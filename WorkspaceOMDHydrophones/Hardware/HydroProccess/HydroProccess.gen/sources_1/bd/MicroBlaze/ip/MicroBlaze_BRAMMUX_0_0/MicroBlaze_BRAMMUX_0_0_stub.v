// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Sat Sep 21 21:07:13 2024
// Host        : DESKTOP-NOLS2CR running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/JamesWilliamson/Documents/GitHub/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.gen/sources_1/bd/MicroBlaze/ip/MicroBlaze_BRAMMUX_0_0/MicroBlaze_BRAMMUX_0_0_stub.v
// Design      : MicroBlaze_BRAMMUX_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7s25csga225-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "BRAMMUX,Vivado 2023.2" *)
module MicroBlaze_BRAMMUX_0_0(waveRef0, waveRef1, waveRef2, waveRef3, Ref0, Ref1, 
  Ref2, Ref3, waveRef0Address, waveRef1Address, waveRef2Address, waveRef3Address, Ref0Address, 
  Ref1Address, Ref2Address, Ref3Address, clk)
/* synthesis syn_black_box black_box_pad_pin="waveRef0[11:0],waveRef1[11:0],waveRef2[11:0],waveRef3[11:0],Ref0[11:0],Ref1[11:0],Ref2[11:0],Ref3[11:0],waveRef0Address[13:0],waveRef1Address[13:0],waveRef2Address[13:0],waveRef3Address[13:0],Ref0Address[13:0],Ref1Address[13:0],Ref2Address[13:0],Ref3Address[13:0]" */
/* synthesis syn_force_seq_prim="clk" */;
  input [11:0]waveRef0;
  input [11:0]waveRef1;
  input [11:0]waveRef2;
  input [11:0]waveRef3;
  output [11:0]Ref0;
  output [11:0]Ref1;
  output [11:0]Ref2;
  output [11:0]Ref3;
  input [13:0]waveRef0Address;
  input [13:0]waveRef1Address;
  input [13:0]waveRef2Address;
  input [13:0]waveRef3Address;
  output [13:0]Ref0Address;
  output [13:0]Ref1Address;
  output [13:0]Ref2Address;
  output [13:0]Ref3Address;
  input clk /* synthesis syn_isclock = 1 */;
endmodule
