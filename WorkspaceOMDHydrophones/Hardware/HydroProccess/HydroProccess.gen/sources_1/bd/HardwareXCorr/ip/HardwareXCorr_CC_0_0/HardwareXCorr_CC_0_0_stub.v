// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Tue Sep 10 01:39:51 2024
// Host        : DESKTOP-C8C4U9T running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/JamesWilliamson/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.gen/sources_1/bd/HardwareXCorr/ip/HardwareXCorr_CC_0_0/HardwareXCorr_CC_0_0_stub.v
// Design      : HardwareXCorr_CC_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7s25csga225-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "CC,Vivado 2023.1" *)
module HardwareXCorr_CC_0_0(clk, clk1Mhz, waveRef0, wave0, waveRef1, wave1, 
  waveRef2, wave2, waveRef3, wave3, waveRef0Address, wave0Address, waveRef1Address, wave1Address, 
  waveRef2Address, wave2Address, waveRef3Address, wave3Address, xcorr, count)
/* synthesis syn_black_box black_box_pad_pin="clk1Mhz,waveRef0[11:0],wave0[11:0],waveRef1[11:0],wave1[11:0],waveRef2[11:0],wave2[11:0],waveRef3[11:0],wave3[11:0],waveRef0Address[13:0],wave0Address[11:0],waveRef1Address[13:0],wave1Address[11:0],waveRef2Address[13:0],wave2Address[11:0],waveRef3Address[13:0],wave3Address[11:0],xcorr[63:0],count[15:0]" */
/* synthesis syn_force_seq_prim="clk" */;
  input clk /* synthesis syn_isclock = 1 */;
  input clk1Mhz;
  input [11:0]waveRef0;
  input [11:0]wave0;
  input [11:0]waveRef1;
  input [11:0]wave1;
  input [11:0]waveRef2;
  input [11:0]wave2;
  input [11:0]waveRef3;
  input [11:0]wave3;
  output [13:0]waveRef0Address;
  output [11:0]wave0Address;
  output [13:0]waveRef1Address;
  output [11:0]wave1Address;
  output [13:0]waveRef2Address;
  output [11:0]wave2Address;
  output [13:0]waveRef3Address;
  output [11:0]wave3Address;
  output [63:0]xcorr;
  output [15:0]count;
endmodule
