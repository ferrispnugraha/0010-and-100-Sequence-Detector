// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Sun Nov 29 14:50:54 2020
// Host        : LAPTOP-3TL4AOMK running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file
//               D:/Ferris-Prima-Nugraha/HKUST/2020Fall/ELEC3310/miniproject_826/miniproject_826.sim/sim_1/impl/func/xsim/sequence_detector_tb_826_func_impl.v
// Design      : sequence_detector_826
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module clk_divider
   (CLK,
    clk);
  output CLK;
  input clk;

  wire CLK;
  wire clk;
  wire clk_2s_i_1_n_0;
  wire \counter[0]_i_2_n_0 ;
  wire \counter[0]_i_3_n_0 ;
  wire \counter[0]_i_4_n_0 ;
  wire \counter[0]_i_5_n_0 ;
  wire \counter[0]_i_6_n_0 ;
  wire \counter[0]_i_7_n_0 ;
  wire \counter[0]_i_8_n_0 ;
  wire \counter[0]_i_9_n_0 ;
  wire \counter[12]_i_2_n_0 ;
  wire \counter[12]_i_3_n_0 ;
  wire \counter[12]_i_4_n_0 ;
  wire \counter[12]_i_5_n_0 ;
  wire \counter[12]_i_6_n_0 ;
  wire \counter[12]_i_7_n_0 ;
  wire \counter[12]_i_8_n_0 ;
  wire \counter[12]_i_9_n_0 ;
  wire \counter[16]_i_2_n_0 ;
  wire \counter[16]_i_3_n_0 ;
  wire \counter[16]_i_4_n_0 ;
  wire \counter[16]_i_5_n_0 ;
  wire \counter[16]_i_6_n_0 ;
  wire \counter[16]_i_7_n_0 ;
  wire \counter[16]_i_8_n_0 ;
  wire \counter[16]_i_9_n_0 ;
  wire \counter[20]_i_2_n_0 ;
  wire \counter[20]_i_3_n_0 ;
  wire \counter[20]_i_4_n_0 ;
  wire \counter[20]_i_5_n_0 ;
  wire \counter[20]_i_6_n_0 ;
  wire \counter[20]_i_7_n_0 ;
  wire \counter[20]_i_8_n_0 ;
  wire \counter[20]_i_9_n_0 ;
  wire \counter[24]_i_2_n_0 ;
  wire \counter[24]_i_3_n_0 ;
  wire \counter[24]_i_4_n_0 ;
  wire \counter[24]_i_5_n_0 ;
  wire \counter[24]_i_6_n_0 ;
  wire \counter[24]_i_7_n_0 ;
  wire \counter[24]_i_8_n_0 ;
  wire \counter[24]_i_9_n_0 ;
  wire \counter[28]_i_2_n_0 ;
  wire \counter[28]_i_3_n_0 ;
  wire \counter[28]_i_4_n_0 ;
  wire \counter[28]_i_5_n_0 ;
  wire \counter[28]_i_6_n_0 ;
  wire \counter[28]_i_7_n_0 ;
  wire \counter[28]_i_8_n_0 ;
  wire \counter[4]_i_2_n_0 ;
  wire \counter[4]_i_3_n_0 ;
  wire \counter[4]_i_4_n_0 ;
  wire \counter[4]_i_5_n_0 ;
  wire \counter[4]_i_6_n_0 ;
  wire \counter[4]_i_7_n_0 ;
  wire \counter[4]_i_8_n_0 ;
  wire \counter[4]_i_9_n_0 ;
  wire \counter[8]_i_2_n_0 ;
  wire \counter[8]_i_3_n_0 ;
  wire \counter[8]_i_4_n_0 ;
  wire \counter[8]_i_5_n_0 ;
  wire \counter[8]_i_6_n_0 ;
  wire \counter[8]_i_7_n_0 ;
  wire \counter[8]_i_8_n_0 ;
  wire \counter[8]_i_9_n_0 ;
  wire \counter_reg[0]_i_1_n_0 ;
  wire \counter_reg[0]_i_1_n_4 ;
  wire \counter_reg[0]_i_1_n_5 ;
  wire \counter_reg[0]_i_1_n_6 ;
  wire \counter_reg[0]_i_1_n_7 ;
  wire \counter_reg[12]_i_1_n_0 ;
  wire \counter_reg[12]_i_1_n_4 ;
  wire \counter_reg[12]_i_1_n_5 ;
  wire \counter_reg[12]_i_1_n_6 ;
  wire \counter_reg[12]_i_1_n_7 ;
  wire \counter_reg[16]_i_1_n_0 ;
  wire \counter_reg[16]_i_1_n_4 ;
  wire \counter_reg[16]_i_1_n_5 ;
  wire \counter_reg[16]_i_1_n_6 ;
  wire \counter_reg[16]_i_1_n_7 ;
  wire \counter_reg[20]_i_1_n_0 ;
  wire \counter_reg[20]_i_1_n_4 ;
  wire \counter_reg[20]_i_1_n_5 ;
  wire \counter_reg[20]_i_1_n_6 ;
  wire \counter_reg[20]_i_1_n_7 ;
  wire \counter_reg[24]_i_1_n_0 ;
  wire \counter_reg[24]_i_1_n_4 ;
  wire \counter_reg[24]_i_1_n_5 ;
  wire \counter_reg[24]_i_1_n_6 ;
  wire \counter_reg[24]_i_1_n_7 ;
  wire \counter_reg[28]_i_1_n_4 ;
  wire \counter_reg[28]_i_1_n_5 ;
  wire \counter_reg[28]_i_1_n_6 ;
  wire \counter_reg[28]_i_1_n_7 ;
  wire \counter_reg[4]_i_1_n_0 ;
  wire \counter_reg[4]_i_1_n_4 ;
  wire \counter_reg[4]_i_1_n_5 ;
  wire \counter_reg[4]_i_1_n_6 ;
  wire \counter_reg[4]_i_1_n_7 ;
  wire \counter_reg[8]_i_1_n_0 ;
  wire \counter_reg[8]_i_1_n_4 ;
  wire \counter_reg[8]_i_1_n_5 ;
  wire \counter_reg[8]_i_1_n_6 ;
  wire \counter_reg[8]_i_1_n_7 ;
  wire \counter_reg_n_0_[0] ;
  wire \counter_reg_n_0_[10] ;
  wire \counter_reg_n_0_[11] ;
  wire \counter_reg_n_0_[12] ;
  wire \counter_reg_n_0_[13] ;
  wire \counter_reg_n_0_[14] ;
  wire \counter_reg_n_0_[15] ;
  wire \counter_reg_n_0_[16] ;
  wire \counter_reg_n_0_[17] ;
  wire \counter_reg_n_0_[18] ;
  wire \counter_reg_n_0_[19] ;
  wire \counter_reg_n_0_[1] ;
  wire \counter_reg_n_0_[20] ;
  wire \counter_reg_n_0_[21] ;
  wire \counter_reg_n_0_[22] ;
  wire \counter_reg_n_0_[23] ;
  wire \counter_reg_n_0_[24] ;
  wire \counter_reg_n_0_[25] ;
  wire \counter_reg_n_0_[26] ;
  wire \counter_reg_n_0_[27] ;
  wire \counter_reg_n_0_[28] ;
  wire \counter_reg_n_0_[29] ;
  wire \counter_reg_n_0_[2] ;
  wire \counter_reg_n_0_[30] ;
  wire \counter_reg_n_0_[3] ;
  wire \counter_reg_n_0_[4] ;
  wire \counter_reg_n_0_[5] ;
  wire \counter_reg_n_0_[6] ;
  wire \counter_reg_n_0_[7] ;
  wire \counter_reg_n_0_[8] ;
  wire \counter_reg_n_0_[9] ;
  wire p_0_in;
  wire [2:0]\NLW_counter_reg[0]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_counter_reg[12]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_counter_reg[16]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_counter_reg[20]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_counter_reg[24]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_counter_reg[28]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_counter_reg[4]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_counter_reg[8]_i_1_CO_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h6)) 
    clk_2s_i_1
       (.I0(p_0_in),
        .I1(CLK),
        .O(clk_2s_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    clk_2s_reg
       (.C(clk),
        .CE(1'b1),
        .D(clk_2s_i_1_n_0),
        .Q(CLK),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[0]_i_2 
       (.I0(\counter_reg_n_0_[3] ),
        .I1(p_0_in),
        .O(\counter[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[0]_i_3 
       (.I0(\counter_reg_n_0_[2] ),
        .I1(p_0_in),
        .O(\counter[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter[0]_i_4 
       (.I0(p_0_in),
        .I1(\counter_reg_n_0_[1] ),
        .O(\counter[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter[0]_i_5 
       (.I0(p_0_in),
        .I1(\counter_reg_n_0_[0] ),
        .O(\counter[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter[0]_i_6 
       (.I0(\counter_reg_n_0_[3] ),
        .I1(p_0_in),
        .O(\counter[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter[0]_i_7 
       (.I0(\counter_reg_n_0_[2] ),
        .I1(p_0_in),
        .O(\counter[0]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'hD)) 
    \counter[0]_i_8 
       (.I0(\counter_reg_n_0_[1] ),
        .I1(p_0_in),
        .O(\counter[0]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'hD)) 
    \counter[0]_i_9 
       (.I0(\counter_reg_n_0_[0] ),
        .I1(p_0_in),
        .O(\counter[0]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[12]_i_2 
       (.I0(\counter_reg_n_0_[15] ),
        .I1(p_0_in),
        .O(\counter[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[12]_i_3 
       (.I0(\counter_reg_n_0_[14] ),
        .I1(p_0_in),
        .O(\counter[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[12]_i_4 
       (.I0(\counter_reg_n_0_[13] ),
        .I1(p_0_in),
        .O(\counter[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[12]_i_5 
       (.I0(\counter_reg_n_0_[12] ),
        .I1(p_0_in),
        .O(\counter[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter[12]_i_6 
       (.I0(\counter_reg_n_0_[15] ),
        .I1(p_0_in),
        .O(\counter[12]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter[12]_i_7 
       (.I0(\counter_reg_n_0_[14] ),
        .I1(p_0_in),
        .O(\counter[12]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter[12]_i_8 
       (.I0(\counter_reg_n_0_[13] ),
        .I1(p_0_in),
        .O(\counter[12]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter[12]_i_9 
       (.I0(\counter_reg_n_0_[12] ),
        .I1(p_0_in),
        .O(\counter[12]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[16]_i_2 
       (.I0(\counter_reg_n_0_[19] ),
        .I1(p_0_in),
        .O(\counter[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[16]_i_3 
       (.I0(\counter_reg_n_0_[18] ),
        .I1(p_0_in),
        .O(\counter[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[16]_i_4 
       (.I0(\counter_reg_n_0_[17] ),
        .I1(p_0_in),
        .O(\counter[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[16]_i_5 
       (.I0(\counter_reg_n_0_[16] ),
        .I1(p_0_in),
        .O(\counter[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter[16]_i_6 
       (.I0(\counter_reg_n_0_[19] ),
        .I1(p_0_in),
        .O(\counter[16]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter[16]_i_7 
       (.I0(\counter_reg_n_0_[18] ),
        .I1(p_0_in),
        .O(\counter[16]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter[16]_i_8 
       (.I0(\counter_reg_n_0_[17] ),
        .I1(p_0_in),
        .O(\counter[16]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter[16]_i_9 
       (.I0(\counter_reg_n_0_[16] ),
        .I1(p_0_in),
        .O(\counter[16]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[20]_i_2 
       (.I0(\counter_reg_n_0_[23] ),
        .I1(p_0_in),
        .O(\counter[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[20]_i_3 
       (.I0(\counter_reg_n_0_[22] ),
        .I1(p_0_in),
        .O(\counter[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[20]_i_4 
       (.I0(\counter_reg_n_0_[21] ),
        .I1(p_0_in),
        .O(\counter[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[20]_i_5 
       (.I0(\counter_reg_n_0_[20] ),
        .I1(p_0_in),
        .O(\counter[20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter[20]_i_6 
       (.I0(\counter_reg_n_0_[23] ),
        .I1(p_0_in),
        .O(\counter[20]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter[20]_i_7 
       (.I0(\counter_reg_n_0_[22] ),
        .I1(p_0_in),
        .O(\counter[20]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter[20]_i_8 
       (.I0(\counter_reg_n_0_[21] ),
        .I1(p_0_in),
        .O(\counter[20]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter[20]_i_9 
       (.I0(\counter_reg_n_0_[20] ),
        .I1(p_0_in),
        .O(\counter[20]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[24]_i_2 
       (.I0(\counter_reg_n_0_[27] ),
        .I1(p_0_in),
        .O(\counter[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[24]_i_3 
       (.I0(\counter_reg_n_0_[26] ),
        .I1(p_0_in),
        .O(\counter[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[24]_i_4 
       (.I0(\counter_reg_n_0_[25] ),
        .I1(p_0_in),
        .O(\counter[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[24]_i_5 
       (.I0(\counter_reg_n_0_[24] ),
        .I1(p_0_in),
        .O(\counter[24]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter[24]_i_6 
       (.I0(\counter_reg_n_0_[27] ),
        .I1(p_0_in),
        .O(\counter[24]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter[24]_i_7 
       (.I0(\counter_reg_n_0_[26] ),
        .I1(p_0_in),
        .O(\counter[24]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter[24]_i_8 
       (.I0(\counter_reg_n_0_[25] ),
        .I1(p_0_in),
        .O(\counter[24]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter[24]_i_9 
       (.I0(\counter_reg_n_0_[24] ),
        .I1(p_0_in),
        .O(\counter[24]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[28]_i_2 
       (.I0(\counter_reg_n_0_[30] ),
        .I1(p_0_in),
        .O(\counter[28]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[28]_i_3 
       (.I0(\counter_reg_n_0_[29] ),
        .I1(p_0_in),
        .O(\counter[28]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[28]_i_4 
       (.I0(\counter_reg_n_0_[28] ),
        .I1(p_0_in),
        .O(\counter[28]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[28]_i_5 
       (.I0(p_0_in),
        .O(\counter[28]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter[28]_i_6 
       (.I0(\counter_reg_n_0_[30] ),
        .I1(p_0_in),
        .O(\counter[28]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter[28]_i_7 
       (.I0(\counter_reg_n_0_[29] ),
        .I1(p_0_in),
        .O(\counter[28]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter[28]_i_8 
       (.I0(\counter_reg_n_0_[28] ),
        .I1(p_0_in),
        .O(\counter[28]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[4]_i_2 
       (.I0(\counter_reg_n_0_[7] ),
        .I1(p_0_in),
        .O(\counter[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[4]_i_3 
       (.I0(\counter_reg_n_0_[6] ),
        .I1(p_0_in),
        .O(\counter[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[4]_i_4 
       (.I0(\counter_reg_n_0_[5] ),
        .I1(p_0_in),
        .O(\counter[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[4]_i_5 
       (.I0(\counter_reg_n_0_[4] ),
        .I1(p_0_in),
        .O(\counter[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter[4]_i_6 
       (.I0(\counter_reg_n_0_[7] ),
        .I1(p_0_in),
        .O(\counter[4]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter[4]_i_7 
       (.I0(\counter_reg_n_0_[6] ),
        .I1(p_0_in),
        .O(\counter[4]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter[4]_i_8 
       (.I0(\counter_reg_n_0_[5] ),
        .I1(p_0_in),
        .O(\counter[4]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter[4]_i_9 
       (.I0(\counter_reg_n_0_[4] ),
        .I1(p_0_in),
        .O(\counter[4]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[8]_i_2 
       (.I0(\counter_reg_n_0_[11] ),
        .I1(p_0_in),
        .O(\counter[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[8]_i_3 
       (.I0(\counter_reg_n_0_[10] ),
        .I1(p_0_in),
        .O(\counter[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[8]_i_4 
       (.I0(\counter_reg_n_0_[9] ),
        .I1(p_0_in),
        .O(\counter[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[8]_i_5 
       (.I0(\counter_reg_n_0_[8] ),
        .I1(p_0_in),
        .O(\counter[8]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter[8]_i_6 
       (.I0(\counter_reg_n_0_[11] ),
        .I1(p_0_in),
        .O(\counter[8]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter[8]_i_7 
       (.I0(\counter_reg_n_0_[10] ),
        .I1(p_0_in),
        .O(\counter[8]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter[8]_i_8 
       (.I0(\counter_reg_n_0_[9] ),
        .I1(p_0_in),
        .O(\counter[8]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter[8]_i_9 
       (.I0(\counter_reg_n_0_[8] ),
        .I1(p_0_in),
        .O(\counter[8]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \counter_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1_n_7 ),
        .Q(\counter_reg_n_0_[0] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \counter_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_1_n_0 ,\NLW_counter_reg[0]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\counter[0]_i_2_n_0 ,\counter[0]_i_3_n_0 ,\counter[0]_i_4_n_0 ,\counter[0]_i_5_n_0 }),
        .O({\counter_reg[0]_i_1_n_4 ,\counter_reg[0]_i_1_n_5 ,\counter_reg[0]_i_1_n_6 ,\counter_reg[0]_i_1_n_7 }),
        .S({\counter[0]_i_6_n_0 ,\counter[0]_i_7_n_0 ,\counter[0]_i_8_n_0 ,\counter[0]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_5 ),
        .Q(\counter_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_4 ),
        .Q(\counter_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_7 ),
        .Q(\counter_reg_n_0_[12] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \counter_reg[12]_i_1 
       (.CI(\counter_reg[8]_i_1_n_0 ),
        .CO({\counter_reg[12]_i_1_n_0 ,\NLW_counter_reg[12]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\counter[12]_i_2_n_0 ,\counter[12]_i_3_n_0 ,\counter[12]_i_4_n_0 ,\counter[12]_i_5_n_0 }),
        .O({\counter_reg[12]_i_1_n_4 ,\counter_reg[12]_i_1_n_5 ,\counter_reg[12]_i_1_n_6 ,\counter_reg[12]_i_1_n_7 }),
        .S({\counter[12]_i_6_n_0 ,\counter[12]_i_7_n_0 ,\counter[12]_i_8_n_0 ,\counter[12]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_6 ),
        .Q(\counter_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_5 ),
        .Q(\counter_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_4 ),
        .Q(\counter_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_7 ),
        .Q(\counter_reg_n_0_[16] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \counter_reg[16]_i_1 
       (.CI(\counter_reg[12]_i_1_n_0 ),
        .CO({\counter_reg[16]_i_1_n_0 ,\NLW_counter_reg[16]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\counter[16]_i_2_n_0 ,\counter[16]_i_3_n_0 ,\counter[16]_i_4_n_0 ,\counter[16]_i_5_n_0 }),
        .O({\counter_reg[16]_i_1_n_4 ,\counter_reg[16]_i_1_n_5 ,\counter_reg[16]_i_1_n_6 ,\counter_reg[16]_i_1_n_7 }),
        .S({\counter[16]_i_6_n_0 ,\counter[16]_i_7_n_0 ,\counter[16]_i_8_n_0 ,\counter[16]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_6 ),
        .Q(\counter_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_5 ),
        .Q(\counter_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_4 ),
        .Q(\counter_reg_n_0_[19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \counter_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1_n_6 ),
        .Q(\counter_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1_n_7 ),
        .Q(\counter_reg_n_0_[20] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \counter_reg[20]_i_1 
       (.CI(\counter_reg[16]_i_1_n_0 ),
        .CO({\counter_reg[20]_i_1_n_0 ,\NLW_counter_reg[20]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\counter[20]_i_2_n_0 ,\counter[20]_i_3_n_0 ,\counter[20]_i_4_n_0 ,\counter[20]_i_5_n_0 }),
        .O({\counter_reg[20]_i_1_n_4 ,\counter_reg[20]_i_1_n_5 ,\counter_reg[20]_i_1_n_6 ,\counter_reg[20]_i_1_n_7 }),
        .S({\counter[20]_i_6_n_0 ,\counter[20]_i_7_n_0 ,\counter[20]_i_8_n_0 ,\counter[20]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1_n_6 ),
        .Q(\counter_reg_n_0_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1_n_5 ),
        .Q(\counter_reg_n_0_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1_n_4 ),
        .Q(\counter_reg_n_0_[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1_n_7 ),
        .Q(\counter_reg_n_0_[24] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \counter_reg[24]_i_1 
       (.CI(\counter_reg[20]_i_1_n_0 ),
        .CO({\counter_reg[24]_i_1_n_0 ,\NLW_counter_reg[24]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\counter[24]_i_2_n_0 ,\counter[24]_i_3_n_0 ,\counter[24]_i_4_n_0 ,\counter[24]_i_5_n_0 }),
        .O({\counter_reg[24]_i_1_n_4 ,\counter_reg[24]_i_1_n_5 ,\counter_reg[24]_i_1_n_6 ,\counter_reg[24]_i_1_n_7 }),
        .S({\counter[24]_i_6_n_0 ,\counter[24]_i_7_n_0 ,\counter[24]_i_8_n_0 ,\counter[24]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1_n_6 ),
        .Q(\counter_reg_n_0_[25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1_n_5 ),
        .Q(\counter_reg_n_0_[26] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1_n_4 ),
        .Q(\counter_reg_n_0_[27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1_n_7 ),
        .Q(\counter_reg_n_0_[28] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \counter_reg[28]_i_1 
       (.CI(\counter_reg[24]_i_1_n_0 ),
        .CO(\NLW_counter_reg[28]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,\counter[28]_i_2_n_0 ,\counter[28]_i_3_n_0 ,\counter[28]_i_4_n_0 }),
        .O({\counter_reg[28]_i_1_n_4 ,\counter_reg[28]_i_1_n_5 ,\counter_reg[28]_i_1_n_6 ,\counter_reg[28]_i_1_n_7 }),
        .S({\counter[28]_i_5_n_0 ,\counter[28]_i_6_n_0 ,\counter[28]_i_7_n_0 ,\counter[28]_i_8_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1_n_6 ),
        .Q(\counter_reg_n_0_[29] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1_n_5 ),
        .Q(\counter_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1_n_5 ),
        .Q(\counter_reg_n_0_[30] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1_n_4 ),
        .Q(p_0_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1_n_4 ),
        .Q(\counter_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_7 ),
        .Q(\counter_reg_n_0_[4] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \counter_reg[4]_i_1 
       (.CI(\counter_reg[0]_i_1_n_0 ),
        .CO({\counter_reg[4]_i_1_n_0 ,\NLW_counter_reg[4]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\counter[4]_i_2_n_0 ,\counter[4]_i_3_n_0 ,\counter[4]_i_4_n_0 ,\counter[4]_i_5_n_0 }),
        .O({\counter_reg[4]_i_1_n_4 ,\counter_reg[4]_i_1_n_5 ,\counter_reg[4]_i_1_n_6 ,\counter_reg[4]_i_1_n_7 }),
        .S({\counter[4]_i_6_n_0 ,\counter[4]_i_7_n_0 ,\counter[4]_i_8_n_0 ,\counter[4]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_6 ),
        .Q(\counter_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_5 ),
        .Q(\counter_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_4 ),
        .Q(\counter_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_7 ),
        .Q(\counter_reg_n_0_[8] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \counter_reg[8]_i_1 
       (.CI(\counter_reg[4]_i_1_n_0 ),
        .CO({\counter_reg[8]_i_1_n_0 ,\NLW_counter_reg[8]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\counter[8]_i_2_n_0 ,\counter[8]_i_3_n_0 ,\counter[8]_i_4_n_0 ,\counter[8]_i_5_n_0 }),
        .O({\counter_reg[8]_i_1_n_4 ,\counter_reg[8]_i_1_n_5 ,\counter_reg[8]_i_1_n_6 ,\counter_reg[8]_i_1_n_7 }),
        .S({\counter[8]_i_6_n_0 ,\counter[8]_i_7_n_0 ,\counter[8]_i_8_n_0 ,\counter[8]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_6 ),
        .Q(\counter_reg_n_0_[9] ),
        .R(1'b0));
endmodule

module mealyFSM
   (z_OBUF,
    CLK,
    AS,
    w_IBUF);
  output z_OBUF;
  input CLK;
  input [0:0]AS;
  input w_IBUF;

  wire [0:0]AS;
  wire CLK;
  wire \FSM_onehot_currentState[1]_i_1_n_0 ;
  wire \FSM_onehot_currentState[2]_i_1_n_0 ;
  wire \FSM_onehot_currentState[3]_i_1_n_0 ;
  wire \FSM_onehot_currentState[4]_i_1_n_0 ;
  wire \FSM_onehot_currentState[5]_i_1_n_0 ;
  wire \FSM_onehot_currentState_reg_n_0_[0] ;
  wire \FSM_onehot_currentState_reg_n_0_[1] ;
  wire \FSM_onehot_currentState_reg_n_0_[2] ;
  wire \FSM_onehot_currentState_reg_n_0_[3] ;
  wire \FSM_onehot_currentState_reg_n_0_[4] ;
  wire \FSM_onehot_currentState_reg_n_0_[5] ;
  wire output_i_1_n_0;
  wire w_IBUF;
  wire z_OBUF;

  LUT2 #(
    .INIT(4'h2)) 
    \FSM_onehot_currentState[1]_i_1 
       (.I0(\FSM_onehot_currentState_reg_n_0_[0] ),
        .I1(w_IBUF),
        .O(\FSM_onehot_currentState[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F0F0F0F0F0E0)) 
    \FSM_onehot_currentState[2]_i_1 
       (.I0(\FSM_onehot_currentState_reg_n_0_[3] ),
        .I1(\FSM_onehot_currentState_reg_n_0_[1] ),
        .I2(w_IBUF),
        .I3(\FSM_onehot_currentState_reg_n_0_[0] ),
        .I4(\FSM_onehot_currentState_reg_n_0_[5] ),
        .I5(\FSM_onehot_currentState_reg_n_0_[2] ),
        .O(\FSM_onehot_currentState[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h32)) 
    \FSM_onehot_currentState[3]_i_1 
       (.I0(\FSM_onehot_currentState_reg_n_0_[2] ),
        .I1(w_IBUF),
        .I2(\FSM_onehot_currentState_reg_n_0_[5] ),
        .O(\FSM_onehot_currentState[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0F0E)) 
    \FSM_onehot_currentState[4]_i_1 
       (.I0(\FSM_onehot_currentState_reg_n_0_[3] ),
        .I1(\FSM_onehot_currentState_reg_n_0_[1] ),
        .I2(w_IBUF),
        .I3(\FSM_onehot_currentState_reg_n_0_[4] ),
        .O(\FSM_onehot_currentState[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_currentState[5]_i_1 
       (.I0(\FSM_onehot_currentState_reg_n_0_[4] ),
        .I1(w_IBUF),
        .O(\FSM_onehot_currentState[5]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "a:000001,b:000010,d:100000,c:010000,f:000100,e:001000" *) 
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \FSM_onehot_currentState_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(1'b0),
        .PRE(AS),
        .Q(\FSM_onehot_currentState_reg_n_0_[0] ));
  (* FSM_ENCODED_STATES = "a:000001,b:000010,d:100000,c:010000,f:000100,e:001000" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \FSM_onehot_currentState_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AS),
        .D(\FSM_onehot_currentState[1]_i_1_n_0 ),
        .Q(\FSM_onehot_currentState_reg_n_0_[1] ));
  (* FSM_ENCODED_STATES = "a:000001,b:000010,d:100000,c:010000,f:000100,e:001000" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \FSM_onehot_currentState_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AS),
        .D(\FSM_onehot_currentState[2]_i_1_n_0 ),
        .Q(\FSM_onehot_currentState_reg_n_0_[2] ));
  (* FSM_ENCODED_STATES = "a:000001,b:000010,d:100000,c:010000,f:000100,e:001000" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \FSM_onehot_currentState_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AS),
        .D(\FSM_onehot_currentState[3]_i_1_n_0 ),
        .Q(\FSM_onehot_currentState_reg_n_0_[3] ));
  (* FSM_ENCODED_STATES = "a:000001,b:000010,d:100000,c:010000,f:000100,e:001000" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \FSM_onehot_currentState_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AS),
        .D(\FSM_onehot_currentState[4]_i_1_n_0 ),
        .Q(\FSM_onehot_currentState_reg_n_0_[4] ));
  (* FSM_ENCODED_STATES = "a:000001,b:000010,d:100000,c:010000,f:000100,e:001000" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \FSM_onehot_currentState_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AS),
        .D(\FSM_onehot_currentState[5]_i_1_n_0 ),
        .Q(\FSM_onehot_currentState_reg_n_0_[5] ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    output_i_1
       (.I0(\FSM_onehot_currentState_reg_n_0_[5] ),
        .I1(\FSM_onehot_currentState_reg_n_0_[3] ),
        .I2(w_IBUF),
        .O(output_i_1_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    output_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(AS),
        .D(output_i_1_n_0),
        .Q(z_OBUF));
endmodule

(* ECO_CHECKSUM = "4850ff42" *) 
(* NotValidForBitStream *)
module sequence_detector_826
   (RST_in,
    w,
    CLK_2S,
    CLK_100M_in,
    z);
  input RST_in;
  input w;
  inout CLK_2S;
  input CLK_100M_in;
  output z;

  wire CLK_100M_in;
  wire CLK_100M_in_IBUF;
  wire CLK_100M_in_IBUF_BUFG;
  wire CLK_2S;
  wire CLK_2S_OBUF;
  wire RST_in;
  wire RST_in_IBUF;
  wire w;
  wire w_IBUF;
  wire z;
  wire z_OBUF;

  BUFG CLK_100M_in_IBUF_BUFG_inst
       (.I(CLK_100M_in_IBUF),
        .O(CLK_100M_in_IBUF_BUFG));
  IBUF CLK_100M_in_IBUF_inst
       (.I(CLK_100M_in),
        .O(CLK_100M_in_IBUF));
  OBUF CLK_2S_OBUF_inst
       (.I(CLK_2S_OBUF),
        .O(CLK_2S));
  clk_divider CLK_DIV
       (.CLK(CLK_2S_OBUF),
        .clk(CLK_100M_in_IBUF_BUFG));
  mealyFSM Detector
       (.AS(RST_in_IBUF),
        .CLK(CLK_2S_OBUF),
        .w_IBUF(w_IBUF),
        .z_OBUF(z_OBUF));
  IBUF RST_in_IBUF_inst
       (.I(RST_in),
        .O(RST_in_IBUF));
  IBUF w_IBUF_inst
       (.I(w),
        .O(w_IBUF));
  OBUF z_OBUF_inst
       (.I(z_OBUF),
        .O(z));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
