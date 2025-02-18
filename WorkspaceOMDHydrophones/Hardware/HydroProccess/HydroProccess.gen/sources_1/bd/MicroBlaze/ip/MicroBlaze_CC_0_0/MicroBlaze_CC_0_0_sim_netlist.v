// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Tue Feb 18 08:00:19 2025
// Host        : James running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.gen/sources_1/bd/MicroBlaze/ip/MicroBlaze_CC_0_0/MicroBlaze_CC_0_0_sim_netlist.v
// Design      : MicroBlaze_CC_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "MicroBlaze_CC_0_0,CC,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "CC,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module MicroBlaze_CC_0_0
   (clk,
    clk1Mhz,
    waveRef0,
    wave0,
    wave00,
    waveRef1,
    wave1,
    wave01,
    waveRef2,
    wave2,
    wave02,
    waveRef3,
    wave3,
    wave03,
    waveRef0Address,
    wave0Address,
    wave00Address,
    waveRef1Address,
    wave1Address,
    wave01Address,
    waveRef2Address,
    wave2Address,
    wave02Address,
    waveRef3Address,
    wave3Address,
    wave03Address,
    xcorr,
    xcorr1,
    clkcorr,
    count);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 200000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN MicroBlaze_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  input clk1Mhz;
  input [11:0]waveRef0;
  input [11:0]wave0;
  input [11:0]wave00;
  input [11:0]waveRef1;
  input [11:0]wave1;
  input [11:0]wave01;
  input [11:0]waveRef2;
  input [11:0]wave2;
  input [11:0]wave02;
  input [11:0]waveRef3;
  input [11:0]wave3;
  input [11:0]wave03;
  output [13:0]waveRef0Address;
  output [11:0]wave0Address;
  output [11:0]wave00Address;
  output [13:0]waveRef1Address;
  output [11:0]wave1Address;
  output [11:0]wave01Address;
  output [13:0]waveRef2Address;
  output [11:0]wave2Address;
  output [11:0]wave02Address;
  output [13:0]waveRef3Address;
  output [11:0]wave3Address;
  output [11:0]wave03Address;
  output [35:0]xcorr;
  output [35:0]xcorr1;
  output clkcorr;
  output [15:0]count;

  wire clk;
  wire clkcorr;
  wire [15:0]count;
  wire [11:0]wave0;
  wire [11:0]wave00;
  wire [11:0]wave01;
  wire [11:0]wave02;
  wire [11:0]wave03;
  wire [11:0]wave03Address;
  wire [11:0]wave1;
  wire [11:0]wave2;
  wire [11:0]wave3;
  wire [11:0]waveRef0;
  wire [13:0]waveRef0Address;
  wire [11:0]waveRef1;
  wire [13:0]waveRef1Address;
  wire [11:0]waveRef2;
  wire [13:0]waveRef2Address;
  wire [11:0]waveRef3;
  wire [13:0]waveRef3Address;
  wire [35:0]xcorr;
  wire [35:0]xcorr1;

  assign wave00Address[11:0] = wave03Address;
  assign wave01Address[11:0] = wave03Address;
  assign wave02Address[11:0] = wave03Address;
  assign wave0Address[11:0] = wave03Address;
  assign wave1Address[11:0] = wave03Address;
  assign wave2Address[11:0] = wave03Address;
  assign wave3Address[11:0] = wave03Address;
  MicroBlaze_CC_0_0_CC inst
       (.clk(clk),
        .clkcorr(clkcorr),
        .count(count),
        .product_reg_0(clk),
        .wave0(wave0),
        .wave00(wave00),
        .wave01(wave01),
        .wave02(wave02),
        .wave03(wave03),
        .wave03Address(wave03Address),
        .wave1(wave1),
        .wave2(wave2),
        .wave3(wave3),
        .waveRef0(waveRef0),
        .waveRef0Address(waveRef0Address),
        .waveRef1(waveRef1),
        .waveRef1Address(waveRef1Address),
        .waveRef2(waveRef2),
        .waveRef2Address(waveRef2Address),
        .waveRef3(waveRef3),
        .waveRef3Address(waveRef3Address),
        .xcorr(xcorr),
        .xcorr1(xcorr1));
endmodule

