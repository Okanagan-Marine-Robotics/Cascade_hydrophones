// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Tue Sep 24 20:45:17 2024
// Host        : DESKTOP-NOLS2CR running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ MicroBlaze_waveParser_0_0_stub.v
// Design      : MicroBlaze_waveParser_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7s25csga225-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "waveParser,Vivado 2023.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(waveRef, wave, wave1, bufferRef, buffer, buffer1, 
  waveRef0Address, wave0Address, wave00Address, waveRef1Address, wave1Address, wave01Address, 
  waveRef2Address, wave2Address, wave02Address, waveRef3Address, wave3Address, wave03Address, 
  clk1Mhz)
/* synthesis syn_black_box black_box_pad_pin="waveRef[11:0],wave[11:0],wave1[11:0],bufferRef[11:0],buffer[11:0],buffer1[11:0],waveRef0Address[13:0],wave0Address[11:0],wave00Address[11:0],waveRef1Address[13:0],wave1Address[11:0],wave01Address[11:0],waveRef2Address[13:0],wave2Address[11:0],wave02Address[11:0],waveRef3Address[13:0],wave3Address[11:0],wave03Address[11:0]" */
/* synthesis syn_force_seq_prim="clk1Mhz" */;
  input [11:0]waveRef;
  input [11:0]wave;
  input [11:0]wave1;
  output [11:0]bufferRef;
  output [11:0]buffer;
  output [11:0]buffer1;
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
  input clk1Mhz /* synthesis syn_isclock = 1 */;
endmodule
