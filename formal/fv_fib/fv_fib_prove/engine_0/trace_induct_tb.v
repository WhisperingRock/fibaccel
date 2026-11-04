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
  reg [0:0] PI_valid_i;
  reg [0:0] PI_rstn_i;
  fib UUT (
    .n_i(PI_n_i),
    .rdy_out_i(PI_rdy_out_i),
    .clk_i(PI_clk_i),
    .valid_i(PI_valid_i),
    .rstn_i(PI_rstn_i)
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
    // UUT.$auto$async2sync.\cc:107:execute$1246  = 1'b1;
    // UUT.$auto$async2sync.\cc:107:execute$1252  = 1'b0;
    // UUT.$auto$async2sync.\cc:116:execute$1244  = 1'b1;
    // UUT.$auto$async2sync.\cc:116:execute$1250  = 1'b1;
    UUT.CS = 3'b111;
    UUT._witness_.anyinit_procdff_1208 = 1'b1;
    UUT._witness_.anyinit_procdff_1209 = 1'b1;
    UUT._witness_.anyinit_procdff_1210 = 1'b1;
    UUT._witness_.anyinit_procdff_1211 = 1'b1;
    UUT._witness_.anyinit_procdff_1212 = 1'b1;
    UUT._witness_.anyinit_procdff_1213 = 1'b1;
    UUT._witness_.anyinit_procdff_1214 = 1'b1;
    UUT._witness_.anyinit_procdff_1215 = 1'b1;
    UUT._witness_.anyinit_procdff_1216 = 1'b1;
    UUT._witness_.anyinit_procdff_1217 = 1'b1;
    UUT._witness_.anyinit_procdff_1218 = 1'b1;
    UUT._witness_.anyinit_procdff_1219 = 1'b1;
    UUT._witness_.anyinit_procdff_1220 = 1'b1;
    UUT._witness_.anyinit_procdff_1221 = 8'b11111111;
    UUT._witness_.anyinit_procdff_1222 = 8'b11111111;
    UUT._witness_.anyinit_procdff_1223 = 1'b1;
    UUT._witness_.anyinit_procdff_1224 = 1'b1;
    UUT.f_past_valid = 1'b1;
    UUT.i = 8'b11111111;
    UUT.n_curr = 8'b11111111;
    UUT.regC = 32'b11111111111111111111111111111111;
    UUT.regD = 32'b11111111111111111111111111111111;
    UUT.sel_out_curr = 2'b11;
    UUT.$auto$proc_rom.\cc:155:do_switch$959 [4'b1111] = 16'b1111111111111111;
    UUT.$auto$proc_rom.\cc:155:do_switch$959 [4'b0000] = 16'b1111111111111111;
    UUT.$auto$proc_rom.\cc:155:do_switch$959 [4'b1001] = 16'b1111111111111111;
    UUT.$auto$proc_rom.\cc:155:do_switch$959 [4'b1100] = 16'b1111111111111111;
    UUT.$auto$proc_rom.\cc:155:do_switch$959 [4'b1101] = 16'b0000000000000000;
    UUT.$auto$proc_rom.\cc:155:do_switch$963 [4'b1111] = 16'b1111111111111111;
    UUT.$auto$proc_rom.\cc:155:do_switch$963 [4'b0000] = 16'b0000000000000000;
    UUT.$auto$proc_rom.\cc:155:do_switch$963 [4'b1001] = 16'b0000000000000000;
    UUT.$auto$proc_rom.\cc:155:do_switch$963 [4'b1100] = 16'b0000000000000000;
    UUT.$auto$proc_rom.\cc:155:do_switch$963 [4'b1101] = 16'b0000000000000000;

    // state 0
    PI_n_i = 8'b11111111;
    PI_rdy_out_i = 1'b1;
    PI_clk_i = 1'b0;
    PI_valid_i = 1'b1;
    PI_rstn_i = 1'b1;
  end
  always @(posedge clock) begin
    // state 1
    if (cycle == 0) begin
      PI_n_i <= 8'b11111111;
      PI_rdy_out_i <= 1'b1;
      PI_clk_i <= 1'b0;
      PI_valid_i <= 1'b1;
      PI_rstn_i <= 1'b1;
    end

    // state 2
    if (cycle == 1) begin
      PI_n_i <= 8'b11111111;
      PI_rdy_out_i <= 1'b1;
      PI_clk_i <= 1'b0;
      PI_valid_i <= 1'b1;
      PI_rstn_i <= 1'b1;
    end

    // state 3
    if (cycle == 2) begin
      PI_n_i <= 8'b11111111;
      PI_rdy_out_i <= 1'b1;
      PI_clk_i <= 1'b0;
      PI_valid_i <= 1'b0;
      PI_rstn_i <= 1'b1;
    end

    // state 4
    if (cycle == 3) begin
      PI_n_i <= 8'b11111111;
      PI_rdy_out_i <= 1'b1;
      PI_clk_i <= 1'b0;
      PI_valid_i <= 1'b1;
      PI_rstn_i <= 1'b1;
    end

    // state 5
    if (cycle == 4) begin
      PI_n_i <= 8'b00000000;
      PI_rdy_out_i <= 1'b1;
      PI_clk_i <= 1'b0;
      PI_valid_i <= 1'b1;
      PI_rstn_i <= 1'b1;
    end

    // state 6
    if (cycle == 5) begin
      PI_n_i <= 8'b11111111;
      PI_rdy_out_i <= 1'b1;
      PI_clk_i <= 1'b0;
      PI_valid_i <= 1'b0;
      PI_rstn_i <= 1'b1;
    end

    // state 7
    if (cycle == 6) begin
      PI_n_i <= 8'b11111111;
      PI_rdy_out_i <= 1'b1;
      PI_clk_i <= 1'b0;
      PI_valid_i <= 1'b0;
      PI_rstn_i <= 1'b1;
    end

    // state 8
    if (cycle == 7) begin
      PI_n_i <= 8'b11111111;
      PI_rdy_out_i <= 1'b1;
      PI_clk_i <= 1'b0;
      PI_valid_i <= 1'b0;
      PI_rstn_i <= 1'b1;
    end

    // state 9
    if (cycle == 8) begin
      PI_n_i <= 8'b11111111;
      PI_rdy_out_i <= 1'b1;
      PI_clk_i <= 1'b0;
      PI_valid_i <= 1'b0;
      PI_rstn_i <= 1'b1;
    end

    // state 10
    if (cycle == 9) begin
      PI_n_i <= 8'b00001001;
      PI_rdy_out_i <= 1'b1;
      PI_clk_i <= 1'b0;
      PI_valid_i <= 1'b1;
      PI_rstn_i <= 1'b1;
    end

    // state 11
    if (cycle == 10) begin
      PI_n_i <= 8'b11111111;
      PI_rdy_out_i <= 1'b1;
      PI_clk_i <= 1'b0;
      PI_valid_i <= 1'b1;
      PI_rstn_i <= 1'b1;
    end

    // state 12
    if (cycle == 11) begin
      PI_n_i <= 8'b00000000;
      PI_rdy_out_i <= 1'b1;
      PI_clk_i <= 1'b0;
      PI_valid_i <= 1'b0;
      PI_rstn_i <= 1'b1;
    end

    // state 13
    if (cycle == 12) begin
      PI_n_i <= 8'b00000000;
      PI_rdy_out_i <= 1'b1;
      PI_clk_i <= 1'b0;
      PI_valid_i <= 1'b0;
      PI_rstn_i <= 1'b1;
    end

    // state 14
    if (cycle == 13) begin
      PI_n_i <= 8'b11111100;
      PI_rdy_out_i <= 1'b1;
      PI_clk_i <= 1'b0;
      PI_valid_i <= 1'b1;
      PI_rstn_i <= 1'b1;
    end

    // state 15
    if (cycle == 14) begin
      PI_n_i <= 8'b11111111;
      PI_rdy_out_i <= 1'b0;
      PI_clk_i <= 1'b0;
      PI_valid_i <= 1'b1;
      PI_rstn_i <= 1'b0;
    end

    // state 16
    if (cycle == 15) begin
      PI_n_i <= 8'b11111111;
      PI_rdy_out_i <= 1'b1;
      PI_clk_i <= 1'b0;
      PI_valid_i <= 1'b1;
      PI_rstn_i <= 1'b1;
    end

    // state 17
    if (cycle == 16) begin
      PI_n_i <= 8'b00001101;
      PI_rdy_out_i <= 1'b1;
      PI_clk_i <= 1'b0;
      PI_valid_i <= 1'b1;
      PI_rstn_i <= 1'b1;
    end

    // state 18
    if (cycle == 17) begin
      PI_n_i <= 8'b11111111;
      PI_rdy_out_i <= 1'b1;
      PI_clk_i <= 1'b0;
      PI_valid_i <= 1'b1;
      PI_rstn_i <= 1'b1;
    end

    // state 19
    if (cycle == 18) begin
      PI_n_i <= 8'b11111111;
      PI_rdy_out_i <= 1'b1;
      PI_clk_i <= 1'b0;
      PI_valid_i <= 1'b1;
      PI_rstn_i <= 1'b1;
    end

    // state 20
    if (cycle == 19) begin
      PI_n_i <= 8'b00000000;
      PI_rdy_out_i <= 1'b0;
      PI_clk_i <= 1'b0;
      PI_valid_i <= 1'b0;
      PI_rstn_i <= 1'b1;
    end

    genclock <= cycle < 20;
    cycle <= cycle + 1;
  end
endmodule
