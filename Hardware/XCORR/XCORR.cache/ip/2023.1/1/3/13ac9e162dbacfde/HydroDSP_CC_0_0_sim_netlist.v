// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sun Sep  1 03:35:10 2024
// Host        : DESKTOP-C8C4U9T running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ HydroDSP_CC_0_0_sim_netlist.v
// Design      : HydroDSP_CC_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s25csga225-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CC
   (count,
    waveRef0Address,
    wave0Address,
    waveRef1Address,
    wave1Address,
    waveRef2Address,
    wave2Address,
    waveRef3Address,
    wave3Address,
    xcorr,
    clk,
    waveRef0,
    wave0,
    waveRef1,
    wave1,
    waveRef2,
    wave2,
    waveRef3,
    wave3);
  output [15:0]count;
  output [15:0]waveRef0Address;
  output [15:0]wave0Address;
  output [13:0]waveRef1Address;
  output [15:0]wave1Address;
  output [13:0]waveRef2Address;
  output [15:0]wave2Address;
  output [14:0]waveRef3Address;
  output [15:0]wave3Address;
  output [63:0]xcorr;
  input clk;
  input [15:0]waveRef0;
  input [15:0]wave0;
  input [15:0]waveRef1;
  input [15:0]wave1;
  input [15:0]waveRef2;
  input [15:0]wave2;
  input [15:0]waveRef3;
  input [15:0]wave3;

  wire clear;
  wire clk;
  wire clkcorr_reg_n_0;
  wire [15:0]count;
  wire count1;
  wire count1_carry__0_i_1_n_0;
  wire count1_carry__0_i_2_n_0;
  wire count1_carry__0_i_3_n_0;
  wire count1_carry__0_n_3;
  wire count1_carry_i_1_n_0;
  wire count1_carry_i_2_n_0;
  wire count1_carry_i_3_n_0;
  wire count1_carry_i_4_n_0;
  wire count1_carry_i_5_n_0;
  wire count1_carry_i_6_n_0;
  wire count1_carry_i_7_n_0;
  wire count1_carry_n_0;
  wire count1_carry_n_1;
  wire count1_carry_n_2;
  wire count1_carry_n_3;
  wire \countMulti[0]_i_2_n_0 ;
  wire [15:0]countMulti_reg;
  wire \countMulti_reg[0]_i_1_n_0 ;
  wire \countMulti_reg[0]_i_1_n_1 ;
  wire \countMulti_reg[0]_i_1_n_2 ;
  wire \countMulti_reg[0]_i_1_n_3 ;
  wire \countMulti_reg[0]_i_1_n_4 ;
  wire \countMulti_reg[0]_i_1_n_5 ;
  wire \countMulti_reg[0]_i_1_n_6 ;
  wire \countMulti_reg[0]_i_1_n_7 ;
  wire \countMulti_reg[12]_i_1_n_1 ;
  wire \countMulti_reg[12]_i_1_n_2 ;
  wire \countMulti_reg[12]_i_1_n_3 ;
  wire \countMulti_reg[12]_i_1_n_4 ;
  wire \countMulti_reg[12]_i_1_n_5 ;
  wire \countMulti_reg[12]_i_1_n_6 ;
  wire \countMulti_reg[12]_i_1_n_7 ;
  wire \countMulti_reg[4]_i_1_n_0 ;
  wire \countMulti_reg[4]_i_1_n_1 ;
  wire \countMulti_reg[4]_i_1_n_2 ;
  wire \countMulti_reg[4]_i_1_n_3 ;
  wire \countMulti_reg[4]_i_1_n_4 ;
  wire \countMulti_reg[4]_i_1_n_5 ;
  wire \countMulti_reg[4]_i_1_n_6 ;
  wire \countMulti_reg[4]_i_1_n_7 ;
  wire \countMulti_reg[8]_i_1_n_0 ;
  wire \countMulti_reg[8]_i_1_n_1 ;
  wire \countMulti_reg[8]_i_1_n_2 ;
  wire \countMulti_reg[8]_i_1_n_3 ;
  wire \countMulti_reg[8]_i_1_n_4 ;
  wire \countMulti_reg[8]_i_1_n_5 ;
  wire \countMulti_reg[8]_i_1_n_6 ;
  wire \countMulti_reg[8]_i_1_n_7 ;
  wire \count[3]_i_2_n_0 ;
  wire \count_reg[11]_i_1_n_0 ;
  wire \count_reg[11]_i_1_n_1 ;
  wire \count_reg[11]_i_1_n_2 ;
  wire \count_reg[11]_i_1_n_3 ;
  wire \count_reg[11]_i_1_n_4 ;
  wire \count_reg[11]_i_1_n_5 ;
  wire \count_reg[11]_i_1_n_6 ;
  wire \count_reg[11]_i_1_n_7 ;
  wire \count_reg[15]_i_1_n_1 ;
  wire \count_reg[15]_i_1_n_2 ;
  wire \count_reg[15]_i_1_n_3 ;
  wire \count_reg[15]_i_1_n_4 ;
  wire \count_reg[15]_i_1_n_5 ;
  wire \count_reg[15]_i_1_n_6 ;
  wire \count_reg[15]_i_1_n_7 ;
  wire \count_reg[3]_i_1_n_0 ;
  wire \count_reg[3]_i_1_n_1 ;
  wire \count_reg[3]_i_1_n_2 ;
  wire \count_reg[3]_i_1_n_3 ;
  wire \count_reg[3]_i_1_n_4 ;
  wire \count_reg[3]_i_1_n_5 ;
  wire \count_reg[3]_i_1_n_6 ;
  wire \count_reg[3]_i_1_n_7 ;
  wire \count_reg[7]_i_1_n_0 ;
  wire \count_reg[7]_i_1_n_1 ;
  wire \count_reg[7]_i_1_n_2 ;
  wire \count_reg[7]_i_1_n_3 ;
  wire \count_reg[7]_i_1_n_4 ;
  wire \count_reg[7]_i_1_n_5 ;
  wire \count_reg[7]_i_1_n_6 ;
  wire \count_reg[7]_i_1_n_7 ;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1__1_n_0;
  wire i__carry__0_i_1__2_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2__1_n_0;
  wire i__carry__0_i_2__2_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_3__1_n_0;
  wire i__carry__0_i_3__2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__0_i_4__1_n_0;
  wire i__carry__0_i_4__2_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_5__0_n_0;
  wire i__carry__0_i_5__1_n_0;
  wire i__carry__0_i_5__2_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_6__0_n_0;
  wire i__carry__0_i_6__1_n_0;
  wire i__carry__0_i_6__2_n_0;
  wire i__carry__0_i_6_n_0;
  wire i__carry__0_i_7__0_n_0;
  wire i__carry__0_i_7__1_n_0;
  wire i__carry__0_i_7__2_n_0;
  wire i__carry__0_i_7_n_0;
  wire i__carry__0_i_8__0_n_0;
  wire i__carry__0_i_8__1_n_0;
  wire i__carry__0_i_8__2_n_0;
  wire i__carry__0_i_8_n_0;
  wire i__carry__1_i_1__0_n_0;
  wire i__carry__1_i_1__1_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2__0_n_0;
  wire i__carry__1_i_2__1_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3__0_n_0;
  wire i__carry__1_i_3__1_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4__0_n_0;
  wire i__carry__1_i_4__1_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__1_i_5__0_n_0;
  wire i__carry__1_i_5__1_n_0;
  wire i__carry__1_i_5_n_0;
  wire i__carry__2_i_2__0_n_0;
  wire i__carry__2_i_2__1_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry__2_i_3__0_n_0;
  wire i__carry__2_i_3__1_n_0;
  wire i__carry__2_i_3_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1__1_n_0;
  wire i__carry_i_1__2_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2__1_n_0;
  wire i__carry_i_2__2_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3__1_n_0;
  wire i__carry_i_3__2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4__1_n_0;
  wire i__carry_i_4__2_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5__0_n_0;
  wire i__carry_i_5__1_n_0;
  wire i__carry_i_5__2_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6__0_n_0;
  wire i__carry_i_6__1_n_0;
  wire i__carry_i_6__2_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7__0_n_0;
  wire i__carry_i_7__1_n_0;
  wire i__carry_i_7__2_n_0;
  wire i__carry_i_7_n_0;
  wire [25:0]p_1_in;
  wire [63:0]product;
  wire product1_n_100;
  wire product1_n_101;
  wire product1_n_102;
  wire product1_n_103;
  wire product1_n_104;
  wire product1_n_105;
  wire product1_n_74;
  wire product1_n_75;
  wire product1_n_76;
  wire product1_n_77;
  wire product1_n_78;
  wire product1_n_79;
  wire product1_n_80;
  wire product1_n_81;
  wire product1_n_82;
  wire product1_n_83;
  wire product1_n_84;
  wire product1_n_85;
  wire product1_n_86;
  wire product1_n_87;
  wire product1_n_88;
  wire product1_n_89;
  wire product1_n_90;
  wire product1_n_91;
  wire product1_n_92;
  wire product1_n_93;
  wire product1_n_94;
  wire product1_n_95;
  wire product1_n_96;
  wire product1_n_97;
  wire product1_n_98;
  wire product1_n_99;
  wire product2_n_100;
  wire product2_n_101;
  wire product2_n_102;
  wire product2_n_103;
  wire product2_n_104;
  wire product2_n_105;
  wire product2_n_74;
  wire product2_n_75;
  wire product2_n_76;
  wire product2_n_77;
  wire product2_n_78;
  wire product2_n_79;
  wire product2_n_80;
  wire product2_n_81;
  wire product2_n_82;
  wire product2_n_83;
  wire product2_n_84;
  wire product2_n_85;
  wire product2_n_86;
  wire product2_n_87;
  wire product2_n_88;
  wire product2_n_89;
  wire product2_n_90;
  wire product2_n_91;
  wire product2_n_92;
  wire product2_n_93;
  wire product2_n_94;
  wire product2_n_95;
  wire product2_n_96;
  wire product2_n_97;
  wire product2_n_98;
  wire product2_n_99;
  wire product3_n_100;
  wire product3_n_101;
  wire product3_n_102;
  wire product3_n_103;
  wire product3_n_104;
  wire product3_n_105;
  wire product3_n_74;
  wire product3_n_75;
  wire product3_n_76;
  wire product3_n_77;
  wire product3_n_78;
  wire product3_n_79;
  wire product3_n_80;
  wire product3_n_81;
  wire product3_n_82;
  wire product3_n_83;
  wire product3_n_84;
  wire product3_n_85;
  wire product3_n_86;
  wire product3_n_87;
  wire product3_n_88;
  wire product3_n_89;
  wire product3_n_90;
  wire product3_n_91;
  wire product3_n_92;
  wire product3_n_93;
  wire product3_n_94;
  wire product3_n_95;
  wire product3_n_96;
  wire product3_n_97;
  wire product3_n_98;
  wire product3_n_99;
  wire product4_n_100;
  wire product4_n_101;
  wire product4_n_102;
  wire product4_n_103;
  wire product4_n_104;
  wire product4_n_105;
  wire product4_n_74;
  wire product4_n_75;
  wire product4_n_76;
  wire product4_n_77;
  wire product4_n_78;
  wire product4_n_79;
  wire product4_n_80;
  wire product4_n_81;
  wire product4_n_82;
  wire product4_n_83;
  wire product4_n_84;
  wire product4_n_85;
  wire product4_n_86;
  wire product4_n_87;
  wire product4_n_88;
  wire product4_n_89;
  wire product4_n_90;
  wire product4_n_91;
  wire product4_n_92;
  wire product4_n_93;
  wire product4_n_94;
  wire product4_n_95;
  wire product4_n_96;
  wire product4_n_97;
  wire product4_n_98;
  wire product4_n_99;
  wire \product[11]_i_11_n_0 ;
  wire \product[11]_i_12_n_0 ;
  wire \product[11]_i_13_n_0 ;
  wire \product[11]_i_14_n_0 ;
  wire \product[11]_i_15_n_0 ;
  wire \product[11]_i_16_n_0 ;
  wire \product[11]_i_17_n_0 ;
  wire \product[11]_i_18_n_0 ;
  wire \product[11]_i_2_n_0 ;
  wire \product[11]_i_3_n_0 ;
  wire \product[11]_i_4_n_0 ;
  wire \product[11]_i_5_n_0 ;
  wire \product[11]_i_6_n_0 ;
  wire \product[11]_i_7_n_0 ;
  wire \product[11]_i_8_n_0 ;
  wire \product[11]_i_9_n_0 ;
  wire \product[15]_i_11_n_0 ;
  wire \product[15]_i_12_n_0 ;
  wire \product[15]_i_13_n_0 ;
  wire \product[15]_i_14_n_0 ;
  wire \product[15]_i_15_n_0 ;
  wire \product[15]_i_16_n_0 ;
  wire \product[15]_i_17_n_0 ;
  wire \product[15]_i_18_n_0 ;
  wire \product[15]_i_2_n_0 ;
  wire \product[15]_i_3_n_0 ;
  wire \product[15]_i_4_n_0 ;
  wire \product[15]_i_5_n_0 ;
  wire \product[15]_i_6_n_0 ;
  wire \product[15]_i_7_n_0 ;
  wire \product[15]_i_8_n_0 ;
  wire \product[15]_i_9_n_0 ;
  wire \product[19]_i_11_n_0 ;
  wire \product[19]_i_12_n_0 ;
  wire \product[19]_i_13_n_0 ;
  wire \product[19]_i_14_n_0 ;
  wire \product[19]_i_15_n_0 ;
  wire \product[19]_i_16_n_0 ;
  wire \product[19]_i_17_n_0 ;
  wire \product[19]_i_18_n_0 ;
  wire \product[19]_i_2_n_0 ;
  wire \product[19]_i_3_n_0 ;
  wire \product[19]_i_4_n_0 ;
  wire \product[19]_i_5_n_0 ;
  wire \product[19]_i_6_n_0 ;
  wire \product[19]_i_7_n_0 ;
  wire \product[19]_i_8_n_0 ;
  wire \product[19]_i_9_n_0 ;
  wire \product[23]_i_11_n_0 ;
  wire \product[23]_i_12_n_0 ;
  wire \product[23]_i_13_n_0 ;
  wire \product[23]_i_14_n_0 ;
  wire \product[23]_i_15_n_0 ;
  wire \product[23]_i_16_n_0 ;
  wire \product[23]_i_17_n_0 ;
  wire \product[23]_i_18_n_0 ;
  wire \product[23]_i_2_n_0 ;
  wire \product[23]_i_3_n_0 ;
  wire \product[23]_i_4_n_0 ;
  wire \product[23]_i_5_n_0 ;
  wire \product[23]_i_6_n_0 ;
  wire \product[23]_i_7_n_0 ;
  wire \product[23]_i_8_n_0 ;
  wire \product[23]_i_9_n_0 ;
  wire \product[27]_i_11_n_0 ;
  wire \product[27]_i_12_n_0 ;
  wire \product[27]_i_13_n_0 ;
  wire \product[27]_i_14_n_0 ;
  wire \product[27]_i_15_n_0 ;
  wire \product[27]_i_16_n_0 ;
  wire \product[27]_i_17_n_0 ;
  wire \product[27]_i_18_n_0 ;
  wire \product[27]_i_2_n_0 ;
  wire \product[27]_i_3_n_0 ;
  wire \product[27]_i_4_n_0 ;
  wire \product[27]_i_5_n_0 ;
  wire \product[27]_i_6_n_0 ;
  wire \product[27]_i_7_n_0 ;
  wire \product[27]_i_8_n_0 ;
  wire \product[27]_i_9_n_0 ;
  wire \product[31]_i_11_n_0 ;
  wire \product[31]_i_12_n_0 ;
  wire \product[31]_i_13_n_0 ;
  wire \product[31]_i_14_n_0 ;
  wire \product[31]_i_15_n_0 ;
  wire \product[31]_i_16_n_0 ;
  wire \product[31]_i_17_n_0 ;
  wire \product[31]_i_18_n_0 ;
  wire \product[31]_i_2_n_0 ;
  wire \product[31]_i_3_n_0 ;
  wire \product[31]_i_4_n_0 ;
  wire \product[31]_i_5_n_0 ;
  wire \product[31]_i_6_n_0 ;
  wire \product[31]_i_7_n_0 ;
  wire \product[31]_i_8_n_0 ;
  wire \product[31]_i_9_n_0 ;
  wire \product[35]_i_2_n_0 ;
  wire \product[35]_i_3_n_0 ;
  wire \product[35]_i_4_n_0 ;
  wire \product[35]_i_5_n_0 ;
  wire \product[35]_i_6_n_0 ;
  wire \product[39]_i_10_n_0 ;
  wire \product[39]_i_11_n_0 ;
  wire \product[39]_i_12_n_0 ;
  wire \product[39]_i_13_n_0 ;
  wire \product[39]_i_14_n_0 ;
  wire \product[39]_i_15_n_0 ;
  wire \product[39]_i_16_n_0 ;
  wire \product[39]_i_17_n_0 ;
  wire \product[39]_i_18_n_0 ;
  wire \product[39]_i_19_n_0 ;
  wire \product[39]_i_20_n_0 ;
  wire \product[39]_i_3_n_0 ;
  wire \product[39]_i_4_n_0 ;
  wire \product[39]_i_5_n_0 ;
  wire \product[39]_i_6_n_0 ;
  wire \product[39]_i_8_n_0 ;
  wire \product[39]_i_9_n_0 ;
  wire \product[3]_i_2_n_0 ;
  wire \product[3]_i_3_n_0 ;
  wire \product[3]_i_4_n_0 ;
  wire \product[3]_i_5_n_0 ;
  wire \product[3]_i_6_n_0 ;
  wire \product[3]_i_7_n_0 ;
  wire \product[3]_i_8_n_0 ;
  wire \product[43]_i_10_n_0 ;
  wire \product[43]_i_3_n_0 ;
  wire \product[43]_i_4_n_0 ;
  wire \product[43]_i_5_n_0 ;
  wire \product[43]_i_6_n_0 ;
  wire \product[43]_i_7_n_0 ;
  wire \product[43]_i_8_n_0 ;
  wire \product[43]_i_9_n_0 ;
  wire \product[47]_i_10_n_0 ;
  wire \product[47]_i_3_n_0 ;
  wire \product[47]_i_4_n_0 ;
  wire \product[47]_i_5_n_0 ;
  wire \product[47]_i_6_n_0 ;
  wire \product[47]_i_7_n_0 ;
  wire \product[47]_i_8_n_0 ;
  wire \product[47]_i_9_n_0 ;
  wire \product[51]_i_10_n_0 ;
  wire \product[51]_i_3_n_0 ;
  wire \product[51]_i_4_n_0 ;
  wire \product[51]_i_5_n_0 ;
  wire \product[51]_i_6_n_0 ;
  wire \product[51]_i_7_n_0 ;
  wire \product[51]_i_8_n_0 ;
  wire \product[51]_i_9_n_0 ;
  wire \product[55]_i_10_n_0 ;
  wire \product[55]_i_3_n_0 ;
  wire \product[55]_i_4_n_0 ;
  wire \product[55]_i_5_n_0 ;
  wire \product[55]_i_6_n_0 ;
  wire \product[55]_i_7_n_0 ;
  wire \product[55]_i_8_n_0 ;
  wire \product[55]_i_9_n_0 ;
  wire \product[59]_i_10_n_0 ;
  wire \product[59]_i_3_n_0 ;
  wire \product[59]_i_4_n_0 ;
  wire \product[59]_i_5_n_0 ;
  wire \product[59]_i_6_n_0 ;
  wire \product[59]_i_7_n_0 ;
  wire \product[59]_i_8_n_0 ;
  wire \product[59]_i_9_n_0 ;
  wire \product[63]_i_10_n_0 ;
  wire \product[63]_i_11_n_0 ;
  wire \product[63]_i_12_n_0 ;
  wire \product[63]_i_13_n_0 ;
  wire \product[63]_i_14_n_0 ;
  wire \product[63]_i_15_n_0 ;
  wire \product[63]_i_4_n_0 ;
  wire \product[63]_i_5_n_0 ;
  wire \product[63]_i_6_n_0 ;
  wire \product[63]_i_7_n_0 ;
  wire \product[63]_i_8_n_0 ;
  wire \product[63]_i_9_n_0 ;
  wire \product[7]_i_11_n_0 ;
  wire \product[7]_i_12_n_0 ;
  wire \product[7]_i_13_n_0 ;
  wire \product[7]_i_14_n_0 ;
  wire \product[7]_i_15_n_0 ;
  wire \product[7]_i_16_n_0 ;
  wire \product[7]_i_17_n_0 ;
  wire \product[7]_i_2_n_0 ;
  wire \product[7]_i_3_n_0 ;
  wire \product[7]_i_4_n_0 ;
  wire \product[7]_i_5_n_0 ;
  wire \product[7]_i_6_n_0 ;
  wire \product[7]_i_7_n_0 ;
  wire \product[7]_i_8_n_0 ;
  wire \product[7]_i_9_n_0 ;
  wire \product_reg[11]_i_10_n_0 ;
  wire \product_reg[11]_i_10_n_1 ;
  wire \product_reg[11]_i_10_n_2 ;
  wire \product_reg[11]_i_10_n_3 ;
  wire \product_reg[11]_i_10_n_4 ;
  wire \product_reg[11]_i_10_n_5 ;
  wire \product_reg[11]_i_10_n_6 ;
  wire \product_reg[11]_i_10_n_7 ;
  wire \product_reg[11]_i_1_n_0 ;
  wire \product_reg[11]_i_1_n_1 ;
  wire \product_reg[11]_i_1_n_2 ;
  wire \product_reg[11]_i_1_n_3 ;
  wire \product_reg[11]_i_1_n_4 ;
  wire \product_reg[11]_i_1_n_5 ;
  wire \product_reg[11]_i_1_n_6 ;
  wire \product_reg[11]_i_1_n_7 ;
  wire \product_reg[15]_i_10_n_0 ;
  wire \product_reg[15]_i_10_n_1 ;
  wire \product_reg[15]_i_10_n_2 ;
  wire \product_reg[15]_i_10_n_3 ;
  wire \product_reg[15]_i_10_n_4 ;
  wire \product_reg[15]_i_10_n_5 ;
  wire \product_reg[15]_i_10_n_6 ;
  wire \product_reg[15]_i_10_n_7 ;
  wire \product_reg[15]_i_1_n_0 ;
  wire \product_reg[15]_i_1_n_1 ;
  wire \product_reg[15]_i_1_n_2 ;
  wire \product_reg[15]_i_1_n_3 ;
  wire \product_reg[15]_i_1_n_4 ;
  wire \product_reg[15]_i_1_n_5 ;
  wire \product_reg[15]_i_1_n_6 ;
  wire \product_reg[15]_i_1_n_7 ;
  wire \product_reg[19]_i_10_n_0 ;
  wire \product_reg[19]_i_10_n_1 ;
  wire \product_reg[19]_i_10_n_2 ;
  wire \product_reg[19]_i_10_n_3 ;
  wire \product_reg[19]_i_10_n_4 ;
  wire \product_reg[19]_i_10_n_5 ;
  wire \product_reg[19]_i_10_n_6 ;
  wire \product_reg[19]_i_10_n_7 ;
  wire \product_reg[19]_i_1_n_0 ;
  wire \product_reg[19]_i_1_n_1 ;
  wire \product_reg[19]_i_1_n_2 ;
  wire \product_reg[19]_i_1_n_3 ;
  wire \product_reg[19]_i_1_n_4 ;
  wire \product_reg[19]_i_1_n_5 ;
  wire \product_reg[19]_i_1_n_6 ;
  wire \product_reg[19]_i_1_n_7 ;
  wire \product_reg[23]_i_10_n_0 ;
  wire \product_reg[23]_i_10_n_1 ;
  wire \product_reg[23]_i_10_n_2 ;
  wire \product_reg[23]_i_10_n_3 ;
  wire \product_reg[23]_i_10_n_4 ;
  wire \product_reg[23]_i_10_n_5 ;
  wire \product_reg[23]_i_10_n_6 ;
  wire \product_reg[23]_i_10_n_7 ;
  wire \product_reg[23]_i_1_n_0 ;
  wire \product_reg[23]_i_1_n_1 ;
  wire \product_reg[23]_i_1_n_2 ;
  wire \product_reg[23]_i_1_n_3 ;
  wire \product_reg[23]_i_1_n_4 ;
  wire \product_reg[23]_i_1_n_5 ;
  wire \product_reg[23]_i_1_n_6 ;
  wire \product_reg[23]_i_1_n_7 ;
  wire \product_reg[27]_i_10_n_0 ;
  wire \product_reg[27]_i_10_n_1 ;
  wire \product_reg[27]_i_10_n_2 ;
  wire \product_reg[27]_i_10_n_3 ;
  wire \product_reg[27]_i_10_n_4 ;
  wire \product_reg[27]_i_10_n_5 ;
  wire \product_reg[27]_i_10_n_6 ;
  wire \product_reg[27]_i_10_n_7 ;
  wire \product_reg[27]_i_1_n_0 ;
  wire \product_reg[27]_i_1_n_1 ;
  wire \product_reg[27]_i_1_n_2 ;
  wire \product_reg[27]_i_1_n_3 ;
  wire \product_reg[27]_i_1_n_4 ;
  wire \product_reg[27]_i_1_n_5 ;
  wire \product_reg[27]_i_1_n_6 ;
  wire \product_reg[27]_i_1_n_7 ;
  wire \product_reg[31]_i_10_n_0 ;
  wire \product_reg[31]_i_10_n_1 ;
  wire \product_reg[31]_i_10_n_2 ;
  wire \product_reg[31]_i_10_n_3 ;
  wire \product_reg[31]_i_10_n_4 ;
  wire \product_reg[31]_i_10_n_5 ;
  wire \product_reg[31]_i_10_n_6 ;
  wire \product_reg[31]_i_10_n_7 ;
  wire \product_reg[31]_i_1_n_0 ;
  wire \product_reg[31]_i_1_n_1 ;
  wire \product_reg[31]_i_1_n_2 ;
  wire \product_reg[31]_i_1_n_3 ;
  wire \product_reg[31]_i_1_n_4 ;
  wire \product_reg[31]_i_1_n_5 ;
  wire \product_reg[31]_i_1_n_6 ;
  wire \product_reg[31]_i_1_n_7 ;
  wire \product_reg[35]_i_1_n_0 ;
  wire \product_reg[35]_i_1_n_1 ;
  wire \product_reg[35]_i_1_n_2 ;
  wire \product_reg[35]_i_1_n_3 ;
  wire \product_reg[35]_i_1_n_4 ;
  wire \product_reg[35]_i_1_n_5 ;
  wire \product_reg[35]_i_1_n_6 ;
  wire \product_reg[35]_i_1_n_7 ;
  wire \product_reg[39]_i_1_n_0 ;
  wire \product_reg[39]_i_1_n_1 ;
  wire \product_reg[39]_i_1_n_2 ;
  wire \product_reg[39]_i_1_n_3 ;
  wire \product_reg[39]_i_1_n_4 ;
  wire \product_reg[39]_i_1_n_5 ;
  wire \product_reg[39]_i_1_n_6 ;
  wire \product_reg[39]_i_1_n_7 ;
  wire \product_reg[39]_i_2_n_0 ;
  wire \product_reg[39]_i_2_n_1 ;
  wire \product_reg[39]_i_2_n_2 ;
  wire \product_reg[39]_i_2_n_3 ;
  wire \product_reg[39]_i_2_n_4 ;
  wire \product_reg[39]_i_2_n_5 ;
  wire \product_reg[39]_i_2_n_6 ;
  wire \product_reg[39]_i_2_n_7 ;
  wire \product_reg[39]_i_7_n_0 ;
  wire \product_reg[39]_i_7_n_1 ;
  wire \product_reg[39]_i_7_n_2 ;
  wire \product_reg[39]_i_7_n_3 ;
  wire \product_reg[39]_i_7_n_4 ;
  wire \product_reg[39]_i_7_n_5 ;
  wire \product_reg[39]_i_7_n_6 ;
  wire \product_reg[39]_i_7_n_7 ;
  wire \product_reg[3]_i_1_n_0 ;
  wire \product_reg[3]_i_1_n_1 ;
  wire \product_reg[3]_i_1_n_2 ;
  wire \product_reg[3]_i_1_n_3 ;
  wire \product_reg[3]_i_1_n_4 ;
  wire \product_reg[3]_i_1_n_5 ;
  wire \product_reg[3]_i_1_n_6 ;
  wire \product_reg[3]_i_1_n_7 ;
  wire \product_reg[43]_i_1_n_0 ;
  wire \product_reg[43]_i_1_n_1 ;
  wire \product_reg[43]_i_1_n_2 ;
  wire \product_reg[43]_i_1_n_3 ;
  wire \product_reg[43]_i_1_n_4 ;
  wire \product_reg[43]_i_1_n_5 ;
  wire \product_reg[43]_i_1_n_6 ;
  wire \product_reg[43]_i_1_n_7 ;
  wire \product_reg[43]_i_2_n_0 ;
  wire \product_reg[43]_i_2_n_1 ;
  wire \product_reg[43]_i_2_n_2 ;
  wire \product_reg[43]_i_2_n_3 ;
  wire \product_reg[43]_i_2_n_4 ;
  wire \product_reg[43]_i_2_n_5 ;
  wire \product_reg[43]_i_2_n_6 ;
  wire \product_reg[43]_i_2_n_7 ;
  wire \product_reg[47]_i_1_n_0 ;
  wire \product_reg[47]_i_1_n_1 ;
  wire \product_reg[47]_i_1_n_2 ;
  wire \product_reg[47]_i_1_n_3 ;
  wire \product_reg[47]_i_1_n_4 ;
  wire \product_reg[47]_i_1_n_5 ;
  wire \product_reg[47]_i_1_n_6 ;
  wire \product_reg[47]_i_1_n_7 ;
  wire \product_reg[47]_i_2_n_0 ;
  wire \product_reg[47]_i_2_n_1 ;
  wire \product_reg[47]_i_2_n_2 ;
  wire \product_reg[47]_i_2_n_3 ;
  wire \product_reg[47]_i_2_n_4 ;
  wire \product_reg[47]_i_2_n_5 ;
  wire \product_reg[47]_i_2_n_6 ;
  wire \product_reg[47]_i_2_n_7 ;
  wire \product_reg[51]_i_1_n_0 ;
  wire \product_reg[51]_i_1_n_1 ;
  wire \product_reg[51]_i_1_n_2 ;
  wire \product_reg[51]_i_1_n_3 ;
  wire \product_reg[51]_i_1_n_4 ;
  wire \product_reg[51]_i_1_n_5 ;
  wire \product_reg[51]_i_1_n_6 ;
  wire \product_reg[51]_i_1_n_7 ;
  wire \product_reg[51]_i_2_n_0 ;
  wire \product_reg[51]_i_2_n_1 ;
  wire \product_reg[51]_i_2_n_2 ;
  wire \product_reg[51]_i_2_n_3 ;
  wire \product_reg[51]_i_2_n_4 ;
  wire \product_reg[51]_i_2_n_5 ;
  wire \product_reg[51]_i_2_n_6 ;
  wire \product_reg[51]_i_2_n_7 ;
  wire \product_reg[55]_i_1_n_0 ;
  wire \product_reg[55]_i_1_n_1 ;
  wire \product_reg[55]_i_1_n_2 ;
  wire \product_reg[55]_i_1_n_3 ;
  wire \product_reg[55]_i_1_n_4 ;
  wire \product_reg[55]_i_1_n_5 ;
  wire \product_reg[55]_i_1_n_6 ;
  wire \product_reg[55]_i_1_n_7 ;
  wire \product_reg[55]_i_2_n_0 ;
  wire \product_reg[55]_i_2_n_1 ;
  wire \product_reg[55]_i_2_n_2 ;
  wire \product_reg[55]_i_2_n_3 ;
  wire \product_reg[55]_i_2_n_4 ;
  wire \product_reg[55]_i_2_n_5 ;
  wire \product_reg[55]_i_2_n_6 ;
  wire \product_reg[55]_i_2_n_7 ;
  wire \product_reg[59]_i_1_n_0 ;
  wire \product_reg[59]_i_1_n_1 ;
  wire \product_reg[59]_i_1_n_2 ;
  wire \product_reg[59]_i_1_n_3 ;
  wire \product_reg[59]_i_1_n_4 ;
  wire \product_reg[59]_i_1_n_5 ;
  wire \product_reg[59]_i_1_n_6 ;
  wire \product_reg[59]_i_1_n_7 ;
  wire \product_reg[59]_i_2_n_0 ;
  wire \product_reg[59]_i_2_n_1 ;
  wire \product_reg[59]_i_2_n_2 ;
  wire \product_reg[59]_i_2_n_3 ;
  wire \product_reg[59]_i_2_n_4 ;
  wire \product_reg[59]_i_2_n_5 ;
  wire \product_reg[59]_i_2_n_6 ;
  wire \product_reg[59]_i_2_n_7 ;
  wire \product_reg[63]_i_1_n_1 ;
  wire \product_reg[63]_i_1_n_2 ;
  wire \product_reg[63]_i_1_n_3 ;
  wire \product_reg[63]_i_1_n_4 ;
  wire \product_reg[63]_i_1_n_5 ;
  wire \product_reg[63]_i_1_n_6 ;
  wire \product_reg[63]_i_1_n_7 ;
  wire \product_reg[63]_i_2_n_1 ;
  wire \product_reg[63]_i_2_n_2 ;
  wire \product_reg[63]_i_2_n_3 ;
  wire \product_reg[63]_i_2_n_4 ;
  wire \product_reg[63]_i_2_n_5 ;
  wire \product_reg[63]_i_2_n_6 ;
  wire \product_reg[63]_i_2_n_7 ;
  wire \product_reg[63]_i_3_n_0 ;
  wire \product_reg[63]_i_3_n_1 ;
  wire \product_reg[63]_i_3_n_2 ;
  wire \product_reg[63]_i_3_n_3 ;
  wire \product_reg[63]_i_3_n_4 ;
  wire \product_reg[63]_i_3_n_5 ;
  wire \product_reg[63]_i_3_n_6 ;
  wire \product_reg[63]_i_3_n_7 ;
  wire \product_reg[7]_i_10_n_0 ;
  wire \product_reg[7]_i_10_n_1 ;
  wire \product_reg[7]_i_10_n_2 ;
  wire \product_reg[7]_i_10_n_3 ;
  wire \product_reg[7]_i_10_n_4 ;
  wire \product_reg[7]_i_10_n_5 ;
  wire \product_reg[7]_i_10_n_6 ;
  wire \product_reg[7]_i_10_n_7 ;
  wire \product_reg[7]_i_1_n_0 ;
  wire \product_reg[7]_i_1_n_1 ;
  wire \product_reg[7]_i_1_n_2 ;
  wire \product_reg[7]_i_1_n_3 ;
  wire \product_reg[7]_i_1_n_4 ;
  wire \product_reg[7]_i_1_n_5 ;
  wire \product_reg[7]_i_1_n_6 ;
  wire \product_reg[7]_i_1_n_7 ;
  wire [25:0]subframeCounter;
  wire subframeCounter0_carry__0_n_0;
  wire subframeCounter0_carry__0_n_1;
  wire subframeCounter0_carry__0_n_2;
  wire subframeCounter0_carry__0_n_3;
  wire subframeCounter0_carry__1_n_0;
  wire subframeCounter0_carry__1_n_1;
  wire subframeCounter0_carry__1_n_2;
  wire subframeCounter0_carry__1_n_3;
  wire subframeCounter0_carry__2_n_0;
  wire subframeCounter0_carry__2_n_1;
  wire subframeCounter0_carry__2_n_2;
  wire subframeCounter0_carry__2_n_3;
  wire subframeCounter0_carry__3_n_0;
  wire subframeCounter0_carry__3_n_1;
  wire subframeCounter0_carry__3_n_2;
  wire subframeCounter0_carry__3_n_3;
  wire subframeCounter0_carry__4_n_0;
  wire subframeCounter0_carry__4_n_1;
  wire subframeCounter0_carry__4_n_2;
  wire subframeCounter0_carry__4_n_3;
  wire subframeCounter0_carry_n_0;
  wire subframeCounter0_carry_n_1;
  wire subframeCounter0_carry_n_2;
  wire subframeCounter0_carry_n_3;
  wire \subframeCounter[25]_i_1_n_0 ;
  wire \subframeCounter[25]_i_2_n_0 ;
  wire \subframeCounter[25]_i_3_n_0 ;
  wire \subframeCounter[25]_i_4_n_0 ;
  wire \subframeCounter[25]_i_5_n_0 ;
  wire \subframeCounter[25]_i_6_n_0 ;
  wire [15:0]wave0;
  wire [15:0]wave0Address;
  wire wave0Address3;
  wire wave0Address33_in;
  wire wave0Address3_carry__0_i_2_n_0;
  wire wave0Address3_carry__0_i_3_n_0;
  wire wave0Address3_carry__0_i_4_n_3;
  wire wave0Address3_carry__0_i_5_n_0;
  wire wave0Address3_carry__0_i_6_n_0;
  wire wave0Address3_carry__0_i_7_n_0;
  wire wave0Address3_carry__0_n_1;
  wire wave0Address3_carry__0_n_2;
  wire wave0Address3_carry__0_n_3;
  wire wave0Address3_carry_i_1_n_0;
  wire wave0Address3_carry_i_2_n_0;
  wire wave0Address3_carry_i_3_n_0;
  wire wave0Address3_carry_i_4_n_0;
  wire wave0Address3_carry_i_5_n_0;
  wire wave0Address3_carry_i_6_n_0;
  wire wave0Address3_carry_i_7_n_0;
  wire wave0Address3_carry_n_0;
  wire wave0Address3_carry_n_1;
  wire wave0Address3_carry_n_2;
  wire wave0Address3_carry_n_3;
  wire \wave0Address3_inferred__0/i__carry__0_n_0 ;
  wire \wave0Address3_inferred__0/i__carry__0_n_1 ;
  wire \wave0Address3_inferred__0/i__carry__0_n_2 ;
  wire \wave0Address3_inferred__0/i__carry__0_n_3 ;
  wire \wave0Address3_inferred__0/i__carry_n_0 ;
  wire \wave0Address3_inferred__0/i__carry_n_1 ;
  wire \wave0Address3_inferred__0/i__carry_n_2 ;
  wire \wave0Address3_inferred__0/i__carry_n_3 ;
  wire [16:0]wave0Address4;
  wire wave0Address4__0_carry__0_i_1_n_0;
  wire wave0Address4__0_carry__0_i_2_n_0;
  wire wave0Address4__0_carry__0_i_3_n_0;
  wire wave0Address4__0_carry__0_i_4_n_0;
  wire wave0Address4__0_carry__0_n_0;
  wire wave0Address4__0_carry__0_n_1;
  wire wave0Address4__0_carry__0_n_2;
  wire wave0Address4__0_carry__0_n_3;
  wire wave0Address4__0_carry__0_n_4;
  wire wave0Address4__0_carry__0_n_5;
  wire wave0Address4__0_carry__0_n_6;
  wire wave0Address4__0_carry__0_n_7;
  wire wave0Address4__0_carry__1_i_1_n_0;
  wire wave0Address4__0_carry__1_i_2_n_0;
  wire wave0Address4__0_carry__1_i_3_n_0;
  wire wave0Address4__0_carry__1_i_4_n_0;
  wire wave0Address4__0_carry__1_n_0;
  wire wave0Address4__0_carry__1_n_1;
  wire wave0Address4__0_carry__1_n_2;
  wire wave0Address4__0_carry__1_n_3;
  wire wave0Address4__0_carry__1_n_4;
  wire wave0Address4__0_carry__1_n_5;
  wire wave0Address4__0_carry__1_n_6;
  wire wave0Address4__0_carry__1_n_7;
  wire wave0Address4__0_carry__2_i_1_n_0;
  wire wave0Address4__0_carry__2_i_2_n_0;
  wire wave0Address4__0_carry__2_i_3_n_0;
  wire wave0Address4__0_carry__2_i_4_n_0;
  wire wave0Address4__0_carry__2_n_1;
  wire wave0Address4__0_carry__2_n_2;
  wire wave0Address4__0_carry__2_n_3;
  wire wave0Address4__0_carry__2_n_4;
  wire wave0Address4__0_carry__2_n_5;
  wire wave0Address4__0_carry__2_n_6;
  wire wave0Address4__0_carry__2_n_7;
  wire wave0Address4__0_carry_i_1_n_0;
  wire wave0Address4__0_carry_i_2_n_0;
  wire wave0Address4__0_carry_i_3_n_0;
  wire wave0Address4__0_carry_i_4_n_0;
  wire wave0Address4__0_carry_n_0;
  wire wave0Address4__0_carry_n_1;
  wire wave0Address4__0_carry_n_2;
  wire wave0Address4__0_carry_n_3;
  wire wave0Address4__0_carry_n_4;
  wire wave0Address4__0_carry_n_5;
  wire wave0Address4__0_carry_n_6;
  wire wave0Address4_carry__0_i_1_n_0;
  wire wave0Address4_carry__0_i_2_n_0;
  wire wave0Address4_carry__0_i_3_n_0;
  wire wave0Address4_carry__0_i_4_n_0;
  wire wave0Address4_carry__0_n_0;
  wire wave0Address4_carry__0_n_1;
  wire wave0Address4_carry__0_n_2;
  wire wave0Address4_carry__0_n_3;
  wire wave0Address4_carry__1_i_1_n_0;
  wire wave0Address4_carry__1_i_2_n_0;
  wire wave0Address4_carry__1_i_3_n_0;
  wire wave0Address4_carry__1_i_4_n_0;
  wire wave0Address4_carry__1_n_0;
  wire wave0Address4_carry__1_n_1;
  wire wave0Address4_carry__1_n_2;
  wire wave0Address4_carry__1_n_3;
  wire wave0Address4_carry__2_i_1_n_0;
  wire wave0Address4_carry__2_i_2_n_0;
  wire wave0Address4_carry__2_i_3_n_0;
  wire wave0Address4_carry__2_i_4_n_0;
  wire wave0Address4_carry__2_i_5_n_0;
  wire wave0Address4_carry__2_n_0;
  wire wave0Address4_carry__2_n_1;
  wire wave0Address4_carry__2_n_2;
  wire wave0Address4_carry__2_n_3;
  wire wave0Address4_carry_i_1_n_0;
  wire wave0Address4_carry_i_2_n_0;
  wire wave0Address4_carry_i_3_n_0;
  wire wave0Address4_carry_i_4_n_0;
  wire wave0Address4_carry_n_0;
  wire wave0Address4_carry_n_1;
  wire wave0Address4_carry_n_2;
  wire wave0Address4_carry_n_3;
  wire \wave0Address[0]_i_1_n_0 ;
  wire \wave0Address[15]_i_1_n_0 ;
  wire [15:0]wave1;
  wire [15:0]wave1Address;
  wire wave1Address0_carry__0_i_1_n_0;
  wire wave1Address0_carry__0_i_2_n_0;
  wire wave1Address0_carry__0_i_3_n_0;
  wire wave1Address0_carry__0_i_4_n_0;
  wire wave1Address0_carry__0_n_0;
  wire wave1Address0_carry__0_n_1;
  wire wave1Address0_carry__0_n_2;
  wire wave1Address0_carry__0_n_3;
  wire wave1Address0_carry__0_n_4;
  wire wave1Address0_carry__0_n_5;
  wire wave1Address0_carry__0_n_6;
  wire wave1Address0_carry__0_n_7;
  wire wave1Address0_carry__1_i_1_n_0;
  wire wave1Address0_carry__1_i_2_n_0;
  wire wave1Address0_carry__1_i_3_n_0;
  wire wave1Address0_carry__1_i_4_n_0;
  wire wave1Address0_carry__1_n_0;
  wire wave1Address0_carry__1_n_1;
  wire wave1Address0_carry__1_n_2;
  wire wave1Address0_carry__1_n_3;
  wire wave1Address0_carry__1_n_4;
  wire wave1Address0_carry__1_n_5;
  wire wave1Address0_carry__1_n_6;
  wire wave1Address0_carry__1_n_7;
  wire wave1Address0_carry__2_i_1_n_0;
  wire wave1Address0_carry__2_i_2_n_0;
  wire wave1Address0_carry__2_i_3_n_0;
  wire wave1Address0_carry__2_i_4_n_0;
  wire wave1Address0_carry__2_n_1;
  wire wave1Address0_carry__2_n_2;
  wire wave1Address0_carry__2_n_3;
  wire wave1Address0_carry__2_n_4;
  wire wave1Address0_carry__2_n_5;
  wire wave1Address0_carry__2_n_6;
  wire wave1Address0_carry__2_n_7;
  wire wave1Address0_carry_i_1_n_0;
  wire wave1Address0_carry_i_2_n_0;
  wire wave1Address0_carry_i_3_n_0;
  wire wave1Address0_carry_i_4_n_0;
  wire wave1Address0_carry_n_0;
  wire wave1Address0_carry_n_1;
  wire wave1Address0_carry_n_2;
  wire wave1Address0_carry_n_3;
  wire wave1Address0_carry_n_4;
  wire wave1Address0_carry_n_5;
  wire wave1Address0_carry_n_6;
  wire [15:2]wave1Address1;
  wire wave1Address3;
  wire wave1Address32_in;
  wire wave1Address3_carry__0_i_1_n_0;
  wire wave1Address3_carry__0_i_2_n_0;
  wire wave1Address3_carry__0_i_3_n_0;
  wire wave1Address3_carry__0_i_4_n_0;
  wire wave1Address3_carry__0_i_5_n_0;
  wire wave1Address3_carry__0_i_6_n_0;
  wire wave1Address3_carry__0_n_0;
  wire wave1Address3_carry__0_n_1;
  wire wave1Address3_carry__0_n_2;
  wire wave1Address3_carry__0_n_3;
  wire wave1Address3_carry__1_n_0;
  wire wave1Address3_carry__1_n_1;
  wire wave1Address3_carry__1_n_2;
  wire wave1Address3_carry__1_n_3;
  wire wave1Address3_carry__2_i_1_n_0;
  wire wave1Address3_carry__2_n_2;
  wire wave1Address3_carry__2_n_3;
  wire wave1Address3_carry_i_1_n_0;
  wire wave1Address3_carry_i_2_n_0;
  wire wave1Address3_carry_i_3_n_0;
  wire wave1Address3_carry_i_4_n_0;
  wire wave1Address3_carry_i_5_n_0;
  wire wave1Address3_carry_i_6_n_0;
  wire wave1Address3_carry_i_7_n_0;
  wire wave1Address3_carry_n_0;
  wire wave1Address3_carry_n_1;
  wire wave1Address3_carry_n_2;
  wire wave1Address3_carry_n_3;
  wire \wave1Address3_inferred__0/i__carry__0_n_0 ;
  wire \wave1Address3_inferred__0/i__carry__0_n_1 ;
  wire \wave1Address3_inferred__0/i__carry__0_n_2 ;
  wire \wave1Address3_inferred__0/i__carry__0_n_3 ;
  wire \wave1Address3_inferred__0/i__carry__1_n_0 ;
  wire \wave1Address3_inferred__0/i__carry__1_n_1 ;
  wire \wave1Address3_inferred__0/i__carry__1_n_2 ;
  wire \wave1Address3_inferred__0/i__carry__1_n_3 ;
  wire \wave1Address3_inferred__0/i__carry__2_n_1 ;
  wire \wave1Address3_inferred__0/i__carry__2_n_2 ;
  wire \wave1Address3_inferred__0/i__carry__2_n_3 ;
  wire \wave1Address3_inferred__0/i__carry_n_0 ;
  wire \wave1Address3_inferred__0/i__carry_n_1 ;
  wire \wave1Address3_inferred__0/i__carry_n_2 ;
  wire \wave1Address3_inferred__0/i__carry_n_3 ;
  wire [31:1]wave1Address4;
  wire wave1Address4_carry__0_i_1_n_0;
  wire wave1Address4_carry__0_i_2_n_0;
  wire wave1Address4_carry__0_i_3_n_0;
  wire wave1Address4_carry__0_i_4_n_0;
  wire wave1Address4_carry__0_i_5_n_0;
  wire wave1Address4_carry__0_i_6_n_0;
  wire wave1Address4_carry__0_i_7_n_0;
  wire wave1Address4_carry__0_i_8_n_0;
  wire wave1Address4_carry__0_n_0;
  wire wave1Address4_carry__0_n_1;
  wire wave1Address4_carry__0_n_2;
  wire wave1Address4_carry__0_n_3;
  wire wave1Address4_carry__1_i_1_n_0;
  wire wave1Address4_carry__1_i_2_n_0;
  wire wave1Address4_carry__1_i_3_n_0;
  wire wave1Address4_carry__1_i_4_n_0;
  wire wave1Address4_carry__1_i_5_n_0;
  wire wave1Address4_carry__1_i_6_n_0;
  wire wave1Address4_carry__1_i_7_n_0;
  wire wave1Address4_carry__1_i_8_n_0;
  wire wave1Address4_carry__1_n_0;
  wire wave1Address4_carry__1_n_1;
  wire wave1Address4_carry__1_n_2;
  wire wave1Address4_carry__1_n_3;
  wire wave1Address4_carry__2_i_1_n_0;
  wire wave1Address4_carry__2_i_2_n_0;
  wire wave1Address4_carry__2_i_3_n_0;
  wire wave1Address4_carry__2_i_4_n_0;
  wire wave1Address4_carry__2_i_5_n_0;
  wire wave1Address4_carry__2_i_6_n_0;
  wire wave1Address4_carry__2_i_7_n_0;
  wire wave1Address4_carry__2_i_8_n_0;
  wire wave1Address4_carry__2_n_0;
  wire wave1Address4_carry__2_n_1;
  wire wave1Address4_carry__2_n_2;
  wire wave1Address4_carry__2_n_3;
  wire wave1Address4_carry__3_i_1_n_0;
  wire wave1Address4_carry__3_n_2;
  wire wave1Address4_carry_i_1_n_0;
  wire wave1Address4_carry_i_2_n_0;
  wire wave1Address4_carry_i_3_n_0;
  wire wave1Address4_carry_i_4_n_0;
  wire wave1Address4_carry_n_0;
  wire wave1Address4_carry_n_1;
  wire wave1Address4_carry_n_2;
  wire wave1Address4_carry_n_3;
  wire \wave1Address[15]_i_1_n_0 ;
  wire [15:0]wave2;
  wire [15:0]wave2Address;
  wire wave2Address0_carry__0_i_1_n_0;
  wire wave2Address0_carry__0_i_2_n_0;
  wire wave2Address0_carry__0_i_3_n_0;
  wire wave2Address0_carry__0_i_4_n_0;
  wire wave2Address0_carry__0_n_0;
  wire wave2Address0_carry__0_n_1;
  wire wave2Address0_carry__0_n_2;
  wire wave2Address0_carry__0_n_3;
  wire wave2Address0_carry__0_n_4;
  wire wave2Address0_carry__0_n_5;
  wire wave2Address0_carry__0_n_6;
  wire wave2Address0_carry__0_n_7;
  wire wave2Address0_carry__1_i_1_n_0;
  wire wave2Address0_carry__1_i_2_n_0;
  wire wave2Address0_carry__1_i_3_n_0;
  wire wave2Address0_carry__1_i_4_n_0;
  wire wave2Address0_carry__1_n_0;
  wire wave2Address0_carry__1_n_1;
  wire wave2Address0_carry__1_n_2;
  wire wave2Address0_carry__1_n_3;
  wire wave2Address0_carry__1_n_4;
  wire wave2Address0_carry__1_n_5;
  wire wave2Address0_carry__1_n_6;
  wire wave2Address0_carry__1_n_7;
  wire wave2Address0_carry__2_i_1_n_0;
  wire wave2Address0_carry__2_i_2_n_0;
  wire wave2Address0_carry__2_i_3_n_0;
  wire wave2Address0_carry__2_i_4_n_0;
  wire wave2Address0_carry__2_n_1;
  wire wave2Address0_carry__2_n_2;
  wire wave2Address0_carry__2_n_3;
  wire wave2Address0_carry__2_n_4;
  wire wave2Address0_carry__2_n_5;
  wire wave2Address0_carry__2_n_6;
  wire wave2Address0_carry__2_n_7;
  wire wave2Address0_carry_i_1_n_0;
  wire wave2Address0_carry_i_2_n_0;
  wire wave2Address0_carry_i_3_n_0;
  wire wave2Address0_carry_i_4_n_0;
  wire wave2Address0_carry_n_0;
  wire wave2Address0_carry_n_1;
  wire wave2Address0_carry_n_2;
  wire wave2Address0_carry_n_3;
  wire wave2Address0_carry_n_4;
  wire wave2Address0_carry_n_5;
  wire wave2Address0_carry_n_6;
  wire [15:2]wave2Address1;
  wire wave2Address1_carry__0_i_1_n_0;
  wire wave2Address1_carry__0_i_2_n_0;
  wire wave2Address1_carry__0_i_3_n_0;
  wire wave2Address1_carry__0_n_0;
  wire wave2Address1_carry__0_n_1;
  wire wave2Address1_carry__0_n_2;
  wire wave2Address1_carry__0_n_3;
  wire wave2Address1_carry__1_i_1_n_0;
  wire wave2Address1_carry__1_n_0;
  wire wave2Address1_carry__1_n_1;
  wire wave2Address1_carry__1_n_2;
  wire wave2Address1_carry__1_n_3;
  wire wave2Address1_carry__2_n_3;
  wire wave2Address1_carry_i_1_n_0;
  wire wave2Address1_carry_n_0;
  wire wave2Address1_carry_n_1;
  wire wave2Address1_carry_n_2;
  wire wave2Address1_carry_n_3;
  wire wave2Address3;
  wire wave2Address31_in;
  wire wave2Address3_carry__0_i_1_n_0;
  wire wave2Address3_carry__0_i_2_n_0;
  wire wave2Address3_carry__0_i_3_n_0;
  wire wave2Address3_carry__0_i_4_n_0;
  wire wave2Address3_carry__0_i_5_n_0;
  wire wave2Address3_carry__0_i_6_n_0;
  wire wave2Address3_carry__0_n_0;
  wire wave2Address3_carry__0_n_1;
  wire wave2Address3_carry__0_n_2;
  wire wave2Address3_carry__0_n_3;
  wire wave2Address3_carry__1_n_0;
  wire wave2Address3_carry__1_n_1;
  wire wave2Address3_carry__1_n_2;
  wire wave2Address3_carry__1_n_3;
  wire wave2Address3_carry__2_i_1_n_0;
  wire wave2Address3_carry__2_n_2;
  wire wave2Address3_carry__2_n_3;
  wire wave2Address3_carry_i_1_n_0;
  wire wave2Address3_carry_i_2_n_0;
  wire wave2Address3_carry_i_3_n_0;
  wire wave2Address3_carry_i_4_n_0;
  wire wave2Address3_carry_i_5_n_0;
  wire wave2Address3_carry_i_6_n_0;
  wire wave2Address3_carry_i_7_n_0;
  wire wave2Address3_carry_n_0;
  wire wave2Address3_carry_n_1;
  wire wave2Address3_carry_n_2;
  wire wave2Address3_carry_n_3;
  wire \wave2Address3_inferred__0/i__carry__0_n_0 ;
  wire \wave2Address3_inferred__0/i__carry__0_n_1 ;
  wire \wave2Address3_inferred__0/i__carry__0_n_2 ;
  wire \wave2Address3_inferred__0/i__carry__0_n_3 ;
  wire \wave2Address3_inferred__0/i__carry__1_n_0 ;
  wire \wave2Address3_inferred__0/i__carry__1_n_1 ;
  wire \wave2Address3_inferred__0/i__carry__1_n_2 ;
  wire \wave2Address3_inferred__0/i__carry__1_n_3 ;
  wire \wave2Address3_inferred__0/i__carry__2_n_1 ;
  wire \wave2Address3_inferred__0/i__carry__2_n_2 ;
  wire \wave2Address3_inferred__0/i__carry__2_n_3 ;
  wire \wave2Address3_inferred__0/i__carry_n_0 ;
  wire \wave2Address3_inferred__0/i__carry_n_1 ;
  wire \wave2Address3_inferred__0/i__carry_n_2 ;
  wire \wave2Address3_inferred__0/i__carry_n_3 ;
  wire [31:1]wave2Address4;
  wire wave2Address4_carry__0_i_1_n_0;
  wire wave2Address4_carry__0_i_2_n_0;
  wire wave2Address4_carry__0_i_3_n_0;
  wire wave2Address4_carry__0_i_4_n_0;
  wire wave2Address4_carry__0_i_5_n_0;
  wire wave2Address4_carry__0_i_6_n_0;
  wire wave2Address4_carry__0_i_7_n_0;
  wire wave2Address4_carry__0_n_0;
  wire wave2Address4_carry__0_n_1;
  wire wave2Address4_carry__0_n_2;
  wire wave2Address4_carry__0_n_3;
  wire wave2Address4_carry__1_i_1_n_0;
  wire wave2Address4_carry__1_i_2_n_0;
  wire wave2Address4_carry__1_i_3_n_0;
  wire wave2Address4_carry__1_i_4_n_0;
  wire wave2Address4_carry__1_i_5_n_0;
  wire wave2Address4_carry__1_i_6_n_0;
  wire wave2Address4_carry__1_i_7_n_0;
  wire wave2Address4_carry__1_i_8_n_0;
  wire wave2Address4_carry__1_n_0;
  wire wave2Address4_carry__1_n_1;
  wire wave2Address4_carry__1_n_2;
  wire wave2Address4_carry__1_n_3;
  wire wave2Address4_carry__2_i_1_n_0;
  wire wave2Address4_carry__2_i_2_n_0;
  wire wave2Address4_carry__2_i_3_n_0;
  wire wave2Address4_carry__2_i_4_n_0;
  wire wave2Address4_carry__2_i_5_n_0;
  wire wave2Address4_carry__2_i_6_n_0;
  wire wave2Address4_carry__2_i_7_n_0;
  wire wave2Address4_carry__2_i_8_n_0;
  wire wave2Address4_carry__2_n_0;
  wire wave2Address4_carry__2_n_1;
  wire wave2Address4_carry__2_n_2;
  wire wave2Address4_carry__2_n_3;
  wire wave2Address4_carry__3_i_1_n_0;
  wire wave2Address4_carry__3_n_2;
  wire wave2Address4_carry_i_1_n_0;
  wire wave2Address4_carry_i_2_n_0;
  wire wave2Address4_carry_i_3_n_0;
  wire wave2Address4_carry_i_4_n_0;
  wire wave2Address4_carry_n_0;
  wire wave2Address4_carry_n_1;
  wire wave2Address4_carry_n_2;
  wire wave2Address4_carry_n_3;
  wire \wave2Address[15]_i_1_n_0 ;
  wire [15:0]wave3;
  wire [15:0]wave3Address;
  wire wave3Address0_carry__0_i_1_n_0;
  wire wave3Address0_carry__0_i_2_n_0;
  wire wave3Address0_carry__0_i_3_n_0;
  wire wave3Address0_carry__0_i_4_n_0;
  wire wave3Address0_carry__0_n_0;
  wire wave3Address0_carry__0_n_1;
  wire wave3Address0_carry__0_n_2;
  wire wave3Address0_carry__0_n_3;
  wire wave3Address0_carry__0_n_4;
  wire wave3Address0_carry__0_n_5;
  wire wave3Address0_carry__0_n_6;
  wire wave3Address0_carry__0_n_7;
  wire wave3Address0_carry__1_i_1_n_0;
  wire wave3Address0_carry__1_i_2_n_0;
  wire wave3Address0_carry__1_i_3_n_0;
  wire wave3Address0_carry__1_i_4_n_0;
  wire wave3Address0_carry__1_n_0;
  wire wave3Address0_carry__1_n_1;
  wire wave3Address0_carry__1_n_2;
  wire wave3Address0_carry__1_n_3;
  wire wave3Address0_carry__1_n_4;
  wire wave3Address0_carry__1_n_5;
  wire wave3Address0_carry__1_n_6;
  wire wave3Address0_carry__1_n_7;
  wire wave3Address0_carry__2_i_1_n_0;
  wire wave3Address0_carry__2_i_2_n_0;
  wire wave3Address0_carry__2_i_3_n_0;
  wire wave3Address0_carry__2_i_4_n_0;
  wire wave3Address0_carry__2_n_1;
  wire wave3Address0_carry__2_n_2;
  wire wave3Address0_carry__2_n_3;
  wire wave3Address0_carry__2_n_4;
  wire wave3Address0_carry__2_n_5;
  wire wave3Address0_carry__2_n_6;
  wire wave3Address0_carry__2_n_7;
  wire wave3Address0_carry_i_1_n_0;
  wire wave3Address0_carry_i_2_n_0;
  wire wave3Address0_carry_i_3_n_0;
  wire wave3Address0_carry_i_4_n_0;
  wire wave3Address0_carry_n_0;
  wire wave3Address0_carry_n_1;
  wire wave3Address0_carry_n_2;
  wire wave3Address0_carry_n_3;
  wire wave3Address0_carry_n_4;
  wire wave3Address0_carry_n_5;
  wire wave3Address0_carry_n_6;
  wire [15:1]wave3Address1;
  wire wave3Address1__0_carry__0_i_1_n_0;
  wire wave3Address1__0_carry__0_i_2_n_0;
  wire wave3Address1__0_carry__0_i_3_n_0;
  wire wave3Address1__0_carry__0_n_0;
  wire wave3Address1__0_carry__0_n_1;
  wire wave3Address1__0_carry__0_n_2;
  wire wave3Address1__0_carry__0_n_3;
  wire wave3Address1__0_carry__1_i_1_n_0;
  wire wave3Address1__0_carry__1_n_0;
  wire wave3Address1__0_carry__1_n_1;
  wire wave3Address1__0_carry__1_n_2;
  wire wave3Address1__0_carry__1_n_3;
  wire wave3Address1__0_carry__2_n_2;
  wire wave3Address1__0_carry__2_n_3;
  wire wave3Address1__0_carry_i_1_n_0;
  wire wave3Address1__0_carry_n_0;
  wire wave3Address1__0_carry_n_1;
  wire wave3Address1__0_carry_n_2;
  wire wave3Address1__0_carry_n_3;
  wire wave3Address1_carry__0_i_1_n_0;
  wire wave3Address1_carry__0_i_2_n_0;
  wire wave3Address1_carry__0_n_0;
  wire wave3Address1_carry__0_n_1;
  wire wave3Address1_carry__0_n_2;
  wire wave3Address1_carry__0_n_3;
  wire wave3Address1_carry__1_i_1_n_0;
  wire wave3Address1_carry__1_i_2_n_0;
  wire wave3Address1_carry__1_i_3_n_0;
  wire wave3Address1_carry__1_n_0;
  wire wave3Address1_carry__1_n_1;
  wire wave3Address1_carry__1_n_2;
  wire wave3Address1_carry__1_n_3;
  wire wave3Address1_carry__2_n_2;
  wire wave3Address1_carry__2_n_3;
  wire wave3Address1_carry_i_1_n_0;
  wire wave3Address1_carry_i_2_n_0;
  wire wave3Address1_carry_n_0;
  wire wave3Address1_carry_n_1;
  wire wave3Address1_carry_n_2;
  wire wave3Address1_carry_n_3;
  wire wave3Address3;
  wire wave3Address30_in;
  wire wave3Address3_carry__0_i_1_n_0;
  wire wave3Address3_carry__0_i_2_n_0;
  wire wave3Address3_carry__0_i_3_n_0;
  wire wave3Address3_carry__0_i_4_n_0;
  wire wave3Address3_carry__0_i_5_n_0;
  wire wave3Address3_carry__0_i_6_n_0;
  wire wave3Address3_carry__0_n_0;
  wire wave3Address3_carry__0_n_1;
  wire wave3Address3_carry__0_n_2;
  wire wave3Address3_carry__0_n_3;
  wire wave3Address3_carry__1_n_0;
  wire wave3Address3_carry__1_n_1;
  wire wave3Address3_carry__1_n_2;
  wire wave3Address3_carry__1_n_3;
  wire wave3Address3_carry__2_i_1_n_0;
  wire wave3Address3_carry__2_n_2;
  wire wave3Address3_carry__2_n_3;
  wire wave3Address3_carry_i_1_n_0;
  wire wave3Address3_carry_i_2_n_0;
  wire wave3Address3_carry_i_3_n_0;
  wire wave3Address3_carry_i_4_n_0;
  wire wave3Address3_carry_i_5_n_0;
  wire wave3Address3_carry_i_6_n_0;
  wire wave3Address3_carry_i_7_n_0;
  wire wave3Address3_carry_n_0;
  wire wave3Address3_carry_n_1;
  wire wave3Address3_carry_n_2;
  wire wave3Address3_carry_n_3;
  wire \wave3Address3_inferred__0/i__carry__0_n_0 ;
  wire \wave3Address3_inferred__0/i__carry__0_n_1 ;
  wire \wave3Address3_inferred__0/i__carry__0_n_2 ;
  wire \wave3Address3_inferred__0/i__carry__0_n_3 ;
  wire \wave3Address3_inferred__0/i__carry__1_n_0 ;
  wire \wave3Address3_inferred__0/i__carry__1_n_1 ;
  wire \wave3Address3_inferred__0/i__carry__1_n_2 ;
  wire \wave3Address3_inferred__0/i__carry__1_n_3 ;
  wire \wave3Address3_inferred__0/i__carry__2_n_1 ;
  wire \wave3Address3_inferred__0/i__carry__2_n_2 ;
  wire \wave3Address3_inferred__0/i__carry__2_n_3 ;
  wire \wave3Address3_inferred__0/i__carry_n_0 ;
  wire \wave3Address3_inferred__0/i__carry_n_1 ;
  wire \wave3Address3_inferred__0/i__carry_n_2 ;
  wire \wave3Address3_inferred__0/i__carry_n_3 ;
  wire [31:1]wave3Address4;
  wire wave3Address4_carry__0_i_1_n_0;
  wire wave3Address4_carry__0_i_2_n_0;
  wire wave3Address4_carry__0_i_3_n_0;
  wire wave3Address4_carry__0_i_4_n_0;
  wire wave3Address4_carry__0_i_5_n_0;
  wire wave3Address4_carry__0_i_6_n_0;
  wire wave3Address4_carry__0_i_7_n_0;
  wire wave3Address4_carry__0_i_8_n_0;
  wire wave3Address4_carry__0_n_0;
  wire wave3Address4_carry__0_n_1;
  wire wave3Address4_carry__0_n_2;
  wire wave3Address4_carry__0_n_3;
  wire wave3Address4_carry__1_i_1_n_0;
  wire wave3Address4_carry__1_i_2_n_0;
  wire wave3Address4_carry__1_i_3_n_0;
  wire wave3Address4_carry__1_i_4_n_0;
  wire wave3Address4_carry__1_i_5_n_0;
  wire wave3Address4_carry__1_i_6_n_0;
  wire wave3Address4_carry__1_i_7_n_0;
  wire wave3Address4_carry__1_i_8_n_0;
  wire wave3Address4_carry__1_n_0;
  wire wave3Address4_carry__1_n_1;
  wire wave3Address4_carry__1_n_2;
  wire wave3Address4_carry__1_n_3;
  wire wave3Address4_carry__2_i_1_n_0;
  wire wave3Address4_carry__2_i_2_n_0;
  wire wave3Address4_carry__2_i_3_n_0;
  wire wave3Address4_carry__2_i_4_n_0;
  wire wave3Address4_carry__2_i_5_n_0;
  wire wave3Address4_carry__2_i_6_n_0;
  wire wave3Address4_carry__2_i_7_n_0;
  wire wave3Address4_carry__2_i_8_n_0;
  wire wave3Address4_carry__2_n_0;
  wire wave3Address4_carry__2_n_1;
  wire wave3Address4_carry__2_n_2;
  wire wave3Address4_carry__2_n_3;
  wire wave3Address4_carry__3_i_1_n_0;
  wire wave3Address4_carry__3_n_2;
  wire wave3Address4_carry_i_1_n_0;
  wire wave3Address4_carry_i_2_n_0;
  wire wave3Address4_carry_i_3_n_0;
  wire wave3Address4_carry_i_4_n_0;
  wire wave3Address4_carry_n_0;
  wire wave3Address4_carry_n_1;
  wire wave3Address4_carry_n_2;
  wire wave3Address4_carry_n_3;
  wire \wave3Address[15]_i_1_n_0 ;
  wire [15:0]waveRef0;
  wire [15:0]waveRef0Address;
  wire [15:0]waveRef1;
  wire [13:0]waveRef1Address;
  wire [15:0]waveRef2;
  wire [13:0]waveRef2Address;
  wire [15:0]waveRef3;
  wire [14:0]waveRef3Address;
  wire [63:0]xcorr;
  wire \xcorr[63]_i_1_n_0 ;
  wire \xcorr[63]_i_2_n_0 ;
  wire \xcorr[63]_i_3_n_0 ;
  wire [3:0]NLW_count1_carry_O_UNCONNECTED;
  wire [3:2]NLW_count1_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_count1_carry__0_O_UNCONNECTED;
  wire [3:3]\NLW_countMulti_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_count_reg[15]_i_1_CO_UNCONNECTED ;
  wire NLW_product1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_product1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_product1_OVERFLOW_UNCONNECTED;
  wire NLW_product1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_product1_PATTERNDETECT_UNCONNECTED;
  wire NLW_product1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_product1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_product1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_product1_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_product1_P_UNCONNECTED;
  wire [47:0]NLW_product1_PCOUT_UNCONNECTED;
  wire NLW_product2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_product2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_product2_OVERFLOW_UNCONNECTED;
  wire NLW_product2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_product2_PATTERNDETECT_UNCONNECTED;
  wire NLW_product2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_product2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_product2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_product2_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_product2_P_UNCONNECTED;
  wire [47:0]NLW_product2_PCOUT_UNCONNECTED;
  wire NLW_product3_CARRYCASCOUT_UNCONNECTED;
  wire NLW_product3_MULTSIGNOUT_UNCONNECTED;
  wire NLW_product3_OVERFLOW_UNCONNECTED;
  wire NLW_product3_PATTERNBDETECT_UNCONNECTED;
  wire NLW_product3_PATTERNDETECT_UNCONNECTED;
  wire NLW_product3_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_product3_ACOUT_UNCONNECTED;
  wire [17:0]NLW_product3_BCOUT_UNCONNECTED;
  wire [3:0]NLW_product3_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_product3_P_UNCONNECTED;
  wire [47:0]NLW_product3_PCOUT_UNCONNECTED;
  wire NLW_product4_CARRYCASCOUT_UNCONNECTED;
  wire NLW_product4_MULTSIGNOUT_UNCONNECTED;
  wire NLW_product4_OVERFLOW_UNCONNECTED;
  wire NLW_product4_PATTERNBDETECT_UNCONNECTED;
  wire NLW_product4_PATTERNDETECT_UNCONNECTED;
  wire NLW_product4_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_product4_ACOUT_UNCONNECTED;
  wire [17:0]NLW_product4_BCOUT_UNCONNECTED;
  wire [3:0]NLW_product4_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_product4_P_UNCONNECTED;
  wire [47:0]NLW_product4_PCOUT_UNCONNECTED;
  wire [3:3]\NLW_product_reg[63]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_product_reg[63]_i_2_CO_UNCONNECTED ;
  wire [3:0]NLW_subframeCounter0_carry__5_CO_UNCONNECTED;
  wire [3:1]NLW_subframeCounter0_carry__5_O_UNCONNECTED;
  wire [3:0]NLW_wave0Address3_carry_O_UNCONNECTED;
  wire [3:0]NLW_wave0Address3_carry__0_O_UNCONNECTED;
  wire [3:1]NLW_wave0Address3_carry__0_i_4_CO_UNCONNECTED;
  wire [3:0]NLW_wave0Address3_carry__0_i_4_O_UNCONNECTED;
  wire [3:0]\NLW_wave0Address3_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_wave0Address3_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:1]\NLW_wave0Address3_inferred__0/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_wave0Address3_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [0:0]NLW_wave0Address4__0_carry_O_UNCONNECTED;
  wire [3:3]NLW_wave0Address4__0_carry__2_CO_UNCONNECTED;
  wire [0:0]NLW_wave1Address0_carry_O_UNCONNECTED;
  wire [3:3]NLW_wave1Address0_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_wave1Address3_carry_O_UNCONNECTED;
  wire [3:0]NLW_wave1Address3_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_wave1Address3_carry__1_O_UNCONNECTED;
  wire [3:3]NLW_wave1Address3_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_wave1Address3_carry__2_O_UNCONNECTED;
  wire [3:0]\NLW_wave1Address3_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_wave1Address3_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_wave1Address3_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_wave1Address3_inferred__0/i__carry__2_O_UNCONNECTED ;
  wire [0:0]NLW_wave1Address4_carry_O_UNCONNECTED;
  wire [3:0]NLW_wave1Address4_carry__3_CO_UNCONNECTED;
  wire [3:1]NLW_wave1Address4_carry__3_O_UNCONNECTED;
  wire [0:0]NLW_wave2Address0_carry_O_UNCONNECTED;
  wire [3:3]NLW_wave2Address0_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_wave2Address1_carry__2_CO_UNCONNECTED;
  wire [3:2]NLW_wave2Address1_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_wave2Address3_carry_O_UNCONNECTED;
  wire [3:0]NLW_wave2Address3_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_wave2Address3_carry__1_O_UNCONNECTED;
  wire [3:3]NLW_wave2Address3_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_wave2Address3_carry__2_O_UNCONNECTED;
  wire [3:0]\NLW_wave2Address3_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_wave2Address3_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_wave2Address3_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_wave2Address3_inferred__0/i__carry__2_O_UNCONNECTED ;
  wire [0:0]NLW_wave2Address4_carry_O_UNCONNECTED;
  wire [3:0]NLW_wave2Address4_carry__3_CO_UNCONNECTED;
  wire [3:1]NLW_wave2Address4_carry__3_O_UNCONNECTED;
  wire [0:0]NLW_wave3Address0_carry_O_UNCONNECTED;
  wire [3:3]NLW_wave3Address0_carry__2_CO_UNCONNECTED;
  wire [3:2]NLW_wave3Address1__0_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_wave3Address1__0_carry__2_O_UNCONNECTED;
  wire [0:0]NLW_wave3Address1_carry_O_UNCONNECTED;
  wire [3:2]NLW_wave3Address1_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_wave3Address1_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_wave3Address3_carry_O_UNCONNECTED;
  wire [3:0]NLW_wave3Address3_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_wave3Address3_carry__1_O_UNCONNECTED;
  wire [3:3]NLW_wave3Address3_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_wave3Address3_carry__2_O_UNCONNECTED;
  wire [3:0]\NLW_wave3Address3_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_wave3Address3_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_wave3Address3_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_wave3Address3_inferred__0/i__carry__2_O_UNCONNECTED ;
  wire [0:0]NLW_wave3Address4_carry_O_UNCONNECTED;
  wire [3:0]NLW_wave3Address4_carry__3_CO_UNCONNECTED;
  wire [3:1]NLW_wave3Address4_carry__3_O_UNCONNECTED;

  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    clkcorr_reg
       (.C(clk),
        .CE(1'b1),
        .D(\subframeCounter[25]_i_1_n_0 ),
        .Q(clkcorr_reg_n_0),
        .R(1'b0));
  CARRY4 count1_carry
       (.CI(1'b0),
        .CO({count1_carry_n_0,count1_carry_n_1,count1_carry_n_2,count1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({count1_carry_i_1_n_0,count1_carry_i_2_n_0,1'b0,count1_carry_i_3_n_0}),
        .O(NLW_count1_carry_O_UNCONNECTED[3:0]),
        .S({count1_carry_i_4_n_0,count1_carry_i_5_n_0,count1_carry_i_6_n_0,count1_carry_i_7_n_0}));
  CARRY4 count1_carry__0
       (.CI(count1_carry_n_0),
        .CO({NLW_count1_carry__0_CO_UNCONNECTED[3:2],count1,count1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,count[15],count1_carry__0_i_1_n_0}),
        .O({NLW_count1_carry__0_O_UNCONNECTED[3],clear,NLW_count1_carry__0_O_UNCONNECTED[1:0]}),
        .S({1'b0,1'b1,count1_carry__0_i_2_n_0,count1_carry__0_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    count1_carry__0_i_1
       (.I0(count[13]),
        .O(count1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    count1_carry__0_i_2
       (.I0(count[14]),
        .I1(count[15]),
        .O(count1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    count1_carry__0_i_3
       (.I0(count[13]),
        .I1(count[12]),
        .O(count1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    count1_carry_i_1
       (.I0(count[10]),
        .I1(count[11]),
        .O(count1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    count1_carry_i_2
       (.I0(count[8]),
        .I1(count[9]),
        .O(count1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    count1_carry_i_3
       (.I0(count[4]),
        .I1(count[5]),
        .O(count1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    count1_carry_i_4
       (.I0(count[10]),
        .I1(count[11]),
        .O(count1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    count1_carry_i_5
       (.I0(count[8]),
        .I1(count[9]),
        .O(count1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    count1_carry_i_6
       (.I0(count[6]),
        .I1(count[7]),
        .O(count1_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    count1_carry_i_7
       (.I0(count[4]),
        .I1(count[5]),
        .O(count1_carry_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \countMulti[0]_i_2 
       (.I0(countMulti_reg[0]),
        .O(\countMulti[0]_i_2_n_0 ));
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \countMulti_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\countMulti_reg[0]_i_1_n_7 ),
        .Q(countMulti_reg[0]),
        .S(\xcorr[63]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \countMulti_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\countMulti_reg[0]_i_1_n_0 ,\countMulti_reg[0]_i_1_n_1 ,\countMulti_reg[0]_i_1_n_2 ,\countMulti_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\countMulti_reg[0]_i_1_n_4 ,\countMulti_reg[0]_i_1_n_5 ,\countMulti_reg[0]_i_1_n_6 ,\countMulti_reg[0]_i_1_n_7 }),
        .S({countMulti_reg[3:1],\countMulti[0]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \countMulti_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\countMulti_reg[8]_i_1_n_5 ),
        .Q(countMulti_reg[10]),
        .R(\xcorr[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \countMulti_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\countMulti_reg[8]_i_1_n_4 ),
        .Q(countMulti_reg[11]),
        .R(\xcorr[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \countMulti_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\countMulti_reg[12]_i_1_n_7 ),
        .Q(countMulti_reg[12]),
        .R(\xcorr[63]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \countMulti_reg[12]_i_1 
       (.CI(\countMulti_reg[8]_i_1_n_0 ),
        .CO({\NLW_countMulti_reg[12]_i_1_CO_UNCONNECTED [3],\countMulti_reg[12]_i_1_n_1 ,\countMulti_reg[12]_i_1_n_2 ,\countMulti_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\countMulti_reg[12]_i_1_n_4 ,\countMulti_reg[12]_i_1_n_5 ,\countMulti_reg[12]_i_1_n_6 ,\countMulti_reg[12]_i_1_n_7 }),
        .S(countMulti_reg[15:12]));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \countMulti_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\countMulti_reg[12]_i_1_n_6 ),
        .Q(countMulti_reg[13]),
        .R(\xcorr[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \countMulti_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\countMulti_reg[12]_i_1_n_5 ),
        .Q(countMulti_reg[14]),
        .R(\xcorr[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \countMulti_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\countMulti_reg[12]_i_1_n_4 ),
        .Q(countMulti_reg[15]),
        .R(\xcorr[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \countMulti_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\countMulti_reg[0]_i_1_n_6 ),
        .Q(countMulti_reg[1]),
        .R(\xcorr[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \countMulti_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\countMulti_reg[0]_i_1_n_5 ),
        .Q(countMulti_reg[2]),
        .R(\xcorr[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \countMulti_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\countMulti_reg[0]_i_1_n_4 ),
        .Q(countMulti_reg[3]),
        .R(\xcorr[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \countMulti_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\countMulti_reg[4]_i_1_n_7 ),
        .Q(countMulti_reg[4]),
        .R(\xcorr[63]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \countMulti_reg[4]_i_1 
       (.CI(\countMulti_reg[0]_i_1_n_0 ),
        .CO({\countMulti_reg[4]_i_1_n_0 ,\countMulti_reg[4]_i_1_n_1 ,\countMulti_reg[4]_i_1_n_2 ,\countMulti_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\countMulti_reg[4]_i_1_n_4 ,\countMulti_reg[4]_i_1_n_5 ,\countMulti_reg[4]_i_1_n_6 ,\countMulti_reg[4]_i_1_n_7 }),
        .S(countMulti_reg[7:4]));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \countMulti_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\countMulti_reg[4]_i_1_n_6 ),
        .Q(countMulti_reg[5]),
        .R(\xcorr[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \countMulti_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\countMulti_reg[4]_i_1_n_5 ),
        .Q(countMulti_reg[6]),
        .R(\xcorr[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \countMulti_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\countMulti_reg[4]_i_1_n_4 ),
        .Q(countMulti_reg[7]),
        .R(\xcorr[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \countMulti_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\countMulti_reg[8]_i_1_n_7 ),
        .Q(countMulti_reg[8]),
        .R(\xcorr[63]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \countMulti_reg[8]_i_1 
       (.CI(\countMulti_reg[4]_i_1_n_0 ),
        .CO({\countMulti_reg[8]_i_1_n_0 ,\countMulti_reg[8]_i_1_n_1 ,\countMulti_reg[8]_i_1_n_2 ,\countMulti_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\countMulti_reg[8]_i_1_n_4 ,\countMulti_reg[8]_i_1_n_5 ,\countMulti_reg[8]_i_1_n_6 ,\countMulti_reg[8]_i_1_n_7 }),
        .S(countMulti_reg[11:8]));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \countMulti_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\countMulti_reg[8]_i_1_n_6 ),
        .Q(countMulti_reg[9]),
        .R(\xcorr[63]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count[3]_i_2 
       (.I0(count[0]),
        .O(\count[3]_i_2_n_0 ));
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \count_reg[0] 
       (.C(clkcorr_reg_n_0),
        .CE(1'b1),
        .D(\count_reg[3]_i_1_n_7 ),
        .Q(count[0]),
        .S(clear));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \count_reg[10] 
       (.C(clkcorr_reg_n_0),
        .CE(1'b1),
        .D(\count_reg[11]_i_1_n_5 ),
        .Q(count[10]),
        .R(clear));
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \count_reg[11] 
       (.C(clkcorr_reg_n_0),
        .CE(1'b1),
        .D(\count_reg[11]_i_1_n_4 ),
        .Q(count[11]),
        .S(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[11]_i_1 
       (.CI(\count_reg[7]_i_1_n_0 ),
        .CO({\count_reg[11]_i_1_n_0 ,\count_reg[11]_i_1_n_1 ,\count_reg[11]_i_1_n_2 ,\count_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[11]_i_1_n_4 ,\count_reg[11]_i_1_n_5 ,\count_reg[11]_i_1_n_6 ,\count_reg[11]_i_1_n_7 }),
        .S(count[11:8]));
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \count_reg[12] 
       (.C(clkcorr_reg_n_0),
        .CE(1'b1),
        .D(\count_reg[15]_i_1_n_7 ),
        .Q(count[12]),
        .S(clear));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \count_reg[13] 
       (.C(clkcorr_reg_n_0),
        .CE(1'b1),
        .D(\count_reg[15]_i_1_n_6 ),
        .Q(count[13]),
        .R(clear));
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \count_reg[14] 
       (.C(clkcorr_reg_n_0),
        .CE(1'b1),
        .D(\count_reg[15]_i_1_n_5 ),
        .Q(count[14]),
        .S(clear));
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \count_reg[15] 
       (.C(clkcorr_reg_n_0),
        .CE(1'b1),
        .D(\count_reg[15]_i_1_n_4 ),
        .Q(count[15]),
        .S(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[15]_i_1 
       (.CI(\count_reg[11]_i_1_n_0 ),
        .CO({\NLW_count_reg[15]_i_1_CO_UNCONNECTED [3],\count_reg[15]_i_1_n_1 ,\count_reg[15]_i_1_n_2 ,\count_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[15]_i_1_n_4 ,\count_reg[15]_i_1_n_5 ,\count_reg[15]_i_1_n_6 ,\count_reg[15]_i_1_n_7 }),
        .S(count[15:12]));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \count_reg[1] 
       (.C(clkcorr_reg_n_0),
        .CE(1'b1),
        .D(\count_reg[3]_i_1_n_6 ),
        .Q(count[1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \count_reg[2] 
       (.C(clkcorr_reg_n_0),
        .CE(1'b1),
        .D(\count_reg[3]_i_1_n_5 ),
        .Q(count[2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \count_reg[3] 
       (.C(clkcorr_reg_n_0),
        .CE(1'b1),
        .D(\count_reg[3]_i_1_n_4 ),
        .Q(count[3]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\count_reg[3]_i_1_n_0 ,\count_reg[3]_i_1_n_1 ,\count_reg[3]_i_1_n_2 ,\count_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\count_reg[3]_i_1_n_4 ,\count_reg[3]_i_1_n_5 ,\count_reg[3]_i_1_n_6 ,\count_reg[3]_i_1_n_7 }),
        .S({count[3:1],\count[3]_i_2_n_0 }));
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \count_reg[4] 
       (.C(clkcorr_reg_n_0),
        .CE(1'b1),
        .D(\count_reg[7]_i_1_n_7 ),
        .Q(count[4]),
        .S(clear));
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \count_reg[5] 
       (.C(clkcorr_reg_n_0),
        .CE(1'b1),
        .D(\count_reg[7]_i_1_n_6 ),
        .Q(count[5]),
        .S(clear));
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \count_reg[6] 
       (.C(clkcorr_reg_n_0),
        .CE(1'b1),
        .D(\count_reg[7]_i_1_n_5 ),
        .Q(count[6]),
        .S(clear));
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \count_reg[7] 
       (.C(clkcorr_reg_n_0),
        .CE(1'b1),
        .D(\count_reg[7]_i_1_n_4 ),
        .Q(count[7]),
        .S(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[7]_i_1 
       (.CI(\count_reg[3]_i_1_n_0 ),
        .CO({\count_reg[7]_i_1_n_0 ,\count_reg[7]_i_1_n_1 ,\count_reg[7]_i_1_n_2 ,\count_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[7]_i_1_n_4 ,\count_reg[7]_i_1_n_5 ,\count_reg[7]_i_1_n_6 ,\count_reg[7]_i_1_n_7 }),
        .S(count[7:4]));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \count_reg[8] 
       (.C(clkcorr_reg_n_0),
        .CE(1'b1),
        .D(\count_reg[11]_i_1_n_7 ),
        .Q(count[8]),
        .R(clear));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \count_reg[9] 
       (.C(clkcorr_reg_n_0),
        .CE(1'b1),
        .D(\count_reg[11]_i_1_n_6 ),
        .Q(count[9]),
        .R(clear));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_1
       (.I0(wave0Address4[14]),
        .I1(wave0Address4[15]),
        .O(i__carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_1__0
       (.I0(wave1Address4[14]),
        .I1(wave1Address4[15]),
        .O(i__carry__0_i_1__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_1__1
       (.I0(wave2Address4[14]),
        .I1(wave2Address4[15]),
        .O(i__carry__0_i_1__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_1__2
       (.I0(wave3Address4[14]),
        .I1(wave3Address4[15]),
        .O(i__carry__0_i_1__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_2
       (.I0(wave0Address4[12]),
        .I1(wave0Address4[13]),
        .O(i__carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_2__0
       (.I0(wave1Address4[12]),
        .I1(wave1Address4[13]),
        .O(i__carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_2__1
       (.I0(wave2Address4[12]),
        .I1(wave2Address4[13]),
        .O(i__carry__0_i_2__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_2__2
       (.I0(wave3Address4[12]),
        .I1(wave3Address4[13]),
        .O(i__carry__0_i_2__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_3
       (.I0(wave0Address4[10]),
        .I1(wave0Address4[11]),
        .O(i__carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_3__0
       (.I0(wave1Address4[10]),
        .I1(wave1Address4[11]),
        .O(i__carry__0_i_3__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_3__1
       (.I0(wave2Address4[10]),
        .I1(wave2Address4[11]),
        .O(i__carry__0_i_3__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_3__2
       (.I0(wave3Address4[10]),
        .I1(wave3Address4[11]),
        .O(i__carry__0_i_3__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_4
       (.I0(wave0Address4[8]),
        .I1(wave0Address4[9]),
        .O(i__carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_4__0
       (.I0(wave1Address4[8]),
        .I1(wave1Address4[9]),
        .O(i__carry__0_i_4__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_4__1
       (.I0(wave2Address4[8]),
        .I1(wave2Address4[9]),
        .O(i__carry__0_i_4__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_4__2
       (.I0(wave3Address4[8]),
        .I1(wave3Address4[9]),
        .O(i__carry__0_i_4__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_5
       (.I0(wave0Address4[14]),
        .I1(wave0Address4[15]),
        .O(i__carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_5__0
       (.I0(wave1Address4[14]),
        .I1(wave1Address4[15]),
        .O(i__carry__0_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_5__1
       (.I0(wave2Address4[14]),
        .I1(wave2Address4[15]),
        .O(i__carry__0_i_5__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_5__2
       (.I0(wave3Address4[14]),
        .I1(wave3Address4[15]),
        .O(i__carry__0_i_5__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_6
       (.I0(wave0Address4[12]),
        .I1(wave0Address4[13]),
        .O(i__carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_6__0
       (.I0(wave1Address4[12]),
        .I1(wave1Address4[13]),
        .O(i__carry__0_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_6__1
       (.I0(wave2Address4[12]),
        .I1(wave2Address4[13]),
        .O(i__carry__0_i_6__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_6__2
       (.I0(wave3Address4[12]),
        .I1(wave3Address4[13]),
        .O(i__carry__0_i_6__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_7
       (.I0(wave0Address4[10]),
        .I1(wave0Address4[11]),
        .O(i__carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_7__0
       (.I0(wave1Address4[10]),
        .I1(wave1Address4[11]),
        .O(i__carry__0_i_7__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_7__1
       (.I0(wave2Address4[10]),
        .I1(wave2Address4[11]),
        .O(i__carry__0_i_7__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_7__2
       (.I0(wave3Address4[10]),
        .I1(wave3Address4[11]),
        .O(i__carry__0_i_7__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_8
       (.I0(wave0Address4[8]),
        .I1(wave0Address4[9]),
        .O(i__carry__0_i_8_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_8__0
       (.I0(wave1Address4[8]),
        .I1(wave1Address4[9]),
        .O(i__carry__0_i_8__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_8__1
       (.I0(wave2Address4[8]),
        .I1(wave2Address4[9]),
        .O(i__carry__0_i_8__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_8__2
       (.I0(wave3Address4[8]),
        .I1(wave3Address4[9]),
        .O(i__carry__0_i_8__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_1
       (.I0(wave1Address4_carry__3_n_2),
        .O(i__carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_1__0
       (.I0(wave2Address4_carry__3_n_2),
        .O(i__carry__1_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_1__1
       (.I0(wave3Address4_carry__3_n_2),
        .O(i__carry__1_i_1__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_2
       (.I0(wave1Address4_carry__3_n_2),
        .O(i__carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_2__0
       (.I0(wave2Address4_carry__3_n_2),
        .O(i__carry__1_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_2__1
       (.I0(wave3Address4_carry__3_n_2),
        .O(i__carry__1_i_2__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_3
       (.I0(wave1Address4_carry__3_n_2),
        .O(i__carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_3__0
       (.I0(wave2Address4_carry__3_n_2),
        .O(i__carry__1_i_3__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_3__1
       (.I0(wave3Address4_carry__3_n_2),
        .O(i__carry__1_i_3__1_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry__1_i_4
       (.I0(wave1Address4[16]),
        .I1(wave1Address4_carry__3_n_2),
        .O(i__carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry__1_i_4__0
       (.I0(wave2Address4[16]),
        .I1(wave2Address4_carry__3_n_2),
        .O(i__carry__1_i_4__0_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry__1_i_4__1
       (.I0(wave3Address4[16]),
        .I1(wave3Address4_carry__3_n_2),
        .O(i__carry__1_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__1_i_5
       (.I0(wave1Address4_carry__3_n_2),
        .I1(wave1Address4[16]),
        .O(i__carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__1_i_5__0
       (.I0(wave2Address4_carry__3_n_2),
        .I1(wave2Address4[16]),
        .O(i__carry__1_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__1_i_5__1
       (.I0(wave3Address4_carry__3_n_2),
        .I1(wave3Address4[16]),
        .O(i__carry__1_i_5__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_1
       (.I0(wave1Address4_carry__3_n_2),
        .O(wave1Address4[31]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_1__0
       (.I0(wave2Address4_carry__3_n_2),
        .O(wave2Address4[31]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_1__1
       (.I0(wave3Address4_carry__3_n_2),
        .O(wave3Address4[31]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_2
       (.I0(wave1Address4_carry__3_n_2),
        .O(i__carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_2__0
       (.I0(wave2Address4_carry__3_n_2),
        .O(i__carry__2_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_2__1
       (.I0(wave3Address4_carry__3_n_2),
        .O(i__carry__2_i_2__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_3
       (.I0(wave1Address4_carry__3_n_2),
        .O(i__carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_3__0
       (.I0(wave2Address4_carry__3_n_2),
        .O(i__carry__2_i_3__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_3__1
       (.I0(wave3Address4_carry__3_n_2),
        .O(i__carry__2_i_3__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_1
       (.I0(wave0Address4[6]),
        .I1(wave0Address4[7]),
        .O(i__carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_1__0
       (.I0(wave1Address4[6]),
        .I1(wave1Address4[7]),
        .O(i__carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_1__1
       (.I0(wave2Address4[6]),
        .I1(wave2Address4[7]),
        .O(i__carry_i_1__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_1__2
       (.I0(wave3Address4[6]),
        .I1(wave3Address4[7]),
        .O(i__carry_i_1__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_2
       (.I0(wave0Address4[4]),
        .I1(wave0Address4[5]),
        .O(i__carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_2__0
       (.I0(wave1Address4[4]),
        .I1(wave1Address4[5]),
        .O(i__carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_2__1
       (.I0(wave2Address4[4]),
        .I1(wave2Address4[5]),
        .O(i__carry_i_2__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_2__2
       (.I0(wave3Address4[4]),
        .I1(wave3Address4[5]),
        .O(i__carry_i_2__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_3
       (.I0(wave0Address4[2]),
        .I1(wave0Address4[3]),
        .O(i__carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_3__0
       (.I0(wave1Address4[2]),
        .I1(wave1Address4[3]),
        .O(i__carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_3__1
       (.I0(wave2Address4[2]),
        .I1(wave2Address4[3]),
        .O(i__carry_i_3__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_3__2
       (.I0(wave3Address4[2]),
        .I1(wave3Address4[3]),
        .O(i__carry_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_4
       (.I0(wave0Address4[6]),
        .I1(wave0Address4[7]),
        .O(i__carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_4__0
       (.I0(wave1Address4[6]),
        .I1(wave1Address4[7]),
        .O(i__carry_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_4__1
       (.I0(wave2Address4[6]),
        .I1(wave2Address4[7]),
        .O(i__carry_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_4__2
       (.I0(wave3Address4[6]),
        .I1(wave3Address4[7]),
        .O(i__carry_i_4__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_5
       (.I0(wave0Address4[4]),
        .I1(wave0Address4[5]),
        .O(i__carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_5__0
       (.I0(wave1Address4[4]),
        .I1(wave1Address4[5]),
        .O(i__carry_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_5__1
       (.I0(wave2Address4[4]),
        .I1(wave2Address4[5]),
        .O(i__carry_i_5__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_5__2
       (.I0(wave3Address4[4]),
        .I1(wave3Address4[5]),
        .O(i__carry_i_5__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_6
       (.I0(wave0Address4[2]),
        .I1(wave0Address4[3]),
        .O(i__carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_6__0
       (.I0(wave1Address4[2]),
        .I1(wave1Address4[3]),
        .O(i__carry_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_6__1
       (.I0(wave2Address4[2]),
        .I1(wave2Address4[3]),
        .O(i__carry_i_6__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_6__2
       (.I0(wave3Address4[2]),
        .I1(wave3Address4[3]),
        .O(i__carry_i_6__2_n_0));
  LUT3 #(
    .INIT(8'h06)) 
    i__carry_i_7
       (.I0(count[0]),
        .I1(countMulti_reg[0]),
        .I2(wave3Address4[1]),
        .O(i__carry_i_7_n_0));
  LUT3 #(
    .INIT(8'h06)) 
    i__carry_i_7__0
       (.I0(count[0]),
        .I1(countMulti_reg[0]),
        .I2(wave2Address4[1]),
        .O(i__carry_i_7__0_n_0));
  LUT3 #(
    .INIT(8'h06)) 
    i__carry_i_7__1
       (.I0(count[0]),
        .I1(countMulti_reg[0]),
        .I2(wave1Address4[1]),
        .O(i__carry_i_7__1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_7__2
       (.I0(wave0Address4[0]),
        .I1(wave0Address4[1]),
        .O(i__carry_i_7__2_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    product1
       (.A({wave3[15],wave3[15],wave3[15],wave3[15],wave3[15],wave3[15],wave3[15],wave3[15],wave3[15],wave3[15],wave3[15],wave3[15],wave3[15],wave3[15],wave3}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_product1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({waveRef3[15],waveRef3[15],waveRef3}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_product1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_product1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_product1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_product1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_product1_OVERFLOW_UNCONNECTED),
        .P({NLW_product1_P_UNCONNECTED[47:32],product1_n_74,product1_n_75,product1_n_76,product1_n_77,product1_n_78,product1_n_79,product1_n_80,product1_n_81,product1_n_82,product1_n_83,product1_n_84,product1_n_85,product1_n_86,product1_n_87,product1_n_88,product1_n_89,product1_n_90,product1_n_91,product1_n_92,product1_n_93,product1_n_94,product1_n_95,product1_n_96,product1_n_97,product1_n_98,product1_n_99,product1_n_100,product1_n_101,product1_n_102,product1_n_103,product1_n_104,product1_n_105}),
        .PATTERNBDETECT(NLW_product1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_product1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_product1_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_product1_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    product2
       (.A({wave2[15],wave2[15],wave2[15],wave2[15],wave2[15],wave2[15],wave2[15],wave2[15],wave2[15],wave2[15],wave2[15],wave2[15],wave2[15],wave2[15],wave2}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_product2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({waveRef2[15],waveRef2[15],waveRef2}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_product2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_product2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_product2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_product2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_product2_OVERFLOW_UNCONNECTED),
        .P({NLW_product2_P_UNCONNECTED[47:32],product2_n_74,product2_n_75,product2_n_76,product2_n_77,product2_n_78,product2_n_79,product2_n_80,product2_n_81,product2_n_82,product2_n_83,product2_n_84,product2_n_85,product2_n_86,product2_n_87,product2_n_88,product2_n_89,product2_n_90,product2_n_91,product2_n_92,product2_n_93,product2_n_94,product2_n_95,product2_n_96,product2_n_97,product2_n_98,product2_n_99,product2_n_100,product2_n_101,product2_n_102,product2_n_103,product2_n_104,product2_n_105}),
        .PATTERNBDETECT(NLW_product2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_product2_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_product2_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_product2_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    product3
       (.A({wave1[15],wave1[15],wave1[15],wave1[15],wave1[15],wave1[15],wave1[15],wave1[15],wave1[15],wave1[15],wave1[15],wave1[15],wave1[15],wave1[15],wave1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_product3_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({waveRef1[15],waveRef1[15],waveRef1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_product3_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_product3_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_product3_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_product3_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_product3_OVERFLOW_UNCONNECTED),
        .P({NLW_product3_P_UNCONNECTED[47:32],product3_n_74,product3_n_75,product3_n_76,product3_n_77,product3_n_78,product3_n_79,product3_n_80,product3_n_81,product3_n_82,product3_n_83,product3_n_84,product3_n_85,product3_n_86,product3_n_87,product3_n_88,product3_n_89,product3_n_90,product3_n_91,product3_n_92,product3_n_93,product3_n_94,product3_n_95,product3_n_96,product3_n_97,product3_n_98,product3_n_99,product3_n_100,product3_n_101,product3_n_102,product3_n_103,product3_n_104,product3_n_105}),
        .PATTERNBDETECT(NLW_product3_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_product3_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_product3_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_product3_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    product4
       (.A({wave0[15],wave0[15],wave0[15],wave0[15],wave0[15],wave0[15],wave0[15],wave0[15],wave0[15],wave0[15],wave0[15],wave0[15],wave0[15],wave0[15],wave0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_product4_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({waveRef0[15],waveRef0[15],waveRef0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_product4_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_product4_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_product4_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_product4_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_product4_OVERFLOW_UNCONNECTED),
        .P({NLW_product4_P_UNCONNECTED[47:32],product4_n_74,product4_n_75,product4_n_76,product4_n_77,product4_n_78,product4_n_79,product4_n_80,product4_n_81,product4_n_82,product4_n_83,product4_n_84,product4_n_85,product4_n_86,product4_n_87,product4_n_88,product4_n_89,product4_n_90,product4_n_91,product4_n_92,product4_n_93,product4_n_94,product4_n_95,product4_n_96,product4_n_97,product4_n_98,product4_n_99,product4_n_100,product4_n_101,product4_n_102,product4_n_103,product4_n_104,product4_n_105}),
        .PATTERNBDETECT(NLW_product4_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_product4_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_product4_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_product4_UNDERFLOW_UNCONNECTED));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \product[11]_i_11 
       (.I0(product2_n_99),
        .I1(product1_n_99),
        .I2(product[6]),
        .O(\product[11]_i_11_n_0 ));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \product[11]_i_12 
       (.I0(product2_n_100),
        .I1(product1_n_100),
        .I2(product[5]),
        .O(\product[11]_i_12_n_0 ));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \product[11]_i_13 
       (.I0(product2_n_101),
        .I1(product1_n_101),
        .I2(product[4]),
        .O(\product[11]_i_13_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \product[11]_i_14 
       (.I0(product2_n_102),
        .I1(product1_n_102),
        .I2(product[3]),
        .O(\product[11]_i_14_n_0 ));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \product[11]_i_15 
       (.I0(product2_n_98),
        .I1(product1_n_98),
        .I2(product[7]),
        .I3(\product[11]_i_11_n_0 ),
        .O(\product[11]_i_15_n_0 ));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \product[11]_i_16 
       (.I0(product2_n_99),
        .I1(product1_n_99),
        .I2(product[6]),
        .I3(\product[11]_i_12_n_0 ),
        .O(\product[11]_i_16_n_0 ));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \product[11]_i_17 
       (.I0(product2_n_100),
        .I1(product1_n_100),
        .I2(product[5]),
        .I3(\product[11]_i_13_n_0 ),
        .O(\product[11]_i_17_n_0 ));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \product[11]_i_18 
       (.I0(product2_n_101),
        .I1(product1_n_101),
        .I2(product[4]),
        .I3(\product[11]_i_14_n_0 ),
        .O(\product[11]_i_18_n_0 ));
  (* HLUTNM = "lutpair41" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \product[11]_i_2 
       (.I0(\product_reg[15]_i_10_n_5 ),
        .I1(product4_n_95),
        .I2(product3_n_95),
        .O(\product[11]_i_2_n_0 ));
  (* HLUTNM = "lutpair40" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \product[11]_i_3 
       (.I0(\product_reg[15]_i_10_n_6 ),
        .I1(product4_n_96),
        .I2(product3_n_96),
        .O(\product[11]_i_3_n_0 ));
  (* HLUTNM = "lutpair39" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \product[11]_i_4 
       (.I0(\product_reg[15]_i_10_n_7 ),
        .I1(product4_n_97),
        .I2(product3_n_97),
        .O(\product[11]_i_4_n_0 ));
  (* HLUTNM = "lutpair38" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \product[11]_i_5 
       (.I0(\product_reg[11]_i_10_n_4 ),
        .I1(product4_n_98),
        .I2(product3_n_98),
        .O(\product[11]_i_5_n_0 ));
  (* HLUTNM = "lutpair42" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \product[11]_i_6 
       (.I0(\product_reg[15]_i_10_n_4 ),
        .I1(product4_n_94),
        .I2(product3_n_94),
        .I3(\product[11]_i_2_n_0 ),
        .O(\product[11]_i_6_n_0 ));
  (* HLUTNM = "lutpair41" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \product[11]_i_7 
       (.I0(\product_reg[15]_i_10_n_5 ),
        .I1(product4_n_95),
        .I2(product3_n_95),
        .I3(\product[11]_i_3_n_0 ),
        .O(\product[11]_i_7_n_0 ));
  (* HLUTNM = "lutpair40" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \product[11]_i_8 
       (.I0(\product_reg[15]_i_10_n_6 ),
        .I1(product4_n_96),
        .I2(product3_n_96),
        .I3(\product[11]_i_4_n_0 ),
        .O(\product[11]_i_8_n_0 ));
  (* HLUTNM = "lutpair39" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \product[11]_i_9 
       (.I0(\product_reg[15]_i_10_n_7 ),
        .I1(product4_n_97),
        .I2(product3_n_97),
        .I3(\product[11]_i_5_n_0 ),
        .O(\product[11]_i_9_n_0 ));
  (* HLUTNM = "lutpair10" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \product[15]_i_11 
       (.I0(product2_n_95),
        .I1(product1_n_95),
        .I2(product[10]),
        .O(\product[15]_i_11_n_0 ));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \product[15]_i_12 
       (.I0(product2_n_96),
        .I1(product1_n_96),
        .I2(product[9]),
        .O(\product[15]_i_12_n_0 ));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \product[15]_i_13 
       (.I0(product2_n_97),
        .I1(product1_n_97),
        .I2(product[8]),
        .O(\product[15]_i_13_n_0 ));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \product[15]_i_14 
       (.I0(product2_n_98),
        .I1(product1_n_98),
        .I2(product[7]),
        .O(\product[15]_i_14_n_0 ));
  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \product[15]_i_15 
       (.I0(product2_n_94),
        .I1(product1_n_94),
        .I2(product[11]),
        .I3(\product[15]_i_11_n_0 ),
        .O(\product[15]_i_15_n_0 ));
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \product[15]_i_16 
       (.I0(product2_n_95),
        .I1(product1_n_95),
        .I2(product[10]),
        .I3(\product[15]_i_12_n_0 ),
        .O(\product[15]_i_16_n_0 ));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \product[15]_i_17 
       (.I0(product2_n_96),
        .I1(product1_n_96),
        .I2(product[9]),
        .I3(\product[15]_i_13_n_0 ),
        .O(\product[15]_i_17_n_0 ));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \product[15]_i_18 
       (.I0(product2_n_97),
        .I1(product1_n_97),
        .I2(product[8]),
        .I3(\product[15]_i_14_n_0 ),
        .O(\product[15]_i_18_n_0 ));
  (* HLUTNM = "lutpair45" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \product[15]_i_2 
       (.I0(\product_reg[19]_i_10_n_5 ),
        .I1(product4_n_91),
        .I2(product3_n_91),
        .O(\product[15]_i_2_n_0 ));
  (* HLUTNM = "lutpair44" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \product[15]_i_3 
       (.I0(\product_reg[19]_i_10_n_6 ),
        .I1(product4_n_92),
        .I2(product3_n_92),
        .O(\product[15]_i_3_n_0 ));
  (* HLUTNM = "lutpair43" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \product[15]_i_4 
       (.I0(\product_reg[19]_i_10_n_7 ),
        .I1(product4_n_93),
        .I2(product3_n_93),
        .O(\product[15]_i_4_n_0 ));
  (* HLUTNM = "lutpair42" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \product[15]_i_5 
       (.I0(\product_reg[15]_i_10_n_4 ),
        .I1(product4_n_94),
        .I2(product3_n_94),
        .O(\product[15]_i_5_n_0 ));
  (* HLUTNM = "lutpair46" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \product[15]_i_6 
       (.I0(\product_reg[19]_i_10_n_4 ),
        .I1(product4_n_90),
        .I2(product3_n_90),
        .I3(\product[15]_i_2_n_0 ),
        .O(\product[15]_i_6_n_0 ));
  (* HLUTNM = "lutpair45" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \product[15]_i_7 
       (.I0(\product_reg[19]_i_10_n_5 ),
        .I1(product4_n_91),
        .I2(product3_n_91),
        .I3(\product[15]_i_3_n_0 ),
        .O(\product[15]_i_7_n_0 ));
  (* HLUTNM = "lutpair44" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \product[15]_i_8 
       (.I0(\product_reg[19]_i_10_n_6 ),
        .I1(product4_n_92),
        .I2(product3_n_92),
        .I3(\product[15]_i_4_n_0 ),
        .O(\product[15]_i_8_n_0 ));
  (* HLUTNM = "lutpair43" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \product[15]_i_9 
       (.I0(\product_reg[19]_i_10_n_7 ),
        .I1(product4_n_93),
        .I2(product3_n_93),
        .I3(\product[15]_i_5_n_0 ),
        .O(\product[15]_i_9_n_0 ));
  (* HLUTNM = "lutpair14" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \product[19]_i_11 
       (.I0(product2_n_91),
        .I1(product1_n_91),
        .I2(product[14]),
        .O(\product[19]_i_11_n_0 ));
  (* HLUTNM = "lutpair13" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \product[19]_i_12 
       (.I0(product2_n_92),
        .I1(product1_n_92),
        .I2(product[13]),
        .O(\product[19]_i_12_n_0 ));
  (* HLUTNM = "lutpair12" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \product[19]_i_13 
       (.I0(product2_n_93),
        .I1(product1_n_93),
        .I2(product[12]),
        .O(\product[19]_i_13_n_0 ));
  (* HLUTNM = "lutpair11" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \product[19]_i_14 
       (.I0(product2_n_94),
        .I1(product1_n_94),
        .I2(product[11]),
        .O(\product[19]_i_14_n_0 ));
  (* HLUTNM = "lutpair15" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \product[19]_i_15 
       (.I0(product2_n_90),
        .I1(product1_n_90),
        .I2(product[15]),
        .I3(\product[19]_i_11_n_0 ),
        .O(\product[19]_i_15_n_0 ));
  (* HLUTNM = "lutpair14" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \product[19]_i_16 
       (.I0(product2_n_91),
        .I1(product1_n_91),
        .I2(product[14]),
        .I3(\product[19]_i_12_n_0 ),
        .O(\product[19]_i_16_n_0 ));
  (* HLUTNM = "lutpair13" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \product[19]_i_17 
       (.I0(product2_n_92),
        .I1(product1_n_92),
        .I2(product[13]),
        .I3(\product[19]_i_13_n_0 ),
        .O(\product[19]_i_17_n_0 ));
  (* HLUTNM = "lutpair12" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \product[19]_i_18 
       (.I0(product2_n_93),
        .I1(product1_n_93),
        .I2(product[12]),
        .I3(\product[19]_i_14_n_0 ),
        .O(\product[19]_i_18_n_0 ));
  (* HLUTNM = "lutpair49" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \product[19]_i_2 
       (.I0(\product_reg[23]_i_10_n_5 ),
        .I1(product4_n_87),
        .I2(product3_n_87),
        .O(\product[19]_i_2_n_0 ));
  (* HLUTNM = "lutpair48" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \product[19]_i_3 
       (.I0(\product_reg[23]_i_10_n_6 ),
        .I1(product4_n_88),
        .I2(product3_n_88),
        .O(\product[19]_i_3_n_0 ));
  (* HLUTNM = "lutpair47" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \product[19]_i_4 
       (.I0(\product_reg[23]_i_10_n_7 ),
        .I1(product4_n_89),
        .I2(product3_n_89),
        .O(\product[19]_i_4_n_0 ));
  (* HLUTNM = "lutpair46" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \product[19]_i_5 
       (.I0(\product_reg[19]_i_10_n_4 ),
        .I1(product4_n_90),
        .I2(product3_n_90),
        .O(\product[19]_i_5_n_0 ));
  (* HLUTNM = "lutpair50" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \product[19]_i_6 
       (.I0(\product_reg[23]_i_10_n_4 ),
        .I1(product4_n_86),
        .I2(product3_n_86),
        .I3(\product[19]_i_2_n_0 ),
        .O(\product[19]_i_6_n_0 ));
  (* HLUTNM = "lutpair49" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \product[19]_i_7 
       (.I0(\product_reg[23]_i_10_n_5 ),
        .I1(product4_n_87),
        .I2(product3_n_87),
        .I3(\product[19]_i_3_n_0 ),
        .O(\product[19]_i_7_n_0 ));
  (* HLUTNM = "lutpair48" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \product[19]_i_8 
       (.I0(\product_reg[23]_i_10_n_6 ),
        .I1(product4_n_88),
        .I2(product3_n_88),
        .I3(\product[19]_i_4_n_0 ),
        .O(\product[19]_i_8_n_0 ));
  (* HLUTNM = "lutpair47" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \product[19]_i_9 
       (.I0(\product_reg[23]_i_10_n_7 ),
        .I1(product4_n_89),
        .I2(product3_n_89),
        .I3(\product[19]_i_5_n_0 ),
        .O(\product[19]_i_9_n_0 ));
  (* HLUTNM = "lutpair18" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \product[23]_i_11 
       (.I0(product2_n_87),
        .I1(product1_n_87),
        .I2(product[18]),
        .O(\product[23]_i_11_n_0 ));
  (* HLUTNM = "lutpair17" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \product[23]_i_12 
       (.I0(product2_n_88),
        .I1(product1_n_88),
        .I2(product[17]),
        .O(\product[23]_i_12_n_0 ));
  (* HLUTNM = "lutpair16" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \product[23]_i_13 
       (.I0(product2_n_89),
        .I1(product1_n_89),
        .I2(product[16]),
        .O(\product[23]_i_13_n_0 ));
  (* HLUTNM = "lutpair15" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \product[23]_i_14 
       (.I0(product2_n_90),
        .I1(product1_n_90),
        .I2(product[15]),
        .O(\product[23]_i_14_n_0 ));
  (* HLUTNM = "lutpair19" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \product[23]_i_15 
       (.I0(product2_n_86),
        .I1(product1_n_86),
        .I2(product[19]),
        .I3(\product[23]_i_11_n_0 ),
        .O(\product[23]_i_15_n_0 ));
  (* HLUTNM = "lutpair18" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \product[23]_i_16 
       (.I0(product2_n_87),
        .I1(product1_n_87),
        .I2(product[18]),
        .I3(\product[23]_i_12_n_0 ),
        .O(\product[23]_i_16_n_0 ));
  (* HLUTNM = "lutpair17" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \product[23]_i_17 
       (.I0(product2_n_88),
        .I1(product1_n_88),
        .I2(product[17]),
        .I3(\product[23]_i_13_n_0 ),
        .O(\product[23]_i_17_n_0 ));
  (* HLUTNM = "lutpair16" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \product[23]_i_18 
       (.I0(product2_n_89),
        .I1(product1_n_89),
        .I2(product[16]),
        .I3(\product[23]_i_14_n_0 ),
        .O(\product[23]_i_18_n_0 ));
  (* HLUTNM = "lutpair53" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \product[23]_i_2 
       (.I0(\product_reg[27]_i_10_n_5 ),
        .I1(product4_n_83),
        .I2(product3_n_83),
        .O(\product[23]_i_2_n_0 ));
  (* HLUTNM = "lutpair52" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \product[23]_i_3 
       (.I0(\product_reg[27]_i_10_n_6 ),
        .I1(product4_n_84),
        .I2(product3_n_84),
        .O(\product[23]_i_3_n_0 ));
  (* HLUTNM = "lutpair51" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \product[23]_i_4 
       (.I0(\product_reg[27]_i_10_n_7 ),
        .I1(product4_n_85),
        .I2(product3_n_85),
        .O(\product[23]_i_4_n_0 ));
  (* HLUTNM = "lutpair50" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \product[23]_i_5 
       (.I0(\product_reg[23]_i_10_n_4 ),
        .I1(product4_n_86),
        .I2(product3_n_86),
        .O(\product[23]_i_5_n_0 ));
  (* HLUTNM = "lutpair54" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \product[23]_i_6 
       (.I0(\product_reg[27]_i_10_n_4 ),
        .I1(product4_n_82),
        .I2(product3_n_82),
        .I3(\product[23]_i_2_n_0 ),
        .O(\product[23]_i_6_n_0 ));
  (* HLUTNM = "lutpair53" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \product[23]_i_7 
       (.I0(\product_reg[27]_i_10_n_5 ),
        .I1(product4_n_83),
        .I2(product3_n_83),
        .I3(\product[23]_i_3_n_0 ),
        .O(\product[23]_i_7_n_0 ));
  (* HLUTNM = "lutpair52" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \product[23]_i_8 
       (.I0(\product_reg[27]_i_10_n_6 ),
        .I1(product4_n_84),
        .I2(product3_n_84),
        .I3(\product[23]_i_4_n_0 ),
        .O(\product[23]_i_8_n_0 ));
  (* HLUTNM = "lutpair51" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \product[23]_i_9 
       (.I0(\product_reg[27]_i_10_n_7 ),
        .I1(product4_n_85),
        .I2(product3_n_85),
        .I3(\product[23]_i_5_n_0 ),
        .O(\product[23]_i_9_n_0 ));
  (* HLUTNM = "lutpair22" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \product[27]_i_11 
       (.I0(product2_n_83),
        .I1(product1_n_83),
        .I2(product[22]),
        .O(\product[27]_i_11_n_0 ));
  (* HLUTNM = "lutpair21" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \product[27]_i_12 
       (.I0(product2_n_84),
        .I1(product1_n_84),
        .I2(product[21]),
        .O(\product[27]_i_12_n_0 ));
  (* HLUTNM = "lutpair20" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \product[27]_i_13 
       (.I0(product2_n_85),
        .I1(product1_n_85),
        .I2(product[20]),
        .O(\product[27]_i_13_n_0 ));
  (* HLUTNM = "lutpair19" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \product[27]_i_14 
       (.I0(product2_n_86),
        .I1(product1_n_86),
        .I2(product[19]),
        .O(\product[27]_i_14_n_0 ));
  (* HLUTNM = "lutpair23" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \product[27]_i_15 
       (.I0(product2_n_82),
        .I1(product1_n_82),
        .I2(product[23]),
        .I3(\product[27]_i_11_n_0 ),
        .O(\product[27]_i_15_n_0 ));
  (* HLUTNM = "lutpair22" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \product[27]_i_16 
       (.I0(product2_n_83),
        .I1(product1_n_83),
        .I2(product[22]),
        .I3(\product[27]_i_12_n_0 ),
        .O(\product[27]_i_16_n_0 ));
  (* HLUTNM = "lutpair21" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \product[27]_i_17 
       (.I0(product2_n_84),
        .I1(product1_n_84),
        .I2(product[21]),
        .I3(\product[27]_i_13_n_0 ),
        .O(\product[27]_i_17_n_0 ));
  (* HLUTNM = "lutpair20" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \product[27]_i_18 
       (.I0(product2_n_85),
        .I1(product1_n_85),
        .I2(product[20]),
        .I3(\product[27]_i_14_n_0 ),
        .O(\product[27]_i_18_n_0 ));
  (* HLUTNM = "lutpair57" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \product[27]_i_2 
       (.I0(\product_reg[31]_i_10_n_5 ),
        .I1(product4_n_79),
        .I2(product3_n_79),
        .O(\product[27]_i_2_n_0 ));
  (* HLUTNM = "lutpair56" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \product[27]_i_3 
       (.I0(\product_reg[31]_i_10_n_6 ),
        .I1(product4_n_80),
        .I2(product3_n_80),
        .O(\product[27]_i_3_n_0 ));
  (* HLUTNM = "lutpair55" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \product[27]_i_4 
       (.I0(\product_reg[31]_i_10_n_7 ),
        .I1(product4_n_81),
        .I2(product3_n_81),
        .O(\product[27]_i_4_n_0 ));
  (* HLUTNM = "lutpair54" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \product[27]_i_5 
       (.I0(\product_reg[27]_i_10_n_4 ),
        .I1(product4_n_82),
        .I2(product3_n_82),
        .O(\product[27]_i_5_n_0 ));
  (* HLUTNM = "lutpair58" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \product[27]_i_6 
       (.I0(\product_reg[31]_i_10_n_4 ),
        .I1(product4_n_78),
        .I2(product3_n_78),
        .I3(\product[27]_i_2_n_0 ),
        .O(\product[27]_i_6_n_0 ));
  (* HLUTNM = "lutpair57" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \product[27]_i_7 
       (.I0(\product_reg[31]_i_10_n_5 ),
        .I1(product4_n_79),
        .I2(product3_n_79),
        .I3(\product[27]_i_3_n_0 ),
        .O(\product[27]_i_7_n_0 ));
  (* HLUTNM = "lutpair56" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \product[27]_i_8 
       (.I0(\product_reg[31]_i_10_n_6 ),
        .I1(product4_n_80),
        .I2(product3_n_80),
        .I3(\product[27]_i_4_n_0 ),
        .O(\product[27]_i_8_n_0 ));
  (* HLUTNM = "lutpair55" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \product[27]_i_9 
       (.I0(\product_reg[31]_i_10_n_7 ),
        .I1(product4_n_81),
        .I2(product3_n_81),
        .I3(\product[27]_i_5_n_0 ),
        .O(\product[27]_i_9_n_0 ));
  (* HLUTNM = "lutpair26" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \product[31]_i_11 
       (.I0(product2_n_79),
        .I1(product1_n_79),
        .I2(product[26]),
        .O(\product[31]_i_11_n_0 ));
  (* HLUTNM = "lutpair25" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \product[31]_i_12 
       (.I0(product2_n_80),
        .I1(product1_n_80),
        .I2(product[25]),
        .O(\product[31]_i_12_n_0 ));
  (* HLUTNM = "lutpair24" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \product[31]_i_13 
       (.I0(product2_n_81),
        .I1(product1_n_81),
        .I2(product[24]),
        .O(\product[31]_i_13_n_0 ));
  (* HLUTNM = "lutpair23" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \product[31]_i_14 
       (.I0(product2_n_82),
        .I1(product1_n_82),
        .I2(product[23]),
        .O(\product[31]_i_14_n_0 ));
  (* HLUTNM = "lutpair27" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \product[31]_i_15 
       (.I0(product2_n_78),
        .I1(product1_n_78),
        .I2(product[27]),
        .I3(\product[31]_i_11_n_0 ),
        .O(\product[31]_i_15_n_0 ));
  (* HLUTNM = "lutpair26" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \product[31]_i_16 
       (.I0(product2_n_79),
        .I1(product1_n_79),
        .I2(product[26]),
        .I3(\product[31]_i_12_n_0 ),
        .O(\product[31]_i_16_n_0 ));
  (* HLUTNM = "lutpair25" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \product[31]_i_17 
       (.I0(product2_n_80),
        .I1(product1_n_80),
        .I2(product[25]),
        .I3(\product[31]_i_13_n_0 ),
        .O(\product[31]_i_17_n_0 ));
  (* HLUTNM = "lutpair24" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \product[31]_i_18 
       (.I0(product2_n_81),
        .I1(product1_n_81),
        .I2(product[24]),
        .I3(\product[31]_i_14_n_0 ),
        .O(\product[31]_i_18_n_0 ));
  (* HLUTNM = "lutpair61" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \product[31]_i_2 
       (.I0(\product_reg[39]_i_7_n_5 ),
        .I1(product4_n_75),
        .I2(product3_n_75),
        .O(\product[31]_i_2_n_0 ));
  (* HLUTNM = "lutpair60" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \product[31]_i_3 
       (.I0(\product_reg[39]_i_7_n_6 ),
        .I1(product4_n_76),
        .I2(product3_n_76),
        .O(\product[31]_i_3_n_0 ));
  (* HLUTNM = "lutpair59" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \product[31]_i_4 
       (.I0(\product_reg[39]_i_7_n_7 ),
        .I1(product4_n_77),
        .I2(product3_n_77),
        .O(\product[31]_i_4_n_0 ));
  (* HLUTNM = "lutpair58" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \product[31]_i_5 
       (.I0(\product_reg[31]_i_10_n_4 ),
        .I1(product4_n_78),
        .I2(product3_n_78),
        .O(\product[31]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \product[31]_i_6 
       (.I0(\product[31]_i_2_n_0 ),
        .I1(product4_n_74),
        .I2(\product_reg[39]_i_7_n_4 ),
        .I3(product3_n_74),
        .O(\product[31]_i_6_n_0 ));
  (* HLUTNM = "lutpair61" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \product[31]_i_7 
       (.I0(\product_reg[39]_i_7_n_5 ),
        .I1(product4_n_75),
        .I2(product3_n_75),
        .I3(\product[31]_i_3_n_0 ),
        .O(\product[31]_i_7_n_0 ));
  (* HLUTNM = "lutpair60" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \product[31]_i_8 
       (.I0(\product_reg[39]_i_7_n_6 ),
        .I1(product4_n_76),
        .I2(product3_n_76),
        .I3(\product[31]_i_4_n_0 ),
        .O(\product[31]_i_8_n_0 ));
  (* HLUTNM = "lutpair59" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \product[31]_i_9 
       (.I0(\product_reg[39]_i_7_n_7 ),
        .I1(product4_n_77),
        .I2(product3_n_77),
        .I3(\product[31]_i_5_n_0 ),
        .O(\product[31]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h4D)) 
    \product[35]_i_2 
       (.I0(product4_n_74),
        .I1(\product_reg[39]_i_7_n_4 ),
        .I2(product3_n_74),
        .O(\product[35]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \product[35]_i_3 
       (.I0(\product_reg[39]_i_2_n_5 ),
        .I1(\product_reg[39]_i_2_n_4 ),
        .O(\product[35]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \product[35]_i_4 
       (.I0(\product_reg[39]_i_2_n_6 ),
        .I1(\product_reg[39]_i_2_n_5 ),
        .O(\product[35]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \product[35]_i_5 
       (.I0(\product_reg[39]_i_2_n_7 ),
        .I1(\product_reg[39]_i_2_n_6 ),
        .O(\product[35]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h4DB2)) 
    \product[35]_i_6 
       (.I0(product3_n_74),
        .I1(\product_reg[39]_i_7_n_4 ),
        .I2(product4_n_74),
        .I3(\product_reg[39]_i_2_n_7 ),
        .O(\product[35]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \product[39]_i_10 
       (.I0(product[33]),
        .I1(product[34]),
        .O(\product[39]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \product[39]_i_11 
       (.I0(product[32]),
        .I1(product[33]),
        .O(\product[39]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h2BD4)) 
    \product[39]_i_12 
       (.I0(product[31]),
        .I1(product1_n_74),
        .I2(product2_n_74),
        .I3(product[32]),
        .O(\product[39]_i_12_n_0 ));
  (* HLUTNM = "lutpair30" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \product[39]_i_13 
       (.I0(product2_n_75),
        .I1(product1_n_75),
        .I2(product[30]),
        .O(\product[39]_i_13_n_0 ));
  (* HLUTNM = "lutpair29" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \product[39]_i_14 
       (.I0(product2_n_76),
        .I1(product1_n_76),
        .I2(product[29]),
        .O(\product[39]_i_14_n_0 ));
  (* HLUTNM = "lutpair28" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \product[39]_i_15 
       (.I0(product2_n_77),
        .I1(product1_n_77),
        .I2(product[28]),
        .O(\product[39]_i_15_n_0 ));
  (* HLUTNM = "lutpair27" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \product[39]_i_16 
       (.I0(product2_n_78),
        .I1(product1_n_78),
        .I2(product[27]),
        .O(\product[39]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \product[39]_i_17 
       (.I0(\product[39]_i_13_n_0 ),
        .I1(product1_n_74),
        .I2(product2_n_74),
        .I3(product[31]),
        .O(\product[39]_i_17_n_0 ));
  (* HLUTNM = "lutpair30" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \product[39]_i_18 
       (.I0(product2_n_75),
        .I1(product1_n_75),
        .I2(product[30]),
        .I3(\product[39]_i_14_n_0 ),
        .O(\product[39]_i_18_n_0 ));
  (* HLUTNM = "lutpair29" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \product[39]_i_19 
       (.I0(product2_n_76),
        .I1(product1_n_76),
        .I2(product[29]),
        .I3(\product[39]_i_15_n_0 ),
        .O(\product[39]_i_19_n_0 ));
  (* HLUTNM = "lutpair28" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \product[39]_i_20 
       (.I0(product2_n_77),
        .I1(product1_n_77),
        .I2(product[28]),
        .I3(\product[39]_i_16_n_0 ),
        .O(\product[39]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \product[39]_i_3 
       (.I0(\product_reg[43]_i_2_n_5 ),
        .I1(\product_reg[43]_i_2_n_4 ),
        .O(\product[39]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \product[39]_i_4 
       (.I0(\product_reg[43]_i_2_n_6 ),
        .I1(\product_reg[43]_i_2_n_5 ),
        .O(\product[39]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \product[39]_i_5 
       (.I0(\product_reg[43]_i_2_n_7 ),
        .I1(\product_reg[43]_i_2_n_6 ),
        .O(\product[39]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \product[39]_i_6 
       (.I0(\product_reg[39]_i_2_n_4 ),
        .I1(\product_reg[43]_i_2_n_7 ),
        .O(\product[39]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h71)) 
    \product[39]_i_8 
       (.I0(product2_n_74),
        .I1(product1_n_74),
        .I2(product[31]),
        .O(\product[39]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \product[39]_i_9 
       (.I0(product[34]),
        .I1(product[35]),
        .O(\product[39]_i_9_n_0 ));
  (* HLUTNM = "lutpair33" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \product[3]_i_2 
       (.I0(\product_reg[7]_i_10_n_5 ),
        .I1(product4_n_103),
        .I2(product3_n_103),
        .O(\product[3]_i_2_n_0 ));
  (* HLUTNM = "lutpair32" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \product[3]_i_3 
       (.I0(\product_reg[7]_i_10_n_6 ),
        .I1(product4_n_104),
        .I2(product3_n_104),
        .O(\product[3]_i_3_n_0 ));
  (* HLUTNM = "lutpair31" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \product[3]_i_4 
       (.I0(\product_reg[7]_i_10_n_7 ),
        .I1(product4_n_105),
        .I2(product3_n_105),
        .O(\product[3]_i_4_n_0 ));
  (* HLUTNM = "lutpair34" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \product[3]_i_5 
       (.I0(\product_reg[7]_i_10_n_4 ),
        .I1(product4_n_102),
        .I2(product3_n_102),
        .I3(\product[3]_i_2_n_0 ),
        .O(\product[3]_i_5_n_0 ));
  (* HLUTNM = "lutpair33" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \product[3]_i_6 
       (.I0(\product_reg[7]_i_10_n_5 ),
        .I1(product4_n_103),
        .I2(product3_n_103),
        .I3(\product[3]_i_3_n_0 ),
        .O(\product[3]_i_6_n_0 ));
  (* HLUTNM = "lutpair32" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \product[3]_i_7 
       (.I0(\product_reg[7]_i_10_n_6 ),
        .I1(product4_n_104),
        .I2(product3_n_104),
        .I3(\product[3]_i_4_n_0 ),
        .O(\product[3]_i_7_n_0 ));
  (* HLUTNM = "lutpair31" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \product[3]_i_8 
       (.I0(\product_reg[7]_i_10_n_7 ),
        .I1(product4_n_105),
        .I2(product3_n_105),
        .O(\product[3]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \product[43]_i_10 
       (.I0(product[35]),
        .I1(product[36]),
        .O(\product[43]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \product[43]_i_3 
       (.I0(\product_reg[47]_i_2_n_5 ),
        .I1(\product_reg[47]_i_2_n_4 ),
        .O(\product[43]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \product[43]_i_4 
       (.I0(\product_reg[47]_i_2_n_6 ),
        .I1(\product_reg[47]_i_2_n_5 ),
        .O(\product[43]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \product[43]_i_5 
       (.I0(\product_reg[47]_i_2_n_7 ),
        .I1(\product_reg[47]_i_2_n_6 ),
        .O(\product[43]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \product[43]_i_6 
       (.I0(\product_reg[43]_i_2_n_4 ),
        .I1(\product_reg[47]_i_2_n_7 ),
        .O(\product[43]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \product[43]_i_7 
       (.I0(product[38]),
        .I1(product[39]),
        .O(\product[43]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \product[43]_i_8 
       (.I0(product[37]),
        .I1(product[38]),
        .O(\product[43]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \product[43]_i_9 
       (.I0(product[36]),
        .I1(product[37]),
        .O(\product[43]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \product[47]_i_10 
       (.I0(product[39]),
        .I1(product[40]),
        .O(\product[47]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \product[47]_i_3 
       (.I0(\product_reg[51]_i_2_n_5 ),
        .I1(\product_reg[51]_i_2_n_4 ),
        .O(\product[47]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \product[47]_i_4 
       (.I0(\product_reg[51]_i_2_n_6 ),
        .I1(\product_reg[51]_i_2_n_5 ),
        .O(\product[47]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \product[47]_i_5 
       (.I0(\product_reg[51]_i_2_n_7 ),
        .I1(\product_reg[51]_i_2_n_6 ),
        .O(\product[47]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \product[47]_i_6 
       (.I0(\product_reg[47]_i_2_n_4 ),
        .I1(\product_reg[51]_i_2_n_7 ),
        .O(\product[47]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \product[47]_i_7 
       (.I0(product[42]),
        .I1(product[43]),
        .O(\product[47]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \product[47]_i_8 
       (.I0(product[41]),
        .I1(product[42]),
        .O(\product[47]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \product[47]_i_9 
       (.I0(product[40]),
        .I1(product[41]),
        .O(\product[47]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \product[51]_i_10 
       (.I0(product[43]),
        .I1(product[44]),
        .O(\product[51]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \product[51]_i_3 
       (.I0(\product_reg[55]_i_2_n_5 ),
        .I1(\product_reg[55]_i_2_n_4 ),
        .O(\product[51]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \product[51]_i_4 
       (.I0(\product_reg[55]_i_2_n_6 ),
        .I1(\product_reg[55]_i_2_n_5 ),
        .O(\product[51]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \product[51]_i_5 
       (.I0(\product_reg[55]_i_2_n_7 ),
        .I1(\product_reg[55]_i_2_n_6 ),
        .O(\product[51]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \product[51]_i_6 
       (.I0(\product_reg[51]_i_2_n_4 ),
        .I1(\product_reg[55]_i_2_n_7 ),
        .O(\product[51]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \product[51]_i_7 
       (.I0(product[46]),
        .I1(product[47]),
        .O(\product[51]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \product[51]_i_8 
       (.I0(product[45]),
        .I1(product[46]),
        .O(\product[51]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \product[51]_i_9 
       (.I0(product[44]),
        .I1(product[45]),
        .O(\product[51]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \product[55]_i_10 
       (.I0(product[47]),
        .I1(product[48]),
        .O(\product[55]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \product[55]_i_3 
       (.I0(\product_reg[59]_i_2_n_5 ),
        .I1(\product_reg[59]_i_2_n_4 ),
        .O(\product[55]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \product[55]_i_4 
       (.I0(\product_reg[59]_i_2_n_6 ),
        .I1(\product_reg[59]_i_2_n_5 ),
        .O(\product[55]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \product[55]_i_5 
       (.I0(\product_reg[59]_i_2_n_7 ),
        .I1(\product_reg[59]_i_2_n_6 ),
        .O(\product[55]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \product[55]_i_6 
       (.I0(\product_reg[55]_i_2_n_4 ),
        .I1(\product_reg[59]_i_2_n_7 ),
        .O(\product[55]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \product[55]_i_7 
       (.I0(product[50]),
        .I1(product[51]),
        .O(\product[55]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \product[55]_i_8 
       (.I0(product[49]),
        .I1(product[50]),
        .O(\product[55]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \product[55]_i_9 
       (.I0(product[48]),
        .I1(product[49]),
        .O(\product[55]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \product[59]_i_10 
       (.I0(product[51]),
        .I1(product[52]),
        .O(\product[59]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \product[59]_i_3 
       (.I0(\product_reg[63]_i_3_n_5 ),
        .I1(\product_reg[63]_i_3_n_4 ),
        .O(\product[59]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \product[59]_i_4 
       (.I0(\product_reg[63]_i_3_n_6 ),
        .I1(\product_reg[63]_i_3_n_5 ),
        .O(\product[59]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \product[59]_i_5 
       (.I0(\product_reg[63]_i_3_n_7 ),
        .I1(\product_reg[63]_i_3_n_6 ),
        .O(\product[59]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \product[59]_i_6 
       (.I0(\product_reg[59]_i_2_n_4 ),
        .I1(\product_reg[63]_i_3_n_7 ),
        .O(\product[59]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \product[59]_i_7 
       (.I0(product[54]),
        .I1(product[55]),
        .O(\product[59]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \product[59]_i_8 
       (.I0(product[53]),
        .I1(product[54]),
        .O(\product[59]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \product[59]_i_9 
       (.I0(product[52]),
        .I1(product[53]),
        .O(\product[59]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \product[63]_i_10 
       (.I0(product[60]),
        .I1(product[61]),
        .O(\product[63]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \product[63]_i_11 
       (.I0(product[59]),
        .I1(product[60]),
        .O(\product[63]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \product[63]_i_12 
       (.I0(product[58]),
        .I1(product[59]),
        .O(\product[63]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \product[63]_i_13 
       (.I0(product[57]),
        .I1(product[58]),
        .O(\product[63]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \product[63]_i_14 
       (.I0(product[56]),
        .I1(product[57]),
        .O(\product[63]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \product[63]_i_15 
       (.I0(product[55]),
        .I1(product[56]),
        .O(\product[63]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \product[63]_i_4 
       (.I0(\product_reg[63]_i_2_n_5 ),
        .I1(\product_reg[63]_i_2_n_4 ),
        .O(\product[63]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \product[63]_i_5 
       (.I0(\product_reg[63]_i_2_n_6 ),
        .I1(\product_reg[63]_i_2_n_5 ),
        .O(\product[63]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \product[63]_i_6 
       (.I0(\product_reg[63]_i_2_n_7 ),
        .I1(\product_reg[63]_i_2_n_6 ),
        .O(\product[63]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \product[63]_i_7 
       (.I0(\product_reg[63]_i_3_n_4 ),
        .I1(\product_reg[63]_i_2_n_7 ),
        .O(\product[63]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \product[63]_i_8 
       (.I0(product[62]),
        .I1(product[63]),
        .O(\product[63]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \product[63]_i_9 
       (.I0(product[61]),
        .I1(product[62]),
        .O(\product[63]_i_9_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \product[7]_i_11 
       (.I0(product2_n_103),
        .I1(product1_n_103),
        .I2(product[2]),
        .O(\product[7]_i_11_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \product[7]_i_12 
       (.I0(product2_n_104),
        .I1(product1_n_104),
        .I2(product[1]),
        .O(\product[7]_i_12_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \product[7]_i_13 
       (.I0(product2_n_105),
        .I1(product1_n_105),
        .I2(product[0]),
        .O(\product[7]_i_13_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \product[7]_i_14 
       (.I0(product2_n_102),
        .I1(product1_n_102),
        .I2(product[3]),
        .I3(\product[7]_i_11_n_0 ),
        .O(\product[7]_i_14_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \product[7]_i_15 
       (.I0(product2_n_103),
        .I1(product1_n_103),
        .I2(product[2]),
        .I3(\product[7]_i_12_n_0 ),
        .O(\product[7]_i_15_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \product[7]_i_16 
       (.I0(product2_n_104),
        .I1(product1_n_104),
        .I2(product[1]),
        .I3(\product[7]_i_13_n_0 ),
        .O(\product[7]_i_16_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \product[7]_i_17 
       (.I0(product2_n_105),
        .I1(product1_n_105),
        .I2(product[0]),
        .O(\product[7]_i_17_n_0 ));
  (* HLUTNM = "lutpair37" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \product[7]_i_2 
       (.I0(\product_reg[11]_i_10_n_5 ),
        .I1(product4_n_99),
        .I2(product3_n_99),
        .O(\product[7]_i_2_n_0 ));
  (* HLUTNM = "lutpair36" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \product[7]_i_3 
       (.I0(\product_reg[11]_i_10_n_6 ),
        .I1(product4_n_100),
        .I2(product3_n_100),
        .O(\product[7]_i_3_n_0 ));
  (* HLUTNM = "lutpair35" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \product[7]_i_4 
       (.I0(\product_reg[11]_i_10_n_7 ),
        .I1(product4_n_101),
        .I2(product3_n_101),
        .O(\product[7]_i_4_n_0 ));
  (* HLUTNM = "lutpair34" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \product[7]_i_5 
       (.I0(\product_reg[7]_i_10_n_4 ),
        .I1(product4_n_102),
        .I2(product3_n_102),
        .O(\product[7]_i_5_n_0 ));
  (* HLUTNM = "lutpair38" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \product[7]_i_6 
       (.I0(\product_reg[11]_i_10_n_4 ),
        .I1(product4_n_98),
        .I2(product3_n_98),
        .I3(\product[7]_i_2_n_0 ),
        .O(\product[7]_i_6_n_0 ));
  (* HLUTNM = "lutpair37" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \product[7]_i_7 
       (.I0(\product_reg[11]_i_10_n_5 ),
        .I1(product4_n_99),
        .I2(product3_n_99),
        .I3(\product[7]_i_3_n_0 ),
        .O(\product[7]_i_7_n_0 ));
  (* HLUTNM = "lutpair36" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \product[7]_i_8 
       (.I0(\product_reg[11]_i_10_n_6 ),
        .I1(product4_n_100),
        .I2(product3_n_100),
        .I3(\product[7]_i_4_n_0 ),
        .O(\product[7]_i_8_n_0 ));
  (* HLUTNM = "lutpair35" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \product[7]_i_9 
       (.I0(\product_reg[11]_i_10_n_7 ),
        .I1(product4_n_101),
        .I2(product3_n_101),
        .I3(\product[7]_i_5_n_0 ),
        .O(\product[7]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \product_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\product_reg[3]_i_1_n_7 ),
        .Q(product[0]),
        .R(clkcorr_reg_n_0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \product_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\product_reg[11]_i_1_n_5 ),
        .Q(product[10]),
        .R(clkcorr_reg_n_0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \product_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\product_reg[11]_i_1_n_4 ),
        .Q(product[11]),
        .R(clkcorr_reg_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \product_reg[11]_i_1 
       (.CI(\product_reg[7]_i_1_n_0 ),
        .CO({\product_reg[11]_i_1_n_0 ,\product_reg[11]_i_1_n_1 ,\product_reg[11]_i_1_n_2 ,\product_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\product[11]_i_2_n_0 ,\product[11]_i_3_n_0 ,\product[11]_i_4_n_0 ,\product[11]_i_5_n_0 }),
        .O({\product_reg[11]_i_1_n_4 ,\product_reg[11]_i_1_n_5 ,\product_reg[11]_i_1_n_6 ,\product_reg[11]_i_1_n_7 }),
        .S({\product[11]_i_6_n_0 ,\product[11]_i_7_n_0 ,\product[11]_i_8_n_0 ,\product[11]_i_9_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \product_reg[11]_i_10 
       (.CI(\product_reg[7]_i_10_n_0 ),
        .CO({\product_reg[11]_i_10_n_0 ,\product_reg[11]_i_10_n_1 ,\product_reg[11]_i_10_n_2 ,\product_reg[11]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({\product[11]_i_11_n_0 ,\product[11]_i_12_n_0 ,\product[11]_i_13_n_0 ,\product[11]_i_14_n_0 }),
        .O({\product_reg[11]_i_10_n_4 ,\product_reg[11]_i_10_n_5 ,\product_reg[11]_i_10_n_6 ,\product_reg[11]_i_10_n_7 }),
        .S({\product[11]_i_15_n_0 ,\product[11]_i_16_n_0 ,\product[11]_i_17_n_0 ,\product[11]_i_18_n_0 }));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \product_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\product_reg[15]_i_1_n_7 ),
        .Q(product[12]),
        .R(clkcorr_reg_n_0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \product_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\product_reg[15]_i_1_n_6 ),
        .Q(product[13]),
        .R(clkcorr_reg_n_0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \product_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\product_reg[15]_i_1_n_5 ),
        .Q(product[14]),
        .R(clkcorr_reg_n_0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \product_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\product_reg[15]_i_1_n_4 ),
        .Q(product[15]),
        .R(clkcorr_reg_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \product_reg[15]_i_1 
       (.CI(\product_reg[11]_i_1_n_0 ),
        .CO({\product_reg[15]_i_1_n_0 ,\product_reg[15]_i_1_n_1 ,\product_reg[15]_i_1_n_2 ,\product_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\product[15]_i_2_n_0 ,\product[15]_i_3_n_0 ,\product[15]_i_4_n_0 ,\product[15]_i_5_n_0 }),
        .O({\product_reg[15]_i_1_n_4 ,\product_reg[15]_i_1_n_5 ,\product_reg[15]_i_1_n_6 ,\product_reg[15]_i_1_n_7 }),
        .S({\product[15]_i_6_n_0 ,\product[15]_i_7_n_0 ,\product[15]_i_8_n_0 ,\product[15]_i_9_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \product_reg[15]_i_10 
       (.CI(\product_reg[11]_i_10_n_0 ),
        .CO({\product_reg[15]_i_10_n_0 ,\product_reg[15]_i_10_n_1 ,\product_reg[15]_i_10_n_2 ,\product_reg[15]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({\product[15]_i_11_n_0 ,\product[15]_i_12_n_0 ,\product[15]_i_13_n_0 ,\product[15]_i_14_n_0 }),
        .O({\product_reg[15]_i_10_n_4 ,\product_reg[15]_i_10_n_5 ,\product_reg[15]_i_10_n_6 ,\product_reg[15]_i_10_n_7 }),
        .S({\product[15]_i_15_n_0 ,\product[15]_i_16_n_0 ,\product[15]_i_17_n_0 ,\product[15]_i_18_n_0 }));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \product_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\product_reg[19]_i_1_n_7 ),
        .Q(product[16]),
        .R(clkcorr_reg_n_0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \product_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\product_reg[19]_i_1_n_6 ),
        .Q(product[17]),
        .R(clkcorr_reg_n_0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \product_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\product_reg[19]_i_1_n_5 ),
        .Q(product[18]),
        .R(clkcorr_reg_n_0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \product_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\product_reg[19]_i_1_n_4 ),
        .Q(product[19]),
        .R(clkcorr_reg_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \product_reg[19]_i_1 
       (.CI(\product_reg[15]_i_1_n_0 ),
        .CO({\product_reg[19]_i_1_n_0 ,\product_reg[19]_i_1_n_1 ,\product_reg[19]_i_1_n_2 ,\product_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\product[19]_i_2_n_0 ,\product[19]_i_3_n_0 ,\product[19]_i_4_n_0 ,\product[19]_i_5_n_0 }),
        .O({\product_reg[19]_i_1_n_4 ,\product_reg[19]_i_1_n_5 ,\product_reg[19]_i_1_n_6 ,\product_reg[19]_i_1_n_7 }),
        .S({\product[19]_i_6_n_0 ,\product[19]_i_7_n_0 ,\product[19]_i_8_n_0 ,\product[19]_i_9_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \product_reg[19]_i_10 
       (.CI(\product_reg[15]_i_10_n_0 ),
        .CO({\product_reg[19]_i_10_n_0 ,\product_reg[19]_i_10_n_1 ,\product_reg[19]_i_10_n_2 ,\product_reg[19]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({\product[19]_i_11_n_0 ,\product[19]_i_12_n_0 ,\product[19]_i_13_n_0 ,\product[19]_i_14_n_0 }),
        .O({\product_reg[19]_i_10_n_4 ,\product_reg[19]_i_10_n_5 ,\product_reg[19]_i_10_n_6 ,\product_reg[19]_i_10_n_7 }),
        .S({\product[19]_i_15_n_0 ,\product[19]_i_16_n_0 ,\product[19]_i_17_n_0 ,\product[19]_i_18_n_0 }));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \product_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\product_reg[3]_i_1_n_6 ),
        .Q(product[1]),
        .R(clkcorr_reg_n_0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \product_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\product_reg[23]_i_1_n_7 ),
        .Q(product[20]),
        .R(clkcorr_reg_n_0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \product_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\product_reg[23]_i_1_n_6 ),
        .Q(product[21]),
        .R(clkcorr_reg_n_0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \product_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\product_reg[23]_i_1_n_5 ),
        .Q(product[22]),
        .R(clkcorr_reg_n_0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \product_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\product_reg[23]_i_1_n_4 ),
        .Q(product[23]),
        .R(clkcorr_reg_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \product_reg[23]_i_1 
       (.CI(\product_reg[19]_i_1_n_0 ),
        .CO({\product_reg[23]_i_1_n_0 ,\product_reg[23]_i_1_n_1 ,\product_reg[23]_i_1_n_2 ,\product_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\product[23]_i_2_n_0 ,\product[23]_i_3_n_0 ,\product[23]_i_4_n_0 ,\product[23]_i_5_n_0 }),
        .O({\product_reg[23]_i_1_n_4 ,\product_reg[23]_i_1_n_5 ,\product_reg[23]_i_1_n_6 ,\product_reg[23]_i_1_n_7 }),
        .S({\product[23]_i_6_n_0 ,\product[23]_i_7_n_0 ,\product[23]_i_8_n_0 ,\product[23]_i_9_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \product_reg[23]_i_10 
       (.CI(\product_reg[19]_i_10_n_0 ),
        .CO({\product_reg[23]_i_10_n_0 ,\product_reg[23]_i_10_n_1 ,\product_reg[23]_i_10_n_2 ,\product_reg[23]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({\product[23]_i_11_n_0 ,\product[23]_i_12_n_0 ,\product[23]_i_13_n_0 ,\product[23]_i_14_n_0 }),
        .O({\product_reg[23]_i_10_n_4 ,\product_reg[23]_i_10_n_5 ,\product_reg[23]_i_10_n_6 ,\product_reg[23]_i_10_n_7 }),
        .S({\product[23]_i_15_n_0 ,\product[23]_i_16_n_0 ,\product[23]_i_17_n_0 ,\product[23]_i_18_n_0 }));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \product_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\product_reg[27]_i_1_n_7 ),
        .Q(product[24]),
        .R(clkcorr_reg_n_0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \product_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\product_reg[27]_i_1_n_6 ),
        .Q(product[25]),
        .R(clkcorr_reg_n_0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \product_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\product_reg[27]_i_1_n_5 ),
        .Q(product[26]),
        .R(clkcorr_reg_n_0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \product_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\product_reg[27]_i_1_n_4 ),
        .Q(product[27]),
        .R(clkcorr_reg_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \product_reg[27]_i_1 
       (.CI(\product_reg[23]_i_1_n_0 ),
        .CO({\product_reg[27]_i_1_n_0 ,\product_reg[27]_i_1_n_1 ,\product_reg[27]_i_1_n_2 ,\product_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\product[27]_i_2_n_0 ,\product[27]_i_3_n_0 ,\product[27]_i_4_n_0 ,\product[27]_i_5_n_0 }),
        .O({\product_reg[27]_i_1_n_4 ,\product_reg[27]_i_1_n_5 ,\product_reg[27]_i_1_n_6 ,\product_reg[27]_i_1_n_7 }),
        .S({\product[27]_i_6_n_0 ,\product[27]_i_7_n_0 ,\product[27]_i_8_n_0 ,\product[27]_i_9_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \product_reg[27]_i_10 
       (.CI(\product_reg[23]_i_10_n_0 ),
        .CO({\product_reg[27]_i_10_n_0 ,\product_reg[27]_i_10_n_1 ,\product_reg[27]_i_10_n_2 ,\product_reg[27]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({\product[27]_i_11_n_0 ,\product[27]_i_12_n_0 ,\product[27]_i_13_n_0 ,\product[27]_i_14_n_0 }),
        .O({\product_reg[27]_i_10_n_4 ,\product_reg[27]_i_10_n_5 ,\product_reg[27]_i_10_n_6 ,\product_reg[27]_i_10_n_7 }),
        .S({\product[27]_i_15_n_0 ,\product[27]_i_16_n_0 ,\product[27]_i_17_n_0 ,\product[27]_i_18_n_0 }));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \product_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(\product_reg[31]_i_1_n_7 ),
        .Q(product[28]),
        .R(clkcorr_reg_n_0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \product_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(\product_reg[31]_i_1_n_6 ),
        .Q(product[29]),
        .R(clkcorr_reg_n_0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \product_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\product_reg[3]_i_1_n_5 ),
        .Q(product[2]),
        .R(clkcorr_reg_n_0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \product_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(\product_reg[31]_i_1_n_5 ),
        .Q(product[30]),
        .R(clkcorr_reg_n_0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \product_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(\product_reg[31]_i_1_n_4 ),
        .Q(product[31]),
        .R(clkcorr_reg_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \product_reg[31]_i_1 
       (.CI(\product_reg[27]_i_1_n_0 ),
        .CO({\product_reg[31]_i_1_n_0 ,\product_reg[31]_i_1_n_1 ,\product_reg[31]_i_1_n_2 ,\product_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\product[31]_i_2_n_0 ,\product[31]_i_3_n_0 ,\product[31]_i_4_n_0 ,\product[31]_i_5_n_0 }),
        .O({\product_reg[31]_i_1_n_4 ,\product_reg[31]_i_1_n_5 ,\product_reg[31]_i_1_n_6 ,\product_reg[31]_i_1_n_7 }),
        .S({\product[31]_i_6_n_0 ,\product[31]_i_7_n_0 ,\product[31]_i_8_n_0 ,\product[31]_i_9_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \product_reg[31]_i_10 
       (.CI(\product_reg[27]_i_10_n_0 ),
        .CO({\product_reg[31]_i_10_n_0 ,\product_reg[31]_i_10_n_1 ,\product_reg[31]_i_10_n_2 ,\product_reg[31]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({\product[31]_i_11_n_0 ,\product[31]_i_12_n_0 ,\product[31]_i_13_n_0 ,\product[31]_i_14_n_0 }),
        .O({\product_reg[31]_i_10_n_4 ,\product_reg[31]_i_10_n_5 ,\product_reg[31]_i_10_n_6 ,\product_reg[31]_i_10_n_7 }),
        .S({\product[31]_i_15_n_0 ,\product[31]_i_16_n_0 ,\product[31]_i_17_n_0 ,\product[31]_i_18_n_0 }));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \product_reg[32] 
       (.C(clk),
        .CE(1'b1),
        .D(\product_reg[35]_i_1_n_7 ),
        .Q(product[32]),
        .R(clkcorr_reg_n_0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \product_reg[33] 
       (.C(clk),
        .CE(1'b1),
        .D(\product_reg[35]_i_1_n_6 ),
        .Q(product[33]),
        .R(clkcorr_reg_n_0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \product_reg[34] 
       (.C(clk),
        .CE(1'b1),
        .D(\product_reg[35]_i_1_n_5 ),
        .Q(product[34]),
        .R(clkcorr_reg_n_0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \product_reg[35] 
       (.C(clk),
        .CE(1'b1),
        .D(\product_reg[35]_i_1_n_4 ),
        .Q(product[35]),
        .R(clkcorr_reg_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \product_reg[35]_i_1 
       (.CI(\product_reg[31]_i_1_n_0 ),
        .CO({\product_reg[35]_i_1_n_0 ,\product_reg[35]_i_1_n_1 ,\product_reg[35]_i_1_n_2 ,\product_reg[35]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\product_reg[39]_i_2_n_5 ,\product_reg[39]_i_2_n_6 ,\product_reg[39]_i_2_n_7 ,\product[35]_i_2_n_0 }),
        .O({\product_reg[35]_i_1_n_4 ,\product_reg[35]_i_1_n_5 ,\product_reg[35]_i_1_n_6 ,\product_reg[35]_i_1_n_7 }),
        .S({\product[35]_i_3_n_0 ,\product[35]_i_4_n_0 ,\product[35]_i_5_n_0 ,\product[35]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \product_reg[36] 
       (.C(clk),
        .CE(1'b1),
        .D(\product_reg[39]_i_1_n_7 ),
        .Q(product[36]),
        .R(clkcorr_reg_n_0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \product_reg[37] 
       (.C(clk),
        .CE(1'b1),
        .D(\product_reg[39]_i_1_n_6 ),
        .Q(product[37]),
        .R(clkcorr_reg_n_0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \product_reg[38] 
       (.C(clk),
        .CE(1'b1),
        .D(\product_reg[39]_i_1_n_5 ),
        .Q(product[38]),
        .R(clkcorr_reg_n_0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \product_reg[39] 
       (.C(clk),
        .CE(1'b1),
        .D(\product_reg[39]_i_1_n_4 ),
        .Q(product[39]),
        .R(clkcorr_reg_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \product_reg[39]_i_1 
       (.CI(\product_reg[35]_i_1_n_0 ),
        .CO({\product_reg[39]_i_1_n_0 ,\product_reg[39]_i_1_n_1 ,\product_reg[39]_i_1_n_2 ,\product_reg[39]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\product_reg[43]_i_2_n_5 ,\product_reg[43]_i_2_n_6 ,\product_reg[43]_i_2_n_7 ,\product_reg[39]_i_2_n_4 }),
        .O({\product_reg[39]_i_1_n_4 ,\product_reg[39]_i_1_n_5 ,\product_reg[39]_i_1_n_6 ,\product_reg[39]_i_1_n_7 }),
        .S({\product[39]_i_3_n_0 ,\product[39]_i_4_n_0 ,\product[39]_i_5_n_0 ,\product[39]_i_6_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \product_reg[39]_i_2 
       (.CI(\product_reg[39]_i_7_n_0 ),
        .CO({\product_reg[39]_i_2_n_0 ,\product_reg[39]_i_2_n_1 ,\product_reg[39]_i_2_n_2 ,\product_reg[39]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({product[34:32],\product[39]_i_8_n_0 }),
        .O({\product_reg[39]_i_2_n_4 ,\product_reg[39]_i_2_n_5 ,\product_reg[39]_i_2_n_6 ,\product_reg[39]_i_2_n_7 }),
        .S({\product[39]_i_9_n_0 ,\product[39]_i_10_n_0 ,\product[39]_i_11_n_0 ,\product[39]_i_12_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \product_reg[39]_i_7 
       (.CI(\product_reg[31]_i_10_n_0 ),
        .CO({\product_reg[39]_i_7_n_0 ,\product_reg[39]_i_7_n_1 ,\product_reg[39]_i_7_n_2 ,\product_reg[39]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({\product[39]_i_13_n_0 ,\product[39]_i_14_n_0 ,\product[39]_i_15_n_0 ,\product[39]_i_16_n_0 }),
        .O({\product_reg[39]_i_7_n_4 ,\product_reg[39]_i_7_n_5 ,\product_reg[39]_i_7_n_6 ,\product_reg[39]_i_7_n_7 }),
        .S({\product[39]_i_17_n_0 ,\product[39]_i_18_n_0 ,\product[39]_i_19_n_0 ,\product[39]_i_20_n_0 }));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \product_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\product_reg[3]_i_1_n_4 ),
        .Q(product[3]),
        .R(clkcorr_reg_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \product_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\product_reg[3]_i_1_n_0 ,\product_reg[3]_i_1_n_1 ,\product_reg[3]_i_1_n_2 ,\product_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\product[3]_i_2_n_0 ,\product[3]_i_3_n_0 ,\product[3]_i_4_n_0 ,1'b0}),
        .O({\product_reg[3]_i_1_n_4 ,\product_reg[3]_i_1_n_5 ,\product_reg[3]_i_1_n_6 ,\product_reg[3]_i_1_n_7 }),
        .S({\product[3]_i_5_n_0 ,\product[3]_i_6_n_0 ,\product[3]_i_7_n_0 ,\product[3]_i_8_n_0 }));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \product_reg[40] 
       (.C(clk),
        .CE(1'b1),
        .D(\product_reg[43]_i_1_n_7 ),
        .Q(product[40]),
        .R(clkcorr_reg_n_0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \product_reg[41] 
       (.C(clk),
        .CE(1'b1),
        .D(\product_reg[43]_i_1_n_6 ),
        .Q(product[41]),
        .R(clkcorr_reg_n_0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \product_reg[42] 
       (.C(clk),
        .CE(1'b1),
        .D(\product_reg[43]_i_1_n_5 ),
        .Q(product[42]),
        .R(clkcorr_reg_n_0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \product_reg[43] 
       (.C(clk),
        .CE(1'b1),
        .D(\product_reg[43]_i_1_n_4 ),
        .Q(product[43]),
        .R(clkcorr_reg_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \product_reg[43]_i_1 
       (.CI(\product_reg[39]_i_1_n_0 ),
        .CO({\product_reg[43]_i_1_n_0 ,\product_reg[43]_i_1_n_1 ,\product_reg[43]_i_1_n_2 ,\product_reg[43]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\product_reg[47]_i_2_n_5 ,\product_reg[47]_i_2_n_6 ,\product_reg[47]_i_2_n_7 ,\product_reg[43]_i_2_n_4 }),
        .O({\product_reg[43]_i_1_n_4 ,\product_reg[43]_i_1_n_5 ,\product_reg[43]_i_1_n_6 ,\product_reg[43]_i_1_n_7 }),
        .S({\product[43]_i_3_n_0 ,\product[43]_i_4_n_0 ,\product[43]_i_5_n_0 ,\product[43]_i_6_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \product_reg[43]_i_2 
       (.CI(\product_reg[39]_i_2_n_0 ),
        .CO({\product_reg[43]_i_2_n_0 ,\product_reg[43]_i_2_n_1 ,\product_reg[43]_i_2_n_2 ,\product_reg[43]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(product[38:35]),
        .O({\product_reg[43]_i_2_n_4 ,\product_reg[43]_i_2_n_5 ,\product_reg[43]_i_2_n_6 ,\product_reg[43]_i_2_n_7 }),
        .S({\product[43]_i_7_n_0 ,\product[43]_i_8_n_0 ,\product[43]_i_9_n_0 ,\product[43]_i_10_n_0 }));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \product_reg[44] 
       (.C(clk),
        .CE(1'b1),
        .D(\product_reg[47]_i_1_n_7 ),
        .Q(product[44]),
        .R(clkcorr_reg_n_0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \product_reg[45] 
       (.C(clk),
        .CE(1'b1),
        .D(\product_reg[47]_i_1_n_6 ),
        .Q(product[45]),
        .R(clkcorr_reg_n_0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \product_reg[46] 
       (.C(clk),
        .CE(1'b1),
        .D(\product_reg[47]_i_1_n_5 ),
        .Q(product[46]),
        .R(clkcorr_reg_n_0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \product_reg[47] 
       (.C(clk),
        .CE(1'b1),
        .D(\product_reg[47]_i_1_n_4 ),
        .Q(product[47]),
        .R(clkcorr_reg_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \product_reg[47]_i_1 
       (.CI(\product_reg[43]_i_1_n_0 ),
        .CO({\product_reg[47]_i_1_n_0 ,\product_reg[47]_i_1_n_1 ,\product_reg[47]_i_1_n_2 ,\product_reg[47]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\product_reg[51]_i_2_n_5 ,\product_reg[51]_i_2_n_6 ,\product_reg[51]_i_2_n_7 ,\product_reg[47]_i_2_n_4 }),
        .O({\product_reg[47]_i_1_n_4 ,\product_reg[47]_i_1_n_5 ,\product_reg[47]_i_1_n_6 ,\product_reg[47]_i_1_n_7 }),
        .S({\product[47]_i_3_n_0 ,\product[47]_i_4_n_0 ,\product[47]_i_5_n_0 ,\product[47]_i_6_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \product_reg[47]_i_2 
       (.CI(\product_reg[43]_i_2_n_0 ),
        .CO({\product_reg[47]_i_2_n_0 ,\product_reg[47]_i_2_n_1 ,\product_reg[47]_i_2_n_2 ,\product_reg[47]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(product[42:39]),
        .O({\product_reg[47]_i_2_n_4 ,\product_reg[47]_i_2_n_5 ,\product_reg[47]_i_2_n_6 ,\product_reg[47]_i_2_n_7 }),
        .S({\product[47]_i_7_n_0 ,\product[47]_i_8_n_0 ,\product[47]_i_9_n_0 ,\product[47]_i_10_n_0 }));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \product_reg[48] 
       (.C(clk),
        .CE(1'b1),
        .D(\product_reg[51]_i_1_n_7 ),
        .Q(product[48]),
        .R(clkcorr_reg_n_0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \product_reg[49] 
       (.C(clk),
        .CE(1'b1),
        .D(\product_reg[51]_i_1_n_6 ),
        .Q(product[49]),
        .R(clkcorr_reg_n_0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \product_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\product_reg[7]_i_1_n_7 ),
        .Q(product[4]),
        .R(clkcorr_reg_n_0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \product_reg[50] 
       (.C(clk),
        .CE(1'b1),
        .D(\product_reg[51]_i_1_n_5 ),
        .Q(product[50]),
        .R(clkcorr_reg_n_0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \product_reg[51] 
       (.C(clk),
        .CE(1'b1),
        .D(\product_reg[51]_i_1_n_4 ),
        .Q(product[51]),
        .R(clkcorr_reg_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \product_reg[51]_i_1 
       (.CI(\product_reg[47]_i_1_n_0 ),
        .CO({\product_reg[51]_i_1_n_0 ,\product_reg[51]_i_1_n_1 ,\product_reg[51]_i_1_n_2 ,\product_reg[51]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\product_reg[55]_i_2_n_5 ,\product_reg[55]_i_2_n_6 ,\product_reg[55]_i_2_n_7 ,\product_reg[51]_i_2_n_4 }),
        .O({\product_reg[51]_i_1_n_4 ,\product_reg[51]_i_1_n_5 ,\product_reg[51]_i_1_n_6 ,\product_reg[51]_i_1_n_7 }),
        .S({\product[51]_i_3_n_0 ,\product[51]_i_4_n_0 ,\product[51]_i_5_n_0 ,\product[51]_i_6_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \product_reg[51]_i_2 
       (.CI(\product_reg[47]_i_2_n_0 ),
        .CO({\product_reg[51]_i_2_n_0 ,\product_reg[51]_i_2_n_1 ,\product_reg[51]_i_2_n_2 ,\product_reg[51]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(product[46:43]),
        .O({\product_reg[51]_i_2_n_4 ,\product_reg[51]_i_2_n_5 ,\product_reg[51]_i_2_n_6 ,\product_reg[51]_i_2_n_7 }),
        .S({\product[51]_i_7_n_0 ,\product[51]_i_8_n_0 ,\product[51]_i_9_n_0 ,\product[51]_i_10_n_0 }));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \product_reg[52] 
       (.C(clk),
        .CE(1'b1),
        .D(\product_reg[55]_i_1_n_7 ),
        .Q(product[52]),
        .R(clkcorr_reg_n_0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \product_reg[53] 
       (.C(clk),
        .CE(1'b1),
        .D(\product_reg[55]_i_1_n_6 ),
        .Q(product[53]),
        .R(clkcorr_reg_n_0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \product_reg[54] 
       (.C(clk),
        .CE(1'b1),
        .D(\product_reg[55]_i_1_n_5 ),
        .Q(product[54]),
        .R(clkcorr_reg_n_0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \product_reg[55] 
       (.C(clk),
        .CE(1'b1),
        .D(\product_reg[55]_i_1_n_4 ),
        .Q(product[55]),
        .R(clkcorr_reg_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \product_reg[55]_i_1 
       (.CI(\product_reg[51]_i_1_n_0 ),
        .CO({\product_reg[55]_i_1_n_0 ,\product_reg[55]_i_1_n_1 ,\product_reg[55]_i_1_n_2 ,\product_reg[55]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\product_reg[59]_i_2_n_5 ,\product_reg[59]_i_2_n_6 ,\product_reg[59]_i_2_n_7 ,\product_reg[55]_i_2_n_4 }),
        .O({\product_reg[55]_i_1_n_4 ,\product_reg[55]_i_1_n_5 ,\product_reg[55]_i_1_n_6 ,\product_reg[55]_i_1_n_7 }),
        .S({\product[55]_i_3_n_0 ,\product[55]_i_4_n_0 ,\product[55]_i_5_n_0 ,\product[55]_i_6_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \product_reg[55]_i_2 
       (.CI(\product_reg[51]_i_2_n_0 ),
        .CO({\product_reg[55]_i_2_n_0 ,\product_reg[55]_i_2_n_1 ,\product_reg[55]_i_2_n_2 ,\product_reg[55]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(product[50:47]),
        .O({\product_reg[55]_i_2_n_4 ,\product_reg[55]_i_2_n_5 ,\product_reg[55]_i_2_n_6 ,\product_reg[55]_i_2_n_7 }),
        .S({\product[55]_i_7_n_0 ,\product[55]_i_8_n_0 ,\product[55]_i_9_n_0 ,\product[55]_i_10_n_0 }));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \product_reg[56] 
       (.C(clk),
        .CE(1'b1),
        .D(\product_reg[59]_i_1_n_7 ),
        .Q(product[56]),
        .R(clkcorr_reg_n_0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \product_reg[57] 
       (.C(clk),
        .CE(1'b1),
        .D(\product_reg[59]_i_1_n_6 ),
        .Q(product[57]),
        .R(clkcorr_reg_n_0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \product_reg[58] 
       (.C(clk),
        .CE(1'b1),
        .D(\product_reg[59]_i_1_n_5 ),
        .Q(product[58]),
        .R(clkcorr_reg_n_0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \product_reg[59] 
       (.C(clk),
        .CE(1'b1),
        .D(\product_reg[59]_i_1_n_4 ),
        .Q(product[59]),
        .R(clkcorr_reg_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \product_reg[59]_i_1 
       (.CI(\product_reg[55]_i_1_n_0 ),
        .CO({\product_reg[59]_i_1_n_0 ,\product_reg[59]_i_1_n_1 ,\product_reg[59]_i_1_n_2 ,\product_reg[59]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\product_reg[63]_i_3_n_5 ,\product_reg[63]_i_3_n_6 ,\product_reg[63]_i_3_n_7 ,\product_reg[59]_i_2_n_4 }),
        .O({\product_reg[59]_i_1_n_4 ,\product_reg[59]_i_1_n_5 ,\product_reg[59]_i_1_n_6 ,\product_reg[59]_i_1_n_7 }),
        .S({\product[59]_i_3_n_0 ,\product[59]_i_4_n_0 ,\product[59]_i_5_n_0 ,\product[59]_i_6_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \product_reg[59]_i_2 
       (.CI(\product_reg[55]_i_2_n_0 ),
        .CO({\product_reg[59]_i_2_n_0 ,\product_reg[59]_i_2_n_1 ,\product_reg[59]_i_2_n_2 ,\product_reg[59]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(product[54:51]),
        .O({\product_reg[59]_i_2_n_4 ,\product_reg[59]_i_2_n_5 ,\product_reg[59]_i_2_n_6 ,\product_reg[59]_i_2_n_7 }),
        .S({\product[59]_i_7_n_0 ,\product[59]_i_8_n_0 ,\product[59]_i_9_n_0 ,\product[59]_i_10_n_0 }));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \product_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\product_reg[7]_i_1_n_6 ),
        .Q(product[5]),
        .R(clkcorr_reg_n_0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \product_reg[60] 
       (.C(clk),
        .CE(1'b1),
        .D(\product_reg[63]_i_1_n_7 ),
        .Q(product[60]),
        .R(clkcorr_reg_n_0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \product_reg[61] 
       (.C(clk),
        .CE(1'b1),
        .D(\product_reg[63]_i_1_n_6 ),
        .Q(product[61]),
        .R(clkcorr_reg_n_0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \product_reg[62] 
       (.C(clk),
        .CE(1'b1),
        .D(\product_reg[63]_i_1_n_5 ),
        .Q(product[62]),
        .R(clkcorr_reg_n_0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \product_reg[63] 
       (.C(clk),
        .CE(1'b1),
        .D(\product_reg[63]_i_1_n_4 ),
        .Q(product[63]),
        .R(clkcorr_reg_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \product_reg[63]_i_1 
       (.CI(\product_reg[59]_i_1_n_0 ),
        .CO({\NLW_product_reg[63]_i_1_CO_UNCONNECTED [3],\product_reg[63]_i_1_n_1 ,\product_reg[63]_i_1_n_2 ,\product_reg[63]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\product_reg[63]_i_2_n_6 ,\product_reg[63]_i_2_n_7 ,\product_reg[63]_i_3_n_4 }),
        .O({\product_reg[63]_i_1_n_4 ,\product_reg[63]_i_1_n_5 ,\product_reg[63]_i_1_n_6 ,\product_reg[63]_i_1_n_7 }),
        .S({\product[63]_i_4_n_0 ,\product[63]_i_5_n_0 ,\product[63]_i_6_n_0 ,\product[63]_i_7_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \product_reg[63]_i_2 
       (.CI(\product_reg[63]_i_3_n_0 ),
        .CO({\NLW_product_reg[63]_i_2_CO_UNCONNECTED [3],\product_reg[63]_i_2_n_1 ,\product_reg[63]_i_2_n_2 ,\product_reg[63]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,product[61:59]}),
        .O({\product_reg[63]_i_2_n_4 ,\product_reg[63]_i_2_n_5 ,\product_reg[63]_i_2_n_6 ,\product_reg[63]_i_2_n_7 }),
        .S({\product[63]_i_8_n_0 ,\product[63]_i_9_n_0 ,\product[63]_i_10_n_0 ,\product[63]_i_11_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \product_reg[63]_i_3 
       (.CI(\product_reg[59]_i_2_n_0 ),
        .CO({\product_reg[63]_i_3_n_0 ,\product_reg[63]_i_3_n_1 ,\product_reg[63]_i_3_n_2 ,\product_reg[63]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(product[58:55]),
        .O({\product_reg[63]_i_3_n_4 ,\product_reg[63]_i_3_n_5 ,\product_reg[63]_i_3_n_6 ,\product_reg[63]_i_3_n_7 }),
        .S({\product[63]_i_12_n_0 ,\product[63]_i_13_n_0 ,\product[63]_i_14_n_0 ,\product[63]_i_15_n_0 }));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \product_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\product_reg[7]_i_1_n_5 ),
        .Q(product[6]),
        .R(clkcorr_reg_n_0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \product_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\product_reg[7]_i_1_n_4 ),
        .Q(product[7]),
        .R(clkcorr_reg_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \product_reg[7]_i_1 
       (.CI(\product_reg[3]_i_1_n_0 ),
        .CO({\product_reg[7]_i_1_n_0 ,\product_reg[7]_i_1_n_1 ,\product_reg[7]_i_1_n_2 ,\product_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\product[7]_i_2_n_0 ,\product[7]_i_3_n_0 ,\product[7]_i_4_n_0 ,\product[7]_i_5_n_0 }),
        .O({\product_reg[7]_i_1_n_4 ,\product_reg[7]_i_1_n_5 ,\product_reg[7]_i_1_n_6 ,\product_reg[7]_i_1_n_7 }),
        .S({\product[7]_i_6_n_0 ,\product[7]_i_7_n_0 ,\product[7]_i_8_n_0 ,\product[7]_i_9_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \product_reg[7]_i_10 
       (.CI(1'b0),
        .CO({\product_reg[7]_i_10_n_0 ,\product_reg[7]_i_10_n_1 ,\product_reg[7]_i_10_n_2 ,\product_reg[7]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({\product[7]_i_11_n_0 ,\product[7]_i_12_n_0 ,\product[7]_i_13_n_0 ,1'b0}),
        .O({\product_reg[7]_i_10_n_4 ,\product_reg[7]_i_10_n_5 ,\product_reg[7]_i_10_n_6 ,\product_reg[7]_i_10_n_7 }),
        .S({\product[7]_i_14_n_0 ,\product[7]_i_15_n_0 ,\product[7]_i_16_n_0 ,\product[7]_i_17_n_0 }));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \product_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\product_reg[11]_i_1_n_7 ),
        .Q(product[8]),
        .R(clkcorr_reg_n_0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \product_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\product_reg[11]_i_1_n_6 ),
        .Q(product[9]),
        .R(clkcorr_reg_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 subframeCounter0_carry
       (.CI(1'b0),
        .CO({subframeCounter0_carry_n_0,subframeCounter0_carry_n_1,subframeCounter0_carry_n_2,subframeCounter0_carry_n_3}),
        .CYINIT(subframeCounter[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[4:1]),
        .S(subframeCounter[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 subframeCounter0_carry__0
       (.CI(subframeCounter0_carry_n_0),
        .CO({subframeCounter0_carry__0_n_0,subframeCounter0_carry__0_n_1,subframeCounter0_carry__0_n_2,subframeCounter0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[8:5]),
        .S(subframeCounter[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 subframeCounter0_carry__1
       (.CI(subframeCounter0_carry__0_n_0),
        .CO({subframeCounter0_carry__1_n_0,subframeCounter0_carry__1_n_1,subframeCounter0_carry__1_n_2,subframeCounter0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[12:9]),
        .S(subframeCounter[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 subframeCounter0_carry__2
       (.CI(subframeCounter0_carry__1_n_0),
        .CO({subframeCounter0_carry__2_n_0,subframeCounter0_carry__2_n_1,subframeCounter0_carry__2_n_2,subframeCounter0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[16:13]),
        .S(subframeCounter[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 subframeCounter0_carry__3
       (.CI(subframeCounter0_carry__2_n_0),
        .CO({subframeCounter0_carry__3_n_0,subframeCounter0_carry__3_n_1,subframeCounter0_carry__3_n_2,subframeCounter0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[20:17]),
        .S(subframeCounter[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 subframeCounter0_carry__4
       (.CI(subframeCounter0_carry__3_n_0),
        .CO({subframeCounter0_carry__4_n_0,subframeCounter0_carry__4_n_1,subframeCounter0_carry__4_n_2,subframeCounter0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[24:21]),
        .S(subframeCounter[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 subframeCounter0_carry__5
       (.CI(subframeCounter0_carry__4_n_0),
        .CO(NLW_subframeCounter0_carry__5_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_subframeCounter0_carry__5_O_UNCONNECTED[3:1],p_1_in[25]}),
        .S({1'b0,1'b0,1'b0,subframeCounter[25]}));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \subframeCounter[0]_i_1 
       (.I0(subframeCounter[0]),
        .O(p_1_in[0]));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \subframeCounter[25]_i_1 
       (.I0(\subframeCounter[25]_i_2_n_0 ),
        .I1(subframeCounter[3]),
        .I2(subframeCounter[13]),
        .I3(subframeCounter[7]),
        .I4(subframeCounter[4]),
        .I5(\subframeCounter[25]_i_3_n_0 ),
        .O(\subframeCounter[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    \subframeCounter[25]_i_2 
       (.I0(subframeCounter[0]),
        .I1(subframeCounter[6]),
        .I2(subframeCounter[16]),
        .I3(subframeCounter[21]),
        .I4(\subframeCounter[25]_i_4_n_0 ),
        .O(\subframeCounter[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \subframeCounter[25]_i_3 
       (.I0(\subframeCounter[25]_i_5_n_0 ),
        .I1(\subframeCounter[25]_i_6_n_0 ),
        .I2(subframeCounter[1]),
        .I3(subframeCounter[5]),
        .I4(subframeCounter[15]),
        .I5(subframeCounter[14]),
        .O(\subframeCounter[25]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFF7)) 
    \subframeCounter[25]_i_4 
       (.I0(subframeCounter[11]),
        .I1(subframeCounter[2]),
        .I2(subframeCounter[23]),
        .I3(subframeCounter[12]),
        .O(\subframeCounter[25]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    \subframeCounter[25]_i_5 
       (.I0(subframeCounter[8]),
        .I1(subframeCounter[22]),
        .I2(subframeCounter[10]),
        .I3(subframeCounter[18]),
        .I4(subframeCounter[19]),
        .I5(subframeCounter[24]),
        .O(\subframeCounter[25]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \subframeCounter[25]_i_6 
       (.I0(subframeCounter[25]),
        .I1(subframeCounter[9]),
        .I2(subframeCounter[20]),
        .I3(subframeCounter[17]),
        .O(\subframeCounter[25]_i_6_n_0 ));
  FDSE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \subframeCounter_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[0]),
        .Q(subframeCounter[0]),
        .S(\subframeCounter[25]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \subframeCounter_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[10]),
        .Q(subframeCounter[10]),
        .R(\subframeCounter[25]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \subframeCounter_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[11]),
        .Q(subframeCounter[11]),
        .R(\subframeCounter[25]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \subframeCounter_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[12]),
        .Q(subframeCounter[12]),
        .R(\subframeCounter[25]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \subframeCounter_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[13]),
        .Q(subframeCounter[13]),
        .R(\subframeCounter[25]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \subframeCounter_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[14]),
        .Q(subframeCounter[14]),
        .R(\subframeCounter[25]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \subframeCounter_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[15]),
        .Q(subframeCounter[15]),
        .R(\subframeCounter[25]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \subframeCounter_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[16]),
        .Q(subframeCounter[16]),
        .R(\subframeCounter[25]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \subframeCounter_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[17]),
        .Q(subframeCounter[17]),
        .R(\subframeCounter[25]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \subframeCounter_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[18]),
        .Q(subframeCounter[18]),
        .R(\subframeCounter[25]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \subframeCounter_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[19]),
        .Q(subframeCounter[19]),
        .R(\subframeCounter[25]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \subframeCounter_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[1]),
        .Q(subframeCounter[1]),
        .R(\subframeCounter[25]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \subframeCounter_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[20]),
        .Q(subframeCounter[20]),
        .R(\subframeCounter[25]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \subframeCounter_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[21]),
        .Q(subframeCounter[21]),
        .R(\subframeCounter[25]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \subframeCounter_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[22]),
        .Q(subframeCounter[22]),
        .R(\subframeCounter[25]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \subframeCounter_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[23]),
        .Q(subframeCounter[23]),
        .R(\subframeCounter[25]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \subframeCounter_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[24]),
        .Q(subframeCounter[24]),
        .R(\subframeCounter[25]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \subframeCounter_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[25]),
        .Q(subframeCounter[25]),
        .R(\subframeCounter[25]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \subframeCounter_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[2]),
        .Q(subframeCounter[2]),
        .R(\subframeCounter[25]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \subframeCounter_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[3]),
        .Q(subframeCounter[3]),
        .R(\subframeCounter[25]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \subframeCounter_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[4]),
        .Q(subframeCounter[4]),
        .R(\subframeCounter[25]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \subframeCounter_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[5]),
        .Q(subframeCounter[5]),
        .R(\subframeCounter[25]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \subframeCounter_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[6]),
        .Q(subframeCounter[6]),
        .R(\subframeCounter[25]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \subframeCounter_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[7]),
        .Q(subframeCounter[7]),
        .R(\subframeCounter[25]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \subframeCounter_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[8]),
        .Q(subframeCounter[8]),
        .R(\subframeCounter[25]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \subframeCounter_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[9]),
        .Q(subframeCounter[9]),
        .R(\subframeCounter[25]_i_1_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 wave0Address3_carry
       (.CI(1'b0),
        .CO({wave0Address3_carry_n_0,wave0Address3_carry_n_1,wave0Address3_carry_n_2,wave0Address3_carry_n_3}),
        .CYINIT(wave0Address3_carry_i_1_n_0),
        .DI({wave0Address3_carry_i_2_n_0,1'b0,wave0Address3_carry_i_3_n_0,1'b0}),
        .O(NLW_wave0Address3_carry_O_UNCONNECTED[3:0]),
        .S({wave0Address3_carry_i_4_n_0,wave0Address3_carry_i_5_n_0,wave0Address3_carry_i_6_n_0,wave0Address3_carry_i_7_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 wave0Address3_carry__0
       (.CI(wave0Address3_carry_n_0),
        .CO({wave0Address3,wave0Address3_carry__0_n_1,wave0Address3_carry__0_n_2,wave0Address3_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({wave0Address4[16],1'b0,wave0Address3_carry__0_i_2_n_0,wave0Address3_carry__0_i_3_n_0}),
        .O(NLW_wave0Address3_carry__0_O_UNCONNECTED[3:0]),
        .S({wave0Address3_carry__0_i_4_n_3,wave0Address3_carry__0_i_5_n_0,wave0Address3_carry__0_i_6_n_0,wave0Address3_carry__0_i_7_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    wave0Address3_carry__0_i_1
       (.I0(wave0Address3_carry__0_i_4_n_3),
        .O(wave0Address4[16]));
  LUT1 #(
    .INIT(2'h1)) 
    wave0Address3_carry__0_i_2
       (.I0(wave0Address4[13]),
        .O(wave0Address3_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    wave0Address3_carry__0_i_3
       (.I0(wave0Address4[10]),
        .I1(wave0Address4[11]),
        .O(wave0Address3_carry__0_i_3_n_0));
  CARRY4 wave0Address3_carry__0_i_4
       (.CI(wave0Address4_carry__2_n_0),
        .CO({NLW_wave0Address3_carry__0_i_4_CO_UNCONNECTED[3:1],wave0Address3_carry__0_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_wave0Address3_carry__0_i_4_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT2 #(
    .INIT(4'h1)) 
    wave0Address3_carry__0_i_5
       (.I0(wave0Address4[14]),
        .I1(wave0Address4[15]),
        .O(wave0Address3_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    wave0Address3_carry__0_i_6
       (.I0(wave0Address4[13]),
        .I1(wave0Address4[12]),
        .O(wave0Address3_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    wave0Address3_carry__0_i_7
       (.I0(wave0Address4[10]),
        .I1(wave0Address4[11]),
        .O(wave0Address3_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    wave0Address3_carry_i_1
       (.I0(wave0Address4[0]),
        .I1(wave0Address4[1]),
        .O(wave0Address3_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    wave0Address3_carry_i_2
       (.I0(wave0Address4[8]),
        .I1(wave0Address4[9]),
        .O(wave0Address3_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    wave0Address3_carry_i_3
       (.I0(wave0Address4[4]),
        .I1(wave0Address4[5]),
        .O(wave0Address3_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    wave0Address3_carry_i_4
       (.I0(wave0Address4[8]),
        .I1(wave0Address4[9]),
        .O(wave0Address3_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    wave0Address3_carry_i_5
       (.I0(wave0Address4[6]),
        .I1(wave0Address4[7]),
        .O(wave0Address3_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    wave0Address3_carry_i_6
       (.I0(wave0Address4[4]),
        .I1(wave0Address4[5]),
        .O(wave0Address3_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    wave0Address3_carry_i_7
       (.I0(wave0Address4[2]),
        .I1(wave0Address4[3]),
        .O(wave0Address3_carry_i_7_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \wave0Address3_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\wave0Address3_inferred__0/i__carry_n_0 ,\wave0Address3_inferred__0/i__carry_n_1 ,\wave0Address3_inferred__0/i__carry_n_2 ,\wave0Address3_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,wave0Address4[1]}),
        .O(\NLW_wave0Address3_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_4_n_0,i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7__2_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \wave0Address3_inferred__0/i__carry__0 
       (.CI(\wave0Address3_inferred__0/i__carry_n_0 ),
        .CO({\wave0Address3_inferred__0/i__carry__0_n_0 ,\wave0Address3_inferred__0/i__carry__0_n_1 ,\wave0Address3_inferred__0/i__carry__0_n_2 ,\wave0Address3_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}),
        .O(\NLW_wave0Address3_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5_n_0,i__carry__0_i_6_n_0,i__carry__0_i_7_n_0,i__carry__0_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \wave0Address3_inferred__0/i__carry__1 
       (.CI(\wave0Address3_inferred__0/i__carry__0_n_0 ),
        .CO({\NLW_wave0Address3_inferred__0/i__carry__1_CO_UNCONNECTED [3:1],wave0Address33_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_wave0Address3_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,wave0Address3_carry__0_i_4_n_3}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 wave0Address4__0_carry
       (.CI(1'b0),
        .CO({wave0Address4__0_carry_n_0,wave0Address4__0_carry_n_1,wave0Address4__0_carry_n_2,wave0Address4__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI(countMulti_reg[3:0]),
        .O({wave0Address4__0_carry_n_4,wave0Address4__0_carry_n_5,wave0Address4__0_carry_n_6,NLW_wave0Address4__0_carry_O_UNCONNECTED[0]}),
        .S({wave0Address4__0_carry_i_1_n_0,wave0Address4__0_carry_i_2_n_0,wave0Address4__0_carry_i_3_n_0,wave0Address4__0_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 wave0Address4__0_carry__0
       (.CI(wave0Address4__0_carry_n_0),
        .CO({wave0Address4__0_carry__0_n_0,wave0Address4__0_carry__0_n_1,wave0Address4__0_carry__0_n_2,wave0Address4__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(countMulti_reg[7:4]),
        .O({wave0Address4__0_carry__0_n_4,wave0Address4__0_carry__0_n_5,wave0Address4__0_carry__0_n_6,wave0Address4__0_carry__0_n_7}),
        .S({wave0Address4__0_carry__0_i_1_n_0,wave0Address4__0_carry__0_i_2_n_0,wave0Address4__0_carry__0_i_3_n_0,wave0Address4__0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    wave0Address4__0_carry__0_i_1
       (.I0(countMulti_reg[7]),
        .I1(count[7]),
        .O(wave0Address4__0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    wave0Address4__0_carry__0_i_2
       (.I0(countMulti_reg[6]),
        .I1(count[6]),
        .O(wave0Address4__0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    wave0Address4__0_carry__0_i_3
       (.I0(countMulti_reg[5]),
        .I1(count[5]),
        .O(wave0Address4__0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    wave0Address4__0_carry__0_i_4
       (.I0(countMulti_reg[4]),
        .I1(count[4]),
        .O(wave0Address4__0_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 wave0Address4__0_carry__1
       (.CI(wave0Address4__0_carry__0_n_0),
        .CO({wave0Address4__0_carry__1_n_0,wave0Address4__0_carry__1_n_1,wave0Address4__0_carry__1_n_2,wave0Address4__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(countMulti_reg[11:8]),
        .O({wave0Address4__0_carry__1_n_4,wave0Address4__0_carry__1_n_5,wave0Address4__0_carry__1_n_6,wave0Address4__0_carry__1_n_7}),
        .S({wave0Address4__0_carry__1_i_1_n_0,wave0Address4__0_carry__1_i_2_n_0,wave0Address4__0_carry__1_i_3_n_0,wave0Address4__0_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    wave0Address4__0_carry__1_i_1
       (.I0(countMulti_reg[11]),
        .I1(count[11]),
        .O(wave0Address4__0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    wave0Address4__0_carry__1_i_2
       (.I0(countMulti_reg[10]),
        .I1(count[10]),
        .O(wave0Address4__0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    wave0Address4__0_carry__1_i_3
       (.I0(countMulti_reg[9]),
        .I1(count[9]),
        .O(wave0Address4__0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    wave0Address4__0_carry__1_i_4
       (.I0(countMulti_reg[8]),
        .I1(count[8]),
        .O(wave0Address4__0_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 wave0Address4__0_carry__2
       (.CI(wave0Address4__0_carry__1_n_0),
        .CO({NLW_wave0Address4__0_carry__2_CO_UNCONNECTED[3],wave0Address4__0_carry__2_n_1,wave0Address4__0_carry__2_n_2,wave0Address4__0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,countMulti_reg[14:12]}),
        .O({wave0Address4__0_carry__2_n_4,wave0Address4__0_carry__2_n_5,wave0Address4__0_carry__2_n_6,wave0Address4__0_carry__2_n_7}),
        .S({wave0Address4__0_carry__2_i_1_n_0,wave0Address4__0_carry__2_i_2_n_0,wave0Address4__0_carry__2_i_3_n_0,wave0Address4__0_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    wave0Address4__0_carry__2_i_1
       (.I0(countMulti_reg[15]),
        .I1(count[15]),
        .O(wave0Address4__0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    wave0Address4__0_carry__2_i_2
       (.I0(countMulti_reg[14]),
        .I1(count[14]),
        .O(wave0Address4__0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    wave0Address4__0_carry__2_i_3
       (.I0(countMulti_reg[13]),
        .I1(count[13]),
        .O(wave0Address4__0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    wave0Address4__0_carry__2_i_4
       (.I0(countMulti_reg[12]),
        .I1(count[12]),
        .O(wave0Address4__0_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    wave0Address4__0_carry_i_1
       (.I0(countMulti_reg[3]),
        .I1(count[3]),
        .O(wave0Address4__0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    wave0Address4__0_carry_i_2
       (.I0(countMulti_reg[2]),
        .I1(count[2]),
        .O(wave0Address4__0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    wave0Address4__0_carry_i_3
       (.I0(countMulti_reg[1]),
        .I1(count[1]),
        .O(wave0Address4__0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    wave0Address4__0_carry_i_4
       (.I0(countMulti_reg[0]),
        .I1(count[0]),
        .O(wave0Address4__0_carry_i_4_n_0));
  CARRY4 wave0Address4_carry
       (.CI(1'b0),
        .CO({wave0Address4_carry_n_0,wave0Address4_carry_n_1,wave0Address4_carry_n_2,wave0Address4_carry_n_3}),
        .CYINIT(1'b0),
        .DI(countMulti_reg[3:0]),
        .O(wave0Address4[3:0]),
        .S({wave0Address4_carry_i_1_n_0,wave0Address4_carry_i_2_n_0,wave0Address4_carry_i_3_n_0,wave0Address4_carry_i_4_n_0}));
  CARRY4 wave0Address4_carry__0
       (.CI(wave0Address4_carry_n_0),
        .CO({wave0Address4_carry__0_n_0,wave0Address4_carry__0_n_1,wave0Address4_carry__0_n_2,wave0Address4_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(countMulti_reg[7:4]),
        .O(wave0Address4[7:4]),
        .S({wave0Address4_carry__0_i_1_n_0,wave0Address4_carry__0_i_2_n_0,wave0Address4_carry__0_i_3_n_0,wave0Address4_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    wave0Address4_carry__0_i_1
       (.I0(countMulti_reg[7]),
        .I1(count[7]),
        .O(wave0Address4_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    wave0Address4_carry__0_i_2
       (.I0(countMulti_reg[6]),
        .I1(count[6]),
        .O(wave0Address4_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    wave0Address4_carry__0_i_3
       (.I0(countMulti_reg[5]),
        .I1(count[5]),
        .O(wave0Address4_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    wave0Address4_carry__0_i_4
       (.I0(countMulti_reg[4]),
        .I1(count[4]),
        .O(wave0Address4_carry__0_i_4_n_0));
  CARRY4 wave0Address4_carry__1
       (.CI(wave0Address4_carry__0_n_0),
        .CO({wave0Address4_carry__1_n_0,wave0Address4_carry__1_n_1,wave0Address4_carry__1_n_2,wave0Address4_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(countMulti_reg[11:8]),
        .O(wave0Address4[11:8]),
        .S({wave0Address4_carry__1_i_1_n_0,wave0Address4_carry__1_i_2_n_0,wave0Address4_carry__1_i_3_n_0,wave0Address4_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    wave0Address4_carry__1_i_1
       (.I0(countMulti_reg[11]),
        .I1(count[11]),
        .O(wave0Address4_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    wave0Address4_carry__1_i_2
       (.I0(countMulti_reg[10]),
        .I1(count[10]),
        .O(wave0Address4_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    wave0Address4_carry__1_i_3
       (.I0(countMulti_reg[9]),
        .I1(count[9]),
        .O(wave0Address4_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    wave0Address4_carry__1_i_4
       (.I0(countMulti_reg[8]),
        .I1(count[8]),
        .O(wave0Address4_carry__1_i_4_n_0));
  CARRY4 wave0Address4_carry__2
       (.CI(wave0Address4_carry__1_n_0),
        .CO({wave0Address4_carry__2_n_0,wave0Address4_carry__2_n_1,wave0Address4_carry__2_n_2,wave0Address4_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({wave0Address4_carry__2_i_1_n_0,countMulti_reg[14:12]}),
        .O(wave0Address4[15:12]),
        .S({wave0Address4_carry__2_i_2_n_0,wave0Address4_carry__2_i_3_n_0,wave0Address4_carry__2_i_4_n_0,wave0Address4_carry__2_i_5_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    wave0Address4_carry__2_i_1
       (.I0(countMulti_reg[15]),
        .O(wave0Address4_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    wave0Address4_carry__2_i_2
       (.I0(countMulti_reg[15]),
        .I1(count[15]),
        .O(wave0Address4_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    wave0Address4_carry__2_i_3
       (.I0(countMulti_reg[14]),
        .I1(count[14]),
        .O(wave0Address4_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    wave0Address4_carry__2_i_4
       (.I0(countMulti_reg[13]),
        .I1(count[13]),
        .O(wave0Address4_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    wave0Address4_carry__2_i_5
       (.I0(countMulti_reg[12]),
        .I1(count[12]),
        .O(wave0Address4_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    wave0Address4_carry_i_1
       (.I0(countMulti_reg[3]),
        .I1(count[3]),
        .O(wave0Address4_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    wave0Address4_carry_i_2
       (.I0(countMulti_reg[2]),
        .I1(count[2]),
        .O(wave0Address4_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    wave0Address4_carry_i_3
       (.I0(countMulti_reg[1]),
        .I1(count[1]),
        .O(wave0Address4_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    wave0Address4_carry_i_4
       (.I0(countMulti_reg[0]),
        .I1(count[0]),
        .O(wave0Address4_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    \wave0Address[0]_i_1 
       (.I0(countMulti_reg[0]),
        .I1(count[0]),
        .O(\wave0Address[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \wave0Address[15]_i_1 
       (.I0(wave0Address33_in),
        .I1(wave0Address3),
        .O(\wave0Address[15]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \wave0Address_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\wave0Address[0]_i_1_n_0 ),
        .Q(wave0Address[0]),
        .R(\wave0Address[15]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \wave0Address_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(wave0Address4__0_carry__1_n_5),
        .Q(wave0Address[10]),
        .R(\wave0Address[15]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \wave0Address_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(wave0Address4__0_carry__1_n_4),
        .Q(wave0Address[11]),
        .R(\wave0Address[15]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \wave0Address_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(wave0Address4__0_carry__2_n_7),
        .Q(wave0Address[12]),
        .R(\wave0Address[15]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \wave0Address_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(wave0Address4__0_carry__2_n_6),
        .Q(wave0Address[13]),
        .R(\wave0Address[15]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \wave0Address_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(wave0Address4__0_carry__2_n_5),
        .Q(wave0Address[14]),
        .R(\wave0Address[15]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \wave0Address_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(wave0Address4__0_carry__2_n_4),
        .Q(wave0Address[15]),
        .R(\wave0Address[15]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \wave0Address_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(wave0Address4__0_carry_n_6),
        .Q(wave0Address[1]),
        .R(\wave0Address[15]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \wave0Address_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(wave0Address4__0_carry_n_5),
        .Q(wave0Address[2]),
        .R(\wave0Address[15]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \wave0Address_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(wave0Address4__0_carry_n_4),
        .Q(wave0Address[3]),
        .R(\wave0Address[15]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \wave0Address_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(wave0Address4__0_carry__0_n_7),
        .Q(wave0Address[4]),
        .R(\wave0Address[15]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \wave0Address_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(wave0Address4__0_carry__0_n_6),
        .Q(wave0Address[5]),
        .R(\wave0Address[15]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \wave0Address_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(wave0Address4__0_carry__0_n_5),
        .Q(wave0Address[6]),
        .R(\wave0Address[15]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \wave0Address_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(wave0Address4__0_carry__0_n_4),
        .Q(wave0Address[7]),
        .R(\wave0Address[15]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \wave0Address_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(wave0Address4__0_carry__1_n_7),
        .Q(wave0Address[8]),
        .R(\wave0Address[15]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \wave0Address_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(wave0Address4__0_carry__1_n_6),
        .Q(wave0Address[9]),
        .R(\wave0Address[15]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 wave1Address0_carry
       (.CI(1'b0),
        .CO({wave1Address0_carry_n_0,wave1Address0_carry_n_1,wave1Address0_carry_n_2,wave1Address0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({wave1Address1[3:2],countMulti_reg[1:0]}),
        .O({wave1Address0_carry_n_4,wave1Address0_carry_n_5,wave1Address0_carry_n_6,NLW_wave1Address0_carry_O_UNCONNECTED[0]}),
        .S({wave1Address0_carry_i_1_n_0,wave1Address0_carry_i_2_n_0,wave1Address0_carry_i_3_n_0,wave1Address0_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 wave1Address0_carry__0
       (.CI(wave1Address0_carry_n_0),
        .CO({wave1Address0_carry__0_n_0,wave1Address0_carry__0_n_1,wave1Address0_carry__0_n_2,wave1Address0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(wave1Address1[7:4]),
        .O({wave1Address0_carry__0_n_4,wave1Address0_carry__0_n_5,wave1Address0_carry__0_n_6,wave1Address0_carry__0_n_7}),
        .S({wave1Address0_carry__0_i_1_n_0,wave1Address0_carry__0_i_2_n_0,wave1Address0_carry__0_i_3_n_0,wave1Address0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    wave1Address0_carry__0_i_1
       (.I0(wave1Address1[7]),
        .I1(count[7]),
        .O(wave1Address0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    wave1Address0_carry__0_i_2
       (.I0(wave1Address1[6]),
        .I1(count[6]),
        .O(wave1Address0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    wave1Address0_carry__0_i_3
       (.I0(wave1Address1[5]),
        .I1(count[5]),
        .O(wave1Address0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    wave1Address0_carry__0_i_4
       (.I0(wave1Address1[4]),
        .I1(count[4]),
        .O(wave1Address0_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 wave1Address0_carry__1
       (.CI(wave1Address0_carry__0_n_0),
        .CO({wave1Address0_carry__1_n_0,wave1Address0_carry__1_n_1,wave1Address0_carry__1_n_2,wave1Address0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(wave1Address1[11:8]),
        .O({wave1Address0_carry__1_n_4,wave1Address0_carry__1_n_5,wave1Address0_carry__1_n_6,wave1Address0_carry__1_n_7}),
        .S({wave1Address0_carry__1_i_1_n_0,wave1Address0_carry__1_i_2_n_0,wave1Address0_carry__1_i_3_n_0,wave1Address0_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    wave1Address0_carry__1_i_1
       (.I0(wave1Address1[11]),
        .I1(count[11]),
        .O(wave1Address0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    wave1Address0_carry__1_i_2
       (.I0(wave1Address1[10]),
        .I1(count[10]),
        .O(wave1Address0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    wave1Address0_carry__1_i_3
       (.I0(wave1Address1[9]),
        .I1(count[9]),
        .O(wave1Address0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    wave1Address0_carry__1_i_4
       (.I0(wave1Address1[8]),
        .I1(count[8]),
        .O(wave1Address0_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 wave1Address0_carry__2
       (.CI(wave1Address0_carry__1_n_0),
        .CO({NLW_wave1Address0_carry__2_CO_UNCONNECTED[3],wave1Address0_carry__2_n_1,wave1Address0_carry__2_n_2,wave1Address0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,wave1Address1[14:12]}),
        .O({wave1Address0_carry__2_n_4,wave1Address0_carry__2_n_5,wave1Address0_carry__2_n_6,wave1Address0_carry__2_n_7}),
        .S({wave1Address0_carry__2_i_1_n_0,wave1Address0_carry__2_i_2_n_0,wave1Address0_carry__2_i_3_n_0,wave1Address0_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    wave1Address0_carry__2_i_1
       (.I0(wave1Address1[15]),
        .I1(count[15]),
        .O(wave1Address0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    wave1Address0_carry__2_i_2
       (.I0(wave1Address1[14]),
        .I1(count[14]),
        .O(wave1Address0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    wave1Address0_carry__2_i_3
       (.I0(wave1Address1[13]),
        .I1(count[13]),
        .O(wave1Address0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    wave1Address0_carry__2_i_4
       (.I0(wave1Address1[12]),
        .I1(count[12]),
        .O(wave1Address0_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    wave1Address0_carry_i_1
       (.I0(wave1Address1[3]),
        .I1(count[3]),
        .O(wave1Address0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    wave1Address0_carry_i_2
       (.I0(wave1Address1[2]),
        .I1(count[2]),
        .O(wave1Address0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    wave1Address0_carry_i_3
       (.I0(countMulti_reg[1]),
        .I1(count[1]),
        .O(wave1Address0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    wave1Address0_carry_i_4
       (.I0(countMulti_reg[0]),
        .I1(count[0]),
        .O(wave1Address0_carry_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 wave1Address3_carry
       (.CI(1'b0),
        .CO({wave1Address3_carry_n_0,wave1Address3_carry_n_1,wave1Address3_carry_n_2,wave1Address3_carry_n_3}),
        .CYINIT(wave1Address3_carry_i_1_n_0),
        .DI({wave1Address3_carry_i_2_n_0,1'b0,wave1Address3_carry_i_3_n_0,1'b0}),
        .O(NLW_wave1Address3_carry_O_UNCONNECTED[3:0]),
        .S({wave1Address3_carry_i_4_n_0,wave1Address3_carry_i_5_n_0,wave1Address3_carry_i_6_n_0,wave1Address3_carry_i_7_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 wave1Address3_carry__0
       (.CI(wave1Address3_carry_n_0),
        .CO({wave1Address3_carry__0_n_0,wave1Address3_carry__0_n_1,wave1Address3_carry__0_n_2,wave1Address3_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,wave1Address3_carry__0_i_1_n_0,wave1Address3_carry__0_i_2_n_0}),
        .O(NLW_wave1Address3_carry__0_O_UNCONNECTED[3:0]),
        .S({wave1Address3_carry__0_i_3_n_0,wave1Address3_carry__0_i_4_n_0,wave1Address3_carry__0_i_5_n_0,wave1Address3_carry__0_i_6_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    wave1Address3_carry__0_i_1
       (.I0(wave1Address4[13]),
        .O(wave1Address3_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    wave1Address3_carry__0_i_2
       (.I0(wave1Address4[10]),
        .I1(wave1Address4[11]),
        .O(wave1Address3_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    wave1Address3_carry__0_i_3
       (.I0(wave1Address4_carry__3_n_2),
        .I1(wave1Address4[16]),
        .O(wave1Address3_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    wave1Address3_carry__0_i_4
       (.I0(wave1Address4[14]),
        .I1(wave1Address4[15]),
        .O(wave1Address3_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    wave1Address3_carry__0_i_5
       (.I0(wave1Address4[13]),
        .I1(wave1Address4[12]),
        .O(wave1Address3_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    wave1Address3_carry__0_i_6
       (.I0(wave1Address4[10]),
        .I1(wave1Address4[11]),
        .O(wave1Address3_carry__0_i_6_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 wave1Address3_carry__1
       (.CI(wave1Address3_carry__0_n_0),
        .CO({wave1Address3_carry__1_n_0,wave1Address3_carry__1_n_1,wave1Address3_carry__1_n_2,wave1Address3_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_wave1Address3_carry__1_O_UNCONNECTED[3:0]),
        .S({wave1Address4_carry__3_n_2,wave1Address4_carry__3_n_2,wave1Address4_carry__3_n_2,wave1Address4_carry__3_n_2}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 wave1Address3_carry__2
       (.CI(wave1Address3_carry__1_n_0),
        .CO({NLW_wave1Address3_carry__2_CO_UNCONNECTED[3],wave1Address3,wave1Address3_carry__2_n_2,wave1Address3_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,wave1Address3_carry__2_i_1_n_0,1'b0,1'b0}),
        .O(NLW_wave1Address3_carry__2_O_UNCONNECTED[3:0]),
        .S({1'b0,wave1Address4_carry__3_n_2,wave1Address4_carry__3_n_2,wave1Address4_carry__3_n_2}));
  LUT1 #(
    .INIT(2'h1)) 
    wave1Address3_carry__2_i_1
       (.I0(wave1Address4_carry__3_n_2),
        .O(wave1Address3_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'h09)) 
    wave1Address3_carry_i_1
       (.I0(count[0]),
        .I1(countMulti_reg[0]),
        .I2(wave1Address4[1]),
        .O(wave1Address3_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    wave1Address3_carry_i_2
       (.I0(wave1Address4[8]),
        .I1(wave1Address4[9]),
        .O(wave1Address3_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    wave1Address3_carry_i_3
       (.I0(wave1Address4[4]),
        .I1(wave1Address4[5]),
        .O(wave1Address3_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    wave1Address3_carry_i_4
       (.I0(wave1Address4[8]),
        .I1(wave1Address4[9]),
        .O(wave1Address3_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    wave1Address3_carry_i_5
       (.I0(wave1Address4[6]),
        .I1(wave1Address4[7]),
        .O(wave1Address3_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    wave1Address3_carry_i_6
       (.I0(wave1Address4[4]),
        .I1(wave1Address4[5]),
        .O(wave1Address3_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    wave1Address3_carry_i_7
       (.I0(wave1Address4[2]),
        .I1(wave1Address4[3]),
        .O(wave1Address3_carry_i_7_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \wave1Address3_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\wave1Address3_inferred__0/i__carry_n_0 ,\wave1Address3_inferred__0/i__carry_n_1 ,\wave1Address3_inferred__0/i__carry_n_2 ,\wave1Address3_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__0_n_0,i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,wave1Address4[1]}),
        .O(\NLW_wave1Address3_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_4__0_n_0,i__carry_i_5__0_n_0,i__carry_i_6__0_n_0,i__carry_i_7__1_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \wave1Address3_inferred__0/i__carry__0 
       (.CI(\wave1Address3_inferred__0/i__carry_n_0 ),
        .CO({\wave1Address3_inferred__0/i__carry__0_n_0 ,\wave1Address3_inferred__0/i__carry__0_n_1 ,\wave1Address3_inferred__0/i__carry__0_n_2 ,\wave1Address3_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__0_n_0,i__carry__0_i_2__0_n_0,i__carry__0_i_3__0_n_0,i__carry__0_i_4__0_n_0}),
        .O(\NLW_wave1Address3_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5__0_n_0,i__carry__0_i_6__0_n_0,i__carry__0_i_7__0_n_0,i__carry__0_i_8__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \wave1Address3_inferred__0/i__carry__1 
       (.CI(\wave1Address3_inferred__0/i__carry__0_n_0 ),
        .CO({\wave1Address3_inferred__0/i__carry__1_n_0 ,\wave1Address3_inferred__0/i__carry__1_n_1 ,\wave1Address3_inferred__0/i__carry__1_n_2 ,\wave1Address3_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}),
        .O(\NLW_wave1Address3_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({wave1Address4_carry__3_n_2,wave1Address4_carry__3_n_2,wave1Address4_carry__3_n_2,i__carry__1_i_5_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \wave1Address3_inferred__0/i__carry__2 
       (.CI(\wave1Address3_inferred__0/i__carry__1_n_0 ),
        .CO({wave1Address32_in,\wave1Address3_inferred__0/i__carry__2_n_1 ,\wave1Address3_inferred__0/i__carry__2_n_2 ,\wave1Address3_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,wave1Address4[31],i__carry__2_i_2_n_0,i__carry__2_i_3_n_0}),
        .O(\NLW_wave1Address3_inferred__0/i__carry__2_O_UNCONNECTED [3:0]),
        .S({wave1Address4_carry__3_n_2,wave1Address4_carry__3_n_2,wave1Address4_carry__3_n_2,wave1Address4_carry__3_n_2}));
  CARRY4 wave1Address4_carry
       (.CI(1'b0),
        .CO({wave1Address4_carry_n_0,wave1Address4_carry_n_1,wave1Address4_carry_n_2,wave1Address4_carry_n_3}),
        .CYINIT(1'b0),
        .DI({count[2],countMulti_reg[2:0]}),
        .O({wave1Address4[3:1],NLW_wave1Address4_carry_O_UNCONNECTED[0]}),
        .S({wave1Address4_carry_i_1_n_0,wave1Address4_carry_i_2_n_0,wave1Address4_carry_i_3_n_0,wave1Address4_carry_i_4_n_0}));
  CARRY4 wave1Address4_carry__0
       (.CI(wave1Address4_carry_n_0),
        .CO({wave1Address4_carry__0_n_0,wave1Address4_carry__0_n_1,wave1Address4_carry__0_n_2,wave1Address4_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({wave1Address4_carry__0_i_1_n_0,wave1Address4_carry__0_i_2_n_0,wave1Address4_carry__0_i_3_n_0,wave1Address4_carry__0_i_4_n_0}),
        .O(wave1Address4[7:4]),
        .S({wave1Address4_carry__0_i_5_n_0,wave1Address4_carry__0_i_6_n_0,wave1Address4_carry__0_i_7_n_0,wave1Address4_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    wave1Address4_carry__0_i_1
       (.I0(countMulti_reg[6]),
        .I1(count[6]),
        .O(wave1Address4_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    wave1Address4_carry__0_i_2
       (.I0(count[6]),
        .I1(countMulti_reg[6]),
        .O(wave1Address4_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    wave1Address4_carry__0_i_3
       (.I0(count[4]),
        .I1(countMulti_reg[4]),
        .O(wave1Address4_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    wave1Address4_carry__0_i_4
       (.I0(count[3]),
        .I1(countMulti_reg[3]),
        .O(wave1Address4_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    wave1Address4_carry__0_i_5
       (.I0(count[6]),
        .I1(countMulti_reg[6]),
        .I2(count[7]),
        .I3(countMulti_reg[7]),
        .O(wave1Address4_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h6999)) 
    wave1Address4_carry__0_i_6
       (.I0(count[6]),
        .I1(countMulti_reg[6]),
        .I2(countMulti_reg[5]),
        .I3(count[5]),
        .O(wave1Address4_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    wave1Address4_carry__0_i_7
       (.I0(countMulti_reg[4]),
        .I1(count[4]),
        .I2(count[5]),
        .I3(countMulti_reg[5]),
        .O(wave1Address4_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    wave1Address4_carry__0_i_8
       (.I0(countMulti_reg[3]),
        .I1(count[3]),
        .I2(count[4]),
        .I3(countMulti_reg[4]),
        .O(wave1Address4_carry__0_i_8_n_0));
  CARRY4 wave1Address4_carry__1
       (.CI(wave1Address4_carry__0_n_0),
        .CO({wave1Address4_carry__1_n_0,wave1Address4_carry__1_n_1,wave1Address4_carry__1_n_2,wave1Address4_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({wave1Address4_carry__1_i_1_n_0,wave1Address4_carry__1_i_2_n_0,wave1Address4_carry__1_i_3_n_0,wave1Address4_carry__1_i_4_n_0}),
        .O(wave1Address4[11:8]),
        .S({wave1Address4_carry__1_i_5_n_0,wave1Address4_carry__1_i_6_n_0,wave1Address4_carry__1_i_7_n_0,wave1Address4_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    wave1Address4_carry__1_i_1
       (.I0(count[11]),
        .I1(countMulti_reg[11]),
        .O(wave1Address4_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    wave1Address4_carry__1_i_2
       (.I0(count[9]),
        .I1(countMulti_reg[9]),
        .O(wave1Address4_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    wave1Address4_carry__1_i_3
       (.I0(countMulti_reg[8]),
        .I1(count[8]),
        .O(wave1Address4_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    wave1Address4_carry__1_i_4
       (.I0(countMulti_reg[7]),
        .I1(count[7]),
        .O(wave1Address4_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h6999)) 
    wave1Address4_carry__1_i_5
       (.I0(count[11]),
        .I1(countMulti_reg[11]),
        .I2(countMulti_reg[10]),
        .I3(count[10]),
        .O(wave1Address4_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    wave1Address4_carry__1_i_6
       (.I0(countMulti_reg[9]),
        .I1(count[9]),
        .I2(count[10]),
        .I3(countMulti_reg[10]),
        .O(wave1Address4_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'hE11E)) 
    wave1Address4_carry__1_i_7
       (.I0(count[8]),
        .I1(countMulti_reg[8]),
        .I2(count[9]),
        .I3(countMulti_reg[9]),
        .O(wave1Address4_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    wave1Address4_carry__1_i_8
       (.I0(count[7]),
        .I1(countMulti_reg[7]),
        .I2(count[8]),
        .I3(countMulti_reg[8]),
        .O(wave1Address4_carry__1_i_8_n_0));
  CARRY4 wave1Address4_carry__2
       (.CI(wave1Address4_carry__1_n_0),
        .CO({wave1Address4_carry__2_n_0,wave1Address4_carry__2_n_1,wave1Address4_carry__2_n_2,wave1Address4_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({wave1Address4_carry__2_i_1_n_0,wave1Address4_carry__2_i_2_n_0,wave1Address4_carry__2_i_3_n_0,wave1Address4_carry__2_i_4_n_0}),
        .O(wave1Address4[15:12]),
        .S({wave1Address4_carry__2_i_5_n_0,wave1Address4_carry__2_i_6_n_0,wave1Address4_carry__2_i_7_n_0,wave1Address4_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    wave1Address4_carry__2_i_1
       (.I0(count[14]),
        .I1(countMulti_reg[14]),
        .O(wave1Address4_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    wave1Address4_carry__2_i_2
       (.I0(count[13]),
        .I1(countMulti_reg[13]),
        .O(wave1Address4_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    wave1Address4_carry__2_i_3
       (.I0(count[12]),
        .I1(countMulti_reg[12]),
        .O(wave1Address4_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    wave1Address4_carry__2_i_4
       (.I0(countMulti_reg[11]),
        .I1(count[11]),
        .O(wave1Address4_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    wave1Address4_carry__2_i_5
       (.I0(countMulti_reg[14]),
        .I1(count[14]),
        .I2(count[15]),
        .I3(countMulti_reg[15]),
        .O(wave1Address4_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    wave1Address4_carry__2_i_6
       (.I0(countMulti_reg[13]),
        .I1(count[13]),
        .I2(count[14]),
        .I3(countMulti_reg[14]),
        .O(wave1Address4_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    wave1Address4_carry__2_i_7
       (.I0(countMulti_reg[12]),
        .I1(count[12]),
        .I2(count[13]),
        .I3(countMulti_reg[13]),
        .O(wave1Address4_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'hE11E)) 
    wave1Address4_carry__2_i_8
       (.I0(count[11]),
        .I1(countMulti_reg[11]),
        .I2(count[12]),
        .I3(countMulti_reg[12]),
        .O(wave1Address4_carry__2_i_8_n_0));
  CARRY4 wave1Address4_carry__3
       (.CI(wave1Address4_carry__2_n_0),
        .CO({NLW_wave1Address4_carry__3_CO_UNCONNECTED[3:2],wave1Address4_carry__3_n_2,NLW_wave1Address4_carry__3_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({NLW_wave1Address4_carry__3_O_UNCONNECTED[3:1],wave1Address4[16]}),
        .S({1'b0,1'b0,1'b1,wave1Address4_carry__3_i_1_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    wave1Address4_carry__3_i_1
       (.I0(count[15]),
        .I1(countMulti_reg[15]),
        .O(wave1Address4_carry__3_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    wave1Address4_carry_i_1
       (.I0(count[2]),
        .I1(count[3]),
        .I2(countMulti_reg[3]),
        .O(wave1Address4_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    wave1Address4_carry_i_2
       (.I0(count[2]),
        .I1(countMulti_reg[2]),
        .O(wave1Address4_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    wave1Address4_carry_i_3
       (.I0(countMulti_reg[1]),
        .I1(count[1]),
        .O(wave1Address4_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    wave1Address4_carry_i_4
       (.I0(countMulti_reg[0]),
        .I1(count[0]),
        .O(wave1Address4_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    \wave1Address[15]_i_1 
       (.I0(wave1Address32_in),
        .I1(wave1Address3),
        .O(\wave1Address[15]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \wave1Address_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\wave0Address[0]_i_1_n_0 ),
        .Q(wave1Address[0]),
        .R(\wave1Address[15]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \wave1Address_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(wave1Address0_carry__1_n_5),
        .Q(wave1Address[10]),
        .R(\wave1Address[15]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \wave1Address_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(wave1Address0_carry__1_n_4),
        .Q(wave1Address[11]),
        .R(\wave1Address[15]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \wave1Address_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(wave1Address0_carry__2_n_7),
        .Q(wave1Address[12]),
        .R(\wave1Address[15]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \wave1Address_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(wave1Address0_carry__2_n_6),
        .Q(wave1Address[13]),
        .R(\wave1Address[15]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \wave1Address_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(wave1Address0_carry__2_n_5),
        .Q(wave1Address[14]),
        .R(\wave1Address[15]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \wave1Address_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(wave1Address0_carry__2_n_4),
        .Q(wave1Address[15]),
        .R(\wave1Address[15]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \wave1Address_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(wave1Address0_carry_n_6),
        .Q(wave1Address[1]),
        .R(\wave1Address[15]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \wave1Address_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(wave1Address0_carry_n_5),
        .Q(wave1Address[2]),
        .R(\wave1Address[15]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \wave1Address_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(wave1Address0_carry_n_4),
        .Q(wave1Address[3]),
        .R(\wave1Address[15]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \wave1Address_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(wave1Address0_carry__0_n_7),
        .Q(wave1Address[4]),
        .R(\wave1Address[15]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \wave1Address_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(wave1Address0_carry__0_n_6),
        .Q(wave1Address[5]),
        .R(\wave1Address[15]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \wave1Address_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(wave1Address0_carry__0_n_5),
        .Q(wave1Address[6]),
        .R(\wave1Address[15]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \wave1Address_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(wave1Address0_carry__0_n_4),
        .Q(wave1Address[7]),
        .R(\wave1Address[15]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \wave1Address_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(wave1Address0_carry__1_n_7),
        .Q(wave1Address[8]),
        .R(\wave1Address[15]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \wave1Address_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(wave1Address0_carry__1_n_6),
        .Q(wave1Address[9]),
        .R(\wave1Address[15]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 wave2Address0_carry
       (.CI(1'b0),
        .CO({wave2Address0_carry_n_0,wave2Address0_carry_n_1,wave2Address0_carry_n_2,wave2Address0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({wave2Address1[3:2],countMulti_reg[1:0]}),
        .O({wave2Address0_carry_n_4,wave2Address0_carry_n_5,wave2Address0_carry_n_6,NLW_wave2Address0_carry_O_UNCONNECTED[0]}),
        .S({wave2Address0_carry_i_1_n_0,wave2Address0_carry_i_2_n_0,wave2Address0_carry_i_3_n_0,wave2Address0_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 wave2Address0_carry__0
       (.CI(wave2Address0_carry_n_0),
        .CO({wave2Address0_carry__0_n_0,wave2Address0_carry__0_n_1,wave2Address0_carry__0_n_2,wave2Address0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(wave2Address1[7:4]),
        .O({wave2Address0_carry__0_n_4,wave2Address0_carry__0_n_5,wave2Address0_carry__0_n_6,wave2Address0_carry__0_n_7}),
        .S({wave2Address0_carry__0_i_1_n_0,wave2Address0_carry__0_i_2_n_0,wave2Address0_carry__0_i_3_n_0,wave2Address0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    wave2Address0_carry__0_i_1
       (.I0(wave2Address1[7]),
        .I1(count[7]),
        .O(wave2Address0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    wave2Address0_carry__0_i_2
       (.I0(wave2Address1[6]),
        .I1(count[6]),
        .O(wave2Address0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    wave2Address0_carry__0_i_3
       (.I0(wave2Address1[5]),
        .I1(count[5]),
        .O(wave2Address0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    wave2Address0_carry__0_i_4
       (.I0(wave2Address1[4]),
        .I1(count[4]),
        .O(wave2Address0_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 wave2Address0_carry__1
       (.CI(wave2Address0_carry__0_n_0),
        .CO({wave2Address0_carry__1_n_0,wave2Address0_carry__1_n_1,wave2Address0_carry__1_n_2,wave2Address0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(wave2Address1[11:8]),
        .O({wave2Address0_carry__1_n_4,wave2Address0_carry__1_n_5,wave2Address0_carry__1_n_6,wave2Address0_carry__1_n_7}),
        .S({wave2Address0_carry__1_i_1_n_0,wave2Address0_carry__1_i_2_n_0,wave2Address0_carry__1_i_3_n_0,wave2Address0_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    wave2Address0_carry__1_i_1
       (.I0(wave2Address1[11]),
        .I1(count[11]),
        .O(wave2Address0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    wave2Address0_carry__1_i_2
       (.I0(wave2Address1[10]),
        .I1(count[10]),
        .O(wave2Address0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    wave2Address0_carry__1_i_3
       (.I0(wave2Address1[9]),
        .I1(count[9]),
        .O(wave2Address0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    wave2Address0_carry__1_i_4
       (.I0(wave2Address1[8]),
        .I1(count[8]),
        .O(wave2Address0_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 wave2Address0_carry__2
       (.CI(wave2Address0_carry__1_n_0),
        .CO({NLW_wave2Address0_carry__2_CO_UNCONNECTED[3],wave2Address0_carry__2_n_1,wave2Address0_carry__2_n_2,wave2Address0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,wave2Address1[14:12]}),
        .O({wave2Address0_carry__2_n_4,wave2Address0_carry__2_n_5,wave2Address0_carry__2_n_6,wave2Address0_carry__2_n_7}),
        .S({wave2Address0_carry__2_i_1_n_0,wave2Address0_carry__2_i_2_n_0,wave2Address0_carry__2_i_3_n_0,wave2Address0_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    wave2Address0_carry__2_i_1
       (.I0(wave2Address1[15]),
        .I1(count[15]),
        .O(wave2Address0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    wave2Address0_carry__2_i_2
       (.I0(wave2Address1[14]),
        .I1(count[14]),
        .O(wave2Address0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    wave2Address0_carry__2_i_3
       (.I0(wave2Address1[13]),
        .I1(count[13]),
        .O(wave2Address0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    wave2Address0_carry__2_i_4
       (.I0(wave2Address1[12]),
        .I1(count[12]),
        .O(wave2Address0_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    wave2Address0_carry_i_1
       (.I0(wave2Address1[3]),
        .I1(count[3]),
        .O(wave2Address0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    wave2Address0_carry_i_2
       (.I0(wave2Address1[2]),
        .I1(count[2]),
        .O(wave2Address0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    wave2Address0_carry_i_3
       (.I0(countMulti_reg[1]),
        .I1(count[1]),
        .O(wave2Address0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    wave2Address0_carry_i_4
       (.I0(countMulti_reg[0]),
        .I1(count[0]),
        .O(wave2Address0_carry_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 wave2Address1_carry
       (.CI(1'b0),
        .CO({wave2Address1_carry_n_0,wave2Address1_carry_n_1,wave2Address1_carry_n_2,wave2Address1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,countMulti_reg[3],1'b0}),
        .O(wave2Address1[5:2]),
        .S({countMulti_reg[5:4],wave2Address1_carry_i_1_n_0,countMulti_reg[2]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 wave2Address1_carry__0
       (.CI(wave2Address1_carry_n_0),
        .CO({wave2Address1_carry__0_n_0,wave2Address1_carry__0_n_1,wave2Address1_carry__0_n_2,wave2Address1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({countMulti_reg[9:7],1'b0}),
        .O(wave2Address1[9:6]),
        .S({wave2Address1_carry__0_i_1_n_0,wave2Address1_carry__0_i_2_n_0,wave2Address1_carry__0_i_3_n_0,countMulti_reg[6]}));
  LUT1 #(
    .INIT(2'h1)) 
    wave2Address1_carry__0_i_1
       (.I0(countMulti_reg[9]),
        .O(wave2Address1_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    wave2Address1_carry__0_i_2
       (.I0(countMulti_reg[8]),
        .O(wave2Address1_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    wave2Address1_carry__0_i_3
       (.I0(countMulti_reg[7]),
        .O(wave2Address1_carry__0_i_3_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 wave2Address1_carry__1
       (.CI(wave2Address1_carry__0_n_0),
        .CO({wave2Address1_carry__1_n_0,wave2Address1_carry__1_n_1,wave2Address1_carry__1_n_2,wave2Address1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,countMulti_reg[12],1'b0,1'b0}),
        .O(wave2Address1[13:10]),
        .S({countMulti_reg[13],wave2Address1_carry__1_i_1_n_0,countMulti_reg[11:10]}));
  LUT1 #(
    .INIT(2'h1)) 
    wave2Address1_carry__1_i_1
       (.I0(countMulti_reg[12]),
        .O(wave2Address1_carry__1_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 wave2Address1_carry__2
       (.CI(wave2Address1_carry__1_n_0),
        .CO({NLW_wave2Address1_carry__2_CO_UNCONNECTED[3:1],wave2Address1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_wave2Address1_carry__2_O_UNCONNECTED[3:2],wave2Address1[15:14]}),
        .S({1'b0,1'b0,countMulti_reg[15:14]}));
  LUT1 #(
    .INIT(2'h1)) 
    wave2Address1_carry_i_1
       (.I0(countMulti_reg[3]),
        .O(wave2Address1_carry_i_1_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 wave2Address3_carry
       (.CI(1'b0),
        .CO({wave2Address3_carry_n_0,wave2Address3_carry_n_1,wave2Address3_carry_n_2,wave2Address3_carry_n_3}),
        .CYINIT(wave2Address3_carry_i_1_n_0),
        .DI({wave2Address3_carry_i_2_n_0,1'b0,wave2Address3_carry_i_3_n_0,1'b0}),
        .O(NLW_wave2Address3_carry_O_UNCONNECTED[3:0]),
        .S({wave2Address3_carry_i_4_n_0,wave2Address3_carry_i_5_n_0,wave2Address3_carry_i_6_n_0,wave2Address3_carry_i_7_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 wave2Address3_carry__0
       (.CI(wave2Address3_carry_n_0),
        .CO({wave2Address3_carry__0_n_0,wave2Address3_carry__0_n_1,wave2Address3_carry__0_n_2,wave2Address3_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,wave2Address3_carry__0_i_1_n_0,wave2Address3_carry__0_i_2_n_0}),
        .O(NLW_wave2Address3_carry__0_O_UNCONNECTED[3:0]),
        .S({wave2Address3_carry__0_i_3_n_0,wave2Address3_carry__0_i_4_n_0,wave2Address3_carry__0_i_5_n_0,wave2Address3_carry__0_i_6_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    wave2Address3_carry__0_i_1
       (.I0(wave2Address4[13]),
        .O(wave2Address3_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    wave2Address3_carry__0_i_2
       (.I0(wave2Address4[10]),
        .I1(wave2Address4[11]),
        .O(wave2Address3_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    wave2Address3_carry__0_i_3
       (.I0(wave2Address4_carry__3_n_2),
        .I1(wave2Address4[16]),
        .O(wave2Address3_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    wave2Address3_carry__0_i_4
       (.I0(wave2Address4[14]),
        .I1(wave2Address4[15]),
        .O(wave2Address3_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    wave2Address3_carry__0_i_5
       (.I0(wave2Address4[13]),
        .I1(wave2Address4[12]),
        .O(wave2Address3_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    wave2Address3_carry__0_i_6
       (.I0(wave2Address4[10]),
        .I1(wave2Address4[11]),
        .O(wave2Address3_carry__0_i_6_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 wave2Address3_carry__1
       (.CI(wave2Address3_carry__0_n_0),
        .CO({wave2Address3_carry__1_n_0,wave2Address3_carry__1_n_1,wave2Address3_carry__1_n_2,wave2Address3_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_wave2Address3_carry__1_O_UNCONNECTED[3:0]),
        .S({wave2Address4_carry__3_n_2,wave2Address4_carry__3_n_2,wave2Address4_carry__3_n_2,wave2Address4_carry__3_n_2}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 wave2Address3_carry__2
       (.CI(wave2Address3_carry__1_n_0),
        .CO({NLW_wave2Address3_carry__2_CO_UNCONNECTED[3],wave2Address3,wave2Address3_carry__2_n_2,wave2Address3_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,wave2Address3_carry__2_i_1_n_0,1'b0,1'b0}),
        .O(NLW_wave2Address3_carry__2_O_UNCONNECTED[3:0]),
        .S({1'b0,wave2Address4_carry__3_n_2,wave2Address4_carry__3_n_2,wave2Address4_carry__3_n_2}));
  LUT1 #(
    .INIT(2'h1)) 
    wave2Address3_carry__2_i_1
       (.I0(wave2Address4_carry__3_n_2),
        .O(wave2Address3_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'h09)) 
    wave2Address3_carry_i_1
       (.I0(count[0]),
        .I1(countMulti_reg[0]),
        .I2(wave2Address4[1]),
        .O(wave2Address3_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    wave2Address3_carry_i_2
       (.I0(wave2Address4[8]),
        .I1(wave2Address4[9]),
        .O(wave2Address3_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    wave2Address3_carry_i_3
       (.I0(wave2Address4[4]),
        .I1(wave2Address4[5]),
        .O(wave2Address3_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    wave2Address3_carry_i_4
       (.I0(wave2Address4[8]),
        .I1(wave2Address4[9]),
        .O(wave2Address3_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    wave2Address3_carry_i_5
       (.I0(wave2Address4[6]),
        .I1(wave2Address4[7]),
        .O(wave2Address3_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    wave2Address3_carry_i_6
       (.I0(wave2Address4[4]),
        .I1(wave2Address4[5]),
        .O(wave2Address3_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    wave2Address3_carry_i_7
       (.I0(wave2Address4[2]),
        .I1(wave2Address4[3]),
        .O(wave2Address3_carry_i_7_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \wave2Address3_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\wave2Address3_inferred__0/i__carry_n_0 ,\wave2Address3_inferred__0/i__carry_n_1 ,\wave2Address3_inferred__0/i__carry_n_2 ,\wave2Address3_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__1_n_0,i__carry_i_2__1_n_0,i__carry_i_3__1_n_0,wave2Address4[1]}),
        .O(\NLW_wave2Address3_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_4__1_n_0,i__carry_i_5__1_n_0,i__carry_i_6__1_n_0,i__carry_i_7__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \wave2Address3_inferred__0/i__carry__0 
       (.CI(\wave2Address3_inferred__0/i__carry_n_0 ),
        .CO({\wave2Address3_inferred__0/i__carry__0_n_0 ,\wave2Address3_inferred__0/i__carry__0_n_1 ,\wave2Address3_inferred__0/i__carry__0_n_2 ,\wave2Address3_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__1_n_0,i__carry__0_i_2__1_n_0,i__carry__0_i_3__1_n_0,i__carry__0_i_4__1_n_0}),
        .O(\NLW_wave2Address3_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5__1_n_0,i__carry__0_i_6__1_n_0,i__carry__0_i_7__1_n_0,i__carry__0_i_8__1_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \wave2Address3_inferred__0/i__carry__1 
       (.CI(\wave2Address3_inferred__0/i__carry__0_n_0 ),
        .CO({\wave2Address3_inferred__0/i__carry__1_n_0 ,\wave2Address3_inferred__0/i__carry__1_n_1 ,\wave2Address3_inferred__0/i__carry__1_n_2 ,\wave2Address3_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_1__0_n_0,i__carry__1_i_2__0_n_0,i__carry__1_i_3__0_n_0,i__carry__1_i_4__0_n_0}),
        .O(\NLW_wave2Address3_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({wave2Address4_carry__3_n_2,wave2Address4_carry__3_n_2,wave2Address4_carry__3_n_2,i__carry__1_i_5__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \wave2Address3_inferred__0/i__carry__2 
       (.CI(\wave2Address3_inferred__0/i__carry__1_n_0 ),
        .CO({wave2Address31_in,\wave2Address3_inferred__0/i__carry__2_n_1 ,\wave2Address3_inferred__0/i__carry__2_n_2 ,\wave2Address3_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,wave2Address4[31],i__carry__2_i_2__0_n_0,i__carry__2_i_3__0_n_0}),
        .O(\NLW_wave2Address3_inferred__0/i__carry__2_O_UNCONNECTED [3:0]),
        .S({wave2Address4_carry__3_n_2,wave2Address4_carry__3_n_2,wave2Address4_carry__3_n_2,wave2Address4_carry__3_n_2}));
  CARRY4 wave2Address4_carry
       (.CI(1'b0),
        .CO({wave2Address4_carry_n_0,wave2Address4_carry_n_1,wave2Address4_carry_n_2,wave2Address4_carry_n_3}),
        .CYINIT(1'b0),
        .DI(countMulti_reg[3:0]),
        .O({wave2Address4[3:1],NLW_wave2Address4_carry_O_UNCONNECTED[0]}),
        .S({wave2Address4_carry_i_1_n_0,wave2Address4_carry_i_2_n_0,wave2Address4_carry_i_3_n_0,wave2Address4_carry_i_4_n_0}));
  CARRY4 wave2Address4_carry__0
       (.CI(wave2Address4_carry_n_0),
        .CO({wave2Address4_carry__0_n_0,wave2Address4_carry__0_n_1,wave2Address4_carry__0_n_2,wave2Address4_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({wave2Address4_carry__0_i_1_n_0,wave2Address4_carry__0_i_2_n_0,wave2Address4_carry__0_i_3_n_0,count[3]}),
        .O(wave2Address4[7:4]),
        .S({wave2Address4_carry__0_i_4_n_0,wave2Address4_carry__0_i_5_n_0,wave2Address4_carry__0_i_6_n_0,wave2Address4_carry__0_i_7_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    wave2Address4_carry__0_i_1
       (.I0(count[7]),
        .I1(countMulti_reg[7]),
        .O(wave2Address4_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    wave2Address4_carry__0_i_2
       (.I0(count[5]),
        .I1(countMulti_reg[5]),
        .O(wave2Address4_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    wave2Address4_carry__0_i_3
       (.I0(count[4]),
        .I1(countMulti_reg[4]),
        .O(wave2Address4_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h6999)) 
    wave2Address4_carry__0_i_4
       (.I0(count[7]),
        .I1(countMulti_reg[7]),
        .I2(countMulti_reg[6]),
        .I3(count[6]),
        .O(wave2Address4_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    wave2Address4_carry__0_i_5
       (.I0(count[5]),
        .I1(countMulti_reg[5]),
        .I2(countMulti_reg[6]),
        .I3(count[6]),
        .O(wave2Address4_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    wave2Address4_carry__0_i_6
       (.I0(countMulti_reg[4]),
        .I1(count[4]),
        .I2(count[5]),
        .I3(countMulti_reg[5]),
        .O(wave2Address4_carry__0_i_6_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    wave2Address4_carry__0_i_7
       (.I0(count[3]),
        .I1(count[4]),
        .I2(countMulti_reg[4]),
        .O(wave2Address4_carry__0_i_7_n_0));
  CARRY4 wave2Address4_carry__1
       (.CI(wave2Address4_carry__0_n_0),
        .CO({wave2Address4_carry__1_n_0,wave2Address4_carry__1_n_1,wave2Address4_carry__1_n_2,wave2Address4_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({wave2Address4_carry__1_i_1_n_0,wave2Address4_carry__1_i_2_n_0,wave2Address4_carry__1_i_3_n_0,wave2Address4_carry__1_i_4_n_0}),
        .O(wave2Address4[11:8]),
        .S({wave2Address4_carry__1_i_5_n_0,wave2Address4_carry__1_i_6_n_0,wave2Address4_carry__1_i_7_n_0,wave2Address4_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    wave2Address4_carry__1_i_1
       (.I0(count[10]),
        .I1(countMulti_reg[10]),
        .O(wave2Address4_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    wave2Address4_carry__1_i_2
       (.I0(countMulti_reg[9]),
        .I1(count[9]),
        .O(wave2Address4_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    wave2Address4_carry__1_i_3
       (.I0(countMulti_reg[8]),
        .I1(count[8]),
        .O(wave2Address4_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    wave2Address4_carry__1_i_4
       (.I0(countMulti_reg[7]),
        .I1(count[7]),
        .O(wave2Address4_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    wave2Address4_carry__1_i_5
       (.I0(count[10]),
        .I1(countMulti_reg[10]),
        .I2(countMulti_reg[11]),
        .I3(count[11]),
        .O(wave2Address4_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'hE11E)) 
    wave2Address4_carry__1_i_6
       (.I0(count[9]),
        .I1(countMulti_reg[9]),
        .I2(count[10]),
        .I3(countMulti_reg[10]),
        .O(wave2Address4_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h6669)) 
    wave2Address4_carry__1_i_7
       (.I0(countMulti_reg[9]),
        .I1(count[9]),
        .I2(countMulti_reg[8]),
        .I3(count[8]),
        .O(wave2Address4_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    wave2Address4_carry__1_i_8
       (.I0(count[7]),
        .I1(countMulti_reg[7]),
        .I2(count[8]),
        .I3(countMulti_reg[8]),
        .O(wave2Address4_carry__1_i_8_n_0));
  CARRY4 wave2Address4_carry__2
       (.CI(wave2Address4_carry__1_n_0),
        .CO({wave2Address4_carry__2_n_0,wave2Address4_carry__2_n_1,wave2Address4_carry__2_n_2,wave2Address4_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({wave2Address4_carry__2_i_1_n_0,wave2Address4_carry__2_i_2_n_0,wave2Address4_carry__2_i_3_n_0,wave2Address4_carry__2_i_4_n_0}),
        .O(wave2Address4[15:12]),
        .S({wave2Address4_carry__2_i_5_n_0,wave2Address4_carry__2_i_6_n_0,wave2Address4_carry__2_i_7_n_0,wave2Address4_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    wave2Address4_carry__2_i_1
       (.I0(count[14]),
        .I1(countMulti_reg[14]),
        .O(wave2Address4_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    wave2Address4_carry__2_i_2
       (.I0(count[13]),
        .I1(countMulti_reg[13]),
        .O(wave2Address4_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    wave2Address4_carry__2_i_3
       (.I0(countMulti_reg[12]),
        .I1(count[12]),
        .O(wave2Address4_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    wave2Address4_carry__2_i_4
       (.I0(count[12]),
        .I1(countMulti_reg[12]),
        .O(wave2Address4_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    wave2Address4_carry__2_i_5
       (.I0(countMulti_reg[14]),
        .I1(count[14]),
        .I2(count[15]),
        .I3(countMulti_reg[15]),
        .O(wave2Address4_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    wave2Address4_carry__2_i_6
       (.I0(countMulti_reg[13]),
        .I1(count[13]),
        .I2(count[14]),
        .I3(countMulti_reg[14]),
        .O(wave2Address4_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'hE11E)) 
    wave2Address4_carry__2_i_7
       (.I0(count[12]),
        .I1(countMulti_reg[12]),
        .I2(count[13]),
        .I3(countMulti_reg[13]),
        .O(wave2Address4_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h6999)) 
    wave2Address4_carry__2_i_8
       (.I0(count[12]),
        .I1(countMulti_reg[12]),
        .I2(countMulti_reg[11]),
        .I3(count[11]),
        .O(wave2Address4_carry__2_i_8_n_0));
  CARRY4 wave2Address4_carry__3
       (.CI(wave2Address4_carry__2_n_0),
        .CO({NLW_wave2Address4_carry__3_CO_UNCONNECTED[3:2],wave2Address4_carry__3_n_2,NLW_wave2Address4_carry__3_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({NLW_wave2Address4_carry__3_O_UNCONNECTED[3:1],wave2Address4[16]}),
        .S({1'b0,1'b0,1'b1,wave2Address4_carry__3_i_1_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    wave2Address4_carry__3_i_1
       (.I0(count[15]),
        .I1(countMulti_reg[15]),
        .O(wave2Address4_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    wave2Address4_carry_i_1
       (.I0(count[3]),
        .I1(countMulti_reg[3]),
        .O(wave2Address4_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    wave2Address4_carry_i_2
       (.I0(countMulti_reg[2]),
        .I1(count[2]),
        .O(wave2Address4_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    wave2Address4_carry_i_3
       (.I0(countMulti_reg[1]),
        .I1(count[1]),
        .O(wave2Address4_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    wave2Address4_carry_i_4
       (.I0(countMulti_reg[0]),
        .I1(count[0]),
        .O(wave2Address4_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    \wave2Address[15]_i_1 
       (.I0(wave2Address31_in),
        .I1(wave2Address3),
        .O(\wave2Address[15]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \wave2Address_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\wave0Address[0]_i_1_n_0 ),
        .Q(wave2Address[0]),
        .R(\wave2Address[15]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \wave2Address_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(wave2Address0_carry__1_n_5),
        .Q(wave2Address[10]),
        .R(\wave2Address[15]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \wave2Address_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(wave2Address0_carry__1_n_4),
        .Q(wave2Address[11]),
        .R(\wave2Address[15]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \wave2Address_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(wave2Address0_carry__2_n_7),
        .Q(wave2Address[12]),
        .R(\wave2Address[15]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \wave2Address_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(wave2Address0_carry__2_n_6),
        .Q(wave2Address[13]),
        .R(\wave2Address[15]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \wave2Address_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(wave2Address0_carry__2_n_5),
        .Q(wave2Address[14]),
        .R(\wave2Address[15]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \wave2Address_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(wave2Address0_carry__2_n_4),
        .Q(wave2Address[15]),
        .R(\wave2Address[15]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \wave2Address_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(wave2Address0_carry_n_6),
        .Q(wave2Address[1]),
        .R(\wave2Address[15]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \wave2Address_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(wave2Address0_carry_n_5),
        .Q(wave2Address[2]),
        .R(\wave2Address[15]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \wave2Address_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(wave2Address0_carry_n_4),
        .Q(wave2Address[3]),
        .R(\wave2Address[15]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \wave2Address_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(wave2Address0_carry__0_n_7),
        .Q(wave2Address[4]),
        .R(\wave2Address[15]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \wave2Address_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(wave2Address0_carry__0_n_6),
        .Q(wave2Address[5]),
        .R(\wave2Address[15]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \wave2Address_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(wave2Address0_carry__0_n_5),
        .Q(wave2Address[6]),
        .R(\wave2Address[15]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \wave2Address_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(wave2Address0_carry__0_n_4),
        .Q(wave2Address[7]),
        .R(\wave2Address[15]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \wave2Address_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(wave2Address0_carry__1_n_7),
        .Q(wave2Address[8]),
        .R(\wave2Address[15]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \wave2Address_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(wave2Address0_carry__1_n_6),
        .Q(wave2Address[9]),
        .R(\wave2Address[15]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 wave3Address0_carry
       (.CI(1'b0),
        .CO({wave3Address0_carry_n_0,wave3Address0_carry_n_1,wave3Address0_carry_n_2,wave3Address0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({wave3Address1[3:1],countMulti_reg[0]}),
        .O({wave3Address0_carry_n_4,wave3Address0_carry_n_5,wave3Address0_carry_n_6,NLW_wave3Address0_carry_O_UNCONNECTED[0]}),
        .S({wave3Address0_carry_i_1_n_0,wave3Address0_carry_i_2_n_0,wave3Address0_carry_i_3_n_0,wave3Address0_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 wave3Address0_carry__0
       (.CI(wave3Address0_carry_n_0),
        .CO({wave3Address0_carry__0_n_0,wave3Address0_carry__0_n_1,wave3Address0_carry__0_n_2,wave3Address0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(wave3Address1[7:4]),
        .O({wave3Address0_carry__0_n_4,wave3Address0_carry__0_n_5,wave3Address0_carry__0_n_6,wave3Address0_carry__0_n_7}),
        .S({wave3Address0_carry__0_i_1_n_0,wave3Address0_carry__0_i_2_n_0,wave3Address0_carry__0_i_3_n_0,wave3Address0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    wave3Address0_carry__0_i_1
       (.I0(wave3Address1[7]),
        .I1(count[7]),
        .O(wave3Address0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    wave3Address0_carry__0_i_2
       (.I0(wave3Address1[6]),
        .I1(count[6]),
        .O(wave3Address0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    wave3Address0_carry__0_i_3
       (.I0(wave3Address1[5]),
        .I1(count[5]),
        .O(wave3Address0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    wave3Address0_carry__0_i_4
       (.I0(wave3Address1[4]),
        .I1(count[4]),
        .O(wave3Address0_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 wave3Address0_carry__1
       (.CI(wave3Address0_carry__0_n_0),
        .CO({wave3Address0_carry__1_n_0,wave3Address0_carry__1_n_1,wave3Address0_carry__1_n_2,wave3Address0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(wave3Address1[11:8]),
        .O({wave3Address0_carry__1_n_4,wave3Address0_carry__1_n_5,wave3Address0_carry__1_n_6,wave3Address0_carry__1_n_7}),
        .S({wave3Address0_carry__1_i_1_n_0,wave3Address0_carry__1_i_2_n_0,wave3Address0_carry__1_i_3_n_0,wave3Address0_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    wave3Address0_carry__1_i_1
       (.I0(wave3Address1[11]),
        .I1(count[11]),
        .O(wave3Address0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    wave3Address0_carry__1_i_2
       (.I0(wave3Address1[10]),
        .I1(count[10]),
        .O(wave3Address0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    wave3Address0_carry__1_i_3
       (.I0(wave3Address1[9]),
        .I1(count[9]),
        .O(wave3Address0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    wave3Address0_carry__1_i_4
       (.I0(wave3Address1[8]),
        .I1(count[8]),
        .O(wave3Address0_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 wave3Address0_carry__2
       (.CI(wave3Address0_carry__1_n_0),
        .CO({NLW_wave3Address0_carry__2_CO_UNCONNECTED[3],wave3Address0_carry__2_n_1,wave3Address0_carry__2_n_2,wave3Address0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,wave3Address1[14:12]}),
        .O({wave3Address0_carry__2_n_4,wave3Address0_carry__2_n_5,wave3Address0_carry__2_n_6,wave3Address0_carry__2_n_7}),
        .S({wave3Address0_carry__2_i_1_n_0,wave3Address0_carry__2_i_2_n_0,wave3Address0_carry__2_i_3_n_0,wave3Address0_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    wave3Address0_carry__2_i_1
       (.I0(wave3Address1[15]),
        .I1(count[15]),
        .O(wave3Address0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    wave3Address0_carry__2_i_2
       (.I0(wave3Address1[14]),
        .I1(count[14]),
        .O(wave3Address0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    wave3Address0_carry__2_i_3
       (.I0(wave3Address1[13]),
        .I1(count[13]),
        .O(wave3Address0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    wave3Address0_carry__2_i_4
       (.I0(wave3Address1[12]),
        .I1(count[12]),
        .O(wave3Address0_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    wave3Address0_carry_i_1
       (.I0(wave3Address1[3]),
        .I1(count[3]),
        .O(wave3Address0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    wave3Address0_carry_i_2
       (.I0(wave3Address1[2]),
        .I1(count[2]),
        .O(wave3Address0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    wave3Address0_carry_i_3
       (.I0(wave3Address1[1]),
        .I1(count[1]),
        .O(wave3Address0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    wave3Address0_carry_i_4
       (.I0(countMulti_reg[0]),
        .I1(count[0]),
        .O(wave3Address0_carry_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 wave3Address1__0_carry
       (.CI(1'b0),
        .CO({wave3Address1__0_carry_n_0,wave3Address1__0_carry_n_1,wave3Address1__0_carry_n_2,wave3Address1__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,countMulti_reg[2],1'b0}),
        .O({wave1Address1[4:2],wave3Address1[1]}),
        .S({countMulti_reg[4:3],wave3Address1__0_carry_i_1_n_0,countMulti_reg[1]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 wave3Address1__0_carry__0
       (.CI(wave3Address1__0_carry_n_0),
        .CO({wave3Address1__0_carry__0_n_0,wave3Address1__0_carry__0_n_1,wave3Address1__0_carry__0_n_2,wave3Address1__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({countMulti_reg[8:6],1'b0}),
        .O(wave1Address1[8:5]),
        .S({wave3Address1__0_carry__0_i_1_n_0,wave3Address1__0_carry__0_i_2_n_0,wave3Address1__0_carry__0_i_3_n_0,countMulti_reg[5]}));
  LUT1 #(
    .INIT(2'h1)) 
    wave3Address1__0_carry__0_i_1
       (.I0(countMulti_reg[8]),
        .O(wave3Address1__0_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    wave3Address1__0_carry__0_i_2
       (.I0(countMulti_reg[7]),
        .O(wave3Address1__0_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    wave3Address1__0_carry__0_i_3
       (.I0(countMulti_reg[6]),
        .O(wave3Address1__0_carry__0_i_3_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 wave3Address1__0_carry__1
       (.CI(wave3Address1__0_carry__0_n_0),
        .CO({wave3Address1__0_carry__1_n_0,wave3Address1__0_carry__1_n_1,wave3Address1__0_carry__1_n_2,wave3Address1__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,countMulti_reg[11],1'b0,1'b0}),
        .O(wave1Address1[12:9]),
        .S({countMulti_reg[12],wave3Address1__0_carry__1_i_1_n_0,countMulti_reg[10:9]}));
  LUT1 #(
    .INIT(2'h1)) 
    wave3Address1__0_carry__1_i_1
       (.I0(countMulti_reg[11]),
        .O(wave3Address1__0_carry__1_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 wave3Address1__0_carry__2
       (.CI(wave3Address1__0_carry__1_n_0),
        .CO({NLW_wave3Address1__0_carry__2_CO_UNCONNECTED[3:2],wave3Address1__0_carry__2_n_2,wave3Address1__0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_wave3Address1__0_carry__2_O_UNCONNECTED[3],wave1Address1[15:13]}),
        .S({1'b0,countMulti_reg[15:13]}));
  LUT1 #(
    .INIT(2'h1)) 
    wave3Address1__0_carry_i_1
       (.I0(countMulti_reg[2]),
        .O(wave3Address1__0_carry_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 wave3Address1_carry
       (.CI(1'b0),
        .CO({wave3Address1_carry_n_0,wave3Address1_carry_n_1,wave3Address1_carry_n_2,wave3Address1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,countMulti_reg[3:2],1'b0}),
        .O({wave3Address1[4:2],NLW_wave3Address1_carry_O_UNCONNECTED[0]}),
        .S({countMulti_reg[4],wave3Address1_carry_i_1_n_0,wave3Address1_carry_i_2_n_0,countMulti_reg[1]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 wave3Address1_carry__0
       (.CI(wave3Address1_carry_n_0),
        .CO({wave3Address1_carry__0_n_0,wave3Address1_carry__0_n_1,wave3Address1_carry__0_n_2,wave3Address1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({countMulti_reg[8],1'b0,countMulti_reg[6],1'b0}),
        .O(wave3Address1[8:5]),
        .S({wave3Address1_carry__0_i_1_n_0,countMulti_reg[7],wave3Address1_carry__0_i_2_n_0,countMulti_reg[5]}));
  LUT1 #(
    .INIT(2'h1)) 
    wave3Address1_carry__0_i_1
       (.I0(countMulti_reg[8]),
        .O(wave3Address1_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    wave3Address1_carry__0_i_2
       (.I0(countMulti_reg[6]),
        .O(wave3Address1_carry__0_i_2_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 wave3Address1_carry__1
       (.CI(wave3Address1_carry__0_n_0),
        .CO({wave3Address1_carry__1_n_0,wave3Address1_carry__1_n_1,wave3Address1_carry__1_n_2,wave3Address1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({countMulti_reg[12:10],1'b0}),
        .O(wave3Address1[12:9]),
        .S({wave3Address1_carry__1_i_1_n_0,wave3Address1_carry__1_i_2_n_0,wave3Address1_carry__1_i_3_n_0,countMulti_reg[9]}));
  LUT1 #(
    .INIT(2'h1)) 
    wave3Address1_carry__1_i_1
       (.I0(countMulti_reg[12]),
        .O(wave3Address1_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    wave3Address1_carry__1_i_2
       (.I0(countMulti_reg[11]),
        .O(wave3Address1_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    wave3Address1_carry__1_i_3
       (.I0(countMulti_reg[10]),
        .O(wave3Address1_carry__1_i_3_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 wave3Address1_carry__2
       (.CI(wave3Address1_carry__1_n_0),
        .CO({NLW_wave3Address1_carry__2_CO_UNCONNECTED[3:2],wave3Address1_carry__2_n_2,wave3Address1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_wave3Address1_carry__2_O_UNCONNECTED[3],wave3Address1[15:13]}),
        .S({1'b0,countMulti_reg[15:13]}));
  LUT1 #(
    .INIT(2'h1)) 
    wave3Address1_carry_i_1
       (.I0(countMulti_reg[3]),
        .O(wave3Address1_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    wave3Address1_carry_i_2
       (.I0(countMulti_reg[2]),
        .O(wave3Address1_carry_i_2_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 wave3Address3_carry
       (.CI(1'b0),
        .CO({wave3Address3_carry_n_0,wave3Address3_carry_n_1,wave3Address3_carry_n_2,wave3Address3_carry_n_3}),
        .CYINIT(wave3Address3_carry_i_1_n_0),
        .DI({wave3Address3_carry_i_2_n_0,1'b0,wave3Address3_carry_i_3_n_0,1'b0}),
        .O(NLW_wave3Address3_carry_O_UNCONNECTED[3:0]),
        .S({wave3Address3_carry_i_4_n_0,wave3Address3_carry_i_5_n_0,wave3Address3_carry_i_6_n_0,wave3Address3_carry_i_7_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 wave3Address3_carry__0
       (.CI(wave3Address3_carry_n_0),
        .CO({wave3Address3_carry__0_n_0,wave3Address3_carry__0_n_1,wave3Address3_carry__0_n_2,wave3Address3_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,wave3Address3_carry__0_i_1_n_0,wave3Address3_carry__0_i_2_n_0}),
        .O(NLW_wave3Address3_carry__0_O_UNCONNECTED[3:0]),
        .S({wave3Address3_carry__0_i_3_n_0,wave3Address3_carry__0_i_4_n_0,wave3Address3_carry__0_i_5_n_0,wave3Address3_carry__0_i_6_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    wave3Address3_carry__0_i_1
       (.I0(wave3Address4[13]),
        .O(wave3Address3_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    wave3Address3_carry__0_i_2
       (.I0(wave3Address4[10]),
        .I1(wave3Address4[11]),
        .O(wave3Address3_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    wave3Address3_carry__0_i_3
       (.I0(wave3Address4_carry__3_n_2),
        .I1(wave3Address4[16]),
        .O(wave3Address3_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    wave3Address3_carry__0_i_4
       (.I0(wave3Address4[14]),
        .I1(wave3Address4[15]),
        .O(wave3Address3_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    wave3Address3_carry__0_i_5
       (.I0(wave3Address4[13]),
        .I1(wave3Address4[12]),
        .O(wave3Address3_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    wave3Address3_carry__0_i_6
       (.I0(wave3Address4[10]),
        .I1(wave3Address4[11]),
        .O(wave3Address3_carry__0_i_6_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 wave3Address3_carry__1
       (.CI(wave3Address3_carry__0_n_0),
        .CO({wave3Address3_carry__1_n_0,wave3Address3_carry__1_n_1,wave3Address3_carry__1_n_2,wave3Address3_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_wave3Address3_carry__1_O_UNCONNECTED[3:0]),
        .S({wave3Address4_carry__3_n_2,wave3Address4_carry__3_n_2,wave3Address4_carry__3_n_2,wave3Address4_carry__3_n_2}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 wave3Address3_carry__2
       (.CI(wave3Address3_carry__1_n_0),
        .CO({NLW_wave3Address3_carry__2_CO_UNCONNECTED[3],wave3Address3,wave3Address3_carry__2_n_2,wave3Address3_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,wave3Address3_carry__2_i_1_n_0,1'b0,1'b0}),
        .O(NLW_wave3Address3_carry__2_O_UNCONNECTED[3:0]),
        .S({1'b0,wave3Address4_carry__3_n_2,wave3Address4_carry__3_n_2,wave3Address4_carry__3_n_2}));
  LUT1 #(
    .INIT(2'h1)) 
    wave3Address3_carry__2_i_1
       (.I0(wave3Address4_carry__3_n_2),
        .O(wave3Address3_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'h09)) 
    wave3Address3_carry_i_1
       (.I0(count[0]),
        .I1(countMulti_reg[0]),
        .I2(wave3Address4[1]),
        .O(wave3Address3_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    wave3Address3_carry_i_2
       (.I0(wave3Address4[8]),
        .I1(wave3Address4[9]),
        .O(wave3Address3_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    wave3Address3_carry_i_3
       (.I0(wave3Address4[4]),
        .I1(wave3Address4[5]),
        .O(wave3Address3_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    wave3Address3_carry_i_4
       (.I0(wave3Address4[8]),
        .I1(wave3Address4[9]),
        .O(wave3Address3_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    wave3Address3_carry_i_5
       (.I0(wave3Address4[6]),
        .I1(wave3Address4[7]),
        .O(wave3Address3_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    wave3Address3_carry_i_6
       (.I0(wave3Address4[4]),
        .I1(wave3Address4[5]),
        .O(wave3Address3_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    wave3Address3_carry_i_7
       (.I0(wave3Address4[2]),
        .I1(wave3Address4[3]),
        .O(wave3Address3_carry_i_7_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \wave3Address3_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\wave3Address3_inferred__0/i__carry_n_0 ,\wave3Address3_inferred__0/i__carry_n_1 ,\wave3Address3_inferred__0/i__carry_n_2 ,\wave3Address3_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__2_n_0,i__carry_i_2__2_n_0,i__carry_i_3__2_n_0,wave3Address4[1]}),
        .O(\NLW_wave3Address3_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_4__2_n_0,i__carry_i_5__2_n_0,i__carry_i_6__2_n_0,i__carry_i_7_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \wave3Address3_inferred__0/i__carry__0 
       (.CI(\wave3Address3_inferred__0/i__carry_n_0 ),
        .CO({\wave3Address3_inferred__0/i__carry__0_n_0 ,\wave3Address3_inferred__0/i__carry__0_n_1 ,\wave3Address3_inferred__0/i__carry__0_n_2 ,\wave3Address3_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__2_n_0,i__carry__0_i_2__2_n_0,i__carry__0_i_3__2_n_0,i__carry__0_i_4__2_n_0}),
        .O(\NLW_wave3Address3_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5__2_n_0,i__carry__0_i_6__2_n_0,i__carry__0_i_7__2_n_0,i__carry__0_i_8__2_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \wave3Address3_inferred__0/i__carry__1 
       (.CI(\wave3Address3_inferred__0/i__carry__0_n_0 ),
        .CO({\wave3Address3_inferred__0/i__carry__1_n_0 ,\wave3Address3_inferred__0/i__carry__1_n_1 ,\wave3Address3_inferred__0/i__carry__1_n_2 ,\wave3Address3_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_1__1_n_0,i__carry__1_i_2__1_n_0,i__carry__1_i_3__1_n_0,i__carry__1_i_4__1_n_0}),
        .O(\NLW_wave3Address3_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({wave3Address4_carry__3_n_2,wave3Address4_carry__3_n_2,wave3Address4_carry__3_n_2,i__carry__1_i_5__1_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \wave3Address3_inferred__0/i__carry__2 
       (.CI(\wave3Address3_inferred__0/i__carry__1_n_0 ),
        .CO({wave3Address30_in,\wave3Address3_inferred__0/i__carry__2_n_1 ,\wave3Address3_inferred__0/i__carry__2_n_2 ,\wave3Address3_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,wave3Address4[31],i__carry__2_i_2__1_n_0,i__carry__2_i_3__1_n_0}),
        .O(\NLW_wave3Address3_inferred__0/i__carry__2_O_UNCONNECTED [3:0]),
        .S({wave3Address4_carry__3_n_2,wave3Address4_carry__3_n_2,wave3Address4_carry__3_n_2,wave3Address4_carry__3_n_2}));
  CARRY4 wave3Address4_carry
       (.CI(1'b0),
        .CO({wave3Address4_carry_n_0,wave3Address4_carry_n_1,wave3Address4_carry_n_2,wave3Address4_carry_n_3}),
        .CYINIT(1'b0),
        .DI({count[2],countMulti_reg[2:0]}),
        .O({wave3Address4[3:1],NLW_wave3Address4_carry_O_UNCONNECTED[0]}),
        .S({wave3Address4_carry_i_1_n_0,wave3Address4_carry_i_2_n_0,wave3Address4_carry_i_3_n_0,wave3Address4_carry_i_4_n_0}));
  CARRY4 wave3Address4_carry__0
       (.CI(wave3Address4_carry_n_0),
        .CO({wave3Address4_carry__0_n_0,wave3Address4_carry__0_n_1,wave3Address4_carry__0_n_2,wave3Address4_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({wave3Address4_carry__0_i_1_n_0,wave3Address4_carry__0_i_2_n_0,wave3Address4_carry__0_i_3_n_0,wave3Address4_carry__0_i_4_n_0}),
        .O(wave3Address4[7:4]),
        .S({wave3Address4_carry__0_i_5_n_0,wave3Address4_carry__0_i_6_n_0,wave3Address4_carry__0_i_7_n_0,wave3Address4_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    wave3Address4_carry__0_i_1
       (.I0(countMulti_reg[6]),
        .I1(count[6]),
        .O(wave3Address4_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    wave3Address4_carry__0_i_2
       (.I0(count[6]),
        .I1(countMulti_reg[6]),
        .O(wave3Address4_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    wave3Address4_carry__0_i_3
       (.I0(count[4]),
        .I1(countMulti_reg[4]),
        .O(wave3Address4_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    wave3Address4_carry__0_i_4
       (.I0(countMulti_reg[3]),
        .I1(count[3]),
        .O(wave3Address4_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9996)) 
    wave3Address4_carry__0_i_5
       (.I0(countMulti_reg[7]),
        .I1(count[7]),
        .I2(countMulti_reg[6]),
        .I3(count[6]),
        .O(wave3Address4_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h6999)) 
    wave3Address4_carry__0_i_6
       (.I0(count[6]),
        .I1(countMulti_reg[6]),
        .I2(countMulti_reg[5]),
        .I3(count[5]),
        .O(wave3Address4_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    wave3Address4_carry__0_i_7
       (.I0(countMulti_reg[4]),
        .I1(count[4]),
        .I2(count[5]),
        .I3(countMulti_reg[5]),
        .O(wave3Address4_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'hE11E)) 
    wave3Address4_carry__0_i_8
       (.I0(count[3]),
        .I1(countMulti_reg[3]),
        .I2(count[4]),
        .I3(countMulti_reg[4]),
        .O(wave3Address4_carry__0_i_8_n_0));
  CARRY4 wave3Address4_carry__1
       (.CI(wave3Address4_carry__0_n_0),
        .CO({wave3Address4_carry__1_n_0,wave3Address4_carry__1_n_1,wave3Address4_carry__1_n_2,wave3Address4_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({wave3Address4_carry__1_i_1_n_0,wave3Address4_carry__1_i_2_n_0,wave3Address4_carry__1_i_3_n_0,wave3Address4_carry__1_i_4_n_0}),
        .O(wave3Address4[11:8]),
        .S({wave3Address4_carry__1_i_5_n_0,wave3Address4_carry__1_i_6_n_0,wave3Address4_carry__1_i_7_n_0,wave3Address4_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    wave3Address4_carry__1_i_1
       (.I0(countMulti_reg[10]),
        .I1(count[10]),
        .O(wave3Address4_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    wave3Address4_carry__1_i_2
       (.I0(count[10]),
        .I1(countMulti_reg[10]),
        .O(wave3Address4_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    wave3Address4_carry__1_i_3
       (.I0(countMulti_reg[8]),
        .I1(count[8]),
        .O(wave3Address4_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    wave3Address4_carry__1_i_4
       (.I0(count[8]),
        .I1(countMulti_reg[8]),
        .O(wave3Address4_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    wave3Address4_carry__1_i_5
       (.I0(count[10]),
        .I1(countMulti_reg[10]),
        .I2(count[11]),
        .I3(countMulti_reg[11]),
        .O(wave3Address4_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h6999)) 
    wave3Address4_carry__1_i_6
       (.I0(countMulti_reg[10]),
        .I1(count[10]),
        .I2(count[9]),
        .I3(countMulti_reg[9]),
        .O(wave3Address4_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'hE11E)) 
    wave3Address4_carry__1_i_7
       (.I0(count[8]),
        .I1(countMulti_reg[8]),
        .I2(count[9]),
        .I3(countMulti_reg[9]),
        .O(wave3Address4_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h6999)) 
    wave3Address4_carry__1_i_8
       (.I0(count[8]),
        .I1(countMulti_reg[8]),
        .I2(countMulti_reg[7]),
        .I3(count[7]),
        .O(wave3Address4_carry__1_i_8_n_0));
  CARRY4 wave3Address4_carry__2
       (.CI(wave3Address4_carry__1_n_0),
        .CO({wave3Address4_carry__2_n_0,wave3Address4_carry__2_n_1,wave3Address4_carry__2_n_2,wave3Address4_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({wave3Address4_carry__2_i_1_n_0,wave3Address4_carry__2_i_2_n_0,wave3Address4_carry__2_i_3_n_0,wave3Address4_carry__2_i_4_n_0}),
        .O(wave3Address4[15:12]),
        .S({wave3Address4_carry__2_i_5_n_0,wave3Address4_carry__2_i_6_n_0,wave3Address4_carry__2_i_7_n_0,wave3Address4_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    wave3Address4_carry__2_i_1
       (.I0(count[14]),
        .I1(countMulti_reg[14]),
        .O(wave3Address4_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    wave3Address4_carry__2_i_2
       (.I0(count[13]),
        .I1(countMulti_reg[13]),
        .O(wave3Address4_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    wave3Address4_carry__2_i_3
       (.I0(countMulti_reg[12]),
        .I1(count[12]),
        .O(wave3Address4_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    wave3Address4_carry__2_i_4
       (.I0(countMulti_reg[11]),
        .I1(count[11]),
        .O(wave3Address4_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    wave3Address4_carry__2_i_5
       (.I0(countMulti_reg[14]),
        .I1(count[14]),
        .I2(count[15]),
        .I3(countMulti_reg[15]),
        .O(wave3Address4_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    wave3Address4_carry__2_i_6
       (.I0(countMulti_reg[13]),
        .I1(count[13]),
        .I2(count[14]),
        .I3(countMulti_reg[14]),
        .O(wave3Address4_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'hE11E)) 
    wave3Address4_carry__2_i_7
       (.I0(count[12]),
        .I1(countMulti_reg[12]),
        .I2(count[13]),
        .I3(countMulti_reg[13]),
        .O(wave3Address4_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h6669)) 
    wave3Address4_carry__2_i_8
       (.I0(countMulti_reg[12]),
        .I1(count[12]),
        .I2(countMulti_reg[11]),
        .I3(count[11]),
        .O(wave3Address4_carry__2_i_8_n_0));
  CARRY4 wave3Address4_carry__3
       (.CI(wave3Address4_carry__2_n_0),
        .CO({NLW_wave3Address4_carry__3_CO_UNCONNECTED[3:2],wave3Address4_carry__3_n_2,NLW_wave3Address4_carry__3_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({NLW_wave3Address4_carry__3_O_UNCONNECTED[3:1],wave3Address4[16]}),
        .S({1'b0,1'b0,1'b1,wave3Address4_carry__3_i_1_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    wave3Address4_carry__3_i_1
       (.I0(count[15]),
        .I1(countMulti_reg[15]),
        .O(wave3Address4_carry__3_i_1_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    wave3Address4_carry_i_1
       (.I0(countMulti_reg[3]),
        .I1(count[3]),
        .I2(count[2]),
        .O(wave3Address4_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    wave3Address4_carry_i_2
       (.I0(count[2]),
        .I1(countMulti_reg[2]),
        .O(wave3Address4_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    wave3Address4_carry_i_3
       (.I0(countMulti_reg[1]),
        .I1(count[1]),
        .O(wave3Address4_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    wave3Address4_carry_i_4
       (.I0(countMulti_reg[0]),
        .I1(count[0]),
        .O(wave3Address4_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    \wave3Address[15]_i_1 
       (.I0(wave3Address30_in),
        .I1(wave3Address3),
        .O(\wave3Address[15]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \wave3Address_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\wave0Address[0]_i_1_n_0 ),
        .Q(wave3Address[0]),
        .R(\wave3Address[15]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \wave3Address_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(wave3Address0_carry__1_n_5),
        .Q(wave3Address[10]),
        .R(\wave3Address[15]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \wave3Address_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(wave3Address0_carry__1_n_4),
        .Q(wave3Address[11]),
        .R(\wave3Address[15]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \wave3Address_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(wave3Address0_carry__2_n_7),
        .Q(wave3Address[12]),
        .R(\wave3Address[15]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \wave3Address_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(wave3Address0_carry__2_n_6),
        .Q(wave3Address[13]),
        .R(\wave3Address[15]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \wave3Address_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(wave3Address0_carry__2_n_5),
        .Q(wave3Address[14]),
        .R(\wave3Address[15]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \wave3Address_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(wave3Address0_carry__2_n_4),
        .Q(wave3Address[15]),
        .R(\wave3Address[15]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \wave3Address_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(wave3Address0_carry_n_6),
        .Q(wave3Address[1]),
        .R(\wave3Address[15]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \wave3Address_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(wave3Address0_carry_n_5),
        .Q(wave3Address[2]),
        .R(\wave3Address[15]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \wave3Address_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(wave3Address0_carry_n_4),
        .Q(wave3Address[3]),
        .R(\wave3Address[15]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \wave3Address_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(wave3Address0_carry__0_n_7),
        .Q(wave3Address[4]),
        .R(\wave3Address[15]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \wave3Address_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(wave3Address0_carry__0_n_6),
        .Q(wave3Address[5]),
        .R(\wave3Address[15]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \wave3Address_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(wave3Address0_carry__0_n_5),
        .Q(wave3Address[6]),
        .R(\wave3Address[15]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \wave3Address_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(wave3Address0_carry__0_n_4),
        .Q(wave3Address[7]),
        .R(\wave3Address[15]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \wave3Address_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(wave3Address0_carry__1_n_7),
        .Q(wave3Address[8]),
        .R(\wave3Address[15]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \wave3Address_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(wave3Address0_carry__1_n_6),
        .Q(wave3Address[9]),
        .R(\wave3Address[15]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \waveRef0Address_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(countMulti_reg[0]),
        .Q(waveRef0Address[0]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \waveRef0Address_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(countMulti_reg[10]),
        .Q(waveRef0Address[10]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \waveRef0Address_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(countMulti_reg[11]),
        .Q(waveRef0Address[11]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \waveRef0Address_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(countMulti_reg[12]),
        .Q(waveRef0Address[12]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \waveRef0Address_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(countMulti_reg[13]),
        .Q(waveRef0Address[13]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \waveRef0Address_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(countMulti_reg[14]),
        .Q(waveRef0Address[14]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \waveRef0Address_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(countMulti_reg[15]),
        .Q(waveRef0Address[15]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \waveRef0Address_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(countMulti_reg[1]),
        .Q(waveRef0Address[1]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \waveRef0Address_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(countMulti_reg[2]),
        .Q(waveRef0Address[2]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \waveRef0Address_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(countMulti_reg[3]),
        .Q(waveRef0Address[3]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \waveRef0Address_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(countMulti_reg[4]),
        .Q(waveRef0Address[4]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \waveRef0Address_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(countMulti_reg[5]),
        .Q(waveRef0Address[5]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \waveRef0Address_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(countMulti_reg[6]),
        .Q(waveRef0Address[6]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \waveRef0Address_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(countMulti_reg[7]),
        .Q(waveRef0Address[7]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \waveRef0Address_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(countMulti_reg[8]),
        .Q(waveRef0Address[8]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \waveRef0Address_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(countMulti_reg[9]),
        .Q(waveRef0Address[9]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \waveRef1Address_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(wave1Address1[10]),
        .Q(waveRef1Address[8]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \waveRef1Address_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(wave1Address1[11]),
        .Q(waveRef1Address[9]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \waveRef1Address_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(wave1Address1[12]),
        .Q(waveRef1Address[10]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \waveRef1Address_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(wave1Address1[13]),
        .Q(waveRef1Address[11]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \waveRef1Address_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(wave1Address1[14]),
        .Q(waveRef1Address[12]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \waveRef1Address_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(wave1Address1[15]),
        .Q(waveRef1Address[13]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \waveRef1Address_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(wave1Address1[2]),
        .Q(waveRef1Address[0]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \waveRef1Address_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(wave1Address1[3]),
        .Q(waveRef1Address[1]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \waveRef1Address_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(wave1Address1[4]),
        .Q(waveRef1Address[2]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \waveRef1Address_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(wave1Address1[5]),
        .Q(waveRef1Address[3]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \waveRef1Address_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(wave1Address1[6]),
        .Q(waveRef1Address[4]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \waveRef1Address_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(wave1Address1[7]),
        .Q(waveRef1Address[5]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \waveRef1Address_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(wave1Address1[8]),
        .Q(waveRef1Address[6]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \waveRef1Address_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(wave1Address1[9]),
        .Q(waveRef1Address[7]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \waveRef2Address_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(wave2Address1[10]),
        .Q(waveRef2Address[8]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \waveRef2Address_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(wave2Address1[11]),
        .Q(waveRef2Address[9]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \waveRef2Address_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(wave2Address1[12]),
        .Q(waveRef2Address[10]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \waveRef2Address_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(wave2Address1[13]),
        .Q(waveRef2Address[11]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \waveRef2Address_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(wave2Address1[14]),
        .Q(waveRef2Address[12]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \waveRef2Address_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(wave2Address1[15]),
        .Q(waveRef2Address[13]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \waveRef2Address_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(wave2Address1[2]),
        .Q(waveRef2Address[0]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \waveRef2Address_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(wave2Address1[3]),
        .Q(waveRef2Address[1]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \waveRef2Address_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(wave2Address1[4]),
        .Q(waveRef2Address[2]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \waveRef2Address_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(wave2Address1[5]),
        .Q(waveRef2Address[3]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \waveRef2Address_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(wave2Address1[6]),
        .Q(waveRef2Address[4]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \waveRef2Address_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(wave2Address1[7]),
        .Q(waveRef2Address[5]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \waveRef2Address_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(wave2Address1[8]),
        .Q(waveRef2Address[6]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \waveRef2Address_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(wave2Address1[9]),
        .Q(waveRef2Address[7]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \waveRef3Address_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(wave3Address1[10]),
        .Q(waveRef3Address[9]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \waveRef3Address_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(wave3Address1[11]),
        .Q(waveRef3Address[10]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \waveRef3Address_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(wave3Address1[12]),
        .Q(waveRef3Address[11]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \waveRef3Address_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(wave3Address1[13]),
        .Q(waveRef3Address[12]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \waveRef3Address_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(wave3Address1[14]),
        .Q(waveRef3Address[13]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \waveRef3Address_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(wave3Address1[15]),
        .Q(waveRef3Address[14]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \waveRef3Address_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(wave3Address1[1]),
        .Q(waveRef3Address[0]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \waveRef3Address_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(wave3Address1[2]),
        .Q(waveRef3Address[1]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \waveRef3Address_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(wave3Address1[3]),
        .Q(waveRef3Address[2]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \waveRef3Address_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(wave3Address1[4]),
        .Q(waveRef3Address[3]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \waveRef3Address_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(wave3Address1[5]),
        .Q(waveRef3Address[4]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \waveRef3Address_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(wave3Address1[6]),
        .Q(waveRef3Address[5]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \waveRef3Address_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(wave3Address1[7]),
        .Q(waveRef3Address[6]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \waveRef3Address_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(wave3Address1[8]),
        .Q(waveRef3Address[7]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \waveRef3Address_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(wave3Address1[9]),
        .Q(waveRef3Address[8]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \xcorr[63]_i_1 
       (.I0(countMulti_reg[13]),
        .I1(countMulti_reg[14]),
        .I2(countMulti_reg[12]),
        .I3(\xcorr[63]_i_2_n_0 ),
        .I4(\xcorr[63]_i_3_n_0 ),
        .I5(countMulti_reg[15]),
        .O(\xcorr[63]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFB)) 
    \xcorr[63]_i_2 
       (.I0(countMulti_reg[1]),
        .I1(countMulti_reg[2]),
        .I2(countMulti_reg[0]),
        .I3(countMulti_reg[4]),
        .I4(countMulti_reg[5]),
        .I5(countMulti_reg[3]),
        .O(\xcorr[63]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF7FFFFF)) 
    \xcorr[63]_i_3 
       (.I0(countMulti_reg[6]),
        .I1(countMulti_reg[7]),
        .I2(countMulti_reg[8]),
        .I3(countMulti_reg[10]),
        .I4(countMulti_reg[11]),
        .I5(countMulti_reg[9]),
        .O(\xcorr[63]_i_3_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \xcorr_reg[0] 
       (.C(clk),
        .CE(\xcorr[63]_i_1_n_0 ),
        .D(product[0]),
        .Q(xcorr[0]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \xcorr_reg[10] 
       (.C(clk),
        .CE(\xcorr[63]_i_1_n_0 ),
        .D(product[10]),
        .Q(xcorr[10]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \xcorr_reg[11] 
       (.C(clk),
        .CE(\xcorr[63]_i_1_n_0 ),
        .D(product[11]),
        .Q(xcorr[11]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \xcorr_reg[12] 
       (.C(clk),
        .CE(\xcorr[63]_i_1_n_0 ),
        .D(product[12]),
        .Q(xcorr[12]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \xcorr_reg[13] 
       (.C(clk),
        .CE(\xcorr[63]_i_1_n_0 ),
        .D(product[13]),
        .Q(xcorr[13]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \xcorr_reg[14] 
       (.C(clk),
        .CE(\xcorr[63]_i_1_n_0 ),
        .D(product[14]),
        .Q(xcorr[14]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \xcorr_reg[15] 
       (.C(clk),
        .CE(\xcorr[63]_i_1_n_0 ),
        .D(product[15]),
        .Q(xcorr[15]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \xcorr_reg[16] 
       (.C(clk),
        .CE(\xcorr[63]_i_1_n_0 ),
        .D(product[16]),
        .Q(xcorr[16]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \xcorr_reg[17] 
       (.C(clk),
        .CE(\xcorr[63]_i_1_n_0 ),
        .D(product[17]),
        .Q(xcorr[17]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \xcorr_reg[18] 
       (.C(clk),
        .CE(\xcorr[63]_i_1_n_0 ),
        .D(product[18]),
        .Q(xcorr[18]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \xcorr_reg[19] 
       (.C(clk),
        .CE(\xcorr[63]_i_1_n_0 ),
        .D(product[19]),
        .Q(xcorr[19]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \xcorr_reg[1] 
       (.C(clk),
        .CE(\xcorr[63]_i_1_n_0 ),
        .D(product[1]),
        .Q(xcorr[1]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \xcorr_reg[20] 
       (.C(clk),
        .CE(\xcorr[63]_i_1_n_0 ),
        .D(product[20]),
        .Q(xcorr[20]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \xcorr_reg[21] 
       (.C(clk),
        .CE(\xcorr[63]_i_1_n_0 ),
        .D(product[21]),
        .Q(xcorr[21]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \xcorr_reg[22] 
       (.C(clk),
        .CE(\xcorr[63]_i_1_n_0 ),
        .D(product[22]),
        .Q(xcorr[22]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \xcorr_reg[23] 
       (.C(clk),
        .CE(\xcorr[63]_i_1_n_0 ),
        .D(product[23]),
        .Q(xcorr[23]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \xcorr_reg[24] 
       (.C(clk),
        .CE(\xcorr[63]_i_1_n_0 ),
        .D(product[24]),
        .Q(xcorr[24]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \xcorr_reg[25] 
       (.C(clk),
        .CE(\xcorr[63]_i_1_n_0 ),
        .D(product[25]),
        .Q(xcorr[25]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \xcorr_reg[26] 
       (.C(clk),
        .CE(\xcorr[63]_i_1_n_0 ),
        .D(product[26]),
        .Q(xcorr[26]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \xcorr_reg[27] 
       (.C(clk),
        .CE(\xcorr[63]_i_1_n_0 ),
        .D(product[27]),
        .Q(xcorr[27]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \xcorr_reg[28] 
       (.C(clk),
        .CE(\xcorr[63]_i_1_n_0 ),
        .D(product[28]),
        .Q(xcorr[28]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \xcorr_reg[29] 
       (.C(clk),
        .CE(\xcorr[63]_i_1_n_0 ),
        .D(product[29]),
        .Q(xcorr[29]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \xcorr_reg[2] 
       (.C(clk),
        .CE(\xcorr[63]_i_1_n_0 ),
        .D(product[2]),
        .Q(xcorr[2]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \xcorr_reg[30] 
       (.C(clk),
        .CE(\xcorr[63]_i_1_n_0 ),
        .D(product[30]),
        .Q(xcorr[30]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \xcorr_reg[31] 
       (.C(clk),
        .CE(\xcorr[63]_i_1_n_0 ),
        .D(product[31]),
        .Q(xcorr[31]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \xcorr_reg[32] 
       (.C(clk),
        .CE(\xcorr[63]_i_1_n_0 ),
        .D(product[32]),
        .Q(xcorr[32]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \xcorr_reg[33] 
       (.C(clk),
        .CE(\xcorr[63]_i_1_n_0 ),
        .D(product[33]),
        .Q(xcorr[33]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \xcorr_reg[34] 
       (.C(clk),
        .CE(\xcorr[63]_i_1_n_0 ),
        .D(product[34]),
        .Q(xcorr[34]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \xcorr_reg[35] 
       (.C(clk),
        .CE(\xcorr[63]_i_1_n_0 ),
        .D(product[35]),
        .Q(xcorr[35]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \xcorr_reg[36] 
       (.C(clk),
        .CE(\xcorr[63]_i_1_n_0 ),
        .D(product[36]),
        .Q(xcorr[36]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \xcorr_reg[37] 
       (.C(clk),
        .CE(\xcorr[63]_i_1_n_0 ),
        .D(product[37]),
        .Q(xcorr[37]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \xcorr_reg[38] 
       (.C(clk),
        .CE(\xcorr[63]_i_1_n_0 ),
        .D(product[38]),
        .Q(xcorr[38]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \xcorr_reg[39] 
       (.C(clk),
        .CE(\xcorr[63]_i_1_n_0 ),
        .D(product[39]),
        .Q(xcorr[39]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \xcorr_reg[3] 
       (.C(clk),
        .CE(\xcorr[63]_i_1_n_0 ),
        .D(product[3]),
        .Q(xcorr[3]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \xcorr_reg[40] 
       (.C(clk),
        .CE(\xcorr[63]_i_1_n_0 ),
        .D(product[40]),
        .Q(xcorr[40]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \xcorr_reg[41] 
       (.C(clk),
        .CE(\xcorr[63]_i_1_n_0 ),
        .D(product[41]),
        .Q(xcorr[41]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \xcorr_reg[42] 
       (.C(clk),
        .CE(\xcorr[63]_i_1_n_0 ),
        .D(product[42]),
        .Q(xcorr[42]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \xcorr_reg[43] 
       (.C(clk),
        .CE(\xcorr[63]_i_1_n_0 ),
        .D(product[43]),
        .Q(xcorr[43]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \xcorr_reg[44] 
       (.C(clk),
        .CE(\xcorr[63]_i_1_n_0 ),
        .D(product[44]),
        .Q(xcorr[44]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \xcorr_reg[45] 
       (.C(clk),
        .CE(\xcorr[63]_i_1_n_0 ),
        .D(product[45]),
        .Q(xcorr[45]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \xcorr_reg[46] 
       (.C(clk),
        .CE(\xcorr[63]_i_1_n_0 ),
        .D(product[46]),
        .Q(xcorr[46]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \xcorr_reg[47] 
       (.C(clk),
        .CE(\xcorr[63]_i_1_n_0 ),
        .D(product[47]),
        .Q(xcorr[47]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \xcorr_reg[48] 
       (.C(clk),
        .CE(\xcorr[63]_i_1_n_0 ),
        .D(product[48]),
        .Q(xcorr[48]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \xcorr_reg[49] 
       (.C(clk),
        .CE(\xcorr[63]_i_1_n_0 ),
        .D(product[49]),
        .Q(xcorr[49]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \xcorr_reg[4] 
       (.C(clk),
        .CE(\xcorr[63]_i_1_n_0 ),
        .D(product[4]),
        .Q(xcorr[4]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \xcorr_reg[50] 
       (.C(clk),
        .CE(\xcorr[63]_i_1_n_0 ),
        .D(product[50]),
        .Q(xcorr[50]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \xcorr_reg[51] 
       (.C(clk),
        .CE(\xcorr[63]_i_1_n_0 ),
        .D(product[51]),
        .Q(xcorr[51]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \xcorr_reg[52] 
       (.C(clk),
        .CE(\xcorr[63]_i_1_n_0 ),
        .D(product[52]),
        .Q(xcorr[52]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \xcorr_reg[53] 
       (.C(clk),
        .CE(\xcorr[63]_i_1_n_0 ),
        .D(product[53]),
        .Q(xcorr[53]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \xcorr_reg[54] 
       (.C(clk),
        .CE(\xcorr[63]_i_1_n_0 ),
        .D(product[54]),
        .Q(xcorr[54]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \xcorr_reg[55] 
       (.C(clk),
        .CE(\xcorr[63]_i_1_n_0 ),
        .D(product[55]),
        .Q(xcorr[55]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \xcorr_reg[56] 
       (.C(clk),
        .CE(\xcorr[63]_i_1_n_0 ),
        .D(product[56]),
        .Q(xcorr[56]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \xcorr_reg[57] 
       (.C(clk),
        .CE(\xcorr[63]_i_1_n_0 ),
        .D(product[57]),
        .Q(xcorr[57]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \xcorr_reg[58] 
       (.C(clk),
        .CE(\xcorr[63]_i_1_n_0 ),
        .D(product[58]),
        .Q(xcorr[58]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \xcorr_reg[59] 
       (.C(clk),
        .CE(\xcorr[63]_i_1_n_0 ),
        .D(product[59]),
        .Q(xcorr[59]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \xcorr_reg[5] 
       (.C(clk),
        .CE(\xcorr[63]_i_1_n_0 ),
        .D(product[5]),
        .Q(xcorr[5]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \xcorr_reg[60] 
       (.C(clk),
        .CE(\xcorr[63]_i_1_n_0 ),
        .D(product[60]),
        .Q(xcorr[60]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \xcorr_reg[61] 
       (.C(clk),
        .CE(\xcorr[63]_i_1_n_0 ),
        .D(product[61]),
        .Q(xcorr[61]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \xcorr_reg[62] 
       (.C(clk),
        .CE(\xcorr[63]_i_1_n_0 ),
        .D(product[62]),
        .Q(xcorr[62]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \xcorr_reg[63] 
       (.C(clk),
        .CE(\xcorr[63]_i_1_n_0 ),
        .D(product[63]),
        .Q(xcorr[63]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \xcorr_reg[6] 
       (.C(clk),
        .CE(\xcorr[63]_i_1_n_0 ),
        .D(product[6]),
        .Q(xcorr[6]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \xcorr_reg[7] 
       (.C(clk),
        .CE(\xcorr[63]_i_1_n_0 ),
        .D(product[7]),
        .Q(xcorr[7]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \xcorr_reg[8] 
       (.C(clk),
        .CE(\xcorr[63]_i_1_n_0 ),
        .D(product[8]),
        .Q(xcorr[8]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \xcorr_reg[9] 
       (.C(clk),
        .CE(\xcorr[63]_i_1_n_0 ),
        .D(product[9]),
        .Q(xcorr[9]),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "HydroDSP_CC_0_0,CC,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "CC,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    clk1Mhz,
    waveRef0,
    wave0,
    waveRef1,
    wave1,
    waveRef2,
    wave2,
    waveRef3,
    wave3,
    waveRef0Address,
    wave0Address,
    waveRef1Address,
    wave1Address,
    waveRef2Address,
    wave2Address,
    waveRef3Address,
    wave3Address,
    xcorr,
    count);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 200000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
  input clk1Mhz;
  input [15:0]waveRef0;
  input [15:0]wave0;
  input [15:0]waveRef1;
  input [15:0]wave1;
  input [15:0]waveRef2;
  input [15:0]wave2;
  input [15:0]waveRef3;
  input [15:0]wave3;
  output [15:0]waveRef0Address;
  output [15:0]wave0Address;
  output [15:0]waveRef1Address;
  output [15:0]wave1Address;
  output [15:0]waveRef2Address;
  output [15:0]wave2Address;
  output [15:0]waveRef3Address;
  output [15:0]wave3Address;
  output [63:0]xcorr;
  output [15:0]count;

  wire clk;
  wire [15:0]count;
  wire [15:0]wave0;
  wire [15:0]wave0Address;
  wire [15:0]wave1;
  wire [15:0]wave1Address;
  wire [15:0]wave2;
  wire [15:0]wave2Address;
  wire [15:0]wave3;
  wire [15:0]wave3Address;
  wire [15:0]waveRef0;
  wire [15:2]\^waveRef0Address ;
  wire [15:0]waveRef1;
  wire [15:0]waveRef1Address;
  wire [15:0]waveRef2;
  wire [15:2]\^waveRef2Address ;
  wire [15:0]waveRef3;
  wire [15:1]\^waveRef3Address ;
  wire [63:0]xcorr;

  assign waveRef0Address[15:2] = \^waveRef0Address [15:2];
  assign waveRef0Address[1:0] = waveRef1Address[1:0];
  assign waveRef2Address[15:2] = \^waveRef2Address [15:2];
  assign waveRef2Address[1:0] = waveRef1Address[1:0];
  assign waveRef3Address[15:1] = \^waveRef3Address [15:1];
  assign waveRef3Address[0] = waveRef1Address[0];
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CC inst
       (.clk(clk),
        .count(count),
        .wave0(wave0),
        .wave0Address(wave0Address),
        .wave1(wave1),
        .wave1Address(wave1Address),
        .wave2(wave2),
        .wave2Address(wave2Address),
        .wave3(wave3),
        .wave3Address(wave3Address),
        .waveRef0(waveRef0),
        .waveRef0Address({\^waveRef0Address ,waveRef1Address[1:0]}),
        .waveRef1(waveRef1),
        .waveRef1Address(waveRef1Address[15:2]),
        .waveRef2(waveRef2),
        .waveRef2Address(\^waveRef2Address ),
        .waveRef3(waveRef3),
        .waveRef3Address(\^waveRef3Address ),
        .xcorr(xcorr));
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
