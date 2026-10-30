`ifndef VERILATOR
module testbench;
  reg [4095:0] vcdfile;
  reg clock;
`else
module testbench(input clock, output reg genclock);
  initial genclock = 1;
`endif
  reg genclock = 1;
  reg [31:0] cycle = 0;
  reg [7:0] PI_n_i;
  reg [0:0] PI_rdy_out_i;
  reg [0:0] PI_clk_i;
  reg [0:0] PI_rstn_i;
  reg [0:0] PI_valid_i;
  fib UUT (
    .n_i(PI_n_i),
    .rdy_out_i(PI_rdy_out_i),
    .clk_i(PI_clk_i),
    .rstn_i(PI_rstn_i),
    .valid_i(PI_valid_i)
  );
`ifndef VERILATOR
  initial begin
    if ($value$plusargs("vcd=%s", vcdfile)) begin
      $dumpfile(vcdfile);
      $dumpvars(0, testbench);
    end
    #5 clock = 0;
    while (genclock) begin
      #5 clock = 0;
      #5 clock = 1;
    end
  end
`endif
  initial begin
`ifndef VERILATOR
    #1;
`endif
    // UUT.$auto$async2sync.\cc:107:execute$1420  = 1'b0;
    // UUT.$auto$async2sync.\cc:116:execute$1418  = 1'b0;
    // UUT.$auto$async2sync.\cc:116:execute$1424  = 1'b0;
    UUT.CS = 2'b00;
    UUT._witness_.anyinit_procdff_1364 = 1'b0;
    UUT._witness_.anyinit_procdff_1365 = 1'b0;
    UUT._witness_.anyinit_procdff_1366 = 1'b0;
    UUT._witness_.anyinit_procdff_1367 = 1'b0;
    UUT._witness_.anyinit_procdff_1368 = 1'b0;
    UUT._witness_.anyinit_procdff_1369 = 1'b0;
    UUT._witness_.anyinit_procdff_1370 = 1'b0;
    UUT._witness_.anyinit_procdff_1371 = 1'b0;
    UUT._witness_.anyinit_procdff_1372 = 1'b0;
    UUT._witness_.anyinit_procdff_1373 = 1'b0;
    UUT._witness_.anyinit_procdff_1374 = 1'b0;
    UUT._witness_.anyinit_procdff_1375 = 1'b0;
    UUT._witness_.anyinit_procdff_1376 = 1'b0;
    UUT._witness_.anyinit_procdff_1377 = 8'b00000000;
    UUT._witness_.anyinit_procdff_1378 = 8'b00000000;
    UUT._witness_.anyinit_procdff_1379 = 1'b0;
    UUT._witness_.anyinit_procdff_1380 = 1'b0;
    UUT.calc_sel_out = 1'b0;
    UUT.f_past_valid = 1'b0;
    UUT.fib_sel_out = 2'b00;
    UUT.i = 8'b00000000;
    UUT.lut_lookup = 32'b00000000000000000000000000000000;
    UUT.n_captured = 8'b00000000;
    UUT.regC = 32'b00000000000000000000000000000000;
    UUT.regD = 32'b00000000000000000000000000000000;
    UUT.$auto$proc_rom.\cc:155:do_switch$949 [4'b0000] = 32'b00000000000000000000000000000000;
    UUT.$auto$proc_rom.\cc:155:do_switch$949 [4'b0001] = 32'b00000000000000000000000000000000;

    // state 0
    PI_n_i = 8'b00000000;
    PI_rdy_out_i = 1'b0;
    PI_clk_i = 1'b0;
    PI_rstn_i = 1'b0;
    PI_valid_i = 1'b0;
  end
  always @(posedge clock) begin
    // state 1
    if (cycle == 0) begin
      PI_n_i <= 8'b00000000;
      PI_rdy_out_i <= 1'b0;
      PI_clk_i <= 1'b0;
      PI_rstn_i <= 1'b0;
      PI_valid_i <= 1'b0;
    end

    // state 2
    if (cycle == 1) begin
      PI_n_i <= 8'b00000000;
      PI_rdy_out_i <= 1'b0;
      PI_clk_i <= 1'b0;
      PI_rstn_i <= 1'b0;
      PI_valid_i <= 1'b0;
    end

    // state 3
    if (cycle == 2) begin
      PI_n_i <= 8'b00000000;
      PI_rdy_out_i <= 1'b0;
      PI_clk_i <= 1'b0;
      PI_rstn_i <= 1'b0;
      PI_valid_i <= 1'b0;
    end

    // state 4
    if (cycle == 3) begin
      PI_n_i <= 8'b00000000;
      PI_rdy_out_i <= 1'b0;
      PI_clk_i <= 1'b0;
      PI_rstn_i <= 1'b0;
      PI_valid_i <= 1'b0;
    end

    // state 5
    if (cycle == 4) begin
      PI_n_i <= 8'b00000000;
      PI_rdy_out_i <= 1'b0;
      PI_clk_i <= 1'b0;
      PI_rstn_i <= 1'b0;
      PI_valid_i <= 1'b0;
    end

    // state 6
    if (cycle == 5) begin
      PI_n_i <= 8'b00000000;
      PI_rdy_out_i <= 1'b0;
      PI_clk_i <= 1'b0;
      PI_rstn_i <= 1'b0;
      PI_valid_i <= 1'b0;
    end

    // state 7
    if (cycle == 6) begin
      PI_n_i <= 8'b00000000;
      PI_rdy_out_i <= 1'b0;
      PI_clk_i <= 1'b0;
      PI_rstn_i <= 1'b0;
      PI_valid_i <= 1'b0;
    end

    // state 8
    if (cycle == 7) begin
      PI_n_i <= 8'b00000000;
      PI_rdy_out_i <= 1'b0;
      PI_clk_i <= 1'b0;
      PI_rstn_i <= 1'b0;
      PI_valid_i <= 1'b0;
    end

    // state 9
    if (cycle == 8) begin
      PI_n_i <= 8'b00000000;
      PI_rdy_out_i <= 1'b0;
      PI_clk_i <= 1'b0;
      PI_rstn_i <= 1'b0;
      PI_valid_i <= 1'b0;
    end

    // state 10
    if (cycle == 9) begin
      PI_n_i <= 8'b00000000;
      PI_rdy_out_i <= 1'b0;
      PI_clk_i <= 1'b0;
      PI_rstn_i <= 1'b0;
      PI_valid_i <= 1'b0;
    end

    // state 11
    if (cycle == 10) begin
      PI_n_i <= 8'b00000000;
      PI_rdy_out_i <= 1'b0;
      PI_clk_i <= 1'b0;
      PI_rstn_i <= 1'b0;
      PI_valid_i <= 1'b0;
    end

    // state 12
    if (cycle == 11) begin
      PI_n_i <= 8'b00000000;
      PI_rdy_out_i <= 1'b0;
      PI_clk_i <= 1'b0;
      PI_rstn_i <= 1'b0;
      PI_valid_i <= 1'b0;
    end

    // state 13
    if (cycle == 12) begin
      PI_n_i <= 8'b00000000;
      PI_rdy_out_i <= 1'b0;
      PI_clk_i <= 1'b0;
      PI_rstn_i <= 1'b0;
      PI_valid_i <= 1'b0;
    end

    // state 14
    if (cycle == 13) begin
      PI_n_i <= 8'b00000000;
      PI_rdy_out_i <= 1'b0;
      PI_clk_i <= 1'b0;
      PI_rstn_i <= 1'b0;
      PI_valid_i <= 1'b0;
    end

    // state 15
    if (cycle == 14) begin
      PI_n_i <= 8'b00000000;
      PI_rdy_out_i <= 1'b0;
      PI_clk_i <= 1'b0;
      PI_rstn_i <= 1'b0;
      PI_valid_i <= 1'b0;
    end

    // state 16
    if (cycle == 15) begin
      PI_n_i <= 8'b00000000;
      PI_rdy_out_i <= 1'b0;
      PI_clk_i <= 1'b0;
      PI_rstn_i <= 1'b1;
      PI_valid_i <= 1'b0;
    end

    // state 17
    if (cycle == 16) begin
      PI_n_i <= 8'b00000001;
      PI_rdy_out_i <= 1'b0;
      PI_clk_i <= 1'b0;
      PI_rstn_i <= 1'b1;
      PI_valid_i <= 1'b1;
    end

    // state 18
    if (cycle == 17) begin
      PI_n_i <= 8'b00000000;
      PI_rdy_out_i <= 1'b0;
      PI_clk_i <= 1'b0;
      PI_rstn_i <= 1'b1;
      PI_valid_i <= 1'b0;
    end

    // state 19
    if (cycle == 18) begin
      PI_n_i <= 8'b00000000;
      PI_rdy_out_i <= 1'b0;
      PI_clk_i <= 1'b0;
      PI_rstn_i <= 1'b1;
      PI_valid_i <= 1'b0;
    end

    // state 20
    if (cycle == 19) begin
      PI_n_i <= 8'b00000000;
      PI_rdy_out_i <= 1'b0;
      PI_clk_i <= 1'b0;
      PI_rstn_i <= 1'b1;
      PI_valid_i <= 1'b0;
    end

    genclock <= cycle < 20;
    cycle <= cycle + 1;
  end
endmodule
