`define UNIT_DELAY #1
`define USE_POWER_PINS
`define FUNCTIONAL
`include "/home/whirck/.ciel/ciel/sky130/versions/8afc8346a57fe1ab7934ba5a6056ea8b43078e71/sky130A/libs.ref/sky130_fd_sc_hd/verilog/primitives.v"
`include "/home/whirck/.ciel/ciel/sky130/versions/8afc8346a57fe1ab7934ba5a6056ea8b43078e71/sky130A/libs.ref/sky130_fd_sc_hd/verilog/sky130_fd_sc_hd.v"

module fib (clk_i,
    rdy_in_o,
    rdy_out_i,
    rstn_i,
    valid_i,
    valid_o,
    VPWR,
    VGND,
    fib_o,
    n_i);
 input clk_i;
 output rdy_in_o;
 input rdy_out_i;
 input rstn_i;
 input valid_i;
 output valid_o;
 inout VPWR;
 inout VGND;
 output [31:0] fib_o;
 input [7:0] n_i;

 wire \CS[0] ;
 wire \CS[0]_sky130_fd_sc_hd__dfxtp_2_Q_D ;
 wire \CS[0]_sky130_fd_sc_hd__nor2_2_B_Y ;
 wire \CS[0]_sky130_fd_sc_hd__nor2_2_B_Y_sky130_fd_sc_hd__a31o_2_A3_A1 ;
 wire \CS[0]_sky130_fd_sc_hd__nor2_2_B_Y_sky130_fd_sc_hd__a31o_2_A3_A2 ;
 wire \CS[0]_sky130_fd_sc_hd__nor2_2_B_Y_sky130_fd_sc_hd__a31o_2_A3_X ;
 wire \CS[0]_sky130_fd_sc_hd__nor2_2_B_Y_sky130_fd_sc_hd__and2_2_B_X ;
 wire \CS[2] ;
 wire \CS[4] ;
 wire \CS[4]_sky130_fd_sc_hd__dfxtp_2_Q_D ;
 wire \CS[4]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__or2_2_X_B ;
 wire \CS[4]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__or2_2_X_B_sky130_fd_sc_hd__and4bb_2_X_A_N ;
 wire \CS[4]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__or2_2_X_B_sky130_fd_sc_hd__and4bb_2_X_B_N ;
 wire \LUT$func$/home/whirck/Desktop/Sources/2026_Fall/class/CP470_OpenS_ASIC/02_labs/lab1-main/rtl/fib.sv:91$6.$result[0] ;
 wire \LUT$func$/home/whirck/Desktop/Sources/2026_Fall/class/CP470_OpenS_ASIC/02_labs/lab1-main/rtl/fib.sv:91$6.$result[0]_sky130_fd_sc_hd__dfxtp_2_Q_D ;
 wire \LUT$func$/home/whirck/Desktop/Sources/2026_Fall/class/CP470_OpenS_ASIC/02_labs/lab1-main/rtl/fib.sv:91$6.$result[0]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__xnor2_2_Y_A ;
 wire \LUT$func$/home/whirck/Desktop/Sources/2026_Fall/class/CP470_OpenS_ASIC/02_labs/lab1-main/rtl/fib.sv:91$6.$result[0]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__xnor2_2_Y_B ;
 wire \LUT$func$/home/whirck/Desktop/Sources/2026_Fall/class/CP470_OpenS_ASIC/02_labs/lab1-main/rtl/fib.sv:91$6.$result[1] ;
 wire \LUT$func$/home/whirck/Desktop/Sources/2026_Fall/class/CP470_OpenS_ASIC/02_labs/lab1-main/rtl/fib.sv:91$6.$result[1]_sky130_fd_sc_hd__dfxtp_2_Q_D ;
 wire \LUT$func$/home/whirck/Desktop/Sources/2026_Fall/class/CP470_OpenS_ASIC/02_labs/lab1-main/rtl/fib.sv:91$6.$result[1]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__xnor2_2_Y_A ;
 wire \LUT$func$/home/whirck/Desktop/Sources/2026_Fall/class/CP470_OpenS_ASIC/02_labs/lab1-main/rtl/fib.sv:91$6.$result[1]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__xnor2_2_Y_B ;
 wire \LUT$func$/home/whirck/Desktop/Sources/2026_Fall/class/CP470_OpenS_ASIC/02_labs/lab1-main/rtl/fib.sv:91$6.$result[2] ;
 wire \LUT$func$/home/whirck/Desktop/Sources/2026_Fall/class/CP470_OpenS_ASIC/02_labs/lab1-main/rtl/fib.sv:91$6.$result[2]_sky130_fd_sc_hd__dfxtp_2_Q_D ;
 wire \LUT$func$/home/whirck/Desktop/Sources/2026_Fall/class/CP470_OpenS_ASIC/02_labs/lab1-main/rtl/fib.sv:91$6.$result[2]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__mux2_1_X_A0 ;
 wire \LUT$func$/home/whirck/Desktop/Sources/2026_Fall/class/CP470_OpenS_ASIC/02_labs/lab1-main/rtl/fib.sv:91$6.$result[3] ;
 wire \LUT$func$/home/whirck/Desktop/Sources/2026_Fall/class/CP470_OpenS_ASIC/02_labs/lab1-main/rtl/fib.sv:91$6.$result[3]_sky130_fd_sc_hd__dfxtp_2_Q_D ;
 wire \LUT$func$/home/whirck/Desktop/Sources/2026_Fall/class/CP470_OpenS_ASIC/02_labs/lab1-main/rtl/fib.sv:91$6.$result[3]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__a22o_2_X_A2 ;
 wire \LUT$func$/home/whirck/Desktop/Sources/2026_Fall/class/CP470_OpenS_ASIC/02_labs/lab1-main/rtl/fib.sv:91$6.$result[3]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__a22o_2_X_B2 ;
 wire \LUT$func$/home/whirck/Desktop/Sources/2026_Fall/class/CP470_OpenS_ASIC/02_labs/lab1-main/rtl/fib.sv:91$6.$result[4] ;
 wire \LUT$func$/home/whirck/Desktop/Sources/2026_Fall/class/CP470_OpenS_ASIC/02_labs/lab1-main/rtl/fib.sv:91$6.$result[4]_sky130_fd_sc_hd__dfxtp_2_Q_D ;
 wire \LUT$func$/home/whirck/Desktop/Sources/2026_Fall/class/CP470_OpenS_ASIC/02_labs/lab1-main/rtl/fib.sv:91$6.$result[4]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A1 ;
 wire \LUT$func$/home/whirck/Desktop/Sources/2026_Fall/class/CP470_OpenS_ASIC/02_labs/lab1-main/rtl/fib.sv:91$6.$result[4]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1 ;
 wire \LUT$func$/home/whirck/Desktop/Sources/2026_Fall/class/CP470_OpenS_ASIC/02_labs/lab1-main/rtl/fib.sv:91$6.$result[5] ;
 wire \LUT$func$/home/whirck/Desktop/Sources/2026_Fall/class/CP470_OpenS_ASIC/02_labs/lab1-main/rtl/fib.sv:91$6.$result[5]_sky130_fd_sc_hd__dfxtp_2_Q_D ;
 wire \LUT$func$/home/whirck/Desktop/Sources/2026_Fall/class/CP470_OpenS_ASIC/02_labs/lab1-main/rtl/fib.sv:91$6.$result[5]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__a21oi_2_Y_B1 ;
 wire \LUT$func$/home/whirck/Desktop/Sources/2026_Fall/class/CP470_OpenS_ASIC/02_labs/lab1-main/rtl/fib.sv:91$6.$result[6] ;
 wire \LUT$func$/home/whirck/Desktop/Sources/2026_Fall/class/CP470_OpenS_ASIC/02_labs/lab1-main/rtl/fib.sv:91$6.$result[6]_sky130_fd_sc_hd__dfxtp_2_Q_D ;
 wire \LUT$func$/home/whirck/Desktop/Sources/2026_Fall/class/CP470_OpenS_ASIC/02_labs/lab1-main/rtl/fib.sv:91$6.$result[7] ;
 wire \LUT$func$/home/whirck/Desktop/Sources/2026_Fall/class/CP470_OpenS_ASIC/02_labs/lab1-main/rtl/fib.sv:91$6.$result[7]_sky130_fd_sc_hd__dfxtp_2_Q_D ;
 wire \LUT$func$/home/whirck/Desktop/Sources/2026_Fall/class/CP470_OpenS_ASIC/02_labs/lab1-main/rtl/fib.sv:91$6.$result[8] ;
 wire \LUT$func$/home/whirck/Desktop/Sources/2026_Fall/class/CP470_OpenS_ASIC/02_labs/lab1-main/rtl/fib.sv:91$6.$result[8]_sky130_fd_sc_hd__dfxtp_2_Q_D ;
 wire \LUT$func$/home/whirck/Desktop/Sources/2026_Fall/class/CP470_OpenS_ASIC/02_labs/lab1-main/rtl/fib.sv:91$6.$result[9] ;
 wire \LUT$func$/home/whirck/Desktop/Sources/2026_Fall/class/CP470_OpenS_ASIC/02_labs/lab1-main/rtl/fib.sv:91$6.$result[9]_sky130_fd_sc_hd__dfxtp_2_Q_D ;
 wire \LUT$func$/home/whirck/Desktop/Sources/2026_Fall/class/CP470_OpenS_ASIC/02_labs/lab1-main/rtl/fib.sv:91$6.$result[9]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__and3_2_X_C ;
 wire net12;
 wire net13;
 wire net14;
 wire net15;
 wire net16;
 wire net17;
 wire net18;
 wire net19;
 wire net20;
 wire net21;
 wire net22;
 wire net23;
 wire net24;
 wire net25;
 wire net26;
 wire net27;
 wire net28;
 wire net29;
 wire net30;
 wire net31;
 wire net32;
 wire net33;
 wire net34;
 wire net35;
 wire net36;
 wire net37;
 wire net38;
 wire net39;
 wire net40;
 wire net41;
 wire net42;
 wire net43;
 wire fib_o_sky130_fd_sc_hd__a21o_2_X_1_B1;
 wire fib_o_sky130_fd_sc_hd__a21o_2_X_2_B1;
 wire fib_o_sky130_fd_sc_hd__a21o_2_X_2_B1_sky130_fd_sc_hd__a21oi_2_Y_A1;
 wire fib_o_sky130_fd_sc_hd__a21o_2_X_3_B1;
 wire fib_o_sky130_fd_sc_hd__a21o_2_X_3_B1_sky130_fd_sc_hd__a21oi_2_Y_A1;
 wire fib_o_sky130_fd_sc_hd__a21o_2_X_3_B1_sky130_fd_sc_hd__a21oi_2_Y_A1_sky130_fd_sc_hd__o22ai_2_A1_A2;
 wire fib_o_sky130_fd_sc_hd__a21o_2_X_3_B1_sky130_fd_sc_hd__a21oi_2_Y_A1_sky130_fd_sc_hd__o22ai_2_A1_B2;
 wire fib_o_sky130_fd_sc_hd__a21o_2_X_4_B1;
 wire fib_o_sky130_fd_sc_hd__a21o_2_X_4_B1_sky130_fd_sc_hd__a21oi_2_Y_A1;
 wire fib_o_sky130_fd_sc_hd__a21o_2_X_B1;
 wire fib_o_sky130_fd_sc_hd__a21o_2_X_B1_sky130_fd_sc_hd__a21oi_2_Y_A1;
 wire fib_o_sky130_fd_sc_hd__a21o_2_X_B1_sky130_fd_sc_hd__a21oi_2_Y_A1_sky130_fd_sc_hd__or3_2_A_X;
 wire fib_o_sky130_fd_sc_hd__a21o_2_X_B1_sky130_fd_sc_hd__a21oi_2_Y_A1_sky130_fd_sc_hd__or3_2_A_X_sky130_fd_sc_hd__or3b_2_C_N_A;
 wire fib_o_sky130_fd_sc_hd__a21o_2_X_B1_sky130_fd_sc_hd__a21oi_2_Y_A1_sky130_fd_sc_hd__or3_2_A_X_sky130_fd_sc_hd__or3b_2_C_N_B;
 wire fib_o_sky130_fd_sc_hd__a21o_2_X_B1_sky130_fd_sc_hd__a21oi_2_Y_A1_sky130_fd_sc_hd__or3_2_A_X_sky130_fd_sc_hd__or3b_2_C_N_X;
 wire fib_o_sky130_fd_sc_hd__a21o_2_X_B1_sky130_fd_sc_hd__a21oi_2_Y_A1_sky130_fd_sc_hd__or3_2_A_X_sky130_fd_sc_hd__or3b_2_C_N_X_sky130_fd_sc_hd__a31o_2_A3_A1;
 wire fib_o_sky130_fd_sc_hd__a21o_2_X_B1_sky130_fd_sc_hd__a21oi_2_Y_A1_sky130_fd_sc_hd__or3_2_A_X_sky130_fd_sc_hd__or3b_2_C_N_X_sky130_fd_sc_hd__a31o_2_A3_B1;
 wire fib_o_sky130_fd_sc_hd__a2bb2o_2_X_10_A2_N;
 wire fib_o_sky130_fd_sc_hd__a2bb2o_2_X_11_A2_N;
 wire fib_o_sky130_fd_sc_hd__a2bb2o_2_X_12_A2_N;
 wire fib_o_sky130_fd_sc_hd__a2bb2o_2_X_13_A2_N;
 wire fib_o_sky130_fd_sc_hd__a2bb2o_2_X_14_A2_N;
 wire fib_o_sky130_fd_sc_hd__a2bb2o_2_X_15_A2_N;
 wire fib_o_sky130_fd_sc_hd__a2bb2o_2_X_16_A2_N;
 wire fib_o_sky130_fd_sc_hd__a2bb2o_2_X_1_A2_N;
 wire fib_o_sky130_fd_sc_hd__a2bb2o_2_X_2_A2_N;
 wire fib_o_sky130_fd_sc_hd__a2bb2o_2_X_3_A2_N;
 wire fib_o_sky130_fd_sc_hd__a2bb2o_2_X_4_A2_N;
 wire fib_o_sky130_fd_sc_hd__a2bb2o_2_X_5_A2_N;
 wire fib_o_sky130_fd_sc_hd__a2bb2o_2_X_6_A2_N;
 wire fib_o_sky130_fd_sc_hd__a2bb2o_2_X_7_A2_N;
 wire fib_o_sky130_fd_sc_hd__a2bb2o_2_X_8_A2_N;
 wire fib_o_sky130_fd_sc_hd__a2bb2o_2_X_9_A2_N;
 wire fib_o_sky130_fd_sc_hd__a2bb2o_2_X_A2_N;
 wire fib_o_sky130_fd_sc_hd__o22a_2_X_1_B1;
 wire fib_o_sky130_fd_sc_hd__o22a_2_X_2_B1;
 wire fib_o_sky130_fd_sc_hd__o22a_2_X_3_B1;
 wire fib_o_sky130_fd_sc_hd__o22a_2_X_4_B1;
 wire fib_o_sky130_fd_sc_hd__o22a_2_X_5_B1;
 wire fib_o_sky130_fd_sc_hd__o22a_2_X_6_B1;
 wire fib_o_sky130_fd_sc_hd__o22a_2_X_7_B1;
 wire fib_o_sky130_fd_sc_hd__o22a_2_X_8_B1;
 wire fib_o_sky130_fd_sc_hd__o22a_2_X_9_B1;
 wire fib_o_sky130_fd_sc_hd__o22a_2_X_A2;
 wire fib_o_sky130_fd_sc_hd__o22a_2_X_B1;
 wire \i[1] ;
 wire \i[1]_sky130_fd_sc_hd__dfxtp_2_Q_D ;
 wire \i[2] ;
 wire \i[2]_sky130_fd_sc_hd__dfxtp_2_Q_D ;
 wire \i[2]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__a21oi_2_Y_B1 ;
 wire \i[3] ;
 wire \i[3]_sky130_fd_sc_hd__a21o_2_B1_X ;
 wire \i[3]_sky130_fd_sc_hd__and3_2_C_X ;
 wire \i[3]_sky130_fd_sc_hd__dfxtp_2_Q_D ;
 wire \i[4] ;
 wire \i[4]_sky130_fd_sc_hd__dfxtp_2_Q_D ;
 wire \i[4]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__a31o_2_X_A2 ;
 wire \i[4]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__a31o_2_X_A3 ;
 wire \i[5] ;
 wire \i[5]_sky130_fd_sc_hd__dfxtp_2_Q_D ;
 wire \i[5]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__a21oi_2_Y_B1 ;
 wire \i[6] ;
 wire \i[6]_sky130_fd_sc_hd__a31o_2_B1_X ;
 wire \i[6]_sky130_fd_sc_hd__and3_2_B_C ;
 wire \i[6]_sky130_fd_sc_hd__and3_2_B_X ;
 wire \i[6]_sky130_fd_sc_hd__dfxtp_2_Q_D ;
 wire \i[6]_sky130_fd_sc_hd__xor2_2_B_X ;
 wire \i[7] ;
 wire \i[7]_sky130_fd_sc_hd__dfxtp_2_Q_D ;
 wire \i[7]_sky130_fd_sc_hd__nand2_2_A_Y ;
 wire \i[7]_sky130_fd_sc_hd__or2_2_A_X ;
 wire \i[7]_sky130_fd_sc_hd__xor2_2_B_X ;
 wire \i[7]_sky130_fd_sc_hd__xor2_2_B_X_sky130_fd_sc_hd__or4_2_B_A ;
 wire \i[7]_sky130_fd_sc_hd__xor2_2_B_X_sky130_fd_sc_hd__or4_2_B_X ;
 wire \i[7]_sky130_fd_sc_hd__xor2_2_B_X_sky130_fd_sc_hd__or4_2_B_X_sky130_fd_sc_hd__o21a_2_A1_X ;
 wire \i[7]_sky130_fd_sc_hd__xor2_2_B_X_sky130_fd_sc_hd__or4_2_B_X_sky130_fd_sc_hd__o21a_2_A1_X_sky130_fd_sc_hd__and2_2_B_X ;
 wire \i[7]_sky130_fd_sc_hd__xor2_2_B_X_sky130_fd_sc_hd__or4_2_B_X_sky130_fd_sc_hd__o21a_2_A1_X_sky130_fd_sc_hd__nor2_2_B_Y ;
 wire \i[7]_sky130_fd_sc_hd__xor2_2_B_X_sky130_fd_sc_hd__or4_2_B_X_sky130_fd_sc_hd__o21a_2_A1_X_sky130_fd_sc_hd__or2_2_B_X ;
 wire \mux_a.DIN[32] ;
 wire \mux_a.DIN[32]_sky130_fd_sc_hd__dfxtp_2_Q_D ;
 wire \mux_a.DIN[32]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1 ;
 wire \mux_a.DIN[32]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__o21ai_2_Y_A1 ;
 wire \mux_a.DIN[32]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__o21ai_2_Y_A2 ;
 wire \mux_a.DIN[33] ;
 wire \mux_a.DIN[33]_sky130_fd_sc_hd__dfxtp_2_Q_D ;
 wire \mux_a.DIN[33]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1 ;
 wire \mux_a.DIN[33]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__o21ai_2_Y_A1 ;
 wire \mux_a.DIN[33]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__o21ai_2_Y_A2 ;
 wire \mux_a.DIN[33]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__o21ai_2_Y_A2_sky130_fd_sc_hd__and3_2_X_B ;
 wire \mux_a.DIN[33]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__o21ai_2_Y_A2_sky130_fd_sc_hd__and3_2_X_C ;
 wire \mux_a.DIN[34] ;
 wire \mux_a.DIN[34]_sky130_fd_sc_hd__dfxtp_2_Q_D ;
 wire \mux_a.DIN[34]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1 ;
 wire \mux_a.DIN[34]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__a21o_2_X_A1 ;
 wire \mux_a.DIN[34]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__a21o_2_X_A1_sky130_fd_sc_hd__or2_2_X_A ;
 wire \mux_a.DIN[34]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__a21o_2_X_A2 ;
 wire \mux_a.DIN[35] ;
 wire \mux_a.DIN[35]_sky130_fd_sc_hd__dfxtp_2_Q_D ;
 wire \mux_a.DIN[35]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2 ;
 wire \mux_a.DIN[35]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_A ;
 wire \mux_a.DIN[35]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_A_sky130_fd_sc_hd__a21oi_2_Y_B1 ;
 wire \mux_a.DIN[35]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_A_sky130_fd_sc_hd__a21oi_2_Y_B1_sky130_fd_sc_hd__nor2_2_B_A ;
 wire \mux_a.DIN[35]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_A_sky130_fd_sc_hd__a21oi_2_Y_B1_sky130_fd_sc_hd__nor2_2_B_Y ;
 wire \mux_a.DIN[35]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_B ;
 wire \mux_a.DIN[35]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_B_sky130_fd_sc_hd__nand2_2_Y_A ;
 wire \mux_a.DIN[35]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1 ;
 wire \mux_a.DIN[36] ;
 wire \mux_a.DIN[36]_sky130_fd_sc_hd__dfxtp_2_Q_D ;
 wire \mux_a.DIN[36]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2 ;
 wire \mux_a.DIN[36]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_B ;
 wire \mux_a.DIN[36]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_B_sky130_fd_sc_hd__a21o_2_X_A2 ;
 wire \mux_a.DIN[36]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_B_sky130_fd_sc_hd__a21o_2_X_B1 ;
 wire \mux_a.DIN[36]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1 ;
 wire \mux_a.DIN[37] ;
 wire \mux_a.DIN[37]_sky130_fd_sc_hd__dfxtp_2_Q_D ;
 wire \mux_a.DIN[37]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2 ;
 wire \mux_a.DIN[37]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_A ;
 wire \mux_a.DIN[37]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_A_sky130_fd_sc_hd__nand2_2_Y_A ;
 wire \mux_a.DIN[37]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_A_sky130_fd_sc_hd__nand2_2_Y_B ;
 wire \mux_a.DIN[37]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_A_sky130_fd_sc_hd__or4_2_B_X ;
 wire \mux_a.DIN[37]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_B ;
 wire \mux_a.DIN[37]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_B_sky130_fd_sc_hd__o21ai_2_Y_B1 ;
 wire \mux_a.DIN[37]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_B_sky130_fd_sc_hd__o21ai_2_Y_B1_sky130_fd_sc_hd__o21ai_2_B1_Y ;
 wire \mux_a.DIN[37]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1 ;
 wire \mux_a.DIN[38] ;
 wire \mux_a.DIN[38]_sky130_fd_sc_hd__dfxtp_2_Q_D ;
 wire \mux_a.DIN[38]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2 ;
 wire \mux_a.DIN[38]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_B ;
 wire \mux_a.DIN[38]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_B_sky130_fd_sc_hd__nor2_2_Y_A ;
 wire \mux_a.DIN[38]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_B_sky130_fd_sc_hd__nor2_2_Y_A_sky130_fd_sc_hd__a21bo_2_X_A1 ;
 wire \mux_a.DIN[38]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_B_sky130_fd_sc_hd__nor2_2_Y_A_sky130_fd_sc_hd__or3b_2_C_N_X ;
 wire \mux_a.DIN[38]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_B_sky130_fd_sc_hd__nor2_2_Y_A_sky130_fd_sc_hd__or3b_2_C_N_X_sky130_fd_sc_hd__nor3b_2_C_N_A ;
 wire \mux_a.DIN[38]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_B_sky130_fd_sc_hd__nor2_2_Y_A_sky130_fd_sc_hd__or3b_2_C_N_X_sky130_fd_sc_hd__nor3b_2_C_N_A_sky130_fd_sc_hd__or2_2_B_A ;
 wire \mux_a.DIN[38]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_B_sky130_fd_sc_hd__nor2_2_Y_A_sky130_fd_sc_hd__or3b_2_C_N_X_sky130_fd_sc_hd__nor3b_2_C_N_A_sky130_fd_sc_hd__or2_2_B_X ;
 wire \mux_a.DIN[38]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_B_sky130_fd_sc_hd__nor2_2_Y_A_sky130_fd_sc_hd__or3b_2_C_N_X_sky130_fd_sc_hd__nor3b_2_C_N_B ;
 wire \mux_a.DIN[38]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_B_sky130_fd_sc_hd__nor2_2_Y_B ;
 wire \mux_a.DIN[38]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1 ;
 wire \mux_a.DIN[39] ;
 wire \mux_a.DIN[39]_sky130_fd_sc_hd__dfxtp_2_Q_D ;
 wire \mux_a.DIN[39]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2 ;
 wire \mux_a.DIN[39]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_B ;
 wire \mux_a.DIN[39]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_B_sky130_fd_sc_hd__o21a_2_X_B1 ;
 wire \mux_a.DIN[39]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_B_sky130_fd_sc_hd__o21a_2_X_B1_sky130_fd_sc_hd__nand2_2_A_B ;
 wire \mux_a.DIN[39]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_B_sky130_fd_sc_hd__o21a_2_X_B1_sky130_fd_sc_hd__nand2_2_A_Y ;
 wire \mux_a.DIN[39]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1 ;
 wire \mux_a.DIN[40] ;
 wire \mux_a.DIN[40]_sky130_fd_sc_hd__dfxtp_2_Q_D ;
 wire \mux_a.DIN[40]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2 ;
 wire \mux_a.DIN[40]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1 ;
 wire \mux_a.DIN[41] ;
 wire \mux_a.DIN[41]_sky130_fd_sc_hd__dfxtp_2_Q_D ;
 wire \mux_a.DIN[41]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o221a_2_X_B1 ;
 wire \mux_a.DIN[41]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o221a_2_X_B1_sky130_fd_sc_hd__nor2_2_Y_B ;
 wire \mux_a.DIN[41]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o221a_2_X_B1_sky130_fd_sc_hd__nor2_2_Y_B_sky130_fd_sc_hd__o21bai_2_Y_B1_N ;
 wire \mux_a.DIN[41]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o221a_2_X_B2 ;
 wire \mux_a.DIN[42] ;
 wire \mux_a.DIN[42]_sky130_fd_sc_hd__dfxtp_2_Q_D ;
 wire \mux_a.DIN[42]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2 ;
 wire \mux_a.DIN[42]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__nor2_2_Y_A ;
 wire \mux_a.DIN[42]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__nor2_2_Y_A_sky130_fd_sc_hd__and3_2_X_A ;
 wire \mux_a.DIN[42]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__nor2_2_Y_A_sky130_fd_sc_hd__and3_2_X_A_sky130_fd_sc_hd__or2_2_X_A ;
 wire \mux_a.DIN[42]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__nor2_2_Y_A_sky130_fd_sc_hd__and3_2_X_B ;
 wire \mux_a.DIN[42]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__nor2_2_Y_A_sky130_fd_sc_hd__and3_2_X_B_sky130_fd_sc_hd__a21boi_2_Y_A2 ;
 wire \mux_a.DIN[42]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__nor2_2_Y_A_sky130_fd_sc_hd__and3_2_X_B_sky130_fd_sc_hd__a21boi_2_Y_A2_sky130_fd_sc_hd__nand2_2_A_Y ;
 wire \mux_a.DIN[42]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__nor2_2_Y_A_sky130_fd_sc_hd__and3_2_X_B_sky130_fd_sc_hd__a21boi_2_Y_B1_N ;
 wire \mux_a.DIN[42]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__nor2_2_Y_A_sky130_fd_sc_hd__and3_2_X_C ;
 wire \mux_a.DIN[42]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__nor2_2_Y_B ;
 wire \mux_a.DIN[42]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1 ;
 wire \mux_a.DIN[43] ;
 wire \mux_a.DIN[43]_sky130_fd_sc_hd__dfxtp_2_Q_D ;
 wire \mux_a.DIN[43]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o311a_2_X_A2 ;
 wire \mux_a.DIN[43]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o311a_2_X_A2_sky130_fd_sc_hd__nor3_2_Y_A ;
 wire \mux_a.DIN[43]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o311a_2_X_A2_sky130_fd_sc_hd__nor3_2_Y_C ;
 wire \mux_a.DIN[43]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o311a_2_X_A2_sky130_fd_sc_hd__nor3_2_Y_C_sky130_fd_sc_hd__or2_2_X_A ;
 wire \mux_a.DIN[43]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o311a_2_X_A2_sky130_fd_sc_hd__nor3_2_Y_C_sky130_fd_sc_hd__or2_2_X_B ;
 wire \mux_a.DIN[43]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o311a_2_X_A3 ;
 wire \mux_a.DIN[43]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o311a_2_X_B1 ;
 wire \mux_a.DIN[44] ;
 wire \mux_a.DIN[44]_sky130_fd_sc_hd__dfxtp_2_Q_D ;
 wire \mux_a.DIN[44]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2 ;
 wire \mux_a.DIN[44]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_A ;
 wire \mux_a.DIN[44]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_A_sky130_fd_sc_hd__nand2_2_Y_B ;
 wire \mux_a.DIN[44]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_A_sky130_fd_sc_hd__or2_2_A_X ;
 wire \mux_a.DIN[44]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_B ;
 wire \mux_a.DIN[44]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_B_sky130_fd_sc_hd__o21a_2_X_A2 ;
 wire \mux_a.DIN[44]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_B_sky130_fd_sc_hd__o21a_2_X_A2_sky130_fd_sc_hd__or3_2_X_C ;
 wire \mux_a.DIN[44]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_B_sky130_fd_sc_hd__o21a_2_X_B1 ;
 wire \mux_a.DIN[44]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_B_sky130_fd_sc_hd__o21a_2_X_B1_sky130_fd_sc_hd__o211a_2_X_B1 ;
 wire \mux_a.DIN[44]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_B_sky130_fd_sc_hd__o21a_2_X_B1_sky130_fd_sc_hd__o211a_2_X_C1 ;
 wire \mux_a.DIN[44]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1 ;
 wire \mux_a.DIN[45] ;
 wire \mux_a.DIN[45]_sky130_fd_sc_hd__dfxtp_2_Q_D ;
 wire \mux_a.DIN[45]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2 ;
 wire \mux_a.DIN[45]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_A ;
 wire \mux_a.DIN[45]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_A_sky130_fd_sc_hd__mux2_1_X_S ;
 wire \mux_a.DIN[45]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_A_sky130_fd_sc_hd__mux2_1_X_S_sky130_fd_sc_hd__mux2_1_S_A1 ;
 wire \mux_a.DIN[45]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_A_sky130_fd_sc_hd__mux2_1_X_S_sky130_fd_sc_hd__mux2_1_S_X ;
 wire \mux_a.DIN[45]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_B ;
 wire \mux_a.DIN[45]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1 ;
 wire \mux_a.DIN[46] ;
 wire \mux_a.DIN[46]_sky130_fd_sc_hd__dfxtp_2_Q_D ;
 wire \mux_a.DIN[46]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1 ;
 wire \mux_a.DIN[46]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__nand2_2_Y_B ;
 wire \mux_a.DIN[47] ;
 wire \mux_a.DIN[47]_sky130_fd_sc_hd__dfxtp_2_Q_D ;
 wire \mux_a.DIN[47]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o311a_2_X_A2 ;
 wire \mux_a.DIN[47]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o311a_2_X_A2_sky130_fd_sc_hd__nor3_2_Y_A ;
 wire \mux_a.DIN[47]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o311a_2_X_A2_sky130_fd_sc_hd__nor3_2_Y_B ;
 wire \mux_a.DIN[47]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o311a_2_X_A2_sky130_fd_sc_hd__nor3_2_Y_B_sky130_fd_sc_hd__nor2_2_Y_B ;
 wire \mux_a.DIN[47]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o311a_2_X_A2_sky130_fd_sc_hd__nor3_2_Y_B_sky130_fd_sc_hd__nor2_2_Y_B_sky130_fd_sc_hd__o21ba_2_X_B1_N ;
 wire \mux_a.DIN[47]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o311a_2_X_A3 ;
 wire \mux_a.DIN[47]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o311a_2_X_B1 ;
 wire \mux_a.DIN[48] ;
 wire \mux_a.DIN[48]_sky130_fd_sc_hd__dfxtp_2_Q_D ;
 wire \mux_a.DIN[48]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2 ;
 wire \mux_a.DIN[48]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_A ;
 wire \mux_a.DIN[48]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_A_sky130_fd_sc_hd__and2_2_X_A ;
 wire \mux_a.DIN[48]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_A_sky130_fd_sc_hd__and2_2_X_A_sky130_fd_sc_hd__a21o_2_A1_X ;
 wire \mux_a.DIN[48]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_A_sky130_fd_sc_hd__and2_2_X_A_sky130_fd_sc_hd__a21o_2_X_A1 ;
 wire \mux_a.DIN[48]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_A_sky130_fd_sc_hd__and2_2_X_A_sky130_fd_sc_hd__a21o_2_X_A1_sky130_fd_sc_hd__and2_2_A_X ;
 wire \mux_a.DIN[48]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_A_sky130_fd_sc_hd__and2_2_X_A_sky130_fd_sc_hd__a21o_2_X_A2 ;
 wire \mux_a.DIN[48]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_A_sky130_fd_sc_hd__and2_2_X_A_sky130_fd_sc_hd__a21o_2_X_B1 ;
 wire \mux_a.DIN[48]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_A_sky130_fd_sc_hd__and2_2_X_B ;
 wire \mux_a.DIN[48]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_B ;
 wire \mux_a.DIN[48]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_B_sky130_fd_sc_hd__mux2_1_X_S ;
 wire \mux_a.DIN[48]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1 ;
 wire \mux_a.DIN[49] ;
 wire \mux_a.DIN[49]_sky130_fd_sc_hd__dfxtp_2_Q_D ;
 wire \mux_a.DIN[49]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2 ;
 wire \mux_a.DIN[49]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_A ;
 wire \mux_a.DIN[49]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_A_sky130_fd_sc_hd__or2_2_X_A ;
 wire \mux_a.DIN[49]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_B ;
 wire \mux_a.DIN[49]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_B_sky130_fd_sc_hd__a21o_2_A2_A1 ;
 wire \mux_a.DIN[49]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1 ;
 wire \mux_a.DIN[49]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__nand2_2_Y_A ;
 wire \mux_a.DIN[50] ;
 wire \mux_a.DIN[50]_sky130_fd_sc_hd__dfxtp_2_Q_D ;
 wire \mux_a.DIN[50]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1 ;
 wire \mux_a.DIN[50]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__nand2_2_Y_B ;
 wire \mux_a.DIN[50]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__nand2_2_Y_B_sky130_fd_sc_hd__xnor2_2_Y_A ;
 wire \mux_a.DIN[50]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__nand2_2_Y_B_sky130_fd_sc_hd__xnor2_2_Y_A_sky130_fd_sc_hd__nor2_2_Y_A ;
 wire \mux_a.DIN[50]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__nand2_2_Y_B_sky130_fd_sc_hd__xnor2_2_Y_B ;
 wire \mux_a.DIN[51] ;
 wire \mux_a.DIN[51]_sky130_fd_sc_hd__dfxtp_2_Q_D ;
 wire \mux_a.DIN[51]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1 ;
 wire \mux_a.DIN[51]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__nand2_2_Y_B ;
 wire \mux_a.DIN[51]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__nand2_2_Y_B_sky130_fd_sc_hd__xnor2_2_Y_A ;
 wire \mux_a.DIN[51]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__nand2_2_Y_B_sky130_fd_sc_hd__xnor2_2_Y_A_sky130_fd_sc_hd__nor2_2_Y_B ;
 wire \mux_a.DIN[51]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__nand2_2_Y_B_sky130_fd_sc_hd__xnor2_2_Y_B ;
 wire \mux_a.DIN[52] ;
 wire \mux_a.DIN[52]_sky130_fd_sc_hd__dfxtp_2_Q_D ;
 wire \mux_a.DIN[52]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1 ;
 wire \mux_a.DIN[52]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__o21ai_2_Y_A1 ;
 wire \mux_a.DIN[52]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__o21ai_2_Y_A2 ;
 wire \mux_a.DIN[52]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__o21ai_2_Y_A2_sky130_fd_sc_hd__nor3_2_Y_A ;
 wire \mux_a.DIN[52]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__o21ai_2_Y_A2_sky130_fd_sc_hd__nor3_2_Y_A_sky130_fd_sc_hd__nor2_2_Y_B ;
 wire \mux_a.DIN[52]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__o21ai_2_Y_A2_sky130_fd_sc_hd__nor3_2_Y_B ;
 wire \mux_a.DIN[52]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__o21ai_2_Y_A2_sky130_fd_sc_hd__nor3_2_Y_C ;
 wire \mux_a.DIN[52]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__o21ai_2_Y_A2_sky130_fd_sc_hd__nor3_2_Y_C_sky130_fd_sc_hd__and2b_2_X_B ;
 wire \mux_a.DIN[52]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__o21ai_2_Y_A2_sky130_fd_sc_hd__nor3_2_Y_C_sky130_fd_sc_hd__and2b_2_X_B_sky130_fd_sc_hd__nand2_2_A_Y ;
 wire \mux_a.DIN[53] ;
 wire \mux_a.DIN[53]_sky130_fd_sc_hd__dfxtp_2_Q_D ;
 wire \mux_a.DIN[53]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1 ;
 wire \mux_a.DIN[53]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__nand2_2_Y_B ;
 wire \mux_a.DIN[53]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__nand2_2_Y_B_sky130_fd_sc_hd__xnor2_2_Y_B ;
 wire \mux_a.DIN[53]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__nand2_2_Y_B_sky130_fd_sc_hd__xnor2_2_Y_B_sky130_fd_sc_hd__or2_2_X_A ;
 wire \mux_a.DIN[54] ;
 wire \mux_a.DIN[54]_sky130_fd_sc_hd__dfxtp_2_Q_D ;
 wire \mux_a.DIN[54]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2 ;
 wire \mux_a.DIN[54]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_A ;
 wire \mux_a.DIN[54]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_A_sky130_fd_sc_hd__or2_2_X_A ;
 wire \mux_a.DIN[54]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_A_sky130_fd_sc_hd__or2_2_X_A_sky130_fd_sc_hd__nor2_2_A_Y ;
 wire \mux_a.DIN[54]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_A_sky130_fd_sc_hd__or2_2_X_A_sky130_fd_sc_hd__nor2_2_A_Y_sky130_fd_sc_hd__o21a_2_A2_X ;
 wire \mux_a.DIN[54]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_A_sky130_fd_sc_hd__or2_2_X_B ;
 wire \mux_a.DIN[54]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_B ;
 wire \mux_a.DIN[54]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_B_sky130_fd_sc_hd__a21bo_2_X_B1_N ;
 wire \mux_a.DIN[54]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_B_sky130_fd_sc_hd__a21bo_2_X_B1_N_sky130_fd_sc_hd__a21oi_2_Y_B1 ;
 wire \mux_a.DIN[54]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_B_sky130_fd_sc_hd__a21bo_2_X_B1_N_sky130_fd_sc_hd__a21oi_2_Y_B1_sky130_fd_sc_hd__nor2_2_A_B ;
 wire \mux_a.DIN[54]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_B_sky130_fd_sc_hd__a21bo_2_X_B1_N_sky130_fd_sc_hd__a21oi_2_Y_B1_sky130_fd_sc_hd__nor2_2_A_Y ;
 wire \mux_a.DIN[54]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1 ;
 wire \mux_a.DIN[55] ;
 wire \mux_a.DIN[55]_sky130_fd_sc_hd__dfxtp_2_Q_D ;
 wire \mux_a.DIN[55]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2 ;
 wire \mux_a.DIN[55]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_A ;
 wire \mux_a.DIN[55]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_A_sky130_fd_sc_hd__a21oi_2_Y_A1 ;
 wire \mux_a.DIN[55]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_A_sky130_fd_sc_hd__a21oi_2_Y_B1 ;
 wire \mux_a.DIN[55]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_A_sky130_fd_sc_hd__a21oi_2_Y_B1_sky130_fd_sc_hd__a211oi_2_C1_Y ;
 wire \mux_a.DIN[55]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_B ;
 wire \mux_a.DIN[55]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_B_sky130_fd_sc_hd__a21oi_2_Y_A1 ;
 wire \mux_a.DIN[55]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_B_sky130_fd_sc_hd__a21oi_2_Y_A1_sky130_fd_sc_hd__and4_2_C_X ;
 wire \mux_a.DIN[55]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1 ;
 wire \mux_a.DIN[56] ;
 wire \mux_a.DIN[56]_sky130_fd_sc_hd__dfxtp_2_Q_D ;
 wire \mux_a.DIN[56]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1 ;
 wire \mux_a.DIN[56]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__o21ai_2_Y_A1 ;
 wire \mux_a.DIN[56]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__o21ai_2_Y_A2 ;
 wire \mux_a.DIN[57] ;
 wire \mux_a.DIN[57]_sky130_fd_sc_hd__dfxtp_2_Q_D ;
 wire \mux_a.DIN[57]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1 ;
 wire \mux_a.DIN[57]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__o221ai_2_Y_B2 ;
 wire \mux_a.DIN[57]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__o221ai_2_Y_B2_sky130_fd_sc_hd__nor2_2_Y_A ;
 wire \mux_a.DIN[57]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__o221ai_2_Y_C1 ;
 wire \mux_a.DIN[58] ;
 wire \mux_a.DIN[58]_sky130_fd_sc_hd__dfxtp_2_Q_D ;
 wire \mux_a.DIN[58]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1 ;
 wire \mux_a.DIN[58]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__nand2_2_Y_B ;
 wire \mux_a.DIN[59] ;
 wire \mux_a.DIN[59]_sky130_fd_sc_hd__dfxtp_2_Q_D ;
 wire \mux_a.DIN[59]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2 ;
 wire \mux_a.DIN[59]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_A ;
 wire \mux_a.DIN[59]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_A_sky130_fd_sc_hd__nand2_2_Y_A ;
 wire \mux_a.DIN[59]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_A_sky130_fd_sc_hd__nand2_2_Y_B ;
 wire \mux_a.DIN[59]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_B ;
 wire \mux_a.DIN[59]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_B_sky130_fd_sc_hd__a21o_2_X_A1 ;
 wire \mux_a.DIN[59]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_B_sky130_fd_sc_hd__a21o_2_X_A1_sky130_fd_sc_hd__nor2_2_Y_B ;
 wire \mux_a.DIN[59]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_B_sky130_fd_sc_hd__a21o_2_X_A2 ;
 wire \mux_a.DIN[59]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_B_sky130_fd_sc_hd__a21o_2_X_A2_sky130_fd_sc_hd__a21o_2_X_B1 ;
 wire \mux_a.DIN[59]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_B_sky130_fd_sc_hd__a21o_2_X_A2_sky130_fd_sc_hd__a21o_2_X_B1_sky130_fd_sc_hd__a21o_2_X_B1 ;
 wire \mux_a.DIN[59]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_B_sky130_fd_sc_hd__a21o_2_X_A2_sky130_fd_sc_hd__a21o_2_X_B1_sky130_fd_sc_hd__a21o_2_X_B1_sky130_fd_sc_hd__nor2_2_B_A ;
 wire \mux_a.DIN[59]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_B_sky130_fd_sc_hd__a21o_2_X_A2_sky130_fd_sc_hd__a21o_2_X_B1_sky130_fd_sc_hd__a21o_2_X_B1_sky130_fd_sc_hd__nor2_2_B_Y ;
 wire \mux_a.DIN[59]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_B_sky130_fd_sc_hd__a21o_2_X_B1 ;
 wire \mux_a.DIN[59]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1 ;
 wire \mux_a.DIN[60] ;
 wire \mux_a.DIN[60]_sky130_fd_sc_hd__dfxtp_2_Q_D ;
 wire \mux_a.DIN[60]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1 ;
 wire \mux_a.DIN[60]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__a21o_2_X_A1 ;
 wire \mux_a.DIN[60]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__a21o_2_X_A1_sky130_fd_sc_hd__nand3_2_Y_A ;
 wire \mux_a.DIN[60]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__a21o_2_X_A1_sky130_fd_sc_hd__nand3_2_Y_A_sky130_fd_sc_hd__a211o_2_X_C1 ;
 wire \mux_a.DIN[60]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__a21o_2_X_A1_sky130_fd_sc_hd__nand3_2_Y_A_sky130_fd_sc_hd__a21o_2_A1_X ;
 wire \mux_a.DIN[60]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__a21o_2_X_A1_sky130_fd_sc_hd__nand3_2_Y_B ;
 wire \mux_a.DIN[60]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__a21o_2_X_A1_sky130_fd_sc_hd__nand3_2_Y_B_sky130_fd_sc_hd__o31a_2_X_A3 ;
 wire \mux_a.DIN[60]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__a21o_2_X_A1_sky130_fd_sc_hd__nand3_2_Y_C ;
 wire \mux_a.DIN[60]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__a21o_2_X_A1_sky130_fd_sc_hd__nand3_2_Y_C_sky130_fd_sc_hd__nand2_2_Y_B ;
 wire \mux_a.DIN[61] ;
 wire \mux_a.DIN[61]_sky130_fd_sc_hd__dfxtp_2_Q_D ;
 wire \mux_a.DIN[61]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o221a_2_X_B1 ;
 wire \mux_a.DIN[61]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o221a_2_X_B2 ;
 wire \mux_a.DIN[61]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o221a_2_X_B2_sky130_fd_sc_hd__a31o_2_X_A1 ;
 wire \mux_a.DIN[61]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o221a_2_X_B2_sky130_fd_sc_hd__a31o_2_X_A3 ;
 wire \mux_a.DIN[61]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o221a_2_X_B2_sky130_fd_sc_hd__a31o_2_X_A3_sky130_fd_sc_hd__nor2_2_Y_A ;
 wire \mux_a.DIN[61]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o221a_2_X_B2_sky130_fd_sc_hd__a31o_2_X_A3_sky130_fd_sc_hd__nor2_2_Y_B ;
 wire \mux_a.DIN[62] ;
 wire \mux_a.DIN[62]_sky130_fd_sc_hd__dfxtp_2_Q_D ;
 wire \mux_a.DIN[62]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1 ;
 wire \mux_a.DIN[62]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__a21o_2_X_A1 ;
 wire \mux_a.DIN[62]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__a21o_2_X_A1_sky130_fd_sc_hd__nand3_2_Y_A ;
 wire \mux_a.DIN[62]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__a21o_2_X_A1_sky130_fd_sc_hd__nand3_2_Y_A_sky130_fd_sc_hd__nand2_2_Y_B ;
 wire \mux_a.DIN[62]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__a21o_2_X_A1_sky130_fd_sc_hd__nand3_2_Y_B ;
 wire \mux_a.DIN[62]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__a21o_2_X_A1_sky130_fd_sc_hd__nand3_2_Y_C ;
 wire \mux_a.DIN[63] ;
 wire \mux_a.DIN[63]_sky130_fd_sc_hd__dfxtp_2_Q_D ;
 wire \mux_a.DIN[63]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o311a_2_X_A2 ;
 wire \mux_a.DIN[63]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o311a_2_X_A2_sky130_fd_sc_hd__and3_2_X_A ;
 wire \mux_a.DIN[63]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o311a_2_X_A2_sky130_fd_sc_hd__and3_2_X_A_sky130_fd_sc_hd__nand2_2_Y_B ;
 wire \mux_a.DIN[63]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o311a_2_X_A2_sky130_fd_sc_hd__and3_2_X_B ;
 wire \mux_a.DIN[63]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o311a_2_X_A2_sky130_fd_sc_hd__and3_2_X_C ;
 wire \mux_a.DIN[63]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o311a_2_X_A2_sky130_fd_sc_hd__and3_2_X_C_sky130_fd_sc_hd__o21a_2_X_B1 ;
 wire \mux_a.DIN[63]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o311a_2_X_A3 ;
 wire \mux_a.DIN[63]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o311a_2_X_B1 ;
 wire \mux_b.DIN[32] ;
 wire \mux_b.DIN[32]_sky130_fd_sc_hd__dfxtp_2_Q_D ;
 wire \mux_b.DIN[32]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o311a_2_X_B1 ;
 wire \mux_b.DIN[33] ;
 wire \mux_b.DIN[33]_sky130_fd_sc_hd__dfxtp_2_Q_D ;
 wire \mux_b.DIN[33]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1 ;
 wire \mux_b.DIN[33]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__o21ai_2_Y_A1 ;
 wire \mux_b.DIN[33]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__o21ai_2_Y_A2 ;
 wire \mux_b.DIN[34] ;
 wire \mux_b.DIN[34]_sky130_fd_sc_hd__dfxtp_2_Q_D ;
 wire \mux_b.DIN[34]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1 ;
 wire \mux_b.DIN[34]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__o21ai_2_Y_A1 ;
 wire \mux_b.DIN[34]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__o21ai_2_Y_A2 ;
 wire \mux_b.DIN[34]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__o21ai_2_Y_A2_sky130_fd_sc_hd__and3_2_X_B ;
 wire \mux_b.DIN[34]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__o21ai_2_Y_A2_sky130_fd_sc_hd__and3_2_X_C ;
 wire \mux_b.DIN[35] ;
 wire \mux_b.DIN[35]_sky130_fd_sc_hd__dfxtp_2_Q_D ;
 wire \mux_b.DIN[35]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1 ;
 wire \mux_b.DIN[35]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__nand2_2_Y_B ;
 wire \mux_b.DIN[35]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__nand2_2_Y_B_sky130_fd_sc_hd__xnor2_2_Y_A ;
 wire \mux_b.DIN[35]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__nand2_2_Y_B_sky130_fd_sc_hd__xnor2_2_Y_A_sky130_fd_sc_hd__a21oi_2_A1_Y ;
 wire \mux_b.DIN[35]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__nand2_2_Y_B_sky130_fd_sc_hd__xnor2_2_Y_B ;
 wire \mux_b.DIN[35]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__nand2_2_Y_B_sky130_fd_sc_hd__xnor2_2_Y_B_sky130_fd_sc_hd__and2b_2_X_B ;
 wire \mux_b.DIN[36] ;
 wire \mux_b.DIN[36]_sky130_fd_sc_hd__dfxtp_2_Q_D ;
 wire \mux_b.DIN[36]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1 ;
 wire \mux_b.DIN[36]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__a21o_2_X_A1 ;
 wire \mux_b.DIN[36]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__a21o_2_X_A2 ;
 wire \mux_b.DIN[37] ;
 wire \mux_b.DIN[37]_sky130_fd_sc_hd__dfxtp_2_Q_D ;
 wire \mux_b.DIN[37]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o221a_2_X_B1 ;
 wire \mux_b.DIN[37]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o221a_2_X_B1_sky130_fd_sc_hd__nor2_2_Y_B ;
 wire \mux_b.DIN[37]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o221a_2_X_B1_sky130_fd_sc_hd__nor2_2_Y_B_sky130_fd_sc_hd__o21ai_2_Y_B1 ;
 wire \mux_b.DIN[37]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o221a_2_X_B1_sky130_fd_sc_hd__nor2_2_Y_B_sky130_fd_sc_hd__o21ai_2_Y_B1_sky130_fd_sc_hd__o21ai_2_B1_A2 ;
 wire \mux_b.DIN[37]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o221a_2_X_B1_sky130_fd_sc_hd__nor2_2_Y_B_sky130_fd_sc_hd__o21ai_2_Y_B1_sky130_fd_sc_hd__o21ai_2_B1_Y ;
 wire \mux_b.DIN[37]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o221a_2_X_B2 ;
 wire \mux_b.DIN[38] ;
 wire \mux_b.DIN[38]_sky130_fd_sc_hd__dfxtp_2_Q_D ;
 wire \mux_b.DIN[38]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1 ;
 wire \mux_b.DIN[38]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__nand2_2_Y_B ;
 wire \mux_b.DIN[38]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__nand2_2_Y_B_sky130_fd_sc_hd__xor2_2_X_A ;
 wire \mux_b.DIN[38]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__nand2_2_Y_B_sky130_fd_sc_hd__xor2_2_X_B ;
 wire \mux_b.DIN[38]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__nand2_2_Y_B_sky130_fd_sc_hd__xor2_2_X_B_sky130_fd_sc_hd__o31ai_2_Y_B1 ;
 wire \mux_b.DIN[38]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__nand2_2_Y_B_sky130_fd_sc_hd__xor2_2_X_B_sky130_fd_sc_hd__o31ai_2_Y_B1_sky130_fd_sc_hd__a21oi_2_Y_A1 ;
 wire \mux_b.DIN[38]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__nand2_2_Y_B_sky130_fd_sc_hd__xor2_2_X_B_sky130_fd_sc_hd__o31ai_2_Y_B1_sky130_fd_sc_hd__a21oi_2_Y_A2 ;
 wire \mux_b.DIN[38]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__nand2_2_Y_B_sky130_fd_sc_hd__xor2_2_X_B_sky130_fd_sc_hd__o31ai_2_Y_B1_sky130_fd_sc_hd__a21oi_2_Y_A2_sky130_fd_sc_hd__nand2b_2_B_Y ;
 wire \mux_b.DIN[38]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__nand2_2_Y_B_sky130_fd_sc_hd__xor2_2_X_B_sky130_fd_sc_hd__o31ai_2_Y_B1_sky130_fd_sc_hd__a21oi_2_Y_B1 ;
 wire \mux_b.DIN[39] ;
 wire \mux_b.DIN[39]_sky130_fd_sc_hd__dfxtp_2_Q_D ;
 wire \mux_b.DIN[39]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2 ;
 wire \mux_b.DIN[39]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_A ;
 wire \mux_b.DIN[39]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_A_sky130_fd_sc_hd__nor4b_2_D_N_Y ;
 wire \mux_b.DIN[39]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_A_sky130_fd_sc_hd__o21a_2_X_A1 ;
 wire \mux_b.DIN[39]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_A_sky130_fd_sc_hd__o21a_2_X_A2 ;
 wire \mux_b.DIN[39]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_A_sky130_fd_sc_hd__o21a_2_X_B1 ;
 wire \mux_b.DIN[39]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_A_sky130_fd_sc_hd__o21a_2_X_B1_sky130_fd_sc_hd__nand2_2_B_Y ;
 wire \mux_b.DIN[39]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_B ;
 wire \mux_b.DIN[39]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_B_sky130_fd_sc_hd__a21bo_2_X_A1 ;
 wire \mux_b.DIN[39]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_B_sky130_fd_sc_hd__a21bo_2_X_B1_N ;
 wire \mux_b.DIN[39]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1 ;
 wire \mux_b.DIN[40] ;
 wire \mux_b.DIN[40]_sky130_fd_sc_hd__dfxtp_2_Q_D ;
 wire \mux_b.DIN[40]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2 ;
 wire \mux_b.DIN[40]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_A ;
 wire \mux_b.DIN[40]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_A_sky130_fd_sc_hd__a211o_2_X_A1 ;
 wire \mux_b.DIN[40]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_A_sky130_fd_sc_hd__a211o_2_X_A1_sky130_fd_sc_hd__a21o_2_X_B1 ;
 wire \mux_b.DIN[40]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_A_sky130_fd_sc_hd__a211o_2_X_B1 ;
 wire \mux_b.DIN[40]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_A_sky130_fd_sc_hd__a211o_2_X_C1 ;
 wire \mux_b.DIN[40]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_B ;
 wire \mux_b.DIN[40]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_B_sky130_fd_sc_hd__o21bai_2_Y_A2 ;
 wire \mux_b.DIN[40]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_B_sky130_fd_sc_hd__o21bai_2_Y_A2_sky130_fd_sc_hd__o21bai_2_A2_Y ;
 wire \mux_b.DIN[40]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1 ;
 wire \mux_b.DIN[41] ;
 wire \mux_b.DIN[41]_sky130_fd_sc_hd__dfxtp_2_Q_D ;
 wire \mux_b.DIN[41]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2 ;
 wire \mux_b.DIN[41]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_A ;
 wire \mux_b.DIN[41]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_A_sky130_fd_sc_hd__or2_2_B_X ;
 wire \mux_b.DIN[41]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_A_sky130_fd_sc_hd__or2_2_X_A ;
 wire \mux_b.DIN[41]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_A_sky130_fd_sc_hd__or2_2_X_B ;
 wire \mux_b.DIN[41]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_A_sky130_fd_sc_hd__or2_2_X_B_sky130_fd_sc_hd__a21oi_2_B1_A2 ;
 wire \mux_b.DIN[41]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_A_sky130_fd_sc_hd__or2_2_X_B_sky130_fd_sc_hd__a21oi_2_B1_Y ;
 wire \mux_b.DIN[41]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_B ;
 wire \mux_b.DIN[41]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_B_sky130_fd_sc_hd__o21ba_2_X_A1 ;
 wire \mux_b.DIN[41]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_B_sky130_fd_sc_hd__o21ba_2_X_B1_N ;
 wire \mux_b.DIN[41]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1 ;
 wire \mux_b.DIN[42] ;
 wire \mux_b.DIN[42]_sky130_fd_sc_hd__dfxtp_2_Q_D ;
 wire \mux_b.DIN[42]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1 ;
 wire \mux_b.DIN[42]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__o21ai_2_Y_A1 ;
 wire \mux_b.DIN[42]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__o21ai_2_Y_A1_sky130_fd_sc_hd__and3_2_X_A ;
 wire \mux_b.DIN[42]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__o21ai_2_Y_A1_sky130_fd_sc_hd__and3_2_X_C ;
 wire \mux_b.DIN[42]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__o21ai_2_Y_A2 ;
 wire \mux_b.DIN[42]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__o21ai_2_Y_A2_sky130_fd_sc_hd__nor2_2_B_A ;
 wire \mux_b.DIN[43] ;
 wire \mux_b.DIN[43]_sky130_fd_sc_hd__dfxtp_2_Q_D ;
 wire \mux_b.DIN[43]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1 ;
 wire \mux_b.DIN[43]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__nand2_2_Y_B ;
 wire \mux_b.DIN[43]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__nand2_2_Y_B_sky130_fd_sc_hd__xnor2_2_Y_A ;
 wire \mux_b.DIN[43]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__nand2_2_Y_B_sky130_fd_sc_hd__xnor2_2_Y_B ;
 wire \mux_b.DIN[43]_sky130_fd_sc_hd__o21ai_2_A1_Y ;
 wire \mux_b.DIN[44] ;
 wire \mux_b.DIN[44]_sky130_fd_sc_hd__dfxtp_2_Q_D ;
 wire \mux_b.DIN[44]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2 ;
 wire \mux_b.DIN[44]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_A ;
 wire \mux_b.DIN[44]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_B ;
 wire \mux_b.DIN[44]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_B_sky130_fd_sc_hd__a21oi_2_Y_A2 ;
 wire \mux_b.DIN[44]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_B_sky130_fd_sc_hd__a21oi_2_Y_B1 ;
 wire \mux_b.DIN[44]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_B_sky130_fd_sc_hd__a21oi_2_Y_B1_sky130_fd_sc_hd__o21bai_2_Y_A2 ;
 wire \mux_b.DIN[44]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_B_sky130_fd_sc_hd__a21oi_2_Y_B1_sky130_fd_sc_hd__o21bai_2_Y_A2_sky130_fd_sc_hd__o21ba_2_X_A1 ;
 wire \mux_b.DIN[44]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_B_sky130_fd_sc_hd__a21oi_2_Y_B1_sky130_fd_sc_hd__o21bai_2_Y_B1_N ;
 wire \mux_b.DIN[44]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_B_sky130_fd_sc_hd__a21oi_2_Y_B1_sky130_fd_sc_hd__o21bai_2_Y_B1_N_sky130_fd_sc_hd__or2_2_A_B ;
 wire \mux_b.DIN[44]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1 ;
 wire \mux_b.DIN[45] ;
 wire \mux_b.DIN[45]_sky130_fd_sc_hd__dfxtp_2_Q_D ;
 wire \mux_b.DIN[45]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1 ;
 wire \mux_b.DIN[45]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__nand2_2_Y_B ;
 wire \mux_b.DIN[45]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__nand2_2_Y_B_sky130_fd_sc_hd__xnor2_2_Y_A ;
 wire \mux_b.DIN[45]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__nand2_2_Y_B_sky130_fd_sc_hd__xnor2_2_Y_A_sky130_fd_sc_hd__o21ai_2_Y_B1 ;
 wire \mux_b.DIN[45]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__nand2_2_Y_B_sky130_fd_sc_hd__xnor2_2_Y_B ;
 wire \mux_b.DIN[45]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__nand2_2_Y_B_sky130_fd_sc_hd__xnor2_2_Y_B_sky130_fd_sc_hd__o21ba_2_X_B1_N ;
 wire \mux_b.DIN[46] ;
 wire \mux_b.DIN[46]_sky130_fd_sc_hd__dfxtp_2_Q_D ;
 wire \mux_b.DIN[46]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1 ;
 wire \mux_b.DIN[46]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__o21ai_2_Y_A1 ;
 wire \mux_b.DIN[46]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__o21ai_2_Y_A1_sky130_fd_sc_hd__and3_2_X_B ;
 wire \mux_b.DIN[46]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__o21ai_2_Y_A1_sky130_fd_sc_hd__and3_2_X_C ;
 wire \mux_b.DIN[46]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__o21ai_2_Y_A2 ;
 wire \mux_b.DIN[47] ;
 wire \mux_b.DIN[47]_sky130_fd_sc_hd__a22o_2_A1_A2 ;
 wire \mux_b.DIN[47]_sky130_fd_sc_hd__a22o_2_A1_B1 ;
 wire \mux_b.DIN[47]_sky130_fd_sc_hd__a22o_2_A1_X ;
 wire \mux_b.DIN[47]_sky130_fd_sc_hd__dfxtp_2_Q_D ;
 wire \mux_b.DIN[47]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2 ;
 wire \mux_b.DIN[47]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_A ;
 wire \mux_b.DIN[47]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_A_sky130_fd_sc_hd__o21bai_2_Y_B1_N ;
 wire \mux_b.DIN[47]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_A_sky130_fd_sc_hd__o21bai_2_Y_B1_N_sky130_fd_sc_hd__o32a_2_A3_X ;
 wire \mux_b.DIN[47]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_A_sky130_fd_sc_hd__or2_2_B_X ;
 wire \mux_b.DIN[47]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_A_sky130_fd_sc_hd__or2_2_B_X_sky130_fd_sc_hd__nor3_2_C_Y ;
 wire \mux_b.DIN[47]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_A_sky130_fd_sc_hd__or2_2_B_X_sky130_fd_sc_hd__o21ai_2_A2_Y ;
 wire \mux_b.DIN[47]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_B ;
 wire \mux_b.DIN[47]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1 ;
 wire \mux_b.DIN[47]_sky130_fd_sc_hd__inv_2_A_Y ;
 wire \mux_b.DIN[47]_sky130_fd_sc_hd__nand2_2_A_Y ;
 wire \mux_b.DIN[47]_sky130_fd_sc_hd__nand2_2_A_Y_sky130_fd_sc_hd__a21bo_2_A2_A1 ;
 wire \mux_b.DIN[47]_sky130_fd_sc_hd__nand2_2_A_Y_sky130_fd_sc_hd__a21bo_2_A2_B1_N ;
 wire \mux_b.DIN[47]_sky130_fd_sc_hd__nand2_2_A_Y_sky130_fd_sc_hd__a21bo_2_A2_B1_N_sky130_fd_sc_hd__o311a_2_C1_A1 ;
 wire \mux_b.DIN[47]_sky130_fd_sc_hd__nand2_2_A_Y_sky130_fd_sc_hd__a21bo_2_A2_B1_N_sky130_fd_sc_hd__o311a_2_C1_A1_sky130_fd_sc_hd__or2_2_A_X ;
 wire \mux_b.DIN[47]_sky130_fd_sc_hd__nand2_2_A_Y_sky130_fd_sc_hd__a21bo_2_A2_B1_N_sky130_fd_sc_hd__o311a_2_C1_A3 ;
 wire \mux_b.DIN[47]_sky130_fd_sc_hd__nand2_2_A_Y_sky130_fd_sc_hd__a21bo_2_A2_B1_N_sky130_fd_sc_hd__o311a_2_C1_B1 ;
 wire \mux_b.DIN[47]_sky130_fd_sc_hd__nand2_2_A_Y_sky130_fd_sc_hd__a21bo_2_A2_X ;
 wire \mux_b.DIN[47]_sky130_fd_sc_hd__nand2_2_A_Y_sky130_fd_sc_hd__mux2_1_S_A1 ;
 wire \mux_b.DIN[47]_sky130_fd_sc_hd__nand2_2_A_Y_sky130_fd_sc_hd__mux2_1_S_X ;
 wire \mux_b.DIN[47]_sky130_fd_sc_hd__nand2_2_A_Y_sky130_fd_sc_hd__mux2_1_S_X_sky130_fd_sc_hd__nor4_2_A_B ;
 wire \mux_b.DIN[47]_sky130_fd_sc_hd__nand2_2_A_Y_sky130_fd_sc_hd__mux2_1_S_X_sky130_fd_sc_hd__nor4_2_A_D ;
 wire \mux_b.DIN[47]_sky130_fd_sc_hd__nand2_2_A_Y_sky130_fd_sc_hd__mux2_1_S_X_sky130_fd_sc_hd__nor4_2_A_D_sky130_fd_sc_hd__or3_2_X_A ;
 wire \mux_b.DIN[47]_sky130_fd_sc_hd__nand2_2_A_Y_sky130_fd_sc_hd__mux2_1_S_X_sky130_fd_sc_hd__nor4_2_A_D_sky130_fd_sc_hd__or3_2_X_A_sky130_fd_sc_hd__or2_2_X_B ;
 wire \mux_b.DIN[47]_sky130_fd_sc_hd__nand2_2_A_Y_sky130_fd_sc_hd__mux2_1_S_X_sky130_fd_sc_hd__nor4_2_A_D_sky130_fd_sc_hd__or3_2_X_B ;
 wire \mux_b.DIN[47]_sky130_fd_sc_hd__nand2_2_A_Y_sky130_fd_sc_hd__mux2_1_S_X_sky130_fd_sc_hd__nor4_2_A_D_sky130_fd_sc_hd__or3_2_X_C ;
 wire \mux_b.DIN[47]_sky130_fd_sc_hd__nand2_2_A_Y_sky130_fd_sc_hd__mux2_1_S_X_sky130_fd_sc_hd__nor4_2_A_Y ;
 wire \mux_b.DIN[48] ;
 wire \mux_b.DIN[48]_sky130_fd_sc_hd__dfxtp_2_Q_D ;
 wire \mux_b.DIN[48]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2 ;
 wire \mux_b.DIN[48]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1 ;
 wire \mux_b.DIN[49] ;
 wire \mux_b.DIN[49]_sky130_fd_sc_hd__dfxtp_2_Q_D ;
 wire \mux_b.DIN[49]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2 ;
 wire \mux_b.DIN[49]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_A ;
 wire \mux_b.DIN[49]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_A_sky130_fd_sc_hd__nor2_2_Y_B ;
 wire \mux_b.DIN[49]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1 ;
 wire \mux_b.DIN[50] ;
 wire \mux_b.DIN[50]_sky130_fd_sc_hd__dfxtp_2_Q_D ;
 wire \mux_b.DIN[50]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1 ;
 wire \mux_b.DIN[50]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__o21ai_2_Y_A1 ;
 wire \mux_b.DIN[50]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__o21ai_2_Y_A1_sky130_fd_sc_hd__and3_2_X_B ;
 wire \mux_b.DIN[50]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__o21ai_2_Y_A1_sky130_fd_sc_hd__and3_2_X_C ;
 wire \mux_b.DIN[50]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__o21ai_2_Y_A2 ;
 wire \mux_b.DIN[51] ;
 wire \mux_b.DIN[51]_sky130_fd_sc_hd__dfxtp_2_Q_D ;
 wire \mux_b.DIN[51]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o221a_2_X_B1 ;
 wire \mux_b.DIN[51]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o221a_2_X_B1_sky130_fd_sc_hd__and2_2_X_A ;
 wire \mux_b.DIN[51]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o221a_2_X_B1_sky130_fd_sc_hd__and2_2_X_B ;
 wire \mux_b.DIN[51]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o221a_2_X_B1_sky130_fd_sc_hd__and2_2_X_B_sky130_fd_sc_hd__nor2_2_Y_A ;
 wire \mux_b.DIN[51]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o221a_2_X_B2 ;
 wire \mux_b.DIN[52] ;
 wire \mux_b.DIN[52]_sky130_fd_sc_hd__dfxtp_2_Q_D ;
 wire \mux_b.DIN[52]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2 ;
 wire \mux_b.DIN[52]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_A ;
 wire \mux_b.DIN[52]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_A_sky130_fd_sc_hd__or2_2_X_A ;
 wire \mux_b.DIN[52]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_A_sky130_fd_sc_hd__or2_2_X_B ;
 wire \mux_b.DIN[52]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_B ;
 wire \mux_b.DIN[52]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_B_sky130_fd_sc_hd__a2111oi_2_Y_B1 ;
 wire \mux_b.DIN[52]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_B_sky130_fd_sc_hd__a2111oi_2_Y_C1 ;
 wire \mux_b.DIN[52]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1 ;
 wire \mux_b.DIN[53] ;
 wire \mux_b.DIN[53]_sky130_fd_sc_hd__dfxtp_2_Q_D ;
 wire \mux_b.DIN[53]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2 ;
 wire \mux_b.DIN[53]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_A ;
 wire \mux_b.DIN[53]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_A_sky130_fd_sc_hd__or2_2_B_X ;
 wire \mux_b.DIN[53]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_A_sky130_fd_sc_hd__or2_2_X_A ;
 wire \mux_b.DIN[53]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_A_sky130_fd_sc_hd__or2_2_X_B ;
 wire \mux_b.DIN[53]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_A_sky130_fd_sc_hd__or2_2_X_B_sky130_fd_sc_hd__a21oi_2_B1_A2 ;
 wire \mux_b.DIN[53]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_A_sky130_fd_sc_hd__or2_2_X_B_sky130_fd_sc_hd__a21oi_2_B1_Y ;
 wire \mux_b.DIN[53]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_B ;
 wire \mux_b.DIN[53]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1 ;
 wire \mux_b.DIN[54] ;
 wire \mux_b.DIN[54]_sky130_fd_sc_hd__dfxtp_2_Q_D ;
 wire \mux_b.DIN[54]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1 ;
 wire \mux_b.DIN[54]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__o21ai_2_Y_A1 ;
 wire \mux_b.DIN[54]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__o21ai_2_Y_A1_sky130_fd_sc_hd__and3_2_X_A ;
 wire \mux_b.DIN[54]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__o21ai_2_Y_A1_sky130_fd_sc_hd__and3_2_X_C ;
 wire \mux_b.DIN[54]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__o21ai_2_Y_A2 ;
 wire \mux_b.DIN[55] ;
 wire \mux_b.DIN[55]_sky130_fd_sc_hd__dfxtp_2_Q_D ;
 wire \mux_b.DIN[55]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__a21oi_2_Y_A2 ;
 wire \mux_b.DIN[55]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__a21oi_2_Y_A2_sky130_fd_sc_hd__xnor2_2_Y_A ;
 wire \mux_b.DIN[55]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__a21oi_2_Y_A2_sky130_fd_sc_hd__xnor2_2_Y_A_sky130_fd_sc_hd__mux2_1_X_A1 ;
 wire \mux_b.DIN[55]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__a21oi_2_Y_A2_sky130_fd_sc_hd__xnor2_2_Y_A_sky130_fd_sc_hd__mux2_1_X_S ;
 wire \mux_b.DIN[55]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__a21oi_2_Y_A2_sky130_fd_sc_hd__xnor2_2_Y_B ;
 wire \mux_b.DIN[55]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__a21oi_2_Y_A2_sky130_fd_sc_hd__xnor2_2_Y_B_sky130_fd_sc_hd__nor2_2_Y_A ;
 wire \mux_b.DIN[55]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__a21oi_2_Y_B1 ;
 wire \mux_b.DIN[56] ;
 wire \mux_b.DIN[56]_sky130_fd_sc_hd__dfxtp_2_Q_D ;
 wire \mux_b.DIN[56]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2 ;
 wire \mux_b.DIN[56]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_A ;
 wire \mux_b.DIN[56]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_A_sky130_fd_sc_hd__nand3_2_Y_A ;
 wire \mux_b.DIN[56]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_A_sky130_fd_sc_hd__nand3_2_Y_A_sky130_fd_sc_hd__or4bb_2_X_A ;
 wire \mux_b.DIN[56]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_A_sky130_fd_sc_hd__nand3_2_Y_A_sky130_fd_sc_hd__or4bb_2_X_A_sky130_fd_sc_hd__nor2_2_A_Y ;
 wire \mux_b.DIN[56]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_A_sky130_fd_sc_hd__nand3_2_Y_A_sky130_fd_sc_hd__or4bb_2_X_B ;
 wire \mux_b.DIN[56]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_A_sky130_fd_sc_hd__nand3_2_Y_A_sky130_fd_sc_hd__or4bb_2_X_D_N ;
 wire \mux_b.DIN[56]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_A_sky130_fd_sc_hd__nand3_2_Y_B ;
 wire \mux_b.DIN[56]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_A_sky130_fd_sc_hd__nand3_2_Y_B_sky130_fd_sc_hd__or2_2_X_B ;
 wire \mux_b.DIN[56]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_A_sky130_fd_sc_hd__nand3_2_Y_B_sky130_fd_sc_hd__or2_2_X_B_sky130_fd_sc_hd__o21ba_2_X_A1 ;
 wire \mux_b.DIN[56]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_A_sky130_fd_sc_hd__nand3_2_Y_C ;
 wire \mux_b.DIN[56]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_A_sky130_fd_sc_hd__nand3_2_Y_C_sky130_fd_sc_hd__a31oi_2_Y_B1 ;
 wire \mux_b.DIN[56]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_B ;
 wire \mux_b.DIN[56]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_B_sky130_fd_sc_hd__nand2_2_Y_A ;
 wire \mux_b.DIN[56]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_B_sky130_fd_sc_hd__nand2_2_Y_B ;
 wire \mux_b.DIN[56]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_B_sky130_fd_sc_hd__nand2_2_Y_B_sky130_fd_sc_hd__nand2_2_Y_B ;
 wire \mux_b.DIN[56]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_B_sky130_fd_sc_hd__nand2_2_Y_B_sky130_fd_sc_hd__nand2_2_Y_B_sky130_fd_sc_hd__a21o_2_A2_A1 ;
 wire \mux_b.DIN[56]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_B_sky130_fd_sc_hd__nand2_2_Y_B_sky130_fd_sc_hd__nand2_2_Y_B_sky130_fd_sc_hd__a21o_2_A2_A1_sky130_fd_sc_hd__a21bo_2_A1_A2 ;
 wire \mux_b.DIN[56]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_B_sky130_fd_sc_hd__nand2_2_Y_B_sky130_fd_sc_hd__nand2_2_Y_B_sky130_fd_sc_hd__a21o_2_A2_A1_sky130_fd_sc_hd__a21bo_2_A1_X ;
 wire \mux_b.DIN[56]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_B_sky130_fd_sc_hd__nand2_2_Y_B_sky130_fd_sc_hd__nand2_2_Y_B_sky130_fd_sc_hd__a21o_2_A2_X ;
 wire \mux_b.DIN[56]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_B_sky130_fd_sc_hd__or4_2_A_C ;
 wire \mux_b.DIN[56]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_B_sky130_fd_sc_hd__or4_2_A_X ;
 wire \mux_b.DIN[56]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1 ;
 wire \mux_b.DIN[57] ;
 wire \mux_b.DIN[57]_sky130_fd_sc_hd__dfxtp_2_Q_D ;
 wire \mux_b.DIN[57]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2 ;
 wire \mux_b.DIN[57]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_B ;
 wire \mux_b.DIN[57]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_B_sky130_fd_sc_hd__o21ai_2_A2_B1 ;
 wire \mux_b.DIN[57]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1 ;
 wire \mux_b.DIN[58] ;
 wire \mux_b.DIN[58]_sky130_fd_sc_hd__dfxtp_2_Q_D ;
 wire \mux_b.DIN[58]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1 ;
 wire \mux_b.DIN[58]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__nand2_2_Y_B ;
 wire \mux_b.DIN[59] ;
 wire \mux_b.DIN[59]_sky130_fd_sc_hd__dfxtp_2_Q_D ;
 wire \mux_b.DIN[59]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2 ;
 wire \mux_b.DIN[59]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_A ;
 wire \mux_b.DIN[59]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_A_sky130_fd_sc_hd__nand2_2_Y_B ;
 wire \mux_b.DIN[59]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_B ;
 wire \mux_b.DIN[59]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_B_sky130_fd_sc_hd__a21o_2_X_A2 ;
 wire \mux_b.DIN[59]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_B_sky130_fd_sc_hd__a21o_2_X_B1 ;
 wire \mux_b.DIN[59]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_B_sky130_fd_sc_hd__a21o_2_X_B1_sky130_fd_sc_hd__nor2_2_A_Y ;
 wire \mux_b.DIN[59]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1 ;
 wire \mux_b.DIN[60] ;
 wire \mux_b.DIN[60]_sky130_fd_sc_hd__dfxtp_2_Q_D ;
 wire \mux_b.DIN[60]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2 ;
 wire \mux_b.DIN[60]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__nor2_2_Y_A ;
 wire \mux_b.DIN[60]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__nor2_2_Y_A_sky130_fd_sc_hd__and4_2_X_A ;
 wire \mux_b.DIN[60]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__nor2_2_Y_A_sky130_fd_sc_hd__and4_2_X_B ;
 wire \mux_b.DIN[60]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__nor2_2_Y_A_sky130_fd_sc_hd__and4_2_X_C ;
 wire \mux_b.DIN[60]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__nor2_2_Y_A_sky130_fd_sc_hd__and4_2_X_C_sky130_fd_sc_hd__or3_2_X_A ;
 wire \mux_b.DIN[60]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__nor2_2_Y_A_sky130_fd_sc_hd__and4_2_X_C_sky130_fd_sc_hd__or3_2_X_C ;
 wire \mux_b.DIN[60]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__nor2_2_Y_A_sky130_fd_sc_hd__and4_2_X_C_sky130_fd_sc_hd__or3_2_X_C_sky130_fd_sc_hd__o211a_2_X_B1 ;
 wire \mux_b.DIN[60]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__nor2_2_Y_A_sky130_fd_sc_hd__and4_2_X_D ;
 wire \mux_b.DIN[60]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__nor2_2_Y_A_sky130_fd_sc_hd__and4_2_X_D_sky130_fd_sc_hd__or2_2_X_B ;
 wire \mux_b.DIN[60]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__nor2_2_Y_B ;
 wire \mux_b.DIN[60]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1 ;
 wire \mux_b.DIN[61] ;
 wire \mux_b.DIN[61]_sky130_fd_sc_hd__dfxtp_2_Q_D ;
 wire \mux_b.DIN[61]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2 ;
 wire \mux_b.DIN[61]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_A ;
 wire \mux_b.DIN[61]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_A_sky130_fd_sc_hd__nor2_2_Y_A ;
 wire \mux_b.DIN[61]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_A_sky130_fd_sc_hd__nor2_2_Y_B ;
 wire \mux_b.DIN[61]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_B ;
 wire \mux_b.DIN[61]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_B_sky130_fd_sc_hd__nor2_2_Y_A ;
 wire \mux_b.DIN[61]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1 ;
 wire \mux_b.DIN[62] ;
 wire \mux_b.DIN[62]_sky130_fd_sc_hd__dfxtp_2_Q_D ;
 wire \mux_b.DIN[62]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2 ;
 wire \mux_b.DIN[62]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_A ;
 wire \mux_b.DIN[62]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_A_sky130_fd_sc_hd__a21oi_2_Y_B1 ;
 wire \mux_b.DIN[62]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_B ;
 wire \mux_b.DIN[62]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_B_sky130_fd_sc_hd__a21oi_2_Y_B1 ;
 wire \mux_b.DIN[62]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1 ;
 wire \mux_b.DIN[63] ;
 wire \mux_b.DIN[63]_sky130_fd_sc_hd__dfxtp_2_Q_D ;
 wire \mux_b.DIN[63]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o221a_2_X_B1 ;
 wire \mux_b.DIN[63]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o221a_2_X_B1_sky130_fd_sc_hd__nor2_2_Y_A ;
 wire \mux_b.DIN[63]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o221a_2_X_B1_sky130_fd_sc_hd__nor2_2_Y_A_sky130_fd_sc_hd__o21ai_2_Y_B1 ;
 wire \mux_b.DIN[63]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o221a_2_X_B1_sky130_fd_sc_hd__nor2_2_Y_B ;
 wire \mux_b.DIN[63]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o221a_2_X_B2 ;
 wire \mux_fib.SEL[0] ;
 wire \mux_fib.SEL[0]_sky130_fd_sc_hd__dfxtp_2_Q_D ;
 wire \mux_fib.SEL[0]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o21a_2_X_A2 ;
 wire \mux_fib.SEL[0]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o21a_2_X_A2_sky130_fd_sc_hd__a2bb2o_2_X_A2_N ;
 wire \mux_fib.SEL[1] ;
 wire \mux_fib.SEL[1]_sky130_fd_sc_hd__and2_2_A_X ;
 wire \mux_fib.SEL[1]_sky130_fd_sc_hd__dfxtp_2_Q_D ;
 wire \mux_fib.SEL[1]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__nor2_2_Y_B ;
 wire \mux_fib.SEL[1]_sky130_fd_sc_hd__inv_2_A_Y ;
 wire \n_curr[0] ;
 wire \n_curr[0]_sky130_fd_sc_hd__a22oi_2_B2_Y ;
 wire \n_curr[0]_sky130_fd_sc_hd__and2b_2_A_N_B ;
 wire \n_curr[0]_sky130_fd_sc_hd__and2b_2_A_N_X ;
 wire \n_curr[0]_sky130_fd_sc_hd__dfxtp_2_Q_D ;
 wire \n_curr[1] ;
 wire \n_curr[1]_sky130_fd_sc_hd__a22o_2_B2_X ;
 wire \n_curr[1]_sky130_fd_sc_hd__xor2_2_A_X ;
 wire \n_curr[1]_sky130_fd_sc_hd__xor2_2_A_X_sky130_fd_sc_hd__a221o_2_C1_A1 ;
 wire \n_curr[1]_sky130_fd_sc_hd__xor2_2_A_X_sky130_fd_sc_hd__a221o_2_C1_A2 ;
 wire \n_curr[1]_sky130_fd_sc_hd__xor2_2_A_X_sky130_fd_sc_hd__a221o_2_C1_X ;
 wire \n_curr[2] ;
 wire \n_curr[2]_sky130_fd_sc_hd__a22o_2_B2_X ;
 wire \n_curr[2]_sky130_fd_sc_hd__nand2_2_A_Y ;
 wire \n_curr[2]_sky130_fd_sc_hd__or2_2_A_X ;
 wire \n_curr[3] ;
 wire \n_curr[3]_sky130_fd_sc_hd__a22o_2_B2_X ;
 wire \n_curr[3]_sky130_fd_sc_hd__xor2_2_A_X ;
 wire \n_curr[4] ;
 wire \n_curr[4]_sky130_fd_sc_hd__dfxtp_2_Q_D ;
 wire \n_curr[5] ;
 wire \n_curr[5]_sky130_fd_sc_hd__dfxtp_2_Q_D ;
 wire \n_curr[6] ;
 wire \n_curr[6]_sky130_fd_sc_hd__dfxtp_2_Q_D ;
 wire \n_curr[7] ;
 wire \n_curr[7]_sky130_fd_sc_hd__dfxtp_2_Q_D ;
 wire net1;
 wire net2;
 wire net3;
 wire net4;
 wire net5;
 wire net6;
 wire net7;
 wire net8;
 wire net44;
 wire rdy_in_o_sky130_fd_sc_hd__dfxtp_2_Q_D;
 wire net9;
 wire rdy_out_i_sky130_fd_sc_hd__a221o_2_B1_X;
 wire rdy_out_i_sky130_fd_sc_hd__and2b_2_A_N_X;
 wire net10;
 wire net11;
 wire valid_i_sky130_fd_sc_hd__and3_2_A_X;
 wire valid_i_sky130_fd_sc_hd__inv_2_A_Y;
 wire net45;
 wire valid_o_sky130_fd_sc_hd__dfxtp_2_Q_D;
 wire valid_o_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o31a_2_X_A3;
 wire net46;
 wire net47;
 wire net48;
 wire net49;
 wire net50;
 wire net51;
 wire net52;
 wire net53;
 wire net54;
 wire net55;
 wire net56;
 wire net57;
 wire net58;
 wire net59;
 wire net60;
 wire net61;
 wire net62;
 wire net63;
 wire net64;
 wire net65;
 wire net66;
 wire net67;
 wire net68;
 wire net69;
 wire net70;
 wire net71;
 wire net72;
 wire net73;
 wire net74;
 wire net75;
 wire net76;
 wire net77;
 wire net78;
 wire net79;
 wire net80;
 wire net81;
 wire net82;
 wire net83;
 wire net84;
 wire net85;
 wire net86;
 wire net87;
 wire net88;
 wire net89;
 wire net90;
 wire net91;
 wire net92;
 wire net93;
 wire net94;
 wire net95;
 wire net96;
 wire net97;
 wire net98;
 wire net99;
 wire net100;
 wire net101;
 wire net102;
 wire net103;
 wire net104;
 wire clknet_0_clk_i;
 wire clknet_4_0_0_clk_i;
 wire clknet_4_1_0_clk_i;
 wire clknet_4_2_0_clk_i;
 wire clknet_4_3_0_clk_i;
 wire clknet_4_4_0_clk_i;
 wire clknet_4_5_0_clk_i;
 wire clknet_4_6_0_clk_i;
 wire clknet_4_7_0_clk_i;
 wire clknet_4_8_0_clk_i;
 wire clknet_4_9_0_clk_i;
 wire clknet_4_10_0_clk_i;
 wire clknet_4_11_0_clk_i;
 wire clknet_4_12_0_clk_i;
 wire clknet_4_13_0_clk_i;
 wire clknet_4_14_0_clk_i;
 wire clknet_4_15_0_clk_i;
 wire net105;
 wire net106;
 wire net107;
 wire net108;
 wire net109;
 wire net110;
 wire net111;
 wire net112;
 wire net113;
 wire net114;
 wire net115;
 wire net116;
 wire net117;
 wire net118;
 wire net119;
 wire net120;
 wire net121;
 wire net122;
 wire net123;
 wire net124;
 wire net125;
 wire net126;
 wire net127;
 wire net128;
 wire net129;
 wire net130;
 wire net131;
 wire net132;
 wire net133;
 wire net134;
 wire net135;
 wire net136;
 wire net137;
 wire net138;
 wire net139;
 wire net140;
 wire net141;
 wire net142;
 wire net143;
 wire net144;
 wire net145;

 sky130_fd_sc_hd__dfxtp_2 \CS[0]_sky130_fd_sc_hd__dfxtp_2_Q  (.CLK(clknet_4_6_0_clk_i),
    .D(\CS[0]_sky130_fd_sc_hd__dfxtp_2_Q_D ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\CS[0] ));
 sky130_fd_sc_hd__inv_2 \CS[0]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__inv_2_Y  (.A(net96),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\CS[0]_sky130_fd_sc_hd__dfxtp_2_Q_D ));
 sky130_fd_sc_hd__nor2_2 \CS[0]_sky130_fd_sc_hd__nor2_2_B  (.A(net44),
    .B(\CS[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\CS[0]_sky130_fd_sc_hd__nor2_2_B_Y ));
 sky130_fd_sc_hd__a31o_2 \CS[0]_sky130_fd_sc_hd__nor2_2_B_Y_sky130_fd_sc_hd__a31o_2_A3  (.A1(\CS[0]_sky130_fd_sc_hd__nor2_2_B_Y_sky130_fd_sc_hd__a31o_2_A3_A1 ),
    .A2(\CS[0]_sky130_fd_sc_hd__nor2_2_B_Y_sky130_fd_sc_hd__a31o_2_A3_A2 ),
    .A3(\CS[0]_sky130_fd_sc_hd__nor2_2_B_Y ),
    .B1(\i[7]_sky130_fd_sc_hd__xor2_2_B_X_sky130_fd_sc_hd__or4_2_B_X_sky130_fd_sc_hd__o21a_2_A1_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\CS[0]_sky130_fd_sc_hd__nor2_2_B_Y_sky130_fd_sc_hd__a31o_2_A3_X ));
 sky130_fd_sc_hd__inv_2 \CS[0]_sky130_fd_sc_hd__nor2_2_B_Y_sky130_fd_sc_hd__a31o_2_A3_A1_sky130_fd_sc_hd__inv_2_Y  (.A(net86),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\CS[0]_sky130_fd_sc_hd__nor2_2_B_Y_sky130_fd_sc_hd__a31o_2_A3_A1 ));
 sky130_fd_sc_hd__inv_2 \CS[0]_sky130_fd_sc_hd__nor2_2_B_Y_sky130_fd_sc_hd__a31o_2_A3_A2_sky130_fd_sc_hd__inv_2_Y  (.A(\CS[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\CS[0]_sky130_fd_sc_hd__nor2_2_B_Y_sky130_fd_sc_hd__a31o_2_A3_A2 ));
 sky130_fd_sc_hd__and2_2 \CS[0]_sky130_fd_sc_hd__nor2_2_B_Y_sky130_fd_sc_hd__and2_2_B  (.A(net95),
    .B(\CS[0]_sky130_fd_sc_hd__nor2_2_B_Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\CS[0]_sky130_fd_sc_hd__nor2_2_B_Y_sky130_fd_sc_hd__and2_2_B_X ));
 sky130_fd_sc_hd__dfxtp_2 \CS[2]_sky130_fd_sc_hd__dfxtp_2_Q  (.CLK(clknet_4_6_0_clk_i),
    .D(valid_i_sky130_fd_sc_hd__and3_2_A_X),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\CS[2] ));
 sky130_fd_sc_hd__dfxtp_2 \CS[4]_sky130_fd_sc_hd__dfxtp_2_Q  (.CLK(clknet_4_4_0_clk_i),
    .D(\CS[4]_sky130_fd_sc_hd__dfxtp_2_Q_D ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\CS[4] ));
 sky130_fd_sc_hd__or2_2 \CS[4]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__or2_2_X  (.A(\i[7]_sky130_fd_sc_hd__xor2_2_B_X_sky130_fd_sc_hd__or4_2_B_X_sky130_fd_sc_hd__o21a_2_A1_X_sky130_fd_sc_hd__and2_2_B_X ),
    .B(\CS[4]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__or2_2_X_B ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\CS[4]_sky130_fd_sc_hd__dfxtp_2_Q_D ));
 sky130_fd_sc_hd__and4bb_2 \CS[4]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__or2_2_X_B_sky130_fd_sc_hd__and4bb_2_X  (.A_N(\CS[4]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__or2_2_X_B_sky130_fd_sc_hd__and4bb_2_X_A_N ),
    .B_N(\CS[4]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__or2_2_X_B_sky130_fd_sc_hd__and4bb_2_X_B_N ),
    .C(net95),
    .D(\CS[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\CS[4]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__or2_2_X_B ));
 sky130_fd_sc_hd__nor2_2 \CS[4]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__or2_2_X_B_sky130_fd_sc_hd__and4bb_2_X_A_N_sky130_fd_sc_hd__nor2_2_Y  (.A(\n_curr[5] ),
    .B(\n_curr[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\CS[4]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__or2_2_X_B_sky130_fd_sc_hd__and4bb_2_X_A_N ));
 sky130_fd_sc_hd__a211o_2 \CS[4]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__or2_2_X_B_sky130_fd_sc_hd__and4bb_2_X_B_N_sky130_fd_sc_hd__a211o_2_X  (.A1(\n_curr[5] ),
    .A2(\n_curr[4] ),
    .B1(\n_curr[7] ),
    .C1(\n_curr[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\CS[4]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__or2_2_X_B_sky130_fd_sc_hd__and4bb_2_X_B_N ));
 sky130_fd_sc_hd__fill_2 FILLER_0_113 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_12 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_139 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_141 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_144 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_147 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_15 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_150 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_153 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_156 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_159 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_162 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_165 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_169 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_172 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_175 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_178 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_18 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_181 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_184 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_187 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_190 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_193 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_197 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_200 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_203 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_206 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_209 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_216 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_225 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_228 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_231 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_234 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_237 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_240 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_243 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_246 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_249 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_253 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_256 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_259 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_262 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_265 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_268 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_271 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_29 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_47 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_6 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_63 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_66 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_85 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_9 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_10_107 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_10_11 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_10_110 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_10_113 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_10_122 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_10_125 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_10_14 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_10_141 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_10_144 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_10_167 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_10_170 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_10_197 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_10_200 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_10_203 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_10_206 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_10_223 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_10_226 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_10_229 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_10_238 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_10_24 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_10_241 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_10_249 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_10_253 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_10_256 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_10_27 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_10_34 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_10_37 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_10_40 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_10_43 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_10_55 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_10_58 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_10_61 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_10_64 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_10_67 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_10_70 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_10_73 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_10_83 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_10_85 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_10_88 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_10_91 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_11_101 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_11_104 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_11_107 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_11_110 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_11_130 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_11_157 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_11_160 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_11_163 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_11_166 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_11_169 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_11_17 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_11_181 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_11_193 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_11_196 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_11_199 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_11_223 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_11_265 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_11_268 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_11_271 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_11_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_11_32 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_11_57 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_11_6 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_11_60 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_11_63 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_11_66 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_11_69 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_11_72 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_11_9 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_11_98 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_12_102 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_12_105 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_12_108 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_12_111 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_12_114 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_12_162 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_12_184 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_12_187 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_12_190 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_12_193 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_12_197 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_12_200 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_12_214 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_12_233 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_12_25 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_12_251 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_12_261 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_12_264 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_12_267 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_12_270 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_12_273 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_12_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_12_6 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_12_64 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_12_67 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_12_70 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_12_73 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_13_103 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_13_106 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_13_109 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_13_113 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_13_116 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_13_119 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_13_122 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_13_125 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_13_128 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_13_131 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_13_134 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_13_137 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_13_140 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_13_143 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_13_146 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_13_149 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_13_176 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_13_188 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_13_191 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_13_194 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_13_197 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_13_212 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_13_221 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_13_242 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_13_250 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_13_267 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_13_270 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_13_273 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_13_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_13_35 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_13_52 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_13_55 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_13_6 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_13_63 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_13_66 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_13_9 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_14_102 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_14_105 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_14_108 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_14_111 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_14_114 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_14_117 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_14_120 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_14_139 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_14_141 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_14_144 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_14_147 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_14_150 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_14_153 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_14_156 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_14_185 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_14_188 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_14_191 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_14_194 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_14_197 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_14_221 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_14_224 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_14_240 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_14_248 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_14_251 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_14_27 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_14_270 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_14_273 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_14_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_14_54 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_14_57 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_14_6 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_14_60 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_14_63 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_14_66 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_14_69 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_14_72 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_14_75 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_14_99 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_15_110 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_15_121 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_15_124 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_15_139 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_15_157 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_15_16 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_15_160 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_15_177 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_15_180 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_15_183 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_15_186 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_15_189 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_15_201 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_15_223 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_15_225 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_15_236 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_15_243 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_15_246 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_15_249 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_15_262 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_15_265 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_15_268 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_15_271 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_15_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_15_6 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_15_64 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_15_67 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_15_70 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_15_73 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_15_76 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_16_122 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_16_125 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_16_141 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_16_150 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_16_153 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_16_156 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_16_159 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_16_162 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_16_165 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_16_185 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_16_197 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_16_200 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_16_203 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_16_206 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_16_209 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_16_237 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_16_240 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_16_243 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_16_246 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_16_249 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_16_253 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_16_256 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_16_259 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_16_269 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_16_272 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_16_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_16_37 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_16_65 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_16_68 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_16_71 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_16_74 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_16_85 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_17_103 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_17_11 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_17_128 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_17_135 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_17_138 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_17_14 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_17_141 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_17_161 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_17_164 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_17_167 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_17_169 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_17_179 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_17_182 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_17_185 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_17_188 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_17_196 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_17_199 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_17_202 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_17_205 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_17_208 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_17_211 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_17_214 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_17_217 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_17_220 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_17_223 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_17_225 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_17_228 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_17_231 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_17_234 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_17_237 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_17_240 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_17_243 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_17_246 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_17_249 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_17_257 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_17_268 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_17_271 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_17_65 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_17_68 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_17_76 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_17_95 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_17_98 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_18_101 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_18_104 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_18_120 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_18_123 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_18_126 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_18_135 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_18_138 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_18_141 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_18_144 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_18_168 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_18_171 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_18_174 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_18_177 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_18_180 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_18_202 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_18_205 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_18_208 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_18_211 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_18_214 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_18_217 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_18_225 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_18_228 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_18_231 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_18_234 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_18_243 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_18_26 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_18_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_18_6 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_18_67 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_19_100 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_19_103 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_19_106 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_19_109 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_19_113 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_19_122 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_19_139 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_19_142 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_19_145 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_19_167 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_19_172 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_19_175 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_19_196 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_19_225 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_19_247 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_19_250 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_19_27 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_19_270 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_19_273 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_19_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_19_30 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_19_33 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_19_53 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_19_57 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_19_6 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_19_60 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_19_63 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_19_66 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_19_69 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_19_72 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_19_9 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_19_97 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_1_102 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_1_113 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_1_116 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_1_12 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_1_133 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_1_136 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_1_146 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_1_149 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_1_15 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_1_158 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_1_161 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_1_164 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_1_167 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_1_169 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_1_178 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_1_181 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_1_198 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_1_201 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_1_204 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_1_215 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_1_225 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_1_249 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_1_252 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_1_255 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_1_258 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_1_261 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_1_264 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_1_267 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_1_270 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_1_273 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_1_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_1_50 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_1_53 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_1_57 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_1_6 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_1_60 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_1_9 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_20_101 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_20_104 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_20_107 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_20_110 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_20_113 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_20_139 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_20_141 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_20_144 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_20_147 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_20_160 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_20_163 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_20_166 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_20_169 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_20_172 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_20_175 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_20_178 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_20_181 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_20_184 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_20_197 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_20_200 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_20_203 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_20_206 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_20_214 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_20_217 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_20_221 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_20_241 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_20_244 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_20_253 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_20_256 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_20_273 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_20_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_20_43 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_20_54 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_20_57 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_20_60 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_20_63 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_20_66 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_20_69 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_20_72 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_20_75 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_20_78 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_20_92 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_20_95 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_20_98 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_21_104 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_21_107 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_21_11 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_21_110 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_21_113 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_21_143 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_21_146 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_21_161 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_21_164 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_21_167 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_21_169 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_21_172 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_21_175 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_21_178 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_21_187 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_21_190 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_21_207 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_21_210 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_21_213 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_21_219 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_21_222 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_21_244 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_21_271 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_21_29 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_21_32 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_21_38 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_21_41 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_21_53 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_21_57 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_21_60 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_21_63 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_21_66 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_21_69 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_21_72 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_21_75 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_21_85 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_21_94 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_22_107 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_22_110 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_22_113 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_22_116 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_22_141 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_22_164 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_22_167 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_22_188 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_22_191 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_22_194 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_22_197 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_22_200 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_22_203 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_22_206 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_22_209 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_22_238 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_22_241 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_22_244 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_22_247 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_22_250 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_22_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_22_37 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_22_60 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_22_63 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_22_80 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_22_83 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_22_85 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_22_95 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_23_113 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_23_116 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_23_119 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_23_122 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_23_159 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_23_16 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_23_174 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_23_195 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_23_208 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_23_211 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_23_214 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_23_217 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_23_220 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_23_223 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_23_225 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_23_228 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_23_231 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_23_234 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_23_237 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_23_240 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_23_243 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_23_246 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_23_249 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_23_252 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_23_261 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_23_264 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_23_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_23_53 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_23_6 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_23_62 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_23_87 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_24_112 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_24_115 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_24_118 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_24_121 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_24_136 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_24_139 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_24_141 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_24_144 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_24_147 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_24_197 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_24_209 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_24_212 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_24_219 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_24_222 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_24_228 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_24_248 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_24_25 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_24_251 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_24_253 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_24_261 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_24_264 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_24_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_24_35 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_24_47 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_24_56 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_24_59 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_24_68 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_24_71 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_24_83 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_24_92 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_24_95 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_24_98 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_25_105 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_25_108 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_25_111 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_25_113 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_25_116 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_25_123 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_25_126 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_25_129 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_25_132 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_25_135 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_25_138 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_25_141 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_25_144 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_25_153 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_25_156 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_25_159 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_25_162 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_25_165 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_25_169 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_25_172 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_25_175 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_25_197 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_25_223 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_25_230 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_25_239 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_25_242 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_25_245 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_25_261 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_25_264 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_25_273 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_25_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_25_43 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_25_53 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_25_57 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_25_6 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_25_67 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_25_95 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_26_108 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_26_136 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_26_139 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_26_157 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_26_160 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_26_163 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_26_166 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_26_169 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_26_18 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_26_192 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_26_195 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_26_197 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_26_226 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_26_253 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_26_256 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_26_29 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_26_32 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_26_41 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_26_44 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_26_80 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_26_83 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_26_85 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_27_11 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_27_113 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_27_116 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_27_119 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_27_122 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_27_125 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_27_14 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_27_161 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_27_164 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_27_167 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_27_169 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_27_172 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_27_192 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_27_195 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_27_198 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_27_201 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_27_204 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_27_214 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_27_225 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_27_228 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_27_231 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_27_234 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_27_237 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_27_270 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_27_273 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_27_48 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_27_81 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_27_84 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_28_106 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_28_195 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_28_197 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_28_200 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_28_203 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_28_206 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_28_209 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_28_212 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_28_223 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_28_226 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_28_229 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_28_232 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_28_235 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_28_238 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_28_241 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_28_247 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_28_250 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_28_253 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_28_256 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_28_259 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_28_262 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_28_265 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_28_268 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_28_271 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_28_29 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_28_32 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_28_49 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_28_52 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_28_55 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_28_73 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_28_76 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_28_79 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_28_82 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_28_85 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_28_88 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_29_100 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_29_103 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_29_113 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_29_116 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_29_119 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_29_122 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_29_125 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_29_128 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_29_131 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_29_145 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_29_154 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_29_163 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_29_166 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_29_169 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_29_17 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_29_172 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_29_175 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_29_178 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_29_205 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_29_208 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_29_211 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_29_214 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_29_217 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_29_220 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_29_223 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_29_225 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_29_228 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_29_231 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_29_234 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_29_237 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_29_240 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_29_243 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_29_246 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_29_249 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_29_252 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_29_260 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_29_268 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_29_271 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_29_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_29_39 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_29_42 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_29_45 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_29_57 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_29_6 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_29_60 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_29_63 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_29_66 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_29_69 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_29_72 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_29_75 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_29_78 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_29_92 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_2_126 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_2_129 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_2_132 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_2_158 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_2_195 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_2_214 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_2_234 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_2_253 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_2_256 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_2_259 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_2_262 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_2_265 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_2_268 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_2_27 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_2_271 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_2_29 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_2_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_2_55 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_2_6 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_2_71 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_2_81 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_2_9 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_2_91 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_30_108 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_30_111 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_30_114 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_30_117 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_30_120 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_30_123 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_30_126 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_30_129 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_30_138 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_30_146 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_30_149 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_30_164 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_30_167 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_30_170 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_30_173 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_30_176 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_30_179 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_30_188 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_30_197 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_30_200 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_30_203 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_30_206 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_30_213 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_30_224 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_30_231 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_30_234 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_30_237 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_30_240 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_30_243 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_30_246 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_30_261 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_30_264 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_30_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_30_37 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_30_40 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_30_43 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_30_46 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_30_49 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_30_6 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_30_80 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_30_83 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_30_85 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_31_102 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_31_105 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_31_108 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_31_111 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_31_113 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_31_116 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_31_119 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_31_122 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_31_152 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_31_160 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_31_163 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_31_166 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_31_169 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_31_172 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_31_188 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_31_191 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_31_194 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_31_197 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_31_200 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_31_203 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_31_208 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_31_211 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_31_214 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_31_255 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_31_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_31_36 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_31_39 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_31_42 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_31_45 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_31_57 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_31_77 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_31_84 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_32_100 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_32_103 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_32_106 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_32_109 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_32_112 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_32_141 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_32_144 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_32_178 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_32_186 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_32_189 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_32_19 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_32_192 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_32_195 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_32_197 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_32_213 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_32_216 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_32_22 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_32_249 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_32_253 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_32_263 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_32_266 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_32_269 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_32_272 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_32_37 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_32_40 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_32_43 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_32_46 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_32_49 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_32_78 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_32_85 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_32_94 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_32_97 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_33_100 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_33_103 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_33_106 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_33_109 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_33_140 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_33_143 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_33_169 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_33_17 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_33_172 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_33_182 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_33_185 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_33_188 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_33_191 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_33_194 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_33_197 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_33_211 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_33_222 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_33_225 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_33_246 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_33_266 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_33_269 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_33_272 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_33_28 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_33_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_33_38 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_33_41 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_33_44 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_33_47 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_33_50 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_33_53 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_33_6 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_33_62 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_33_70 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_33_73 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_33_79 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_33_82 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_33_97 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_34_101 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_34_104 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_34_107 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_34_11 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_34_110 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_34_113 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_34_122 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_34_125 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_34_128 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_34_131 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_34_139 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_34_14 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_34_141 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_34_144 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_34_157 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_34_17 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_34_183 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_34_186 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_34_189 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_34_195 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_34_20 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_34_220 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_34_223 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_34_226 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_34_229 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_34_232 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_34_241 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_34_244 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_34_247 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_34_250 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_34_256 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_34_29 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_34_48 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_34_51 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_34_54 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_34_63 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_34_66 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_34_83 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_34_95 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_34_98 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_35_102 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_35_105 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_35_108 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_35_111 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_35_113 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_35_116 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_35_131 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_35_134 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_35_137 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_35_140 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_35_143 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_35_146 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_35_149 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_35_156 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_35_159 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_35_169 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_35_180 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_35_193 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_35_196 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_35_212 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_35_215 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_35_218 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_35_221 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_35_236 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_35_239 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_35_242 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_35_245 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_35_248 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_35_251 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_35_254 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_35_257 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_35_260 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_35_263 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_35_266 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_35_269 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_35_272 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_35_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_35_35 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_35_38 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_35_52 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_35_55 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_35_57 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_35_6 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_35_60 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_35_63 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_35_66 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_35_9 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_36_102 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_36_105 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_36_112 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_36_134 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_36_137 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_36_141 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_36_144 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_36_147 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_36_150 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_36_153 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_36_156 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_36_159 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_36_162 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_36_169 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_36_172 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_36_175 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_36_178 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_36_181 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_36_184 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_36_187 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_36_190 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_36_203 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_36_206 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_36_209 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_36_212 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_36_240 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_36_243 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_36_258 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_36_269 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_36_272 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_36_29 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_36_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_36_32 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_36_35 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_36_38 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_36_41 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_36_44 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_36_64 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_36_67 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_36_70 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_36_73 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_36_85 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_36_99 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_37_109 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_37_11 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_37_113 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_37_116 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_37_119 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_37_130 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_37_151 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_37_154 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_37_169 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_37_172 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_37_175 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_37_196 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_37_210 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_37_213 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_37_216 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_37_223 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_37_264 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_37_38 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_37_41 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_37_44 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_37_47 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_37_50 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_37_71 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_37_74 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_37_77 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_37_91 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_37_94 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_38_102 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_38_11 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_38_113 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_38_116 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_38_119 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_38_14 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_38_141 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_38_149 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_38_152 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_38_168 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_38_17 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_38_171 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_38_180 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_38_183 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_38_186 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_38_197 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_38_20 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_38_205 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_38_208 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_38_214 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_38_224 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_38_227 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_38_230 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_38_233 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_38_236 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_38_244 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_38_253 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_38_256 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_38_262 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_38_265 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_38_268 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_38_271 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_38_29 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_38_32 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_38_40 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_38_43 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_38_46 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_38_65 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_38_68 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_38_93 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_38_96 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_38_99 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_39_102 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_39_105 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_39_108 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_39_111 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_39_133 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_39_136 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_39_150 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_39_153 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_39_156 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_39_165 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_39_174 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_39_177 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_39_180 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_39_183 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_39_186 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_39_189 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_39_192 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_39_195 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_39_201 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_39_204 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_39_207 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_39_210 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_39_213 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_39_216 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_39_219 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_39_222 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_39_232 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_39_235 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_39_243 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_39_258 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_39_261 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_39_268 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_39_271 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_39_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_39_49 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_39_52 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_39_55 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_39_57 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_39_6 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_39_60 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_39_63 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_39_66 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_39_69 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_39_9 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_39_90 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_39_93 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_39_96 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_39_99 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_3_110 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_3_121 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_3_124 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_3_127 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_3_149 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_3_152 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_3_155 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_3_158 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_3_169 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_3_18 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_3_185 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_3_188 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_3_191 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_3_194 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_3_197 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_3_200 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_3_203 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_3_222 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_3_225 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_3_228 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_3_231 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_3_234 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_3_237 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_3_240 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_3_250 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_3_253 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_3_256 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_3_259 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_3_262 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_3_265 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_3_268 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_3_271 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_3_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_3_36 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_3_39 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_3_55 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_3_64 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_40_104 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_40_107 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_40_110 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_40_113 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_40_121 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_40_124 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_40_127 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_40_130 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_40_133 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_40_136 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_40_139 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_40_141 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_40_144 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_40_147 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_40_150 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_40_153 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_40_156 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_40_177 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_40_180 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_40_183 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_40_186 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_40_189 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_40_197 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_40_207 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_40_210 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_40_213 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_40_216 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_40_219 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_40_222 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_40_231 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_40_245 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_40_248 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_40_251 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_40_253 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_40_263 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_40_29 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_40_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_40_32 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_40_35 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_40_38 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_40_41 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_40_44 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_40_47 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_40_50 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_40_53 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_40_63 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_40_74 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_40_83 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_40_85 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_40_88 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_41_106 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_41_109 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_41_12 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_41_121 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_41_124 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_41_135 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_41_138 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_41_147 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_41_150 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_41_153 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_41_183 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_41_186 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_41_216 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_41_230 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_41_239 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_41_242 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_41_245 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_41_248 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_41_251 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_41_254 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_41_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_41_30 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_41_33 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_41_40 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_41_43 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_41_46 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_41_49 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_41_52 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_41_55 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_41_6 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_41_80 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_41_89 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_41_9 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_41_92 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_42_106 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_42_12 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_42_125 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_42_136 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_42_139 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_42_141 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_42_15 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_42_152 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_42_155 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_42_18 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_42_182 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_42_185 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_42_21 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_42_220 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_42_231 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_42_24 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_42_245 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_42_248 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_42_251 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_42_253 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_42_256 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_42_259 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_42_262 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_42_265 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_42_268 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_42_27 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_42_271 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_42_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_42_55 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_42_6 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_42_82 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_42_85 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_42_88 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_42_9 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_42_91 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_43_11 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_43_110 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_43_118 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_43_14 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_43_158 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_43_17 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_43_186 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_43_189 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_43_20 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_43_222 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_43_230 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_43_249 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_43_252 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_43_255 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_43_258 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_43_261 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_43_264 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_43_267 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_43_270 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_43_273 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_43_57 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_43_60 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_43_78 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_43_81 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_44_103 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_44_106 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_44_118 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_44_12 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_44_121 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_44_124 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_44_127 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_44_134 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_44_149 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_44_15 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_44_159 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_44_162 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_44_165 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_44_171 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_44_18 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_44_181 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_44_184 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_44_187 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_44_190 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_44_193 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_44_21 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_44_211 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_44_214 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_44_217 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_44_224 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_44_227 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_44_230 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_44_24 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_44_246 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_44_249 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_44_253 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_44_256 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_44_259 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_44_262 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_44_265 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_44_268 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_44_27 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_44_271 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_44_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_44_37 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_44_46 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_44_49 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_44_52 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_44_55 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_44_58 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_44_6 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_44_73 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_44_76 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_44_79 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_44_82 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_44_85 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_44_88 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_44_9 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_45_100 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_45_103 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_45_106 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_45_109 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_45_12 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_45_121 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_45_124 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_45_127 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_45_137 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_45_141 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_45_144 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_45_15 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_45_153 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_45_156 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_45_159 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_45_162 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_45_165 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_45_169 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_45_18 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_45_185 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_45_188 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_45_191 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_45_194 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_45_197 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_45_200 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_45_203 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_45_21 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_45_213 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_45_216 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_45_219 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_45_222 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_45_233 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_45_24 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_45_243 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_45_246 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_45_249 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_45_253 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_45_256 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_45_259 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_45_262 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_45_265 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_45_268 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_45_27 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_45_271 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_45_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_45_49 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_45_52 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_45_55 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_45_57 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_45_6 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_45_60 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_45_68 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_45_71 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_45_74 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_45_77 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_45_80 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_45_83 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_45_85 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_45_88 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_45_9 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_45_97 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_4_100 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_4_111 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_4_114 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_4_117 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_4_120 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_4_123 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_4_126 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_4_129 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_4_132 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_4_141 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_4_150 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_4_153 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_4_174 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_4_177 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_4_187 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_4_190 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_4_193 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_4_197 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_4_200 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_4_203 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_4_206 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_4_222 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_4_225 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_4_228 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_4_231 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_4_24 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_4_250 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_4_262 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_4_265 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_4_27 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_4_29 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_4_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_4_32 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_4_41 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_4_44 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_4_53 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_4_56 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_4_6 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_4_65 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_4_68 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_4_85 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_4_88 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_4_91 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_4_94 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_4_97 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_5_121 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_5_124 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_5_155 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_5_191 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_5_194 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_5_222 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_5_225 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_5_228 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_5_31 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_5_34 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_5_37 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_5_40 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_5_43 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_5_57 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_5_81 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_5_84 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_5_87 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_5_90 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_5_93 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_6_100 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_6_103 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_6_106 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_6_115 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_6_126 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_6_148 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_6_151 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_6_154 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_6_157 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_6_160 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_6_174 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_6_194 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_6_197 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_6_200 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_6_228 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_6_231 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_6_250 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_6_260 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_6_263 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_6_266 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_6_269 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_6_272 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_6_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_6_39 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_6_42 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_6_45 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_6_48 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_6_51 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_6_65 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_6_76 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_6_79 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_6_82 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_6_85 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_6_88 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_7_106 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_7_109 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_7_113 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_7_137 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_7_144 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_7_147 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_7_150 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_7_153 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_7_156 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_7_159 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_7_162 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_7_165 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_7_169 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_7_190 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_7_193 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_7_196 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_7_199 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_7_202 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_7_218 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_7_221 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_7_225 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_7_228 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_7_231 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_7_234 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_7_252 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_7_255 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_7_258 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_7_261 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_7_264 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_7_267 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_7_270 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_7_273 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_7_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_7_55 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_7_57 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_7_6 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_7_60 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_7_63 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_7_78 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_8_110 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_8_113 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_8_131 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_8_134 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_8_137 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_8_147 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_8_150 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_8_158 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_8_16 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_8_161 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_8_164 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_8_167 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_8_170 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_8_173 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_8_176 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_8_179 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_8_185 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_8_188 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_8_191 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_8_194 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_8_197 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_8_200 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_8_203 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_8_206 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_8_209 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_8_218 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_8_221 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_8_224 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_8_227 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_8_230 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_8_233 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_8_236 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_8_239 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_8_242 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_8_25 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_8_251 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_8_253 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_8_256 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_8_263 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_8_266 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_8_269 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_8_272 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_8_29 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_8_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_8_39 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_8_42 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_8_45 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_8_48 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_8_51 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_8_54 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_8_57 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_8_6 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_8_60 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_8_80 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_8_83 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_9_108 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_9_111 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_9_137 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_9_157 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_9_160 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_9_163 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_9_166 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_9_169 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_9_172 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_9_175 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_9_178 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_9_194 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_9_197 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_9_200 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_9_203 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_9_215 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_9_218 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_9_221 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_9_225 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_9_228 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_9_231 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_9_234 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_9_237 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_9_240 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_9_255 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_9_264 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_9_267 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_9_270 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_9_273 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_9_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_9_42 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_9_45 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_9_53 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_9_57 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_9_60 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_9_63 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_9_66 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_9_69 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_9_72 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_9_91 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_9_94 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__dfxtp_2 \LUT$func$/home/whirck/Desktop/Sources/2026_Fall/class/CP470_OpenS_ASIC/02_labs/lab1-main/rtl/fib.sv:91$6.$result[0]_sky130_fd_sc_hd__dfxtp_2_Q  (.CLK(clknet_4_0_0_clk_i),
    .D(\LUT$func$/home/whirck/Desktop/Sources/2026_Fall/class/CP470_OpenS_ASIC/02_labs/lab1-main/rtl/fib.sv:91$6.$result[0]_sky130_fd_sc_hd__dfxtp_2_Q_D ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\LUT$func$/home/whirck/Desktop/Sources/2026_Fall/class/CP470_OpenS_ASIC/02_labs/lab1-main/rtl/fib.sv:91$6.$result[0] ));
 sky130_fd_sc_hd__xnor2_2 \LUT$func$/home/whirck/Desktop/Sources/2026_Fall/class/CP470_OpenS_ASIC/02_labs/lab1-main/rtl/fib.sv:91$6.$result[0]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__xnor2_2_Y  (.A(\LUT$func$/home/whirck/Desktop/Sources/2026_Fall/class/CP470_OpenS_ASIC/02_labs/lab1-main/rtl/fib.sv:91$6.$result[0]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__xnor2_2_Y_A ),
    .B(\LUT$func$/home/whirck/Desktop/Sources/2026_Fall/class/CP470_OpenS_ASIC/02_labs/lab1-main/rtl/fib.sv:91$6.$result[0]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__xnor2_2_Y_B ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\LUT$func$/home/whirck/Desktop/Sources/2026_Fall/class/CP470_OpenS_ASIC/02_labs/lab1-main/rtl/fib.sv:91$6.$result[0]_sky130_fd_sc_hd__dfxtp_2_Q_D ));
 sky130_fd_sc_hd__a21o_2 \LUT$func$/home/whirck/Desktop/Sources/2026_Fall/class/CP470_OpenS_ASIC/02_labs/lab1-main/rtl/fib.sv:91$6.$result[0]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__xnor2_2_Y_A_sky130_fd_sc_hd__a21o_2_X  (.A1(\n_curr[1]_sky130_fd_sc_hd__a22o_2_B2_X ),
    .A2(\n_curr[0]_sky130_fd_sc_hd__a22oi_2_B2_Y ),
    .B1(\LUT$func$/home/whirck/Desktop/Sources/2026_Fall/class/CP470_OpenS_ASIC/02_labs/lab1-main/rtl/fib.sv:91$6.$result[2]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__mux2_1_X_A0 ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\LUT$func$/home/whirck/Desktop/Sources/2026_Fall/class/CP470_OpenS_ASIC/02_labs/lab1-main/rtl/fib.sv:91$6.$result[0]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__xnor2_2_Y_A ));
 sky130_fd_sc_hd__o21a_2 \LUT$func$/home/whirck/Desktop/Sources/2026_Fall/class/CP470_OpenS_ASIC/02_labs/lab1-main/rtl/fib.sv:91$6.$result[0]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__xnor2_2_Y_B_sky130_fd_sc_hd__o21a_2_X  (.A1(\n_curr[3]_sky130_fd_sc_hd__a22o_2_B2_X ),
    .A2(\LUT$func$/home/whirck/Desktop/Sources/2026_Fall/class/CP470_OpenS_ASIC/02_labs/lab1-main/rtl/fib.sv:91$6.$result[4]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A1 ),
    .B1(\LUT$func$/home/whirck/Desktop/Sources/2026_Fall/class/CP470_OpenS_ASIC/02_labs/lab1-main/rtl/fib.sv:91$6.$result[4]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1 ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\LUT$func$/home/whirck/Desktop/Sources/2026_Fall/class/CP470_OpenS_ASIC/02_labs/lab1-main/rtl/fib.sv:91$6.$result[0]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__xnor2_2_Y_B ));
 sky130_fd_sc_hd__dfxtp_2 \LUT$func$/home/whirck/Desktop/Sources/2026_Fall/class/CP470_OpenS_ASIC/02_labs/lab1-main/rtl/fib.sv:91$6.$result[1]_sky130_fd_sc_hd__dfxtp_2_Q  (.CLK(clknet_4_3_0_clk_i),
    .D(\LUT$func$/home/whirck/Desktop/Sources/2026_Fall/class/CP470_OpenS_ASIC/02_labs/lab1-main/rtl/fib.sv:91$6.$result[1]_sky130_fd_sc_hd__dfxtp_2_Q_D ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\LUT$func$/home/whirck/Desktop/Sources/2026_Fall/class/CP470_OpenS_ASIC/02_labs/lab1-main/rtl/fib.sv:91$6.$result[1] ));
 sky130_fd_sc_hd__xnor2_2 \LUT$func$/home/whirck/Desktop/Sources/2026_Fall/class/CP470_OpenS_ASIC/02_labs/lab1-main/rtl/fib.sv:91$6.$result[1]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__xnor2_2_Y  (.A(\LUT$func$/home/whirck/Desktop/Sources/2026_Fall/class/CP470_OpenS_ASIC/02_labs/lab1-main/rtl/fib.sv:91$6.$result[1]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__xnor2_2_Y_A ),
    .B(\LUT$func$/home/whirck/Desktop/Sources/2026_Fall/class/CP470_OpenS_ASIC/02_labs/lab1-main/rtl/fib.sv:91$6.$result[1]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__xnor2_2_Y_B ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\LUT$func$/home/whirck/Desktop/Sources/2026_Fall/class/CP470_OpenS_ASIC/02_labs/lab1-main/rtl/fib.sv:91$6.$result[1]_sky130_fd_sc_hd__dfxtp_2_Q_D ));
 sky130_fd_sc_hd__nor2_2 \LUT$func$/home/whirck/Desktop/Sources/2026_Fall/class/CP470_OpenS_ASIC/02_labs/lab1-main/rtl/fib.sv:91$6.$result[1]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__xnor2_2_Y_A_sky130_fd_sc_hd__nor2_2_Y  (.A(\LUT$func$/home/whirck/Desktop/Sources/2026_Fall/class/CP470_OpenS_ASIC/02_labs/lab1-main/rtl/fib.sv:91$6.$result[3]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__a22o_2_X_A2 ),
    .B(\LUT$func$/home/whirck/Desktop/Sources/2026_Fall/class/CP470_OpenS_ASIC/02_labs/lab1-main/rtl/fib.sv:91$6.$result[9]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__and3_2_X_C ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\LUT$func$/home/whirck/Desktop/Sources/2026_Fall/class/CP470_OpenS_ASIC/02_labs/lab1-main/rtl/fib.sv:91$6.$result[1]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__xnor2_2_Y_A ));
 sky130_fd_sc_hd__o22a_2 \LUT$func$/home/whirck/Desktop/Sources/2026_Fall/class/CP470_OpenS_ASIC/02_labs/lab1-main/rtl/fib.sv:91$6.$result[1]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__xnor2_2_Y_B_sky130_fd_sc_hd__o22a_2_X  (.A1(\n_curr[1]_sky130_fd_sc_hd__a22o_2_B2_X ),
    .A2(\n_curr[0]_sky130_fd_sc_hd__dfxtp_2_Q_D ),
    .B1(\LUT$func$/home/whirck/Desktop/Sources/2026_Fall/class/CP470_OpenS_ASIC/02_labs/lab1-main/rtl/fib.sv:91$6.$result[3]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__a22o_2_X_A2 ),
    .B2(\LUT$func$/home/whirck/Desktop/Sources/2026_Fall/class/CP470_OpenS_ASIC/02_labs/lab1-main/rtl/fib.sv:91$6.$result[2]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__mux2_1_X_A0 ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\LUT$func$/home/whirck/Desktop/Sources/2026_Fall/class/CP470_OpenS_ASIC/02_labs/lab1-main/rtl/fib.sv:91$6.$result[1]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__xnor2_2_Y_B ));
 sky130_fd_sc_hd__dfxtp_2 \LUT$func$/home/whirck/Desktop/Sources/2026_Fall/class/CP470_OpenS_ASIC/02_labs/lab1-main/rtl/fib.sv:91$6.$result[2]_sky130_fd_sc_hd__dfxtp_2_Q  (.CLK(clknet_4_3_0_clk_i),
    .D(\LUT$func$/home/whirck/Desktop/Sources/2026_Fall/class/CP470_OpenS_ASIC/02_labs/lab1-main/rtl/fib.sv:91$6.$result[2]_sky130_fd_sc_hd__dfxtp_2_Q_D ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\LUT$func$/home/whirck/Desktop/Sources/2026_Fall/class/CP470_OpenS_ASIC/02_labs/lab1-main/rtl/fib.sv:91$6.$result[2] ));
 sky130_fd_sc_hd__mux2_1 \LUT$func$/home/whirck/Desktop/Sources/2026_Fall/class/CP470_OpenS_ASIC/02_labs/lab1-main/rtl/fib.sv:91$6.$result[2]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__mux2_1_X  (.A0(\LUT$func$/home/whirck/Desktop/Sources/2026_Fall/class/CP470_OpenS_ASIC/02_labs/lab1-main/rtl/fib.sv:91$6.$result[2]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__mux2_1_X_A0 ),
    .A1(\LUT$func$/home/whirck/Desktop/Sources/2026_Fall/class/CP470_OpenS_ASIC/02_labs/lab1-main/rtl/fib.sv:91$6.$result[3]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__a22o_2_X_A2 ),
    .S(\n_curr[0]_sky130_fd_sc_hd__dfxtp_2_Q_D ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\LUT$func$/home/whirck/Desktop/Sources/2026_Fall/class/CP470_OpenS_ASIC/02_labs/lab1-main/rtl/fib.sv:91$6.$result[2]_sky130_fd_sc_hd__dfxtp_2_Q_D ));
 sky130_fd_sc_hd__and2_2 \LUT$func$/home/whirck/Desktop/Sources/2026_Fall/class/CP470_OpenS_ASIC/02_labs/lab1-main/rtl/fib.sv:91$6.$result[2]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__mux2_1_X_A0_sky130_fd_sc_hd__and2_2_X  (.A(\n_curr[3]_sky130_fd_sc_hd__a22o_2_B2_X ),
    .B(\LUT$func$/home/whirck/Desktop/Sources/2026_Fall/class/CP470_OpenS_ASIC/02_labs/lab1-main/rtl/fib.sv:91$6.$result[4]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A1 ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\LUT$func$/home/whirck/Desktop/Sources/2026_Fall/class/CP470_OpenS_ASIC/02_labs/lab1-main/rtl/fib.sv:91$6.$result[2]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__mux2_1_X_A0 ));
 sky130_fd_sc_hd__dfxtp_2 \LUT$func$/home/whirck/Desktop/Sources/2026_Fall/class/CP470_OpenS_ASIC/02_labs/lab1-main/rtl/fib.sv:91$6.$result[3]_sky130_fd_sc_hd__dfxtp_2_Q  (.CLK(clknet_4_3_0_clk_i),
    .D(\LUT$func$/home/whirck/Desktop/Sources/2026_Fall/class/CP470_OpenS_ASIC/02_labs/lab1-main/rtl/fib.sv:91$6.$result[3]_sky130_fd_sc_hd__dfxtp_2_Q_D ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\LUT$func$/home/whirck/Desktop/Sources/2026_Fall/class/CP470_OpenS_ASIC/02_labs/lab1-main/rtl/fib.sv:91$6.$result[3] ));
 sky130_fd_sc_hd__a22o_2 \LUT$func$/home/whirck/Desktop/Sources/2026_Fall/class/CP470_OpenS_ASIC/02_labs/lab1-main/rtl/fib.sv:91$6.$result[3]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__a22o_2_X  (.A1(\n_curr[1]_sky130_fd_sc_hd__a22o_2_B2_X ),
    .A2(\LUT$func$/home/whirck/Desktop/Sources/2026_Fall/class/CP470_OpenS_ASIC/02_labs/lab1-main/rtl/fib.sv:91$6.$result[3]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__a22o_2_X_A2 ),
    .B1(\LUT$func$/home/whirck/Desktop/Sources/2026_Fall/class/CP470_OpenS_ASIC/02_labs/lab1-main/rtl/fib.sv:91$6.$result[6]_sky130_fd_sc_hd__dfxtp_2_Q_D ),
    .B2(\LUT$func$/home/whirck/Desktop/Sources/2026_Fall/class/CP470_OpenS_ASIC/02_labs/lab1-main/rtl/fib.sv:91$6.$result[3]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__a22o_2_X_B2 ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\LUT$func$/home/whirck/Desktop/Sources/2026_Fall/class/CP470_OpenS_ASIC/02_labs/lab1-main/rtl/fib.sv:91$6.$result[3]_sky130_fd_sc_hd__dfxtp_2_Q_D ));
 sky130_fd_sc_hd__nor2_2 \LUT$func$/home/whirck/Desktop/Sources/2026_Fall/class/CP470_OpenS_ASIC/02_labs/lab1-main/rtl/fib.sv:91$6.$result[3]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__a22o_2_X_A2_sky130_fd_sc_hd__nor2_2_Y  (.A(\n_curr[3]_sky130_fd_sc_hd__a22o_2_B2_X ),
    .B(\LUT$func$/home/whirck/Desktop/Sources/2026_Fall/class/CP470_OpenS_ASIC/02_labs/lab1-main/rtl/fib.sv:91$6.$result[4]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A1 ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\LUT$func$/home/whirck/Desktop/Sources/2026_Fall/class/CP470_OpenS_ASIC/02_labs/lab1-main/rtl/fib.sv:91$6.$result[3]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__a22o_2_X_A2 ));
 sky130_fd_sc_hd__nand2_2 \LUT$func$/home/whirck/Desktop/Sources/2026_Fall/class/CP470_OpenS_ASIC/02_labs/lab1-main/rtl/fib.sv:91$6.$result[3]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__a22o_2_X_B2_sky130_fd_sc_hd__nand2_2_Y  (.A(\n_curr[2]_sky130_fd_sc_hd__a22o_2_B2_X ),
    .B(\LUT$func$/home/whirck/Desktop/Sources/2026_Fall/class/CP470_OpenS_ASIC/02_labs/lab1-main/rtl/fib.sv:91$6.$result[9]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__and3_2_X_C ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\LUT$func$/home/whirck/Desktop/Sources/2026_Fall/class/CP470_OpenS_ASIC/02_labs/lab1-main/rtl/fib.sv:91$6.$result[3]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__a22o_2_X_B2 ));
 sky130_fd_sc_hd__dfxtp_2 \LUT$func$/home/whirck/Desktop/Sources/2026_Fall/class/CP470_OpenS_ASIC/02_labs/lab1-main/rtl/fib.sv:91$6.$result[4]_sky130_fd_sc_hd__dfxtp_2_Q  (.CLK(clknet_4_2_0_clk_i),
    .D(\LUT$func$/home/whirck/Desktop/Sources/2026_Fall/class/CP470_OpenS_ASIC/02_labs/lab1-main/rtl/fib.sv:91$6.$result[4]_sky130_fd_sc_hd__dfxtp_2_Q_D ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\LUT$func$/home/whirck/Desktop/Sources/2026_Fall/class/CP470_OpenS_ASIC/02_labs/lab1-main/rtl/fib.sv:91$6.$result[4] ));
 sky130_fd_sc_hd__o211a_2 \LUT$func$/home/whirck/Desktop/Sources/2026_Fall/class/CP470_OpenS_ASIC/02_labs/lab1-main/rtl/fib.sv:91$6.$result[4]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X  (.A1(\LUT$func$/home/whirck/Desktop/Sources/2026_Fall/class/CP470_OpenS_ASIC/02_labs/lab1-main/rtl/fib.sv:91$6.$result[4]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A1 ),
    .A2(\n_curr[0]_sky130_fd_sc_hd__a22oi_2_B2_Y ),
    .B1(\LUT$func$/home/whirck/Desktop/Sources/2026_Fall/class/CP470_OpenS_ASIC/02_labs/lab1-main/rtl/fib.sv:91$6.$result[4]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1 ),
    .C1(\n_curr[3]_sky130_fd_sc_hd__a22o_2_B2_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\LUT$func$/home/whirck/Desktop/Sources/2026_Fall/class/CP470_OpenS_ASIC/02_labs/lab1-main/rtl/fib.sv:91$6.$result[4]_sky130_fd_sc_hd__dfxtp_2_Q_D ));
 sky130_fd_sc_hd__or2_2 \LUT$func$/home/whirck/Desktop/Sources/2026_Fall/class/CP470_OpenS_ASIC/02_labs/lab1-main/rtl/fib.sv:91$6.$result[4]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__or2_2_X  (.A(\n_curr[1]_sky130_fd_sc_hd__a22o_2_B2_X ),
    .B(\n_curr[0]_sky130_fd_sc_hd__a22oi_2_B2_Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\LUT$func$/home/whirck/Desktop/Sources/2026_Fall/class/CP470_OpenS_ASIC/02_labs/lab1-main/rtl/fib.sv:91$6.$result[4]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1 ));
 sky130_fd_sc_hd__dfxtp_2 \LUT$func$/home/whirck/Desktop/Sources/2026_Fall/class/CP470_OpenS_ASIC/02_labs/lab1-main/rtl/fib.sv:91$6.$result[5]_sky130_fd_sc_hd__dfxtp_2_Q  (.CLK(clknet_4_2_0_clk_i),
    .D(\LUT$func$/home/whirck/Desktop/Sources/2026_Fall/class/CP470_OpenS_ASIC/02_labs/lab1-main/rtl/fib.sv:91$6.$result[5]_sky130_fd_sc_hd__dfxtp_2_Q_D ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\LUT$func$/home/whirck/Desktop/Sources/2026_Fall/class/CP470_OpenS_ASIC/02_labs/lab1-main/rtl/fib.sv:91$6.$result[5] ));
 sky130_fd_sc_hd__a21oi_2 \LUT$func$/home/whirck/Desktop/Sources/2026_Fall/class/CP470_OpenS_ASIC/02_labs/lab1-main/rtl/fib.sv:91$6.$result[5]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__a21oi_2_Y  (.A1(\LUT$func$/home/whirck/Desktop/Sources/2026_Fall/class/CP470_OpenS_ASIC/02_labs/lab1-main/rtl/fib.sv:91$6.$result[4]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A1 ),
    .A2(\LUT$func$/home/whirck/Desktop/Sources/2026_Fall/class/CP470_OpenS_ASIC/02_labs/lab1-main/rtl/fib.sv:91$6.$result[9]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__and3_2_X_C ),
    .B1(\LUT$func$/home/whirck/Desktop/Sources/2026_Fall/class/CP470_OpenS_ASIC/02_labs/lab1-main/rtl/fib.sv:91$6.$result[5]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__a21oi_2_Y_B1 ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\LUT$func$/home/whirck/Desktop/Sources/2026_Fall/class/CP470_OpenS_ASIC/02_labs/lab1-main/rtl/fib.sv:91$6.$result[5]_sky130_fd_sc_hd__dfxtp_2_Q_D ));
 sky130_fd_sc_hd__o21ai_2 \LUT$func$/home/whirck/Desktop/Sources/2026_Fall/class/CP470_OpenS_ASIC/02_labs/lab1-main/rtl/fib.sv:91$6.$result[5]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__a21oi_2_Y_B1_sky130_fd_sc_hd__o21ai_2_Y  (.A1(\n_curr[1]_sky130_fd_sc_hd__a22o_2_B2_X ),
    .A2(\n_curr[0]_sky130_fd_sc_hd__dfxtp_2_Q_D ),
    .B1(\n_curr[3]_sky130_fd_sc_hd__a22o_2_B2_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\LUT$func$/home/whirck/Desktop/Sources/2026_Fall/class/CP470_OpenS_ASIC/02_labs/lab1-main/rtl/fib.sv:91$6.$result[5]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__a21oi_2_Y_B1 ));
 sky130_fd_sc_hd__dfxtp_2 \LUT$func$/home/whirck/Desktop/Sources/2026_Fall/class/CP470_OpenS_ASIC/02_labs/lab1-main/rtl/fib.sv:91$6.$result[6]_sky130_fd_sc_hd__dfxtp_2_Q  (.CLK(clknet_4_2_0_clk_i),
    .D(\LUT$func$/home/whirck/Desktop/Sources/2026_Fall/class/CP470_OpenS_ASIC/02_labs/lab1-main/rtl/fib.sv:91$6.$result[6]_sky130_fd_sc_hd__dfxtp_2_Q_D ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\LUT$func$/home/whirck/Desktop/Sources/2026_Fall/class/CP470_OpenS_ASIC/02_labs/lab1-main/rtl/fib.sv:91$6.$result[6] ));
 sky130_fd_sc_hd__o21ba_2 \LUT$func$/home/whirck/Desktop/Sources/2026_Fall/class/CP470_OpenS_ASIC/02_labs/lab1-main/rtl/fib.sv:91$6.$result[6]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o21ba_2_X  (.A1(\n_curr[2]_sky130_fd_sc_hd__a22o_2_B2_X ),
    .A2(\LUT$func$/home/whirck/Desktop/Sources/2026_Fall/class/CP470_OpenS_ASIC/02_labs/lab1-main/rtl/fib.sv:91$6.$result[9]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__and3_2_X_C ),
    .B1_N(\LUT$func$/home/whirck/Desktop/Sources/2026_Fall/class/CP470_OpenS_ASIC/02_labs/lab1-main/rtl/fib.sv:91$6.$result[5]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__a21oi_2_Y_B1 ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\LUT$func$/home/whirck/Desktop/Sources/2026_Fall/class/CP470_OpenS_ASIC/02_labs/lab1-main/rtl/fib.sv:91$6.$result[6]_sky130_fd_sc_hd__dfxtp_2_Q_D ));
 sky130_fd_sc_hd__dfxtp_2 \LUT$func$/home/whirck/Desktop/Sources/2026_Fall/class/CP470_OpenS_ASIC/02_labs/lab1-main/rtl/fib.sv:91$6.$result[7]_sky130_fd_sc_hd__dfxtp_2_Q  (.CLK(clknet_4_2_0_clk_i),
    .D(\LUT$func$/home/whirck/Desktop/Sources/2026_Fall/class/CP470_OpenS_ASIC/02_labs/lab1-main/rtl/fib.sv:91$6.$result[7]_sky130_fd_sc_hd__dfxtp_2_Q_D ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\LUT$func$/home/whirck/Desktop/Sources/2026_Fall/class/CP470_OpenS_ASIC/02_labs/lab1-main/rtl/fib.sv:91$6.$result[7] ));
 sky130_fd_sc_hd__and3b_2 \LUT$func$/home/whirck/Desktop/Sources/2026_Fall/class/CP470_OpenS_ASIC/02_labs/lab1-main/rtl/fib.sv:91$6.$result[7]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__and3b_2_X  (.A_N(\n_curr[1]_sky130_fd_sc_hd__a22o_2_B2_X ),
    .B(\n_curr[2]_sky130_fd_sc_hd__a22o_2_B2_X ),
    .C(\n_curr[3]_sky130_fd_sc_hd__a22o_2_B2_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\LUT$func$/home/whirck/Desktop/Sources/2026_Fall/class/CP470_OpenS_ASIC/02_labs/lab1-main/rtl/fib.sv:91$6.$result[7]_sky130_fd_sc_hd__dfxtp_2_Q_D ));
 sky130_fd_sc_hd__dfxtp_2 \LUT$func$/home/whirck/Desktop/Sources/2026_Fall/class/CP470_OpenS_ASIC/02_labs/lab1-main/rtl/fib.sv:91$6.$result[8]_sky130_fd_sc_hd__dfxtp_2_Q  (.CLK(clknet_4_2_0_clk_i),
    .D(\LUT$func$/home/whirck/Desktop/Sources/2026_Fall/class/CP470_OpenS_ASIC/02_labs/lab1-main/rtl/fib.sv:91$6.$result[8]_sky130_fd_sc_hd__dfxtp_2_Q_D ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\LUT$func$/home/whirck/Desktop/Sources/2026_Fall/class/CP470_OpenS_ASIC/02_labs/lab1-main/rtl/fib.sv:91$6.$result[8] ));
 sky130_fd_sc_hd__and4_2 \LUT$func$/home/whirck/Desktop/Sources/2026_Fall/class/CP470_OpenS_ASIC/02_labs/lab1-main/rtl/fib.sv:91$6.$result[8]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__and4_2_X  (.A(\n_curr[3]_sky130_fd_sc_hd__a22o_2_B2_X ),
    .B(\n_curr[2]_sky130_fd_sc_hd__a22o_2_B2_X ),
    .C(\n_curr[1]_sky130_fd_sc_hd__a22o_2_B2_X ),
    .D(\n_curr[0]_sky130_fd_sc_hd__a22oi_2_B2_Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\LUT$func$/home/whirck/Desktop/Sources/2026_Fall/class/CP470_OpenS_ASIC/02_labs/lab1-main/rtl/fib.sv:91$6.$result[8]_sky130_fd_sc_hd__dfxtp_2_Q_D ));
 sky130_fd_sc_hd__dfxtp_2 \LUT$func$/home/whirck/Desktop/Sources/2026_Fall/class/CP470_OpenS_ASIC/02_labs/lab1-main/rtl/fib.sv:91$6.$result[9]_sky130_fd_sc_hd__dfxtp_2_Q  (.CLK(clknet_4_2_0_clk_i),
    .D(\LUT$func$/home/whirck/Desktop/Sources/2026_Fall/class/CP470_OpenS_ASIC/02_labs/lab1-main/rtl/fib.sv:91$6.$result[9]_sky130_fd_sc_hd__dfxtp_2_Q_D ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\LUT$func$/home/whirck/Desktop/Sources/2026_Fall/class/CP470_OpenS_ASIC/02_labs/lab1-main/rtl/fib.sv:91$6.$result[9] ));
 sky130_fd_sc_hd__and3_2 \LUT$func$/home/whirck/Desktop/Sources/2026_Fall/class/CP470_OpenS_ASIC/02_labs/lab1-main/rtl/fib.sv:91$6.$result[9]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__and3_2_X  (.A(\n_curr[3]_sky130_fd_sc_hd__a22o_2_B2_X ),
    .B(\n_curr[2]_sky130_fd_sc_hd__a22o_2_B2_X ),
    .C(\LUT$func$/home/whirck/Desktop/Sources/2026_Fall/class/CP470_OpenS_ASIC/02_labs/lab1-main/rtl/fib.sv:91$6.$result[9]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__and3_2_X_C ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\LUT$func$/home/whirck/Desktop/Sources/2026_Fall/class/CP470_OpenS_ASIC/02_labs/lab1-main/rtl/fib.sv:91$6.$result[9]_sky130_fd_sc_hd__dfxtp_2_Q_D ));
 sky130_fd_sc_hd__and2_2 \LUT$func$/home/whirck/Desktop/Sources/2026_Fall/class/CP470_OpenS_ASIC/02_labs/lab1-main/rtl/fib.sv:91$6.$result[9]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__and3_2_X_C_sky130_fd_sc_hd__and2_2_X  (.A(\n_curr[1]_sky130_fd_sc_hd__a22o_2_B2_X ),
    .B(\n_curr[0]_sky130_fd_sc_hd__dfxtp_2_Q_D ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\LUT$func$/home/whirck/Desktop/Sources/2026_Fall/class/CP470_OpenS_ASIC/02_labs/lab1-main/rtl/fib.sv:91$6.$result[9]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__and3_2_X_C ));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_0_Left_46 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_0_Right_0 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_10_Left_56 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_10_Right_10 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_11_Left_57 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_11_Right_11 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_12_Left_58 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_12_Right_12 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_13_Left_59 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_13_Right_13 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_14_Left_60 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_14_Right_14 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_15_Left_61 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_15_Right_15 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_16_Left_62 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_16_Right_16 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_17_Left_63 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_17_Right_17 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_18_Left_64 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_18_Right_18 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_19_Left_65 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_19_Right_19 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_1_Left_47 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_1_Right_1 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_20_Left_66 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_20_Right_20 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_21_Left_67 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_21_Right_21 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_22_Left_68 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_22_Right_22 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_23_Left_69 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_23_Right_23 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_24_Left_70 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_24_Right_24 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_25_Left_71 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_25_Right_25 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_26_Left_72 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_26_Right_26 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_27_Left_73 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_27_Right_27 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_28_Left_74 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_28_Right_28 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_29_Left_75 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_29_Right_29 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_2_Left_48 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_2_Right_2 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_30_Left_76 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_30_Right_30 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_31_Left_77 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_31_Right_31 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_32_Left_78 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_32_Right_32 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_33_Left_79 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_33_Right_33 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_34_Left_80 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_34_Right_34 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_35_Left_81 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_35_Right_35 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_36_Left_82 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_36_Right_36 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_37_Left_83 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_37_Right_37 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_38_Left_84 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_38_Right_38 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_39_Left_85 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_39_Right_39 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_3_Left_49 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_3_Right_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_40_Left_86 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_40_Right_40 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_41_Left_87 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_41_Right_41 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_42_Left_88 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_42_Right_42 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_43_Left_89 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_43_Right_43 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_44_Left_90 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_44_Right_44 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_45_Left_91 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_45_Right_45 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_4_Left_50 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_4_Right_4 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_5_Left_51 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_5_Right_5 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_6_Left_52 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_6_Right_6 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_7_Left_53 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_7_Right_7 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_8_Left_54 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_8_Right_8 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_9_Left_55 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_9_Right_9 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_100 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_92 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_93 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_94 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_95 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_96 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_97 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_98 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_99 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_141 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_142 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_143 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_144 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_145 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_11_146 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_11_147 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_11_148 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_11_149 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_150 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_151 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_152 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_153 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_154 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_13_155 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_13_156 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_13_157 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_13_158 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_159 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_160 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_161 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_162 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_163 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_15_164 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_15_165 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_15_166 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_15_167 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_168 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_169 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_170 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_171 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_172 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_17_173 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_17_174 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_17_175 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_17_176 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_177 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_178 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_179 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_180 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_181 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_19_182 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_19_183 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_19_184 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_19_185 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_101 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_102 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_103 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_104 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_20_186 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_20_187 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_20_188 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_20_189 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_20_190 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_21_191 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_21_192 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_21_193 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_21_194 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_195 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_196 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_197 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_198 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_199 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_23_200 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_23_201 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_23_202 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_23_203 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_24_204 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_24_205 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_24_206 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_24_207 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_24_208 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_25_209 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_25_210 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_25_211 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_25_212 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_26_213 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_26_214 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_26_215 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_26_216 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_26_217 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_27_218 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_27_219 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_27_220 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_27_221 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_28_222 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_28_223 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_28_224 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_28_225 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_28_226 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_29_227 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_29_228 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_29_229 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_29_230 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_105 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_106 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_107 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_108 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_109 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_30_231 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_30_232 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_30_233 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_30_234 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_30_235 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_31_236 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_31_237 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_31_238 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_31_239 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_32_240 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_32_241 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_32_242 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_32_243 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_32_244 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_33_245 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_33_246 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_33_247 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_33_248 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_34_249 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_34_250 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_34_251 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_34_252 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_34_253 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_35_254 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_35_255 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_35_256 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_35_257 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_36_258 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_36_259 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_36_260 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_36_261 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_36_262 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_37_263 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_37_264 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_37_265 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_37_266 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_38_267 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_38_268 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_38_269 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_38_270 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_38_271 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_39_272 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_39_273 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_39_274 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_39_275 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_110 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_111 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_112 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_113 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_40_276 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_40_277 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_40_278 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_40_279 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_40_280 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_41_281 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_41_282 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_41_283 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_41_284 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_42_285 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_42_286 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_42_287 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_42_288 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_42_289 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_43_290 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_43_291 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_43_292 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_43_293 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_44_294 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_44_295 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_44_296 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_44_297 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_44_298 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_45_299 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_45_300 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_45_301 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_45_302 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_45_303 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_45_304 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_45_305 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_45_306 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_45_307 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_114 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_115 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_116 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_117 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_118 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_119 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_120 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_121 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_122 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_123 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_124 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_125 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_126 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_127 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_128 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_129 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_130 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_131 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_132 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_133 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_134 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_135 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_136 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_137 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_138 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_139 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_140 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_0_clk_i (.A(clk_i),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(clknet_0_clk_i));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_4_0_0_clk_i (.A(clknet_0_clk_i),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(clknet_4_0_0_clk_i));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_4_10_0_clk_i (.A(clknet_0_clk_i),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(clknet_4_10_0_clk_i));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_4_11_0_clk_i (.A(clknet_0_clk_i),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(clknet_4_11_0_clk_i));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_4_12_0_clk_i (.A(clknet_0_clk_i),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(clknet_4_12_0_clk_i));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_4_13_0_clk_i (.A(clknet_0_clk_i),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(clknet_4_13_0_clk_i));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_4_14_0_clk_i (.A(clknet_0_clk_i),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(clknet_4_14_0_clk_i));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_4_15_0_clk_i (.A(clknet_0_clk_i),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(clknet_4_15_0_clk_i));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_4_1_0_clk_i (.A(clknet_0_clk_i),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(clknet_4_1_0_clk_i));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_4_2_0_clk_i (.A(clknet_0_clk_i),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(clknet_4_2_0_clk_i));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_4_3_0_clk_i (.A(clknet_0_clk_i),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(clknet_4_3_0_clk_i));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_4_4_0_clk_i (.A(clknet_0_clk_i),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(clknet_4_4_0_clk_i));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_4_5_0_clk_i (.A(clknet_0_clk_i),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(clknet_4_5_0_clk_i));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_4_6_0_clk_i (.A(clknet_0_clk_i),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(clknet_4_6_0_clk_i));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_4_7_0_clk_i (.A(clknet_0_clk_i),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(clknet_4_7_0_clk_i));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_4_8_0_clk_i (.A(clknet_0_clk_i),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(clknet_4_8_0_clk_i));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_4_9_0_clk_i (.A(clknet_0_clk_i),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(clknet_4_9_0_clk_i));
 sky130_fd_sc_hd__clkdlybuf4s25_1 fanout100 (.A(net104),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net100));
 sky130_fd_sc_hd__clkdlybuf4s25_1 fanout101 (.A(net103),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net101));
 sky130_fd_sc_hd__clkdlybuf4s25_1 fanout102 (.A(net103),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net102));
 sky130_fd_sc_hd__clkdlybuf4s25_1 fanout103 (.A(net10),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net103));
 sky130_fd_sc_hd__clkdlybuf4s25_1 fanout48 (.A(net51),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net48));
 sky130_fd_sc_hd__clkdlybuf4s25_1 fanout49 (.A(net50),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net49));
 sky130_fd_sc_hd__clkdlybuf4s25_1 fanout50 (.A(net51),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net50));
 sky130_fd_sc_hd__clkdlybuf4s25_1 fanout51 (.A(\i[7]_sky130_fd_sc_hd__xor2_2_B_X_sky130_fd_sc_hd__or4_2_B_X_sky130_fd_sc_hd__o21a_2_A1_X_sky130_fd_sc_hd__or2_2_B_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net51));
 sky130_fd_sc_hd__clkdlybuf4s25_1 fanout52 (.A(net54),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net52));
 sky130_fd_sc_hd__clkdlybuf4s25_1 fanout53 (.A(\i[7]_sky130_fd_sc_hd__xor2_2_B_X_sky130_fd_sc_hd__or4_2_B_X_sky130_fd_sc_hd__o21a_2_A1_X_sky130_fd_sc_hd__or2_2_B_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net53));
 sky130_fd_sc_hd__clkdlybuf4s25_1 fanout54 (.A(\i[7]_sky130_fd_sc_hd__xor2_2_B_X_sky130_fd_sc_hd__or4_2_B_X_sky130_fd_sc_hd__o21a_2_A1_X_sky130_fd_sc_hd__or2_2_B_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net54));
 sky130_fd_sc_hd__clkdlybuf4s25_1 fanout55 (.A(net58),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net55));
 sky130_fd_sc_hd__buf_1 fanout57 (.A(net58),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net57));
 sky130_fd_sc_hd__clkdlybuf4s25_1 fanout58 (.A(\i[7]_sky130_fd_sc_hd__xor2_2_B_X_sky130_fd_sc_hd__or4_2_B_X_sky130_fd_sc_hd__o21a_2_A1_X_sky130_fd_sc_hd__or2_2_B_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net58));
 sky130_fd_sc_hd__buf_1 fanout59 (.A(net61),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net59));
 sky130_fd_sc_hd__clkdlybuf4s25_1 fanout60 (.A(net61),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net60));
 sky130_fd_sc_hd__clkdlybuf4s25_1 fanout61 (.A(\i[7]_sky130_fd_sc_hd__xor2_2_B_X_sky130_fd_sc_hd__or4_2_B_X_sky130_fd_sc_hd__o21a_2_A1_X_sky130_fd_sc_hd__nor2_2_B_Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net61));
 sky130_fd_sc_hd__clkdlybuf4s25_1 fanout62 (.A(net65),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net62));
 sky130_fd_sc_hd__clkdlybuf4s25_1 fanout63 (.A(net65),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net63));
 sky130_fd_sc_hd__clkdlybuf4s25_1 fanout65 (.A(\i[7]_sky130_fd_sc_hd__xor2_2_B_X_sky130_fd_sc_hd__or4_2_B_X_sky130_fd_sc_hd__o21a_2_A1_X_sky130_fd_sc_hd__nor2_2_B_Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net65));
 sky130_fd_sc_hd__clkdlybuf4s25_1 fanout66 (.A(net67),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net66));
 sky130_fd_sc_hd__clkdlybuf4s25_1 fanout67 (.A(net69),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net67));
 sky130_fd_sc_hd__buf_2 fanout68 (.A(net69),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net68));
 sky130_fd_sc_hd__clkdlybuf4s25_1 fanout69 (.A(\mux_fib.SEL[1]_sky130_fd_sc_hd__inv_2_A_Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net69));
 sky130_fd_sc_hd__clkdlybuf4s25_1 fanout70 (.A(\mux_fib.SEL[1]_sky130_fd_sc_hd__and2_2_A_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net70));
 sky130_fd_sc_hd__clkdlybuf4s25_1 fanout71 (.A(\mux_fib.SEL[1]_sky130_fd_sc_hd__and2_2_A_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net71));
 sky130_fd_sc_hd__buf_1 fanout72 (.A(\mux_fib.SEL[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net72));
 sky130_fd_sc_hd__clkdlybuf4s25_1 fanout73 (.A(\mux_fib.SEL[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net73));
 sky130_fd_sc_hd__buf_1 fanout74 (.A(\mux_fib.SEL[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net74));
 sky130_fd_sc_hd__clkdlybuf4s25_1 fanout75 (.A(\mux_fib.SEL[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net75));
 sky130_fd_sc_hd__clkdlybuf4s25_1 fanout76 (.A(net78),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net76));
 sky130_fd_sc_hd__clkdlybuf4s25_1 fanout78 (.A(net94),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net78));
 sky130_fd_sc_hd__clkdlybuf4s25_1 fanout79 (.A(net81),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net79));
 sky130_fd_sc_hd__clkdlybuf4s25_1 fanout80 (.A(net81),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net80));
 sky130_fd_sc_hd__clkdlybuf4s25_1 fanout81 (.A(net84),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net81));
 sky130_fd_sc_hd__clkdlybuf4s25_1 fanout82 (.A(net84),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net82));
 sky130_fd_sc_hd__clkdlybuf4s25_1 fanout84 (.A(net94),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net84));
 sky130_fd_sc_hd__clkdlybuf4s25_1 fanout85 (.A(net86),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net85));
 sky130_fd_sc_hd__clkdlybuf4s25_1 fanout86 (.A(net94),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net86));
 sky130_fd_sc_hd__clkdlybuf4s25_1 fanout87 (.A(net88),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net87));
 sky130_fd_sc_hd__clkdlybuf4s25_1 fanout88 (.A(net94),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net88));
 sky130_fd_sc_hd__clkdlybuf4s25_1 fanout89 (.A(net93),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net89));
 sky130_fd_sc_hd__clkdlybuf4s25_1 fanout90 (.A(net92),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net90));
 sky130_fd_sc_hd__clkdlybuf4s25_1 fanout91 (.A(net93),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net91));
 sky130_fd_sc_hd__clkdlybuf4s25_1 fanout93 (.A(net94),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net93));
 sky130_fd_sc_hd__clkdlybuf4s25_1 fanout94 (.A(\CS[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net94));
 sky130_fd_sc_hd__clkdlybuf4s25_1 fanout95 (.A(net104),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net95));
 sky130_fd_sc_hd__clkdlybuf4s25_1 fanout96 (.A(net98),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net96));
 sky130_fd_sc_hd__clkdlybuf4s25_1 fanout97 (.A(net98),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net97));
 sky130_fd_sc_hd__clkdlybuf4s25_1 fanout98 (.A(net104),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net98));
 sky130_fd_sc_hd__clkdlybuf4s25_1 fanout99 (.A(net104),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net99));
 sky130_fd_sc_hd__a21o_2 fib_o_sky130_fd_sc_hd__a21o_2_X (.A1(\mux_a.DIN[48] ),
    .A2(net70),
    .B1(fib_o_sky130_fd_sc_hd__a21o_2_X_B1),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net19));
 sky130_fd_sc_hd__a21o_2 fib_o_sky130_fd_sc_hd__a21o_2_X_1 (.A1(\mux_a.DIN[47] ),
    .A2(net70),
    .B1(fib_o_sky130_fd_sc_hd__a21o_2_X_1_B1),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net18));
 sky130_fd_sc_hd__a21oi_2 fib_o_sky130_fd_sc_hd__a21o_2_X_1_B1_sky130_fd_sc_hd__a21oi_2_Y (.A1(\mux_b.DIN[47]_sky130_fd_sc_hd__inv_2_A_Y ),
    .A2(\mux_fib.SEL[1] ),
    .B1(net74),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(fib_o_sky130_fd_sc_hd__a21o_2_X_1_B1));
 sky130_fd_sc_hd__a21o_2 fib_o_sky130_fd_sc_hd__a21o_2_X_2 (.A1(\mux_a.DIN[46] ),
    .A2(net70),
    .B1(fib_o_sky130_fd_sc_hd__a21o_2_X_2_B1),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net17));
 sky130_fd_sc_hd__a21oi_2 fib_o_sky130_fd_sc_hd__a21o_2_X_2_B1_sky130_fd_sc_hd__a21oi_2_Y (.A1(fib_o_sky130_fd_sc_hd__a21o_2_X_2_B1_sky130_fd_sc_hd__a21oi_2_Y_A1),
    .A2(\mux_fib.SEL[1] ),
    .B1(net75),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(fib_o_sky130_fd_sc_hd__a21o_2_X_2_B1));
 sky130_fd_sc_hd__a21o_2 fib_o_sky130_fd_sc_hd__a21o_2_X_3 (.A1(\mux_a.DIN[45] ),
    .A2(net70),
    .B1(fib_o_sky130_fd_sc_hd__a21o_2_X_3_B1),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net16));
 sky130_fd_sc_hd__a21oi_2 fib_o_sky130_fd_sc_hd__a21o_2_X_3_B1_sky130_fd_sc_hd__a21oi_2_Y (.A1(fib_o_sky130_fd_sc_hd__a21o_2_X_3_B1_sky130_fd_sc_hd__a21oi_2_Y_A1),
    .A2(\mux_fib.SEL[1] ),
    .B1(net74),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(fib_o_sky130_fd_sc_hd__a21o_2_X_3_B1));
 sky130_fd_sc_hd__inv_2 fib_o_sky130_fd_sc_hd__a21o_2_X_3_B1_sky130_fd_sc_hd__a21oi_2_Y_A1_sky130_fd_sc_hd__inv_2_Y (.A(\mux_b.DIN[45] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(fib_o_sky130_fd_sc_hd__a21o_2_X_3_B1_sky130_fd_sc_hd__a21oi_2_Y_A1));
 sky130_fd_sc_hd__o22ai_2 fib_o_sky130_fd_sc_hd__a21o_2_X_3_B1_sky130_fd_sc_hd__a21oi_2_Y_A1_sky130_fd_sc_hd__o22ai_2_A1 (.A1(fib_o_sky130_fd_sc_hd__a21o_2_X_3_B1_sky130_fd_sc_hd__a21oi_2_Y_A1),
    .A2(fib_o_sky130_fd_sc_hd__a21o_2_X_3_B1_sky130_fd_sc_hd__a21oi_2_Y_A1_sky130_fd_sc_hd__o22ai_2_A1_A2),
    .B1(\mux_a.DIN[45]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_A ),
    .B2(fib_o_sky130_fd_sc_hd__a21o_2_X_3_B1_sky130_fd_sc_hd__a21oi_2_Y_A1_sky130_fd_sc_hd__o22ai_2_A1_B2),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\mux_a.DIN[47]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o311a_2_X_A2_sky130_fd_sc_hd__nor3_2_Y_B_sky130_fd_sc_hd__nor2_2_Y_B_sky130_fd_sc_hd__o21ba_2_X_B1_N ));
 sky130_fd_sc_hd__nand3_2 fib_o_sky130_fd_sc_hd__a21o_2_X_3_B1_sky130_fd_sc_hd__a21oi_2_Y_A1_sky130_fd_sc_hd__o22ai_2_A1_B2_sky130_fd_sc_hd__nand3_2_Y (.A(\mux_b.DIN[44] ),
    .B(\mux_a.DIN[44] ),
    .C(net88),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(fib_o_sky130_fd_sc_hd__a21o_2_X_3_B1_sky130_fd_sc_hd__a21oi_2_Y_A1_sky130_fd_sc_hd__o22ai_2_A1_B2));
 sky130_fd_sc_hd__a21o_2 fib_o_sky130_fd_sc_hd__a21o_2_X_4 (.A1(\mux_a.DIN[44] ),
    .A2(net70),
    .B1(fib_o_sky130_fd_sc_hd__a21o_2_X_4_B1),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net15));
 sky130_fd_sc_hd__a21oi_2 fib_o_sky130_fd_sc_hd__a21o_2_X_4_B1_sky130_fd_sc_hd__a21oi_2_Y (.A1(fib_o_sky130_fd_sc_hd__a21o_2_X_4_B1_sky130_fd_sc_hd__a21oi_2_Y_A1),
    .A2(\mux_fib.SEL[1] ),
    .B1(net74),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(fib_o_sky130_fd_sc_hd__a21o_2_X_4_B1));
 sky130_fd_sc_hd__a21oi_2 fib_o_sky130_fd_sc_hd__a21o_2_X_B1_sky130_fd_sc_hd__a21oi_2_Y (.A1(fib_o_sky130_fd_sc_hd__a21o_2_X_B1_sky130_fd_sc_hd__a21oi_2_Y_A1),
    .A2(\mux_fib.SEL[1] ),
    .B1(net75),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(fib_o_sky130_fd_sc_hd__a21o_2_X_B1));
 sky130_fd_sc_hd__inv_2 fib_o_sky130_fd_sc_hd__a21o_2_X_B1_sky130_fd_sc_hd__a21oi_2_Y_A1_sky130_fd_sc_hd__inv_2_Y (.A(\mux_b.DIN[48] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(fib_o_sky130_fd_sc_hd__a21o_2_X_B1_sky130_fd_sc_hd__a21oi_2_Y_A1));
 sky130_fd_sc_hd__or3_2 fib_o_sky130_fd_sc_hd__a21o_2_X_B1_sky130_fd_sc_hd__a21oi_2_Y_A1_sky130_fd_sc_hd__or3_2_A (.A(fib_o_sky130_fd_sc_hd__a21o_2_X_B1_sky130_fd_sc_hd__a21oi_2_Y_A1),
    .B(\mux_b.DIN[47]_sky130_fd_sc_hd__nand2_2_A_Y_sky130_fd_sc_hd__mux2_1_S_A1 ),
    .C(\mux_a.DIN[49]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_A ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(fib_o_sky130_fd_sc_hd__a21o_2_X_B1_sky130_fd_sc_hd__a21oi_2_Y_A1_sky130_fd_sc_hd__or3_2_A_X));
 sky130_fd_sc_hd__or3b_2 fib_o_sky130_fd_sc_hd__a21o_2_X_B1_sky130_fd_sc_hd__a21oi_2_Y_A1_sky130_fd_sc_hd__or3_2_A_X_sky130_fd_sc_hd__or3b_2_C_N (.A(fib_o_sky130_fd_sc_hd__a21o_2_X_B1_sky130_fd_sc_hd__a21oi_2_Y_A1_sky130_fd_sc_hd__or3_2_A_X_sky130_fd_sc_hd__or3b_2_C_N_A),
    .B(fib_o_sky130_fd_sc_hd__a21o_2_X_B1_sky130_fd_sc_hd__a21oi_2_Y_A1_sky130_fd_sc_hd__or3_2_A_X_sky130_fd_sc_hd__or3b_2_C_N_B),
    .C_N(fib_o_sky130_fd_sc_hd__a21o_2_X_B1_sky130_fd_sc_hd__a21oi_2_Y_A1_sky130_fd_sc_hd__or3_2_A_X),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(fib_o_sky130_fd_sc_hd__a21o_2_X_B1_sky130_fd_sc_hd__a21oi_2_Y_A1_sky130_fd_sc_hd__or3_2_A_X_sky130_fd_sc_hd__or3b_2_C_N_X));
 sky130_fd_sc_hd__and3_2 fib_o_sky130_fd_sc_hd__a21o_2_X_B1_sky130_fd_sc_hd__a21oi_2_Y_A1_sky130_fd_sc_hd__or3_2_A_X_sky130_fd_sc_hd__or3b_2_C_N_A_sky130_fd_sc_hd__and3_2_X (.A(\mux_b.DIN[49] ),
    .B(\mux_a.DIN[49] ),
    .C(net90),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(fib_o_sky130_fd_sc_hd__a21o_2_X_B1_sky130_fd_sc_hd__a21oi_2_Y_A1_sky130_fd_sc_hd__or3_2_A_X_sky130_fd_sc_hd__or3b_2_C_N_A));
 sky130_fd_sc_hd__and3_2 fib_o_sky130_fd_sc_hd__a21o_2_X_B1_sky130_fd_sc_hd__a21oi_2_Y_A1_sky130_fd_sc_hd__or3_2_A_X_sky130_fd_sc_hd__or3b_2_C_N_B_sky130_fd_sc_hd__and3_2_X (.A(\mux_b.DIN[50] ),
    .B(\mux_a.DIN[50] ),
    .C(net90),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(fib_o_sky130_fd_sc_hd__a21o_2_X_B1_sky130_fd_sc_hd__a21oi_2_Y_A1_sky130_fd_sc_hd__or3_2_A_X_sky130_fd_sc_hd__or3b_2_C_N_B));
 sky130_fd_sc_hd__a31o_2 fib_o_sky130_fd_sc_hd__a21o_2_X_B1_sky130_fd_sc_hd__a21oi_2_Y_A1_sky130_fd_sc_hd__or3_2_A_X_sky130_fd_sc_hd__or3b_2_C_N_X_sky130_fd_sc_hd__a31o_2_A3 (.A1(fib_o_sky130_fd_sc_hd__a21o_2_X_B1_sky130_fd_sc_hd__a21oi_2_Y_A1_sky130_fd_sc_hd__or3_2_A_X_sky130_fd_sc_hd__or3b_2_C_N_X_sky130_fd_sc_hd__a31o_2_A3_A1),
    .A2(\mux_a.DIN[51]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__nand2_2_Y_B_sky130_fd_sc_hd__xnor2_2_Y_A ),
    .A3(fib_o_sky130_fd_sc_hd__a21o_2_X_B1_sky130_fd_sc_hd__a21oi_2_Y_A1_sky130_fd_sc_hd__or3_2_A_X_sky130_fd_sc_hd__or3b_2_C_N_X),
    .B1(fib_o_sky130_fd_sc_hd__a21o_2_X_B1_sky130_fd_sc_hd__a21oi_2_Y_A1_sky130_fd_sc_hd__or3_2_A_X_sky130_fd_sc_hd__or3b_2_C_N_X_sky130_fd_sc_hd__a31o_2_A3_B1),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_a.DIN[52]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__o21ai_2_Y_A2_sky130_fd_sc_hd__nor3_2_Y_B ));
 sky130_fd_sc_hd__o21a_2 fib_o_sky130_fd_sc_hd__a21o_2_X_B1_sky130_fd_sc_hd__a21oi_2_Y_A1_sky130_fd_sc_hd__or3_2_A_X_sky130_fd_sc_hd__or3b_2_C_N_X_sky130_fd_sc_hd__a31o_2_A3_A1_sky130_fd_sc_hd__o21a_2_X (.A1(\mux_b.DIN[50] ),
    .A2(\mux_a.DIN[50] ),
    .B1(net90),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(fib_o_sky130_fd_sc_hd__a21o_2_X_B1_sky130_fd_sc_hd__a21oi_2_Y_A1_sky130_fd_sc_hd__or3_2_A_X_sky130_fd_sc_hd__or3b_2_C_N_X_sky130_fd_sc_hd__a31o_2_A3_A1));
 sky130_fd_sc_hd__and3_2 fib_o_sky130_fd_sc_hd__a21o_2_X_B1_sky130_fd_sc_hd__a21oi_2_Y_A1_sky130_fd_sc_hd__or3_2_A_X_sky130_fd_sc_hd__or3b_2_C_N_X_sky130_fd_sc_hd__a31o_2_A3_B1_sky130_fd_sc_hd__and3_2_X (.A(\mux_b.DIN[51] ),
    .B(\mux_a.DIN[51] ),
    .C(net90),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(fib_o_sky130_fd_sc_hd__a21o_2_X_B1_sky130_fd_sc_hd__a21oi_2_Y_A1_sky130_fd_sc_hd__or3_2_A_X_sky130_fd_sc_hd__or3b_2_C_N_X_sky130_fd_sc_hd__a31o_2_A3_B1));
 sky130_fd_sc_hd__a2bb2o_2 fib_o_sky130_fd_sc_hd__a2bb2o_2_X (.A1_N(net72),
    .A2_N(fib_o_sky130_fd_sc_hd__a2bb2o_2_X_A2_N),
    .B1(net71),
    .B2(\mux_a.DIN[63] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net36));
 sky130_fd_sc_hd__a2bb2o_2 fib_o_sky130_fd_sc_hd__a2bb2o_2_X_1 (.A1_N(net72),
    .A2_N(fib_o_sky130_fd_sc_hd__a2bb2o_2_X_1_A2_N),
    .B1(net71),
    .B2(\mux_a.DIN[62] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net35));
 sky130_fd_sc_hd__a2bb2o_2 fib_o_sky130_fd_sc_hd__a2bb2o_2_X_10 (.A1_N(net75),
    .A2_N(fib_o_sky130_fd_sc_hd__a2bb2o_2_X_10_A2_N),
    .B1(net70),
    .B2(\mux_a.DIN[53] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net25));
 sky130_fd_sc_hd__nor2_2 fib_o_sky130_fd_sc_hd__a2bb2o_2_X_10_A2_N_sky130_fd_sc_hd__nor2_2_Y (.A(\mux_b.DIN[53] ),
    .B(net68),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(fib_o_sky130_fd_sc_hd__a2bb2o_2_X_10_A2_N));
 sky130_fd_sc_hd__a2bb2o_2 fib_o_sky130_fd_sc_hd__a2bb2o_2_X_11 (.A1_N(net75),
    .A2_N(fib_o_sky130_fd_sc_hd__a2bb2o_2_X_11_A2_N),
    .B1(net70),
    .B2(\mux_a.DIN[52] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net24));
 sky130_fd_sc_hd__nor2_2 fib_o_sky130_fd_sc_hd__a2bb2o_2_X_11_A2_N_sky130_fd_sc_hd__nor2_2_Y (.A(\mux_b.DIN[52] ),
    .B(net69),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(fib_o_sky130_fd_sc_hd__a2bb2o_2_X_11_A2_N));
 sky130_fd_sc_hd__a2bb2o_2 fib_o_sky130_fd_sc_hd__a2bb2o_2_X_12 (.A1_N(net75),
    .A2_N(fib_o_sky130_fd_sc_hd__a2bb2o_2_X_12_A2_N),
    .B1(net70),
    .B2(\mux_a.DIN[51] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net22));
 sky130_fd_sc_hd__nor2_2 fib_o_sky130_fd_sc_hd__a2bb2o_2_X_12_A2_N_sky130_fd_sc_hd__nor2_2_Y (.A(\mux_b.DIN[51] ),
    .B(net69),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(fib_o_sky130_fd_sc_hd__a2bb2o_2_X_12_A2_N));
 sky130_fd_sc_hd__a2bb2o_2 fib_o_sky130_fd_sc_hd__a2bb2o_2_X_13 (.A1_N(net75),
    .A2_N(fib_o_sky130_fd_sc_hd__a2bb2o_2_X_13_A2_N),
    .B1(\mux_fib.SEL[1]_sky130_fd_sc_hd__and2_2_A_X ),
    .B2(\mux_a.DIN[50] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net21));
 sky130_fd_sc_hd__nor2_2 fib_o_sky130_fd_sc_hd__a2bb2o_2_X_13_A2_N_sky130_fd_sc_hd__nor2_2_Y (.A(\mux_b.DIN[50] ),
    .B(net69),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(fib_o_sky130_fd_sc_hd__a2bb2o_2_X_13_A2_N));
 sky130_fd_sc_hd__a2bb2o_2 fib_o_sky130_fd_sc_hd__a2bb2o_2_X_14 (.A1_N(net75),
    .A2_N(fib_o_sky130_fd_sc_hd__a2bb2o_2_X_14_A2_N),
    .B1(\mux_fib.SEL[1]_sky130_fd_sc_hd__and2_2_A_X ),
    .B2(\mux_a.DIN[49] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net20));
 sky130_fd_sc_hd__nor2_2 fib_o_sky130_fd_sc_hd__a2bb2o_2_X_14_A2_N_sky130_fd_sc_hd__nor2_2_Y (.A(\mux_b.DIN[49] ),
    .B(net69),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(fib_o_sky130_fd_sc_hd__a2bb2o_2_X_14_A2_N));
 sky130_fd_sc_hd__a2bb2o_2 fib_o_sky130_fd_sc_hd__a2bb2o_2_X_15 (.A1_N(net74),
    .A2_N(fib_o_sky130_fd_sc_hd__a2bb2o_2_X_15_A2_N),
    .B1(net70),
    .B2(\mux_a.DIN[43] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net14));
 sky130_fd_sc_hd__nor2_2 fib_o_sky130_fd_sc_hd__a2bb2o_2_X_15_A2_N_sky130_fd_sc_hd__nor2_2_Y (.A(\mux_b.DIN[43] ),
    .B(net67),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(fib_o_sky130_fd_sc_hd__a2bb2o_2_X_15_A2_N));
 sky130_fd_sc_hd__a2bb2o_2 fib_o_sky130_fd_sc_hd__a2bb2o_2_X_16 (.A1_N(net74),
    .A2_N(fib_o_sky130_fd_sc_hd__a2bb2o_2_X_16_A2_N),
    .B1(net70),
    .B2(\mux_a.DIN[42] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net13));
 sky130_fd_sc_hd__nor2_2 fib_o_sky130_fd_sc_hd__a2bb2o_2_X_16_A2_N_sky130_fd_sc_hd__nor2_2_Y (.A(\mux_b.DIN[42] ),
    .B(net67),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(fib_o_sky130_fd_sc_hd__a2bb2o_2_X_16_A2_N));
 sky130_fd_sc_hd__nor2_2 fib_o_sky130_fd_sc_hd__a2bb2o_2_X_1_A2_N_sky130_fd_sc_hd__nor2_2_Y (.A(\mux_b.DIN[62] ),
    .B(net68),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(fib_o_sky130_fd_sc_hd__a2bb2o_2_X_1_A2_N));
 sky130_fd_sc_hd__a2bb2o_2 fib_o_sky130_fd_sc_hd__a2bb2o_2_X_2 (.A1_N(net72),
    .A2_N(fib_o_sky130_fd_sc_hd__a2bb2o_2_X_2_A2_N),
    .B1(net71),
    .B2(\mux_a.DIN[61] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net33));
 sky130_fd_sc_hd__nor2_2 fib_o_sky130_fd_sc_hd__a2bb2o_2_X_2_A2_N_sky130_fd_sc_hd__nor2_2_Y (.A(\mux_b.DIN[61] ),
    .B(net68),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(fib_o_sky130_fd_sc_hd__a2bb2o_2_X_2_A2_N));
 sky130_fd_sc_hd__a2bb2o_2 fib_o_sky130_fd_sc_hd__a2bb2o_2_X_3 (.A1_N(net73),
    .A2_N(fib_o_sky130_fd_sc_hd__a2bb2o_2_X_3_A2_N),
    .B1(net71),
    .B2(\mux_a.DIN[60] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net32));
 sky130_fd_sc_hd__nor2_2 fib_o_sky130_fd_sc_hd__a2bb2o_2_X_3_A2_N_sky130_fd_sc_hd__nor2_2_Y (.A(\mux_b.DIN[60] ),
    .B(net68),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(fib_o_sky130_fd_sc_hd__a2bb2o_2_X_3_A2_N));
 sky130_fd_sc_hd__a2bb2o_2 fib_o_sky130_fd_sc_hd__a2bb2o_2_X_4 (.A1_N(net73),
    .A2_N(fib_o_sky130_fd_sc_hd__a2bb2o_2_X_4_A2_N),
    .B1(net71),
    .B2(\mux_a.DIN[59] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net31));
 sky130_fd_sc_hd__nor2_2 fib_o_sky130_fd_sc_hd__a2bb2o_2_X_4_A2_N_sky130_fd_sc_hd__nor2_2_Y (.A(\mux_b.DIN[59] ),
    .B(net68),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(fib_o_sky130_fd_sc_hd__a2bb2o_2_X_4_A2_N));
 sky130_fd_sc_hd__a2bb2o_2 fib_o_sky130_fd_sc_hd__a2bb2o_2_X_5 (.A1_N(net73),
    .A2_N(fib_o_sky130_fd_sc_hd__a2bb2o_2_X_5_A2_N),
    .B1(net71),
    .B2(\mux_a.DIN[58] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net30));
 sky130_fd_sc_hd__nor2_2 fib_o_sky130_fd_sc_hd__a2bb2o_2_X_5_A2_N_sky130_fd_sc_hd__nor2_2_Y (.A(\mux_b.DIN[58] ),
    .B(net68),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(fib_o_sky130_fd_sc_hd__a2bb2o_2_X_5_A2_N));
 sky130_fd_sc_hd__a2bb2o_2 fib_o_sky130_fd_sc_hd__a2bb2o_2_X_6 (.A1_N(net73),
    .A2_N(fib_o_sky130_fd_sc_hd__a2bb2o_2_X_6_A2_N),
    .B1(net71),
    .B2(\mux_a.DIN[57] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net29));
 sky130_fd_sc_hd__nor2_2 fib_o_sky130_fd_sc_hd__a2bb2o_2_X_6_A2_N_sky130_fd_sc_hd__nor2_2_Y (.A(\mux_b.DIN[57] ),
    .B(net68),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(fib_o_sky130_fd_sc_hd__a2bb2o_2_X_6_A2_N));
 sky130_fd_sc_hd__a2bb2o_2 fib_o_sky130_fd_sc_hd__a2bb2o_2_X_7 (.A1_N(net73),
    .A2_N(fib_o_sky130_fd_sc_hd__a2bb2o_2_X_7_A2_N),
    .B1(net71),
    .B2(\mux_a.DIN[56] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net28));
 sky130_fd_sc_hd__nor2_2 fib_o_sky130_fd_sc_hd__a2bb2o_2_X_7_A2_N_sky130_fd_sc_hd__nor2_2_Y (.A(\mux_b.DIN[56] ),
    .B(net68),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(fib_o_sky130_fd_sc_hd__a2bb2o_2_X_7_A2_N));
 sky130_fd_sc_hd__a2bb2o_2 fib_o_sky130_fd_sc_hd__a2bb2o_2_X_8 (.A1_N(net73),
    .A2_N(fib_o_sky130_fd_sc_hd__a2bb2o_2_X_8_A2_N),
    .B1(net71),
    .B2(\mux_a.DIN[55] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net27));
 sky130_fd_sc_hd__nor2_2 fib_o_sky130_fd_sc_hd__a2bb2o_2_X_8_A2_N_sky130_fd_sc_hd__nor2_2_Y (.A(\mux_b.DIN[55] ),
    .B(net68),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(fib_o_sky130_fd_sc_hd__a2bb2o_2_X_8_A2_N));
 sky130_fd_sc_hd__a2bb2o_2 fib_o_sky130_fd_sc_hd__a2bb2o_2_X_9 (.A1_N(net73),
    .A2_N(fib_o_sky130_fd_sc_hd__a2bb2o_2_X_9_A2_N),
    .B1(net71),
    .B2(\mux_a.DIN[54] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net26));
 sky130_fd_sc_hd__nor2_2 fib_o_sky130_fd_sc_hd__a2bb2o_2_X_9_A2_N_sky130_fd_sc_hd__nor2_2_Y (.A(\mux_b.DIN[54] ),
    .B(net68),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(fib_o_sky130_fd_sc_hd__a2bb2o_2_X_9_A2_N));
 sky130_fd_sc_hd__nor2_2 fib_o_sky130_fd_sc_hd__a2bb2o_2_X_A2_N_sky130_fd_sc_hd__nor2_2_Y (.A(\mux_b.DIN[63] ),
    .B(net67),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(fib_o_sky130_fd_sc_hd__a2bb2o_2_X_A2_N));
 sky130_fd_sc_hd__o22a_2 fib_o_sky130_fd_sc_hd__o22a_2_X (.A1(\LUT$func$/home/whirck/Desktop/Sources/2026_Fall/class/CP470_OpenS_ASIC/02_labs/lab1-main/rtl/fib.sv:91$6.$result[9] ),
    .A2(fib_o_sky130_fd_sc_hd__o22a_2_X_A2),
    .B1(fib_o_sky130_fd_sc_hd__o22a_2_X_B1),
    .B2(net66),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net43));
 sky130_fd_sc_hd__o22a_2 fib_o_sky130_fd_sc_hd__o22a_2_X_1 (.A1(\LUT$func$/home/whirck/Desktop/Sources/2026_Fall/class/CP470_OpenS_ASIC/02_labs/lab1-main/rtl/fib.sv:91$6.$result[8] ),
    .A2(fib_o_sky130_fd_sc_hd__o22a_2_X_A2),
    .B1(fib_o_sky130_fd_sc_hd__o22a_2_X_1_B1),
    .B2(net66),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net42));
 sky130_fd_sc_hd__mux2_1 fib_o_sky130_fd_sc_hd__o22a_2_X_1_B1_sky130_fd_sc_hd__mux2_1_X (.A0(\mux_b.DIN[40] ),
    .A1(\mux_a.DIN[40] ),
    .S(net74),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(fib_o_sky130_fd_sc_hd__o22a_2_X_1_B1));
 sky130_fd_sc_hd__o22a_2 fib_o_sky130_fd_sc_hd__o22a_2_X_2 (.A1(\LUT$func$/home/whirck/Desktop/Sources/2026_Fall/class/CP470_OpenS_ASIC/02_labs/lab1-main/rtl/fib.sv:91$6.$result[7] ),
    .A2(fib_o_sky130_fd_sc_hd__o22a_2_X_A2),
    .B1(fib_o_sky130_fd_sc_hd__o22a_2_X_2_B1),
    .B2(net66),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net41));
 sky130_fd_sc_hd__mux2_1 fib_o_sky130_fd_sc_hd__o22a_2_X_2_B1_sky130_fd_sc_hd__mux2_1_X (.A0(\mux_b.DIN[39] ),
    .A1(\mux_a.DIN[39] ),
    .S(net74),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(fib_o_sky130_fd_sc_hd__o22a_2_X_2_B1));
 sky130_fd_sc_hd__o22a_2 fib_o_sky130_fd_sc_hd__o22a_2_X_3 (.A1(\LUT$func$/home/whirck/Desktop/Sources/2026_Fall/class/CP470_OpenS_ASIC/02_labs/lab1-main/rtl/fib.sv:91$6.$result[6] ),
    .A2(fib_o_sky130_fd_sc_hd__o22a_2_X_A2),
    .B1(fib_o_sky130_fd_sc_hd__o22a_2_X_3_B1),
    .B2(net66),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net40));
 sky130_fd_sc_hd__mux2_1 fib_o_sky130_fd_sc_hd__o22a_2_X_3_B1_sky130_fd_sc_hd__mux2_1_X (.A0(\mux_b.DIN[38] ),
    .A1(\mux_a.DIN[38] ),
    .S(net74),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(fib_o_sky130_fd_sc_hd__o22a_2_X_3_B1));
 sky130_fd_sc_hd__o22a_2 fib_o_sky130_fd_sc_hd__o22a_2_X_4 (.A1(\LUT$func$/home/whirck/Desktop/Sources/2026_Fall/class/CP470_OpenS_ASIC/02_labs/lab1-main/rtl/fib.sv:91$6.$result[5] ),
    .A2(fib_o_sky130_fd_sc_hd__o22a_2_X_A2),
    .B1(fib_o_sky130_fd_sc_hd__o22a_2_X_4_B1),
    .B2(net66),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net39));
 sky130_fd_sc_hd__mux2_1 fib_o_sky130_fd_sc_hd__o22a_2_X_4_B1_sky130_fd_sc_hd__mux2_1_X (.A0(\mux_b.DIN[37] ),
    .A1(\mux_a.DIN[37] ),
    .S(net74),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(fib_o_sky130_fd_sc_hd__o22a_2_X_4_B1));
 sky130_fd_sc_hd__o22a_2 fib_o_sky130_fd_sc_hd__o22a_2_X_5 (.A1(\LUT$func$/home/whirck/Desktop/Sources/2026_Fall/class/CP470_OpenS_ASIC/02_labs/lab1-main/rtl/fib.sv:91$6.$result[4] ),
    .A2(fib_o_sky130_fd_sc_hd__o22a_2_X_A2),
    .B1(fib_o_sky130_fd_sc_hd__o22a_2_X_5_B1),
    .B2(net66),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net38));
 sky130_fd_sc_hd__mux2_1 fib_o_sky130_fd_sc_hd__o22a_2_X_5_B1_sky130_fd_sc_hd__mux2_1_X (.A0(\mux_b.DIN[36] ),
    .A1(\mux_a.DIN[36] ),
    .S(net72),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(fib_o_sky130_fd_sc_hd__o22a_2_X_5_B1));
 sky130_fd_sc_hd__o22a_2 fib_o_sky130_fd_sc_hd__o22a_2_X_6 (.A1(\LUT$func$/home/whirck/Desktop/Sources/2026_Fall/class/CP470_OpenS_ASIC/02_labs/lab1-main/rtl/fib.sv:91$6.$result[3] ),
    .A2(fib_o_sky130_fd_sc_hd__o22a_2_X_A2),
    .B1(fib_o_sky130_fd_sc_hd__o22a_2_X_6_B1),
    .B2(net66),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net37));
 sky130_fd_sc_hd__mux2_1 fib_o_sky130_fd_sc_hd__o22a_2_X_6_B1_sky130_fd_sc_hd__mux2_1_X (.A0(\mux_b.DIN[35] ),
    .A1(\mux_a.DIN[35] ),
    .S(net72),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(fib_o_sky130_fd_sc_hd__o22a_2_X_6_B1));
 sky130_fd_sc_hd__o22a_2 fib_o_sky130_fd_sc_hd__o22a_2_X_7 (.A1(\LUT$func$/home/whirck/Desktop/Sources/2026_Fall/class/CP470_OpenS_ASIC/02_labs/lab1-main/rtl/fib.sv:91$6.$result[2] ),
    .A2(fib_o_sky130_fd_sc_hd__o22a_2_X_A2),
    .B1(fib_o_sky130_fd_sc_hd__o22a_2_X_7_B1),
    .B2(net66),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net34));
 sky130_fd_sc_hd__mux2_1 fib_o_sky130_fd_sc_hd__o22a_2_X_7_B1_sky130_fd_sc_hd__mux2_1_X (.A0(\mux_b.DIN[34] ),
    .A1(\mux_a.DIN[34] ),
    .S(net72),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(fib_o_sky130_fd_sc_hd__o22a_2_X_7_B1));
 sky130_fd_sc_hd__o22a_2 fib_o_sky130_fd_sc_hd__o22a_2_X_8 (.A1(\LUT$func$/home/whirck/Desktop/Sources/2026_Fall/class/CP470_OpenS_ASIC/02_labs/lab1-main/rtl/fib.sv:91$6.$result[1] ),
    .A2(fib_o_sky130_fd_sc_hd__o22a_2_X_A2),
    .B1(fib_o_sky130_fd_sc_hd__o22a_2_X_8_B1),
    .B2(net66),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net23));
 sky130_fd_sc_hd__mux2_1 fib_o_sky130_fd_sc_hd__o22a_2_X_8_B1_sky130_fd_sc_hd__mux2_1_X (.A0(\mux_b.DIN[33] ),
    .A1(\mux_a.DIN[33] ),
    .S(net72),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(fib_o_sky130_fd_sc_hd__o22a_2_X_8_B1));
 sky130_fd_sc_hd__o22a_2 fib_o_sky130_fd_sc_hd__o22a_2_X_9 (.A1(\LUT$func$/home/whirck/Desktop/Sources/2026_Fall/class/CP470_OpenS_ASIC/02_labs/lab1-main/rtl/fib.sv:91$6.$result[0] ),
    .A2(fib_o_sky130_fd_sc_hd__o22a_2_X_A2),
    .B1(fib_o_sky130_fd_sc_hd__o22a_2_X_9_B1),
    .B2(net66),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net12));
 sky130_fd_sc_hd__mux2_1 fib_o_sky130_fd_sc_hd__o22a_2_X_9_B1_sky130_fd_sc_hd__mux2_1_X (.A0(\mux_b.DIN[32] ),
    .A1(\mux_a.DIN[32] ),
    .S(net72),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(fib_o_sky130_fd_sc_hd__o22a_2_X_9_B1));
 sky130_fd_sc_hd__nand2_2 fib_o_sky130_fd_sc_hd__o22a_2_X_A2_sky130_fd_sc_hd__nand2_2_Y (.A(net67),
    .B(net72),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(fib_o_sky130_fd_sc_hd__o22a_2_X_A2));
 sky130_fd_sc_hd__mux2_1 fib_o_sky130_fd_sc_hd__o22a_2_X_B1_sky130_fd_sc_hd__mux2_1_X (.A0(\mux_b.DIN[41] ),
    .A1(\mux_a.DIN[41] ),
    .S(net74),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(fib_o_sky130_fd_sc_hd__o22a_2_X_B1));
 sky130_fd_sc_hd__dlygate4sd3_1 hold105 (.A(\i[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net105));
 sky130_fd_sc_hd__dlygate4sd3_1 hold106 (.A(\i[2]_sky130_fd_sc_hd__dfxtp_2_Q_D ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net106));
 sky130_fd_sc_hd__dlygate4sd3_1 hold107 (.A(\i[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net107));
 sky130_fd_sc_hd__dlygate4sd3_1 hold108 (.A(\n_curr[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net108));
 sky130_fd_sc_hd__dlygate4sd3_1 hold109 (.A(\n_curr[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net109));
 sky130_fd_sc_hd__dlygate4sd3_1 hold110 (.A(\n_curr[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net110));
 sky130_fd_sc_hd__dlygate4sd3_1 hold111 (.A(\mux_a.DIN[32] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net111));
 sky130_fd_sc_hd__dlygate4sd3_1 hold112 (.A(\n_curr[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net112));
 sky130_fd_sc_hd__dlygate4sd3_1 hold113 (.A(\CS[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net113));
 sky130_fd_sc_hd__dlygate4sd3_1 hold114 (.A(rdy_out_i_sky130_fd_sc_hd__a221o_2_B1_X),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net114));
 sky130_fd_sc_hd__dlygate4sd3_1 hold115 (.A(\mux_b.DIN[63] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net115));
 sky130_fd_sc_hd__dlygate4sd3_1 hold116 (.A(\mux_b.DIN[55] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net116));
 sky130_fd_sc_hd__dlygate4sd3_1 hold117 (.A(\mux_b.DIN[45] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net117));
 sky130_fd_sc_hd__dlygate4sd3_1 hold118 (.A(\mux_b.DIN[34] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net118));
 sky130_fd_sc_hd__dlygate4sd3_1 hold119 (.A(\mux_a.DIN[62] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net119));
 sky130_fd_sc_hd__dlygate4sd3_1 hold120 (.A(\n_curr[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net120));
 sky130_fd_sc_hd__dlygate4sd3_1 hold121 (.A(\mux_a.DIN[56] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net121));
 sky130_fd_sc_hd__dlygate4sd3_1 hold122 (.A(\mux_b.DIN[33] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net122));
 sky130_fd_sc_hd__dlygate4sd3_1 hold123 (.A(\mux_b.DIN[37] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net123));
 sky130_fd_sc_hd__dlygate4sd3_1 hold124 (.A(\mux_b.DIN[46] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net124));
 sky130_fd_sc_hd__dlygate4sd3_1 hold125 (.A(\mux_a.DIN[33] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net125));
 sky130_fd_sc_hd__dlygate4sd3_1 hold126 (.A(\mux_b.DIN[38] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net126));
 sky130_fd_sc_hd__dlygate4sd3_1 hold127 (.A(\mux_a.DIN[61] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net127));
 sky130_fd_sc_hd__dlygate4sd3_1 hold128 (.A(\mux_a.DIN[52] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net128));
 sky130_fd_sc_hd__dlygate4sd3_1 hold129 (.A(\mux_a.DIN[51] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net129));
 sky130_fd_sc_hd__dlygate4sd3_1 hold130 (.A(\n_curr[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net130));
 sky130_fd_sc_hd__dlygate4sd3_1 hold131 (.A(\mux_a.DIN[34] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net131));
 sky130_fd_sc_hd__dlygate4sd3_1 hold132 (.A(\mux_b.DIN[36] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net132));
 sky130_fd_sc_hd__dlygate4sd3_1 hold133 (.A(\i[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net133));
 sky130_fd_sc_hd__dlygate4sd3_1 hold134 (.A(\mux_a.DIN[60] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net134));
 sky130_fd_sc_hd__dlygate4sd3_1 hold135 (.A(\mux_b.DIN[58] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net135));
 sky130_fd_sc_hd__dlygate4sd3_1 hold136 (.A(\mux_b.DIN[51] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net136));
 sky130_fd_sc_hd__dlygate4sd3_1 hold137 (.A(\mux_a.DIN[50] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net137));
 sky130_fd_sc_hd__dlygate4sd3_1 hold138 (.A(\mux_a.DIN[46] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net138));
 sky130_fd_sc_hd__dlygate4sd3_1 hold139 (.A(\mux_a.DIN[57] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net139));
 sky130_fd_sc_hd__dlygate4sd3_1 hold140 (.A(\mux_a.DIN[41] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net140));
 sky130_fd_sc_hd__dlygate4sd3_1 hold141 (.A(\mux_a.DIN[53] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net141));
 sky130_fd_sc_hd__dlygate4sd3_1 hold142 (.A(\mux_b.DIN[43] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net142));
 sky130_fd_sc_hd__dlygate4sd3_1 hold143 (.A(\mux_b.DIN[42] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net143));
 sky130_fd_sc_hd__dlygate4sd3_1 hold144 (.A(\mux_a.DIN[58] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net144));
 sky130_fd_sc_hd__dlygate4sd3_1 hold145 (.A(\i[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net145));
 sky130_fd_sc_hd__dfxtp_2 \i[1]_sky130_fd_sc_hd__dfxtp_2_Q  (.CLK(clknet_4_0_0_clk_i),
    .D(\i[1]_sky130_fd_sc_hd__dfxtp_2_Q_D ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\i[1] ));
 sky130_fd_sc_hd__and2b_2 \i[1]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__and2b_2_X  (.A_N(net145),
    .B(\i[7]_sky130_fd_sc_hd__xor2_2_B_X_sky130_fd_sc_hd__or4_2_B_X_sky130_fd_sc_hd__o21a_2_A1_X_sky130_fd_sc_hd__and2_2_B_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\i[1]_sky130_fd_sc_hd__dfxtp_2_Q_D ));
 sky130_fd_sc_hd__dfxtp_2 \i[2]_sky130_fd_sc_hd__dfxtp_2_Q  (.CLK(clknet_4_1_0_clk_i),
    .D(net106),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\i[2] ));
 sky130_fd_sc_hd__a21oi_2 \i[2]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__a21oi_2_Y  (.A1(net105),
    .A2(\i[2] ),
    .B1(\i[2]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__a21oi_2_Y_B1 ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\i[2]_sky130_fd_sc_hd__dfxtp_2_Q_D ));
 sky130_fd_sc_hd__o21ai_2 \i[2]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__a21oi_2_Y_B1_sky130_fd_sc_hd__o21ai_2_Y  (.A1(net105),
    .A2(\i[2] ),
    .B1(\i[7]_sky130_fd_sc_hd__xor2_2_B_X_sky130_fd_sc_hd__or4_2_B_X_sky130_fd_sc_hd__o21a_2_A1_X_sky130_fd_sc_hd__and2_2_B_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\i[2]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__a21oi_2_Y_B1 ));
 sky130_fd_sc_hd__a21o_2 \i[3]_sky130_fd_sc_hd__a21o_2_B1  (.A1(\i[1] ),
    .A2(\i[2] ),
    .B1(\i[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\i[3]_sky130_fd_sc_hd__a21o_2_B1_X ));
 sky130_fd_sc_hd__and3_2 \i[3]_sky130_fd_sc_hd__and3_2_C  (.A(\i[1] ),
    .B(\i[2] ),
    .C(\i[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\i[3]_sky130_fd_sc_hd__and3_2_C_X ));
 sky130_fd_sc_hd__and2_2 \i[3]_sky130_fd_sc_hd__and3_2_C_X_sky130_fd_sc_hd__and2_2_B  (.A(\i[4] ),
    .B(\i[3]_sky130_fd_sc_hd__and3_2_C_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\i[6]_sky130_fd_sc_hd__and3_2_B_C ));
 sky130_fd_sc_hd__dfxtp_2 \i[3]_sky130_fd_sc_hd__dfxtp_2_Q  (.CLK(clknet_4_1_0_clk_i),
    .D(\i[3]_sky130_fd_sc_hd__dfxtp_2_Q_D ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\i[3] ));
 sky130_fd_sc_hd__and3b_2 \i[3]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__and3b_2_X  (.A_N(\i[3]_sky130_fd_sc_hd__and3_2_C_X ),
    .B(\i[3]_sky130_fd_sc_hd__a21o_2_B1_X ),
    .C(\i[7]_sky130_fd_sc_hd__xor2_2_B_X_sky130_fd_sc_hd__or4_2_B_X_sky130_fd_sc_hd__o21a_2_A1_X_sky130_fd_sc_hd__and2_2_B_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\i[3]_sky130_fd_sc_hd__dfxtp_2_Q_D ));
 sky130_fd_sc_hd__dfxtp_2 \i[4]_sky130_fd_sc_hd__dfxtp_2_Q  (.CLK(clknet_4_1_0_clk_i),
    .D(\i[4]_sky130_fd_sc_hd__dfxtp_2_Q_D ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\i[4] ));
 sky130_fd_sc_hd__a31o_2 \i[4]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__a31o_2_X  (.A1(\i[7]_sky130_fd_sc_hd__xor2_2_B_X_sky130_fd_sc_hd__or4_2_B_X_sky130_fd_sc_hd__o21a_2_A1_X_sky130_fd_sc_hd__and2_2_B_X ),
    .A2(\i[4]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__a31o_2_X_A2 ),
    .A3(\i[4]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__a31o_2_X_A3 ),
    .B1(\CS[4]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__or2_2_X_B ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\i[4]_sky130_fd_sc_hd__dfxtp_2_Q_D ));
 sky130_fd_sc_hd__inv_2 \i[4]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__a31o_2_X_A2_sky130_fd_sc_hd__inv_2_Y  (.A(\i[6]_sky130_fd_sc_hd__and3_2_B_C ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\i[4]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__a31o_2_X_A2 ));
 sky130_fd_sc_hd__o22a_2 \i[4]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__a31o_2_X_A3_sky130_fd_sc_hd__o22a_2_X  (.A1(net78),
    .A2(\CS[2] ),
    .B1(\i[3]_sky130_fd_sc_hd__and3_2_C_X ),
    .B2(\i[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\i[4]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__a31o_2_X_A3 ));
 sky130_fd_sc_hd__dfxtp_2 \i[5]_sky130_fd_sc_hd__dfxtp_2_Q  (.CLK(clknet_4_1_0_clk_i),
    .D(\i[5]_sky130_fd_sc_hd__dfxtp_2_Q_D ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\i[5] ));
 sky130_fd_sc_hd__a21oi_2 \i[5]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__a21oi_2_Y  (.A1(net107),
    .A2(\i[6]_sky130_fd_sc_hd__and3_2_B_C ),
    .B1(\i[5]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__a21oi_2_Y_B1 ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\i[5]_sky130_fd_sc_hd__dfxtp_2_Q_D ));
 sky130_fd_sc_hd__o21ai_2 \i[5]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__a21oi_2_Y_B1_sky130_fd_sc_hd__o21ai_2_Y  (.A1(net107),
    .A2(\i[6]_sky130_fd_sc_hd__and3_2_B_C ),
    .B1(\i[7]_sky130_fd_sc_hd__xor2_2_B_X_sky130_fd_sc_hd__or4_2_B_X_sky130_fd_sc_hd__o21a_2_A1_X_sky130_fd_sc_hd__and2_2_B_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\i[5]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__a21oi_2_Y_B1 ));
 sky130_fd_sc_hd__a31o_2 \i[6]_sky130_fd_sc_hd__a31o_2_B1  (.A1(\i[4] ),
    .A2(\i[5] ),
    .A3(\i[3]_sky130_fd_sc_hd__and3_2_C_X ),
    .B1(\i[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\i[6]_sky130_fd_sc_hd__a31o_2_B1_X ));
 sky130_fd_sc_hd__and3_2 \i[6]_sky130_fd_sc_hd__and3_2_B  (.A(\i[5] ),
    .B(\i[6] ),
    .C(\i[6]_sky130_fd_sc_hd__and3_2_B_C ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\i[6]_sky130_fd_sc_hd__and3_2_B_X ));
 sky130_fd_sc_hd__dfxtp_2 \i[6]_sky130_fd_sc_hd__dfxtp_2_Q  (.CLK(clknet_4_4_0_clk_i),
    .D(\i[6]_sky130_fd_sc_hd__dfxtp_2_Q_D ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\i[6] ));
 sky130_fd_sc_hd__and3b_2 \i[6]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__and3b_2_X  (.A_N(\i[6]_sky130_fd_sc_hd__and3_2_B_X ),
    .B(\i[6]_sky130_fd_sc_hd__a31o_2_B1_X ),
    .C(\i[7]_sky130_fd_sc_hd__xor2_2_B_X_sky130_fd_sc_hd__or4_2_B_X_sky130_fd_sc_hd__o21a_2_A1_X_sky130_fd_sc_hd__and2_2_B_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\i[6]_sky130_fd_sc_hd__dfxtp_2_Q_D ));
 sky130_fd_sc_hd__xor2_2 \i[6]_sky130_fd_sc_hd__xor2_2_B  (.A(\n_curr[6] ),
    .B(\i[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\i[6]_sky130_fd_sc_hd__xor2_2_B_X ));
 sky130_fd_sc_hd__dfxtp_2 \i[7]_sky130_fd_sc_hd__dfxtp_2_Q  (.CLK(clknet_4_6_0_clk_i),
    .D(\i[7]_sky130_fd_sc_hd__dfxtp_2_Q_D ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\i[7] ));
 sky130_fd_sc_hd__and3_2 \i[7]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__and3_2_X  (.A(\i[7]_sky130_fd_sc_hd__xor2_2_B_X_sky130_fd_sc_hd__or4_2_B_X_sky130_fd_sc_hd__o21a_2_A1_X_sky130_fd_sc_hd__and2_2_B_X ),
    .B(\i[7]_sky130_fd_sc_hd__or2_2_A_X ),
    .C(\i[7]_sky130_fd_sc_hd__nand2_2_A_Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\i[7]_sky130_fd_sc_hd__dfxtp_2_Q_D ));
 sky130_fd_sc_hd__nand2_2 \i[7]_sky130_fd_sc_hd__nand2_2_A  (.A(net133),
    .B(\i[6]_sky130_fd_sc_hd__and3_2_B_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\i[7]_sky130_fd_sc_hd__nand2_2_A_Y ));
 sky130_fd_sc_hd__or2_2 \i[7]_sky130_fd_sc_hd__or2_2_A  (.A(\i[7] ),
    .B(\i[6]_sky130_fd_sc_hd__and3_2_B_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\i[7]_sky130_fd_sc_hd__or2_2_A_X ));
 sky130_fd_sc_hd__xor2_2 \i[7]_sky130_fd_sc_hd__xor2_2_B  (.A(\n_curr[7] ),
    .B(\i[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\i[7]_sky130_fd_sc_hd__xor2_2_B_X ));
 sky130_fd_sc_hd__or4_2 \i[7]_sky130_fd_sc_hd__xor2_2_B_X_sky130_fd_sc_hd__or4_2_B  (.A(\i[7]_sky130_fd_sc_hd__xor2_2_B_X_sky130_fd_sc_hd__or4_2_B_A ),
    .B(\i[7]_sky130_fd_sc_hd__xor2_2_B_X ),
    .C(\n_curr[3]_sky130_fd_sc_hd__xor2_2_A_X ),
    .D(\i[6]_sky130_fd_sc_hd__xor2_2_B_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\i[7]_sky130_fd_sc_hd__xor2_2_B_X_sky130_fd_sc_hd__or4_2_B_X ));
 sky130_fd_sc_hd__xor2_2 \i[7]_sky130_fd_sc_hd__xor2_2_B_X_sky130_fd_sc_hd__or4_2_B_A_sky130_fd_sc_hd__xor2_2_X  (.A(\n_curr[5] ),
    .B(\i[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\i[7]_sky130_fd_sc_hd__xor2_2_B_X_sky130_fd_sc_hd__or4_2_B_A ));
 sky130_fd_sc_hd__o21a_2 \i[7]_sky130_fd_sc_hd__xor2_2_B_X_sky130_fd_sc_hd__or4_2_B_X_sky130_fd_sc_hd__o21a_2_A1  (.A1(\i[7]_sky130_fd_sc_hd__xor2_2_B_X_sky130_fd_sc_hd__or4_2_B_X ),
    .A2(\n_curr[1]_sky130_fd_sc_hd__xor2_2_A_X_sky130_fd_sc_hd__a221o_2_C1_X ),
    .B1(net78),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\i[7]_sky130_fd_sc_hd__xor2_2_B_X_sky130_fd_sc_hd__or4_2_B_X_sky130_fd_sc_hd__o21a_2_A1_X ));
 sky130_fd_sc_hd__and2_2 \i[7]_sky130_fd_sc_hd__xor2_2_B_X_sky130_fd_sc_hd__or4_2_B_X_sky130_fd_sc_hd__o21a_2_A1_X_sky130_fd_sc_hd__and2_2_B  (.A(net95),
    .B(\i[7]_sky130_fd_sc_hd__xor2_2_B_X_sky130_fd_sc_hd__or4_2_B_X_sky130_fd_sc_hd__o21a_2_A1_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\i[7]_sky130_fd_sc_hd__xor2_2_B_X_sky130_fd_sc_hd__or4_2_B_X_sky130_fd_sc_hd__o21a_2_A1_X_sky130_fd_sc_hd__and2_2_B_X ));
 sky130_fd_sc_hd__nor2_2 \i[7]_sky130_fd_sc_hd__xor2_2_B_X_sky130_fd_sc_hd__or4_2_B_X_sky130_fd_sc_hd__o21a_2_A1_X_sky130_fd_sc_hd__nor2_2_B  (.A(\CS[2] ),
    .B(\i[7]_sky130_fd_sc_hd__xor2_2_B_X_sky130_fd_sc_hd__or4_2_B_X_sky130_fd_sc_hd__o21a_2_A1_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\i[7]_sky130_fd_sc_hd__xor2_2_B_X_sky130_fd_sc_hd__or4_2_B_X_sky130_fd_sc_hd__o21a_2_A1_X_sky130_fd_sc_hd__nor2_2_B_Y ));
 sky130_fd_sc_hd__or2_2 \i[7]_sky130_fd_sc_hd__xor2_2_B_X_sky130_fd_sc_hd__or4_2_B_X_sky130_fd_sc_hd__o21a_2_A1_X_sky130_fd_sc_hd__or2_2_B  (.A(\CS[2] ),
    .B(\i[7]_sky130_fd_sc_hd__xor2_2_B_X_sky130_fd_sc_hd__or4_2_B_X_sky130_fd_sc_hd__o21a_2_A1_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\i[7]_sky130_fd_sc_hd__xor2_2_B_X_sky130_fd_sc_hd__or4_2_B_X_sky130_fd_sc_hd__o21a_2_A1_X_sky130_fd_sc_hd__or2_2_B_X ));
 sky130_fd_sc_hd__clkdlybuf4s25_1 input1 (.A(n_i[0]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net1));
 sky130_fd_sc_hd__clkdlybuf4s25_1 input10 (.A(rstn_i),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net10));
 sky130_fd_sc_hd__clkdlybuf4s25_1 input11 (.A(valid_i),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net11));
 sky130_fd_sc_hd__clkdlybuf4s25_1 input2 (.A(n_i[1]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net2));
 sky130_fd_sc_hd__clkdlybuf4s25_1 input3 (.A(n_i[2]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net3));
 sky130_fd_sc_hd__clkdlybuf4s25_1 input4 (.A(n_i[3]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net4));
 sky130_fd_sc_hd__clkdlybuf4s25_1 input5 (.A(n_i[4]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net5));
 sky130_fd_sc_hd__clkdlybuf4s25_1 input6 (.A(n_i[5]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net6));
 sky130_fd_sc_hd__clkdlybuf4s25_1 input7 (.A(n_i[6]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net7));
 sky130_fd_sc_hd__clkdlybuf4s25_1 input8 (.A(n_i[7]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net8));
 sky130_fd_sc_hd__clkdlybuf4s25_1 input9 (.A(rdy_out_i),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net9));
 sky130_fd_sc_hd__buf_2 load_slew104 (.A(net103),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net104));
 sky130_fd_sc_hd__clkbuf_4 load_slew56 (.A(net55),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net56));
 sky130_fd_sc_hd__clkbuf_4 load_slew64 (.A(net63),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net64));
 sky130_fd_sc_hd__buf_2 load_slew77 (.A(net76),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net77));
 sky130_fd_sc_hd__buf_2 load_slew83 (.A(net82),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net83));
 sky130_fd_sc_hd__clkbuf_4 load_slew92 (.A(net91),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net92));
 sky130_fd_sc_hd__and3_2 \mux_a.DIN[32]_sky130_fd_sc_hd__and3_2_B  (.A(\mux_b.DIN[32] ),
    .B(\mux_a.DIN[32] ),
    .C(net78),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_a.DIN[32]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__o21ai_2_Y_A1 ));
 sky130_fd_sc_hd__dfxtp_2 \mux_a.DIN[32]_sky130_fd_sc_hd__dfxtp_2_Q  (.CLK(clknet_4_3_0_clk_i),
    .D(\mux_a.DIN[32]_sky130_fd_sc_hd__dfxtp_2_Q_D ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mux_a.DIN[32] ));
 sky130_fd_sc_hd__o211a_2 \mux_a.DIN[32]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X  (.A1(net111),
    .A2(net48),
    .B1(\mux_a.DIN[32]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1 ),
    .C1(net95),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_a.DIN[32]_sky130_fd_sc_hd__dfxtp_2_Q_D ));
 sky130_fd_sc_hd__o21ai_2 \mux_a.DIN[32]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__o21ai_2_Y  (.A1(\mux_a.DIN[32]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__o21ai_2_Y_A1 ),
    .A2(\mux_a.DIN[32]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__o21ai_2_Y_A2 ),
    .B1(net48),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\mux_a.DIN[32]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1 ));
 sky130_fd_sc_hd__nor3_2 \mux_a.DIN[32]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__o21ai_2_Y_A2_sky130_fd_sc_hd__nor3_2_Y  (.A(\mux_b.DIN[32] ),
    .B(\mux_a.DIN[32] ),
    .C(\CS[0]_sky130_fd_sc_hd__nor2_2_B_Y_sky130_fd_sc_hd__a31o_2_A3_A1 ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\mux_a.DIN[32]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__o21ai_2_Y_A2 ));
 sky130_fd_sc_hd__dfxtp_2 \mux_a.DIN[33]_sky130_fd_sc_hd__dfxtp_2_Q  (.CLK(clknet_4_6_0_clk_i),
    .D(\mux_a.DIN[33]_sky130_fd_sc_hd__dfxtp_2_Q_D ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mux_a.DIN[33] ));
 sky130_fd_sc_hd__o211a_2 \mux_a.DIN[33]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X  (.A1(net125),
    .A2(net48),
    .B1(\mux_a.DIN[33]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1 ),
    .C1(net95),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_a.DIN[33]_sky130_fd_sc_hd__dfxtp_2_Q_D ));
 sky130_fd_sc_hd__o21ai_2 \mux_a.DIN[33]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__o21ai_2_Y  (.A1(\mux_a.DIN[33]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__o21ai_2_Y_A1 ),
    .A2(\mux_a.DIN[33]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__o21ai_2_Y_A2 ),
    .B1(net48),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\mux_a.DIN[33]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1 ));
 sky130_fd_sc_hd__a21oi_2 \mux_a.DIN[33]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__o21ai_2_Y_A1_sky130_fd_sc_hd__a21oi_2_Y  (.A1(\mux_a.DIN[33]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__o21ai_2_Y_A2_sky130_fd_sc_hd__and3_2_X_B ),
    .A2(\mux_a.DIN[33]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__o21ai_2_Y_A2_sky130_fd_sc_hd__and3_2_X_C ),
    .B1(\mux_a.DIN[32]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__o21ai_2_Y_A1 ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\mux_a.DIN[33]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__o21ai_2_Y_A1 ));
 sky130_fd_sc_hd__and3_2 \mux_a.DIN[33]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__o21ai_2_Y_A2_sky130_fd_sc_hd__and3_2_X  (.A(\mux_a.DIN[32]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__o21ai_2_Y_A1 ),
    .B(\mux_a.DIN[33]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__o21ai_2_Y_A2_sky130_fd_sc_hd__and3_2_X_B ),
    .C(\mux_a.DIN[33]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__o21ai_2_Y_A2_sky130_fd_sc_hd__and3_2_X_C ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_a.DIN[33]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__o21ai_2_Y_A2 ));
 sky130_fd_sc_hd__or3b_2 \mux_a.DIN[33]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__o21ai_2_Y_A2_sky130_fd_sc_hd__and3_2_X_B_sky130_fd_sc_hd__or3b_2_X  (.A(\mux_b.DIN[33] ),
    .B(\mux_a.DIN[33] ),
    .C_N(net78),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_a.DIN[33]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__o21ai_2_Y_A2_sky130_fd_sc_hd__and3_2_X_B ));
 sky130_fd_sc_hd__nand3_2 \mux_a.DIN[33]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__o21ai_2_Y_A2_sky130_fd_sc_hd__and3_2_X_C_sky130_fd_sc_hd__nand3_2_Y  (.A(\mux_b.DIN[33] ),
    .B(\mux_a.DIN[33] ),
    .C(net76),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\mux_a.DIN[33]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__o21ai_2_Y_A2_sky130_fd_sc_hd__and3_2_X_C ));
 sky130_fd_sc_hd__dfxtp_2 \mux_a.DIN[34]_sky130_fd_sc_hd__dfxtp_2_Q  (.CLK(clknet_4_9_0_clk_i),
    .D(\mux_a.DIN[34]_sky130_fd_sc_hd__dfxtp_2_Q_D ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mux_a.DIN[34] ));
 sky130_fd_sc_hd__o211a_2 \mux_a.DIN[34]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X  (.A1(net131),
    .A2(net53),
    .B1(\mux_a.DIN[34]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1 ),
    .C1(net97),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_a.DIN[34]_sky130_fd_sc_hd__dfxtp_2_Q_D ));
 sky130_fd_sc_hd__a21o_2 \mux_a.DIN[34]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__a21o_2_X  (.A1(\mux_a.DIN[34]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__a21o_2_X_A1 ),
    .A2(\mux_a.DIN[34]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__a21o_2_X_A2 ),
    .B1(net61),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_a.DIN[34]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1 ));
 sky130_fd_sc_hd__or2_2 \mux_a.DIN[34]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__a21o_2_X_A1_sky130_fd_sc_hd__or2_2_X  (.A(\mux_a.DIN[34]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__a21o_2_X_A1_sky130_fd_sc_hd__or2_2_X_A ),
    .B(\mux_a.DIN[35]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_A_sky130_fd_sc_hd__a21oi_2_Y_B1_sky130_fd_sc_hd__nor2_2_B_Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_a.DIN[34]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__a21o_2_X_A1 ));
 sky130_fd_sc_hd__a21bo_2 \mux_a.DIN[34]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__a21o_2_X_A1_sky130_fd_sc_hd__or2_2_X_A_sky130_fd_sc_hd__a21bo_2_X  (.A1(\mux_a.DIN[32]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__o21ai_2_Y_A1 ),
    .A2(\mux_a.DIN[33]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__o21ai_2_Y_A2_sky130_fd_sc_hd__and3_2_X_B ),
    .B1_N(\mux_a.DIN[33]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__o21ai_2_Y_A2_sky130_fd_sc_hd__and3_2_X_C ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_a.DIN[34]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__a21o_2_X_A1_sky130_fd_sc_hd__or2_2_X_A ));
 sky130_fd_sc_hd__nand2_2 \mux_a.DIN[34]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__a21o_2_X_A2_sky130_fd_sc_hd__nand2_2_Y  (.A(\mux_a.DIN[34]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__a21o_2_X_A1_sky130_fd_sc_hd__or2_2_X_A ),
    .B(\mux_a.DIN[35]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_A_sky130_fd_sc_hd__a21oi_2_Y_B1_sky130_fd_sc_hd__nor2_2_B_Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\mux_a.DIN[34]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__a21o_2_X_A2 ));
 sky130_fd_sc_hd__dfxtp_2 \mux_a.DIN[35]_sky130_fd_sc_hd__dfxtp_2_Q  (.CLK(clknet_4_9_0_clk_i),
    .D(\mux_a.DIN[35]_sky130_fd_sc_hd__dfxtp_2_Q_D ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mux_a.DIN[35] ));
 sky130_fd_sc_hd__o211a_2 \mux_a.DIN[35]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X  (.A1(net59),
    .A2(\mux_a.DIN[35]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2 ),
    .B1(\mux_a.DIN[35]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1 ),
    .C1(net99),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_a.DIN[35]_sky130_fd_sc_hd__dfxtp_2_Q_D ));
 sky130_fd_sc_hd__xor2_2 \mux_a.DIN[35]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X  (.A(\mux_a.DIN[35]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_A ),
    .B(\mux_a.DIN[35]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_B ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_a.DIN[35]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2 ));
 sky130_fd_sc_hd__a21oi_2 \mux_a.DIN[35]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_A_sky130_fd_sc_hd__a21oi_2_Y  (.A1(\mux_a.DIN[34]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__a21o_2_X_A1_sky130_fd_sc_hd__or2_2_X_A ),
    .A2(\mux_a.DIN[35]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_A_sky130_fd_sc_hd__a21oi_2_Y_B1_sky130_fd_sc_hd__nor2_2_B_Y ),
    .B1(\mux_a.DIN[35]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_A_sky130_fd_sc_hd__a21oi_2_Y_B1 ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\mux_a.DIN[35]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_A ));
 sky130_fd_sc_hd__and3_2 \mux_a.DIN[35]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_A_sky130_fd_sc_hd__a21oi_2_Y_B1_sky130_fd_sc_hd__and3_2_X  (.A(\mux_b.DIN[34] ),
    .B(\mux_a.DIN[34] ),
    .C(net77),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_a.DIN[35]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_A_sky130_fd_sc_hd__a21oi_2_Y_B1 ));
 sky130_fd_sc_hd__nor2_2 \mux_a.DIN[35]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_A_sky130_fd_sc_hd__a21oi_2_Y_B1_sky130_fd_sc_hd__nor2_2_B  (.A(\mux_a.DIN[35]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_A_sky130_fd_sc_hd__a21oi_2_Y_B1_sky130_fd_sc_hd__nor2_2_B_A ),
    .B(\mux_a.DIN[35]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_A_sky130_fd_sc_hd__a21oi_2_Y_B1 ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\mux_a.DIN[35]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_A_sky130_fd_sc_hd__a21oi_2_Y_B1_sky130_fd_sc_hd__nor2_2_B_Y ));
 sky130_fd_sc_hd__o21ai_2 \mux_a.DIN[35]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_A_sky130_fd_sc_hd__a21oi_2_Y_B1_sky130_fd_sc_hd__nor2_2_B_A_sky130_fd_sc_hd__o21ai_2_Y  (.A1(\mux_b.DIN[34] ),
    .A2(\mux_a.DIN[34] ),
    .B1(net77),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\mux_a.DIN[35]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_A_sky130_fd_sc_hd__a21oi_2_Y_B1_sky130_fd_sc_hd__nor2_2_B_A ));
 sky130_fd_sc_hd__nand2_2 \mux_a.DIN[35]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_B_sky130_fd_sc_hd__nand2_2_Y  (.A(\mux_a.DIN[35]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_B_sky130_fd_sc_hd__nand2_2_Y_A ),
    .B(\mux_a.DIN[36]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_B_sky130_fd_sc_hd__a21o_2_X_A2 ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\mux_a.DIN[35]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_B ));
 sky130_fd_sc_hd__inv_2 \mux_a.DIN[35]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_B_sky130_fd_sc_hd__nand2_2_Y_A_sky130_fd_sc_hd__inv_2_A  (.A(\mux_a.DIN[35]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_B_sky130_fd_sc_hd__nand2_2_Y_A ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\mux_a.DIN[36]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_B_sky130_fd_sc_hd__a21o_2_X_B1 ));
 sky130_fd_sc_hd__or3_2 \mux_a.DIN[35]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_B_sky130_fd_sc_hd__nand2_2_Y_A_sky130_fd_sc_hd__or3_2_X  (.A(\mux_b.DIN[35] ),
    .B(\mux_a.DIN[35] ),
    .C(\CS[0]_sky130_fd_sc_hd__nor2_2_B_Y_sky130_fd_sc_hd__a31o_2_A3_A1 ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_a.DIN[35]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_B_sky130_fd_sc_hd__nand2_2_Y_A ));
 sky130_fd_sc_hd__or2_2 \mux_a.DIN[35]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__or2_2_X  (.A(\mux_a.DIN[35] ),
    .B(net50),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_a.DIN[35]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1 ));
 sky130_fd_sc_hd__dfxtp_2 \mux_a.DIN[36]_sky130_fd_sc_hd__dfxtp_2_Q  (.CLK(clknet_4_3_0_clk_i),
    .D(\mux_a.DIN[36]_sky130_fd_sc_hd__dfxtp_2_Q_D ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mux_a.DIN[36] ));
 sky130_fd_sc_hd__o211a_2 \mux_a.DIN[36]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X  (.A1(net61),
    .A2(\mux_a.DIN[36]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2 ),
    .B1(\mux_a.DIN[36]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1 ),
    .C1(net95),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_a.DIN[36]_sky130_fd_sc_hd__dfxtp_2_Q_D ));
 sky130_fd_sc_hd__xor2_2 \mux_a.DIN[36]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X  (.A(\mux_a.DIN[37]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_B_sky130_fd_sc_hd__o21ai_2_Y_B1_sky130_fd_sc_hd__o21ai_2_B1_Y ),
    .B(\mux_a.DIN[36]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_B ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_a.DIN[36]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2 ));
 sky130_fd_sc_hd__a21o_2 \mux_a.DIN[36]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_B_sky130_fd_sc_hd__a21o_2_X  (.A1(\mux_a.DIN[35]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_A ),
    .A2(\mux_a.DIN[36]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_B_sky130_fd_sc_hd__a21o_2_X_A2 ),
    .B1(\mux_a.DIN[36]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_B_sky130_fd_sc_hd__a21o_2_X_B1 ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_a.DIN[36]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_B ));
 sky130_fd_sc_hd__nand3_2 \mux_a.DIN[36]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_B_sky130_fd_sc_hd__a21o_2_X_A2_sky130_fd_sc_hd__nand3_2_Y  (.A(\mux_b.DIN[35] ),
    .B(\mux_a.DIN[35] ),
    .C(net86),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\mux_a.DIN[36]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_B_sky130_fd_sc_hd__a21o_2_X_A2 ));
 sky130_fd_sc_hd__or2_2 \mux_a.DIN[36]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__or2_2_X  (.A(\mux_a.DIN[36] ),
    .B(net48),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_a.DIN[36]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1 ));
 sky130_fd_sc_hd__dfxtp_2 \mux_a.DIN[37]_sky130_fd_sc_hd__dfxtp_2_Q  (.CLK(clknet_4_8_0_clk_i),
    .D(\mux_a.DIN[37]_sky130_fd_sc_hd__dfxtp_2_Q_D ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mux_a.DIN[37] ));
 sky130_fd_sc_hd__o211a_2 \mux_a.DIN[37]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X  (.A1(net59),
    .A2(\mux_a.DIN[37]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2 ),
    .B1(\mux_a.DIN[37]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1 ),
    .C1(net99),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_a.DIN[37]_sky130_fd_sc_hd__dfxtp_2_Q_D ));
 sky130_fd_sc_hd__xnor2_2 \mux_a.DIN[37]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y  (.A(\mux_a.DIN[37]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_A ),
    .B(\mux_a.DIN[37]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_B ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\mux_a.DIN[37]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2 ));
 sky130_fd_sc_hd__nand2_2 \mux_a.DIN[37]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_A_sky130_fd_sc_hd__nand2_2_Y  (.A(\mux_a.DIN[37]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_A_sky130_fd_sc_hd__nand2_2_Y_A ),
    .B(\mux_a.DIN[37]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_A_sky130_fd_sc_hd__nand2_2_Y_B ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\mux_a.DIN[37]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_A ));
 sky130_fd_sc_hd__or3b_2 \mux_a.DIN[37]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_A_sky130_fd_sc_hd__nand2_2_Y_A_sky130_fd_sc_hd__or3b_2_X  (.A(\mux_b.DIN[37] ),
    .B(\mux_a.DIN[37] ),
    .C_N(net85),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_a.DIN[37]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_A_sky130_fd_sc_hd__nand2_2_Y_A ));
 sky130_fd_sc_hd__a21boi_2 \mux_a.DIN[37]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_A_sky130_fd_sc_hd__nand2_2_Y_B_sky130_fd_sc_hd__a21boi_2_Y  (.A1(\mux_b.DIN[37] ),
    .A2(\mux_a.DIN[37] ),
    .B1_N(net85),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\mux_a.DIN[37]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_A_sky130_fd_sc_hd__nand2_2_Y_B ));
 sky130_fd_sc_hd__or4_2 \mux_a.DIN[37]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_A_sky130_fd_sc_hd__or4_2_B  (.A(\mux_a.DIN[37]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_B_sky130_fd_sc_hd__o21ai_2_Y_B1_sky130_fd_sc_hd__o21ai_2_B1_Y ),
    .B(\mux_a.DIN[37]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_A ),
    .C(\mux_a.DIN[39]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_B_sky130_fd_sc_hd__o21a_2_X_B1_sky130_fd_sc_hd__nand2_2_A_Y ),
    .D(\mux_a.DIN[38]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_B_sky130_fd_sc_hd__nor2_2_Y_A_sky130_fd_sc_hd__or3b_2_C_N_X_sky130_fd_sc_hd__nor3b_2_C_N_A_sky130_fd_sc_hd__or2_2_B_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_a.DIN[37]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_A_sky130_fd_sc_hd__or4_2_B_X ));
 sky130_fd_sc_hd__a211o_2 \mux_a.DIN[37]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_A_sky130_fd_sc_hd__or4_2_B_X_sky130_fd_sc_hd__a211o_2_B1  (.A1(\mux_a.DIN[35]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_A ),
    .A2(\mux_a.DIN[36]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_B_sky130_fd_sc_hd__a21o_2_X_A2 ),
    .B1(\mux_a.DIN[37]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_A_sky130_fd_sc_hd__or4_2_B_X ),
    .C1(\mux_a.DIN[36]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_B_sky130_fd_sc_hd__a21o_2_X_B1 ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_a.DIN[48]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_A_sky130_fd_sc_hd__and2_2_X_A_sky130_fd_sc_hd__a21o_2_X_A1 ));
 sky130_fd_sc_hd__o21ai_2 \mux_a.DIN[37]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_B_sky130_fd_sc_hd__o21ai_2_Y  (.A1(\mux_a.DIN[37]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_B_sky130_fd_sc_hd__o21ai_2_Y_B1_sky130_fd_sc_hd__o21ai_2_B1_Y ),
    .A2(\mux_a.DIN[36]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_B ),
    .B1(\mux_a.DIN[37]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_B_sky130_fd_sc_hd__o21ai_2_Y_B1 ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\mux_a.DIN[37]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_B ));
 sky130_fd_sc_hd__nand3_2 \mux_a.DIN[37]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_B_sky130_fd_sc_hd__o21ai_2_Y_B1_sky130_fd_sc_hd__nand3_2_Y  (.A(\mux_b.DIN[36] ),
    .B(\mux_a.DIN[36] ),
    .C(net77),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\mux_a.DIN[37]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_B_sky130_fd_sc_hd__o21ai_2_Y_B1 ));
 sky130_fd_sc_hd__o21ai_2 \mux_a.DIN[37]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_B_sky130_fd_sc_hd__o21ai_2_Y_B1_sky130_fd_sc_hd__o21ai_2_B1  (.A1(\mux_b.DIN[36] ),
    .A2(\mux_b.DIN[37]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o221a_2_X_B1_sky130_fd_sc_hd__nor2_2_Y_B_sky130_fd_sc_hd__o21ai_2_Y_B1_sky130_fd_sc_hd__o21ai_2_B1_A2 ),
    .B1(\mux_a.DIN[37]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_B_sky130_fd_sc_hd__o21ai_2_Y_B1 ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\mux_a.DIN[37]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_B_sky130_fd_sc_hd__o21ai_2_Y_B1_sky130_fd_sc_hd__o21ai_2_B1_Y ));
 sky130_fd_sc_hd__or2_2 \mux_a.DIN[37]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__or2_2_X  (.A(\mux_a.DIN[37] ),
    .B(net49),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_a.DIN[37]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1 ));
 sky130_fd_sc_hd__dfxtp_2 \mux_a.DIN[38]_sky130_fd_sc_hd__dfxtp_2_Q  (.CLK(clknet_4_8_0_clk_i),
    .D(\mux_a.DIN[38]_sky130_fd_sc_hd__dfxtp_2_Q_D ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mux_a.DIN[38] ));
 sky130_fd_sc_hd__o211a_2 \mux_a.DIN[38]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X  (.A1(net60),
    .A2(\mux_a.DIN[38]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2 ),
    .B1(\mux_a.DIN[38]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1 ),
    .C1(net99),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_a.DIN[38]_sky130_fd_sc_hd__dfxtp_2_Q_D ));
 sky130_fd_sc_hd__xor2_2 \mux_a.DIN[38]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X  (.A(\mux_a.DIN[39]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_B_sky130_fd_sc_hd__o21a_2_X_B1_sky130_fd_sc_hd__nand2_2_A_Y ),
    .B(\mux_a.DIN[38]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_B ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_a.DIN[38]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2 ));
 sky130_fd_sc_hd__nor2_2 \mux_a.DIN[38]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_B_sky130_fd_sc_hd__nor2_2_Y  (.A(\mux_a.DIN[38]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_B_sky130_fd_sc_hd__nor2_2_Y_A ),
    .B(\mux_a.DIN[38]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_B_sky130_fd_sc_hd__nor2_2_Y_B ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\mux_a.DIN[38]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_B ));
 sky130_fd_sc_hd__a21bo_2 \mux_a.DIN[38]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_B_sky130_fd_sc_hd__nor2_2_Y_A_sky130_fd_sc_hd__a21bo_2_X  (.A1(\mux_a.DIN[38]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_B_sky130_fd_sc_hd__nor2_2_Y_A_sky130_fd_sc_hd__a21bo_2_X_A1 ),
    .A2(\mux_a.DIN[37]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_A_sky130_fd_sc_hd__nand2_2_Y_A ),
    .B1_N(\mux_a.DIN[37]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_A_sky130_fd_sc_hd__nand2_2_Y_B ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_a.DIN[38]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_B_sky130_fd_sc_hd__nor2_2_Y_A ));
 sky130_fd_sc_hd__and3_2 \mux_a.DIN[38]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_B_sky130_fd_sc_hd__nor2_2_Y_A_sky130_fd_sc_hd__a21bo_2_X_A1_sky130_fd_sc_hd__and3_2_X  (.A(\mux_b.DIN[36] ),
    .B(\mux_a.DIN[36] ),
    .C(net85),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_a.DIN[38]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_B_sky130_fd_sc_hd__nor2_2_Y_A_sky130_fd_sc_hd__a21bo_2_X_A1 ));
 sky130_fd_sc_hd__or3b_2 \mux_a.DIN[38]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_B_sky130_fd_sc_hd__nor2_2_Y_A_sky130_fd_sc_hd__or3b_2_C_N  (.A(\mux_a.DIN[39]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_B_sky130_fd_sc_hd__o21a_2_X_B1_sky130_fd_sc_hd__nand2_2_A_Y ),
    .B(\mux_a.DIN[38]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_B_sky130_fd_sc_hd__nor2_2_Y_A_sky130_fd_sc_hd__or3b_2_C_N_X_sky130_fd_sc_hd__nor3b_2_C_N_A_sky130_fd_sc_hd__or2_2_B_X ),
    .C_N(\mux_a.DIN[38]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_B_sky130_fd_sc_hd__nor2_2_Y_A ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_a.DIN[38]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_B_sky130_fd_sc_hd__nor2_2_Y_A_sky130_fd_sc_hd__or3b_2_C_N_X ));
 sky130_fd_sc_hd__nor3b_2 \mux_a.DIN[38]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_B_sky130_fd_sc_hd__nor2_2_Y_A_sky130_fd_sc_hd__or3b_2_C_N_X_sky130_fd_sc_hd__nor3b_2_C_N  (.A(\mux_a.DIN[38]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_B_sky130_fd_sc_hd__nor2_2_Y_A_sky130_fd_sc_hd__or3b_2_C_N_X_sky130_fd_sc_hd__nor3b_2_C_N_A ),
    .B(\mux_a.DIN[38]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_B_sky130_fd_sc_hd__nor2_2_Y_A_sky130_fd_sc_hd__or3b_2_C_N_X_sky130_fd_sc_hd__nor3b_2_C_N_B ),
    .C_N(\mux_a.DIN[38]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_B_sky130_fd_sc_hd__nor2_2_Y_A_sky130_fd_sc_hd__or3b_2_C_N_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\mux_a.DIN[48]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_A_sky130_fd_sc_hd__and2_2_X_A_sky130_fd_sc_hd__a21o_2_X_A2 ));
 sky130_fd_sc_hd__and3_2 \mux_a.DIN[38]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_B_sky130_fd_sc_hd__nor2_2_Y_A_sky130_fd_sc_hd__or3b_2_C_N_X_sky130_fd_sc_hd__nor3b_2_C_N_A_sky130_fd_sc_hd__and3_2_X  (.A(\mux_b.DIN[39] ),
    .B(\mux_a.DIN[39] ),
    .C(net85),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_a.DIN[38]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_B_sky130_fd_sc_hd__nor2_2_Y_A_sky130_fd_sc_hd__or3b_2_C_N_X_sky130_fd_sc_hd__nor3b_2_C_N_A ));
 sky130_fd_sc_hd__or2_2 \mux_a.DIN[38]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_B_sky130_fd_sc_hd__nor2_2_Y_A_sky130_fd_sc_hd__or3b_2_C_N_X_sky130_fd_sc_hd__nor3b_2_C_N_A_sky130_fd_sc_hd__or2_2_B  (.A(\mux_a.DIN[38]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_B_sky130_fd_sc_hd__nor2_2_Y_A_sky130_fd_sc_hd__or3b_2_C_N_X_sky130_fd_sc_hd__nor3b_2_C_N_A_sky130_fd_sc_hd__or2_2_B_A ),
    .B(\mux_a.DIN[38]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_B_sky130_fd_sc_hd__nor2_2_Y_A_sky130_fd_sc_hd__or3b_2_C_N_X_sky130_fd_sc_hd__nor3b_2_C_N_A ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_a.DIN[38]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_B_sky130_fd_sc_hd__nor2_2_Y_A_sky130_fd_sc_hd__or3b_2_C_N_X_sky130_fd_sc_hd__nor3b_2_C_N_A_sky130_fd_sc_hd__or2_2_B_X ));
 sky130_fd_sc_hd__o21ai_2 \mux_a.DIN[38]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_B_sky130_fd_sc_hd__nor2_2_Y_A_sky130_fd_sc_hd__or3b_2_C_N_X_sky130_fd_sc_hd__nor3b_2_C_N_A_sky130_fd_sc_hd__or2_2_B_A_sky130_fd_sc_hd__o21ai_2_Y  (.A1(\mux_b.DIN[39] ),
    .A2(\mux_a.DIN[39] ),
    .B1(net85),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\mux_a.DIN[38]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_B_sky130_fd_sc_hd__nor2_2_Y_A_sky130_fd_sc_hd__or3b_2_C_N_X_sky130_fd_sc_hd__nor3b_2_C_N_A_sky130_fd_sc_hd__or2_2_B_A ));
 sky130_fd_sc_hd__nor2_2 \mux_a.DIN[38]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_B_sky130_fd_sc_hd__nor2_2_Y_A_sky130_fd_sc_hd__or3b_2_C_N_X_sky130_fd_sc_hd__nor3b_2_C_N_B_sky130_fd_sc_hd__nor2_2_Y  (.A(\mux_a.DIN[39]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_B_sky130_fd_sc_hd__o21a_2_X_B1 ),
    .B(\mux_a.DIN[38]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_B_sky130_fd_sc_hd__nor2_2_Y_A_sky130_fd_sc_hd__or3b_2_C_N_X_sky130_fd_sc_hd__nor3b_2_C_N_A_sky130_fd_sc_hd__or2_2_B_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\mux_a.DIN[38]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_B_sky130_fd_sc_hd__nor2_2_Y_A_sky130_fd_sc_hd__or3b_2_C_N_X_sky130_fd_sc_hd__nor3b_2_C_N_B ));
 sky130_fd_sc_hd__nor3_2 \mux_a.DIN[38]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_B_sky130_fd_sc_hd__nor2_2_Y_B_sky130_fd_sc_hd__nor3_2_Y  (.A(\mux_a.DIN[37]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_B_sky130_fd_sc_hd__o21ai_2_Y_B1_sky130_fd_sc_hd__o21ai_2_B1_Y ),
    .B(\mux_a.DIN[36]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_B ),
    .C(\mux_a.DIN[37]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_A ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\mux_a.DIN[38]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_B_sky130_fd_sc_hd__nor2_2_Y_B ));
 sky130_fd_sc_hd__or2_2 \mux_a.DIN[38]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__or2_2_X  (.A(\mux_a.DIN[38] ),
    .B(net50),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_a.DIN[38]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1 ));
 sky130_fd_sc_hd__dfxtp_2 \mux_a.DIN[39]_sky130_fd_sc_hd__dfxtp_2_Q  (.CLK(clknet_4_8_0_clk_i),
    .D(\mux_a.DIN[39]_sky130_fd_sc_hd__dfxtp_2_Q_D ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mux_a.DIN[39] ));
 sky130_fd_sc_hd__o211a_2 \mux_a.DIN[39]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X  (.A1(net59),
    .A2(\mux_a.DIN[39]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2 ),
    .B1(\mux_a.DIN[39]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1 ),
    .C1(net99),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_a.DIN[39]_sky130_fd_sc_hd__dfxtp_2_Q_D ));
 sky130_fd_sc_hd__xor2_2 \mux_a.DIN[39]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X  (.A(\mux_a.DIN[38]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_B_sky130_fd_sc_hd__nor2_2_Y_A_sky130_fd_sc_hd__or3b_2_C_N_X_sky130_fd_sc_hd__nor3b_2_C_N_A_sky130_fd_sc_hd__or2_2_B_X ),
    .B(\mux_a.DIN[39]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_B ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_a.DIN[39]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2 ));
 sky130_fd_sc_hd__o21a_2 \mux_a.DIN[39]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_B_sky130_fd_sc_hd__o21a_2_X  (.A1(\mux_a.DIN[39]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_B_sky130_fd_sc_hd__o21a_2_X_B1_sky130_fd_sc_hd__nand2_2_A_Y ),
    .A2(\mux_a.DIN[38]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_B ),
    .B1(\mux_a.DIN[39]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_B_sky130_fd_sc_hd__o21a_2_X_B1 ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_a.DIN[39]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_B ));
 sky130_fd_sc_hd__a21boi_2 \mux_a.DIN[39]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_B_sky130_fd_sc_hd__o21a_2_X_B1_sky130_fd_sc_hd__a21boi_2_Y  (.A1(\mux_b.DIN[38] ),
    .A2(\mux_a.DIN[38] ),
    .B1_N(net85),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\mux_a.DIN[39]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_B_sky130_fd_sc_hd__o21a_2_X_B1 ));
 sky130_fd_sc_hd__nand2_2 \mux_a.DIN[39]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_B_sky130_fd_sc_hd__o21a_2_X_B1_sky130_fd_sc_hd__nand2_2_A  (.A(\mux_a.DIN[39]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_B_sky130_fd_sc_hd__o21a_2_X_B1 ),
    .B(\mux_a.DIN[39]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_B_sky130_fd_sc_hd__o21a_2_X_B1_sky130_fd_sc_hd__nand2_2_A_B ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\mux_a.DIN[39]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_B_sky130_fd_sc_hd__o21a_2_X_B1_sky130_fd_sc_hd__nand2_2_A_Y ));
 sky130_fd_sc_hd__or3b_2 \mux_a.DIN[39]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_B_sky130_fd_sc_hd__o21a_2_X_B1_sky130_fd_sc_hd__nand2_2_A_B_sky130_fd_sc_hd__or3b_2_X  (.A(\mux_b.DIN[38] ),
    .B(\mux_a.DIN[38] ),
    .C_N(net85),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_a.DIN[39]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_B_sky130_fd_sc_hd__o21a_2_X_B1_sky130_fd_sc_hd__nand2_2_A_B ));
 sky130_fd_sc_hd__or2_2 \mux_a.DIN[39]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__or2_2_X  (.A(\mux_a.DIN[39] ),
    .B(net49),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_a.DIN[39]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1 ));
 sky130_fd_sc_hd__dfxtp_2 \mux_a.DIN[40]_sky130_fd_sc_hd__dfxtp_2_Q  (.CLK(clknet_4_10_0_clk_i),
    .D(\mux_a.DIN[40]_sky130_fd_sc_hd__dfxtp_2_Q_D ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mux_a.DIN[40] ));
 sky130_fd_sc_hd__o211a_2 \mux_a.DIN[40]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X  (.A1(net59),
    .A2(\mux_a.DIN[40]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2 ),
    .B1(\mux_a.DIN[40]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1 ),
    .C1(net99),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_a.DIN[40]_sky130_fd_sc_hd__dfxtp_2_Q_D ));
 sky130_fd_sc_hd__xor2_2 \mux_a.DIN[40]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X  (.A(\mux_a.DIN[48]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_A_sky130_fd_sc_hd__and2_2_X_A_sky130_fd_sc_hd__a21o_2_X_A1_sky130_fd_sc_hd__and2_2_A_X ),
    .B(\mux_b.DIN[40]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_B_sky130_fd_sc_hd__o21bai_2_Y_A2_sky130_fd_sc_hd__o21bai_2_A2_Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_a.DIN[40]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2 ));
 sky130_fd_sc_hd__or2_2 \mux_a.DIN[40]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__or2_2_X  (.A(\mux_a.DIN[40] ),
    .B(net49),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_a.DIN[40]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1 ));
 sky130_fd_sc_hd__dfxtp_2 \mux_a.DIN[41]_sky130_fd_sc_hd__dfxtp_2_Q  (.CLK(clknet_4_10_0_clk_i),
    .D(\mux_a.DIN[41]_sky130_fd_sc_hd__dfxtp_2_Q_D ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mux_a.DIN[41] ));
 sky130_fd_sc_hd__o221a_2 \mux_a.DIN[41]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o221a_2_X  (.A1(net140),
    .A2(net49),
    .B1(\mux_a.DIN[41]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o221a_2_X_B1 ),
    .B2(\mux_a.DIN[41]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o221a_2_X_B2 ),
    .C1(net100),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_a.DIN[41]_sky130_fd_sc_hd__dfxtp_2_Q_D ));
 sky130_fd_sc_hd__nor2_2 \mux_a.DIN[41]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o221a_2_X_B1_sky130_fd_sc_hd__nor2_2_Y  (.A(\mux_a.DIN[42]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__nor2_2_Y_A_sky130_fd_sc_hd__and3_2_X_B_sky130_fd_sc_hd__a21boi_2_Y_A2_sky130_fd_sc_hd__nand2_2_A_Y ),
    .B(\mux_a.DIN[41]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o221a_2_X_B1_sky130_fd_sc_hd__nor2_2_Y_B ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\mux_a.DIN[41]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o221a_2_X_B1 ));
 sky130_fd_sc_hd__o21bai_2 \mux_a.DIN[41]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o221a_2_X_B1_sky130_fd_sc_hd__nor2_2_Y_B_sky130_fd_sc_hd__o21bai_2_Y  (.A1(\mux_a.DIN[48]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_A_sky130_fd_sc_hd__and2_2_X_A_sky130_fd_sc_hd__a21o_2_X_A1_sky130_fd_sc_hd__and2_2_A_X ),
    .A2(\mux_b.DIN[40]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_B_sky130_fd_sc_hd__o21bai_2_Y_A2_sky130_fd_sc_hd__o21bai_2_A2_Y ),
    .B1_N(\mux_a.DIN[41]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o221a_2_X_B1_sky130_fd_sc_hd__nor2_2_Y_B_sky130_fd_sc_hd__o21bai_2_Y_B1_N ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\mux_a.DIN[41]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o221a_2_X_B1_sky130_fd_sc_hd__nor2_2_Y_B ));
 sky130_fd_sc_hd__and3_2 \mux_a.DIN[41]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o221a_2_X_B1_sky130_fd_sc_hd__nor2_2_Y_B_sky130_fd_sc_hd__o21bai_2_Y_B1_N_sky130_fd_sc_hd__and3_2_X  (.A(\mux_b.DIN[40] ),
    .B(\mux_a.DIN[40] ),
    .C(net87),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_a.DIN[41]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o221a_2_X_B1_sky130_fd_sc_hd__nor2_2_Y_B_sky130_fd_sc_hd__o21bai_2_Y_B1_N ));
 sky130_fd_sc_hd__a21o_2 \mux_a.DIN[41]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o221a_2_X_B2_sky130_fd_sc_hd__a21o_2_X  (.A1(\mux_a.DIN[42]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__nor2_2_Y_A_sky130_fd_sc_hd__and3_2_X_B_sky130_fd_sc_hd__a21boi_2_Y_A2_sky130_fd_sc_hd__nand2_2_A_Y ),
    .A2(\mux_a.DIN[41]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o221a_2_X_B1_sky130_fd_sc_hd__nor2_2_Y_B ),
    .B1(net59),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_a.DIN[41]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o221a_2_X_B2 ));
 sky130_fd_sc_hd__dfxtp_2 \mux_a.DIN[42]_sky130_fd_sc_hd__dfxtp_2_Q  (.CLK(clknet_4_10_0_clk_i),
    .D(\mux_a.DIN[42]_sky130_fd_sc_hd__dfxtp_2_Q_D ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mux_a.DIN[42] ));
 sky130_fd_sc_hd__o211a_2 \mux_a.DIN[42]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X  (.A1(net59),
    .A2(\mux_a.DIN[42]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2 ),
    .B1(\mux_a.DIN[42]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1 ),
    .C1(net100),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_a.DIN[42]_sky130_fd_sc_hd__dfxtp_2_Q_D ));
 sky130_fd_sc_hd__nor2_2 \mux_a.DIN[42]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__nor2_2_Y  (.A(\mux_a.DIN[42]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__nor2_2_Y_A ),
    .B(\mux_a.DIN[42]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__nor2_2_Y_B ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\mux_a.DIN[42]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2 ));
 sky130_fd_sc_hd__and3_2 \mux_a.DIN[42]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__nor2_2_Y_A_sky130_fd_sc_hd__and3_2_X  (.A(\mux_a.DIN[42]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__nor2_2_Y_A_sky130_fd_sc_hd__and3_2_X_A ),
    .B(\mux_a.DIN[42]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__nor2_2_Y_A_sky130_fd_sc_hd__and3_2_X_B ),
    .C(\mux_a.DIN[42]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__nor2_2_Y_A_sky130_fd_sc_hd__and3_2_X_C ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_a.DIN[42]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__nor2_2_Y_A ));
 sky130_fd_sc_hd__or2_2 \mux_a.DIN[42]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__nor2_2_Y_A_sky130_fd_sc_hd__and3_2_X_A_sky130_fd_sc_hd__or2_2_X  (.A(\mux_a.DIN[42]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__nor2_2_Y_A_sky130_fd_sc_hd__and3_2_X_A_sky130_fd_sc_hd__or2_2_X_A ),
    .B(\mux_a.DIN[43]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o311a_2_X_A2_sky130_fd_sc_hd__nor3_2_Y_A ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_a.DIN[42]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__nor2_2_Y_A_sky130_fd_sc_hd__and3_2_X_A ));
 sky130_fd_sc_hd__o21ai_2 \mux_a.DIN[42]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__nor2_2_Y_A_sky130_fd_sc_hd__and3_2_X_A_sky130_fd_sc_hd__or2_2_X_A_sky130_fd_sc_hd__o21ai_2_Y  (.A1(\mux_b.DIN[42] ),
    .A2(\mux_a.DIN[42] ),
    .B1(net87),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\mux_a.DIN[42]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__nor2_2_Y_A_sky130_fd_sc_hd__and3_2_X_A_sky130_fd_sc_hd__or2_2_X_A ));
 sky130_fd_sc_hd__or4_2 \mux_a.DIN[42]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__nor2_2_Y_A_sky130_fd_sc_hd__and3_2_X_A_sky130_fd_sc_hd__or2_2_X_A_sky130_fd_sc_hd__or4_2_A  (.A(\mux_a.DIN[42]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__nor2_2_Y_A_sky130_fd_sc_hd__and3_2_X_A_sky130_fd_sc_hd__or2_2_X_A ),
    .B(\mux_a.DIN[43]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o311a_2_X_A2_sky130_fd_sc_hd__nor3_2_Y_A ),
    .C(\mux_a.DIN[43]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o311a_2_X_A2_sky130_fd_sc_hd__nor3_2_Y_C_sky130_fd_sc_hd__or2_2_X_A ),
    .D(\mux_a.DIN[43]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o311a_2_X_A2_sky130_fd_sc_hd__nor3_2_Y_C_sky130_fd_sc_hd__or2_2_X_B ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_a.DIN[44]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_B_sky130_fd_sc_hd__o21a_2_X_A2_sky130_fd_sc_hd__or3_2_X_C ));
 sky130_fd_sc_hd__a21boi_2 \mux_a.DIN[42]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__nor2_2_Y_A_sky130_fd_sc_hd__and3_2_X_B_sky130_fd_sc_hd__a21boi_2_Y  (.A1(\mux_a.DIN[41]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o221a_2_X_B1_sky130_fd_sc_hd__nor2_2_Y_B_sky130_fd_sc_hd__o21bai_2_Y_B1_N ),
    .A2(\mux_a.DIN[42]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__nor2_2_Y_A_sky130_fd_sc_hd__and3_2_X_B_sky130_fd_sc_hd__a21boi_2_Y_A2 ),
    .B1_N(\mux_a.DIN[42]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__nor2_2_Y_A_sky130_fd_sc_hd__and3_2_X_B_sky130_fd_sc_hd__a21boi_2_Y_B1_N ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\mux_a.DIN[42]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__nor2_2_Y_A_sky130_fd_sc_hd__and3_2_X_B ));
 sky130_fd_sc_hd__nand2_2 \mux_a.DIN[42]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__nor2_2_Y_A_sky130_fd_sc_hd__and3_2_X_B_sky130_fd_sc_hd__a21boi_2_Y_A2_sky130_fd_sc_hd__nand2_2_A  (.A(\mux_a.DIN[42]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__nor2_2_Y_A_sky130_fd_sc_hd__and3_2_X_B_sky130_fd_sc_hd__a21boi_2_Y_A2 ),
    .B(\mux_a.DIN[42]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__nor2_2_Y_A_sky130_fd_sc_hd__and3_2_X_B_sky130_fd_sc_hd__a21boi_2_Y_B1_N ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\mux_a.DIN[42]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__nor2_2_Y_A_sky130_fd_sc_hd__and3_2_X_B_sky130_fd_sc_hd__a21boi_2_Y_A2_sky130_fd_sc_hd__nand2_2_A_Y ));
 sky130_fd_sc_hd__or3b_2 \mux_a.DIN[42]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__nor2_2_Y_A_sky130_fd_sc_hd__and3_2_X_B_sky130_fd_sc_hd__a21boi_2_Y_A2_sky130_fd_sc_hd__or3b_2_X  (.A(\mux_b.DIN[41] ),
    .B(\mux_a.DIN[41] ),
    .C_N(net87),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_a.DIN[42]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__nor2_2_Y_A_sky130_fd_sc_hd__and3_2_X_B_sky130_fd_sc_hd__a21boi_2_Y_A2 ));
 sky130_fd_sc_hd__nand3_2 \mux_a.DIN[42]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__nor2_2_Y_A_sky130_fd_sc_hd__and3_2_X_B_sky130_fd_sc_hd__a21boi_2_Y_B1_N_sky130_fd_sc_hd__nand3_2_Y  (.A(\mux_b.DIN[41] ),
    .B(\mux_a.DIN[41] ),
    .C(net87),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\mux_a.DIN[42]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__nor2_2_Y_A_sky130_fd_sc_hd__and3_2_X_B_sky130_fd_sc_hd__a21boi_2_Y_B1_N ));
 sky130_fd_sc_hd__or3_2 \mux_a.DIN[42]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__nor2_2_Y_A_sky130_fd_sc_hd__and3_2_X_C_sky130_fd_sc_hd__or3_2_X  (.A(\mux_a.DIN[48]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_A_sky130_fd_sc_hd__and2_2_X_A_sky130_fd_sc_hd__a21o_2_X_A1_sky130_fd_sc_hd__and2_2_A_X ),
    .B(\mux_b.DIN[40]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_B_sky130_fd_sc_hd__o21bai_2_Y_A2_sky130_fd_sc_hd__o21bai_2_A2_Y ),
    .C(\mux_a.DIN[42]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__nor2_2_Y_A_sky130_fd_sc_hd__and3_2_X_B_sky130_fd_sc_hd__a21boi_2_Y_A2_sky130_fd_sc_hd__nand2_2_A_Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_a.DIN[42]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__nor2_2_Y_A_sky130_fd_sc_hd__and3_2_X_C ));
 sky130_fd_sc_hd__a21oi_2 \mux_a.DIN[42]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__nor2_2_Y_B_sky130_fd_sc_hd__a21oi_2_Y  (.A1(\mux_a.DIN[42]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__nor2_2_Y_A_sky130_fd_sc_hd__and3_2_X_B ),
    .A2(\mux_a.DIN[42]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__nor2_2_Y_A_sky130_fd_sc_hd__and3_2_X_C ),
    .B1(\mux_a.DIN[42]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__nor2_2_Y_A_sky130_fd_sc_hd__and3_2_X_A ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\mux_a.DIN[42]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__nor2_2_Y_B ));
 sky130_fd_sc_hd__or2_2 \mux_a.DIN[42]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__or2_2_X  (.A(\mux_a.DIN[42] ),
    .B(net49),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_a.DIN[42]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1 ));
 sky130_fd_sc_hd__dfxtp_2 \mux_a.DIN[43]_sky130_fd_sc_hd__dfxtp_2_Q  (.CLK(clknet_4_11_0_clk_i),
    .D(\mux_a.DIN[43]_sky130_fd_sc_hd__dfxtp_2_Q_D ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mux_a.DIN[43] ));
 sky130_fd_sc_hd__o311a_2 \mux_a.DIN[43]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o311a_2_X  (.A1(net60),
    .A2(\mux_a.DIN[43]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o311a_2_X_A2 ),
    .A3(\mux_a.DIN[43]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o311a_2_X_A3 ),
    .B1(\mux_a.DIN[43]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o311a_2_X_B1 ),
    .C1(net100),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_a.DIN[43]_sky130_fd_sc_hd__dfxtp_2_Q_D ));
 sky130_fd_sc_hd__nor3_2 \mux_a.DIN[43]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o311a_2_X_A2_sky130_fd_sc_hd__nor3_2_Y  (.A(\mux_a.DIN[43]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o311a_2_X_A2_sky130_fd_sc_hd__nor3_2_Y_A ),
    .B(\mux_a.DIN[42]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__nor2_2_Y_B ),
    .C(\mux_a.DIN[43]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o311a_2_X_A2_sky130_fd_sc_hd__nor3_2_Y_C ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\mux_a.DIN[43]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o311a_2_X_A2 ));
 sky130_fd_sc_hd__or2_2 \mux_a.DIN[43]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o311a_2_X_A2_sky130_fd_sc_hd__nor3_2_Y_C_sky130_fd_sc_hd__or2_2_X  (.A(\mux_a.DIN[43]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o311a_2_X_A2_sky130_fd_sc_hd__nor3_2_Y_C_sky130_fd_sc_hd__or2_2_X_A ),
    .B(\mux_a.DIN[43]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o311a_2_X_A2_sky130_fd_sc_hd__nor3_2_Y_C_sky130_fd_sc_hd__or2_2_X_B ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_a.DIN[43]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o311a_2_X_A2_sky130_fd_sc_hd__nor3_2_Y_C ));
 sky130_fd_sc_hd__o21ai_2 \mux_a.DIN[43]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o311a_2_X_A2_sky130_fd_sc_hd__nor3_2_Y_C_sky130_fd_sc_hd__or2_2_X_A_sky130_fd_sc_hd__o21ai_2_Y  (.A1(\mux_b.DIN[43] ),
    .A2(\mux_a.DIN[43] ),
    .B1(net88),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\mux_a.DIN[43]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o311a_2_X_A2_sky130_fd_sc_hd__nor3_2_Y_C_sky130_fd_sc_hd__or2_2_X_A ));
 sky130_fd_sc_hd__o21a_2 \mux_a.DIN[43]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o311a_2_X_A3_sky130_fd_sc_hd__o21a_2_X  (.A1(\mux_a.DIN[43]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o311a_2_X_A2_sky130_fd_sc_hd__nor3_2_Y_A ),
    .A2(\mux_a.DIN[42]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__nor2_2_Y_B ),
    .B1(\mux_a.DIN[43]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o311a_2_X_A2_sky130_fd_sc_hd__nor3_2_Y_C ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_a.DIN[43]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o311a_2_X_A3 ));
 sky130_fd_sc_hd__or2_2 \mux_a.DIN[43]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o311a_2_X_B1_sky130_fd_sc_hd__or2_2_X  (.A(\mux_a.DIN[43] ),
    .B(net50),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_a.DIN[43]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o311a_2_X_B1 ));
 sky130_fd_sc_hd__dfxtp_2 \mux_a.DIN[44]_sky130_fd_sc_hd__dfxtp_2_Q  (.CLK(clknet_4_11_0_clk_i),
    .D(\mux_a.DIN[44]_sky130_fd_sc_hd__dfxtp_2_Q_D ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mux_a.DIN[44] ));
 sky130_fd_sc_hd__o211a_2 \mux_a.DIN[44]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X  (.A1(net60),
    .A2(\mux_a.DIN[44]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2 ),
    .B1(\mux_a.DIN[44]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1 ),
    .C1(net100),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_a.DIN[44]_sky130_fd_sc_hd__dfxtp_2_Q_D ));
 sky130_fd_sc_hd__xor2_2 \mux_a.DIN[44]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X  (.A(\mux_a.DIN[44]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_A ),
    .B(\mux_a.DIN[44]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_B ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_a.DIN[44]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2 ));
 sky130_fd_sc_hd__nand2_2 \mux_a.DIN[44]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_A_sky130_fd_sc_hd__nand2_2_Y  (.A(fib_o_sky130_fd_sc_hd__a21o_2_X_3_B1_sky130_fd_sc_hd__a21oi_2_Y_A1_sky130_fd_sc_hd__o22ai_2_A1_B2),
    .B(\mux_a.DIN[44]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_A_sky130_fd_sc_hd__nand2_2_Y_B ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\mux_a.DIN[44]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_A ));
 sky130_fd_sc_hd__o21a_2 \mux_a.DIN[44]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_A_sky130_fd_sc_hd__nand2_2_Y_B_sky130_fd_sc_hd__o21a_2_X  (.A1(\mux_b.DIN[44] ),
    .A2(\mux_a.DIN[44] ),
    .B1(net88),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_a.DIN[44]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_A_sky130_fd_sc_hd__nand2_2_Y_B ));
 sky130_fd_sc_hd__or2_2 \mux_a.DIN[44]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_A_sky130_fd_sc_hd__or2_2_A  (.A(\mux_a.DIN[44]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_A ),
    .B(\mux_a.DIN[45]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_A ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_a.DIN[44]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_A_sky130_fd_sc_hd__or2_2_A_X ));
 sky130_fd_sc_hd__o21a_2 \mux_a.DIN[44]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_B_sky130_fd_sc_hd__o21a_2_X  (.A1(\mux_a.DIN[48]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_A_sky130_fd_sc_hd__and2_2_X_A_sky130_fd_sc_hd__a21o_2_X_A1_sky130_fd_sc_hd__and2_2_A_X ),
    .A2(\mux_a.DIN[44]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_B_sky130_fd_sc_hd__o21a_2_X_A2 ),
    .B1(\mux_a.DIN[44]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_B_sky130_fd_sc_hd__o21a_2_X_B1 ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_a.DIN[44]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_B ));
 sky130_fd_sc_hd__or3_2 \mux_a.DIN[44]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_B_sky130_fd_sc_hd__o21a_2_X_A2_sky130_fd_sc_hd__or3_2_X  (.A(\mux_b.DIN[40]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_B_sky130_fd_sc_hd__o21bai_2_Y_A2_sky130_fd_sc_hd__o21bai_2_A2_Y ),
    .B(\mux_a.DIN[42]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__nor2_2_Y_A_sky130_fd_sc_hd__and3_2_X_B_sky130_fd_sc_hd__a21boi_2_Y_A2_sky130_fd_sc_hd__nand2_2_A_Y ),
    .C(\mux_a.DIN[44]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_B_sky130_fd_sc_hd__o21a_2_X_A2_sky130_fd_sc_hd__or3_2_X_C ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_a.DIN[44]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_B_sky130_fd_sc_hd__o21a_2_X_A2 ));
 sky130_fd_sc_hd__or4_2 \mux_a.DIN[44]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_B_sky130_fd_sc_hd__o21a_2_X_A2_sky130_fd_sc_hd__or4_2_A  (.A(\mux_a.DIN[44]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_B_sky130_fd_sc_hd__o21a_2_X_A2 ),
    .B(\mux_b.DIN[47]_sky130_fd_sc_hd__nand2_2_A_Y_sky130_fd_sc_hd__a21bo_2_A2_B1_N_sky130_fd_sc_hd__o311a_2_C1_A1_sky130_fd_sc_hd__or2_2_A_X ),
    .C(\mux_a.DIN[44]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_A_sky130_fd_sc_hd__or2_2_A_X ),
    .D(\mux_b.DIN[47]_sky130_fd_sc_hd__nand2_2_A_Y_sky130_fd_sc_hd__a21bo_2_A2_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_a.DIN[48]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_A_sky130_fd_sc_hd__and2_2_X_A_sky130_fd_sc_hd__a21o_2_X_B1 ));
 sky130_fd_sc_hd__o211a_2 \mux_a.DIN[44]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_B_sky130_fd_sc_hd__o21a_2_X_B1_sky130_fd_sc_hd__o211a_2_X  (.A1(\mux_a.DIN[42]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__nor2_2_Y_A_sky130_fd_sc_hd__and3_2_X_B ),
    .A2(\mux_a.DIN[44]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_B_sky130_fd_sc_hd__o21a_2_X_A2_sky130_fd_sc_hd__or3_2_X_C ),
    .B1(\mux_a.DIN[44]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_B_sky130_fd_sc_hd__o21a_2_X_B1_sky130_fd_sc_hd__o211a_2_X_B1 ),
    .C1(\mux_a.DIN[44]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_B_sky130_fd_sc_hd__o21a_2_X_B1_sky130_fd_sc_hd__o211a_2_X_C1 ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_a.DIN[44]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_B_sky130_fd_sc_hd__o21a_2_X_B1 ));
 sky130_fd_sc_hd__or3b_2 \mux_a.DIN[44]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_B_sky130_fd_sc_hd__o21a_2_X_B1_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__or3b_2_X  (.A(\mux_a.DIN[43]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o311a_2_X_A2_sky130_fd_sc_hd__nor3_2_Y_C_sky130_fd_sc_hd__or2_2_X_A ),
    .B(\mux_a.DIN[43]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o311a_2_X_A2_sky130_fd_sc_hd__nor3_2_Y_C_sky130_fd_sc_hd__or2_2_X_B ),
    .C_N(\mux_a.DIN[43]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o311a_2_X_A2_sky130_fd_sc_hd__nor3_2_Y_A ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_a.DIN[44]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_B_sky130_fd_sc_hd__o21a_2_X_B1_sky130_fd_sc_hd__o211a_2_X_B1 ));
 sky130_fd_sc_hd__inv_2 \mux_a.DIN[44]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_B_sky130_fd_sc_hd__o21a_2_X_B1_sky130_fd_sc_hd__o211a_2_X_C1_sky130_fd_sc_hd__inv_2_Y  (.A(\mux_a.DIN[43]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o311a_2_X_A2_sky130_fd_sc_hd__nor3_2_Y_C_sky130_fd_sc_hd__or2_2_X_B ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\mux_a.DIN[44]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_B_sky130_fd_sc_hd__o21a_2_X_B1_sky130_fd_sc_hd__o211a_2_X_C1 ));
 sky130_fd_sc_hd__or4_2 \mux_a.DIN[44]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_B_sky130_fd_sc_hd__o21a_2_X_B1_sky130_fd_sc_hd__or4_2_A  (.A(\mux_a.DIN[44]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_B_sky130_fd_sc_hd__o21a_2_X_B1 ),
    .B(\mux_b.DIN[47]_sky130_fd_sc_hd__nand2_2_A_Y_sky130_fd_sc_hd__a21bo_2_A2_B1_N_sky130_fd_sc_hd__o311a_2_C1_A1_sky130_fd_sc_hd__or2_2_A_X ),
    .C(\mux_a.DIN[44]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_A_sky130_fd_sc_hd__or2_2_A_X ),
    .D(\mux_b.DIN[47]_sky130_fd_sc_hd__nand2_2_A_Y_sky130_fd_sc_hd__a21bo_2_A2_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_b.DIN[47]_sky130_fd_sc_hd__nand2_2_A_Y_sky130_fd_sc_hd__a21bo_2_A2_B1_N_sky130_fd_sc_hd__o311a_2_C1_B1 ));
 sky130_fd_sc_hd__or2_2 \mux_a.DIN[44]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__or2_2_X  (.A(\mux_a.DIN[44] ),
    .B(net50),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_a.DIN[44]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1 ));
 sky130_fd_sc_hd__dfxtp_2 \mux_a.DIN[45]_sky130_fd_sc_hd__dfxtp_2_Q  (.CLK(clknet_4_11_0_clk_i),
    .D(\mux_a.DIN[45]_sky130_fd_sc_hd__dfxtp_2_Q_D ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mux_a.DIN[45] ));
 sky130_fd_sc_hd__o211a_2 \mux_a.DIN[45]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X  (.A1(net60),
    .A2(\mux_a.DIN[45]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2 ),
    .B1(\mux_a.DIN[45]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1 ),
    .C1(net100),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_a.DIN[45]_sky130_fd_sc_hd__dfxtp_2_Q_D ));
 sky130_fd_sc_hd__xor2_2 \mux_a.DIN[45]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X  (.A(\mux_a.DIN[45]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_A ),
    .B(\mux_a.DIN[45]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_B ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_a.DIN[45]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2 ));
 sky130_fd_sc_hd__mux2_1 \mux_a.DIN[45]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_A_sky130_fd_sc_hd__mux2_1_X  (.A0(\mux_a.DIN[45] ),
    .A1(fib_o_sky130_fd_sc_hd__a21o_2_X_3_B1_sky130_fd_sc_hd__a21oi_2_Y_A1_sky130_fd_sc_hd__o22ai_2_A1_A2),
    .S(\mux_a.DIN[45]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_A_sky130_fd_sc_hd__mux2_1_X_S ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_a.DIN[45]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_A ));
 sky130_fd_sc_hd__mux2_1 \mux_a.DIN[45]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_A_sky130_fd_sc_hd__mux2_1_X_S_sky130_fd_sc_hd__mux2_1_S  (.A0(\mux_a.DIN[46] ),
    .A1(\mux_a.DIN[45]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_A_sky130_fd_sc_hd__mux2_1_X_S_sky130_fd_sc_hd__mux2_1_S_A1 ),
    .S(\mux_a.DIN[45]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_A_sky130_fd_sc_hd__mux2_1_X_S ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_a.DIN[45]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_A_sky130_fd_sc_hd__mux2_1_X_S_sky130_fd_sc_hd__mux2_1_S_X ));
 sky130_fd_sc_hd__nand2_2 \mux_a.DIN[45]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_A_sky130_fd_sc_hd__mux2_1_X_S_sky130_fd_sc_hd__mux2_1_S_A1_sky130_fd_sc_hd__nand2_2_Y  (.A(\mux_a.DIN[46] ),
    .B(net91),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\mux_a.DIN[45]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_A_sky130_fd_sc_hd__mux2_1_X_S_sky130_fd_sc_hd__mux2_1_S_A1 ));
 sky130_fd_sc_hd__nor2_2 \mux_a.DIN[45]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_A_sky130_fd_sc_hd__mux2_1_X_S_sky130_fd_sc_hd__mux2_1_S_A1_sky130_fd_sc_hd__nor2_2_B  (.A(fib_o_sky130_fd_sc_hd__a21o_2_X_2_B1_sky130_fd_sc_hd__a21oi_2_Y_A1),
    .B(\mux_a.DIN[45]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_A_sky130_fd_sc_hd__mux2_1_X_S_sky130_fd_sc_hd__mux2_1_S_A1 ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\mux_a.DIN[47]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o311a_2_X_A2_sky130_fd_sc_hd__nor3_2_Y_A ));
 sky130_fd_sc_hd__nand2_2 \mux_a.DIN[45]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_A_sky130_fd_sc_hd__mux2_1_X_S_sky130_fd_sc_hd__nand2_2_Y  (.A(\mux_b.DIN[45] ),
    .B(net91),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\mux_a.DIN[45]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_A_sky130_fd_sc_hd__mux2_1_X_S ));
 sky130_fd_sc_hd__o21a_2 \mux_a.DIN[45]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_B_sky130_fd_sc_hd__o21a_2_X  (.A1(\mux_a.DIN[44]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_A ),
    .A2(\mux_a.DIN[44]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_B ),
    .B1(fib_o_sky130_fd_sc_hd__a21o_2_X_3_B1_sky130_fd_sc_hd__a21oi_2_Y_A1_sky130_fd_sc_hd__o22ai_2_A1_B2),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_a.DIN[45]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_B ));
 sky130_fd_sc_hd__or2_2 \mux_a.DIN[45]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__or2_2_X  (.A(\mux_a.DIN[45] ),
    .B(net50),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_a.DIN[45]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1 ));
 sky130_fd_sc_hd__nand2_2 \mux_a.DIN[45]_sky130_fd_sc_hd__nand2_2_A  (.A(\mux_a.DIN[45] ),
    .B(net88),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(fib_o_sky130_fd_sc_hd__a21o_2_X_3_B1_sky130_fd_sc_hd__a21oi_2_Y_A1_sky130_fd_sc_hd__o22ai_2_A1_A2));
 sky130_fd_sc_hd__dfxtp_2 \mux_a.DIN[46]_sky130_fd_sc_hd__dfxtp_2_Q  (.CLK(clknet_4_14_0_clk_i),
    .D(\mux_a.DIN[46]_sky130_fd_sc_hd__dfxtp_2_Q_D ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mux_a.DIN[46] ));
 sky130_fd_sc_hd__o211a_2 \mux_a.DIN[46]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X  (.A1(net138),
    .A2(net56),
    .B1(\mux_a.DIN[46]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1 ),
    .C1(net101),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_a.DIN[46]_sky130_fd_sc_hd__dfxtp_2_Q_D ));
 sky130_fd_sc_hd__nand2_2 \mux_a.DIN[46]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__nand2_2_Y  (.A(net56),
    .B(\mux_a.DIN[46]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__nand2_2_Y_B ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\mux_a.DIN[46]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1 ));
 sky130_fd_sc_hd__xnor2_2 \mux_a.DIN[46]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__nand2_2_Y_B_sky130_fd_sc_hd__xnor2_2_Y  (.A(\mux_b.DIN[47]_sky130_fd_sc_hd__nand2_2_A_Y_sky130_fd_sc_hd__a21bo_2_A2_B1_N_sky130_fd_sc_hd__o311a_2_C1_A1_sky130_fd_sc_hd__or2_2_A_X ),
    .B(\mux_a.DIN[47]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o311a_2_X_A2_sky130_fd_sc_hd__nor3_2_Y_B_sky130_fd_sc_hd__nor2_2_Y_B ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\mux_a.DIN[46]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__nand2_2_Y_B ));
 sky130_fd_sc_hd__dfxtp_2 \mux_a.DIN[47]_sky130_fd_sc_hd__dfxtp_2_Q  (.CLK(clknet_4_14_0_clk_i),
    .D(\mux_a.DIN[47]_sky130_fd_sc_hd__dfxtp_2_Q_D ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mux_a.DIN[47] ));
 sky130_fd_sc_hd__o311a_2 \mux_a.DIN[47]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o311a_2_X  (.A1(net64),
    .A2(\mux_a.DIN[47]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o311a_2_X_A2 ),
    .A3(\mux_a.DIN[47]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o311a_2_X_A3 ),
    .B1(\mux_a.DIN[47]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o311a_2_X_B1 ),
    .C1(net102),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_a.DIN[47]_sky130_fd_sc_hd__dfxtp_2_Q_D ));
 sky130_fd_sc_hd__nor3_2 \mux_a.DIN[47]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o311a_2_X_A2_sky130_fd_sc_hd__nor3_2_Y  (.A(\mux_a.DIN[47]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o311a_2_X_A2_sky130_fd_sc_hd__nor3_2_Y_A ),
    .B(\mux_a.DIN[47]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o311a_2_X_A2_sky130_fd_sc_hd__nor3_2_Y_B ),
    .C(\mux_b.DIN[47]_sky130_fd_sc_hd__nand2_2_A_Y_sky130_fd_sc_hd__a21bo_2_A2_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\mux_a.DIN[47]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o311a_2_X_A2 ));
 sky130_fd_sc_hd__nor2_2 \mux_a.DIN[47]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o311a_2_X_A2_sky130_fd_sc_hd__nor3_2_Y_B_sky130_fd_sc_hd__nor2_2_Y  (.A(\mux_b.DIN[47]_sky130_fd_sc_hd__nand2_2_A_Y_sky130_fd_sc_hd__a21bo_2_A2_B1_N_sky130_fd_sc_hd__o311a_2_C1_A1_sky130_fd_sc_hd__or2_2_A_X ),
    .B(\mux_a.DIN[47]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o311a_2_X_A2_sky130_fd_sc_hd__nor3_2_Y_B_sky130_fd_sc_hd__nor2_2_Y_B ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\mux_a.DIN[47]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o311a_2_X_A2_sky130_fd_sc_hd__nor3_2_Y_B ));
 sky130_fd_sc_hd__o21ba_2 \mux_a.DIN[47]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o311a_2_X_A2_sky130_fd_sc_hd__nor3_2_Y_B_sky130_fd_sc_hd__nor2_2_Y_B_sky130_fd_sc_hd__o21ba_2_X  (.A1(\mux_a.DIN[44]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_B ),
    .A2(\mux_a.DIN[44]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_A_sky130_fd_sc_hd__or2_2_A_X ),
    .B1_N(\mux_a.DIN[47]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o311a_2_X_A2_sky130_fd_sc_hd__nor3_2_Y_B_sky130_fd_sc_hd__nor2_2_Y_B_sky130_fd_sc_hd__o21ba_2_X_B1_N ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_a.DIN[47]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o311a_2_X_A2_sky130_fd_sc_hd__nor3_2_Y_B_sky130_fd_sc_hd__nor2_2_Y_B ));
 sky130_fd_sc_hd__nor2_2 \mux_a.DIN[47]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o311a_2_X_A2_sky130_fd_sc_hd__nor3_2_Y_B_sky130_fd_sc_hd__nor2_2_Y_B_sky130_fd_sc_hd__o21ba_2_X_B1_N_sky130_fd_sc_hd__nor2_2_B  (.A(\mux_a.DIN[47]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o311a_2_X_A2_sky130_fd_sc_hd__nor3_2_Y_A ),
    .B(\mux_a.DIN[47]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o311a_2_X_A2_sky130_fd_sc_hd__nor3_2_Y_B_sky130_fd_sc_hd__nor2_2_Y_B_sky130_fd_sc_hd__o21ba_2_X_B1_N ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\mux_b.DIN[47]_sky130_fd_sc_hd__nand2_2_A_Y_sky130_fd_sc_hd__a21bo_2_A2_B1_N_sky130_fd_sc_hd__o311a_2_C1_A3 ));
 sky130_fd_sc_hd__o21a_2 \mux_a.DIN[47]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o311a_2_X_A3_sky130_fd_sc_hd__o21a_2_X  (.A1(\mux_a.DIN[47]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o311a_2_X_A2_sky130_fd_sc_hd__nor3_2_Y_A ),
    .A2(\mux_a.DIN[47]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o311a_2_X_A2_sky130_fd_sc_hd__nor3_2_Y_B ),
    .B1(\mux_b.DIN[47]_sky130_fd_sc_hd__nand2_2_A_Y_sky130_fd_sc_hd__a21bo_2_A2_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_a.DIN[47]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o311a_2_X_A3 ));
 sky130_fd_sc_hd__or2_2 \mux_a.DIN[47]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o311a_2_X_B1_sky130_fd_sc_hd__or2_2_X  (.A(\mux_a.DIN[47] ),
    .B(net58),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_a.DIN[47]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o311a_2_X_B1 ));
 sky130_fd_sc_hd__nand2_2 \mux_a.DIN[47]_sky130_fd_sc_hd__nand2_2_A  (.A(\mux_a.DIN[47] ),
    .B(net92),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\mux_b.DIN[47]_sky130_fd_sc_hd__nand2_2_A_Y_sky130_fd_sc_hd__a21bo_2_A2_A1 ));
 sky130_fd_sc_hd__dfxtp_2 \mux_a.DIN[48]_sky130_fd_sc_hd__dfxtp_2_Q  (.CLK(clknet_4_14_0_clk_i),
    .D(\mux_a.DIN[48]_sky130_fd_sc_hd__dfxtp_2_Q_D ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mux_a.DIN[48] ));
 sky130_fd_sc_hd__o211a_2 \mux_a.DIN[48]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X  (.A1(net64),
    .A2(\mux_a.DIN[48]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2 ),
    .B1(\mux_a.DIN[48]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1 ),
    .C1(net102),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_a.DIN[48]_sky130_fd_sc_hd__dfxtp_2_Q_D ));
 sky130_fd_sc_hd__xor2_2 \mux_a.DIN[48]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X  (.A(\mux_a.DIN[48]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_A ),
    .B(\mux_a.DIN[48]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_B ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_a.DIN[48]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2 ));
 sky130_fd_sc_hd__and2_2 \mux_a.DIN[48]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_A_sky130_fd_sc_hd__and2_2_X  (.A(\mux_a.DIN[48]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_A_sky130_fd_sc_hd__and2_2_X_A ),
    .B(\mux_a.DIN[48]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_A_sky130_fd_sc_hd__and2_2_X_B ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_a.DIN[48]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_A ));
 sky130_fd_sc_hd__a21o_2 \mux_a.DIN[48]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_A_sky130_fd_sc_hd__and2_2_X_A_sky130_fd_sc_hd__a21o_2_A1  (.A1(\mux_a.DIN[48]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_A_sky130_fd_sc_hd__and2_2_X_A ),
    .A2(\mux_a.DIN[48]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_A_sky130_fd_sc_hd__and2_2_X_B ),
    .B1(\mux_a.DIN[52]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__o21ai_2_Y_A2_sky130_fd_sc_hd__nor3_2_Y_C_sky130_fd_sc_hd__and2b_2_X_B_sky130_fd_sc_hd__nand2_2_A_Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_a.DIN[48]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_A_sky130_fd_sc_hd__and2_2_X_A_sky130_fd_sc_hd__a21o_2_A1_X ));
 sky130_fd_sc_hd__a21o_2 \mux_a.DIN[48]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_A_sky130_fd_sc_hd__and2_2_X_A_sky130_fd_sc_hd__a21o_2_X  (.A1(\mux_a.DIN[48]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_A_sky130_fd_sc_hd__and2_2_X_A_sky130_fd_sc_hd__a21o_2_X_A1 ),
    .A2(\mux_a.DIN[48]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_A_sky130_fd_sc_hd__and2_2_X_A_sky130_fd_sc_hd__a21o_2_X_A2 ),
    .B1(\mux_a.DIN[48]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_A_sky130_fd_sc_hd__and2_2_X_A_sky130_fd_sc_hd__a21o_2_X_B1 ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_a.DIN[48]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_A_sky130_fd_sc_hd__and2_2_X_A ));
 sky130_fd_sc_hd__and2_2 \mux_a.DIN[48]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_A_sky130_fd_sc_hd__and2_2_X_A_sky130_fd_sc_hd__a21o_2_X_A1_sky130_fd_sc_hd__and2_2_A  (.A(\mux_a.DIN[48]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_A_sky130_fd_sc_hd__and2_2_X_A_sky130_fd_sc_hd__a21o_2_X_A1 ),
    .B(\mux_a.DIN[48]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_A_sky130_fd_sc_hd__and2_2_X_A_sky130_fd_sc_hd__a21o_2_X_A2 ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_a.DIN[48]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_A_sky130_fd_sc_hd__and2_2_X_A_sky130_fd_sc_hd__a21o_2_X_A1_sky130_fd_sc_hd__and2_2_A_X ));
 sky130_fd_sc_hd__mux2_1 \mux_a.DIN[48]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_B_sky130_fd_sc_hd__mux2_1_X  (.A0(\mux_a.DIN[48] ),
    .A1(\mux_b.DIN[47]_sky130_fd_sc_hd__nand2_2_A_Y_sky130_fd_sc_hd__mux2_1_S_A1 ),
    .S(\mux_a.DIN[48]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_B_sky130_fd_sc_hd__mux2_1_X_S ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_a.DIN[48]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_B ));
 sky130_fd_sc_hd__nand2_2 \mux_a.DIN[48]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_B_sky130_fd_sc_hd__mux2_1_X_S_sky130_fd_sc_hd__nand2_2_Y  (.A(\mux_b.DIN[48] ),
    .B(net92),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\mux_a.DIN[48]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_B_sky130_fd_sc_hd__mux2_1_X_S ));
 sky130_fd_sc_hd__or2_2 \mux_a.DIN[48]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__or2_2_X  (.A(\mux_a.DIN[48] ),
    .B(net58),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_a.DIN[48]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1 ));
 sky130_fd_sc_hd__nand2_2 \mux_a.DIN[48]_sky130_fd_sc_hd__nand2_2_A  (.A(\mux_a.DIN[48] ),
    .B(net92),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\mux_b.DIN[47]_sky130_fd_sc_hd__nand2_2_A_Y_sky130_fd_sc_hd__mux2_1_S_A1 ));
 sky130_fd_sc_hd__dfxtp_2 \mux_a.DIN[49]_sky130_fd_sc_hd__dfxtp_2_Q  (.CLK(clknet_4_14_0_clk_i),
    .D(\mux_a.DIN[49]_sky130_fd_sc_hd__dfxtp_2_Q_D ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mux_a.DIN[49] ));
 sky130_fd_sc_hd__o211a_2 \mux_a.DIN[49]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X  (.A1(net64),
    .A2(\mux_a.DIN[49]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2 ),
    .B1(\mux_a.DIN[49]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1 ),
    .C1(net102),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_a.DIN[49]_sky130_fd_sc_hd__dfxtp_2_Q_D ));
 sky130_fd_sc_hd__xnor2_2 \mux_a.DIN[49]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y  (.A(\mux_a.DIN[49]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_A ),
    .B(\mux_a.DIN[49]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_B ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\mux_a.DIN[49]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2 ));
 sky130_fd_sc_hd__or2_2 \mux_a.DIN[49]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_A_sky130_fd_sc_hd__or2_2_X  (.A(\mux_a.DIN[49]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_A_sky130_fd_sc_hd__or2_2_X_A ),
    .B(fib_o_sky130_fd_sc_hd__a21o_2_X_B1_sky130_fd_sc_hd__a21oi_2_Y_A1_sky130_fd_sc_hd__or3_2_A_X_sky130_fd_sc_hd__or3b_2_C_N_A),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_a.DIN[49]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_A ));
 sky130_fd_sc_hd__o21ai_2 \mux_a.DIN[49]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_A_sky130_fd_sc_hd__or2_2_X_A_sky130_fd_sc_hd__o21ai_2_Y  (.A1(\mux_b.DIN[49] ),
    .A2(\mux_a.DIN[49] ),
    .B1(net90),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\mux_a.DIN[49]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_A_sky130_fd_sc_hd__or2_2_X_A ));
 sky130_fd_sc_hd__a21o_2 \mux_a.DIN[49]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_B_sky130_fd_sc_hd__a21o_2_A2  (.A1(\mux_a.DIN[49]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_B_sky130_fd_sc_hd__a21o_2_A2_A1 ),
    .A2(\mux_a.DIN[49]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_B ),
    .B1(fib_o_sky130_fd_sc_hd__a21o_2_X_B1_sky130_fd_sc_hd__a21oi_2_Y_A1_sky130_fd_sc_hd__or3_2_A_X_sky130_fd_sc_hd__or3b_2_C_N_A),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_a.DIN[50]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__nand2_2_Y_B_sky130_fd_sc_hd__xnor2_2_Y_B ));
 sky130_fd_sc_hd__o21a_2 \mux_a.DIN[49]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_B_sky130_fd_sc_hd__a21o_2_A2_A1_sky130_fd_sc_hd__o21a_2_X  (.A1(\mux_b.DIN[49] ),
    .A2(\mux_a.DIN[49] ),
    .B1(net93),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_a.DIN[49]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_B_sky130_fd_sc_hd__a21o_2_A2_A1 ));
 sky130_fd_sc_hd__a2bb2o_2 \mux_a.DIN[49]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_B_sky130_fd_sc_hd__a2bb2o_2_X  (.A1_N(\mux_a.DIN[48]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_A ),
    .A2_N(\mux_a.DIN[48]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_B ),
    .B1(\mux_b.DIN[47]_sky130_fd_sc_hd__a22o_2_A1_A2 ),
    .B2(\mux_b.DIN[48] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_a.DIN[49]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_B ));
 sky130_fd_sc_hd__nand2_2 \mux_a.DIN[49]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__nand2_2_Y  (.A(\mux_a.DIN[49]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__nand2_2_Y_A ),
    .B(net64),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\mux_a.DIN[49]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1 ));
 sky130_fd_sc_hd__inv_2 \mux_a.DIN[49]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__nand2_2_Y_A_sky130_fd_sc_hd__inv_2_Y  (.A(\mux_a.DIN[49] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\mux_a.DIN[49]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__nand2_2_Y_A ));
 sky130_fd_sc_hd__dfxtp_2 \mux_a.DIN[50]_sky130_fd_sc_hd__dfxtp_2_Q  (.CLK(clknet_4_15_0_clk_i),
    .D(\mux_a.DIN[50]_sky130_fd_sc_hd__dfxtp_2_Q_D ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mux_a.DIN[50] ));
 sky130_fd_sc_hd__o211a_2 \mux_a.DIN[50]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X  (.A1(net137),
    .A2(net57),
    .B1(\mux_a.DIN[50]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1 ),
    .C1(net102),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_a.DIN[50]_sky130_fd_sc_hd__dfxtp_2_Q_D ));
 sky130_fd_sc_hd__nand2_2 \mux_a.DIN[50]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__nand2_2_Y  (.A(net57),
    .B(\mux_a.DIN[50]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__nand2_2_Y_B ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\mux_a.DIN[50]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1 ));
 sky130_fd_sc_hd__xnor2_2 \mux_a.DIN[50]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__nand2_2_Y_B_sky130_fd_sc_hd__xnor2_2_Y  (.A(\mux_a.DIN[50]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__nand2_2_Y_B_sky130_fd_sc_hd__xnor2_2_Y_A ),
    .B(\mux_a.DIN[50]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__nand2_2_Y_B_sky130_fd_sc_hd__xnor2_2_Y_B ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\mux_a.DIN[50]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__nand2_2_Y_B ));
 sky130_fd_sc_hd__nor2_2 \mux_a.DIN[50]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__nand2_2_Y_B_sky130_fd_sc_hd__xnor2_2_Y_A_sky130_fd_sc_hd__nor2_2_Y  (.A(\mux_a.DIN[50]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__nand2_2_Y_B_sky130_fd_sc_hd__xnor2_2_Y_A_sky130_fd_sc_hd__nor2_2_Y_A ),
    .B(fib_o_sky130_fd_sc_hd__a21o_2_X_B1_sky130_fd_sc_hd__a21oi_2_Y_A1_sky130_fd_sc_hd__or3_2_A_X_sky130_fd_sc_hd__or3b_2_C_N_B),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\mux_a.DIN[50]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__nand2_2_Y_B_sky130_fd_sc_hd__xnor2_2_Y_A ));
 sky130_fd_sc_hd__o21ai_2 \mux_a.DIN[50]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__nand2_2_Y_B_sky130_fd_sc_hd__xnor2_2_Y_A_sky130_fd_sc_hd__nor2_2_Y_A_sky130_fd_sc_hd__o21ai_2_Y  (.A1(\mux_b.DIN[50] ),
    .A2(\mux_a.DIN[50] ),
    .B1(net93),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\mux_a.DIN[50]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__nand2_2_Y_B_sky130_fd_sc_hd__xnor2_2_Y_A_sky130_fd_sc_hd__nor2_2_Y_A ));
 sky130_fd_sc_hd__and3_2 \mux_a.DIN[51]_sky130_fd_sc_hd__and3_2_B  (.A(\mux_b.DIN[50] ),
    .B(\mux_a.DIN[51] ),
    .C(net90),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_b.DIN[47]_sky130_fd_sc_hd__nand2_2_A_Y_sky130_fd_sc_hd__mux2_1_S_X_sky130_fd_sc_hd__nor4_2_A_D_sky130_fd_sc_hd__or3_2_X_B ));
 sky130_fd_sc_hd__dfxtp_2 \mux_a.DIN[51]_sky130_fd_sc_hd__dfxtp_2_Q  (.CLK(clknet_4_15_0_clk_i),
    .D(\mux_a.DIN[51]_sky130_fd_sc_hd__dfxtp_2_Q_D ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mux_a.DIN[51] ));
 sky130_fd_sc_hd__o211a_2 \mux_a.DIN[51]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X  (.A1(net129),
    .A2(net57),
    .B1(\mux_a.DIN[51]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1 ),
    .C1(net102),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_a.DIN[51]_sky130_fd_sc_hd__dfxtp_2_Q_D ));
 sky130_fd_sc_hd__nand2_2 \mux_a.DIN[51]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__nand2_2_Y  (.A(net57),
    .B(\mux_a.DIN[51]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__nand2_2_Y_B ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\mux_a.DIN[51]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1 ));
 sky130_fd_sc_hd__xnor2_2 \mux_a.DIN[51]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__nand2_2_Y_B_sky130_fd_sc_hd__xnor2_2_Y  (.A(\mux_a.DIN[51]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__nand2_2_Y_B_sky130_fd_sc_hd__xnor2_2_Y_A ),
    .B(\mux_a.DIN[51]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__nand2_2_Y_B_sky130_fd_sc_hd__xnor2_2_Y_B ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\mux_a.DIN[51]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__nand2_2_Y_B ));
 sky130_fd_sc_hd__nor2_2 \mux_a.DIN[51]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__nand2_2_Y_B_sky130_fd_sc_hd__xnor2_2_Y_A_sky130_fd_sc_hd__nor2_2_Y  (.A(fib_o_sky130_fd_sc_hd__a21o_2_X_B1_sky130_fd_sc_hd__a21oi_2_Y_A1_sky130_fd_sc_hd__or3_2_A_X_sky130_fd_sc_hd__or3b_2_C_N_X_sky130_fd_sc_hd__a31o_2_A3_B1),
    .B(\mux_a.DIN[51]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__nand2_2_Y_B_sky130_fd_sc_hd__xnor2_2_Y_A_sky130_fd_sc_hd__nor2_2_Y_B ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\mux_a.DIN[51]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__nand2_2_Y_B_sky130_fd_sc_hd__xnor2_2_Y_A ));
 sky130_fd_sc_hd__o21ai_2 \mux_a.DIN[51]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__nand2_2_Y_B_sky130_fd_sc_hd__xnor2_2_Y_A_sky130_fd_sc_hd__nor2_2_Y_B_sky130_fd_sc_hd__o21ai_2_Y  (.A1(\mux_b.DIN[51] ),
    .A2(\mux_a.DIN[51] ),
    .B1(net90),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\mux_a.DIN[51]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__nand2_2_Y_B_sky130_fd_sc_hd__xnor2_2_Y_A_sky130_fd_sc_hd__nor2_2_Y_B ));
 sky130_fd_sc_hd__a21o_2 \mux_a.DIN[51]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__nand2_2_Y_B_sky130_fd_sc_hd__xnor2_2_Y_B_sky130_fd_sc_hd__a21o_2_X  (.A1(\mux_a.DIN[50]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__nand2_2_Y_B_sky130_fd_sc_hd__xnor2_2_Y_A ),
    .A2(\mux_a.DIN[50]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__nand2_2_Y_B_sky130_fd_sc_hd__xnor2_2_Y_B ),
    .B1(fib_o_sky130_fd_sc_hd__a21o_2_X_B1_sky130_fd_sc_hd__a21oi_2_Y_A1_sky130_fd_sc_hd__or3_2_A_X_sky130_fd_sc_hd__or3b_2_C_N_B),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_a.DIN[51]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__nand2_2_Y_B_sky130_fd_sc_hd__xnor2_2_Y_B ));
 sky130_fd_sc_hd__dfxtp_2 \mux_a.DIN[52]_sky130_fd_sc_hd__dfxtp_2_Q  (.CLK(clknet_4_13_0_clk_i),
    .D(\mux_a.DIN[52]_sky130_fd_sc_hd__dfxtp_2_Q_D ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mux_a.DIN[52] ));
 sky130_fd_sc_hd__o211a_2 \mux_a.DIN[52]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X  (.A1(net128),
    .A2(net57),
    .B1(\mux_a.DIN[52]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1 ),
    .C1(net101),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_a.DIN[52]_sky130_fd_sc_hd__dfxtp_2_Q_D ));
 sky130_fd_sc_hd__o21ai_2 \mux_a.DIN[52]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__o21ai_2_Y  (.A1(\mux_a.DIN[52]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__o21ai_2_Y_A1 ),
    .A2(\mux_a.DIN[52]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__o21ai_2_Y_A2 ),
    .B1(net56),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\mux_a.DIN[52]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1 ));
 sky130_fd_sc_hd__o21a_2 \mux_a.DIN[52]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__o21ai_2_Y_A1_sky130_fd_sc_hd__o21a_2_X  (.A1(\mux_a.DIN[52]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__o21ai_2_Y_A2_sky130_fd_sc_hd__nor3_2_Y_B ),
    .A2(\mux_a.DIN[52]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__o21ai_2_Y_A2_sky130_fd_sc_hd__nor3_2_Y_C ),
    .B1(\mux_a.DIN[52]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__o21ai_2_Y_A2_sky130_fd_sc_hd__nor3_2_Y_A ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_a.DIN[52]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__o21ai_2_Y_A1 ));
 sky130_fd_sc_hd__nor3_2 \mux_a.DIN[52]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__o21ai_2_Y_A2_sky130_fd_sc_hd__nor3_2_Y  (.A(\mux_a.DIN[52]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__o21ai_2_Y_A2_sky130_fd_sc_hd__nor3_2_Y_A ),
    .B(\mux_a.DIN[52]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__o21ai_2_Y_A2_sky130_fd_sc_hd__nor3_2_Y_B ),
    .C(\mux_a.DIN[52]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__o21ai_2_Y_A2_sky130_fd_sc_hd__nor3_2_Y_C ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\mux_a.DIN[52]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__o21ai_2_Y_A2 ));
 sky130_fd_sc_hd__nor2_2 \mux_a.DIN[52]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__o21ai_2_Y_A2_sky130_fd_sc_hd__nor3_2_Y_A_sky130_fd_sc_hd__nor2_2_Y  (.A(\mux_a.DIN[53]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__nand2_2_Y_B_sky130_fd_sc_hd__xnor2_2_Y_B_sky130_fd_sc_hd__or2_2_X_A ),
    .B(\mux_a.DIN[52]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__o21ai_2_Y_A2_sky130_fd_sc_hd__nor3_2_Y_A_sky130_fd_sc_hd__nor2_2_Y_B ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\mux_a.DIN[52]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__o21ai_2_Y_A2_sky130_fd_sc_hd__nor3_2_Y_A ));
 sky130_fd_sc_hd__o21ai_2 \mux_a.DIN[52]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__o21ai_2_Y_A2_sky130_fd_sc_hd__nor3_2_Y_A_sky130_fd_sc_hd__nor2_2_Y_B_sky130_fd_sc_hd__o21ai_2_Y  (.A1(\mux_b.DIN[52] ),
    .A2(\mux_a.DIN[52] ),
    .B1(net89),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\mux_a.DIN[52]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__o21ai_2_Y_A2_sky130_fd_sc_hd__nor3_2_Y_A_sky130_fd_sc_hd__nor2_2_Y_B ));
 sky130_fd_sc_hd__and2b_2 \mux_a.DIN[52]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__o21ai_2_Y_A2_sky130_fd_sc_hd__nor3_2_Y_C_sky130_fd_sc_hd__and2b_2_X  (.A_N(\mux_a.DIN[48]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_A ),
    .B(\mux_a.DIN[52]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__o21ai_2_Y_A2_sky130_fd_sc_hd__nor3_2_Y_C_sky130_fd_sc_hd__and2b_2_X_B ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_a.DIN[52]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__o21ai_2_Y_A2_sky130_fd_sc_hd__nor3_2_Y_C ));
 sky130_fd_sc_hd__and4bb_2 \mux_a.DIN[52]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__o21ai_2_Y_A2_sky130_fd_sc_hd__nor3_2_Y_C_sky130_fd_sc_hd__and2b_2_X_B_sky130_fd_sc_hd__and4bb_2_X  (.A_N(\mux_a.DIN[48]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_B ),
    .B_N(\mux_a.DIN[49]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_A ),
    .C(\mux_a.DIN[50]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__nand2_2_Y_B_sky130_fd_sc_hd__xnor2_2_Y_A ),
    .D(\mux_a.DIN[51]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__nand2_2_Y_B_sky130_fd_sc_hd__xnor2_2_Y_A ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_a.DIN[52]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__o21ai_2_Y_A2_sky130_fd_sc_hd__nor3_2_Y_C_sky130_fd_sc_hd__and2b_2_X_B ));
 sky130_fd_sc_hd__nand2_2 \mux_a.DIN[52]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__o21ai_2_Y_A2_sky130_fd_sc_hd__nor3_2_Y_C_sky130_fd_sc_hd__and2b_2_X_B_sky130_fd_sc_hd__nand2_2_A  (.A(\mux_a.DIN[52]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__o21ai_2_Y_A2_sky130_fd_sc_hd__nor3_2_Y_C_sky130_fd_sc_hd__and2b_2_X_B ),
    .B(\mux_a.DIN[55]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_B_sky130_fd_sc_hd__a21oi_2_Y_A1_sky130_fd_sc_hd__and4_2_C_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\mux_a.DIN[52]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__o21ai_2_Y_A2_sky130_fd_sc_hd__nor3_2_Y_C_sky130_fd_sc_hd__and2b_2_X_B_sky130_fd_sc_hd__nand2_2_A_Y ));
 sky130_fd_sc_hd__dfxtp_2 \mux_a.DIN[53]_sky130_fd_sc_hd__dfxtp_2_Q  (.CLK(clknet_4_13_0_clk_i),
    .D(\mux_a.DIN[53]_sky130_fd_sc_hd__dfxtp_2_Q_D ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mux_a.DIN[53] ));
 sky130_fd_sc_hd__o211a_2 \mux_a.DIN[53]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X  (.A1(net141),
    .A2(net55),
    .B1(\mux_a.DIN[53]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1 ),
    .C1(net101),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_a.DIN[53]_sky130_fd_sc_hd__dfxtp_2_Q_D ));
 sky130_fd_sc_hd__nand2_2 \mux_a.DIN[53]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__nand2_2_Y  (.A(net56),
    .B(\mux_a.DIN[53]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__nand2_2_Y_B ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\mux_a.DIN[53]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1 ));
 sky130_fd_sc_hd__xnor2_2 \mux_a.DIN[53]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__nand2_2_Y_B_sky130_fd_sc_hd__xnor2_2_Y  (.A(\mux_a.DIN[54]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_B_sky130_fd_sc_hd__a21bo_2_X_B1_N_sky130_fd_sc_hd__a21oi_2_Y_B1_sky130_fd_sc_hd__nor2_2_A_Y ),
    .B(\mux_a.DIN[53]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__nand2_2_Y_B_sky130_fd_sc_hd__xnor2_2_Y_B ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\mux_a.DIN[53]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__nand2_2_Y_B ));
 sky130_fd_sc_hd__or2_2 \mux_a.DIN[53]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__nand2_2_Y_B_sky130_fd_sc_hd__xnor2_2_Y_B_sky130_fd_sc_hd__or2_2_X  (.A(\mux_a.DIN[53]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__nand2_2_Y_B_sky130_fd_sc_hd__xnor2_2_Y_B_sky130_fd_sc_hd__or2_2_X_A ),
    .B(\mux_a.DIN[52]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__o21ai_2_Y_A1 ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_a.DIN[53]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__nand2_2_Y_B_sky130_fd_sc_hd__xnor2_2_Y_B ));
 sky130_fd_sc_hd__and3_2 \mux_a.DIN[53]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__nand2_2_Y_B_sky130_fd_sc_hd__xnor2_2_Y_B_sky130_fd_sc_hd__or2_2_X_A_sky130_fd_sc_hd__and3_2_X  (.A(\mux_b.DIN[52] ),
    .B(\mux_a.DIN[52] ),
    .C(net89),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_a.DIN[53]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__nand2_2_Y_B_sky130_fd_sc_hd__xnor2_2_Y_B_sky130_fd_sc_hd__or2_2_X_A ));
 sky130_fd_sc_hd__dfxtp_2 \mux_a.DIN[54]_sky130_fd_sc_hd__dfxtp_2_Q  (.CLK(clknet_4_12_0_clk_i),
    .D(\mux_a.DIN[54]_sky130_fd_sc_hd__dfxtp_2_Q_D ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mux_a.DIN[54] ));
 sky130_fd_sc_hd__o211a_2 \mux_a.DIN[54]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X  (.A1(net63),
    .A2(\mux_a.DIN[54]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2 ),
    .B1(\mux_a.DIN[54]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1 ),
    .C1(net101),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_a.DIN[54]_sky130_fd_sc_hd__dfxtp_2_Q_D ));
 sky130_fd_sc_hd__xnor2_2 \mux_a.DIN[54]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y  (.A(\mux_a.DIN[54]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_A ),
    .B(\mux_a.DIN[54]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_B ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\mux_a.DIN[54]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2 ));
 sky130_fd_sc_hd__inv_2 \mux_a.DIN[54]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_A_sky130_fd_sc_hd__inv_2_A  (.A(\mux_a.DIN[54]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_A ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\mux_a.DIN[55]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_B_sky130_fd_sc_hd__a21oi_2_Y_A1 ));
 sky130_fd_sc_hd__or2_2 \mux_a.DIN[54]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_A_sky130_fd_sc_hd__or2_2_X  (.A(\mux_a.DIN[54]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_A_sky130_fd_sc_hd__or2_2_X_A ),
    .B(\mux_a.DIN[54]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_A_sky130_fd_sc_hd__or2_2_X_B ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_a.DIN[54]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_A ));
 sky130_fd_sc_hd__nor2_2 \mux_a.DIN[54]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_A_sky130_fd_sc_hd__or2_2_X_A_sky130_fd_sc_hd__nor2_2_A  (.A(\mux_a.DIN[54]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_A_sky130_fd_sc_hd__or2_2_X_A ),
    .B(\mux_a.DIN[54]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_B_sky130_fd_sc_hd__a21bo_2_X_B1_N ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\mux_a.DIN[54]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_A_sky130_fd_sc_hd__or2_2_X_A_sky130_fd_sc_hd__nor2_2_A_Y ));
 sky130_fd_sc_hd__o21a_2 \mux_a.DIN[54]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_A_sky130_fd_sc_hd__or2_2_X_A_sky130_fd_sc_hd__nor2_2_A_Y_sky130_fd_sc_hd__o21a_2_A2  (.A1(\mux_a.DIN[54]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_A_sky130_fd_sc_hd__or2_2_X_B ),
    .A2(\mux_a.DIN[54]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_A_sky130_fd_sc_hd__or2_2_X_A_sky130_fd_sc_hd__nor2_2_A_Y ),
    .B1(\mux_a.DIN[55]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_A ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_a.DIN[54]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_A_sky130_fd_sc_hd__or2_2_X_A_sky130_fd_sc_hd__nor2_2_A_Y_sky130_fd_sc_hd__o21a_2_A2_X ));
 sky130_fd_sc_hd__o21ai_2 \mux_a.DIN[54]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_A_sky130_fd_sc_hd__or2_2_X_A_sky130_fd_sc_hd__o21ai_2_Y  (.A1(\mux_b.DIN[54] ),
    .A2(\mux_a.DIN[54] ),
    .B1(net83),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\mux_a.DIN[54]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_A_sky130_fd_sc_hd__or2_2_X_A ));
 sky130_fd_sc_hd__and3_2 \mux_a.DIN[54]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_A_sky130_fd_sc_hd__or2_2_X_B_sky130_fd_sc_hd__and3_2_X  (.A(\mux_b.DIN[54] ),
    .B(\mux_a.DIN[54] ),
    .C(net83),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_a.DIN[54]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_A_sky130_fd_sc_hd__or2_2_X_B ));
 sky130_fd_sc_hd__a21bo_2 \mux_a.DIN[54]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_B_sky130_fd_sc_hd__a21bo_2_X  (.A1(\mux_a.DIN[52]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__o21ai_2_Y_A1 ),
    .A2(\mux_a.DIN[54]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_B_sky130_fd_sc_hd__a21bo_2_X_B1_N_sky130_fd_sc_hd__a21oi_2_Y_B1_sky130_fd_sc_hd__nor2_2_A_Y ),
    .B1_N(\mux_a.DIN[54]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_B_sky130_fd_sc_hd__a21bo_2_X_B1_N ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_a.DIN[54]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_B ));
 sky130_fd_sc_hd__a21oi_2 \mux_a.DIN[54]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_B_sky130_fd_sc_hd__a21bo_2_X_B1_N_sky130_fd_sc_hd__a21oi_2_Y  (.A1(\mux_a.DIN[53]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__nand2_2_Y_B_sky130_fd_sc_hd__xnor2_2_Y_B_sky130_fd_sc_hd__or2_2_X_A ),
    .A2(\mux_a.DIN[54]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_B_sky130_fd_sc_hd__a21bo_2_X_B1_N_sky130_fd_sc_hd__a21oi_2_Y_B1_sky130_fd_sc_hd__nor2_2_A_Y ),
    .B1(\mux_a.DIN[54]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_B_sky130_fd_sc_hd__a21bo_2_X_B1_N_sky130_fd_sc_hd__a21oi_2_Y_B1 ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\mux_a.DIN[54]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_B_sky130_fd_sc_hd__a21bo_2_X_B1_N ));
 sky130_fd_sc_hd__and3_2 \mux_a.DIN[54]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_B_sky130_fd_sc_hd__a21bo_2_X_B1_N_sky130_fd_sc_hd__a21oi_2_Y_B1_sky130_fd_sc_hd__and3_2_X  (.A(\mux_b.DIN[53] ),
    .B(\mux_a.DIN[53] ),
    .C(net89),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_a.DIN[54]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_B_sky130_fd_sc_hd__a21bo_2_X_B1_N_sky130_fd_sc_hd__a21oi_2_Y_B1 ));
 sky130_fd_sc_hd__nor2_2 \mux_a.DIN[54]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_B_sky130_fd_sc_hd__a21bo_2_X_B1_N_sky130_fd_sc_hd__a21oi_2_Y_B1_sky130_fd_sc_hd__nor2_2_A  (.A(\mux_a.DIN[54]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_B_sky130_fd_sc_hd__a21bo_2_X_B1_N_sky130_fd_sc_hd__a21oi_2_Y_B1 ),
    .B(\mux_a.DIN[54]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_B_sky130_fd_sc_hd__a21bo_2_X_B1_N_sky130_fd_sc_hd__a21oi_2_Y_B1_sky130_fd_sc_hd__nor2_2_A_B ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\mux_a.DIN[54]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_B_sky130_fd_sc_hd__a21bo_2_X_B1_N_sky130_fd_sc_hd__a21oi_2_Y_B1_sky130_fd_sc_hd__nor2_2_A_Y ));
 sky130_fd_sc_hd__o21ai_2 \mux_a.DIN[54]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_B_sky130_fd_sc_hd__a21bo_2_X_B1_N_sky130_fd_sc_hd__a21oi_2_Y_B1_sky130_fd_sc_hd__nor2_2_A_B_sky130_fd_sc_hd__o21ai_2_Y  (.A1(\mux_b.DIN[53] ),
    .A2(\mux_a.DIN[53] ),
    .B1(net89),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\mux_a.DIN[54]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_B_sky130_fd_sc_hd__a21bo_2_X_B1_N_sky130_fd_sc_hd__a21oi_2_Y_B1_sky130_fd_sc_hd__nor2_2_A_B ));
 sky130_fd_sc_hd__or2_2 \mux_a.DIN[54]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__or2_2_X  (.A(\mux_a.DIN[54] ),
    .B(net55),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_a.DIN[54]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1 ));
 sky130_fd_sc_hd__dfxtp_2 \mux_a.DIN[55]_sky130_fd_sc_hd__dfxtp_2_Q  (.CLK(clknet_4_13_0_clk_i),
    .D(\mux_a.DIN[55]_sky130_fd_sc_hd__dfxtp_2_Q_D ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mux_a.DIN[55] ));
 sky130_fd_sc_hd__o211a_2 \mux_a.DIN[55]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X  (.A1(net62),
    .A2(\mux_a.DIN[55]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2 ),
    .B1(\mux_a.DIN[55]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1 ),
    .C1(net97),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_a.DIN[55]_sky130_fd_sc_hd__dfxtp_2_Q_D ));
 sky130_fd_sc_hd__xnor2_2 \mux_a.DIN[55]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y  (.A(\mux_a.DIN[55]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_A ),
    .B(\mux_a.DIN[55]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_B ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\mux_a.DIN[55]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2 ));
 sky130_fd_sc_hd__a21oi_2 \mux_a.DIN[55]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_A_sky130_fd_sc_hd__a21oi_2_Y  (.A1(\mux_a.DIN[55]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_A_sky130_fd_sc_hd__a21oi_2_Y_A1 ),
    .A2(\mux_b.DIN[55]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__a21oi_2_Y_A2_sky130_fd_sc_hd__xnor2_2_Y_A_sky130_fd_sc_hd__mux2_1_X_A1 ),
    .B1(\mux_a.DIN[55]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_A_sky130_fd_sc_hd__a21oi_2_Y_B1 ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\mux_a.DIN[55]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_A ));
 sky130_fd_sc_hd__nand2_2 \mux_a.DIN[55]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_A_sky130_fd_sc_hd__a21oi_2_Y_A1_sky130_fd_sc_hd__nand2_2_Y  (.A(\mux_b.DIN[55] ),
    .B(net83),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\mux_a.DIN[55]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_A_sky130_fd_sc_hd__a21oi_2_Y_A1 ));
 sky130_fd_sc_hd__a211oi_2 \mux_a.DIN[55]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_A_sky130_fd_sc_hd__a21oi_2_Y_B1_sky130_fd_sc_hd__a211oi_2_C1  (.A1(\mux_a.DIN[52]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__o21ai_2_Y_A2_sky130_fd_sc_hd__nor3_2_Y_B ),
    .A2(\mux_a.DIN[55]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_B_sky130_fd_sc_hd__a21oi_2_Y_A1_sky130_fd_sc_hd__and4_2_C_X ),
    .B1(\mux_a.DIN[54]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_A_sky130_fd_sc_hd__or2_2_X_A_sky130_fd_sc_hd__nor2_2_A_Y_sky130_fd_sc_hd__o21a_2_A2_X ),
    .C1(\mux_a.DIN[55]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_A_sky130_fd_sc_hd__a21oi_2_Y_B1 ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\mux_a.DIN[55]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_A_sky130_fd_sc_hd__a21oi_2_Y_B1_sky130_fd_sc_hd__a211oi_2_C1_Y ));
 sky130_fd_sc_hd__and3_2 \mux_a.DIN[55]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_A_sky130_fd_sc_hd__a21oi_2_Y_B1_sky130_fd_sc_hd__and3_2_X  (.A(\mux_b.DIN[55] ),
    .B(\mux_a.DIN[55] ),
    .C(net83),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_a.DIN[55]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_A_sky130_fd_sc_hd__a21oi_2_Y_B1 ));
 sky130_fd_sc_hd__a21oi_2 \mux_a.DIN[55]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_B_sky130_fd_sc_hd__a21oi_2_Y  (.A1(\mux_a.DIN[55]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_B_sky130_fd_sc_hd__a21oi_2_Y_A1 ),
    .A2(\mux_a.DIN[54]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_B ),
    .B1(\mux_a.DIN[54]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_A_sky130_fd_sc_hd__or2_2_X_B ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\mux_a.DIN[55]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_B ));
 sky130_fd_sc_hd__and4_2 \mux_a.DIN[55]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_B_sky130_fd_sc_hd__a21oi_2_Y_A1_sky130_fd_sc_hd__and4_2_C  (.A(\mux_a.DIN[52]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__o21ai_2_Y_A2_sky130_fd_sc_hd__nor3_2_Y_A ),
    .B(\mux_a.DIN[54]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_B_sky130_fd_sc_hd__a21bo_2_X_B1_N_sky130_fd_sc_hd__a21oi_2_Y_B1_sky130_fd_sc_hd__nor2_2_A_Y ),
    .C(\mux_a.DIN[55]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_B_sky130_fd_sc_hd__a21oi_2_Y_A1 ),
    .D(\mux_a.DIN[55]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_A ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_a.DIN[55]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_B_sky130_fd_sc_hd__a21oi_2_Y_A1_sky130_fd_sc_hd__and4_2_C_X ));
 sky130_fd_sc_hd__or2_2 \mux_a.DIN[55]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__or2_2_X  (.A(\mux_a.DIN[55] ),
    .B(net52),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_a.DIN[55]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1 ));
 sky130_fd_sc_hd__dfxtp_2 \mux_a.DIN[56]_sky130_fd_sc_hd__dfxtp_2_Q  (.CLK(clknet_4_7_0_clk_i),
    .D(\mux_a.DIN[56]_sky130_fd_sc_hd__dfxtp_2_Q_D ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mux_a.DIN[56] ));
 sky130_fd_sc_hd__o211a_2 \mux_a.DIN[56]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X  (.A1(net121),
    .A2(net52),
    .B1(\mux_a.DIN[56]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1 ),
    .C1(net97),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_a.DIN[56]_sky130_fd_sc_hd__dfxtp_2_Q_D ));
 sky130_fd_sc_hd__o21ai_2 \mux_a.DIN[56]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__o21ai_2_Y  (.A1(\mux_a.DIN[56]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__o21ai_2_Y_A1 ),
    .A2(\mux_a.DIN[56]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__o21ai_2_Y_A2 ),
    .B1(net52),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\mux_a.DIN[56]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1 ));
 sky130_fd_sc_hd__a21oi_2 \mux_a.DIN[56]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__o21ai_2_Y_A1_sky130_fd_sc_hd__a21oi_2_Y  (.A1(\mux_a.DIN[48]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_A_sky130_fd_sc_hd__and2_2_X_A_sky130_fd_sc_hd__a21o_2_A1_X ),
    .A2(\mux_a.DIN[55]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_A_sky130_fd_sc_hd__a21oi_2_Y_B1_sky130_fd_sc_hd__a211oi_2_C1_Y ),
    .B1(\mux_b.DIN[56]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_B_sky130_fd_sc_hd__nand2_2_Y_B_sky130_fd_sc_hd__nand2_2_Y_B_sky130_fd_sc_hd__a21o_2_A2_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\mux_a.DIN[56]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__o21ai_2_Y_A1 ));
 sky130_fd_sc_hd__and3_2 \mux_a.DIN[56]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__o21ai_2_Y_A2_sky130_fd_sc_hd__and3_2_X  (.A(\mux_a.DIN[48]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_A_sky130_fd_sc_hd__and2_2_X_A_sky130_fd_sc_hd__a21o_2_A1_X ),
    .B(\mux_a.DIN[55]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_A_sky130_fd_sc_hd__a21oi_2_Y_B1_sky130_fd_sc_hd__a211oi_2_C1_Y ),
    .C(\mux_b.DIN[56]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_B_sky130_fd_sc_hd__nand2_2_Y_B_sky130_fd_sc_hd__nand2_2_Y_B_sky130_fd_sc_hd__a21o_2_A2_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_a.DIN[56]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__o21ai_2_Y_A2 ));
 sky130_fd_sc_hd__dfxtp_2 \mux_a.DIN[57]_sky130_fd_sc_hd__dfxtp_2_Q  (.CLK(clknet_4_7_0_clk_i),
    .D(\mux_a.DIN[57]_sky130_fd_sc_hd__dfxtp_2_Q_D ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mux_a.DIN[57] ));
 sky130_fd_sc_hd__o211a_2 \mux_a.DIN[57]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X  (.A1(net139),
    .A2(net53),
    .B1(\mux_a.DIN[57]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1 ),
    .C1(net96),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_a.DIN[57]_sky130_fd_sc_hd__dfxtp_2_Q_D ));
 sky130_fd_sc_hd__o221ai_2 \mux_a.DIN[57]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__o221ai_2_Y  (.A1(\CS[2] ),
    .A2(\i[7]_sky130_fd_sc_hd__xor2_2_B_X_sky130_fd_sc_hd__or4_2_B_X_sky130_fd_sc_hd__o21a_2_A1_X ),
    .B1(\mux_a.DIN[59]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_B_sky130_fd_sc_hd__a21o_2_X_A2_sky130_fd_sc_hd__a21o_2_X_B1_sky130_fd_sc_hd__a21o_2_X_B1_sky130_fd_sc_hd__nor2_2_B_Y ),
    .B2(\mux_a.DIN[57]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__o221ai_2_Y_B2 ),
    .C1(\mux_a.DIN[57]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__o221ai_2_Y_C1 ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\mux_a.DIN[57]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1 ));
 sky130_fd_sc_hd__nor2_2 \mux_a.DIN[57]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__o221ai_2_Y_B2_sky130_fd_sc_hd__nor2_2_Y  (.A(\mux_a.DIN[57]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__o221ai_2_Y_B2_sky130_fd_sc_hd__nor2_2_Y_A ),
    .B(\mux_a.DIN[56]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__o21ai_2_Y_A1 ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\mux_a.DIN[57]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__o221ai_2_Y_B2 ));
 sky130_fd_sc_hd__and3_2 \mux_a.DIN[57]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__o221ai_2_Y_B2_sky130_fd_sc_hd__nor2_2_Y_A_sky130_fd_sc_hd__and3_2_X  (.A(\mux_b.DIN[56] ),
    .B(\mux_a.DIN[56] ),
    .C(net79),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_a.DIN[57]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__o221ai_2_Y_B2_sky130_fd_sc_hd__nor2_2_Y_A ));
 sky130_fd_sc_hd__nand2_2 \mux_a.DIN[57]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__o221ai_2_Y_C1_sky130_fd_sc_hd__nand2_2_Y  (.A(\mux_a.DIN[59]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_B_sky130_fd_sc_hd__a21o_2_X_A2_sky130_fd_sc_hd__a21o_2_X_B1_sky130_fd_sc_hd__a21o_2_X_B1_sky130_fd_sc_hd__nor2_2_B_Y ),
    .B(\mux_a.DIN[57]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__o221ai_2_Y_B2 ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\mux_a.DIN[57]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__o221ai_2_Y_C1 ));
 sky130_fd_sc_hd__dfxtp_2 \mux_a.DIN[58]_sky130_fd_sc_hd__dfxtp_2_Q  (.CLK(clknet_4_5_0_clk_i),
    .D(\mux_a.DIN[58]_sky130_fd_sc_hd__dfxtp_2_Q_D ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mux_a.DIN[58] ));
 sky130_fd_sc_hd__o211a_2 \mux_a.DIN[58]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X  (.A1(net144),
    .A2(net52),
    .B1(\mux_a.DIN[58]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1 ),
    .C1(net96),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_a.DIN[58]_sky130_fd_sc_hd__dfxtp_2_Q_D ));
 sky130_fd_sc_hd__nand2_2 \mux_a.DIN[58]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__nand2_2_Y  (.A(net52),
    .B(\mux_a.DIN[58]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__nand2_2_Y_B ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\mux_a.DIN[58]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1 ));
 sky130_fd_sc_hd__xnor2_2 \mux_a.DIN[58]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__nand2_2_Y_B_sky130_fd_sc_hd__xnor2_2_Y  (.A(\mux_a.DIN[59]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_B_sky130_fd_sc_hd__a21o_2_X_A1 ),
    .B(\mux_a.DIN[59]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_B_sky130_fd_sc_hd__a21o_2_X_A2 ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\mux_a.DIN[58]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__nand2_2_Y_B ));
 sky130_fd_sc_hd__dfxtp_2 \mux_a.DIN[59]_sky130_fd_sc_hd__dfxtp_2_Q  (.CLK(clknet_4_5_0_clk_i),
    .D(\mux_a.DIN[59]_sky130_fd_sc_hd__dfxtp_2_Q_D ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mux_a.DIN[59] ));
 sky130_fd_sc_hd__o211a_2 \mux_a.DIN[59]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X  (.A1(net62),
    .A2(\mux_a.DIN[59]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2 ),
    .B1(\mux_a.DIN[59]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1 ),
    .C1(net96),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_a.DIN[59]_sky130_fd_sc_hd__dfxtp_2_Q_D ));
 sky130_fd_sc_hd__xnor2_2 \mux_a.DIN[59]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y  (.A(\mux_a.DIN[59]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_A ),
    .B(\mux_a.DIN[59]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_B ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\mux_a.DIN[59]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2 ));
 sky130_fd_sc_hd__nand2_2 \mux_a.DIN[59]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_A_sky130_fd_sc_hd__nand2_2_Y  (.A(\mux_a.DIN[59]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_A_sky130_fd_sc_hd__nand2_2_Y_A ),
    .B(\mux_a.DIN[59]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_A_sky130_fd_sc_hd__nand2_2_Y_B ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\mux_a.DIN[59]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_A ));
 sky130_fd_sc_hd__nand3_2 \mux_a.DIN[59]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_A_sky130_fd_sc_hd__nand2_2_Y_A_sky130_fd_sc_hd__nand3_2_Y  (.A(\mux_b.DIN[59] ),
    .B(\mux_a.DIN[59] ),
    .C(net79),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\mux_a.DIN[59]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_A_sky130_fd_sc_hd__nand2_2_Y_A ));
 sky130_fd_sc_hd__o21a_2 \mux_a.DIN[59]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_A_sky130_fd_sc_hd__nand2_2_Y_B_sky130_fd_sc_hd__o21a_2_X  (.A1(\mux_b.DIN[59] ),
    .A2(\mux_a.DIN[59] ),
    .B1(net79),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_a.DIN[59]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_A_sky130_fd_sc_hd__nand2_2_Y_B ));
 sky130_fd_sc_hd__a21o_2 \mux_a.DIN[59]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_B_sky130_fd_sc_hd__a21o_2_X  (.A1(\mux_a.DIN[59]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_B_sky130_fd_sc_hd__a21o_2_X_A1 ),
    .A2(\mux_a.DIN[59]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_B_sky130_fd_sc_hd__a21o_2_X_A2 ),
    .B1(\mux_a.DIN[59]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_B_sky130_fd_sc_hd__a21o_2_X_B1 ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_a.DIN[59]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_B ));
 sky130_fd_sc_hd__nor2_2 \mux_a.DIN[59]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_B_sky130_fd_sc_hd__a21o_2_X_A1_sky130_fd_sc_hd__nor2_2_Y  (.A(\mux_a.DIN[59]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_B_sky130_fd_sc_hd__a21o_2_X_B1 ),
    .B(\mux_a.DIN[59]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_B_sky130_fd_sc_hd__a21o_2_X_A1_sky130_fd_sc_hd__nor2_2_Y_B ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\mux_a.DIN[59]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_B_sky130_fd_sc_hd__a21o_2_X_A1 ));
 sky130_fd_sc_hd__o21ai_2 \mux_a.DIN[59]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_B_sky130_fd_sc_hd__a21o_2_X_A1_sky130_fd_sc_hd__nor2_2_Y_B_sky130_fd_sc_hd__o21ai_2_Y  (.A1(\mux_b.DIN[58] ),
    .A2(\mux_a.DIN[58] ),
    .B1(net79),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\mux_a.DIN[59]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_B_sky130_fd_sc_hd__a21o_2_X_A1_sky130_fd_sc_hd__nor2_2_Y_B ));
 sky130_fd_sc_hd__a21o_2 \mux_a.DIN[59]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_B_sky130_fd_sc_hd__a21o_2_X_A2_sky130_fd_sc_hd__a21o_2_X  (.A1(\mux_a.DIN[56]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__o21ai_2_Y_A1 ),
    .A2(\mux_a.DIN[59]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_B_sky130_fd_sc_hd__a21o_2_X_A2_sky130_fd_sc_hd__a21o_2_X_B1_sky130_fd_sc_hd__a21o_2_X_B1_sky130_fd_sc_hd__nor2_2_B_Y ),
    .B1(\mux_a.DIN[59]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_B_sky130_fd_sc_hd__a21o_2_X_A2_sky130_fd_sc_hd__a21o_2_X_B1 ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_a.DIN[59]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_B_sky130_fd_sc_hd__a21o_2_X_A2 ));
 sky130_fd_sc_hd__a21o_2 \mux_a.DIN[59]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_B_sky130_fd_sc_hd__a21o_2_X_A2_sky130_fd_sc_hd__a21o_2_X_B1_sky130_fd_sc_hd__a21o_2_X  (.A1(\mux_a.DIN[57]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__o221ai_2_Y_B2_sky130_fd_sc_hd__nor2_2_Y_A ),
    .A2(\mux_a.DIN[59]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_B_sky130_fd_sc_hd__a21o_2_X_A2_sky130_fd_sc_hd__a21o_2_X_B1_sky130_fd_sc_hd__a21o_2_X_B1_sky130_fd_sc_hd__nor2_2_B_Y ),
    .B1(\mux_a.DIN[59]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_B_sky130_fd_sc_hd__a21o_2_X_A2_sky130_fd_sc_hd__a21o_2_X_B1_sky130_fd_sc_hd__a21o_2_X_B1 ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_a.DIN[59]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_B_sky130_fd_sc_hd__a21o_2_X_A2_sky130_fd_sc_hd__a21o_2_X_B1 ));
 sky130_fd_sc_hd__and3_2 \mux_a.DIN[59]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_B_sky130_fd_sc_hd__a21o_2_X_A2_sky130_fd_sc_hd__a21o_2_X_B1_sky130_fd_sc_hd__a21o_2_X_B1_sky130_fd_sc_hd__and3_2_X  (.A(\mux_b.DIN[57] ),
    .B(\mux_a.DIN[57] ),
    .C(net79),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_a.DIN[59]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_B_sky130_fd_sc_hd__a21o_2_X_A2_sky130_fd_sc_hd__a21o_2_X_B1_sky130_fd_sc_hd__a21o_2_X_B1 ));
 sky130_fd_sc_hd__nor2_2 \mux_a.DIN[59]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_B_sky130_fd_sc_hd__a21o_2_X_A2_sky130_fd_sc_hd__a21o_2_X_B1_sky130_fd_sc_hd__a21o_2_X_B1_sky130_fd_sc_hd__nor2_2_B  (.A(\mux_a.DIN[59]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_B_sky130_fd_sc_hd__a21o_2_X_A2_sky130_fd_sc_hd__a21o_2_X_B1_sky130_fd_sc_hd__a21o_2_X_B1_sky130_fd_sc_hd__nor2_2_B_A ),
    .B(\mux_a.DIN[59]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_B_sky130_fd_sc_hd__a21o_2_X_A2_sky130_fd_sc_hd__a21o_2_X_B1_sky130_fd_sc_hd__a21o_2_X_B1 ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\mux_a.DIN[59]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_B_sky130_fd_sc_hd__a21o_2_X_A2_sky130_fd_sc_hd__a21o_2_X_B1_sky130_fd_sc_hd__a21o_2_X_B1_sky130_fd_sc_hd__nor2_2_B_Y ));
 sky130_fd_sc_hd__o21ai_2 \mux_a.DIN[59]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_B_sky130_fd_sc_hd__a21o_2_X_A2_sky130_fd_sc_hd__a21o_2_X_B1_sky130_fd_sc_hd__a21o_2_X_B1_sky130_fd_sc_hd__nor2_2_B_A_sky130_fd_sc_hd__o21ai_2_Y  (.A1(\mux_b.DIN[57] ),
    .A2(\mux_a.DIN[57] ),
    .B1(net79),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\mux_a.DIN[59]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_B_sky130_fd_sc_hd__a21o_2_X_A2_sky130_fd_sc_hd__a21o_2_X_B1_sky130_fd_sc_hd__a21o_2_X_B1_sky130_fd_sc_hd__nor2_2_B_A ));
 sky130_fd_sc_hd__or2_2 \mux_a.DIN[59]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__or2_2_X  (.A(\mux_a.DIN[59] ),
    .B(net52),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_a.DIN[59]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1 ));
 sky130_fd_sc_hd__dfxtp_2 \mux_a.DIN[60]_sky130_fd_sc_hd__dfxtp_2_Q  (.CLK(clknet_4_5_0_clk_i),
    .D(\mux_a.DIN[60]_sky130_fd_sc_hd__dfxtp_2_Q_D ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mux_a.DIN[60] ));
 sky130_fd_sc_hd__o211a_2 \mux_a.DIN[60]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X  (.A1(net134),
    .A2(net53),
    .B1(\mux_a.DIN[60]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1 ),
    .C1(net96),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_a.DIN[60]_sky130_fd_sc_hd__dfxtp_2_Q_D ));
 sky130_fd_sc_hd__a21o_2 \mux_a.DIN[60]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__a21o_2_X  (.A1(\mux_a.DIN[60]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__a21o_2_X_A1 ),
    .A2(\mux_a.DIN[60]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__a21o_2_X_A1_sky130_fd_sc_hd__nand3_2_Y_A_sky130_fd_sc_hd__a21o_2_A1_X ),
    .B1(net62),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_a.DIN[60]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1 ));
 sky130_fd_sc_hd__nand3_2 \mux_a.DIN[60]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__a21o_2_X_A1_sky130_fd_sc_hd__nand3_2_Y  (.A(\mux_a.DIN[60]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__a21o_2_X_A1_sky130_fd_sc_hd__nand3_2_Y_A ),
    .B(\mux_a.DIN[60]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__a21o_2_X_A1_sky130_fd_sc_hd__nand3_2_Y_B ),
    .C(\mux_a.DIN[60]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__a21o_2_X_A1_sky130_fd_sc_hd__nand3_2_Y_C ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\mux_a.DIN[60]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__a21o_2_X_A1 ));
 sky130_fd_sc_hd__a211o_2 \mux_a.DIN[60]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__a21o_2_X_A1_sky130_fd_sc_hd__nand3_2_Y_A_sky130_fd_sc_hd__a211o_2_X  (.A1(\mux_a.DIN[48]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_A_sky130_fd_sc_hd__and2_2_X_A_sky130_fd_sc_hd__a21o_2_A1_X ),
    .A2(\mux_a.DIN[55]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_A_sky130_fd_sc_hd__a21oi_2_Y_B1_sky130_fd_sc_hd__a211oi_2_C1_Y ),
    .B1(\mux_a.DIN[59]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_A ),
    .C1(\mux_a.DIN[60]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__a21o_2_X_A1_sky130_fd_sc_hd__nand3_2_Y_A_sky130_fd_sc_hd__a211o_2_X_C1 ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_a.DIN[60]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__a21o_2_X_A1_sky130_fd_sc_hd__nand3_2_Y_A ));
 sky130_fd_sc_hd__or4b_2 \mux_a.DIN[60]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__a21o_2_X_A1_sky130_fd_sc_hd__nand3_2_Y_A_sky130_fd_sc_hd__a211o_2_X_C1_sky130_fd_sc_hd__or4b_2_X  (.A(\mux_b.DIN[56]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_B_sky130_fd_sc_hd__nand2_2_Y_B_sky130_fd_sc_hd__nand2_2_Y_B_sky130_fd_sc_hd__a21o_2_A2_X ),
    .B(\mux_a.DIN[59]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_B_sky130_fd_sc_hd__a21o_2_X_B1 ),
    .C(\mux_a.DIN[59]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_B_sky130_fd_sc_hd__a21o_2_X_A1_sky130_fd_sc_hd__nor2_2_Y_B ),
    .D_N(\mux_a.DIN[59]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_B_sky130_fd_sc_hd__a21o_2_X_A2_sky130_fd_sc_hd__a21o_2_X_B1_sky130_fd_sc_hd__a21o_2_X_B1_sky130_fd_sc_hd__nor2_2_B_Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_a.DIN[60]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__a21o_2_X_A1_sky130_fd_sc_hd__nand3_2_Y_A_sky130_fd_sc_hd__a211o_2_X_C1 ));
 sky130_fd_sc_hd__a21o_2 \mux_a.DIN[60]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__a21o_2_X_A1_sky130_fd_sc_hd__nand3_2_Y_A_sky130_fd_sc_hd__a21o_2_A1  (.A1(\mux_a.DIN[60]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__a21o_2_X_A1_sky130_fd_sc_hd__nand3_2_Y_A ),
    .A2(\mux_a.DIN[60]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__a21o_2_X_A1_sky130_fd_sc_hd__nand3_2_Y_B ),
    .B1(\mux_a.DIN[60]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__a21o_2_X_A1_sky130_fd_sc_hd__nand3_2_Y_C ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_a.DIN[60]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__a21o_2_X_A1_sky130_fd_sc_hd__nand3_2_Y_A_sky130_fd_sc_hd__a21o_2_A1_X ));
 sky130_fd_sc_hd__o31a_2 \mux_a.DIN[60]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__a21o_2_X_A1_sky130_fd_sc_hd__nand3_2_Y_B_sky130_fd_sc_hd__o31a_2_X  (.A1(\mux_a.DIN[59]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_B_sky130_fd_sc_hd__a21o_2_X_A1_sky130_fd_sc_hd__nor2_2_Y_B ),
    .A2(\mux_a.DIN[59]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_A ),
    .A3(\mux_a.DIN[60]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__a21o_2_X_A1_sky130_fd_sc_hd__nand3_2_Y_B_sky130_fd_sc_hd__o31a_2_X_A3 ),
    .B1(\mux_a.DIN[59]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_A_sky130_fd_sc_hd__nand2_2_Y_A ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_a.DIN[60]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__a21o_2_X_A1_sky130_fd_sc_hd__nand3_2_Y_B ));
 sky130_fd_sc_hd__nor2_2 \mux_a.DIN[60]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__a21o_2_X_A1_sky130_fd_sc_hd__nand3_2_Y_B_sky130_fd_sc_hd__o31a_2_X_A3_sky130_fd_sc_hd__nor2_2_Y  (.A(\mux_a.DIN[59]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_B_sky130_fd_sc_hd__a21o_2_X_B1 ),
    .B(\mux_a.DIN[59]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_B_sky130_fd_sc_hd__a21o_2_X_A2_sky130_fd_sc_hd__a21o_2_X_B1 ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\mux_a.DIN[60]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__a21o_2_X_A1_sky130_fd_sc_hd__nand3_2_Y_B_sky130_fd_sc_hd__o31a_2_X_A3 ));
 sky130_fd_sc_hd__nand2_2 \mux_a.DIN[60]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__a21o_2_X_A1_sky130_fd_sc_hd__nand3_2_Y_C_sky130_fd_sc_hd__nand2_2_Y  (.A(\mux_a.DIN[61]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o221a_2_X_B2_sky130_fd_sc_hd__a31o_2_X_A1 ),
    .B(\mux_a.DIN[60]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__a21o_2_X_A1_sky130_fd_sc_hd__nand3_2_Y_C_sky130_fd_sc_hd__nand2_2_Y_B ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\mux_a.DIN[60]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__a21o_2_X_A1_sky130_fd_sc_hd__nand3_2_Y_C ));
 sky130_fd_sc_hd__o21a_2 \mux_a.DIN[60]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__a21o_2_X_A1_sky130_fd_sc_hd__nand3_2_Y_C_sky130_fd_sc_hd__nand2_2_Y_B_sky130_fd_sc_hd__o21a_2_X  (.A1(\mux_b.DIN[60] ),
    .A2(\mux_a.DIN[60] ),
    .B1(net81),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_a.DIN[60]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__a21o_2_X_A1_sky130_fd_sc_hd__nand3_2_Y_C_sky130_fd_sc_hd__nand2_2_Y_B ));
 sky130_fd_sc_hd__dfxtp_2 \mux_a.DIN[61]_sky130_fd_sc_hd__dfxtp_2_Q  (.CLK(clknet_4_7_0_clk_i),
    .D(\mux_a.DIN[61]_sky130_fd_sc_hd__dfxtp_2_Q_D ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mux_a.DIN[61] ));
 sky130_fd_sc_hd__o221a_2 \mux_a.DIN[61]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o221a_2_X  (.A1(net127),
    .A2(net53),
    .B1(\mux_a.DIN[61]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o221a_2_X_B1 ),
    .B2(\mux_a.DIN[61]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o221a_2_X_B2 ),
    .C1(net96),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_a.DIN[61]_sky130_fd_sc_hd__dfxtp_2_Q_D ));
 sky130_fd_sc_hd__a21oi_2 \mux_a.DIN[61]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o221a_2_X_B1_sky130_fd_sc_hd__a21oi_2_Y  (.A1(\mux_a.DIN[61]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o221a_2_X_B2_sky130_fd_sc_hd__a31o_2_X_A1 ),
    .A2(\mux_a.DIN[60]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__a21o_2_X_A1_sky130_fd_sc_hd__nand3_2_Y_A_sky130_fd_sc_hd__a21o_2_A1_X ),
    .B1(\mux_a.DIN[61]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o221a_2_X_B2_sky130_fd_sc_hd__a31o_2_X_A3 ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\mux_a.DIN[61]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o221a_2_X_B1 ));
 sky130_fd_sc_hd__a31o_2 \mux_a.DIN[61]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o221a_2_X_B2_sky130_fd_sc_hd__a31o_2_X  (.A1(\mux_a.DIN[61]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o221a_2_X_B2_sky130_fd_sc_hd__a31o_2_X_A1 ),
    .A2(\mux_a.DIN[60]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__a21o_2_X_A1_sky130_fd_sc_hd__nand3_2_Y_A_sky130_fd_sc_hd__a21o_2_A1_X ),
    .A3(\mux_a.DIN[61]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o221a_2_X_B2_sky130_fd_sc_hd__a31o_2_X_A3 ),
    .B1(net62),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_a.DIN[61]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o221a_2_X_B2 ));
 sky130_fd_sc_hd__nor2_2 \mux_a.DIN[61]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o221a_2_X_B2_sky130_fd_sc_hd__a31o_2_X_A3_sky130_fd_sc_hd__nor2_2_Y  (.A(\mux_a.DIN[61]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o221a_2_X_B2_sky130_fd_sc_hd__a31o_2_X_A3_sky130_fd_sc_hd__nor2_2_Y_A ),
    .B(\mux_a.DIN[61]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o221a_2_X_B2_sky130_fd_sc_hd__a31o_2_X_A3_sky130_fd_sc_hd__nor2_2_Y_B ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\mux_a.DIN[61]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o221a_2_X_B2_sky130_fd_sc_hd__a31o_2_X_A3 ));
 sky130_fd_sc_hd__and3_2 \mux_a.DIN[61]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o221a_2_X_B2_sky130_fd_sc_hd__a31o_2_X_A3_sky130_fd_sc_hd__nor2_2_Y_A_sky130_fd_sc_hd__and3_2_X  (.A(\mux_b.DIN[61] ),
    .B(\mux_a.DIN[61] ),
    .C(net81),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_a.DIN[61]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o221a_2_X_B2_sky130_fd_sc_hd__a31o_2_X_A3_sky130_fd_sc_hd__nor2_2_Y_A ));
 sky130_fd_sc_hd__o21ai_2 \mux_a.DIN[61]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o221a_2_X_B2_sky130_fd_sc_hd__a31o_2_X_A3_sky130_fd_sc_hd__nor2_2_Y_B_sky130_fd_sc_hd__o21ai_2_Y  (.A1(\mux_b.DIN[61] ),
    .A2(\mux_a.DIN[61] ),
    .B1(net81),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\mux_a.DIN[61]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o221a_2_X_B2_sky130_fd_sc_hd__a31o_2_X_A3_sky130_fd_sc_hd__nor2_2_Y_B ));
 sky130_fd_sc_hd__dfxtp_2 \mux_a.DIN[62]_sky130_fd_sc_hd__dfxtp_2_Q  (.CLK(clknet_4_7_0_clk_i),
    .D(\mux_a.DIN[62]_sky130_fd_sc_hd__dfxtp_2_Q_D ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mux_a.DIN[62] ));
 sky130_fd_sc_hd__o211a_2 \mux_a.DIN[62]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X  (.A1(net119),
    .A2(net53),
    .B1(\mux_a.DIN[62]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1 ),
    .C1(net96),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_a.DIN[62]_sky130_fd_sc_hd__dfxtp_2_Q_D ));
 sky130_fd_sc_hd__a21o_2 \mux_a.DIN[62]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__a21o_2_X  (.A1(\mux_a.DIN[62]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__a21o_2_X_A1 ),
    .A2(\mux_a.DIN[63]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o311a_2_X_A2_sky130_fd_sc_hd__and3_2_X_B ),
    .B1(net62),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_a.DIN[62]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1 ));
 sky130_fd_sc_hd__nand3_2 \mux_a.DIN[62]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__a21o_2_X_A1_sky130_fd_sc_hd__nand3_2_Y  (.A(\mux_a.DIN[62]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__a21o_2_X_A1_sky130_fd_sc_hd__nand3_2_Y_A ),
    .B(\mux_a.DIN[62]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__a21o_2_X_A1_sky130_fd_sc_hd__nand3_2_Y_B ),
    .C(\mux_a.DIN[62]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__a21o_2_X_A1_sky130_fd_sc_hd__nand3_2_Y_C ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\mux_a.DIN[62]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__a21o_2_X_A1 ));
 sky130_fd_sc_hd__nand2_2 \mux_a.DIN[62]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__a21o_2_X_A1_sky130_fd_sc_hd__nand3_2_Y_A_sky130_fd_sc_hd__nand2_2_Y  (.A(\mux_a.DIN[63]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o311a_2_X_A2_sky130_fd_sc_hd__and3_2_X_A ),
    .B(\mux_a.DIN[62]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__a21o_2_X_A1_sky130_fd_sc_hd__nand3_2_Y_A_sky130_fd_sc_hd__nand2_2_Y_B ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\mux_a.DIN[62]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__a21o_2_X_A1_sky130_fd_sc_hd__nand3_2_Y_A ));
 sky130_fd_sc_hd__o21a_2 \mux_a.DIN[62]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__a21o_2_X_A1_sky130_fd_sc_hd__nand3_2_Y_A_sky130_fd_sc_hd__nand2_2_Y_B_sky130_fd_sc_hd__o21a_2_X  (.A1(\mux_b.DIN[62] ),
    .A2(\mux_a.DIN[62] ),
    .B1(net81),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_a.DIN[62]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__a21o_2_X_A1_sky130_fd_sc_hd__nand3_2_Y_A_sky130_fd_sc_hd__nand2_2_Y_B ));
 sky130_fd_sc_hd__o21ba_2 \mux_a.DIN[62]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__a21o_2_X_A1_sky130_fd_sc_hd__nand3_2_Y_B_sky130_fd_sc_hd__o21ba_2_X  (.A1(\mux_a.DIN[61]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o221a_2_X_B2_sky130_fd_sc_hd__a31o_2_X_A1 ),
    .A2(\mux_a.DIN[61]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o221a_2_X_B2_sky130_fd_sc_hd__a31o_2_X_A3_sky130_fd_sc_hd__nor2_2_Y_B ),
    .B1_N(\mux_a.DIN[61]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o221a_2_X_B2_sky130_fd_sc_hd__a31o_2_X_A3_sky130_fd_sc_hd__nor2_2_Y_A ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_a.DIN[62]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__a21o_2_X_A1_sky130_fd_sc_hd__nand3_2_Y_B ));
 sky130_fd_sc_hd__or2_2 \mux_a.DIN[62]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__a21o_2_X_A1_sky130_fd_sc_hd__nand3_2_Y_C_sky130_fd_sc_hd__or2_2_X  (.A(\mux_a.DIN[60]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__a21o_2_X_A1_sky130_fd_sc_hd__nand3_2_Y_A_sky130_fd_sc_hd__a21o_2_A1_X ),
    .B(\mux_a.DIN[61]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o221a_2_X_B2_sky130_fd_sc_hd__a31o_2_X_A3_sky130_fd_sc_hd__nor2_2_Y_B ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_a.DIN[62]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__a21o_2_X_A1_sky130_fd_sc_hd__nand3_2_Y_C ));
 sky130_fd_sc_hd__dfxtp_2 \mux_a.DIN[63]_sky130_fd_sc_hd__dfxtp_2_Q  (.CLK(clknet_4_9_0_clk_i),
    .D(\mux_a.DIN[63]_sky130_fd_sc_hd__dfxtp_2_Q_D ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mux_a.DIN[63] ));
 sky130_fd_sc_hd__o311a_2 \mux_a.DIN[63]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o311a_2_X  (.A1(net62),
    .A2(\mux_a.DIN[63]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o311a_2_X_A2 ),
    .A3(\mux_a.DIN[63]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o311a_2_X_A3 ),
    .B1(\mux_a.DIN[63]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o311a_2_X_B1 ),
    .C1(net97),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_a.DIN[63]_sky130_fd_sc_hd__dfxtp_2_Q_D ));
 sky130_fd_sc_hd__and3_2 \mux_a.DIN[63]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o311a_2_X_A2_sky130_fd_sc_hd__and3_2_X  (.A(\mux_a.DIN[63]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o311a_2_X_A2_sky130_fd_sc_hd__and3_2_X_A ),
    .B(\mux_a.DIN[63]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o311a_2_X_A2_sky130_fd_sc_hd__and3_2_X_B ),
    .C(\mux_a.DIN[63]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o311a_2_X_A2_sky130_fd_sc_hd__and3_2_X_C ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_a.DIN[63]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o311a_2_X_A2 ));
 sky130_fd_sc_hd__nand2_2 \mux_a.DIN[63]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o311a_2_X_A2_sky130_fd_sc_hd__and3_2_X_A_sky130_fd_sc_hd__nand2_2_Y  (.A(\mux_b.DIN[62] ),
    .B(\mux_a.DIN[63]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o311a_2_X_A2_sky130_fd_sc_hd__and3_2_X_A_sky130_fd_sc_hd__nand2_2_Y_B ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\mux_a.DIN[63]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o311a_2_X_A2_sky130_fd_sc_hd__and3_2_X_A ));
 sky130_fd_sc_hd__and2_2 \mux_a.DIN[63]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o311a_2_X_A2_sky130_fd_sc_hd__and3_2_X_A_sky130_fd_sc_hd__nand2_2_Y_B_sky130_fd_sc_hd__and2_2_X  (.A(\mux_a.DIN[62] ),
    .B(net82),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_a.DIN[63]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o311a_2_X_A2_sky130_fd_sc_hd__and3_2_X_A_sky130_fd_sc_hd__nand2_2_Y_B ));
 sky130_fd_sc_hd__a21o_2 \mux_a.DIN[63]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o311a_2_X_A2_sky130_fd_sc_hd__and3_2_X_B_sky130_fd_sc_hd__a21o_2_X  (.A1(\mux_a.DIN[62]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__a21o_2_X_A1_sky130_fd_sc_hd__nand3_2_Y_B ),
    .A2(\mux_a.DIN[62]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__a21o_2_X_A1_sky130_fd_sc_hd__nand3_2_Y_C ),
    .B1(\mux_a.DIN[62]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__a21o_2_X_A1_sky130_fd_sc_hd__nand3_2_Y_A ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_a.DIN[63]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o311a_2_X_A2_sky130_fd_sc_hd__and3_2_X_B ));
 sky130_fd_sc_hd__o21a_2 \mux_a.DIN[63]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o311a_2_X_A2_sky130_fd_sc_hd__and3_2_X_C_sky130_fd_sc_hd__o21a_2_X  (.A1(\mux_b.DIN[63] ),
    .A2(\mux_a.DIN[63] ),
    .B1(\mux_a.DIN[63]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o311a_2_X_A2_sky130_fd_sc_hd__and3_2_X_C_sky130_fd_sc_hd__o21a_2_X_B1 ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_a.DIN[63]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o311a_2_X_A2_sky130_fd_sc_hd__and3_2_X_C ));
 sky130_fd_sc_hd__a21oi_2 \mux_a.DIN[63]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o311a_2_X_A2_sky130_fd_sc_hd__and3_2_X_C_sky130_fd_sc_hd__o21a_2_X_B1_sky130_fd_sc_hd__a21oi_2_Y  (.A1(\mux_b.DIN[63] ),
    .A2(\mux_a.DIN[63] ),
    .B1(\CS[0]_sky130_fd_sc_hd__nor2_2_B_Y_sky130_fd_sc_hd__a31o_2_A3_A1 ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\mux_a.DIN[63]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o311a_2_X_A2_sky130_fd_sc_hd__and3_2_X_C_sky130_fd_sc_hd__o21a_2_X_B1 ));
 sky130_fd_sc_hd__a21oi_2 \mux_a.DIN[63]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o311a_2_X_A3_sky130_fd_sc_hd__a21oi_2_Y  (.A1(\mux_a.DIN[63]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o311a_2_X_A2_sky130_fd_sc_hd__and3_2_X_A ),
    .A2(\mux_a.DIN[63]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o311a_2_X_A2_sky130_fd_sc_hd__and3_2_X_B ),
    .B1(\mux_a.DIN[63]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o311a_2_X_A2_sky130_fd_sc_hd__and3_2_X_C ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\mux_a.DIN[63]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o311a_2_X_A3 ));
 sky130_fd_sc_hd__or2_2 \mux_a.DIN[63]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o311a_2_X_B1_sky130_fd_sc_hd__or2_2_X  (.A(\mux_a.DIN[63] ),
    .B(net53),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_a.DIN[63]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o311a_2_X_B1 ));
 sky130_fd_sc_hd__and3_2 \mux_b.DIN[32]_sky130_fd_sc_hd__and3_2_A  (.A(\mux_b.DIN[32] ),
    .B(\mux_a.DIN[33] ),
    .C(net76),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_b.DIN[33]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__o21ai_2_Y_A1 ));
 sky130_fd_sc_hd__dfxtp_2 \mux_b.DIN[32]_sky130_fd_sc_hd__dfxtp_2_Q  (.CLK(clknet_4_6_0_clk_i),
    .D(\mux_b.DIN[32]_sky130_fd_sc_hd__dfxtp_2_Q_D ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mux_b.DIN[32] ));
 sky130_fd_sc_hd__o311a_2 \mux_b.DIN[32]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o311a_2_X  (.A1(net111),
    .A2(\CS[0]_sky130_fd_sc_hd__nor2_2_B_Y_sky130_fd_sc_hd__a31o_2_A3_A1 ),
    .A3(net61),
    .B1(\mux_b.DIN[32]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o311a_2_X_B1 ),
    .C1(net95),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_b.DIN[32]_sky130_fd_sc_hd__dfxtp_2_Q_D ));
 sky130_fd_sc_hd__or2_2 \mux_b.DIN[32]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o311a_2_X_B1_sky130_fd_sc_hd__or2_2_X  (.A(\mux_b.DIN[32] ),
    .B(net48),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_b.DIN[32]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o311a_2_X_B1 ));
 sky130_fd_sc_hd__dfxtp_2 \mux_b.DIN[33]_sky130_fd_sc_hd__dfxtp_2_Q  (.CLK(clknet_4_9_0_clk_i),
    .D(\mux_b.DIN[33]_sky130_fd_sc_hd__dfxtp_2_Q_D ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mux_b.DIN[33] ));
 sky130_fd_sc_hd__o211a_2 \mux_b.DIN[33]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X  (.A1(net122),
    .A2(net48),
    .B1(\mux_b.DIN[33]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1 ),
    .C1(net95),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_b.DIN[33]_sky130_fd_sc_hd__dfxtp_2_Q_D ));
 sky130_fd_sc_hd__o21ai_2 \mux_b.DIN[33]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__o21ai_2_Y  (.A1(\mux_b.DIN[33]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__o21ai_2_Y_A1 ),
    .A2(\mux_b.DIN[33]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__o21ai_2_Y_A2 ),
    .B1(net48),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\mux_b.DIN[33]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1 ));
 sky130_fd_sc_hd__o21ai_2 \mux_b.DIN[33]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__o21ai_2_Y_A2_sky130_fd_sc_hd__o21ai_2_Y  (.A1(\mux_b.DIN[32] ),
    .A2(\mux_a.DIN[33] ),
    .B1(net76),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\mux_b.DIN[33]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__o21ai_2_Y_A2 ));
 sky130_fd_sc_hd__dfxtp_2 \mux_b.DIN[34]_sky130_fd_sc_hd__dfxtp_2_Q  (.CLK(clknet_4_9_0_clk_i),
    .D(\mux_b.DIN[34]_sky130_fd_sc_hd__dfxtp_2_Q_D ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mux_b.DIN[34] ));
 sky130_fd_sc_hd__o211a_2 \mux_b.DIN[34]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X  (.A1(net118),
    .A2(net48),
    .B1(\mux_b.DIN[34]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1 ),
    .C1(net104),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_b.DIN[34]_sky130_fd_sc_hd__dfxtp_2_Q_D ));
 sky130_fd_sc_hd__o21ai_2 \mux_b.DIN[34]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__o21ai_2_Y  (.A1(\mux_b.DIN[34]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__o21ai_2_Y_A1 ),
    .A2(\mux_b.DIN[34]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__o21ai_2_Y_A2 ),
    .B1(net51),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\mux_b.DIN[34]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1 ));
 sky130_fd_sc_hd__a21oi_2 \mux_b.DIN[34]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__o21ai_2_Y_A1_sky130_fd_sc_hd__a21oi_2_Y  (.A1(\mux_b.DIN[34]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__o21ai_2_Y_A2_sky130_fd_sc_hd__and3_2_X_B ),
    .A2(\mux_b.DIN[34]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__o21ai_2_Y_A2_sky130_fd_sc_hd__and3_2_X_C ),
    .B1(\mux_b.DIN[33]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__o21ai_2_Y_A1 ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\mux_b.DIN[34]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__o21ai_2_Y_A1 ));
 sky130_fd_sc_hd__and3_2 \mux_b.DIN[34]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__o21ai_2_Y_A2_sky130_fd_sc_hd__and3_2_X  (.A(\mux_b.DIN[33]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__o21ai_2_Y_A1 ),
    .B(\mux_b.DIN[34]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__o21ai_2_Y_A2_sky130_fd_sc_hd__and3_2_X_B ),
    .C(\mux_b.DIN[34]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__o21ai_2_Y_A2_sky130_fd_sc_hd__and3_2_X_C ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_b.DIN[34]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__o21ai_2_Y_A2 ));
 sky130_fd_sc_hd__nand3_2 \mux_b.DIN[34]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__o21ai_2_Y_A2_sky130_fd_sc_hd__and3_2_X_B_sky130_fd_sc_hd__nand3_2_Y  (.A(\mux_b.DIN[33] ),
    .B(\mux_a.DIN[34] ),
    .C(net78),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\mux_b.DIN[34]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__o21ai_2_Y_A2_sky130_fd_sc_hd__and3_2_X_B ));
 sky130_fd_sc_hd__or3b_2 \mux_b.DIN[34]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__o21ai_2_Y_A2_sky130_fd_sc_hd__and3_2_X_C_sky130_fd_sc_hd__or3b_2_X  (.A(\mux_b.DIN[33] ),
    .B(\mux_a.DIN[34] ),
    .C_N(net78),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_b.DIN[34]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__o21ai_2_Y_A2_sky130_fd_sc_hd__and3_2_X_C ));
 sky130_fd_sc_hd__dfxtp_2 \mux_b.DIN[35]_sky130_fd_sc_hd__dfxtp_2_Q  (.CLK(clknet_4_8_0_clk_i),
    .D(\mux_b.DIN[35]_sky130_fd_sc_hd__dfxtp_2_Q_D ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mux_b.DIN[35] ));
 sky130_fd_sc_hd__o211a_2 \mux_b.DIN[35]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X  (.A1(\mux_b.DIN[35] ),
    .A2(net50),
    .B1(\mux_b.DIN[35]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1 ),
    .C1(net99),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_b.DIN[35]_sky130_fd_sc_hd__dfxtp_2_Q_D ));
 sky130_fd_sc_hd__nand2_2 \mux_b.DIN[35]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__nand2_2_Y  (.A(net51),
    .B(\mux_b.DIN[35]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__nand2_2_Y_B ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\mux_b.DIN[35]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1 ));
 sky130_fd_sc_hd__xnor2_2 \mux_b.DIN[35]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__nand2_2_Y_B_sky130_fd_sc_hd__xnor2_2_Y  (.A(\mux_b.DIN[35]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__nand2_2_Y_B_sky130_fd_sc_hd__xnor2_2_Y_A ),
    .B(\mux_b.DIN[35]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__nand2_2_Y_B_sky130_fd_sc_hd__xnor2_2_Y_B ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\mux_b.DIN[35]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__nand2_2_Y_B ));
 sky130_fd_sc_hd__a21bo_2 \mux_b.DIN[35]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__nand2_2_Y_B_sky130_fd_sc_hd__xnor2_2_Y_A_sky130_fd_sc_hd__a21bo_2_X  (.A1(\mux_b.DIN[33]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__o21ai_2_Y_A1 ),
    .A2(\mux_b.DIN[34]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__o21ai_2_Y_A2_sky130_fd_sc_hd__and3_2_X_C ),
    .B1_N(\mux_b.DIN[34]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__o21ai_2_Y_A2_sky130_fd_sc_hd__and3_2_X_B ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_b.DIN[35]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__nand2_2_Y_B_sky130_fd_sc_hd__xnor2_2_Y_A ));
 sky130_fd_sc_hd__a21oi_2 \mux_b.DIN[35]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__nand2_2_Y_B_sky130_fd_sc_hd__xnor2_2_Y_A_sky130_fd_sc_hd__a21oi_2_A1  (.A1(\mux_b.DIN[35]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__nand2_2_Y_B_sky130_fd_sc_hd__xnor2_2_Y_A ),
    .A2(\mux_b.DIN[35]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__nand2_2_Y_B_sky130_fd_sc_hd__xnor2_2_Y_B_sky130_fd_sc_hd__and2b_2_X_B ),
    .B1(\mux_b.DIN[40]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_A_sky130_fd_sc_hd__a211o_2_X_A1_sky130_fd_sc_hd__a21o_2_X_B1 ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\mux_b.DIN[35]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__nand2_2_Y_B_sky130_fd_sc_hd__xnor2_2_Y_A_sky130_fd_sc_hd__a21oi_2_A1_Y ));
 sky130_fd_sc_hd__and2b_2 \mux_b.DIN[35]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__nand2_2_Y_B_sky130_fd_sc_hd__xnor2_2_Y_B_sky130_fd_sc_hd__and2b_2_X  (.A_N(\mux_b.DIN[40]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_A_sky130_fd_sc_hd__a211o_2_X_A1_sky130_fd_sc_hd__a21o_2_X_B1 ),
    .B(\mux_b.DIN[35]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__nand2_2_Y_B_sky130_fd_sc_hd__xnor2_2_Y_B_sky130_fd_sc_hd__and2b_2_X_B ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_b.DIN[35]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__nand2_2_Y_B_sky130_fd_sc_hd__xnor2_2_Y_B ));
 sky130_fd_sc_hd__or3_2 \mux_b.DIN[35]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__nand2_2_Y_B_sky130_fd_sc_hd__xnor2_2_Y_B_sky130_fd_sc_hd__and2b_2_X_B_sky130_fd_sc_hd__or3_2_X  (.A(\mux_b.DIN[34] ),
    .B(\mux_a.DIN[35] ),
    .C(\CS[0]_sky130_fd_sc_hd__nor2_2_B_Y_sky130_fd_sc_hd__a31o_2_A3_A1 ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_b.DIN[35]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__nand2_2_Y_B_sky130_fd_sc_hd__xnor2_2_Y_B_sky130_fd_sc_hd__and2b_2_X_B ));
 sky130_fd_sc_hd__dfxtp_2 \mux_b.DIN[36]_sky130_fd_sc_hd__dfxtp_2_Q  (.CLK(clknet_4_3_0_clk_i),
    .D(\mux_b.DIN[36]_sky130_fd_sc_hd__dfxtp_2_Q_D ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mux_b.DIN[36] ));
 sky130_fd_sc_hd__o211a_2 \mux_b.DIN[36]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X  (.A1(net132),
    .A2(net48),
    .B1(\mux_b.DIN[36]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1 ),
    .C1(net104),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_b.DIN[36]_sky130_fd_sc_hd__dfxtp_2_Q_D ));
 sky130_fd_sc_hd__a21o_2 \mux_b.DIN[36]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__a21o_2_X  (.A1(\mux_b.DIN[36]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__a21o_2_X_A1 ),
    .A2(\mux_b.DIN[36]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__a21o_2_X_A2 ),
    .B1(net61),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_b.DIN[36]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1 ));
 sky130_fd_sc_hd__nand2_2 \mux_b.DIN[36]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__a21o_2_X_A1_sky130_fd_sc_hd__nand2_2_Y  (.A(\mux_b.DIN[35]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__nand2_2_Y_B_sky130_fd_sc_hd__xnor2_2_Y_A_sky130_fd_sc_hd__a21oi_2_A1_Y ),
    .B(\mux_b.DIN[37]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o221a_2_X_B1_sky130_fd_sc_hd__nor2_2_Y_B_sky130_fd_sc_hd__o21ai_2_Y_B1_sky130_fd_sc_hd__o21ai_2_B1_Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\mux_b.DIN[36]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__a21o_2_X_A1 ));
 sky130_fd_sc_hd__or2_2 \mux_b.DIN[36]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__a21o_2_X_A2_sky130_fd_sc_hd__or2_2_X  (.A(\mux_b.DIN[35]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__nand2_2_Y_B_sky130_fd_sc_hd__xnor2_2_Y_A_sky130_fd_sc_hd__a21oi_2_A1_Y ),
    .B(\mux_b.DIN[37]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o221a_2_X_B1_sky130_fd_sc_hd__nor2_2_Y_B_sky130_fd_sc_hd__o21ai_2_Y_B1_sky130_fd_sc_hd__o21ai_2_B1_Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_b.DIN[36]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__a21o_2_X_A2 ));
 sky130_fd_sc_hd__dfxtp_2 \mux_b.DIN[37]_sky130_fd_sc_hd__dfxtp_2_Q  (.CLK(clknet_4_8_0_clk_i),
    .D(\mux_b.DIN[37]_sky130_fd_sc_hd__dfxtp_2_Q_D ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mux_b.DIN[37] ));
 sky130_fd_sc_hd__o221a_2 \mux_b.DIN[37]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o221a_2_X  (.A1(net123),
    .A2(net49),
    .B1(\mux_b.DIN[37]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o221a_2_X_B1 ),
    .B2(\mux_b.DIN[37]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o221a_2_X_B2 ),
    .C1(net99),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_b.DIN[37]_sky130_fd_sc_hd__dfxtp_2_Q_D ));
 sky130_fd_sc_hd__nor2_2 \mux_b.DIN[37]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o221a_2_X_B1_sky130_fd_sc_hd__nor2_2_Y  (.A(\mux_b.DIN[38]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__nand2_2_Y_B_sky130_fd_sc_hd__xor2_2_X_B_sky130_fd_sc_hd__o31ai_2_Y_B1_sky130_fd_sc_hd__a21oi_2_Y_A2_sky130_fd_sc_hd__nand2b_2_B_Y ),
    .B(\mux_b.DIN[37]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o221a_2_X_B1_sky130_fd_sc_hd__nor2_2_Y_B ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\mux_b.DIN[37]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o221a_2_X_B1 ));
 sky130_fd_sc_hd__o21ai_2 \mux_b.DIN[37]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o221a_2_X_B1_sky130_fd_sc_hd__nor2_2_Y_B_sky130_fd_sc_hd__o21ai_2_Y  (.A1(\mux_b.DIN[35]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__nand2_2_Y_B_sky130_fd_sc_hd__xnor2_2_Y_A_sky130_fd_sc_hd__a21oi_2_A1_Y ),
    .A2(\mux_b.DIN[37]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o221a_2_X_B1_sky130_fd_sc_hd__nor2_2_Y_B_sky130_fd_sc_hd__o21ai_2_Y_B1_sky130_fd_sc_hd__o21ai_2_B1_Y ),
    .B1(\mux_b.DIN[37]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o221a_2_X_B1_sky130_fd_sc_hd__nor2_2_Y_B_sky130_fd_sc_hd__o21ai_2_Y_B1 ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\mux_b.DIN[37]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o221a_2_X_B1_sky130_fd_sc_hd__nor2_2_Y_B ));
 sky130_fd_sc_hd__nand3_2 \mux_b.DIN[37]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o221a_2_X_B1_sky130_fd_sc_hd__nor2_2_Y_B_sky130_fd_sc_hd__o21ai_2_Y_B1_sky130_fd_sc_hd__nand3_2_Y  (.A(\mux_b.DIN[35] ),
    .B(\mux_a.DIN[36] ),
    .C(net77),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\mux_b.DIN[37]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o221a_2_X_B1_sky130_fd_sc_hd__nor2_2_Y_B_sky130_fd_sc_hd__o21ai_2_Y_B1 ));
 sky130_fd_sc_hd__o21ai_2 \mux_b.DIN[37]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o221a_2_X_B1_sky130_fd_sc_hd__nor2_2_Y_B_sky130_fd_sc_hd__o21ai_2_Y_B1_sky130_fd_sc_hd__o21ai_2_B1  (.A1(\mux_b.DIN[35] ),
    .A2(\mux_b.DIN[37]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o221a_2_X_B1_sky130_fd_sc_hd__nor2_2_Y_B_sky130_fd_sc_hd__o21ai_2_Y_B1_sky130_fd_sc_hd__o21ai_2_B1_A2 ),
    .B1(\mux_b.DIN[37]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o221a_2_X_B1_sky130_fd_sc_hd__nor2_2_Y_B_sky130_fd_sc_hd__o21ai_2_Y_B1 ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\mux_b.DIN[37]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o221a_2_X_B1_sky130_fd_sc_hd__nor2_2_Y_B_sky130_fd_sc_hd__o21ai_2_Y_B1_sky130_fd_sc_hd__o21ai_2_B1_Y ));
 sky130_fd_sc_hd__nand2b_2 \mux_b.DIN[37]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o221a_2_X_B1_sky130_fd_sc_hd__nor2_2_Y_B_sky130_fd_sc_hd__o21ai_2_Y_B1_sky130_fd_sc_hd__o21ai_2_B1_A2_sky130_fd_sc_hd__nand2b_2_Y  (.A_N(\mux_a.DIN[36] ),
    .B(net77),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\mux_b.DIN[37]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o221a_2_X_B1_sky130_fd_sc_hd__nor2_2_Y_B_sky130_fd_sc_hd__o21ai_2_Y_B1_sky130_fd_sc_hd__o21ai_2_B1_A2 ));
 sky130_fd_sc_hd__a21o_2 \mux_b.DIN[37]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o221a_2_X_B2_sky130_fd_sc_hd__a21o_2_X  (.A1(\mux_b.DIN[38]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__nand2_2_Y_B_sky130_fd_sc_hd__xor2_2_X_B_sky130_fd_sc_hd__o31ai_2_Y_B1_sky130_fd_sc_hd__a21oi_2_Y_A2_sky130_fd_sc_hd__nand2b_2_B_Y ),
    .A2(\mux_b.DIN[37]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o221a_2_X_B1_sky130_fd_sc_hd__nor2_2_Y_B ),
    .B1(net59),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_b.DIN[37]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o221a_2_X_B2 ));
 sky130_fd_sc_hd__dfxtp_2 \mux_b.DIN[38]_sky130_fd_sc_hd__dfxtp_2_Q  (.CLK(clknet_4_8_0_clk_i),
    .D(\mux_b.DIN[38]_sky130_fd_sc_hd__dfxtp_2_Q_D ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mux_b.DIN[38] ));
 sky130_fd_sc_hd__o211a_2 \mux_b.DIN[38]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X  (.A1(net126),
    .A2(net49),
    .B1(\mux_b.DIN[38]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1 ),
    .C1(net99),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_b.DIN[38]_sky130_fd_sc_hd__dfxtp_2_Q_D ));
 sky130_fd_sc_hd__nand2_2 \mux_b.DIN[38]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__nand2_2_Y  (.A(net49),
    .B(\mux_b.DIN[38]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__nand2_2_Y_B ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\mux_b.DIN[38]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1 ));
 sky130_fd_sc_hd__xor2_2 \mux_b.DIN[38]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__nand2_2_Y_B_sky130_fd_sc_hd__xor2_2_X  (.A(\mux_b.DIN[38]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__nand2_2_Y_B_sky130_fd_sc_hd__xor2_2_X_A ),
    .B(\mux_b.DIN[38]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__nand2_2_Y_B_sky130_fd_sc_hd__xor2_2_X_B ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_b.DIN[38]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__nand2_2_Y_B ));
 sky130_fd_sc_hd__nand2_2 \mux_b.DIN[38]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__nand2_2_Y_B_sky130_fd_sc_hd__xor2_2_X_A_sky130_fd_sc_hd__nand2_2_Y  (.A(\mux_b.DIN[39]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_B_sky130_fd_sc_hd__a21bo_2_X_B1_N ),
    .B(\mux_b.DIN[39]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_B_sky130_fd_sc_hd__a21bo_2_X_A1 ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\mux_b.DIN[38]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__nand2_2_Y_B_sky130_fd_sc_hd__xor2_2_X_A ));
 sky130_fd_sc_hd__o31ai_2 \mux_b.DIN[38]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__nand2_2_Y_B_sky130_fd_sc_hd__xor2_2_X_B_sky130_fd_sc_hd__o31ai_2_Y  (.A1(\mux_b.DIN[35]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__nand2_2_Y_B_sky130_fd_sc_hd__xnor2_2_Y_A_sky130_fd_sc_hd__a21oi_2_A1_Y ),
    .A2(\mux_b.DIN[37]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o221a_2_X_B1_sky130_fd_sc_hd__nor2_2_Y_B_sky130_fd_sc_hd__o21ai_2_Y_B1_sky130_fd_sc_hd__o21ai_2_B1_Y ),
    .A3(\mux_b.DIN[38]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__nand2_2_Y_B_sky130_fd_sc_hd__xor2_2_X_B_sky130_fd_sc_hd__o31ai_2_Y_B1_sky130_fd_sc_hd__a21oi_2_Y_A2_sky130_fd_sc_hd__nand2b_2_B_Y ),
    .B1(\mux_b.DIN[38]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__nand2_2_Y_B_sky130_fd_sc_hd__xor2_2_X_B_sky130_fd_sc_hd__o31ai_2_Y_B1 ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\mux_b.DIN[38]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__nand2_2_Y_B_sky130_fd_sc_hd__xor2_2_X_B ));
 sky130_fd_sc_hd__a21oi_2 \mux_b.DIN[38]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__nand2_2_Y_B_sky130_fd_sc_hd__xor2_2_X_B_sky130_fd_sc_hd__o31ai_2_Y_B1_sky130_fd_sc_hd__a21oi_2_Y  (.A1(\mux_b.DIN[38]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__nand2_2_Y_B_sky130_fd_sc_hd__xor2_2_X_B_sky130_fd_sc_hd__o31ai_2_Y_B1_sky130_fd_sc_hd__a21oi_2_Y_A1 ),
    .A2(\mux_b.DIN[38]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__nand2_2_Y_B_sky130_fd_sc_hd__xor2_2_X_B_sky130_fd_sc_hd__o31ai_2_Y_B1_sky130_fd_sc_hd__a21oi_2_Y_A2 ),
    .B1(\mux_b.DIN[38]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__nand2_2_Y_B_sky130_fd_sc_hd__xor2_2_X_B_sky130_fd_sc_hd__o31ai_2_Y_B1_sky130_fd_sc_hd__a21oi_2_Y_B1 ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\mux_b.DIN[38]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__nand2_2_Y_B_sky130_fd_sc_hd__xor2_2_X_B_sky130_fd_sc_hd__o31ai_2_Y_B1 ));
 sky130_fd_sc_hd__and3_2 \mux_b.DIN[38]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__nand2_2_Y_B_sky130_fd_sc_hd__xor2_2_X_B_sky130_fd_sc_hd__o31ai_2_Y_B1_sky130_fd_sc_hd__a21oi_2_Y_A1_sky130_fd_sc_hd__and3_2_X  (.A(\mux_b.DIN[35] ),
    .B(\mux_a.DIN[36] ),
    .C(net77),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_b.DIN[38]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__nand2_2_Y_B_sky130_fd_sc_hd__xor2_2_X_B_sky130_fd_sc_hd__o31ai_2_Y_B1_sky130_fd_sc_hd__a21oi_2_Y_A1 ));
 sky130_fd_sc_hd__nand2b_2 \mux_b.DIN[38]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__nand2_2_Y_B_sky130_fd_sc_hd__xor2_2_X_B_sky130_fd_sc_hd__o31ai_2_Y_B1_sky130_fd_sc_hd__a21oi_2_Y_A2_sky130_fd_sc_hd__nand2b_2_B  (.A_N(\mux_b.DIN[38]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__nand2_2_Y_B_sky130_fd_sc_hd__xor2_2_X_B_sky130_fd_sc_hd__o31ai_2_Y_B1_sky130_fd_sc_hd__a21oi_2_Y_B1 ),
    .B(\mux_b.DIN[38]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__nand2_2_Y_B_sky130_fd_sc_hd__xor2_2_X_B_sky130_fd_sc_hd__o31ai_2_Y_B1_sky130_fd_sc_hd__a21oi_2_Y_A2 ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\mux_b.DIN[38]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__nand2_2_Y_B_sky130_fd_sc_hd__xor2_2_X_B_sky130_fd_sc_hd__o31ai_2_Y_B1_sky130_fd_sc_hd__a21oi_2_Y_A2_sky130_fd_sc_hd__nand2b_2_B_Y ));
 sky130_fd_sc_hd__or3b_2 \mux_b.DIN[38]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__nand2_2_Y_B_sky130_fd_sc_hd__xor2_2_X_B_sky130_fd_sc_hd__o31ai_2_Y_B1_sky130_fd_sc_hd__a21oi_2_Y_A2_sky130_fd_sc_hd__or3b_2_X  (.A(\mux_b.DIN[36] ),
    .B(\mux_a.DIN[37] ),
    .C_N(net77),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_b.DIN[38]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__nand2_2_Y_B_sky130_fd_sc_hd__xor2_2_X_B_sky130_fd_sc_hd__o31ai_2_Y_B1_sky130_fd_sc_hd__a21oi_2_Y_A2 ));
 sky130_fd_sc_hd__and3_2 \mux_b.DIN[38]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__nand2_2_Y_B_sky130_fd_sc_hd__xor2_2_X_B_sky130_fd_sc_hd__o31ai_2_Y_B1_sky130_fd_sc_hd__a21oi_2_Y_B1_sky130_fd_sc_hd__and3_2_X  (.A(\mux_b.DIN[36] ),
    .B(\mux_a.DIN[37] ),
    .C(net85),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_b.DIN[38]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__nand2_2_Y_B_sky130_fd_sc_hd__xor2_2_X_B_sky130_fd_sc_hd__o31ai_2_Y_B1_sky130_fd_sc_hd__a21oi_2_Y_B1 ));
 sky130_fd_sc_hd__dfxtp_2 \mux_b.DIN[39]_sky130_fd_sc_hd__dfxtp_2_Q  (.CLK(clknet_4_10_0_clk_i),
    .D(\mux_b.DIN[39]_sky130_fd_sc_hd__dfxtp_2_Q_D ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mux_b.DIN[39] ));
 sky130_fd_sc_hd__o211a_2 \mux_b.DIN[39]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X  (.A1(net59),
    .A2(\mux_b.DIN[39]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2 ),
    .B1(\mux_b.DIN[39]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1 ),
    .C1(net99),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_b.DIN[39]_sky130_fd_sc_hd__dfxtp_2_Q_D ));
 sky130_fd_sc_hd__xor2_2 \mux_b.DIN[39]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X  (.A(\mux_b.DIN[39]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_A ),
    .B(\mux_b.DIN[39]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_B ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_b.DIN[39]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2 ));
 sky130_fd_sc_hd__nor4b_2 \mux_b.DIN[39]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_A_sky130_fd_sc_hd__nor4b_2_D_N  (.A(\mux_b.DIN[37]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o221a_2_X_B1_sky130_fd_sc_hd__nor2_2_Y_B_sky130_fd_sc_hd__o21ai_2_Y_B1_sky130_fd_sc_hd__o21ai_2_B1_Y ),
    .B(\mux_b.DIN[38]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__nand2_2_Y_B_sky130_fd_sc_hd__xor2_2_X_B_sky130_fd_sc_hd__o31ai_2_Y_B1_sky130_fd_sc_hd__a21oi_2_Y_A2_sky130_fd_sc_hd__nand2b_2_B_Y ),
    .C(\mux_b.DIN[38]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__nand2_2_Y_B_sky130_fd_sc_hd__xor2_2_X_A ),
    .D_N(\mux_b.DIN[39]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_A ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\mux_b.DIN[39]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_A_sky130_fd_sc_hd__nor4b_2_D_N_Y ));
 sky130_fd_sc_hd__o21a_2 \mux_b.DIN[39]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_A_sky130_fd_sc_hd__o21a_2_X  (.A1(\mux_b.DIN[39]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_A_sky130_fd_sc_hd__o21a_2_X_A1 ),
    .A2(\mux_b.DIN[39]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_A_sky130_fd_sc_hd__o21a_2_X_A2 ),
    .B1(\mux_b.DIN[39]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_A_sky130_fd_sc_hd__o21a_2_X_B1 ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_b.DIN[39]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_A ));
 sky130_fd_sc_hd__inv_2 \mux_b.DIN[39]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_A_sky130_fd_sc_hd__o21a_2_X_A1_sky130_fd_sc_hd__inv_2_Y  (.A(\mux_b.DIN[38] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\mux_b.DIN[39]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_A_sky130_fd_sc_hd__o21a_2_X_A1 ));
 sky130_fd_sc_hd__nor2_2 \mux_b.DIN[39]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_A_sky130_fd_sc_hd__o21a_2_X_A1_sky130_fd_sc_hd__nor2_2_A  (.A(\mux_b.DIN[39]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_A_sky130_fd_sc_hd__o21a_2_X_A1 ),
    .B(\mux_b.DIN[39]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_A_sky130_fd_sc_hd__o21a_2_X_A2 ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\mux_b.DIN[40]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_A_sky130_fd_sc_hd__a211o_2_X_C1 ));
 sky130_fd_sc_hd__nand2_2 \mux_b.DIN[39]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_A_sky130_fd_sc_hd__o21a_2_X_A2_sky130_fd_sc_hd__nand2_2_Y  (.A(\mux_a.DIN[39] ),
    .B(net86),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\mux_b.DIN[39]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_A_sky130_fd_sc_hd__o21a_2_X_A2 ));
 sky130_fd_sc_hd__nand2_2 \mux_b.DIN[39]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_A_sky130_fd_sc_hd__o21a_2_X_B1_sky130_fd_sc_hd__nand2_2_B  (.A(\mux_b.DIN[39]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_B_sky130_fd_sc_hd__a21bo_2_X_A1 ),
    .B(\mux_b.DIN[39]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_A_sky130_fd_sc_hd__o21a_2_X_B1 ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\mux_b.DIN[39]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_A_sky130_fd_sc_hd__o21a_2_X_B1_sky130_fd_sc_hd__nand2_2_B_Y ));
 sky130_fd_sc_hd__or3b_2 \mux_b.DIN[39]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_A_sky130_fd_sc_hd__o21a_2_X_B1_sky130_fd_sc_hd__or3b_2_X  (.A(\mux_b.DIN[38] ),
    .B(\mux_a.DIN[39] ),
    .C_N(net86),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_b.DIN[39]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_A_sky130_fd_sc_hd__o21a_2_X_B1 ));
 sky130_fd_sc_hd__a21bo_2 \mux_b.DIN[39]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_B_sky130_fd_sc_hd__a21bo_2_X  (.A1(\mux_b.DIN[39]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_B_sky130_fd_sc_hd__a21bo_2_X_A1 ),
    .A2(\mux_b.DIN[38]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__nand2_2_Y_B_sky130_fd_sc_hd__xor2_2_X_B ),
    .B1_N(\mux_b.DIN[39]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_B_sky130_fd_sc_hd__a21bo_2_X_B1_N ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_b.DIN[39]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_B ));
 sky130_fd_sc_hd__or3b_2 \mux_b.DIN[39]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_B_sky130_fd_sc_hd__a21bo_2_X_A1_sky130_fd_sc_hd__or3b_2_X  (.A(\mux_b.DIN[37] ),
    .B(\mux_a.DIN[38] ),
    .C_N(net85),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_b.DIN[39]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_B_sky130_fd_sc_hd__a21bo_2_X_A1 ));
 sky130_fd_sc_hd__a21boi_2 \mux_b.DIN[39]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_B_sky130_fd_sc_hd__a21bo_2_X_B1_N_sky130_fd_sc_hd__a21boi_2_Y  (.A1(\mux_b.DIN[37] ),
    .A2(\mux_a.DIN[38] ),
    .B1_N(net85),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\mux_b.DIN[39]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_B_sky130_fd_sc_hd__a21bo_2_X_B1_N ));
 sky130_fd_sc_hd__or2_2 \mux_b.DIN[39]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__or2_2_X  (.A(\mux_b.DIN[39] ),
    .B(net49),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_b.DIN[39]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1 ));
 sky130_fd_sc_hd__dfxtp_2 \mux_b.DIN[40]_sky130_fd_sc_hd__dfxtp_2_Q  (.CLK(clknet_4_10_0_clk_i),
    .D(\mux_b.DIN[40]_sky130_fd_sc_hd__dfxtp_2_Q_D ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mux_b.DIN[40] ));
 sky130_fd_sc_hd__o211a_2 \mux_b.DIN[40]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X  (.A1(net59),
    .A2(\mux_b.DIN[40]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2 ),
    .B1(\mux_b.DIN[40]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1 ),
    .C1(net100),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_b.DIN[40]_sky130_fd_sc_hd__dfxtp_2_Q_D ));
 sky130_fd_sc_hd__xnor2_2 \mux_b.DIN[40]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y  (.A(\mux_b.DIN[40]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_A ),
    .B(\mux_b.DIN[40]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_B ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\mux_b.DIN[40]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2 ));
 sky130_fd_sc_hd__a211o_2 \mux_b.DIN[40]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_A_sky130_fd_sc_hd__a211o_2_X  (.A1(\mux_b.DIN[40]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_A_sky130_fd_sc_hd__a211o_2_X_A1 ),
    .A2(\mux_b.DIN[39]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_A_sky130_fd_sc_hd__nor4b_2_D_N_Y ),
    .B1(\mux_b.DIN[40]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_A_sky130_fd_sc_hd__a211o_2_X_B1 ),
    .C1(\mux_b.DIN[40]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_A_sky130_fd_sc_hd__a211o_2_X_C1 ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_b.DIN[40]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_A ));
 sky130_fd_sc_hd__a21o_2 \mux_b.DIN[40]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_A_sky130_fd_sc_hd__a211o_2_X_A1_sky130_fd_sc_hd__a21o_2_X  (.A1(\mux_b.DIN[35]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__nand2_2_Y_B_sky130_fd_sc_hd__xnor2_2_Y_A ),
    .A2(\mux_b.DIN[35]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__nand2_2_Y_B_sky130_fd_sc_hd__xnor2_2_Y_B_sky130_fd_sc_hd__and2b_2_X_B ),
    .B1(\mux_b.DIN[40]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_A_sky130_fd_sc_hd__a211o_2_X_A1_sky130_fd_sc_hd__a21o_2_X_B1 ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_b.DIN[40]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_A_sky130_fd_sc_hd__a211o_2_X_A1 ));
 sky130_fd_sc_hd__and3_2 \mux_b.DIN[40]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_A_sky130_fd_sc_hd__a211o_2_X_A1_sky130_fd_sc_hd__a21o_2_X_B1_sky130_fd_sc_hd__and3_2_X  (.A(\mux_b.DIN[34] ),
    .B(\mux_a.DIN[35] ),
    .C(net78),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_b.DIN[40]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_A_sky130_fd_sc_hd__a211o_2_X_A1_sky130_fd_sc_hd__a21o_2_X_B1 ));
 sky130_fd_sc_hd__a21oi_2 \mux_b.DIN[40]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_A_sky130_fd_sc_hd__a211o_2_X_B1_sky130_fd_sc_hd__a21oi_2_Y  (.A1(\mux_b.DIN[39]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_B_sky130_fd_sc_hd__a21bo_2_X_B1_N ),
    .A2(\mux_b.DIN[38]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__nand2_2_Y_B_sky130_fd_sc_hd__xor2_2_X_B_sky130_fd_sc_hd__o31ai_2_Y_B1 ),
    .B1(\mux_b.DIN[39]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_A_sky130_fd_sc_hd__o21a_2_X_B1_sky130_fd_sc_hd__nand2_2_B_Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\mux_b.DIN[40]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_A_sky130_fd_sc_hd__a211o_2_X_B1 ));
 sky130_fd_sc_hd__o21bai_2 \mux_b.DIN[40]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_B_sky130_fd_sc_hd__o21bai_2_Y  (.A1(\mux_b.DIN[39] ),
    .A2(\mux_b.DIN[40]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_B_sky130_fd_sc_hd__o21bai_2_Y_A2 ),
    .B1_N(\mux_b.DIN[41]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_B_sky130_fd_sc_hd__o21ba_2_X_B1_N ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\mux_b.DIN[40]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_B ));
 sky130_fd_sc_hd__nand2b_2 \mux_b.DIN[40]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_B_sky130_fd_sc_hd__o21bai_2_Y_A2_sky130_fd_sc_hd__nand2b_2_Y  (.A_N(\mux_a.DIN[40] ),
    .B(net87),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\mux_b.DIN[40]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_B_sky130_fd_sc_hd__o21bai_2_Y_A2 ));
 sky130_fd_sc_hd__o21bai_2 \mux_b.DIN[40]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_B_sky130_fd_sc_hd__o21bai_2_Y_A2_sky130_fd_sc_hd__o21bai_2_A2  (.A1(\mux_b.DIN[40] ),
    .A2(\mux_b.DIN[40]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_B_sky130_fd_sc_hd__o21bai_2_Y_A2 ),
    .B1_N(\mux_a.DIN[41]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o221a_2_X_B1_sky130_fd_sc_hd__nor2_2_Y_B_sky130_fd_sc_hd__o21bai_2_Y_B1_N ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\mux_b.DIN[40]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_B_sky130_fd_sc_hd__o21bai_2_Y_A2_sky130_fd_sc_hd__o21bai_2_A2_Y ));
 sky130_fd_sc_hd__or2_2 \mux_b.DIN[40]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__or2_2_X  (.A(\mux_b.DIN[40] ),
    .B(net49),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_b.DIN[40]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1 ));
 sky130_fd_sc_hd__dfxtp_2 \mux_b.DIN[41]_sky130_fd_sc_hd__dfxtp_2_Q  (.CLK(clknet_4_10_0_clk_i),
    .D(\mux_b.DIN[41]_sky130_fd_sc_hd__dfxtp_2_Q_D ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mux_b.DIN[41] ));
 sky130_fd_sc_hd__o211a_2 \mux_b.DIN[41]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X  (.A1(net59),
    .A2(\mux_b.DIN[41]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2 ),
    .B1(\mux_b.DIN[41]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1 ),
    .C1(net100),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_b.DIN[41]_sky130_fd_sc_hd__dfxtp_2_Q_D ));
 sky130_fd_sc_hd__xor2_2 \mux_b.DIN[41]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X  (.A(\mux_b.DIN[41]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_A ),
    .B(\mux_b.DIN[41]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_B ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_b.DIN[41]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2 ));
 sky130_fd_sc_hd__or2_2 \mux_b.DIN[41]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_A_sky130_fd_sc_hd__or2_2_B  (.A(\mux_b.DIN[40]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_B ),
    .B(\mux_b.DIN[41]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_A ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_b.DIN[41]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_A_sky130_fd_sc_hd__or2_2_B_X ));
 sky130_fd_sc_hd__nor3_2 \mux_b.DIN[41]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_A_sky130_fd_sc_hd__or2_2_B_X_sky130_fd_sc_hd__nor3_2_B  (.A(\mux_b.DIN[42]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__o21ai_2_Y_A1_sky130_fd_sc_hd__and3_2_X_A ),
    .B(\mux_b.DIN[41]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_A_sky130_fd_sc_hd__or2_2_B_X ),
    .C(\mux_b.DIN[43]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__nand2_2_Y_B_sky130_fd_sc_hd__xnor2_2_Y_A ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\mux_b.DIN[44]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_B_sky130_fd_sc_hd__a21oi_2_Y_A2 ));
 sky130_fd_sc_hd__or2_2 \mux_b.DIN[41]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_A_sky130_fd_sc_hd__or2_2_X  (.A(\mux_b.DIN[41]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_A_sky130_fd_sc_hd__or2_2_X_A ),
    .B(\mux_b.DIN[41]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_A_sky130_fd_sc_hd__or2_2_X_B ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_b.DIN[41]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_A ));
 sky130_fd_sc_hd__o21ai_2 \mux_b.DIN[41]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_A_sky130_fd_sc_hd__or2_2_X_A_sky130_fd_sc_hd__o21ai_2_Y  (.A1(\mux_b.DIN[40] ),
    .A2(\mux_a.DIN[41] ),
    .B1(net87),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\mux_b.DIN[41]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_A_sky130_fd_sc_hd__or2_2_X_A ));
 sky130_fd_sc_hd__a21oi_2 \mux_b.DIN[41]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_A_sky130_fd_sc_hd__or2_2_X_B_sky130_fd_sc_hd__a21oi_2_B1  (.A1(\mux_b.DIN[41]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_B_sky130_fd_sc_hd__o21ba_2_X_B1_N ),
    .A2(\mux_b.DIN[41]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_A_sky130_fd_sc_hd__or2_2_X_B_sky130_fd_sc_hd__a21oi_2_B1_A2 ),
    .B1(\mux_b.DIN[41]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_A_sky130_fd_sc_hd__or2_2_X_B ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\mux_b.DIN[41]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_A_sky130_fd_sc_hd__or2_2_X_B_sky130_fd_sc_hd__a21oi_2_B1_Y ));
 sky130_fd_sc_hd__o21a_2 \mux_b.DIN[41]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_A_sky130_fd_sc_hd__or2_2_X_B_sky130_fd_sc_hd__a21oi_2_B1_A2_sky130_fd_sc_hd__o21a_2_X  (.A1(\mux_b.DIN[40] ),
    .A2(\mux_a.DIN[41] ),
    .B1(net87),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_b.DIN[41]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_A_sky130_fd_sc_hd__or2_2_X_B_sky130_fd_sc_hd__a21oi_2_B1_A2 ));
 sky130_fd_sc_hd__and3_2 \mux_b.DIN[41]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_A_sky130_fd_sc_hd__or2_2_X_B_sky130_fd_sc_hd__and3_2_X  (.A(\mux_b.DIN[40] ),
    .B(\mux_a.DIN[41] ),
    .C(net87),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_b.DIN[41]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_A_sky130_fd_sc_hd__or2_2_X_B ));
 sky130_fd_sc_hd__o21ba_2 \mux_b.DIN[41]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_B_sky130_fd_sc_hd__o21ba_2_X  (.A1(\mux_b.DIN[41]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_B_sky130_fd_sc_hd__o21ba_2_X_A1 ),
    .A2(\mux_b.DIN[40]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_B ),
    .B1_N(\mux_b.DIN[41]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_B_sky130_fd_sc_hd__o21ba_2_X_B1_N ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_b.DIN[41]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_B ));
 sky130_fd_sc_hd__a211oi_2 \mux_b.DIN[41]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_B_sky130_fd_sc_hd__o21ba_2_X_A1_sky130_fd_sc_hd__a211oi_2_Y  (.A1(\mux_b.DIN[40]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_A_sky130_fd_sc_hd__a211o_2_X_A1 ),
    .A2(\mux_b.DIN[39]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_A_sky130_fd_sc_hd__nor4b_2_D_N_Y ),
    .B1(\mux_b.DIN[40]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_A_sky130_fd_sc_hd__a211o_2_X_B1 ),
    .C1(\mux_b.DIN[40]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_A_sky130_fd_sc_hd__a211o_2_X_C1 ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\mux_b.DIN[41]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_B_sky130_fd_sc_hd__o21ba_2_X_A1 ));
 sky130_fd_sc_hd__and3_2 \mux_b.DIN[41]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_B_sky130_fd_sc_hd__o21ba_2_X_B1_N_sky130_fd_sc_hd__and3_2_X  (.A(\mux_b.DIN[39] ),
    .B(\mux_a.DIN[40] ),
    .C(net87),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_b.DIN[41]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_B_sky130_fd_sc_hd__o21ba_2_X_B1_N ));
 sky130_fd_sc_hd__or2_2 \mux_b.DIN[41]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__or2_2_X  (.A(\mux_b.DIN[41] ),
    .B(net50),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_b.DIN[41]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1 ));
 sky130_fd_sc_hd__and3_2 \mux_b.DIN[42]_sky130_fd_sc_hd__and3_2_A  (.A(\mux_b.DIN[42] ),
    .B(\mux_a.DIN[42] ),
    .C(net88),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_a.DIN[43]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o311a_2_X_A2_sky130_fd_sc_hd__nor3_2_Y_A ));
 sky130_fd_sc_hd__dfxtp_2 \mux_b.DIN[42]_sky130_fd_sc_hd__dfxtp_2_Q  (.CLK(clknet_4_11_0_clk_i),
    .D(\mux_b.DIN[42]_sky130_fd_sc_hd__dfxtp_2_Q_D ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mux_b.DIN[42] ));
 sky130_fd_sc_hd__o211a_2 \mux_b.DIN[42]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X  (.A1(net143),
    .A2(net50),
    .B1(\mux_b.DIN[42]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1 ),
    .C1(net100),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_b.DIN[42]_sky130_fd_sc_hd__dfxtp_2_Q_D ));
 sky130_fd_sc_hd__o21ai_2 \mux_b.DIN[42]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__o21ai_2_Y  (.A1(\mux_b.DIN[42]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__o21ai_2_Y_A1 ),
    .A2(\mux_b.DIN[42]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__o21ai_2_Y_A2 ),
    .B1(net50),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\mux_b.DIN[42]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1 ));
 sky130_fd_sc_hd__and3_2 \mux_b.DIN[42]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__o21ai_2_Y_A1_sky130_fd_sc_hd__and3_2_X  (.A(\mux_b.DIN[42]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__o21ai_2_Y_A1_sky130_fd_sc_hd__and3_2_X_A ),
    .B(\mux_b.DIN[41]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_A_sky130_fd_sc_hd__or2_2_X_B_sky130_fd_sc_hd__a21oi_2_B1_Y ),
    .C(\mux_b.DIN[42]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__o21ai_2_Y_A1_sky130_fd_sc_hd__and3_2_X_C ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_b.DIN[42]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__o21ai_2_Y_A1 ));
 sky130_fd_sc_hd__or2_2 \mux_b.DIN[42]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__o21ai_2_Y_A1_sky130_fd_sc_hd__and3_2_X_A_sky130_fd_sc_hd__or2_2_X  (.A(\mux_b.DIN[44]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_B_sky130_fd_sc_hd__a21oi_2_Y_B1_sky130_fd_sc_hd__o21bai_2_Y_A2_sky130_fd_sc_hd__o21ba_2_X_A1 ),
    .B(\mux_b.DIN[42]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__o21ai_2_Y_A2_sky130_fd_sc_hd__nor2_2_B_A ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_b.DIN[42]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__o21ai_2_Y_A1_sky130_fd_sc_hd__and3_2_X_A ));
 sky130_fd_sc_hd__or2_2 \mux_b.DIN[42]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__o21ai_2_Y_A1_sky130_fd_sc_hd__and3_2_X_C_sky130_fd_sc_hd__or2_2_X  (.A(\mux_b.DIN[41]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_B_sky130_fd_sc_hd__o21ba_2_X_A1 ),
    .B(\mux_b.DIN[41]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_A_sky130_fd_sc_hd__or2_2_B_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_b.DIN[42]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__o21ai_2_Y_A1_sky130_fd_sc_hd__and3_2_X_C ));
 sky130_fd_sc_hd__a21oi_2 \mux_b.DIN[42]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__o21ai_2_Y_A2_sky130_fd_sc_hd__a21oi_2_Y  (.A1(\mux_b.DIN[41]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_A_sky130_fd_sc_hd__or2_2_X_B_sky130_fd_sc_hd__a21oi_2_B1_Y ),
    .A2(\mux_b.DIN[42]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__o21ai_2_Y_A1_sky130_fd_sc_hd__and3_2_X_C ),
    .B1(\mux_b.DIN[42]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__o21ai_2_Y_A1_sky130_fd_sc_hd__and3_2_X_A ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\mux_b.DIN[42]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__o21ai_2_Y_A2 ));
 sky130_fd_sc_hd__nor2_2 \mux_b.DIN[42]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__o21ai_2_Y_A2_sky130_fd_sc_hd__nor2_2_B  (.A(\mux_b.DIN[42]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__o21ai_2_Y_A2_sky130_fd_sc_hd__nor2_2_B_A ),
    .B(\mux_b.DIN[42]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__o21ai_2_Y_A2 ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\mux_b.DIN[43]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__nand2_2_Y_B_sky130_fd_sc_hd__xnor2_2_Y_B ));
 sky130_fd_sc_hd__and3_2 \mux_b.DIN[42]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__o21ai_2_Y_A2_sky130_fd_sc_hd__nor2_2_B_A_sky130_fd_sc_hd__and3_2_X  (.A(\mux_b.DIN[41] ),
    .B(\mux_a.DIN[42] ),
    .C(net87),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_b.DIN[42]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__o21ai_2_Y_A2_sky130_fd_sc_hd__nor2_2_B_A ));
 sky130_fd_sc_hd__and3_2 \mux_b.DIN[43]_sky130_fd_sc_hd__and3_2_A  (.A(\mux_b.DIN[43] ),
    .B(\mux_a.DIN[43] ),
    .C(net88),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_a.DIN[43]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o311a_2_X_A2_sky130_fd_sc_hd__nor3_2_Y_C_sky130_fd_sc_hd__or2_2_X_B ));
 sky130_fd_sc_hd__dfxtp_2 \mux_b.DIN[43]_sky130_fd_sc_hd__dfxtp_2_Q  (.CLK(clknet_4_11_0_clk_i),
    .D(\mux_b.DIN[43]_sky130_fd_sc_hd__dfxtp_2_Q_D ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mux_b.DIN[43] ));
 sky130_fd_sc_hd__o211a_2 \mux_b.DIN[43]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X  (.A1(net142),
    .A2(net51),
    .B1(\mux_b.DIN[43]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1 ),
    .C1(net100),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_b.DIN[43]_sky130_fd_sc_hd__dfxtp_2_Q_D ));
 sky130_fd_sc_hd__nand2_2 \mux_b.DIN[43]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__nand2_2_Y  (.A(net51),
    .B(\mux_b.DIN[43]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__nand2_2_Y_B ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\mux_b.DIN[43]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1 ));
 sky130_fd_sc_hd__xnor2_2 \mux_b.DIN[43]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__nand2_2_Y_B_sky130_fd_sc_hd__xnor2_2_Y  (.A(\mux_b.DIN[43]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__nand2_2_Y_B_sky130_fd_sc_hd__xnor2_2_Y_A ),
    .B(\mux_b.DIN[43]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__nand2_2_Y_B_sky130_fd_sc_hd__xnor2_2_Y_B ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\mux_b.DIN[43]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__nand2_2_Y_B ));
 sky130_fd_sc_hd__o21ai_2 \mux_b.DIN[43]_sky130_fd_sc_hd__o21ai_2_A1  (.A1(\mux_b.DIN[43] ),
    .A2(\mux_a.DIN[44] ),
    .B1(net86),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\mux_b.DIN[43]_sky130_fd_sc_hd__o21ai_2_A1_Y ));
 sky130_fd_sc_hd__dfxtp_2 \mux_b.DIN[44]_sky130_fd_sc_hd__dfxtp_2_Q  (.CLK(clknet_4_11_0_clk_i),
    .D(\mux_b.DIN[44]_sky130_fd_sc_hd__dfxtp_2_Q_D ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mux_b.DIN[44] ));
 sky130_fd_sc_hd__o211a_2 \mux_b.DIN[44]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X  (.A1(net60),
    .A2(\mux_b.DIN[44]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2 ),
    .B1(\mux_b.DIN[44]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1 ),
    .C1(net99),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_b.DIN[44]_sky130_fd_sc_hd__dfxtp_2_Q_D ));
 sky130_fd_sc_hd__xor2_2 \mux_b.DIN[44]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X  (.A(\mux_b.DIN[44]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_A ),
    .B(\mux_b.DIN[44]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_B ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_b.DIN[44]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2 ));
 sky130_fd_sc_hd__a21oi_2 \mux_b.DIN[44]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_B_sky130_fd_sc_hd__a21oi_2_Y  (.A1(\mux_b.DIN[40]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_A ),
    .A2(\mux_b.DIN[44]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_B_sky130_fd_sc_hd__a21oi_2_Y_A2 ),
    .B1(\mux_b.DIN[44]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_B_sky130_fd_sc_hd__a21oi_2_Y_B1 ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\mux_b.DIN[44]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_B ));
 sky130_fd_sc_hd__o21bai_2 \mux_b.DIN[44]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_B_sky130_fd_sc_hd__a21oi_2_Y_B1_sky130_fd_sc_hd__o21bai_2_Y  (.A1(\mux_b.DIN[43]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__nand2_2_Y_B_sky130_fd_sc_hd__xnor2_2_Y_A ),
    .A2(\mux_b.DIN[44]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_B_sky130_fd_sc_hd__a21oi_2_Y_B1_sky130_fd_sc_hd__o21bai_2_Y_A2 ),
    .B1_N(\mux_b.DIN[44]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_B_sky130_fd_sc_hd__a21oi_2_Y_B1_sky130_fd_sc_hd__o21bai_2_Y_B1_N ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\mux_b.DIN[44]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_B_sky130_fd_sc_hd__a21oi_2_Y_B1 ));
 sky130_fd_sc_hd__o21ba_2 \mux_b.DIN[44]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_B_sky130_fd_sc_hd__a21oi_2_Y_B1_sky130_fd_sc_hd__o21bai_2_Y_A2_sky130_fd_sc_hd__o21ba_2_X  (.A1(\mux_b.DIN[44]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_B_sky130_fd_sc_hd__a21oi_2_Y_B1_sky130_fd_sc_hd__o21bai_2_Y_A2_sky130_fd_sc_hd__o21ba_2_X_A1 ),
    .A2(\mux_b.DIN[41]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_A_sky130_fd_sc_hd__or2_2_X_B_sky130_fd_sc_hd__a21oi_2_B1_Y ),
    .B1_N(\mux_b.DIN[42]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__o21ai_2_Y_A2_sky130_fd_sc_hd__nor2_2_B_A ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_b.DIN[44]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_B_sky130_fd_sc_hd__a21oi_2_Y_B1_sky130_fd_sc_hd__o21bai_2_Y_A2 ));
 sky130_fd_sc_hd__nor3_2 \mux_b.DIN[44]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_B_sky130_fd_sc_hd__a21oi_2_Y_B1_sky130_fd_sc_hd__o21bai_2_Y_A2_sky130_fd_sc_hd__o21ba_2_X_A1_sky130_fd_sc_hd__nor3_2_Y  (.A(\mux_b.DIN[41] ),
    .B(\mux_a.DIN[42] ),
    .C(\CS[0]_sky130_fd_sc_hd__nor2_2_B_Y_sky130_fd_sc_hd__a31o_2_A3_A1 ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\mux_b.DIN[44]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_B_sky130_fd_sc_hd__a21oi_2_Y_B1_sky130_fd_sc_hd__o21bai_2_Y_A2_sky130_fd_sc_hd__o21ba_2_X_A1 ));
 sky130_fd_sc_hd__and3_2 \mux_b.DIN[44]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_B_sky130_fd_sc_hd__a21oi_2_Y_B1_sky130_fd_sc_hd__o21bai_2_Y_B1_N_sky130_fd_sc_hd__and3_2_X  (.A(\mux_b.DIN[42] ),
    .B(\mux_a.DIN[43] ),
    .C(net88),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_b.DIN[44]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_B_sky130_fd_sc_hd__a21oi_2_Y_B1_sky130_fd_sc_hd__o21bai_2_Y_B1_N ));
 sky130_fd_sc_hd__or2_2 \mux_b.DIN[44]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_B_sky130_fd_sc_hd__a21oi_2_Y_B1_sky130_fd_sc_hd__o21bai_2_Y_B1_N_sky130_fd_sc_hd__or2_2_A  (.A(\mux_b.DIN[44]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_B_sky130_fd_sc_hd__a21oi_2_Y_B1_sky130_fd_sc_hd__o21bai_2_Y_B1_N ),
    .B(\mux_b.DIN[44]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_B_sky130_fd_sc_hd__a21oi_2_Y_B1_sky130_fd_sc_hd__o21bai_2_Y_B1_N_sky130_fd_sc_hd__or2_2_A_B ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_b.DIN[43]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__nand2_2_Y_B_sky130_fd_sc_hd__xnor2_2_Y_A ));
 sky130_fd_sc_hd__o21ai_2 \mux_b.DIN[44]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_B_sky130_fd_sc_hd__a21oi_2_Y_B1_sky130_fd_sc_hd__o21bai_2_Y_B1_N_sky130_fd_sc_hd__or2_2_A_B_sky130_fd_sc_hd__o21ai_2_Y  (.A1(\mux_b.DIN[42] ),
    .A2(\mux_a.DIN[43] ),
    .B1(net88),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\mux_b.DIN[44]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_B_sky130_fd_sc_hd__a21oi_2_Y_B1_sky130_fd_sc_hd__o21bai_2_Y_B1_N_sky130_fd_sc_hd__or2_2_A_B ));
 sky130_fd_sc_hd__nand2_2 \mux_b.DIN[44]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__nand2_2_Y  (.A(fib_o_sky130_fd_sc_hd__a21o_2_X_4_B1_sky130_fd_sc_hd__a21oi_2_Y_A1),
    .B(net60),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\mux_b.DIN[44]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1 ));
 sky130_fd_sc_hd__inv_2 \mux_b.DIN[44]_sky130_fd_sc_hd__inv_2_A  (.A(\mux_b.DIN[44] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(fib_o_sky130_fd_sc_hd__a21o_2_X_4_B1_sky130_fd_sc_hd__a21oi_2_Y_A1));
 sky130_fd_sc_hd__dfxtp_2 \mux_b.DIN[45]_sky130_fd_sc_hd__dfxtp_2_Q  (.CLK(clknet_4_12_0_clk_i),
    .D(\mux_b.DIN[45]_sky130_fd_sc_hd__dfxtp_2_Q_D ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mux_b.DIN[45] ));
 sky130_fd_sc_hd__o211a_2 \mux_b.DIN[45]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X  (.A1(net117),
    .A2(net56),
    .B1(\mux_b.DIN[45]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1 ),
    .C1(net101),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_b.DIN[45]_sky130_fd_sc_hd__dfxtp_2_Q_D ));
 sky130_fd_sc_hd__nand2_2 \mux_b.DIN[45]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__nand2_2_Y  (.A(net56),
    .B(\mux_b.DIN[45]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__nand2_2_Y_B ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\mux_b.DIN[45]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1 ));
 sky130_fd_sc_hd__xnor2_2 \mux_b.DIN[45]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__nand2_2_Y_B_sky130_fd_sc_hd__xnor2_2_Y  (.A(\mux_b.DIN[45]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__nand2_2_Y_B_sky130_fd_sc_hd__xnor2_2_Y_A ),
    .B(\mux_b.DIN[45]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__nand2_2_Y_B_sky130_fd_sc_hd__xnor2_2_Y_B ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\mux_b.DIN[45]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__nand2_2_Y_B ));
 sky130_fd_sc_hd__o21ai_2 \mux_b.DIN[45]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__nand2_2_Y_B_sky130_fd_sc_hd__xnor2_2_Y_A_sky130_fd_sc_hd__o21ai_2_Y  (.A1(fib_o_sky130_fd_sc_hd__a21o_2_X_4_B1_sky130_fd_sc_hd__a21oi_2_Y_A1),
    .A2(fib_o_sky130_fd_sc_hd__a21o_2_X_3_B1_sky130_fd_sc_hd__a21oi_2_Y_A1_sky130_fd_sc_hd__o22ai_2_A1_A2),
    .B1(\mux_b.DIN[45]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__nand2_2_Y_B_sky130_fd_sc_hd__xnor2_2_Y_A_sky130_fd_sc_hd__o21ai_2_Y_B1 ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\mux_b.DIN[45]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__nand2_2_Y_B_sky130_fd_sc_hd__xnor2_2_Y_A ));
 sky130_fd_sc_hd__o21a_2 \mux_b.DIN[45]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__nand2_2_Y_B_sky130_fd_sc_hd__xnor2_2_Y_A_sky130_fd_sc_hd__o21ai_2_Y_B1_sky130_fd_sc_hd__o21a_2_X  (.A1(\mux_b.DIN[44] ),
    .A2(\mux_a.DIN[45] ),
    .B1(net88),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_b.DIN[45]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__nand2_2_Y_B_sky130_fd_sc_hd__xnor2_2_Y_A_sky130_fd_sc_hd__o21ai_2_Y_B1 ));
 sky130_fd_sc_hd__o21ba_2 \mux_b.DIN[45]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__nand2_2_Y_B_sky130_fd_sc_hd__xnor2_2_Y_B_sky130_fd_sc_hd__o21ba_2_X  (.A1(\mux_b.DIN[44]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_A ),
    .A2(\mux_b.DIN[44]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_B ),
    .B1_N(\mux_b.DIN[45]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__nand2_2_Y_B_sky130_fd_sc_hd__xnor2_2_Y_B_sky130_fd_sc_hd__o21ba_2_X_B1_N ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_b.DIN[45]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__nand2_2_Y_B_sky130_fd_sc_hd__xnor2_2_Y_B ));
 sky130_fd_sc_hd__and3_2 \mux_b.DIN[45]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__nand2_2_Y_B_sky130_fd_sc_hd__xnor2_2_Y_B_sky130_fd_sc_hd__o21ba_2_X_B1_N_sky130_fd_sc_hd__and3_2_X  (.A(\mux_b.DIN[43] ),
    .B(\mux_a.DIN[44] ),
    .C(net86),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_b.DIN[45]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__nand2_2_Y_B_sky130_fd_sc_hd__xnor2_2_Y_B_sky130_fd_sc_hd__o21ba_2_X_B1_N ));
 sky130_fd_sc_hd__or2_2 \mux_b.DIN[45]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__nand2_2_Y_B_sky130_fd_sc_hd__xnor2_2_Y_B_sky130_fd_sc_hd__o21ba_2_X_B1_N_sky130_fd_sc_hd__or2_2_A  (.A(\mux_b.DIN[45]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__nand2_2_Y_B_sky130_fd_sc_hd__xnor2_2_Y_B_sky130_fd_sc_hd__o21ba_2_X_B1_N ),
    .B(\mux_b.DIN[43]_sky130_fd_sc_hd__o21ai_2_A1_Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_b.DIN[44]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_A ));
 sky130_fd_sc_hd__dfxtp_2 \mux_b.DIN[46]_sky130_fd_sc_hd__dfxtp_2_Q  (.CLK(clknet_4_12_0_clk_i),
    .D(\mux_b.DIN[46]_sky130_fd_sc_hd__dfxtp_2_Q_D ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mux_b.DIN[46] ));
 sky130_fd_sc_hd__o211a_2 \mux_b.DIN[46]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X  (.A1(net124),
    .A2(net56),
    .B1(\mux_b.DIN[46]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1 ),
    .C1(net101),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_b.DIN[46]_sky130_fd_sc_hd__dfxtp_2_Q_D ));
 sky130_fd_sc_hd__o21ai_2 \mux_b.DIN[46]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__o21ai_2_Y  (.A1(\mux_b.DIN[46]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__o21ai_2_Y_A1 ),
    .A2(\mux_b.DIN[46]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__o21ai_2_Y_A2 ),
    .B1(net56),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\mux_b.DIN[46]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1 ));
 sky130_fd_sc_hd__and3_2 \mux_b.DIN[46]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__o21ai_2_Y_A1_sky130_fd_sc_hd__and3_2_X  (.A(\mux_a.DIN[45]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_A_sky130_fd_sc_hd__mux2_1_X_S_sky130_fd_sc_hd__mux2_1_S_X ),
    .B(\mux_b.DIN[46]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__o21ai_2_Y_A1_sky130_fd_sc_hd__and3_2_X_B ),
    .C(\mux_b.DIN[46]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__o21ai_2_Y_A1_sky130_fd_sc_hd__and3_2_X_C ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_b.DIN[46]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__o21ai_2_Y_A1 ));
 sky130_fd_sc_hd__o2bb2a_2 \mux_b.DIN[46]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__o21ai_2_Y_A1_sky130_fd_sc_hd__and3_2_X_B_sky130_fd_sc_hd__o2bb2a_2_X  (.A1_N(\mux_b.DIN[45]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__nand2_2_Y_B_sky130_fd_sc_hd__xnor2_2_Y_B_sky130_fd_sc_hd__o21ba_2_X_B1_N ),
    .A2_N(\mux_b.DIN[45]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__nand2_2_Y_B_sky130_fd_sc_hd__xnor2_2_Y_A_sky130_fd_sc_hd__o21ai_2_Y_B1 ),
    .B1(fib_o_sky130_fd_sc_hd__a21o_2_X_4_B1_sky130_fd_sc_hd__a21oi_2_Y_A1),
    .B2(fib_o_sky130_fd_sc_hd__a21o_2_X_3_B1_sky130_fd_sc_hd__a21oi_2_Y_A1_sky130_fd_sc_hd__o22ai_2_A1_A2),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_b.DIN[46]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__o21ai_2_Y_A1_sky130_fd_sc_hd__and3_2_X_B ));
 sky130_fd_sc_hd__or3_2 \mux_b.DIN[46]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__o21ai_2_Y_A1_sky130_fd_sc_hd__and3_2_X_C_sky130_fd_sc_hd__or3_2_X  (.A(\mux_b.DIN[44]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_A ),
    .B(\mux_b.DIN[44]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_B ),
    .C(\mux_b.DIN[45]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__nand2_2_Y_B_sky130_fd_sc_hd__xnor2_2_Y_A ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_b.DIN[46]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__o21ai_2_Y_A1_sky130_fd_sc_hd__and3_2_X_C ));
 sky130_fd_sc_hd__a21oi_2 \mux_b.DIN[46]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__o21ai_2_Y_A2_sky130_fd_sc_hd__a21oi_2_Y  (.A1(\mux_b.DIN[46]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__o21ai_2_Y_A1_sky130_fd_sc_hd__and3_2_X_B ),
    .A2(\mux_b.DIN[46]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__o21ai_2_Y_A1_sky130_fd_sc_hd__and3_2_X_C ),
    .B1(\mux_a.DIN[45]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_A_sky130_fd_sc_hd__mux2_1_X_S_sky130_fd_sc_hd__mux2_1_S_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\mux_b.DIN[46]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__o21ai_2_Y_A2 ));
 sky130_fd_sc_hd__inv_2 \mux_b.DIN[46]_sky130_fd_sc_hd__inv_2_A  (.A(\mux_b.DIN[46] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(fib_o_sky130_fd_sc_hd__a21o_2_X_2_B1_sky130_fd_sc_hd__a21oi_2_Y_A1));
 sky130_fd_sc_hd__a22o_2 \mux_b.DIN[47]_sky130_fd_sc_hd__a22o_2_A1  (.A1(\mux_b.DIN[47] ),
    .A2(\mux_b.DIN[47]_sky130_fd_sc_hd__a22o_2_A1_A2 ),
    .B1(\mux_b.DIN[47]_sky130_fd_sc_hd__a22o_2_A1_B1 ),
    .B2(\mux_b.DIN[56]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_A_sky130_fd_sc_hd__nand3_2_Y_A_sky130_fd_sc_hd__or4bb_2_X_A_sky130_fd_sc_hd__nor2_2_A_Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_b.DIN[47]_sky130_fd_sc_hd__a22o_2_A1_X ));
 sky130_fd_sc_hd__and2_2 \mux_b.DIN[47]_sky130_fd_sc_hd__a22o_2_A1_A2_sky130_fd_sc_hd__and2_2_X  (.A(\mux_a.DIN[48] ),
    .B(net92),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_b.DIN[47]_sky130_fd_sc_hd__a22o_2_A1_A2 ));
 sky130_fd_sc_hd__inv_2 \mux_b.DIN[47]_sky130_fd_sc_hd__a22o_2_A1_B1_sky130_fd_sc_hd__inv_2_Y  (.A(\mux_b.DIN[47]_sky130_fd_sc_hd__nand2_2_A_Y_sky130_fd_sc_hd__mux2_1_S_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\mux_b.DIN[47]_sky130_fd_sc_hd__a22o_2_A1_B1 ));
 sky130_fd_sc_hd__nand3_2 \mux_b.DIN[47]_sky130_fd_sc_hd__a22o_2_A1_B1_sky130_fd_sc_hd__nand3_2_A  (.A(\mux_b.DIN[47]_sky130_fd_sc_hd__a22o_2_A1_B1 ),
    .B(\mux_b.DIN[56]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_A_sky130_fd_sc_hd__nand3_2_Y_A_sky130_fd_sc_hd__or4bb_2_X_A_sky130_fd_sc_hd__nor2_2_A_Y ),
    .C(\mux_b.DIN[49]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_A ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\mux_b.DIN[50]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__o21ai_2_Y_A1_sky130_fd_sc_hd__and3_2_X_C ));
 sky130_fd_sc_hd__dfxtp_2 \mux_b.DIN[47]_sky130_fd_sc_hd__dfxtp_2_Q  (.CLK(clknet_4_14_0_clk_i),
    .D(\mux_b.DIN[47]_sky130_fd_sc_hd__dfxtp_2_Q_D ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mux_b.DIN[47] ));
 sky130_fd_sc_hd__o211a_2 \mux_b.DIN[47]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X  (.A1(net64),
    .A2(\mux_b.DIN[47]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2 ),
    .B1(\mux_b.DIN[47]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1 ),
    .C1(net101),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_b.DIN[47]_sky130_fd_sc_hd__dfxtp_2_Q_D ));
 sky130_fd_sc_hd__xnor2_2 \mux_b.DIN[47]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y  (.A(\mux_b.DIN[47]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_A ),
    .B(\mux_b.DIN[47]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_B ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\mux_b.DIN[47]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2 ));
 sky130_fd_sc_hd__o21bai_2 \mux_b.DIN[47]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_A_sky130_fd_sc_hd__o21bai_2_Y  (.A1(fib_o_sky130_fd_sc_hd__a21o_2_X_2_B1_sky130_fd_sc_hd__a21oi_2_Y_A1),
    .A2(\mux_b.DIN[47]_sky130_fd_sc_hd__nand2_2_A_Y_sky130_fd_sc_hd__a21bo_2_A2_A1 ),
    .B1_N(\mux_b.DIN[47]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_A_sky130_fd_sc_hd__o21bai_2_Y_B1_N ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\mux_b.DIN[47]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_A ));
 sky130_fd_sc_hd__o21ai_2 \mux_b.DIN[47]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_A_sky130_fd_sc_hd__o21bai_2_Y_B1_N_sky130_fd_sc_hd__o21ai_2_Y  (.A1(\mux_b.DIN[46] ),
    .A2(\mux_a.DIN[47] ),
    .B1(net92),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\mux_b.DIN[47]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_A_sky130_fd_sc_hd__o21bai_2_Y_B1_N ));
 sky130_fd_sc_hd__o32a_2 \mux_b.DIN[47]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_A_sky130_fd_sc_hd__o21bai_2_Y_B1_N_sky130_fd_sc_hd__o32a_2_A3  (.A1(fib_o_sky130_fd_sc_hd__a21o_2_X_3_B1_sky130_fd_sc_hd__a21oi_2_Y_A1),
    .A2(\mux_a.DIN[45]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_A_sky130_fd_sc_hd__mux2_1_X_S_sky130_fd_sc_hd__mux2_1_S_A1 ),
    .A3(\mux_b.DIN[47]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_A_sky130_fd_sc_hd__o21bai_2_Y_B1_N ),
    .B1(\mux_b.DIN[47]_sky130_fd_sc_hd__nand2_2_A_Y_sky130_fd_sc_hd__a21bo_2_A2_A1 ),
    .B2(fib_o_sky130_fd_sc_hd__a21o_2_X_2_B1_sky130_fd_sc_hd__a21oi_2_Y_A1),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_b.DIN[47]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_A_sky130_fd_sc_hd__o21bai_2_Y_B1_N_sky130_fd_sc_hd__o32a_2_A3_X ));
 sky130_fd_sc_hd__or2_2 \mux_b.DIN[47]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_A_sky130_fd_sc_hd__or2_2_B  (.A(\mux_a.DIN[45]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_A_sky130_fd_sc_hd__mux2_1_X_S_sky130_fd_sc_hd__mux2_1_S_X ),
    .B(\mux_b.DIN[47]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_A ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_b.DIN[47]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_A_sky130_fd_sc_hd__or2_2_B_X ));
 sky130_fd_sc_hd__nor3_2 \mux_b.DIN[47]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_A_sky130_fd_sc_hd__or2_2_B_X_sky130_fd_sc_hd__nor3_2_C  (.A(\mux_b.DIN[44]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_A ),
    .B(\mux_b.DIN[45]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__nand2_2_Y_B_sky130_fd_sc_hd__xnor2_2_Y_A ),
    .C(\mux_b.DIN[47]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_A_sky130_fd_sc_hd__or2_2_B_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\mux_b.DIN[47]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_A_sky130_fd_sc_hd__or2_2_B_X_sky130_fd_sc_hd__nor3_2_C_Y ));
 sky130_fd_sc_hd__o21ai_2 \mux_b.DIN[47]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_A_sky130_fd_sc_hd__or2_2_B_X_sky130_fd_sc_hd__o21ai_2_A2  (.A1(\mux_b.DIN[46]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__o21ai_2_Y_A1_sky130_fd_sc_hd__and3_2_X_B ),
    .A2(\mux_b.DIN[47]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_A_sky130_fd_sc_hd__or2_2_B_X ),
    .B1(\mux_b.DIN[47]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_A_sky130_fd_sc_hd__o21bai_2_Y_B1_N_sky130_fd_sc_hd__o32a_2_A3_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\mux_b.DIN[47]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_A_sky130_fd_sc_hd__or2_2_B_X_sky130_fd_sc_hd__o21ai_2_A2_Y ));
 sky130_fd_sc_hd__a31o_2 \mux_b.DIN[47]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_B_sky130_fd_sc_hd__a31o_2_X  (.A1(\mux_b.DIN[45] ),
    .A2(\mux_a.DIN[46] ),
    .A3(net89),
    .B1(\mux_b.DIN[46]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__o21ai_2_Y_A2 ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_b.DIN[47]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_B ));
 sky130_fd_sc_hd__nand2_2 \mux_b.DIN[47]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__nand2_2_Y  (.A(\mux_b.DIN[47]_sky130_fd_sc_hd__inv_2_A_Y ),
    .B(net64),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\mux_b.DIN[47]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1 ));
 sky130_fd_sc_hd__inv_2 \mux_b.DIN[47]_sky130_fd_sc_hd__inv_2_A  (.A(\mux_b.DIN[47] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\mux_b.DIN[47]_sky130_fd_sc_hd__inv_2_A_Y ));
 sky130_fd_sc_hd__nand2_2 \mux_b.DIN[47]_sky130_fd_sc_hd__nand2_2_A  (.A(\mux_b.DIN[47] ),
    .B(net92),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\mux_b.DIN[47]_sky130_fd_sc_hd__nand2_2_A_Y ));
 sky130_fd_sc_hd__a21bo_2 \mux_b.DIN[47]_sky130_fd_sc_hd__nand2_2_A_Y_sky130_fd_sc_hd__a21bo_2_A2  (.A1(\mux_b.DIN[47]_sky130_fd_sc_hd__nand2_2_A_Y_sky130_fd_sc_hd__a21bo_2_A2_A1 ),
    .A2(\mux_b.DIN[47]_sky130_fd_sc_hd__nand2_2_A_Y ),
    .B1_N(\mux_b.DIN[47]_sky130_fd_sc_hd__nand2_2_A_Y_sky130_fd_sc_hd__a21bo_2_A2_B1_N ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_b.DIN[47]_sky130_fd_sc_hd__nand2_2_A_Y_sky130_fd_sc_hd__a21bo_2_A2_X ));
 sky130_fd_sc_hd__o311a_2 \mux_b.DIN[47]_sky130_fd_sc_hd__nand2_2_A_Y_sky130_fd_sc_hd__a21bo_2_A2_B1_N_sky130_fd_sc_hd__o311a_2_C1  (.A1(\mux_b.DIN[47]_sky130_fd_sc_hd__nand2_2_A_Y_sky130_fd_sc_hd__a21bo_2_A2_B1_N_sky130_fd_sc_hd__o311a_2_C1_A1 ),
    .A2(\mux_b.DIN[47]_sky130_fd_sc_hd__nand2_2_A_Y_sky130_fd_sc_hd__a21bo_2_A2_X ),
    .A3(\mux_b.DIN[47]_sky130_fd_sc_hd__nand2_2_A_Y_sky130_fd_sc_hd__a21bo_2_A2_B1_N_sky130_fd_sc_hd__o311a_2_C1_A3 ),
    .B1(\mux_b.DIN[47]_sky130_fd_sc_hd__nand2_2_A_Y_sky130_fd_sc_hd__a21bo_2_A2_B1_N_sky130_fd_sc_hd__o311a_2_C1_B1 ),
    .C1(\mux_b.DIN[47]_sky130_fd_sc_hd__nand2_2_A_Y_sky130_fd_sc_hd__a21bo_2_A2_B1_N ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_a.DIN[48]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_A_sky130_fd_sc_hd__and2_2_X_B ));
 sky130_fd_sc_hd__o21ai_2 \mux_b.DIN[47]_sky130_fd_sc_hd__nand2_2_A_Y_sky130_fd_sc_hd__a21bo_2_A2_B1_N_sky130_fd_sc_hd__o311a_2_C1_A1_sky130_fd_sc_hd__o21ai_2_Y  (.A1(\mux_b.DIN[46] ),
    .A2(\mux_a.DIN[46] ),
    .B1(net92),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\mux_b.DIN[47]_sky130_fd_sc_hd__nand2_2_A_Y_sky130_fd_sc_hd__a21bo_2_A2_B1_N_sky130_fd_sc_hd__o311a_2_C1_A1 ));
 sky130_fd_sc_hd__or2_2 \mux_b.DIN[47]_sky130_fd_sc_hd__nand2_2_A_Y_sky130_fd_sc_hd__a21bo_2_A2_B1_N_sky130_fd_sc_hd__o311a_2_C1_A1_sky130_fd_sc_hd__or2_2_A  (.A(\mux_b.DIN[47]_sky130_fd_sc_hd__nand2_2_A_Y_sky130_fd_sc_hd__a21bo_2_A2_B1_N_sky130_fd_sc_hd__o311a_2_C1_A1 ),
    .B(\mux_a.DIN[47]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o311a_2_X_A2_sky130_fd_sc_hd__nor3_2_Y_A ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_b.DIN[47]_sky130_fd_sc_hd__nand2_2_A_Y_sky130_fd_sc_hd__a21bo_2_A2_B1_N_sky130_fd_sc_hd__o311a_2_C1_A1_sky130_fd_sc_hd__or2_2_A_X ));
 sky130_fd_sc_hd__or2_2 \mux_b.DIN[47]_sky130_fd_sc_hd__nand2_2_A_Y_sky130_fd_sc_hd__a21bo_2_A2_B1_N_sky130_fd_sc_hd__or2_2_X  (.A(\mux_b.DIN[47]_sky130_fd_sc_hd__inv_2_A_Y ),
    .B(\mux_b.DIN[47]_sky130_fd_sc_hd__nand2_2_A_Y_sky130_fd_sc_hd__a21bo_2_A2_A1 ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_b.DIN[47]_sky130_fd_sc_hd__nand2_2_A_Y_sky130_fd_sc_hd__a21bo_2_A2_B1_N ));
 sky130_fd_sc_hd__mux2_1 \mux_b.DIN[47]_sky130_fd_sc_hd__nand2_2_A_Y_sky130_fd_sc_hd__mux2_1_S  (.A0(\mux_a.DIN[48] ),
    .A1(\mux_b.DIN[47]_sky130_fd_sc_hd__nand2_2_A_Y_sky130_fd_sc_hd__mux2_1_S_A1 ),
    .S(\mux_b.DIN[47]_sky130_fd_sc_hd__nand2_2_A_Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_b.DIN[47]_sky130_fd_sc_hd__nand2_2_A_Y_sky130_fd_sc_hd__mux2_1_S_X ));
 sky130_fd_sc_hd__nor4_2 \mux_b.DIN[47]_sky130_fd_sc_hd__nand2_2_A_Y_sky130_fd_sc_hd__mux2_1_S_X_sky130_fd_sc_hd__nor4_2_A  (.A(\mux_b.DIN[47]_sky130_fd_sc_hd__nand2_2_A_Y_sky130_fd_sc_hd__mux2_1_S_X ),
    .B(\mux_b.DIN[47]_sky130_fd_sc_hd__nand2_2_A_Y_sky130_fd_sc_hd__mux2_1_S_X_sky130_fd_sc_hd__nor4_2_A_B ),
    .C(\mux_b.DIN[49]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_A_sky130_fd_sc_hd__nor2_2_Y_B ),
    .D(\mux_b.DIN[47]_sky130_fd_sc_hd__nand2_2_A_Y_sky130_fd_sc_hd__mux2_1_S_X_sky130_fd_sc_hd__nor4_2_A_D ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\mux_b.DIN[47]_sky130_fd_sc_hd__nand2_2_A_Y_sky130_fd_sc_hd__mux2_1_S_X_sky130_fd_sc_hd__nor4_2_A_Y ));
 sky130_fd_sc_hd__o21ai_2 \mux_b.DIN[47]_sky130_fd_sc_hd__nand2_2_A_Y_sky130_fd_sc_hd__mux2_1_S_X_sky130_fd_sc_hd__nor4_2_A_B_sky130_fd_sc_hd__o21ai_2_Y  (.A1(\mux_b.DIN[48] ),
    .A2(\mux_a.DIN[49] ),
    .B1(net93),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\mux_b.DIN[47]_sky130_fd_sc_hd__nand2_2_A_Y_sky130_fd_sc_hd__mux2_1_S_X_sky130_fd_sc_hd__nor4_2_A_B ));
 sky130_fd_sc_hd__o32a_2 \mux_b.DIN[47]_sky130_fd_sc_hd__nand2_2_A_Y_sky130_fd_sc_hd__mux2_1_S_X_sky130_fd_sc_hd__nor4_2_A_B_sky130_fd_sc_hd__o32a_2_A3  (.A1(\mux_b.DIN[47]_sky130_fd_sc_hd__inv_2_A_Y ),
    .A2(\mux_b.DIN[47]_sky130_fd_sc_hd__nand2_2_A_Y_sky130_fd_sc_hd__mux2_1_S_A1 ),
    .A3(\mux_b.DIN[47]_sky130_fd_sc_hd__nand2_2_A_Y_sky130_fd_sc_hd__mux2_1_S_X_sky130_fd_sc_hd__nor4_2_A_B ),
    .B1(\mux_a.DIN[49]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__nand2_2_Y_A ),
    .B2(\mux_a.DIN[48]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_B_sky130_fd_sc_hd__mux2_1_X_S ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_b.DIN[50]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__o21ai_2_Y_A1_sky130_fd_sc_hd__and3_2_X_B ));
 sky130_fd_sc_hd__or3_2 \mux_b.DIN[47]_sky130_fd_sc_hd__nand2_2_A_Y_sky130_fd_sc_hd__mux2_1_S_X_sky130_fd_sc_hd__nor4_2_A_D_sky130_fd_sc_hd__or3_2_X  (.A(\mux_b.DIN[47]_sky130_fd_sc_hd__nand2_2_A_Y_sky130_fd_sc_hd__mux2_1_S_X_sky130_fd_sc_hd__nor4_2_A_D_sky130_fd_sc_hd__or3_2_X_A ),
    .B(\mux_b.DIN[47]_sky130_fd_sc_hd__nand2_2_A_Y_sky130_fd_sc_hd__mux2_1_S_X_sky130_fd_sc_hd__nor4_2_A_D_sky130_fd_sc_hd__or3_2_X_B ),
    .C(\mux_b.DIN[47]_sky130_fd_sc_hd__nand2_2_A_Y_sky130_fd_sc_hd__mux2_1_S_X_sky130_fd_sc_hd__nor4_2_A_D_sky130_fd_sc_hd__or3_2_X_C ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_b.DIN[47]_sky130_fd_sc_hd__nand2_2_A_Y_sky130_fd_sc_hd__mux2_1_S_X_sky130_fd_sc_hd__nor4_2_A_D ));
 sky130_fd_sc_hd__or2_2 \mux_b.DIN[47]_sky130_fd_sc_hd__nand2_2_A_Y_sky130_fd_sc_hd__mux2_1_S_X_sky130_fd_sc_hd__nor4_2_A_D_sky130_fd_sc_hd__or3_2_X_A_sky130_fd_sc_hd__or2_2_X  (.A(\mux_b.DIN[51]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o221a_2_X_B1_sky130_fd_sc_hd__and2_2_X_B_sky130_fd_sc_hd__nor2_2_Y_A ),
    .B(\mux_b.DIN[47]_sky130_fd_sc_hd__nand2_2_A_Y_sky130_fd_sc_hd__mux2_1_S_X_sky130_fd_sc_hd__nor4_2_A_D_sky130_fd_sc_hd__or3_2_X_A_sky130_fd_sc_hd__or2_2_X_B ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_b.DIN[47]_sky130_fd_sc_hd__nand2_2_A_Y_sky130_fd_sc_hd__mux2_1_S_X_sky130_fd_sc_hd__nor4_2_A_D_sky130_fd_sc_hd__or3_2_X_A ));
 sky130_fd_sc_hd__o21ai_2 \mux_b.DIN[47]_sky130_fd_sc_hd__nand2_2_A_Y_sky130_fd_sc_hd__mux2_1_S_X_sky130_fd_sc_hd__nor4_2_A_D_sky130_fd_sc_hd__or3_2_X_A_sky130_fd_sc_hd__or2_2_X_B_sky130_fd_sc_hd__o21ai_2_Y  (.A1(\mux_b.DIN[49] ),
    .A2(\mux_a.DIN[50] ),
    .B1(net90),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\mux_b.DIN[47]_sky130_fd_sc_hd__nand2_2_A_Y_sky130_fd_sc_hd__mux2_1_S_X_sky130_fd_sc_hd__nor4_2_A_D_sky130_fd_sc_hd__or3_2_X_A_sky130_fd_sc_hd__or2_2_X_B ));
 sky130_fd_sc_hd__o21ai_2 \mux_b.DIN[47]_sky130_fd_sc_hd__nand2_2_A_Y_sky130_fd_sc_hd__mux2_1_S_X_sky130_fd_sc_hd__nor4_2_A_D_sky130_fd_sc_hd__or3_2_X_C_sky130_fd_sc_hd__o21ai_2_Y  (.A1(\mux_b.DIN[50] ),
    .A2(\mux_a.DIN[51] ),
    .B1(net90),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\mux_b.DIN[47]_sky130_fd_sc_hd__nand2_2_A_Y_sky130_fd_sc_hd__mux2_1_S_X_sky130_fd_sc_hd__nor4_2_A_D_sky130_fd_sc_hd__or3_2_X_C ));
 sky130_fd_sc_hd__dfxtp_2 \mux_b.DIN[48]_sky130_fd_sc_hd__dfxtp_2_Q  (.CLK(clknet_4_14_0_clk_i),
    .D(\mux_b.DIN[48]_sky130_fd_sc_hd__dfxtp_2_Q_D ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mux_b.DIN[48] ));
 sky130_fd_sc_hd__o211a_2 \mux_b.DIN[48]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X  (.A1(net64),
    .A2(\mux_b.DIN[48]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2 ),
    .B1(\mux_b.DIN[48]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1 ),
    .C1(net102),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_b.DIN[48]_sky130_fd_sc_hd__dfxtp_2_Q_D ));
 sky130_fd_sc_hd__xnor2_2 \mux_b.DIN[48]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y  (.A(\mux_b.DIN[47]_sky130_fd_sc_hd__nand2_2_A_Y_sky130_fd_sc_hd__mux2_1_S_X ),
    .B(\mux_b.DIN[56]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_A_sky130_fd_sc_hd__nand3_2_Y_A_sky130_fd_sc_hd__or4bb_2_X_A_sky130_fd_sc_hd__nor2_2_A_Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\mux_b.DIN[48]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2 ));
 sky130_fd_sc_hd__nand2_2 \mux_b.DIN[48]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__nand2_2_Y  (.A(fib_o_sky130_fd_sc_hd__a21o_2_X_B1_sky130_fd_sc_hd__a21oi_2_Y_A1),
    .B(net64),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\mux_b.DIN[48]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1 ));
 sky130_fd_sc_hd__dfxtp_2 \mux_b.DIN[49]_sky130_fd_sc_hd__dfxtp_2_Q  (.CLK(clknet_4_15_0_clk_i),
    .D(\mux_b.DIN[49]_sky130_fd_sc_hd__dfxtp_2_Q_D ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mux_b.DIN[49] ));
 sky130_fd_sc_hd__o211a_2 \mux_b.DIN[49]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X  (.A1(net64),
    .A2(\mux_b.DIN[49]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2 ),
    .B1(\mux_b.DIN[49]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1 ),
    .C1(net102),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_b.DIN[49]_sky130_fd_sc_hd__dfxtp_2_Q_D ));
 sky130_fd_sc_hd__xor2_2 \mux_b.DIN[49]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X  (.A(\mux_b.DIN[49]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_A ),
    .B(\mux_b.DIN[47]_sky130_fd_sc_hd__a22o_2_A1_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_b.DIN[49]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2 ));
 sky130_fd_sc_hd__nor2_2 \mux_b.DIN[49]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_A_sky130_fd_sc_hd__nor2_2_Y  (.A(\mux_b.DIN[47]_sky130_fd_sc_hd__nand2_2_A_Y_sky130_fd_sc_hd__mux2_1_S_X_sky130_fd_sc_hd__nor4_2_A_B ),
    .B(\mux_b.DIN[49]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_A_sky130_fd_sc_hd__nor2_2_Y_B ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\mux_b.DIN[49]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_A ));
 sky130_fd_sc_hd__nor2_2 \mux_b.DIN[49]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_A_sky130_fd_sc_hd__nor2_2_Y_B_sky130_fd_sc_hd__nor2_2_Y  (.A(\mux_a.DIN[49]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__nand2_2_Y_A ),
    .B(\mux_a.DIN[48]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_B_sky130_fd_sc_hd__mux2_1_X_S ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\mux_b.DIN[49]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_A_sky130_fd_sc_hd__nor2_2_Y_B ));
 sky130_fd_sc_hd__or2_2 \mux_b.DIN[49]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__or2_2_X  (.A(\mux_b.DIN[49] ),
    .B(net57),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_b.DIN[49]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1 ));
 sky130_fd_sc_hd__dfxtp_2 \mux_b.DIN[50]_sky130_fd_sc_hd__dfxtp_2_Q  (.CLK(clknet_4_15_0_clk_i),
    .D(\mux_b.DIN[50]_sky130_fd_sc_hd__dfxtp_2_Q_D ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mux_b.DIN[50] ));
 sky130_fd_sc_hd__o211a_2 \mux_b.DIN[50]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X  (.A1(\mux_b.DIN[50] ),
    .A2(net58),
    .B1(\mux_b.DIN[50]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1 ),
    .C1(net102),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_b.DIN[50]_sky130_fd_sc_hd__dfxtp_2_Q_D ));
 sky130_fd_sc_hd__o21ai_2 \mux_b.DIN[50]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__o21ai_2_Y  (.A1(\mux_b.DIN[50]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__o21ai_2_Y_A1 ),
    .A2(\mux_b.DIN[50]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__o21ai_2_Y_A2 ),
    .B1(net58),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\mux_b.DIN[50]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1 ));
 sky130_fd_sc_hd__and3_2 \mux_b.DIN[50]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__o21ai_2_Y_A1_sky130_fd_sc_hd__and3_2_X  (.A(\mux_b.DIN[47]_sky130_fd_sc_hd__nand2_2_A_Y_sky130_fd_sc_hd__mux2_1_S_X_sky130_fd_sc_hd__nor4_2_A_D_sky130_fd_sc_hd__or3_2_X_A ),
    .B(\mux_b.DIN[50]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__o21ai_2_Y_A1_sky130_fd_sc_hd__and3_2_X_B ),
    .C(\mux_b.DIN[50]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__o21ai_2_Y_A1_sky130_fd_sc_hd__and3_2_X_C ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_b.DIN[50]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__o21ai_2_Y_A1 ));
 sky130_fd_sc_hd__a21oi_2 \mux_b.DIN[50]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__o21ai_2_Y_A2_sky130_fd_sc_hd__a21oi_2_Y  (.A1(\mux_b.DIN[50]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__o21ai_2_Y_A1_sky130_fd_sc_hd__and3_2_X_B ),
    .A2(\mux_b.DIN[50]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__o21ai_2_Y_A1_sky130_fd_sc_hd__and3_2_X_C ),
    .B1(\mux_b.DIN[47]_sky130_fd_sc_hd__nand2_2_A_Y_sky130_fd_sc_hd__mux2_1_S_X_sky130_fd_sc_hd__nor4_2_A_D_sky130_fd_sc_hd__or3_2_X_A ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\mux_b.DIN[50]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__o21ai_2_Y_A2 ));
 sky130_fd_sc_hd__dfxtp_2 \mux_b.DIN[51]_sky130_fd_sc_hd__dfxtp_2_Q  (.CLK(clknet_4_15_0_clk_i),
    .D(\mux_b.DIN[51]_sky130_fd_sc_hd__dfxtp_2_Q_D ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mux_b.DIN[51] ));
 sky130_fd_sc_hd__o221a_2 \mux_b.DIN[51]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o221a_2_X  (.A1(net136),
    .A2(net57),
    .B1(\mux_b.DIN[51]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o221a_2_X_B1 ),
    .B2(\mux_b.DIN[51]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o221a_2_X_B2 ),
    .C1(net101),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_b.DIN[51]_sky130_fd_sc_hd__dfxtp_2_Q_D ));
 sky130_fd_sc_hd__and2_2 \mux_b.DIN[51]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o221a_2_X_B1_sky130_fd_sc_hd__and2_2_X  (.A(\mux_b.DIN[51]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o221a_2_X_B1_sky130_fd_sc_hd__and2_2_X_A ),
    .B(\mux_b.DIN[51]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o221a_2_X_B1_sky130_fd_sc_hd__and2_2_X_B ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_b.DIN[51]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o221a_2_X_B1 ));
 sky130_fd_sc_hd__nor2_2 \mux_b.DIN[51]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o221a_2_X_B1_sky130_fd_sc_hd__and2_2_X_A_sky130_fd_sc_hd__nor2_2_Y  (.A(\mux_b.DIN[47]_sky130_fd_sc_hd__nand2_2_A_Y_sky130_fd_sc_hd__mux2_1_S_X_sky130_fd_sc_hd__nor4_2_A_D_sky130_fd_sc_hd__or3_2_X_B ),
    .B(\mux_b.DIN[47]_sky130_fd_sc_hd__nand2_2_A_Y_sky130_fd_sc_hd__mux2_1_S_X_sky130_fd_sc_hd__nor4_2_A_D_sky130_fd_sc_hd__or3_2_X_C ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\mux_b.DIN[51]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o221a_2_X_B1_sky130_fd_sc_hd__and2_2_X_A ));
 sky130_fd_sc_hd__nor2_2 \mux_b.DIN[51]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o221a_2_X_B1_sky130_fd_sc_hd__and2_2_X_B_sky130_fd_sc_hd__nor2_2_Y  (.A(\mux_b.DIN[51]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o221a_2_X_B1_sky130_fd_sc_hd__and2_2_X_B_sky130_fd_sc_hd__nor2_2_Y_A ),
    .B(\mux_b.DIN[50]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__o21ai_2_Y_A2 ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\mux_b.DIN[51]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o221a_2_X_B1_sky130_fd_sc_hd__and2_2_X_B ));
 sky130_fd_sc_hd__and3_2 \mux_b.DIN[51]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o221a_2_X_B1_sky130_fd_sc_hd__and2_2_X_B_sky130_fd_sc_hd__nor2_2_Y_A_sky130_fd_sc_hd__and3_2_X  (.A(\mux_b.DIN[49] ),
    .B(\mux_a.DIN[50] ),
    .C(net90),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_b.DIN[51]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o221a_2_X_B1_sky130_fd_sc_hd__and2_2_X_B_sky130_fd_sc_hd__nor2_2_Y_A ));
 sky130_fd_sc_hd__o21ai_2 \mux_b.DIN[51]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o221a_2_X_B2_sky130_fd_sc_hd__o21ai_2_Y  (.A1(\mux_b.DIN[51]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o221a_2_X_B1_sky130_fd_sc_hd__and2_2_X_A ),
    .A2(\mux_b.DIN[51]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o221a_2_X_B1_sky130_fd_sc_hd__and2_2_X_B ),
    .B1(net58),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\mux_b.DIN[51]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o221a_2_X_B2 ));
 sky130_fd_sc_hd__dfxtp_2 \mux_b.DIN[52]_sky130_fd_sc_hd__dfxtp_2_Q  (.CLK(clknet_4_15_0_clk_i),
    .D(\mux_b.DIN[52]_sky130_fd_sc_hd__dfxtp_2_Q_D ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mux_b.DIN[52] ));
 sky130_fd_sc_hd__o211a_2 \mux_b.DIN[52]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X  (.A1(net65),
    .A2(\mux_b.DIN[52]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2 ),
    .B1(\mux_b.DIN[52]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1 ),
    .C1(net101),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_b.DIN[52]_sky130_fd_sc_hd__dfxtp_2_Q_D ));
 sky130_fd_sc_hd__xor2_2 \mux_b.DIN[52]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X  (.A(\mux_b.DIN[52]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_A ),
    .B(net46),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_b.DIN[52]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2 ));
 sky130_fd_sc_hd__or2_2 \mux_b.DIN[52]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_A_sky130_fd_sc_hd__or2_2_X  (.A(\mux_b.DIN[52]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_A_sky130_fd_sc_hd__or2_2_X_A ),
    .B(\mux_b.DIN[52]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_A_sky130_fd_sc_hd__or2_2_X_B ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_b.DIN[52]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_A ));
 sky130_fd_sc_hd__and3_2 \mux_b.DIN[52]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_A_sky130_fd_sc_hd__or2_2_X_A_sky130_fd_sc_hd__and3_2_X  (.A(\mux_b.DIN[51] ),
    .B(\mux_a.DIN[52] ),
    .C(net89),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_b.DIN[52]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_A_sky130_fd_sc_hd__or2_2_X_A ));
 sky130_fd_sc_hd__o21ai_2 \mux_b.DIN[52]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_A_sky130_fd_sc_hd__or2_2_X_B_sky130_fd_sc_hd__o21ai_2_Y  (.A1(\mux_b.DIN[51] ),
    .A2(\mux_a.DIN[52] ),
    .B1(net89),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\mux_b.DIN[52]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_A_sky130_fd_sc_hd__or2_2_X_B ));
 sky130_fd_sc_hd__a2111oi_2 \mux_b.DIN[52]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_B_sky130_fd_sc_hd__a2111oi_2_Y  (.A1(\mux_b.DIN[56]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_A_sky130_fd_sc_hd__nand3_2_Y_A_sky130_fd_sc_hd__or4bb_2_X_A_sky130_fd_sc_hd__nor2_2_A_Y ),
    .A2(\mux_b.DIN[47]_sky130_fd_sc_hd__nand2_2_A_Y_sky130_fd_sc_hd__mux2_1_S_X_sky130_fd_sc_hd__nor4_2_A_Y ),
    .B1(\mux_b.DIN[52]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_B_sky130_fd_sc_hd__a2111oi_2_Y_B1 ),
    .C1(\mux_b.DIN[52]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_B_sky130_fd_sc_hd__a2111oi_2_Y_C1 ),
    .D1(\mux_b.DIN[47]_sky130_fd_sc_hd__nand2_2_A_Y_sky130_fd_sc_hd__mux2_1_S_X_sky130_fd_sc_hd__nor4_2_A_D_sky130_fd_sc_hd__or3_2_X_B ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\mux_b.DIN[52]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_B ));
 sky130_fd_sc_hd__and2b_2 \mux_b.DIN[52]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_B_sky130_fd_sc_hd__a2111oi_2_Y_B1_sky130_fd_sc_hd__and2b_2_X  (.A_N(\mux_b.DIN[47]_sky130_fd_sc_hd__nand2_2_A_Y_sky130_fd_sc_hd__mux2_1_S_X_sky130_fd_sc_hd__nor4_2_A_D_sky130_fd_sc_hd__or3_2_X_C ),
    .B(\mux_b.DIN[51]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o221a_2_X_B1_sky130_fd_sc_hd__and2_2_X_B_sky130_fd_sc_hd__nor2_2_Y_A ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_b.DIN[52]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_B_sky130_fd_sc_hd__a2111oi_2_Y_B1 ));
 sky130_fd_sc_hd__nor2_2 \mux_b.DIN[52]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_B_sky130_fd_sc_hd__a2111oi_2_Y_C1_sky130_fd_sc_hd__nor2_2_Y  (.A(\mux_b.DIN[50]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__o21ai_2_Y_A1_sky130_fd_sc_hd__and3_2_X_B ),
    .B(\mux_b.DIN[47]_sky130_fd_sc_hd__nand2_2_A_Y_sky130_fd_sc_hd__mux2_1_S_X_sky130_fd_sc_hd__nor4_2_A_D ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\mux_b.DIN[52]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_B_sky130_fd_sc_hd__a2111oi_2_Y_C1 ));
 sky130_fd_sc_hd__or2_2 \mux_b.DIN[52]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__or2_2_X  (.A(\mux_b.DIN[52] ),
    .B(net57),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_b.DIN[52]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1 ));
 sky130_fd_sc_hd__dfxtp_2 \mux_b.DIN[53]_sky130_fd_sc_hd__dfxtp_2_Q  (.CLK(clknet_4_13_0_clk_i),
    .D(\mux_b.DIN[53]_sky130_fd_sc_hd__dfxtp_2_Q_D ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mux_b.DIN[53] ));
 sky130_fd_sc_hd__o211a_2 \mux_b.DIN[53]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X  (.A1(net65),
    .A2(\mux_b.DIN[53]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2 ),
    .B1(\mux_b.DIN[53]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1 ),
    .C1(net101),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_b.DIN[53]_sky130_fd_sc_hd__dfxtp_2_Q_D ));
 sky130_fd_sc_hd__xor2_2 \mux_b.DIN[53]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X  (.A(\mux_b.DIN[53]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_A ),
    .B(\mux_b.DIN[53]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_B ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_b.DIN[53]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2 ));
 sky130_fd_sc_hd__or2_2 \mux_b.DIN[53]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_A_sky130_fd_sc_hd__or2_2_B  (.A(\mux_b.DIN[52]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_A ),
    .B(\mux_b.DIN[53]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_A ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_b.DIN[53]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_A_sky130_fd_sc_hd__or2_2_B_X ));
 sky130_fd_sc_hd__nor3_2 \mux_b.DIN[53]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_A_sky130_fd_sc_hd__or2_2_B_X_sky130_fd_sc_hd__nor3_2_B  (.A(\mux_b.DIN[54]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__o21ai_2_Y_A1_sky130_fd_sc_hd__and3_2_X_A ),
    .B(\mux_b.DIN[53]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_A_sky130_fd_sc_hd__or2_2_B_X ),
    .C(\mux_b.DIN[55]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__a21oi_2_Y_A2_sky130_fd_sc_hd__xnor2_2_Y_A ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\mux_b.DIN[56]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_A_sky130_fd_sc_hd__nand3_2_Y_A_sky130_fd_sc_hd__or4bb_2_X_D_N ));
 sky130_fd_sc_hd__or2_2 \mux_b.DIN[53]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_A_sky130_fd_sc_hd__or2_2_X  (.A(\mux_b.DIN[53]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_A_sky130_fd_sc_hd__or2_2_X_A ),
    .B(\mux_b.DIN[53]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_A_sky130_fd_sc_hd__or2_2_X_B ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_b.DIN[53]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_A ));
 sky130_fd_sc_hd__o21ai_2 \mux_b.DIN[53]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_A_sky130_fd_sc_hd__or2_2_X_A_sky130_fd_sc_hd__o21ai_2_Y  (.A1(\mux_b.DIN[52] ),
    .A2(\mux_a.DIN[53] ),
    .B1(net89),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\mux_b.DIN[53]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_A_sky130_fd_sc_hd__or2_2_X_A ));
 sky130_fd_sc_hd__a21oi_2 \mux_b.DIN[53]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_A_sky130_fd_sc_hd__or2_2_X_B_sky130_fd_sc_hd__a21oi_2_B1  (.A1(\mux_b.DIN[52]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_A_sky130_fd_sc_hd__or2_2_X_A ),
    .A2(\mux_b.DIN[53]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_A_sky130_fd_sc_hd__or2_2_X_B_sky130_fd_sc_hd__a21oi_2_B1_A2 ),
    .B1(\mux_b.DIN[53]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_A_sky130_fd_sc_hd__or2_2_X_B ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\mux_b.DIN[53]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_A_sky130_fd_sc_hd__or2_2_X_B_sky130_fd_sc_hd__a21oi_2_B1_Y ));
 sky130_fd_sc_hd__o21a_2 \mux_b.DIN[53]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_A_sky130_fd_sc_hd__or2_2_X_B_sky130_fd_sc_hd__a21oi_2_B1_A2_sky130_fd_sc_hd__o21a_2_X  (.A1(\mux_b.DIN[52] ),
    .A2(\mux_a.DIN[53] ),
    .B1(net89),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_b.DIN[53]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_A_sky130_fd_sc_hd__or2_2_X_B_sky130_fd_sc_hd__a21oi_2_B1_A2 ));
 sky130_fd_sc_hd__and3_2 \mux_b.DIN[53]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_A_sky130_fd_sc_hd__or2_2_X_B_sky130_fd_sc_hd__and3_2_X  (.A(\mux_b.DIN[52] ),
    .B(\mux_a.DIN[53] ),
    .C(net89),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_b.DIN[53]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_A_sky130_fd_sc_hd__or2_2_X_B ));
 sky130_fd_sc_hd__o21ba_2 \mux_b.DIN[53]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_B_sky130_fd_sc_hd__o21ba_2_X  (.A1(\mux_b.DIN[52]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_A ),
    .A2(net47),
    .B1_N(\mux_b.DIN[52]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_A_sky130_fd_sc_hd__or2_2_X_A ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_b.DIN[53]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_B ));
 sky130_fd_sc_hd__or2_2 \mux_b.DIN[53]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__or2_2_X  (.A(\mux_b.DIN[53] ),
    .B(net57),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_b.DIN[53]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1 ));
 sky130_fd_sc_hd__dfxtp_2 \mux_b.DIN[54]_sky130_fd_sc_hd__dfxtp_2_Q  (.CLK(clknet_4_13_0_clk_i),
    .D(\mux_b.DIN[54]_sky130_fd_sc_hd__dfxtp_2_Q_D ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mux_b.DIN[54] ));
 sky130_fd_sc_hd__o211a_2 \mux_b.DIN[54]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X  (.A1(\mux_b.DIN[54] ),
    .A2(net54),
    .B1(\mux_b.DIN[54]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1 ),
    .C1(net97),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_b.DIN[54]_sky130_fd_sc_hd__dfxtp_2_Q_D ));
 sky130_fd_sc_hd__o21ai_2 \mux_b.DIN[54]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__o21ai_2_Y  (.A1(\mux_b.DIN[54]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__o21ai_2_Y_A1 ),
    .A2(\mux_b.DIN[54]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__o21ai_2_Y_A2 ),
    .B1(net57),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\mux_b.DIN[54]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1 ));
 sky130_fd_sc_hd__and3_2 \mux_b.DIN[54]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__o21ai_2_Y_A1_sky130_fd_sc_hd__and3_2_X  (.A(\mux_b.DIN[54]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__o21ai_2_Y_A1_sky130_fd_sc_hd__and3_2_X_A ),
    .B(\mux_b.DIN[53]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_A_sky130_fd_sc_hd__or2_2_X_B_sky130_fd_sc_hd__a21oi_2_B1_Y ),
    .C(\mux_b.DIN[54]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__o21ai_2_Y_A1_sky130_fd_sc_hd__and3_2_X_C ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_b.DIN[54]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__o21ai_2_Y_A1 ));
 sky130_fd_sc_hd__or2_2 \mux_b.DIN[54]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__o21ai_2_Y_A1_sky130_fd_sc_hd__and3_2_X_C_sky130_fd_sc_hd__or2_2_X  (.A(net47),
    .B(\mux_b.DIN[53]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_A_sky130_fd_sc_hd__or2_2_B_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_b.DIN[54]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__o21ai_2_Y_A1_sky130_fd_sc_hd__and3_2_X_C ));
 sky130_fd_sc_hd__a21oi_2 \mux_b.DIN[54]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__o21ai_2_Y_A2_sky130_fd_sc_hd__a21oi_2_Y  (.A1(\mux_b.DIN[53]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_A_sky130_fd_sc_hd__or2_2_X_B_sky130_fd_sc_hd__a21oi_2_B1_Y ),
    .A2(\mux_b.DIN[54]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__o21ai_2_Y_A1_sky130_fd_sc_hd__and3_2_X_C ),
    .B1(\mux_b.DIN[54]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__o21ai_2_Y_A1_sky130_fd_sc_hd__and3_2_X_A ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\mux_b.DIN[54]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__o21ai_2_Y_A2 ));
 sky130_fd_sc_hd__dfxtp_2 \mux_b.DIN[55]_sky130_fd_sc_hd__dfxtp_2_Q  (.CLK(clknet_4_13_0_clk_i),
    .D(\mux_b.DIN[55]_sky130_fd_sc_hd__dfxtp_2_Q_D ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mux_b.DIN[55] ));
 sky130_fd_sc_hd__a21oi_2 \mux_b.DIN[55]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__a21oi_2_Y  (.A1(net54),
    .A2(\mux_b.DIN[55]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__a21oi_2_Y_A2 ),
    .B1(\mux_b.DIN[55]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__a21oi_2_Y_B1 ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\mux_b.DIN[55]_sky130_fd_sc_hd__dfxtp_2_Q_D ));
 sky130_fd_sc_hd__xnor2_2 \mux_b.DIN[55]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__a21oi_2_Y_A2_sky130_fd_sc_hd__xnor2_2_Y  (.A(\mux_b.DIN[55]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__a21oi_2_Y_A2_sky130_fd_sc_hd__xnor2_2_Y_A ),
    .B(\mux_b.DIN[55]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__a21oi_2_Y_A2_sky130_fd_sc_hd__xnor2_2_Y_B ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\mux_b.DIN[55]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__a21oi_2_Y_A2 ));
 sky130_fd_sc_hd__mux2_1 \mux_b.DIN[55]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__a21oi_2_Y_A2_sky130_fd_sc_hd__xnor2_2_Y_A_sky130_fd_sc_hd__mux2_1_X  (.A0(\mux_a.DIN[55] ),
    .A1(\mux_b.DIN[55]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__a21oi_2_Y_A2_sky130_fd_sc_hd__xnor2_2_Y_A_sky130_fd_sc_hd__mux2_1_X_A1 ),
    .S(\mux_b.DIN[55]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__a21oi_2_Y_A2_sky130_fd_sc_hd__xnor2_2_Y_A_sky130_fd_sc_hd__mux2_1_X_S ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_b.DIN[55]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__a21oi_2_Y_A2_sky130_fd_sc_hd__xnor2_2_Y_A ));
 sky130_fd_sc_hd__nand2_2 \mux_b.DIN[55]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__a21oi_2_Y_A2_sky130_fd_sc_hd__xnor2_2_Y_A_sky130_fd_sc_hd__mux2_1_X_A1_sky130_fd_sc_hd__nand2_2_Y  (.A(\mux_a.DIN[55] ),
    .B(net83),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\mux_b.DIN[55]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__a21oi_2_Y_A2_sky130_fd_sc_hd__xnor2_2_Y_A_sky130_fd_sc_hd__mux2_1_X_A1 ));
 sky130_fd_sc_hd__nand2_2 \mux_b.DIN[55]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__a21oi_2_Y_A2_sky130_fd_sc_hd__xnor2_2_Y_A_sky130_fd_sc_hd__mux2_1_X_S_sky130_fd_sc_hd__nand2_2_Y  (.A(\mux_b.DIN[54] ),
    .B(net83),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\mux_b.DIN[55]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__a21oi_2_Y_A2_sky130_fd_sc_hd__xnor2_2_Y_A_sky130_fd_sc_hd__mux2_1_X_S ));
 sky130_fd_sc_hd__nor2_2 \mux_b.DIN[55]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__a21oi_2_Y_A2_sky130_fd_sc_hd__xnor2_2_Y_B_sky130_fd_sc_hd__nor2_2_Y  (.A(\mux_b.DIN[55]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__a21oi_2_Y_A2_sky130_fd_sc_hd__xnor2_2_Y_B_sky130_fd_sc_hd__nor2_2_Y_A ),
    .B(\mux_b.DIN[54]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__o21ai_2_Y_A2 ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\mux_b.DIN[55]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__a21oi_2_Y_A2_sky130_fd_sc_hd__xnor2_2_Y_B ));
 sky130_fd_sc_hd__and3_2 \mux_b.DIN[55]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__a21oi_2_Y_A2_sky130_fd_sc_hd__xnor2_2_Y_B_sky130_fd_sc_hd__nor2_2_Y_A_sky130_fd_sc_hd__and3_2_X  (.A(\mux_b.DIN[53] ),
    .B(\mux_a.DIN[54] ),
    .C(net84),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_b.DIN[55]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__a21oi_2_Y_A2_sky130_fd_sc_hd__xnor2_2_Y_B_sky130_fd_sc_hd__nor2_2_Y_A ));
 sky130_fd_sc_hd__o21ai_2 \mux_b.DIN[55]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__a21oi_2_Y_B1_sky130_fd_sc_hd__o21ai_2_Y  (.A1(net116),
    .A2(net54),
    .B1(net97),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\mux_b.DIN[55]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__a21oi_2_Y_B1 ));
 sky130_fd_sc_hd__dfxtp_2 \mux_b.DIN[56]_sky130_fd_sc_hd__dfxtp_2_Q  (.CLK(clknet_4_7_0_clk_i),
    .D(\mux_b.DIN[56]_sky130_fd_sc_hd__dfxtp_2_Q_D ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mux_b.DIN[56] ));
 sky130_fd_sc_hd__o211a_2 \mux_b.DIN[56]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X  (.A1(net65),
    .A2(\mux_b.DIN[56]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2 ),
    .B1(\mux_b.DIN[56]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1 ),
    .C1(net98),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_b.DIN[56]_sky130_fd_sc_hd__dfxtp_2_Q_D ));
 sky130_fd_sc_hd__xnor2_2 \mux_b.DIN[56]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y  (.A(\mux_b.DIN[56]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_A ),
    .B(\mux_b.DIN[56]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_B ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\mux_b.DIN[56]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2 ));
 sky130_fd_sc_hd__nand3_2 \mux_b.DIN[56]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_A_sky130_fd_sc_hd__nand3_2_Y  (.A(\mux_b.DIN[56]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_A_sky130_fd_sc_hd__nand3_2_Y_A ),
    .B(\mux_b.DIN[56]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_A_sky130_fd_sc_hd__nand3_2_Y_B ),
    .C(\mux_b.DIN[56]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_A_sky130_fd_sc_hd__nand3_2_Y_C ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\mux_b.DIN[56]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_A ));
 sky130_fd_sc_hd__or4bb_2 \mux_b.DIN[56]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_A_sky130_fd_sc_hd__nand3_2_Y_A_sky130_fd_sc_hd__or4bb_2_X  (.A(\mux_b.DIN[56]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_A_sky130_fd_sc_hd__nand3_2_Y_A_sky130_fd_sc_hd__or4bb_2_X_A ),
    .B(\mux_b.DIN[56]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_A_sky130_fd_sc_hd__nand3_2_Y_A_sky130_fd_sc_hd__or4bb_2_X_B ),
    .C_N(\mux_b.DIN[47]_sky130_fd_sc_hd__nand2_2_A_Y_sky130_fd_sc_hd__mux2_1_S_X_sky130_fd_sc_hd__nor4_2_A_Y ),
    .D_N(\mux_b.DIN[56]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_A_sky130_fd_sc_hd__nand3_2_Y_A_sky130_fd_sc_hd__or4bb_2_X_D_N ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_b.DIN[56]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_A_sky130_fd_sc_hd__nand3_2_Y_A ));
 sky130_fd_sc_hd__nor2_2 \mux_b.DIN[56]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_A_sky130_fd_sc_hd__nand3_2_Y_A_sky130_fd_sc_hd__or4bb_2_X_A_sky130_fd_sc_hd__nor2_2_A  (.A(\mux_b.DIN[56]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_A_sky130_fd_sc_hd__nand3_2_Y_A_sky130_fd_sc_hd__or4bb_2_X_A ),
    .B(\mux_b.DIN[56]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_A_sky130_fd_sc_hd__nand3_2_Y_A_sky130_fd_sc_hd__or4bb_2_X_B ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\mux_b.DIN[56]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_A_sky130_fd_sc_hd__nand3_2_Y_A_sky130_fd_sc_hd__or4bb_2_X_A_sky130_fd_sc_hd__nor2_2_A_Y ));
 sky130_fd_sc_hd__nor2_2 \mux_b.DIN[56]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_A_sky130_fd_sc_hd__nand3_2_Y_A_sky130_fd_sc_hd__or4bb_2_X_A_sky130_fd_sc_hd__nor2_2_Y  (.A(\mux_b.DIN[47]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_A_sky130_fd_sc_hd__or2_2_B_X_sky130_fd_sc_hd__nor3_2_C_Y ),
    .B(\mux_b.DIN[47]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_A_sky130_fd_sc_hd__or2_2_B_X_sky130_fd_sc_hd__o21ai_2_A2_Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\mux_b.DIN[56]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_A_sky130_fd_sc_hd__nand3_2_Y_A_sky130_fd_sc_hd__or4bb_2_X_A ));
 sky130_fd_sc_hd__a211oi_2 \mux_b.DIN[56]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_A_sky130_fd_sc_hd__nand3_2_Y_A_sky130_fd_sc_hd__or4bb_2_X_B_sky130_fd_sc_hd__a211oi_2_Y  (.A1(\mux_b.DIN[40]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_A ),
    .A2(\mux_b.DIN[44]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_B_sky130_fd_sc_hd__a21oi_2_Y_A2 ),
    .B1(\mux_b.DIN[47]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_A_sky130_fd_sc_hd__or2_2_B_X_sky130_fd_sc_hd__o21ai_2_A2_Y ),
    .C1(\mux_b.DIN[44]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_B_sky130_fd_sc_hd__a21oi_2_Y_B1 ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\mux_b.DIN[56]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_A_sky130_fd_sc_hd__nand3_2_Y_A_sky130_fd_sc_hd__or4bb_2_X_B ));
 sky130_fd_sc_hd__or2_2 \mux_b.DIN[56]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_A_sky130_fd_sc_hd__nand3_2_Y_B_sky130_fd_sc_hd__or2_2_X  (.A(\mux_b.DIN[55]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__a21oi_2_Y_A2_sky130_fd_sc_hd__xnor2_2_Y_A ),
    .B(\mux_b.DIN[56]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_A_sky130_fd_sc_hd__nand3_2_Y_B_sky130_fd_sc_hd__or2_2_X_B ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_b.DIN[56]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_A_sky130_fd_sc_hd__nand3_2_Y_B ));
 sky130_fd_sc_hd__o21ba_2 \mux_b.DIN[56]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_A_sky130_fd_sc_hd__nand3_2_Y_B_sky130_fd_sc_hd__or2_2_X_B_sky130_fd_sc_hd__o21ba_2_X  (.A1(\mux_b.DIN[56]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_A_sky130_fd_sc_hd__nand3_2_Y_B_sky130_fd_sc_hd__or2_2_X_B_sky130_fd_sc_hd__o21ba_2_X_A1 ),
    .A2(\mux_b.DIN[53]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_A_sky130_fd_sc_hd__or2_2_X_B_sky130_fd_sc_hd__a21oi_2_B1_Y ),
    .B1_N(\mux_b.DIN[55]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__a21oi_2_Y_A2_sky130_fd_sc_hd__xnor2_2_Y_B_sky130_fd_sc_hd__nor2_2_Y_A ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_b.DIN[56]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_A_sky130_fd_sc_hd__nand3_2_Y_B_sky130_fd_sc_hd__or2_2_X_B ));
 sky130_fd_sc_hd__o21ai_2 \mux_b.DIN[56]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_A_sky130_fd_sc_hd__nand3_2_Y_B_sky130_fd_sc_hd__or2_2_X_B_sky130_fd_sc_hd__o21ba_2_X_A1_sky130_fd_sc_hd__o21ai_2_Y  (.A1(\mux_b.DIN[53] ),
    .A2(\mux_a.DIN[54] ),
    .B1(net93),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\mux_b.DIN[56]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_A_sky130_fd_sc_hd__nand3_2_Y_B_sky130_fd_sc_hd__or2_2_X_B_sky130_fd_sc_hd__o21ba_2_X_A1 ));
 sky130_fd_sc_hd__or2_2 \mux_b.DIN[56]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_A_sky130_fd_sc_hd__nand3_2_Y_B_sky130_fd_sc_hd__or2_2_X_B_sky130_fd_sc_hd__o21ba_2_X_A1_sky130_fd_sc_hd__or2_2_A  (.A(\mux_b.DIN[56]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_A_sky130_fd_sc_hd__nand3_2_Y_B_sky130_fd_sc_hd__or2_2_X_B_sky130_fd_sc_hd__o21ba_2_X_A1 ),
    .B(\mux_b.DIN[55]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__a21oi_2_Y_A2_sky130_fd_sc_hd__xnor2_2_Y_B_sky130_fd_sc_hd__nor2_2_Y_A ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_b.DIN[54]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__o21ai_2_Y_A1_sky130_fd_sc_hd__and3_2_X_A ));
 sky130_fd_sc_hd__a31oi_2 \mux_b.DIN[56]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_A_sky130_fd_sc_hd__nand3_2_Y_C_sky130_fd_sc_hd__a31oi_2_Y  (.A1(\mux_b.DIN[54] ),
    .A2(\mux_a.DIN[55] ),
    .A3(net84),
    .B1(\mux_b.DIN[56]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_A_sky130_fd_sc_hd__nand3_2_Y_C_sky130_fd_sc_hd__a31oi_2_Y_B1 ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\mux_b.DIN[56]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_A_sky130_fd_sc_hd__nand3_2_Y_C ));
 sky130_fd_sc_hd__o31a_2 \mux_b.DIN[56]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_A_sky130_fd_sc_hd__nand3_2_Y_C_sky130_fd_sc_hd__a31oi_2_Y_B1_sky130_fd_sc_hd__o31a_2_X  (.A1(\mux_b.DIN[47]_sky130_fd_sc_hd__nand2_2_A_Y_sky130_fd_sc_hd__mux2_1_S_X_sky130_fd_sc_hd__nor4_2_A_D_sky130_fd_sc_hd__or3_2_X_B ),
    .A2(\mux_b.DIN[52]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_B_sky130_fd_sc_hd__a2111oi_2_Y_C1 ),
    .A3(\mux_b.DIN[52]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_B_sky130_fd_sc_hd__a2111oi_2_Y_B1 ),
    .B1(\mux_b.DIN[56]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_A_sky130_fd_sc_hd__nand3_2_Y_A_sky130_fd_sc_hd__or4bb_2_X_D_N ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_b.DIN[56]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_A_sky130_fd_sc_hd__nand3_2_Y_C_sky130_fd_sc_hd__a31oi_2_Y_B1 ));
 sky130_fd_sc_hd__nand2_2 \mux_b.DIN[56]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_B_sky130_fd_sc_hd__nand2_2_Y  (.A(\mux_b.DIN[56]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_B_sky130_fd_sc_hd__nand2_2_Y_A ),
    .B(\mux_b.DIN[56]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_B_sky130_fd_sc_hd__nand2_2_Y_B ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\mux_b.DIN[56]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_B ));
 sky130_fd_sc_hd__nand3_2 \mux_b.DIN[56]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_B_sky130_fd_sc_hd__nand2_2_Y_A_sky130_fd_sc_hd__nand3_2_Y  (.A(\mux_b.DIN[55] ),
    .B(\mux_a.DIN[56] ),
    .C(net84),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\mux_b.DIN[56]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_B_sky130_fd_sc_hd__nand2_2_Y_A ));
 sky130_fd_sc_hd__nand2_2 \mux_b.DIN[56]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_B_sky130_fd_sc_hd__nand2_2_Y_B_sky130_fd_sc_hd__nand2_2_Y  (.A(\mux_a.DIN[55]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_A_sky130_fd_sc_hd__a21oi_2_Y_A1 ),
    .B(\mux_b.DIN[56]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_B_sky130_fd_sc_hd__nand2_2_Y_B_sky130_fd_sc_hd__nand2_2_Y_B ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\mux_b.DIN[56]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_B_sky130_fd_sc_hd__nand2_2_Y_B ));
 sky130_fd_sc_hd__a21o_2 \mux_b.DIN[56]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_B_sky130_fd_sc_hd__nand2_2_Y_B_sky130_fd_sc_hd__nand2_2_Y_B_sky130_fd_sc_hd__a21o_2_A2  (.A1(\mux_b.DIN[56]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_B_sky130_fd_sc_hd__nand2_2_Y_B_sky130_fd_sc_hd__nand2_2_Y_B_sky130_fd_sc_hd__a21o_2_A2_A1 ),
    .A2(\mux_b.DIN[56]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_B_sky130_fd_sc_hd__nand2_2_Y_B_sky130_fd_sc_hd__nand2_2_Y_B ),
    .B1(\mux_a.DIN[57]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__o221ai_2_Y_B2_sky130_fd_sc_hd__nor2_2_Y_A ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_b.DIN[56]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_B_sky130_fd_sc_hd__nand2_2_Y_B_sky130_fd_sc_hd__nand2_2_Y_B_sky130_fd_sc_hd__a21o_2_A2_X ));
 sky130_fd_sc_hd__a21bo_2 \mux_b.DIN[56]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_B_sky130_fd_sc_hd__nand2_2_Y_B_sky130_fd_sc_hd__nand2_2_Y_B_sky130_fd_sc_hd__a21o_2_A2_A1_sky130_fd_sc_hd__a21bo_2_A1  (.A1(\mux_b.DIN[56]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_B_sky130_fd_sc_hd__nand2_2_Y_B_sky130_fd_sc_hd__nand2_2_Y_B_sky130_fd_sc_hd__a21o_2_A2_A1 ),
    .A2(\mux_b.DIN[56]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_B_sky130_fd_sc_hd__nand2_2_Y_B_sky130_fd_sc_hd__nand2_2_Y_B_sky130_fd_sc_hd__a21o_2_A2_A1_sky130_fd_sc_hd__a21bo_2_A1_A2 ),
    .B1_N(\mux_b.DIN[57]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_B_sky130_fd_sc_hd__o21ai_2_A2_B1 ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_b.DIN[56]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_B_sky130_fd_sc_hd__nand2_2_Y_B_sky130_fd_sc_hd__nand2_2_Y_B_sky130_fd_sc_hd__a21o_2_A2_A1_sky130_fd_sc_hd__a21bo_2_A1_X ));
 sky130_fd_sc_hd__nand2_2 \mux_b.DIN[56]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_B_sky130_fd_sc_hd__nand2_2_Y_B_sky130_fd_sc_hd__nand2_2_Y_B_sky130_fd_sc_hd__a21o_2_A2_A1_sky130_fd_sc_hd__a21bo_2_A1_A2_sky130_fd_sc_hd__nand2_2_Y  (.A(\mux_a.DIN[57] ),
    .B(net79),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\mux_b.DIN[56]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_B_sky130_fd_sc_hd__nand2_2_Y_B_sky130_fd_sc_hd__nand2_2_Y_B_sky130_fd_sc_hd__a21o_2_A2_A1_sky130_fd_sc_hd__a21bo_2_A1_A2 ));
 sky130_fd_sc_hd__nand2_2 \mux_b.DIN[56]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_B_sky130_fd_sc_hd__nand2_2_Y_B_sky130_fd_sc_hd__nand2_2_Y_B_sky130_fd_sc_hd__a21o_2_A2_A1_sky130_fd_sc_hd__nand2_2_Y  (.A(\mux_b.DIN[56] ),
    .B(net80),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\mux_b.DIN[56]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_B_sky130_fd_sc_hd__nand2_2_Y_B_sky130_fd_sc_hd__nand2_2_Y_B_sky130_fd_sc_hd__a21o_2_A2_A1 ));
 sky130_fd_sc_hd__nand2_2 \mux_b.DIN[56]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_B_sky130_fd_sc_hd__nand2_2_Y_B_sky130_fd_sc_hd__nand2_2_Y_B_sky130_fd_sc_hd__nand2_2_Y  (.A(\mux_a.DIN[56] ),
    .B(net84),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\mux_b.DIN[56]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_B_sky130_fd_sc_hd__nand2_2_Y_B_sky130_fd_sc_hd__nand2_2_Y_B ));
 sky130_fd_sc_hd__or4_2 \mux_b.DIN[56]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_B_sky130_fd_sc_hd__or4_2_A  (.A(\mux_b.DIN[56]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_B ),
    .B(\mux_b.DIN[56]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_B_sky130_fd_sc_hd__nand2_2_Y_B_sky130_fd_sc_hd__nand2_2_Y_B_sky130_fd_sc_hd__a21o_2_A2_A1_sky130_fd_sc_hd__a21bo_2_A1_X ),
    .C(\mux_b.DIN[56]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_B_sky130_fd_sc_hd__or4_2_A_C ),
    .D(\mux_b.DIN[59]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_A ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_b.DIN[56]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_B_sky130_fd_sc_hd__or4_2_A_X ));
 sky130_fd_sc_hd__inv_2 \mux_b.DIN[56]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_B_sky130_fd_sc_hd__or4_2_A_C_sky130_fd_sc_hd__inv_2_Y  (.A(\mux_b.DIN[59]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_B_sky130_fd_sc_hd__a21o_2_X_B1_sky130_fd_sc_hd__nor2_2_A_Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\mux_b.DIN[56]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_B_sky130_fd_sc_hd__or4_2_A_C ));
 sky130_fd_sc_hd__or2_2 \mux_b.DIN[56]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__or2_2_X  (.A(\mux_b.DIN[56] ),
    .B(net54),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_b.DIN[56]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1 ));
 sky130_fd_sc_hd__dfxtp_2 \mux_b.DIN[57]_sky130_fd_sc_hd__dfxtp_2_Q  (.CLK(clknet_4_7_0_clk_i),
    .D(\mux_b.DIN[57]_sky130_fd_sc_hd__dfxtp_2_Q_D ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mux_b.DIN[57] ));
 sky130_fd_sc_hd__o211a_2 \mux_b.DIN[57]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X  (.A1(net65),
    .A2(\mux_b.DIN[57]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2 ),
    .B1(\mux_b.DIN[57]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1 ),
    .C1(net96),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_b.DIN[57]_sky130_fd_sc_hd__dfxtp_2_Q_D ));
 sky130_fd_sc_hd__xor2_2 \mux_b.DIN[57]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X  (.A(\mux_b.DIN[56]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_B_sky130_fd_sc_hd__nand2_2_Y_B_sky130_fd_sc_hd__nand2_2_Y_B_sky130_fd_sc_hd__a21o_2_A2_A1_sky130_fd_sc_hd__a21bo_2_A1_X ),
    .B(\mux_b.DIN[57]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_B ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_b.DIN[57]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2 ));
 sky130_fd_sc_hd__a21boi_2 \mux_b.DIN[57]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_B_sky130_fd_sc_hd__a21boi_2_Y  (.A1(\mux_b.DIN[56]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_A ),
    .A2(\mux_b.DIN[56]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_B_sky130_fd_sc_hd__nand2_2_Y_B ),
    .B1_N(\mux_b.DIN[56]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_B_sky130_fd_sc_hd__nand2_2_Y_A ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\mux_b.DIN[57]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_B ));
 sky130_fd_sc_hd__o21ai_2 \mux_b.DIN[57]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_B_sky130_fd_sc_hd__o21ai_2_A2  (.A1(\mux_b.DIN[56]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_B_sky130_fd_sc_hd__nand2_2_Y_B_sky130_fd_sc_hd__nand2_2_Y_B_sky130_fd_sc_hd__a21o_2_A2_A1_sky130_fd_sc_hd__a21bo_2_A1_X ),
    .A2(\mux_b.DIN[57]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_B ),
    .B1(\mux_b.DIN[57]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_B_sky130_fd_sc_hd__o21ai_2_A2_B1 ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\mux_b.DIN[59]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_B_sky130_fd_sc_hd__a21o_2_X_A2 ));
 sky130_fd_sc_hd__nand3_2 \mux_b.DIN[57]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_B_sky130_fd_sc_hd__o21ai_2_A2_B1_sky130_fd_sc_hd__nand3_2_Y  (.A(\mux_b.DIN[56] ),
    .B(\mux_a.DIN[57] ),
    .C(net80),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\mux_b.DIN[57]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_B_sky130_fd_sc_hd__o21ai_2_A2_B1 ));
 sky130_fd_sc_hd__or2_2 \mux_b.DIN[57]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__or2_2_X  (.A(\mux_b.DIN[57] ),
    .B(net52),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_b.DIN[57]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1 ));
 sky130_fd_sc_hd__and3_2 \mux_b.DIN[58]_sky130_fd_sc_hd__and3_2_A  (.A(\mux_b.DIN[58] ),
    .B(\mux_a.DIN[58] ),
    .C(net79),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_a.DIN[59]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_B_sky130_fd_sc_hd__a21o_2_X_B1 ));
 sky130_fd_sc_hd__dfxtp_2 \mux_b.DIN[58]_sky130_fd_sc_hd__dfxtp_2_Q  (.CLK(clknet_4_5_0_clk_i),
    .D(\mux_b.DIN[58]_sky130_fd_sc_hd__dfxtp_2_Q_D ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mux_b.DIN[58] ));
 sky130_fd_sc_hd__o211a_2 \mux_b.DIN[58]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X  (.A1(net135),
    .A2(net52),
    .B1(\mux_b.DIN[58]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1 ),
    .C1(net98),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_b.DIN[58]_sky130_fd_sc_hd__dfxtp_2_Q_D ));
 sky130_fd_sc_hd__nand2_2 \mux_b.DIN[58]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__nand2_2_Y  (.A(net52),
    .B(\mux_b.DIN[58]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__nand2_2_Y_B ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\mux_b.DIN[58]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1 ));
 sky130_fd_sc_hd__xnor2_2 \mux_b.DIN[58]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__nand2_2_Y_B_sky130_fd_sc_hd__xnor2_2_Y  (.A(\mux_b.DIN[59]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_B_sky130_fd_sc_hd__a21o_2_X_B1_sky130_fd_sc_hd__nor2_2_A_Y ),
    .B(\mux_b.DIN[59]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_B_sky130_fd_sc_hd__a21o_2_X_A2 ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\mux_b.DIN[58]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__nand2_2_Y_B ));
 sky130_fd_sc_hd__dfxtp_2 \mux_b.DIN[59]_sky130_fd_sc_hd__dfxtp_2_Q  (.CLK(clknet_4_5_0_clk_i),
    .D(\mux_b.DIN[59]_sky130_fd_sc_hd__dfxtp_2_Q_D ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mux_b.DIN[59] ));
 sky130_fd_sc_hd__o211a_2 \mux_b.DIN[59]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X  (.A1(net65),
    .A2(\mux_b.DIN[59]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2 ),
    .B1(\mux_b.DIN[59]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1 ),
    .C1(net98),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_b.DIN[59]_sky130_fd_sc_hd__dfxtp_2_Q_D ));
 sky130_fd_sc_hd__xnor2_2 \mux_b.DIN[59]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y  (.A(\mux_b.DIN[59]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_A ),
    .B(\mux_b.DIN[59]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_B ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\mux_b.DIN[59]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2 ));
 sky130_fd_sc_hd__nand2_2 \mux_b.DIN[59]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_A_sky130_fd_sc_hd__nand2_2_Y  (.A(\mux_b.DIN[60]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__nor2_2_Y_A_sky130_fd_sc_hd__and4_2_X_A ),
    .B(\mux_b.DIN[59]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_A_sky130_fd_sc_hd__nand2_2_Y_B ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\mux_b.DIN[59]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_A ));
 sky130_fd_sc_hd__o21a_2 \mux_b.DIN[59]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_A_sky130_fd_sc_hd__nand2_2_Y_B_sky130_fd_sc_hd__o21a_2_X  (.A1(\mux_b.DIN[58] ),
    .A2(\mux_a.DIN[59] ),
    .B1(net79),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_b.DIN[59]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_A_sky130_fd_sc_hd__nand2_2_Y_B ));
 sky130_fd_sc_hd__a21o_2 \mux_b.DIN[59]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_B_sky130_fd_sc_hd__a21o_2_X  (.A1(\mux_b.DIN[59]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_B_sky130_fd_sc_hd__a21o_2_X_B1_sky130_fd_sc_hd__nor2_2_A_Y ),
    .A2(\mux_b.DIN[59]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_B_sky130_fd_sc_hd__a21o_2_X_A2 ),
    .B1(\mux_b.DIN[59]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_B_sky130_fd_sc_hd__a21o_2_X_B1 ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_b.DIN[59]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_B ));
 sky130_fd_sc_hd__and3_2 \mux_b.DIN[59]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_B_sky130_fd_sc_hd__a21o_2_X_B1_sky130_fd_sc_hd__and3_2_X  (.A(\mux_b.DIN[57] ),
    .B(\mux_a.DIN[58] ),
    .C(net80),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_b.DIN[59]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_B_sky130_fd_sc_hd__a21o_2_X_B1 ));
 sky130_fd_sc_hd__nor2_2 \mux_b.DIN[59]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_B_sky130_fd_sc_hd__a21o_2_X_B1_sky130_fd_sc_hd__nor2_2_A  (.A(\mux_b.DIN[59]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_B_sky130_fd_sc_hd__a21o_2_X_B1 ),
    .B(\mux_b.DIN[60]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__nor2_2_Y_A_sky130_fd_sc_hd__and4_2_X_C_sky130_fd_sc_hd__or3_2_X_A ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\mux_b.DIN[59]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_B_sky130_fd_sc_hd__a21o_2_X_B1_sky130_fd_sc_hd__nor2_2_A_Y ));
 sky130_fd_sc_hd__or2_2 \mux_b.DIN[59]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__or2_2_X  (.A(\mux_b.DIN[59] ),
    .B(net52),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_b.DIN[59]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1 ));
 sky130_fd_sc_hd__dfxtp_2 \mux_b.DIN[60]_sky130_fd_sc_hd__dfxtp_2_Q  (.CLK(clknet_4_12_0_clk_i),
    .D(\mux_b.DIN[60]_sky130_fd_sc_hd__dfxtp_2_Q_D ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mux_b.DIN[60] ));
 sky130_fd_sc_hd__o211a_2 \mux_b.DIN[60]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X  (.A1(net62),
    .A2(\mux_b.DIN[60]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2 ),
    .B1(\mux_b.DIN[60]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1 ),
    .C1(net97),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_b.DIN[60]_sky130_fd_sc_hd__dfxtp_2_Q_D ));
 sky130_fd_sc_hd__nor2_2 \mux_b.DIN[60]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__nor2_2_Y  (.A(\mux_b.DIN[60]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__nor2_2_Y_A ),
    .B(\mux_b.DIN[60]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__nor2_2_Y_B ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\mux_b.DIN[60]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2 ));
 sky130_fd_sc_hd__and4_2 \mux_b.DIN[60]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__nor2_2_Y_A_sky130_fd_sc_hd__and4_2_X  (.A(\mux_b.DIN[60]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__nor2_2_Y_A_sky130_fd_sc_hd__and4_2_X_A ),
    .B(\mux_b.DIN[60]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__nor2_2_Y_A_sky130_fd_sc_hd__and4_2_X_B ),
    .C(\mux_b.DIN[60]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__nor2_2_Y_A_sky130_fd_sc_hd__and4_2_X_C ),
    .D(\mux_b.DIN[60]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__nor2_2_Y_A_sky130_fd_sc_hd__and4_2_X_D ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_b.DIN[60]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__nor2_2_Y_A ));
 sky130_fd_sc_hd__nand3_2 \mux_b.DIN[60]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__nor2_2_Y_A_sky130_fd_sc_hd__and4_2_X_A_sky130_fd_sc_hd__nand3_2_Y  (.A(\mux_b.DIN[58] ),
    .B(\mux_a.DIN[59] ),
    .C(net79),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\mux_b.DIN[60]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__nor2_2_Y_A_sky130_fd_sc_hd__and4_2_X_A ));
 sky130_fd_sc_hd__a31o_2 \mux_b.DIN[60]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__nor2_2_Y_A_sky130_fd_sc_hd__and4_2_X_B_sky130_fd_sc_hd__a31o_2_X  (.A1(\mux_b.DIN[56]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_A_sky130_fd_sc_hd__nand3_2_Y_A ),
    .A2(\mux_b.DIN[56]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_A_sky130_fd_sc_hd__nand3_2_Y_B ),
    .A3(\mux_b.DIN[56]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_A_sky130_fd_sc_hd__nand3_2_Y_C ),
    .B1(\mux_b.DIN[56]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_B_sky130_fd_sc_hd__or4_2_A_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_b.DIN[60]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__nor2_2_Y_A_sky130_fd_sc_hd__and4_2_X_B ));
 sky130_fd_sc_hd__or3_2 \mux_b.DIN[60]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__nor2_2_Y_A_sky130_fd_sc_hd__and4_2_X_C_sky130_fd_sc_hd__or3_2_X  (.A(\mux_b.DIN[60]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__nor2_2_Y_A_sky130_fd_sc_hd__and4_2_X_C_sky130_fd_sc_hd__or3_2_X_A ),
    .B(\mux_b.DIN[59]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_A ),
    .C(\mux_b.DIN[60]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__nor2_2_Y_A_sky130_fd_sc_hd__and4_2_X_C_sky130_fd_sc_hd__or3_2_X_C ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_b.DIN[60]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__nor2_2_Y_A_sky130_fd_sc_hd__and4_2_X_C ));
 sky130_fd_sc_hd__o21ai_2 \mux_b.DIN[60]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__nor2_2_Y_A_sky130_fd_sc_hd__and4_2_X_C_sky130_fd_sc_hd__or3_2_X_A_sky130_fd_sc_hd__o21ai_2_Y  (.A1(\mux_b.DIN[57] ),
    .A2(\mux_a.DIN[58] ),
    .B1(net80),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\mux_b.DIN[60]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__nor2_2_Y_A_sky130_fd_sc_hd__and4_2_X_C_sky130_fd_sc_hd__or3_2_X_A ));
 sky130_fd_sc_hd__o211a_2 \mux_b.DIN[60]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__nor2_2_Y_A_sky130_fd_sc_hd__and4_2_X_C_sky130_fd_sc_hd__or3_2_X_C_sky130_fd_sc_hd__o211a_2_X  (.A1(\mux_b.DIN[56]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_B_sky130_fd_sc_hd__nand2_2_Y_A ),
    .A2(\mux_b.DIN[56]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_B_sky130_fd_sc_hd__nand2_2_Y_B_sky130_fd_sc_hd__nand2_2_Y_B_sky130_fd_sc_hd__a21o_2_A2_A1_sky130_fd_sc_hd__a21bo_2_A1_X ),
    .B1(\mux_b.DIN[60]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__nor2_2_Y_A_sky130_fd_sc_hd__and4_2_X_C_sky130_fd_sc_hd__or3_2_X_C_sky130_fd_sc_hd__o211a_2_X_B1 ),
    .C1(\mux_b.DIN[57]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_B_sky130_fd_sc_hd__o21ai_2_A2_B1 ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_b.DIN[60]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__nor2_2_Y_A_sky130_fd_sc_hd__and4_2_X_C_sky130_fd_sc_hd__or3_2_X_C ));
 sky130_fd_sc_hd__nand3_2 \mux_b.DIN[60]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__nor2_2_Y_A_sky130_fd_sc_hd__and4_2_X_C_sky130_fd_sc_hd__or3_2_X_C_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__nand3_2_Y  (.A(\mux_b.DIN[57] ),
    .B(\mux_a.DIN[58] ),
    .C(net80),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\mux_b.DIN[60]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__nor2_2_Y_A_sky130_fd_sc_hd__and4_2_X_C_sky130_fd_sc_hd__or3_2_X_C_sky130_fd_sc_hd__o211a_2_X_B1 ));
 sky130_fd_sc_hd__or2_2 \mux_b.DIN[60]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__nor2_2_Y_A_sky130_fd_sc_hd__and4_2_X_D_sky130_fd_sc_hd__or2_2_X  (.A(\mux_b.DIN[61]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_B_sky130_fd_sc_hd__nor2_2_Y_A ),
    .B(\mux_b.DIN[60]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__nor2_2_Y_A_sky130_fd_sc_hd__and4_2_X_D_sky130_fd_sc_hd__or2_2_X_B ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_b.DIN[60]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__nor2_2_Y_A_sky130_fd_sc_hd__and4_2_X_D ));
 sky130_fd_sc_hd__o21ai_2 \mux_b.DIN[60]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__nor2_2_Y_A_sky130_fd_sc_hd__and4_2_X_D_sky130_fd_sc_hd__or2_2_X_B_sky130_fd_sc_hd__o21ai_2_Y  (.A1(\mux_b.DIN[59] ),
    .A2(\mux_a.DIN[60] ),
    .B1(net81),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\mux_b.DIN[60]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__nor2_2_Y_A_sky130_fd_sc_hd__and4_2_X_D_sky130_fd_sc_hd__or2_2_X_B ));
 sky130_fd_sc_hd__a31oi_2 \mux_b.DIN[60]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__nor2_2_Y_B_sky130_fd_sc_hd__a31oi_2_Y  (.A1(\mux_b.DIN[60]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__nor2_2_Y_A_sky130_fd_sc_hd__and4_2_X_A ),
    .A2(\mux_b.DIN[60]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__nor2_2_Y_A_sky130_fd_sc_hd__and4_2_X_B ),
    .A3(\mux_b.DIN[60]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__nor2_2_Y_A_sky130_fd_sc_hd__and4_2_X_C ),
    .B1(\mux_b.DIN[60]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__nor2_2_Y_A_sky130_fd_sc_hd__and4_2_X_D ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\mux_b.DIN[60]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__nor2_2_Y_B ));
 sky130_fd_sc_hd__or2_2 \mux_b.DIN[60]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__or2_2_X  (.A(\mux_b.DIN[60] ),
    .B(net53),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_b.DIN[60]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1 ));
 sky130_fd_sc_hd__nand3_2 \mux_b.DIN[60]_sky130_fd_sc_hd__nand3_2_A  (.A(\mux_b.DIN[60] ),
    .B(\mux_a.DIN[60] ),
    .C(net81),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\mux_a.DIN[61]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o221a_2_X_B2_sky130_fd_sc_hd__a31o_2_X_A1 ));
 sky130_fd_sc_hd__dfxtp_2 \mux_b.DIN[61]_sky130_fd_sc_hd__dfxtp_2_Q  (.CLK(clknet_4_12_0_clk_i),
    .D(\mux_b.DIN[61]_sky130_fd_sc_hd__dfxtp_2_Q_D ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mux_b.DIN[61] ));
 sky130_fd_sc_hd__o211a_2 \mux_b.DIN[61]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X  (.A1(net62),
    .A2(\mux_b.DIN[61]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2 ),
    .B1(\mux_b.DIN[61]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1 ),
    .C1(net97),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_b.DIN[61]_sky130_fd_sc_hd__dfxtp_2_Q_D ));
 sky130_fd_sc_hd__xnor2_2 \mux_b.DIN[61]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y  (.A(\mux_b.DIN[61]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_A ),
    .B(\mux_b.DIN[61]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_B ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\mux_b.DIN[61]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2 ));
 sky130_fd_sc_hd__nor2_2 \mux_b.DIN[61]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_A_sky130_fd_sc_hd__nor2_2_Y  (.A(\mux_b.DIN[61]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_A_sky130_fd_sc_hd__nor2_2_Y_A ),
    .B(\mux_b.DIN[61]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_A_sky130_fd_sc_hd__nor2_2_Y_B ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\mux_b.DIN[61]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_A ));
 sky130_fd_sc_hd__and3_2 \mux_b.DIN[61]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_A_sky130_fd_sc_hd__nor2_2_Y_A_sky130_fd_sc_hd__and3_2_X  (.A(\mux_b.DIN[60] ),
    .B(\mux_a.DIN[61] ),
    .C(net82),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_b.DIN[61]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_A_sky130_fd_sc_hd__nor2_2_Y_A ));
 sky130_fd_sc_hd__o21ai_2 \mux_b.DIN[61]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_A_sky130_fd_sc_hd__nor2_2_Y_B_sky130_fd_sc_hd__o21ai_2_Y  (.A1(\mux_b.DIN[60] ),
    .A2(\mux_a.DIN[61] ),
    .B1(net82),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\mux_b.DIN[61]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_A_sky130_fd_sc_hd__nor2_2_Y_B ));
 sky130_fd_sc_hd__nor2_2 \mux_b.DIN[61]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_B_sky130_fd_sc_hd__nor2_2_Y  (.A(\mux_b.DIN[61]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_B_sky130_fd_sc_hd__nor2_2_Y_A ),
    .B(\mux_b.DIN[60]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__nor2_2_Y_B ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\mux_b.DIN[61]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_B ));
 sky130_fd_sc_hd__and3_2 \mux_b.DIN[61]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_B_sky130_fd_sc_hd__nor2_2_Y_A_sky130_fd_sc_hd__and3_2_X  (.A(\mux_b.DIN[59] ),
    .B(\mux_a.DIN[60] ),
    .C(net81),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_b.DIN[61]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_B_sky130_fd_sc_hd__nor2_2_Y_A ));
 sky130_fd_sc_hd__or2_2 \mux_b.DIN[61]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__or2_2_X  (.A(\mux_b.DIN[61] ),
    .B(net53),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_b.DIN[61]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1 ));
 sky130_fd_sc_hd__dfxtp_2 \mux_b.DIN[62]_sky130_fd_sc_hd__dfxtp_2_Q  (.CLK(clknet_4_12_0_clk_i),
    .D(\mux_b.DIN[62]_sky130_fd_sc_hd__dfxtp_2_Q_D ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mux_b.DIN[62] ));
 sky130_fd_sc_hd__o211a_2 \mux_b.DIN[62]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X  (.A1(net62),
    .A2(\mux_b.DIN[62]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2 ),
    .B1(\mux_b.DIN[62]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1 ),
    .C1(net97),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_b.DIN[62]_sky130_fd_sc_hd__dfxtp_2_Q_D ));
 sky130_fd_sc_hd__xnor2_2 \mux_b.DIN[62]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y  (.A(\mux_b.DIN[62]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_A ),
    .B(\mux_b.DIN[62]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_B ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\mux_b.DIN[62]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2 ));
 sky130_fd_sc_hd__a21oi_2 \mux_b.DIN[62]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_A_sky130_fd_sc_hd__a21oi_2_Y  (.A1(\mux_b.DIN[61] ),
    .A2(\mux_a.DIN[63]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o311a_2_X_A2_sky130_fd_sc_hd__and3_2_X_A_sky130_fd_sc_hd__nand2_2_Y_B ),
    .B1(\mux_b.DIN[62]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_A_sky130_fd_sc_hd__a21oi_2_Y_B1 ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\mux_b.DIN[62]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_A ));
 sky130_fd_sc_hd__o21ai_2 \mux_b.DIN[62]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_A_sky130_fd_sc_hd__a21oi_2_Y_B1_sky130_fd_sc_hd__o21ai_2_Y  (.A1(\mux_b.DIN[61] ),
    .A2(\mux_a.DIN[62] ),
    .B1(net83),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\mux_b.DIN[62]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_A_sky130_fd_sc_hd__a21oi_2_Y_B1 ));
 sky130_fd_sc_hd__a21oi_2 \mux_b.DIN[62]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_B_sky130_fd_sc_hd__a21oi_2_Y  (.A1(\mux_b.DIN[60]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__nor2_2_Y_B ),
    .A2(\mux_b.DIN[61]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_A ),
    .B1(\mux_b.DIN[62]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_B_sky130_fd_sc_hd__a21oi_2_Y_B1 ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\mux_b.DIN[62]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_B ));
 sky130_fd_sc_hd__a21o_2 \mux_b.DIN[62]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_B_sky130_fd_sc_hd__a21oi_2_Y_B1_sky130_fd_sc_hd__a21o_2_X  (.A1(\mux_b.DIN[61]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_B_sky130_fd_sc_hd__nor2_2_Y_A ),
    .A2(\mux_b.DIN[61]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_A ),
    .B1(\mux_b.DIN[61]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_A_sky130_fd_sc_hd__nor2_2_Y_A ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_b.DIN[62]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_B_sky130_fd_sc_hd__a21oi_2_Y_B1 ));
 sky130_fd_sc_hd__or2_2 \mux_b.DIN[62]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1_sky130_fd_sc_hd__or2_2_X  (.A(\mux_b.DIN[62] ),
    .B(net53),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_b.DIN[62]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_B1 ));
 sky130_fd_sc_hd__dfxtp_2 \mux_b.DIN[63]_sky130_fd_sc_hd__dfxtp_2_Q  (.CLK(clknet_4_9_0_clk_i),
    .D(\mux_b.DIN[63]_sky130_fd_sc_hd__dfxtp_2_Q_D ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mux_b.DIN[63] ));
 sky130_fd_sc_hd__o221a_2 \mux_b.DIN[63]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o221a_2_X  (.A1(net115),
    .A2(net53),
    .B1(\mux_b.DIN[63]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o221a_2_X_B1 ),
    .B2(\mux_b.DIN[63]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o221a_2_X_B2 ),
    .C1(net97),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_b.DIN[63]_sky130_fd_sc_hd__dfxtp_2_Q_D ));
 sky130_fd_sc_hd__nor2_2 \mux_b.DIN[63]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o221a_2_X_B1_sky130_fd_sc_hd__nor2_2_Y  (.A(\mux_b.DIN[63]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o221a_2_X_B1_sky130_fd_sc_hd__nor2_2_Y_A ),
    .B(\mux_b.DIN[63]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o221a_2_X_B1_sky130_fd_sc_hd__nor2_2_Y_B ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\mux_b.DIN[63]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o221a_2_X_B1 ));
 sky130_fd_sc_hd__o21ai_2 \mux_b.DIN[63]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o221a_2_X_B1_sky130_fd_sc_hd__nor2_2_Y_A_sky130_fd_sc_hd__o21ai_2_Y  (.A1(\mux_b.DIN[62] ),
    .A2(\mux_a.DIN[63] ),
    .B1(\mux_b.DIN[63]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o221a_2_X_B1_sky130_fd_sc_hd__nor2_2_Y_A_sky130_fd_sc_hd__o21ai_2_Y_B1 ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\mux_b.DIN[63]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o221a_2_X_B1_sky130_fd_sc_hd__nor2_2_Y_A ));
 sky130_fd_sc_hd__a21oi_2 \mux_b.DIN[63]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o221a_2_X_B1_sky130_fd_sc_hd__nor2_2_Y_A_sky130_fd_sc_hd__o21ai_2_Y_B1_sky130_fd_sc_hd__a21oi_2_Y  (.A1(\mux_b.DIN[62] ),
    .A2(\mux_a.DIN[63] ),
    .B1(\CS[0]_sky130_fd_sc_hd__nor2_2_B_Y_sky130_fd_sc_hd__a31o_2_A3_A1 ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\mux_b.DIN[63]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o221a_2_X_B1_sky130_fd_sc_hd__nor2_2_Y_A_sky130_fd_sc_hd__o21ai_2_Y_B1 ));
 sky130_fd_sc_hd__a2bb2o_2 \mux_b.DIN[63]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o221a_2_X_B1_sky130_fd_sc_hd__nor2_2_Y_B_sky130_fd_sc_hd__a2bb2o_2_X  (.A1_N(\mux_b.DIN[62]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_A_sky130_fd_sc_hd__a21oi_2_Y_B1 ),
    .A2_N(\mux_b.DIN[62]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xnor2_2_Y_B ),
    .B1(\mux_b.DIN[61] ),
    .B2(\mux_a.DIN[63]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o311a_2_X_A2_sky130_fd_sc_hd__and3_2_X_A_sky130_fd_sc_hd__nand2_2_Y_B ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_b.DIN[63]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o221a_2_X_B1_sky130_fd_sc_hd__nor2_2_Y_B ));
 sky130_fd_sc_hd__a21o_2 \mux_b.DIN[63]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o221a_2_X_B2_sky130_fd_sc_hd__a21o_2_X  (.A1(\mux_b.DIN[63]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o221a_2_X_B1_sky130_fd_sc_hd__nor2_2_Y_A ),
    .A2(\mux_b.DIN[63]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o221a_2_X_B1_sky130_fd_sc_hd__nor2_2_Y_B ),
    .B1(net62),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_b.DIN[63]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o221a_2_X_B2 ));
 sky130_fd_sc_hd__dfxtp_2 \mux_fib.SEL[0]_sky130_fd_sc_hd__dfxtp_2_Q  (.CLK(clknet_4_4_0_clk_i),
    .D(\mux_fib.SEL[0]_sky130_fd_sc_hd__dfxtp_2_Q_D ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mux_fib.SEL[0] ));
 sky130_fd_sc_hd__o21a_2 \mux_fib.SEL[0]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o21a_2_X  (.A1(\n_curr[0]_sky130_fd_sc_hd__and2b_2_A_N_X ),
    .A2(\mux_fib.SEL[0]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o21a_2_X_A2 ),
    .B1(net95),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_fib.SEL[0]_sky130_fd_sc_hd__dfxtp_2_Q_D ));
 sky130_fd_sc_hd__a2bb2o_2 \mux_fib.SEL[0]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o21a_2_X_A2_sky130_fd_sc_hd__a2bb2o_2_X  (.A1_N(\CS[0]_sky130_fd_sc_hd__nor2_2_B_Y_sky130_fd_sc_hd__a31o_2_A3_A2 ),
    .A2_N(\mux_fib.SEL[0]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o21a_2_X_A2_sky130_fd_sc_hd__a2bb2o_2_X_A2_N ),
    .B1(\CS[0]_sky130_fd_sc_hd__nor2_2_B_Y_sky130_fd_sc_hd__a31o_2_A3_X ),
    .B2(net72),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_fib.SEL[0]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o21a_2_X_A2 ));
 sky130_fd_sc_hd__or4b_2 \mux_fib.SEL[0]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o21a_2_X_A2_sky130_fd_sc_hd__a2bb2o_2_X_A2_N_sky130_fd_sc_hd__or4b_2_X  (.A(\n_curr[7] ),
    .B(\CS[0]_sky130_fd_sc_hd__nor2_2_B_Y_sky130_fd_sc_hd__a31o_2_A3_X ),
    .C(\n_curr[6] ),
    .D_N(\CS[4]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__or2_2_X_B_sky130_fd_sc_hd__and4bb_2_X_A_N ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_fib.SEL[0]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o21a_2_X_A2_sky130_fd_sc_hd__a2bb2o_2_X_A2_N ));
 sky130_fd_sc_hd__and2_2 \mux_fib.SEL[1]_sky130_fd_sc_hd__and2_2_A  (.A(\mux_fib.SEL[1] ),
    .B(net75),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_fib.SEL[1]_sky130_fd_sc_hd__and2_2_A_X ));
 sky130_fd_sc_hd__dfxtp_2 \mux_fib.SEL[1]_sky130_fd_sc_hd__dfxtp_2_Q  (.CLK(clknet_4_6_0_clk_i),
    .D(\mux_fib.SEL[1]_sky130_fd_sc_hd__dfxtp_2_Q_D ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mux_fib.SEL[1] ));
 sky130_fd_sc_hd__nor2_2 \mux_fib.SEL[1]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__nor2_2_Y  (.A(\CS[0]_sky130_fd_sc_hd__dfxtp_2_Q_D ),
    .B(\mux_fib.SEL[1]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__nor2_2_Y_B ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\mux_fib.SEL[1]_sky130_fd_sc_hd__dfxtp_2_Q_D ));
 sky130_fd_sc_hd__a21oi_2 \mux_fib.SEL[1]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__nor2_2_Y_B_sky130_fd_sc_hd__a21oi_2_Y  (.A1(\mux_fib.SEL[1] ),
    .A2(\CS[0]_sky130_fd_sc_hd__nor2_2_B_Y_sky130_fd_sc_hd__a31o_2_A3_X ),
    .B1(\n_curr[0]_sky130_fd_sc_hd__and2b_2_A_N_B ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\mux_fib.SEL[1]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__nor2_2_Y_B ));
 sky130_fd_sc_hd__inv_2 \mux_fib.SEL[1]_sky130_fd_sc_hd__inv_2_A  (.A(\mux_fib.SEL[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\mux_fib.SEL[1]_sky130_fd_sc_hd__inv_2_A_Y ));
 sky130_fd_sc_hd__a22oi_2 \n_curr[0]_sky130_fd_sc_hd__a22oi_2_B2  (.A1(net1),
    .A2(valid_i_sky130_fd_sc_hd__and3_2_A_X),
    .B1(\CS[0]_sky130_fd_sc_hd__nor2_2_B_Y_sky130_fd_sc_hd__and2_2_B_X ),
    .B2(net120),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\n_curr[0]_sky130_fd_sc_hd__a22oi_2_B2_Y ));
 sky130_fd_sc_hd__inv_2 \n_curr[0]_sky130_fd_sc_hd__a22oi_2_B2_Y_sky130_fd_sc_hd__inv_2_A  (.A(\n_curr[0]_sky130_fd_sc_hd__a22oi_2_B2_Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\n_curr[0]_sky130_fd_sc_hd__dfxtp_2_Q_D ));
 sky130_fd_sc_hd__and2b_2 \n_curr[0]_sky130_fd_sc_hd__and2b_2_A_N  (.A_N(\n_curr[0] ),
    .B(\n_curr[0]_sky130_fd_sc_hd__and2b_2_A_N_B ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\n_curr[0]_sky130_fd_sc_hd__and2b_2_A_N_X ));
 sky130_fd_sc_hd__nor3_2 \n_curr[0]_sky130_fd_sc_hd__and2b_2_A_N_B_sky130_fd_sc_hd__nor3_2_Y  (.A(\CS[0]_sky130_fd_sc_hd__nor2_2_B_Y_sky130_fd_sc_hd__a31o_2_A3_A1 ),
    .B(\i[7]_sky130_fd_sc_hd__xor2_2_B_X_sky130_fd_sc_hd__or4_2_B_X ),
    .C(\n_curr[1]_sky130_fd_sc_hd__xor2_2_A_X_sky130_fd_sc_hd__a221o_2_C1_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\n_curr[0]_sky130_fd_sc_hd__and2b_2_A_N_B ));
 sky130_fd_sc_hd__dfxtp_2 \n_curr[0]_sky130_fd_sc_hd__dfxtp_2_Q  (.CLK(clknet_4_0_0_clk_i),
    .D(\n_curr[0]_sky130_fd_sc_hd__dfxtp_2_Q_D ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\n_curr[0] ));
 sky130_fd_sc_hd__a22o_2 \n_curr[1]_sky130_fd_sc_hd__a22o_2_B2  (.A1(net2),
    .A2(valid_i_sky130_fd_sc_hd__and3_2_A_X),
    .B1(\CS[0]_sky130_fd_sc_hd__nor2_2_B_Y_sky130_fd_sc_hd__and2_2_B_X ),
    .B2(\n_curr[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\n_curr[1]_sky130_fd_sc_hd__a22o_2_B2_X ));
 sky130_fd_sc_hd__dfxtp_2 \n_curr[1]_sky130_fd_sc_hd__dfxtp_2_Q  (.CLK(clknet_4_0_0_clk_i),
    .D(\n_curr[1]_sky130_fd_sc_hd__a22o_2_B2_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\n_curr[1] ));
 sky130_fd_sc_hd__xor2_2 \n_curr[1]_sky130_fd_sc_hd__xor2_2_A  (.A(\n_curr[1] ),
    .B(\i[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\n_curr[1]_sky130_fd_sc_hd__xor2_2_A_X ));
 sky130_fd_sc_hd__a221o_2 \n_curr[1]_sky130_fd_sc_hd__xor2_2_A_X_sky130_fd_sc_hd__a221o_2_C1  (.A1(\n_curr[1]_sky130_fd_sc_hd__xor2_2_A_X_sky130_fd_sc_hd__a221o_2_C1_A1 ),
    .A2(\n_curr[1]_sky130_fd_sc_hd__xor2_2_A_X_sky130_fd_sc_hd__a221o_2_C1_A2 ),
    .B1(\n_curr[2]_sky130_fd_sc_hd__nand2_2_A_Y ),
    .B2(\n_curr[2]_sky130_fd_sc_hd__or2_2_A_X ),
    .C1(\n_curr[1]_sky130_fd_sc_hd__xor2_2_A_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\n_curr[1]_sky130_fd_sc_hd__xor2_2_A_X_sky130_fd_sc_hd__a221o_2_C1_X ));
 sky130_fd_sc_hd__or2_2 \n_curr[1]_sky130_fd_sc_hd__xor2_2_A_X_sky130_fd_sc_hd__a221o_2_C1_A1_sky130_fd_sc_hd__or2_2_X  (.A(\n_curr[4] ),
    .B(\i[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\n_curr[1]_sky130_fd_sc_hd__xor2_2_A_X_sky130_fd_sc_hd__a221o_2_C1_A1 ));
 sky130_fd_sc_hd__nand2_2 \n_curr[1]_sky130_fd_sc_hd__xor2_2_A_X_sky130_fd_sc_hd__a221o_2_C1_A2_sky130_fd_sc_hd__nand2_2_Y  (.A(\n_curr[4] ),
    .B(\i[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\n_curr[1]_sky130_fd_sc_hd__xor2_2_A_X_sky130_fd_sc_hd__a221o_2_C1_A2 ));
 sky130_fd_sc_hd__a22o_2 \n_curr[2]_sky130_fd_sc_hd__a22o_2_B2  (.A1(net3),
    .A2(valid_i_sky130_fd_sc_hd__and3_2_A_X),
    .B1(\CS[0]_sky130_fd_sc_hd__nor2_2_B_Y_sky130_fd_sc_hd__and2_2_B_X ),
    .B2(net130),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\n_curr[2]_sky130_fd_sc_hd__a22o_2_B2_X ));
 sky130_fd_sc_hd__inv_2 \n_curr[2]_sky130_fd_sc_hd__a22o_2_B2_X_sky130_fd_sc_hd__inv_2_A  (.A(\n_curr[2]_sky130_fd_sc_hd__a22o_2_B2_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\LUT$func$/home/whirck/Desktop/Sources/2026_Fall/class/CP470_OpenS_ASIC/02_labs/lab1-main/rtl/fib.sv:91$6.$result[4]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A1 ));
 sky130_fd_sc_hd__dfxtp_2 \n_curr[2]_sky130_fd_sc_hd__dfxtp_2_Q  (.CLK(clknet_4_0_0_clk_i),
    .D(\n_curr[2]_sky130_fd_sc_hd__a22o_2_B2_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\n_curr[2] ));
 sky130_fd_sc_hd__nand2_2 \n_curr[2]_sky130_fd_sc_hd__nand2_2_A  (.A(\n_curr[2] ),
    .B(\i[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\n_curr[2]_sky130_fd_sc_hd__nand2_2_A_Y ));
 sky130_fd_sc_hd__or2_2 \n_curr[2]_sky130_fd_sc_hd__or2_2_A  (.A(\n_curr[2] ),
    .B(\i[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\n_curr[2]_sky130_fd_sc_hd__or2_2_A_X ));
 sky130_fd_sc_hd__a22o_2 \n_curr[3]_sky130_fd_sc_hd__a22o_2_B2  (.A1(net4),
    .A2(valid_i_sky130_fd_sc_hd__and3_2_A_X),
    .B1(\CS[0]_sky130_fd_sc_hd__nor2_2_B_Y_sky130_fd_sc_hd__and2_2_B_X ),
    .B2(\n_curr[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\n_curr[3]_sky130_fd_sc_hd__a22o_2_B2_X ));
 sky130_fd_sc_hd__dfxtp_2 \n_curr[3]_sky130_fd_sc_hd__dfxtp_2_Q  (.CLK(clknet_4_0_0_clk_i),
    .D(\n_curr[3]_sky130_fd_sc_hd__a22o_2_B2_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\n_curr[3] ));
 sky130_fd_sc_hd__xor2_2 \n_curr[3]_sky130_fd_sc_hd__xor2_2_A  (.A(\n_curr[3] ),
    .B(\i[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\n_curr[3]_sky130_fd_sc_hd__xor2_2_A_X ));
 sky130_fd_sc_hd__dfxtp_2 \n_curr[4]_sky130_fd_sc_hd__dfxtp_2_Q  (.CLK(clknet_4_1_0_clk_i),
    .D(\n_curr[4]_sky130_fd_sc_hd__dfxtp_2_Q_D ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\n_curr[4] ));
 sky130_fd_sc_hd__a22o_2 \n_curr[4]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__a22o_2_X  (.A1(net5),
    .A2(valid_i_sky130_fd_sc_hd__and3_2_A_X),
    .B1(\CS[0]_sky130_fd_sc_hd__nor2_2_B_Y_sky130_fd_sc_hd__and2_2_B_X ),
    .B2(net110),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\n_curr[4]_sky130_fd_sc_hd__dfxtp_2_Q_D ));
 sky130_fd_sc_hd__dfxtp_2 \n_curr[5]_sky130_fd_sc_hd__dfxtp_2_Q  (.CLK(clknet_4_1_0_clk_i),
    .D(\n_curr[5]_sky130_fd_sc_hd__dfxtp_2_Q_D ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\n_curr[5] ));
 sky130_fd_sc_hd__a22o_2 \n_curr[5]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__a22o_2_X  (.A1(net6),
    .A2(valid_i_sky130_fd_sc_hd__and3_2_A_X),
    .B1(\CS[0]_sky130_fd_sc_hd__nor2_2_B_Y_sky130_fd_sc_hd__and2_2_B_X ),
    .B2(net112),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\n_curr[5]_sky130_fd_sc_hd__dfxtp_2_Q_D ));
 sky130_fd_sc_hd__dfxtp_2 \n_curr[6]_sky130_fd_sc_hd__dfxtp_2_Q  (.CLK(clknet_4_4_0_clk_i),
    .D(\n_curr[6]_sky130_fd_sc_hd__dfxtp_2_Q_D ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\n_curr[6] ));
 sky130_fd_sc_hd__a22o_2 \n_curr[6]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__a22o_2_X  (.A1(net7),
    .A2(valid_i_sky130_fd_sc_hd__and3_2_A_X),
    .B1(\CS[0]_sky130_fd_sc_hd__nor2_2_B_Y_sky130_fd_sc_hd__and2_2_B_X ),
    .B2(net109),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\n_curr[6]_sky130_fd_sc_hd__dfxtp_2_Q_D ));
 sky130_fd_sc_hd__dfxtp_2 \n_curr[7]_sky130_fd_sc_hd__dfxtp_2_Q  (.CLK(clknet_4_4_0_clk_i),
    .D(\n_curr[7]_sky130_fd_sc_hd__dfxtp_2_Q_D ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\n_curr[7] ));
 sky130_fd_sc_hd__a22o_2 \n_curr[7]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__a22o_2_X  (.A1(net8),
    .A2(valid_i_sky130_fd_sc_hd__and3_2_A_X),
    .B1(\CS[0]_sky130_fd_sc_hd__nor2_2_B_Y_sky130_fd_sc_hd__and2_2_B_X ),
    .B2(net108),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\n_curr[7]_sky130_fd_sc_hd__dfxtp_2_Q_D ));
 sky130_fd_sc_hd__clkdlybuf4s25_1 output12 (.A(net12),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(fib_o[0]));
 sky130_fd_sc_hd__clkdlybuf4s25_1 output13 (.A(net13),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(fib_o[10]));
 sky130_fd_sc_hd__clkdlybuf4s25_1 output14 (.A(net14),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(fib_o[11]));
 sky130_fd_sc_hd__clkdlybuf4s25_1 output15 (.A(net15),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(fib_o[12]));
 sky130_fd_sc_hd__clkdlybuf4s25_1 output16 (.A(net16),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(fib_o[13]));
 sky130_fd_sc_hd__clkdlybuf4s25_1 output17 (.A(net17),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(fib_o[14]));
 sky130_fd_sc_hd__clkdlybuf4s25_1 output18 (.A(net18),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(fib_o[15]));
 sky130_fd_sc_hd__clkdlybuf4s25_1 output19 (.A(net19),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(fib_o[16]));
 sky130_fd_sc_hd__clkdlybuf4s25_1 output20 (.A(net20),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(fib_o[17]));
 sky130_fd_sc_hd__clkdlybuf4s25_1 output21 (.A(net21),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(fib_o[18]));
 sky130_fd_sc_hd__clkdlybuf4s25_1 output22 (.A(net22),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(fib_o[19]));
 sky130_fd_sc_hd__clkdlybuf4s25_1 output23 (.A(net23),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(fib_o[1]));
 sky130_fd_sc_hd__clkdlybuf4s25_1 output24 (.A(net24),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(fib_o[20]));
 sky130_fd_sc_hd__clkdlybuf4s25_1 output25 (.A(net25),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(fib_o[21]));
 sky130_fd_sc_hd__clkdlybuf4s25_1 output26 (.A(net26),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(fib_o[22]));
 sky130_fd_sc_hd__clkdlybuf4s25_1 output27 (.A(net27),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(fib_o[23]));
 sky130_fd_sc_hd__clkdlybuf4s25_1 output28 (.A(net28),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(fib_o[24]));
 sky130_fd_sc_hd__clkdlybuf4s25_1 output29 (.A(net29),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(fib_o[25]));
 sky130_fd_sc_hd__clkdlybuf4s25_1 output30 (.A(net30),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(fib_o[26]));
 sky130_fd_sc_hd__clkdlybuf4s25_1 output31 (.A(net31),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(fib_o[27]));
 sky130_fd_sc_hd__clkdlybuf4s25_1 output32 (.A(net32),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(fib_o[28]));
 sky130_fd_sc_hd__clkdlybuf4s25_1 output33 (.A(net33),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(fib_o[29]));
 sky130_fd_sc_hd__clkdlybuf4s25_1 output34 (.A(net34),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(fib_o[2]));
 sky130_fd_sc_hd__clkdlybuf4s25_1 output35 (.A(net35),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(fib_o[30]));
 sky130_fd_sc_hd__clkdlybuf4s25_1 output36 (.A(net36),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(fib_o[31]));
 sky130_fd_sc_hd__clkdlybuf4s25_1 output37 (.A(net37),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(fib_o[3]));
 sky130_fd_sc_hd__clkdlybuf4s25_1 output38 (.A(net38),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(fib_o[4]));
 sky130_fd_sc_hd__clkdlybuf4s25_1 output39 (.A(net39),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(fib_o[5]));
 sky130_fd_sc_hd__clkdlybuf4s25_1 output40 (.A(net40),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(fib_o[6]));
 sky130_fd_sc_hd__clkdlybuf4s25_1 output41 (.A(net41),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(fib_o[7]));
 sky130_fd_sc_hd__clkdlybuf4s25_1 output42 (.A(net42),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(fib_o[8]));
 sky130_fd_sc_hd__clkdlybuf4s25_1 output43 (.A(net43),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(fib_o[9]));
 sky130_fd_sc_hd__clkdlybuf4s25_1 output44 (.A(net44),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(rdy_in_o));
 sky130_fd_sc_hd__clkdlybuf4s25_1 output45 (.A(net45),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(valid_o));
 sky130_fd_sc_hd__dfxtp_2 rdy_in_o_sky130_fd_sc_hd__dfxtp_2_Q (.CLK(clknet_4_5_0_clk_i),
    .D(rdy_in_o_sky130_fd_sc_hd__dfxtp_2_Q_D),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(net44));
 sky130_fd_sc_hd__and2_2 rdy_in_o_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__and2_2_X (.A(net96),
    .B(net114),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(rdy_in_o_sky130_fd_sc_hd__dfxtp_2_Q_D));
 sky130_fd_sc_hd__a221o_2 rdy_out_i_sky130_fd_sc_hd__a221o_2_B1 (.A1(valid_i_sky130_fd_sc_hd__inv_2_A_Y),
    .A2(net44),
    .B1(net9),
    .B2(net45),
    .C1(net113),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(rdy_out_i_sky130_fd_sc_hd__a221o_2_B1_X));
 sky130_fd_sc_hd__and2b_2 rdy_out_i_sky130_fd_sc_hd__and2b_2_A_N (.A_N(net9),
    .B(net45),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(rdy_out_i_sky130_fd_sc_hd__and2b_2_A_N_X));
 sky130_fd_sc_hd__and3_2 valid_i_sky130_fd_sc_hd__and3_2_A (.A(net11),
    .B(net96),
    .C(net44),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(valid_i_sky130_fd_sc_hd__and3_2_A_X));
 sky130_fd_sc_hd__inv_2 valid_i_sky130_fd_sc_hd__inv_2_A (.A(net11),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(valid_i_sky130_fd_sc_hd__inv_2_A_Y));
 sky130_fd_sc_hd__dfxtp_2 valid_o_sky130_fd_sc_hd__dfxtp_2_Q (.CLK(clknet_4_4_0_clk_i),
    .D(valid_o_sky130_fd_sc_hd__dfxtp_2_Q_D),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(net45));
 sky130_fd_sc_hd__o31a_2 valid_o_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o31a_2_X (.A1(\n_curr[0]_sky130_fd_sc_hd__and2b_2_A_N_B ),
    .A2(rdy_out_i_sky130_fd_sc_hd__and2b_2_A_N_X),
    .A3(valid_o_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o31a_2_X_A3),
    .B1(net95),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(valid_o_sky130_fd_sc_hd__dfxtp_2_Q_D));
 sky130_fd_sc_hd__o21a_2 valid_o_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o31a_2_X_A3_sky130_fd_sc_hd__o21a_2_X (.A1(\CS[4]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__or2_2_X_B_sky130_fd_sc_hd__and4bb_2_X_A_N ),
    .A2(\CS[4]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__or2_2_X_B_sky130_fd_sc_hd__and4bb_2_X_B_N ),
    .B1(\CS[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(valid_o_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o31a_2_X_A3));
 sky130_fd_sc_hd__clkdlybuf4s25_1 wire46 (.A(net47),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net46));
 sky130_fd_sc_hd__clkdlybuf4s25_1 wire47 (.A(\mux_b.DIN[52]_sky130_fd_sc_hd__dfxtp_2_Q_D_sky130_fd_sc_hd__o211a_2_X_A2_sky130_fd_sc_hd__xor2_2_X_B ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net47));
endmodule
