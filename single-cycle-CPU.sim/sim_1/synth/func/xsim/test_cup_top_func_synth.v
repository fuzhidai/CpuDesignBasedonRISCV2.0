// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Sun Dec 15 20:15:13 2019
// Host        : DESKTOP-MVTDQLJ running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file
//               D:/single-cycle-CPU/single-cycle-CPU.sim/sim_1/synth/func/xsim/test_cup_top_func_synth.v
// Design      : alu_top
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module alu
   (op_ctr,
    zero_OBUF,
    Q,
    regA_i_IBUF,
    alu_ctr_IBUF,
    regB_i_IBUF,
    E);
  output [0:0]op_ctr;
  output zero_OBUF;
  output [31:0]Q;
  input [31:0]regA_i_IBUF;
  input [5:0]alu_ctr_IBUF;
  input [31:0]regB_i_IBUF;
  input [0:0]E;

  wire [0:0]E;
  wire [31:0]Q;
  wire [5:0]alu_ctr_IBUF;
  wire data3;
  wire [31:1]data8;
  wire [0:0]op_ctr;
  wire [31:0]regA_i_IBUF;
  wire [31:0]regB_i_IBUF;
  wire [0:0]result_o00_out;
  wire result_o0__109_carry__0_i_1_n_1;
  wire result_o0__109_carry__0_i_2_n_1;
  wire result_o0__109_carry__0_i_3_n_1;
  wire result_o0__109_carry__0_i_4_n_1;
  wire result_o0__109_carry__0_i_5_n_1;
  wire result_o0__109_carry__0_i_6_n_1;
  wire result_o0__109_carry__0_i_7_n_1;
  wire result_o0__109_carry__0_i_8_n_1;
  wire result_o0__109_carry__0_n_1;
  wire result_o0__109_carry__0_n_2;
  wire result_o0__109_carry__0_n_3;
  wire result_o0__109_carry__0_n_4;
  wire result_o0__109_carry__1_i_1_n_1;
  wire result_o0__109_carry__1_i_2_n_1;
  wire result_o0__109_carry__1_i_3_n_1;
  wire result_o0__109_carry__1_i_4_n_1;
  wire result_o0__109_carry__1_i_5_n_1;
  wire result_o0__109_carry__1_i_6_n_1;
  wire result_o0__109_carry__1_i_7_n_1;
  wire result_o0__109_carry__1_i_8_n_1;
  wire result_o0__109_carry__1_n_1;
  wire result_o0__109_carry__1_n_2;
  wire result_o0__109_carry__1_n_3;
  wire result_o0__109_carry__1_n_4;
  wire result_o0__109_carry__2_i_1_n_1;
  wire result_o0__109_carry__2_i_2_n_1;
  wire result_o0__109_carry__2_i_3_n_1;
  wire result_o0__109_carry__2_i_4_n_1;
  wire result_o0__109_carry__2_i_5_n_1;
  wire result_o0__109_carry__2_i_6_n_1;
  wire result_o0__109_carry__2_i_7_n_1;
  wire result_o0__109_carry__2_i_8_n_1;
  wire result_o0__109_carry__2_n_2;
  wire result_o0__109_carry__2_n_3;
  wire result_o0__109_carry__2_n_4;
  wire result_o0__109_carry_i_1_n_1;
  wire result_o0__109_carry_i_2_n_1;
  wire result_o0__109_carry_i_3_n_1;
  wire result_o0__109_carry_i_4_n_1;
  wire result_o0__109_carry_i_5_n_1;
  wire result_o0__109_carry_i_6_n_1;
  wire result_o0__109_carry_i_7_n_1;
  wire result_o0__109_carry_i_8_n_1;
  wire result_o0__109_carry_n_1;
  wire result_o0__109_carry_n_2;
  wire result_o0__109_carry_n_3;
  wire result_o0__109_carry_n_4;
  wire result_o0__93_carry__0_i_1_n_1;
  wire result_o0__93_carry__0_i_2_n_1;
  wire result_o0__93_carry__0_i_3_n_1;
  wire result_o0__93_carry__0_i_4_n_1;
  wire result_o0__93_carry__0_i_5_n_1;
  wire result_o0__93_carry__0_i_6_n_1;
  wire result_o0__93_carry__0_i_7_n_1;
  wire result_o0__93_carry__0_i_8_n_1;
  wire result_o0__93_carry__0_n_1;
  wire result_o0__93_carry__0_n_2;
  wire result_o0__93_carry__0_n_3;
  wire result_o0__93_carry__0_n_4;
  wire result_o0__93_carry__1_i_1_n_1;
  wire result_o0__93_carry__1_i_2_n_1;
  wire result_o0__93_carry__1_i_3_n_1;
  wire result_o0__93_carry__1_i_4_n_1;
  wire result_o0__93_carry__1_i_5_n_1;
  wire result_o0__93_carry__1_i_6_n_1;
  wire result_o0__93_carry__1_i_7_n_1;
  wire result_o0__93_carry__1_i_8_n_1;
  wire result_o0__93_carry__1_n_1;
  wire result_o0__93_carry__1_n_2;
  wire result_o0__93_carry__1_n_3;
  wire result_o0__93_carry__1_n_4;
  wire result_o0__93_carry__2_i_1_n_1;
  wire result_o0__93_carry__2_i_2_n_1;
  wire result_o0__93_carry__2_i_3_n_1;
  wire result_o0__93_carry__2_i_4_n_1;
  wire result_o0__93_carry__2_i_5_n_1;
  wire result_o0__93_carry__2_i_6_n_1;
  wire result_o0__93_carry__2_i_7_n_1;
  wire result_o0__93_carry__2_i_8_n_1;
  wire result_o0__93_carry__2_n_1;
  wire result_o0__93_carry__2_n_2;
  wire result_o0__93_carry__2_n_3;
  wire result_o0__93_carry__2_n_4;
  wire result_o0__93_carry_i_1_n_1;
  wire result_o0__93_carry_i_2_n_1;
  wire result_o0__93_carry_i_3_n_1;
  wire result_o0__93_carry_i_4_n_1;
  wire result_o0__93_carry_i_5_n_1;
  wire result_o0__93_carry_i_6_n_1;
  wire result_o0__93_carry_i_7_n_1;
  wire result_o0__93_carry_i_8_n_1;
  wire result_o0__93_carry_n_1;
  wire result_o0__93_carry_n_2;
  wire result_o0__93_carry_n_3;
  wire result_o0__93_carry_n_4;
  wire result_o0_carry__0_i_1_n_1;
  wire result_o0_carry__0_i_2_n_1;
  wire result_o0_carry__0_i_3_n_1;
  wire result_o0_carry__0_i_4_n_1;
  wire result_o0_carry__0_n_1;
  wire result_o0_carry__0_n_2;
  wire result_o0_carry__0_n_3;
  wire result_o0_carry__0_n_4;
  wire result_o0_carry__0_n_5;
  wire result_o0_carry__0_n_6;
  wire result_o0_carry__0_n_7;
  wire result_o0_carry__0_n_8;
  wire result_o0_carry__1_i_1_n_1;
  wire result_o0_carry__1_i_2_n_1;
  wire result_o0_carry__1_i_3_n_1;
  wire result_o0_carry__1_i_4_n_1;
  wire result_o0_carry__1_n_1;
  wire result_o0_carry__1_n_2;
  wire result_o0_carry__1_n_3;
  wire result_o0_carry__1_n_4;
  wire result_o0_carry__1_n_5;
  wire result_o0_carry__1_n_6;
  wire result_o0_carry__1_n_7;
  wire result_o0_carry__1_n_8;
  wire result_o0_carry__2_i_1_n_1;
  wire result_o0_carry__2_i_2_n_1;
  wire result_o0_carry__2_i_3_n_1;
  wire result_o0_carry__2_i_4_n_1;
  wire result_o0_carry__2_n_1;
  wire result_o0_carry__2_n_2;
  wire result_o0_carry__2_n_3;
  wire result_o0_carry__2_n_4;
  wire result_o0_carry__2_n_5;
  wire result_o0_carry__2_n_6;
  wire result_o0_carry__2_n_7;
  wire result_o0_carry__2_n_8;
  wire result_o0_carry__3_i_1_n_1;
  wire result_o0_carry__3_i_2_n_1;
  wire result_o0_carry__3_i_3_n_1;
  wire result_o0_carry__3_i_4_n_1;
  wire result_o0_carry__3_n_1;
  wire result_o0_carry__3_n_2;
  wire result_o0_carry__3_n_3;
  wire result_o0_carry__3_n_4;
  wire result_o0_carry__3_n_5;
  wire result_o0_carry__3_n_6;
  wire result_o0_carry__3_n_7;
  wire result_o0_carry__3_n_8;
  wire result_o0_carry__4_i_1_n_1;
  wire result_o0_carry__4_i_2_n_1;
  wire result_o0_carry__4_i_3_n_1;
  wire result_o0_carry__4_i_4_n_1;
  wire result_o0_carry__4_n_1;
  wire result_o0_carry__4_n_2;
  wire result_o0_carry__4_n_3;
  wire result_o0_carry__4_n_4;
  wire result_o0_carry__4_n_5;
  wire result_o0_carry__4_n_6;
  wire result_o0_carry__4_n_7;
  wire result_o0_carry__4_n_8;
  wire result_o0_carry__5_i_1_n_1;
  wire result_o0_carry__5_i_2_n_1;
  wire result_o0_carry__5_i_3_n_1;
  wire result_o0_carry__5_i_4_n_1;
  wire result_o0_carry__5_n_1;
  wire result_o0_carry__5_n_2;
  wire result_o0_carry__5_n_3;
  wire result_o0_carry__5_n_4;
  wire result_o0_carry__5_n_5;
  wire result_o0_carry__5_n_6;
  wire result_o0_carry__5_n_7;
  wire result_o0_carry__5_n_8;
  wire result_o0_carry__6_i_1_n_1;
  wire result_o0_carry__6_i_2_n_1;
  wire result_o0_carry__6_i_3_n_1;
  wire result_o0_carry__6_i_4_n_1;
  wire result_o0_carry__6_n_2;
  wire result_o0_carry__6_n_3;
  wire result_o0_carry__6_n_4;
  wire result_o0_carry__6_n_5;
  wire result_o0_carry__6_n_6;
  wire result_o0_carry__6_n_7;
  wire result_o0_carry__6_n_8;
  wire result_o0_carry_i_1_n_1;
  wire result_o0_carry_i_2_n_1;
  wire result_o0_carry_i_3_n_1;
  wire result_o0_carry_i_4_n_1;
  wire result_o0_carry_i_5_n_1;
  wire result_o0_carry_n_1;
  wire result_o0_carry_n_2;
  wire result_o0_carry_n_3;
  wire result_o0_carry_n_4;
  wire result_o0_carry_n_5;
  wire result_o0_carry_n_6;
  wire result_o0_carry_n_7;
  wire result_o0_carry_n_8;
  wire \result_o_reg[0]_i_10_n_1 ;
  wire \result_o_reg[0]_i_11_n_1 ;
  wire \result_o_reg[0]_i_13_n_1 ;
  wire \result_o_reg[0]_i_14_n_1 ;
  wire \result_o_reg[0]_i_15_n_1 ;
  wire \result_o_reg[0]_i_16_n_1 ;
  wire \result_o_reg[0]_i_1_n_1 ;
  wire \result_o_reg[0]_i_2_n_1 ;
  wire \result_o_reg[0]_i_3_n_1 ;
  wire \result_o_reg[0]_i_4_n_1 ;
  wire \result_o_reg[0]_i_5_n_1 ;
  wire \result_o_reg[0]_i_7_n_1 ;
  wire \result_o_reg[0]_i_8_n_1 ;
  wire \result_o_reg[0]_i_9_n_1 ;
  wire \result_o_reg[10]_i_1_n_1 ;
  wire \result_o_reg[10]_i_2_n_1 ;
  wire \result_o_reg[10]_i_3_n_1 ;
  wire \result_o_reg[10]_i_4_n_1 ;
  wire \result_o_reg[10]_i_5_n_1 ;
  wire \result_o_reg[10]_i_6_n_1 ;
  wire \result_o_reg[10]_i_8_n_1 ;
  wire \result_o_reg[10]_i_9_n_1 ;
  wire \result_o_reg[11]_i_10_n_1 ;
  wire \result_o_reg[11]_i_1_n_1 ;
  wire \result_o_reg[11]_i_2_n_1 ;
  wire \result_o_reg[11]_i_3_n_1 ;
  wire \result_o_reg[11]_i_4_n_1 ;
  wire \result_o_reg[11]_i_5_n_1 ;
  wire \result_o_reg[11]_i_6_n_1 ;
  wire \result_o_reg[11]_i_8_n_1 ;
  wire \result_o_reg[11]_i_9_n_1 ;
  wire \result_o_reg[12]_i_10_n_1 ;
  wire \result_o_reg[12]_i_1_n_1 ;
  wire \result_o_reg[12]_i_2_n_1 ;
  wire \result_o_reg[12]_i_3_n_1 ;
  wire \result_o_reg[12]_i_4_n_1 ;
  wire \result_o_reg[12]_i_5_n_1 ;
  wire \result_o_reg[12]_i_6_n_1 ;
  wire \result_o_reg[12]_i_8_n_1 ;
  wire \result_o_reg[12]_i_9_n_1 ;
  wire \result_o_reg[13]_i_1_n_1 ;
  wire \result_o_reg[13]_i_2_n_1 ;
  wire \result_o_reg[13]_i_3_n_1 ;
  wire \result_o_reg[13]_i_4_n_1 ;
  wire \result_o_reg[13]_i_5_n_1 ;
  wire \result_o_reg[13]_i_6_n_1 ;
  wire \result_o_reg[13]_i_8_n_1 ;
  wire \result_o_reg[13]_i_9_n_1 ;
  wire \result_o_reg[14]_i_1_n_1 ;
  wire \result_o_reg[14]_i_2_n_1 ;
  wire \result_o_reg[14]_i_3_n_1 ;
  wire \result_o_reg[14]_i_4_n_1 ;
  wire \result_o_reg[14]_i_5_n_1 ;
  wire \result_o_reg[14]_i_6_n_1 ;
  wire \result_o_reg[14]_i_8_n_1 ;
  wire \result_o_reg[14]_i_9_n_1 ;
  wire \result_o_reg[15]_i_10_n_1 ;
  wire \result_o_reg[15]_i_1_n_1 ;
  wire \result_o_reg[15]_i_2_n_1 ;
  wire \result_o_reg[15]_i_3_n_1 ;
  wire \result_o_reg[15]_i_4_n_1 ;
  wire \result_o_reg[15]_i_5_n_1 ;
  wire \result_o_reg[15]_i_6_n_1 ;
  wire \result_o_reg[15]_i_8_n_1 ;
  wire \result_o_reg[15]_i_9_n_1 ;
  wire \result_o_reg[16]_i_10_n_1 ;
  wire \result_o_reg[16]_i_11_n_1 ;
  wire \result_o_reg[16]_i_1_n_1 ;
  wire \result_o_reg[16]_i_2_n_1 ;
  wire \result_o_reg[16]_i_3_n_1 ;
  wire \result_o_reg[16]_i_4_n_1 ;
  wire \result_o_reg[16]_i_5_n_1 ;
  wire \result_o_reg[16]_i_6_n_1 ;
  wire \result_o_reg[16]_i_8_n_1 ;
  wire \result_o_reg[16]_i_9_n_1 ;
  wire \result_o_reg[17]_i_10_n_1 ;
  wire \result_o_reg[17]_i_11_n_1 ;
  wire \result_o_reg[17]_i_1_n_1 ;
  wire \result_o_reg[17]_i_2_n_1 ;
  wire \result_o_reg[17]_i_3_n_1 ;
  wire \result_o_reg[17]_i_4_n_1 ;
  wire \result_o_reg[17]_i_5_n_1 ;
  wire \result_o_reg[17]_i_6_n_1 ;
  wire \result_o_reg[17]_i_8_n_1 ;
  wire \result_o_reg[17]_i_9_n_1 ;
  wire \result_o_reg[18]_i_10_n_1 ;
  wire \result_o_reg[18]_i_11_n_1 ;
  wire \result_o_reg[18]_i_1_n_1 ;
  wire \result_o_reg[18]_i_2_n_1 ;
  wire \result_o_reg[18]_i_3_n_1 ;
  wire \result_o_reg[18]_i_4_n_1 ;
  wire \result_o_reg[18]_i_5_n_1 ;
  wire \result_o_reg[18]_i_6_n_1 ;
  wire \result_o_reg[18]_i_8_n_1 ;
  wire \result_o_reg[18]_i_9_n_1 ;
  wire \result_o_reg[19]_i_10_n_1 ;
  wire \result_o_reg[19]_i_11_n_1 ;
  wire \result_o_reg[19]_i_1_n_1 ;
  wire \result_o_reg[19]_i_2_n_1 ;
  wire \result_o_reg[19]_i_3_n_1 ;
  wire \result_o_reg[19]_i_4_n_1 ;
  wire \result_o_reg[19]_i_5_n_1 ;
  wire \result_o_reg[19]_i_6_n_1 ;
  wire \result_o_reg[19]_i_8_n_1 ;
  wire \result_o_reg[19]_i_9_n_1 ;
  wire \result_o_reg[1]_i_1_n_1 ;
  wire \result_o_reg[1]_i_2_n_1 ;
  wire \result_o_reg[1]_i_3_n_1 ;
  wire \result_o_reg[1]_i_4_n_1 ;
  wire \result_o_reg[1]_i_5_n_1 ;
  wire \result_o_reg[1]_i_6_n_1 ;
  wire \result_o_reg[1]_i_8_n_1 ;
  wire \result_o_reg[1]_i_9_n_1 ;
  wire \result_o_reg[20]_i_1_n_1 ;
  wire \result_o_reg[20]_i_2_n_1 ;
  wire \result_o_reg[20]_i_3_n_1 ;
  wire \result_o_reg[20]_i_4_n_1 ;
  wire \result_o_reg[20]_i_5_n_1 ;
  wire \result_o_reg[20]_i_6_n_1 ;
  wire \result_o_reg[20]_i_8_n_1 ;
  wire \result_o_reg[20]_i_9_n_1 ;
  wire \result_o_reg[21]_i_1_n_1 ;
  wire \result_o_reg[21]_i_2_n_1 ;
  wire \result_o_reg[21]_i_3_n_1 ;
  wire \result_o_reg[21]_i_4_n_1 ;
  wire \result_o_reg[21]_i_5_n_1 ;
  wire \result_o_reg[21]_i_6_n_1 ;
  wire \result_o_reg[21]_i_8_n_1 ;
  wire \result_o_reg[21]_i_9_n_1 ;
  wire \result_o_reg[22]_i_1_n_1 ;
  wire \result_o_reg[22]_i_2_n_1 ;
  wire \result_o_reg[22]_i_3_n_1 ;
  wire \result_o_reg[22]_i_4_n_1 ;
  wire \result_o_reg[22]_i_5_n_1 ;
  wire \result_o_reg[22]_i_6_n_1 ;
  wire \result_o_reg[22]_i_8_n_1 ;
  wire \result_o_reg[22]_i_9_n_1 ;
  wire \result_o_reg[23]_i_1_n_1 ;
  wire \result_o_reg[23]_i_2_n_1 ;
  wire \result_o_reg[23]_i_3_n_1 ;
  wire \result_o_reg[23]_i_4_n_1 ;
  wire \result_o_reg[23]_i_5_n_1 ;
  wire \result_o_reg[23]_i_6_n_1 ;
  wire \result_o_reg[23]_i_8_n_1 ;
  wire \result_o_reg[23]_i_9_n_1 ;
  wire \result_o_reg[24]_i_10_n_1 ;
  wire \result_o_reg[24]_i_1_n_1 ;
  wire \result_o_reg[24]_i_2_n_1 ;
  wire \result_o_reg[24]_i_3_n_1 ;
  wire \result_o_reg[24]_i_4_n_1 ;
  wire \result_o_reg[24]_i_5_n_1 ;
  wire \result_o_reg[24]_i_6_n_1 ;
  wire \result_o_reg[24]_i_7_n_1 ;
  wire \result_o_reg[24]_i_9_n_1 ;
  wire \result_o_reg[25]_i_10_n_1 ;
  wire \result_o_reg[25]_i_1_n_1 ;
  wire \result_o_reg[25]_i_2_n_1 ;
  wire \result_o_reg[25]_i_3_n_1 ;
  wire \result_o_reg[25]_i_4_n_1 ;
  wire \result_o_reg[25]_i_5_n_1 ;
  wire \result_o_reg[25]_i_6_n_1 ;
  wire \result_o_reg[25]_i_7_n_1 ;
  wire \result_o_reg[25]_i_9_n_1 ;
  wire \result_o_reg[26]_i_1_n_1 ;
  wire \result_o_reg[26]_i_2_n_1 ;
  wire \result_o_reg[26]_i_3_n_1 ;
  wire \result_o_reg[26]_i_4_n_1 ;
  wire \result_o_reg[26]_i_5_n_1 ;
  wire \result_o_reg[26]_i_6_n_1 ;
  wire \result_o_reg[26]_i_8_n_1 ;
  wire \result_o_reg[26]_i_9_n_1 ;
  wire \result_o_reg[27]_i_1_n_1 ;
  wire \result_o_reg[27]_i_2_n_1 ;
  wire \result_o_reg[27]_i_3_n_1 ;
  wire \result_o_reg[27]_i_4_n_1 ;
  wire \result_o_reg[27]_i_5_n_1 ;
  wire \result_o_reg[27]_i_6_n_1 ;
  wire \result_o_reg[27]_i_8_n_1 ;
  wire \result_o_reg[27]_i_9_n_1 ;
  wire \result_o_reg[28]_i_1_n_1 ;
  wire \result_o_reg[28]_i_2_n_1 ;
  wire \result_o_reg[28]_i_3_n_1 ;
  wire \result_o_reg[28]_i_4_n_1 ;
  wire \result_o_reg[28]_i_5_n_1 ;
  wire \result_o_reg[28]_i_6_n_1 ;
  wire \result_o_reg[28]_i_8_n_1 ;
  wire \result_o_reg[28]_i_9_n_1 ;
  wire \result_o_reg[29]_i_1_n_1 ;
  wire \result_o_reg[29]_i_2_n_1 ;
  wire \result_o_reg[29]_i_3_n_1 ;
  wire \result_o_reg[29]_i_4_n_1 ;
  wire \result_o_reg[29]_i_5_n_1 ;
  wire \result_o_reg[29]_i_6_n_1 ;
  wire \result_o_reg[29]_i_8_n_1 ;
  wire \result_o_reg[29]_i_9_n_1 ;
  wire \result_o_reg[2]_i_1_n_1 ;
  wire \result_o_reg[2]_i_2_n_1 ;
  wire \result_o_reg[2]_i_3_n_1 ;
  wire \result_o_reg[2]_i_4_n_1 ;
  wire \result_o_reg[2]_i_5_n_1 ;
  wire \result_o_reg[2]_i_6_n_1 ;
  wire \result_o_reg[2]_i_8_n_1 ;
  wire \result_o_reg[2]_i_9_n_1 ;
  wire \result_o_reg[30]_i_10_n_1 ;
  wire \result_o_reg[30]_i_1_n_1 ;
  wire \result_o_reg[30]_i_2_n_1 ;
  wire \result_o_reg[30]_i_3_n_1 ;
  wire \result_o_reg[30]_i_4_n_1 ;
  wire \result_o_reg[30]_i_5_n_1 ;
  wire \result_o_reg[30]_i_6_n_1 ;
  wire \result_o_reg[30]_i_7_n_1 ;
  wire \result_o_reg[30]_i_9_n_1 ;
  wire \result_o_reg[31]_i_10_n_1 ;
  wire \result_o_reg[31]_i_11_n_1 ;
  wire \result_o_reg[31]_i_12_n_1 ;
  wire \result_o_reg[31]_i_13_n_1 ;
  wire \result_o_reg[31]_i_14_n_1 ;
  wire \result_o_reg[31]_i_15_n_1 ;
  wire \result_o_reg[31]_i_16_n_1 ;
  wire \result_o_reg[31]_i_17_n_1 ;
  wire \result_o_reg[31]_i_1_n_1 ;
  wire \result_o_reg[31]_i_2_n_1 ;
  wire \result_o_reg[31]_i_3_n_1 ;
  wire \result_o_reg[31]_i_4_n_1 ;
  wire \result_o_reg[31]_i_5_n_1 ;
  wire \result_o_reg[31]_i_7_n_1 ;
  wire \result_o_reg[31]_i_8_n_1 ;
  wire \result_o_reg[31]_i_9_n_1 ;
  wire \result_o_reg[3]_i_1_n_1 ;
  wire \result_o_reg[3]_i_2_n_1 ;
  wire \result_o_reg[3]_i_3_n_1 ;
  wire \result_o_reg[3]_i_4_n_1 ;
  wire \result_o_reg[3]_i_5_n_1 ;
  wire \result_o_reg[3]_i_6_n_1 ;
  wire \result_o_reg[3]_i_8_n_1 ;
  wire \result_o_reg[3]_i_9_n_1 ;
  wire \result_o_reg[4]_i_1_n_1 ;
  wire \result_o_reg[4]_i_2_n_1 ;
  wire \result_o_reg[4]_i_3_n_1 ;
  wire \result_o_reg[4]_i_4_n_1 ;
  wire \result_o_reg[4]_i_5_n_1 ;
  wire \result_o_reg[4]_i_6_n_1 ;
  wire \result_o_reg[4]_i_8_n_1 ;
  wire \result_o_reg[4]_i_9_n_1 ;
  wire \result_o_reg[5]_i_1_n_1 ;
  wire \result_o_reg[5]_i_2_n_1 ;
  wire \result_o_reg[5]_i_3_n_1 ;
  wire \result_o_reg[5]_i_4_n_1 ;
  wire \result_o_reg[5]_i_5_n_1 ;
  wire \result_o_reg[5]_i_6_n_1 ;
  wire \result_o_reg[5]_i_8_n_1 ;
  wire \result_o_reg[5]_i_9_n_1 ;
  wire \result_o_reg[6]_i_1_n_1 ;
  wire \result_o_reg[6]_i_2_n_1 ;
  wire \result_o_reg[6]_i_3_n_1 ;
  wire \result_o_reg[6]_i_4_n_1 ;
  wire \result_o_reg[6]_i_5_n_1 ;
  wire \result_o_reg[6]_i_6_n_1 ;
  wire \result_o_reg[6]_i_8_n_1 ;
  wire \result_o_reg[6]_i_9_n_1 ;
  wire \result_o_reg[7]_i_1_n_1 ;
  wire \result_o_reg[7]_i_2_n_1 ;
  wire \result_o_reg[7]_i_3_n_1 ;
  wire \result_o_reg[7]_i_4_n_1 ;
  wire \result_o_reg[7]_i_5_n_1 ;
  wire \result_o_reg[7]_i_6_n_1 ;
  wire \result_o_reg[7]_i_8_n_1 ;
  wire \result_o_reg[7]_i_9_n_1 ;
  wire \result_o_reg[8]_i_1_n_1 ;
  wire \result_o_reg[8]_i_2_n_1 ;
  wire \result_o_reg[8]_i_3_n_1 ;
  wire \result_o_reg[8]_i_4_n_1 ;
  wire \result_o_reg[8]_i_5_n_1 ;
  wire \result_o_reg[8]_i_6_n_1 ;
  wire \result_o_reg[8]_i_8_n_1 ;
  wire \result_o_reg[8]_i_9_n_1 ;
  wire \result_o_reg[9]_i_1_n_1 ;
  wire \result_o_reg[9]_i_2_n_1 ;
  wire \result_o_reg[9]_i_3_n_1 ;
  wire \result_o_reg[9]_i_4_n_1 ;
  wire \result_o_reg[9]_i_5_n_1 ;
  wire \result_o_reg[9]_i_6_n_1 ;
  wire \result_o_reg[9]_i_8_n_1 ;
  wire \result_o_reg[9]_i_9_n_1 ;
  wire sub_ctr;
  wire zero_OBUF;
  wire zero_OBUF_inst_i_2_n_1;
  wire zero_OBUF_inst_i_3_n_1;
  wire zero_OBUF_inst_i_4_n_1;
  wire zero_OBUF_inst_i_5_n_1;
  wire zero_OBUF_inst_i_6_n_1;
  wire zero_OBUF_inst_i_7_n_1;
  wire zero_OBUF_inst_i_8_n_1;
  wire zero_OBUF_inst_i_9_n_1;
  wire [3:0]NLW_result_o0__109_carry_O_UNCONNECTED;
  wire [3:0]NLW_result_o0__109_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_result_o0__109_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_result_o0__109_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_result_o0__93_carry_O_UNCONNECTED;
  wire [3:0]NLW_result_o0__93_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_result_o0__93_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_result_o0__93_carry__2_O_UNCONNECTED;
  wire [3:3]NLW_result_o0_carry__6_CO_UNCONNECTED;

  LUT5 #(
    .INIT(32'hEAAACF00)) 
    n_0_34_BUFG_inst_i_2
       (.I0(alu_ctr_IBUF[4]),
        .I1(alu_ctr_IBUF[0]),
        .I2(alu_ctr_IBUF[2]),
        .I3(alu_ctr_IBUF[1]),
        .I4(alu_ctr_IBUF[3]),
        .O(op_ctr));
  CARRY4 result_o0__109_carry
       (.CI(1'b0),
        .CO({result_o0__109_carry_n_1,result_o0__109_carry_n_2,result_o0__109_carry_n_3,result_o0__109_carry_n_4}),
        .CYINIT(1'b1),
        .DI({result_o0__109_carry_i_1_n_1,result_o0__109_carry_i_2_n_1,result_o0__109_carry_i_3_n_1,result_o0__109_carry_i_4_n_1}),
        .O(NLW_result_o0__109_carry_O_UNCONNECTED[3:0]),
        .S({result_o0__109_carry_i_5_n_1,result_o0__109_carry_i_6_n_1,result_o0__109_carry_i_7_n_1,result_o0__109_carry_i_8_n_1}));
  CARRY4 result_o0__109_carry__0
       (.CI(result_o0__109_carry_n_1),
        .CO({result_o0__109_carry__0_n_1,result_o0__109_carry__0_n_2,result_o0__109_carry__0_n_3,result_o0__109_carry__0_n_4}),
        .CYINIT(1'b0),
        .DI({result_o0__109_carry__0_i_1_n_1,result_o0__109_carry__0_i_2_n_1,result_o0__109_carry__0_i_3_n_1,result_o0__109_carry__0_i_4_n_1}),
        .O(NLW_result_o0__109_carry__0_O_UNCONNECTED[3:0]),
        .S({result_o0__109_carry__0_i_5_n_1,result_o0__109_carry__0_i_6_n_1,result_o0__109_carry__0_i_7_n_1,result_o0__109_carry__0_i_8_n_1}));
  LUT4 #(
    .INIT(16'h2F02)) 
    result_o0__109_carry__0_i_1
       (.I0(regA_i_IBUF[14]),
        .I1(regB_i_IBUF[14]),
        .I2(regB_i_IBUF[15]),
        .I3(regA_i_IBUF[15]),
        .O(result_o0__109_carry__0_i_1_n_1));
  LUT4 #(
    .INIT(16'h2F02)) 
    result_o0__109_carry__0_i_2
       (.I0(regA_i_IBUF[12]),
        .I1(regB_i_IBUF[12]),
        .I2(regB_i_IBUF[13]),
        .I3(regA_i_IBUF[13]),
        .O(result_o0__109_carry__0_i_2_n_1));
  LUT4 #(
    .INIT(16'h2F02)) 
    result_o0__109_carry__0_i_3
       (.I0(regA_i_IBUF[10]),
        .I1(regB_i_IBUF[10]),
        .I2(regB_i_IBUF[11]),
        .I3(regA_i_IBUF[11]),
        .O(result_o0__109_carry__0_i_3_n_1));
  LUT4 #(
    .INIT(16'h2F02)) 
    result_o0__109_carry__0_i_4
       (.I0(regA_i_IBUF[8]),
        .I1(regB_i_IBUF[8]),
        .I2(regB_i_IBUF[9]),
        .I3(regA_i_IBUF[9]),
        .O(result_o0__109_carry__0_i_4_n_1));
  LUT4 #(
    .INIT(16'h9009)) 
    result_o0__109_carry__0_i_5
       (.I0(regB_i_IBUF[14]),
        .I1(regA_i_IBUF[14]),
        .I2(regB_i_IBUF[15]),
        .I3(regA_i_IBUF[15]),
        .O(result_o0__109_carry__0_i_5_n_1));
  LUT4 #(
    .INIT(16'h9009)) 
    result_o0__109_carry__0_i_6
       (.I0(regB_i_IBUF[12]),
        .I1(regA_i_IBUF[12]),
        .I2(regB_i_IBUF[13]),
        .I3(regA_i_IBUF[13]),
        .O(result_o0__109_carry__0_i_6_n_1));
  LUT4 #(
    .INIT(16'h9009)) 
    result_o0__109_carry__0_i_7
       (.I0(regB_i_IBUF[10]),
        .I1(regA_i_IBUF[10]),
        .I2(regB_i_IBUF[11]),
        .I3(regA_i_IBUF[11]),
        .O(result_o0__109_carry__0_i_7_n_1));
  LUT4 #(
    .INIT(16'h9009)) 
    result_o0__109_carry__0_i_8
       (.I0(regB_i_IBUF[8]),
        .I1(regA_i_IBUF[8]),
        .I2(regB_i_IBUF[9]),
        .I3(regA_i_IBUF[9]),
        .O(result_o0__109_carry__0_i_8_n_1));
  CARRY4 result_o0__109_carry__1
       (.CI(result_o0__109_carry__0_n_1),
        .CO({result_o0__109_carry__1_n_1,result_o0__109_carry__1_n_2,result_o0__109_carry__1_n_3,result_o0__109_carry__1_n_4}),
        .CYINIT(1'b0),
        .DI({result_o0__109_carry__1_i_1_n_1,result_o0__109_carry__1_i_2_n_1,result_o0__109_carry__1_i_3_n_1,result_o0__109_carry__1_i_4_n_1}),
        .O(NLW_result_o0__109_carry__1_O_UNCONNECTED[3:0]),
        .S({result_o0__109_carry__1_i_5_n_1,result_o0__109_carry__1_i_6_n_1,result_o0__109_carry__1_i_7_n_1,result_o0__109_carry__1_i_8_n_1}));
  LUT4 #(
    .INIT(16'h2F02)) 
    result_o0__109_carry__1_i_1
       (.I0(regA_i_IBUF[22]),
        .I1(regB_i_IBUF[22]),
        .I2(regB_i_IBUF[23]),
        .I3(regA_i_IBUF[23]),
        .O(result_o0__109_carry__1_i_1_n_1));
  LUT4 #(
    .INIT(16'h2F02)) 
    result_o0__109_carry__1_i_2
       (.I0(regA_i_IBUF[20]),
        .I1(regB_i_IBUF[20]),
        .I2(regB_i_IBUF[21]),
        .I3(regA_i_IBUF[21]),
        .O(result_o0__109_carry__1_i_2_n_1));
  LUT4 #(
    .INIT(16'h2F02)) 
    result_o0__109_carry__1_i_3
       (.I0(regA_i_IBUF[18]),
        .I1(regB_i_IBUF[18]),
        .I2(regB_i_IBUF[19]),
        .I3(regA_i_IBUF[19]),
        .O(result_o0__109_carry__1_i_3_n_1));
  LUT4 #(
    .INIT(16'h2F02)) 
    result_o0__109_carry__1_i_4
       (.I0(regA_i_IBUF[16]),
        .I1(regB_i_IBUF[16]),
        .I2(regB_i_IBUF[17]),
        .I3(regA_i_IBUF[17]),
        .O(result_o0__109_carry__1_i_4_n_1));
  LUT4 #(
    .INIT(16'h9009)) 
    result_o0__109_carry__1_i_5
       (.I0(regB_i_IBUF[22]),
        .I1(regA_i_IBUF[22]),
        .I2(regB_i_IBUF[23]),
        .I3(regA_i_IBUF[23]),
        .O(result_o0__109_carry__1_i_5_n_1));
  LUT4 #(
    .INIT(16'h9009)) 
    result_o0__109_carry__1_i_6
       (.I0(regB_i_IBUF[20]),
        .I1(regA_i_IBUF[20]),
        .I2(regB_i_IBUF[21]),
        .I3(regA_i_IBUF[21]),
        .O(result_o0__109_carry__1_i_6_n_1));
  LUT4 #(
    .INIT(16'h9009)) 
    result_o0__109_carry__1_i_7
       (.I0(regB_i_IBUF[18]),
        .I1(regA_i_IBUF[18]),
        .I2(regB_i_IBUF[19]),
        .I3(regA_i_IBUF[19]),
        .O(result_o0__109_carry__1_i_7_n_1));
  LUT4 #(
    .INIT(16'h9009)) 
    result_o0__109_carry__1_i_8
       (.I0(regB_i_IBUF[16]),
        .I1(regA_i_IBUF[16]),
        .I2(regB_i_IBUF[17]),
        .I3(regA_i_IBUF[17]),
        .O(result_o0__109_carry__1_i_8_n_1));
  CARRY4 result_o0__109_carry__2
       (.CI(result_o0__109_carry__1_n_1),
        .CO({data3,result_o0__109_carry__2_n_2,result_o0__109_carry__2_n_3,result_o0__109_carry__2_n_4}),
        .CYINIT(1'b0),
        .DI({result_o0__109_carry__2_i_1_n_1,result_o0__109_carry__2_i_2_n_1,result_o0__109_carry__2_i_3_n_1,result_o0__109_carry__2_i_4_n_1}),
        .O(NLW_result_o0__109_carry__2_O_UNCONNECTED[3:0]),
        .S({result_o0__109_carry__2_i_5_n_1,result_o0__109_carry__2_i_6_n_1,result_o0__109_carry__2_i_7_n_1,result_o0__109_carry__2_i_8_n_1}));
  LUT4 #(
    .INIT(16'h2F02)) 
    result_o0__109_carry__2_i_1
       (.I0(regA_i_IBUF[30]),
        .I1(regB_i_IBUF[30]),
        .I2(regB_i_IBUF[31]),
        .I3(regA_i_IBUF[31]),
        .O(result_o0__109_carry__2_i_1_n_1));
  LUT4 #(
    .INIT(16'h2F02)) 
    result_o0__109_carry__2_i_2
       (.I0(regA_i_IBUF[28]),
        .I1(regB_i_IBUF[28]),
        .I2(regB_i_IBUF[29]),
        .I3(regA_i_IBUF[29]),
        .O(result_o0__109_carry__2_i_2_n_1));
  LUT4 #(
    .INIT(16'h2F02)) 
    result_o0__109_carry__2_i_3
       (.I0(regA_i_IBUF[26]),
        .I1(regB_i_IBUF[26]),
        .I2(regB_i_IBUF[27]),
        .I3(regA_i_IBUF[27]),
        .O(result_o0__109_carry__2_i_3_n_1));
  LUT4 #(
    .INIT(16'h2F02)) 
    result_o0__109_carry__2_i_4
       (.I0(regA_i_IBUF[24]),
        .I1(regB_i_IBUF[24]),
        .I2(regB_i_IBUF[25]),
        .I3(regA_i_IBUF[25]),
        .O(result_o0__109_carry__2_i_4_n_1));
  LUT4 #(
    .INIT(16'h9009)) 
    result_o0__109_carry__2_i_5
       (.I0(regB_i_IBUF[30]),
        .I1(regA_i_IBUF[30]),
        .I2(regB_i_IBUF[31]),
        .I3(regA_i_IBUF[31]),
        .O(result_o0__109_carry__2_i_5_n_1));
  LUT4 #(
    .INIT(16'h9009)) 
    result_o0__109_carry__2_i_6
       (.I0(regB_i_IBUF[28]),
        .I1(regA_i_IBUF[28]),
        .I2(regB_i_IBUF[29]),
        .I3(regA_i_IBUF[29]),
        .O(result_o0__109_carry__2_i_6_n_1));
  LUT4 #(
    .INIT(16'h9009)) 
    result_o0__109_carry__2_i_7
       (.I0(regB_i_IBUF[26]),
        .I1(regA_i_IBUF[26]),
        .I2(regB_i_IBUF[27]),
        .I3(regA_i_IBUF[27]),
        .O(result_o0__109_carry__2_i_7_n_1));
  LUT4 #(
    .INIT(16'h9009)) 
    result_o0__109_carry__2_i_8
       (.I0(regB_i_IBUF[24]),
        .I1(regA_i_IBUF[24]),
        .I2(regB_i_IBUF[25]),
        .I3(regA_i_IBUF[25]),
        .O(result_o0__109_carry__2_i_8_n_1));
  LUT4 #(
    .INIT(16'h2F02)) 
    result_o0__109_carry_i_1
       (.I0(regA_i_IBUF[6]),
        .I1(regB_i_IBUF[6]),
        .I2(regB_i_IBUF[7]),
        .I3(regA_i_IBUF[7]),
        .O(result_o0__109_carry_i_1_n_1));
  LUT4 #(
    .INIT(16'h2F02)) 
    result_o0__109_carry_i_2
       (.I0(regA_i_IBUF[4]),
        .I1(regB_i_IBUF[4]),
        .I2(regB_i_IBUF[5]),
        .I3(regA_i_IBUF[5]),
        .O(result_o0__109_carry_i_2_n_1));
  LUT4 #(
    .INIT(16'h2F02)) 
    result_o0__109_carry_i_3
       (.I0(regA_i_IBUF[2]),
        .I1(regB_i_IBUF[2]),
        .I2(regB_i_IBUF[3]),
        .I3(regA_i_IBUF[3]),
        .O(result_o0__109_carry_i_3_n_1));
  LUT4 #(
    .INIT(16'h2F02)) 
    result_o0__109_carry_i_4
       (.I0(regA_i_IBUF[0]),
        .I1(regB_i_IBUF[0]),
        .I2(regB_i_IBUF[1]),
        .I3(regA_i_IBUF[1]),
        .O(result_o0__109_carry_i_4_n_1));
  LUT4 #(
    .INIT(16'h9009)) 
    result_o0__109_carry_i_5
       (.I0(regB_i_IBUF[6]),
        .I1(regA_i_IBUF[6]),
        .I2(regB_i_IBUF[7]),
        .I3(regA_i_IBUF[7]),
        .O(result_o0__109_carry_i_5_n_1));
  LUT4 #(
    .INIT(16'h9009)) 
    result_o0__109_carry_i_6
       (.I0(regB_i_IBUF[4]),
        .I1(regA_i_IBUF[4]),
        .I2(regB_i_IBUF[5]),
        .I3(regA_i_IBUF[5]),
        .O(result_o0__109_carry_i_6_n_1));
  LUT4 #(
    .INIT(16'h9009)) 
    result_o0__109_carry_i_7
       (.I0(regB_i_IBUF[2]),
        .I1(regA_i_IBUF[2]),
        .I2(regB_i_IBUF[3]),
        .I3(regA_i_IBUF[3]),
        .O(result_o0__109_carry_i_7_n_1));
  LUT4 #(
    .INIT(16'h9009)) 
    result_o0__109_carry_i_8
       (.I0(regB_i_IBUF[0]),
        .I1(regA_i_IBUF[0]),
        .I2(regB_i_IBUF[1]),
        .I3(regA_i_IBUF[1]),
        .O(result_o0__109_carry_i_8_n_1));
  CARRY4 result_o0__93_carry
       (.CI(1'b0),
        .CO({result_o0__93_carry_n_1,result_o0__93_carry_n_2,result_o0__93_carry_n_3,result_o0__93_carry_n_4}),
        .CYINIT(1'b0),
        .DI({result_o0__93_carry_i_1_n_1,result_o0__93_carry_i_2_n_1,result_o0__93_carry_i_3_n_1,result_o0__93_carry_i_4_n_1}),
        .O(NLW_result_o0__93_carry_O_UNCONNECTED[3:0]),
        .S({result_o0__93_carry_i_5_n_1,result_o0__93_carry_i_6_n_1,result_o0__93_carry_i_7_n_1,result_o0__93_carry_i_8_n_1}));
  CARRY4 result_o0__93_carry__0
       (.CI(result_o0__93_carry_n_1),
        .CO({result_o0__93_carry__0_n_1,result_o0__93_carry__0_n_2,result_o0__93_carry__0_n_3,result_o0__93_carry__0_n_4}),
        .CYINIT(1'b0),
        .DI({result_o0__93_carry__0_i_1_n_1,result_o0__93_carry__0_i_2_n_1,result_o0__93_carry__0_i_3_n_1,result_o0__93_carry__0_i_4_n_1}),
        .O(NLW_result_o0__93_carry__0_O_UNCONNECTED[3:0]),
        .S({result_o0__93_carry__0_i_5_n_1,result_o0__93_carry__0_i_6_n_1,result_o0__93_carry__0_i_7_n_1,result_o0__93_carry__0_i_8_n_1}));
  LUT4 #(
    .INIT(16'h2F02)) 
    result_o0__93_carry__0_i_1
       (.I0(regB_i_IBUF[14]),
        .I1(regA_i_IBUF[14]),
        .I2(regA_i_IBUF[15]),
        .I3(regB_i_IBUF[15]),
        .O(result_o0__93_carry__0_i_1_n_1));
  LUT4 #(
    .INIT(16'h2F02)) 
    result_o0__93_carry__0_i_2
       (.I0(regB_i_IBUF[12]),
        .I1(regA_i_IBUF[12]),
        .I2(regA_i_IBUF[13]),
        .I3(regB_i_IBUF[13]),
        .O(result_o0__93_carry__0_i_2_n_1));
  LUT4 #(
    .INIT(16'h2F02)) 
    result_o0__93_carry__0_i_3
       (.I0(regB_i_IBUF[10]),
        .I1(regA_i_IBUF[10]),
        .I2(regA_i_IBUF[11]),
        .I3(regB_i_IBUF[11]),
        .O(result_o0__93_carry__0_i_3_n_1));
  LUT4 #(
    .INIT(16'h2F02)) 
    result_o0__93_carry__0_i_4
       (.I0(regB_i_IBUF[8]),
        .I1(regA_i_IBUF[8]),
        .I2(regA_i_IBUF[9]),
        .I3(regB_i_IBUF[9]),
        .O(result_o0__93_carry__0_i_4_n_1));
  LUT4 #(
    .INIT(16'h9009)) 
    result_o0__93_carry__0_i_5
       (.I0(regB_i_IBUF[14]),
        .I1(regA_i_IBUF[14]),
        .I2(regB_i_IBUF[15]),
        .I3(regA_i_IBUF[15]),
        .O(result_o0__93_carry__0_i_5_n_1));
  LUT4 #(
    .INIT(16'h9009)) 
    result_o0__93_carry__0_i_6
       (.I0(regB_i_IBUF[12]),
        .I1(regA_i_IBUF[12]),
        .I2(regB_i_IBUF[13]),
        .I3(regA_i_IBUF[13]),
        .O(result_o0__93_carry__0_i_6_n_1));
  LUT4 #(
    .INIT(16'h9009)) 
    result_o0__93_carry__0_i_7
       (.I0(regB_i_IBUF[10]),
        .I1(regA_i_IBUF[10]),
        .I2(regB_i_IBUF[11]),
        .I3(regA_i_IBUF[11]),
        .O(result_o0__93_carry__0_i_7_n_1));
  LUT4 #(
    .INIT(16'h9009)) 
    result_o0__93_carry__0_i_8
       (.I0(regB_i_IBUF[8]),
        .I1(regA_i_IBUF[8]),
        .I2(regB_i_IBUF[9]),
        .I3(regA_i_IBUF[9]),
        .O(result_o0__93_carry__0_i_8_n_1));
  CARRY4 result_o0__93_carry__1
       (.CI(result_o0__93_carry__0_n_1),
        .CO({result_o0__93_carry__1_n_1,result_o0__93_carry__1_n_2,result_o0__93_carry__1_n_3,result_o0__93_carry__1_n_4}),
        .CYINIT(1'b0),
        .DI({result_o0__93_carry__1_i_1_n_1,result_o0__93_carry__1_i_2_n_1,result_o0__93_carry__1_i_3_n_1,result_o0__93_carry__1_i_4_n_1}),
        .O(NLW_result_o0__93_carry__1_O_UNCONNECTED[3:0]),
        .S({result_o0__93_carry__1_i_5_n_1,result_o0__93_carry__1_i_6_n_1,result_o0__93_carry__1_i_7_n_1,result_o0__93_carry__1_i_8_n_1}));
  LUT4 #(
    .INIT(16'h2F02)) 
    result_o0__93_carry__1_i_1
       (.I0(regB_i_IBUF[22]),
        .I1(regA_i_IBUF[22]),
        .I2(regA_i_IBUF[23]),
        .I3(regB_i_IBUF[23]),
        .O(result_o0__93_carry__1_i_1_n_1));
  LUT4 #(
    .INIT(16'h2F02)) 
    result_o0__93_carry__1_i_2
       (.I0(regB_i_IBUF[20]),
        .I1(regA_i_IBUF[20]),
        .I2(regA_i_IBUF[21]),
        .I3(regB_i_IBUF[21]),
        .O(result_o0__93_carry__1_i_2_n_1));
  LUT4 #(
    .INIT(16'h2F02)) 
    result_o0__93_carry__1_i_3
       (.I0(regB_i_IBUF[18]),
        .I1(regA_i_IBUF[18]),
        .I2(regA_i_IBUF[19]),
        .I3(regB_i_IBUF[19]),
        .O(result_o0__93_carry__1_i_3_n_1));
  LUT4 #(
    .INIT(16'h2F02)) 
    result_o0__93_carry__1_i_4
       (.I0(regB_i_IBUF[16]),
        .I1(regA_i_IBUF[16]),
        .I2(regA_i_IBUF[17]),
        .I3(regB_i_IBUF[17]),
        .O(result_o0__93_carry__1_i_4_n_1));
  LUT4 #(
    .INIT(16'h9009)) 
    result_o0__93_carry__1_i_5
       (.I0(regB_i_IBUF[22]),
        .I1(regA_i_IBUF[22]),
        .I2(regB_i_IBUF[23]),
        .I3(regA_i_IBUF[23]),
        .O(result_o0__93_carry__1_i_5_n_1));
  LUT4 #(
    .INIT(16'h9009)) 
    result_o0__93_carry__1_i_6
       (.I0(regB_i_IBUF[20]),
        .I1(regA_i_IBUF[20]),
        .I2(regB_i_IBUF[21]),
        .I3(regA_i_IBUF[21]),
        .O(result_o0__93_carry__1_i_6_n_1));
  LUT4 #(
    .INIT(16'h9009)) 
    result_o0__93_carry__1_i_7
       (.I0(regB_i_IBUF[18]),
        .I1(regA_i_IBUF[18]),
        .I2(regB_i_IBUF[19]),
        .I3(regA_i_IBUF[19]),
        .O(result_o0__93_carry__1_i_7_n_1));
  LUT4 #(
    .INIT(16'h9009)) 
    result_o0__93_carry__1_i_8
       (.I0(regB_i_IBUF[16]),
        .I1(regA_i_IBUF[16]),
        .I2(regB_i_IBUF[17]),
        .I3(regA_i_IBUF[17]),
        .O(result_o0__93_carry__1_i_8_n_1));
  CARRY4 result_o0__93_carry__2
       (.CI(result_o0__93_carry__1_n_1),
        .CO({result_o0__93_carry__2_n_1,result_o0__93_carry__2_n_2,result_o0__93_carry__2_n_3,result_o0__93_carry__2_n_4}),
        .CYINIT(1'b0),
        .DI({result_o0__93_carry__2_i_1_n_1,result_o0__93_carry__2_i_2_n_1,result_o0__93_carry__2_i_3_n_1,result_o0__93_carry__2_i_4_n_1}),
        .O(NLW_result_o0__93_carry__2_O_UNCONNECTED[3:0]),
        .S({result_o0__93_carry__2_i_5_n_1,result_o0__93_carry__2_i_6_n_1,result_o0__93_carry__2_i_7_n_1,result_o0__93_carry__2_i_8_n_1}));
  LUT4 #(
    .INIT(16'h2F02)) 
    result_o0__93_carry__2_i_1
       (.I0(regB_i_IBUF[30]),
        .I1(regA_i_IBUF[30]),
        .I2(regA_i_IBUF[31]),
        .I3(regB_i_IBUF[31]),
        .O(result_o0__93_carry__2_i_1_n_1));
  LUT4 #(
    .INIT(16'h2F02)) 
    result_o0__93_carry__2_i_2
       (.I0(regB_i_IBUF[28]),
        .I1(regA_i_IBUF[28]),
        .I2(regA_i_IBUF[29]),
        .I3(regB_i_IBUF[29]),
        .O(result_o0__93_carry__2_i_2_n_1));
  LUT4 #(
    .INIT(16'h2F02)) 
    result_o0__93_carry__2_i_3
       (.I0(regB_i_IBUF[26]),
        .I1(regA_i_IBUF[26]),
        .I2(regA_i_IBUF[27]),
        .I3(regB_i_IBUF[27]),
        .O(result_o0__93_carry__2_i_3_n_1));
  LUT4 #(
    .INIT(16'h2F02)) 
    result_o0__93_carry__2_i_4
       (.I0(regB_i_IBUF[24]),
        .I1(regA_i_IBUF[24]),
        .I2(regA_i_IBUF[25]),
        .I3(regB_i_IBUF[25]),
        .O(result_o0__93_carry__2_i_4_n_1));
  LUT4 #(
    .INIT(16'h9009)) 
    result_o0__93_carry__2_i_5
       (.I0(regB_i_IBUF[30]),
        .I1(regA_i_IBUF[30]),
        .I2(regB_i_IBUF[31]),
        .I3(regA_i_IBUF[31]),
        .O(result_o0__93_carry__2_i_5_n_1));
  LUT4 #(
    .INIT(16'h9009)) 
    result_o0__93_carry__2_i_6
       (.I0(regB_i_IBUF[28]),
        .I1(regA_i_IBUF[28]),
        .I2(regB_i_IBUF[29]),
        .I3(regA_i_IBUF[29]),
        .O(result_o0__93_carry__2_i_6_n_1));
  LUT4 #(
    .INIT(16'h9009)) 
    result_o0__93_carry__2_i_7
       (.I0(regB_i_IBUF[26]),
        .I1(regA_i_IBUF[26]),
        .I2(regB_i_IBUF[27]),
        .I3(regA_i_IBUF[27]),
        .O(result_o0__93_carry__2_i_7_n_1));
  LUT4 #(
    .INIT(16'h9009)) 
    result_o0__93_carry__2_i_8
       (.I0(regB_i_IBUF[24]),
        .I1(regA_i_IBUF[24]),
        .I2(regB_i_IBUF[25]),
        .I3(regA_i_IBUF[25]),
        .O(result_o0__93_carry__2_i_8_n_1));
  LUT4 #(
    .INIT(16'h2F02)) 
    result_o0__93_carry_i_1
       (.I0(regB_i_IBUF[6]),
        .I1(regA_i_IBUF[6]),
        .I2(regA_i_IBUF[7]),
        .I3(regB_i_IBUF[7]),
        .O(result_o0__93_carry_i_1_n_1));
  LUT4 #(
    .INIT(16'h2F02)) 
    result_o0__93_carry_i_2
       (.I0(regB_i_IBUF[4]),
        .I1(regA_i_IBUF[4]),
        .I2(regA_i_IBUF[5]),
        .I3(regB_i_IBUF[5]),
        .O(result_o0__93_carry_i_2_n_1));
  LUT4 #(
    .INIT(16'h2F02)) 
    result_o0__93_carry_i_3
       (.I0(regB_i_IBUF[2]),
        .I1(regA_i_IBUF[2]),
        .I2(regA_i_IBUF[3]),
        .I3(regB_i_IBUF[3]),
        .O(result_o0__93_carry_i_3_n_1));
  LUT4 #(
    .INIT(16'h2F02)) 
    result_o0__93_carry_i_4
       (.I0(regB_i_IBUF[0]),
        .I1(regA_i_IBUF[0]),
        .I2(regA_i_IBUF[1]),
        .I3(regB_i_IBUF[1]),
        .O(result_o0__93_carry_i_4_n_1));
  LUT4 #(
    .INIT(16'h9009)) 
    result_o0__93_carry_i_5
       (.I0(regB_i_IBUF[6]),
        .I1(regA_i_IBUF[6]),
        .I2(regB_i_IBUF[7]),
        .I3(regA_i_IBUF[7]),
        .O(result_o0__93_carry_i_5_n_1));
  LUT4 #(
    .INIT(16'h9009)) 
    result_o0__93_carry_i_6
       (.I0(regB_i_IBUF[4]),
        .I1(regA_i_IBUF[4]),
        .I2(regB_i_IBUF[5]),
        .I3(regA_i_IBUF[5]),
        .O(result_o0__93_carry_i_6_n_1));
  LUT4 #(
    .INIT(16'h9009)) 
    result_o0__93_carry_i_7
       (.I0(regB_i_IBUF[2]),
        .I1(regA_i_IBUF[2]),
        .I2(regB_i_IBUF[3]),
        .I3(regA_i_IBUF[3]),
        .O(result_o0__93_carry_i_7_n_1));
  LUT4 #(
    .INIT(16'h9009)) 
    result_o0__93_carry_i_8
       (.I0(regB_i_IBUF[0]),
        .I1(regA_i_IBUF[0]),
        .I2(regB_i_IBUF[1]),
        .I3(regA_i_IBUF[1]),
        .O(result_o0__93_carry_i_8_n_1));
  CARRY4 result_o0_carry
       (.CI(1'b0),
        .CO({result_o0_carry_n_1,result_o0_carry_n_2,result_o0_carry_n_3,result_o0_carry_n_4}),
        .CYINIT(result_o0_carry_i_1_n_1),
        .DI(regA_i_IBUF[3:0]),
        .O({result_o0_carry_n_5,result_o0_carry_n_6,result_o0_carry_n_7,result_o0_carry_n_8}),
        .S({result_o0_carry_i_2_n_1,result_o0_carry_i_3_n_1,result_o0_carry_i_4_n_1,result_o0_carry_i_5_n_1}));
  CARRY4 result_o0_carry__0
       (.CI(result_o0_carry_n_1),
        .CO({result_o0_carry__0_n_1,result_o0_carry__0_n_2,result_o0_carry__0_n_3,result_o0_carry__0_n_4}),
        .CYINIT(1'b0),
        .DI(regA_i_IBUF[7:4]),
        .O({result_o0_carry__0_n_5,result_o0_carry__0_n_6,result_o0_carry__0_n_7,result_o0_carry__0_n_8}),
        .S({result_o0_carry__0_i_1_n_1,result_o0_carry__0_i_2_n_1,result_o0_carry__0_i_3_n_1,result_o0_carry__0_i_4_n_1}));
  LUT6 #(
    .INIT(64'h9999999996999696)) 
    result_o0_carry__0_i_1
       (.I0(regA_i_IBUF[7]),
        .I1(regB_i_IBUF[7]),
        .I2(alu_ctr_IBUF[5]),
        .I3(alu_ctr_IBUF[2]),
        .I4(alu_ctr_IBUF[1]),
        .I5(alu_ctr_IBUF[3]),
        .O(result_o0_carry__0_i_1_n_1));
  LUT6 #(
    .INIT(64'h9999999996999696)) 
    result_o0_carry__0_i_2
       (.I0(regA_i_IBUF[6]),
        .I1(regB_i_IBUF[6]),
        .I2(alu_ctr_IBUF[5]),
        .I3(alu_ctr_IBUF[2]),
        .I4(alu_ctr_IBUF[1]),
        .I5(alu_ctr_IBUF[3]),
        .O(result_o0_carry__0_i_2_n_1));
  LUT6 #(
    .INIT(64'h9999999996999696)) 
    result_o0_carry__0_i_3
       (.I0(regA_i_IBUF[5]),
        .I1(regB_i_IBUF[5]),
        .I2(alu_ctr_IBUF[5]),
        .I3(alu_ctr_IBUF[2]),
        .I4(alu_ctr_IBUF[1]),
        .I5(alu_ctr_IBUF[3]),
        .O(result_o0_carry__0_i_3_n_1));
  LUT6 #(
    .INIT(64'h9999999996999696)) 
    result_o0_carry__0_i_4
       (.I0(regA_i_IBUF[4]),
        .I1(regB_i_IBUF[4]),
        .I2(alu_ctr_IBUF[5]),
        .I3(alu_ctr_IBUF[2]),
        .I4(alu_ctr_IBUF[1]),
        .I5(alu_ctr_IBUF[3]),
        .O(result_o0_carry__0_i_4_n_1));
  CARRY4 result_o0_carry__1
       (.CI(result_o0_carry__0_n_1),
        .CO({result_o0_carry__1_n_1,result_o0_carry__1_n_2,result_o0_carry__1_n_3,result_o0_carry__1_n_4}),
        .CYINIT(1'b0),
        .DI(regA_i_IBUF[11:8]),
        .O({result_o0_carry__1_n_5,result_o0_carry__1_n_6,result_o0_carry__1_n_7,result_o0_carry__1_n_8}),
        .S({result_o0_carry__1_i_1_n_1,result_o0_carry__1_i_2_n_1,result_o0_carry__1_i_3_n_1,result_o0_carry__1_i_4_n_1}));
  LUT6 #(
    .INIT(64'h9999999996999696)) 
    result_o0_carry__1_i_1
       (.I0(regA_i_IBUF[11]),
        .I1(regB_i_IBUF[11]),
        .I2(alu_ctr_IBUF[5]),
        .I3(alu_ctr_IBUF[2]),
        .I4(alu_ctr_IBUF[1]),
        .I5(alu_ctr_IBUF[3]),
        .O(result_o0_carry__1_i_1_n_1));
  LUT6 #(
    .INIT(64'h9999999996999696)) 
    result_o0_carry__1_i_2
       (.I0(regA_i_IBUF[10]),
        .I1(regB_i_IBUF[10]),
        .I2(alu_ctr_IBUF[5]),
        .I3(alu_ctr_IBUF[2]),
        .I4(alu_ctr_IBUF[1]),
        .I5(alu_ctr_IBUF[3]),
        .O(result_o0_carry__1_i_2_n_1));
  LUT6 #(
    .INIT(64'h9999999996999696)) 
    result_o0_carry__1_i_3
       (.I0(regA_i_IBUF[9]),
        .I1(regB_i_IBUF[9]),
        .I2(alu_ctr_IBUF[5]),
        .I3(alu_ctr_IBUF[2]),
        .I4(alu_ctr_IBUF[1]),
        .I5(alu_ctr_IBUF[3]),
        .O(result_o0_carry__1_i_3_n_1));
  LUT6 #(
    .INIT(64'h9999999996999696)) 
    result_o0_carry__1_i_4
       (.I0(regA_i_IBUF[8]),
        .I1(regB_i_IBUF[8]),
        .I2(alu_ctr_IBUF[5]),
        .I3(alu_ctr_IBUF[2]),
        .I4(alu_ctr_IBUF[1]),
        .I5(alu_ctr_IBUF[3]),
        .O(result_o0_carry__1_i_4_n_1));
  CARRY4 result_o0_carry__2
       (.CI(result_o0_carry__1_n_1),
        .CO({result_o0_carry__2_n_1,result_o0_carry__2_n_2,result_o0_carry__2_n_3,result_o0_carry__2_n_4}),
        .CYINIT(1'b0),
        .DI(regA_i_IBUF[15:12]),
        .O({result_o0_carry__2_n_5,result_o0_carry__2_n_6,result_o0_carry__2_n_7,result_o0_carry__2_n_8}),
        .S({result_o0_carry__2_i_1_n_1,result_o0_carry__2_i_2_n_1,result_o0_carry__2_i_3_n_1,result_o0_carry__2_i_4_n_1}));
  LUT6 #(
    .INIT(64'h9999999996999696)) 
    result_o0_carry__2_i_1
       (.I0(regA_i_IBUF[15]),
        .I1(regB_i_IBUF[15]),
        .I2(alu_ctr_IBUF[5]),
        .I3(alu_ctr_IBUF[2]),
        .I4(alu_ctr_IBUF[1]),
        .I5(alu_ctr_IBUF[3]),
        .O(result_o0_carry__2_i_1_n_1));
  LUT6 #(
    .INIT(64'h9999999996999696)) 
    result_o0_carry__2_i_2
       (.I0(regA_i_IBUF[14]),
        .I1(regB_i_IBUF[14]),
        .I2(alu_ctr_IBUF[5]),
        .I3(alu_ctr_IBUF[2]),
        .I4(alu_ctr_IBUF[1]),
        .I5(alu_ctr_IBUF[3]),
        .O(result_o0_carry__2_i_2_n_1));
  LUT6 #(
    .INIT(64'h9999999996999696)) 
    result_o0_carry__2_i_3
       (.I0(regA_i_IBUF[13]),
        .I1(regB_i_IBUF[13]),
        .I2(alu_ctr_IBUF[5]),
        .I3(alu_ctr_IBUF[2]),
        .I4(alu_ctr_IBUF[1]),
        .I5(alu_ctr_IBUF[3]),
        .O(result_o0_carry__2_i_3_n_1));
  LUT6 #(
    .INIT(64'h9999999996999696)) 
    result_o0_carry__2_i_4
       (.I0(regA_i_IBUF[12]),
        .I1(regB_i_IBUF[12]),
        .I2(alu_ctr_IBUF[5]),
        .I3(alu_ctr_IBUF[2]),
        .I4(alu_ctr_IBUF[1]),
        .I5(alu_ctr_IBUF[3]),
        .O(result_o0_carry__2_i_4_n_1));
  CARRY4 result_o0_carry__3
       (.CI(result_o0_carry__2_n_1),
        .CO({result_o0_carry__3_n_1,result_o0_carry__3_n_2,result_o0_carry__3_n_3,result_o0_carry__3_n_4}),
        .CYINIT(1'b0),
        .DI(regA_i_IBUF[19:16]),
        .O({result_o0_carry__3_n_5,result_o0_carry__3_n_6,result_o0_carry__3_n_7,result_o0_carry__3_n_8}),
        .S({result_o0_carry__3_i_1_n_1,result_o0_carry__3_i_2_n_1,result_o0_carry__3_i_3_n_1,result_o0_carry__3_i_4_n_1}));
  LUT6 #(
    .INIT(64'h9999999996999696)) 
    result_o0_carry__3_i_1
       (.I0(regA_i_IBUF[19]),
        .I1(regB_i_IBUF[19]),
        .I2(alu_ctr_IBUF[5]),
        .I3(alu_ctr_IBUF[2]),
        .I4(alu_ctr_IBUF[1]),
        .I5(alu_ctr_IBUF[3]),
        .O(result_o0_carry__3_i_1_n_1));
  LUT6 #(
    .INIT(64'h9999999996999696)) 
    result_o0_carry__3_i_2
       (.I0(regA_i_IBUF[18]),
        .I1(regB_i_IBUF[18]),
        .I2(alu_ctr_IBUF[5]),
        .I3(alu_ctr_IBUF[2]),
        .I4(alu_ctr_IBUF[1]),
        .I5(alu_ctr_IBUF[3]),
        .O(result_o0_carry__3_i_2_n_1));
  LUT6 #(
    .INIT(64'h9999999996999696)) 
    result_o0_carry__3_i_3
       (.I0(regA_i_IBUF[17]),
        .I1(regB_i_IBUF[17]),
        .I2(alu_ctr_IBUF[5]),
        .I3(alu_ctr_IBUF[2]),
        .I4(alu_ctr_IBUF[1]),
        .I5(alu_ctr_IBUF[3]),
        .O(result_o0_carry__3_i_3_n_1));
  LUT6 #(
    .INIT(64'h9999999996999696)) 
    result_o0_carry__3_i_4
       (.I0(regA_i_IBUF[16]),
        .I1(regB_i_IBUF[16]),
        .I2(alu_ctr_IBUF[5]),
        .I3(alu_ctr_IBUF[2]),
        .I4(alu_ctr_IBUF[1]),
        .I5(alu_ctr_IBUF[3]),
        .O(result_o0_carry__3_i_4_n_1));
  CARRY4 result_o0_carry__4
       (.CI(result_o0_carry__3_n_1),
        .CO({result_o0_carry__4_n_1,result_o0_carry__4_n_2,result_o0_carry__4_n_3,result_o0_carry__4_n_4}),
        .CYINIT(1'b0),
        .DI(regA_i_IBUF[23:20]),
        .O({result_o0_carry__4_n_5,result_o0_carry__4_n_6,result_o0_carry__4_n_7,result_o0_carry__4_n_8}),
        .S({result_o0_carry__4_i_1_n_1,result_o0_carry__4_i_2_n_1,result_o0_carry__4_i_3_n_1,result_o0_carry__4_i_4_n_1}));
  LUT6 #(
    .INIT(64'h9999999996999696)) 
    result_o0_carry__4_i_1
       (.I0(regA_i_IBUF[23]),
        .I1(regB_i_IBUF[23]),
        .I2(alu_ctr_IBUF[5]),
        .I3(alu_ctr_IBUF[2]),
        .I4(alu_ctr_IBUF[1]),
        .I5(alu_ctr_IBUF[3]),
        .O(result_o0_carry__4_i_1_n_1));
  LUT6 #(
    .INIT(64'h9999999996999696)) 
    result_o0_carry__4_i_2
       (.I0(regA_i_IBUF[22]),
        .I1(regB_i_IBUF[22]),
        .I2(alu_ctr_IBUF[5]),
        .I3(alu_ctr_IBUF[2]),
        .I4(alu_ctr_IBUF[1]),
        .I5(alu_ctr_IBUF[3]),
        .O(result_o0_carry__4_i_2_n_1));
  LUT6 #(
    .INIT(64'h9999999996999696)) 
    result_o0_carry__4_i_3
       (.I0(regA_i_IBUF[21]),
        .I1(regB_i_IBUF[21]),
        .I2(alu_ctr_IBUF[5]),
        .I3(alu_ctr_IBUF[2]),
        .I4(alu_ctr_IBUF[1]),
        .I5(alu_ctr_IBUF[3]),
        .O(result_o0_carry__4_i_3_n_1));
  LUT6 #(
    .INIT(64'h9999999996999696)) 
    result_o0_carry__4_i_4
       (.I0(regA_i_IBUF[20]),
        .I1(regB_i_IBUF[20]),
        .I2(alu_ctr_IBUF[5]),
        .I3(alu_ctr_IBUF[2]),
        .I4(alu_ctr_IBUF[1]),
        .I5(alu_ctr_IBUF[3]),
        .O(result_o0_carry__4_i_4_n_1));
  CARRY4 result_o0_carry__5
       (.CI(result_o0_carry__4_n_1),
        .CO({result_o0_carry__5_n_1,result_o0_carry__5_n_2,result_o0_carry__5_n_3,result_o0_carry__5_n_4}),
        .CYINIT(1'b0),
        .DI(regA_i_IBUF[27:24]),
        .O({result_o0_carry__5_n_5,result_o0_carry__5_n_6,result_o0_carry__5_n_7,result_o0_carry__5_n_8}),
        .S({result_o0_carry__5_i_1_n_1,result_o0_carry__5_i_2_n_1,result_o0_carry__5_i_3_n_1,result_o0_carry__5_i_4_n_1}));
  LUT6 #(
    .INIT(64'h9999999996999696)) 
    result_o0_carry__5_i_1
       (.I0(regA_i_IBUF[27]),
        .I1(regB_i_IBUF[27]),
        .I2(alu_ctr_IBUF[5]),
        .I3(alu_ctr_IBUF[2]),
        .I4(alu_ctr_IBUF[1]),
        .I5(alu_ctr_IBUF[3]),
        .O(result_o0_carry__5_i_1_n_1));
  LUT6 #(
    .INIT(64'h9999999996999696)) 
    result_o0_carry__5_i_2
       (.I0(regA_i_IBUF[26]),
        .I1(regB_i_IBUF[26]),
        .I2(alu_ctr_IBUF[5]),
        .I3(alu_ctr_IBUF[2]),
        .I4(alu_ctr_IBUF[1]),
        .I5(alu_ctr_IBUF[3]),
        .O(result_o0_carry__5_i_2_n_1));
  LUT6 #(
    .INIT(64'h9999999996999696)) 
    result_o0_carry__5_i_3
       (.I0(regA_i_IBUF[25]),
        .I1(regB_i_IBUF[25]),
        .I2(alu_ctr_IBUF[5]),
        .I3(alu_ctr_IBUF[2]),
        .I4(alu_ctr_IBUF[1]),
        .I5(alu_ctr_IBUF[3]),
        .O(result_o0_carry__5_i_3_n_1));
  LUT6 #(
    .INIT(64'h9999999996999696)) 
    result_o0_carry__5_i_4
       (.I0(regA_i_IBUF[24]),
        .I1(regB_i_IBUF[24]),
        .I2(alu_ctr_IBUF[5]),
        .I3(alu_ctr_IBUF[2]),
        .I4(alu_ctr_IBUF[1]),
        .I5(alu_ctr_IBUF[3]),
        .O(result_o0_carry__5_i_4_n_1));
  CARRY4 result_o0_carry__6
       (.CI(result_o0_carry__5_n_1),
        .CO({NLW_result_o0_carry__6_CO_UNCONNECTED[3],result_o0_carry__6_n_2,result_o0_carry__6_n_3,result_o0_carry__6_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,regA_i_IBUF[30:28]}),
        .O({result_o0_carry__6_n_5,result_o0_carry__6_n_6,result_o0_carry__6_n_7,result_o0_carry__6_n_8}),
        .S({result_o0_carry__6_i_1_n_1,result_o0_carry__6_i_2_n_1,result_o0_carry__6_i_3_n_1,result_o0_carry__6_i_4_n_1}));
  LUT6 #(
    .INIT(64'h9999999996999696)) 
    result_o0_carry__6_i_1
       (.I0(regA_i_IBUF[31]),
        .I1(regB_i_IBUF[31]),
        .I2(alu_ctr_IBUF[5]),
        .I3(alu_ctr_IBUF[2]),
        .I4(alu_ctr_IBUF[1]),
        .I5(alu_ctr_IBUF[3]),
        .O(result_o0_carry__6_i_1_n_1));
  LUT6 #(
    .INIT(64'h9999999996999696)) 
    result_o0_carry__6_i_2
       (.I0(regA_i_IBUF[30]),
        .I1(regB_i_IBUF[30]),
        .I2(alu_ctr_IBUF[5]),
        .I3(alu_ctr_IBUF[2]),
        .I4(alu_ctr_IBUF[1]),
        .I5(alu_ctr_IBUF[3]),
        .O(result_o0_carry__6_i_2_n_1));
  LUT6 #(
    .INIT(64'h9999999996999696)) 
    result_o0_carry__6_i_3
       (.I0(regA_i_IBUF[29]),
        .I1(regB_i_IBUF[29]),
        .I2(alu_ctr_IBUF[5]),
        .I3(alu_ctr_IBUF[2]),
        .I4(alu_ctr_IBUF[1]),
        .I5(alu_ctr_IBUF[3]),
        .O(result_o0_carry__6_i_3_n_1));
  LUT6 #(
    .INIT(64'h9999999996999696)) 
    result_o0_carry__6_i_4
       (.I0(regA_i_IBUF[28]),
        .I1(regB_i_IBUF[28]),
        .I2(alu_ctr_IBUF[5]),
        .I3(alu_ctr_IBUF[2]),
        .I4(alu_ctr_IBUF[1]),
        .I5(alu_ctr_IBUF[3]),
        .O(result_o0_carry__6_i_4_n_1));
  LUT5 #(
    .INIT(32'h0051FFAE)) 
    result_o0_carry_i_1
       (.I0(alu_ctr_IBUF[3]),
        .I1(alu_ctr_IBUF[1]),
        .I2(alu_ctr_IBUF[2]),
        .I3(alu_ctr_IBUF[5]),
        .I4(regB_i_IBUF[0]),
        .O(result_o0_carry_i_1_n_1));
  LUT6 #(
    .INIT(64'h9999999996999696)) 
    result_o0_carry_i_2
       (.I0(regA_i_IBUF[3]),
        .I1(regB_i_IBUF[3]),
        .I2(alu_ctr_IBUF[5]),
        .I3(alu_ctr_IBUF[2]),
        .I4(alu_ctr_IBUF[1]),
        .I5(alu_ctr_IBUF[3]),
        .O(result_o0_carry_i_2_n_1));
  LUT6 #(
    .INIT(64'h9999999996999696)) 
    result_o0_carry_i_3
       (.I0(regA_i_IBUF[2]),
        .I1(regB_i_IBUF[2]),
        .I2(alu_ctr_IBUF[5]),
        .I3(alu_ctr_IBUF[2]),
        .I4(alu_ctr_IBUF[1]),
        .I5(alu_ctr_IBUF[3]),
        .O(result_o0_carry_i_3_n_1));
  LUT6 #(
    .INIT(64'h9999999996999696)) 
    result_o0_carry_i_4
       (.I0(regA_i_IBUF[1]),
        .I1(regB_i_IBUF[1]),
        .I2(alu_ctr_IBUF[5]),
        .I3(alu_ctr_IBUF[2]),
        .I4(alu_ctr_IBUF[1]),
        .I5(alu_ctr_IBUF[3]),
        .O(result_o0_carry_i_4_n_1));
  LUT5 #(
    .INIT(32'h55556656)) 
    result_o0_carry_i_5
       (.I0(regA_i_IBUF[0]),
        .I1(alu_ctr_IBUF[3]),
        .I2(alu_ctr_IBUF[1]),
        .I3(alu_ctr_IBUF[2]),
        .I4(alu_ctr_IBUF[5]),
        .O(result_o0_carry_i_5_n_1));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \result_o_reg[0] 
       (.CLR(1'b0),
        .D(\result_o_reg[0]_i_1_n_1 ),
        .G(E),
        .GE(1'b1),
        .Q(Q[0]));
  MUXF8 \result_o_reg[0]_i_1 
       (.I0(\result_o_reg[0]_i_2_n_1 ),
        .I1(\result_o_reg[0]_i_3_n_1 ),
        .O(\result_o_reg[0]_i_1_n_1 ),
        .S(alu_ctr_IBUF[5]));
  LUT5 #(
    .INIT(32'h00000001)) 
    \result_o_reg[0]_i_10 
       (.I0(regB_i_IBUF[3]),
        .I1(regB_i_IBUF[0]),
        .I2(regB_i_IBUF[1]),
        .I3(regB_i_IBUF[2]),
        .I4(regB_i_IBUF[4]),
        .O(\result_o_reg[0]_i_10_n_1 ));
  LUT6 #(
    .INIT(64'h8080808080808004)) 
    \result_o_reg[0]_i_11 
       (.I0(regB_i_IBUF[4]),
        .I1(regA_i_IBUF[31]),
        .I2(regB_i_IBUF[3]),
        .I3(regB_i_IBUF[0]),
        .I4(regB_i_IBUF[1]),
        .I5(regB_i_IBUF[2]),
        .O(\result_o_reg[0]_i_11_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hFFBA)) 
    \result_o_reg[0]_i_12 
       (.I0(alu_ctr_IBUF[5]),
        .I1(alu_ctr_IBUF[2]),
        .I2(alu_ctr_IBUF[1]),
        .I3(alu_ctr_IBUF[3]),
        .O(sub_ctr));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \result_o_reg[0]_i_13 
       (.I0(\result_o_reg[6]_i_8_n_1 ),
        .I1(regB_i_IBUF[2]),
        .I2(\result_o_reg[2]_i_8_n_1 ),
        .O(\result_o_reg[0]_i_13_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \result_o_reg[0]_i_14 
       (.I0(\result_o_reg[4]_i_8_n_1 ),
        .I1(regB_i_IBUF[2]),
        .I2(\result_o_reg[0]_i_16_n_1 ),
        .O(\result_o_reg[0]_i_14_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h0D)) 
    \result_o_reg[0]_i_15 
       (.I0(alu_ctr_IBUF[3]),
        .I1(alu_ctr_IBUF[1]),
        .I2(alu_ctr_IBUF[0]),
        .O(\result_o_reg[0]_i_15_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result_o_reg[0]_i_16 
       (.I0(regA_i_IBUF[24]),
        .I1(regA_i_IBUF[8]),
        .I2(regB_i_IBUF[3]),
        .I3(regA_i_IBUF[16]),
        .I4(regB_i_IBUF[4]),
        .I5(regA_i_IBUF[0]),
        .O(\result_o_reg[0]_i_16_n_1 ));
  MUXF7 \result_o_reg[0]_i_2 
       (.I0(\result_o_reg[0]_i_4_n_1 ),
        .I1(\result_o_reg[0]_i_5_n_1 ),
        .O(\result_o_reg[0]_i_2_n_1 ),
        .S(\result_o_reg[31]_i_3_n_1 ));
  MUXF7 \result_o_reg[0]_i_3 
       (.I0(result_o00_out),
        .I1(\result_o_reg[0]_i_7_n_1 ),
        .O(\result_o_reg[0]_i_3_n_1 ),
        .S(\result_o_reg[31]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'h0FA03FCF0FA030C0)) 
    \result_o_reg[0]_i_4 
       (.I0(\result_o_reg[1]_i_9_n_1 ),
        .I1(regA_i_IBUF[0]),
        .I2(alu_ctr_IBUF[4]),
        .I3(regB_i_IBUF[0]),
        .I4(op_ctr),
        .I5(result_o0_carry_n_8),
        .O(\result_o_reg[0]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hB8FFB833B833B800)) 
    \result_o_reg[0]_i_5 
       (.I0(\result_o_reg[0]_i_8_n_1 ),
        .I1(alu_ctr_IBUF[4]),
        .I2(\result_o_reg[0]_i_9_n_1 ),
        .I3(op_ctr),
        .I4(regA_i_IBUF[0]),
        .I5(regB_i_IBUF[0]),
        .O(\result_o_reg[0]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000010)) 
    \result_o_reg[0]_i_6 
       (.I0(\result_o_reg[0]_i_10_n_1 ),
        .I1(regB_i_IBUF[1]),
        .I2(\result_o_reg[0]_i_11_n_1 ),
        .I3(regB_i_IBUF[2]),
        .I4(regB_i_IBUF[0]),
        .I5(\result_o_reg[0]_i_8_n_1 ),
        .O(result_o00_out));
  LUT6 #(
    .INIT(64'h8B88888BBB8B8BBB)) 
    \result_o_reg[0]_i_7 
       (.I0(data3),
        .I1(op_ctr),
        .I2(result_o0_carry__6_n_5),
        .I3(sub_ctr),
        .I4(regB_i_IBUF[31]),
        .I5(regA_i_IBUF[31]),
        .O(\result_o_reg[0]_i_7_n_1 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \result_o_reg[0]_i_8 
       (.I0(\result_o_reg[1]_i_6_n_1 ),
        .I1(regB_i_IBUF[0]),
        .I2(\result_o_reg[0]_i_13_n_1 ),
        .I3(regB_i_IBUF[1]),
        .I4(\result_o_reg[0]_i_14_n_1 ),
        .O(\result_o_reg[0]_i_8_n_1 ));
  LUT6 #(
    .INIT(64'hBE28FFFFBE280000)) 
    \result_o_reg[0]_i_9 
       (.I0(regA_i_IBUF[31]),
        .I1(regB_i_IBUF[31]),
        .I2(sub_ctr),
        .I3(result_o0_carry__6_n_5),
        .I4(\result_o_reg[0]_i_15_n_1 ),
        .I5(result_o0__93_carry__2_n_1),
        .O(\result_o_reg[0]_i_9_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \result_o_reg[10] 
       (.CLR(1'b0),
        .D(\result_o_reg[10]_i_1_n_1 ),
        .G(E),
        .GE(1'b1),
        .Q(Q[10]));
  LUT6 #(
    .INIT(64'h0F00EFEF0F00E0E0)) 
    \result_o_reg[10]_i_1 
       (.I0(\result_o_reg[10]_i_2_n_1 ),
        .I1(\result_o_reg[10]_i_3_n_1 ),
        .I2(alu_ctr_IBUF[5]),
        .I3(\result_o_reg[10]_i_4_n_1 ),
        .I4(\result_o_reg[31]_i_3_n_1 ),
        .I5(\result_o_reg[10]_i_5_n_1 ),
        .O(\result_o_reg[10]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \result_o_reg[10]_i_2 
       (.I0(\result_o_reg[11]_i_6_n_1 ),
        .I1(regB_i_IBUF[0]),
        .I2(\result_o_reg[10]_i_6_n_1 ),
        .O(\result_o_reg[10]_i_2_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h88888000)) 
    \result_o_reg[10]_i_3 
       (.I0(regA_i_IBUF[31]),
        .I1(regB_i_IBUF[4]),
        .I2(regB_i_IBUF[2]),
        .I3(regB_i_IBUF[1]),
        .I4(regB_i_IBUF[3]),
        .O(\result_o_reg[10]_i_3_n_1 ));
  LUT5 #(
    .INIT(32'h8888F330)) 
    \result_o_reg[10]_i_4 
       (.I0(\result_o_reg[10]_i_2_n_1 ),
        .I1(alu_ctr_IBUF[4]),
        .I2(regB_i_IBUF[10]),
        .I3(regA_i_IBUF[10]),
        .I4(op_ctr),
        .O(\result_o_reg[10]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hAFA03FCFAFA030C0)) 
    \result_o_reg[10]_i_5 
       (.I0(data8[10]),
        .I1(regA_i_IBUF[10]),
        .I2(alu_ctr_IBUF[4]),
        .I3(regB_i_IBUF[10]),
        .I4(op_ctr),
        .I5(result_o0_carry__1_n_6),
        .O(\result_o_reg[10]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result_o_reg[10]_i_6 
       (.I0(\result_o_reg[16]_i_9_n_1 ),
        .I1(\result_o_reg[12]_i_8_n_1 ),
        .I2(regB_i_IBUF[1]),
        .I3(\result_o_reg[14]_i_8_n_1 ),
        .I4(regB_i_IBUF[2]),
        .I5(\result_o_reg[10]_i_8_n_1 ),
        .O(\result_o_reg[10]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result_o_reg[10]_i_7 
       (.I0(\result_o_reg[10]_i_9_n_1 ),
        .I1(\result_o_reg[12]_i_9_n_1 ),
        .I2(regB_i_IBUF[0]),
        .I3(\result_o_reg[11]_i_9_n_1 ),
        .I4(regB_i_IBUF[1]),
        .I5(\result_o_reg[11]_i_10_n_1 ),
        .O(data8[10]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \result_o_reg[10]_i_8 
       (.I0(regA_i_IBUF[18]),
        .I1(regB_i_IBUF[3]),
        .I2(regA_i_IBUF[26]),
        .I3(regB_i_IBUF[4]),
        .I4(regA_i_IBUF[10]),
        .O(\result_o_reg[10]_i_8_n_1 ));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \result_o_reg[10]_i_9 
       (.I0(regA_i_IBUF[3]),
        .I1(regB_i_IBUF[2]),
        .I2(regB_i_IBUF[4]),
        .I3(regA_i_IBUF[7]),
        .I4(regB_i_IBUF[3]),
        .O(\result_o_reg[10]_i_9_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \result_o_reg[11] 
       (.CLR(1'b0),
        .D(\result_o_reg[11]_i_1_n_1 ),
        .G(E),
        .GE(1'b1),
        .Q(Q[11]));
  LUT6 #(
    .INIT(64'h0F00EFEF0F00E0E0)) 
    \result_o_reg[11]_i_1 
       (.I0(\result_o_reg[11]_i_2_n_1 ),
        .I1(\result_o_reg[11]_i_3_n_1 ),
        .I2(alu_ctr_IBUF[5]),
        .I3(\result_o_reg[11]_i_4_n_1 ),
        .I4(\result_o_reg[31]_i_3_n_1 ),
        .I5(\result_o_reg[11]_i_5_n_1 ),
        .O(\result_o_reg[11]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \result_o_reg[11]_i_10 
       (.I0(regA_i_IBUF[6]),
        .I1(regB_i_IBUF[2]),
        .I2(regA_i_IBUF[2]),
        .I3(regB_i_IBUF[3]),
        .I4(regA_i_IBUF[10]),
        .I5(regB_i_IBUF[4]),
        .O(\result_o_reg[11]_i_10_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \result_o_reg[11]_i_2 
       (.I0(\result_o_reg[12]_i_6_n_1 ),
        .I1(regB_i_IBUF[0]),
        .I2(\result_o_reg[11]_i_6_n_1 ),
        .O(\result_o_reg[11]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'h8888888880808000)) 
    \result_o_reg[11]_i_3 
       (.I0(regA_i_IBUF[31]),
        .I1(regB_i_IBUF[4]),
        .I2(regB_i_IBUF[2]),
        .I3(regB_i_IBUF[1]),
        .I4(regB_i_IBUF[0]),
        .I5(regB_i_IBUF[3]),
        .O(\result_o_reg[11]_i_3_n_1 ));
  LUT5 #(
    .INIT(32'h8888F330)) 
    \result_o_reg[11]_i_4 
       (.I0(\result_o_reg[11]_i_2_n_1 ),
        .I1(alu_ctr_IBUF[4]),
        .I2(regB_i_IBUF[11]),
        .I3(regA_i_IBUF[11]),
        .I4(op_ctr),
        .O(\result_o_reg[11]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hAFA03FCFAFA030C0)) 
    \result_o_reg[11]_i_5 
       (.I0(data8[11]),
        .I1(regA_i_IBUF[11]),
        .I2(alu_ctr_IBUF[4]),
        .I3(regB_i_IBUF[11]),
        .I4(op_ctr),
        .I5(result_o0_carry__1_n_5),
        .O(\result_o_reg[11]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result_o_reg[11]_i_6 
       (.I0(\result_o_reg[17]_i_9_n_1 ),
        .I1(\result_o_reg[13]_i_8_n_1 ),
        .I2(regB_i_IBUF[1]),
        .I3(\result_o_reg[15]_i_8_n_1 ),
        .I4(regB_i_IBUF[2]),
        .I5(\result_o_reg[11]_i_8_n_1 ),
        .O(\result_o_reg[11]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result_o_reg[11]_i_7 
       (.I0(\result_o_reg[11]_i_9_n_1 ),
        .I1(\result_o_reg[11]_i_10_n_1 ),
        .I2(regB_i_IBUF[0]),
        .I3(\result_o_reg[12]_i_9_n_1 ),
        .I4(regB_i_IBUF[1]),
        .I5(\result_o_reg[12]_i_10_n_1 ),
        .O(data8[11]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \result_o_reg[11]_i_8 
       (.I0(regA_i_IBUF[19]),
        .I1(regB_i_IBUF[3]),
        .I2(regA_i_IBUF[27]),
        .I3(regB_i_IBUF[4]),
        .I4(regA_i_IBUF[11]),
        .O(\result_o_reg[11]_i_8_n_1 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \result_o_reg[11]_i_9 
       (.I0(regA_i_IBUF[4]),
        .I1(regB_i_IBUF[2]),
        .I2(regA_i_IBUF[0]),
        .I3(regB_i_IBUF[3]),
        .I4(regA_i_IBUF[8]),
        .I5(regB_i_IBUF[4]),
        .O(\result_o_reg[11]_i_9_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \result_o_reg[12] 
       (.CLR(1'b0),
        .D(\result_o_reg[12]_i_1_n_1 ),
        .G(E),
        .GE(1'b1),
        .Q(Q[12]));
  LUT6 #(
    .INIT(64'h0F00EFEF0F00E0E0)) 
    \result_o_reg[12]_i_1 
       (.I0(\result_o_reg[12]_i_2_n_1 ),
        .I1(\result_o_reg[12]_i_3_n_1 ),
        .I2(alu_ctr_IBUF[5]),
        .I3(\result_o_reg[12]_i_4_n_1 ),
        .I4(\result_o_reg[31]_i_3_n_1 ),
        .I5(\result_o_reg[12]_i_5_n_1 ),
        .O(\result_o_reg[12]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \result_o_reg[12]_i_10 
       (.I0(regA_i_IBUF[7]),
        .I1(regB_i_IBUF[2]),
        .I2(regA_i_IBUF[3]),
        .I3(regB_i_IBUF[3]),
        .I4(regA_i_IBUF[11]),
        .I5(regB_i_IBUF[4]),
        .O(\result_o_reg[12]_i_10_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \result_o_reg[12]_i_2 
       (.I0(\result_o_reg[13]_i_6_n_1 ),
        .I1(regB_i_IBUF[0]),
        .I2(\result_o_reg[12]_i_6_n_1 ),
        .O(\result_o_reg[12]_i_2_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h8880)) 
    \result_o_reg[12]_i_3 
       (.I0(regA_i_IBUF[31]),
        .I1(regB_i_IBUF[4]),
        .I2(regB_i_IBUF[2]),
        .I3(regB_i_IBUF[3]),
        .O(\result_o_reg[12]_i_3_n_1 ));
  LUT5 #(
    .INIT(32'h8888F330)) 
    \result_o_reg[12]_i_4 
       (.I0(\result_o_reg[12]_i_2_n_1 ),
        .I1(alu_ctr_IBUF[4]),
        .I2(regB_i_IBUF[12]),
        .I3(regA_i_IBUF[12]),
        .I4(op_ctr),
        .O(\result_o_reg[12]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hAFA03FCFAFA030C0)) 
    \result_o_reg[12]_i_5 
       (.I0(data8[12]),
        .I1(regA_i_IBUF[12]),
        .I2(alu_ctr_IBUF[4]),
        .I3(regB_i_IBUF[12]),
        .I4(op_ctr),
        .I5(result_o0_carry__2_n_8),
        .O(\result_o_reg[12]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result_o_reg[12]_i_6 
       (.I0(\result_o_reg[18]_i_9_n_1 ),
        .I1(\result_o_reg[14]_i_8_n_1 ),
        .I2(regB_i_IBUF[1]),
        .I3(\result_o_reg[16]_i_9_n_1 ),
        .I4(regB_i_IBUF[2]),
        .I5(\result_o_reg[12]_i_8_n_1 ),
        .O(\result_o_reg[12]_i_6_n_1 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \result_o_reg[12]_i_7 
       (.I0(\result_o_reg[12]_i_9_n_1 ),
        .I1(regB_i_IBUF[1]),
        .I2(\result_o_reg[12]_i_10_n_1 ),
        .I3(regB_i_IBUF[0]),
        .I4(\result_o_reg[13]_i_9_n_1 ),
        .O(data8[12]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \result_o_reg[12]_i_8 
       (.I0(regA_i_IBUF[20]),
        .I1(regB_i_IBUF[3]),
        .I2(regA_i_IBUF[28]),
        .I3(regB_i_IBUF[4]),
        .I4(regA_i_IBUF[12]),
        .O(\result_o_reg[12]_i_8_n_1 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \result_o_reg[12]_i_9 
       (.I0(regA_i_IBUF[5]),
        .I1(regB_i_IBUF[2]),
        .I2(regA_i_IBUF[1]),
        .I3(regB_i_IBUF[3]),
        .I4(regA_i_IBUF[9]),
        .I5(regB_i_IBUF[4]),
        .O(\result_o_reg[12]_i_9_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \result_o_reg[13] 
       (.CLR(1'b0),
        .D(\result_o_reg[13]_i_1_n_1 ),
        .G(E),
        .GE(1'b1),
        .Q(Q[13]));
  LUT6 #(
    .INIT(64'h0F00EFEF0F00E0E0)) 
    \result_o_reg[13]_i_1 
       (.I0(\result_o_reg[13]_i_2_n_1 ),
        .I1(\result_o_reg[13]_i_3_n_1 ),
        .I2(alu_ctr_IBUF[5]),
        .I3(\result_o_reg[13]_i_4_n_1 ),
        .I4(\result_o_reg[31]_i_3_n_1 ),
        .I5(\result_o_reg[13]_i_5_n_1 ),
        .O(\result_o_reg[13]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \result_o_reg[13]_i_2 
       (.I0(\result_o_reg[14]_i_6_n_1 ),
        .I1(regB_i_IBUF[0]),
        .I2(\result_o_reg[13]_i_6_n_1 ),
        .O(\result_o_reg[13]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'h8888888888808080)) 
    \result_o_reg[13]_i_3 
       (.I0(regA_i_IBUF[31]),
        .I1(regB_i_IBUF[4]),
        .I2(regB_i_IBUF[2]),
        .I3(regB_i_IBUF[1]),
        .I4(regB_i_IBUF[0]),
        .I5(regB_i_IBUF[3]),
        .O(\result_o_reg[13]_i_3_n_1 ));
  LUT5 #(
    .INIT(32'h8888F330)) 
    \result_o_reg[13]_i_4 
       (.I0(\result_o_reg[13]_i_2_n_1 ),
        .I1(alu_ctr_IBUF[4]),
        .I2(regB_i_IBUF[13]),
        .I3(regA_i_IBUF[13]),
        .I4(op_ctr),
        .O(\result_o_reg[13]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hAFA03FCFAFA030C0)) 
    \result_o_reg[13]_i_5 
       (.I0(data8[13]),
        .I1(regA_i_IBUF[13]),
        .I2(alu_ctr_IBUF[4]),
        .I3(regB_i_IBUF[13]),
        .I4(op_ctr),
        .I5(result_o0_carry__2_n_7),
        .O(\result_o_reg[13]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result_o_reg[13]_i_6 
       (.I0(\result_o_reg[19]_i_9_n_1 ),
        .I1(\result_o_reg[15]_i_8_n_1 ),
        .I2(regB_i_IBUF[1]),
        .I3(\result_o_reg[17]_i_9_n_1 ),
        .I4(regB_i_IBUF[2]),
        .I5(\result_o_reg[13]_i_8_n_1 ),
        .O(\result_o_reg[13]_i_6_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \result_o_reg[13]_i_7 
       (.I0(\result_o_reg[13]_i_9_n_1 ),
        .I1(regB_i_IBUF[0]),
        .I2(\result_o_reg[14]_i_9_n_1 ),
        .O(data8[13]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \result_o_reg[13]_i_8 
       (.I0(regA_i_IBUF[21]),
        .I1(regB_i_IBUF[3]),
        .I2(regA_i_IBUF[29]),
        .I3(regB_i_IBUF[4]),
        .I4(regA_i_IBUF[13]),
        .O(\result_o_reg[13]_i_8_n_1 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \result_o_reg[13]_i_9 
       (.I0(\result_o_reg[11]_i_10_n_1 ),
        .I1(regB_i_IBUF[1]),
        .I2(\result_o_reg[15]_i_10_n_1 ),
        .I3(regB_i_IBUF[2]),
        .I4(\result_o_reg[19]_i_11_n_1 ),
        .O(\result_o_reg[13]_i_9_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \result_o_reg[14] 
       (.CLR(1'b0),
        .D(\result_o_reg[14]_i_1_n_1 ),
        .G(E),
        .GE(1'b1),
        .Q(Q[14]));
  LUT6 #(
    .INIT(64'h0F00EFEF0F00E0E0)) 
    \result_o_reg[14]_i_1 
       (.I0(\result_o_reg[14]_i_2_n_1 ),
        .I1(\result_o_reg[14]_i_3_n_1 ),
        .I2(alu_ctr_IBUF[5]),
        .I3(\result_o_reg[14]_i_4_n_1 ),
        .I4(\result_o_reg[31]_i_3_n_1 ),
        .I5(\result_o_reg[14]_i_5_n_1 ),
        .O(\result_o_reg[14]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \result_o_reg[14]_i_2 
       (.I0(\result_o_reg[15]_i_6_n_1 ),
        .I1(regB_i_IBUF[0]),
        .I2(\result_o_reg[14]_i_6_n_1 ),
        .O(\result_o_reg[14]_i_2_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h88888880)) 
    \result_o_reg[14]_i_3 
       (.I0(regA_i_IBUF[31]),
        .I1(regB_i_IBUF[4]),
        .I2(regB_i_IBUF[2]),
        .I3(regB_i_IBUF[1]),
        .I4(regB_i_IBUF[3]),
        .O(\result_o_reg[14]_i_3_n_1 ));
  LUT5 #(
    .INIT(32'h8888F330)) 
    \result_o_reg[14]_i_4 
       (.I0(\result_o_reg[14]_i_2_n_1 ),
        .I1(alu_ctr_IBUF[4]),
        .I2(regB_i_IBUF[14]),
        .I3(regA_i_IBUF[14]),
        .I4(op_ctr),
        .O(\result_o_reg[14]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hAFA03FCFAFA030C0)) 
    \result_o_reg[14]_i_5 
       (.I0(data8[14]),
        .I1(regA_i_IBUF[14]),
        .I2(alu_ctr_IBUF[4]),
        .I3(regB_i_IBUF[14]),
        .I4(op_ctr),
        .I5(result_o0_carry__2_n_6),
        .O(\result_o_reg[14]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result_o_reg[14]_i_6 
       (.I0(\result_o_reg[16]_i_8_n_1 ),
        .I1(\result_o_reg[16]_i_9_n_1 ),
        .I2(regB_i_IBUF[1]),
        .I3(\result_o_reg[18]_i_9_n_1 ),
        .I4(regB_i_IBUF[2]),
        .I5(\result_o_reg[14]_i_8_n_1 ),
        .O(\result_o_reg[14]_i_6_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \result_o_reg[14]_i_7 
       (.I0(\result_o_reg[14]_i_9_n_1 ),
        .I1(regB_i_IBUF[0]),
        .I2(\result_o_reg[15]_i_9_n_1 ),
        .O(data8[14]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \result_o_reg[14]_i_8 
       (.I0(regA_i_IBUF[22]),
        .I1(regB_i_IBUF[3]),
        .I2(regA_i_IBUF[30]),
        .I3(regB_i_IBUF[4]),
        .I4(regA_i_IBUF[14]),
        .O(\result_o_reg[14]_i_8_n_1 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \result_o_reg[14]_i_9 
       (.I0(\result_o_reg[12]_i_10_n_1 ),
        .I1(regB_i_IBUF[1]),
        .I2(\result_o_reg[16]_i_11_n_1 ),
        .I3(regB_i_IBUF[2]),
        .I4(\result_o_reg[20]_i_9_n_1 ),
        .O(\result_o_reg[14]_i_9_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \result_o_reg[15] 
       (.CLR(1'b0),
        .D(\result_o_reg[15]_i_1_n_1 ),
        .G(E),
        .GE(1'b1),
        .Q(Q[15]));
  LUT6 #(
    .INIT(64'h0F00EFEF0F00E0E0)) 
    \result_o_reg[15]_i_1 
       (.I0(\result_o_reg[15]_i_2_n_1 ),
        .I1(\result_o_reg[15]_i_3_n_1 ),
        .I2(alu_ctr_IBUF[5]),
        .I3(\result_o_reg[15]_i_4_n_1 ),
        .I4(\result_o_reg[31]_i_3_n_1 ),
        .I5(\result_o_reg[15]_i_5_n_1 ),
        .O(\result_o_reg[15]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \result_o_reg[15]_i_10 
       (.I0(regA_i_IBUF[0]),
        .I1(regB_i_IBUF[3]),
        .I2(regA_i_IBUF[8]),
        .I3(regB_i_IBUF[4]),
        .O(\result_o_reg[15]_i_10_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \result_o_reg[15]_i_2 
       (.I0(\result_o_reg[16]_i_6_n_1 ),
        .I1(regB_i_IBUF[0]),
        .I2(\result_o_reg[15]_i_6_n_1 ),
        .O(\result_o_reg[15]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'h8888888888888880)) 
    \result_o_reg[15]_i_3 
       (.I0(regA_i_IBUF[31]),
        .I1(regB_i_IBUF[4]),
        .I2(regB_i_IBUF[2]),
        .I3(regB_i_IBUF[1]),
        .I4(regB_i_IBUF[0]),
        .I5(regB_i_IBUF[3]),
        .O(\result_o_reg[15]_i_3_n_1 ));
  LUT5 #(
    .INIT(32'h8888F330)) 
    \result_o_reg[15]_i_4 
       (.I0(\result_o_reg[15]_i_2_n_1 ),
        .I1(alu_ctr_IBUF[4]),
        .I2(regB_i_IBUF[15]),
        .I3(regA_i_IBUF[15]),
        .I4(op_ctr),
        .O(\result_o_reg[15]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hAFA03FCFAFA030C0)) 
    \result_o_reg[15]_i_5 
       (.I0(data8[15]),
        .I1(regA_i_IBUF[15]),
        .I2(alu_ctr_IBUF[4]),
        .I3(regB_i_IBUF[15]),
        .I4(op_ctr),
        .I5(result_o0_carry__2_n_5),
        .O(\result_o_reg[15]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result_o_reg[15]_i_6 
       (.I0(\result_o_reg[17]_i_8_n_1 ),
        .I1(\result_o_reg[17]_i_9_n_1 ),
        .I2(regB_i_IBUF[1]),
        .I3(\result_o_reg[19]_i_9_n_1 ),
        .I4(regB_i_IBUF[2]),
        .I5(\result_o_reg[15]_i_8_n_1 ),
        .O(\result_o_reg[15]_i_6_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \result_o_reg[15]_i_7 
       (.I0(\result_o_reg[15]_i_9_n_1 ),
        .I1(regB_i_IBUF[0]),
        .I2(\result_o_reg[16]_i_10_n_1 ),
        .O(data8[15]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \result_o_reg[15]_i_8 
       (.I0(regA_i_IBUF[23]),
        .I1(regB_i_IBUF[3]),
        .I2(regA_i_IBUF[31]),
        .I3(regB_i_IBUF[4]),
        .I4(regA_i_IBUF[15]),
        .O(\result_o_reg[15]_i_8_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result_o_reg[15]_i_9 
       (.I0(\result_o_reg[15]_i_10_n_1 ),
        .I1(\result_o_reg[19]_i_11_n_1 ),
        .I2(regB_i_IBUF[1]),
        .I3(\result_o_reg[17]_i_11_n_1 ),
        .I4(regB_i_IBUF[2]),
        .I5(\result_o_reg[21]_i_9_n_1 ),
        .O(\result_o_reg[15]_i_9_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \result_o_reg[16] 
       (.CLR(1'b0),
        .D(\result_o_reg[16]_i_1_n_1 ),
        .G(E),
        .GE(1'b1),
        .Q(Q[16]));
  LUT6 #(
    .INIT(64'h0F00EFEF0F00E0E0)) 
    \result_o_reg[16]_i_1 
       (.I0(\result_o_reg[16]_i_2_n_1 ),
        .I1(\result_o_reg[16]_i_3_n_1 ),
        .I2(alu_ctr_IBUF[5]),
        .I3(\result_o_reg[16]_i_4_n_1 ),
        .I4(\result_o_reg[31]_i_3_n_1 ),
        .I5(\result_o_reg[16]_i_5_n_1 ),
        .O(\result_o_reg[16]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result_o_reg[16]_i_10 
       (.I0(\result_o_reg[16]_i_11_n_1 ),
        .I1(\result_o_reg[20]_i_9_n_1 ),
        .I2(regB_i_IBUF[1]),
        .I3(\result_o_reg[18]_i_11_n_1 ),
        .I4(regB_i_IBUF[2]),
        .I5(\result_o_reg[22]_i_9_n_1 ),
        .O(\result_o_reg[16]_i_10_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \result_o_reg[16]_i_11 
       (.I0(regA_i_IBUF[1]),
        .I1(regB_i_IBUF[3]),
        .I2(regA_i_IBUF[9]),
        .I3(regB_i_IBUF[4]),
        .O(\result_o_reg[16]_i_11_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \result_o_reg[16]_i_2 
       (.I0(\result_o_reg[17]_i_6_n_1 ),
        .I1(regB_i_IBUF[0]),
        .I2(\result_o_reg[16]_i_6_n_1 ),
        .O(\result_o_reg[16]_i_2_n_1 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result_o_reg[16]_i_3 
       (.I0(regA_i_IBUF[31]),
        .I1(regB_i_IBUF[4]),
        .O(\result_o_reg[16]_i_3_n_1 ));
  LUT5 #(
    .INIT(32'h8888F330)) 
    \result_o_reg[16]_i_4 
       (.I0(\result_o_reg[16]_i_2_n_1 ),
        .I1(alu_ctr_IBUF[4]),
        .I2(regB_i_IBUF[16]),
        .I3(regA_i_IBUF[16]),
        .I4(op_ctr),
        .O(\result_o_reg[16]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hAFA03FCFAFA030C0)) 
    \result_o_reg[16]_i_5 
       (.I0(data8[16]),
        .I1(regA_i_IBUF[16]),
        .I2(alu_ctr_IBUF[4]),
        .I3(regB_i_IBUF[16]),
        .I4(op_ctr),
        .I5(result_o0_carry__3_n_8),
        .O(\result_o_reg[16]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result_o_reg[16]_i_6 
       (.I0(\result_o_reg[18]_i_8_n_1 ),
        .I1(\result_o_reg[18]_i_9_n_1 ),
        .I2(regB_i_IBUF[1]),
        .I3(\result_o_reg[16]_i_8_n_1 ),
        .I4(regB_i_IBUF[2]),
        .I5(\result_o_reg[16]_i_9_n_1 ),
        .O(\result_o_reg[16]_i_6_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \result_o_reg[16]_i_7 
       (.I0(\result_o_reg[16]_i_10_n_1 ),
        .I1(regB_i_IBUF[0]),
        .I2(\result_o_reg[17]_i_10_n_1 ),
        .O(data8[16]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \result_o_reg[16]_i_8 
       (.I0(regA_i_IBUF[28]),
        .I1(regB_i_IBUF[3]),
        .I2(regA_i_IBUF[20]),
        .I3(regB_i_IBUF[4]),
        .O(\result_o_reg[16]_i_8_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \result_o_reg[16]_i_9 
       (.I0(regA_i_IBUF[24]),
        .I1(regB_i_IBUF[3]),
        .I2(regA_i_IBUF[16]),
        .I3(regB_i_IBUF[4]),
        .O(\result_o_reg[16]_i_9_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \result_o_reg[17] 
       (.CLR(1'b0),
        .D(\result_o_reg[17]_i_1_n_1 ),
        .G(E),
        .GE(1'b1),
        .Q(Q[17]));
  LUT6 #(
    .INIT(64'h0F00EFEF0F00E0E0)) 
    \result_o_reg[17]_i_1 
       (.I0(\result_o_reg[17]_i_2_n_1 ),
        .I1(\result_o_reg[17]_i_3_n_1 ),
        .I2(alu_ctr_IBUF[5]),
        .I3(\result_o_reg[17]_i_4_n_1 ),
        .I4(\result_o_reg[31]_i_3_n_1 ),
        .I5(\result_o_reg[17]_i_5_n_1 ),
        .O(\result_o_reg[17]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result_o_reg[17]_i_10 
       (.I0(\result_o_reg[17]_i_11_n_1 ),
        .I1(\result_o_reg[21]_i_9_n_1 ),
        .I2(regB_i_IBUF[1]),
        .I3(\result_o_reg[19]_i_11_n_1 ),
        .I4(regB_i_IBUF[2]),
        .I5(\result_o_reg[23]_i_9_n_1 ),
        .O(\result_o_reg[17]_i_10_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \result_o_reg[17]_i_11 
       (.I0(regA_i_IBUF[2]),
        .I1(regB_i_IBUF[3]),
        .I2(regA_i_IBUF[10]),
        .I3(regB_i_IBUF[4]),
        .O(\result_o_reg[17]_i_11_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \result_o_reg[17]_i_2 
       (.I0(\result_o_reg[18]_i_6_n_1 ),
        .I1(regB_i_IBUF[0]),
        .I2(\result_o_reg[17]_i_6_n_1 ),
        .O(\result_o_reg[17]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hA888888888888888)) 
    \result_o_reg[17]_i_3 
       (.I0(regA_i_IBUF[31]),
        .I1(regB_i_IBUF[4]),
        .I2(regB_i_IBUF[2]),
        .I3(regB_i_IBUF[1]),
        .I4(regB_i_IBUF[0]),
        .I5(regB_i_IBUF[3]),
        .O(\result_o_reg[17]_i_3_n_1 ));
  LUT5 #(
    .INIT(32'h8888F330)) 
    \result_o_reg[17]_i_4 
       (.I0(\result_o_reg[17]_i_2_n_1 ),
        .I1(alu_ctr_IBUF[4]),
        .I2(regB_i_IBUF[17]),
        .I3(regA_i_IBUF[17]),
        .I4(op_ctr),
        .O(\result_o_reg[17]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hAFA03FCFAFA030C0)) 
    \result_o_reg[17]_i_5 
       (.I0(data8[17]),
        .I1(regA_i_IBUF[17]),
        .I2(alu_ctr_IBUF[4]),
        .I3(regB_i_IBUF[17]),
        .I4(op_ctr),
        .I5(result_o0_carry__3_n_7),
        .O(\result_o_reg[17]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result_o_reg[17]_i_6 
       (.I0(\result_o_reg[19]_i_8_n_1 ),
        .I1(\result_o_reg[19]_i_9_n_1 ),
        .I2(regB_i_IBUF[1]),
        .I3(\result_o_reg[17]_i_8_n_1 ),
        .I4(regB_i_IBUF[2]),
        .I5(\result_o_reg[17]_i_9_n_1 ),
        .O(\result_o_reg[17]_i_6_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \result_o_reg[17]_i_7 
       (.I0(\result_o_reg[17]_i_10_n_1 ),
        .I1(regB_i_IBUF[0]),
        .I2(\result_o_reg[18]_i_10_n_1 ),
        .O(data8[17]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \result_o_reg[17]_i_8 
       (.I0(regA_i_IBUF[29]),
        .I1(regB_i_IBUF[3]),
        .I2(regA_i_IBUF[21]),
        .I3(regB_i_IBUF[4]),
        .O(\result_o_reg[17]_i_8_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \result_o_reg[17]_i_9 
       (.I0(regA_i_IBUF[25]),
        .I1(regB_i_IBUF[3]),
        .I2(regA_i_IBUF[17]),
        .I3(regB_i_IBUF[4]),
        .O(\result_o_reg[17]_i_9_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \result_o_reg[18] 
       (.CLR(1'b0),
        .D(\result_o_reg[18]_i_1_n_1 ),
        .G(E),
        .GE(1'b1),
        .Q(Q[18]));
  LUT6 #(
    .INIT(64'h0F00EFEF0F00E0E0)) 
    \result_o_reg[18]_i_1 
       (.I0(\result_o_reg[18]_i_2_n_1 ),
        .I1(\result_o_reg[18]_i_3_n_1 ),
        .I2(alu_ctr_IBUF[5]),
        .I3(\result_o_reg[18]_i_4_n_1 ),
        .I4(\result_o_reg[31]_i_3_n_1 ),
        .I5(\result_o_reg[18]_i_5_n_1 ),
        .O(\result_o_reg[18]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result_o_reg[18]_i_10 
       (.I0(\result_o_reg[18]_i_11_n_1 ),
        .I1(\result_o_reg[22]_i_9_n_1 ),
        .I2(regB_i_IBUF[1]),
        .I3(\result_o_reg[20]_i_9_n_1 ),
        .I4(regB_i_IBUF[2]),
        .I5(\result_o_reg[24]_i_10_n_1 ),
        .O(\result_o_reg[18]_i_10_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \result_o_reg[18]_i_11 
       (.I0(regA_i_IBUF[3]),
        .I1(regB_i_IBUF[3]),
        .I2(regA_i_IBUF[11]),
        .I3(regB_i_IBUF[4]),
        .O(\result_o_reg[18]_i_11_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \result_o_reg[18]_i_2 
       (.I0(\result_o_reg[19]_i_6_n_1 ),
        .I1(regB_i_IBUF[0]),
        .I2(\result_o_reg[18]_i_6_n_1 ),
        .O(\result_o_reg[18]_i_2_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hA8888888)) 
    \result_o_reg[18]_i_3 
       (.I0(regA_i_IBUF[31]),
        .I1(regB_i_IBUF[4]),
        .I2(regB_i_IBUF[2]),
        .I3(regB_i_IBUF[1]),
        .I4(regB_i_IBUF[3]),
        .O(\result_o_reg[18]_i_3_n_1 ));
  LUT5 #(
    .INIT(32'h8888F330)) 
    \result_o_reg[18]_i_4 
       (.I0(\result_o_reg[18]_i_2_n_1 ),
        .I1(alu_ctr_IBUF[4]),
        .I2(regB_i_IBUF[18]),
        .I3(regA_i_IBUF[18]),
        .I4(op_ctr),
        .O(\result_o_reg[18]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hAFA03FCFAFA030C0)) 
    \result_o_reg[18]_i_5 
       (.I0(data8[18]),
        .I1(regA_i_IBUF[18]),
        .I2(alu_ctr_IBUF[4]),
        .I3(regB_i_IBUF[18]),
        .I4(op_ctr),
        .I5(result_o0_carry__3_n_6),
        .O(\result_o_reg[18]_i_5_n_1 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \result_o_reg[18]_i_6 
       (.I0(\result_o_reg[20]_i_6_n_1 ),
        .I1(regB_i_IBUF[1]),
        .I2(\result_o_reg[18]_i_8_n_1 ),
        .I3(regB_i_IBUF[2]),
        .I4(\result_o_reg[18]_i_9_n_1 ),
        .O(\result_o_reg[18]_i_6_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \result_o_reg[18]_i_7 
       (.I0(\result_o_reg[18]_i_10_n_1 ),
        .I1(regB_i_IBUF[0]),
        .I2(\result_o_reg[19]_i_10_n_1 ),
        .O(data8[18]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \result_o_reg[18]_i_8 
       (.I0(regA_i_IBUF[30]),
        .I1(regB_i_IBUF[3]),
        .I2(regA_i_IBUF[22]),
        .I3(regB_i_IBUF[4]),
        .O(\result_o_reg[18]_i_8_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \result_o_reg[18]_i_9 
       (.I0(regA_i_IBUF[26]),
        .I1(regB_i_IBUF[3]),
        .I2(regA_i_IBUF[18]),
        .I3(regB_i_IBUF[4]),
        .O(\result_o_reg[18]_i_9_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \result_o_reg[19] 
       (.CLR(1'b0),
        .D(\result_o_reg[19]_i_1_n_1 ),
        .G(E),
        .GE(1'b1),
        .Q(Q[19]));
  LUT6 #(
    .INIT(64'h0F00EFEF0F00E0E0)) 
    \result_o_reg[19]_i_1 
       (.I0(\result_o_reg[19]_i_2_n_1 ),
        .I1(\result_o_reg[19]_i_3_n_1 ),
        .I2(alu_ctr_IBUF[5]),
        .I3(\result_o_reg[19]_i_4_n_1 ),
        .I4(\result_o_reg[31]_i_3_n_1 ),
        .I5(\result_o_reg[19]_i_5_n_1 ),
        .O(\result_o_reg[19]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result_o_reg[19]_i_10 
       (.I0(\result_o_reg[19]_i_11_n_1 ),
        .I1(\result_o_reg[23]_i_9_n_1 ),
        .I2(regB_i_IBUF[1]),
        .I3(\result_o_reg[21]_i_9_n_1 ),
        .I4(regB_i_IBUF[2]),
        .I5(\result_o_reg[25]_i_10_n_1 ),
        .O(\result_o_reg[19]_i_10_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \result_o_reg[19]_i_11 
       (.I0(regA_i_IBUF[4]),
        .I1(regB_i_IBUF[3]),
        .I2(regA_i_IBUF[12]),
        .I3(regB_i_IBUF[4]),
        .O(\result_o_reg[19]_i_11_n_1 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \result_o_reg[19]_i_2 
       (.I0(\result_o_reg[22]_i_6_n_1 ),
        .I1(regB_i_IBUF[1]),
        .I2(\result_o_reg[20]_i_6_n_1 ),
        .I3(regB_i_IBUF[0]),
        .I4(\result_o_reg[19]_i_6_n_1 ),
        .O(\result_o_reg[19]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hA8A8A88888888888)) 
    \result_o_reg[19]_i_3 
       (.I0(regA_i_IBUF[31]),
        .I1(regB_i_IBUF[4]),
        .I2(regB_i_IBUF[2]),
        .I3(regB_i_IBUF[1]),
        .I4(regB_i_IBUF[0]),
        .I5(regB_i_IBUF[3]),
        .O(\result_o_reg[19]_i_3_n_1 ));
  LUT5 #(
    .INIT(32'h8888F330)) 
    \result_o_reg[19]_i_4 
       (.I0(\result_o_reg[19]_i_2_n_1 ),
        .I1(alu_ctr_IBUF[4]),
        .I2(regB_i_IBUF[19]),
        .I3(regA_i_IBUF[19]),
        .I4(op_ctr),
        .O(\result_o_reg[19]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hAFA03FCFAFA030C0)) 
    \result_o_reg[19]_i_5 
       (.I0(data8[19]),
        .I1(regA_i_IBUF[19]),
        .I2(alu_ctr_IBUF[4]),
        .I3(regB_i_IBUF[19]),
        .I4(op_ctr),
        .I5(result_o0_carry__3_n_5),
        .O(\result_o_reg[19]_i_5_n_1 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \result_o_reg[19]_i_6 
       (.I0(\result_o_reg[21]_i_6_n_1 ),
        .I1(regB_i_IBUF[1]),
        .I2(\result_o_reg[19]_i_8_n_1 ),
        .I3(regB_i_IBUF[2]),
        .I4(\result_o_reg[19]_i_9_n_1 ),
        .O(\result_o_reg[19]_i_6_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \result_o_reg[19]_i_7 
       (.I0(\result_o_reg[19]_i_10_n_1 ),
        .I1(regB_i_IBUF[0]),
        .I2(\result_o_reg[20]_i_8_n_1 ),
        .O(data8[19]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \result_o_reg[19]_i_8 
       (.I0(regA_i_IBUF[31]),
        .I1(regB_i_IBUF[3]),
        .I2(regA_i_IBUF[23]),
        .I3(regB_i_IBUF[4]),
        .O(\result_o_reg[19]_i_8_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \result_o_reg[19]_i_9 
       (.I0(regA_i_IBUF[27]),
        .I1(regB_i_IBUF[3]),
        .I2(regA_i_IBUF[19]),
        .I3(regB_i_IBUF[4]),
        .O(\result_o_reg[19]_i_9_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \result_o_reg[1] 
       (.CLR(1'b0),
        .D(\result_o_reg[1]_i_1_n_1 ),
        .G(E),
        .GE(1'b1),
        .Q(Q[1]));
  LUT6 #(
    .INIT(64'h0F00EFEF0F00E0E0)) 
    \result_o_reg[1]_i_1 
       (.I0(\result_o_reg[1]_i_2_n_1 ),
        .I1(\result_o_reg[1]_i_3_n_1 ),
        .I2(alu_ctr_IBUF[5]),
        .I3(\result_o_reg[1]_i_4_n_1 ),
        .I4(\result_o_reg[31]_i_3_n_1 ),
        .I5(\result_o_reg[1]_i_5_n_1 ),
        .O(\result_o_reg[1]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \result_o_reg[1]_i_2 
       (.I0(\result_o_reg[2]_i_6_n_1 ),
        .I1(regB_i_IBUF[0]),
        .I2(\result_o_reg[1]_i_6_n_1 ),
        .O(\result_o_reg[1]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \result_o_reg[1]_i_3 
       (.I0(regA_i_IBUF[31]),
        .I1(regB_i_IBUF[4]),
        .I2(regB_i_IBUF[2]),
        .I3(regB_i_IBUF[1]),
        .I4(regB_i_IBUF[0]),
        .I5(regB_i_IBUF[3]),
        .O(\result_o_reg[1]_i_3_n_1 ));
  LUT5 #(
    .INIT(32'h8888F330)) 
    \result_o_reg[1]_i_4 
       (.I0(\result_o_reg[1]_i_2_n_1 ),
        .I1(alu_ctr_IBUF[4]),
        .I2(regB_i_IBUF[1]),
        .I3(regA_i_IBUF[1]),
        .I4(op_ctr),
        .O(\result_o_reg[1]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hAFA03FCFAFA030C0)) 
    \result_o_reg[1]_i_5 
       (.I0(data8[1]),
        .I1(regA_i_IBUF[1]),
        .I2(alu_ctr_IBUF[4]),
        .I3(regB_i_IBUF[1]),
        .I4(op_ctr),
        .I5(result_o0_carry_n_7),
        .O(\result_o_reg[1]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result_o_reg[1]_i_6 
       (.I0(\result_o_reg[7]_i_8_n_1 ),
        .I1(\result_o_reg[3]_i_8_n_1 ),
        .I2(regB_i_IBUF[1]),
        .I3(\result_o_reg[5]_i_8_n_1 ),
        .I4(regB_i_IBUF[2]),
        .I5(\result_o_reg[1]_i_8_n_1 ),
        .O(\result_o_reg[1]_i_6_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \result_o_reg[1]_i_7 
       (.I0(\result_o_reg[1]_i_9_n_1 ),
        .I1(regB_i_IBUF[0]),
        .I2(\result_o_reg[2]_i_9_n_1 ),
        .O(data8[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result_o_reg[1]_i_8 
       (.I0(regA_i_IBUF[25]),
        .I1(regA_i_IBUF[9]),
        .I2(regB_i_IBUF[3]),
        .I3(regA_i_IBUF[17]),
        .I4(regB_i_IBUF[4]),
        .I5(regA_i_IBUF[1]),
        .O(\result_o_reg[1]_i_8_n_1 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \result_o_reg[1]_i_9 
       (.I0(regB_i_IBUF[2]),
        .I1(regB_i_IBUF[4]),
        .I2(regA_i_IBUF[0]),
        .I3(regB_i_IBUF[3]),
        .I4(regB_i_IBUF[1]),
        .O(\result_o_reg[1]_i_9_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \result_o_reg[20] 
       (.CLR(1'b0),
        .D(\result_o_reg[20]_i_1_n_1 ),
        .G(E),
        .GE(1'b1),
        .Q(Q[20]));
  LUT6 #(
    .INIT(64'h0F00EFEF0F00E0E0)) 
    \result_o_reg[20]_i_1 
       (.I0(\result_o_reg[20]_i_2_n_1 ),
        .I1(\result_o_reg[20]_i_3_n_1 ),
        .I2(alu_ctr_IBUF[5]),
        .I3(\result_o_reg[20]_i_4_n_1 ),
        .I4(\result_o_reg[31]_i_3_n_1 ),
        .I5(\result_o_reg[20]_i_5_n_1 ),
        .O(\result_o_reg[20]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result_o_reg[20]_i_2 
       (.I0(\result_o_reg[23]_i_6_n_1 ),
        .I1(\result_o_reg[21]_i_6_n_1 ),
        .I2(regB_i_IBUF[0]),
        .I3(\result_o_reg[22]_i_6_n_1 ),
        .I4(regB_i_IBUF[1]),
        .I5(\result_o_reg[20]_i_6_n_1 ),
        .O(\result_o_reg[20]_i_2_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hA888)) 
    \result_o_reg[20]_i_3 
       (.I0(regA_i_IBUF[31]),
        .I1(regB_i_IBUF[4]),
        .I2(regB_i_IBUF[2]),
        .I3(regB_i_IBUF[3]),
        .O(\result_o_reg[20]_i_3_n_1 ));
  LUT5 #(
    .INIT(32'h8888F330)) 
    \result_o_reg[20]_i_4 
       (.I0(\result_o_reg[20]_i_2_n_1 ),
        .I1(alu_ctr_IBUF[4]),
        .I2(regB_i_IBUF[20]),
        .I3(regA_i_IBUF[20]),
        .I4(op_ctr),
        .O(\result_o_reg[20]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hAFA03FCFAFA030C0)) 
    \result_o_reg[20]_i_5 
       (.I0(data8[20]),
        .I1(regA_i_IBUF[20]),
        .I2(alu_ctr_IBUF[4]),
        .I3(regB_i_IBUF[20]),
        .I4(op_ctr),
        .I5(result_o0_carry__4_n_8),
        .O(\result_o_reg[20]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \result_o_reg[20]_i_6 
       (.I0(regA_i_IBUF[24]),
        .I1(regB_i_IBUF[2]),
        .I2(regA_i_IBUF[28]),
        .I3(regB_i_IBUF[3]),
        .I4(regA_i_IBUF[20]),
        .I5(regB_i_IBUF[4]),
        .O(\result_o_reg[20]_i_6_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \result_o_reg[20]_i_7 
       (.I0(\result_o_reg[20]_i_8_n_1 ),
        .I1(regB_i_IBUF[0]),
        .I2(\result_o_reg[21]_i_8_n_1 ),
        .O(data8[20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result_o_reg[20]_i_8 
       (.I0(\result_o_reg[20]_i_9_n_1 ),
        .I1(\result_o_reg[24]_i_10_n_1 ),
        .I2(regB_i_IBUF[1]),
        .I3(\result_o_reg[22]_i_9_n_1 ),
        .I4(regB_i_IBUF[2]),
        .I5(\result_o_reg[26]_i_9_n_1 ),
        .O(\result_o_reg[20]_i_8_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \result_o_reg[20]_i_9 
       (.I0(regA_i_IBUF[5]),
        .I1(regB_i_IBUF[3]),
        .I2(regA_i_IBUF[13]),
        .I3(regB_i_IBUF[4]),
        .O(\result_o_reg[20]_i_9_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \result_o_reg[21] 
       (.CLR(1'b0),
        .D(\result_o_reg[21]_i_1_n_1 ),
        .G(E),
        .GE(1'b1),
        .Q(Q[21]));
  LUT6 #(
    .INIT(64'h0F00EFEF0F00E0E0)) 
    \result_o_reg[21]_i_1 
       (.I0(\result_o_reg[21]_i_2_n_1 ),
        .I1(\result_o_reg[21]_i_3_n_1 ),
        .I2(alu_ctr_IBUF[5]),
        .I3(\result_o_reg[21]_i_4_n_1 ),
        .I4(\result_o_reg[31]_i_3_n_1 ),
        .I5(\result_o_reg[21]_i_5_n_1 ),
        .O(\result_o_reg[21]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result_o_reg[21]_i_2 
       (.I0(\result_o_reg[24]_i_7_n_1 ),
        .I1(\result_o_reg[22]_i_6_n_1 ),
        .I2(regB_i_IBUF[0]),
        .I3(\result_o_reg[23]_i_6_n_1 ),
        .I4(regB_i_IBUF[1]),
        .I5(\result_o_reg[21]_i_6_n_1 ),
        .O(\result_o_reg[21]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hAAA8A8A888888888)) 
    \result_o_reg[21]_i_3 
       (.I0(regA_i_IBUF[31]),
        .I1(regB_i_IBUF[4]),
        .I2(regB_i_IBUF[2]),
        .I3(regB_i_IBUF[1]),
        .I4(regB_i_IBUF[0]),
        .I5(regB_i_IBUF[3]),
        .O(\result_o_reg[21]_i_3_n_1 ));
  LUT5 #(
    .INIT(32'h8888F330)) 
    \result_o_reg[21]_i_4 
       (.I0(\result_o_reg[21]_i_2_n_1 ),
        .I1(alu_ctr_IBUF[4]),
        .I2(regB_i_IBUF[21]),
        .I3(regA_i_IBUF[21]),
        .I4(op_ctr),
        .O(\result_o_reg[21]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hAFA03FCFAFA030C0)) 
    \result_o_reg[21]_i_5 
       (.I0(data8[21]),
        .I1(regA_i_IBUF[21]),
        .I2(alu_ctr_IBUF[4]),
        .I3(regB_i_IBUF[21]),
        .I4(op_ctr),
        .I5(result_o0_carry__4_n_7),
        .O(\result_o_reg[21]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \result_o_reg[21]_i_6 
       (.I0(regA_i_IBUF[25]),
        .I1(regB_i_IBUF[2]),
        .I2(regA_i_IBUF[29]),
        .I3(regB_i_IBUF[3]),
        .I4(regA_i_IBUF[21]),
        .I5(regB_i_IBUF[4]),
        .O(\result_o_reg[21]_i_6_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \result_o_reg[21]_i_7 
       (.I0(\result_o_reg[21]_i_8_n_1 ),
        .I1(regB_i_IBUF[0]),
        .I2(\result_o_reg[22]_i_8_n_1 ),
        .O(data8[21]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result_o_reg[21]_i_8 
       (.I0(\result_o_reg[21]_i_9_n_1 ),
        .I1(\result_o_reg[25]_i_10_n_1 ),
        .I2(regB_i_IBUF[1]),
        .I3(\result_o_reg[23]_i_9_n_1 ),
        .I4(regB_i_IBUF[2]),
        .I5(\result_o_reg[27]_i_9_n_1 ),
        .O(\result_o_reg[21]_i_8_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \result_o_reg[21]_i_9 
       (.I0(regA_i_IBUF[6]),
        .I1(regB_i_IBUF[3]),
        .I2(regA_i_IBUF[14]),
        .I3(regB_i_IBUF[4]),
        .O(\result_o_reg[21]_i_9_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \result_o_reg[22] 
       (.CLR(1'b0),
        .D(\result_o_reg[22]_i_1_n_1 ),
        .G(E),
        .GE(1'b1),
        .Q(Q[22]));
  LUT6 #(
    .INIT(64'h0F00EFEF0F00E0E0)) 
    \result_o_reg[22]_i_1 
       (.I0(\result_o_reg[22]_i_2_n_1 ),
        .I1(\result_o_reg[22]_i_3_n_1 ),
        .I2(alu_ctr_IBUF[5]),
        .I3(\result_o_reg[22]_i_4_n_1 ),
        .I4(\result_o_reg[31]_i_3_n_1 ),
        .I5(\result_o_reg[22]_i_5_n_1 ),
        .O(\result_o_reg[22]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result_o_reg[22]_i_2 
       (.I0(\result_o_reg[25]_i_7_n_1 ),
        .I1(\result_o_reg[23]_i_6_n_1 ),
        .I2(regB_i_IBUF[0]),
        .I3(\result_o_reg[24]_i_7_n_1 ),
        .I4(regB_i_IBUF[1]),
        .I5(\result_o_reg[22]_i_6_n_1 ),
        .O(\result_o_reg[22]_i_2_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hAAA88888)) 
    \result_o_reg[22]_i_3 
       (.I0(regA_i_IBUF[31]),
        .I1(regB_i_IBUF[4]),
        .I2(regB_i_IBUF[2]),
        .I3(regB_i_IBUF[1]),
        .I4(regB_i_IBUF[3]),
        .O(\result_o_reg[22]_i_3_n_1 ));
  LUT5 #(
    .INIT(32'h8888F330)) 
    \result_o_reg[22]_i_4 
       (.I0(\result_o_reg[22]_i_2_n_1 ),
        .I1(alu_ctr_IBUF[4]),
        .I2(regB_i_IBUF[22]),
        .I3(regA_i_IBUF[22]),
        .I4(op_ctr),
        .O(\result_o_reg[22]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hAFA03FCFAFA030C0)) 
    \result_o_reg[22]_i_5 
       (.I0(data8[22]),
        .I1(regA_i_IBUF[22]),
        .I2(alu_ctr_IBUF[4]),
        .I3(regB_i_IBUF[22]),
        .I4(op_ctr),
        .I5(result_o0_carry__4_n_6),
        .O(\result_o_reg[22]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \result_o_reg[22]_i_6 
       (.I0(regA_i_IBUF[26]),
        .I1(regB_i_IBUF[2]),
        .I2(regA_i_IBUF[30]),
        .I3(regB_i_IBUF[3]),
        .I4(regA_i_IBUF[22]),
        .I5(regB_i_IBUF[4]),
        .O(\result_o_reg[22]_i_6_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \result_o_reg[22]_i_7 
       (.I0(\result_o_reg[22]_i_8_n_1 ),
        .I1(regB_i_IBUF[0]),
        .I2(\result_o_reg[23]_i_8_n_1 ),
        .O(data8[22]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result_o_reg[22]_i_8 
       (.I0(\result_o_reg[22]_i_9_n_1 ),
        .I1(\result_o_reg[26]_i_9_n_1 ),
        .I2(regB_i_IBUF[1]),
        .I3(\result_o_reg[24]_i_10_n_1 ),
        .I4(regB_i_IBUF[2]),
        .I5(\result_o_reg[28]_i_9_n_1 ),
        .O(\result_o_reg[22]_i_8_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \result_o_reg[22]_i_9 
       (.I0(regA_i_IBUF[7]),
        .I1(regB_i_IBUF[3]),
        .I2(regA_i_IBUF[15]),
        .I3(regB_i_IBUF[4]),
        .O(\result_o_reg[22]_i_9_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \result_o_reg[23] 
       (.CLR(1'b0),
        .D(\result_o_reg[23]_i_1_n_1 ),
        .G(E),
        .GE(1'b1),
        .Q(Q[23]));
  LUT6 #(
    .INIT(64'h0F00EFEF0F00E0E0)) 
    \result_o_reg[23]_i_1 
       (.I0(\result_o_reg[23]_i_2_n_1 ),
        .I1(\result_o_reg[23]_i_3_n_1 ),
        .I2(alu_ctr_IBUF[5]),
        .I3(\result_o_reg[23]_i_4_n_1 ),
        .I4(\result_o_reg[31]_i_3_n_1 ),
        .I5(\result_o_reg[23]_i_5_n_1 ),
        .O(\result_o_reg[23]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result_o_reg[23]_i_2 
       (.I0(\result_o_reg[24]_i_6_n_1 ),
        .I1(\result_o_reg[24]_i_7_n_1 ),
        .I2(regB_i_IBUF[0]),
        .I3(\result_o_reg[25]_i_7_n_1 ),
        .I4(regB_i_IBUF[1]),
        .I5(\result_o_reg[23]_i_6_n_1 ),
        .O(\result_o_reg[23]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hAAAAAAA888888888)) 
    \result_o_reg[23]_i_3 
       (.I0(regA_i_IBUF[31]),
        .I1(regB_i_IBUF[4]),
        .I2(regB_i_IBUF[2]),
        .I3(regB_i_IBUF[1]),
        .I4(regB_i_IBUF[0]),
        .I5(regB_i_IBUF[3]),
        .O(\result_o_reg[23]_i_3_n_1 ));
  LUT5 #(
    .INIT(32'h8888F330)) 
    \result_o_reg[23]_i_4 
       (.I0(\result_o_reg[23]_i_2_n_1 ),
        .I1(alu_ctr_IBUF[4]),
        .I2(regB_i_IBUF[23]),
        .I3(regA_i_IBUF[23]),
        .I4(op_ctr),
        .O(\result_o_reg[23]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hAFA03FCFAFA030C0)) 
    \result_o_reg[23]_i_5 
       (.I0(data8[23]),
        .I1(regA_i_IBUF[23]),
        .I2(alu_ctr_IBUF[4]),
        .I3(regB_i_IBUF[23]),
        .I4(op_ctr),
        .I5(result_o0_carry__4_n_5),
        .O(\result_o_reg[23]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \result_o_reg[23]_i_6 
       (.I0(regA_i_IBUF[27]),
        .I1(regB_i_IBUF[2]),
        .I2(regA_i_IBUF[31]),
        .I3(regB_i_IBUF[3]),
        .I4(regA_i_IBUF[23]),
        .I5(regB_i_IBUF[4]),
        .O(\result_o_reg[23]_i_6_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \result_o_reg[23]_i_7 
       (.I0(\result_o_reg[23]_i_8_n_1 ),
        .I1(regB_i_IBUF[0]),
        .I2(\result_o_reg[24]_i_9_n_1 ),
        .O(data8[23]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result_o_reg[23]_i_8 
       (.I0(\result_o_reg[23]_i_9_n_1 ),
        .I1(\result_o_reg[27]_i_9_n_1 ),
        .I2(regB_i_IBUF[1]),
        .I3(\result_o_reg[25]_i_10_n_1 ),
        .I4(regB_i_IBUF[2]),
        .I5(\result_o_reg[29]_i_9_n_1 ),
        .O(\result_o_reg[23]_i_8_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \result_o_reg[23]_i_9 
       (.I0(regA_i_IBUF[8]),
        .I1(regB_i_IBUF[3]),
        .I2(regA_i_IBUF[0]),
        .I3(regB_i_IBUF[4]),
        .I4(regA_i_IBUF[16]),
        .O(\result_o_reg[23]_i_9_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \result_o_reg[24] 
       (.CLR(1'b0),
        .D(\result_o_reg[24]_i_1_n_1 ),
        .G(E),
        .GE(1'b1),
        .Q(Q[24]));
  LUT6 #(
    .INIT(64'h0F00EFEF0F00E0E0)) 
    \result_o_reg[24]_i_1 
       (.I0(\result_o_reg[24]_i_2_n_1 ),
        .I1(\result_o_reg[24]_i_3_n_1 ),
        .I2(alu_ctr_IBUF[5]),
        .I3(\result_o_reg[24]_i_4_n_1 ),
        .I4(\result_o_reg[31]_i_3_n_1 ),
        .I5(\result_o_reg[24]_i_5_n_1 ),
        .O(\result_o_reg[24]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \result_o_reg[24]_i_10 
       (.I0(regA_i_IBUF[9]),
        .I1(regB_i_IBUF[3]),
        .I2(regA_i_IBUF[1]),
        .I3(regB_i_IBUF[4]),
        .I4(regA_i_IBUF[17]),
        .O(\result_o_reg[24]_i_10_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result_o_reg[24]_i_2 
       (.I0(\result_o_reg[25]_i_6_n_1 ),
        .I1(\result_o_reg[25]_i_7_n_1 ),
        .I2(regB_i_IBUF[0]),
        .I3(\result_o_reg[24]_i_6_n_1 ),
        .I4(regB_i_IBUF[1]),
        .I5(\result_o_reg[24]_i_7_n_1 ),
        .O(\result_o_reg[24]_i_2_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \result_o_reg[24]_i_3 
       (.I0(regA_i_IBUF[31]),
        .I1(regB_i_IBUF[4]),
        .I2(regB_i_IBUF[3]),
        .O(\result_o_reg[24]_i_3_n_1 ));
  LUT5 #(
    .INIT(32'h8888F330)) 
    \result_o_reg[24]_i_4 
       (.I0(\result_o_reg[24]_i_2_n_1 ),
        .I1(alu_ctr_IBUF[4]),
        .I2(regB_i_IBUF[24]),
        .I3(regA_i_IBUF[24]),
        .I4(op_ctr),
        .O(\result_o_reg[24]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hAFA03FCFAFA030C0)) 
    \result_o_reg[24]_i_5 
       (.I0(data8[24]),
        .I1(regA_i_IBUF[24]),
        .I2(alu_ctr_IBUF[4]),
        .I3(regB_i_IBUF[24]),
        .I4(op_ctr),
        .I5(result_o0_carry__5_n_8),
        .O(\result_o_reg[24]_i_5_n_1 ));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \result_o_reg[24]_i_6 
       (.I0(regA_i_IBUF[30]),
        .I1(regB_i_IBUF[2]),
        .I2(regB_i_IBUF[4]),
        .I3(regA_i_IBUF[26]),
        .I4(regB_i_IBUF[3]),
        .O(\result_o_reg[24]_i_6_n_1 ));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \result_o_reg[24]_i_7 
       (.I0(regA_i_IBUF[28]),
        .I1(regB_i_IBUF[2]),
        .I2(regB_i_IBUF[4]),
        .I3(regA_i_IBUF[24]),
        .I4(regB_i_IBUF[3]),
        .O(\result_o_reg[24]_i_7_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \result_o_reg[24]_i_8 
       (.I0(\result_o_reg[24]_i_9_n_1 ),
        .I1(regB_i_IBUF[0]),
        .I2(\result_o_reg[25]_i_9_n_1 ),
        .O(data8[24]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result_o_reg[24]_i_9 
       (.I0(\result_o_reg[24]_i_10_n_1 ),
        .I1(\result_o_reg[28]_i_9_n_1 ),
        .I2(regB_i_IBUF[1]),
        .I3(\result_o_reg[26]_i_9_n_1 ),
        .I4(regB_i_IBUF[2]),
        .I5(\result_o_reg[30]_i_10_n_1 ),
        .O(\result_o_reg[24]_i_9_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \result_o_reg[25] 
       (.CLR(1'b0),
        .D(\result_o_reg[25]_i_1_n_1 ),
        .G(E),
        .GE(1'b1),
        .Q(Q[25]));
  LUT6 #(
    .INIT(64'h0F00EFEF0F00E0E0)) 
    \result_o_reg[25]_i_1 
       (.I0(\result_o_reg[25]_i_2_n_1 ),
        .I1(\result_o_reg[25]_i_3_n_1 ),
        .I2(alu_ctr_IBUF[5]),
        .I3(\result_o_reg[25]_i_4_n_1 ),
        .I4(\result_o_reg[31]_i_3_n_1 ),
        .I5(\result_o_reg[25]_i_5_n_1 ),
        .O(\result_o_reg[25]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \result_o_reg[25]_i_10 
       (.I0(regA_i_IBUF[10]),
        .I1(regB_i_IBUF[3]),
        .I2(regA_i_IBUF[2]),
        .I3(regB_i_IBUF[4]),
        .I4(regA_i_IBUF[18]),
        .O(\result_o_reg[25]_i_10_n_1 ));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \result_o_reg[25]_i_2 
       (.I0(\result_o_reg[25]_i_6_n_1 ),
        .I1(regB_i_IBUF[1]),
        .I2(\result_o_reg[25]_i_7_n_1 ),
        .I3(\result_o_reg[26]_i_6_n_1 ),
        .I4(regB_i_IBUF[0]),
        .O(\result_o_reg[25]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAA8888888)) 
    \result_o_reg[25]_i_3 
       (.I0(regA_i_IBUF[31]),
        .I1(regB_i_IBUF[4]),
        .I2(regB_i_IBUF[2]),
        .I3(regB_i_IBUF[1]),
        .I4(regB_i_IBUF[0]),
        .I5(regB_i_IBUF[3]),
        .O(\result_o_reg[25]_i_3_n_1 ));
  LUT5 #(
    .INIT(32'h8888F330)) 
    \result_o_reg[25]_i_4 
       (.I0(\result_o_reg[25]_i_2_n_1 ),
        .I1(alu_ctr_IBUF[4]),
        .I2(regB_i_IBUF[25]),
        .I3(regA_i_IBUF[25]),
        .I4(op_ctr),
        .O(\result_o_reg[25]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hAFA03FCFAFA030C0)) 
    \result_o_reg[25]_i_5 
       (.I0(data8[25]),
        .I1(regA_i_IBUF[25]),
        .I2(alu_ctr_IBUF[4]),
        .I3(regB_i_IBUF[25]),
        .I4(op_ctr),
        .I5(result_o0_carry__5_n_7),
        .O(\result_o_reg[25]_i_5_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00000B08)) 
    \result_o_reg[25]_i_6 
       (.I0(regA_i_IBUF[31]),
        .I1(regB_i_IBUF[2]),
        .I2(regB_i_IBUF[4]),
        .I3(regA_i_IBUF[27]),
        .I4(regB_i_IBUF[3]),
        .O(\result_o_reg[25]_i_6_n_1 ));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \result_o_reg[25]_i_7 
       (.I0(regA_i_IBUF[29]),
        .I1(regB_i_IBUF[2]),
        .I2(regB_i_IBUF[4]),
        .I3(regA_i_IBUF[25]),
        .I4(regB_i_IBUF[3]),
        .O(\result_o_reg[25]_i_7_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \result_o_reg[25]_i_8 
       (.I0(\result_o_reg[25]_i_9_n_1 ),
        .I1(regB_i_IBUF[0]),
        .I2(\result_o_reg[26]_i_8_n_1 ),
        .O(data8[25]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result_o_reg[25]_i_9 
       (.I0(\result_o_reg[25]_i_10_n_1 ),
        .I1(\result_o_reg[29]_i_9_n_1 ),
        .I2(regB_i_IBUF[1]),
        .I3(\result_o_reg[27]_i_9_n_1 ),
        .I4(regB_i_IBUF[2]),
        .I5(\result_o_reg[31]_i_10_n_1 ),
        .O(\result_o_reg[25]_i_9_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \result_o_reg[26] 
       (.CLR(1'b0),
        .D(\result_o_reg[26]_i_1_n_1 ),
        .G(E),
        .GE(1'b1),
        .Q(Q[26]));
  LUT6 #(
    .INIT(64'h0F00EFEF0F00E0E0)) 
    \result_o_reg[26]_i_1 
       (.I0(\result_o_reg[26]_i_2_n_1 ),
        .I1(\result_o_reg[26]_i_3_n_1 ),
        .I2(alu_ctr_IBUF[5]),
        .I3(\result_o_reg[26]_i_4_n_1 ),
        .I4(\result_o_reg[31]_i_3_n_1 ),
        .I5(\result_o_reg[26]_i_5_n_1 ),
        .O(\result_o_reg[26]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \result_o_reg[26]_i_2 
       (.I0(\result_o_reg[27]_i_6_n_1 ),
        .I1(regB_i_IBUF[0]),
        .I2(\result_o_reg[26]_i_6_n_1 ),
        .O(\result_o_reg[26]_i_2_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hAAAAA888)) 
    \result_o_reg[26]_i_3 
       (.I0(regA_i_IBUF[31]),
        .I1(regB_i_IBUF[4]),
        .I2(regB_i_IBUF[2]),
        .I3(regB_i_IBUF[1]),
        .I4(regB_i_IBUF[3]),
        .O(\result_o_reg[26]_i_3_n_1 ));
  LUT5 #(
    .INIT(32'h8888F330)) 
    \result_o_reg[26]_i_4 
       (.I0(\result_o_reg[26]_i_2_n_1 ),
        .I1(alu_ctr_IBUF[4]),
        .I2(regB_i_IBUF[26]),
        .I3(regA_i_IBUF[26]),
        .I4(op_ctr),
        .O(\result_o_reg[26]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hAFA03FCFAFA030C0)) 
    \result_o_reg[26]_i_5 
       (.I0(data8[26]),
        .I1(regA_i_IBUF[26]),
        .I2(alu_ctr_IBUF[4]),
        .I3(regB_i_IBUF[26]),
        .I4(op_ctr),
        .I5(result_o0_carry__5_n_6),
        .O(\result_o_reg[26]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \result_o_reg[26]_i_6 
       (.I0(regB_i_IBUF[3]),
        .I1(regA_i_IBUF[28]),
        .I2(regB_i_IBUF[4]),
        .I3(regB_i_IBUF[2]),
        .I4(regB_i_IBUF[1]),
        .I5(\result_o_reg[24]_i_6_n_1 ),
        .O(\result_o_reg[26]_i_6_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \result_o_reg[26]_i_7 
       (.I0(\result_o_reg[26]_i_8_n_1 ),
        .I1(regB_i_IBUF[0]),
        .I2(\result_o_reg[27]_i_8_n_1 ),
        .O(data8[26]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result_o_reg[26]_i_8 
       (.I0(\result_o_reg[26]_i_9_n_1 ),
        .I1(\result_o_reg[30]_i_10_n_1 ),
        .I2(regB_i_IBUF[1]),
        .I3(\result_o_reg[28]_i_9_n_1 ),
        .I4(regB_i_IBUF[2]),
        .I5(\result_o_reg[31]_i_14_n_1 ),
        .O(\result_o_reg[26]_i_8_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \result_o_reg[26]_i_9 
       (.I0(regA_i_IBUF[11]),
        .I1(regB_i_IBUF[3]),
        .I2(regA_i_IBUF[3]),
        .I3(regB_i_IBUF[4]),
        .I4(regA_i_IBUF[19]),
        .O(\result_o_reg[26]_i_9_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \result_o_reg[27] 
       (.CLR(1'b0),
        .D(\result_o_reg[27]_i_1_n_1 ),
        .G(E),
        .GE(1'b1),
        .Q(Q[27]));
  LUT6 #(
    .INIT(64'h0F00EFEF0F00E0E0)) 
    \result_o_reg[27]_i_1 
       (.I0(\result_o_reg[27]_i_2_n_1 ),
        .I1(\result_o_reg[27]_i_3_n_1 ),
        .I2(alu_ctr_IBUF[5]),
        .I3(\result_o_reg[27]_i_4_n_1 ),
        .I4(\result_o_reg[31]_i_3_n_1 ),
        .I5(\result_o_reg[27]_i_5_n_1 ),
        .O(\result_o_reg[27]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \result_o_reg[27]_i_2 
       (.I0(\result_o_reg[28]_i_6_n_1 ),
        .I1(regB_i_IBUF[0]),
        .I2(\result_o_reg[27]_i_6_n_1 ),
        .O(\result_o_reg[27]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAA8A8A888)) 
    \result_o_reg[27]_i_3 
       (.I0(regA_i_IBUF[31]),
        .I1(regB_i_IBUF[4]),
        .I2(regB_i_IBUF[2]),
        .I3(regB_i_IBUF[1]),
        .I4(regB_i_IBUF[0]),
        .I5(regB_i_IBUF[3]),
        .O(\result_o_reg[27]_i_3_n_1 ));
  LUT5 #(
    .INIT(32'h8888F330)) 
    \result_o_reg[27]_i_4 
       (.I0(\result_o_reg[27]_i_2_n_1 ),
        .I1(alu_ctr_IBUF[4]),
        .I2(regB_i_IBUF[27]),
        .I3(regA_i_IBUF[27]),
        .I4(op_ctr),
        .O(\result_o_reg[27]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hAFA03FCFAFA030C0)) 
    \result_o_reg[27]_i_5 
       (.I0(data8[27]),
        .I1(regA_i_IBUF[27]),
        .I2(alu_ctr_IBUF[4]),
        .I3(regB_i_IBUF[27]),
        .I4(op_ctr),
        .I5(result_o0_carry__5_n_5),
        .O(\result_o_reg[27]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \result_o_reg[27]_i_6 
       (.I0(regB_i_IBUF[3]),
        .I1(regA_i_IBUF[29]),
        .I2(regB_i_IBUF[4]),
        .I3(regB_i_IBUF[2]),
        .I4(regB_i_IBUF[1]),
        .I5(\result_o_reg[25]_i_6_n_1 ),
        .O(\result_o_reg[27]_i_6_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \result_o_reg[27]_i_7 
       (.I0(\result_o_reg[27]_i_8_n_1 ),
        .I1(regB_i_IBUF[0]),
        .I2(\result_o_reg[28]_i_8_n_1 ),
        .O(data8[27]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result_o_reg[27]_i_8 
       (.I0(\result_o_reg[27]_i_9_n_1 ),
        .I1(\result_o_reg[31]_i_10_n_1 ),
        .I2(regB_i_IBUF[1]),
        .I3(\result_o_reg[29]_i_9_n_1 ),
        .I4(regB_i_IBUF[2]),
        .I5(\result_o_reg[31]_i_12_n_1 ),
        .O(\result_o_reg[27]_i_8_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \result_o_reg[27]_i_9 
       (.I0(regA_i_IBUF[12]),
        .I1(regB_i_IBUF[3]),
        .I2(regA_i_IBUF[4]),
        .I3(regB_i_IBUF[4]),
        .I4(regA_i_IBUF[20]),
        .O(\result_o_reg[27]_i_9_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \result_o_reg[28] 
       (.CLR(1'b0),
        .D(\result_o_reg[28]_i_1_n_1 ),
        .G(E),
        .GE(1'b1),
        .Q(Q[28]));
  LUT6 #(
    .INIT(64'h0F00EFEF0F00E0E0)) 
    \result_o_reg[28]_i_1 
       (.I0(\result_o_reg[28]_i_2_n_1 ),
        .I1(\result_o_reg[28]_i_3_n_1 ),
        .I2(alu_ctr_IBUF[5]),
        .I3(\result_o_reg[28]_i_4_n_1 ),
        .I4(\result_o_reg[31]_i_3_n_1 ),
        .I5(\result_o_reg[28]_i_5_n_1 ),
        .O(\result_o_reg[28]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \result_o_reg[28]_i_2 
       (.I0(\result_o_reg[29]_i_6_n_1 ),
        .I1(regB_i_IBUF[0]),
        .I2(\result_o_reg[28]_i_6_n_1 ),
        .O(\result_o_reg[28]_i_2_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \result_o_reg[28]_i_3 
       (.I0(regA_i_IBUF[31]),
        .I1(regB_i_IBUF[4]),
        .I2(regB_i_IBUF[2]),
        .I3(regB_i_IBUF[3]),
        .O(\result_o_reg[28]_i_3_n_1 ));
  LUT5 #(
    .INIT(32'h8888F330)) 
    \result_o_reg[28]_i_4 
       (.I0(\result_o_reg[28]_i_2_n_1 ),
        .I1(alu_ctr_IBUF[4]),
        .I2(regB_i_IBUF[28]),
        .I3(regA_i_IBUF[28]),
        .I4(op_ctr),
        .O(\result_o_reg[28]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hAFA03FCFAFA030C0)) 
    \result_o_reg[28]_i_5 
       (.I0(data8[28]),
        .I1(regA_i_IBUF[28]),
        .I2(alu_ctr_IBUF[4]),
        .I3(regB_i_IBUF[28]),
        .I4(op_ctr),
        .I5(result_o0_carry__6_n_8),
        .O(\result_o_reg[28]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'h0000000000000B08)) 
    \result_o_reg[28]_i_6 
       (.I0(regA_i_IBUF[30]),
        .I1(regB_i_IBUF[1]),
        .I2(regB_i_IBUF[3]),
        .I3(regA_i_IBUF[28]),
        .I4(regB_i_IBUF[4]),
        .I5(regB_i_IBUF[2]),
        .O(\result_o_reg[28]_i_6_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \result_o_reg[28]_i_7 
       (.I0(\result_o_reg[28]_i_8_n_1 ),
        .I1(regB_i_IBUF[0]),
        .I2(\result_o_reg[29]_i_8_n_1 ),
        .O(data8[28]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result_o_reg[28]_i_8 
       (.I0(\result_o_reg[28]_i_9_n_1 ),
        .I1(\result_o_reg[31]_i_14_n_1 ),
        .I2(regB_i_IBUF[1]),
        .I3(\result_o_reg[30]_i_10_n_1 ),
        .I4(regB_i_IBUF[2]),
        .I5(\result_o_reg[31]_i_16_n_1 ),
        .O(\result_o_reg[28]_i_8_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \result_o_reg[28]_i_9 
       (.I0(regA_i_IBUF[13]),
        .I1(regB_i_IBUF[3]),
        .I2(regA_i_IBUF[5]),
        .I3(regB_i_IBUF[4]),
        .I4(regA_i_IBUF[21]),
        .O(\result_o_reg[28]_i_9_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \result_o_reg[29] 
       (.CLR(1'b0),
        .D(\result_o_reg[29]_i_1_n_1 ),
        .G(E),
        .GE(1'b1),
        .Q(Q[29]));
  LUT6 #(
    .INIT(64'h0F00EFEF0F00E0E0)) 
    \result_o_reg[29]_i_1 
       (.I0(\result_o_reg[29]_i_2_n_1 ),
        .I1(\result_o_reg[29]_i_3_n_1 ),
        .I2(alu_ctr_IBUF[5]),
        .I3(\result_o_reg[29]_i_4_n_1 ),
        .I4(\result_o_reg[31]_i_3_n_1 ),
        .I5(\result_o_reg[29]_i_5_n_1 ),
        .O(\result_o_reg[29]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \result_o_reg[29]_i_2 
       (.I0(\result_o_reg[30]_i_7_n_1 ),
        .I1(regB_i_IBUF[0]),
        .I2(\result_o_reg[29]_i_6_n_1 ),
        .O(\result_o_reg[29]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAA8A8A8)) 
    \result_o_reg[29]_i_3 
       (.I0(regA_i_IBUF[31]),
        .I1(regB_i_IBUF[4]),
        .I2(regB_i_IBUF[2]),
        .I3(regB_i_IBUF[1]),
        .I4(regB_i_IBUF[0]),
        .I5(regB_i_IBUF[3]),
        .O(\result_o_reg[29]_i_3_n_1 ));
  LUT5 #(
    .INIT(32'h8888F330)) 
    \result_o_reg[29]_i_4 
       (.I0(\result_o_reg[29]_i_2_n_1 ),
        .I1(alu_ctr_IBUF[4]),
        .I2(regB_i_IBUF[29]),
        .I3(regA_i_IBUF[29]),
        .I4(op_ctr),
        .O(\result_o_reg[29]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hAFA03FCFAFA030C0)) 
    \result_o_reg[29]_i_5 
       (.I0(data8[29]),
        .I1(regA_i_IBUF[29]),
        .I2(alu_ctr_IBUF[4]),
        .I3(regB_i_IBUF[29]),
        .I4(op_ctr),
        .I5(result_o0_carry__6_n_7),
        .O(\result_o_reg[29]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'h0000000000000B08)) 
    \result_o_reg[29]_i_6 
       (.I0(regA_i_IBUF[31]),
        .I1(regB_i_IBUF[1]),
        .I2(regB_i_IBUF[3]),
        .I3(regA_i_IBUF[29]),
        .I4(regB_i_IBUF[4]),
        .I5(regB_i_IBUF[2]),
        .O(\result_o_reg[29]_i_6_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \result_o_reg[29]_i_7 
       (.I0(\result_o_reg[29]_i_8_n_1 ),
        .I1(regB_i_IBUF[0]),
        .I2(\result_o_reg[30]_i_9_n_1 ),
        .O(data8[29]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result_o_reg[29]_i_8 
       (.I0(\result_o_reg[29]_i_9_n_1 ),
        .I1(\result_o_reg[31]_i_12_n_1 ),
        .I2(regB_i_IBUF[1]),
        .I3(\result_o_reg[31]_i_10_n_1 ),
        .I4(regB_i_IBUF[2]),
        .I5(\result_o_reg[31]_i_11_n_1 ),
        .O(\result_o_reg[29]_i_8_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \result_o_reg[29]_i_9 
       (.I0(regA_i_IBUF[14]),
        .I1(regB_i_IBUF[3]),
        .I2(regA_i_IBUF[6]),
        .I3(regB_i_IBUF[4]),
        .I4(regA_i_IBUF[22]),
        .O(\result_o_reg[29]_i_9_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \result_o_reg[2] 
       (.CLR(1'b0),
        .D(\result_o_reg[2]_i_1_n_1 ),
        .G(E),
        .GE(1'b1),
        .Q(Q[2]));
  LUT6 #(
    .INIT(64'h0F00EFEF0F00E0E0)) 
    \result_o_reg[2]_i_1 
       (.I0(\result_o_reg[2]_i_2_n_1 ),
        .I1(\result_o_reg[2]_i_3_n_1 ),
        .I2(alu_ctr_IBUF[5]),
        .I3(\result_o_reg[2]_i_4_n_1 ),
        .I4(\result_o_reg[31]_i_3_n_1 ),
        .I5(\result_o_reg[2]_i_5_n_1 ),
        .O(\result_o_reg[2]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \result_o_reg[2]_i_2 
       (.I0(\result_o_reg[3]_i_6_n_1 ),
        .I1(regB_i_IBUF[0]),
        .I2(\result_o_reg[2]_i_6_n_1 ),
        .O(\result_o_reg[2]_i_2_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \result_o_reg[2]_i_3 
       (.I0(regA_i_IBUF[31]),
        .I1(regB_i_IBUF[4]),
        .I2(regB_i_IBUF[2]),
        .I3(regB_i_IBUF[1]),
        .I4(regB_i_IBUF[3]),
        .O(\result_o_reg[2]_i_3_n_1 ));
  LUT5 #(
    .INIT(32'h8888F330)) 
    \result_o_reg[2]_i_4 
       (.I0(\result_o_reg[2]_i_2_n_1 ),
        .I1(alu_ctr_IBUF[4]),
        .I2(regB_i_IBUF[2]),
        .I3(regA_i_IBUF[2]),
        .I4(op_ctr),
        .O(\result_o_reg[2]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hAFA03FCFAFA030C0)) 
    \result_o_reg[2]_i_5 
       (.I0(data8[2]),
        .I1(regA_i_IBUF[2]),
        .I2(alu_ctr_IBUF[4]),
        .I3(regB_i_IBUF[2]),
        .I4(op_ctr),
        .I5(result_o0_carry_n_6),
        .O(\result_o_reg[2]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result_o_reg[2]_i_6 
       (.I0(\result_o_reg[8]_i_8_n_1 ),
        .I1(\result_o_reg[4]_i_8_n_1 ),
        .I2(regB_i_IBUF[1]),
        .I3(\result_o_reg[6]_i_8_n_1 ),
        .I4(regB_i_IBUF[2]),
        .I5(\result_o_reg[2]_i_8_n_1 ),
        .O(\result_o_reg[2]_i_6_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \result_o_reg[2]_i_7 
       (.I0(\result_o_reg[2]_i_9_n_1 ),
        .I1(regB_i_IBUF[0]),
        .I2(\result_o_reg[3]_i_9_n_1 ),
        .O(data8[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result_o_reg[2]_i_8 
       (.I0(regA_i_IBUF[26]),
        .I1(regA_i_IBUF[10]),
        .I2(regB_i_IBUF[3]),
        .I3(regA_i_IBUF[18]),
        .I4(regB_i_IBUF[4]),
        .I5(regA_i_IBUF[2]),
        .O(\result_o_reg[2]_i_8_n_1 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \result_o_reg[2]_i_9 
       (.I0(regB_i_IBUF[2]),
        .I1(regB_i_IBUF[4]),
        .I2(regA_i_IBUF[1]),
        .I3(regB_i_IBUF[3]),
        .I4(regB_i_IBUF[1]),
        .O(\result_o_reg[2]_i_9_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \result_o_reg[30] 
       (.CLR(1'b0),
        .D(\result_o_reg[30]_i_1_n_1 ),
        .G(E),
        .GE(1'b1),
        .Q(Q[30]));
  LUT6 #(
    .INIT(64'h0F00EFEF0F00E0E0)) 
    \result_o_reg[30]_i_1 
       (.I0(\result_o_reg[30]_i_2_n_1 ),
        .I1(\result_o_reg[30]_i_3_n_1 ),
        .I2(alu_ctr_IBUF[5]),
        .I3(\result_o_reg[30]_i_4_n_1 ),
        .I4(\result_o_reg[31]_i_3_n_1 ),
        .I5(\result_o_reg[30]_i_5_n_1 ),
        .O(\result_o_reg[30]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \result_o_reg[30]_i_10 
       (.I0(regA_i_IBUF[15]),
        .I1(regB_i_IBUF[3]),
        .I2(regA_i_IBUF[7]),
        .I3(regB_i_IBUF[4]),
        .I4(regA_i_IBUF[23]),
        .O(\result_o_reg[30]_i_10_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \result_o_reg[30]_i_2 
       (.I0(\result_o_reg[30]_i_6_n_1 ),
        .I1(regB_i_IBUF[0]),
        .I2(\result_o_reg[30]_i_7_n_1 ),
        .O(\result_o_reg[30]_i_2_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \result_o_reg[30]_i_3 
       (.I0(regA_i_IBUF[31]),
        .I1(regB_i_IBUF[4]),
        .I2(regB_i_IBUF[2]),
        .I3(regB_i_IBUF[1]),
        .I4(regB_i_IBUF[3]),
        .O(\result_o_reg[30]_i_3_n_1 ));
  LUT5 #(
    .INIT(32'h8888F330)) 
    \result_o_reg[30]_i_4 
       (.I0(\result_o_reg[30]_i_2_n_1 ),
        .I1(alu_ctr_IBUF[4]),
        .I2(regB_i_IBUF[30]),
        .I3(regA_i_IBUF[30]),
        .I4(op_ctr),
        .O(\result_o_reg[30]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hAFA03FCFAFA030C0)) 
    \result_o_reg[30]_i_5 
       (.I0(data8[30]),
        .I1(regA_i_IBUF[30]),
        .I2(alu_ctr_IBUF[4]),
        .I3(regB_i_IBUF[30]),
        .I4(op_ctr),
        .I5(result_o0_carry__6_n_6),
        .O(\result_o_reg[30]_i_5_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \result_o_reg[30]_i_6 
       (.I0(regB_i_IBUF[2]),
        .I1(regB_i_IBUF[4]),
        .I2(regA_i_IBUF[31]),
        .I3(regB_i_IBUF[3]),
        .I4(regB_i_IBUF[1]),
        .O(\result_o_reg[30]_i_6_n_1 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \result_o_reg[30]_i_7 
       (.I0(regB_i_IBUF[2]),
        .I1(regB_i_IBUF[4]),
        .I2(regA_i_IBUF[30]),
        .I3(regB_i_IBUF[3]),
        .I4(regB_i_IBUF[1]),
        .O(\result_o_reg[30]_i_7_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \result_o_reg[30]_i_8 
       (.I0(\result_o_reg[30]_i_9_n_1 ),
        .I1(regB_i_IBUF[0]),
        .I2(\result_o_reg[31]_i_7_n_1 ),
        .O(data8[30]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result_o_reg[30]_i_9 
       (.I0(\result_o_reg[30]_i_10_n_1 ),
        .I1(\result_o_reg[31]_i_16_n_1 ),
        .I2(regB_i_IBUF[1]),
        .I3(\result_o_reg[31]_i_14_n_1 ),
        .I4(regB_i_IBUF[2]),
        .I5(\result_o_reg[31]_i_15_n_1 ),
        .O(\result_o_reg[30]_i_9_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \result_o_reg[31] 
       (.CLR(1'b0),
        .D(\result_o_reg[31]_i_1_n_1 ),
        .G(E),
        .GE(1'b1),
        .Q(Q[31]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \result_o_reg[31]_i_1 
       (.I0(regA_i_IBUF[31]),
        .I1(alu_ctr_IBUF[5]),
        .I2(\result_o_reg[31]_i_2_n_1 ),
        .I3(\result_o_reg[31]_i_3_n_1 ),
        .I4(\result_o_reg[31]_i_4_n_1 ),
        .O(\result_o_reg[31]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result_o_reg[31]_i_10 
       (.I0(regA_i_IBUF[0]),
        .I1(regA_i_IBUF[16]),
        .I2(regB_i_IBUF[3]),
        .I3(regA_i_IBUF[8]),
        .I4(regB_i_IBUF[4]),
        .I5(regA_i_IBUF[24]),
        .O(\result_o_reg[31]_i_10_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result_o_reg[31]_i_11 
       (.I0(regA_i_IBUF[4]),
        .I1(regA_i_IBUF[20]),
        .I2(regB_i_IBUF[3]),
        .I3(regA_i_IBUF[12]),
        .I4(regB_i_IBUF[4]),
        .I5(regA_i_IBUF[28]),
        .O(\result_o_reg[31]_i_11_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result_o_reg[31]_i_12 
       (.I0(regA_i_IBUF[2]),
        .I1(regA_i_IBUF[18]),
        .I2(regB_i_IBUF[3]),
        .I3(regA_i_IBUF[10]),
        .I4(regB_i_IBUF[4]),
        .I5(regA_i_IBUF[26]),
        .O(\result_o_reg[31]_i_12_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result_o_reg[31]_i_13 
       (.I0(regA_i_IBUF[6]),
        .I1(regA_i_IBUF[22]),
        .I2(regB_i_IBUF[3]),
        .I3(regA_i_IBUF[14]),
        .I4(regB_i_IBUF[4]),
        .I5(regA_i_IBUF[30]),
        .O(\result_o_reg[31]_i_13_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result_o_reg[31]_i_14 
       (.I0(regA_i_IBUF[1]),
        .I1(regA_i_IBUF[17]),
        .I2(regB_i_IBUF[3]),
        .I3(regA_i_IBUF[9]),
        .I4(regB_i_IBUF[4]),
        .I5(regA_i_IBUF[25]),
        .O(\result_o_reg[31]_i_14_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result_o_reg[31]_i_15 
       (.I0(regA_i_IBUF[5]),
        .I1(regA_i_IBUF[21]),
        .I2(regB_i_IBUF[3]),
        .I3(regA_i_IBUF[13]),
        .I4(regB_i_IBUF[4]),
        .I5(regA_i_IBUF[29]),
        .O(\result_o_reg[31]_i_15_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result_o_reg[31]_i_16 
       (.I0(regA_i_IBUF[3]),
        .I1(regA_i_IBUF[19]),
        .I2(regB_i_IBUF[3]),
        .I3(regA_i_IBUF[11]),
        .I4(regB_i_IBUF[4]),
        .I5(regA_i_IBUF[27]),
        .O(\result_o_reg[31]_i_16_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result_o_reg[31]_i_17 
       (.I0(regA_i_IBUF[7]),
        .I1(regA_i_IBUF[23]),
        .I2(regB_i_IBUF[3]),
        .I3(regA_i_IBUF[15]),
        .I4(regB_i_IBUF[4]),
        .I5(regA_i_IBUF[31]),
        .O(\result_o_reg[31]_i_17_n_1 ));
  LUT5 #(
    .INIT(32'h8888F330)) 
    \result_o_reg[31]_i_2 
       (.I0(\result_o_reg[31]_i_5_n_1 ),
        .I1(alu_ctr_IBUF[4]),
        .I2(regB_i_IBUF[31]),
        .I3(regA_i_IBUF[31]),
        .I4(op_ctr),
        .O(\result_o_reg[31]_i_2_n_1 ));
  LUT5 #(
    .INIT(32'h88B8BBB8)) 
    \result_o_reg[31]_i_3 
       (.I0(alu_ctr_IBUF[4]),
        .I1(alu_ctr_IBUF[5]),
        .I2(alu_ctr_IBUF[1]),
        .I3(alu_ctr_IBUF[2]),
        .I4(alu_ctr_IBUF[0]),
        .O(\result_o_reg[31]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hAFA03FCFAFA030C0)) 
    \result_o_reg[31]_i_4 
       (.I0(data8[31]),
        .I1(regA_i_IBUF[31]),
        .I2(alu_ctr_IBUF[4]),
        .I3(regB_i_IBUF[31]),
        .I4(op_ctr),
        .I5(result_o0_carry__6_n_5),
        .O(\result_o_reg[31]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \result_o_reg[31]_i_5 
       (.I0(regB_i_IBUF[1]),
        .I1(regB_i_IBUF[3]),
        .I2(regA_i_IBUF[31]),
        .I3(regB_i_IBUF[4]),
        .I4(regB_i_IBUF[2]),
        .I5(regB_i_IBUF[0]),
        .O(\result_o_reg[31]_i_5_n_1 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \result_o_reg[31]_i_6 
       (.I0(\result_o_reg[31]_i_7_n_1 ),
        .I1(regB_i_IBUF[0]),
        .I2(\result_o_reg[31]_i_8_n_1 ),
        .I3(regB_i_IBUF[1]),
        .I4(\result_o_reg[31]_i_9_n_1 ),
        .O(data8[31]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result_o_reg[31]_i_7 
       (.I0(\result_o_reg[31]_i_10_n_1 ),
        .I1(\result_o_reg[31]_i_11_n_1 ),
        .I2(regB_i_IBUF[1]),
        .I3(\result_o_reg[31]_i_12_n_1 ),
        .I4(regB_i_IBUF[2]),
        .I5(\result_o_reg[31]_i_13_n_1 ),
        .O(\result_o_reg[31]_i_7_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \result_o_reg[31]_i_8 
       (.I0(\result_o_reg[31]_i_14_n_1 ),
        .I1(regB_i_IBUF[2]),
        .I2(\result_o_reg[31]_i_15_n_1 ),
        .O(\result_o_reg[31]_i_8_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \result_o_reg[31]_i_9 
       (.I0(\result_o_reg[31]_i_16_n_1 ),
        .I1(regB_i_IBUF[2]),
        .I2(\result_o_reg[31]_i_17_n_1 ),
        .O(\result_o_reg[31]_i_9_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \result_o_reg[3] 
       (.CLR(1'b0),
        .D(\result_o_reg[3]_i_1_n_1 ),
        .G(E),
        .GE(1'b1),
        .Q(Q[3]));
  LUT6 #(
    .INIT(64'h0F00EFEF0F00E0E0)) 
    \result_o_reg[3]_i_1 
       (.I0(\result_o_reg[3]_i_2_n_1 ),
        .I1(\result_o_reg[3]_i_3_n_1 ),
        .I2(alu_ctr_IBUF[5]),
        .I3(\result_o_reg[3]_i_4_n_1 ),
        .I4(\result_o_reg[31]_i_3_n_1 ),
        .I5(\result_o_reg[3]_i_5_n_1 ),
        .O(\result_o_reg[3]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \result_o_reg[3]_i_2 
       (.I0(\result_o_reg[4]_i_6_n_1 ),
        .I1(regB_i_IBUF[0]),
        .I2(\result_o_reg[3]_i_6_n_1 ),
        .O(\result_o_reg[3]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'h8080800000000000)) 
    \result_o_reg[3]_i_3 
       (.I0(regA_i_IBUF[31]),
        .I1(regB_i_IBUF[4]),
        .I2(regB_i_IBUF[2]),
        .I3(regB_i_IBUF[1]),
        .I4(regB_i_IBUF[0]),
        .I5(regB_i_IBUF[3]),
        .O(\result_o_reg[3]_i_3_n_1 ));
  LUT5 #(
    .INIT(32'h8888F330)) 
    \result_o_reg[3]_i_4 
       (.I0(\result_o_reg[3]_i_2_n_1 ),
        .I1(alu_ctr_IBUF[4]),
        .I2(regB_i_IBUF[3]),
        .I3(regA_i_IBUF[3]),
        .I4(op_ctr),
        .O(\result_o_reg[3]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hAFA03FCFAFA030C0)) 
    \result_o_reg[3]_i_5 
       (.I0(data8[3]),
        .I1(regA_i_IBUF[3]),
        .I2(alu_ctr_IBUF[4]),
        .I3(regB_i_IBUF[3]),
        .I4(op_ctr),
        .I5(result_o0_carry_n_5),
        .O(\result_o_reg[3]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result_o_reg[3]_i_6 
       (.I0(\result_o_reg[9]_i_8_n_1 ),
        .I1(\result_o_reg[5]_i_8_n_1 ),
        .I2(regB_i_IBUF[1]),
        .I3(\result_o_reg[7]_i_8_n_1 ),
        .I4(regB_i_IBUF[2]),
        .I5(\result_o_reg[3]_i_8_n_1 ),
        .O(\result_o_reg[3]_i_6_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \result_o_reg[3]_i_7 
       (.I0(\result_o_reg[3]_i_9_n_1 ),
        .I1(regB_i_IBUF[0]),
        .I2(\result_o_reg[4]_i_9_n_1 ),
        .O(data8[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result_o_reg[3]_i_8 
       (.I0(regA_i_IBUF[27]),
        .I1(regA_i_IBUF[11]),
        .I2(regB_i_IBUF[3]),
        .I3(regA_i_IBUF[19]),
        .I4(regB_i_IBUF[4]),
        .I5(regA_i_IBUF[3]),
        .O(\result_o_reg[3]_i_8_n_1 ));
  LUT6 #(
    .INIT(64'h0000000000000B08)) 
    \result_o_reg[3]_i_9 
       (.I0(regA_i_IBUF[0]),
        .I1(regB_i_IBUF[1]),
        .I2(regB_i_IBUF[3]),
        .I3(regA_i_IBUF[2]),
        .I4(regB_i_IBUF[4]),
        .I5(regB_i_IBUF[2]),
        .O(\result_o_reg[3]_i_9_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \result_o_reg[4] 
       (.CLR(1'b0),
        .D(\result_o_reg[4]_i_1_n_1 ),
        .G(E),
        .GE(1'b1),
        .Q(Q[4]));
  LUT6 #(
    .INIT(64'h0F00EFEF0F00E0E0)) 
    \result_o_reg[4]_i_1 
       (.I0(\result_o_reg[4]_i_2_n_1 ),
        .I1(\result_o_reg[4]_i_3_n_1 ),
        .I2(alu_ctr_IBUF[5]),
        .I3(\result_o_reg[4]_i_4_n_1 ),
        .I4(\result_o_reg[31]_i_3_n_1 ),
        .I5(\result_o_reg[4]_i_5_n_1 ),
        .O(\result_o_reg[4]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \result_o_reg[4]_i_2 
       (.I0(\result_o_reg[5]_i_6_n_1 ),
        .I1(regB_i_IBUF[0]),
        .I2(\result_o_reg[4]_i_6_n_1 ),
        .O(\result_o_reg[4]_i_2_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \result_o_reg[4]_i_3 
       (.I0(regA_i_IBUF[31]),
        .I1(regB_i_IBUF[4]),
        .I2(regB_i_IBUF[2]),
        .I3(regB_i_IBUF[3]),
        .O(\result_o_reg[4]_i_3_n_1 ));
  LUT5 #(
    .INIT(32'h8888F330)) 
    \result_o_reg[4]_i_4 
       (.I0(\result_o_reg[4]_i_2_n_1 ),
        .I1(alu_ctr_IBUF[4]),
        .I2(regB_i_IBUF[4]),
        .I3(regA_i_IBUF[4]),
        .I4(op_ctr),
        .O(\result_o_reg[4]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hAFA03FCFAFA030C0)) 
    \result_o_reg[4]_i_5 
       (.I0(data8[4]),
        .I1(regA_i_IBUF[4]),
        .I2(alu_ctr_IBUF[4]),
        .I3(regB_i_IBUF[4]),
        .I4(op_ctr),
        .I5(result_o0_carry__0_n_8),
        .O(\result_o_reg[4]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result_o_reg[4]_i_6 
       (.I0(\result_o_reg[10]_i_8_n_1 ),
        .I1(\result_o_reg[6]_i_8_n_1 ),
        .I2(regB_i_IBUF[1]),
        .I3(\result_o_reg[8]_i_8_n_1 ),
        .I4(regB_i_IBUF[2]),
        .I5(\result_o_reg[4]_i_8_n_1 ),
        .O(\result_o_reg[4]_i_6_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \result_o_reg[4]_i_7 
       (.I0(\result_o_reg[4]_i_9_n_1 ),
        .I1(regB_i_IBUF[0]),
        .I2(\result_o_reg[5]_i_9_n_1 ),
        .O(data8[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result_o_reg[4]_i_8 
       (.I0(regA_i_IBUF[28]),
        .I1(regA_i_IBUF[12]),
        .I2(regB_i_IBUF[3]),
        .I3(regA_i_IBUF[20]),
        .I4(regB_i_IBUF[4]),
        .I5(regA_i_IBUF[4]),
        .O(\result_o_reg[4]_i_8_n_1 ));
  LUT6 #(
    .INIT(64'h0000000000000B08)) 
    \result_o_reg[4]_i_9 
       (.I0(regA_i_IBUF[1]),
        .I1(regB_i_IBUF[1]),
        .I2(regB_i_IBUF[3]),
        .I3(regA_i_IBUF[3]),
        .I4(regB_i_IBUF[4]),
        .I5(regB_i_IBUF[2]),
        .O(\result_o_reg[4]_i_9_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \result_o_reg[5] 
       (.CLR(1'b0),
        .D(\result_o_reg[5]_i_1_n_1 ),
        .G(E),
        .GE(1'b1),
        .Q(Q[5]));
  LUT6 #(
    .INIT(64'h0F00EFEF0F00E0E0)) 
    \result_o_reg[5]_i_1 
       (.I0(\result_o_reg[5]_i_2_n_1 ),
        .I1(\result_o_reg[5]_i_3_n_1 ),
        .I2(alu_ctr_IBUF[5]),
        .I3(\result_o_reg[5]_i_4_n_1 ),
        .I4(\result_o_reg[31]_i_3_n_1 ),
        .I5(\result_o_reg[5]_i_5_n_1 ),
        .O(\result_o_reg[5]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \result_o_reg[5]_i_2 
       (.I0(\result_o_reg[6]_i_6_n_1 ),
        .I1(regB_i_IBUF[0]),
        .I2(\result_o_reg[5]_i_6_n_1 ),
        .O(\result_o_reg[5]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'h8880808000000000)) 
    \result_o_reg[5]_i_3 
       (.I0(regA_i_IBUF[31]),
        .I1(regB_i_IBUF[4]),
        .I2(regB_i_IBUF[2]),
        .I3(regB_i_IBUF[1]),
        .I4(regB_i_IBUF[0]),
        .I5(regB_i_IBUF[3]),
        .O(\result_o_reg[5]_i_3_n_1 ));
  LUT5 #(
    .INIT(32'h8888F330)) 
    \result_o_reg[5]_i_4 
       (.I0(\result_o_reg[5]_i_2_n_1 ),
        .I1(alu_ctr_IBUF[4]),
        .I2(regB_i_IBUF[5]),
        .I3(regA_i_IBUF[5]),
        .I4(op_ctr),
        .O(\result_o_reg[5]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hAFA03FCFAFA030C0)) 
    \result_o_reg[5]_i_5 
       (.I0(data8[5]),
        .I1(regA_i_IBUF[5]),
        .I2(alu_ctr_IBUF[4]),
        .I3(regB_i_IBUF[5]),
        .I4(op_ctr),
        .I5(result_o0_carry__0_n_7),
        .O(\result_o_reg[5]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result_o_reg[5]_i_6 
       (.I0(\result_o_reg[11]_i_8_n_1 ),
        .I1(\result_o_reg[7]_i_8_n_1 ),
        .I2(regB_i_IBUF[1]),
        .I3(\result_o_reg[9]_i_8_n_1 ),
        .I4(regB_i_IBUF[2]),
        .I5(\result_o_reg[5]_i_8_n_1 ),
        .O(\result_o_reg[5]_i_6_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \result_o_reg[5]_i_7 
       (.I0(\result_o_reg[5]_i_9_n_1 ),
        .I1(regB_i_IBUF[0]),
        .I2(\result_o_reg[6]_i_9_n_1 ),
        .O(data8[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result_o_reg[5]_i_8 
       (.I0(regA_i_IBUF[29]),
        .I1(regA_i_IBUF[13]),
        .I2(regB_i_IBUF[3]),
        .I3(regA_i_IBUF[21]),
        .I4(regB_i_IBUF[4]),
        .I5(regA_i_IBUF[5]),
        .O(\result_o_reg[5]_i_8_n_1 ));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \result_o_reg[5]_i_9 
       (.I0(regB_i_IBUF[3]),
        .I1(regA_i_IBUF[2]),
        .I2(regB_i_IBUF[4]),
        .I3(regB_i_IBUF[2]),
        .I4(regB_i_IBUF[1]),
        .I5(\result_o_reg[7]_i_9_n_1 ),
        .O(\result_o_reg[5]_i_9_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \result_o_reg[6] 
       (.CLR(1'b0),
        .D(\result_o_reg[6]_i_1_n_1 ),
        .G(E),
        .GE(1'b1),
        .Q(Q[6]));
  LUT6 #(
    .INIT(64'h0F00EFEF0F00E0E0)) 
    \result_o_reg[6]_i_1 
       (.I0(\result_o_reg[6]_i_2_n_1 ),
        .I1(\result_o_reg[6]_i_3_n_1 ),
        .I2(alu_ctr_IBUF[5]),
        .I3(\result_o_reg[6]_i_4_n_1 ),
        .I4(\result_o_reg[31]_i_3_n_1 ),
        .I5(\result_o_reg[6]_i_5_n_1 ),
        .O(\result_o_reg[6]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \result_o_reg[6]_i_2 
       (.I0(\result_o_reg[7]_i_6_n_1 ),
        .I1(regB_i_IBUF[0]),
        .I2(\result_o_reg[6]_i_6_n_1 ),
        .O(\result_o_reg[6]_i_2_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h88800000)) 
    \result_o_reg[6]_i_3 
       (.I0(regA_i_IBUF[31]),
        .I1(regB_i_IBUF[4]),
        .I2(regB_i_IBUF[2]),
        .I3(regB_i_IBUF[1]),
        .I4(regB_i_IBUF[3]),
        .O(\result_o_reg[6]_i_3_n_1 ));
  LUT5 #(
    .INIT(32'h8888F330)) 
    \result_o_reg[6]_i_4 
       (.I0(\result_o_reg[6]_i_2_n_1 ),
        .I1(alu_ctr_IBUF[4]),
        .I2(regB_i_IBUF[6]),
        .I3(regA_i_IBUF[6]),
        .I4(op_ctr),
        .O(\result_o_reg[6]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hAFA03FCFAFA030C0)) 
    \result_o_reg[6]_i_5 
       (.I0(data8[6]),
        .I1(regA_i_IBUF[6]),
        .I2(alu_ctr_IBUF[4]),
        .I3(regB_i_IBUF[6]),
        .I4(op_ctr),
        .I5(result_o0_carry__0_n_6),
        .O(\result_o_reg[6]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result_o_reg[6]_i_6 
       (.I0(\result_o_reg[12]_i_8_n_1 ),
        .I1(\result_o_reg[8]_i_8_n_1 ),
        .I2(regB_i_IBUF[1]),
        .I3(\result_o_reg[10]_i_8_n_1 ),
        .I4(regB_i_IBUF[2]),
        .I5(\result_o_reg[6]_i_8_n_1 ),
        .O(\result_o_reg[6]_i_6_n_1 ));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \result_o_reg[6]_i_7 
       (.I0(\result_o_reg[7]_i_9_n_1 ),
        .I1(regB_i_IBUF[1]),
        .I2(\result_o_reg[9]_i_9_n_1 ),
        .I3(\result_o_reg[6]_i_9_n_1 ),
        .I4(regB_i_IBUF[0]),
        .O(data8[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result_o_reg[6]_i_8 
       (.I0(regA_i_IBUF[30]),
        .I1(regA_i_IBUF[14]),
        .I2(regB_i_IBUF[3]),
        .I3(regA_i_IBUF[22]),
        .I4(regB_i_IBUF[4]),
        .I5(regA_i_IBUF[6]),
        .O(\result_o_reg[6]_i_8_n_1 ));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \result_o_reg[6]_i_9 
       (.I0(regB_i_IBUF[3]),
        .I1(regA_i_IBUF[3]),
        .I2(regB_i_IBUF[4]),
        .I3(regB_i_IBUF[2]),
        .I4(regB_i_IBUF[1]),
        .I5(\result_o_reg[8]_i_9_n_1 ),
        .O(\result_o_reg[6]_i_9_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \result_o_reg[7] 
       (.CLR(1'b0),
        .D(\result_o_reg[7]_i_1_n_1 ),
        .G(E),
        .GE(1'b1),
        .Q(Q[7]));
  LUT6 #(
    .INIT(64'h0F00EFEF0F00E0E0)) 
    \result_o_reg[7]_i_1 
       (.I0(\result_o_reg[7]_i_2_n_1 ),
        .I1(\result_o_reg[7]_i_3_n_1 ),
        .I2(alu_ctr_IBUF[5]),
        .I3(\result_o_reg[7]_i_4_n_1 ),
        .I4(\result_o_reg[31]_i_3_n_1 ),
        .I5(\result_o_reg[7]_i_5_n_1 ),
        .O(\result_o_reg[7]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \result_o_reg[7]_i_2 
       (.I0(\result_o_reg[8]_i_6_n_1 ),
        .I1(regB_i_IBUF[0]),
        .I2(\result_o_reg[7]_i_6_n_1 ),
        .O(\result_o_reg[7]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'h8888888000000000)) 
    \result_o_reg[7]_i_3 
       (.I0(regA_i_IBUF[31]),
        .I1(regB_i_IBUF[4]),
        .I2(regB_i_IBUF[2]),
        .I3(regB_i_IBUF[1]),
        .I4(regB_i_IBUF[0]),
        .I5(regB_i_IBUF[3]),
        .O(\result_o_reg[7]_i_3_n_1 ));
  LUT5 #(
    .INIT(32'h8888F330)) 
    \result_o_reg[7]_i_4 
       (.I0(\result_o_reg[7]_i_2_n_1 ),
        .I1(alu_ctr_IBUF[4]),
        .I2(regB_i_IBUF[7]),
        .I3(regA_i_IBUF[7]),
        .I4(op_ctr),
        .O(\result_o_reg[7]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hAFA03FCFAFA030C0)) 
    \result_o_reg[7]_i_5 
       (.I0(data8[7]),
        .I1(regA_i_IBUF[7]),
        .I2(alu_ctr_IBUF[4]),
        .I3(regB_i_IBUF[7]),
        .I4(op_ctr),
        .I5(result_o0_carry__0_n_5),
        .O(\result_o_reg[7]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result_o_reg[7]_i_6 
       (.I0(\result_o_reg[13]_i_8_n_1 ),
        .I1(\result_o_reg[9]_i_8_n_1 ),
        .I2(regB_i_IBUF[1]),
        .I3(\result_o_reg[11]_i_8_n_1 ),
        .I4(regB_i_IBUF[2]),
        .I5(\result_o_reg[7]_i_8_n_1 ),
        .O(\result_o_reg[7]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result_o_reg[7]_i_7 
       (.I0(\result_o_reg[7]_i_9_n_1 ),
        .I1(\result_o_reg[9]_i_9_n_1 ),
        .I2(regB_i_IBUF[0]),
        .I3(\result_o_reg[8]_i_9_n_1 ),
        .I4(regB_i_IBUF[1]),
        .I5(\result_o_reg[10]_i_9_n_1 ),
        .O(data8[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result_o_reg[7]_i_8 
       (.I0(regA_i_IBUF[31]),
        .I1(regA_i_IBUF[15]),
        .I2(regB_i_IBUF[3]),
        .I3(regA_i_IBUF[23]),
        .I4(regB_i_IBUF[4]),
        .I5(regA_i_IBUF[7]),
        .O(\result_o_reg[7]_i_8_n_1 ));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \result_o_reg[7]_i_9 
       (.I0(regA_i_IBUF[0]),
        .I1(regB_i_IBUF[2]),
        .I2(regB_i_IBUF[4]),
        .I3(regA_i_IBUF[4]),
        .I4(regB_i_IBUF[3]),
        .O(\result_o_reg[7]_i_9_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \result_o_reg[8] 
       (.CLR(1'b0),
        .D(\result_o_reg[8]_i_1_n_1 ),
        .G(E),
        .GE(1'b1),
        .Q(Q[8]));
  LUT6 #(
    .INIT(64'h0F00EFEF0F00E0E0)) 
    \result_o_reg[8]_i_1 
       (.I0(\result_o_reg[8]_i_2_n_1 ),
        .I1(\result_o_reg[8]_i_3_n_1 ),
        .I2(alu_ctr_IBUF[5]),
        .I3(\result_o_reg[8]_i_4_n_1 ),
        .I4(\result_o_reg[31]_i_3_n_1 ),
        .I5(\result_o_reg[8]_i_5_n_1 ),
        .O(\result_o_reg[8]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \result_o_reg[8]_i_2 
       (.I0(\result_o_reg[9]_i_6_n_1 ),
        .I1(regB_i_IBUF[0]),
        .I2(\result_o_reg[8]_i_6_n_1 ),
        .O(\result_o_reg[8]_i_2_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \result_o_reg[8]_i_3 
       (.I0(regA_i_IBUF[31]),
        .I1(regB_i_IBUF[4]),
        .I2(regB_i_IBUF[3]),
        .O(\result_o_reg[8]_i_3_n_1 ));
  LUT5 #(
    .INIT(32'h8888F330)) 
    \result_o_reg[8]_i_4 
       (.I0(\result_o_reg[8]_i_2_n_1 ),
        .I1(alu_ctr_IBUF[4]),
        .I2(regB_i_IBUF[8]),
        .I3(regA_i_IBUF[8]),
        .I4(op_ctr),
        .O(\result_o_reg[8]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hAFA03FCFAFA030C0)) 
    \result_o_reg[8]_i_5 
       (.I0(data8[8]),
        .I1(regA_i_IBUF[8]),
        .I2(alu_ctr_IBUF[4]),
        .I3(regB_i_IBUF[8]),
        .I4(op_ctr),
        .I5(result_o0_carry__1_n_8),
        .O(\result_o_reg[8]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result_o_reg[8]_i_6 
       (.I0(\result_o_reg[14]_i_8_n_1 ),
        .I1(\result_o_reg[10]_i_8_n_1 ),
        .I2(regB_i_IBUF[1]),
        .I3(\result_o_reg[12]_i_8_n_1 ),
        .I4(regB_i_IBUF[2]),
        .I5(\result_o_reg[8]_i_8_n_1 ),
        .O(\result_o_reg[8]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result_o_reg[8]_i_7 
       (.I0(\result_o_reg[8]_i_9_n_1 ),
        .I1(\result_o_reg[10]_i_9_n_1 ),
        .I2(regB_i_IBUF[0]),
        .I3(\result_o_reg[9]_i_9_n_1 ),
        .I4(regB_i_IBUF[1]),
        .I5(\result_o_reg[11]_i_9_n_1 ),
        .O(data8[8]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \result_o_reg[8]_i_8 
       (.I0(regA_i_IBUF[16]),
        .I1(regB_i_IBUF[3]),
        .I2(regA_i_IBUF[24]),
        .I3(regB_i_IBUF[4]),
        .I4(regA_i_IBUF[8]),
        .O(\result_o_reg[8]_i_8_n_1 ));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \result_o_reg[8]_i_9 
       (.I0(regA_i_IBUF[1]),
        .I1(regB_i_IBUF[2]),
        .I2(regB_i_IBUF[4]),
        .I3(regA_i_IBUF[5]),
        .I4(regB_i_IBUF[3]),
        .O(\result_o_reg[8]_i_9_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \result_o_reg[9] 
       (.CLR(1'b0),
        .D(\result_o_reg[9]_i_1_n_1 ),
        .G(E),
        .GE(1'b1),
        .Q(Q[9]));
  LUT6 #(
    .INIT(64'h0F00EFEF0F00E0E0)) 
    \result_o_reg[9]_i_1 
       (.I0(\result_o_reg[9]_i_2_n_1 ),
        .I1(\result_o_reg[9]_i_3_n_1 ),
        .I2(alu_ctr_IBUF[5]),
        .I3(\result_o_reg[9]_i_4_n_1 ),
        .I4(\result_o_reg[31]_i_3_n_1 ),
        .I5(\result_o_reg[9]_i_5_n_1 ),
        .O(\result_o_reg[9]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \result_o_reg[9]_i_2 
       (.I0(\result_o_reg[10]_i_6_n_1 ),
        .I1(regB_i_IBUF[0]),
        .I2(\result_o_reg[9]_i_6_n_1 ),
        .O(\result_o_reg[9]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'h8888888880000000)) 
    \result_o_reg[9]_i_3 
       (.I0(regA_i_IBUF[31]),
        .I1(regB_i_IBUF[4]),
        .I2(regB_i_IBUF[2]),
        .I3(regB_i_IBUF[1]),
        .I4(regB_i_IBUF[0]),
        .I5(regB_i_IBUF[3]),
        .O(\result_o_reg[9]_i_3_n_1 ));
  LUT5 #(
    .INIT(32'h8888F330)) 
    \result_o_reg[9]_i_4 
       (.I0(\result_o_reg[9]_i_2_n_1 ),
        .I1(alu_ctr_IBUF[4]),
        .I2(regB_i_IBUF[9]),
        .I3(regA_i_IBUF[9]),
        .I4(op_ctr),
        .O(\result_o_reg[9]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hAFA03FCFAFA030C0)) 
    \result_o_reg[9]_i_5 
       (.I0(data8[9]),
        .I1(regA_i_IBUF[9]),
        .I2(alu_ctr_IBUF[4]),
        .I3(regB_i_IBUF[9]),
        .I4(op_ctr),
        .I5(result_o0_carry__1_n_7),
        .O(\result_o_reg[9]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result_o_reg[9]_i_6 
       (.I0(\result_o_reg[15]_i_8_n_1 ),
        .I1(\result_o_reg[11]_i_8_n_1 ),
        .I2(regB_i_IBUF[1]),
        .I3(\result_o_reg[13]_i_8_n_1 ),
        .I4(regB_i_IBUF[2]),
        .I5(\result_o_reg[9]_i_8_n_1 ),
        .O(\result_o_reg[9]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result_o_reg[9]_i_7 
       (.I0(\result_o_reg[9]_i_9_n_1 ),
        .I1(\result_o_reg[11]_i_9_n_1 ),
        .I2(regB_i_IBUF[0]),
        .I3(\result_o_reg[10]_i_9_n_1 ),
        .I4(regB_i_IBUF[1]),
        .I5(\result_o_reg[12]_i_9_n_1 ),
        .O(data8[9]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \result_o_reg[9]_i_8 
       (.I0(regA_i_IBUF[17]),
        .I1(regB_i_IBUF[3]),
        .I2(regA_i_IBUF[25]),
        .I3(regB_i_IBUF[4]),
        .I4(regA_i_IBUF[9]),
        .O(\result_o_reg[9]_i_8_n_1 ));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \result_o_reg[9]_i_9 
       (.I0(regA_i_IBUF[2]),
        .I1(regB_i_IBUF[2]),
        .I2(regB_i_IBUF[4]),
        .I3(regA_i_IBUF[6]),
        .I4(regB_i_IBUF[3]),
        .O(\result_o_reg[9]_i_9_n_1 ));
  LUT4 #(
    .INIT(16'h4000)) 
    zero_OBUF_inst_i_1
       (.I0(zero_OBUF_inst_i_2_n_1),
        .I1(zero_OBUF_inst_i_3_n_1),
        .I2(zero_OBUF_inst_i_4_n_1),
        .I3(zero_OBUF_inst_i_5_n_1),
        .O(zero_OBUF));
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    zero_OBUF_inst_i_2
       (.I0(result_o0_carry__3_n_8),
        .I1(result_o0_carry__3_n_7),
        .I2(result_o0_carry__3_n_6),
        .I3(result_o0_carry__3_n_5),
        .I4(zero_OBUF_inst_i_6_n_1),
        .O(zero_OBUF_inst_i_2_n_1));
  LUT5 #(
    .INIT(32'h00000001)) 
    zero_OBUF_inst_i_3
       (.I0(result_o0_carry__6_n_8),
        .I1(result_o0_carry__6_n_7),
        .I2(result_o0_carry__6_n_5),
        .I3(result_o0_carry__6_n_6),
        .I4(zero_OBUF_inst_i_7_n_1),
        .O(zero_OBUF_inst_i_3_n_1));
  LUT5 #(
    .INIT(32'h00000001)) 
    zero_OBUF_inst_i_4
       (.I0(result_o0_carry__2_n_8),
        .I1(result_o0_carry__2_n_7),
        .I2(result_o0_carry__2_n_6),
        .I3(result_o0_carry__2_n_5),
        .I4(zero_OBUF_inst_i_8_n_1),
        .O(zero_OBUF_inst_i_4_n_1));
  LUT5 #(
    .INIT(32'h00000001)) 
    zero_OBUF_inst_i_5
       (.I0(result_o0_carry__0_n_8),
        .I1(result_o0_carry__0_n_7),
        .I2(result_o0_carry__0_n_6),
        .I3(result_o0_carry__0_n_5),
        .I4(zero_OBUF_inst_i_9_n_1),
        .O(zero_OBUF_inst_i_5_n_1));
  LUT4 #(
    .INIT(16'h0001)) 
    zero_OBUF_inst_i_6
       (.I0(result_o0_carry__4_n_5),
        .I1(result_o0_carry__4_n_6),
        .I2(result_o0_carry__4_n_7),
        .I3(result_o0_carry__4_n_8),
        .O(zero_OBUF_inst_i_6_n_1));
  LUT4 #(
    .INIT(16'hFFFE)) 
    zero_OBUF_inst_i_7
       (.I0(result_o0_carry__5_n_7),
        .I1(result_o0_carry__5_n_8),
        .I2(result_o0_carry__5_n_5),
        .I3(result_o0_carry__5_n_6),
        .O(zero_OBUF_inst_i_7_n_1));
  LUT4 #(
    .INIT(16'hFFFE)) 
    zero_OBUF_inst_i_8
       (.I0(result_o0_carry__1_n_7),
        .I1(result_o0_carry__1_n_8),
        .I2(result_o0_carry__1_n_5),
        .I3(result_o0_carry__1_n_6),
        .O(zero_OBUF_inst_i_8_n_1));
  LUT4 #(
    .INIT(16'hFFFE)) 
    zero_OBUF_inst_i_9
       (.I0(result_o0_carry_n_7),
        .I1(result_o0_carry_n_8),
        .I2(result_o0_carry_n_5),
        .I3(result_o0_carry_n_6),
        .O(zero_OBUF_inst_i_9_n_1));
endmodule

(* NotValidForBitStream *)
module alu_top
   (regA_i,
    regB_i,
    alu_ctr,
    res_o,
    zero);
  input [31:0]regA_i;
  input [31:0]regB_i;
  input [5:0]alu_ctr;
  output [31:0]res_o;
  output zero;

  wire [5:0]alu_ctr;
  wire [5:0]alu_ctr_IBUF;
  wire n_0_34_BUFG;
  wire n_0_34_BUFG_inst_n_1;
  wire [1:1]op_ctr;
  wire [31:0]regA_i;
  wire [31:0]regA_i_IBUF;
  wire [31:0]regB_i;
  wire [31:0]regB_i_IBUF;
  wire [31:0]res_o;
  wire [31:0]res_o_OBUF;
  wire zero;
  wire zero_OBUF;

  alu alu0
       (.E(n_0_34_BUFG),
        .Q(res_o_OBUF),
        .alu_ctr_IBUF(alu_ctr_IBUF),
        .op_ctr(op_ctr),
        .regA_i_IBUF(regA_i_IBUF),
        .regB_i_IBUF(regB_i_IBUF),
        .zero_OBUF(zero_OBUF));
  IBUF \alu_ctr_IBUF[0]_inst 
       (.I(alu_ctr[0]),
        .O(alu_ctr_IBUF[0]));
  IBUF \alu_ctr_IBUF[1]_inst 
       (.I(alu_ctr[1]),
        .O(alu_ctr_IBUF[1]));
  IBUF \alu_ctr_IBUF[2]_inst 
       (.I(alu_ctr[2]),
        .O(alu_ctr_IBUF[2]));
  IBUF \alu_ctr_IBUF[3]_inst 
       (.I(alu_ctr[3]),
        .O(alu_ctr_IBUF[3]));
  IBUF \alu_ctr_IBUF[4]_inst 
       (.I(alu_ctr[4]),
        .O(alu_ctr_IBUF[4]));
  IBUF \alu_ctr_IBUF[5]_inst 
       (.I(alu_ctr[5]),
        .O(alu_ctr_IBUF[5]));
  BUFG n_0_34_BUFG_inst
       (.I(n_0_34_BUFG_inst_n_1),
        .O(n_0_34_BUFG));
  LUT6 #(
    .INIT(64'hF7F755F7555555F7)) 
    n_0_34_BUFG_inst_i_1
       (.I0(alu_ctr_IBUF[5]),
        .I1(op_ctr),
        .I2(alu_ctr_IBUF[4]),
        .I3(alu_ctr_IBUF[1]),
        .I4(alu_ctr_IBUF[2]),
        .I5(alu_ctr_IBUF[0]),
        .O(n_0_34_BUFG_inst_n_1));
  IBUF \regA_i_IBUF[0]_inst 
       (.I(regA_i[0]),
        .O(regA_i_IBUF[0]));
  IBUF \regA_i_IBUF[10]_inst 
       (.I(regA_i[10]),
        .O(regA_i_IBUF[10]));
  IBUF \regA_i_IBUF[11]_inst 
       (.I(regA_i[11]),
        .O(regA_i_IBUF[11]));
  IBUF \regA_i_IBUF[12]_inst 
       (.I(regA_i[12]),
        .O(regA_i_IBUF[12]));
  IBUF \regA_i_IBUF[13]_inst 
       (.I(regA_i[13]),
        .O(regA_i_IBUF[13]));
  IBUF \regA_i_IBUF[14]_inst 
       (.I(regA_i[14]),
        .O(regA_i_IBUF[14]));
  IBUF \regA_i_IBUF[15]_inst 
       (.I(regA_i[15]),
        .O(regA_i_IBUF[15]));
  IBUF \regA_i_IBUF[16]_inst 
       (.I(regA_i[16]),
        .O(regA_i_IBUF[16]));
  IBUF \regA_i_IBUF[17]_inst 
       (.I(regA_i[17]),
        .O(regA_i_IBUF[17]));
  IBUF \regA_i_IBUF[18]_inst 
       (.I(regA_i[18]),
        .O(regA_i_IBUF[18]));
  IBUF \regA_i_IBUF[19]_inst 
       (.I(regA_i[19]),
        .O(regA_i_IBUF[19]));
  IBUF \regA_i_IBUF[1]_inst 
       (.I(regA_i[1]),
        .O(regA_i_IBUF[1]));
  IBUF \regA_i_IBUF[20]_inst 
       (.I(regA_i[20]),
        .O(regA_i_IBUF[20]));
  IBUF \regA_i_IBUF[21]_inst 
       (.I(regA_i[21]),
        .O(regA_i_IBUF[21]));
  IBUF \regA_i_IBUF[22]_inst 
       (.I(regA_i[22]),
        .O(regA_i_IBUF[22]));
  IBUF \regA_i_IBUF[23]_inst 
       (.I(regA_i[23]),
        .O(regA_i_IBUF[23]));
  IBUF \regA_i_IBUF[24]_inst 
       (.I(regA_i[24]),
        .O(regA_i_IBUF[24]));
  IBUF \regA_i_IBUF[25]_inst 
       (.I(regA_i[25]),
        .O(regA_i_IBUF[25]));
  IBUF \regA_i_IBUF[26]_inst 
       (.I(regA_i[26]),
        .O(regA_i_IBUF[26]));
  IBUF \regA_i_IBUF[27]_inst 
       (.I(regA_i[27]),
        .O(regA_i_IBUF[27]));
  IBUF \regA_i_IBUF[28]_inst 
       (.I(regA_i[28]),
        .O(regA_i_IBUF[28]));
  IBUF \regA_i_IBUF[29]_inst 
       (.I(regA_i[29]),
        .O(regA_i_IBUF[29]));
  IBUF \regA_i_IBUF[2]_inst 
       (.I(regA_i[2]),
        .O(regA_i_IBUF[2]));
  IBUF \regA_i_IBUF[30]_inst 
       (.I(regA_i[30]),
        .O(regA_i_IBUF[30]));
  IBUF \regA_i_IBUF[31]_inst 
       (.I(regA_i[31]),
        .O(regA_i_IBUF[31]));
  IBUF \regA_i_IBUF[3]_inst 
       (.I(regA_i[3]),
        .O(regA_i_IBUF[3]));
  IBUF \regA_i_IBUF[4]_inst 
       (.I(regA_i[4]),
        .O(regA_i_IBUF[4]));
  IBUF \regA_i_IBUF[5]_inst 
       (.I(regA_i[5]),
        .O(regA_i_IBUF[5]));
  IBUF \regA_i_IBUF[6]_inst 
       (.I(regA_i[6]),
        .O(regA_i_IBUF[6]));
  IBUF \regA_i_IBUF[7]_inst 
       (.I(regA_i[7]),
        .O(regA_i_IBUF[7]));
  IBUF \regA_i_IBUF[8]_inst 
       (.I(regA_i[8]),
        .O(regA_i_IBUF[8]));
  IBUF \regA_i_IBUF[9]_inst 
       (.I(regA_i[9]),
        .O(regA_i_IBUF[9]));
  IBUF \regB_i_IBUF[0]_inst 
       (.I(regB_i[0]),
        .O(regB_i_IBUF[0]));
  IBUF \regB_i_IBUF[10]_inst 
       (.I(regB_i[10]),
        .O(regB_i_IBUF[10]));
  IBUF \regB_i_IBUF[11]_inst 
       (.I(regB_i[11]),
        .O(regB_i_IBUF[11]));
  IBUF \regB_i_IBUF[12]_inst 
       (.I(regB_i[12]),
        .O(regB_i_IBUF[12]));
  IBUF \regB_i_IBUF[13]_inst 
       (.I(regB_i[13]),
        .O(regB_i_IBUF[13]));
  IBUF \regB_i_IBUF[14]_inst 
       (.I(regB_i[14]),
        .O(regB_i_IBUF[14]));
  IBUF \regB_i_IBUF[15]_inst 
       (.I(regB_i[15]),
        .O(regB_i_IBUF[15]));
  IBUF \regB_i_IBUF[16]_inst 
       (.I(regB_i[16]),
        .O(regB_i_IBUF[16]));
  IBUF \regB_i_IBUF[17]_inst 
       (.I(regB_i[17]),
        .O(regB_i_IBUF[17]));
  IBUF \regB_i_IBUF[18]_inst 
       (.I(regB_i[18]),
        .O(regB_i_IBUF[18]));
  IBUF \regB_i_IBUF[19]_inst 
       (.I(regB_i[19]),
        .O(regB_i_IBUF[19]));
  IBUF \regB_i_IBUF[1]_inst 
       (.I(regB_i[1]),
        .O(regB_i_IBUF[1]));
  IBUF \regB_i_IBUF[20]_inst 
       (.I(regB_i[20]),
        .O(regB_i_IBUF[20]));
  IBUF \regB_i_IBUF[21]_inst 
       (.I(regB_i[21]),
        .O(regB_i_IBUF[21]));
  IBUF \regB_i_IBUF[22]_inst 
       (.I(regB_i[22]),
        .O(regB_i_IBUF[22]));
  IBUF \regB_i_IBUF[23]_inst 
       (.I(regB_i[23]),
        .O(regB_i_IBUF[23]));
  IBUF \regB_i_IBUF[24]_inst 
       (.I(regB_i[24]),
        .O(regB_i_IBUF[24]));
  IBUF \regB_i_IBUF[25]_inst 
       (.I(regB_i[25]),
        .O(regB_i_IBUF[25]));
  IBUF \regB_i_IBUF[26]_inst 
       (.I(regB_i[26]),
        .O(regB_i_IBUF[26]));
  IBUF \regB_i_IBUF[27]_inst 
       (.I(regB_i[27]),
        .O(regB_i_IBUF[27]));
  IBUF \regB_i_IBUF[28]_inst 
       (.I(regB_i[28]),
        .O(regB_i_IBUF[28]));
  IBUF \regB_i_IBUF[29]_inst 
       (.I(regB_i[29]),
        .O(regB_i_IBUF[29]));
  IBUF \regB_i_IBUF[2]_inst 
       (.I(regB_i[2]),
        .O(regB_i_IBUF[2]));
  IBUF \regB_i_IBUF[30]_inst 
       (.I(regB_i[30]),
        .O(regB_i_IBUF[30]));
  IBUF \regB_i_IBUF[31]_inst 
       (.I(regB_i[31]),
        .O(regB_i_IBUF[31]));
  IBUF \regB_i_IBUF[3]_inst 
       (.I(regB_i[3]),
        .O(regB_i_IBUF[3]));
  IBUF \regB_i_IBUF[4]_inst 
       (.I(regB_i[4]),
        .O(regB_i_IBUF[4]));
  IBUF \regB_i_IBUF[5]_inst 
       (.I(regB_i[5]),
        .O(regB_i_IBUF[5]));
  IBUF \regB_i_IBUF[6]_inst 
       (.I(regB_i[6]),
        .O(regB_i_IBUF[6]));
  IBUF \regB_i_IBUF[7]_inst 
       (.I(regB_i[7]),
        .O(regB_i_IBUF[7]));
  IBUF \regB_i_IBUF[8]_inst 
       (.I(regB_i[8]),
        .O(regB_i_IBUF[8]));
  IBUF \regB_i_IBUF[9]_inst 
       (.I(regB_i[9]),
        .O(regB_i_IBUF[9]));
  OBUF \res_o_OBUF[0]_inst 
       (.I(res_o_OBUF[0]),
        .O(res_o[0]));
  OBUF \res_o_OBUF[10]_inst 
       (.I(res_o_OBUF[10]),
        .O(res_o[10]));
  OBUF \res_o_OBUF[11]_inst 
       (.I(res_o_OBUF[11]),
        .O(res_o[11]));
  OBUF \res_o_OBUF[12]_inst 
       (.I(res_o_OBUF[12]),
        .O(res_o[12]));
  OBUF \res_o_OBUF[13]_inst 
       (.I(res_o_OBUF[13]),
        .O(res_o[13]));
  OBUF \res_o_OBUF[14]_inst 
       (.I(res_o_OBUF[14]),
        .O(res_o[14]));
  OBUF \res_o_OBUF[15]_inst 
       (.I(res_o_OBUF[15]),
        .O(res_o[15]));
  OBUF \res_o_OBUF[16]_inst 
       (.I(res_o_OBUF[16]),
        .O(res_o[16]));
  OBUF \res_o_OBUF[17]_inst 
       (.I(res_o_OBUF[17]),
        .O(res_o[17]));
  OBUF \res_o_OBUF[18]_inst 
       (.I(res_o_OBUF[18]),
        .O(res_o[18]));
  OBUF \res_o_OBUF[19]_inst 
       (.I(res_o_OBUF[19]),
        .O(res_o[19]));
  OBUF \res_o_OBUF[1]_inst 
       (.I(res_o_OBUF[1]),
        .O(res_o[1]));
  OBUF \res_o_OBUF[20]_inst 
       (.I(res_o_OBUF[20]),
        .O(res_o[20]));
  OBUF \res_o_OBUF[21]_inst 
       (.I(res_o_OBUF[21]),
        .O(res_o[21]));
  OBUF \res_o_OBUF[22]_inst 
       (.I(res_o_OBUF[22]),
        .O(res_o[22]));
  OBUF \res_o_OBUF[23]_inst 
       (.I(res_o_OBUF[23]),
        .O(res_o[23]));
  OBUF \res_o_OBUF[24]_inst 
       (.I(res_o_OBUF[24]),
        .O(res_o[24]));
  OBUF \res_o_OBUF[25]_inst 
       (.I(res_o_OBUF[25]),
        .O(res_o[25]));
  OBUF \res_o_OBUF[26]_inst 
       (.I(res_o_OBUF[26]),
        .O(res_o[26]));
  OBUF \res_o_OBUF[27]_inst 
       (.I(res_o_OBUF[27]),
        .O(res_o[27]));
  OBUF \res_o_OBUF[28]_inst 
       (.I(res_o_OBUF[28]),
        .O(res_o[28]));
  OBUF \res_o_OBUF[29]_inst 
       (.I(res_o_OBUF[29]),
        .O(res_o[29]));
  OBUF \res_o_OBUF[2]_inst 
       (.I(res_o_OBUF[2]),
        .O(res_o[2]));
  OBUF \res_o_OBUF[30]_inst 
       (.I(res_o_OBUF[30]),
        .O(res_o[30]));
  OBUF \res_o_OBUF[31]_inst 
       (.I(res_o_OBUF[31]),
        .O(res_o[31]));
  OBUF \res_o_OBUF[3]_inst 
       (.I(res_o_OBUF[3]),
        .O(res_o[3]));
  OBUF \res_o_OBUF[4]_inst 
       (.I(res_o_OBUF[4]),
        .O(res_o[4]));
  OBUF \res_o_OBUF[5]_inst 
       (.I(res_o_OBUF[5]),
        .O(res_o[5]));
  OBUF \res_o_OBUF[6]_inst 
       (.I(res_o_OBUF[6]),
        .O(res_o[6]));
  OBUF \res_o_OBUF[7]_inst 
       (.I(res_o_OBUF[7]),
        .O(res_o[7]));
  OBUF \res_o_OBUF[8]_inst 
       (.I(res_o_OBUF[8]),
        .O(res_o[8]));
  OBUF \res_o_OBUF[9]_inst 
       (.I(res_o_OBUF[9]),
        .O(res_o[9]));
  OBUF zero_OBUF_inst
       (.I(zero_OBUF),
        .O(zero));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
