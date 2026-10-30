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
	localparam logic [15:0] LUT [0:15] = 
	`{
		16'd0,		// 0
		16'd1,		// 1
		16'd1,		// 2
		16'd2,		// 3
		16'd3,		// 4
		16'd5,		// 5
		16'd8,		// 6
		16'd13,		// 7
		16'd21,		// 8
		16'd34,		// 9
		16'd55,		// 10
		16'd89,		// 11
		16'd144,	// 12
		16'd233,	// 13
		16'd377,	// 14
		16'd610		// 15
	};



	// ~~~~ module instantiations ~~~~
	typedef enum logic [1:0] {IMPORT, CALC, EXPORT} e_state;
	e_state CS, NS;

	// ~~~~ synch logic ~~~~
	always_ff @(posedge clk ) begin
		
		// ~~ priority 0 : reset
		if(rstn_i == 1'b0) begin
			NS	<= IMPORT;
		end

		// ~~ priority 1 : state wiggles ~~
		else begin CS <= NS; end
	end

	// ~~~~ comb logic ~~~~
	always_ff begin
		
		// ~~ defaults ~~
		rdy_in_o 	= 1'b0; 
		fib_o		= 'd0;
		valid_o		= 1'b0;
		next_state	= IMPORT; 

		case(CS)
			
			IMPORT:
			begin

			end

			CALC:
			begin
			end

			EXPORT:
			begin
			end

		endcase
	end



endmodule

	
