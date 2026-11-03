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
			4'd0:		LUT = 16'd0;
			4'd1:		LUT = 16'd1;
			4'd2:		LUT = 16'd1;
			4'd3:		LUT = 16'd2;
			4'd4:		LUT = 16'd3;
			4'd5:		LUT = 16'd5;
			4'd6:		LUT = 16'd8;
			4'd7:		LUT = 16'd13;
			4'd8:		LUT = 16'd21;
			4'd9:		LUT = 16'd34;
			4'd10:		LUT = 16'd55;
			4'd11:		LUT = 16'd89;
			4'd12:		LUT = 16'd144;
			4'd13:		LUT = 16'd233;
			4'd14:		LUT = 16'd377;
			4'd15:		LUT = 16'd610;
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

	assign mux_din_a 	= {regC, {16'd0, 16'd377} };
	assign mux_din_b 	= {regD, {16'd0, 16'd610} };
	assign mux_din_c	= {
							regC, 
							regD, 
							{16'd0, LUT(n_curr[3:0])}, 
							INACTIVE
						};

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
			sel_out_curr 	<= 2'b00;
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

				rg_en			= 1'b1;		// store f16 and f17

				// Priority 0: n is inside LUT
				if(n_curr <= LUTMAX) begin
					sel_out_next	= 2'd1;
					NS				= EXPORT;
				end	

				// Priority 1: (edge case) fib will be greater than OUTBITS
				else if(n_curr > NMAX) begin
					sel_out_next	= 2'd0;
					NS				= EXPORT;
				end	
				// Priority 2: n is between [16,47]
				else begin
					sel_out_next	= 2'd0;		// default to inactive 
					i_next			= 8'd16;	// init counting term
					NS				= CALC;
				end

			end

			CALC:
			begin

				sel_in	= 1'b1;	// use prev calc
				
				// Priority 0: found term C
				if( (n_curr- i) == 0 ) begin
					sel_out_next	= 2'd3;
					NS				= EXPORT;
				end
				// Priority 1: found term D
				else if((n_curr- i) == 1 ) begin
					sel_out_next	= 2'd2;
					NS				= EXPORT;
				end
				// Priority 2: keep counting
				else begin
					rg_en			= 1'b1; 	// capture current adder calc
					i_next			= i + 8'd2;
					NS				= CALC;
				end

			end

			EXPORT:
			begin
				valid_o		= 1'b1;
				if(rdy_out_i == 1'b1)	NS = IMPORT;
				else					NS = EXPORT;
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

		// a zero output must mean the input was zero (not including reset)
		always @(posedge clk_i) begin
			if( (fib_o == 32'd0 && $rose(f_writing)) &&
				(rstn_i && $past(rstn_i) && $past(rstn_i, 2) && $past(rstn_i, 3)) &&
				(f_past_valid && $past(f_past_valid) && $past(f_past_valid, 2) && $past(f_past_valid, 3))
			) begin
				assert($past(n_i, 2) == 8'd0);
				assert($past(f_reading, 2));
			end
		end


		// high values of n should take 2 cycles to output the ceil code
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

	`endif

endmodule
