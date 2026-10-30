`timescale 1ns / 1ps

module tb_fib();

	// ~~~~ imports ~~~~
	import tb_utils_pkg::*;
	
	// ~~~~ locals ~~~~
	localparam 		CLK_PERIOD = 10;
	logic 			clk,
					resetn,
					n_is_valid,
					fib_was_read,
					rdy_new_n,
					fib_is_valid;
				
	logic [7:0]		n;
	logic [31:0]	fib_actual, fib_expected; 
	localparam	logic [31:0]ERR_CODE	= 32'hFFFF_FFFF;
	localparam	logic [7:0]	INBITS		= 8;
	localparam	logic [7:0] NMAX		= 8'd47;

	// ~~~~ functions ~~~~
	function automatic longint unsigned fibboni(
		input logic [INBITS-1:0] N
	);
		longint unsigned a, b, t;
		a 		= 0;
		b		= 1;
		for(int unsigned i = 0; 8'(i) < NMAX; i++) begin
			if(i < N) begin
				t = a + b; 
				a = b; 
				b = t;
			end
		end
		fibboni = a;
	endfunction

	// ~~~~ tasks ~~~~	
	task automatic request_fn(
		input logic	[7:0]	n_val
	);
		// ~ IMPORT ~
		do @(posedge clk);
		while(rdy_new_n !== 1'b1);

		n 				= n_val;
		n_is_valid 		= 1'b1;
		@(posedge clk);

		// ~ CALC -> EXPORT ~
		do @(posedge clk);
		while(fib_is_valid !== 1'b1);
		n_is_valid 		= 1'b0;
		@(posedge clk);
	endtask
	
	// ~~~~ instantiations ~~~~
	fib
	#(
		.INBITS		(8),
		.OUTBITS	(32)
	)
	Fib
	(
		.clk_i		(clk),
		.rstn_i		(resetn), 
		.n_i		(n),
		.valid_i	(n_is_valid), 
		.rdy_out_i	(fib_was_read), 

		.rdy_in_o	(rdy_new_n), 
		.fib_o		(fib_actual), 
		.valid_o	(fib_is_valid)
	);

	// ~~~~ heartbeat ~~~~
	always #(CLK_PERIOD/2) clk = ~clk;


	// ~~~~ testing ~~~~
	testcase tc; 
	logic [31:0] tnum;

	`ifndef NO_SVA
		// ~~ sequences (unsupported by icarus) ~~

		// ~~ properties (unsupported by icarus) ~~
		property p1;
			@(posedge clk) disable iff(!resetn)
				$rose(resetn) |-> rdy_new_n;
		endproperty

		property p2;
			@(posedge clk) disable iff(!resetn)
				not(rdy_new_n && fib_is_valid);
		endproperty

		property p3;
			@(posedge clk) disable iff(!resetn)
				($past(fib_is_valid) && fib_is_valid && !fib_was_read) |->
					($past(fib_actual) == fib_actual);
		endproperty

		// ~~ concurrents (unsupported by icarus)~~
		reset_import	: assert property(p1) else tc.err("Didn't enter IMPORT after RESET");
		import_export	: assert property(p2) else tc.err("Shouldn't accept new data while holding old");
		hold_fib		: assert property(p3) else tc.err("fib output wasn't held");
	`endif

	// ~~~~ time-dependent testing ~~~~
	initial begin

		// ~~ waveforms ~~
		$dumpfile("tb_fib.vcd");
		$dumpvars(0);

		// ~~ defaults ~~
		tc				= new();
		clk				= 1'b1;
		resetn			= 1'b0;
		n				= 8'h00;
		n_is_valid		= 1'b0;
		fib_was_read	= 1'b0; 

		// ~~ fresh start ~~
		#100;
		resetn			= 1'b1;

		// ~~ immediate ~~
		tc.new_test("n in [0,47]");
		tnum = tc.get_testnum();

			for(logic [7:0] i = 8'h00; i < 8'd48; i = i + 1'b1) begin

				request_fn(.n_val(i));
				fib_expected = 32'(fibboni(n));
				assert(fib_expected === fib_actual) else begin tc.err("fib value didnt match");end

				repeat(2)begin @(posedge clk); end
				fib_was_read	= 1'b1;
				@(posedge clk);
				fib_was_read	= 1'b0;
			end
			@(posedge clk);
		tc.test_done;

		tc.new_test("n in 48+");
		tnum = tc.get_testnum();

			for(logic [7:0] i = 8'd48; i < 8'hFF; i = i + 1'b1) begin

				request_fn(.n_val(i));
				assert(fib_actual == ERR_CODE) else begin tc.err("fib value didnt match"); end

				repeat(2)begin @(posedge clk); end
				fib_was_read	= 1'b1;
				@(posedge clk);
				fib_was_read	= 1'b0;
			@(posedge clk);
			end
		tc.test_done;

		$finish();
	end

endmodule