(* ORIG_REF_NAME = "CC" *) 
module MicroBlaze_CC_0_0_CC
   (clkcorr,
    count,
    waveRef0Address,
    wave03Address,
    waveRef1Address,
    waveRef2Address,
    waveRef3Address,
    xcorr,
    xcorr1,
    product_reg_0,
    waveRef2,
    wave2,
    waveRef3,
    wave3,
    waveRef0,
    wave0,
    waveRef1,
    wave1,
    wave02,
    wave03,
    wave00,
    wave01,
    clk);
  output clkcorr;
  output [15:0]count;
  output [13:0]waveRef0Address;
  output [11:0]wave03Address;
  output [13:0]waveRef1Address;
  output [13:0]waveRef2Address;
  output [13:0]waveRef3Address;
  output [35:0]xcorr;
  output [35:0]xcorr1;
  input product_reg_0;
  input [11:0]waveRef2;
  input [11:0]wave2;
  input [11:0]waveRef3;
  input [11:0]wave3;
  input [11:0]waveRef0;
  input [11:0]wave0;
  input [11:0]waveRef1;
  input [11:0]wave1;
  input [11:0]wave02;
  input [11:0]wave03;
  input [11:0]wave00;
  input [11:0]wave01;
  input clk;

  wire clear;
  wire clk;
  wire clkcorr;
  wire [15:0]count;
  wire count1;
  wire count1_carry__0_i_1_n_0;
  wire count1_carry__0_i_2_n_0;
  wire count1_carry__0_i_3_n_0;
  wire count1_carry__0_i_4_n_0;
  wire count1_carry__0_i_5_n_0;
  wire count1_carry__0_n_2;
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
  wire [15:12]countMulti_reg;
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
  wire [11:0]countMulti_reg__0;
  wire \count[15]_i_1_n_0 ;
  wire \count[3]_i_2_n_0 ;
  wire count_0;
  wire \count_reg[11]_i_1_n_0 ;
  wire \count_reg[11]_i_1_n_1 ;
  wire \count_reg[11]_i_1_n_2 ;
  wire \count_reg[11]_i_1_n_3 ;
  wire \count_reg[11]_i_1_n_4 ;
  wire \count_reg[11]_i_1_n_5 ;
  wire \count_reg[11]_i_1_n_6 ;
  wire \count_reg[11]_i_1_n_7 ;
  wire \count_reg[15]_i_3_n_1 ;
  wire \count_reg[15]_i_3_n_2 ;
  wire \count_reg[15]_i_3_n_3 ;
  wire \count_reg[15]_i_3_n_4 ;
  wire \count_reg[15]_i_3_n_5 ;
  wire \count_reg[15]_i_3_n_6 ;
  wire \count_reg[15]_i_3_n_7 ;
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
  wire [13:0]p_1_in;
  wire product;
  wire product1_reg_n_100;
  wire product1_reg_n_101;
  wire product1_reg_n_102;
  wire product1_reg_n_103;
  wire product1_reg_n_104;
  wire product1_reg_n_105;
  wire product1_reg_n_70;
  wire product1_reg_n_71;
  wire product1_reg_n_72;
  wire product1_reg_n_73;
  wire product1_reg_n_74;
  wire product1_reg_n_75;
  wire product1_reg_n_76;
  wire product1_reg_n_77;
  wire product1_reg_n_78;
  wire product1_reg_n_79;
  wire product1_reg_n_80;
  wire product1_reg_n_81;
  wire product1_reg_n_82;
  wire product1_reg_n_83;
  wire product1_reg_n_84;
  wire product1_reg_n_85;
  wire product1_reg_n_86;
  wire product1_reg_n_87;
  wire product1_reg_n_88;
  wire product1_reg_n_89;
  wire product1_reg_n_90;
  wire product1_reg_n_91;
  wire product1_reg_n_92;
  wire product1_reg_n_93;
  wire product1_reg_n_94;
  wire product1_reg_n_95;
  wire product1_reg_n_96;
  wire product1_reg_n_97;
  wire product1_reg_n_98;
  wire product1_reg_n_99;
  wire product1_stage1_reg_n_100;
  wire product1_stage1_reg_n_101;
  wire product1_stage1_reg_n_102;
  wire product1_stage1_reg_n_103;
  wire product1_stage1_reg_n_104;
  wire product1_stage1_reg_n_105;
  wire product1_stage1_reg_n_70;
  wire product1_stage1_reg_n_71;
  wire product1_stage1_reg_n_72;
  wire product1_stage1_reg_n_73;
  wire product1_stage1_reg_n_74;
  wire product1_stage1_reg_n_75;
  wire product1_stage1_reg_n_76;
  wire product1_stage1_reg_n_77;
  wire product1_stage1_reg_n_78;
  wire product1_stage1_reg_n_79;
  wire product1_stage1_reg_n_80;
  wire product1_stage1_reg_n_81;
  wire product1_stage1_reg_n_82;
  wire product1_stage1_reg_n_83;
  wire product1_stage1_reg_n_84;
  wire product1_stage1_reg_n_85;
  wire product1_stage1_reg_n_86;
  wire product1_stage1_reg_n_87;
  wire product1_stage1_reg_n_88;
  wire product1_stage1_reg_n_89;
  wire product1_stage1_reg_n_90;
  wire product1_stage1_reg_n_91;
  wire product1_stage1_reg_n_92;
  wire product1_stage1_reg_n_93;
  wire product1_stage1_reg_n_94;
  wire product1_stage1_reg_n_95;
  wire product1_stage1_reg_n_96;
  wire product1_stage1_reg_n_97;
  wire product1_stage1_reg_n_98;
  wire product1_stage1_reg_n_99;
  wire product1_stage2_reg_n_106;
  wire product1_stage2_reg_n_107;
  wire product1_stage2_reg_n_108;
  wire product1_stage2_reg_n_109;
  wire product1_stage2_reg_n_110;
  wire product1_stage2_reg_n_111;
  wire product1_stage2_reg_n_112;
  wire product1_stage2_reg_n_113;
  wire product1_stage2_reg_n_114;
  wire product1_stage2_reg_n_115;
  wire product1_stage2_reg_n_116;
  wire product1_stage2_reg_n_117;
  wire product1_stage2_reg_n_118;
  wire product1_stage2_reg_n_119;
  wire product1_stage2_reg_n_120;
  wire product1_stage2_reg_n_121;
  wire product1_stage2_reg_n_122;
  wire product1_stage2_reg_n_123;
  wire product1_stage2_reg_n_124;
  wire product1_stage2_reg_n_125;
  wire product1_stage2_reg_n_126;
  wire product1_stage2_reg_n_127;
  wire product1_stage2_reg_n_128;
  wire product1_stage2_reg_n_129;
  wire product1_stage2_reg_n_130;
  wire product1_stage2_reg_n_131;
  wire product1_stage2_reg_n_132;
  wire product1_stage2_reg_n_133;
  wire product1_stage2_reg_n_134;
  wire product1_stage2_reg_n_135;
  wire product1_stage2_reg_n_136;
  wire product1_stage2_reg_n_137;
  wire product1_stage2_reg_n_138;
  wire product1_stage2_reg_n_139;
  wire product1_stage2_reg_n_140;
  wire product1_stage2_reg_n_141;
  wire product1_stage2_reg_n_142;
  wire product1_stage2_reg_n_143;
  wire product1_stage2_reg_n_144;
  wire product1_stage2_reg_n_145;
  wire product1_stage2_reg_n_146;
  wire product1_stage2_reg_n_147;
  wire product1_stage2_reg_n_148;
  wire product1_stage2_reg_n_149;
  wire product1_stage2_reg_n_150;
  wire product1_stage2_reg_n_151;
  wire product1_stage2_reg_n_152;
  wire product1_stage2_reg_n_153;
  wire product1_stage3_reg_n_100;
  wire product1_stage3_reg_n_101;
  wire product1_stage3_reg_n_102;
  wire product1_stage3_reg_n_103;
  wire product1_stage3_reg_n_104;
  wire product1_stage3_reg_n_105;
  wire product1_stage3_reg_n_106;
  wire product1_stage3_reg_n_107;
  wire product1_stage3_reg_n_108;
  wire product1_stage3_reg_n_109;
  wire product1_stage3_reg_n_110;
  wire product1_stage3_reg_n_111;
  wire product1_stage3_reg_n_112;
  wire product1_stage3_reg_n_113;
  wire product1_stage3_reg_n_114;
  wire product1_stage3_reg_n_115;
  wire product1_stage3_reg_n_116;
  wire product1_stage3_reg_n_117;
  wire product1_stage3_reg_n_118;
  wire product1_stage3_reg_n_119;
  wire product1_stage3_reg_n_120;
  wire product1_stage3_reg_n_121;
  wire product1_stage3_reg_n_122;
  wire product1_stage3_reg_n_123;
  wire product1_stage3_reg_n_124;
  wire product1_stage3_reg_n_125;
  wire product1_stage3_reg_n_126;
  wire product1_stage3_reg_n_127;
  wire product1_stage3_reg_n_128;
  wire product1_stage3_reg_n_129;
  wire product1_stage3_reg_n_130;
  wire product1_stage3_reg_n_131;
  wire product1_stage3_reg_n_132;
  wire product1_stage3_reg_n_133;
  wire product1_stage3_reg_n_134;
  wire product1_stage3_reg_n_135;
  wire product1_stage3_reg_n_136;
  wire product1_stage3_reg_n_137;
  wire product1_stage3_reg_n_138;
  wire product1_stage3_reg_n_139;
  wire product1_stage3_reg_n_140;
  wire product1_stage3_reg_n_141;
  wire product1_stage3_reg_n_142;
  wire product1_stage3_reg_n_143;
  wire product1_stage3_reg_n_144;
  wire product1_stage3_reg_n_145;
  wire product1_stage3_reg_n_146;
  wire product1_stage3_reg_n_147;
  wire product1_stage3_reg_n_148;
  wire product1_stage3_reg_n_149;
  wire product1_stage3_reg_n_150;
  wire product1_stage3_reg_n_151;
  wire product1_stage3_reg_n_152;
  wire product1_stage3_reg_n_153;
  wire product1_stage3_reg_n_70;
  wire product1_stage3_reg_n_71;
  wire product1_stage3_reg_n_72;
  wire product1_stage3_reg_n_73;
  wire product1_stage3_reg_n_74;
  wire product1_stage3_reg_n_75;
  wire product1_stage3_reg_n_76;
  wire product1_stage3_reg_n_77;
  wire product1_stage3_reg_n_78;
  wire product1_stage3_reg_n_79;
  wire product1_stage3_reg_n_80;
  wire product1_stage3_reg_n_81;
  wire product1_stage3_reg_n_82;
  wire product1_stage3_reg_n_83;
  wire product1_stage3_reg_n_84;
  wire product1_stage3_reg_n_85;
  wire product1_stage3_reg_n_86;
  wire product1_stage3_reg_n_87;
  wire product1_stage3_reg_n_88;
  wire product1_stage3_reg_n_89;
  wire product1_stage3_reg_n_90;
  wire product1_stage3_reg_n_91;
  wire product1_stage3_reg_n_92;
  wire product1_stage3_reg_n_93;
  wire product1_stage3_reg_n_94;
  wire product1_stage3_reg_n_95;
  wire product1_stage3_reg_n_96;
  wire product1_stage3_reg_n_97;
  wire product1_stage3_reg_n_98;
  wire product1_stage3_reg_n_99;
  wire product_reg_0;
  wire product_reg_n_100;
  wire product_reg_n_101;
  wire product_reg_n_102;
  wire product_reg_n_103;
  wire product_reg_n_104;
  wire product_reg_n_105;
  wire product_reg_n_70;
  wire product_reg_n_71;
  wire product_reg_n_72;
  wire product_reg_n_73;
  wire product_reg_n_74;
  wire product_reg_n_75;
  wire product_reg_n_76;
  wire product_reg_n_77;
  wire product_reg_n_78;
  wire product_reg_n_79;
  wire product_reg_n_80;
  wire product_reg_n_81;
  wire product_reg_n_82;
  wire product_reg_n_83;
  wire product_reg_n_84;
  wire product_reg_n_85;
  wire product_reg_n_86;
  wire product_reg_n_87;
  wire product_reg_n_88;
  wire product_reg_n_89;
  wire product_reg_n_90;
  wire product_reg_n_91;
  wire product_reg_n_92;
  wire product_reg_n_93;
  wire product_reg_n_94;
  wire product_reg_n_95;
  wire product_reg_n_96;
  wire product_reg_n_97;
  wire product_reg_n_98;
  wire product_reg_n_99;
  wire product_stage1_reg_n_100;
  wire product_stage1_reg_n_101;
  wire product_stage1_reg_n_102;
  wire product_stage1_reg_n_103;
  wire product_stage1_reg_n_104;
  wire product_stage1_reg_n_105;
  wire product_stage1_reg_n_70;
  wire product_stage1_reg_n_71;
  wire product_stage1_reg_n_72;
  wire product_stage1_reg_n_73;
  wire product_stage1_reg_n_74;
  wire product_stage1_reg_n_75;
  wire product_stage1_reg_n_76;
  wire product_stage1_reg_n_77;
  wire product_stage1_reg_n_78;
  wire product_stage1_reg_n_79;
  wire product_stage1_reg_n_80;
  wire product_stage1_reg_n_81;
  wire product_stage1_reg_n_82;
  wire product_stage1_reg_n_83;
  wire product_stage1_reg_n_84;
  wire product_stage1_reg_n_85;
  wire product_stage1_reg_n_86;
  wire product_stage1_reg_n_87;
  wire product_stage1_reg_n_88;
  wire product_stage1_reg_n_89;
  wire product_stage1_reg_n_90;
  wire product_stage1_reg_n_91;
  wire product_stage1_reg_n_92;
  wire product_stage1_reg_n_93;
  wire product_stage1_reg_n_94;
  wire product_stage1_reg_n_95;
  wire product_stage1_reg_n_96;
  wire product_stage1_reg_n_97;
  wire product_stage1_reg_n_98;
  wire product_stage1_reg_n_99;
  wire product_stage2_reg_n_106;
  wire product_stage2_reg_n_107;
  wire product_stage2_reg_n_108;
  wire product_stage2_reg_n_109;
  wire product_stage2_reg_n_110;
  wire product_stage2_reg_n_111;
  wire product_stage2_reg_n_112;
  wire product_stage2_reg_n_113;
  wire product_stage2_reg_n_114;
  wire product_stage2_reg_n_115;
  wire product_stage2_reg_n_116;
  wire product_stage2_reg_n_117;
  wire product_stage2_reg_n_118;
  wire product_stage2_reg_n_119;
  wire product_stage2_reg_n_120;
  wire product_stage2_reg_n_121;
  wire product_stage2_reg_n_122;
  wire product_stage2_reg_n_123;
  wire product_stage2_reg_n_124;
  wire product_stage2_reg_n_125;
  wire product_stage2_reg_n_126;
  wire product_stage2_reg_n_127;
  wire product_stage2_reg_n_128;
  wire product_stage2_reg_n_129;
  wire product_stage2_reg_n_130;
  wire product_stage2_reg_n_131;
  wire product_stage2_reg_n_132;
  wire product_stage2_reg_n_133;
  wire product_stage2_reg_n_134;
  wire product_stage2_reg_n_135;
  wire product_stage2_reg_n_136;
  wire product_stage2_reg_n_137;
  wire product_stage2_reg_n_138;
  wire product_stage2_reg_n_139;
  wire product_stage2_reg_n_140;
  wire product_stage2_reg_n_141;
  wire product_stage2_reg_n_142;
  wire product_stage2_reg_n_143;
  wire product_stage2_reg_n_144;
  wire product_stage2_reg_n_145;
  wire product_stage2_reg_n_146;
  wire product_stage2_reg_n_147;
  wire product_stage2_reg_n_148;
  wire product_stage2_reg_n_149;
  wire product_stage2_reg_n_150;
  wire product_stage2_reg_n_151;
  wire product_stage2_reg_n_152;
  wire product_stage2_reg_n_153;
  wire product_stage3_reg_n_100;
  wire product_stage3_reg_n_101;
  wire product_stage3_reg_n_102;
  wire product_stage3_reg_n_103;
  wire product_stage3_reg_n_104;
  wire product_stage3_reg_n_105;
  wire product_stage3_reg_n_106;
  wire product_stage3_reg_n_107;
  wire product_stage3_reg_n_108;
  wire product_stage3_reg_n_109;
  wire product_stage3_reg_n_110;
  wire product_stage3_reg_n_111;
  wire product_stage3_reg_n_112;
  wire product_stage3_reg_n_113;
  wire product_stage3_reg_n_114;
  wire product_stage3_reg_n_115;
  wire product_stage3_reg_n_116;
  wire product_stage3_reg_n_117;
  wire product_stage3_reg_n_118;
  wire product_stage3_reg_n_119;
  wire product_stage3_reg_n_120;
  wire product_stage3_reg_n_121;
  wire product_stage3_reg_n_122;
  wire product_stage3_reg_n_123;
  wire product_stage3_reg_n_124;
  wire product_stage3_reg_n_125;
  wire product_stage3_reg_n_126;
  wire product_stage3_reg_n_127;
  wire product_stage3_reg_n_128;
  wire product_stage3_reg_n_129;
  wire product_stage3_reg_n_130;
  wire product_stage3_reg_n_131;
  wire product_stage3_reg_n_132;
  wire product_stage3_reg_n_133;
  wire product_stage3_reg_n_134;
  wire product_stage3_reg_n_135;
  wire product_stage3_reg_n_136;
  wire product_stage3_reg_n_137;
  wire product_stage3_reg_n_138;
  wire product_stage3_reg_n_139;
  wire product_stage3_reg_n_140;
  wire product_stage3_reg_n_141;
  wire product_stage3_reg_n_142;
  wire product_stage3_reg_n_143;
  wire product_stage3_reg_n_144;
  wire product_stage3_reg_n_145;
  wire product_stage3_reg_n_146;
  wire product_stage3_reg_n_147;
  wire product_stage3_reg_n_148;
  wire product_stage3_reg_n_149;
  wire product_stage3_reg_n_150;
  wire product_stage3_reg_n_151;
  wire product_stage3_reg_n_152;
  wire product_stage3_reg_n_153;
  wire product_stage3_reg_n_70;
  wire product_stage3_reg_n_71;
  wire product_stage3_reg_n_72;
  wire product_stage3_reg_n_73;
  wire product_stage3_reg_n_74;
  wire product_stage3_reg_n_75;
  wire product_stage3_reg_n_76;
  wire product_stage3_reg_n_77;
  wire product_stage3_reg_n_78;
  wire product_stage3_reg_n_79;
  wire product_stage3_reg_n_80;
  wire product_stage3_reg_n_81;
  wire product_stage3_reg_n_82;
  wire product_stage3_reg_n_83;
  wire product_stage3_reg_n_84;
  wire product_stage3_reg_n_85;
  wire product_stage3_reg_n_86;
  wire product_stage3_reg_n_87;
  wire product_stage3_reg_n_88;
  wire product_stage3_reg_n_89;
  wire product_stage3_reg_n_90;
  wire product_stage3_reg_n_91;
  wire product_stage3_reg_n_92;
  wire product_stage3_reg_n_93;
  wire product_stage3_reg_n_94;
  wire product_stage3_reg_n_95;
  wire product_stage3_reg_n_96;
  wire product_stage3_reg_n_97;
  wire product_stage3_reg_n_98;
  wire product_stage3_reg_n_99;
  wire temp00_reg_n_100;
  wire temp00_reg_n_101;
  wire temp00_reg_n_102;
  wire temp00_reg_n_103;
  wire temp00_reg_n_104;
  wire temp00_reg_n_105;
  wire temp00_reg_n_106;
  wire temp00_reg_n_107;
  wire temp00_reg_n_108;
  wire temp00_reg_n_109;
  wire temp00_reg_n_110;
  wire temp00_reg_n_111;
  wire temp00_reg_n_112;
  wire temp00_reg_n_113;
  wire temp00_reg_n_114;
  wire temp00_reg_n_115;
  wire temp00_reg_n_116;
  wire temp00_reg_n_117;
  wire temp00_reg_n_118;
  wire temp00_reg_n_119;
  wire temp00_reg_n_120;
  wire temp00_reg_n_121;
  wire temp00_reg_n_122;
  wire temp00_reg_n_123;
  wire temp00_reg_n_124;
  wire temp00_reg_n_125;
  wire temp00_reg_n_126;
  wire temp00_reg_n_127;
  wire temp00_reg_n_128;
  wire temp00_reg_n_129;
  wire temp00_reg_n_130;
  wire temp00_reg_n_131;
  wire temp00_reg_n_132;
  wire temp00_reg_n_133;
  wire temp00_reg_n_134;
  wire temp00_reg_n_135;
  wire temp00_reg_n_136;
  wire temp00_reg_n_137;
  wire temp00_reg_n_138;
  wire temp00_reg_n_139;
  wire temp00_reg_n_140;
  wire temp00_reg_n_141;
  wire temp00_reg_n_142;
  wire temp00_reg_n_143;
  wire temp00_reg_n_144;
  wire temp00_reg_n_145;
  wire temp00_reg_n_146;
  wire temp00_reg_n_147;
  wire temp00_reg_n_148;
  wire temp00_reg_n_149;
  wire temp00_reg_n_150;
  wire temp00_reg_n_151;
  wire temp00_reg_n_152;
  wire temp00_reg_n_153;
  wire temp00_reg_n_82;
  wire temp00_reg_n_83;
  wire temp00_reg_n_84;
  wire temp00_reg_n_85;
  wire temp00_reg_n_86;
  wire temp00_reg_n_87;
  wire temp00_reg_n_88;
  wire temp00_reg_n_89;
  wire temp00_reg_n_90;
  wire temp00_reg_n_91;
  wire temp00_reg_n_92;
  wire temp00_reg_n_93;
  wire temp00_reg_n_94;
  wire temp00_reg_n_95;
  wire temp00_reg_n_96;
  wire temp00_reg_n_97;
  wire temp00_reg_n_98;
  wire temp00_reg_n_99;
  wire temp02_reg_n_100;
  wire temp02_reg_n_101;
  wire temp02_reg_n_102;
  wire temp02_reg_n_103;
  wire temp02_reg_n_104;
  wire temp02_reg_n_105;
  wire temp02_reg_n_106;
  wire temp02_reg_n_107;
  wire temp02_reg_n_108;
  wire temp02_reg_n_109;
  wire temp02_reg_n_110;
  wire temp02_reg_n_111;
  wire temp02_reg_n_112;
  wire temp02_reg_n_113;
  wire temp02_reg_n_114;
  wire temp02_reg_n_115;
  wire temp02_reg_n_116;
  wire temp02_reg_n_117;
  wire temp02_reg_n_118;
  wire temp02_reg_n_119;
  wire temp02_reg_n_120;
  wire temp02_reg_n_121;
  wire temp02_reg_n_122;
  wire temp02_reg_n_123;
  wire temp02_reg_n_124;
  wire temp02_reg_n_125;
  wire temp02_reg_n_126;
  wire temp02_reg_n_127;
  wire temp02_reg_n_128;
  wire temp02_reg_n_129;
  wire temp02_reg_n_130;
  wire temp02_reg_n_131;
  wire temp02_reg_n_132;
  wire temp02_reg_n_133;
  wire temp02_reg_n_134;
  wire temp02_reg_n_135;
  wire temp02_reg_n_136;
  wire temp02_reg_n_137;
  wire temp02_reg_n_138;
  wire temp02_reg_n_139;
  wire temp02_reg_n_140;
  wire temp02_reg_n_141;
  wire temp02_reg_n_142;
  wire temp02_reg_n_143;
  wire temp02_reg_n_144;
  wire temp02_reg_n_145;
  wire temp02_reg_n_146;
  wire temp02_reg_n_147;
  wire temp02_reg_n_148;
  wire temp02_reg_n_149;
  wire temp02_reg_n_150;
  wire temp02_reg_n_151;
  wire temp02_reg_n_152;
  wire temp02_reg_n_153;
  wire temp02_reg_n_82;
  wire temp02_reg_n_83;
  wire temp02_reg_n_84;
  wire temp02_reg_n_85;
  wire temp02_reg_n_86;
  wire temp02_reg_n_87;
  wire temp02_reg_n_88;
  wire temp02_reg_n_89;
  wire temp02_reg_n_90;
  wire temp02_reg_n_91;
  wire temp02_reg_n_92;
  wire temp02_reg_n_93;
  wire temp02_reg_n_94;
  wire temp02_reg_n_95;
  wire temp02_reg_n_96;
  wire temp02_reg_n_97;
  wire temp02_reg_n_98;
  wire temp02_reg_n_99;
  wire temp0_reg_n_100;
  wire temp0_reg_n_101;
  wire temp0_reg_n_102;
  wire temp0_reg_n_103;
  wire temp0_reg_n_104;
  wire temp0_reg_n_105;
  wire temp0_reg_n_106;
  wire temp0_reg_n_107;
  wire temp0_reg_n_108;
  wire temp0_reg_n_109;
  wire temp0_reg_n_110;
  wire temp0_reg_n_111;
  wire temp0_reg_n_112;
  wire temp0_reg_n_113;
  wire temp0_reg_n_114;
  wire temp0_reg_n_115;
  wire temp0_reg_n_116;
  wire temp0_reg_n_117;
  wire temp0_reg_n_118;
  wire temp0_reg_n_119;
  wire temp0_reg_n_120;
  wire temp0_reg_n_121;
  wire temp0_reg_n_122;
  wire temp0_reg_n_123;
  wire temp0_reg_n_124;
  wire temp0_reg_n_125;
  wire temp0_reg_n_126;
  wire temp0_reg_n_127;
  wire temp0_reg_n_128;
  wire temp0_reg_n_129;
  wire temp0_reg_n_130;
  wire temp0_reg_n_131;
  wire temp0_reg_n_132;
  wire temp0_reg_n_133;
  wire temp0_reg_n_134;
  wire temp0_reg_n_135;
  wire temp0_reg_n_136;
  wire temp0_reg_n_137;
  wire temp0_reg_n_138;
  wire temp0_reg_n_139;
  wire temp0_reg_n_140;
  wire temp0_reg_n_141;
  wire temp0_reg_n_142;
  wire temp0_reg_n_143;
  wire temp0_reg_n_144;
  wire temp0_reg_n_145;
  wire temp0_reg_n_146;
  wire temp0_reg_n_147;
  wire temp0_reg_n_148;
  wire temp0_reg_n_149;
  wire temp0_reg_n_150;
  wire temp0_reg_n_151;
  wire temp0_reg_n_152;
  wire temp0_reg_n_153;
  wire temp0_reg_n_82;
  wire temp0_reg_n_83;
  wire temp0_reg_n_84;
  wire temp0_reg_n_85;
  wire temp0_reg_n_86;
  wire temp0_reg_n_87;
  wire temp0_reg_n_88;
  wire temp0_reg_n_89;
  wire temp0_reg_n_90;
  wire temp0_reg_n_91;
  wire temp0_reg_n_92;
  wire temp0_reg_n_93;
  wire temp0_reg_n_94;
  wire temp0_reg_n_95;
  wire temp0_reg_n_96;
  wire temp0_reg_n_97;
  wire temp0_reg_n_98;
  wire temp0_reg_n_99;
  wire temp2_reg_i_3_n_0;
  wire temp2_reg_n_100;
  wire temp2_reg_n_101;
  wire temp2_reg_n_102;
  wire temp2_reg_n_103;
  wire temp2_reg_n_104;
  wire temp2_reg_n_105;
  wire temp2_reg_n_106;
  wire temp2_reg_n_107;
  wire temp2_reg_n_108;
  wire temp2_reg_n_109;
  wire temp2_reg_n_110;
  wire temp2_reg_n_111;
  wire temp2_reg_n_112;
  wire temp2_reg_n_113;
  wire temp2_reg_n_114;
  wire temp2_reg_n_115;
  wire temp2_reg_n_116;
  wire temp2_reg_n_117;
  wire temp2_reg_n_118;
  wire temp2_reg_n_119;
  wire temp2_reg_n_120;
  wire temp2_reg_n_121;
  wire temp2_reg_n_122;
  wire temp2_reg_n_123;
  wire temp2_reg_n_124;
  wire temp2_reg_n_125;
  wire temp2_reg_n_126;
  wire temp2_reg_n_127;
  wire temp2_reg_n_128;
  wire temp2_reg_n_129;
  wire temp2_reg_n_130;
  wire temp2_reg_n_131;
  wire temp2_reg_n_132;
  wire temp2_reg_n_133;
  wire temp2_reg_n_134;
  wire temp2_reg_n_135;
  wire temp2_reg_n_136;
  wire temp2_reg_n_137;
  wire temp2_reg_n_138;
  wire temp2_reg_n_139;
  wire temp2_reg_n_140;
  wire temp2_reg_n_141;
  wire temp2_reg_n_142;
  wire temp2_reg_n_143;
  wire temp2_reg_n_144;
  wire temp2_reg_n_145;
  wire temp2_reg_n_146;
  wire temp2_reg_n_147;
  wire temp2_reg_n_148;
  wire temp2_reg_n_149;
  wire temp2_reg_n_150;
  wire temp2_reg_n_151;
  wire temp2_reg_n_152;
  wire temp2_reg_n_153;
  wire temp2_reg_n_82;
  wire temp2_reg_n_83;
  wire temp2_reg_n_84;
  wire temp2_reg_n_85;
  wire temp2_reg_n_86;
  wire temp2_reg_n_87;
  wire temp2_reg_n_88;
  wire temp2_reg_n_89;
  wire temp2_reg_n_90;
  wire temp2_reg_n_91;
  wire temp2_reg_n_92;
  wire temp2_reg_n_93;
  wire temp2_reg_n_94;
  wire temp2_reg_n_95;
  wire temp2_reg_n_96;
  wire temp2_reg_n_97;
  wire temp2_reg_n_98;
  wire temp2_reg_n_99;
  wire [11:0]wave0;
  wire [11:0]wave00;
  wire [11:0]wave01;
  wire [11:0]wave02;
  wire [11:0]wave03;
  wire [11:0]wave03Address;
  wire [11:0]wave1;
  wire [11:0]wave2;
  wire [11:0]wave3;
  wire [11:0]waveRef0;
  wire [13:0]waveRef0Address;
  wire waveRef0Address3;
  wire waveRef0Address33_in;
  wire waveRef0Address3_carry__0_i_2_n_0;
  wire waveRef0Address3_carry__0_i_3_n_0;
  wire waveRef0Address3_carry__0_i_4_n_3;
  wire waveRef0Address3_carry__0_i_5_n_0;
  wire waveRef0Address3_carry__0_i_6_n_0;
  wire waveRef0Address3_carry__0_i_7_n_0;
  wire waveRef0Address3_carry__0_n_1;
  wire waveRef0Address3_carry__0_n_2;
  wire waveRef0Address3_carry__0_n_3;
  wire waveRef0Address3_carry_i_1_n_0;
  wire waveRef0Address3_carry_i_2_n_0;
  wire waveRef0Address3_carry_i_3_n_0;
  wire waveRef0Address3_carry_i_4_n_0;
  wire waveRef0Address3_carry_i_5_n_0;
  wire waveRef0Address3_carry_i_6_n_0;
  wire waveRef0Address3_carry_i_7_n_0;
  wire waveRef0Address3_carry_n_0;
  wire waveRef0Address3_carry_n_1;
  wire waveRef0Address3_carry_n_2;
  wire waveRef0Address3_carry_n_3;
  wire \waveRef0Address3_inferred__0/i__carry__0_n_0 ;
  wire \waveRef0Address3_inferred__0/i__carry__0_n_1 ;
  wire \waveRef0Address3_inferred__0/i__carry__0_n_2 ;
  wire \waveRef0Address3_inferred__0/i__carry__0_n_3 ;
  wire \waveRef0Address3_inferred__0/i__carry_n_0 ;
  wire \waveRef0Address3_inferred__0/i__carry_n_1 ;
  wire \waveRef0Address3_inferred__0/i__carry_n_2 ;
  wire \waveRef0Address3_inferred__0/i__carry_n_3 ;
  wire [16:0]waveRef0Address4;
  wire waveRef0Address4__0_carry__0_i_1_n_0;
  wire waveRef0Address4__0_carry__0_i_2_n_0;
  wire waveRef0Address4__0_carry__0_i_3_n_0;
  wire waveRef0Address4__0_carry__0_i_4_n_0;
  wire waveRef0Address4__0_carry__0_n_0;
  wire waveRef0Address4__0_carry__0_n_1;
  wire waveRef0Address4__0_carry__0_n_2;
  wire waveRef0Address4__0_carry__0_n_3;
  wire waveRef0Address4__0_carry__10_i_1_n_0;
  wire waveRef0Address4__0_carry__10_i_2_n_0;
  wire waveRef0Address4__0_carry__10_i_3_n_0;
  wire waveRef0Address4__0_carry__10_n_3;
  wire waveRef0Address4__0_carry__10_n_6;
  wire waveRef0Address4__0_carry__10_n_7;
  wire waveRef0Address4__0_carry__11_i_1_n_0;
  wire waveRef0Address4__0_carry__11_i_2_n_0;
  wire waveRef0Address4__0_carry__11_i_3_n_0;
  wire waveRef0Address4__0_carry__11_i_4_n_0;
  wire waveRef0Address4__0_carry__11_i_5_n_0;
  wire waveRef0Address4__0_carry__11_n_0;
  wire waveRef0Address4__0_carry__11_n_1;
  wire waveRef0Address4__0_carry__11_n_2;
  wire waveRef0Address4__0_carry__11_n_3;
  wire waveRef0Address4__0_carry__11_n_4;
  wire waveRef0Address4__0_carry__11_n_5;
  wire waveRef0Address4__0_carry__11_n_6;
  wire waveRef0Address4__0_carry__12_i_1_n_0;
  wire waveRef0Address4__0_carry__12_i_2_n_0;
  wire waveRef0Address4__0_carry__12_i_3_n_0;
  wire waveRef0Address4__0_carry__12_i_4_n_0;
  wire waveRef0Address4__0_carry__12_i_5_n_0;
  wire waveRef0Address4__0_carry__12_i_6_n_0;
  wire waveRef0Address4__0_carry__12_i_7_n_0;
  wire waveRef0Address4__0_carry__12_i_8_n_0;
  wire waveRef0Address4__0_carry__12_n_0;
  wire waveRef0Address4__0_carry__12_n_1;
  wire waveRef0Address4__0_carry__12_n_2;
  wire waveRef0Address4__0_carry__12_n_3;
  wire waveRef0Address4__0_carry__12_n_4;
  wire waveRef0Address4__0_carry__12_n_5;
  wire waveRef0Address4__0_carry__12_n_6;
  wire waveRef0Address4__0_carry__12_n_7;
  wire waveRef0Address4__0_carry__13_i_1_n_0;
  wire waveRef0Address4__0_carry__13_i_2_n_0;
  wire waveRef0Address4__0_carry__13_i_3_n_0;
  wire waveRef0Address4__0_carry__13_i_4_n_0;
  wire waveRef0Address4__0_carry__13_i_5_n_0;
  wire waveRef0Address4__0_carry__13_i_6_n_0;
  wire waveRef0Address4__0_carry__13_i_7_n_0;
  wire waveRef0Address4__0_carry__13_i_8_n_0;
  wire waveRef0Address4__0_carry__13_n_0;
  wire waveRef0Address4__0_carry__13_n_1;
  wire waveRef0Address4__0_carry__13_n_2;
  wire waveRef0Address4__0_carry__13_n_3;
  wire waveRef0Address4__0_carry__13_n_4;
  wire waveRef0Address4__0_carry__13_n_5;
  wire waveRef0Address4__0_carry__13_n_6;
  wire waveRef0Address4__0_carry__13_n_7;
  wire waveRef0Address4__0_carry__14_i_1_n_0;
  wire waveRef0Address4__0_carry__14_i_2_n_0;
  wire waveRef0Address4__0_carry__14_i_3_n_0;
  wire waveRef0Address4__0_carry__14_n_3;
  wire waveRef0Address4__0_carry__14_n_6;
  wire waveRef0Address4__0_carry__14_n_7;
  wire waveRef0Address4__0_carry__1_i_1_n_0;
  wire waveRef0Address4__0_carry__1_i_2_n_0;
  wire waveRef0Address4__0_carry__1_i_3_n_0;
  wire waveRef0Address4__0_carry__1_i_4_n_0;
  wire waveRef0Address4__0_carry__1_n_0;
  wire waveRef0Address4__0_carry__1_n_1;
  wire waveRef0Address4__0_carry__1_n_2;
  wire waveRef0Address4__0_carry__1_n_3;
  wire waveRef0Address4__0_carry__2_i_1_n_0;
  wire waveRef0Address4__0_carry__2_i_2_n_0;
  wire waveRef0Address4__0_carry__2_n_3;
  wire waveRef0Address4__0_carry__3_i_1_n_0;
  wire waveRef0Address4__0_carry__3_i_2_n_0;
  wire waveRef0Address4__0_carry__3_i_3_n_0;
  wire waveRef0Address4__0_carry__3_i_4_n_0;
  wire waveRef0Address4__0_carry__3_i_5_n_0;
  wire waveRef0Address4__0_carry__3_n_0;
  wire waveRef0Address4__0_carry__3_n_1;
  wire waveRef0Address4__0_carry__3_n_2;
  wire waveRef0Address4__0_carry__3_n_3;
  wire waveRef0Address4__0_carry__3_n_4;
  wire waveRef0Address4__0_carry__3_n_5;
  wire waveRef0Address4__0_carry__3_n_6;
  wire waveRef0Address4__0_carry__4_i_1_n_0;
  wire waveRef0Address4__0_carry__4_i_2_n_0;
  wire waveRef0Address4__0_carry__4_i_3_n_0;
  wire waveRef0Address4__0_carry__4_i_4_n_0;
  wire waveRef0Address4__0_carry__4_i_5_n_0;
  wire waveRef0Address4__0_carry__4_i_6_n_0;
  wire waveRef0Address4__0_carry__4_i_7_n_0;
  wire waveRef0Address4__0_carry__4_i_8_n_0;
  wire waveRef0Address4__0_carry__4_n_0;
  wire waveRef0Address4__0_carry__4_n_1;
  wire waveRef0Address4__0_carry__4_n_2;
  wire waveRef0Address4__0_carry__4_n_3;
  wire waveRef0Address4__0_carry__4_n_4;
  wire waveRef0Address4__0_carry__4_n_5;
  wire waveRef0Address4__0_carry__4_n_6;
  wire waveRef0Address4__0_carry__4_n_7;
  wire waveRef0Address4__0_carry__5_i_1_n_0;
  wire waveRef0Address4__0_carry__5_i_2_n_0;
  wire waveRef0Address4__0_carry__5_i_3_n_0;
  wire waveRef0Address4__0_carry__5_i_4_n_0;
  wire waveRef0Address4__0_carry__5_i_5_n_0;
  wire waveRef0Address4__0_carry__5_i_6_n_0;
  wire waveRef0Address4__0_carry__5_i_7_n_0;
  wire waveRef0Address4__0_carry__5_i_8_n_0;
  wire waveRef0Address4__0_carry__5_n_0;
  wire waveRef0Address4__0_carry__5_n_1;
  wire waveRef0Address4__0_carry__5_n_2;
  wire waveRef0Address4__0_carry__5_n_3;
  wire waveRef0Address4__0_carry__5_n_4;
  wire waveRef0Address4__0_carry__5_n_5;
  wire waveRef0Address4__0_carry__5_n_6;
  wire waveRef0Address4__0_carry__5_n_7;
  wire waveRef0Address4__0_carry__6_i_1_n_0;
  wire waveRef0Address4__0_carry__6_i_2_n_0;
  wire waveRef0Address4__0_carry__6_i_3_n_0;
  wire waveRef0Address4__0_carry__6_n_3;
  wire waveRef0Address4__0_carry__6_n_6;
  wire waveRef0Address4__0_carry__6_n_7;
  wire waveRef0Address4__0_carry__7_i_1_n_0;
  wire waveRef0Address4__0_carry__7_i_2_n_0;
  wire waveRef0Address4__0_carry__7_i_3_n_0;
  wire waveRef0Address4__0_carry__7_i_4_n_0;
  wire waveRef0Address4__0_carry__7_i_5_n_0;
  wire waveRef0Address4__0_carry__7_n_0;
  wire waveRef0Address4__0_carry__7_n_1;
  wire waveRef0Address4__0_carry__7_n_2;
  wire waveRef0Address4__0_carry__7_n_3;
  wire waveRef0Address4__0_carry__7_n_4;
  wire waveRef0Address4__0_carry__7_n_5;
  wire waveRef0Address4__0_carry__7_n_6;
  wire waveRef0Address4__0_carry__8_i_1_n_0;
  wire waveRef0Address4__0_carry__8_i_2_n_0;
  wire waveRef0Address4__0_carry__8_i_3_n_0;
  wire waveRef0Address4__0_carry__8_i_4_n_0;
  wire waveRef0Address4__0_carry__8_i_5_n_0;
  wire waveRef0Address4__0_carry__8_i_6_n_0;
  wire waveRef0Address4__0_carry__8_i_7_n_0;
  wire waveRef0Address4__0_carry__8_n_0;
  wire waveRef0Address4__0_carry__8_n_1;
  wire waveRef0Address4__0_carry__8_n_2;
  wire waveRef0Address4__0_carry__8_n_3;
  wire waveRef0Address4__0_carry__8_n_4;
  wire waveRef0Address4__0_carry__8_n_5;
  wire waveRef0Address4__0_carry__8_n_6;
  wire waveRef0Address4__0_carry__8_n_7;
  wire waveRef0Address4__0_carry__9_i_1_n_0;
  wire waveRef0Address4__0_carry__9_i_2_n_0;
  wire waveRef0Address4__0_carry__9_i_3_n_0;
  wire waveRef0Address4__0_carry__9_i_4_n_0;
  wire waveRef0Address4__0_carry__9_i_5_n_0;
  wire waveRef0Address4__0_carry__9_i_6_n_0;
  wire waveRef0Address4__0_carry__9_i_7_n_0;
  wire waveRef0Address4__0_carry__9_i_8_n_0;
  wire waveRef0Address4__0_carry__9_n_0;
  wire waveRef0Address4__0_carry__9_n_1;
  wire waveRef0Address4__0_carry__9_n_2;
  wire waveRef0Address4__0_carry__9_n_3;
  wire waveRef0Address4__0_carry__9_n_4;
  wire waveRef0Address4__0_carry__9_n_5;
  wire waveRef0Address4__0_carry__9_n_6;
  wire waveRef0Address4__0_carry__9_n_7;
  wire waveRef0Address4__0_carry_i_1_n_0;
  wire waveRef0Address4__0_carry_i_2_n_0;
  wire waveRef0Address4__0_carry_i_3_n_0;
  wire waveRef0Address4__0_carry_i_4_n_0;
  wire waveRef0Address4__0_carry_n_0;
  wire waveRef0Address4__0_carry_n_1;
  wire waveRef0Address4__0_carry_n_2;
  wire waveRef0Address4__0_carry_n_3;
  wire waveRef0Address4_carry__0_i_1_n_0;
  wire waveRef0Address4_carry__0_i_2_n_0;
  wire waveRef0Address4_carry__0_i_3_n_0;
  wire waveRef0Address4_carry__0_i_4_n_0;
  wire waveRef0Address4_carry__0_n_0;
  wire waveRef0Address4_carry__0_n_1;
  wire waveRef0Address4_carry__0_n_2;
  wire waveRef0Address4_carry__0_n_3;
  wire waveRef0Address4_carry__1_i_1_n_0;
  wire waveRef0Address4_carry__1_i_2_n_0;
  wire waveRef0Address4_carry__1_i_3_n_0;
  wire waveRef0Address4_carry__1_i_4_n_0;
  wire waveRef0Address4_carry__1_n_0;
  wire waveRef0Address4_carry__1_n_1;
  wire waveRef0Address4_carry__1_n_2;
  wire waveRef0Address4_carry__1_n_3;
  wire waveRef0Address4_carry__2_i_1_n_0;
  wire waveRef0Address4_carry__2_i_2_n_0;
  wire waveRef0Address4_carry__2_i_3_n_0;
  wire waveRef0Address4_carry__2_i_4_n_0;
  wire waveRef0Address4_carry__2_i_5_n_0;
  wire waveRef0Address4_carry__2_n_0;
  wire waveRef0Address4_carry__2_n_1;
  wire waveRef0Address4_carry__2_n_2;
  wire waveRef0Address4_carry__2_n_3;
  wire waveRef0Address4_carry_i_1_n_0;
  wire waveRef0Address4_carry_i_2_n_0;
  wire waveRef0Address4_carry_i_3_n_0;
  wire waveRef0Address4_carry_i_4_n_0;
  wire waveRef0Address4_carry_n_0;
  wire waveRef0Address4_carry_n_1;
  wire waveRef0Address4_carry_n_2;
  wire waveRef0Address4_carry_n_3;
  wire \waveRef0Address[13]_i_1_n_0 ;
  wire [11:0]waveRef1;
  wire [13:0]waveRef1Address;
  wire waveRef1Address3;
  wire waveRef1Address32_in;
  wire waveRef1Address3_carry__0_i_1_n_0;
  wire waveRef1Address3_carry__0_i_2_n_0;
  wire waveRef1Address3_carry__0_i_3_n_0;
  wire waveRef1Address3_carry__0_i_4_n_0;
  wire waveRef1Address3_carry__0_i_5_n_0;
  wire waveRef1Address3_carry__0_i_6_n_0;
  wire waveRef1Address3_carry__0_n_0;
  wire waveRef1Address3_carry__0_n_1;
  wire waveRef1Address3_carry__0_n_2;
  wire waveRef1Address3_carry__0_n_3;
  wire waveRef1Address3_carry__1_n_0;
  wire waveRef1Address3_carry__1_n_1;
  wire waveRef1Address3_carry__1_n_2;
  wire waveRef1Address3_carry__1_n_3;
  wire waveRef1Address3_carry__2_i_1_n_0;
  wire waveRef1Address3_carry__2_n_2;
  wire waveRef1Address3_carry__2_n_3;
  wire waveRef1Address3_carry_i_1_n_0;
  wire waveRef1Address3_carry_i_2_n_0;
  wire waveRef1Address3_carry_i_3_n_0;
  wire waveRef1Address3_carry_i_4_n_0;
  wire waveRef1Address3_carry_i_5_n_0;
  wire waveRef1Address3_carry_i_6_n_0;
  wire waveRef1Address3_carry_i_7_n_0;
  wire waveRef1Address3_carry_n_0;
  wire waveRef1Address3_carry_n_1;
  wire waveRef1Address3_carry_n_2;
  wire waveRef1Address3_carry_n_3;
  wire \waveRef1Address3_inferred__0/i__carry__0_n_0 ;
  wire \waveRef1Address3_inferred__0/i__carry__0_n_1 ;
  wire \waveRef1Address3_inferred__0/i__carry__0_n_2 ;
  wire \waveRef1Address3_inferred__0/i__carry__0_n_3 ;
  wire \waveRef1Address3_inferred__0/i__carry__1_n_0 ;
  wire \waveRef1Address3_inferred__0/i__carry__1_n_1 ;
  wire \waveRef1Address3_inferred__0/i__carry__1_n_2 ;
  wire \waveRef1Address3_inferred__0/i__carry__1_n_3 ;
  wire \waveRef1Address3_inferred__0/i__carry__2_n_1 ;
  wire \waveRef1Address3_inferred__0/i__carry__2_n_2 ;
  wire \waveRef1Address3_inferred__0/i__carry__2_n_3 ;
  wire \waveRef1Address3_inferred__0/i__carry_n_0 ;
  wire \waveRef1Address3_inferred__0/i__carry_n_1 ;
  wire \waveRef1Address3_inferred__0/i__carry_n_2 ;
  wire \waveRef1Address3_inferred__0/i__carry_n_3 ;
  wire [31:1]waveRef1Address4;
  wire waveRef1Address4_carry__0_i_1_n_0;
  wire waveRef1Address4_carry__0_i_2_n_0;
  wire waveRef1Address4_carry__0_i_3_n_0;
  wire waveRef1Address4_carry__0_i_4_n_0;
  wire waveRef1Address4_carry__0_i_5_n_0;
  wire waveRef1Address4_carry__0_i_6_n_0;
  wire waveRef1Address4_carry__0_i_7_n_0;
  wire waveRef1Address4_carry__0_i_8_n_0;
  wire waveRef1Address4_carry__0_n_0;
  wire waveRef1Address4_carry__0_n_1;
  wire waveRef1Address4_carry__0_n_2;
  wire waveRef1Address4_carry__0_n_3;
  wire waveRef1Address4_carry__1_i_1_n_0;
  wire waveRef1Address4_carry__1_i_2_n_0;
  wire waveRef1Address4_carry__1_i_3_n_0;
  wire waveRef1Address4_carry__1_i_4_n_0;
  wire waveRef1Address4_carry__1_i_5_n_0;
  wire waveRef1Address4_carry__1_i_6_n_0;
  wire waveRef1Address4_carry__1_i_7_n_0;
  wire waveRef1Address4_carry__1_i_8_n_0;
  wire waveRef1Address4_carry__1_n_0;
  wire waveRef1Address4_carry__1_n_1;
  wire waveRef1Address4_carry__1_n_2;
  wire waveRef1Address4_carry__1_n_3;
  wire waveRef1Address4_carry__2_i_1_n_0;
  wire waveRef1Address4_carry__2_i_2_n_0;
  wire waveRef1Address4_carry__2_i_3_n_0;
  wire waveRef1Address4_carry__2_i_4_n_0;
  wire waveRef1Address4_carry__2_i_5_n_0;
  wire waveRef1Address4_carry__2_i_6_n_0;
  wire waveRef1Address4_carry__2_i_7_n_0;
  wire waveRef1Address4_carry__2_i_8_n_0;
  wire waveRef1Address4_carry__2_n_0;
  wire waveRef1Address4_carry__2_n_1;
  wire waveRef1Address4_carry__2_n_2;
  wire waveRef1Address4_carry__2_n_3;
  wire waveRef1Address4_carry__3_i_1_n_0;
  wire waveRef1Address4_carry__3_i_2_n_0;
  wire waveRef1Address4_carry__3_n_2;
  wire waveRef1Address4_carry_i_1_n_0;
  wire waveRef1Address4_carry_i_2_n_0;
  wire waveRef1Address4_carry_i_3_n_0;
  wire waveRef1Address4_carry_i_4_n_0;
  wire waveRef1Address4_carry_i_5_n_0;
  wire waveRef1Address4_carry_n_0;
  wire waveRef1Address4_carry_n_1;
  wire waveRef1Address4_carry_n_2;
  wire waveRef1Address4_carry_n_3;
  wire \waveRef1Address[13]_i_1_n_0 ;
  wire [11:0]waveRef2;
  wire [13:0]waveRef2Address;
  wire waveRef2Address3;
  wire waveRef2Address31_in;
  wire waveRef2Address3_carry__0_i_1_n_0;
  wire waveRef2Address3_carry__0_i_2_n_0;
  wire waveRef2Address3_carry__0_i_3_n_0;
  wire waveRef2Address3_carry__0_i_4_n_0;
  wire waveRef2Address3_carry__0_i_5_n_0;
  wire waveRef2Address3_carry__0_i_6_n_0;
  wire waveRef2Address3_carry__0_n_0;
  wire waveRef2Address3_carry__0_n_1;
  wire waveRef2Address3_carry__0_n_2;
  wire waveRef2Address3_carry__0_n_3;
  wire waveRef2Address3_carry__1_n_0;
  wire waveRef2Address3_carry__1_n_1;
  wire waveRef2Address3_carry__1_n_2;
  wire waveRef2Address3_carry__1_n_3;
  wire waveRef2Address3_carry__2_i_1_n_0;
  wire waveRef2Address3_carry__2_n_2;
  wire waveRef2Address3_carry__2_n_3;
  wire waveRef2Address3_carry_i_1_n_0;
  wire waveRef2Address3_carry_i_2_n_0;
  wire waveRef2Address3_carry_i_3_n_0;
  wire waveRef2Address3_carry_i_4_n_0;
  wire waveRef2Address3_carry_i_5_n_0;
  wire waveRef2Address3_carry_i_6_n_0;
  wire waveRef2Address3_carry_i_7_n_0;
  wire waveRef2Address3_carry_n_0;
  wire waveRef2Address3_carry_n_1;
  wire waveRef2Address3_carry_n_2;
  wire waveRef2Address3_carry_n_3;
  wire \waveRef2Address3_inferred__0/i__carry__0_n_0 ;
  wire \waveRef2Address3_inferred__0/i__carry__0_n_1 ;
  wire \waveRef2Address3_inferred__0/i__carry__0_n_2 ;
  wire \waveRef2Address3_inferred__0/i__carry__0_n_3 ;
  wire \waveRef2Address3_inferred__0/i__carry__1_n_0 ;
  wire \waveRef2Address3_inferred__0/i__carry__1_n_1 ;
  wire \waveRef2Address3_inferred__0/i__carry__1_n_2 ;
  wire \waveRef2Address3_inferred__0/i__carry__1_n_3 ;
  wire \waveRef2Address3_inferred__0/i__carry__2_n_1 ;
  wire \waveRef2Address3_inferred__0/i__carry__2_n_2 ;
  wire \waveRef2Address3_inferred__0/i__carry__2_n_3 ;
  wire \waveRef2Address3_inferred__0/i__carry_n_0 ;
  wire \waveRef2Address3_inferred__0/i__carry_n_1 ;
  wire \waveRef2Address3_inferred__0/i__carry_n_2 ;
  wire \waveRef2Address3_inferred__0/i__carry_n_3 ;
  wire [31:1]waveRef2Address4;
  wire waveRef2Address4_carry__0_i_1_n_0;
  wire waveRef2Address4_carry__0_i_2_n_0;
  wire waveRef2Address4_carry__0_i_3_n_0;
  wire waveRef2Address4_carry__0_i_4_n_0;
  wire waveRef2Address4_carry__0_i_5_n_0;
  wire waveRef2Address4_carry__0_i_6_n_0;
  wire waveRef2Address4_carry__0_i_7_n_0;
  wire waveRef2Address4_carry__0_n_0;
  wire waveRef2Address4_carry__0_n_1;
  wire waveRef2Address4_carry__0_n_2;
  wire waveRef2Address4_carry__0_n_3;
  wire waveRef2Address4_carry__1_i_1_n_0;
  wire waveRef2Address4_carry__1_i_2_n_0;
  wire waveRef2Address4_carry__1_i_3_n_0;
  wire waveRef2Address4_carry__1_i_4_n_0;
  wire waveRef2Address4_carry__1_i_5_n_0;
  wire waveRef2Address4_carry__1_i_6_n_0;
  wire waveRef2Address4_carry__1_i_7_n_0;
  wire waveRef2Address4_carry__1_i_8_n_0;
  wire waveRef2Address4_carry__1_n_0;
  wire waveRef2Address4_carry__1_n_1;
  wire waveRef2Address4_carry__1_n_2;
  wire waveRef2Address4_carry__1_n_3;
  wire waveRef2Address4_carry__2_i_1_n_0;
  wire waveRef2Address4_carry__2_i_2_n_0;
  wire waveRef2Address4_carry__2_i_3_n_0;
  wire waveRef2Address4_carry__2_i_4_n_0;
  wire waveRef2Address4_carry__2_i_5_n_0;
  wire waveRef2Address4_carry__2_i_6_n_0;
  wire waveRef2Address4_carry__2_i_7_n_0;
  wire waveRef2Address4_carry__2_i_8_n_0;
  wire waveRef2Address4_carry__2_n_0;
  wire waveRef2Address4_carry__2_n_1;
  wire waveRef2Address4_carry__2_n_2;
  wire waveRef2Address4_carry__2_n_3;
  wire waveRef2Address4_carry__3_i_1_n_0;
  wire waveRef2Address4_carry__3_i_2_n_0;
  wire waveRef2Address4_carry__3_n_2;
  wire waveRef2Address4_carry_i_1_n_0;
  wire waveRef2Address4_carry_i_2_n_0;
  wire waveRef2Address4_carry_i_3_n_0;
  wire waveRef2Address4_carry_i_4_n_0;
  wire waveRef2Address4_carry_i_5_n_0;
  wire waveRef2Address4_carry_n_0;
  wire waveRef2Address4_carry_n_1;
  wire waveRef2Address4_carry_n_2;
  wire waveRef2Address4_carry_n_3;
  wire \waveRef2Address[13]_i_1_n_0 ;
  wire [11:0]waveRef3;
  wire [13:0]waveRef3Address;
  wire waveRef3Address3;
  wire waveRef3Address30_in;
  wire waveRef3Address3_carry__0_i_1_n_0;
  wire waveRef3Address3_carry__0_i_2_n_0;
  wire waveRef3Address3_carry__0_i_3_n_0;
  wire waveRef3Address3_carry__0_i_4_n_0;
  wire waveRef3Address3_carry__0_i_5_n_0;
  wire waveRef3Address3_carry__0_i_6_n_0;
  wire waveRef3Address3_carry__0_n_0;
  wire waveRef3Address3_carry__0_n_1;
  wire waveRef3Address3_carry__0_n_2;
  wire waveRef3Address3_carry__0_n_3;
  wire waveRef3Address3_carry__1_n_0;
  wire waveRef3Address3_carry__1_n_1;
  wire waveRef3Address3_carry__1_n_2;
  wire waveRef3Address3_carry__1_n_3;
  wire waveRef3Address3_carry__2_i_1_n_0;
  wire waveRef3Address3_carry__2_n_2;
  wire waveRef3Address3_carry__2_n_3;
  wire waveRef3Address3_carry_i_1_n_0;
  wire waveRef3Address3_carry_i_2_n_0;
  wire waveRef3Address3_carry_i_3_n_0;
  wire waveRef3Address3_carry_i_4_n_0;
  wire waveRef3Address3_carry_i_5_n_0;
  wire waveRef3Address3_carry_i_6_n_0;
  wire waveRef3Address3_carry_i_7_n_0;
  wire waveRef3Address3_carry_n_0;
  wire waveRef3Address3_carry_n_1;
  wire waveRef3Address3_carry_n_2;
  wire waveRef3Address3_carry_n_3;
  wire \waveRef3Address3_inferred__0/i__carry__0_n_0 ;
  wire \waveRef3Address3_inferred__0/i__carry__0_n_1 ;
  wire \waveRef3Address3_inferred__0/i__carry__0_n_2 ;
  wire \waveRef3Address3_inferred__0/i__carry__0_n_3 ;
  wire \waveRef3Address3_inferred__0/i__carry__1_n_0 ;
  wire \waveRef3Address3_inferred__0/i__carry__1_n_1 ;
  wire \waveRef3Address3_inferred__0/i__carry__1_n_2 ;
  wire \waveRef3Address3_inferred__0/i__carry__1_n_3 ;
  wire \waveRef3Address3_inferred__0/i__carry__2_n_1 ;
  wire \waveRef3Address3_inferred__0/i__carry__2_n_2 ;
  wire \waveRef3Address3_inferred__0/i__carry__2_n_3 ;
  wire \waveRef3Address3_inferred__0/i__carry_n_0 ;
  wire \waveRef3Address3_inferred__0/i__carry_n_1 ;
  wire \waveRef3Address3_inferred__0/i__carry_n_2 ;
  wire \waveRef3Address3_inferred__0/i__carry_n_3 ;
  wire [31:1]waveRef3Address4;
  wire waveRef3Address4_carry__0_i_1_n_0;
  wire waveRef3Address4_carry__0_i_2_n_0;
  wire waveRef3Address4_carry__0_i_3_n_0;
  wire waveRef3Address4_carry__0_i_4_n_0;
  wire waveRef3Address4_carry__0_i_5_n_0;
  wire waveRef3Address4_carry__0_i_6_n_0;
  wire waveRef3Address4_carry__0_i_7_n_0;
  wire waveRef3Address4_carry__0_i_8_n_0;
  wire waveRef3Address4_carry__0_n_0;
  wire waveRef3Address4_carry__0_n_1;
  wire waveRef3Address4_carry__0_n_2;
  wire waveRef3Address4_carry__0_n_3;
  wire waveRef3Address4_carry__1_i_1_n_0;
  wire waveRef3Address4_carry__1_i_2_n_0;
  wire waveRef3Address4_carry__1_i_3_n_0;
  wire waveRef3Address4_carry__1_i_4_n_0;
  wire waveRef3Address4_carry__1_i_5_n_0;
  wire waveRef3Address4_carry__1_i_6_n_0;
  wire waveRef3Address4_carry__1_i_7_n_0;
  wire waveRef3Address4_carry__1_i_8_n_0;
  wire waveRef3Address4_carry__1_n_0;
  wire waveRef3Address4_carry__1_n_1;
  wire waveRef3Address4_carry__1_n_2;
  wire waveRef3Address4_carry__1_n_3;
  wire waveRef3Address4_carry__2_i_1_n_0;
  wire waveRef3Address4_carry__2_i_2_n_0;
  wire waveRef3Address4_carry__2_i_3_n_0;
  wire waveRef3Address4_carry__2_i_4_n_0;
  wire waveRef3Address4_carry__2_i_5_n_0;
  wire waveRef3Address4_carry__2_i_6_n_0;
  wire waveRef3Address4_carry__2_i_7_n_0;
  wire waveRef3Address4_carry__2_i_8_n_0;
  wire waveRef3Address4_carry__2_n_0;
  wire waveRef3Address4_carry__2_n_1;
  wire waveRef3Address4_carry__2_n_2;
  wire waveRef3Address4_carry__2_n_3;
  wire waveRef3Address4_carry__3_i_1_n_0;
  wire waveRef3Address4_carry__3_i_2_n_0;
  wire waveRef3Address4_carry__3_n_2;
  wire waveRef3Address4_carry_i_1_n_0;
  wire waveRef3Address4_carry_i_2_n_0;
  wire waveRef3Address4_carry_i_3_n_0;
  wire waveRef3Address4_carry_i_4_n_0;
  wire waveRef3Address4_carry_i_5_n_0;
  wire waveRef3Address4_carry_n_0;
  wire waveRef3Address4_carry_n_1;
  wire waveRef3Address4_carry_n_2;
  wire waveRef3Address4_carry_n_3;
  wire \waveRef3Address[13]_i_1_n_0 ;
  wire [35:0]xcorr;
  wire [35:0]xcorr1;
  wire \xcorr[35]_i_2_n_0 ;
  wire \xcorr[35]_i_3_n_0 ;
  wire [3:0]NLW_count1_carry_O_UNCONNECTED;
  wire [3:3]NLW_count1_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_count1_carry__0_O_UNCONNECTED;
  wire [3:3]\NLW_countMulti_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_count_reg[15]_i_3_CO_UNCONNECTED ;
  wire NLW_product1_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_product1_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_product1_reg_OVERFLOW_UNCONNECTED;
  wire NLW_product1_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_product1_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_product1_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_product1_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_product1_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_product1_reg_CARRYOUT_UNCONNECTED;
  wire [47:36]NLW_product1_reg_P_UNCONNECTED;
  wire [47:0]NLW_product1_reg_PCOUT_UNCONNECTED;
  wire NLW_product1_stage1_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_product1_stage1_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_product1_stage1_reg_OVERFLOW_UNCONNECTED;
  wire NLW_product1_stage1_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_product1_stage1_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_product1_stage1_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_product1_stage1_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_product1_stage1_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_product1_stage1_reg_CARRYOUT_UNCONNECTED;
  wire [47:36]NLW_product1_stage1_reg_P_UNCONNECTED;
  wire [47:0]NLW_product1_stage1_reg_PCOUT_UNCONNECTED;
  wire NLW_product1_stage2_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_product1_stage2_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_product1_stage2_reg_OVERFLOW_UNCONNECTED;
  wire NLW_product1_stage2_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_product1_stage2_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_product1_stage2_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_product1_stage2_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_product1_stage2_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_product1_stage2_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_product1_stage2_reg_P_UNCONNECTED;
  wire NLW_product1_stage3_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_product1_stage3_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_product1_stage3_reg_OVERFLOW_UNCONNECTED;
  wire NLW_product1_stage3_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_product1_stage3_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_product1_stage3_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_product1_stage3_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_product1_stage3_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_product1_stage3_reg_CARRYOUT_UNCONNECTED;
  wire [47:36]NLW_product1_stage3_reg_P_UNCONNECTED;
  wire NLW_product_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_product_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_product_reg_OVERFLOW_UNCONNECTED;
  wire NLW_product_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_product_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_product_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_product_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_product_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_product_reg_CARRYOUT_UNCONNECTED;
  wire [47:36]NLW_product_reg_P_UNCONNECTED;
  wire [47:0]NLW_product_reg_PCOUT_UNCONNECTED;
  wire NLW_product_stage1_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_product_stage1_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_product_stage1_reg_OVERFLOW_UNCONNECTED;
  wire NLW_product_stage1_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_product_stage1_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_product_stage1_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_product_stage1_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_product_stage1_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_product_stage1_reg_CARRYOUT_UNCONNECTED;
  wire [47:36]NLW_product_stage1_reg_P_UNCONNECTED;
  wire [47:0]NLW_product_stage1_reg_PCOUT_UNCONNECTED;
  wire NLW_product_stage2_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_product_stage2_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_product_stage2_reg_OVERFLOW_UNCONNECTED;
  wire NLW_product_stage2_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_product_stage2_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_product_stage2_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_product_stage2_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_product_stage2_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_product_stage2_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_product_stage2_reg_P_UNCONNECTED;
  wire NLW_product_stage3_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_product_stage3_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_product_stage3_reg_OVERFLOW_UNCONNECTED;
  wire NLW_product_stage3_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_product_stage3_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_product_stage3_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_product_stage3_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_product_stage3_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_product_stage3_reg_CARRYOUT_UNCONNECTED;
  wire [47:36]NLW_product_stage3_reg_P_UNCONNECTED;
  wire NLW_temp00_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_temp00_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_temp00_reg_OVERFLOW_UNCONNECTED;
  wire NLW_temp00_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_temp00_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_temp00_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_temp00_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_temp00_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_temp00_reg_CARRYOUT_UNCONNECTED;
  wire [47:24]NLW_temp00_reg_P_UNCONNECTED;
  wire NLW_temp02_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_temp02_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_temp02_reg_OVERFLOW_UNCONNECTED;
  wire NLW_temp02_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_temp02_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_temp02_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_temp02_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_temp02_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_temp02_reg_CARRYOUT_UNCONNECTED;
  wire [47:24]NLW_temp02_reg_P_UNCONNECTED;
  wire NLW_temp0_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_temp0_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_temp0_reg_OVERFLOW_UNCONNECTED;
  wire NLW_temp0_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_temp0_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_temp0_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_temp0_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_temp0_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_temp0_reg_CARRYOUT_UNCONNECTED;
  wire [47:24]NLW_temp0_reg_P_UNCONNECTED;
  wire NLW_temp2_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_temp2_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_temp2_reg_OVERFLOW_UNCONNECTED;
  wire NLW_temp2_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_temp2_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_temp2_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_temp2_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_temp2_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_temp2_reg_CARRYOUT_UNCONNECTED;
  wire [47:24]NLW_temp2_reg_P_UNCONNECTED;
  wire [3:0]NLW_waveRef0Address3_carry_O_UNCONNECTED;
  wire [3:0]NLW_waveRef0Address3_carry__0_O_UNCONNECTED;
  wire [3:1]NLW_waveRef0Address3_carry__0_i_4_CO_UNCONNECTED;
  wire [3:0]NLW_waveRef0Address3_carry__0_i_4_O_UNCONNECTED;
  wire [3:0]\NLW_waveRef0Address3_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_waveRef0Address3_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:1]\NLW_waveRef0Address3_inferred__0/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_waveRef0Address3_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [0:0]NLW_waveRef0Address4__0_carry_O_UNCONNECTED;
  wire [3:1]NLW_waveRef0Address4__0_carry__10_CO_UNCONNECTED;
  wire [3:2]NLW_waveRef0Address4__0_carry__10_O_UNCONNECTED;
  wire [0:0]NLW_waveRef0Address4__0_carry__11_O_UNCONNECTED;
  wire [3:1]NLW_waveRef0Address4__0_carry__14_CO_UNCONNECTED;
  wire [3:2]NLW_waveRef0Address4__0_carry__14_O_UNCONNECTED;
  wire [3:1]NLW_waveRef0Address4__0_carry__2_CO_UNCONNECTED;
  wire [3:2]NLW_waveRef0Address4__0_carry__2_O_UNCONNECTED;
  wire [0:0]NLW_waveRef0Address4__0_carry__3_O_UNCONNECTED;
  wire [3:1]NLW_waveRef0Address4__0_carry__6_CO_UNCONNECTED;
  wire [3:2]NLW_waveRef0Address4__0_carry__6_O_UNCONNECTED;
  wire [0:0]NLW_waveRef0Address4__0_carry__7_O_UNCONNECTED;
  wire [3:0]NLW_waveRef1Address3_carry_O_UNCONNECTED;
  wire [3:0]NLW_waveRef1Address3_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_waveRef1Address3_carry__1_O_UNCONNECTED;
  wire [3:3]NLW_waveRef1Address3_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_waveRef1Address3_carry__2_O_UNCONNECTED;
  wire [3:0]\NLW_waveRef1Address3_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_waveRef1Address3_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_waveRef1Address3_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_waveRef1Address3_inferred__0/i__carry__2_O_UNCONNECTED ;
  wire [0:0]NLW_waveRef1Address4_carry_O_UNCONNECTED;
  wire [3:0]NLW_waveRef1Address4_carry__3_CO_UNCONNECTED;
  wire [3:1]NLW_waveRef1Address4_carry__3_O_UNCONNECTED;
  wire [3:0]NLW_waveRef2Address3_carry_O_UNCONNECTED;
  wire [3:0]NLW_waveRef2Address3_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_waveRef2Address3_carry__1_O_UNCONNECTED;
  wire [3:3]NLW_waveRef2Address3_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_waveRef2Address3_carry__2_O_UNCONNECTED;
  wire [3:0]\NLW_waveRef2Address3_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_waveRef2Address3_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_waveRef2Address3_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_waveRef2Address3_inferred__0/i__carry__2_O_UNCONNECTED ;
  wire [0:0]NLW_waveRef2Address4_carry_O_UNCONNECTED;
  wire [3:0]NLW_waveRef2Address4_carry__3_CO_UNCONNECTED;
  wire [3:1]NLW_waveRef2Address4_carry__3_O_UNCONNECTED;
  wire [3:0]NLW_waveRef3Address3_carry_O_UNCONNECTED;
  wire [3:0]NLW_waveRef3Address3_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_waveRef3Address3_carry__1_O_UNCONNECTED;
  wire [3:3]NLW_waveRef3Address3_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_waveRef3Address3_carry__2_O_UNCONNECTED;
  wire [3:0]\NLW_waveRef3Address3_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_waveRef3Address3_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_waveRef3Address3_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_waveRef3Address3_inferred__0/i__carry__2_O_UNCONNECTED ;
  wire [0:0]NLW_waveRef3Address4_carry_O_UNCONNECTED;
  wire [3:0]NLW_waveRef3Address4_carry__3_CO_UNCONNECTED;
  wire [3:1]NLW_waveRef3Address4_carry__3_O_UNCONNECTED;

  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    clkcorr_reg
       (.C(clk),
        .CE(1'b1),
        .D(clear),
        .Q(clkcorr),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 count1_carry
       (.CI(1'b0),
        .CO({count1_carry_n_0,count1_carry_n_1,count1_carry_n_2,count1_carry_n_3}),
        .CYINIT(count1_carry_i_1_n_0),
        .DI({count1_carry_i_2_n_0,1'b0,count1_carry_i_3_n_0,1'b0}),
        .O(NLW_count1_carry_O_UNCONNECTED[3:0]),
        .S({count1_carry_i_4_n_0,count1_carry_i_5_n_0,count1_carry_i_6_n_0,count1_carry_i_7_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 count1_carry__0
       (.CI(count1_carry_n_0),
        .CO({NLW_count1_carry__0_CO_UNCONNECTED[3],count1,count1_carry__0_n_2,count1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,count[15],count1_carry__0_i_1_n_0,count1_carry__0_i_2_n_0}),
        .O(NLW_count1_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,count1_carry__0_i_3_n_0,count1_carry__0_i_4_n_0,count1_carry__0_i_5_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    count1_carry__0_i_1
       (.I0(count[13]),
        .O(count1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    count1_carry__0_i_2
       (.I0(count[10]),
        .I1(count[11]),
        .O(count1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    count1_carry__0_i_3
       (.I0(count[14]),
        .I1(count[15]),
        .O(count1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    count1_carry__0_i_4
       (.I0(count[13]),
        .I1(count[12]),
        .O(count1_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    count1_carry__0_i_5
       (.I0(count[10]),
        .I1(count[11]),
        .O(count1_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    count1_carry_i_1
       (.I0(count[0]),
        .I1(count[1]),
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
    .INIT(4'h8)) 
    count1_carry_i_4
       (.I0(count[8]),
        .I1(count[9]),
        .O(count1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    count1_carry_i_5
       (.I0(count[6]),
        .I1(count[7]),
        .O(count1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    count1_carry_i_6
       (.I0(count[4]),
        .I1(count[5]),
        .O(count1_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    count1_carry_i_7
       (.I0(count[2]),
        .I1(count[3]),
        .O(count1_carry_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \countMulti[0]_i_2 
       (.I0(countMulti_reg__0[0]),
        .O(\countMulti[0]_i_2_n_0 ));
  FDSE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \countMulti_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\countMulti_reg[0]_i_1_n_7 ),
        .Q(countMulti_reg__0[0]),
        .S(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \countMulti_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\countMulti_reg[0]_i_1_n_0 ,\countMulti_reg[0]_i_1_n_1 ,\countMulti_reg[0]_i_1_n_2 ,\countMulti_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\countMulti_reg[0]_i_1_n_4 ,\countMulti_reg[0]_i_1_n_5 ,\countMulti_reg[0]_i_1_n_6 ,\countMulti_reg[0]_i_1_n_7 }),
        .S({countMulti_reg__0[3:1],\countMulti[0]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \countMulti_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\countMulti_reg[8]_i_1_n_5 ),
        .Q(countMulti_reg__0[10]),
        .R(clear));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \countMulti_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\countMulti_reg[8]_i_1_n_4 ),
        .Q(countMulti_reg__0[11]),
        .R(clear));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \countMulti_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\countMulti_reg[12]_i_1_n_7 ),
        .Q(countMulti_reg[12]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \countMulti_reg[12]_i_1 
       (.CI(\countMulti_reg[8]_i_1_n_0 ),
        .CO({\NLW_countMulti_reg[12]_i_1_CO_UNCONNECTED [3],\countMulti_reg[12]_i_1_n_1 ,\countMulti_reg[12]_i_1_n_2 ,\countMulti_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\countMulti_reg[12]_i_1_n_4 ,\countMulti_reg[12]_i_1_n_5 ,\countMulti_reg[12]_i_1_n_6 ,\countMulti_reg[12]_i_1_n_7 }),
        .S(countMulti_reg));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \countMulti_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\countMulti_reg[12]_i_1_n_6 ),
        .Q(countMulti_reg[13]),
        .R(clear));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \countMulti_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\countMulti_reg[12]_i_1_n_5 ),
        .Q(countMulti_reg[14]),
        .R(clear));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \countMulti_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\countMulti_reg[12]_i_1_n_4 ),
        .Q(countMulti_reg[15]),
        .R(clear));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \countMulti_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\countMulti_reg[0]_i_1_n_6 ),
        .Q(countMulti_reg__0[1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \countMulti_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\countMulti_reg[0]_i_1_n_5 ),
        .Q(countMulti_reg__0[2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \countMulti_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\countMulti_reg[0]_i_1_n_4 ),
        .Q(countMulti_reg__0[3]),
        .R(clear));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \countMulti_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\countMulti_reg[4]_i_1_n_7 ),
        .Q(countMulti_reg__0[4]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \countMulti_reg[4]_i_1 
       (.CI(\countMulti_reg[0]_i_1_n_0 ),
        .CO({\countMulti_reg[4]_i_1_n_0 ,\countMulti_reg[4]_i_1_n_1 ,\countMulti_reg[4]_i_1_n_2 ,\countMulti_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\countMulti_reg[4]_i_1_n_4 ,\countMulti_reg[4]_i_1_n_5 ,\countMulti_reg[4]_i_1_n_6 ,\countMulti_reg[4]_i_1_n_7 }),
        .S(countMulti_reg__0[7:4]));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \countMulti_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\countMulti_reg[4]_i_1_n_6 ),
        .Q(countMulti_reg__0[5]),
        .R(clear));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \countMulti_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\countMulti_reg[4]_i_1_n_5 ),
        .Q(countMulti_reg__0[6]),
        .R(clear));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \countMulti_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\countMulti_reg[4]_i_1_n_4 ),
        .Q(countMulti_reg__0[7]),
        .R(clear));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \countMulti_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\countMulti_reg[8]_i_1_n_7 ),
        .Q(countMulti_reg__0[8]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \countMulti_reg[8]_i_1 
       (.CI(\countMulti_reg[4]_i_1_n_0 ),
        .CO({\countMulti_reg[8]_i_1_n_0 ,\countMulti_reg[8]_i_1_n_1 ,\countMulti_reg[8]_i_1_n_2 ,\countMulti_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\countMulti_reg[8]_i_1_n_4 ,\countMulti_reg[8]_i_1_n_5 ,\countMulti_reg[8]_i_1_n_6 ,\countMulti_reg[8]_i_1_n_7 }),
        .S(countMulti_reg__0[11:8]));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \countMulti_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\countMulti_reg[8]_i_1_n_6 ),
        .Q(countMulti_reg__0[9]),
        .R(clear));
  LUT2 #(
    .INIT(4'h1)) 
    \count[15]_i_1 
       (.I0(product),
        .I1(count1),
        .O(\count[15]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count[15]_i_2 
       (.I0(product),
        .O(count_0));
  LUT1 #(
    .INIT(2'h1)) 
    \count[3]_i_2 
       (.I0(count[0]),
        .O(\count[3]_i_2_n_0 ));
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \count_reg[0] 
       (.C(clk),
        .CE(count_0),
        .D(\count_reg[3]_i_1_n_7 ),
        .Q(count[0]),
        .S(\count[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \count_reg[10] 
       (.C(clk),
        .CE(count_0),
        .D(\count_reg[11]_i_1_n_5 ),
        .Q(count[10]),
        .R(\count[15]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \count_reg[11] 
       (.C(clk),
        .CE(count_0),
        .D(\count_reg[11]_i_1_n_4 ),
        .Q(count[11]),
        .S(\count[15]_i_1_n_0 ));
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
       (.C(clk),
        .CE(count_0),
        .D(\count_reg[15]_i_3_n_7 ),
        .Q(count[12]),
        .S(\count[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \count_reg[13] 
       (.C(clk),
        .CE(count_0),
        .D(\count_reg[15]_i_3_n_6 ),
        .Q(count[13]),
        .R(\count[15]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \count_reg[14] 
       (.C(clk),
        .CE(count_0),
        .D(\count_reg[15]_i_3_n_5 ),
        .Q(count[14]),
        .S(\count[15]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \count_reg[15] 
       (.C(clk),
        .CE(count_0),
        .D(\count_reg[15]_i_3_n_4 ),
        .Q(count[15]),
        .S(\count[15]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[15]_i_3 
       (.CI(\count_reg[11]_i_1_n_0 ),
        .CO({\NLW_count_reg[15]_i_3_CO_UNCONNECTED [3],\count_reg[15]_i_3_n_1 ,\count_reg[15]_i_3_n_2 ,\count_reg[15]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[15]_i_3_n_4 ,\count_reg[15]_i_3_n_5 ,\count_reg[15]_i_3_n_6 ,\count_reg[15]_i_3_n_7 }),
        .S(count[15:12]));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \count_reg[1] 
       (.C(clk),
        .CE(count_0),
        .D(\count_reg[3]_i_1_n_6 ),
        .Q(count[1]),
        .R(\count[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \count_reg[2] 
       (.C(clk),
        .CE(count_0),
        .D(\count_reg[3]_i_1_n_5 ),
        .Q(count[2]),
        .R(\count[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \count_reg[3] 
       (.C(clk),
        .CE(count_0),
        .D(\count_reg[3]_i_1_n_4 ),
        .Q(count[3]),
        .R(\count[15]_i_1_n_0 ));
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
       (.C(clk),
        .CE(count_0),
        .D(\count_reg[7]_i_1_n_7 ),
        .Q(count[4]),
        .S(\count[15]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \count_reg[5] 
       (.C(clk),
        .CE(count_0),
        .D(\count_reg[7]_i_1_n_6 ),
        .Q(count[5]),
        .S(\count[15]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \count_reg[6] 
       (.C(clk),
        .CE(count_0),
        .D(\count_reg[7]_i_1_n_5 ),
        .Q(count[6]),
        .S(\count[15]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \count_reg[7] 
       (.C(clk),
        .CE(count_0),
        .D(\count_reg[7]_i_1_n_4 ),
        .Q(count[7]),
        .S(\count[15]_i_1_n_0 ));
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
       (.C(clk),
        .CE(count_0),
        .D(\count_reg[11]_i_1_n_7 ),
        .Q(count[8]),
        .R(\count[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \count_reg[9] 
       (.C(clk),
        .CE(count_0),
        .D(\count_reg[11]_i_1_n_6 ),
        .Q(count[9]),
        .R(\count[15]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_1
       (.I0(waveRef0Address4[14]),
        .I1(waveRef0Address4[15]),
        .O(i__carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_1__0
       (.I0(waveRef1Address4[14]),
        .I1(waveRef1Address4[15]),
        .O(i__carry__0_i_1__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_1__1
       (.I0(waveRef2Address4[14]),
        .I1(waveRef2Address4[15]),
        .O(i__carry__0_i_1__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_1__2
       (.I0(waveRef3Address4[14]),
        .I1(waveRef3Address4[15]),
        .O(i__carry__0_i_1__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_2
       (.I0(waveRef0Address4[12]),
        .I1(waveRef0Address4[13]),
        .O(i__carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_2__0
       (.I0(waveRef1Address4[12]),
        .I1(waveRef1Address4[13]),
        .O(i__carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_2__1
       (.I0(waveRef2Address4[12]),
        .I1(waveRef2Address4[13]),
        .O(i__carry__0_i_2__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_2__2
       (.I0(waveRef3Address4[12]),
        .I1(waveRef3Address4[13]),
        .O(i__carry__0_i_2__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_3
       (.I0(waveRef0Address4[10]),
        .I1(waveRef0Address4[11]),
        .O(i__carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_3__0
       (.I0(waveRef1Address4[10]),
        .I1(waveRef1Address4[11]),
        .O(i__carry__0_i_3__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_3__1
       (.I0(waveRef2Address4[10]),
        .I1(waveRef2Address4[11]),
        .O(i__carry__0_i_3__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_3__2
       (.I0(waveRef3Address4[10]),
        .I1(waveRef3Address4[11]),
        .O(i__carry__0_i_3__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_4
       (.I0(waveRef0Address4[8]),
        .I1(waveRef0Address4[9]),
        .O(i__carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_4__0
       (.I0(waveRef1Address4[8]),
        .I1(waveRef1Address4[9]),
        .O(i__carry__0_i_4__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_4__1
       (.I0(waveRef2Address4[8]),
        .I1(waveRef2Address4[9]),
        .O(i__carry__0_i_4__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_4__2
       (.I0(waveRef3Address4[8]),
        .I1(waveRef3Address4[9]),
        .O(i__carry__0_i_4__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_5
       (.I0(waveRef0Address4[14]),
        .I1(waveRef0Address4[15]),
        .O(i__carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_5__0
       (.I0(waveRef1Address4[14]),
        .I1(waveRef1Address4[15]),
        .O(i__carry__0_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_5__1
       (.I0(waveRef2Address4[14]),
        .I1(waveRef2Address4[15]),
        .O(i__carry__0_i_5__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_5__2
       (.I0(waveRef3Address4[14]),
        .I1(waveRef3Address4[15]),
        .O(i__carry__0_i_5__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_6
       (.I0(waveRef0Address4[12]),
        .I1(waveRef0Address4[13]),
        .O(i__carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_6__0
       (.I0(waveRef1Address4[12]),
        .I1(waveRef1Address4[13]),
        .O(i__carry__0_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_6__1
       (.I0(waveRef2Address4[12]),
        .I1(waveRef2Address4[13]),
        .O(i__carry__0_i_6__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_6__2
       (.I0(waveRef3Address4[12]),
        .I1(waveRef3Address4[13]),
        .O(i__carry__0_i_6__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_7
       (.I0(waveRef0Address4[10]),
        .I1(waveRef0Address4[11]),
        .O(i__carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_7__0
       (.I0(waveRef1Address4[10]),
        .I1(waveRef1Address4[11]),
        .O(i__carry__0_i_7__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_7__1
       (.I0(waveRef2Address4[10]),
        .I1(waveRef2Address4[11]),
        .O(i__carry__0_i_7__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_7__2
       (.I0(waveRef3Address4[10]),
        .I1(waveRef3Address4[11]),
        .O(i__carry__0_i_7__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_8
       (.I0(waveRef0Address4[8]),
        .I1(waveRef0Address4[9]),
        .O(i__carry__0_i_8_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_8__0
       (.I0(waveRef1Address4[8]),
        .I1(waveRef1Address4[9]),
        .O(i__carry__0_i_8__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_8__1
       (.I0(waveRef2Address4[8]),
        .I1(waveRef2Address4[9]),
        .O(i__carry__0_i_8__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_8__2
       (.I0(waveRef3Address4[8]),
        .I1(waveRef3Address4[9]),
        .O(i__carry__0_i_8__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_1
       (.I0(waveRef1Address4_carry__3_n_2),
        .O(i__carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_1__0
       (.I0(waveRef2Address4_carry__3_n_2),
        .O(i__carry__1_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_1__1
       (.I0(waveRef3Address4_carry__3_n_2),
        .O(i__carry__1_i_1__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_2
       (.I0(waveRef1Address4_carry__3_n_2),
        .O(i__carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_2__0
       (.I0(waveRef2Address4_carry__3_n_2),
        .O(i__carry__1_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_2__1
       (.I0(waveRef3Address4_carry__3_n_2),
        .O(i__carry__1_i_2__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_3
       (.I0(waveRef1Address4_carry__3_n_2),
        .O(i__carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_3__0
       (.I0(waveRef2Address4_carry__3_n_2),
        .O(i__carry__1_i_3__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_3__1
       (.I0(waveRef3Address4_carry__3_n_2),
        .O(i__carry__1_i_3__1_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry__1_i_4
       (.I0(waveRef1Address4[16]),
        .I1(waveRef1Address4_carry__3_n_2),
        .O(i__carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry__1_i_4__0
       (.I0(waveRef2Address4[16]),
        .I1(waveRef2Address4_carry__3_n_2),
        .O(i__carry__1_i_4__0_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry__1_i_4__1
       (.I0(waveRef3Address4[16]),
        .I1(waveRef3Address4_carry__3_n_2),
        .O(i__carry__1_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__1_i_5
       (.I0(waveRef1Address4_carry__3_n_2),
        .I1(waveRef1Address4[16]),
        .O(i__carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__1_i_5__0
       (.I0(waveRef2Address4_carry__3_n_2),
        .I1(waveRef2Address4[16]),
        .O(i__carry__1_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__1_i_5__1
       (.I0(waveRef3Address4_carry__3_n_2),
        .I1(waveRef3Address4[16]),
        .O(i__carry__1_i_5__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_1
       (.I0(waveRef1Address4_carry__3_n_2),
        .O(waveRef1Address4[31]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_1__0
       (.I0(waveRef2Address4_carry__3_n_2),
        .O(waveRef2Address4[31]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_1__1
       (.I0(waveRef3Address4_carry__3_n_2),
        .O(waveRef3Address4[31]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_2
       (.I0(waveRef1Address4_carry__3_n_2),
        .O(i__carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_2__0
       (.I0(waveRef2Address4_carry__3_n_2),
        .O(i__carry__2_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_2__1
       (.I0(waveRef3Address4_carry__3_n_2),
        .O(i__carry__2_i_2__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_3
       (.I0(waveRef1Address4_carry__3_n_2),
        .O(i__carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_3__0
       (.I0(waveRef2Address4_carry__3_n_2),
        .O(i__carry__2_i_3__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_3__1
       (.I0(waveRef3Address4_carry__3_n_2),
        .O(i__carry__2_i_3__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_1
       (.I0(waveRef0Address4[6]),
        .I1(waveRef0Address4[7]),
        .O(i__carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_1__0
       (.I0(waveRef1Address4[6]),
        .I1(waveRef1Address4[7]),
        .O(i__carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_1__1
       (.I0(waveRef2Address4[6]),
        .I1(waveRef2Address4[7]),
        .O(i__carry_i_1__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_1__2
       (.I0(waveRef3Address4[6]),
        .I1(waveRef3Address4[7]),
        .O(i__carry_i_1__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_2
       (.I0(waveRef0Address4[4]),
        .I1(waveRef0Address4[5]),
        .O(i__carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_2__0
       (.I0(waveRef1Address4[4]),
        .I1(waveRef1Address4[5]),
        .O(i__carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_2__1
       (.I0(waveRef2Address4[4]),
        .I1(waveRef2Address4[5]),
        .O(i__carry_i_2__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_2__2
       (.I0(waveRef3Address4[4]),
        .I1(waveRef3Address4[5]),
        .O(i__carry_i_2__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_3
       (.I0(waveRef0Address4[2]),
        .I1(waveRef0Address4[3]),
        .O(i__carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_3__0
       (.I0(waveRef1Address4[2]),
        .I1(waveRef1Address4[3]),
        .O(i__carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_3__1
       (.I0(waveRef2Address4[2]),
        .I1(waveRef2Address4[3]),
        .O(i__carry_i_3__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_3__2
       (.I0(waveRef3Address4[2]),
        .I1(waveRef3Address4[3]),
        .O(i__carry_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_4
       (.I0(waveRef0Address4[6]),
        .I1(waveRef0Address4[7]),
        .O(i__carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_4__0
       (.I0(waveRef1Address4[6]),
        .I1(waveRef1Address4[7]),
        .O(i__carry_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_4__1
       (.I0(waveRef2Address4[6]),
        .I1(waveRef2Address4[7]),
        .O(i__carry_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_4__2
       (.I0(waveRef3Address4[6]),
        .I1(waveRef3Address4[7]),
        .O(i__carry_i_4__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_5
       (.I0(waveRef0Address4[4]),
        .I1(waveRef0Address4[5]),
        .O(i__carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_5__0
       (.I0(waveRef1Address4[4]),
        .I1(waveRef1Address4[5]),
        .O(i__carry_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_5__1
       (.I0(waveRef2Address4[4]),
        .I1(waveRef2Address4[5]),
        .O(i__carry_i_5__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_5__2
       (.I0(waveRef3Address4[4]),
        .I1(waveRef3Address4[5]),
        .O(i__carry_i_5__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_6
       (.I0(waveRef0Address4[2]),
        .I1(waveRef0Address4[3]),
        .O(i__carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_6__0
       (.I0(waveRef1Address4[2]),
        .I1(waveRef1Address4[3]),
        .O(i__carry_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_6__1
       (.I0(waveRef2Address4[2]),
        .I1(waveRef2Address4[3]),
        .O(i__carry_i_6__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_6__2
       (.I0(waveRef3Address4[2]),
        .I1(waveRef3Address4[3]),
        .O(i__carry_i_6__2_n_0));
  LUT3 #(
    .INIT(8'h06)) 
    i__carry_i_7
       (.I0(count[0]),
        .I1(countMulti_reg__0[0]),
        .I2(waveRef3Address4[1]),
        .O(i__carry_i_7_n_0));
  LUT3 #(
    .INIT(8'h06)) 
    i__carry_i_7__0
       (.I0(count[0]),
        .I1(countMulti_reg__0[0]),
        .I2(waveRef2Address4[1]),
        .O(i__carry_i_7__0_n_0));
  LUT3 #(
    .INIT(8'h06)) 
    i__carry_i_7__1
       (.I0(count[0]),
        .I1(countMulti_reg__0[0]),
        .I2(waveRef1Address4[1]),
        .O(i__carry_i_7__1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_7__2
       (.I0(waveRef0Address4[0]),
        .I1(waveRef0Address4[1]),
        .O(i__carry_i_7__2_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "MLO" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .IS_CLK_INVERTED(1'b1),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("NONE"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    product1_reg
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_product1_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_product1_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_product1_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_product1_reg_CARRYOUT_UNCONNECTED[3:0]),
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
        .CEP(product),
        .CLK(product_reg_0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_product1_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b0}),
        .OVERFLOW(NLW_product1_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_product1_reg_P_UNCONNECTED[47:36],product1_reg_n_70,product1_reg_n_71,product1_reg_n_72,product1_reg_n_73,product1_reg_n_74,product1_reg_n_75,product1_reg_n_76,product1_reg_n_77,product1_reg_n_78,product1_reg_n_79,product1_reg_n_80,product1_reg_n_81,product1_reg_n_82,product1_reg_n_83,product1_reg_n_84,product1_reg_n_85,product1_reg_n_86,product1_reg_n_87,product1_reg_n_88,product1_reg_n_89,product1_reg_n_90,product1_reg_n_91,product1_reg_n_92,product1_reg_n_93,product1_reg_n_94,product1_reg_n_95,product1_reg_n_96,product1_reg_n_97,product1_reg_n_98,product1_reg_n_99,product1_reg_n_100,product1_reg_n_101,product1_reg_n_102,product1_reg_n_103,product1_reg_n_104,product1_reg_n_105}),
        .PATTERNBDETECT(NLW_product1_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_product1_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({product1_stage3_reg_n_106,product1_stage3_reg_n_107,product1_stage3_reg_n_108,product1_stage3_reg_n_109,product1_stage3_reg_n_110,product1_stage3_reg_n_111,product1_stage3_reg_n_112,product1_stage3_reg_n_113,product1_stage3_reg_n_114,product1_stage3_reg_n_115,product1_stage3_reg_n_116,product1_stage3_reg_n_117,product1_stage3_reg_n_118,product1_stage3_reg_n_119,product1_stage3_reg_n_120,product1_stage3_reg_n_121,product1_stage3_reg_n_122,product1_stage3_reg_n_123,product1_stage3_reg_n_124,product1_stage3_reg_n_125,product1_stage3_reg_n_126,product1_stage3_reg_n_127,product1_stage3_reg_n_128,product1_stage3_reg_n_129,product1_stage3_reg_n_130,product1_stage3_reg_n_131,product1_stage3_reg_n_132,product1_stage3_reg_n_133,product1_stage3_reg_n_134,product1_stage3_reg_n_135,product1_stage3_reg_n_136,product1_stage3_reg_n_137,product1_stage3_reg_n_138,product1_stage3_reg_n_139,product1_stage3_reg_n_140,product1_stage3_reg_n_141,product1_stage3_reg_n_142,product1_stage3_reg_n_143,product1_stage3_reg_n_144,product1_stage3_reg_n_145,product1_stage3_reg_n_146,product1_stage3_reg_n_147,product1_stage3_reg_n_148,product1_stage3_reg_n_149,product1_stage3_reg_n_150,product1_stage3_reg_n_151,product1_stage3_reg_n_152,product1_stage3_reg_n_153}),
        .PCOUT(NLW_product1_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(count_0),
        .UNDERFLOW(NLW_product1_reg_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "MLO" *) 
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
    .IS_CLK_INVERTED(1'b1),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    product1_stage1_reg
       (.A({wave01[11],wave01[11],wave01[11],wave01[11],wave01[11],wave01[11],wave01[11],wave01[11],wave01[11],wave01[11],wave01[11],wave01[11],wave01[11],wave01[11],wave01[11],wave01[11],wave01[11],wave01[11],wave01}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_product1_stage1_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({waveRef1[11],waveRef1[11],waveRef1[11],waveRef1[11],waveRef1[11],waveRef1[11],waveRef1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_product1_stage1_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_product1_stage1_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_product1_stage1_reg_CARRYOUT_UNCONNECTED[3:0]),
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
        .CEM(product),
        .CEP(product),
        .CLK(product_reg_0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_product1_stage1_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_product1_stage1_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_product1_stage1_reg_P_UNCONNECTED[47:36],product1_stage1_reg_n_70,product1_stage1_reg_n_71,product1_stage1_reg_n_72,product1_stage1_reg_n_73,product1_stage1_reg_n_74,product1_stage1_reg_n_75,product1_stage1_reg_n_76,product1_stage1_reg_n_77,product1_stage1_reg_n_78,product1_stage1_reg_n_79,product1_stage1_reg_n_80,product1_stage1_reg_n_81,product1_stage1_reg_n_82,product1_stage1_reg_n_83,product1_stage1_reg_n_84,product1_stage1_reg_n_85,product1_stage1_reg_n_86,product1_stage1_reg_n_87,product1_stage1_reg_n_88,product1_stage1_reg_n_89,product1_stage1_reg_n_90,product1_stage1_reg_n_91,product1_stage1_reg_n_92,product1_stage1_reg_n_93,product1_stage1_reg_n_94,product1_stage1_reg_n_95,product1_stage1_reg_n_96,product1_stage1_reg_n_97,product1_stage1_reg_n_98,product1_stage1_reg_n_99,product1_stage1_reg_n_100,product1_stage1_reg_n_101,product1_stage1_reg_n_102,product1_stage1_reg_n_103,product1_stage1_reg_n_104,product1_stage1_reg_n_105}),
        .PATTERNBDETECT(NLW_product1_stage1_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_product1_stage1_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({temp00_reg_n_106,temp00_reg_n_107,temp00_reg_n_108,temp00_reg_n_109,temp00_reg_n_110,temp00_reg_n_111,temp00_reg_n_112,temp00_reg_n_113,temp00_reg_n_114,temp00_reg_n_115,temp00_reg_n_116,temp00_reg_n_117,temp00_reg_n_118,temp00_reg_n_119,temp00_reg_n_120,temp00_reg_n_121,temp00_reg_n_122,temp00_reg_n_123,temp00_reg_n_124,temp00_reg_n_125,temp00_reg_n_126,temp00_reg_n_127,temp00_reg_n_128,temp00_reg_n_129,temp00_reg_n_130,temp00_reg_n_131,temp00_reg_n_132,temp00_reg_n_133,temp00_reg_n_134,temp00_reg_n_135,temp00_reg_n_136,temp00_reg_n_137,temp00_reg_n_138,temp00_reg_n_139,temp00_reg_n_140,temp00_reg_n_141,temp00_reg_n_142,temp00_reg_n_143,temp00_reg_n_144,temp00_reg_n_145,temp00_reg_n_146,temp00_reg_n_147,temp00_reg_n_148,temp00_reg_n_149,temp00_reg_n_150,temp00_reg_n_151,temp00_reg_n_152,temp00_reg_n_153}),
        .PCOUT(NLW_product1_stage1_reg_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_product1_stage1_reg_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "MLO" *) 
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
    .IS_CLK_INVERTED(1'b1),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    product1_stage2_reg
       (.A({wave03[11],wave03[11],wave03[11],wave03[11],wave03[11],wave03[11],wave03[11],wave03[11],wave03[11],wave03[11],wave03[11],wave03[11],wave03[11],wave03[11],wave03[11],wave03[11],wave03[11],wave03[11],wave03}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_product1_stage2_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({waveRef3[11],waveRef3[11],waveRef3[11],waveRef3[11],waveRef3[11],waveRef3[11],waveRef3}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_product1_stage2_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_product1_stage2_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_product1_stage2_reg_CARRYOUT_UNCONNECTED[3:0]),
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
        .CEM(product),
        .CEP(product),
        .CLK(product_reg_0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_product1_stage2_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_product1_stage2_reg_OVERFLOW_UNCONNECTED),
        .P(NLW_product1_stage2_reg_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_product1_stage2_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_product1_stage2_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({temp02_reg_n_106,temp02_reg_n_107,temp02_reg_n_108,temp02_reg_n_109,temp02_reg_n_110,temp02_reg_n_111,temp02_reg_n_112,temp02_reg_n_113,temp02_reg_n_114,temp02_reg_n_115,temp02_reg_n_116,temp02_reg_n_117,temp02_reg_n_118,temp02_reg_n_119,temp02_reg_n_120,temp02_reg_n_121,temp02_reg_n_122,temp02_reg_n_123,temp02_reg_n_124,temp02_reg_n_125,temp02_reg_n_126,temp02_reg_n_127,temp02_reg_n_128,temp02_reg_n_129,temp02_reg_n_130,temp02_reg_n_131,temp02_reg_n_132,temp02_reg_n_133,temp02_reg_n_134,temp02_reg_n_135,temp02_reg_n_136,temp02_reg_n_137,temp02_reg_n_138,temp02_reg_n_139,temp02_reg_n_140,temp02_reg_n_141,temp02_reg_n_142,temp02_reg_n_143,temp02_reg_n_144,temp02_reg_n_145,temp02_reg_n_146,temp02_reg_n_147,temp02_reg_n_148,temp02_reg_n_149,temp02_reg_n_150,temp02_reg_n_151,temp02_reg_n_152,temp02_reg_n_153}),
        .PCOUT({product1_stage2_reg_n_106,product1_stage2_reg_n_107,product1_stage2_reg_n_108,product1_stage2_reg_n_109,product1_stage2_reg_n_110,product1_stage2_reg_n_111,product1_stage2_reg_n_112,product1_stage2_reg_n_113,product1_stage2_reg_n_114,product1_stage2_reg_n_115,product1_stage2_reg_n_116,product1_stage2_reg_n_117,product1_stage2_reg_n_118,product1_stage2_reg_n_119,product1_stage2_reg_n_120,product1_stage2_reg_n_121,product1_stage2_reg_n_122,product1_stage2_reg_n_123,product1_stage2_reg_n_124,product1_stage2_reg_n_125,product1_stage2_reg_n_126,product1_stage2_reg_n_127,product1_stage2_reg_n_128,product1_stage2_reg_n_129,product1_stage2_reg_n_130,product1_stage2_reg_n_131,product1_stage2_reg_n_132,product1_stage2_reg_n_133,product1_stage2_reg_n_134,product1_stage2_reg_n_135,product1_stage2_reg_n_136,product1_stage2_reg_n_137,product1_stage2_reg_n_138,product1_stage2_reg_n_139,product1_stage2_reg_n_140,product1_stage2_reg_n_141,product1_stage2_reg_n_142,product1_stage2_reg_n_143,product1_stage2_reg_n_144,product1_stage2_reg_n_145,product1_stage2_reg_n_146,product1_stage2_reg_n_147,product1_stage2_reg_n_148,product1_stage2_reg_n_149,product1_stage2_reg_n_150,product1_stage2_reg_n_151,product1_stage2_reg_n_152,product1_stage2_reg_n_153}),
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
        .UNDERFLOW(NLW_product1_stage2_reg_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "MLO" *) 
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
    .IS_CLK_INVERTED(1'b1),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("NONE"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    product1_stage3_reg
       (.A({product1_stage1_reg_n_70,product1_stage1_reg_n_70,product1_stage1_reg_n_70,product1_stage1_reg_n_70,product1_stage1_reg_n_70,product1_stage1_reg_n_70,product1_stage1_reg_n_70,product1_stage1_reg_n_70,product1_stage1_reg_n_70,product1_stage1_reg_n_70,product1_stage1_reg_n_70,product1_stage1_reg_n_70,product1_stage1_reg_n_70,product1_stage1_reg_n_71,product1_stage1_reg_n_72,product1_stage1_reg_n_73,product1_stage1_reg_n_74,product1_stage1_reg_n_75,product1_stage1_reg_n_76,product1_stage1_reg_n_77,product1_stage1_reg_n_78,product1_stage1_reg_n_79,product1_stage1_reg_n_80,product1_stage1_reg_n_81,product1_stage1_reg_n_82,product1_stage1_reg_n_83,product1_stage1_reg_n_84,product1_stage1_reg_n_85,product1_stage1_reg_n_86,product1_stage1_reg_n_87}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_product1_stage3_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({product1_stage1_reg_n_88,product1_stage1_reg_n_89,product1_stage1_reg_n_90,product1_stage1_reg_n_91,product1_stage1_reg_n_92,product1_stage1_reg_n_93,product1_stage1_reg_n_94,product1_stage1_reg_n_95,product1_stage1_reg_n_96,product1_stage1_reg_n_97,product1_stage1_reg_n_98,product1_stage1_reg_n_99,product1_stage1_reg_n_100,product1_stage1_reg_n_101,product1_stage1_reg_n_102,product1_stage1_reg_n_103,product1_stage1_reg_n_104,product1_stage1_reg_n_105}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_product1_stage3_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_product1_stage3_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_product1_stage3_reg_CARRYOUT_UNCONNECTED[3:0]),
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
        .CEP(product),
        .CLK(product_reg_0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_product1_stage3_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1}),
        .OVERFLOW(NLW_product1_stage3_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_product1_stage3_reg_P_UNCONNECTED[47:36],product1_stage3_reg_n_70,product1_stage3_reg_n_71,product1_stage3_reg_n_72,product1_stage3_reg_n_73,product1_stage3_reg_n_74,product1_stage3_reg_n_75,product1_stage3_reg_n_76,product1_stage3_reg_n_77,product1_stage3_reg_n_78,product1_stage3_reg_n_79,product1_stage3_reg_n_80,product1_stage3_reg_n_81,product1_stage3_reg_n_82,product1_stage3_reg_n_83,product1_stage3_reg_n_84,product1_stage3_reg_n_85,product1_stage3_reg_n_86,product1_stage3_reg_n_87,product1_stage3_reg_n_88,product1_stage3_reg_n_89,product1_stage3_reg_n_90,product1_stage3_reg_n_91,product1_stage3_reg_n_92,product1_stage3_reg_n_93,product1_stage3_reg_n_94,product1_stage3_reg_n_95,product1_stage3_reg_n_96,product1_stage3_reg_n_97,product1_stage3_reg_n_98,product1_stage3_reg_n_99,product1_stage3_reg_n_100,product1_stage3_reg_n_101,product1_stage3_reg_n_102,product1_stage3_reg_n_103,product1_stage3_reg_n_104,product1_stage3_reg_n_105}),
        .PATTERNBDETECT(NLW_product1_stage3_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_product1_stage3_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({product1_stage2_reg_n_106,product1_stage2_reg_n_107,product1_stage2_reg_n_108,product1_stage2_reg_n_109,product1_stage2_reg_n_110,product1_stage2_reg_n_111,product1_stage2_reg_n_112,product1_stage2_reg_n_113,product1_stage2_reg_n_114,product1_stage2_reg_n_115,product1_stage2_reg_n_116,product1_stage2_reg_n_117,product1_stage2_reg_n_118,product1_stage2_reg_n_119,product1_stage2_reg_n_120,product1_stage2_reg_n_121,product1_stage2_reg_n_122,product1_stage2_reg_n_123,product1_stage2_reg_n_124,product1_stage2_reg_n_125,product1_stage2_reg_n_126,product1_stage2_reg_n_127,product1_stage2_reg_n_128,product1_stage2_reg_n_129,product1_stage2_reg_n_130,product1_stage2_reg_n_131,product1_stage2_reg_n_132,product1_stage2_reg_n_133,product1_stage2_reg_n_134,product1_stage2_reg_n_135,product1_stage2_reg_n_136,product1_stage2_reg_n_137,product1_stage2_reg_n_138,product1_stage2_reg_n_139,product1_stage2_reg_n_140,product1_stage2_reg_n_141,product1_stage2_reg_n_142,product1_stage2_reg_n_143,product1_stage2_reg_n_144,product1_stage2_reg_n_145,product1_stage2_reg_n_146,product1_stage2_reg_n_147,product1_stage2_reg_n_148,product1_stage2_reg_n_149,product1_stage2_reg_n_150,product1_stage2_reg_n_151,product1_stage2_reg_n_152,product1_stage2_reg_n_153}),
        .PCOUT({product1_stage3_reg_n_106,product1_stage3_reg_n_107,product1_stage3_reg_n_108,product1_stage3_reg_n_109,product1_stage3_reg_n_110,product1_stage3_reg_n_111,product1_stage3_reg_n_112,product1_stage3_reg_n_113,product1_stage3_reg_n_114,product1_stage3_reg_n_115,product1_stage3_reg_n_116,product1_stage3_reg_n_117,product1_stage3_reg_n_118,product1_stage3_reg_n_119,product1_stage3_reg_n_120,product1_stage3_reg_n_121,product1_stage3_reg_n_122,product1_stage3_reg_n_123,product1_stage3_reg_n_124,product1_stage3_reg_n_125,product1_stage3_reg_n_126,product1_stage3_reg_n_127,product1_stage3_reg_n_128,product1_stage3_reg_n_129,product1_stage3_reg_n_130,product1_stage3_reg_n_131,product1_stage3_reg_n_132,product1_stage3_reg_n_133,product1_stage3_reg_n_134,product1_stage3_reg_n_135,product1_stage3_reg_n_136,product1_stage3_reg_n_137,product1_stage3_reg_n_138,product1_stage3_reg_n_139,product1_stage3_reg_n_140,product1_stage3_reg_n_141,product1_stage3_reg_n_142,product1_stage3_reg_n_143,product1_stage3_reg_n_144,product1_stage3_reg_n_145,product1_stage3_reg_n_146,product1_stage3_reg_n_147,product1_stage3_reg_n_148,product1_stage3_reg_n_149,product1_stage3_reg_n_150,product1_stage3_reg_n_151,product1_stage3_reg_n_152,product1_stage3_reg_n_153}),
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
        .UNDERFLOW(NLW_product1_stage3_reg_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "MLO" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .IS_CLK_INVERTED(1'b1),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("NONE"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    product_reg
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_product_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_product_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_product_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_product_reg_CARRYOUT_UNCONNECTED[3:0]),
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
        .CEP(product),
        .CLK(product_reg_0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_product_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b0}),
        .OVERFLOW(NLW_product_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_product_reg_P_UNCONNECTED[47:36],product_reg_n_70,product_reg_n_71,product_reg_n_72,product_reg_n_73,product_reg_n_74,product_reg_n_75,product_reg_n_76,product_reg_n_77,product_reg_n_78,product_reg_n_79,product_reg_n_80,product_reg_n_81,product_reg_n_82,product_reg_n_83,product_reg_n_84,product_reg_n_85,product_reg_n_86,product_reg_n_87,product_reg_n_88,product_reg_n_89,product_reg_n_90,product_reg_n_91,product_reg_n_92,product_reg_n_93,product_reg_n_94,product_reg_n_95,product_reg_n_96,product_reg_n_97,product_reg_n_98,product_reg_n_99,product_reg_n_100,product_reg_n_101,product_reg_n_102,product_reg_n_103,product_reg_n_104,product_reg_n_105}),
        .PATTERNBDETECT(NLW_product_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_product_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({product_stage3_reg_n_106,product_stage3_reg_n_107,product_stage3_reg_n_108,product_stage3_reg_n_109,product_stage3_reg_n_110,product_stage3_reg_n_111,product_stage3_reg_n_112,product_stage3_reg_n_113,product_stage3_reg_n_114,product_stage3_reg_n_115,product_stage3_reg_n_116,product_stage3_reg_n_117,product_stage3_reg_n_118,product_stage3_reg_n_119,product_stage3_reg_n_120,product_stage3_reg_n_121,product_stage3_reg_n_122,product_stage3_reg_n_123,product_stage3_reg_n_124,product_stage3_reg_n_125,product_stage3_reg_n_126,product_stage3_reg_n_127,product_stage3_reg_n_128,product_stage3_reg_n_129,product_stage3_reg_n_130,product_stage3_reg_n_131,product_stage3_reg_n_132,product_stage3_reg_n_133,product_stage3_reg_n_134,product_stage3_reg_n_135,product_stage3_reg_n_136,product_stage3_reg_n_137,product_stage3_reg_n_138,product_stage3_reg_n_139,product_stage3_reg_n_140,product_stage3_reg_n_141,product_stage3_reg_n_142,product_stage3_reg_n_143,product_stage3_reg_n_144,product_stage3_reg_n_145,product_stage3_reg_n_146,product_stage3_reg_n_147,product_stage3_reg_n_148,product_stage3_reg_n_149,product_stage3_reg_n_150,product_stage3_reg_n_151,product_stage3_reg_n_152,product_stage3_reg_n_153}),
        .PCOUT(NLW_product_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(count_0),
        .UNDERFLOW(NLW_product_reg_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "MLO" *) 
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
    .IS_CLK_INVERTED(1'b1),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    product_stage1_reg
       (.A({wave1[11],wave1[11],wave1[11],wave1[11],wave1[11],wave1[11],wave1[11],wave1[11],wave1[11],wave1[11],wave1[11],wave1[11],wave1[11],wave1[11],wave1[11],wave1[11],wave1[11],wave1[11],wave1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_product_stage1_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({waveRef1[11],waveRef1[11],waveRef1[11],waveRef1[11],waveRef1[11],waveRef1[11],waveRef1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_product_stage1_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_product_stage1_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_product_stage1_reg_CARRYOUT_UNCONNECTED[3:0]),
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
        .CEM(product),
        .CEP(product),
        .CLK(product_reg_0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_product_stage1_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_product_stage1_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_product_stage1_reg_P_UNCONNECTED[47:36],product_stage1_reg_n_70,product_stage1_reg_n_71,product_stage1_reg_n_72,product_stage1_reg_n_73,product_stage1_reg_n_74,product_stage1_reg_n_75,product_stage1_reg_n_76,product_stage1_reg_n_77,product_stage1_reg_n_78,product_stage1_reg_n_79,product_stage1_reg_n_80,product_stage1_reg_n_81,product_stage1_reg_n_82,product_stage1_reg_n_83,product_stage1_reg_n_84,product_stage1_reg_n_85,product_stage1_reg_n_86,product_stage1_reg_n_87,product_stage1_reg_n_88,product_stage1_reg_n_89,product_stage1_reg_n_90,product_stage1_reg_n_91,product_stage1_reg_n_92,product_stage1_reg_n_93,product_stage1_reg_n_94,product_stage1_reg_n_95,product_stage1_reg_n_96,product_stage1_reg_n_97,product_stage1_reg_n_98,product_stage1_reg_n_99,product_stage1_reg_n_100,product_stage1_reg_n_101,product_stage1_reg_n_102,product_stage1_reg_n_103,product_stage1_reg_n_104,product_stage1_reg_n_105}),
        .PATTERNBDETECT(NLW_product_stage1_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_product_stage1_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({temp0_reg_n_106,temp0_reg_n_107,temp0_reg_n_108,temp0_reg_n_109,temp0_reg_n_110,temp0_reg_n_111,temp0_reg_n_112,temp0_reg_n_113,temp0_reg_n_114,temp0_reg_n_115,temp0_reg_n_116,temp0_reg_n_117,temp0_reg_n_118,temp0_reg_n_119,temp0_reg_n_120,temp0_reg_n_121,temp0_reg_n_122,temp0_reg_n_123,temp0_reg_n_124,temp0_reg_n_125,temp0_reg_n_126,temp0_reg_n_127,temp0_reg_n_128,temp0_reg_n_129,temp0_reg_n_130,temp0_reg_n_131,temp0_reg_n_132,temp0_reg_n_133,temp0_reg_n_134,temp0_reg_n_135,temp0_reg_n_136,temp0_reg_n_137,temp0_reg_n_138,temp0_reg_n_139,temp0_reg_n_140,temp0_reg_n_141,temp0_reg_n_142,temp0_reg_n_143,temp0_reg_n_144,temp0_reg_n_145,temp0_reg_n_146,temp0_reg_n_147,temp0_reg_n_148,temp0_reg_n_149,temp0_reg_n_150,temp0_reg_n_151,temp0_reg_n_152,temp0_reg_n_153}),
        .PCOUT(NLW_product_stage1_reg_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_product_stage1_reg_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "MLO" *) 
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
    .IS_CLK_INVERTED(1'b1),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    product_stage2_reg
       (.A({wave3[11],wave3[11],wave3[11],wave3[11],wave3[11],wave3[11],wave3[11],wave3[11],wave3[11],wave3[11],wave3[11],wave3[11],wave3[11],wave3[11],wave3[11],wave3[11],wave3[11],wave3[11],wave3}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_product_stage2_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({waveRef3[11],waveRef3[11],waveRef3[11],waveRef3[11],waveRef3[11],waveRef3[11],waveRef3}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_product_stage2_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_product_stage2_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_product_stage2_reg_CARRYOUT_UNCONNECTED[3:0]),
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
        .CEM(product),
        .CEP(product),
        .CLK(product_reg_0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_product_stage2_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_product_stage2_reg_OVERFLOW_UNCONNECTED),
        .P(NLW_product_stage2_reg_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_product_stage2_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_product_stage2_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({temp2_reg_n_106,temp2_reg_n_107,temp2_reg_n_108,temp2_reg_n_109,temp2_reg_n_110,temp2_reg_n_111,temp2_reg_n_112,temp2_reg_n_113,temp2_reg_n_114,temp2_reg_n_115,temp2_reg_n_116,temp2_reg_n_117,temp2_reg_n_118,temp2_reg_n_119,temp2_reg_n_120,temp2_reg_n_121,temp2_reg_n_122,temp2_reg_n_123,temp2_reg_n_124,temp2_reg_n_125,temp2_reg_n_126,temp2_reg_n_127,temp2_reg_n_128,temp2_reg_n_129,temp2_reg_n_130,temp2_reg_n_131,temp2_reg_n_132,temp2_reg_n_133,temp2_reg_n_134,temp2_reg_n_135,temp2_reg_n_136,temp2_reg_n_137,temp2_reg_n_138,temp2_reg_n_139,temp2_reg_n_140,temp2_reg_n_141,temp2_reg_n_142,temp2_reg_n_143,temp2_reg_n_144,temp2_reg_n_145,temp2_reg_n_146,temp2_reg_n_147,temp2_reg_n_148,temp2_reg_n_149,temp2_reg_n_150,temp2_reg_n_151,temp2_reg_n_152,temp2_reg_n_153}),
        .PCOUT({product_stage2_reg_n_106,product_stage2_reg_n_107,product_stage2_reg_n_108,product_stage2_reg_n_109,product_stage2_reg_n_110,product_stage2_reg_n_111,product_stage2_reg_n_112,product_stage2_reg_n_113,product_stage2_reg_n_114,product_stage2_reg_n_115,product_stage2_reg_n_116,product_stage2_reg_n_117,product_stage2_reg_n_118,product_stage2_reg_n_119,product_stage2_reg_n_120,product_stage2_reg_n_121,product_stage2_reg_n_122,product_stage2_reg_n_123,product_stage2_reg_n_124,product_stage2_reg_n_125,product_stage2_reg_n_126,product_stage2_reg_n_127,product_stage2_reg_n_128,product_stage2_reg_n_129,product_stage2_reg_n_130,product_stage2_reg_n_131,product_stage2_reg_n_132,product_stage2_reg_n_133,product_stage2_reg_n_134,product_stage2_reg_n_135,product_stage2_reg_n_136,product_stage2_reg_n_137,product_stage2_reg_n_138,product_stage2_reg_n_139,product_stage2_reg_n_140,product_stage2_reg_n_141,product_stage2_reg_n_142,product_stage2_reg_n_143,product_stage2_reg_n_144,product_stage2_reg_n_145,product_stage2_reg_n_146,product_stage2_reg_n_147,product_stage2_reg_n_148,product_stage2_reg_n_149,product_stage2_reg_n_150,product_stage2_reg_n_151,product_stage2_reg_n_152,product_stage2_reg_n_153}),
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
        .UNDERFLOW(NLW_product_stage2_reg_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "MLO" *) 
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
    .IS_CLK_INVERTED(1'b1),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("NONE"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    product_stage3_reg
       (.A({product_stage1_reg_n_70,product_stage1_reg_n_70,product_stage1_reg_n_70,product_stage1_reg_n_70,product_stage1_reg_n_70,product_stage1_reg_n_70,product_stage1_reg_n_70,product_stage1_reg_n_70,product_stage1_reg_n_70,product_stage1_reg_n_70,product_stage1_reg_n_70,product_stage1_reg_n_70,product_stage1_reg_n_70,product_stage1_reg_n_71,product_stage1_reg_n_72,product_stage1_reg_n_73,product_stage1_reg_n_74,product_stage1_reg_n_75,product_stage1_reg_n_76,product_stage1_reg_n_77,product_stage1_reg_n_78,product_stage1_reg_n_79,product_stage1_reg_n_80,product_stage1_reg_n_81,product_stage1_reg_n_82,product_stage1_reg_n_83,product_stage1_reg_n_84,product_stage1_reg_n_85,product_stage1_reg_n_86,product_stage1_reg_n_87}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_product_stage3_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({product_stage1_reg_n_88,product_stage1_reg_n_89,product_stage1_reg_n_90,product_stage1_reg_n_91,product_stage1_reg_n_92,product_stage1_reg_n_93,product_stage1_reg_n_94,product_stage1_reg_n_95,product_stage1_reg_n_96,product_stage1_reg_n_97,product_stage1_reg_n_98,product_stage1_reg_n_99,product_stage1_reg_n_100,product_stage1_reg_n_101,product_stage1_reg_n_102,product_stage1_reg_n_103,product_stage1_reg_n_104,product_stage1_reg_n_105}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_product_stage3_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_product_stage3_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_product_stage3_reg_CARRYOUT_UNCONNECTED[3:0]),
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
        .CEP(product),
        .CLK(product_reg_0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_product_stage3_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1}),
        .OVERFLOW(NLW_product_stage3_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_product_stage3_reg_P_UNCONNECTED[47:36],product_stage3_reg_n_70,product_stage3_reg_n_71,product_stage3_reg_n_72,product_stage3_reg_n_73,product_stage3_reg_n_74,product_stage3_reg_n_75,product_stage3_reg_n_76,product_stage3_reg_n_77,product_stage3_reg_n_78,product_stage3_reg_n_79,product_stage3_reg_n_80,product_stage3_reg_n_81,product_stage3_reg_n_82,product_stage3_reg_n_83,product_stage3_reg_n_84,product_stage3_reg_n_85,product_stage3_reg_n_86,product_stage3_reg_n_87,product_stage3_reg_n_88,product_stage3_reg_n_89,product_stage3_reg_n_90,product_stage3_reg_n_91,product_stage3_reg_n_92,product_stage3_reg_n_93,product_stage3_reg_n_94,product_stage3_reg_n_95,product_stage3_reg_n_96,product_stage3_reg_n_97,product_stage3_reg_n_98,product_stage3_reg_n_99,product_stage3_reg_n_100,product_stage3_reg_n_101,product_stage3_reg_n_102,product_stage3_reg_n_103,product_stage3_reg_n_104,product_stage3_reg_n_105}),
        .PATTERNBDETECT(NLW_product_stage3_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_product_stage3_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({product_stage2_reg_n_106,product_stage2_reg_n_107,product_stage2_reg_n_108,product_stage2_reg_n_109,product_stage2_reg_n_110,product_stage2_reg_n_111,product_stage2_reg_n_112,product_stage2_reg_n_113,product_stage2_reg_n_114,product_stage2_reg_n_115,product_stage2_reg_n_116,product_stage2_reg_n_117,product_stage2_reg_n_118,product_stage2_reg_n_119,product_stage2_reg_n_120,product_stage2_reg_n_121,product_stage2_reg_n_122,product_stage2_reg_n_123,product_stage2_reg_n_124,product_stage2_reg_n_125,product_stage2_reg_n_126,product_stage2_reg_n_127,product_stage2_reg_n_128,product_stage2_reg_n_129,product_stage2_reg_n_130,product_stage2_reg_n_131,product_stage2_reg_n_132,product_stage2_reg_n_133,product_stage2_reg_n_134,product_stage2_reg_n_135,product_stage2_reg_n_136,product_stage2_reg_n_137,product_stage2_reg_n_138,product_stage2_reg_n_139,product_stage2_reg_n_140,product_stage2_reg_n_141,product_stage2_reg_n_142,product_stage2_reg_n_143,product_stage2_reg_n_144,product_stage2_reg_n_145,product_stage2_reg_n_146,product_stage2_reg_n_147,product_stage2_reg_n_148,product_stage2_reg_n_149,product_stage2_reg_n_150,product_stage2_reg_n_151,product_stage2_reg_n_152,product_stage2_reg_n_153}),
        .PCOUT({product_stage3_reg_n_106,product_stage3_reg_n_107,product_stage3_reg_n_108,product_stage3_reg_n_109,product_stage3_reg_n_110,product_stage3_reg_n_111,product_stage3_reg_n_112,product_stage3_reg_n_113,product_stage3_reg_n_114,product_stage3_reg_n_115,product_stage3_reg_n_116,product_stage3_reg_n_117,product_stage3_reg_n_118,product_stage3_reg_n_119,product_stage3_reg_n_120,product_stage3_reg_n_121,product_stage3_reg_n_122,product_stage3_reg_n_123,product_stage3_reg_n_124,product_stage3_reg_n_125,product_stage3_reg_n_126,product_stage3_reg_n_127,product_stage3_reg_n_128,product_stage3_reg_n_129,product_stage3_reg_n_130,product_stage3_reg_n_131,product_stage3_reg_n_132,product_stage3_reg_n_133,product_stage3_reg_n_134,product_stage3_reg_n_135,product_stage3_reg_n_136,product_stage3_reg_n_137,product_stage3_reg_n_138,product_stage3_reg_n_139,product_stage3_reg_n_140,product_stage3_reg_n_141,product_stage3_reg_n_142,product_stage3_reg_n_143,product_stage3_reg_n_144,product_stage3_reg_n_145,product_stage3_reg_n_146,product_stage3_reg_n_147,product_stage3_reg_n_148,product_stage3_reg_n_149,product_stage3_reg_n_150,product_stage3_reg_n_151,product_stage3_reg_n_152,product_stage3_reg_n_153}),
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
        .UNDERFLOW(NLW_product_stage3_reg_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "MLO" *) 
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
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .IS_CLK_INVERTED(1'b1),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    temp00_reg
       (.A({wave00[11],wave00[11],wave00[11],wave00[11],wave00[11],wave00[11],wave00[11],wave00[11],wave00[11],wave00[11],wave00[11],wave00[11],wave00[11],wave00[11],wave00[11],wave00[11],wave00[11],wave00[11],wave00}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_temp00_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({waveRef0[11],waveRef0[11],waveRef0[11],waveRef0[11],waveRef0[11],waveRef0[11],waveRef0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_temp00_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_temp00_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_temp00_reg_CARRYOUT_UNCONNECTED[3:0]),
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
        .CEP(product),
        .CLK(product_reg_0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_temp00_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_temp00_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_temp00_reg_P_UNCONNECTED[47:24],temp00_reg_n_82,temp00_reg_n_83,temp00_reg_n_84,temp00_reg_n_85,temp00_reg_n_86,temp00_reg_n_87,temp00_reg_n_88,temp00_reg_n_89,temp00_reg_n_90,temp00_reg_n_91,temp00_reg_n_92,temp00_reg_n_93,temp00_reg_n_94,temp00_reg_n_95,temp00_reg_n_96,temp00_reg_n_97,temp00_reg_n_98,temp00_reg_n_99,temp00_reg_n_100,temp00_reg_n_101,temp00_reg_n_102,temp00_reg_n_103,temp00_reg_n_104,temp00_reg_n_105}),
        .PATTERNBDETECT(NLW_temp00_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_temp00_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({temp00_reg_n_106,temp00_reg_n_107,temp00_reg_n_108,temp00_reg_n_109,temp00_reg_n_110,temp00_reg_n_111,temp00_reg_n_112,temp00_reg_n_113,temp00_reg_n_114,temp00_reg_n_115,temp00_reg_n_116,temp00_reg_n_117,temp00_reg_n_118,temp00_reg_n_119,temp00_reg_n_120,temp00_reg_n_121,temp00_reg_n_122,temp00_reg_n_123,temp00_reg_n_124,temp00_reg_n_125,temp00_reg_n_126,temp00_reg_n_127,temp00_reg_n_128,temp00_reg_n_129,temp00_reg_n_130,temp00_reg_n_131,temp00_reg_n_132,temp00_reg_n_133,temp00_reg_n_134,temp00_reg_n_135,temp00_reg_n_136,temp00_reg_n_137,temp00_reg_n_138,temp00_reg_n_139,temp00_reg_n_140,temp00_reg_n_141,temp00_reg_n_142,temp00_reg_n_143,temp00_reg_n_144,temp00_reg_n_145,temp00_reg_n_146,temp00_reg_n_147,temp00_reg_n_148,temp00_reg_n_149,temp00_reg_n_150,temp00_reg_n_151,temp00_reg_n_152,temp00_reg_n_153}),
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
        .UNDERFLOW(NLW_temp00_reg_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "MLO" *) 
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
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .IS_CLK_INVERTED(1'b1),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    temp02_reg
       (.A({wave02[11],wave02[11],wave02[11],wave02[11],wave02[11],wave02[11],wave02[11],wave02[11],wave02[11],wave02[11],wave02[11],wave02[11],wave02[11],wave02[11],wave02[11],wave02[11],wave02[11],wave02[11],wave02}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_temp02_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({waveRef2[11],waveRef2[11],waveRef2[11],waveRef2[11],waveRef2[11],waveRef2[11],waveRef2}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_temp02_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_temp02_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_temp02_reg_CARRYOUT_UNCONNECTED[3:0]),
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
        .CEP(product),
        .CLK(product_reg_0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_temp02_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_temp02_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_temp02_reg_P_UNCONNECTED[47:24],temp02_reg_n_82,temp02_reg_n_83,temp02_reg_n_84,temp02_reg_n_85,temp02_reg_n_86,temp02_reg_n_87,temp02_reg_n_88,temp02_reg_n_89,temp02_reg_n_90,temp02_reg_n_91,temp02_reg_n_92,temp02_reg_n_93,temp02_reg_n_94,temp02_reg_n_95,temp02_reg_n_96,temp02_reg_n_97,temp02_reg_n_98,temp02_reg_n_99,temp02_reg_n_100,temp02_reg_n_101,temp02_reg_n_102,temp02_reg_n_103,temp02_reg_n_104,temp02_reg_n_105}),
        .PATTERNBDETECT(NLW_temp02_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_temp02_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({temp02_reg_n_106,temp02_reg_n_107,temp02_reg_n_108,temp02_reg_n_109,temp02_reg_n_110,temp02_reg_n_111,temp02_reg_n_112,temp02_reg_n_113,temp02_reg_n_114,temp02_reg_n_115,temp02_reg_n_116,temp02_reg_n_117,temp02_reg_n_118,temp02_reg_n_119,temp02_reg_n_120,temp02_reg_n_121,temp02_reg_n_122,temp02_reg_n_123,temp02_reg_n_124,temp02_reg_n_125,temp02_reg_n_126,temp02_reg_n_127,temp02_reg_n_128,temp02_reg_n_129,temp02_reg_n_130,temp02_reg_n_131,temp02_reg_n_132,temp02_reg_n_133,temp02_reg_n_134,temp02_reg_n_135,temp02_reg_n_136,temp02_reg_n_137,temp02_reg_n_138,temp02_reg_n_139,temp02_reg_n_140,temp02_reg_n_141,temp02_reg_n_142,temp02_reg_n_143,temp02_reg_n_144,temp02_reg_n_145,temp02_reg_n_146,temp02_reg_n_147,temp02_reg_n_148,temp02_reg_n_149,temp02_reg_n_150,temp02_reg_n_151,temp02_reg_n_152,temp02_reg_n_153}),
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
        .UNDERFLOW(NLW_temp02_reg_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "MLO" *) 
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
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .IS_CLK_INVERTED(1'b1),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    temp0_reg
       (.A({wave0[11],wave0[11],wave0[11],wave0[11],wave0[11],wave0[11],wave0[11],wave0[11],wave0[11],wave0[11],wave0[11],wave0[11],wave0[11],wave0[11],wave0[11],wave0[11],wave0[11],wave0[11],wave0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_temp0_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({waveRef0[11],waveRef0[11],waveRef0[11],waveRef0[11],waveRef0[11],waveRef0[11],waveRef0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_temp0_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_temp0_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_temp0_reg_CARRYOUT_UNCONNECTED[3:0]),
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
        .CEP(product),
        .CLK(product_reg_0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_temp0_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_temp0_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_temp0_reg_P_UNCONNECTED[47:24],temp0_reg_n_82,temp0_reg_n_83,temp0_reg_n_84,temp0_reg_n_85,temp0_reg_n_86,temp0_reg_n_87,temp0_reg_n_88,temp0_reg_n_89,temp0_reg_n_90,temp0_reg_n_91,temp0_reg_n_92,temp0_reg_n_93,temp0_reg_n_94,temp0_reg_n_95,temp0_reg_n_96,temp0_reg_n_97,temp0_reg_n_98,temp0_reg_n_99,temp0_reg_n_100,temp0_reg_n_101,temp0_reg_n_102,temp0_reg_n_103,temp0_reg_n_104,temp0_reg_n_105}),
        .PATTERNBDETECT(NLW_temp0_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_temp0_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({temp0_reg_n_106,temp0_reg_n_107,temp0_reg_n_108,temp0_reg_n_109,temp0_reg_n_110,temp0_reg_n_111,temp0_reg_n_112,temp0_reg_n_113,temp0_reg_n_114,temp0_reg_n_115,temp0_reg_n_116,temp0_reg_n_117,temp0_reg_n_118,temp0_reg_n_119,temp0_reg_n_120,temp0_reg_n_121,temp0_reg_n_122,temp0_reg_n_123,temp0_reg_n_124,temp0_reg_n_125,temp0_reg_n_126,temp0_reg_n_127,temp0_reg_n_128,temp0_reg_n_129,temp0_reg_n_130,temp0_reg_n_131,temp0_reg_n_132,temp0_reg_n_133,temp0_reg_n_134,temp0_reg_n_135,temp0_reg_n_136,temp0_reg_n_137,temp0_reg_n_138,temp0_reg_n_139,temp0_reg_n_140,temp0_reg_n_141,temp0_reg_n_142,temp0_reg_n_143,temp0_reg_n_144,temp0_reg_n_145,temp0_reg_n_146,temp0_reg_n_147,temp0_reg_n_148,temp0_reg_n_149,temp0_reg_n_150,temp0_reg_n_151,temp0_reg_n_152,temp0_reg_n_153}),
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
        .UNDERFLOW(NLW_temp0_reg_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "MLO" *) 
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
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .IS_CLK_INVERTED(1'b1),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    temp2_reg
       (.A({wave2[11],wave2[11],wave2[11],wave2[11],wave2[11],wave2[11],wave2[11],wave2[11],wave2[11],wave2[11],wave2[11],wave2[11],wave2[11],wave2[11],wave2[11],wave2[11],wave2[11],wave2[11],wave2}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_temp2_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({waveRef2[11],waveRef2[11],waveRef2[11],waveRef2[11],waveRef2[11],waveRef2[11],waveRef2}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_temp2_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_temp2_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_temp2_reg_CARRYOUT_UNCONNECTED[3:0]),
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
        .CEP(product),
        .CLK(product_reg_0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_temp2_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_temp2_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_temp2_reg_P_UNCONNECTED[47:24],temp2_reg_n_82,temp2_reg_n_83,temp2_reg_n_84,temp2_reg_n_85,temp2_reg_n_86,temp2_reg_n_87,temp2_reg_n_88,temp2_reg_n_89,temp2_reg_n_90,temp2_reg_n_91,temp2_reg_n_92,temp2_reg_n_93,temp2_reg_n_94,temp2_reg_n_95,temp2_reg_n_96,temp2_reg_n_97,temp2_reg_n_98,temp2_reg_n_99,temp2_reg_n_100,temp2_reg_n_101,temp2_reg_n_102,temp2_reg_n_103,temp2_reg_n_104,temp2_reg_n_105}),
        .PATTERNBDETECT(NLW_temp2_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_temp2_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({temp2_reg_n_106,temp2_reg_n_107,temp2_reg_n_108,temp2_reg_n_109,temp2_reg_n_110,temp2_reg_n_111,temp2_reg_n_112,temp2_reg_n_113,temp2_reg_n_114,temp2_reg_n_115,temp2_reg_n_116,temp2_reg_n_117,temp2_reg_n_118,temp2_reg_n_119,temp2_reg_n_120,temp2_reg_n_121,temp2_reg_n_122,temp2_reg_n_123,temp2_reg_n_124,temp2_reg_n_125,temp2_reg_n_126,temp2_reg_n_127,temp2_reg_n_128,temp2_reg_n_129,temp2_reg_n_130,temp2_reg_n_131,temp2_reg_n_132,temp2_reg_n_133,temp2_reg_n_134,temp2_reg_n_135,temp2_reg_n_136,temp2_reg_n_137,temp2_reg_n_138,temp2_reg_n_139,temp2_reg_n_140,temp2_reg_n_141,temp2_reg_n_142,temp2_reg_n_143,temp2_reg_n_144,temp2_reg_n_145,temp2_reg_n_146,temp2_reg_n_147,temp2_reg_n_148,temp2_reg_n_149,temp2_reg_n_150,temp2_reg_n_151,temp2_reg_n_152,temp2_reg_n_153}),
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
        .UNDERFLOW(NLW_temp2_reg_UNDERFLOW_UNCONNECTED));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    temp2_reg_i_1
       (.I0(temp2_reg_i_3_n_0),
        .I1(countMulti_reg__0[5]),
        .I2(countMulti_reg__0[4]),
        .I3(countMulti_reg__0[10]),
        .I4(countMulti_reg__0[9]),
        .I5(\xcorr[35]_i_3_n_0 ),
        .O(product));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    temp2_reg_i_3
       (.I0(countMulti_reg__0[8]),
        .I1(countMulti_reg__0[11]),
        .I2(countMulti_reg__0[6]),
        .I3(countMulti_reg__0[7]),
        .I4(countMulti_reg__0[0]),
        .I5(countMulti_reg__0[2]),
        .O(temp2_reg_i_3_n_0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \wave0Address_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(countMulti_reg__0[0]),
        .Q(wave03Address[0]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \wave0Address_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(countMulti_reg__0[10]),
        .Q(wave03Address[10]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \wave0Address_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(countMulti_reg__0[11]),
        .Q(wave03Address[11]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \wave0Address_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(countMulti_reg__0[1]),
        .Q(wave03Address[1]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \wave0Address_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(countMulti_reg__0[2]),
        .Q(wave03Address[2]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \wave0Address_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(countMulti_reg__0[3]),
        .Q(wave03Address[3]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \wave0Address_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(countMulti_reg__0[4]),
        .Q(wave03Address[4]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \wave0Address_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(countMulti_reg__0[5]),
        .Q(wave03Address[5]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \wave0Address_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(countMulti_reg__0[6]),
        .Q(wave03Address[6]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \wave0Address_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(countMulti_reg__0[7]),
        .Q(wave03Address[7]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \wave0Address_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(countMulti_reg__0[8]),
        .Q(wave03Address[8]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \wave0Address_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(countMulti_reg__0[9]),
        .Q(wave03Address[9]),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 waveRef0Address3_carry
       (.CI(1'b0),
        .CO({waveRef0Address3_carry_n_0,waveRef0Address3_carry_n_1,waveRef0Address3_carry_n_2,waveRef0Address3_carry_n_3}),
        .CYINIT(waveRef0Address3_carry_i_1_n_0),
        .DI({waveRef0Address3_carry_i_2_n_0,1'b0,waveRef0Address3_carry_i_3_n_0,1'b0}),
        .O(NLW_waveRef0Address3_carry_O_UNCONNECTED[3:0]),
        .S({waveRef0Address3_carry_i_4_n_0,waveRef0Address3_carry_i_5_n_0,waveRef0Address3_carry_i_6_n_0,waveRef0Address3_carry_i_7_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 waveRef0Address3_carry__0
       (.CI(waveRef0Address3_carry_n_0),
        .CO({waveRef0Address3,waveRef0Address3_carry__0_n_1,waveRef0Address3_carry__0_n_2,waveRef0Address3_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({waveRef0Address4[16],1'b0,waveRef0Address3_carry__0_i_2_n_0,waveRef0Address3_carry__0_i_3_n_0}),
        .O(NLW_waveRef0Address3_carry__0_O_UNCONNECTED[3:0]),
        .S({waveRef0Address3_carry__0_i_4_n_3,waveRef0Address3_carry__0_i_5_n_0,waveRef0Address3_carry__0_i_6_n_0,waveRef0Address3_carry__0_i_7_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    waveRef0Address3_carry__0_i_1
       (.I0(waveRef0Address3_carry__0_i_4_n_3),
        .O(waveRef0Address4[16]));
  LUT1 #(
    .INIT(2'h1)) 
    waveRef0Address3_carry__0_i_2
       (.I0(waveRef0Address4[13]),
        .O(waveRef0Address3_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    waveRef0Address3_carry__0_i_3
       (.I0(waveRef0Address4[10]),
        .I1(waveRef0Address4[11]),
        .O(waveRef0Address3_carry__0_i_3_n_0));
  CARRY4 waveRef0Address3_carry__0_i_4
       (.CI(waveRef0Address4_carry__2_n_0),
        .CO({NLW_waveRef0Address3_carry__0_i_4_CO_UNCONNECTED[3:1],waveRef0Address3_carry__0_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_waveRef0Address3_carry__0_i_4_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT2 #(
    .INIT(4'h1)) 
    waveRef0Address3_carry__0_i_5
       (.I0(waveRef0Address4[14]),
        .I1(waveRef0Address4[15]),
        .O(waveRef0Address3_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    waveRef0Address3_carry__0_i_6
       (.I0(waveRef0Address4[13]),
        .I1(waveRef0Address4[12]),
        .O(waveRef0Address3_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    waveRef0Address3_carry__0_i_7
       (.I0(waveRef0Address4[10]),
        .I1(waveRef0Address4[11]),
        .O(waveRef0Address3_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    waveRef0Address3_carry_i_1
       (.I0(waveRef0Address4[0]),
        .I1(waveRef0Address4[1]),
        .O(waveRef0Address3_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    waveRef0Address3_carry_i_2
       (.I0(waveRef0Address4[8]),
        .I1(waveRef0Address4[9]),
        .O(waveRef0Address3_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    waveRef0Address3_carry_i_3
       (.I0(waveRef0Address4[4]),
        .I1(waveRef0Address4[5]),
        .O(waveRef0Address3_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    waveRef0Address3_carry_i_4
       (.I0(waveRef0Address4[8]),
        .I1(waveRef0Address4[9]),
        .O(waveRef0Address3_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    waveRef0Address3_carry_i_5
       (.I0(waveRef0Address4[6]),
        .I1(waveRef0Address4[7]),
        .O(waveRef0Address3_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    waveRef0Address3_carry_i_6
       (.I0(waveRef0Address4[4]),
        .I1(waveRef0Address4[5]),
        .O(waveRef0Address3_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    waveRef0Address3_carry_i_7
       (.I0(waveRef0Address4[2]),
        .I1(waveRef0Address4[3]),
        .O(waveRef0Address3_carry_i_7_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \waveRef0Address3_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\waveRef0Address3_inferred__0/i__carry_n_0 ,\waveRef0Address3_inferred__0/i__carry_n_1 ,\waveRef0Address3_inferred__0/i__carry_n_2 ,\waveRef0Address3_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,waveRef0Address4[1]}),
        .O(\NLW_waveRef0Address3_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_4_n_0,i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7__2_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \waveRef0Address3_inferred__0/i__carry__0 
       (.CI(\waveRef0Address3_inferred__0/i__carry_n_0 ),
        .CO({\waveRef0Address3_inferred__0/i__carry__0_n_0 ,\waveRef0Address3_inferred__0/i__carry__0_n_1 ,\waveRef0Address3_inferred__0/i__carry__0_n_2 ,\waveRef0Address3_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}),
        .O(\NLW_waveRef0Address3_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5_n_0,i__carry__0_i_6_n_0,i__carry__0_i_7_n_0,i__carry__0_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \waveRef0Address3_inferred__0/i__carry__1 
       (.CI(\waveRef0Address3_inferred__0/i__carry__0_n_0 ),
        .CO({\NLW_waveRef0Address3_inferred__0/i__carry__1_CO_UNCONNECTED [3:1],waveRef0Address33_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_waveRef0Address3_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,waveRef0Address3_carry__0_i_4_n_3}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 waveRef0Address4__0_carry
       (.CI(1'b0),
        .CO({waveRef0Address4__0_carry_n_0,waveRef0Address4__0_carry_n_1,waveRef0Address4__0_carry_n_2,waveRef0Address4__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI(countMulti_reg__0[3:0]),
        .O({p_1_in[3:1],NLW_waveRef0Address4__0_carry_O_UNCONNECTED[0]}),
        .S({waveRef0Address4__0_carry_i_1_n_0,waveRef0Address4__0_carry_i_2_n_0,waveRef0Address4__0_carry_i_3_n_0,waveRef0Address4__0_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 waveRef0Address4__0_carry__0
       (.CI(waveRef0Address4__0_carry_n_0),
        .CO({waveRef0Address4__0_carry__0_n_0,waveRef0Address4__0_carry__0_n_1,waveRef0Address4__0_carry__0_n_2,waveRef0Address4__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(countMulti_reg__0[7:4]),
        .O(p_1_in[7:4]),
        .S({waveRef0Address4__0_carry__0_i_1_n_0,waveRef0Address4__0_carry__0_i_2_n_0,waveRef0Address4__0_carry__0_i_3_n_0,waveRef0Address4__0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    waveRef0Address4__0_carry__0_i_1
       (.I0(countMulti_reg__0[7]),
        .I1(count[7]),
        .O(waveRef0Address4__0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    waveRef0Address4__0_carry__0_i_2
       (.I0(countMulti_reg__0[6]),
        .I1(count[6]),
        .O(waveRef0Address4__0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    waveRef0Address4__0_carry__0_i_3
       (.I0(countMulti_reg__0[5]),
        .I1(count[5]),
        .O(waveRef0Address4__0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    waveRef0Address4__0_carry__0_i_4
       (.I0(countMulti_reg__0[4]),
        .I1(count[4]),
        .O(waveRef0Address4__0_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 waveRef0Address4__0_carry__1
       (.CI(waveRef0Address4__0_carry__0_n_0),
        .CO({waveRef0Address4__0_carry__1_n_0,waveRef0Address4__0_carry__1_n_1,waveRef0Address4__0_carry__1_n_2,waveRef0Address4__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(countMulti_reg__0[11:8]),
        .O(p_1_in[11:8]),
        .S({waveRef0Address4__0_carry__1_i_1_n_0,waveRef0Address4__0_carry__1_i_2_n_0,waveRef0Address4__0_carry__1_i_3_n_0,waveRef0Address4__0_carry__1_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 waveRef0Address4__0_carry__10
       (.CI(waveRef0Address4__0_carry__9_n_0),
        .CO({NLW_waveRef0Address4__0_carry__10_CO_UNCONNECTED[3:1],waveRef0Address4__0_carry__10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,waveRef0Address4__0_carry__10_i_1_n_0}),
        .O({NLW_waveRef0Address4__0_carry__10_O_UNCONNECTED[3:2],waveRef0Address4__0_carry__10_n_6,waveRef0Address4__0_carry__10_n_7}),
        .S({1'b0,1'b0,waveRef0Address4__0_carry__10_i_2_n_0,waveRef0Address4__0_carry__10_i_3_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    waveRef0Address4__0_carry__10_i_1
       (.I0(count[12]),
        .I1(countMulti_reg[12]),
        .O(waveRef0Address4__0_carry__10_i_1_n_0));
  LUT4 #(
    .INIT(16'hE11E)) 
    waveRef0Address4__0_carry__10_i_2
       (.I0(count[12]),
        .I1(countMulti_reg[12]),
        .I2(count[13]),
        .I3(countMulti_reg[13]),
        .O(waveRef0Address4__0_carry__10_i_2_n_0));
  LUT4 #(
    .INIT(16'h6999)) 
    waveRef0Address4__0_carry__10_i_3
       (.I0(count[12]),
        .I1(countMulti_reg[12]),
        .I2(countMulti_reg__0[11]),
        .I3(count[11]),
        .O(waveRef0Address4__0_carry__10_i_3_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 waveRef0Address4__0_carry__11
       (.CI(1'b0),
        .CO({waveRef0Address4__0_carry__11_n_0,waveRef0Address4__0_carry__11_n_1,waveRef0Address4__0_carry__11_n_2,waveRef0Address4__0_carry__11_n_3}),
        .CYINIT(1'b0),
        .DI({count[2],waveRef0Address4__0_carry__11_i_1_n_0,countMulti_reg__0[1:0]}),
        .O({waveRef0Address4__0_carry__11_n_4,waveRef0Address4__0_carry__11_n_5,waveRef0Address4__0_carry__11_n_6,NLW_waveRef0Address4__0_carry__11_O_UNCONNECTED[0]}),
        .S({waveRef0Address4__0_carry__11_i_2_n_0,waveRef0Address4__0_carry__11_i_3_n_0,waveRef0Address4__0_carry__11_i_4_n_0,waveRef0Address4__0_carry__11_i_5_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    waveRef0Address4__0_carry__11_i_1
       (.I0(count[2]),
        .O(waveRef0Address4__0_carry__11_i_1_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    waveRef0Address4__0_carry__11_i_2
       (.I0(countMulti_reg__0[3]),
        .I1(count[3]),
        .I2(count[2]),
        .O(waveRef0Address4__0_carry__11_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    waveRef0Address4__0_carry__11_i_3
       (.I0(count[2]),
        .I1(countMulti_reg__0[2]),
        .O(waveRef0Address4__0_carry__11_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    waveRef0Address4__0_carry__11_i_4
       (.I0(countMulti_reg__0[1]),
        .I1(count[1]),
        .O(waveRef0Address4__0_carry__11_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    waveRef0Address4__0_carry__11_i_5
       (.I0(countMulti_reg__0[0]),
        .I1(count[0]),
        .O(waveRef0Address4__0_carry__11_i_5_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 waveRef0Address4__0_carry__12
       (.CI(waveRef0Address4__0_carry__11_n_0),
        .CO({waveRef0Address4__0_carry__12_n_0,waveRef0Address4__0_carry__12_n_1,waveRef0Address4__0_carry__12_n_2,waveRef0Address4__0_carry__12_n_3}),
        .CYINIT(1'b0),
        .DI({waveRef0Address4__0_carry__12_i_1_n_0,waveRef0Address4__0_carry__12_i_2_n_0,waveRef0Address4__0_carry__12_i_3_n_0,waveRef0Address4__0_carry__12_i_4_n_0}),
        .O({waveRef0Address4__0_carry__12_n_4,waveRef0Address4__0_carry__12_n_5,waveRef0Address4__0_carry__12_n_6,waveRef0Address4__0_carry__12_n_7}),
        .S({waveRef0Address4__0_carry__12_i_5_n_0,waveRef0Address4__0_carry__12_i_6_n_0,waveRef0Address4__0_carry__12_i_7_n_0,waveRef0Address4__0_carry__12_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    waveRef0Address4__0_carry__12_i_1
       (.I0(countMulti_reg__0[6]),
        .I1(count[6]),
        .O(waveRef0Address4__0_carry__12_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    waveRef0Address4__0_carry__12_i_2
       (.I0(count[6]),
        .I1(countMulti_reg__0[6]),
        .O(waveRef0Address4__0_carry__12_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    waveRef0Address4__0_carry__12_i_3
       (.I0(count[4]),
        .I1(countMulti_reg__0[4]),
        .O(waveRef0Address4__0_carry__12_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    waveRef0Address4__0_carry__12_i_4
       (.I0(countMulti_reg__0[3]),
        .I1(count[3]),
        .O(waveRef0Address4__0_carry__12_i_4_n_0));
  LUT4 #(
    .INIT(16'h9996)) 
    waveRef0Address4__0_carry__12_i_5
       (.I0(countMulti_reg__0[7]),
        .I1(count[7]),
        .I2(countMulti_reg__0[6]),
        .I3(count[6]),
        .O(waveRef0Address4__0_carry__12_i_5_n_0));
  LUT4 #(
    .INIT(16'h6999)) 
    waveRef0Address4__0_carry__12_i_6
       (.I0(count[6]),
        .I1(countMulti_reg__0[6]),
        .I2(countMulti_reg__0[5]),
        .I3(count[5]),
        .O(waveRef0Address4__0_carry__12_i_6_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    waveRef0Address4__0_carry__12_i_7
       (.I0(countMulti_reg__0[4]),
        .I1(count[4]),
        .I2(count[5]),
        .I3(countMulti_reg__0[5]),
        .O(waveRef0Address4__0_carry__12_i_7_n_0));
  LUT4 #(
    .INIT(16'hE11E)) 
    waveRef0Address4__0_carry__12_i_8
       (.I0(count[3]),
        .I1(countMulti_reg__0[3]),
        .I2(count[4]),
        .I3(countMulti_reg__0[4]),
        .O(waveRef0Address4__0_carry__12_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 waveRef0Address4__0_carry__13
       (.CI(waveRef0Address4__0_carry__12_n_0),
        .CO({waveRef0Address4__0_carry__13_n_0,waveRef0Address4__0_carry__13_n_1,waveRef0Address4__0_carry__13_n_2,waveRef0Address4__0_carry__13_n_3}),
        .CYINIT(1'b0),
        .DI({waveRef0Address4__0_carry__13_i_1_n_0,waveRef0Address4__0_carry__13_i_2_n_0,waveRef0Address4__0_carry__13_i_3_n_0,waveRef0Address4__0_carry__13_i_4_n_0}),
        .O({waveRef0Address4__0_carry__13_n_4,waveRef0Address4__0_carry__13_n_5,waveRef0Address4__0_carry__13_n_6,waveRef0Address4__0_carry__13_n_7}),
        .S({waveRef0Address4__0_carry__13_i_5_n_0,waveRef0Address4__0_carry__13_i_6_n_0,waveRef0Address4__0_carry__13_i_7_n_0,waveRef0Address4__0_carry__13_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    waveRef0Address4__0_carry__13_i_1
       (.I0(countMulti_reg__0[10]),
        .I1(count[10]),
        .O(waveRef0Address4__0_carry__13_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    waveRef0Address4__0_carry__13_i_2
       (.I0(count[10]),
        .I1(countMulti_reg__0[10]),
        .O(waveRef0Address4__0_carry__13_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    waveRef0Address4__0_carry__13_i_3
       (.I0(countMulti_reg__0[8]),
        .I1(count[8]),
        .O(waveRef0Address4__0_carry__13_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    waveRef0Address4__0_carry__13_i_4
       (.I0(count[8]),
        .I1(countMulti_reg__0[8]),
        .O(waveRef0Address4__0_carry__13_i_4_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    waveRef0Address4__0_carry__13_i_5
       (.I0(count[10]),
        .I1(countMulti_reg__0[10]),
        .I2(count[11]),
        .I3(countMulti_reg__0[11]),
        .O(waveRef0Address4__0_carry__13_i_5_n_0));
  LUT4 #(
    .INIT(16'h6999)) 
    waveRef0Address4__0_carry__13_i_6
       (.I0(countMulti_reg__0[10]),
        .I1(count[10]),
        .I2(count[9]),
        .I3(countMulti_reg__0[9]),
        .O(waveRef0Address4__0_carry__13_i_6_n_0));
  LUT4 #(
    .INIT(16'hE11E)) 
    waveRef0Address4__0_carry__13_i_7
       (.I0(count[8]),
        .I1(countMulti_reg__0[8]),
        .I2(count[9]),
        .I3(countMulti_reg__0[9]),
        .O(waveRef0Address4__0_carry__13_i_7_n_0));
  LUT4 #(
    .INIT(16'h6999)) 
    waveRef0Address4__0_carry__13_i_8
       (.I0(count[8]),
        .I1(countMulti_reg__0[8]),
        .I2(countMulti_reg__0[7]),
        .I3(count[7]),
        .O(waveRef0Address4__0_carry__13_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 waveRef0Address4__0_carry__14
       (.CI(waveRef0Address4__0_carry__13_n_0),
        .CO({NLW_waveRef0Address4__0_carry__14_CO_UNCONNECTED[3:1],waveRef0Address4__0_carry__14_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,waveRef0Address4__0_carry__14_i_1_n_0}),
        .O({NLW_waveRef0Address4__0_carry__14_O_UNCONNECTED[3:2],waveRef0Address4__0_carry__14_n_6,waveRef0Address4__0_carry__14_n_7}),
        .S({1'b0,1'b0,waveRef0Address4__0_carry__14_i_2_n_0,waveRef0Address4__0_carry__14_i_3_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    waveRef0Address4__0_carry__14_i_1
       (.I0(countMulti_reg__0[11]),
        .I1(count[11]),
        .O(waveRef0Address4__0_carry__14_i_1_n_0));
  LUT4 #(
    .INIT(16'hE11E)) 
    waveRef0Address4__0_carry__14_i_2
       (.I0(count[12]),
        .I1(countMulti_reg[12]),
        .I2(count[13]),
        .I3(countMulti_reg[13]),
        .O(waveRef0Address4__0_carry__14_i_2_n_0));
  LUT4 #(
    .INIT(16'h6669)) 
    waveRef0Address4__0_carry__14_i_3
       (.I0(countMulti_reg[12]),
        .I1(count[12]),
        .I2(countMulti_reg__0[11]),
        .I3(count[11]),
        .O(waveRef0Address4__0_carry__14_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    waveRef0Address4__0_carry__1_i_1
       (.I0(countMulti_reg__0[11]),
        .I1(count[11]),
        .O(waveRef0Address4__0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    waveRef0Address4__0_carry__1_i_2
       (.I0(countMulti_reg__0[10]),
        .I1(count[10]),
        .O(waveRef0Address4__0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    waveRef0Address4__0_carry__1_i_3
       (.I0(countMulti_reg__0[9]),
        .I1(count[9]),
        .O(waveRef0Address4__0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    waveRef0Address4__0_carry__1_i_4
       (.I0(countMulti_reg__0[8]),
        .I1(count[8]),
        .O(waveRef0Address4__0_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 waveRef0Address4__0_carry__2
       (.CI(waveRef0Address4__0_carry__1_n_0),
        .CO({NLW_waveRef0Address4__0_carry__2_CO_UNCONNECTED[3:1],waveRef0Address4__0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,countMulti_reg[12]}),
        .O({NLW_waveRef0Address4__0_carry__2_O_UNCONNECTED[3:2],p_1_in[13:12]}),
        .S({1'b0,1'b0,waveRef0Address4__0_carry__2_i_1_n_0,waveRef0Address4__0_carry__2_i_2_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    waveRef0Address4__0_carry__2_i_1
       (.I0(countMulti_reg[13]),
        .I1(count[13]),
        .O(waveRef0Address4__0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    waveRef0Address4__0_carry__2_i_2
       (.I0(countMulti_reg[12]),
        .I1(count[12]),
        .O(waveRef0Address4__0_carry__2_i_2_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 waveRef0Address4__0_carry__3
       (.CI(1'b0),
        .CO({waveRef0Address4__0_carry__3_n_0,waveRef0Address4__0_carry__3_n_1,waveRef0Address4__0_carry__3_n_2,waveRef0Address4__0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({count[2],waveRef0Address4__0_carry__3_i_1_n_0,countMulti_reg__0[1:0]}),
        .O({waveRef0Address4__0_carry__3_n_4,waveRef0Address4__0_carry__3_n_5,waveRef0Address4__0_carry__3_n_6,NLW_waveRef0Address4__0_carry__3_O_UNCONNECTED[0]}),
        .S({waveRef0Address4__0_carry__3_i_2_n_0,waveRef0Address4__0_carry__3_i_3_n_0,waveRef0Address4__0_carry__3_i_4_n_0,waveRef0Address4__0_carry__3_i_5_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    waveRef0Address4__0_carry__3_i_1
       (.I0(count[2]),
        .O(waveRef0Address4__0_carry__3_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    waveRef0Address4__0_carry__3_i_2
       (.I0(count[2]),
        .I1(count[3]),
        .I2(countMulti_reg__0[3]),
        .O(waveRef0Address4__0_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    waveRef0Address4__0_carry__3_i_3
       (.I0(count[2]),
        .I1(countMulti_reg__0[2]),
        .O(waveRef0Address4__0_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    waveRef0Address4__0_carry__3_i_4
       (.I0(countMulti_reg__0[1]),
        .I1(count[1]),
        .O(waveRef0Address4__0_carry__3_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    waveRef0Address4__0_carry__3_i_5
       (.I0(countMulti_reg__0[0]),
        .I1(count[0]),
        .O(waveRef0Address4__0_carry__3_i_5_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 waveRef0Address4__0_carry__4
       (.CI(waveRef0Address4__0_carry__3_n_0),
        .CO({waveRef0Address4__0_carry__4_n_0,waveRef0Address4__0_carry__4_n_1,waveRef0Address4__0_carry__4_n_2,waveRef0Address4__0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({waveRef0Address4__0_carry__4_i_1_n_0,waveRef0Address4__0_carry__4_i_2_n_0,waveRef0Address4__0_carry__4_i_3_n_0,waveRef0Address4__0_carry__4_i_4_n_0}),
        .O({waveRef0Address4__0_carry__4_n_4,waveRef0Address4__0_carry__4_n_5,waveRef0Address4__0_carry__4_n_6,waveRef0Address4__0_carry__4_n_7}),
        .S({waveRef0Address4__0_carry__4_i_5_n_0,waveRef0Address4__0_carry__4_i_6_n_0,waveRef0Address4__0_carry__4_i_7_n_0,waveRef0Address4__0_carry__4_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    waveRef0Address4__0_carry__4_i_1
       (.I0(countMulti_reg__0[6]),
        .I1(count[6]),
        .O(waveRef0Address4__0_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    waveRef0Address4__0_carry__4_i_2
       (.I0(count[6]),
        .I1(countMulti_reg__0[6]),
        .O(waveRef0Address4__0_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    waveRef0Address4__0_carry__4_i_3
       (.I0(count[4]),
        .I1(countMulti_reg__0[4]),
        .O(waveRef0Address4__0_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    waveRef0Address4__0_carry__4_i_4
       (.I0(count[3]),
        .I1(countMulti_reg__0[3]),
        .O(waveRef0Address4__0_carry__4_i_4_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    waveRef0Address4__0_carry__4_i_5
       (.I0(count[6]),
        .I1(countMulti_reg__0[6]),
        .I2(count[7]),
        .I3(countMulti_reg__0[7]),
        .O(waveRef0Address4__0_carry__4_i_5_n_0));
  LUT4 #(
    .INIT(16'h6999)) 
    waveRef0Address4__0_carry__4_i_6
       (.I0(count[6]),
        .I1(countMulti_reg__0[6]),
        .I2(countMulti_reg__0[5]),
        .I3(count[5]),
        .O(waveRef0Address4__0_carry__4_i_6_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    waveRef0Address4__0_carry__4_i_7
       (.I0(countMulti_reg__0[4]),
        .I1(count[4]),
        .I2(count[5]),
        .I3(countMulti_reg__0[5]),
        .O(waveRef0Address4__0_carry__4_i_7_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    waveRef0Address4__0_carry__4_i_8
       (.I0(countMulti_reg__0[3]),
        .I1(count[3]),
        .I2(count[4]),
        .I3(countMulti_reg__0[4]),
        .O(waveRef0Address4__0_carry__4_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 waveRef0Address4__0_carry__5
       (.CI(waveRef0Address4__0_carry__4_n_0),
        .CO({waveRef0Address4__0_carry__5_n_0,waveRef0Address4__0_carry__5_n_1,waveRef0Address4__0_carry__5_n_2,waveRef0Address4__0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({waveRef0Address4__0_carry__5_i_1_n_0,waveRef0Address4__0_carry__5_i_2_n_0,waveRef0Address4__0_carry__5_i_3_n_0,waveRef0Address4__0_carry__5_i_4_n_0}),
        .O({waveRef0Address4__0_carry__5_n_4,waveRef0Address4__0_carry__5_n_5,waveRef0Address4__0_carry__5_n_6,waveRef0Address4__0_carry__5_n_7}),
        .S({waveRef0Address4__0_carry__5_i_5_n_0,waveRef0Address4__0_carry__5_i_6_n_0,waveRef0Address4__0_carry__5_i_7_n_0,waveRef0Address4__0_carry__5_i_8_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    waveRef0Address4__0_carry__5_i_1
       (.I0(count[11]),
        .I1(countMulti_reg__0[11]),
        .O(waveRef0Address4__0_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    waveRef0Address4__0_carry__5_i_2
       (.I0(count[9]),
        .I1(countMulti_reg__0[9]),
        .O(waveRef0Address4__0_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    waveRef0Address4__0_carry__5_i_3
       (.I0(countMulti_reg__0[8]),
        .I1(count[8]),
        .O(waveRef0Address4__0_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    waveRef0Address4__0_carry__5_i_4
       (.I0(countMulti_reg__0[7]),
        .I1(count[7]),
        .O(waveRef0Address4__0_carry__5_i_4_n_0));
  LUT4 #(
    .INIT(16'h6999)) 
    waveRef0Address4__0_carry__5_i_5
       (.I0(count[11]),
        .I1(countMulti_reg__0[11]),
        .I2(countMulti_reg__0[10]),
        .I3(count[10]),
        .O(waveRef0Address4__0_carry__5_i_5_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    waveRef0Address4__0_carry__5_i_6
       (.I0(countMulti_reg__0[9]),
        .I1(count[9]),
        .I2(count[10]),
        .I3(countMulti_reg__0[10]),
        .O(waveRef0Address4__0_carry__5_i_6_n_0));
  LUT4 #(
    .INIT(16'hE11E)) 
    waveRef0Address4__0_carry__5_i_7
       (.I0(count[8]),
        .I1(countMulti_reg__0[8]),
        .I2(count[9]),
        .I3(countMulti_reg__0[9]),
        .O(waveRef0Address4__0_carry__5_i_7_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    waveRef0Address4__0_carry__5_i_8
       (.I0(count[7]),
        .I1(countMulti_reg__0[7]),
        .I2(count[8]),
        .I3(countMulti_reg__0[8]),
        .O(waveRef0Address4__0_carry__5_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 waveRef0Address4__0_carry__6
       (.CI(waveRef0Address4__0_carry__5_n_0),
        .CO({NLW_waveRef0Address4__0_carry__6_CO_UNCONNECTED[3:1],waveRef0Address4__0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,waveRef0Address4__0_carry__6_i_1_n_0}),
        .O({NLW_waveRef0Address4__0_carry__6_O_UNCONNECTED[3:2],waveRef0Address4__0_carry__6_n_6,waveRef0Address4__0_carry__6_n_7}),
        .S({1'b0,1'b0,waveRef0Address4__0_carry__6_i_2_n_0,waveRef0Address4__0_carry__6_i_3_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    waveRef0Address4__0_carry__6_i_1
       (.I0(countMulti_reg__0[11]),
        .I1(count[11]),
        .O(waveRef0Address4__0_carry__6_i_1_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    waveRef0Address4__0_carry__6_i_2
       (.I0(countMulti_reg[12]),
        .I1(count[12]),
        .I2(count[13]),
        .I3(countMulti_reg[13]),
        .O(waveRef0Address4__0_carry__6_i_2_n_0));
  LUT4 #(
    .INIT(16'hE11E)) 
    waveRef0Address4__0_carry__6_i_3
       (.I0(count[11]),
        .I1(countMulti_reg__0[11]),
        .I2(count[12]),
        .I3(countMulti_reg[12]),
        .O(waveRef0Address4__0_carry__6_i_3_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 waveRef0Address4__0_carry__7
       (.CI(1'b0),
        .CO({waveRef0Address4__0_carry__7_n_0,waveRef0Address4__0_carry__7_n_1,waveRef0Address4__0_carry__7_n_2,waveRef0Address4__0_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI({waveRef0Address4__0_carry__7_i_1_n_0,countMulti_reg__0[2:0]}),
        .O({waveRef0Address4__0_carry__7_n_4,waveRef0Address4__0_carry__7_n_5,waveRef0Address4__0_carry__7_n_6,NLW_waveRef0Address4__0_carry__7_O_UNCONNECTED[0]}),
        .S({waveRef0Address4__0_carry__7_i_2_n_0,waveRef0Address4__0_carry__7_i_3_n_0,waveRef0Address4__0_carry__7_i_4_n_0,waveRef0Address4__0_carry__7_i_5_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    waveRef0Address4__0_carry__7_i_1
       (.I0(count[3]),
        .O(waveRef0Address4__0_carry__7_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    waveRef0Address4__0_carry__7_i_2
       (.I0(count[3]),
        .I1(countMulti_reg__0[3]),
        .O(waveRef0Address4__0_carry__7_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    waveRef0Address4__0_carry__7_i_3
       (.I0(countMulti_reg__0[2]),
        .I1(count[2]),
        .O(waveRef0Address4__0_carry__7_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    waveRef0Address4__0_carry__7_i_4
       (.I0(countMulti_reg__0[1]),
        .I1(count[1]),
        .O(waveRef0Address4__0_carry__7_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    waveRef0Address4__0_carry__7_i_5
       (.I0(countMulti_reg__0[0]),
        .I1(count[0]),
        .O(waveRef0Address4__0_carry__7_i_5_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 waveRef0Address4__0_carry__8
       (.CI(waveRef0Address4__0_carry__7_n_0),
        .CO({waveRef0Address4__0_carry__8_n_0,waveRef0Address4__0_carry__8_n_1,waveRef0Address4__0_carry__8_n_2,waveRef0Address4__0_carry__8_n_3}),
        .CYINIT(1'b0),
        .DI({waveRef0Address4__0_carry__8_i_1_n_0,waveRef0Address4__0_carry__8_i_2_n_0,waveRef0Address4__0_carry__8_i_3_n_0,count[3]}),
        .O({waveRef0Address4__0_carry__8_n_4,waveRef0Address4__0_carry__8_n_5,waveRef0Address4__0_carry__8_n_6,waveRef0Address4__0_carry__8_n_7}),
        .S({waveRef0Address4__0_carry__8_i_4_n_0,waveRef0Address4__0_carry__8_i_5_n_0,waveRef0Address4__0_carry__8_i_6_n_0,waveRef0Address4__0_carry__8_i_7_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    waveRef0Address4__0_carry__8_i_1
       (.I0(count[7]),
        .I1(countMulti_reg__0[7]),
        .O(waveRef0Address4__0_carry__8_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    waveRef0Address4__0_carry__8_i_2
       (.I0(count[5]),
        .I1(countMulti_reg__0[5]),
        .O(waveRef0Address4__0_carry__8_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    waveRef0Address4__0_carry__8_i_3
       (.I0(count[4]),
        .I1(countMulti_reg__0[4]),
        .O(waveRef0Address4__0_carry__8_i_3_n_0));
  LUT4 #(
    .INIT(16'h6999)) 
    waveRef0Address4__0_carry__8_i_4
       (.I0(count[7]),
        .I1(countMulti_reg__0[7]),
        .I2(countMulti_reg__0[6]),
        .I3(count[6]),
        .O(waveRef0Address4__0_carry__8_i_4_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    waveRef0Address4__0_carry__8_i_5
       (.I0(count[5]),
        .I1(countMulti_reg__0[5]),
        .I2(countMulti_reg__0[6]),
        .I3(count[6]),
        .O(waveRef0Address4__0_carry__8_i_5_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    waveRef0Address4__0_carry__8_i_6
       (.I0(countMulti_reg__0[4]),
        .I1(count[4]),
        .I2(count[5]),
        .I3(countMulti_reg__0[5]),
        .O(waveRef0Address4__0_carry__8_i_6_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    waveRef0Address4__0_carry__8_i_7
       (.I0(count[3]),
        .I1(count[4]),
        .I2(countMulti_reg__0[4]),
        .O(waveRef0Address4__0_carry__8_i_7_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 waveRef0Address4__0_carry__9
       (.CI(waveRef0Address4__0_carry__8_n_0),
        .CO({waveRef0Address4__0_carry__9_n_0,waveRef0Address4__0_carry__9_n_1,waveRef0Address4__0_carry__9_n_2,waveRef0Address4__0_carry__9_n_3}),
        .CYINIT(1'b0),
        .DI({waveRef0Address4__0_carry__9_i_1_n_0,waveRef0Address4__0_carry__9_i_2_n_0,waveRef0Address4__0_carry__9_i_3_n_0,waveRef0Address4__0_carry__9_i_4_n_0}),
        .O({waveRef0Address4__0_carry__9_n_4,waveRef0Address4__0_carry__9_n_5,waveRef0Address4__0_carry__9_n_6,waveRef0Address4__0_carry__9_n_7}),
        .S({waveRef0Address4__0_carry__9_i_5_n_0,waveRef0Address4__0_carry__9_i_6_n_0,waveRef0Address4__0_carry__9_i_7_n_0,waveRef0Address4__0_carry__9_i_8_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    waveRef0Address4__0_carry__9_i_1
       (.I0(count[10]),
        .I1(countMulti_reg__0[10]),
        .O(waveRef0Address4__0_carry__9_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    waveRef0Address4__0_carry__9_i_2
       (.I0(countMulti_reg__0[9]),
        .I1(count[9]),
        .O(waveRef0Address4__0_carry__9_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    waveRef0Address4__0_carry__9_i_3
       (.I0(countMulti_reg__0[8]),
        .I1(count[8]),
        .O(waveRef0Address4__0_carry__9_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    waveRef0Address4__0_carry__9_i_4
       (.I0(countMulti_reg__0[7]),
        .I1(count[7]),
        .O(waveRef0Address4__0_carry__9_i_4_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    waveRef0Address4__0_carry__9_i_5
       (.I0(count[10]),
        .I1(countMulti_reg__0[10]),
        .I2(countMulti_reg__0[11]),
        .I3(count[11]),
        .O(waveRef0Address4__0_carry__9_i_5_n_0));
  LUT4 #(
    .INIT(16'hE11E)) 
    waveRef0Address4__0_carry__9_i_6
       (.I0(count[9]),
        .I1(countMulti_reg__0[9]),
        .I2(count[10]),
        .I3(countMulti_reg__0[10]),
        .O(waveRef0Address4__0_carry__9_i_6_n_0));
  LUT4 #(
    .INIT(16'h6669)) 
    waveRef0Address4__0_carry__9_i_7
       (.I0(countMulti_reg__0[9]),
        .I1(count[9]),
        .I2(countMulti_reg__0[8]),
        .I3(count[8]),
        .O(waveRef0Address4__0_carry__9_i_7_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    waveRef0Address4__0_carry__9_i_8
       (.I0(count[7]),
        .I1(countMulti_reg__0[7]),
        .I2(count[8]),
        .I3(countMulti_reg__0[8]),
        .O(waveRef0Address4__0_carry__9_i_8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    waveRef0Address4__0_carry_i_1
       (.I0(countMulti_reg__0[3]),
        .I1(count[3]),
        .O(waveRef0Address4__0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    waveRef0Address4__0_carry_i_2
       (.I0(countMulti_reg__0[2]),
        .I1(count[2]),
        .O(waveRef0Address4__0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    waveRef0Address4__0_carry_i_3
       (.I0(countMulti_reg__0[1]),
        .I1(count[1]),
        .O(waveRef0Address4__0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    waveRef0Address4__0_carry_i_4
       (.I0(countMulti_reg__0[0]),
        .I1(count[0]),
        .O(waveRef0Address4__0_carry_i_4_n_0));
  CARRY4 waveRef0Address4_carry
       (.CI(1'b0),
        .CO({waveRef0Address4_carry_n_0,waveRef0Address4_carry_n_1,waveRef0Address4_carry_n_2,waveRef0Address4_carry_n_3}),
        .CYINIT(1'b0),
        .DI(countMulti_reg__0[3:0]),
        .O(waveRef0Address4[3:0]),
        .S({waveRef0Address4_carry_i_1_n_0,waveRef0Address4_carry_i_2_n_0,waveRef0Address4_carry_i_3_n_0,waveRef0Address4_carry_i_4_n_0}));
  CARRY4 waveRef0Address4_carry__0
       (.CI(waveRef0Address4_carry_n_0),
        .CO({waveRef0Address4_carry__0_n_0,waveRef0Address4_carry__0_n_1,waveRef0Address4_carry__0_n_2,waveRef0Address4_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(countMulti_reg__0[7:4]),
        .O(waveRef0Address4[7:4]),
        .S({waveRef0Address4_carry__0_i_1_n_0,waveRef0Address4_carry__0_i_2_n_0,waveRef0Address4_carry__0_i_3_n_0,waveRef0Address4_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    waveRef0Address4_carry__0_i_1
       (.I0(countMulti_reg__0[7]),
        .I1(count[7]),
        .O(waveRef0Address4_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    waveRef0Address4_carry__0_i_2
       (.I0(countMulti_reg__0[6]),
        .I1(count[6]),
        .O(waveRef0Address4_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    waveRef0Address4_carry__0_i_3
       (.I0(countMulti_reg__0[5]),
        .I1(count[5]),
        .O(waveRef0Address4_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    waveRef0Address4_carry__0_i_4
       (.I0(countMulti_reg__0[4]),
        .I1(count[4]),
        .O(waveRef0Address4_carry__0_i_4_n_0));
  CARRY4 waveRef0Address4_carry__1
       (.CI(waveRef0Address4_carry__0_n_0),
        .CO({waveRef0Address4_carry__1_n_0,waveRef0Address4_carry__1_n_1,waveRef0Address4_carry__1_n_2,waveRef0Address4_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(countMulti_reg__0[11:8]),
        .O(waveRef0Address4[11:8]),
        .S({waveRef0Address4_carry__1_i_1_n_0,waveRef0Address4_carry__1_i_2_n_0,waveRef0Address4_carry__1_i_3_n_0,waveRef0Address4_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    waveRef0Address4_carry__1_i_1
       (.I0(countMulti_reg__0[11]),
        .I1(count[11]),
        .O(waveRef0Address4_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    waveRef0Address4_carry__1_i_2
       (.I0(countMulti_reg__0[10]),
        .I1(count[10]),
        .O(waveRef0Address4_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    waveRef0Address4_carry__1_i_3
       (.I0(countMulti_reg__0[9]),
        .I1(count[9]),
        .O(waveRef0Address4_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    waveRef0Address4_carry__1_i_4
       (.I0(countMulti_reg__0[8]),
        .I1(count[8]),
        .O(waveRef0Address4_carry__1_i_4_n_0));
  CARRY4 waveRef0Address4_carry__2
       (.CI(waveRef0Address4_carry__1_n_0),
        .CO({waveRef0Address4_carry__2_n_0,waveRef0Address4_carry__2_n_1,waveRef0Address4_carry__2_n_2,waveRef0Address4_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({waveRef0Address4_carry__2_i_1_n_0,countMulti_reg[14:12]}),
        .O(waveRef0Address4[15:12]),
        .S({waveRef0Address4_carry__2_i_2_n_0,waveRef0Address4_carry__2_i_3_n_0,waveRef0Address4_carry__2_i_4_n_0,waveRef0Address4_carry__2_i_5_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    waveRef0Address4_carry__2_i_1
       (.I0(count[15]),
        .O(waveRef0Address4_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    waveRef0Address4_carry__2_i_2
       (.I0(countMulti_reg[15]),
        .I1(count[15]),
        .O(waveRef0Address4_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    waveRef0Address4_carry__2_i_3
       (.I0(countMulti_reg[14]),
        .I1(count[14]),
        .O(waveRef0Address4_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    waveRef0Address4_carry__2_i_4
       (.I0(countMulti_reg[13]),
        .I1(count[13]),
        .O(waveRef0Address4_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    waveRef0Address4_carry__2_i_5
       (.I0(countMulti_reg[12]),
        .I1(count[12]),
        .O(waveRef0Address4_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    waveRef0Address4_carry_i_1
       (.I0(countMulti_reg__0[3]),
        .I1(count[3]),
        .O(waveRef0Address4_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    waveRef0Address4_carry_i_2
       (.I0(countMulti_reg__0[2]),
        .I1(count[2]),
        .O(waveRef0Address4_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    waveRef0Address4_carry_i_3
       (.I0(countMulti_reg__0[1]),
        .I1(count[1]),
        .O(waveRef0Address4_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    waveRef0Address4_carry_i_4
       (.I0(countMulti_reg__0[0]),
        .I1(count[0]),
        .O(waveRef0Address4_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    \waveRef0Address[0]_i_1 
       (.I0(countMulti_reg__0[0]),
        .I1(count[0]),
        .O(p_1_in[0]));
  LUT2 #(
    .INIT(4'h7)) 
    \waveRef0Address[13]_i_1 
       (.I0(waveRef0Address33_in),
        .I1(waveRef0Address3),
        .O(\waveRef0Address[13]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \waveRef0Address_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[0]),
        .Q(waveRef0Address[0]),
        .R(\waveRef0Address[13]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \waveRef0Address_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[10]),
        .Q(waveRef0Address[10]),
        .R(\waveRef0Address[13]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \waveRef0Address_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[11]),
        .Q(waveRef0Address[11]),
        .R(\waveRef0Address[13]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \waveRef0Address_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[12]),
        .Q(waveRef0Address[12]),
        .R(\waveRef0Address[13]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \waveRef0Address_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[13]),
        .Q(waveRef0Address[13]),
        .R(\waveRef0Address[13]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \waveRef0Address_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[1]),
        .Q(waveRef0Address[1]),
        .R(\waveRef0Address[13]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \waveRef0Address_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[2]),
        .Q(waveRef0Address[2]),
        .R(\waveRef0Address[13]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \waveRef0Address_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[3]),
        .Q(waveRef0Address[3]),
        .R(\waveRef0Address[13]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \waveRef0Address_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[4]),
        .Q(waveRef0Address[4]),
        .R(\waveRef0Address[13]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \waveRef0Address_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[5]),
        .Q(waveRef0Address[5]),
        .R(\waveRef0Address[13]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \waveRef0Address_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[6]),
        .Q(waveRef0Address[6]),
        .R(\waveRef0Address[13]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \waveRef0Address_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[7]),
        .Q(waveRef0Address[7]),
        .R(\waveRef0Address[13]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \waveRef0Address_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[8]),
        .Q(waveRef0Address[8]),
        .R(\waveRef0Address[13]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \waveRef0Address_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[9]),
        .Q(waveRef0Address[9]),
        .R(\waveRef0Address[13]_i_1_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 waveRef1Address3_carry
       (.CI(1'b0),
        .CO({waveRef1Address3_carry_n_0,waveRef1Address3_carry_n_1,waveRef1Address3_carry_n_2,waveRef1Address3_carry_n_3}),
        .CYINIT(waveRef1Address3_carry_i_1_n_0),
        .DI({waveRef1Address3_carry_i_2_n_0,1'b0,waveRef1Address3_carry_i_3_n_0,1'b0}),
        .O(NLW_waveRef1Address3_carry_O_UNCONNECTED[3:0]),
        .S({waveRef1Address3_carry_i_4_n_0,waveRef1Address3_carry_i_5_n_0,waveRef1Address3_carry_i_6_n_0,waveRef1Address3_carry_i_7_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 waveRef1Address3_carry__0
       (.CI(waveRef1Address3_carry_n_0),
        .CO({waveRef1Address3_carry__0_n_0,waveRef1Address3_carry__0_n_1,waveRef1Address3_carry__0_n_2,waveRef1Address3_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,waveRef1Address3_carry__0_i_1_n_0,waveRef1Address3_carry__0_i_2_n_0}),
        .O(NLW_waveRef1Address3_carry__0_O_UNCONNECTED[3:0]),
        .S({waveRef1Address3_carry__0_i_3_n_0,waveRef1Address3_carry__0_i_4_n_0,waveRef1Address3_carry__0_i_5_n_0,waveRef1Address3_carry__0_i_6_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    waveRef1Address3_carry__0_i_1
       (.I0(waveRef1Address4[13]),
        .O(waveRef1Address3_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    waveRef1Address3_carry__0_i_2
       (.I0(waveRef1Address4[10]),
        .I1(waveRef1Address4[11]),
        .O(waveRef1Address3_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    waveRef1Address3_carry__0_i_3
       (.I0(waveRef1Address4_carry__3_n_2),
        .I1(waveRef1Address4[16]),
        .O(waveRef1Address3_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    waveRef1Address3_carry__0_i_4
       (.I0(waveRef1Address4[14]),
        .I1(waveRef1Address4[15]),
        .O(waveRef1Address3_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    waveRef1Address3_carry__0_i_5
       (.I0(waveRef1Address4[13]),
        .I1(waveRef1Address4[12]),
        .O(waveRef1Address3_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    waveRef1Address3_carry__0_i_6
       (.I0(waveRef1Address4[10]),
        .I1(waveRef1Address4[11]),
        .O(waveRef1Address3_carry__0_i_6_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 waveRef1Address3_carry__1
       (.CI(waveRef1Address3_carry__0_n_0),
        .CO({waveRef1Address3_carry__1_n_0,waveRef1Address3_carry__1_n_1,waveRef1Address3_carry__1_n_2,waveRef1Address3_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_waveRef1Address3_carry__1_O_UNCONNECTED[3:0]),
        .S({waveRef1Address4_carry__3_n_2,waveRef1Address4_carry__3_n_2,waveRef1Address4_carry__3_n_2,waveRef1Address4_carry__3_n_2}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 waveRef1Address3_carry__2
       (.CI(waveRef1Address3_carry__1_n_0),
        .CO({NLW_waveRef1Address3_carry__2_CO_UNCONNECTED[3],waveRef1Address3,waveRef1Address3_carry__2_n_2,waveRef1Address3_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,waveRef1Address3_carry__2_i_1_n_0,1'b0,1'b0}),
        .O(NLW_waveRef1Address3_carry__2_O_UNCONNECTED[3:0]),
        .S({1'b0,waveRef1Address4_carry__3_n_2,waveRef1Address4_carry__3_n_2,waveRef1Address4_carry__3_n_2}));
  LUT1 #(
    .INIT(2'h1)) 
    waveRef1Address3_carry__2_i_1
       (.I0(waveRef1Address4_carry__3_n_2),
        .O(waveRef1Address3_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'h09)) 
    waveRef1Address3_carry_i_1
       (.I0(count[0]),
        .I1(countMulti_reg__0[0]),
        .I2(waveRef1Address4[1]),
        .O(waveRef1Address3_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    waveRef1Address3_carry_i_2
       (.I0(waveRef1Address4[8]),
        .I1(waveRef1Address4[9]),
        .O(waveRef1Address3_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    waveRef1Address3_carry_i_3
       (.I0(waveRef1Address4[4]),
        .I1(waveRef1Address4[5]),
        .O(waveRef1Address3_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    waveRef1Address3_carry_i_4
       (.I0(waveRef1Address4[8]),
        .I1(waveRef1Address4[9]),
        .O(waveRef1Address3_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    waveRef1Address3_carry_i_5
       (.I0(waveRef1Address4[6]),
        .I1(waveRef1Address4[7]),
        .O(waveRef1Address3_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    waveRef1Address3_carry_i_6
       (.I0(waveRef1Address4[4]),
        .I1(waveRef1Address4[5]),
        .O(waveRef1Address3_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    waveRef1Address3_carry_i_7
       (.I0(waveRef1Address4[2]),
        .I1(waveRef1Address4[3]),
        .O(waveRef1Address3_carry_i_7_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \waveRef1Address3_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\waveRef1Address3_inferred__0/i__carry_n_0 ,\waveRef1Address3_inferred__0/i__carry_n_1 ,\waveRef1Address3_inferred__0/i__carry_n_2 ,\waveRef1Address3_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__0_n_0,i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,waveRef1Address4[1]}),
        .O(\NLW_waveRef1Address3_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_4__0_n_0,i__carry_i_5__0_n_0,i__carry_i_6__0_n_0,i__carry_i_7__1_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \waveRef1Address3_inferred__0/i__carry__0 
       (.CI(\waveRef1Address3_inferred__0/i__carry_n_0 ),
        .CO({\waveRef1Address3_inferred__0/i__carry__0_n_0 ,\waveRef1Address3_inferred__0/i__carry__0_n_1 ,\waveRef1Address3_inferred__0/i__carry__0_n_2 ,\waveRef1Address3_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__0_n_0,i__carry__0_i_2__0_n_0,i__carry__0_i_3__0_n_0,i__carry__0_i_4__0_n_0}),
        .O(\NLW_waveRef1Address3_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5__0_n_0,i__carry__0_i_6__0_n_0,i__carry__0_i_7__0_n_0,i__carry__0_i_8__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \waveRef1Address3_inferred__0/i__carry__1 
       (.CI(\waveRef1Address3_inferred__0/i__carry__0_n_0 ),
        .CO({\waveRef1Address3_inferred__0/i__carry__1_n_0 ,\waveRef1Address3_inferred__0/i__carry__1_n_1 ,\waveRef1Address3_inferred__0/i__carry__1_n_2 ,\waveRef1Address3_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}),
        .O(\NLW_waveRef1Address3_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({waveRef1Address4_carry__3_n_2,waveRef1Address4_carry__3_n_2,waveRef1Address4_carry__3_n_2,i__carry__1_i_5_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \waveRef1Address3_inferred__0/i__carry__2 
       (.CI(\waveRef1Address3_inferred__0/i__carry__1_n_0 ),
        .CO({waveRef1Address32_in,\waveRef1Address3_inferred__0/i__carry__2_n_1 ,\waveRef1Address3_inferred__0/i__carry__2_n_2 ,\waveRef1Address3_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,waveRef1Address4[31],i__carry__2_i_2_n_0,i__carry__2_i_3_n_0}),
        .O(\NLW_waveRef1Address3_inferred__0/i__carry__2_O_UNCONNECTED [3:0]),
        .S({waveRef1Address4_carry__3_n_2,waveRef1Address4_carry__3_n_2,waveRef1Address4_carry__3_n_2,waveRef1Address4_carry__3_n_2}));
  CARRY4 waveRef1Address4_carry
       (.CI(1'b0),
        .CO({waveRef1Address4_carry_n_0,waveRef1Address4_carry_n_1,waveRef1Address4_carry_n_2,waveRef1Address4_carry_n_3}),
        .CYINIT(1'b0),
        .DI({count[2],waveRef1Address4_carry_i_1_n_0,countMulti_reg__0[1:0]}),
        .O({waveRef1Address4[3:1],NLW_waveRef1Address4_carry_O_UNCONNECTED[0]}),
        .S({waveRef1Address4_carry_i_2_n_0,waveRef1Address4_carry_i_3_n_0,waveRef1Address4_carry_i_4_n_0,waveRef1Address4_carry_i_5_n_0}));
  CARRY4 waveRef1Address4_carry__0
       (.CI(waveRef1Address4_carry_n_0),
        .CO({waveRef1Address4_carry__0_n_0,waveRef1Address4_carry__0_n_1,waveRef1Address4_carry__0_n_2,waveRef1Address4_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({waveRef1Address4_carry__0_i_1_n_0,waveRef1Address4_carry__0_i_2_n_0,waveRef1Address4_carry__0_i_3_n_0,waveRef1Address4_carry__0_i_4_n_0}),
        .O(waveRef1Address4[7:4]),
        .S({waveRef1Address4_carry__0_i_5_n_0,waveRef1Address4_carry__0_i_6_n_0,waveRef1Address4_carry__0_i_7_n_0,waveRef1Address4_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    waveRef1Address4_carry__0_i_1
       (.I0(countMulti_reg__0[6]),
        .I1(count[6]),
        .O(waveRef1Address4_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    waveRef1Address4_carry__0_i_2
       (.I0(count[6]),
        .I1(countMulti_reg__0[6]),
        .O(waveRef1Address4_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    waveRef1Address4_carry__0_i_3
       (.I0(count[4]),
        .I1(countMulti_reg__0[4]),
        .O(waveRef1Address4_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    waveRef1Address4_carry__0_i_4
       (.I0(count[3]),
        .I1(countMulti_reg__0[3]),
        .O(waveRef1Address4_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    waveRef1Address4_carry__0_i_5
       (.I0(count[6]),
        .I1(countMulti_reg__0[6]),
        .I2(count[7]),
        .I3(countMulti_reg__0[7]),
        .O(waveRef1Address4_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h6999)) 
    waveRef1Address4_carry__0_i_6
       (.I0(count[6]),
        .I1(countMulti_reg__0[6]),
        .I2(countMulti_reg__0[5]),
        .I3(count[5]),
        .O(waveRef1Address4_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    waveRef1Address4_carry__0_i_7
       (.I0(countMulti_reg__0[4]),
        .I1(count[4]),
        .I2(count[5]),
        .I3(countMulti_reg__0[5]),
        .O(waveRef1Address4_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    waveRef1Address4_carry__0_i_8
       (.I0(countMulti_reg__0[3]),
        .I1(count[3]),
        .I2(count[4]),
        .I3(countMulti_reg__0[4]),
        .O(waveRef1Address4_carry__0_i_8_n_0));
  CARRY4 waveRef1Address4_carry__1
       (.CI(waveRef1Address4_carry__0_n_0),
        .CO({waveRef1Address4_carry__1_n_0,waveRef1Address4_carry__1_n_1,waveRef1Address4_carry__1_n_2,waveRef1Address4_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({waveRef1Address4_carry__1_i_1_n_0,waveRef1Address4_carry__1_i_2_n_0,waveRef1Address4_carry__1_i_3_n_0,waveRef1Address4_carry__1_i_4_n_0}),
        .O(waveRef1Address4[11:8]),
        .S({waveRef1Address4_carry__1_i_5_n_0,waveRef1Address4_carry__1_i_6_n_0,waveRef1Address4_carry__1_i_7_n_0,waveRef1Address4_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    waveRef1Address4_carry__1_i_1
       (.I0(count[11]),
        .I1(countMulti_reg__0[11]),
        .O(waveRef1Address4_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    waveRef1Address4_carry__1_i_2
       (.I0(count[9]),
        .I1(countMulti_reg__0[9]),
        .O(waveRef1Address4_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    waveRef1Address4_carry__1_i_3
       (.I0(countMulti_reg__0[8]),
        .I1(count[8]),
        .O(waveRef1Address4_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    waveRef1Address4_carry__1_i_4
       (.I0(countMulti_reg__0[7]),
        .I1(count[7]),
        .O(waveRef1Address4_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h6999)) 
    waveRef1Address4_carry__1_i_5
       (.I0(count[11]),
        .I1(countMulti_reg__0[11]),
        .I2(countMulti_reg__0[10]),
        .I3(count[10]),
        .O(waveRef1Address4_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    waveRef1Address4_carry__1_i_6
       (.I0(countMulti_reg__0[9]),
        .I1(count[9]),
        .I2(count[10]),
        .I3(countMulti_reg__0[10]),
        .O(waveRef1Address4_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'hE11E)) 
    waveRef1Address4_carry__1_i_7
       (.I0(count[8]),
        .I1(countMulti_reg__0[8]),
        .I2(count[9]),
        .I3(countMulti_reg__0[9]),
        .O(waveRef1Address4_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    waveRef1Address4_carry__1_i_8
       (.I0(count[7]),
        .I1(countMulti_reg__0[7]),
        .I2(count[8]),
        .I3(countMulti_reg__0[8]),
        .O(waveRef1Address4_carry__1_i_8_n_0));
  CARRY4 waveRef1Address4_carry__2
       (.CI(waveRef1Address4_carry__1_n_0),
        .CO({waveRef1Address4_carry__2_n_0,waveRef1Address4_carry__2_n_1,waveRef1Address4_carry__2_n_2,waveRef1Address4_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({waveRef1Address4_carry__2_i_1_n_0,waveRef1Address4_carry__2_i_2_n_0,waveRef1Address4_carry__2_i_3_n_0,waveRef1Address4_carry__2_i_4_n_0}),
        .O(waveRef1Address4[15:12]),
        .S({waveRef1Address4_carry__2_i_5_n_0,waveRef1Address4_carry__2_i_6_n_0,waveRef1Address4_carry__2_i_7_n_0,waveRef1Address4_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    waveRef1Address4_carry__2_i_1
       (.I0(count[14]),
        .I1(countMulti_reg[14]),
        .O(waveRef1Address4_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    waveRef1Address4_carry__2_i_2
       (.I0(count[13]),
        .I1(countMulti_reg[13]),
        .O(waveRef1Address4_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    waveRef1Address4_carry__2_i_3
       (.I0(count[12]),
        .I1(countMulti_reg[12]),
        .O(waveRef1Address4_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    waveRef1Address4_carry__2_i_4
       (.I0(countMulti_reg__0[11]),
        .I1(count[11]),
        .O(waveRef1Address4_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    waveRef1Address4_carry__2_i_5
       (.I0(countMulti_reg[14]),
        .I1(count[14]),
        .I2(count[15]),
        .I3(countMulti_reg[15]),
        .O(waveRef1Address4_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    waveRef1Address4_carry__2_i_6
       (.I0(countMulti_reg[13]),
        .I1(count[13]),
        .I2(count[14]),
        .I3(countMulti_reg[14]),
        .O(waveRef1Address4_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    waveRef1Address4_carry__2_i_7
       (.I0(countMulti_reg[12]),
        .I1(count[12]),
        .I2(count[13]),
        .I3(countMulti_reg[13]),
        .O(waveRef1Address4_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'hE11E)) 
    waveRef1Address4_carry__2_i_8
       (.I0(count[11]),
        .I1(countMulti_reg__0[11]),
        .I2(count[12]),
        .I3(countMulti_reg[12]),
        .O(waveRef1Address4_carry__2_i_8_n_0));
  CARRY4 waveRef1Address4_carry__3
       (.CI(waveRef1Address4_carry__2_n_0),
        .CO({NLW_waveRef1Address4_carry__3_CO_UNCONNECTED[3:2],waveRef1Address4_carry__3_n_2,NLW_waveRef1Address4_carry__3_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,waveRef1Address4_carry__3_i_1_n_0}),
        .O({NLW_waveRef1Address4_carry__3_O_UNCONNECTED[3:1],waveRef1Address4[16]}),
        .S({1'b0,1'b0,1'b1,waveRef1Address4_carry__3_i_2_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    waveRef1Address4_carry__3_i_1
       (.I0(count[15]),
        .I1(countMulti_reg[15]),
        .O(waveRef1Address4_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    waveRef1Address4_carry__3_i_2
       (.I0(countMulti_reg[15]),
        .I1(count[15]),
        .O(waveRef1Address4_carry__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    waveRef1Address4_carry_i_1
       (.I0(count[2]),
        .O(waveRef1Address4_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    waveRef1Address4_carry_i_2
       (.I0(count[2]),
        .I1(count[3]),
        .I2(countMulti_reg__0[3]),
        .O(waveRef1Address4_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    waveRef1Address4_carry_i_3
       (.I0(count[2]),
        .I1(countMulti_reg__0[2]),
        .O(waveRef1Address4_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    waveRef1Address4_carry_i_4
       (.I0(countMulti_reg__0[1]),
        .I1(count[1]),
        .O(waveRef1Address4_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    waveRef1Address4_carry_i_5
       (.I0(countMulti_reg__0[0]),
        .I1(count[0]),
        .O(waveRef1Address4_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    \waveRef1Address[13]_i_1 
       (.I0(waveRef1Address32_in),
        .I1(waveRef1Address3),
        .O(\waveRef1Address[13]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \waveRef1Address_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[0]),
        .Q(waveRef1Address[0]),
        .R(\waveRef1Address[13]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \waveRef1Address_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(waveRef0Address4__0_carry__5_n_5),
        .Q(waveRef1Address[10]),
        .R(\waveRef1Address[13]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \waveRef1Address_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(waveRef0Address4__0_carry__5_n_4),
        .Q(waveRef1Address[11]),
        .R(\waveRef1Address[13]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \waveRef1Address_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(waveRef0Address4__0_carry__6_n_7),
        .Q(waveRef1Address[12]),
        .R(\waveRef1Address[13]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \waveRef1Address_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(waveRef0Address4__0_carry__6_n_6),
        .Q(waveRef1Address[13]),
        .R(\waveRef1Address[13]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \waveRef1Address_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(waveRef0Address4__0_carry__3_n_6),
        .Q(waveRef1Address[1]),
        .R(\waveRef1Address[13]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \waveRef1Address_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(waveRef0Address4__0_carry__3_n_5),
        .Q(waveRef1Address[2]),
        .R(\waveRef1Address[13]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \waveRef1Address_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(waveRef0Address4__0_carry__3_n_4),
        .Q(waveRef1Address[3]),
        .R(\waveRef1Address[13]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \waveRef1Address_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(waveRef0Address4__0_carry__4_n_7),
        .Q(waveRef1Address[4]),
        .R(\waveRef1Address[13]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \waveRef1Address_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(waveRef0Address4__0_carry__4_n_6),
        .Q(waveRef1Address[5]),
        .R(\waveRef1Address[13]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \waveRef1Address_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(waveRef0Address4__0_carry__4_n_5),
        .Q(waveRef1Address[6]),
        .R(\waveRef1Address[13]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \waveRef1Address_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(waveRef0Address4__0_carry__4_n_4),
        .Q(waveRef1Address[7]),
        .R(\waveRef1Address[13]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \waveRef1Address_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(waveRef0Address4__0_carry__5_n_7),
        .Q(waveRef1Address[8]),
        .R(\waveRef1Address[13]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \waveRef1Address_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(waveRef0Address4__0_carry__5_n_6),
        .Q(waveRef1Address[9]),
        .R(\waveRef1Address[13]_i_1_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 waveRef2Address3_carry
       (.CI(1'b0),
        .CO({waveRef2Address3_carry_n_0,waveRef2Address3_carry_n_1,waveRef2Address3_carry_n_2,waveRef2Address3_carry_n_3}),
        .CYINIT(waveRef2Address3_carry_i_1_n_0),
        .DI({waveRef2Address3_carry_i_2_n_0,1'b0,waveRef2Address3_carry_i_3_n_0,1'b0}),
        .O(NLW_waveRef2Address3_carry_O_UNCONNECTED[3:0]),
        .S({waveRef2Address3_carry_i_4_n_0,waveRef2Address3_carry_i_5_n_0,waveRef2Address3_carry_i_6_n_0,waveRef2Address3_carry_i_7_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 waveRef2Address3_carry__0
       (.CI(waveRef2Address3_carry_n_0),
        .CO({waveRef2Address3_carry__0_n_0,waveRef2Address3_carry__0_n_1,waveRef2Address3_carry__0_n_2,waveRef2Address3_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,waveRef2Address3_carry__0_i_1_n_0,waveRef2Address3_carry__0_i_2_n_0}),
        .O(NLW_waveRef2Address3_carry__0_O_UNCONNECTED[3:0]),
        .S({waveRef2Address3_carry__0_i_3_n_0,waveRef2Address3_carry__0_i_4_n_0,waveRef2Address3_carry__0_i_5_n_0,waveRef2Address3_carry__0_i_6_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    waveRef2Address3_carry__0_i_1
       (.I0(waveRef2Address4[13]),
        .O(waveRef2Address3_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    waveRef2Address3_carry__0_i_2
       (.I0(waveRef2Address4[10]),
        .I1(waveRef2Address4[11]),
        .O(waveRef2Address3_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    waveRef2Address3_carry__0_i_3
       (.I0(waveRef2Address4_carry__3_n_2),
        .I1(waveRef2Address4[16]),
        .O(waveRef2Address3_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    waveRef2Address3_carry__0_i_4
       (.I0(waveRef2Address4[14]),
        .I1(waveRef2Address4[15]),
        .O(waveRef2Address3_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    waveRef2Address3_carry__0_i_5
       (.I0(waveRef2Address4[13]),
        .I1(waveRef2Address4[12]),
        .O(waveRef2Address3_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    waveRef2Address3_carry__0_i_6
       (.I0(waveRef2Address4[10]),
        .I1(waveRef2Address4[11]),
        .O(waveRef2Address3_carry__0_i_6_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 waveRef2Address3_carry__1
       (.CI(waveRef2Address3_carry__0_n_0),
        .CO({waveRef2Address3_carry__1_n_0,waveRef2Address3_carry__1_n_1,waveRef2Address3_carry__1_n_2,waveRef2Address3_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_waveRef2Address3_carry__1_O_UNCONNECTED[3:0]),
        .S({waveRef2Address4_carry__3_n_2,waveRef2Address4_carry__3_n_2,waveRef2Address4_carry__3_n_2,waveRef2Address4_carry__3_n_2}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 waveRef2Address3_carry__2
       (.CI(waveRef2Address3_carry__1_n_0),
        .CO({NLW_waveRef2Address3_carry__2_CO_UNCONNECTED[3],waveRef2Address3,waveRef2Address3_carry__2_n_2,waveRef2Address3_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,waveRef2Address3_carry__2_i_1_n_0,1'b0,1'b0}),
        .O(NLW_waveRef2Address3_carry__2_O_UNCONNECTED[3:0]),
        .S({1'b0,waveRef2Address4_carry__3_n_2,waveRef2Address4_carry__3_n_2,waveRef2Address4_carry__3_n_2}));
  LUT1 #(
    .INIT(2'h1)) 
    waveRef2Address3_carry__2_i_1
       (.I0(waveRef2Address4_carry__3_n_2),
        .O(waveRef2Address3_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'h09)) 
    waveRef2Address3_carry_i_1
       (.I0(count[0]),
        .I1(countMulti_reg__0[0]),
        .I2(waveRef2Address4[1]),
        .O(waveRef2Address3_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    waveRef2Address3_carry_i_2
       (.I0(waveRef2Address4[8]),
        .I1(waveRef2Address4[9]),
        .O(waveRef2Address3_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    waveRef2Address3_carry_i_3
       (.I0(waveRef2Address4[4]),
        .I1(waveRef2Address4[5]),
        .O(waveRef2Address3_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    waveRef2Address3_carry_i_4
       (.I0(waveRef2Address4[8]),
        .I1(waveRef2Address4[9]),
        .O(waveRef2Address3_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    waveRef2Address3_carry_i_5
       (.I0(waveRef2Address4[6]),
        .I1(waveRef2Address4[7]),
        .O(waveRef2Address3_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    waveRef2Address3_carry_i_6
       (.I0(waveRef2Address4[4]),
        .I1(waveRef2Address4[5]),
        .O(waveRef2Address3_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    waveRef2Address3_carry_i_7
       (.I0(waveRef2Address4[2]),
        .I1(waveRef2Address4[3]),
        .O(waveRef2Address3_carry_i_7_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \waveRef2Address3_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\waveRef2Address3_inferred__0/i__carry_n_0 ,\waveRef2Address3_inferred__0/i__carry_n_1 ,\waveRef2Address3_inferred__0/i__carry_n_2 ,\waveRef2Address3_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__1_n_0,i__carry_i_2__1_n_0,i__carry_i_3__1_n_0,waveRef2Address4[1]}),
        .O(\NLW_waveRef2Address3_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_4__1_n_0,i__carry_i_5__1_n_0,i__carry_i_6__1_n_0,i__carry_i_7__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \waveRef2Address3_inferred__0/i__carry__0 
       (.CI(\waveRef2Address3_inferred__0/i__carry_n_0 ),
        .CO({\waveRef2Address3_inferred__0/i__carry__0_n_0 ,\waveRef2Address3_inferred__0/i__carry__0_n_1 ,\waveRef2Address3_inferred__0/i__carry__0_n_2 ,\waveRef2Address3_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__1_n_0,i__carry__0_i_2__1_n_0,i__carry__0_i_3__1_n_0,i__carry__0_i_4__1_n_0}),
        .O(\NLW_waveRef2Address3_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5__1_n_0,i__carry__0_i_6__1_n_0,i__carry__0_i_7__1_n_0,i__carry__0_i_8__1_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \waveRef2Address3_inferred__0/i__carry__1 
       (.CI(\waveRef2Address3_inferred__0/i__carry__0_n_0 ),
        .CO({\waveRef2Address3_inferred__0/i__carry__1_n_0 ,\waveRef2Address3_inferred__0/i__carry__1_n_1 ,\waveRef2Address3_inferred__0/i__carry__1_n_2 ,\waveRef2Address3_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_1__0_n_0,i__carry__1_i_2__0_n_0,i__carry__1_i_3__0_n_0,i__carry__1_i_4__0_n_0}),
        .O(\NLW_waveRef2Address3_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({waveRef2Address4_carry__3_n_2,waveRef2Address4_carry__3_n_2,waveRef2Address4_carry__3_n_2,i__carry__1_i_5__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \waveRef2Address3_inferred__0/i__carry__2 
       (.CI(\waveRef2Address3_inferred__0/i__carry__1_n_0 ),
        .CO({waveRef2Address31_in,\waveRef2Address3_inferred__0/i__carry__2_n_1 ,\waveRef2Address3_inferred__0/i__carry__2_n_2 ,\waveRef2Address3_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,waveRef2Address4[31],i__carry__2_i_2__0_n_0,i__carry__2_i_3__0_n_0}),
        .O(\NLW_waveRef2Address3_inferred__0/i__carry__2_O_UNCONNECTED [3:0]),
        .S({waveRef2Address4_carry__3_n_2,waveRef2Address4_carry__3_n_2,waveRef2Address4_carry__3_n_2,waveRef2Address4_carry__3_n_2}));
  CARRY4 waveRef2Address4_carry
       (.CI(1'b0),
        .CO({waveRef2Address4_carry_n_0,waveRef2Address4_carry_n_1,waveRef2Address4_carry_n_2,waveRef2Address4_carry_n_3}),
        .CYINIT(1'b0),
        .DI({waveRef2Address4_carry_i_1_n_0,countMulti_reg__0[2:0]}),
        .O({waveRef2Address4[3:1],NLW_waveRef2Address4_carry_O_UNCONNECTED[0]}),
        .S({waveRef2Address4_carry_i_2_n_0,waveRef2Address4_carry_i_3_n_0,waveRef2Address4_carry_i_4_n_0,waveRef2Address4_carry_i_5_n_0}));
  CARRY4 waveRef2Address4_carry__0
       (.CI(waveRef2Address4_carry_n_0),
        .CO({waveRef2Address4_carry__0_n_0,waveRef2Address4_carry__0_n_1,waveRef2Address4_carry__0_n_2,waveRef2Address4_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({waveRef2Address4_carry__0_i_1_n_0,waveRef2Address4_carry__0_i_2_n_0,waveRef2Address4_carry__0_i_3_n_0,count[3]}),
        .O(waveRef2Address4[7:4]),
        .S({waveRef2Address4_carry__0_i_4_n_0,waveRef2Address4_carry__0_i_5_n_0,waveRef2Address4_carry__0_i_6_n_0,waveRef2Address4_carry__0_i_7_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    waveRef2Address4_carry__0_i_1
       (.I0(count[7]),
        .I1(countMulti_reg__0[7]),
        .O(waveRef2Address4_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    waveRef2Address4_carry__0_i_2
       (.I0(count[5]),
        .I1(countMulti_reg__0[5]),
        .O(waveRef2Address4_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    waveRef2Address4_carry__0_i_3
       (.I0(count[4]),
        .I1(countMulti_reg__0[4]),
        .O(waveRef2Address4_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h6999)) 
    waveRef2Address4_carry__0_i_4
       (.I0(count[7]),
        .I1(countMulti_reg__0[7]),
        .I2(countMulti_reg__0[6]),
        .I3(count[6]),
        .O(waveRef2Address4_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    waveRef2Address4_carry__0_i_5
       (.I0(count[5]),
        .I1(countMulti_reg__0[5]),
        .I2(countMulti_reg__0[6]),
        .I3(count[6]),
        .O(waveRef2Address4_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    waveRef2Address4_carry__0_i_6
       (.I0(countMulti_reg__0[4]),
        .I1(count[4]),
        .I2(count[5]),
        .I3(countMulti_reg__0[5]),
        .O(waveRef2Address4_carry__0_i_6_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    waveRef2Address4_carry__0_i_7
       (.I0(count[3]),
        .I1(count[4]),
        .I2(countMulti_reg__0[4]),
        .O(waveRef2Address4_carry__0_i_7_n_0));
  CARRY4 waveRef2Address4_carry__1
       (.CI(waveRef2Address4_carry__0_n_0),
        .CO({waveRef2Address4_carry__1_n_0,waveRef2Address4_carry__1_n_1,waveRef2Address4_carry__1_n_2,waveRef2Address4_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({waveRef2Address4_carry__1_i_1_n_0,waveRef2Address4_carry__1_i_2_n_0,waveRef2Address4_carry__1_i_3_n_0,waveRef2Address4_carry__1_i_4_n_0}),
        .O(waveRef2Address4[11:8]),
        .S({waveRef2Address4_carry__1_i_5_n_0,waveRef2Address4_carry__1_i_6_n_0,waveRef2Address4_carry__1_i_7_n_0,waveRef2Address4_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    waveRef2Address4_carry__1_i_1
       (.I0(count[10]),
        .I1(countMulti_reg__0[10]),
        .O(waveRef2Address4_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    waveRef2Address4_carry__1_i_2
       (.I0(countMulti_reg__0[9]),
        .I1(count[9]),
        .O(waveRef2Address4_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    waveRef2Address4_carry__1_i_3
       (.I0(countMulti_reg__0[8]),
        .I1(count[8]),
        .O(waveRef2Address4_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    waveRef2Address4_carry__1_i_4
       (.I0(countMulti_reg__0[7]),
        .I1(count[7]),
        .O(waveRef2Address4_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    waveRef2Address4_carry__1_i_5
       (.I0(count[10]),
        .I1(countMulti_reg__0[10]),
        .I2(countMulti_reg__0[11]),
        .I3(count[11]),
        .O(waveRef2Address4_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'hE11E)) 
    waveRef2Address4_carry__1_i_6
       (.I0(count[9]),
        .I1(countMulti_reg__0[9]),
        .I2(count[10]),
        .I3(countMulti_reg__0[10]),
        .O(waveRef2Address4_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h6669)) 
    waveRef2Address4_carry__1_i_7
       (.I0(countMulti_reg__0[9]),
        .I1(count[9]),
        .I2(countMulti_reg__0[8]),
        .I3(count[8]),
        .O(waveRef2Address4_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    waveRef2Address4_carry__1_i_8
       (.I0(count[7]),
        .I1(countMulti_reg__0[7]),
        .I2(count[8]),
        .I3(countMulti_reg__0[8]),
        .O(waveRef2Address4_carry__1_i_8_n_0));
  CARRY4 waveRef2Address4_carry__2
       (.CI(waveRef2Address4_carry__1_n_0),
        .CO({waveRef2Address4_carry__2_n_0,waveRef2Address4_carry__2_n_1,waveRef2Address4_carry__2_n_2,waveRef2Address4_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({waveRef2Address4_carry__2_i_1_n_0,waveRef2Address4_carry__2_i_2_n_0,waveRef2Address4_carry__2_i_3_n_0,waveRef2Address4_carry__2_i_4_n_0}),
        .O(waveRef2Address4[15:12]),
        .S({waveRef2Address4_carry__2_i_5_n_0,waveRef2Address4_carry__2_i_6_n_0,waveRef2Address4_carry__2_i_7_n_0,waveRef2Address4_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    waveRef2Address4_carry__2_i_1
       (.I0(count[14]),
        .I1(countMulti_reg[14]),
        .O(waveRef2Address4_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    waveRef2Address4_carry__2_i_2
       (.I0(count[13]),
        .I1(countMulti_reg[13]),
        .O(waveRef2Address4_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    waveRef2Address4_carry__2_i_3
       (.I0(countMulti_reg[12]),
        .I1(count[12]),
        .O(waveRef2Address4_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    waveRef2Address4_carry__2_i_4
       (.I0(count[12]),
        .I1(countMulti_reg[12]),
        .O(waveRef2Address4_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    waveRef2Address4_carry__2_i_5
       (.I0(countMulti_reg[14]),
        .I1(count[14]),
        .I2(count[15]),
        .I3(countMulti_reg[15]),
        .O(waveRef2Address4_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    waveRef2Address4_carry__2_i_6
       (.I0(countMulti_reg[13]),
        .I1(count[13]),
        .I2(count[14]),
        .I3(countMulti_reg[14]),
        .O(waveRef2Address4_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'hE11E)) 
    waveRef2Address4_carry__2_i_7
       (.I0(count[12]),
        .I1(countMulti_reg[12]),
        .I2(count[13]),
        .I3(countMulti_reg[13]),
        .O(waveRef2Address4_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h6999)) 
    waveRef2Address4_carry__2_i_8
       (.I0(count[12]),
        .I1(countMulti_reg[12]),
        .I2(countMulti_reg__0[11]),
        .I3(count[11]),
        .O(waveRef2Address4_carry__2_i_8_n_0));
  CARRY4 waveRef2Address4_carry__3
       (.CI(waveRef2Address4_carry__2_n_0),
        .CO({NLW_waveRef2Address4_carry__3_CO_UNCONNECTED[3:2],waveRef2Address4_carry__3_n_2,NLW_waveRef2Address4_carry__3_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,waveRef2Address4_carry__3_i_1_n_0}),
        .O({NLW_waveRef2Address4_carry__3_O_UNCONNECTED[3:1],waveRef2Address4[16]}),
        .S({1'b0,1'b0,1'b1,waveRef2Address4_carry__3_i_2_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    waveRef2Address4_carry__3_i_1
       (.I0(count[15]),
        .I1(countMulti_reg[15]),
        .O(waveRef2Address4_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    waveRef2Address4_carry__3_i_2
       (.I0(countMulti_reg[15]),
        .I1(count[15]),
        .O(waveRef2Address4_carry__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    waveRef2Address4_carry_i_1
       (.I0(count[3]),
        .O(waveRef2Address4_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    waveRef2Address4_carry_i_2
       (.I0(count[3]),
        .I1(countMulti_reg__0[3]),
        .O(waveRef2Address4_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    waveRef2Address4_carry_i_3
       (.I0(countMulti_reg__0[2]),
        .I1(count[2]),
        .O(waveRef2Address4_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    waveRef2Address4_carry_i_4
       (.I0(countMulti_reg__0[1]),
        .I1(count[1]),
        .O(waveRef2Address4_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    waveRef2Address4_carry_i_5
       (.I0(countMulti_reg__0[0]),
        .I1(count[0]),
        .O(waveRef2Address4_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    \waveRef2Address[13]_i_1 
       (.I0(waveRef2Address31_in),
        .I1(waveRef2Address3),
        .O(\waveRef2Address[13]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \waveRef2Address_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[0]),
        .Q(waveRef2Address[0]),
        .R(\waveRef2Address[13]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \waveRef2Address_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(waveRef0Address4__0_carry__9_n_5),
        .Q(waveRef2Address[10]),
        .R(\waveRef2Address[13]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \waveRef2Address_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(waveRef0Address4__0_carry__9_n_4),
        .Q(waveRef2Address[11]),
        .R(\waveRef2Address[13]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \waveRef2Address_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(waveRef0Address4__0_carry__10_n_7),
        .Q(waveRef2Address[12]),
        .R(\waveRef2Address[13]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \waveRef2Address_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(waveRef0Address4__0_carry__10_n_6),
        .Q(waveRef2Address[13]),
        .R(\waveRef2Address[13]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \waveRef2Address_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(waveRef0Address4__0_carry__7_n_6),
        .Q(waveRef2Address[1]),
        .R(\waveRef2Address[13]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \waveRef2Address_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(waveRef0Address4__0_carry__7_n_5),
        .Q(waveRef2Address[2]),
        .R(\waveRef2Address[13]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \waveRef2Address_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(waveRef0Address4__0_carry__7_n_4),
        .Q(waveRef2Address[3]),
        .R(\waveRef2Address[13]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \waveRef2Address_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(waveRef0Address4__0_carry__8_n_7),
        .Q(waveRef2Address[4]),
        .R(\waveRef2Address[13]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \waveRef2Address_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(waveRef0Address4__0_carry__8_n_6),
        .Q(waveRef2Address[5]),
        .R(\waveRef2Address[13]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \waveRef2Address_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(waveRef0Address4__0_carry__8_n_5),
        .Q(waveRef2Address[6]),
        .R(\waveRef2Address[13]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \waveRef2Address_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(waveRef0Address4__0_carry__8_n_4),
        .Q(waveRef2Address[7]),
        .R(\waveRef2Address[13]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \waveRef2Address_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(waveRef0Address4__0_carry__9_n_7),
        .Q(waveRef2Address[8]),
        .R(\waveRef2Address[13]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \waveRef2Address_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(waveRef0Address4__0_carry__9_n_6),
        .Q(waveRef2Address[9]),
        .R(\waveRef2Address[13]_i_1_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 waveRef3Address3_carry
       (.CI(1'b0),
        .CO({waveRef3Address3_carry_n_0,waveRef3Address3_carry_n_1,waveRef3Address3_carry_n_2,waveRef3Address3_carry_n_3}),
        .CYINIT(waveRef3Address3_carry_i_1_n_0),
        .DI({waveRef3Address3_carry_i_2_n_0,1'b0,waveRef3Address3_carry_i_3_n_0,1'b0}),
        .O(NLW_waveRef3Address3_carry_O_UNCONNECTED[3:0]),
        .S({waveRef3Address3_carry_i_4_n_0,waveRef3Address3_carry_i_5_n_0,waveRef3Address3_carry_i_6_n_0,waveRef3Address3_carry_i_7_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 waveRef3Address3_carry__0
       (.CI(waveRef3Address3_carry_n_0),
        .CO({waveRef3Address3_carry__0_n_0,waveRef3Address3_carry__0_n_1,waveRef3Address3_carry__0_n_2,waveRef3Address3_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,waveRef3Address3_carry__0_i_1_n_0,waveRef3Address3_carry__0_i_2_n_0}),
        .O(NLW_waveRef3Address3_carry__0_O_UNCONNECTED[3:0]),
        .S({waveRef3Address3_carry__0_i_3_n_0,waveRef3Address3_carry__0_i_4_n_0,waveRef3Address3_carry__0_i_5_n_0,waveRef3Address3_carry__0_i_6_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    waveRef3Address3_carry__0_i_1
       (.I0(waveRef3Address4[13]),
        .O(waveRef3Address3_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    waveRef3Address3_carry__0_i_2
       (.I0(waveRef3Address4[10]),
        .I1(waveRef3Address4[11]),
        .O(waveRef3Address3_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    waveRef3Address3_carry__0_i_3
       (.I0(waveRef3Address4_carry__3_n_2),
        .I1(waveRef3Address4[16]),
        .O(waveRef3Address3_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    waveRef3Address3_carry__0_i_4
       (.I0(waveRef3Address4[14]),
        .I1(waveRef3Address4[15]),
        .O(waveRef3Address3_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    waveRef3Address3_carry__0_i_5
       (.I0(waveRef3Address4[13]),
        .I1(waveRef3Address4[12]),
        .O(waveRef3Address3_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    waveRef3Address3_carry__0_i_6
       (.I0(waveRef3Address4[10]),
        .I1(waveRef3Address4[11]),
        .O(waveRef3Address3_carry__0_i_6_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 waveRef3Address3_carry__1
       (.CI(waveRef3Address3_carry__0_n_0),
        .CO({waveRef3Address3_carry__1_n_0,waveRef3Address3_carry__1_n_1,waveRef3Address3_carry__1_n_2,waveRef3Address3_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_waveRef3Address3_carry__1_O_UNCONNECTED[3:0]),
        .S({waveRef3Address4_carry__3_n_2,waveRef3Address4_carry__3_n_2,waveRef3Address4_carry__3_n_2,waveRef3Address4_carry__3_n_2}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 waveRef3Address3_carry__2
       (.CI(waveRef3Address3_carry__1_n_0),
        .CO({NLW_waveRef3Address3_carry__2_CO_UNCONNECTED[3],waveRef3Address3,waveRef3Address3_carry__2_n_2,waveRef3Address3_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,waveRef3Address3_carry__2_i_1_n_0,1'b0,1'b0}),
        .O(NLW_waveRef3Address3_carry__2_O_UNCONNECTED[3:0]),
        .S({1'b0,waveRef3Address4_carry__3_n_2,waveRef3Address4_carry__3_n_2,waveRef3Address4_carry__3_n_2}));
  LUT1 #(
    .INIT(2'h1)) 
    waveRef3Address3_carry__2_i_1
       (.I0(waveRef3Address4_carry__3_n_2),
        .O(waveRef3Address3_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'h09)) 
    waveRef3Address3_carry_i_1
       (.I0(count[0]),
        .I1(countMulti_reg__0[0]),
        .I2(waveRef3Address4[1]),
        .O(waveRef3Address3_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    waveRef3Address3_carry_i_2
       (.I0(waveRef3Address4[8]),
        .I1(waveRef3Address4[9]),
        .O(waveRef3Address3_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    waveRef3Address3_carry_i_3
       (.I0(waveRef3Address4[4]),
        .I1(waveRef3Address4[5]),
        .O(waveRef3Address3_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    waveRef3Address3_carry_i_4
       (.I0(waveRef3Address4[8]),
        .I1(waveRef3Address4[9]),
        .O(waveRef3Address3_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    waveRef3Address3_carry_i_5
       (.I0(waveRef3Address4[6]),
        .I1(waveRef3Address4[7]),
        .O(waveRef3Address3_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    waveRef3Address3_carry_i_6
       (.I0(waveRef3Address4[4]),
        .I1(waveRef3Address4[5]),
        .O(waveRef3Address3_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    waveRef3Address3_carry_i_7
       (.I0(waveRef3Address4[2]),
        .I1(waveRef3Address4[3]),
        .O(waveRef3Address3_carry_i_7_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \waveRef3Address3_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\waveRef3Address3_inferred__0/i__carry_n_0 ,\waveRef3Address3_inferred__0/i__carry_n_1 ,\waveRef3Address3_inferred__0/i__carry_n_2 ,\waveRef3Address3_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__2_n_0,i__carry_i_2__2_n_0,i__carry_i_3__2_n_0,waveRef3Address4[1]}),
        .O(\NLW_waveRef3Address3_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_4__2_n_0,i__carry_i_5__2_n_0,i__carry_i_6__2_n_0,i__carry_i_7_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \waveRef3Address3_inferred__0/i__carry__0 
       (.CI(\waveRef3Address3_inferred__0/i__carry_n_0 ),
        .CO({\waveRef3Address3_inferred__0/i__carry__0_n_0 ,\waveRef3Address3_inferred__0/i__carry__0_n_1 ,\waveRef3Address3_inferred__0/i__carry__0_n_2 ,\waveRef3Address3_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__2_n_0,i__carry__0_i_2__2_n_0,i__carry__0_i_3__2_n_0,i__carry__0_i_4__2_n_0}),
        .O(\NLW_waveRef3Address3_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5__2_n_0,i__carry__0_i_6__2_n_0,i__carry__0_i_7__2_n_0,i__carry__0_i_8__2_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \waveRef3Address3_inferred__0/i__carry__1 
       (.CI(\waveRef3Address3_inferred__0/i__carry__0_n_0 ),
        .CO({\waveRef3Address3_inferred__0/i__carry__1_n_0 ,\waveRef3Address3_inferred__0/i__carry__1_n_1 ,\waveRef3Address3_inferred__0/i__carry__1_n_2 ,\waveRef3Address3_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_1__1_n_0,i__carry__1_i_2__1_n_0,i__carry__1_i_3__1_n_0,i__carry__1_i_4__1_n_0}),
        .O(\NLW_waveRef3Address3_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({waveRef3Address4_carry__3_n_2,waveRef3Address4_carry__3_n_2,waveRef3Address4_carry__3_n_2,i__carry__1_i_5__1_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \waveRef3Address3_inferred__0/i__carry__2 
       (.CI(\waveRef3Address3_inferred__0/i__carry__1_n_0 ),
        .CO({waveRef3Address30_in,\waveRef3Address3_inferred__0/i__carry__2_n_1 ,\waveRef3Address3_inferred__0/i__carry__2_n_2 ,\waveRef3Address3_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,waveRef3Address4[31],i__carry__2_i_2__1_n_0,i__carry__2_i_3__1_n_0}),
        .O(\NLW_waveRef3Address3_inferred__0/i__carry__2_O_UNCONNECTED [3:0]),
        .S({waveRef3Address4_carry__3_n_2,waveRef3Address4_carry__3_n_2,waveRef3Address4_carry__3_n_2,waveRef3Address4_carry__3_n_2}));
  CARRY4 waveRef3Address4_carry
       (.CI(1'b0),
        .CO({waveRef3Address4_carry_n_0,waveRef3Address4_carry_n_1,waveRef3Address4_carry_n_2,waveRef3Address4_carry_n_3}),
        .CYINIT(1'b0),
        .DI({count[2],waveRef3Address4_carry_i_1_n_0,countMulti_reg__0[1:0]}),
        .O({waveRef3Address4[3:1],NLW_waveRef3Address4_carry_O_UNCONNECTED[0]}),
        .S({waveRef3Address4_carry_i_2_n_0,waveRef3Address4_carry_i_3_n_0,waveRef3Address4_carry_i_4_n_0,waveRef3Address4_carry_i_5_n_0}));
  CARRY4 waveRef3Address4_carry__0
       (.CI(waveRef3Address4_carry_n_0),
        .CO({waveRef3Address4_carry__0_n_0,waveRef3Address4_carry__0_n_1,waveRef3Address4_carry__0_n_2,waveRef3Address4_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({waveRef3Address4_carry__0_i_1_n_0,waveRef3Address4_carry__0_i_2_n_0,waveRef3Address4_carry__0_i_3_n_0,waveRef3Address4_carry__0_i_4_n_0}),
        .O(waveRef3Address4[7:4]),
        .S({waveRef3Address4_carry__0_i_5_n_0,waveRef3Address4_carry__0_i_6_n_0,waveRef3Address4_carry__0_i_7_n_0,waveRef3Address4_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    waveRef3Address4_carry__0_i_1
       (.I0(countMulti_reg__0[6]),
        .I1(count[6]),
        .O(waveRef3Address4_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    waveRef3Address4_carry__0_i_2
       (.I0(count[6]),
        .I1(countMulti_reg__0[6]),
        .O(waveRef3Address4_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    waveRef3Address4_carry__0_i_3
       (.I0(count[4]),
        .I1(countMulti_reg__0[4]),
        .O(waveRef3Address4_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    waveRef3Address4_carry__0_i_4
       (.I0(countMulti_reg__0[3]),
        .I1(count[3]),
        .O(waveRef3Address4_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9996)) 
    waveRef3Address4_carry__0_i_5
       (.I0(countMulti_reg__0[7]),
        .I1(count[7]),
        .I2(countMulti_reg__0[6]),
        .I3(count[6]),
        .O(waveRef3Address4_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h6999)) 
    waveRef3Address4_carry__0_i_6
       (.I0(count[6]),
        .I1(countMulti_reg__0[6]),
        .I2(countMulti_reg__0[5]),
        .I3(count[5]),
        .O(waveRef3Address4_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    waveRef3Address4_carry__0_i_7
       (.I0(countMulti_reg__0[4]),
        .I1(count[4]),
        .I2(count[5]),
        .I3(countMulti_reg__0[5]),
        .O(waveRef3Address4_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'hE11E)) 
    waveRef3Address4_carry__0_i_8
       (.I0(count[3]),
        .I1(countMulti_reg__0[3]),
        .I2(count[4]),
        .I3(countMulti_reg__0[4]),
        .O(waveRef3Address4_carry__0_i_8_n_0));
  CARRY4 waveRef3Address4_carry__1
       (.CI(waveRef3Address4_carry__0_n_0),
        .CO({waveRef3Address4_carry__1_n_0,waveRef3Address4_carry__1_n_1,waveRef3Address4_carry__1_n_2,waveRef3Address4_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({waveRef3Address4_carry__1_i_1_n_0,waveRef3Address4_carry__1_i_2_n_0,waveRef3Address4_carry__1_i_3_n_0,waveRef3Address4_carry__1_i_4_n_0}),
        .O(waveRef3Address4[11:8]),
        .S({waveRef3Address4_carry__1_i_5_n_0,waveRef3Address4_carry__1_i_6_n_0,waveRef3Address4_carry__1_i_7_n_0,waveRef3Address4_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    waveRef3Address4_carry__1_i_1
       (.I0(countMulti_reg__0[10]),
        .I1(count[10]),
        .O(waveRef3Address4_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    waveRef3Address4_carry__1_i_2
       (.I0(count[10]),
        .I1(countMulti_reg__0[10]),
        .O(waveRef3Address4_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    waveRef3Address4_carry__1_i_3
       (.I0(countMulti_reg__0[8]),
        .I1(count[8]),
        .O(waveRef3Address4_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    waveRef3Address4_carry__1_i_4
       (.I0(count[8]),
        .I1(countMulti_reg__0[8]),
        .O(waveRef3Address4_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    waveRef3Address4_carry__1_i_5
       (.I0(count[10]),
        .I1(countMulti_reg__0[10]),
        .I2(count[11]),
        .I3(countMulti_reg__0[11]),
        .O(waveRef3Address4_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h6999)) 
    waveRef3Address4_carry__1_i_6
       (.I0(countMulti_reg__0[10]),
        .I1(count[10]),
        .I2(count[9]),
        .I3(countMulti_reg__0[9]),
        .O(waveRef3Address4_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'hE11E)) 
    waveRef3Address4_carry__1_i_7
       (.I0(count[8]),
        .I1(countMulti_reg__0[8]),
        .I2(count[9]),
        .I3(countMulti_reg__0[9]),
        .O(waveRef3Address4_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h6999)) 
    waveRef3Address4_carry__1_i_8
       (.I0(count[8]),
        .I1(countMulti_reg__0[8]),
        .I2(countMulti_reg__0[7]),
        .I3(count[7]),
        .O(waveRef3Address4_carry__1_i_8_n_0));
  CARRY4 waveRef3Address4_carry__2
       (.CI(waveRef3Address4_carry__1_n_0),
        .CO({waveRef3Address4_carry__2_n_0,waveRef3Address4_carry__2_n_1,waveRef3Address4_carry__2_n_2,waveRef3Address4_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({waveRef3Address4_carry__2_i_1_n_0,waveRef3Address4_carry__2_i_2_n_0,waveRef3Address4_carry__2_i_3_n_0,waveRef3Address4_carry__2_i_4_n_0}),
        .O(waveRef3Address4[15:12]),
        .S({waveRef3Address4_carry__2_i_5_n_0,waveRef3Address4_carry__2_i_6_n_0,waveRef3Address4_carry__2_i_7_n_0,waveRef3Address4_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    waveRef3Address4_carry__2_i_1
       (.I0(count[14]),
        .I1(countMulti_reg[14]),
        .O(waveRef3Address4_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    waveRef3Address4_carry__2_i_2
       (.I0(count[13]),
        .I1(countMulti_reg[13]),
        .O(waveRef3Address4_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    waveRef3Address4_carry__2_i_3
       (.I0(countMulti_reg[12]),
        .I1(count[12]),
        .O(waveRef3Address4_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    waveRef3Address4_carry__2_i_4
       (.I0(countMulti_reg__0[11]),
        .I1(count[11]),
        .O(waveRef3Address4_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    waveRef3Address4_carry__2_i_5
       (.I0(countMulti_reg[14]),
        .I1(count[14]),
        .I2(count[15]),
        .I3(countMulti_reg[15]),
        .O(waveRef3Address4_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    waveRef3Address4_carry__2_i_6
       (.I0(countMulti_reg[13]),
        .I1(count[13]),
        .I2(count[14]),
        .I3(countMulti_reg[14]),
        .O(waveRef3Address4_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'hE11E)) 
    waveRef3Address4_carry__2_i_7
       (.I0(count[12]),
        .I1(countMulti_reg[12]),
        .I2(count[13]),
        .I3(countMulti_reg[13]),
        .O(waveRef3Address4_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h6669)) 
    waveRef3Address4_carry__2_i_8
       (.I0(countMulti_reg[12]),
        .I1(count[12]),
        .I2(countMulti_reg__0[11]),
        .I3(count[11]),
        .O(waveRef3Address4_carry__2_i_8_n_0));
  CARRY4 waveRef3Address4_carry__3
       (.CI(waveRef3Address4_carry__2_n_0),
        .CO({NLW_waveRef3Address4_carry__3_CO_UNCONNECTED[3:2],waveRef3Address4_carry__3_n_2,NLW_waveRef3Address4_carry__3_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,waveRef3Address4_carry__3_i_1_n_0}),
        .O({NLW_waveRef3Address4_carry__3_O_UNCONNECTED[3:1],waveRef3Address4[16]}),
        .S({1'b0,1'b0,1'b1,waveRef3Address4_carry__3_i_2_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    waveRef3Address4_carry__3_i_1
       (.I0(count[15]),
        .I1(countMulti_reg[15]),
        .O(waveRef3Address4_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    waveRef3Address4_carry__3_i_2
       (.I0(countMulti_reg[15]),
        .I1(count[15]),
        .O(waveRef3Address4_carry__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    waveRef3Address4_carry_i_1
       (.I0(count[2]),
        .O(waveRef3Address4_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    waveRef3Address4_carry_i_2
       (.I0(countMulti_reg__0[3]),
        .I1(count[3]),
        .I2(count[2]),
        .O(waveRef3Address4_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    waveRef3Address4_carry_i_3
       (.I0(count[2]),
        .I1(countMulti_reg__0[2]),
        .O(waveRef3Address4_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    waveRef3Address4_carry_i_4
       (.I0(countMulti_reg__0[1]),
        .I1(count[1]),
        .O(waveRef3Address4_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    waveRef3Address4_carry_i_5
       (.I0(countMulti_reg__0[0]),
        .I1(count[0]),
        .O(waveRef3Address4_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    \waveRef3Address[13]_i_1 
       (.I0(waveRef3Address30_in),
        .I1(waveRef3Address3),
        .O(\waveRef3Address[13]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \waveRef3Address_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[0]),
        .Q(waveRef3Address[0]),
        .R(\waveRef3Address[13]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \waveRef3Address_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(waveRef0Address4__0_carry__13_n_5),
        .Q(waveRef3Address[10]),
        .R(\waveRef3Address[13]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \waveRef3Address_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(waveRef0Address4__0_carry__13_n_4),
        .Q(waveRef3Address[11]),
        .R(\waveRef3Address[13]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \waveRef3Address_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(waveRef0Address4__0_carry__14_n_7),
        .Q(waveRef3Address[12]),
        .R(\waveRef3Address[13]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \waveRef3Address_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(waveRef0Address4__0_carry__14_n_6),
        .Q(waveRef3Address[13]),
        .R(\waveRef3Address[13]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \waveRef3Address_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(waveRef0Address4__0_carry__11_n_6),
        .Q(waveRef3Address[1]),
        .R(\waveRef3Address[13]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \waveRef3Address_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(waveRef0Address4__0_carry__11_n_5),
        .Q(waveRef3Address[2]),
        .R(\waveRef3Address[13]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \waveRef3Address_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(waveRef0Address4__0_carry__11_n_4),
        .Q(waveRef3Address[3]),
        .R(\waveRef3Address[13]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \waveRef3Address_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(waveRef0Address4__0_carry__12_n_7),
        .Q(waveRef3Address[4]),
        .R(\waveRef3Address[13]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \waveRef3Address_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(waveRef0Address4__0_carry__12_n_6),
        .Q(waveRef3Address[5]),
        .R(\waveRef3Address[13]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \waveRef3Address_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(waveRef0Address4__0_carry__12_n_5),
        .Q(waveRef3Address[6]),
        .R(\waveRef3Address[13]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \waveRef3Address_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(waveRef0Address4__0_carry__12_n_4),
        .Q(waveRef3Address[7]),
        .R(\waveRef3Address[13]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \waveRef3Address_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(waveRef0Address4__0_carry__13_n_7),
        .Q(waveRef3Address[8]),
        .R(\waveRef3Address[13]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \waveRef3Address_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(waveRef0Address4__0_carry__13_n_6),
        .Q(waveRef3Address[9]),
        .R(\waveRef3Address[13]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \xcorr1_reg[0] 
       (.C(clk),
        .CE(clear),
        .D(product1_reg_n_105),
        .Q(xcorr1[0]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \xcorr1_reg[10] 
       (.C(clk),
        .CE(clear),
        .D(product1_reg_n_95),
        .Q(xcorr1[10]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \xcorr1_reg[11] 
       (.C(clk),
        .CE(clear),
        .D(product1_reg_n_94),
        .Q(xcorr1[11]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \xcorr1_reg[12] 
       (.C(clk),
        .CE(clear),
        .D(product1_reg_n_93),
        .Q(xcorr1[12]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \xcorr1_reg[13] 
       (.C(clk),
        .CE(clear),
        .D(product1_reg_n_92),
        .Q(xcorr1[13]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \xcorr1_reg[14] 
       (.C(clk),
        .CE(clear),
        .D(product1_reg_n_91),
        .Q(xcorr1[14]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \xcorr1_reg[15] 
       (.C(clk),
        .CE(clear),
        .D(product1_reg_n_90),
        .Q(xcorr1[15]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \xcorr1_reg[16] 
       (.C(clk),
        .CE(clear),
        .D(product1_reg_n_89),
        .Q(xcorr1[16]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \xcorr1_reg[17] 
       (.C(clk),
        .CE(clear),
        .D(product1_reg_n_88),
        .Q(xcorr1[17]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \xcorr1_reg[18] 
       (.C(clk),
        .CE(clear),
        .D(product1_reg_n_87),
        .Q(xcorr1[18]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \xcorr1_reg[19] 
       (.C(clk),
        .CE(clear),
        .D(product1_reg_n_86),
        .Q(xcorr1[19]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \xcorr1_reg[1] 
       (.C(clk),
        .CE(clear),
        .D(product1_reg_n_104),
        .Q(xcorr1[1]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \xcorr1_reg[20] 
       (.C(clk),
        .CE(clear),
        .D(product1_reg_n_85),
        .Q(xcorr1[20]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \xcorr1_reg[21] 
       (.C(clk),
        .CE(clear),
        .D(product1_reg_n_84),
        .Q(xcorr1[21]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \xcorr1_reg[22] 
       (.C(clk),
        .CE(clear),
        .D(product1_reg_n_83),
        .Q(xcorr1[22]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \xcorr1_reg[23] 
       (.C(clk),
        .CE(clear),
        .D(product1_reg_n_82),
        .Q(xcorr1[23]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \xcorr1_reg[24] 
       (.C(clk),
        .CE(clear),
        .D(product1_reg_n_81),
        .Q(xcorr1[24]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \xcorr1_reg[25] 
       (.C(clk),
        .CE(clear),
        .D(product1_reg_n_80),
        .Q(xcorr1[25]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \xcorr1_reg[26] 
       (.C(clk),
        .CE(clear),
        .D(product1_reg_n_79),
        .Q(xcorr1[26]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \xcorr1_reg[27] 
       (.C(clk),
        .CE(clear),
        .D(product1_reg_n_78),
        .Q(xcorr1[27]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \xcorr1_reg[28] 
       (.C(clk),
        .CE(clear),
        .D(product1_reg_n_77),
        .Q(xcorr1[28]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \xcorr1_reg[29] 
       (.C(clk),
        .CE(clear),
        .D(product1_reg_n_76),
        .Q(xcorr1[29]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \xcorr1_reg[2] 
       (.C(clk),
        .CE(clear),
        .D(product1_reg_n_103),
        .Q(xcorr1[2]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \xcorr1_reg[30] 
       (.C(clk),
        .CE(clear),
        .D(product1_reg_n_75),
        .Q(xcorr1[30]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \xcorr1_reg[31] 
       (.C(clk),
        .CE(clear),
        .D(product1_reg_n_74),
        .Q(xcorr1[31]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \xcorr1_reg[32] 
       (.C(clk),
        .CE(clear),
        .D(product1_reg_n_73),
        .Q(xcorr1[32]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \xcorr1_reg[33] 
       (.C(clk),
        .CE(clear),
        .D(product1_reg_n_72),
        .Q(xcorr1[33]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \xcorr1_reg[34] 
       (.C(clk),
        .CE(clear),
        .D(product1_reg_n_71),
        .Q(xcorr1[34]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \xcorr1_reg[35] 
       (.C(clk),
        .CE(clear),
        .D(product1_reg_n_70),
        .Q(xcorr1[35]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \xcorr1_reg[3] 
       (.C(clk),
        .CE(clear),
        .D(product1_reg_n_102),
        .Q(xcorr1[3]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \xcorr1_reg[4] 
       (.C(clk),
        .CE(clear),
        .D(product1_reg_n_101),
        .Q(xcorr1[4]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \xcorr1_reg[5] 
       (.C(clk),
        .CE(clear),
        .D(product1_reg_n_100),
        .Q(xcorr1[5]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \xcorr1_reg[6] 
       (.C(clk),
        .CE(clear),
        .D(product1_reg_n_99),
        .Q(xcorr1[6]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \xcorr1_reg[7] 
       (.C(clk),
        .CE(clear),
        .D(product1_reg_n_98),
        .Q(xcorr1[7]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \xcorr1_reg[8] 
       (.C(clk),
        .CE(clear),
        .D(product1_reg_n_97),
        .Q(xcorr1[8]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \xcorr1_reg[9] 
       (.C(clk),
        .CE(clear),
        .D(product1_reg_n_96),
        .Q(xcorr1[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \xcorr[35]_i_1 
       (.I0(\xcorr[35]_i_2_n_0 ),
        .I1(countMulti_reg__0[5]),
        .I2(countMulti_reg__0[4]),
        .I3(countMulti_reg__0[10]),
        .I4(countMulti_reg__0[9]),
        .I5(\xcorr[35]_i_3_n_0 ),
        .O(clear));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \xcorr[35]_i_2 
       (.I0(countMulti_reg__0[6]),
        .I1(countMulti_reg__0[7]),
        .I2(countMulti_reg__0[2]),
        .I3(countMulti_reg__0[0]),
        .I4(countMulti_reg__0[11]),
        .I5(countMulti_reg__0[8]),
        .O(\xcorr[35]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \xcorr[35]_i_3 
       (.I0(countMulti_reg[14]),
        .I1(countMulti_reg[15]),
        .I2(countMulti_reg[12]),
        .I3(countMulti_reg[13]),
        .I4(countMulti_reg__0[3]),
        .I5(countMulti_reg__0[1]),
        .O(\xcorr[35]_i_3_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \xcorr_reg[0] 
       (.C(clk),
        .CE(clear),
        .D(product_reg_n_105),
        .Q(xcorr[0]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \xcorr_reg[10] 
       (.C(clk),
        .CE(clear),
        .D(product_reg_n_95),
        .Q(xcorr[10]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \xcorr_reg[11] 
       (.C(clk),
        .CE(clear),
        .D(product_reg_n_94),
        .Q(xcorr[11]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \xcorr_reg[12] 
       (.C(clk),
        .CE(clear),
        .D(product_reg_n_93),
        .Q(xcorr[12]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \xcorr_reg[13] 
       (.C(clk),
        .CE(clear),
        .D(product_reg_n_92),
        .Q(xcorr[13]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \xcorr_reg[14] 
       (.C(clk),
        .CE(clear),
        .D(product_reg_n_91),
        .Q(xcorr[14]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \xcorr_reg[15] 
       (.C(clk),
        .CE(clear),
        .D(product_reg_n_90),
        .Q(xcorr[15]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \xcorr_reg[16] 
       (.C(clk),
        .CE(clear),
        .D(product_reg_n_89),
        .Q(xcorr[16]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \xcorr_reg[17] 
       (.C(clk),
        .CE(clear),
        .D(product_reg_n_88),
        .Q(xcorr[17]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \xcorr_reg[18] 
       (.C(clk),
        .CE(clear),
        .D(product_reg_n_87),
        .Q(xcorr[18]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \xcorr_reg[19] 
       (.C(clk),
        .CE(clear),
        .D(product_reg_n_86),
        .Q(xcorr[19]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \xcorr_reg[1] 
       (.C(clk),
        .CE(clear),
        .D(product_reg_n_104),
        .Q(xcorr[1]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \xcorr_reg[20] 
       (.C(clk),
        .CE(clear),
        .D(product_reg_n_85),
        .Q(xcorr[20]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \xcorr_reg[21] 
       (.C(clk),
        .CE(clear),
        .D(product_reg_n_84),
        .Q(xcorr[21]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \xcorr_reg[22] 
       (.C(clk),
        .CE(clear),
        .D(product_reg_n_83),
        .Q(xcorr[22]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \xcorr_reg[23] 
       (.C(clk),
        .CE(clear),
        .D(product_reg_n_82),
        .Q(xcorr[23]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \xcorr_reg[24] 
       (.C(clk),
        .CE(clear),
        .D(product_reg_n_81),
        .Q(xcorr[24]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \xcorr_reg[25] 
       (.C(clk),
        .CE(clear),
        .D(product_reg_n_80),
        .Q(xcorr[25]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \xcorr_reg[26] 
       (.C(clk),
        .CE(clear),
        .D(product_reg_n_79),
        .Q(xcorr[26]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \xcorr_reg[27] 
       (.C(clk),
        .CE(clear),
        .D(product_reg_n_78),
        .Q(xcorr[27]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \xcorr_reg[28] 
       (.C(clk),
        .CE(clear),
        .D(product_reg_n_77),
        .Q(xcorr[28]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \xcorr_reg[29] 
       (.C(clk),
        .CE(clear),
        .D(product_reg_n_76),
        .Q(xcorr[29]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \xcorr_reg[2] 
       (.C(clk),
        .CE(clear),
        .D(product_reg_n_103),
        .Q(xcorr[2]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \xcorr_reg[30] 
       (.C(clk),
        .CE(clear),
        .D(product_reg_n_75),
        .Q(xcorr[30]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \xcorr_reg[31] 
       (.C(clk),
        .CE(clear),
        .D(product_reg_n_74),
        .Q(xcorr[31]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \xcorr_reg[32] 
       (.C(clk),
        .CE(clear),
        .D(product_reg_n_73),
        .Q(xcorr[32]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \xcorr_reg[33] 
       (.C(clk),
        .CE(clear),
        .D(product_reg_n_72),
        .Q(xcorr[33]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \xcorr_reg[34] 
       (.C(clk),
        .CE(clear),
        .D(product_reg_n_71),
        .Q(xcorr[34]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \xcorr_reg[35] 
       (.C(clk),
        .CE(clear),
        .D(product_reg_n_70),
        .Q(xcorr[35]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \xcorr_reg[3] 
       (.C(clk),
        .CE(clear),
        .D(product_reg_n_102),
        .Q(xcorr[3]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \xcorr_reg[4] 
       (.C(clk),
        .CE(clear),
        .D(product_reg_n_101),
        .Q(xcorr[4]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \xcorr_reg[5] 
       (.C(clk),
        .CE(clear),
        .D(product_reg_n_100),
        .Q(xcorr[5]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \xcorr_reg[6] 
       (.C(clk),
        .CE(clear),
        .D(product_reg_n_99),
        .Q(xcorr[6]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \xcorr_reg[7] 
       (.C(clk),
        .CE(clear),
        .D(product_reg_n_98),
        .Q(xcorr[7]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \xcorr_reg[8] 
       (.C(clk),
        .CE(clear),
        .D(product_reg_n_97),
        .Q(xcorr[8]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \xcorr_reg[9] 
       (.C(clk),
        .CE(clear),
        .D(product_reg_n_96),
        .Q(xcorr[9]),
        .R(1'b0));
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
