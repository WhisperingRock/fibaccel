`timescale 1ns / 1ps

/* 
* Purpose : creating a fibonacci seq
*
* Inputs : 
* 		clk_i		: clock w/ pos active edge
* 		rstn_i		: active low synch reset (resets on zero)
* 		n_i			: nth fib sequence to stop at
* 		valid_i		: driven high when n_i is ready to be read
* 		rdy_out_i	: driven high when module's output has been read
*
* Returns :
* 		rdy_in_o	: driven high by module to request new input data
* 		fib_o		: calculated Fibonacci[n]
* 		valid_o		: driven high by module when output data is ready 
*/ 

module fib
#(
	parameter INBITS 	= 8,
	parameter OUTBITS	= 32
)
(
	input logic					clk_i,
	input logic					rstn_i, 
	input logic [INBITS-1:0]	n_i,
	input logic					valid_i, 
	input logic					rdy_out_i, 

	output logic				rdy_in_o, 
	output logic [OUTBITS-1:0]	fib_o, 
	output logic 				valid_o
);


	// ~~~~ local vars ~~~~
	typedef enum logic [2:0] {RESET, IMPORT, PRECALC, CALC, EXPORT} e_state;
	e_state CS, NS /*verilator fsm_state*/;

	localparam logic [7:0] LUTMAX 		= 8'h0F; //15
	localparam logic [7:0] NMAX 		= 8'h2F; //47
	localparam logic [31:0] INACTIVE	= 32'hFFFF_FFFF;

	function logic [15:0] LUT (input logic [3:0] idx);
		case(idx)
			4'h0:		LUT = 16'h00_00;
			4'h1:		LUT = 16'h00_01;
			4'h2:		LUT = 16'h00_01;
			4'h3:		LUT = 16'h00_02;
			4'h4:		LUT = 16'h00_03;
			4'h5:		LUT = 16'h00_05;
			4'h6:		LUT = 16'h00_08;
			4'h7:		LUT = 16'h00_0D; //13
			4'h8:		LUT = 16'h00_15; //21
			4'h9:		LUT = 16'h00_22; //34
			4'hA:		LUT = 16'h00_37; //55
			4'hB:		LUT = 16'h00_59; //89
			4'hC:		LUT = 16'h00_90; //144
			4'hD:		LUT = 16'h00_E9; //233
			4'hE:		LUT = 16'h01_79; //377
			4'hF:		LUT = 16'h02_62; //610
			default:	LUT = 16'hDEAD;
		endcase
	endfunction

	logic				sel_in, 
						rg_en;
	logic [1:0]			sel_out_next,
						sel_out_curr;
	logic [OUTBITS-1:0]	regC, regD;
	logic [INBITS-1:0]	n_curr,
						n_next,
						i,
						i_next;


	// ~~~~ module instantiations ~~~~
	
	logic [1:0][OUTBITS-1:0]mux_din_a,
							mux_din_b;
	logic [3:0][OUTBITS-1:0]mux_din_c;
	logic [OUTBITS-1:0]		mux_dout_a,
							mux_dout_b;
	wire [OUTBITS/2 -1:0]	lut_val;


	assign mux_din_a[0]	= {16'h0, 16'h01_79};
	assign mux_din_a[1]	= regC;


	assign mux_din_b[0]	= {16'h0, 16'h02_62};
	assign mux_din_b[1]	= regD;

	assign lut_val		= LUT(n_curr[3:0]);

	assign mux_din_c[0]	= INACTIVE; 
	assign mux_din_c[1]	= {16'h0, lut_val};
	assign mux_din_c[2]	= regD;
	assign mux_din_c[3]	= regC;

	Mux_N
	#(
		.WIDTH		(OUTBITS),
		.INPUTS		(2),
		.SEL_WIDTH	()
	)
	mux_a 
	(
		.DIN		(mux_din_a),
		.SEL		(sel_in),
		.DOUT		(mux_dout_a)
	);

	Mux_N
	#(
		.WIDTH		(OUTBITS),
		.INPUTS		(2),
		.SEL_WIDTH	()
	)
	mux_b
	(
		.DIN		(mux_din_b),
		.SEL		(sel_in),
		.DOUT		(mux_dout_b)
	);

	Mux_N
	#(
		.WIDTH		(OUTBITS),
		.INPUTS		(4),
		.SEL_WIDTH	()
	)
	mux_fib
	(
		.DIN		(mux_din_c),
		.SEL		(sel_out_curr),
		.DOUT		(fib_o)
	);

	logic [OUTBITS-1:0] c_sum, d_sum;
	logic				unused1, unused2;

	BKAdder
	#( .WIDTH(OUTBITS))
	AddrC
	(
		.a(mux_dout_a),
		.b(mux_dout_b),
		.cin(1'b0),
		.sum(c_sum),
		.cout(unused1)
	);

	BKAdder
	#( .WIDTH(OUTBITS))
	AddrD
	(
		.a(mux_dout_a),
		.b(mux_dout_b << 1),
		.cin(1'b0),
		.sum(d_sum),
		.cout(unused2)
	);


	// ~~~~ synch logic ~~~~
	always_ff @(posedge clk_i) begin
		
		// ~~ priority 0 : reset
		if(rstn_i == 1'b0 ) begin
			i				<= '0;
			n_curr			<= '0;
			sel_out_curr 	<= '0;
			regC			<= '0;
			regD			<= '0;
			CS				<= RESET;
		end

		// ~~ priority 1 : state wiggles ~~
		else begin 
			i				<= i_next;
			n_curr			<= n_next;
			sel_out_curr	<= sel_out_next;
	
			if(rg_en) begin
				regC		<= c_sum;
				regD		<= d_sum;
			end

			CS 				<= NS; 
		end
	end



	// ~~~~ comb logic ~~~~
	always_comb begin
		
		// ~~ system defaults ~~
		rdy_in_o 		= 1'b0; 
		valid_o			= 1'b0;
		i_next			= '0;
		n_next			= n_curr;

		// ~ CALC defaults ~
		sel_in 			= 1'b0;
		rg_en			= 1'b0;
		sel_out_next	= sel_out_curr;

		case(CS)
			
			RESET:
			begin
				sel_out_next	= '0;
				n_next			= '0;
				NS				= IMPORT;
			end

			IMPORT:
			begin
				sel_out_next	= '0;
				rdy_in_o		= 1'b1;

				if(valid_i) begin
					n_next		= n_i;
					NS			= PRECALC;
				end
				else begin
					n_next		= '0;
					NS			= IMPORT;
				end
			end

			PRECALC:
			begin

				rg_en				= 1'b1;		// store f16 and f17

				// Priority 0: n is inside LUT
				if(n_curr <= LUTMAX) begin
					sel_out_next	= 2'b01;
					NS				= EXPORT;
				end	

				// Priority 1: (edge case) fib will be greater than OUTBITS
				else if(n_curr > NMAX) begin
					sel_out_next	= 2'b0;
					NS				= EXPORT;
				end	
				// Priority 2: n is between [16,47]
				else begin
					sel_out_next	= 2'b0;		// default to inactive 
					i_next			= 8'h10;	// init counting term
					NS				= CALC;
				end

			end

			CALC:
			begin

				sel_in	= 1'b1;	// use prev calc
				
				// Priority 0: found term C
				if( (n_curr- i) == 0 ) begin
					sel_out_next	= 2'b11;
					NS				= EXPORT;
				end
				// Priority 1: found term D
				else if((n_curr- i) == 1 ) begin
					sel_out_next	= 2'b10;
					NS				= EXPORT;
				end
				// Priority 2: keep counting
				else begin
					rg_en			= 1'b1; 	// capture current adder calc
					i_next			= i + 8'h02;
					NS				= CALC;
				end

			end

			EXPORT:
			begin
				valid_o						= 1'b1;
				if(rdy_out_i == 1'b1)	NS	= IMPORT;
				else					NS	= EXPORT;
			end

			default:
			begin
				NS			= RESET;
			end
		endcase
	end
	
	`ifdef FORMAL

		// =======================
		// locals
		// =======================
		localparam logic [31:0] FIBMAX		= 32'd2971215073;
		logic 					f_past_valid;
		initial					f_past_valid = 0;
		always @(posedge clk_i)	f_past_valid <= 1;
		always_comb 			if(!f_past_valid) assume (!rstn_i);

		logic 	f_waiting, 
				f_reading, 
				f_calcing, 
				f_writing;

		assign 	f_waiting = rdy_in_o && !valid_i;
		assign 	f_reading = rdy_in_o && valid_i;
		assign 	f_calcing = !rdy_in_o && !valid_o;
		assign 	f_writing = !rdy_in_o && valid_o;

		// =======================
		// Fib Boundary Checks (TODO not passing Ind)
		// =======================

		// A natural zero output means the input must also be zero
		always @(posedge clk_i) begin
			if( (fib_o == 32'h0 && $rose(f_writing)) &&
				(rstn_i && $stable(rstn_i)) &&
				(f_past_valid && $stable(f_past_valid))
			) begin
				assert($past(n_i, 2) == 8'h0);
				assert($past(f_reading, 2));
			end
		end

		// A natural invalid output means the input went over the max 
		always @(posedge clk_i) begin
			if(f_past_valid && (fib_o == INACTIVE && $rose(f_writing))) begin
				assert($past(n_i,2) > NMAX);
				assert($past(f_reading, 2));
			end
		end

		// =======================
		// Data Integrity (TODO not passing Ind)
		// =======================
		function automatic longint unsigned fibboni(
			input logic [INBITS-1:0] n
		);
			longint unsigned a, b, t;
			a 		= 0;
			b		= 1;
			for(int i = 0; i < NMAX; i++) begin
				if(i < n) begin
					t = a + b; 
					a = b; 
					b = t;
				end
			end
			fibboni = a;
		endfunction
		
		// Ensure data is coming from equation
		(* keep *) logic [OUTBITS-1:0]	fib_expected;
		always @(posedge clk_i) begin
			if(
				f_past_valid 		&&
				$rose(f_writing)	&&
				$stable(rstn_i)		&&
				fib_o != INACTIVE
			) begin
	
				if		($past(f_reading, 1)) begin
					fib_expected = 32'(fibboni($past(n_i, 1)));
					assert(fib_o == fib_expected);
				end

				else if	($past(f_reading, 2)) begin
					fib_expected = 32'(fibboni($past(n_i, 2)));
					assert(fib_o == fib_expected);
				end

				else if	($past(f_reading, 3)) begin
					fib_expected = 32'(fibboni($past(n_i, 3)));
					assert(fib_o == fib_expected);
				end

				else if	($past(f_reading, 4)) begin
					fib_expected = 32'(fibboni($past(n_i, 4)));
					assert(fib_o == fib_expected);
				end

				else if	($past(f_reading, 5)) begin
					fib_expected = 32'(fibboni($past(n_i, 5)));
					assert(fib_o == fib_expected);
				end

				else if	($past(f_reading, 6)) begin
					fib_expected = 32'(fibboni($past(n_i, 6)));
					assert(fib_o == fib_expected);
				end

				else if	($past(f_reading, 7)) begin
					fib_expected = 32'(fibboni($past(n_i, 7)));
					assert(fib_o == fib_expected);
				end

				else if	($past(f_reading, 8)) begin
					fib_expected = 32'(fibboni($past(n_i, 8)));
					assert(fib_o == fib_expected);
				end

				else if	($past(f_reading, 9)) begin
					fib_expected = 32'(fibboni($past(n_i, 9)));
					assert(fib_o == fib_expected);
				end

				else if	($past(f_reading, 10)) begin
					fib_expected = 32'(fibboni($past(n_i, 10)));
					assert(fib_o == fib_expected);
				end

				else if	($past(f_reading, 11)) begin
					fib_expected = 32'(fibboni($past(n_i, 11)));
					assert(fib_o == fib_expected);
				end

				else if	($past(f_reading, 12)) begin
					fib_expected = 32'(fibboni($past(n_i, 12)));
					assert(fib_o == fib_expected);
				end

				else if	($past(f_reading, 13)) begin
					fib_expected = 32'(fibboni($past(n_i, 13)));
					assert(fib_o == fib_expected);
				end

				else if	($past(f_reading, 14)) begin
					fib_expected = 32'(fibboni($past(n_i, 14)));
					assert(fib_o == fib_expected);
				end

				else if	($past(f_reading, 15)) begin
					fib_expected = 32'(fibboni($past(n_i, 15)));
					assert(fib_o == fib_expected);
				end

				else if	($past(f_reading, 16)) begin
					fib_expected = 32'(fibboni($past(n_i, 16)));
					assert(fib_o == fib_expected);
				end

				else if	($past(f_reading, 17)) begin
					fib_expected = 32'(fibboni($past(n_i, 17)));
					assert(fib_o == fib_expected);
				end

				// should have seen a past read
				else begin
					assert(0);
				end


			end
		end

		// =======================
		// Liveness Checking
		// =======================
		always@(posedge clk_i) if (rstn_i) begin
			if($past(rstn_i)) begin
				if		($past(f_waiting) && valid_i)
				   assert(f_reading); 
		   		else if	($past(f_reading))
					assert(f_calcing);
		   		else if	($past(f_calcing) && valid_o)
					assert(f_writing);
		   		else if	($past(f_writing) && valid_i && rdy_in_o)
					assert(f_reading);
				else if	($past(f_writing) && !valid_i && rdy_in_o)
					assert(f_waiting);

			end
		end

		// =======================
		// Induction Hardening
		// =======================
/*
		always@(*) if (!f_past_valid) begin
			assume(lut_val == LUT(n_curr[3:0]));
		end

		// ensure LUT is assigned accurately 
		always @(posedge clk_i) if (f_past_valid) begin
			assert(mux_din_c[1] == {16'h0, lut_val});
		end
*/


	`endif

endmodule
