// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Tue Sep 24 03:03:53 2024
// Host        : DESKTOP-NOLS2CR running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ MicroBlaze_CC_0_0_stub.v
// Design      : MicroBlaze_CC_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7s25csga225-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "CC,Vivado 2023.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, clk1Mhz, waveRef0, wave0, wave00, waveRef1, 
  wave1, wave01, waveRef2, wave2, wave02, waveRef3, wave3, wave03, waveRef0Address, wave0Address, 
  wave00Address, waveRef1Address, wave1Address, wave01Address, waveRef2Address, wave2Address, 
  wave02Address, waveRef3Address, wave3Address, wave03Address, xcorr, xcorr1, count)
/* synthesis syn_black_box black_box_pad_pin="clk1Mhz,waveRef0[11:0],wave0[11:0],wave00[11:0],waveRef1[11:0],wave1[11:0],wave01[11:0],waveRef2[11:0],wave2[11:0],wave02[11:0],waveRef3[11:0],wave3[11:0],wave03[11:0],waveRef0Address[15:0],wave0Address[11:0],wave00Address[11:0],waveRef1Address[15:0],wave1Address[11:0],wave01Address[11:0],waveRef2Address[15:0],wave2Address[11:0],wave02Address[11:0],waveRef3Address[15:0],wave3Address[11:0],wave03Address[11:0],xcorr[63:0],xcorr1[63:0],count[15:0]" */
/* synthesis syn_force_seq_prim="clk" */;
  input clk /* synthesis syn_isclock = 1 */;
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
  output [15:0]waveRef0Address;
  output [11:0]wave0Address;
  output [11:0]wave00Address;
  output [15:0]waveRef1Address;
  output [11:0]wave1Address;
  output [11:0]wave01Address;
  output [15:0]waveRef2Address;
  output [11:0]wave2Address;
  output [11:0]wave02Address;
  output [15:0]waveRef3Address;
  output [11:0]wave3Address;
  output [11:0]wave03Address;
  output [63:0]xcorr;
  output [63:0]xcorr1;
  output [15:0]count;
endmodule
