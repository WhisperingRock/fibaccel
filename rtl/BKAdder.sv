/* verilator lint_off UNOPTFLAT */
`timescale 1ns / 1ps


module BKAdder
#( parameter int WIDTH = 32 )
(
    input  logic [WIDTH-1:0] a,
    input  logic [WIDTH-1:0] b,
    input  logic             cin,
    output logic [WIDTH-1:0] sum,
    output logic             cout
);

	// ~~~~ local vars ~~~~
    // Keep at least one tree level so WIDTH=1 is supported.
    localparam int LEVELS = (WIDTH <= 1) ? 1 : $clog2(WIDTH);
    localparam int N      = 1 << LEVELS;
    localparam int STAGES = 2*LEVELS - 1;

    wire [N-1:0] a_pad = {{(N-WIDTH){1'b0}}, a};
    wire [N-1:0] b_pad = {{(N-WIDTH){1'b0}}, b};

    // Prefix arrays: stage 0 contains each bit's individual terms.
    wire [N-1:0] P [0:STAGES];
    wire [N-1:0] G [0:STAGES];

    assign P[0] = a_pad ^ b_pad;
    assign G[0] = a_pad & b_pad;

    // ~~~~ Up-sweep: combine adjacent groups ~~~~
    for (genvar s = 0; s < LEVELS; s++) begin : gen_up
        localparam int SPAN = 1 << s;
        localparam int PREV = s;
        localparam int NEXT = s + 1;

        for (genvar i = 0; i < N; i++) begin : gen_bit
            if (((i + 1) % (2*SPAN)) == 0) begin : gen_combine
                assign G[NEXT][i] =
                    G[PREV][i] | (P[PREV][i] & G[PREV][i-SPAN]);
                assign P[NEXT][i] =
                    P[PREV][i] & P[PREV][i-SPAN];
            end else begin : gen_pass
                assign G[NEXT][i] = G[PREV][i];
                assign P[NEXT][i] = P[PREV][i];
            end
        end
    end

    // ~~~~ Down-sweep: fill in the remaining prefixes ~~~~
    for (genvar t = 0; t < LEVELS-1; t++) begin : gen_down
        localparam int D    = LEVELS - 2 - t;
        localparam int SPAN = 1 << D;
        localparam int PREV = LEVELS + t;
        localparam int NEXT = PREV + 1;

        for (genvar i = 0; i < N; i++) begin : gen_bit
            if ((i >= 3*SPAN - 1) &&
                (((i - (3*SPAN - 1)) % (2*SPAN)) == 0)) begin : gen_combine
                assign G[NEXT][i] =
                    G[PREV][i] | (P[PREV][i] & G[PREV][i-SPAN]);
                assign P[NEXT][i] =
                    P[PREV][i] & P[PREV][i-SPAN];
            end else begin : gen_pass
                assign G[NEXT][i] = G[PREV][i];
                assign P[NEXT][i] = P[PREV][i];
            end
        end
    end

    wire [N-1:0] carry;

	// ~~~~ collect sum and carry out bit ~~~~
    for (genvar k = 0; k < WIDTH; k++) begin : gen_sum
        if (k == 0) begin : gen_first
            assign carry[k] = cin;
        end else begin : gen_other
            assign carry[k] =
                G[STAGES][k-1] | (P[STAGES][k-1] & cin);
        end

        assign sum[k] = P[0][k] ^ carry[k];
    end

    assign cout =
        G[STAGES][WIDTH-1] | (P[STAGES][WIDTH-1] & cin);


	`ifdef FORMAL
		always @(*) begin
			assert( (a + b + cin) == {cout, sum});
		end
	`endif

endmodule
