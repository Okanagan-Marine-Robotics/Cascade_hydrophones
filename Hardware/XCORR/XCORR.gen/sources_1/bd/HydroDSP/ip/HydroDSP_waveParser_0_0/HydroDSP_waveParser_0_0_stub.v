// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sat Aug 24 00:03:28 2024
// Host        : DESKTOP-C8C4U9T running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/JamesWilliamson/Xcorr/xCorr.gen/sources_1/bd/HydroDSP/ip/HydroDSP_waveParser_0_0/HydroDSP_waveParser_0_0_stub.v
// Design      : HydroDSP_waveParser_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7s25csga225-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "waveParser,Vivado 2023.1" *)
module HydroDSP_waveParser_0_0(waveRef, wave, bufferRef, buffer, MemoryAddress, 
  clk1Mhz)
/* synthesis syn_black_box black_box_pad_pin="waveRef[15:0],wave[15:0],bufferRef[15:0],buffer[15:0],MemoryAddress[15:0]" */
/* synthesis syn_force_seq_prim="clk1Mhz" */;
  input [15:0]waveRef;
  input [15:0]wave;
  output [15:0]bufferRef;
  output [15:0]buffer;
  output [15:0]MemoryAddress;
  input clk1Mhz /* synthesis syn_isclock = 1 */;
endmodule
