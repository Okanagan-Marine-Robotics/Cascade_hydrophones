// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Wed Nov  6 11:26:22 2024
// Host        : DESKTOP-6IC8QHR running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ MicroBlaze_BlockRam_0_0_stub.v
// Design      : MicroBlaze_BlockRam_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7s25csga225-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "BlockRam,Vivado 2023.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, clk1Mhz, inWave1, inWave2, inWave3, 
  waveRef0Address, wave0Address, wave00Address, waveRef1Address, wave1Address, wave01Address, 
  waveRef2Address, wave2Address, wave02Address, waveRef3Address, wave3Address, wave03Address, 
  waveRef0, wave0, wave00, waveRef1, wave1, wave01, waveRef2, wave2, wave02, waveRef3, wave3, wave03, 
  waveRef0AddressB, wave0AddressB, wave00AddressB, waveRef1AddressB, wave1AddressB, 
  wave01AddressB, waveRef2AddressB, wave2AddressB, wave02AddressB, waveRef3AddressB, 
  wave3AddressB, wave03AddressB)
/* synthesis syn_black_box black_box_pad_pin="inWave1[11:0],inWave2[11:0],inWave3[11:0],waveRef0Address[13:0],wave0Address[11:0],wave00Address[11:0],waveRef1Address[11:0],wave1Address[11:0],wave01Address[11:0],waveRef2Address[11:0],wave2Address[11:0],wave02Address[11:0],waveRef3Address[11:0],wave3Address[11:0],wave03Address[11:0],waveRef0[11:0],wave0[11:0],wave00[11:0],waveRef1[11:0],wave1[11:0],wave01[11:0],waveRef2[11:0],wave2[11:0],wave02[11:0],waveRef3[11:0],wave3[11:0],wave03[11:0],waveRef0AddressB[11:0],wave0AddressB[11:0],wave00AddressB[11:0],waveRef1AddressB[11:0],wave1AddressB[11:0],wave01AddressB[11:0],waveRef2AddressB[11:0],wave2AddressB[11:0],wave02AddressB[11:0],waveRef3AddressB[11:0],wave3AddressB[11:0],wave03AddressB[11:0]" */
/* synthesis syn_force_seq_prim="clk" */
/* synthesis syn_force_seq_prim="clk1Mhz" */;
  input clk /* synthesis syn_isclock = 1 */;
  input clk1Mhz /* synthesis syn_isclock = 1 */;
  input [11:0]inWave1;
  input [11:0]inWave2;
  input [11:0]inWave3;
  input [13:0]waveRef0Address;
  input [11:0]wave0Address;
  input [11:0]wave00Address;
  input [11:0]waveRef1Address;
  input [11:0]wave1Address;
  input [11:0]wave01Address;
  input [11:0]waveRef2Address;
  input [11:0]wave2Address;
  input [11:0]wave02Address;
  input [11:0]waveRef3Address;
  input [11:0]wave3Address;
  input [11:0]wave03Address;
  output [11:0]waveRef0;
  output [11:0]wave0;
  output [11:0]wave00;
  output [11:0]waveRef1;
  output [11:0]wave1;
  output [11:0]wave01;
  output [11:0]waveRef2;
  output [11:0]wave2;
  output [11:0]wave02;
  output [11:0]waveRef3;
  output [11:0]wave3;
  output [11:0]wave03;
  input [11:0]waveRef0AddressB;
  input [11:0]wave0AddressB;
  input [11:0]wave00AddressB;
  input [11:0]waveRef1AddressB;
  input [11:0]wave1AddressB;
  input [11:0]wave01AddressB;
  input [11:0]waveRef2AddressB;
  input [11:0]wave2AddressB;
  input [11:0]wave02AddressB;
  input [11:0]waveRef3AddressB;
  input [11:0]wave3AddressB;
  input [11:0]wave03AddressB;
endmodule
