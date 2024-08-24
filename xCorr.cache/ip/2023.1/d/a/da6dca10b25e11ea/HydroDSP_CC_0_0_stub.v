// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Fri Aug 23 17:19:15 2024
// Host        : DESKTOP-C8C4U9T running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ HydroDSP_CC_0_0_stub.v
// Design      : HydroDSP_CC_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7s25csga225-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "CC,Vivado 2023.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, clk1Mhz, waveRef0, wave0, waveRef1, wave1, 
  waveRef2, wave2, waveRef3, wave3, waveRef0Address, wave0Address, waveRef1Address, wave1Address, 
  waveRef2Address, wave2Address, waveRef3Address, wave3Address, xcorr)
/* synthesis syn_black_box black_box_pad_pin="clk1Mhz,waveRef0[15:0],wave0[15:0],waveRef1[15:0],wave1[15:0],waveRef2[15:0],wave2[15:0],waveRef3[15:0],wave3[15:0],waveRef0Address[15:0],wave0Address[15:0],waveRef1Address[15:0],wave1Address[15:0],waveRef2Address[15:0],wave2Address[15:0],waveRef3Address[15:0],wave3Address[15:0],xcorr[63:0]" */
/* synthesis syn_force_seq_prim="clk" */;
  input clk /* synthesis syn_isclock = 1 */;
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
endmodule
