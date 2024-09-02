// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sun Sep  1 05:03:32 2024
// Host        : DESKTOP-C8C4U9T running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ HydroDSP_waveParser_0_0_sim_netlist.v
// Design      : HydroDSP_waveParser_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s25csga225-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "HydroDSP_waveParser_0_0,waveParser,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "waveParser,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (waveRef,
    wave,
    bufferRef,
    buffer,
    MemoryAddress,
    clk1Mhz);
  input [15:0]waveRef;
  input [15:0]wave;
  output [12:0]bufferRef;
  output [12:0]buffer;
  output [15:0]MemoryAddress;
  input clk1Mhz;

  wire [15:0]MemoryAddress;
  wire [12:0]buffer;
  wire [12:0]bufferRef;
  wire clk1Mhz;
  wire [15:0]wave;
  wire [15:0]waveRef;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_waveParser inst
       (.MemoryAddress(MemoryAddress),
        .buffer(buffer),
        .bufferRef(bufferRef),
        .clk1Mhz(clk1Mhz),
        .wave(wave),
        .waveRef(waveRef));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_waveParser
   (MemoryAddress,
    bufferRef,
    buffer,
    waveRef,
    wave,
    clk1Mhz);
  output [15:0]MemoryAddress;
  output [12:0]bufferRef;
  output [12:0]buffer;
  input [15:0]waveRef;
  input [15:0]wave;
  input clk1Mhz;

  wire [15:0]MemoryAddress;
  wire [15:0]MemoryAddress0;
  wire MemoryAddress0_carry__0_i_1_n_0;
  wire MemoryAddress0_carry__0_i_2_n_0;
  wire MemoryAddress0_carry__0_i_3_n_0;
  wire MemoryAddress0_carry__0_i_4_n_0;
  wire MemoryAddress0_carry__0_n_0;
  wire MemoryAddress0_carry__0_n_1;
  wire MemoryAddress0_carry__0_n_2;
  wire MemoryAddress0_carry__0_n_3;
  wire MemoryAddress0_carry__1_i_1_n_0;
  wire MemoryAddress0_carry__1_i_2_n_0;
  wire MemoryAddress0_carry__1_i_3_n_0;
  wire MemoryAddress0_carry__1_i_4_n_0;
  wire MemoryAddress0_carry__1_n_0;
  wire MemoryAddress0_carry__1_n_1;
  wire MemoryAddress0_carry__1_n_2;
  wire MemoryAddress0_carry__1_n_3;
  wire MemoryAddress0_carry__2_i_1_n_0;
  wire MemoryAddress0_carry__2_i_2_n_0;
  wire MemoryAddress0_carry__2_i_3_n_0;
  wire MemoryAddress0_carry__2_n_2;
  wire MemoryAddress0_carry__2_n_3;
  wire MemoryAddress0_carry_i_1_n_0;
  wire MemoryAddress0_carry_i_2_n_0;
  wire MemoryAddress0_carry_i_3_n_0;
  wire MemoryAddress0_carry_i_4_n_0;
  wire MemoryAddress0_carry_n_0;
  wire MemoryAddress0_carry_n_1;
  wire MemoryAddress0_carry_n_2;
  wire MemoryAddress0_carry_n_3;
  wire \MemoryAddress[15]_i_1_n_0 ;
  wire \MemoryAddress[15]_i_2_n_0 ;
  wire \MemoryAddress[15]_i_3_n_0 ;
  wire _carry__0__0_n_0;
  wire _carry__0__0_n_1;
  wire _carry__0__0_n_2;
  wire _carry__0__0_n_3;
  wire _carry__0_i_1__0_n_0;
  wire _carry__0_i_1_n_0;
  wire _carry__0_i_2__0_n_0;
  wire _carry__0_i_2_n_0;
  wire _carry__0_i_3__0_n_0;
  wire _carry__0_i_3_n_0;
  wire _carry__0_i_4__0_n_0;
  wire _carry__0_i_4_n_0;
  wire _carry__0_n_0;
  wire _carry__0_n_1;
  wire _carry__0_n_2;
  wire _carry__0_n_3;
  wire _carry__1__0_n_0;
  wire _carry__1__0_n_1;
  wire _carry__1__0_n_2;
  wire _carry__1__0_n_3;
  wire _carry__1_i_1__0_n_0;
  wire _carry__1_i_1_n_0;
  wire _carry__1_i_2__0_n_0;
  wire _carry__1_i_2_n_0;
  wire _carry__1_i_3__0_n_0;
  wire _carry__1_i_3_n_0;
  wire _carry__1_i_4__0_n_0;
  wire _carry__1_i_4_n_0;
  wire _carry__1_n_0;
  wire _carry__1_n_1;
  wire _carry__1_n_2;
  wire _carry__1_n_3;
  wire _carry__2__0_n_0;
  wire _carry__2__0_n_2;
  wire _carry__2__0_n_3;
  wire _carry__2_i_1__0_n_0;
  wire _carry__2_i_1_n_0;
  wire _carry__2_i_2__0_n_0;
  wire _carry__2_i_2_n_0;
  wire _carry__2_i_3__0_n_0;
  wire _carry__2_i_3_n_0;
  wire _carry__2_n_0;
  wire _carry__2_n_2;
  wire _carry__2_n_3;
  wire _carry__3_n_0;
  wire _carry__3_n_1;
  wire _carry__3_n_2;
  wire _carry__3_n_3;
  wire _carry_i_1__0_n_0;
  wire _carry_i_1_n_0;
  wire _carry_i_2__0_n_0;
  wire _carry_i_2_n_0;
  wire _carry_i_3__0_n_0;
  wire _carry_i_3_n_0;
  wire _carry_i_4__0_n_0;
  wire _carry_i_4_n_0;
  wire _carry_i_5__0_n_0;
  wire _carry_i_5_n_0;
  wire _carry_n_0;
  wire _carry_n_1;
  wire _carry_n_2;
  wire _carry_n_3;
  wire [12:0]buffer;
  wire [12:1]buffer0;
  wire buffer0__124_carry__0_i_1_n_0;
  wire buffer0__124_carry__0_i_2_n_0;
  wire buffer0__124_carry__0_i_3_n_0;
  wire buffer0__124_carry__0_i_4_n_0;
  wire buffer0__124_carry__0_n_0;
  wire buffer0__124_carry__0_n_1;
  wire buffer0__124_carry__0_n_2;
  wire buffer0__124_carry__0_n_3;
  wire buffer0__124_carry__0_n_4;
  wire buffer0__124_carry__0_n_5;
  wire buffer0__124_carry__0_n_6;
  wire buffer0__124_carry__0_n_7;
  wire buffer0__124_carry__1_i_1_n_0;
  wire buffer0__124_carry__1_i_2_n_0;
  wire buffer0__124_carry__1_i_3_n_0;
  wire buffer0__124_carry__1_i_4_n_0;
  wire buffer0__124_carry__1_n_0;
  wire buffer0__124_carry__1_n_1;
  wire buffer0__124_carry__1_n_2;
  wire buffer0__124_carry__1_n_3;
  wire buffer0__124_carry__1_n_4;
  wire buffer0__124_carry__1_n_5;
  wire buffer0__124_carry__1_n_6;
  wire buffer0__124_carry__1_n_7;
  wire buffer0__124_carry__2_i_1_n_0;
  wire buffer0__124_carry__2_i_2_n_0;
  wire buffer0__124_carry__2_i_3_n_0;
  wire buffer0__124_carry__2_i_4_n_0;
  wire buffer0__124_carry__2_n_0;
  wire buffer0__124_carry__2_n_1;
  wire buffer0__124_carry__2_n_2;
  wire buffer0__124_carry__2_n_3;
  wire buffer0__124_carry__2_n_4;
  wire buffer0__124_carry__2_n_5;
  wire buffer0__124_carry__2_n_6;
  wire buffer0__124_carry__2_n_7;
  wire buffer0__124_carry__3_i_1_n_0;
  wire buffer0__124_carry__3_i_2_n_0;
  wire buffer0__124_carry__3_i_3_n_0;
  wire buffer0__124_carry__3_i_4_n_0;
  wire buffer0__124_carry__3_i_5_n_0;
  wire buffer0__124_carry__3_n_0;
  wire buffer0__124_carry__3_n_1;
  wire buffer0__124_carry__3_n_2;
  wire buffer0__124_carry__3_n_3;
  wire buffer0__124_carry__3_n_4;
  wire buffer0__124_carry__3_n_5;
  wire buffer0__124_carry__3_n_6;
  wire buffer0__124_carry__3_n_7;
  wire buffer0__124_carry__4_i_1_n_0;
  wire buffer0__124_carry__4_i_2_n_0;
  wire buffer0__124_carry__4_n_2;
  wire buffer0__124_carry__4_n_7;
  wire buffer0__124_carry_i_1_n_0;
  wire buffer0__124_carry_i_2_n_0;
  wire buffer0__124_carry_i_3_n_0;
  wire buffer0__124_carry_i_4_n_0;
  wire buffer0__124_carry_i_5_n_0;
  wire buffer0__124_carry_i_6_n_0;
  wire buffer0__124_carry_n_0;
  wire buffer0__124_carry_n_1;
  wire buffer0__124_carry_n_2;
  wire buffer0__124_carry_n_3;
  wire buffer0__124_carry_n_4;
  wire buffer0__124_carry_n_5;
  wire buffer0__124_carry_n_6;
  wire buffer0__173_carry__0_i_1_n_0;
  wire buffer0__173_carry__0_i_2_n_0;
  wire buffer0__173_carry__0_i_3_n_0;
  wire buffer0__173_carry__0_i_4_n_0;
  wire buffer0__173_carry__0_n_0;
  wire buffer0__173_carry__0_n_1;
  wire buffer0__173_carry__0_n_2;
  wire buffer0__173_carry__0_n_3;
  wire buffer0__173_carry__0_n_4;
  wire buffer0__173_carry__0_n_5;
  wire buffer0__173_carry__0_n_6;
  wire buffer0__173_carry__0_n_7;
  wire buffer0__173_carry__1_i_1_n_0;
  wire buffer0__173_carry__1_i_2_n_0;
  wire buffer0__173_carry__1_i_3_n_0;
  wire buffer0__173_carry__1_i_4_n_0;
  wire buffer0__173_carry__1_n_0;
  wire buffer0__173_carry__1_n_1;
  wire buffer0__173_carry__1_n_2;
  wire buffer0__173_carry__1_n_3;
  wire buffer0__173_carry__1_n_4;
  wire buffer0__173_carry__1_n_5;
  wire buffer0__173_carry__1_n_6;
  wire buffer0__173_carry__1_n_7;
  wire buffer0__173_carry__2_i_1_n_0;
  wire buffer0__173_carry__2_i_2_n_0;
  wire buffer0__173_carry__2_i_3_n_0;
  wire buffer0__173_carry__2_i_4_n_0;
  wire buffer0__173_carry__2_n_0;
  wire buffer0__173_carry__2_n_1;
  wire buffer0__173_carry__2_n_2;
  wire buffer0__173_carry__2_n_3;
  wire buffer0__173_carry__2_n_4;
  wire buffer0__173_carry__2_n_5;
  wire buffer0__173_carry__2_n_6;
  wire buffer0__173_carry__2_n_7;
  wire buffer0__173_carry__3_i_1_n_0;
  wire buffer0__173_carry__3_i_2_n_0;
  wire buffer0__173_carry__3_i_3_n_0;
  wire buffer0__173_carry__3_i_4_n_0;
  wire buffer0__173_carry__3_i_5_n_0;
  wire buffer0__173_carry__3_n_0;
  wire buffer0__173_carry__3_n_2;
  wire buffer0__173_carry__3_n_3;
  wire buffer0__173_carry__3_n_5;
  wire buffer0__173_carry__3_n_6;
  wire buffer0__173_carry__3_n_7;
  wire buffer0__173_carry_i_1_n_0;
  wire buffer0__173_carry_i_2_n_0;
  wire buffer0__173_carry_i_3_n_0;
  wire buffer0__173_carry_i_4_n_0;
  wire buffer0__173_carry_n_0;
  wire buffer0__173_carry_n_1;
  wire buffer0__173_carry_n_2;
  wire buffer0__173_carry_n_3;
  wire buffer0__173_carry_n_4;
  wire buffer0__173_carry_n_5;
  wire buffer0__173_carry_n_6;
  wire buffer0__218_carry__0_i_1_n_0;
  wire buffer0__218_carry__0_i_2_n_0;
  wire buffer0__218_carry__0_i_3_n_0;
  wire buffer0__218_carry__0_i_4_n_0;
  wire buffer0__218_carry__0_i_5_n_0;
  wire buffer0__218_carry__0_i_6_n_0;
  wire buffer0__218_carry__0_i_7_n_0;
  wire buffer0__218_carry__0_i_8_n_0;
  wire buffer0__218_carry__0_n_0;
  wire buffer0__218_carry__0_n_1;
  wire buffer0__218_carry__0_n_2;
  wire buffer0__218_carry__0_n_3;
  wire buffer0__218_carry__0_n_4;
  wire buffer0__218_carry__0_n_5;
  wire buffer0__218_carry__0_n_6;
  wire buffer0__218_carry__0_n_7;
  wire buffer0__218_carry__1_i_10_n_0;
  wire buffer0__218_carry__1_i_11_n_0;
  wire buffer0__218_carry__1_i_1_n_0;
  wire buffer0__218_carry__1_i_2_n_0;
  wire buffer0__218_carry__1_i_3_n_0;
  wire buffer0__218_carry__1_i_4_n_0;
  wire buffer0__218_carry__1_i_5_n_0;
  wire buffer0__218_carry__1_i_6_n_0;
  wire buffer0__218_carry__1_i_7_n_0;
  wire buffer0__218_carry__1_i_8_n_0;
  wire buffer0__218_carry__1_i_9_n_0;
  wire buffer0__218_carry__1_i_9_n_2;
  wire buffer0__218_carry__1_i_9_n_3;
  wire buffer0__218_carry__1_i_9_n_5;
  wire buffer0__218_carry__1_i_9_n_6;
  wire buffer0__218_carry__1_n_0;
  wire buffer0__218_carry__1_n_1;
  wire buffer0__218_carry__1_n_2;
  wire buffer0__218_carry__1_n_3;
  wire buffer0__218_carry__1_n_4;
  wire buffer0__218_carry__1_n_5;
  wire buffer0__218_carry__1_n_6;
  wire buffer0__218_carry__1_n_7;
  wire buffer0__218_carry__2_i_10_n_0;
  wire buffer0__218_carry__2_i_1_n_0;
  wire buffer0__218_carry__2_i_2_n_0;
  wire buffer0__218_carry__2_i_3_n_0;
  wire buffer0__218_carry__2_i_4_n_0;
  wire buffer0__218_carry__2_i_5_n_0;
  wire buffer0__218_carry__2_i_6_n_0;
  wire buffer0__218_carry__2_i_7_n_0;
  wire buffer0__218_carry__2_i_8_n_0;
  wire buffer0__218_carry__2_i_9_n_1;
  wire buffer0__218_carry__2_i_9_n_3;
  wire buffer0__218_carry__2_i_9_n_6;
  wire buffer0__218_carry__2_n_0;
  wire buffer0__218_carry__2_n_1;
  wire buffer0__218_carry__2_n_2;
  wire buffer0__218_carry__2_n_3;
  wire buffer0__218_carry__2_n_4;
  wire buffer0__218_carry__2_n_5;
  wire buffer0__218_carry__2_n_6;
  wire buffer0__218_carry__2_n_7;
  wire buffer0__218_carry__3_i_1_n_0;
  wire buffer0__218_carry__3_i_2_n_0;
  wire buffer0__218_carry__3_i_3_n_0;
  wire buffer0__218_carry__3_i_4_n_0;
  wire buffer0__218_carry__3_i_5_n_0;
  wire buffer0__218_carry__3_i_6_n_0;
  wire buffer0__218_carry__3_i_7_n_0;
  wire buffer0__218_carry__3_n_0;
  wire buffer0__218_carry__3_n_1;
  wire buffer0__218_carry__3_n_2;
  wire buffer0__218_carry__3_n_3;
  wire buffer0__218_carry__3_n_4;
  wire buffer0__218_carry__3_n_5;
  wire buffer0__218_carry__3_n_6;
  wire buffer0__218_carry__3_n_7;
  wire buffer0__218_carry__4_i_1_n_0;
  wire buffer0__218_carry__4_i_2_n_0;
  wire buffer0__218_carry__4_i_3_n_0;
  wire buffer0__218_carry__4_i_4_n_0;
  wire buffer0__218_carry__4_n_0;
  wire buffer0__218_carry__4_n_1;
  wire buffer0__218_carry__4_n_2;
  wire buffer0__218_carry__4_n_3;
  wire buffer0__218_carry__4_n_4;
  wire buffer0__218_carry__4_n_5;
  wire buffer0__218_carry__4_n_6;
  wire buffer0__218_carry__4_n_7;
  wire buffer0__218_carry__5_i_1_n_0;
  wire buffer0__218_carry__5_i_2_n_0;
  wire buffer0__218_carry__5_i_3_n_0;
  wire buffer0__218_carry__5_i_4_n_0;
  wire buffer0__218_carry__5_n_0;
  wire buffer0__218_carry__5_n_1;
  wire buffer0__218_carry__5_n_2;
  wire buffer0__218_carry__5_n_3;
  wire buffer0__218_carry__5_n_4;
  wire buffer0__218_carry__5_n_5;
  wire buffer0__218_carry__5_n_6;
  wire buffer0__218_carry__5_n_7;
  wire buffer0__218_carry__6_i_1_n_0;
  wire buffer0__218_carry__6_i_2_n_0;
  wire buffer0__218_carry__6_i_3_n_0;
  wire buffer0__218_carry__6_i_4_n_0;
  wire buffer0__218_carry__6_n_0;
  wire buffer0__218_carry__6_n_1;
  wire buffer0__218_carry__6_n_2;
  wire buffer0__218_carry__6_n_3;
  wire buffer0__218_carry__6_n_4;
  wire buffer0__218_carry__6_n_5;
  wire buffer0__218_carry__6_n_6;
  wire buffer0__218_carry__6_n_7;
  wire buffer0__218_carry__7_i_1_n_0;
  wire buffer0__218_carry__7_i_2_n_0;
  wire buffer0__218_carry__7_i_3_n_0;
  wire buffer0__218_carry__7_n_3;
  wire buffer0__218_carry__7_n_6;
  wire buffer0__218_carry__7_n_7;
  wire buffer0__218_carry_i_1_n_0;
  wire buffer0__218_carry_i_2_n_0;
  wire buffer0__218_carry_i_3_n_0;
  wire buffer0__218_carry_i_4_n_0;
  wire buffer0__218_carry_i_5_n_0;
  wire buffer0__218_carry_i_6_n_0;
  wire buffer0__218_carry_i_7_n_0;
  wire buffer0__218_carry_n_0;
  wire buffer0__218_carry_n_1;
  wire buffer0__218_carry_n_2;
  wire buffer0__218_carry_n_3;
  wire buffer0__218_carry_n_4;
  wire buffer0__218_carry_n_5;
  wire buffer0__218_carry_n_6;
  wire buffer0__218_carry_n_7;
  wire buffer0__305_carry__0_i_1_n_0;
  wire buffer0__305_carry__0_i_2_n_0;
  wire buffer0__305_carry__0_i_3_n_0;
  wire buffer0__305_carry__0_i_4_n_0;
  wire buffer0__305_carry__0_i_5_n_0;
  wire buffer0__305_carry__0_i_6_n_0;
  wire buffer0__305_carry__0_i_7_n_0;
  wire buffer0__305_carry__0_i_8_n_0;
  wire buffer0__305_carry__0_n_0;
  wire buffer0__305_carry__0_n_1;
  wire buffer0__305_carry__0_n_2;
  wire buffer0__305_carry__0_n_3;
  wire buffer0__305_carry__10_i_10_n_1;
  wire buffer0__305_carry__10_i_10_n_3;
  wire buffer0__305_carry__10_i_10_n_6;
  wire buffer0__305_carry__10_i_11_n_0;
  wire buffer0__305_carry__10_i_12_n_0;
  wire buffer0__305_carry__10_i_13_n_0;
  wire buffer0__305_carry__10_i_14_n_0;
  wire buffer0__305_carry__10_i_15_n_0;
  wire buffer0__305_carry__10_i_1_n_0;
  wire buffer0__305_carry__10_i_2_n_0;
  wire buffer0__305_carry__10_i_3_n_0;
  wire buffer0__305_carry__10_i_4_n_0;
  wire buffer0__305_carry__10_i_5_n_0;
  wire buffer0__305_carry__10_i_6_n_0;
  wire buffer0__305_carry__10_i_7_n_0;
  wire buffer0__305_carry__10_i_8_n_0;
  wire buffer0__305_carry__10_i_9_n_1;
  wire buffer0__305_carry__10_i_9_n_3;
  wire buffer0__305_carry__10_i_9_n_6;
  wire buffer0__305_carry__10_n_0;
  wire buffer0__305_carry__10_n_1;
  wire buffer0__305_carry__10_n_2;
  wire buffer0__305_carry__10_n_3;
  wire buffer0__305_carry__10_n_4;
  wire buffer0__305_carry__10_n_5;
  wire buffer0__305_carry__10_n_6;
  wire buffer0__305_carry__10_n_7;
  wire buffer0__305_carry__11_i_10_n_0;
  wire buffer0__305_carry__11_i_11_n_0;
  wire buffer0__305_carry__11_i_1_n_0;
  wire buffer0__305_carry__11_i_2_n_0;
  wire buffer0__305_carry__11_i_3_n_0;
  wire buffer0__305_carry__11_i_4_n_0;
  wire buffer0__305_carry__11_i_5_n_0;
  wire buffer0__305_carry__11_i_6_n_0;
  wire buffer0__305_carry__11_i_7_n_0;
  wire buffer0__305_carry__11_i_8_n_1;
  wire buffer0__305_carry__11_i_8_n_3;
  wire buffer0__305_carry__11_i_8_n_6;
  wire buffer0__305_carry__11_i_9_n_0;
  wire buffer0__305_carry__11_n_1;
  wire buffer0__305_carry__11_n_2;
  wire buffer0__305_carry__11_n_3;
  wire buffer0__305_carry__11_n_4;
  wire buffer0__305_carry__11_n_5;
  wire buffer0__305_carry__11_n_6;
  wire buffer0__305_carry__11_n_7;
  wire buffer0__305_carry__1_i_1_n_0;
  wire buffer0__305_carry__1_i_2_n_0;
  wire buffer0__305_carry__1_i_3_n_0;
  wire buffer0__305_carry__1_i_4_n_0;
  wire buffer0__305_carry__1_i_5_n_0;
  wire buffer0__305_carry__1_i_6_n_0;
  wire buffer0__305_carry__1_i_7_n_0;
  wire buffer0__305_carry__1_i_8_n_0;
  wire buffer0__305_carry__1_i_9_n_0;
  wire buffer0__305_carry__1_n_0;
  wire buffer0__305_carry__1_n_1;
  wire buffer0__305_carry__1_n_2;
  wire buffer0__305_carry__1_n_3;
  wire buffer0__305_carry__2_i_10_n_0;
  wire buffer0__305_carry__2_i_11_n_0;
  wire buffer0__305_carry__2_i_12_n_0;
  wire buffer0__305_carry__2_i_13_n_0;
  wire buffer0__305_carry__2_i_1_n_0;
  wire buffer0__305_carry__2_i_2_n_0;
  wire buffer0__305_carry__2_i_3_n_0;
  wire buffer0__305_carry__2_i_4_n_0;
  wire buffer0__305_carry__2_i_5_n_0;
  wire buffer0__305_carry__2_i_6_n_0;
  wire buffer0__305_carry__2_i_7_n_0;
  wire buffer0__305_carry__2_i_8_n_0;
  wire buffer0__305_carry__2_i_9_n_0;
  wire buffer0__305_carry__2_n_0;
  wire buffer0__305_carry__2_n_1;
  wire buffer0__305_carry__2_n_2;
  wire buffer0__305_carry__2_n_3;
  wire buffer0__305_carry__3_i_10_n_0;
  wire buffer0__305_carry__3_i_11_n_0;
  wire buffer0__305_carry__3_i_12_n_0;
  wire buffer0__305_carry__3_i_1_n_0;
  wire buffer0__305_carry__3_i_2_n_0;
  wire buffer0__305_carry__3_i_3_n_0;
  wire buffer0__305_carry__3_i_4_n_0;
  wire buffer0__305_carry__3_i_5_n_0;
  wire buffer0__305_carry__3_i_6_n_0;
  wire buffer0__305_carry__3_i_7_n_0;
  wire buffer0__305_carry__3_i_8_n_0;
  wire buffer0__305_carry__3_i_9_n_0;
  wire buffer0__305_carry__3_n_0;
  wire buffer0__305_carry__3_n_1;
  wire buffer0__305_carry__3_n_2;
  wire buffer0__305_carry__3_n_3;
  wire buffer0__305_carry__4_i_10_n_0;
  wire buffer0__305_carry__4_i_11_n_0;
  wire buffer0__305_carry__4_i_12_n_0;
  wire buffer0__305_carry__4_i_1_n_0;
  wire buffer0__305_carry__4_i_2_n_0;
  wire buffer0__305_carry__4_i_3_n_0;
  wire buffer0__305_carry__4_i_4_n_0;
  wire buffer0__305_carry__4_i_5_n_0;
  wire buffer0__305_carry__4_i_6_n_0;
  wire buffer0__305_carry__4_i_7_n_0;
  wire buffer0__305_carry__4_i_8_n_0;
  wire buffer0__305_carry__4_i_9_n_0;
  wire buffer0__305_carry__4_n_0;
  wire buffer0__305_carry__4_n_1;
  wire buffer0__305_carry__4_n_2;
  wire buffer0__305_carry__4_n_3;
  wire buffer0__305_carry__5_i_10_n_0;
  wire buffer0__305_carry__5_i_11_n_0;
  wire buffer0__305_carry__5_i_12_n_0;
  wire buffer0__305_carry__5_i_1_n_0;
  wire buffer0__305_carry__5_i_2_n_0;
  wire buffer0__305_carry__5_i_3_n_0;
  wire buffer0__305_carry__5_i_4_n_0;
  wire buffer0__305_carry__5_i_5_n_0;
  wire buffer0__305_carry__5_i_6_n_0;
  wire buffer0__305_carry__5_i_7_n_0;
  wire buffer0__305_carry__5_i_8_n_0;
  wire buffer0__305_carry__5_i_9_n_0;
  wire buffer0__305_carry__5_n_0;
  wire buffer0__305_carry__5_n_1;
  wire buffer0__305_carry__5_n_2;
  wire buffer0__305_carry__5_n_3;
  wire buffer0__305_carry__5_n_4;
  wire buffer0__305_carry__5_n_5;
  wire buffer0__305_carry__5_n_6;
  wire buffer0__305_carry__5_n_7;
  wire buffer0__305_carry__6_i_10_n_1;
  wire buffer0__305_carry__6_i_10_n_3;
  wire buffer0__305_carry__6_i_10_n_6;
  wire buffer0__305_carry__6_i_11_n_0;
  wire buffer0__305_carry__6_i_12_n_0;
  wire buffer0__305_carry__6_i_13_n_0;
  wire buffer0__305_carry__6_i_14_n_0;
  wire buffer0__305_carry__6_i_1_n_0;
  wire buffer0__305_carry__6_i_2_n_0;
  wire buffer0__305_carry__6_i_3_n_0;
  wire buffer0__305_carry__6_i_4_n_0;
  wire buffer0__305_carry__6_i_5_n_0;
  wire buffer0__305_carry__6_i_6_n_0;
  wire buffer0__305_carry__6_i_7_n_0;
  wire buffer0__305_carry__6_i_8_n_0;
  wire buffer0__305_carry__6_i_9_n_0;
  wire buffer0__305_carry__6_n_0;
  wire buffer0__305_carry__6_n_1;
  wire buffer0__305_carry__6_n_2;
  wire buffer0__305_carry__6_n_3;
  wire buffer0__305_carry__6_n_4;
  wire buffer0__305_carry__6_n_5;
  wire buffer0__305_carry__6_n_6;
  wire buffer0__305_carry__6_n_7;
  wire buffer0__305_carry__7_i_10_n_0;
  wire buffer0__305_carry__7_i_11_n_0;
  wire buffer0__305_carry__7_i_12_n_0;
  wire buffer0__305_carry__7_i_1_n_0;
  wire buffer0__305_carry__7_i_2_n_0;
  wire buffer0__305_carry__7_i_3_n_0;
  wire buffer0__305_carry__7_i_4_n_0;
  wire buffer0__305_carry__7_i_5_n_0;
  wire buffer0__305_carry__7_i_6_n_0;
  wire buffer0__305_carry__7_i_7_n_0;
  wire buffer0__305_carry__7_i_8_n_0;
  wire buffer0__305_carry__7_i_9_n_1;
  wire buffer0__305_carry__7_i_9_n_3;
  wire buffer0__305_carry__7_i_9_n_6;
  wire buffer0__305_carry__7_n_0;
  wire buffer0__305_carry__7_n_1;
  wire buffer0__305_carry__7_n_2;
  wire buffer0__305_carry__7_n_3;
  wire buffer0__305_carry__7_n_4;
  wire buffer0__305_carry__7_n_5;
  wire buffer0__305_carry__7_n_6;
  wire buffer0__305_carry__7_n_7;
  wire buffer0__305_carry__8_i_10_n_0;
  wire buffer0__305_carry__8_i_10_n_2;
  wire buffer0__305_carry__8_i_10_n_3;
  wire buffer0__305_carry__8_i_10_n_5;
  wire buffer0__305_carry__8_i_10_n_6;
  wire buffer0__305_carry__8_i_11_n_0;
  wire buffer0__305_carry__8_i_12_n_0;
  wire buffer0__305_carry__8_i_13_n_0;
  wire buffer0__305_carry__8_i_14_n_0;
  wire buffer0__305_carry__8_i_15_n_0;
  wire buffer0__305_carry__8_i_1_n_0;
  wire buffer0__305_carry__8_i_2_n_0;
  wire buffer0__305_carry__8_i_3_n_0;
  wire buffer0__305_carry__8_i_4_n_0;
  wire buffer0__305_carry__8_i_5_n_0;
  wire buffer0__305_carry__8_i_6_n_0;
  wire buffer0__305_carry__8_i_7_n_0;
  wire buffer0__305_carry__8_i_8_n_0;
  wire buffer0__305_carry__8_i_9_n_1;
  wire buffer0__305_carry__8_i_9_n_3;
  wire buffer0__305_carry__8_i_9_n_6;
  wire buffer0__305_carry__8_n_0;
  wire buffer0__305_carry__8_n_1;
  wire buffer0__305_carry__8_n_2;
  wire buffer0__305_carry__8_n_3;
  wire buffer0__305_carry__8_n_4;
  wire buffer0__305_carry__8_n_5;
  wire buffer0__305_carry__8_n_6;
  wire buffer0__305_carry__8_n_7;
  wire buffer0__305_carry__9_i_10_n_0;
  wire buffer0__305_carry__9_i_11_n_0;
  wire buffer0__305_carry__9_i_12_n_0;
  wire buffer0__305_carry__9_i_13_n_0;
  wire buffer0__305_carry__9_i_1_n_0;
  wire buffer0__305_carry__9_i_2_n_0;
  wire buffer0__305_carry__9_i_3_n_0;
  wire buffer0__305_carry__9_i_4_n_0;
  wire buffer0__305_carry__9_i_5_n_0;
  wire buffer0__305_carry__9_i_6_n_0;
  wire buffer0__305_carry__9_i_7_n_0;
  wire buffer0__305_carry__9_i_8_n_0;
  wire buffer0__305_carry__9_i_9_n_1;
  wire buffer0__305_carry__9_i_9_n_3;
  wire buffer0__305_carry__9_i_9_n_6;
  wire buffer0__305_carry__9_n_0;
  wire buffer0__305_carry__9_n_1;
  wire buffer0__305_carry__9_n_2;
  wire buffer0__305_carry__9_n_3;
  wire buffer0__305_carry__9_n_4;
  wire buffer0__305_carry__9_n_5;
  wire buffer0__305_carry__9_n_6;
  wire buffer0__305_carry__9_n_7;
  wire buffer0__305_carry_i_1_n_0;
  wire buffer0__305_carry_i_2_n_0;
  wire buffer0__305_carry_i_3_n_0;
  wire buffer0__305_carry_i_4_n_0;
  wire buffer0__305_carry_i_5_n_0;
  wire buffer0__305_carry_i_6_n_0;
  wire buffer0__305_carry_i_7_n_0;
  wire buffer0__305_carry_i_8_n_0;
  wire buffer0__305_carry_n_0;
  wire buffer0__305_carry_n_1;
  wire buffer0__305_carry_n_2;
  wire buffer0__305_carry_n_3;
  wire buffer0__435_carry__0_i_1_n_0;
  wire buffer0__435_carry__0_i_2_n_0;
  wire buffer0__435_carry__0_i_3_n_0;
  wire buffer0__435_carry__0_i_4_n_0;
  wire buffer0__435_carry__0_n_0;
  wire buffer0__435_carry__0_n_1;
  wire buffer0__435_carry__0_n_2;
  wire buffer0__435_carry__0_n_3;
  wire buffer0__435_carry__0_n_4;
  wire buffer0__435_carry__0_n_5;
  wire buffer0__435_carry__0_n_6;
  wire buffer0__435_carry__0_n_7;
  wire buffer0__435_carry__1_i_1_n_0;
  wire buffer0__435_carry__1_i_2_n_0;
  wire buffer0__435_carry__1_i_3_n_0;
  wire buffer0__435_carry__1_i_4_n_0;
  wire buffer0__435_carry__1_n_0;
  wire buffer0__435_carry__1_n_1;
  wire buffer0__435_carry__1_n_2;
  wire buffer0__435_carry__1_n_3;
  wire buffer0__435_carry__1_n_4;
  wire buffer0__435_carry__1_n_5;
  wire buffer0__435_carry__1_n_6;
  wire buffer0__435_carry__1_n_7;
  wire buffer0__435_carry__2_i_1_n_0;
  wire buffer0__435_carry__2_i_2_n_0;
  wire buffer0__435_carry__2_i_3_n_0;
  wire buffer0__435_carry__2_i_4_n_0;
  wire buffer0__435_carry__2_n_0;
  wire buffer0__435_carry__2_n_1;
  wire buffer0__435_carry__2_n_2;
  wire buffer0__435_carry__2_n_3;
  wire buffer0__435_carry__2_n_4;
  wire buffer0__435_carry__2_n_5;
  wire buffer0__435_carry__2_n_6;
  wire buffer0__435_carry__2_n_7;
  wire buffer0__435_carry__3_i_1_n_0;
  wire buffer0__435_carry__3_i_2_n_0;
  wire buffer0__435_carry__3_i_3_n_0;
  wire buffer0__435_carry__3_i_4_n_0;
  wire buffer0__435_carry__3_n_0;
  wire buffer0__435_carry__3_n_1;
  wire buffer0__435_carry__3_n_2;
  wire buffer0__435_carry__3_n_3;
  wire buffer0__435_carry__3_n_4;
  wire buffer0__435_carry__3_n_5;
  wire buffer0__435_carry__3_n_6;
  wire buffer0__435_carry__3_n_7;
  wire buffer0__435_carry__4_i_1_n_0;
  wire buffer0__435_carry__4_i_2_n_0;
  wire buffer0__435_carry__4_i_3_n_0;
  wire buffer0__435_carry__4_i_4_n_0;
  wire buffer0__435_carry__4_n_0;
  wire buffer0__435_carry__4_n_1;
  wire buffer0__435_carry__4_n_2;
  wire buffer0__435_carry__4_n_3;
  wire buffer0__435_carry__4_n_4;
  wire buffer0__435_carry__4_n_5;
  wire buffer0__435_carry__4_n_6;
  wire buffer0__435_carry__4_n_7;
  wire buffer0__435_carry__5_i_1_n_0;
  wire buffer0__435_carry__5_i_2_n_0;
  wire buffer0__435_carry__5_i_3_n_0;
  wire buffer0__435_carry__5_n_0;
  wire buffer0__435_carry__5_n_1;
  wire buffer0__435_carry__5_n_2;
  wire buffer0__435_carry__5_n_3;
  wire buffer0__435_carry__5_n_4;
  wire buffer0__435_carry__5_n_5;
  wire buffer0__435_carry__5_n_6;
  wire buffer0__435_carry__5_n_7;
  wire buffer0__435_carry__6_n_7;
  wire buffer0__435_carry_i_1_n_0;
  wire buffer0__435_carry_i_2_n_0;
  wire buffer0__435_carry_i_3_n_0;
  wire buffer0__435_carry_n_0;
  wire buffer0__435_carry_n_1;
  wire buffer0__435_carry_n_2;
  wire buffer0__435_carry_n_3;
  wire buffer0__435_carry_n_4;
  wire buffer0__435_carry_n_5;
  wire buffer0__435_carry_n_6;
  wire buffer0__435_carry_n_7;
  wire buffer0__518_carry__0_i_1_n_0;
  wire buffer0__518_carry__0_i_2_n_0;
  wire buffer0__518_carry__0_i_3_n_0;
  wire buffer0__518_carry__0_i_4_n_0;
  wire buffer0__518_carry__0_i_5_n_0;
  wire buffer0__518_carry__0_i_6_n_0;
  wire buffer0__518_carry__0_i_7_n_0;
  wire buffer0__518_carry__0_i_8_n_0;
  wire buffer0__518_carry__0_n_0;
  wire buffer0__518_carry__0_n_1;
  wire buffer0__518_carry__0_n_2;
  wire buffer0__518_carry__0_n_3;
  wire buffer0__518_carry__1_i_1_n_0;
  wire buffer0__518_carry__1_i_2_n_0;
  wire buffer0__518_carry__1_i_3_n_0;
  wire buffer0__518_carry__1_i_4_n_0;
  wire buffer0__518_carry__1_i_5_n_0;
  wire buffer0__518_carry__1_i_6_n_0;
  wire buffer0__518_carry__1_i_7_n_0;
  wire buffer0__518_carry__1_i_8_n_0;
  wire buffer0__518_carry__1_n_0;
  wire buffer0__518_carry__1_n_1;
  wire buffer0__518_carry__1_n_2;
  wire buffer0__518_carry__1_n_3;
  wire buffer0__518_carry__2_i_1_n_0;
  wire buffer0__518_carry__2_i_2_n_0;
  wire buffer0__518_carry__2_i_3_n_0;
  wire buffer0__518_carry__2_i_4_n_0;
  wire buffer0__518_carry__2_i_5_n_0;
  wire buffer0__518_carry__2_i_6_n_0;
  wire buffer0__518_carry__2_i_7_n_0;
  wire buffer0__518_carry__2_i_8_n_0;
  wire buffer0__518_carry__2_n_0;
  wire buffer0__518_carry__2_n_1;
  wire buffer0__518_carry__2_n_2;
  wire buffer0__518_carry__2_n_3;
  wire buffer0__518_carry__3_i_1_n_0;
  wire buffer0__518_carry__3_i_2_n_0;
  wire buffer0__518_carry__3_i_3_n_0;
  wire buffer0__518_carry__3_i_4_n_0;
  wire buffer0__518_carry__3_i_5_n_0;
  wire buffer0__518_carry__3_i_6_n_0;
  wire buffer0__518_carry__3_i_7_n_0;
  wire buffer0__518_carry__3_i_8_n_0;
  wire buffer0__518_carry__3_n_0;
  wire buffer0__518_carry__3_n_1;
  wire buffer0__518_carry__3_n_2;
  wire buffer0__518_carry__3_n_3;
  wire buffer0__518_carry__4_i_1_n_0;
  wire buffer0__518_carry__4_i_2_n_0;
  wire buffer0__518_carry__4_i_3_n_0;
  wire buffer0__518_carry__4_i_4_n_0;
  wire buffer0__518_carry__4_i_5_n_0;
  wire buffer0__518_carry__4_i_6_n_0;
  wire buffer0__518_carry__4_i_7_n_0;
  wire buffer0__518_carry__4_i_8_n_0;
  wire buffer0__518_carry__4_n_0;
  wire buffer0__518_carry__4_n_1;
  wire buffer0__518_carry__4_n_2;
  wire buffer0__518_carry__4_n_3;
  wire buffer0__518_carry__5_i_1_n_0;
  wire buffer0__518_carry__5_i_2_n_0;
  wire buffer0__518_carry__5_i_3_n_0;
  wire buffer0__518_carry__5_i_4_n_0;
  wire buffer0__518_carry__5_i_5_n_0;
  wire buffer0__518_carry__5_i_6_n_0;
  wire buffer0__518_carry__5_i_7_n_0;
  wire buffer0__518_carry__5_i_8_n_0;
  wire buffer0__518_carry__5_n_0;
  wire buffer0__518_carry__5_n_1;
  wire buffer0__518_carry__5_n_2;
  wire buffer0__518_carry__5_n_3;
  wire buffer0__518_carry__6_i_1_n_0;
  wire buffer0__518_carry__6_i_2_n_0;
  wire buffer0__518_carry__6_n_3;
  wire buffer0__518_carry_i_1_n_0;
  wire buffer0__518_carry_i_2_n_0;
  wire buffer0__518_carry_i_3_n_0;
  wire buffer0__518_carry_i_4_n_0;
  wire buffer0__518_carry_i_5_n_0;
  wire buffer0__518_carry_i_6_n_0;
  wire buffer0__518_carry_i_7_n_0;
  wire buffer0__518_carry_i_8_n_0;
  wire buffer0__518_carry_n_0;
  wire buffer0__518_carry_n_1;
  wire buffer0__518_carry_n_2;
  wire buffer0__518_carry_n_3;
  wire buffer0__576_carry__0_n_0;
  wire buffer0__576_carry__0_n_1;
  wire buffer0__576_carry__0_n_2;
  wire buffer0__576_carry__0_n_3;
  wire buffer0__576_carry__0_n_4;
  wire buffer0__576_carry__0_n_5;
  wire buffer0__576_carry__0_n_6;
  wire buffer0__576_carry__0_n_7;
  wire buffer0__576_carry__1_n_0;
  wire buffer0__576_carry__1_n_1;
  wire buffer0__576_carry__1_n_2;
  wire buffer0__576_carry__1_n_3;
  wire buffer0__576_carry__1_n_4;
  wire buffer0__576_carry__1_n_5;
  wire buffer0__576_carry__1_n_6;
  wire buffer0__576_carry__1_n_7;
  wire buffer0__576_carry__2_n_7;
  wire buffer0__576_carry_i_1_n_0;
  wire buffer0__576_carry_n_0;
  wire buffer0__576_carry_n_1;
  wire buffer0__576_carry_n_2;
  wire buffer0__576_carry_n_3;
  wire buffer0__576_carry_n_4;
  wire buffer0__576_carry_n_5;
  wire buffer0__576_carry_n_6;
  wire buffer0__576_carry_n_7;
  wire buffer0__62_carry__0_i_1_n_0;
  wire buffer0__62_carry__0_i_2_n_0;
  wire buffer0__62_carry__0_i_3_n_0;
  wire buffer0__62_carry__0_i_4_n_0;
  wire buffer0__62_carry__0_i_5_n_0;
  wire buffer0__62_carry__0_i_6_n_0;
  wire buffer0__62_carry__0_i_7_n_0;
  wire buffer0__62_carry__0_i_8_n_0;
  wire buffer0__62_carry__0_n_0;
  wire buffer0__62_carry__0_n_1;
  wire buffer0__62_carry__0_n_2;
  wire buffer0__62_carry__0_n_3;
  wire buffer0__62_carry__0_n_4;
  wire buffer0__62_carry__0_n_5;
  wire buffer0__62_carry__0_n_6;
  wire buffer0__62_carry__0_n_7;
  wire buffer0__62_carry__1_i_1_n_0;
  wire buffer0__62_carry__1_i_2_n_0;
  wire buffer0__62_carry__1_i_3_n_0;
  wire buffer0__62_carry__1_i_4_n_0;
  wire buffer0__62_carry__1_i_5_n_0;
  wire buffer0__62_carry__1_i_6_n_0;
  wire buffer0__62_carry__1_i_7_n_0;
  wire buffer0__62_carry__1_i_8_n_0;
  wire buffer0__62_carry__1_n_0;
  wire buffer0__62_carry__1_n_1;
  wire buffer0__62_carry__1_n_2;
  wire buffer0__62_carry__1_n_3;
  wire buffer0__62_carry__1_n_4;
  wire buffer0__62_carry__1_n_5;
  wire buffer0__62_carry__1_n_6;
  wire buffer0__62_carry__1_n_7;
  wire buffer0__62_carry__2_i_1_n_0;
  wire buffer0__62_carry__2_i_2_n_0;
  wire buffer0__62_carry__2_i_3_n_0;
  wire buffer0__62_carry__2_i_4_n_0;
  wire buffer0__62_carry__2_i_5_n_0;
  wire buffer0__62_carry__2_i_6_n_0;
  wire buffer0__62_carry__2_i_7_n_0;
  wire buffer0__62_carry__2_i_8_n_0;
  wire buffer0__62_carry__2_n_0;
  wire buffer0__62_carry__2_n_1;
  wire buffer0__62_carry__2_n_2;
  wire buffer0__62_carry__2_n_3;
  wire buffer0__62_carry__2_n_4;
  wire buffer0__62_carry__2_n_5;
  wire buffer0__62_carry__2_n_6;
  wire buffer0__62_carry__2_n_7;
  wire buffer0__62_carry__3_i_1_n_0;
  wire buffer0__62_carry__3_i_2_n_0;
  wire buffer0__62_carry__3_i_3_n_0;
  wire buffer0__62_carry__3_i_4_n_0;
  wire buffer0__62_carry__3_i_5_n_0;
  wire buffer0__62_carry__3_i_6_n_0;
  wire buffer0__62_carry__3_n_0;
  wire buffer0__62_carry__3_n_2;
  wire buffer0__62_carry__3_n_3;
  wire buffer0__62_carry__3_n_5;
  wire buffer0__62_carry__3_n_6;
  wire buffer0__62_carry__3_n_7;
  wire buffer0__62_carry_i_1_n_0;
  wire buffer0__62_carry_i_2_n_0;
  wire buffer0__62_carry_i_3_n_0;
  wire buffer0__62_carry_i_4_n_0;
  wire buffer0__62_carry_i_5_n_0;
  wire buffer0__62_carry_i_6_n_0;
  wire buffer0__62_carry_i_7_n_0;
  wire buffer0__62_carry_n_0;
  wire buffer0__62_carry_n_1;
  wire buffer0__62_carry_n_2;
  wire buffer0__62_carry_n_3;
  wire buffer0__62_carry_n_4;
  wire buffer0__62_carry_n_5;
  wire buffer0__62_carry_n_6;
  wire buffer0__62_carry_n_7;
  wire buffer0_carry__0_i_10_n_0;
  wire buffer0_carry__0_i_11_n_0;
  wire buffer0_carry__0_i_12_n_0;
  wire buffer0_carry__0_i_13_n_0;
  wire buffer0_carry__0_i_14_n_0;
  wire buffer0_carry__0_i_15_n_0;
  wire buffer0_carry__0_i_1_n_0;
  wire buffer0_carry__0_i_2_n_0;
  wire buffer0_carry__0_i_3_n_0;
  wire buffer0_carry__0_i_4_n_0;
  wire buffer0_carry__0_i_5_n_0;
  wire buffer0_carry__0_i_6_n_0;
  wire buffer0_carry__0_i_7_n_0;
  wire buffer0_carry__0_i_8_n_0;
  wire buffer0_carry__0_i_9_n_0;
  wire buffer0_carry__0_n_0;
  wire buffer0_carry__0_n_1;
  wire buffer0_carry__0_n_2;
  wire buffer0_carry__0_n_3;
  wire buffer0_carry__0_n_4;
  wire buffer0_carry__0_n_5;
  wire buffer0_carry__0_n_6;
  wire buffer0_carry__1_i_10_n_0;
  wire buffer0_carry__1_i_11_n_0;
  wire buffer0_carry__1_i_12_n_0;
  wire buffer0_carry__1_i_1_n_0;
  wire buffer0_carry__1_i_2_n_0;
  wire buffer0_carry__1_i_3_n_0;
  wire buffer0_carry__1_i_4_n_0;
  wire buffer0_carry__1_i_5_n_0;
  wire buffer0_carry__1_i_6_n_0;
  wire buffer0_carry__1_i_7_n_0;
  wire buffer0_carry__1_i_8_n_0;
  wire buffer0_carry__1_i_9_n_0;
  wire buffer0_carry__1_n_0;
  wire buffer0_carry__1_n_1;
  wire buffer0_carry__1_n_2;
  wire buffer0_carry__1_n_3;
  wire buffer0_carry__1_n_4;
  wire buffer0_carry__1_n_5;
  wire buffer0_carry__1_n_6;
  wire buffer0_carry__1_n_7;
  wire buffer0_carry__2_i_10_n_0;
  wire buffer0_carry__2_i_11_n_0;
  wire buffer0_carry__2_i_12_n_0;
  wire buffer0_carry__2_i_1_n_0;
  wire buffer0_carry__2_i_2_n_0;
  wire buffer0_carry__2_i_3_n_0;
  wire buffer0_carry__2_i_4_n_0;
  wire buffer0_carry__2_i_5_n_0;
  wire buffer0_carry__2_i_6_n_0;
  wire buffer0_carry__2_i_7_n_0;
  wire buffer0_carry__2_i_8_n_0;
  wire buffer0_carry__2_i_9_n_0;
  wire buffer0_carry__2_n_0;
  wire buffer0_carry__2_n_1;
  wire buffer0_carry__2_n_2;
  wire buffer0_carry__2_n_3;
  wire buffer0_carry__2_n_4;
  wire buffer0_carry__2_n_5;
  wire buffer0_carry__2_n_6;
  wire buffer0_carry__2_n_7;
  wire buffer0_carry__3_i_1_n_0;
  wire buffer0_carry__3_i_2_n_0;
  wire buffer0_carry__3_i_3_n_0;
  wire buffer0_carry__3_i_4_n_0;
  wire buffer0_carry__3_i_5_n_0;
  wire buffer0_carry__3_i_6_n_0;
  wire buffer0_carry__3_i_7_n_0;
  wire buffer0_carry__3_i_8_n_0;
  wire buffer0_carry__3_n_0;
  wire buffer0_carry__3_n_1;
  wire buffer0_carry__3_n_2;
  wire buffer0_carry__3_n_3;
  wire buffer0_carry__3_n_4;
  wire buffer0_carry__3_n_5;
  wire buffer0_carry__3_n_6;
  wire buffer0_carry__3_n_7;
  wire buffer0_carry__4_i_1_n_0;
  wire buffer0_carry__4_i_2_n_0;
  wire buffer0_carry__4_n_2;
  wire buffer0_carry__4_n_7;
  wire buffer0_carry_i_1_n_0;
  wire buffer0_carry_i_2_n_0;
  wire buffer0_carry_i_3_n_0;
  wire buffer0_carry_i_4_n_0;
  wire buffer0_carry_i_5_n_0;
  wire buffer0_carry_i_6_n_0;
  wire buffer0_carry_n_0;
  wire buffer0_carry_n_1;
  wire buffer0_carry_n_2;
  wire buffer0_carry_n_3;
  wire buffer0_carry_n_7;
  wire [15:1]buffer2;
  wire [12:0]bufferRef;
  wire [12:1]bufferRef0;
  wire bufferRef0__124_carry__0_i_1_n_0;
  wire bufferRef0__124_carry__0_i_2_n_0;
  wire bufferRef0__124_carry__0_i_3_n_0;
  wire bufferRef0__124_carry__0_i_4_n_0;
  wire bufferRef0__124_carry__0_n_0;
  wire bufferRef0__124_carry__0_n_1;
  wire bufferRef0__124_carry__0_n_2;
  wire bufferRef0__124_carry__0_n_3;
  wire bufferRef0__124_carry__0_n_4;
  wire bufferRef0__124_carry__0_n_5;
  wire bufferRef0__124_carry__0_n_6;
  wire bufferRef0__124_carry__0_n_7;
  wire bufferRef0__124_carry__1_i_1_n_0;
  wire bufferRef0__124_carry__1_i_2_n_0;
  wire bufferRef0__124_carry__1_i_3_n_0;
  wire bufferRef0__124_carry__1_i_4_n_0;
  wire bufferRef0__124_carry__1_n_0;
  wire bufferRef0__124_carry__1_n_1;
  wire bufferRef0__124_carry__1_n_2;
  wire bufferRef0__124_carry__1_n_3;
  wire bufferRef0__124_carry__1_n_4;
  wire bufferRef0__124_carry__1_n_5;
  wire bufferRef0__124_carry__1_n_6;
  wire bufferRef0__124_carry__1_n_7;
  wire bufferRef0__124_carry__2_i_1_n_0;
  wire bufferRef0__124_carry__2_i_2_n_0;
  wire bufferRef0__124_carry__2_i_3_n_0;
  wire bufferRef0__124_carry__2_i_4_n_0;
  wire bufferRef0__124_carry__2_n_0;
  wire bufferRef0__124_carry__2_n_1;
  wire bufferRef0__124_carry__2_n_2;
  wire bufferRef0__124_carry__2_n_3;
  wire bufferRef0__124_carry__2_n_4;
  wire bufferRef0__124_carry__2_n_5;
  wire bufferRef0__124_carry__2_n_6;
  wire bufferRef0__124_carry__2_n_7;
  wire bufferRef0__124_carry__3_i_1_n_0;
  wire bufferRef0__124_carry__3_i_2_n_0;
  wire bufferRef0__124_carry__3_i_3_n_0;
  wire bufferRef0__124_carry__3_i_4_n_0;
  wire bufferRef0__124_carry__3_i_5_n_0;
  wire bufferRef0__124_carry__3_n_0;
  wire bufferRef0__124_carry__3_n_1;
  wire bufferRef0__124_carry__3_n_2;
  wire bufferRef0__124_carry__3_n_3;
  wire bufferRef0__124_carry__3_n_4;
  wire bufferRef0__124_carry__3_n_5;
  wire bufferRef0__124_carry__3_n_6;
  wire bufferRef0__124_carry__3_n_7;
  wire bufferRef0__124_carry__4_i_1_n_0;
  wire bufferRef0__124_carry__4_i_2_n_0;
  wire bufferRef0__124_carry__4_n_2;
  wire bufferRef0__124_carry__4_n_7;
  wire bufferRef0__124_carry_i_1_n_0;
  wire bufferRef0__124_carry_i_2_n_0;
  wire bufferRef0__124_carry_i_3_n_0;
  wire bufferRef0__124_carry_i_4_n_0;
  wire bufferRef0__124_carry_i_5_n_0;
  wire bufferRef0__124_carry_i_6_n_0;
  wire bufferRef0__124_carry_n_0;
  wire bufferRef0__124_carry_n_1;
  wire bufferRef0__124_carry_n_2;
  wire bufferRef0__124_carry_n_3;
  wire bufferRef0__124_carry_n_4;
  wire bufferRef0__124_carry_n_5;
  wire bufferRef0__124_carry_n_6;
  wire bufferRef0__173_carry__0_i_1_n_0;
  wire bufferRef0__173_carry__0_i_2_n_0;
  wire bufferRef0__173_carry__0_i_3_n_0;
  wire bufferRef0__173_carry__0_i_4_n_0;
  wire bufferRef0__173_carry__0_n_0;
  wire bufferRef0__173_carry__0_n_1;
  wire bufferRef0__173_carry__0_n_2;
  wire bufferRef0__173_carry__0_n_3;
  wire bufferRef0__173_carry__0_n_4;
  wire bufferRef0__173_carry__0_n_5;
  wire bufferRef0__173_carry__0_n_6;
  wire bufferRef0__173_carry__0_n_7;
  wire bufferRef0__173_carry__1_i_1_n_0;
  wire bufferRef0__173_carry__1_i_2_n_0;
  wire bufferRef0__173_carry__1_i_3_n_0;
  wire bufferRef0__173_carry__1_i_4_n_0;
  wire bufferRef0__173_carry__1_n_0;
  wire bufferRef0__173_carry__1_n_1;
  wire bufferRef0__173_carry__1_n_2;
  wire bufferRef0__173_carry__1_n_3;
  wire bufferRef0__173_carry__1_n_4;
  wire bufferRef0__173_carry__1_n_5;
  wire bufferRef0__173_carry__1_n_6;
  wire bufferRef0__173_carry__1_n_7;
  wire bufferRef0__173_carry__2_i_1_n_0;
  wire bufferRef0__173_carry__2_i_2_n_0;
  wire bufferRef0__173_carry__2_i_3_n_0;
  wire bufferRef0__173_carry__2_i_4_n_0;
  wire bufferRef0__173_carry__2_n_0;
  wire bufferRef0__173_carry__2_n_1;
  wire bufferRef0__173_carry__2_n_2;
  wire bufferRef0__173_carry__2_n_3;
  wire bufferRef0__173_carry__2_n_4;
  wire bufferRef0__173_carry__2_n_5;
  wire bufferRef0__173_carry__2_n_6;
  wire bufferRef0__173_carry__2_n_7;
  wire bufferRef0__173_carry__3_i_1_n_0;
  wire bufferRef0__173_carry__3_i_2_n_0;
  wire bufferRef0__173_carry__3_i_3_n_0;
  wire bufferRef0__173_carry__3_i_4_n_0;
  wire bufferRef0__173_carry__3_i_5_n_0;
  wire bufferRef0__173_carry__3_n_0;
  wire bufferRef0__173_carry__3_n_2;
  wire bufferRef0__173_carry__3_n_3;
  wire bufferRef0__173_carry__3_n_5;
  wire bufferRef0__173_carry__3_n_6;
  wire bufferRef0__173_carry__3_n_7;
  wire bufferRef0__173_carry_i_1_n_0;
  wire bufferRef0__173_carry_i_2_n_0;
  wire bufferRef0__173_carry_i_3_n_0;
  wire bufferRef0__173_carry_i_4_n_0;
  wire bufferRef0__173_carry_n_0;
  wire bufferRef0__173_carry_n_1;
  wire bufferRef0__173_carry_n_2;
  wire bufferRef0__173_carry_n_3;
  wire bufferRef0__173_carry_n_4;
  wire bufferRef0__173_carry_n_5;
  wire bufferRef0__173_carry_n_6;
  wire bufferRef0__218_carry__0_i_1_n_0;
  wire bufferRef0__218_carry__0_i_2_n_0;
  wire bufferRef0__218_carry__0_i_3_n_0;
  wire bufferRef0__218_carry__0_i_4_n_0;
  wire bufferRef0__218_carry__0_i_5_n_0;
  wire bufferRef0__218_carry__0_i_6_n_0;
  wire bufferRef0__218_carry__0_i_7_n_0;
  wire bufferRef0__218_carry__0_i_8_n_0;
  wire bufferRef0__218_carry__0_n_0;
  wire bufferRef0__218_carry__0_n_1;
  wire bufferRef0__218_carry__0_n_2;
  wire bufferRef0__218_carry__0_n_3;
  wire bufferRef0__218_carry__0_n_4;
  wire bufferRef0__218_carry__0_n_5;
  wire bufferRef0__218_carry__0_n_6;
  wire bufferRef0__218_carry__0_n_7;
  wire bufferRef0__218_carry__1_i_10_n_0;
  wire bufferRef0__218_carry__1_i_11_n_0;
  wire bufferRef0__218_carry__1_i_1_n_0;
  wire bufferRef0__218_carry__1_i_2_n_0;
  wire bufferRef0__218_carry__1_i_3_n_0;
  wire bufferRef0__218_carry__1_i_4_n_0;
  wire bufferRef0__218_carry__1_i_5_n_0;
  wire bufferRef0__218_carry__1_i_6_n_0;
  wire bufferRef0__218_carry__1_i_7_n_0;
  wire bufferRef0__218_carry__1_i_8_n_0;
  wire bufferRef0__218_carry__1_i_9_n_0;
  wire bufferRef0__218_carry__1_i_9_n_2;
  wire bufferRef0__218_carry__1_i_9_n_3;
  wire bufferRef0__218_carry__1_i_9_n_5;
  wire bufferRef0__218_carry__1_i_9_n_6;
  wire bufferRef0__218_carry__1_n_0;
  wire bufferRef0__218_carry__1_n_1;
  wire bufferRef0__218_carry__1_n_2;
  wire bufferRef0__218_carry__1_n_3;
  wire bufferRef0__218_carry__1_n_4;
  wire bufferRef0__218_carry__1_n_5;
  wire bufferRef0__218_carry__1_n_6;
  wire bufferRef0__218_carry__1_n_7;
  wire bufferRef0__218_carry__2_i_10_n_0;
  wire bufferRef0__218_carry__2_i_1_n_0;
  wire bufferRef0__218_carry__2_i_2_n_0;
  wire bufferRef0__218_carry__2_i_3_n_0;
  wire bufferRef0__218_carry__2_i_4_n_0;
  wire bufferRef0__218_carry__2_i_5_n_0;
  wire bufferRef0__218_carry__2_i_6_n_0;
  wire bufferRef0__218_carry__2_i_7_n_0;
  wire bufferRef0__218_carry__2_i_8_n_0;
  wire bufferRef0__218_carry__2_i_9_n_1;
  wire bufferRef0__218_carry__2_i_9_n_3;
  wire bufferRef0__218_carry__2_i_9_n_6;
  wire bufferRef0__218_carry__2_n_0;
  wire bufferRef0__218_carry__2_n_1;
  wire bufferRef0__218_carry__2_n_2;
  wire bufferRef0__218_carry__2_n_3;
  wire bufferRef0__218_carry__2_n_4;
  wire bufferRef0__218_carry__2_n_5;
  wire bufferRef0__218_carry__2_n_6;
  wire bufferRef0__218_carry__2_n_7;
  wire bufferRef0__218_carry__3_i_1_n_0;
  wire bufferRef0__218_carry__3_i_2_n_0;
  wire bufferRef0__218_carry__3_i_3_n_0;
  wire bufferRef0__218_carry__3_i_4_n_0;
  wire bufferRef0__218_carry__3_i_5_n_0;
  wire bufferRef0__218_carry__3_i_6_n_0;
  wire bufferRef0__218_carry__3_i_7_n_0;
  wire bufferRef0__218_carry__3_n_0;
  wire bufferRef0__218_carry__3_n_1;
  wire bufferRef0__218_carry__3_n_2;
  wire bufferRef0__218_carry__3_n_3;
  wire bufferRef0__218_carry__3_n_4;
  wire bufferRef0__218_carry__3_n_5;
  wire bufferRef0__218_carry__3_n_6;
  wire bufferRef0__218_carry__3_n_7;
  wire bufferRef0__218_carry__4_i_1_n_0;
  wire bufferRef0__218_carry__4_i_2_n_0;
  wire bufferRef0__218_carry__4_i_3_n_0;
  wire bufferRef0__218_carry__4_i_4_n_0;
  wire bufferRef0__218_carry__4_n_0;
  wire bufferRef0__218_carry__4_n_1;
  wire bufferRef0__218_carry__4_n_2;
  wire bufferRef0__218_carry__4_n_3;
  wire bufferRef0__218_carry__4_n_4;
  wire bufferRef0__218_carry__4_n_5;
  wire bufferRef0__218_carry__4_n_6;
  wire bufferRef0__218_carry__4_n_7;
  wire bufferRef0__218_carry__5_i_1_n_0;
  wire bufferRef0__218_carry__5_i_2_n_0;
  wire bufferRef0__218_carry__5_i_3_n_0;
  wire bufferRef0__218_carry__5_i_4_n_0;
  wire bufferRef0__218_carry__5_n_0;
  wire bufferRef0__218_carry__5_n_1;
  wire bufferRef0__218_carry__5_n_2;
  wire bufferRef0__218_carry__5_n_3;
  wire bufferRef0__218_carry__5_n_4;
  wire bufferRef0__218_carry__5_n_5;
  wire bufferRef0__218_carry__5_n_6;
  wire bufferRef0__218_carry__5_n_7;
  wire bufferRef0__218_carry__6_i_1_n_0;
  wire bufferRef0__218_carry__6_i_2_n_0;
  wire bufferRef0__218_carry__6_i_3_n_0;
  wire bufferRef0__218_carry__6_i_4_n_0;
  wire bufferRef0__218_carry__6_n_0;
  wire bufferRef0__218_carry__6_n_1;
  wire bufferRef0__218_carry__6_n_2;
  wire bufferRef0__218_carry__6_n_3;
  wire bufferRef0__218_carry__6_n_4;
  wire bufferRef0__218_carry__6_n_5;
  wire bufferRef0__218_carry__6_n_6;
  wire bufferRef0__218_carry__6_n_7;
  wire bufferRef0__218_carry__7_i_1_n_0;
  wire bufferRef0__218_carry__7_i_2_n_0;
  wire bufferRef0__218_carry__7_i_3_n_0;
  wire bufferRef0__218_carry__7_n_3;
  wire bufferRef0__218_carry__7_n_6;
  wire bufferRef0__218_carry__7_n_7;
  wire bufferRef0__218_carry_i_1_n_0;
  wire bufferRef0__218_carry_i_2_n_0;
  wire bufferRef0__218_carry_i_3_n_0;
  wire bufferRef0__218_carry_i_4_n_0;
  wire bufferRef0__218_carry_i_5_n_0;
  wire bufferRef0__218_carry_i_6_n_0;
  wire bufferRef0__218_carry_i_7_n_0;
  wire bufferRef0__218_carry_n_0;
  wire bufferRef0__218_carry_n_1;
  wire bufferRef0__218_carry_n_2;
  wire bufferRef0__218_carry_n_3;
  wire bufferRef0__218_carry_n_4;
  wire bufferRef0__218_carry_n_5;
  wire bufferRef0__218_carry_n_6;
  wire bufferRef0__218_carry_n_7;
  wire bufferRef0__305_carry__0_i_1_n_0;
  wire bufferRef0__305_carry__0_i_2_n_0;
  wire bufferRef0__305_carry__0_i_3_n_0;
  wire bufferRef0__305_carry__0_i_4_n_0;
  wire bufferRef0__305_carry__0_i_5_n_0;
  wire bufferRef0__305_carry__0_i_6_n_0;
  wire bufferRef0__305_carry__0_i_7_n_0;
  wire bufferRef0__305_carry__0_i_8_n_0;
  wire bufferRef0__305_carry__0_n_0;
  wire bufferRef0__305_carry__0_n_1;
  wire bufferRef0__305_carry__0_n_2;
  wire bufferRef0__305_carry__0_n_3;
  wire bufferRef0__305_carry__10_i_10_n_1;
  wire bufferRef0__305_carry__10_i_10_n_3;
  wire bufferRef0__305_carry__10_i_10_n_6;
  wire bufferRef0__305_carry__10_i_11_n_0;
  wire bufferRef0__305_carry__10_i_12_n_0;
  wire bufferRef0__305_carry__10_i_13_n_0;
  wire bufferRef0__305_carry__10_i_14_n_0;
  wire bufferRef0__305_carry__10_i_15_n_0;
  wire bufferRef0__305_carry__10_i_1_n_0;
  wire bufferRef0__305_carry__10_i_2_n_0;
  wire bufferRef0__305_carry__10_i_3_n_0;
  wire bufferRef0__305_carry__10_i_4_n_0;
  wire bufferRef0__305_carry__10_i_5_n_0;
  wire bufferRef0__305_carry__10_i_6_n_0;
  wire bufferRef0__305_carry__10_i_7_n_0;
  wire bufferRef0__305_carry__10_i_8_n_0;
  wire bufferRef0__305_carry__10_i_9_n_1;
  wire bufferRef0__305_carry__10_i_9_n_3;
  wire bufferRef0__305_carry__10_i_9_n_6;
  wire bufferRef0__305_carry__10_n_0;
  wire bufferRef0__305_carry__10_n_1;
  wire bufferRef0__305_carry__10_n_2;
  wire bufferRef0__305_carry__10_n_3;
  wire bufferRef0__305_carry__10_n_4;
  wire bufferRef0__305_carry__10_n_5;
  wire bufferRef0__305_carry__10_n_6;
  wire bufferRef0__305_carry__10_n_7;
  wire bufferRef0__305_carry__11_i_10_n_0;
  wire bufferRef0__305_carry__11_i_11_n_0;
  wire bufferRef0__305_carry__11_i_1_n_0;
  wire bufferRef0__305_carry__11_i_2_n_0;
  wire bufferRef0__305_carry__11_i_3_n_0;
  wire bufferRef0__305_carry__11_i_4_n_0;
  wire bufferRef0__305_carry__11_i_5_n_0;
  wire bufferRef0__305_carry__11_i_6_n_0;
  wire bufferRef0__305_carry__11_i_7_n_0;
  wire bufferRef0__305_carry__11_i_8_n_1;
  wire bufferRef0__305_carry__11_i_8_n_3;
  wire bufferRef0__305_carry__11_i_8_n_6;
  wire bufferRef0__305_carry__11_i_9_n_0;
  wire bufferRef0__305_carry__11_n_1;
  wire bufferRef0__305_carry__11_n_2;
  wire bufferRef0__305_carry__11_n_3;
  wire bufferRef0__305_carry__11_n_4;
  wire bufferRef0__305_carry__11_n_5;
  wire bufferRef0__305_carry__11_n_6;
  wire bufferRef0__305_carry__11_n_7;
  wire bufferRef0__305_carry__1_i_1_n_0;
  wire bufferRef0__305_carry__1_i_2_n_0;
  wire bufferRef0__305_carry__1_i_3_n_0;
  wire bufferRef0__305_carry__1_i_4_n_0;
  wire bufferRef0__305_carry__1_i_5_n_0;
  wire bufferRef0__305_carry__1_i_6_n_0;
  wire bufferRef0__305_carry__1_i_7_n_0;
  wire bufferRef0__305_carry__1_i_8_n_0;
  wire bufferRef0__305_carry__1_i_9_n_0;
  wire bufferRef0__305_carry__1_n_0;
  wire bufferRef0__305_carry__1_n_1;
  wire bufferRef0__305_carry__1_n_2;
  wire bufferRef0__305_carry__1_n_3;
  wire bufferRef0__305_carry__2_i_10_n_0;
  wire bufferRef0__305_carry__2_i_11_n_0;
  wire bufferRef0__305_carry__2_i_12_n_0;
  wire bufferRef0__305_carry__2_i_13_n_0;
  wire bufferRef0__305_carry__2_i_1_n_0;
  wire bufferRef0__305_carry__2_i_2_n_0;
  wire bufferRef0__305_carry__2_i_3_n_0;
  wire bufferRef0__305_carry__2_i_4_n_0;
  wire bufferRef0__305_carry__2_i_5_n_0;
  wire bufferRef0__305_carry__2_i_6_n_0;
  wire bufferRef0__305_carry__2_i_7_n_0;
  wire bufferRef0__305_carry__2_i_8_n_0;
  wire bufferRef0__305_carry__2_i_9_n_0;
  wire bufferRef0__305_carry__2_n_0;
  wire bufferRef0__305_carry__2_n_1;
  wire bufferRef0__305_carry__2_n_2;
  wire bufferRef0__305_carry__2_n_3;
  wire bufferRef0__305_carry__3_i_10_n_0;
  wire bufferRef0__305_carry__3_i_11_n_0;
  wire bufferRef0__305_carry__3_i_12_n_0;
  wire bufferRef0__305_carry__3_i_1_n_0;
  wire bufferRef0__305_carry__3_i_2_n_0;
  wire bufferRef0__305_carry__3_i_3_n_0;
  wire bufferRef0__305_carry__3_i_4_n_0;
  wire bufferRef0__305_carry__3_i_5_n_0;
  wire bufferRef0__305_carry__3_i_6_n_0;
  wire bufferRef0__305_carry__3_i_7_n_0;
  wire bufferRef0__305_carry__3_i_8_n_0;
  wire bufferRef0__305_carry__3_i_9_n_0;
  wire bufferRef0__305_carry__3_n_0;
  wire bufferRef0__305_carry__3_n_1;
  wire bufferRef0__305_carry__3_n_2;
  wire bufferRef0__305_carry__3_n_3;
  wire bufferRef0__305_carry__4_i_10_n_0;
  wire bufferRef0__305_carry__4_i_11_n_0;
  wire bufferRef0__305_carry__4_i_12_n_0;
  wire bufferRef0__305_carry__4_i_1_n_0;
  wire bufferRef0__305_carry__4_i_2_n_0;
  wire bufferRef0__305_carry__4_i_3_n_0;
  wire bufferRef0__305_carry__4_i_4_n_0;
  wire bufferRef0__305_carry__4_i_5_n_0;
  wire bufferRef0__305_carry__4_i_6_n_0;
  wire bufferRef0__305_carry__4_i_7_n_0;
  wire bufferRef0__305_carry__4_i_8_n_0;
  wire bufferRef0__305_carry__4_i_9_n_0;
  wire bufferRef0__305_carry__4_n_0;
  wire bufferRef0__305_carry__4_n_1;
  wire bufferRef0__305_carry__4_n_2;
  wire bufferRef0__305_carry__4_n_3;
  wire bufferRef0__305_carry__5_i_10_n_0;
  wire bufferRef0__305_carry__5_i_11_n_0;
  wire bufferRef0__305_carry__5_i_12_n_0;
  wire bufferRef0__305_carry__5_i_1_n_0;
  wire bufferRef0__305_carry__5_i_2_n_0;
  wire bufferRef0__305_carry__5_i_3_n_0;
  wire bufferRef0__305_carry__5_i_4_n_0;
  wire bufferRef0__305_carry__5_i_5_n_0;
  wire bufferRef0__305_carry__5_i_6_n_0;
  wire bufferRef0__305_carry__5_i_7_n_0;
  wire bufferRef0__305_carry__5_i_8_n_0;
  wire bufferRef0__305_carry__5_i_9_n_0;
  wire bufferRef0__305_carry__5_n_0;
  wire bufferRef0__305_carry__5_n_1;
  wire bufferRef0__305_carry__5_n_2;
  wire bufferRef0__305_carry__5_n_3;
  wire bufferRef0__305_carry__5_n_4;
  wire bufferRef0__305_carry__5_n_5;
  wire bufferRef0__305_carry__5_n_6;
  wire bufferRef0__305_carry__5_n_7;
  wire bufferRef0__305_carry__6_i_10_n_1;
  wire bufferRef0__305_carry__6_i_10_n_3;
  wire bufferRef0__305_carry__6_i_10_n_6;
  wire bufferRef0__305_carry__6_i_11_n_0;
  wire bufferRef0__305_carry__6_i_12_n_0;
  wire bufferRef0__305_carry__6_i_13_n_0;
  wire bufferRef0__305_carry__6_i_14_n_0;
  wire bufferRef0__305_carry__6_i_1_n_0;
  wire bufferRef0__305_carry__6_i_2_n_0;
  wire bufferRef0__305_carry__6_i_3_n_0;
  wire bufferRef0__305_carry__6_i_4_n_0;
  wire bufferRef0__305_carry__6_i_5_n_0;
  wire bufferRef0__305_carry__6_i_6_n_0;
  wire bufferRef0__305_carry__6_i_7_n_0;
  wire bufferRef0__305_carry__6_i_8_n_0;
  wire bufferRef0__305_carry__6_i_9_n_0;
  wire bufferRef0__305_carry__6_n_0;
  wire bufferRef0__305_carry__6_n_1;
  wire bufferRef0__305_carry__6_n_2;
  wire bufferRef0__305_carry__6_n_3;
  wire bufferRef0__305_carry__6_n_4;
  wire bufferRef0__305_carry__6_n_5;
  wire bufferRef0__305_carry__6_n_6;
  wire bufferRef0__305_carry__6_n_7;
  wire bufferRef0__305_carry__7_i_10_n_0;
  wire bufferRef0__305_carry__7_i_11_n_0;
  wire bufferRef0__305_carry__7_i_12_n_0;
  wire bufferRef0__305_carry__7_i_1_n_0;
  wire bufferRef0__305_carry__7_i_2_n_0;
  wire bufferRef0__305_carry__7_i_3_n_0;
  wire bufferRef0__305_carry__7_i_4_n_0;
  wire bufferRef0__305_carry__7_i_5_n_0;
  wire bufferRef0__305_carry__7_i_6_n_0;
  wire bufferRef0__305_carry__7_i_7_n_0;
  wire bufferRef0__305_carry__7_i_8_n_0;
  wire bufferRef0__305_carry__7_i_9_n_1;
  wire bufferRef0__305_carry__7_i_9_n_3;
  wire bufferRef0__305_carry__7_i_9_n_6;
  wire bufferRef0__305_carry__7_n_0;
  wire bufferRef0__305_carry__7_n_1;
  wire bufferRef0__305_carry__7_n_2;
  wire bufferRef0__305_carry__7_n_3;
  wire bufferRef0__305_carry__7_n_4;
  wire bufferRef0__305_carry__7_n_5;
  wire bufferRef0__305_carry__7_n_6;
  wire bufferRef0__305_carry__7_n_7;
  wire bufferRef0__305_carry__8_i_10_n_0;
  wire bufferRef0__305_carry__8_i_10_n_2;
  wire bufferRef0__305_carry__8_i_10_n_3;
  wire bufferRef0__305_carry__8_i_10_n_5;
  wire bufferRef0__305_carry__8_i_10_n_6;
  wire bufferRef0__305_carry__8_i_11_n_0;
  wire bufferRef0__305_carry__8_i_12_n_0;
  wire bufferRef0__305_carry__8_i_13_n_0;
  wire bufferRef0__305_carry__8_i_14_n_0;
  wire bufferRef0__305_carry__8_i_15_n_0;
  wire bufferRef0__305_carry__8_i_1_n_0;
  wire bufferRef0__305_carry__8_i_2_n_0;
  wire bufferRef0__305_carry__8_i_3_n_0;
  wire bufferRef0__305_carry__8_i_4_n_0;
  wire bufferRef0__305_carry__8_i_5_n_0;
  wire bufferRef0__305_carry__8_i_6_n_0;
  wire bufferRef0__305_carry__8_i_7_n_0;
  wire bufferRef0__305_carry__8_i_8_n_0;
  wire bufferRef0__305_carry__8_i_9_n_1;
  wire bufferRef0__305_carry__8_i_9_n_3;
  wire bufferRef0__305_carry__8_i_9_n_6;
  wire bufferRef0__305_carry__8_n_0;
  wire bufferRef0__305_carry__8_n_1;
  wire bufferRef0__305_carry__8_n_2;
  wire bufferRef0__305_carry__8_n_3;
  wire bufferRef0__305_carry__8_n_4;
  wire bufferRef0__305_carry__8_n_5;
  wire bufferRef0__305_carry__8_n_6;
  wire bufferRef0__305_carry__8_n_7;
  wire bufferRef0__305_carry__9_i_10_n_0;
  wire bufferRef0__305_carry__9_i_11_n_0;
  wire bufferRef0__305_carry__9_i_12_n_0;
  wire bufferRef0__305_carry__9_i_13_n_0;
  wire bufferRef0__305_carry__9_i_1_n_0;
  wire bufferRef0__305_carry__9_i_2_n_0;
  wire bufferRef0__305_carry__9_i_3_n_0;
  wire bufferRef0__305_carry__9_i_4_n_0;
  wire bufferRef0__305_carry__9_i_5_n_0;
  wire bufferRef0__305_carry__9_i_6_n_0;
  wire bufferRef0__305_carry__9_i_7_n_0;
  wire bufferRef0__305_carry__9_i_8_n_0;
  wire bufferRef0__305_carry__9_i_9_n_1;
  wire bufferRef0__305_carry__9_i_9_n_3;
  wire bufferRef0__305_carry__9_i_9_n_6;
  wire bufferRef0__305_carry__9_n_0;
  wire bufferRef0__305_carry__9_n_1;
  wire bufferRef0__305_carry__9_n_2;
  wire bufferRef0__305_carry__9_n_3;
  wire bufferRef0__305_carry__9_n_4;
  wire bufferRef0__305_carry__9_n_5;
  wire bufferRef0__305_carry__9_n_6;
  wire bufferRef0__305_carry__9_n_7;
  wire bufferRef0__305_carry_i_1_n_0;
  wire bufferRef0__305_carry_i_2_n_0;
  wire bufferRef0__305_carry_i_3_n_0;
  wire bufferRef0__305_carry_i_4_n_0;
  wire bufferRef0__305_carry_i_5_n_0;
  wire bufferRef0__305_carry_i_6_n_0;
  wire bufferRef0__305_carry_i_7_n_0;
  wire bufferRef0__305_carry_i_8_n_0;
  wire bufferRef0__305_carry_n_0;
  wire bufferRef0__305_carry_n_1;
  wire bufferRef0__305_carry_n_2;
  wire bufferRef0__305_carry_n_3;
  wire bufferRef0__435_carry__0_i_1_n_0;
  wire bufferRef0__435_carry__0_i_2_n_0;
  wire bufferRef0__435_carry__0_i_3_n_0;
  wire bufferRef0__435_carry__0_i_4_n_0;
  wire bufferRef0__435_carry__0_n_0;
  wire bufferRef0__435_carry__0_n_1;
  wire bufferRef0__435_carry__0_n_2;
  wire bufferRef0__435_carry__0_n_3;
  wire bufferRef0__435_carry__0_n_4;
  wire bufferRef0__435_carry__0_n_5;
  wire bufferRef0__435_carry__0_n_6;
  wire bufferRef0__435_carry__0_n_7;
  wire bufferRef0__435_carry__1_i_1_n_0;
  wire bufferRef0__435_carry__1_i_2_n_0;
  wire bufferRef0__435_carry__1_i_3_n_0;
  wire bufferRef0__435_carry__1_i_4_n_0;
  wire bufferRef0__435_carry__1_n_0;
  wire bufferRef0__435_carry__1_n_1;
  wire bufferRef0__435_carry__1_n_2;
  wire bufferRef0__435_carry__1_n_3;
  wire bufferRef0__435_carry__1_n_4;
  wire bufferRef0__435_carry__1_n_5;
  wire bufferRef0__435_carry__1_n_6;
  wire bufferRef0__435_carry__1_n_7;
  wire bufferRef0__435_carry__2_i_1_n_0;
  wire bufferRef0__435_carry__2_i_2_n_0;
  wire bufferRef0__435_carry__2_i_3_n_0;
  wire bufferRef0__435_carry__2_i_4_n_0;
  wire bufferRef0__435_carry__2_n_0;
  wire bufferRef0__435_carry__2_n_1;
  wire bufferRef0__435_carry__2_n_2;
  wire bufferRef0__435_carry__2_n_3;
  wire bufferRef0__435_carry__2_n_4;
  wire bufferRef0__435_carry__2_n_5;
  wire bufferRef0__435_carry__2_n_6;
  wire bufferRef0__435_carry__2_n_7;
  wire bufferRef0__435_carry__3_i_1_n_0;
  wire bufferRef0__435_carry__3_i_2_n_0;
  wire bufferRef0__435_carry__3_i_3_n_0;
  wire bufferRef0__435_carry__3_i_4_n_0;
  wire bufferRef0__435_carry__3_n_0;
  wire bufferRef0__435_carry__3_n_1;
  wire bufferRef0__435_carry__3_n_2;
  wire bufferRef0__435_carry__3_n_3;
  wire bufferRef0__435_carry__3_n_4;
  wire bufferRef0__435_carry__3_n_5;
  wire bufferRef0__435_carry__3_n_6;
  wire bufferRef0__435_carry__3_n_7;
  wire bufferRef0__435_carry__4_i_1_n_0;
  wire bufferRef0__435_carry__4_i_2_n_0;
  wire bufferRef0__435_carry__4_i_3_n_0;
  wire bufferRef0__435_carry__4_i_4_n_0;
  wire bufferRef0__435_carry__4_n_0;
  wire bufferRef0__435_carry__4_n_1;
  wire bufferRef0__435_carry__4_n_2;
  wire bufferRef0__435_carry__4_n_3;
  wire bufferRef0__435_carry__4_n_4;
  wire bufferRef0__435_carry__4_n_5;
  wire bufferRef0__435_carry__4_n_6;
  wire bufferRef0__435_carry__4_n_7;
  wire bufferRef0__435_carry__5_i_1_n_0;
  wire bufferRef0__435_carry__5_i_2_n_0;
  wire bufferRef0__435_carry__5_i_3_n_0;
  wire bufferRef0__435_carry__5_n_0;
  wire bufferRef0__435_carry__5_n_1;
  wire bufferRef0__435_carry__5_n_2;
  wire bufferRef0__435_carry__5_n_3;
  wire bufferRef0__435_carry__5_n_4;
  wire bufferRef0__435_carry__5_n_5;
  wire bufferRef0__435_carry__5_n_6;
  wire bufferRef0__435_carry__5_n_7;
  wire bufferRef0__435_carry__6_n_7;
  wire bufferRef0__435_carry_i_1_n_0;
  wire bufferRef0__435_carry_i_2_n_0;
  wire bufferRef0__435_carry_i_3_n_0;
  wire bufferRef0__435_carry_n_0;
  wire bufferRef0__435_carry_n_1;
  wire bufferRef0__435_carry_n_2;
  wire bufferRef0__435_carry_n_3;
  wire bufferRef0__435_carry_n_4;
  wire bufferRef0__435_carry_n_5;
  wire bufferRef0__435_carry_n_6;
  wire bufferRef0__435_carry_n_7;
  wire bufferRef0__518_carry__0_i_1_n_0;
  wire bufferRef0__518_carry__0_i_2_n_0;
  wire bufferRef0__518_carry__0_i_3_n_0;
  wire bufferRef0__518_carry__0_i_4_n_0;
  wire bufferRef0__518_carry__0_i_5_n_0;
  wire bufferRef0__518_carry__0_i_6_n_0;
  wire bufferRef0__518_carry__0_i_7_n_0;
  wire bufferRef0__518_carry__0_i_8_n_0;
  wire bufferRef0__518_carry__0_n_0;
  wire bufferRef0__518_carry__0_n_1;
  wire bufferRef0__518_carry__0_n_2;
  wire bufferRef0__518_carry__0_n_3;
  wire bufferRef0__518_carry__1_i_1_n_0;
  wire bufferRef0__518_carry__1_i_2_n_0;
  wire bufferRef0__518_carry__1_i_3_n_0;
  wire bufferRef0__518_carry__1_i_4_n_0;
  wire bufferRef0__518_carry__1_i_5_n_0;
  wire bufferRef0__518_carry__1_i_6_n_0;
  wire bufferRef0__518_carry__1_i_7_n_0;
  wire bufferRef0__518_carry__1_i_8_n_0;
  wire bufferRef0__518_carry__1_n_0;
  wire bufferRef0__518_carry__1_n_1;
  wire bufferRef0__518_carry__1_n_2;
  wire bufferRef0__518_carry__1_n_3;
  wire bufferRef0__518_carry__2_i_1_n_0;
  wire bufferRef0__518_carry__2_i_2_n_0;
  wire bufferRef0__518_carry__2_i_3_n_0;
  wire bufferRef0__518_carry__2_i_4_n_0;
  wire bufferRef0__518_carry__2_i_5_n_0;
  wire bufferRef0__518_carry__2_i_6_n_0;
  wire bufferRef0__518_carry__2_i_7_n_0;
  wire bufferRef0__518_carry__2_i_8_n_0;
  wire bufferRef0__518_carry__2_n_0;
  wire bufferRef0__518_carry__2_n_1;
  wire bufferRef0__518_carry__2_n_2;
  wire bufferRef0__518_carry__2_n_3;
  wire bufferRef0__518_carry__3_i_1_n_0;
  wire bufferRef0__518_carry__3_i_2_n_0;
  wire bufferRef0__518_carry__3_i_3_n_0;
  wire bufferRef0__518_carry__3_i_4_n_0;
  wire bufferRef0__518_carry__3_i_5_n_0;
  wire bufferRef0__518_carry__3_i_6_n_0;
  wire bufferRef0__518_carry__3_i_7_n_0;
  wire bufferRef0__518_carry__3_i_8_n_0;
  wire bufferRef0__518_carry__3_n_0;
  wire bufferRef0__518_carry__3_n_1;
  wire bufferRef0__518_carry__3_n_2;
  wire bufferRef0__518_carry__3_n_3;
  wire bufferRef0__518_carry__4_i_1_n_0;
  wire bufferRef0__518_carry__4_i_2_n_0;
  wire bufferRef0__518_carry__4_i_3_n_0;
  wire bufferRef0__518_carry__4_i_4_n_0;
  wire bufferRef0__518_carry__4_i_5_n_0;
  wire bufferRef0__518_carry__4_i_6_n_0;
  wire bufferRef0__518_carry__4_i_7_n_0;
  wire bufferRef0__518_carry__4_i_8_n_0;
  wire bufferRef0__518_carry__4_n_0;
  wire bufferRef0__518_carry__4_n_1;
  wire bufferRef0__518_carry__4_n_2;
  wire bufferRef0__518_carry__4_n_3;
  wire bufferRef0__518_carry__5_i_1_n_0;
  wire bufferRef0__518_carry__5_i_2_n_0;
  wire bufferRef0__518_carry__5_i_3_n_0;
  wire bufferRef0__518_carry__5_i_4_n_0;
  wire bufferRef0__518_carry__5_i_5_n_0;
  wire bufferRef0__518_carry__5_i_6_n_0;
  wire bufferRef0__518_carry__5_i_7_n_0;
  wire bufferRef0__518_carry__5_i_8_n_0;
  wire bufferRef0__518_carry__5_n_0;
  wire bufferRef0__518_carry__5_n_1;
  wire bufferRef0__518_carry__5_n_2;
  wire bufferRef0__518_carry__5_n_3;
  wire bufferRef0__518_carry__6_i_1_n_0;
  wire bufferRef0__518_carry__6_i_2_n_0;
  wire bufferRef0__518_carry__6_n_3;
  wire bufferRef0__518_carry_i_1_n_0;
  wire bufferRef0__518_carry_i_2_n_0;
  wire bufferRef0__518_carry_i_3_n_0;
  wire bufferRef0__518_carry_i_4_n_0;
  wire bufferRef0__518_carry_i_5_n_0;
  wire bufferRef0__518_carry_i_6_n_0;
  wire bufferRef0__518_carry_i_7_n_0;
  wire bufferRef0__518_carry_i_8_n_0;
  wire bufferRef0__518_carry_n_0;
  wire bufferRef0__518_carry_n_1;
  wire bufferRef0__518_carry_n_2;
  wire bufferRef0__518_carry_n_3;
  wire bufferRef0__576_carry__0_n_0;
  wire bufferRef0__576_carry__0_n_1;
  wire bufferRef0__576_carry__0_n_2;
  wire bufferRef0__576_carry__0_n_3;
  wire bufferRef0__576_carry__0_n_4;
  wire bufferRef0__576_carry__0_n_5;
  wire bufferRef0__576_carry__0_n_6;
  wire bufferRef0__576_carry__0_n_7;
  wire bufferRef0__576_carry__1_n_0;
  wire bufferRef0__576_carry__1_n_1;
  wire bufferRef0__576_carry__1_n_2;
  wire bufferRef0__576_carry__1_n_3;
  wire bufferRef0__576_carry__1_n_4;
  wire bufferRef0__576_carry__1_n_5;
  wire bufferRef0__576_carry__1_n_6;
  wire bufferRef0__576_carry__1_n_7;
  wire bufferRef0__576_carry__2_n_7;
  wire bufferRef0__576_carry_i_1_n_0;
  wire bufferRef0__576_carry_n_0;
  wire bufferRef0__576_carry_n_1;
  wire bufferRef0__576_carry_n_2;
  wire bufferRef0__576_carry_n_3;
  wire bufferRef0__576_carry_n_4;
  wire bufferRef0__576_carry_n_5;
  wire bufferRef0__576_carry_n_6;
  wire bufferRef0__576_carry_n_7;
  wire bufferRef0__62_carry__0_i_1_n_0;
  wire bufferRef0__62_carry__0_i_2_n_0;
  wire bufferRef0__62_carry__0_i_3_n_0;
  wire bufferRef0__62_carry__0_i_4_n_0;
  wire bufferRef0__62_carry__0_i_5_n_0;
  wire bufferRef0__62_carry__0_i_6_n_0;
  wire bufferRef0__62_carry__0_i_7_n_0;
  wire bufferRef0__62_carry__0_i_8_n_0;
  wire bufferRef0__62_carry__0_n_0;
  wire bufferRef0__62_carry__0_n_1;
  wire bufferRef0__62_carry__0_n_2;
  wire bufferRef0__62_carry__0_n_3;
  wire bufferRef0__62_carry__0_n_4;
  wire bufferRef0__62_carry__0_n_5;
  wire bufferRef0__62_carry__0_n_6;
  wire bufferRef0__62_carry__0_n_7;
  wire bufferRef0__62_carry__1_i_1_n_0;
  wire bufferRef0__62_carry__1_i_2_n_0;
  wire bufferRef0__62_carry__1_i_3_n_0;
  wire bufferRef0__62_carry__1_i_4_n_0;
  wire bufferRef0__62_carry__1_i_5_n_0;
  wire bufferRef0__62_carry__1_i_6_n_0;
  wire bufferRef0__62_carry__1_i_7_n_0;
  wire bufferRef0__62_carry__1_i_8_n_0;
  wire bufferRef0__62_carry__1_n_0;
  wire bufferRef0__62_carry__1_n_1;
  wire bufferRef0__62_carry__1_n_2;
  wire bufferRef0__62_carry__1_n_3;
  wire bufferRef0__62_carry__1_n_4;
  wire bufferRef0__62_carry__1_n_5;
  wire bufferRef0__62_carry__1_n_6;
  wire bufferRef0__62_carry__1_n_7;
  wire bufferRef0__62_carry__2_i_1_n_0;
  wire bufferRef0__62_carry__2_i_2_n_0;
  wire bufferRef0__62_carry__2_i_3_n_0;
  wire bufferRef0__62_carry__2_i_4_n_0;
  wire bufferRef0__62_carry__2_i_5_n_0;
  wire bufferRef0__62_carry__2_i_6_n_0;
  wire bufferRef0__62_carry__2_i_7_n_0;
  wire bufferRef0__62_carry__2_i_8_n_0;
  wire bufferRef0__62_carry__2_n_0;
  wire bufferRef0__62_carry__2_n_1;
  wire bufferRef0__62_carry__2_n_2;
  wire bufferRef0__62_carry__2_n_3;
  wire bufferRef0__62_carry__2_n_4;
  wire bufferRef0__62_carry__2_n_5;
  wire bufferRef0__62_carry__2_n_6;
  wire bufferRef0__62_carry__2_n_7;
  wire bufferRef0__62_carry__3_i_1_n_0;
  wire bufferRef0__62_carry__3_i_2_n_0;
  wire bufferRef0__62_carry__3_i_3_n_0;
  wire bufferRef0__62_carry__3_i_4_n_0;
  wire bufferRef0__62_carry__3_i_5_n_0;
  wire bufferRef0__62_carry__3_i_6_n_0;
  wire bufferRef0__62_carry__3_n_0;
  wire bufferRef0__62_carry__3_n_2;
  wire bufferRef0__62_carry__3_n_3;
  wire bufferRef0__62_carry__3_n_5;
  wire bufferRef0__62_carry__3_n_6;
  wire bufferRef0__62_carry__3_n_7;
  wire bufferRef0__62_carry_i_1_n_0;
  wire bufferRef0__62_carry_i_2_n_0;
  wire bufferRef0__62_carry_i_3_n_0;
  wire bufferRef0__62_carry_i_4_n_0;
  wire bufferRef0__62_carry_i_5_n_0;
  wire bufferRef0__62_carry_i_6_n_0;
  wire bufferRef0__62_carry_i_7_n_0;
  wire bufferRef0__62_carry_n_0;
  wire bufferRef0__62_carry_n_1;
  wire bufferRef0__62_carry_n_2;
  wire bufferRef0__62_carry_n_3;
  wire bufferRef0__62_carry_n_4;
  wire bufferRef0__62_carry_n_5;
  wire bufferRef0__62_carry_n_6;
  wire bufferRef0__62_carry_n_7;
  wire bufferRef0_carry__0_i_10_n_0;
  wire bufferRef0_carry__0_i_11_n_0;
  wire bufferRef0_carry__0_i_12_n_0;
  wire bufferRef0_carry__0_i_13_n_0;
  wire bufferRef0_carry__0_i_14_n_0;
  wire bufferRef0_carry__0_i_15_n_0;
  wire bufferRef0_carry__0_i_1_n_0;
  wire bufferRef0_carry__0_i_2_n_0;
  wire bufferRef0_carry__0_i_3_n_0;
  wire bufferRef0_carry__0_i_4_n_0;
  wire bufferRef0_carry__0_i_5_n_0;
  wire bufferRef0_carry__0_i_6_n_0;
  wire bufferRef0_carry__0_i_7_n_0;
  wire bufferRef0_carry__0_i_8_n_0;
  wire bufferRef0_carry__0_i_9_n_0;
  wire bufferRef0_carry__0_n_0;
  wire bufferRef0_carry__0_n_1;
  wire bufferRef0_carry__0_n_2;
  wire bufferRef0_carry__0_n_3;
  wire bufferRef0_carry__0_n_4;
  wire bufferRef0_carry__0_n_5;
  wire bufferRef0_carry__0_n_6;
  wire bufferRef0_carry__1_i_10_n_0;
  wire bufferRef0_carry__1_i_11_n_0;
  wire bufferRef0_carry__1_i_12_n_0;
  wire bufferRef0_carry__1_i_1_n_0;
  wire bufferRef0_carry__1_i_2_n_0;
  wire bufferRef0_carry__1_i_3_n_0;
  wire bufferRef0_carry__1_i_4_n_0;
  wire bufferRef0_carry__1_i_5_n_0;
  wire bufferRef0_carry__1_i_6_n_0;
  wire bufferRef0_carry__1_i_7_n_0;
  wire bufferRef0_carry__1_i_8_n_0;
  wire bufferRef0_carry__1_i_9_n_0;
  wire bufferRef0_carry__1_n_0;
  wire bufferRef0_carry__1_n_1;
  wire bufferRef0_carry__1_n_2;
  wire bufferRef0_carry__1_n_3;
  wire bufferRef0_carry__1_n_4;
  wire bufferRef0_carry__1_n_5;
  wire bufferRef0_carry__1_n_6;
  wire bufferRef0_carry__1_n_7;
  wire bufferRef0_carry__2_i_10_n_0;
  wire bufferRef0_carry__2_i_11_n_0;
  wire bufferRef0_carry__2_i_12_n_0;
  wire bufferRef0_carry__2_i_1_n_0;
  wire bufferRef0_carry__2_i_2_n_0;
  wire bufferRef0_carry__2_i_3_n_0;
  wire bufferRef0_carry__2_i_4_n_0;
  wire bufferRef0_carry__2_i_5_n_0;
  wire bufferRef0_carry__2_i_6_n_0;
  wire bufferRef0_carry__2_i_7_n_0;
  wire bufferRef0_carry__2_i_8_n_0;
  wire bufferRef0_carry__2_i_9_n_0;
  wire bufferRef0_carry__2_n_0;
  wire bufferRef0_carry__2_n_1;
  wire bufferRef0_carry__2_n_2;
  wire bufferRef0_carry__2_n_3;
  wire bufferRef0_carry__2_n_4;
  wire bufferRef0_carry__2_n_5;
  wire bufferRef0_carry__2_n_6;
  wire bufferRef0_carry__2_n_7;
  wire bufferRef0_carry__3_i_1_n_0;
  wire bufferRef0_carry__3_i_2_n_0;
  wire bufferRef0_carry__3_i_3_n_0;
  wire bufferRef0_carry__3_i_4_n_0;
  wire bufferRef0_carry__3_i_5_n_0;
  wire bufferRef0_carry__3_i_6_n_0;
  wire bufferRef0_carry__3_i_7_n_0;
  wire bufferRef0_carry__3_i_8_n_0;
  wire bufferRef0_carry__3_n_0;
  wire bufferRef0_carry__3_n_1;
  wire bufferRef0_carry__3_n_2;
  wire bufferRef0_carry__3_n_3;
  wire bufferRef0_carry__3_n_4;
  wire bufferRef0_carry__3_n_5;
  wire bufferRef0_carry__3_n_6;
  wire bufferRef0_carry__3_n_7;
  wire bufferRef0_carry__4_i_1_n_0;
  wire bufferRef0_carry__4_i_2_n_0;
  wire bufferRef0_carry__4_n_2;
  wire bufferRef0_carry__4_n_7;
  wire bufferRef0_carry_i_1_n_0;
  wire bufferRef0_carry_i_2_n_0;
  wire bufferRef0_carry_i_3_n_0;
  wire bufferRef0_carry_i_4_n_0;
  wire bufferRef0_carry_i_5_n_0;
  wire bufferRef0_carry_i_6_n_0;
  wire bufferRef0_carry_n_0;
  wire bufferRef0_carry_n_1;
  wire bufferRef0_carry_n_2;
  wire bufferRef0_carry_n_3;
  wire bufferRef0_carry_n_7;
  wire [15:1]bufferRef2;
  wire \bufferRef[0]_INST_0_i_1_n_0 ;
  wire \bufferRef[12]_INST_0_i_1_n_1 ;
  wire \bufferRef[12]_INST_0_i_1_n_2 ;
  wire \bufferRef[12]_INST_0_i_1_n_3 ;
  wire \bufferRef[12]_INST_0_i_2_n_0 ;
  wire \bufferRef[4]_INST_0_i_1_n_0 ;
  wire \bufferRef[4]_INST_0_i_1_n_1 ;
  wire \bufferRef[4]_INST_0_i_1_n_2 ;
  wire \bufferRef[4]_INST_0_i_1_n_3 ;
  wire \bufferRef[8]_INST_0_i_1_n_0 ;
  wire \bufferRef[8]_INST_0_i_1_n_1 ;
  wire \bufferRef[8]_INST_0_i_1_n_2 ;
  wire \bufferRef[8]_INST_0_i_1_n_3 ;
  wire \buffer[0]_INST_0_i_1_n_0 ;
  wire \buffer[12]_INST_0_i_1_n_1 ;
  wire \buffer[12]_INST_0_i_1_n_2 ;
  wire \buffer[12]_INST_0_i_1_n_3 ;
  wire \buffer[12]_INST_0_i_2_n_0 ;
  wire \buffer[12]_INST_0_i_3_n_0 ;
  wire \buffer[12]_INST_0_i_4_n_0 ;
  wire \buffer[12]_INST_0_i_5_n_0 ;
  wire \buffer[12]_INST_0_i_6_n_0 ;
  wire \buffer[4]_INST_0_i_1_n_0 ;
  wire \buffer[4]_INST_0_i_1_n_1 ;
  wire \buffer[4]_INST_0_i_1_n_2 ;
  wire \buffer[4]_INST_0_i_1_n_3 ;
  wire \buffer[4]_INST_0_i_2_n_0 ;
  wire \buffer[4]_INST_0_i_3_n_0 ;
  wire \buffer[4]_INST_0_i_4_n_0 ;
  wire \buffer[4]_INST_0_i_5_n_0 ;
  wire \buffer[4]_INST_0_i_6_n_0 ;
  wire \buffer[8]_INST_0_i_1_n_0 ;
  wire \buffer[8]_INST_0_i_1_n_1 ;
  wire \buffer[8]_INST_0_i_1_n_2 ;
  wire \buffer[8]_INST_0_i_1_n_3 ;
  wire \buffer[8]_INST_0_i_2_n_0 ;
  wire \buffer[8]_INST_0_i_3_n_0 ;
  wire \buffer[8]_INST_0_i_4_n_0 ;
  wire \buffer[8]_INST_0_i_5_n_0 ;
  wire clk1Mhz;
  wire [12:0]p_0_in;
  wire [15:0]wave;
  wire [15:0]waveRef;
  wire [3:2]NLW_MemoryAddress0_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_MemoryAddress0_carry__2_O_UNCONNECTED;
  wire [2:2]NLW__carry__2_CO_UNCONNECTED;
  wire [3:3]NLW__carry__2_O_UNCONNECTED;
  wire [2:2]NLW__carry__2__0_CO_UNCONNECTED;
  wire [3:3]NLW__carry__2__0_O_UNCONNECTED;
  wire [0:0]NLW_buffer0__124_carry_O_UNCONNECTED;
  wire [3:0]NLW_buffer0__124_carry__4_CO_UNCONNECTED;
  wire [3:1]NLW_buffer0__124_carry__4_O_UNCONNECTED;
  wire [0:0]NLW_buffer0__173_carry_O_UNCONNECTED;
  wire [2:2]NLW_buffer0__173_carry__3_CO_UNCONNECTED;
  wire [3:3]NLW_buffer0__173_carry__3_O_UNCONNECTED;
  wire [2:2]NLW_buffer0__218_carry__1_i_9_CO_UNCONNECTED;
  wire [3:0]NLW_buffer0__218_carry__1_i_9_O_UNCONNECTED;
  wire [3:1]NLW_buffer0__218_carry__2_i_9_CO_UNCONNECTED;
  wire [3:0]NLW_buffer0__218_carry__2_i_9_O_UNCONNECTED;
  wire [3:1]NLW_buffer0__218_carry__7_CO_UNCONNECTED;
  wire [3:2]NLW_buffer0__218_carry__7_O_UNCONNECTED;
  wire [3:0]NLW_buffer0__305_carry_O_UNCONNECTED;
  wire [3:0]NLW_buffer0__305_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_buffer0__305_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_buffer0__305_carry__10_i_10_CO_UNCONNECTED;
  wire [3:0]NLW_buffer0__305_carry__10_i_10_O_UNCONNECTED;
  wire [3:1]NLW_buffer0__305_carry__10_i_9_CO_UNCONNECTED;
  wire [3:0]NLW_buffer0__305_carry__10_i_9_O_UNCONNECTED;
  wire [3:3]NLW_buffer0__305_carry__11_CO_UNCONNECTED;
  wire [3:1]NLW_buffer0__305_carry__11_i_8_CO_UNCONNECTED;
  wire [3:0]NLW_buffer0__305_carry__11_i_8_O_UNCONNECTED;
  wire [3:0]NLW_buffer0__305_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_buffer0__305_carry__3_O_UNCONNECTED;
  wire [3:0]NLW_buffer0__305_carry__4_O_UNCONNECTED;
  wire [3:1]NLW_buffer0__305_carry__6_i_10_CO_UNCONNECTED;
  wire [3:0]NLW_buffer0__305_carry__6_i_10_O_UNCONNECTED;
  wire [3:1]NLW_buffer0__305_carry__7_i_9_CO_UNCONNECTED;
  wire [3:0]NLW_buffer0__305_carry__7_i_9_O_UNCONNECTED;
  wire [2:2]NLW_buffer0__305_carry__8_i_10_CO_UNCONNECTED;
  wire [3:0]NLW_buffer0__305_carry__8_i_10_O_UNCONNECTED;
  wire [3:1]NLW_buffer0__305_carry__8_i_9_CO_UNCONNECTED;
  wire [3:0]NLW_buffer0__305_carry__8_i_9_O_UNCONNECTED;
  wire [3:1]NLW_buffer0__305_carry__9_i_9_CO_UNCONNECTED;
  wire [3:0]NLW_buffer0__305_carry__9_i_9_O_UNCONNECTED;
  wire [3:0]NLW_buffer0__435_carry__6_CO_UNCONNECTED;
  wire [3:1]NLW_buffer0__435_carry__6_O_UNCONNECTED;
  wire [3:0]NLW_buffer0__518_carry_O_UNCONNECTED;
  wire [3:0]NLW_buffer0__518_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_buffer0__518_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_buffer0__518_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_buffer0__518_carry__3_O_UNCONNECTED;
  wire [3:0]NLW_buffer0__518_carry__4_O_UNCONNECTED;
  wire [3:0]NLW_buffer0__518_carry__5_O_UNCONNECTED;
  wire [3:1]NLW_buffer0__518_carry__6_CO_UNCONNECTED;
  wire [3:0]NLW_buffer0__518_carry__6_O_UNCONNECTED;
  wire [3:0]NLW_buffer0__576_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_buffer0__576_carry__2_O_UNCONNECTED;
  wire [2:2]NLW_buffer0__62_carry__3_CO_UNCONNECTED;
  wire [3:3]NLW_buffer0__62_carry__3_O_UNCONNECTED;
  wire [3:1]NLW_buffer0_carry_O_UNCONNECTED;
  wire [0:0]NLW_buffer0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_buffer0_carry__4_CO_UNCONNECTED;
  wire [3:1]NLW_buffer0_carry__4_O_UNCONNECTED;
  wire [0:0]NLW_bufferRef0__124_carry_O_UNCONNECTED;
  wire [3:0]NLW_bufferRef0__124_carry__4_CO_UNCONNECTED;
  wire [3:1]NLW_bufferRef0__124_carry__4_O_UNCONNECTED;
  wire [0:0]NLW_bufferRef0__173_carry_O_UNCONNECTED;
  wire [2:2]NLW_bufferRef0__173_carry__3_CO_UNCONNECTED;
  wire [3:3]NLW_bufferRef0__173_carry__3_O_UNCONNECTED;
  wire [2:2]NLW_bufferRef0__218_carry__1_i_9_CO_UNCONNECTED;
  wire [3:0]NLW_bufferRef0__218_carry__1_i_9_O_UNCONNECTED;
  wire [3:1]NLW_bufferRef0__218_carry__2_i_9_CO_UNCONNECTED;
  wire [3:0]NLW_bufferRef0__218_carry__2_i_9_O_UNCONNECTED;
  wire [3:1]NLW_bufferRef0__218_carry__7_CO_UNCONNECTED;
  wire [3:2]NLW_bufferRef0__218_carry__7_O_UNCONNECTED;
  wire [3:0]NLW_bufferRef0__305_carry_O_UNCONNECTED;
  wire [3:0]NLW_bufferRef0__305_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_bufferRef0__305_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_bufferRef0__305_carry__10_i_10_CO_UNCONNECTED;
  wire [3:0]NLW_bufferRef0__305_carry__10_i_10_O_UNCONNECTED;
  wire [3:1]NLW_bufferRef0__305_carry__10_i_9_CO_UNCONNECTED;
  wire [3:0]NLW_bufferRef0__305_carry__10_i_9_O_UNCONNECTED;
  wire [3:3]NLW_bufferRef0__305_carry__11_CO_UNCONNECTED;
  wire [3:1]NLW_bufferRef0__305_carry__11_i_8_CO_UNCONNECTED;
  wire [3:0]NLW_bufferRef0__305_carry__11_i_8_O_UNCONNECTED;
  wire [3:0]NLW_bufferRef0__305_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_bufferRef0__305_carry__3_O_UNCONNECTED;
  wire [3:0]NLW_bufferRef0__305_carry__4_O_UNCONNECTED;
  wire [3:1]NLW_bufferRef0__305_carry__6_i_10_CO_UNCONNECTED;
  wire [3:0]NLW_bufferRef0__305_carry__6_i_10_O_UNCONNECTED;
  wire [3:1]NLW_bufferRef0__305_carry__7_i_9_CO_UNCONNECTED;
  wire [3:0]NLW_bufferRef0__305_carry__7_i_9_O_UNCONNECTED;
  wire [2:2]NLW_bufferRef0__305_carry__8_i_10_CO_UNCONNECTED;
  wire [3:0]NLW_bufferRef0__305_carry__8_i_10_O_UNCONNECTED;
  wire [3:1]NLW_bufferRef0__305_carry__8_i_9_CO_UNCONNECTED;
  wire [3:0]NLW_bufferRef0__305_carry__8_i_9_O_UNCONNECTED;
  wire [3:1]NLW_bufferRef0__305_carry__9_i_9_CO_UNCONNECTED;
  wire [3:0]NLW_bufferRef0__305_carry__9_i_9_O_UNCONNECTED;
  wire [3:0]NLW_bufferRef0__435_carry__6_CO_UNCONNECTED;
  wire [3:1]NLW_bufferRef0__435_carry__6_O_UNCONNECTED;
  wire [3:0]NLW_bufferRef0__518_carry_O_UNCONNECTED;
  wire [3:0]NLW_bufferRef0__518_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_bufferRef0__518_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_bufferRef0__518_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_bufferRef0__518_carry__3_O_UNCONNECTED;
  wire [3:0]NLW_bufferRef0__518_carry__4_O_UNCONNECTED;
  wire [3:0]NLW_bufferRef0__518_carry__5_O_UNCONNECTED;
  wire [3:1]NLW_bufferRef0__518_carry__6_CO_UNCONNECTED;
  wire [3:0]NLW_bufferRef0__518_carry__6_O_UNCONNECTED;
  wire [3:0]NLW_bufferRef0__576_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_bufferRef0__576_carry__2_O_UNCONNECTED;
  wire [2:2]NLW_bufferRef0__62_carry__3_CO_UNCONNECTED;
  wire [3:3]NLW_bufferRef0__62_carry__3_O_UNCONNECTED;
  wire [3:1]NLW_bufferRef0_carry_O_UNCONNECTED;
  wire [0:0]NLW_bufferRef0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_bufferRef0_carry__4_CO_UNCONNECTED;
  wire [3:1]NLW_bufferRef0_carry__4_O_UNCONNECTED;
  wire [3:3]\NLW_bufferRef[12]_INST_0_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_buffer[12]_INST_0_i_1_CO_UNCONNECTED ;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 MemoryAddress0_carry
       (.CI(1'b0),
        .CO({MemoryAddress0_carry_n_0,MemoryAddress0_carry_n_1,MemoryAddress0_carry_n_2,MemoryAddress0_carry_n_3}),
        .CYINIT(MemoryAddress[0]),
        .DI(MemoryAddress[4:1]),
        .O(MemoryAddress0[4:1]),
        .S({MemoryAddress0_carry_i_1_n_0,MemoryAddress0_carry_i_2_n_0,MemoryAddress0_carry_i_3_n_0,MemoryAddress0_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 MemoryAddress0_carry__0
       (.CI(MemoryAddress0_carry_n_0),
        .CO({MemoryAddress0_carry__0_n_0,MemoryAddress0_carry__0_n_1,MemoryAddress0_carry__0_n_2,MemoryAddress0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(MemoryAddress[8:5]),
        .O(MemoryAddress0[8:5]),
        .S({MemoryAddress0_carry__0_i_1_n_0,MemoryAddress0_carry__0_i_2_n_0,MemoryAddress0_carry__0_i_3_n_0,MemoryAddress0_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    MemoryAddress0_carry__0_i_1
       (.I0(MemoryAddress[8]),
        .O(MemoryAddress0_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    MemoryAddress0_carry__0_i_2
       (.I0(MemoryAddress[7]),
        .O(MemoryAddress0_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    MemoryAddress0_carry__0_i_3
       (.I0(MemoryAddress[6]),
        .O(MemoryAddress0_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    MemoryAddress0_carry__0_i_4
       (.I0(MemoryAddress[5]),
        .O(MemoryAddress0_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 MemoryAddress0_carry__1
       (.CI(MemoryAddress0_carry__0_n_0),
        .CO({MemoryAddress0_carry__1_n_0,MemoryAddress0_carry__1_n_1,MemoryAddress0_carry__1_n_2,MemoryAddress0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(MemoryAddress[12:9]),
        .O(MemoryAddress0[12:9]),
        .S({MemoryAddress0_carry__1_i_1_n_0,MemoryAddress0_carry__1_i_2_n_0,MemoryAddress0_carry__1_i_3_n_0,MemoryAddress0_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    MemoryAddress0_carry__1_i_1
       (.I0(MemoryAddress[12]),
        .O(MemoryAddress0_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    MemoryAddress0_carry__1_i_2
       (.I0(MemoryAddress[11]),
        .O(MemoryAddress0_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    MemoryAddress0_carry__1_i_3
       (.I0(MemoryAddress[10]),
        .O(MemoryAddress0_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    MemoryAddress0_carry__1_i_4
       (.I0(MemoryAddress[9]),
        .O(MemoryAddress0_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 MemoryAddress0_carry__2
       (.CI(MemoryAddress0_carry__1_n_0),
        .CO({NLW_MemoryAddress0_carry__2_CO_UNCONNECTED[3:2],MemoryAddress0_carry__2_n_2,MemoryAddress0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,MemoryAddress[14:13]}),
        .O({NLW_MemoryAddress0_carry__2_O_UNCONNECTED[3],MemoryAddress0[15:13]}),
        .S({1'b0,MemoryAddress0_carry__2_i_1_n_0,MemoryAddress0_carry__2_i_2_n_0,MemoryAddress0_carry__2_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    MemoryAddress0_carry__2_i_1
       (.I0(MemoryAddress[15]),
        .O(MemoryAddress0_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    MemoryAddress0_carry__2_i_2
       (.I0(MemoryAddress[14]),
        .O(MemoryAddress0_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    MemoryAddress0_carry__2_i_3
       (.I0(MemoryAddress[13]),
        .O(MemoryAddress0_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    MemoryAddress0_carry_i_1
       (.I0(MemoryAddress[4]),
        .O(MemoryAddress0_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    MemoryAddress0_carry_i_2
       (.I0(MemoryAddress[3]),
        .O(MemoryAddress0_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    MemoryAddress0_carry_i_3
       (.I0(MemoryAddress[2]),
        .O(MemoryAddress0_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    MemoryAddress0_carry_i_4
       (.I0(MemoryAddress[1]),
        .O(MemoryAddress0_carry_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \MemoryAddress[0]_i_1 
       (.I0(MemoryAddress[0]),
        .O(MemoryAddress0[0]));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \MemoryAddress[15]_i_1 
       (.I0(\MemoryAddress[15]_i_2_n_0 ),
        .I1(MemoryAddress[1]),
        .I2(MemoryAddress[0]),
        .I3(MemoryAddress[3]),
        .I4(MemoryAddress[2]),
        .I5(\MemoryAddress[15]_i_3_n_0 ),
        .O(\MemoryAddress[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \MemoryAddress[15]_i_2 
       (.I0(MemoryAddress[12]),
        .I1(MemoryAddress[13]),
        .I2(MemoryAddress[10]),
        .I3(MemoryAddress[11]),
        .I4(MemoryAddress[15]),
        .I5(MemoryAddress[14]),
        .O(\MemoryAddress[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \MemoryAddress[15]_i_3 
       (.I0(MemoryAddress[6]),
        .I1(MemoryAddress[7]),
        .I2(MemoryAddress[4]),
        .I3(MemoryAddress[5]),
        .I4(MemoryAddress[9]),
        .I5(MemoryAddress[8]),
        .O(\MemoryAddress[15]_i_3_n_0 ));
  FDSE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \MemoryAddress_reg[0] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(MemoryAddress0[0]),
        .Q(MemoryAddress[0]),
        .S(\MemoryAddress[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \MemoryAddress_reg[10] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(MemoryAddress0[10]),
        .Q(MemoryAddress[10]),
        .R(\MemoryAddress[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \MemoryAddress_reg[11] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(MemoryAddress0[11]),
        .Q(MemoryAddress[11]),
        .R(\MemoryAddress[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \MemoryAddress_reg[12] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(MemoryAddress0[12]),
        .Q(MemoryAddress[12]),
        .R(\MemoryAddress[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \MemoryAddress_reg[13] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(MemoryAddress0[13]),
        .Q(MemoryAddress[13]),
        .R(\MemoryAddress[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \MemoryAddress_reg[14] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(MemoryAddress0[14]),
        .Q(MemoryAddress[14]),
        .R(\MemoryAddress[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \MemoryAddress_reg[15] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(MemoryAddress0[15]),
        .Q(MemoryAddress[15]),
        .R(\MemoryAddress[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \MemoryAddress_reg[1] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(MemoryAddress0[1]),
        .Q(MemoryAddress[1]),
        .R(\MemoryAddress[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \MemoryAddress_reg[2] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(MemoryAddress0[2]),
        .Q(MemoryAddress[2]),
        .R(\MemoryAddress[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \MemoryAddress_reg[3] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(MemoryAddress0[3]),
        .Q(MemoryAddress[3]),
        .R(\MemoryAddress[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \MemoryAddress_reg[4] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(MemoryAddress0[4]),
        .Q(MemoryAddress[4]),
        .R(\MemoryAddress[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \MemoryAddress_reg[5] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(MemoryAddress0[5]),
        .Q(MemoryAddress[5]),
        .R(\MemoryAddress[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \MemoryAddress_reg[6] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(MemoryAddress0[6]),
        .Q(MemoryAddress[6]),
        .R(\MemoryAddress[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \MemoryAddress_reg[7] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(MemoryAddress0[7]),
        .Q(MemoryAddress[7]),
        .R(\MemoryAddress[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \MemoryAddress_reg[8] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(MemoryAddress0[8]),
        .Q(MemoryAddress[8]),
        .R(\MemoryAddress[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \MemoryAddress_reg[9] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(MemoryAddress0[9]),
        .Q(MemoryAddress[9]),
        .R(\MemoryAddress[15]_i_1_n_0 ));
  CARRY4 _carry
       (.CI(1'b0),
        .CO({_carry_n_0,_carry_n_1,_carry_n_2,_carry_n_3}),
        .CYINIT(_carry_i_1_n_0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(bufferRef2[4:1]),
        .S({_carry_i_2_n_0,_carry_i_3_n_0,_carry_i_4_n_0,_carry_i_5_n_0}));
  CARRY4 _carry__0
       (.CI(_carry_n_0),
        .CO({_carry__0_n_0,_carry__0_n_1,_carry__0_n_2,_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(bufferRef2[8:5]),
        .S({_carry__0_i_1_n_0,_carry__0_i_2_n_0,_carry__0_i_3_n_0,_carry__0_i_4_n_0}));
  CARRY4 _carry__0__0
       (.CI(_carry__3_n_0),
        .CO({_carry__0__0_n_0,_carry__0__0_n_1,_carry__0__0_n_2,_carry__0__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(buffer2[8:5]),
        .S({_carry__0_i_1__0_n_0,_carry__0_i_2__0_n_0,_carry__0_i_3__0_n_0,_carry__0_i_4__0_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    _carry__0_i_1
       (.I0(waveRef[8]),
        .O(_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry__0_i_1__0
       (.I0(wave[8]),
        .O(_carry__0_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry__0_i_2
       (.I0(waveRef[7]),
        .O(_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry__0_i_2__0
       (.I0(wave[7]),
        .O(_carry__0_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry__0_i_3
       (.I0(waveRef[6]),
        .O(_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry__0_i_3__0
       (.I0(wave[6]),
        .O(_carry__0_i_3__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry__0_i_4
       (.I0(waveRef[5]),
        .O(_carry__0_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry__0_i_4__0
       (.I0(wave[5]),
        .O(_carry__0_i_4__0_n_0));
  CARRY4 _carry__1
       (.CI(_carry__0_n_0),
        .CO({_carry__1_n_0,_carry__1_n_1,_carry__1_n_2,_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(bufferRef2[12:9]),
        .S({_carry__1_i_1_n_0,_carry__1_i_2_n_0,_carry__1_i_3_n_0,_carry__1_i_4_n_0}));
  CARRY4 _carry__1__0
       (.CI(_carry__0__0_n_0),
        .CO({_carry__1__0_n_0,_carry__1__0_n_1,_carry__1__0_n_2,_carry__1__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(buffer2[12:9]),
        .S({_carry__1_i_1__0_n_0,_carry__1_i_2__0_n_0,_carry__1_i_3__0_n_0,_carry__1_i_4__0_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    _carry__1_i_1
       (.I0(waveRef[12]),
        .O(_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry__1_i_1__0
       (.I0(wave[12]),
        .O(_carry__1_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry__1_i_2
       (.I0(waveRef[11]),
        .O(_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry__1_i_2__0
       (.I0(wave[11]),
        .O(_carry__1_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry__1_i_3
       (.I0(waveRef[10]),
        .O(_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry__1_i_3__0
       (.I0(wave[10]),
        .O(_carry__1_i_3__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry__1_i_4
       (.I0(waveRef[9]),
        .O(_carry__1_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry__1_i_4__0
       (.I0(wave[9]),
        .O(_carry__1_i_4__0_n_0));
  CARRY4 _carry__2
       (.CI(_carry__1_n_0),
        .CO({_carry__2_n_0,NLW__carry__2_CO_UNCONNECTED[2],_carry__2_n_2,_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b0,1'b0}),
        .O({NLW__carry__2_O_UNCONNECTED[3],bufferRef2[15:13]}),
        .S({1'b1,_carry__2_i_1_n_0,_carry__2_i_2_n_0,_carry__2_i_3_n_0}));
  CARRY4 _carry__2__0
       (.CI(_carry__1__0_n_0),
        .CO({_carry__2__0_n_0,NLW__carry__2__0_CO_UNCONNECTED[2],_carry__2__0_n_2,_carry__2__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b0,1'b0}),
        .O({NLW__carry__2__0_O_UNCONNECTED[3],buffer2[15:13]}),
        .S({1'b1,_carry__2_i_1__0_n_0,_carry__2_i_2__0_n_0,_carry__2_i_3__0_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    _carry__2_i_1
       (.I0(waveRef[15]),
        .O(_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry__2_i_1__0
       (.I0(wave[15]),
        .O(_carry__2_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry__2_i_2
       (.I0(waveRef[14]),
        .O(_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry__2_i_2__0
       (.I0(wave[14]),
        .O(_carry__2_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry__2_i_3
       (.I0(waveRef[13]),
        .O(_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry__2_i_3__0
       (.I0(wave[13]),
        .O(_carry__2_i_3__0_n_0));
  CARRY4 _carry__3
       (.CI(1'b0),
        .CO({_carry__3_n_0,_carry__3_n_1,_carry__3_n_2,_carry__3_n_3}),
        .CYINIT(_carry_i_1__0_n_0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(buffer2[4:1]),
        .S({_carry_i_2__0_n_0,_carry_i_3__0_n_0,_carry_i_4__0_n_0,_carry_i_5__0_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    _carry_i_1
       (.I0(waveRef[0]),
        .O(_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry_i_1__0
       (.I0(wave[0]),
        .O(_carry_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry_i_2
       (.I0(waveRef[4]),
        .O(_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry_i_2__0
       (.I0(wave[4]),
        .O(_carry_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry_i_3
       (.I0(waveRef[3]),
        .O(_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry_i_3__0
       (.I0(wave[3]),
        .O(_carry_i_3__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry_i_4
       (.I0(waveRef[2]),
        .O(_carry_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry_i_4__0
       (.I0(wave[2]),
        .O(_carry_i_4__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry_i_5
       (.I0(waveRef[1]),
        .O(_carry_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry_i_5__0
       (.I0(wave[1]),
        .O(_carry_i_5__0_n_0));
  CARRY4 buffer0__124_carry
       (.CI(1'b0),
        .CO({buffer0__124_carry_n_0,buffer0__124_carry_n_1,buffer0__124_carry_n_2,buffer0__124_carry_n_3}),
        .CYINIT(1'b0),
        .DI({buffer0__124_carry_i_1_n_0,buffer0__124_carry_i_2_n_0,1'b0,1'b1}),
        .O({buffer0__124_carry_n_4,buffer0__124_carry_n_5,buffer0__124_carry_n_6,NLW_buffer0__124_carry_O_UNCONNECTED[0]}),
        .S({buffer0__124_carry_i_3_n_0,buffer0__124_carry_i_4_n_0,buffer0__124_carry_i_5_n_0,buffer0__124_carry_i_6_n_0}));
  CARRY4 buffer0__124_carry__0
       (.CI(buffer0__124_carry_n_0),
        .CO({buffer0__124_carry__0_n_0,buffer0__124_carry__0_n_1,buffer0__124_carry__0_n_2,buffer0__124_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({buffer0_carry__0_i_1_n_0,buffer0_carry__0_i_2_n_0,buffer0_carry__0_i_3_n_0,buffer0_carry__0_i_4_n_0}),
        .O({buffer0__124_carry__0_n_4,buffer0__124_carry__0_n_5,buffer0__124_carry__0_n_6,buffer0__124_carry__0_n_7}),
        .S({buffer0__124_carry__0_i_1_n_0,buffer0__124_carry__0_i_2_n_0,buffer0__124_carry__0_i_3_n_0,buffer0__124_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    buffer0__124_carry__0_i_1
       (.I0(buffer0_carry__0_i_11_n_0),
        .I1(buffer0_carry__0_i_12_n_0),
        .I2(buffer0_carry__0_i_9_n_0),
        .I3(buffer0_carry__0_i_13_n_0),
        .I4(buffer0_carry__0_i_14_n_0),
        .I5(buffer0_carry__0_i_10_n_0),
        .O(buffer0__124_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    buffer0__124_carry__0_i_2
       (.I0(buffer0_carry__0_i_14_n_0),
        .I1(buffer0_carry__0_i_15_n_0),
        .I2(buffer0_carry__0_i_10_n_0),
        .I3(buffer0_carry__0_i_9_n_0),
        .I4(buffer0_carry__0_i_12_n_0),
        .I5(buffer0_carry__0_i_11_n_0),
        .O(buffer0__124_carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'h69966969)) 
    buffer0__124_carry__0_i_3
       (.I0(buffer0_carry__0_i_10_n_0),
        .I1(buffer0_carry__0_i_15_n_0),
        .I2(buffer0_carry__0_i_14_n_0),
        .I3(buffer0_carry__0_i_11_n_0),
        .I4(wave[0]),
        .O(buffer0__124_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h396C6C3993C6C693)) 
    buffer0__124_carry__0_i_4
       (.I0(wave[15]),
        .I1(wave[0]),
        .I2(buffer2[4]),
        .I3(wave[4]),
        .I4(wave[2]),
        .I5(buffer2[2]),
        .O(buffer0__124_carry__0_i_4_n_0));
  CARRY4 buffer0__124_carry__1
       (.CI(buffer0__124_carry__0_n_0),
        .CO({buffer0__124_carry__1_n_0,buffer0__124_carry__1_n_1,buffer0__124_carry__1_n_2,buffer0__124_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({buffer0_carry__1_i_1_n_0,buffer0_carry__1_i_2_n_0,buffer0_carry__1_i_3_n_0,buffer0_carry__1_i_4_n_0}),
        .O({buffer0__124_carry__1_n_4,buffer0__124_carry__1_n_5,buffer0__124_carry__1_n_6,buffer0__124_carry__1_n_7}),
        .S({buffer0__124_carry__1_i_1_n_0,buffer0__124_carry__1_i_2_n_0,buffer0__124_carry__1_i_3_n_0,buffer0__124_carry__1_i_4_n_0}));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    buffer0__124_carry__1_i_1
       (.I0(buffer0_carry__1_i_11_n_0),
        .I1(buffer0_carry__0_i_9_n_0),
        .I2(buffer0_carry__1_i_9_n_0),
        .I3(buffer0_carry__1_i_12_n_0),
        .I4(buffer0_carry__0_i_13_n_0),
        .I5(buffer0_carry__1_i_10_n_0),
        .O(buffer0__124_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    buffer0__124_carry__1_i_2
       (.I0(buffer0_carry__0_i_13_n_0),
        .I1(buffer0_carry__0_i_10_n_0),
        .I2(buffer0_carry__1_i_10_n_0),
        .I3(buffer0_carry__1_i_9_n_0),
        .I4(buffer0_carry__0_i_9_n_0),
        .I5(buffer0_carry__1_i_11_n_0),
        .O(buffer0__124_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    buffer0__124_carry__1_i_3
       (.I0(buffer0_carry__0_i_9_n_0),
        .I1(buffer0_carry__0_i_11_n_0),
        .I2(buffer0_carry__1_i_11_n_0),
        .I3(buffer0_carry__1_i_10_n_0),
        .I4(buffer0_carry__0_i_10_n_0),
        .I5(buffer0_carry__0_i_13_n_0),
        .O(buffer0__124_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    buffer0__124_carry__1_i_4
       (.I0(buffer0_carry__0_i_10_n_0),
        .I1(buffer0_carry__0_i_14_n_0),
        .I2(buffer0_carry__0_i_13_n_0),
        .I3(buffer0_carry__1_i_11_n_0),
        .I4(buffer0_carry__0_i_11_n_0),
        .I5(buffer0_carry__0_i_9_n_0),
        .O(buffer0__124_carry__1_i_4_n_0));
  CARRY4 buffer0__124_carry__2
       (.CI(buffer0__124_carry__1_n_0),
        .CO({buffer0__124_carry__2_n_0,buffer0__124_carry__2_n_1,buffer0__124_carry__2_n_2,buffer0__124_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({buffer0_carry__2_i_1_n_0,buffer0_carry__2_i_2_n_0,buffer0_carry__2_i_3_n_0,buffer0_carry__2_i_4_n_0}),
        .O({buffer0__124_carry__2_n_4,buffer0__124_carry__2_n_5,buffer0__124_carry__2_n_6,buffer0__124_carry__2_n_7}),
        .S({buffer0__124_carry__2_i_1_n_0,buffer0__124_carry__2_i_2_n_0,buffer0__124_carry__2_i_3_n_0,buffer0__124_carry__2_i_4_n_0}));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    buffer0__124_carry__2_i_1
       (.I0(buffer0_carry__2_i_9_n_0),
        .I1(buffer0_carry__1_i_9_n_0),
        .I2(buffer0_carry__2_i_11_n_0),
        .I3(buffer0_carry__2_i_12_n_0),
        .I4(buffer0_carry__1_i_12_n_0),
        .I5(buffer0_carry__2_i_10_n_0),
        .O(buffer0__124_carry__2_i_1_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    buffer0__124_carry__2_i_2
       (.I0(buffer0_carry__1_i_12_n_0),
        .I1(buffer0_carry__1_i_10_n_0),
        .I2(buffer0_carry__2_i_10_n_0),
        .I3(buffer0_carry__2_i_11_n_0),
        .I4(buffer0_carry__1_i_9_n_0),
        .I5(buffer0_carry__2_i_9_n_0),
        .O(buffer0__124_carry__2_i_2_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    buffer0__124_carry__2_i_3
       (.I0(buffer0_carry__1_i_9_n_0),
        .I1(buffer0_carry__1_i_11_n_0),
        .I2(buffer0_carry__2_i_9_n_0),
        .I3(buffer0_carry__2_i_10_n_0),
        .I4(buffer0_carry__1_i_10_n_0),
        .I5(buffer0_carry__1_i_12_n_0),
        .O(buffer0__124_carry__2_i_3_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    buffer0__124_carry__2_i_4
       (.I0(buffer0_carry__1_i_10_n_0),
        .I1(buffer0_carry__0_i_13_n_0),
        .I2(buffer0_carry__1_i_12_n_0),
        .I3(buffer0_carry__2_i_9_n_0),
        .I4(buffer0_carry__1_i_11_n_0),
        .I5(buffer0_carry__1_i_9_n_0),
        .O(buffer0__124_carry__2_i_4_n_0));
  CARRY4 buffer0__124_carry__3
       (.CI(buffer0__124_carry__2_n_0),
        .CO({buffer0__124_carry__3_n_0,buffer0__124_carry__3_n_1,buffer0__124_carry__3_n_2,buffer0__124_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({buffer0__124_carry__3_i_1_n_0,buffer0_carry__3_i_2_n_0,buffer0_carry__3_i_3_n_0,buffer0_carry__3_i_4_n_0}),
        .O({buffer0__124_carry__3_n_4,buffer0__124_carry__3_n_5,buffer0__124_carry__3_n_6,buffer0__124_carry__3_n_7}),
        .S({buffer0__124_carry__3_i_2_n_0,buffer0__124_carry__3_i_3_n_0,buffer0__124_carry__3_i_4_n_0,buffer0__124_carry__3_i_5_n_0}));
  LUT3 #(
    .INIT(8'hAC)) 
    buffer0__124_carry__3_i_1
       (.I0(buffer2[14]),
        .I1(wave[14]),
        .I2(wave[15]),
        .O(buffer0__124_carry__3_i_1_n_0));
  LUT4 #(
    .INIT(16'hA353)) 
    buffer0__124_carry__3_i_2
       (.I0(buffer2[14]),
        .I1(wave[14]),
        .I2(wave[15]),
        .I3(buffer2[15]),
        .O(buffer0__124_carry__3_i_2_n_0));
  LUT6 #(
    .INIT(64'h8E0C8EF3710C71F3)) 
    buffer0__124_carry__3_i_3
       (.I0(buffer2[15]),
        .I1(buffer0_carry__2_i_10_n_0),
        .I2(\buffer[0]_INST_0_i_1_n_0 ),
        .I3(wave[15]),
        .I4(wave[14]),
        .I5(buffer2[14]),
        .O(buffer0__124_carry__3_i_3_n_0));
  LUT5 #(
    .INIT(32'h817E7E81)) 
    buffer0__124_carry__3_i_4
       (.I0(buffer0_carry__2_i_11_n_0),
        .I1(buffer0_carry__2_i_9_n_0),
        .I2(\buffer[0]_INST_0_i_1_n_0 ),
        .I3(buffer0_carry__2_i_10_n_0),
        .I4(buffer0_carry__2_i_12_n_0),
        .O(buffer0__124_carry__3_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    buffer0__124_carry__3_i_5
       (.I0(buffer0_carry__2_i_10_n_0),
        .I1(buffer0_carry__1_i_12_n_0),
        .I2(buffer0_carry__2_i_12_n_0),
        .I3(\buffer[0]_INST_0_i_1_n_0 ),
        .I4(buffer0_carry__2_i_9_n_0),
        .I5(buffer0_carry__2_i_11_n_0),
        .O(buffer0__124_carry__3_i_5_n_0));
  CARRY4 buffer0__124_carry__4
       (.CI(buffer0__124_carry__3_n_0),
        .CO({NLW_buffer0__124_carry__4_CO_UNCONNECTED[3:2],buffer0__124_carry__4_n_2,NLW_buffer0__124_carry__4_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,buffer0__124_carry__4_i_1_n_0}),
        .O({NLW_buffer0__124_carry__4_O_UNCONNECTED[3:1],buffer0__124_carry__4_n_7}),
        .S({1'b0,1'b0,1'b1,buffer0__124_carry__4_i_2_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    buffer0__124_carry__4_i_1
       (.I0(buffer2[15]),
        .I1(wave[15]),
        .O(buffer0__124_carry__4_i_1_n_0));
  LUT3 #(
    .INIT(8'h7B)) 
    buffer0__124_carry__4_i_2
       (.I0(buffer2[15]),
        .I1(wave[15]),
        .I2(_carry__2__0_n_0),
        .O(buffer0__124_carry__4_i_2_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    buffer0__124_carry_i_1
       (.I0(buffer2[1]),
        .I1(wave[1]),
        .I2(wave[15]),
        .O(buffer0__124_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    buffer0__124_carry_i_2
       (.I0(wave[0]),
        .O(buffer0__124_carry_i_2_n_0));
  LUT5 #(
    .INIT(32'hAC5CA353)) 
    buffer0__124_carry_i_3
       (.I0(buffer2[3]),
        .I1(wave[3]),
        .I2(wave[15]),
        .I3(buffer2[1]),
        .I4(wave[1]),
        .O(buffer0__124_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'hAC53)) 
    buffer0__124_carry_i_4
       (.I0(buffer2[2]),
        .I1(wave[2]),
        .I2(wave[15]),
        .I3(wave[0]),
        .O(buffer0__124_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h1B)) 
    buffer0__124_carry_i_5
       (.I0(wave[15]),
        .I1(wave[1]),
        .I2(buffer2[1]),
        .O(buffer0__124_carry_i_5_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    buffer0__124_carry_i_6
       (.I0(wave[0]),
        .O(buffer0__124_carry_i_6_n_0));
  CARRY4 buffer0__173_carry
       (.CI(1'b0),
        .CO({buffer0__173_carry_n_0,buffer0__173_carry_n_1,buffer0__173_carry_n_2,buffer0__173_carry_n_3}),
        .CYINIT(1'b0),
        .DI({buffer0__62_carry_i_1_n_0,buffer0__62_carry_i_2_n_0,buffer0__62_carry_i_3_n_0,1'b0}),
        .O({buffer0__173_carry_n_4,buffer0__173_carry_n_5,buffer0__173_carry_n_6,NLW_buffer0__173_carry_O_UNCONNECTED[0]}),
        .S({buffer0__173_carry_i_1_n_0,buffer0__173_carry_i_2_n_0,buffer0__173_carry_i_3_n_0,buffer0__173_carry_i_4_n_0}));
  CARRY4 buffer0__173_carry__0
       (.CI(buffer0__173_carry_n_0),
        .CO({buffer0__173_carry__0_n_0,buffer0__173_carry__0_n_1,buffer0__173_carry__0_n_2,buffer0__173_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({buffer0__62_carry__0_i_1_n_0,buffer0__62_carry__0_i_2_n_0,buffer0__62_carry__0_i_3_n_0,buffer0__62_carry__0_i_4_n_0}),
        .O({buffer0__173_carry__0_n_4,buffer0__173_carry__0_n_5,buffer0__173_carry__0_n_6,buffer0__173_carry__0_n_7}),
        .S({buffer0__173_carry__0_i_1_n_0,buffer0__173_carry__0_i_2_n_0,buffer0__173_carry__0_i_3_n_0,buffer0__173_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    buffer0__173_carry__0_i_1
       (.I0(buffer0_carry__1_i_10_n_0),
        .I1(buffer0_carry__0_i_11_n_0),
        .I2(buffer0_carry__0_i_9_n_0),
        .I3(buffer0_carry__0_i_10_n_0),
        .I4(buffer0_carry__0_i_13_n_0),
        .I5(buffer0_carry__1_i_9_n_0),
        .O(buffer0__173_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    buffer0__173_carry__0_i_2
       (.I0(buffer0_carry__1_i_11_n_0),
        .I1(buffer0_carry__0_i_14_n_0),
        .I2(buffer0_carry__0_i_10_n_0),
        .I3(buffer0_carry__0_i_11_n_0),
        .I4(buffer0_carry__0_i_9_n_0),
        .I5(buffer0_carry__1_i_10_n_0),
        .O(buffer0__173_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    buffer0__173_carry__0_i_3
       (.I0(buffer0_carry__0_i_13_n_0),
        .I1(buffer0_carry__0_i_12_n_0),
        .I2(buffer0_carry__0_i_11_n_0),
        .I3(buffer0_carry__0_i_14_n_0),
        .I4(buffer0_carry__0_i_10_n_0),
        .I5(buffer0_carry__1_i_11_n_0),
        .O(buffer0__173_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    buffer0__173_carry__0_i_4
       (.I0(buffer0_carry__0_i_9_n_0),
        .I1(buffer0_carry__0_i_15_n_0),
        .I2(buffer0_carry__0_i_14_n_0),
        .I3(buffer0_carry__0_i_12_n_0),
        .I4(buffer0_carry__0_i_11_n_0),
        .I5(buffer0_carry__0_i_13_n_0),
        .O(buffer0__173_carry__0_i_4_n_0));
  CARRY4 buffer0__173_carry__1
       (.CI(buffer0__173_carry__0_n_0),
        .CO({buffer0__173_carry__1_n_0,buffer0__173_carry__1_n_1,buffer0__173_carry__1_n_2,buffer0__173_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({buffer0__62_carry__1_i_1_n_0,buffer0__62_carry__1_i_2_n_0,buffer0__62_carry__1_i_3_n_0,buffer0__62_carry__1_i_4_n_0}),
        .O({buffer0__173_carry__1_n_4,buffer0__173_carry__1_n_5,buffer0__173_carry__1_n_6,buffer0__173_carry__1_n_7}),
        .S({buffer0__173_carry__1_i_1_n_0,buffer0__173_carry__1_i_2_n_0,buffer0__173_carry__1_i_3_n_0,buffer0__173_carry__1_i_4_n_0}));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    buffer0__173_carry__1_i_1
       (.I0(buffer0_carry__2_i_10_n_0),
        .I1(buffer0_carry__1_i_11_n_0),
        .I2(buffer0_carry__1_i_9_n_0),
        .I3(buffer0_carry__1_i_10_n_0),
        .I4(buffer0_carry__1_i_12_n_0),
        .I5(buffer0_carry__2_i_11_n_0),
        .O(buffer0__173_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    buffer0__173_carry__1_i_2
       (.I0(buffer0_carry__2_i_9_n_0),
        .I1(buffer0_carry__0_i_13_n_0),
        .I2(buffer0_carry__1_i_10_n_0),
        .I3(buffer0_carry__1_i_11_n_0),
        .I4(buffer0_carry__1_i_9_n_0),
        .I5(buffer0_carry__2_i_10_n_0),
        .O(buffer0__173_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    buffer0__173_carry__1_i_3
       (.I0(buffer0_carry__1_i_12_n_0),
        .I1(buffer0_carry__0_i_9_n_0),
        .I2(buffer0_carry__1_i_11_n_0),
        .I3(buffer0_carry__0_i_13_n_0),
        .I4(buffer0_carry__1_i_10_n_0),
        .I5(buffer0_carry__2_i_9_n_0),
        .O(buffer0__173_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    buffer0__173_carry__1_i_4
       (.I0(buffer0_carry__1_i_9_n_0),
        .I1(buffer0_carry__0_i_10_n_0),
        .I2(buffer0_carry__0_i_13_n_0),
        .I3(buffer0_carry__0_i_9_n_0),
        .I4(buffer0_carry__1_i_11_n_0),
        .I5(buffer0_carry__1_i_12_n_0),
        .O(buffer0__173_carry__1_i_4_n_0));
  CARRY4 buffer0__173_carry__2
       (.CI(buffer0__173_carry__1_n_0),
        .CO({buffer0__173_carry__2_n_0,buffer0__173_carry__2_n_1,buffer0__173_carry__2_n_2,buffer0__173_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({buffer0__62_carry__2_i_1_n_0,buffer0__62_carry__2_i_2_n_0,buffer0__62_carry__2_i_3_n_0,buffer0__62_carry__2_i_4_n_0}),
        .O({buffer0__173_carry__2_n_4,buffer0__173_carry__2_n_5,buffer0__173_carry__2_n_6,buffer0__173_carry__2_n_7}),
        .S({buffer0__173_carry__2_i_1_n_0,buffer0__173_carry__2_i_2_n_0,buffer0__173_carry__2_i_3_n_0,buffer0__173_carry__2_i_4_n_0}));
  LUT5 #(
    .INIT(32'hB44BD22D)) 
    buffer0__173_carry__2_i_1
       (.I0(buffer0_carry__2_i_9_n_0),
        .I1(buffer0_carry__2_i_11_n_0),
        .I2(buffer0_carry__2_i_10_n_0),
        .I3(buffer0_carry__2_i_12_n_0),
        .I4(\buffer[0]_INST_0_i_1_n_0 ),
        .O(buffer0__173_carry__2_i_1_n_0));
  LUT5 #(
    .INIT(32'hB44BD22D)) 
    buffer0__173_carry__2_i_2
       (.I0(buffer0_carry__1_i_12_n_0),
        .I1(buffer0_carry__2_i_10_n_0),
        .I2(buffer0_carry__2_i_9_n_0),
        .I3(buffer0_carry__2_i_11_n_0),
        .I4(\buffer[0]_INST_0_i_1_n_0 ),
        .O(buffer0__173_carry__2_i_2_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    buffer0__173_carry__2_i_3
       (.I0(buffer0_carry__2_i_12_n_0),
        .I1(buffer0_carry__1_i_9_n_0),
        .I2(buffer0_carry__2_i_9_n_0),
        .I3(buffer0_carry__1_i_12_n_0),
        .I4(buffer0_carry__2_i_10_n_0),
        .I5(\buffer[0]_INST_0_i_1_n_0 ),
        .O(buffer0__173_carry__2_i_3_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    buffer0__173_carry__2_i_4
       (.I0(buffer0_carry__2_i_11_n_0),
        .I1(buffer0_carry__1_i_10_n_0),
        .I2(buffer0_carry__1_i_12_n_0),
        .I3(buffer0_carry__1_i_9_n_0),
        .I4(buffer0_carry__2_i_9_n_0),
        .I5(buffer0_carry__2_i_12_n_0),
        .O(buffer0__173_carry__2_i_4_n_0));
  CARRY4 buffer0__173_carry__3
       (.CI(buffer0__173_carry__2_n_0),
        .CO({buffer0__173_carry__3_n_0,NLW_buffer0__173_carry__3_CO_UNCONNECTED[2],buffer0__173_carry__3_n_2,buffer0__173_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,buffer0__173_carry__3_i_1_n_0,buffer0__173_carry__3_i_2_n_0,buffer0__62_carry__3_i_3_n_0}),
        .O({NLW_buffer0__173_carry__3_O_UNCONNECTED[3],buffer0__173_carry__3_n_5,buffer0__173_carry__3_n_6,buffer0__173_carry__3_n_7}),
        .S({1'b1,buffer0__173_carry__3_i_3_n_0,buffer0__173_carry__3_i_4_n_0,buffer0__173_carry__3_i_5_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    buffer0__173_carry__3_i_1
       (.I0(buffer2[15]),
        .I1(wave[15]),
        .O(buffer0__173_carry__3_i_1_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    buffer0__173_carry__3_i_2
       (.I0(buffer2[14]),
        .I1(wave[14]),
        .I2(wave[15]),
        .O(buffer0__173_carry__3_i_2_n_0));
  LUT3 #(
    .INIT(8'h7B)) 
    buffer0__173_carry__3_i_3
       (.I0(buffer2[15]),
        .I1(wave[15]),
        .I2(_carry__2__0_n_0),
        .O(buffer0__173_carry__3_i_3_n_0));
  LUT4 #(
    .INIT(16'h990F)) 
    buffer0__173_carry__3_i_4
       (.I0(buffer2[14]),
        .I1(buffer2[15]),
        .I2(wave[14]),
        .I3(wave[15]),
        .O(buffer0__173_carry__3_i_4_n_0));
  LUT6 #(
    .INIT(64'h2D2DAA55B4B4AA55)) 
    buffer0__173_carry__3_i_5
       (.I0(buffer0_carry__2_i_10_n_0),
        .I1(buffer2[15]),
        .I2(buffer2[14]),
        .I3(wave[14]),
        .I4(wave[15]),
        .I5(_carry__2__0_n_0),
        .O(buffer0__173_carry__3_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    buffer0__173_carry_i_1
       (.I0(wave[0]),
        .I1(buffer0_carry__0_i_10_n_0),
        .I2(buffer0_carry__0_i_12_n_0),
        .I3(buffer0_carry__0_i_15_n_0),
        .I4(buffer0_carry__0_i_14_n_0),
        .I5(buffer0_carry__0_i_9_n_0),
        .O(buffer0__173_carry_i_1_n_0));
  LUT5 #(
    .INIT(32'h69966969)) 
    buffer0__173_carry_i_2
       (.I0(wave[0]),
        .I1(buffer0_carry__0_i_12_n_0),
        .I2(buffer0_carry__0_i_10_n_0),
        .I3(buffer0_carry__0_i_15_n_0),
        .I4(buffer0_carry__0_i_11_n_0),
        .O(buffer0__173_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h084CF7B3F7B3084C)) 
    buffer0__173_carry_i_3
       (.I0(wave[15]),
        .I1(wave[0]),
        .I2(buffer2[3]),
        .I3(wave[3]),
        .I4(buffer0_carry__0_i_15_n_0),
        .I5(buffer0_carry__0_i_11_n_0),
        .O(buffer0__173_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h35CA)) 
    buffer0__173_carry_i_4
       (.I0(wave[3]),
        .I1(buffer2[3]),
        .I2(wave[15]),
        .I3(wave[0]),
        .O(buffer0__173_carry_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 buffer0__218_carry
       (.CI(1'b0),
        .CO({buffer0__218_carry_n_0,buffer0__218_carry_n_1,buffer0__218_carry_n_2,buffer0__218_carry_n_3}),
        .CYINIT(1'b0),
        .DI({buffer0__218_carry_i_1_n_0,buffer0__218_carry_i_2_n_0,buffer0__218_carry_i_3_n_0,1'b0}),
        .O({buffer0__218_carry_n_4,buffer0__218_carry_n_5,buffer0__218_carry_n_6,buffer0__218_carry_n_7}),
        .S({buffer0__218_carry_i_4_n_0,buffer0__218_carry_i_5_n_0,buffer0__218_carry_i_6_n_0,buffer0__218_carry_i_7_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 buffer0__218_carry__0
       (.CI(buffer0__218_carry_n_0),
        .CO({buffer0__218_carry__0_n_0,buffer0__218_carry__0_n_1,buffer0__218_carry__0_n_2,buffer0__218_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({buffer0__218_carry__0_i_1_n_0,buffer0__218_carry__0_i_2_n_0,buffer0__218_carry__0_i_3_n_0,buffer0__218_carry__0_i_4_n_0}),
        .O({buffer0__218_carry__0_n_4,buffer0__218_carry__0_n_5,buffer0__218_carry__0_n_6,buffer0__218_carry__0_n_7}),
        .S({buffer0__218_carry__0_i_5_n_0,buffer0__218_carry__0_i_6_n_0,buffer0__218_carry__0_i_7_n_0,buffer0__218_carry__0_i_8_n_0}));
  LUT6 #(
    .INIT(64'h1BFF0ABB115F001B)) 
    buffer0__218_carry__0_i_1
       (.I0(wave[15]),
        .I1(wave[6]),
        .I2(buffer2[6]),
        .I3(buffer0_carry__4_n_2),
        .I4(wave[4]),
        .I5(buffer2[4]),
        .O(buffer0__218_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h1BFF0ABB115F001B)) 
    buffer0__218_carry__0_i_2
       (.I0(wave[15]),
        .I1(wave[5]),
        .I2(buffer2[5]),
        .I3(buffer0_carry__4_n_2),
        .I4(wave[3]),
        .I5(buffer2[3]),
        .O(buffer0__218_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h1BFF0ABB115F001B)) 
    buffer0__218_carry__0_i_3
       (.I0(wave[15]),
        .I1(wave[4]),
        .I2(buffer2[4]),
        .I3(buffer0_carry__4_n_2),
        .I4(wave[2]),
        .I5(buffer2[2]),
        .O(buffer0__218_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h1BFF0ABB115F001B)) 
    buffer0__218_carry__0_i_4
       (.I0(wave[15]),
        .I1(wave[3]),
        .I2(buffer2[3]),
        .I3(buffer0_carry__4_n_2),
        .I4(wave[1]),
        .I5(buffer2[1]),
        .O(buffer0__218_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'hD2B42D4B)) 
    buffer0__218_carry__0_i_5
       (.I0(buffer0_carry__0_i_11_n_0),
        .I1(buffer0_carry__0_i_9_n_0),
        .I2(buffer0_carry__0_i_13_n_0),
        .I3(buffer0_carry__4_n_2),
        .I4(buffer0_carry__0_i_10_n_0),
        .O(buffer0__218_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'hD2B42D4B)) 
    buffer0__218_carry__0_i_6
       (.I0(buffer0_carry__0_i_14_n_0),
        .I1(buffer0_carry__0_i_10_n_0),
        .I2(buffer0_carry__0_i_9_n_0),
        .I3(buffer0_carry__4_n_2),
        .I4(buffer0_carry__0_i_11_n_0),
        .O(buffer0__218_carry__0_i_6_n_0));
  LUT5 #(
    .INIT(32'hD2B42D4B)) 
    buffer0__218_carry__0_i_7
       (.I0(buffer0_carry__0_i_12_n_0),
        .I1(buffer0_carry__0_i_11_n_0),
        .I2(buffer0_carry__0_i_10_n_0),
        .I3(buffer0_carry__4_n_2),
        .I4(buffer0_carry__0_i_14_n_0),
        .O(buffer0__218_carry__0_i_7_n_0));
  LUT5 #(
    .INIT(32'hD2B42D4B)) 
    buffer0__218_carry__0_i_8
       (.I0(buffer0_carry__0_i_15_n_0),
        .I1(buffer0_carry__0_i_14_n_0),
        .I2(buffer0_carry__0_i_11_n_0),
        .I3(buffer0_carry__4_n_2),
        .I4(buffer0_carry__0_i_12_n_0),
        .O(buffer0__218_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 buffer0__218_carry__1
       (.CI(buffer0__218_carry__0_n_0),
        .CO({buffer0__218_carry__1_n_0,buffer0__218_carry__1_n_1,buffer0__218_carry__1_n_2,buffer0__218_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({buffer0__218_carry__1_i_1_n_0,buffer0__218_carry__1_i_2_n_0,buffer0__218_carry__1_i_3_n_0,buffer0__218_carry__1_i_4_n_0}),
        .O({buffer0__218_carry__1_n_4,buffer0__218_carry__1_n_5,buffer0__218_carry__1_n_6,buffer0__218_carry__1_n_7}),
        .S({buffer0__218_carry__1_i_5_n_0,buffer0__218_carry__1_i_6_n_0,buffer0__218_carry__1_i_7_n_0,buffer0__218_carry__1_i_8_n_0}));
  LUT6 #(
    .INIT(64'h1BFF0ABB115F001B)) 
    buffer0__218_carry__1_i_1
       (.I0(wave[15]),
        .I1(wave[10]),
        .I2(buffer2[10]),
        .I3(buffer0__218_carry__1_i_9_n_0),
        .I4(wave[8]),
        .I5(buffer2[8]),
        .O(buffer0__218_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hD)) 
    buffer0__218_carry__1_i_10
       (.I0(wave[15]),
        .I1(_carry__2__0_n_0),
        .O(buffer0__218_carry__1_i_10_n_0));
  LUT2 #(
    .INIT(4'hD)) 
    buffer0__218_carry__1_i_11
       (.I0(wave[15]),
        .I1(_carry__2__0_n_0),
        .O(buffer0__218_carry__1_i_11_n_0));
  LUT6 #(
    .INIT(64'hFF1BBB0A5F111B00)) 
    buffer0__218_carry__1_i_2
       (.I0(wave[15]),
        .I1(wave[9]),
        .I2(buffer2[9]),
        .I3(buffer0__218_carry__1_i_9_n_5),
        .I4(wave[7]),
        .I5(buffer2[7]),
        .O(buffer0__218_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'hFF1BBB0A5F111B00)) 
    buffer0__218_carry__1_i_3
       (.I0(wave[15]),
        .I1(wave[8]),
        .I2(buffer2[8]),
        .I3(buffer0__218_carry__1_i_9_n_6),
        .I4(wave[6]),
        .I5(buffer2[6]),
        .O(buffer0__218_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h1BFF0ABB115F001B)) 
    buffer0__218_carry__1_i_4
       (.I0(wave[15]),
        .I1(wave[7]),
        .I2(buffer2[7]),
        .I3(buffer0_carry__4_n_2),
        .I4(wave[5]),
        .I5(buffer2[5]),
        .O(buffer0__218_carry__1_i_4_n_0));
  LUT5 #(
    .INIT(32'hD2B42D4B)) 
    buffer0__218_carry__1_i_5
       (.I0(buffer0_carry__1_i_11_n_0),
        .I1(buffer0_carry__1_i_9_n_0),
        .I2(buffer0_carry__1_i_12_n_0),
        .I3(buffer0__218_carry__1_i_9_n_0),
        .I4(buffer0_carry__1_i_10_n_0),
        .O(buffer0__218_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h718E8E718E71718E)) 
    buffer0__218_carry__1_i_6
       (.I0(buffer0_carry__0_i_13_n_0),
        .I1(buffer0__218_carry__1_i_9_n_5),
        .I2(buffer0_carry__1_i_10_n_0),
        .I3(buffer0_carry__1_i_9_n_0),
        .I4(buffer0__218_carry__1_i_9_n_0),
        .I5(buffer0_carry__1_i_11_n_0),
        .O(buffer0__218_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    buffer0__218_carry__1_i_7
       (.I0(buffer0_carry__0_i_9_n_0),
        .I1(buffer0__218_carry__1_i_9_n_6),
        .I2(buffer0_carry__1_i_11_n_0),
        .I3(buffer0_carry__1_i_10_n_0),
        .I4(buffer0__218_carry__1_i_9_n_5),
        .I5(buffer0_carry__0_i_13_n_0),
        .O(buffer0__218_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h2BD4D42BD42B2BD4)) 
    buffer0__218_carry__1_i_8
       (.I0(buffer0_carry__0_i_10_n_0),
        .I1(buffer0_carry__4_n_2),
        .I2(buffer0_carry__0_i_13_n_0),
        .I3(buffer0_carry__1_i_11_n_0),
        .I4(buffer0__218_carry__1_i_9_n_6),
        .I5(buffer0_carry__0_i_9_n_0),
        .O(buffer0__218_carry__1_i_8_n_0));
  CARRY4 buffer0__218_carry__1_i_9
       (.CI(1'b0),
        .CO({buffer0__218_carry__1_i_9_n_0,NLW_buffer0__218_carry__1_i_9_CO_UNCONNECTED[2],buffer0__218_carry__1_i_9_n_2,buffer0__218_carry__1_i_9_n_3}),
        .CYINIT(buffer0_carry__4_n_2),
        .DI({1'b0,1'b1,1'b1,1'b0}),
        .O({NLW_buffer0__218_carry__1_i_9_O_UNCONNECTED[3],buffer0__218_carry__1_i_9_n_5,buffer0__218_carry__1_i_9_n_6,NLW_buffer0__218_carry__1_i_9_O_UNCONNECTED[0]}),
        .S({1'b1,buffer0__218_carry__1_i_10_n_0,buffer0__218_carry__1_i_11_n_0,1'b1}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 buffer0__218_carry__2
       (.CI(buffer0__218_carry__1_n_0),
        .CO({buffer0__218_carry__2_n_0,buffer0__218_carry__2_n_1,buffer0__218_carry__2_n_2,buffer0__218_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({buffer0__218_carry__2_i_1_n_0,buffer0__218_carry__2_i_2_n_0,buffer0__218_carry__2_i_3_n_0,buffer0__218_carry__2_i_4_n_0}),
        .O({buffer0__218_carry__2_n_4,buffer0__218_carry__2_n_5,buffer0__218_carry__2_n_6,buffer0__218_carry__2_n_7}),
        .S({buffer0__218_carry__2_i_5_n_0,buffer0__218_carry__2_i_6_n_0,buffer0__218_carry__2_i_7_n_0,buffer0__218_carry__2_i_8_n_0}));
  LUT6 #(
    .INIT(64'h1BFF0ABB115F001B)) 
    buffer0__218_carry__2_i_1
       (.I0(wave[15]),
        .I1(wave[14]),
        .I2(buffer2[14]),
        .I3(buffer0__218_carry__2_i_9_n_1),
        .I4(wave[12]),
        .I5(buffer2[12]),
        .O(buffer0__218_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hD)) 
    buffer0__218_carry__2_i_10
       (.I0(wave[15]),
        .I1(_carry__2__0_n_0),
        .O(buffer0__218_carry__2_i_10_n_0));
  LUT6 #(
    .INIT(64'h1BFF0ABB115F001B)) 
    buffer0__218_carry__2_i_2
       (.I0(wave[15]),
        .I1(wave[13]),
        .I2(buffer2[13]),
        .I3(buffer0__218_carry__2_i_9_n_1),
        .I4(wave[11]),
        .I5(buffer2[11]),
        .O(buffer0__218_carry__2_i_2_n_0));
  LUT6 #(
    .INIT(64'hFF1BBB0A5F111B00)) 
    buffer0__218_carry__2_i_3
       (.I0(wave[15]),
        .I1(wave[12]),
        .I2(buffer2[12]),
        .I3(buffer0__218_carry__2_i_9_n_6),
        .I4(wave[10]),
        .I5(buffer2[10]),
        .O(buffer0__218_carry__2_i_3_n_0));
  LUT6 #(
    .INIT(64'h1BFF0ABB115F001B)) 
    buffer0__218_carry__2_i_4
       (.I0(wave[15]),
        .I1(wave[11]),
        .I2(buffer2[11]),
        .I3(buffer0__218_carry__1_i_9_n_0),
        .I4(wave[9]),
        .I5(buffer2[9]),
        .O(buffer0__218_carry__2_i_4_n_0));
  LUT5 #(
    .INIT(32'hD2B42D4B)) 
    buffer0__218_carry__2_i_5
       (.I0(buffer0_carry__2_i_9_n_0),
        .I1(buffer0_carry__2_i_11_n_0),
        .I2(buffer0_carry__2_i_12_n_0),
        .I3(buffer0__218_carry__2_i_9_n_1),
        .I4(buffer0_carry__2_i_10_n_0),
        .O(buffer0__218_carry__2_i_5_n_0));
  LUT5 #(
    .INIT(32'hD2B42D4B)) 
    buffer0__218_carry__2_i_6
       (.I0(buffer0_carry__1_i_12_n_0),
        .I1(buffer0_carry__2_i_10_n_0),
        .I2(buffer0_carry__2_i_11_n_0),
        .I3(buffer0__218_carry__2_i_9_n_1),
        .I4(buffer0_carry__2_i_9_n_0),
        .O(buffer0__218_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'h718E8E718E71718E)) 
    buffer0__218_carry__2_i_7
       (.I0(buffer0_carry__1_i_9_n_0),
        .I1(buffer0__218_carry__2_i_9_n_6),
        .I2(buffer0_carry__2_i_9_n_0),
        .I3(buffer0_carry__2_i_10_n_0),
        .I4(buffer0__218_carry__2_i_9_n_1),
        .I5(buffer0_carry__1_i_12_n_0),
        .O(buffer0__218_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'h2BD4D42BD42B2BD4)) 
    buffer0__218_carry__2_i_8
       (.I0(buffer0_carry__1_i_10_n_0),
        .I1(buffer0__218_carry__1_i_9_n_0),
        .I2(buffer0_carry__1_i_12_n_0),
        .I3(buffer0_carry__2_i_9_n_0),
        .I4(buffer0__218_carry__2_i_9_n_6),
        .I5(buffer0_carry__1_i_9_n_0),
        .O(buffer0__218_carry__2_i_8_n_0));
  CARRY4 buffer0__218_carry__2_i_9
       (.CI(1'b0),
        .CO({NLW_buffer0__218_carry__2_i_9_CO_UNCONNECTED[3],buffer0__218_carry__2_i_9_n_1,NLW_buffer0__218_carry__2_i_9_CO_UNCONNECTED[1],buffer0__218_carry__2_i_9_n_3}),
        .CYINIT(buffer0__218_carry__1_i_9_n_0),
        .DI({1'b0,1'b0,1'b1,1'b0}),
        .O({NLW_buffer0__218_carry__2_i_9_O_UNCONNECTED[3:2],buffer0__218_carry__2_i_9_n_6,NLW_buffer0__218_carry__2_i_9_O_UNCONNECTED[0]}),
        .S({1'b0,1'b1,buffer0__218_carry__2_i_10_n_0,1'b1}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 buffer0__218_carry__3
       (.CI(buffer0__218_carry__2_n_0),
        .CO({buffer0__218_carry__3_n_0,buffer0__218_carry__3_n_1,buffer0__218_carry__3_n_2,buffer0__218_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({buffer0__218_carry__3_i_1_n_0,buffer0__218_carry__3_i_2_n_0,buffer0__218_carry__3_i_3_n_0,buffer0__218_carry__3_i_4_n_0}),
        .O({buffer0__218_carry__3_n_4,buffer0__218_carry__3_n_5,buffer0__218_carry__3_n_6,buffer0__218_carry__3_n_7}),
        .S({1'b1,buffer0__218_carry__3_i_5_n_0,buffer0__218_carry__3_i_6_n_0,buffer0__218_carry__3_i_7_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    buffer0__218_carry__3_i_1
       (.I0(buffer0__218_carry__2_i_9_n_1),
        .O(buffer0__218_carry__3_i_1_n_0));
  LUT4 #(
    .INIT(16'h8F0D)) 
    buffer0__218_carry__3_i_2
       (.I0(wave[15]),
        .I1(_carry__2__0_n_0),
        .I2(buffer0__218_carry__2_i_9_n_1),
        .I3(buffer2[15]),
        .O(buffer0__218_carry__3_i_2_n_0));
  LUT5 #(
    .INIT(32'hE2FF22F3)) 
    buffer0__218_carry__3_i_3
       (.I0(wave[14]),
        .I1(wave[15]),
        .I2(_carry__2__0_n_0),
        .I3(buffer0__218_carry__2_i_9_n_1),
        .I4(buffer2[14]),
        .O(buffer0__218_carry__3_i_3_n_0));
  LUT5 #(
    .INIT(32'h7F2F5707)) 
    buffer0__218_carry__3_i_4
       (.I0(wave[15]),
        .I1(buffer2[15]),
        .I2(buffer0__218_carry__2_i_9_n_1),
        .I3(wave[13]),
        .I4(buffer2[13]),
        .O(buffer0__218_carry__3_i_4_n_0));
  LUT4 #(
    .INIT(16'h7FFB)) 
    buffer0__218_carry__3_i_5
       (.I0(buffer2[15]),
        .I1(wave[15]),
        .I2(_carry__2__0_n_0),
        .I3(buffer0__218_carry__2_i_9_n_1),
        .O(buffer0__218_carry__3_i_5_n_0));
  LUT6 #(
    .INIT(64'hA3F30FAF5303FF5F)) 
    buffer0__218_carry__3_i_6
       (.I0(buffer2[14]),
        .I1(wave[14]),
        .I2(wave[15]),
        .I3(_carry__2__0_n_0),
        .I4(buffer0__218_carry__2_i_9_n_1),
        .I5(buffer2[15]),
        .O(buffer0__218_carry__3_i_6_n_0));
  LUT5 #(
    .INIT(32'hD2B42D4B)) 
    buffer0__218_carry__3_i_7
       (.I0(buffer0_carry__2_i_10_n_0),
        .I1(buffer0_carry__2_i_12_n_0),
        .I2(\buffer[0]_INST_0_i_1_n_0 ),
        .I3(buffer0__218_carry__2_i_9_n_1),
        .I4(buffer0_carry__2_i_11_n_0),
        .O(buffer0__218_carry__3_i_7_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 buffer0__218_carry__4
       (.CI(buffer0__218_carry__3_n_0),
        .CO({buffer0__218_carry__4_n_0,buffer0__218_carry__4_n_1,buffer0__218_carry__4_n_2,buffer0__218_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({buffer0__218_carry__4_i_1_n_0,buffer0__218_carry__4_i_2_n_0,buffer0__218_carry__4_i_3_n_0,buffer0__218_carry__4_i_4_n_0}),
        .O({buffer0__218_carry__4_n_4,buffer0__218_carry__4_n_5,buffer0__218_carry__4_n_6,buffer0__218_carry__4_n_7}),
        .S({1'b1,1'b1,1'b1,1'b1}));
  LUT1 #(
    .INIT(2'h1)) 
    buffer0__218_carry__4_i_1
       (.I0(buffer0__218_carry__2_i_9_n_1),
        .O(buffer0__218_carry__4_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    buffer0__218_carry__4_i_2
       (.I0(buffer0__218_carry__2_i_9_n_1),
        .O(buffer0__218_carry__4_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    buffer0__218_carry__4_i_3
       (.I0(buffer0__218_carry__2_i_9_n_1),
        .O(buffer0__218_carry__4_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    buffer0__218_carry__4_i_4
       (.I0(buffer0__218_carry__2_i_9_n_1),
        .O(buffer0__218_carry__4_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 buffer0__218_carry__5
       (.CI(buffer0__218_carry__4_n_0),
        .CO({buffer0__218_carry__5_n_0,buffer0__218_carry__5_n_1,buffer0__218_carry__5_n_2,buffer0__218_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({buffer0__218_carry__5_i_1_n_0,buffer0__218_carry__5_i_2_n_0,buffer0__218_carry__5_i_3_n_0,buffer0__218_carry__5_i_4_n_0}),
        .O({buffer0__218_carry__5_n_4,buffer0__218_carry__5_n_5,buffer0__218_carry__5_n_6,buffer0__218_carry__5_n_7}),
        .S({1'b1,1'b1,1'b1,1'b1}));
  LUT1 #(
    .INIT(2'h1)) 
    buffer0__218_carry__5_i_1
       (.I0(buffer0__218_carry__2_i_9_n_1),
        .O(buffer0__218_carry__5_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    buffer0__218_carry__5_i_2
       (.I0(buffer0__218_carry__2_i_9_n_1),
        .O(buffer0__218_carry__5_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    buffer0__218_carry__5_i_3
       (.I0(buffer0__218_carry__2_i_9_n_1),
        .O(buffer0__218_carry__5_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    buffer0__218_carry__5_i_4
       (.I0(buffer0__218_carry__2_i_9_n_1),
        .O(buffer0__218_carry__5_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 buffer0__218_carry__6
       (.CI(buffer0__218_carry__5_n_0),
        .CO({buffer0__218_carry__6_n_0,buffer0__218_carry__6_n_1,buffer0__218_carry__6_n_2,buffer0__218_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({buffer0__218_carry__6_i_1_n_0,buffer0__218_carry__6_i_2_n_0,buffer0__218_carry__6_i_3_n_0,buffer0__218_carry__6_i_4_n_0}),
        .O({buffer0__218_carry__6_n_4,buffer0__218_carry__6_n_5,buffer0__218_carry__6_n_6,buffer0__218_carry__6_n_7}),
        .S({1'b1,1'b1,1'b1,1'b1}));
  LUT1 #(
    .INIT(2'h1)) 
    buffer0__218_carry__6_i_1
       (.I0(buffer0__218_carry__2_i_9_n_1),
        .O(buffer0__218_carry__6_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    buffer0__218_carry__6_i_2
       (.I0(buffer0__218_carry__2_i_9_n_1),
        .O(buffer0__218_carry__6_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    buffer0__218_carry__6_i_3
       (.I0(buffer0__218_carry__2_i_9_n_1),
        .O(buffer0__218_carry__6_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    buffer0__218_carry__6_i_4
       (.I0(buffer0__218_carry__2_i_9_n_1),
        .O(buffer0__218_carry__6_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 buffer0__218_carry__7
       (.CI(buffer0__218_carry__6_n_0),
        .CO({NLW_buffer0__218_carry__7_CO_UNCONNECTED[3:1],buffer0__218_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,buffer0__218_carry__7_i_1_n_0}),
        .O({NLW_buffer0__218_carry__7_O_UNCONNECTED[3:2],buffer0__218_carry__7_n_6,buffer0__218_carry__7_n_7}),
        .S({1'b0,1'b0,buffer0__218_carry__7_i_2_n_0,buffer0__218_carry__7_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    buffer0__218_carry__7_i_1
       (.I0(buffer0__218_carry__2_i_9_n_1),
        .O(buffer0__218_carry__7_i_1_n_0));
  LUT3 #(
    .INIT(8'hEF)) 
    buffer0__218_carry__7_i_2
       (.I0(buffer0__218_carry__2_i_9_n_1),
        .I1(_carry__2__0_n_0),
        .I2(wave[15]),
        .O(buffer0__218_carry__7_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    buffer0__218_carry__7_i_3
       (.I0(_carry__2__0_n_0),
        .I1(wave[15]),
        .O(buffer0__218_carry__7_i_3_n_0));
  LUT5 #(
    .INIT(32'h1BFF001B)) 
    buffer0__218_carry_i_1
       (.I0(wave[15]),
        .I1(wave[2]),
        .I2(buffer2[2]),
        .I3(buffer0_carry__4_n_2),
        .I4(wave[0]),
        .O(buffer0__218_carry_i_1_n_0));
  LUT5 #(
    .INIT(32'hE41B1BE4)) 
    buffer0__218_carry_i_2
       (.I0(wave[15]),
        .I1(wave[2]),
        .I2(buffer2[2]),
        .I3(buffer0_carry__4_n_2),
        .I4(wave[0]),
        .O(buffer0__218_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    buffer0__218_carry_i_3
       (.I0(buffer0_carry__4_n_2),
        .I1(wave[0]),
        .O(buffer0__218_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'hD2B42D4B)) 
    buffer0__218_carry_i_4
       (.I0(wave[0]),
        .I1(buffer0_carry__0_i_12_n_0),
        .I2(buffer0_carry__0_i_14_n_0),
        .I3(buffer0_carry__4_n_2),
        .I4(buffer0_carry__0_i_15_n_0),
        .O(buffer0__218_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'hE41BE41B1BE4E41B)) 
    buffer0__218_carry_i_5
       (.I0(wave[15]),
        .I1(wave[2]),
        .I2(buffer2[2]),
        .I3(wave[0]),
        .I4(buffer0_carry__0_i_15_n_0),
        .I5(buffer0_carry__4_n_2),
        .O(buffer0__218_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'h4B4B44BB)) 
    buffer0__218_carry_i_6
       (.I0(wave[0]),
        .I1(buffer0_carry__4_n_2),
        .I2(buffer2[1]),
        .I3(wave[1]),
        .I4(wave[15]),
        .O(buffer0__218_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    buffer0__218_carry_i_7
       (.I0(wave[0]),
        .I1(buffer0_carry__4_n_2),
        .O(buffer0__218_carry_i_7_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 buffer0__305_carry
       (.CI(1'b0),
        .CO({buffer0__305_carry_n_0,buffer0__305_carry_n_1,buffer0__305_carry_n_2,buffer0__305_carry_n_3}),
        .CYINIT(1'b0),
        .DI({buffer0__305_carry_i_1_n_0,buffer0__305_carry_i_2_n_0,buffer0__305_carry_i_3_n_0,buffer0__305_carry_i_4_n_0}),
        .O(NLW_buffer0__305_carry_O_UNCONNECTED[3:0]),
        .S({buffer0__305_carry_i_5_n_0,buffer0__305_carry_i_6_n_0,buffer0__305_carry_i_7_n_0,buffer0__305_carry_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 buffer0__305_carry__0
       (.CI(buffer0__305_carry_n_0),
        .CO({buffer0__305_carry__0_n_0,buffer0__305_carry__0_n_1,buffer0__305_carry__0_n_2,buffer0__305_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({buffer0__305_carry__0_i_1_n_0,buffer0__305_carry__0_i_2_n_0,buffer0__305_carry__0_i_3_n_0,buffer0__305_carry__0_i_4_n_0}),
        .O(NLW_buffer0__305_carry__0_O_UNCONNECTED[3:0]),
        .S({buffer0__305_carry__0_i_5_n_0,buffer0__305_carry__0_i_6_n_0,buffer0__305_carry__0_i_7_n_0,buffer0__305_carry__0_i_8_n_0}));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'h28)) 
    buffer0__305_carry__0_i_1
       (.I0(buffer0__62_carry__0_n_7),
        .I1(buffer0_carry__2_n_7),
        .I2(buffer0_carry_n_7),
        .O(buffer0__305_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    buffer0__305_carry__0_i_2
       (.I0(buffer0__62_carry_n_4),
        .I1(buffer0_carry__1_n_4),
        .O(buffer0__305_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    buffer0__305_carry__0_i_3
       (.I0(buffer0_carry__1_n_5),
        .I1(buffer0__62_carry_n_5),
        .O(buffer0__305_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    buffer0__305_carry__0_i_4
       (.I0(buffer0_carry__1_n_6),
        .I1(buffer0__62_carry_n_6),
        .O(buffer0__305_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h9669699669966996)) 
    buffer0__305_carry__0_i_5
       (.I0(buffer0__305_carry__0_i_1_n_0),
        .I1(buffer0_carry__2_n_6),
        .I2(buffer0__124_carry_n_6),
        .I3(buffer0__62_carry__0_n_6),
        .I4(buffer0_carry__2_n_7),
        .I5(buffer0_carry_n_7),
        .O(buffer0__305_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    buffer0__305_carry__0_i_6
       (.I0(buffer0__62_carry__0_n_7),
        .I1(buffer0_carry__2_n_7),
        .I2(buffer0_carry_n_7),
        .I3(buffer0__305_carry__0_i_2_n_0),
        .O(buffer0__305_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    buffer0__305_carry__0_i_7
       (.I0(buffer0__62_carry_n_4),
        .I1(buffer0_carry__1_n_4),
        .I2(buffer0_carry__1_n_5),
        .I3(buffer0__62_carry_n_5),
        .O(buffer0__305_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    buffer0__305_carry__0_i_8
       (.I0(buffer0_carry__1_n_6),
        .I1(buffer0__62_carry_n_6),
        .I2(buffer0__62_carry_n_5),
        .I3(buffer0_carry__1_n_5),
        .O(buffer0__305_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 buffer0__305_carry__1
       (.CI(buffer0__305_carry__0_n_0),
        .CO({buffer0__305_carry__1_n_0,buffer0__305_carry__1_n_1,buffer0__305_carry__1_n_2,buffer0__305_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({buffer0__305_carry__1_i_1_n_0,buffer0__305_carry__1_i_2_n_0,buffer0__305_carry__1_i_3_n_0,buffer0__305_carry__1_i_4_n_0}),
        .O(NLW_buffer0__305_carry__1_O_UNCONNECTED[3:0]),
        .S({buffer0__305_carry__1_i_5_n_0,buffer0__305_carry__1_i_6_n_0,buffer0__305_carry__1_i_7_n_0,buffer0__305_carry__1_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 buffer0__305_carry__10
       (.CI(buffer0__305_carry__9_n_0),
        .CO({buffer0__305_carry__10_n_0,buffer0__305_carry__10_n_1,buffer0__305_carry__10_n_2,buffer0__305_carry__10_n_3}),
        .CYINIT(1'b0),
        .DI({buffer0__305_carry__10_i_1_n_0,buffer0__305_carry__10_i_2_n_0,buffer0__305_carry__10_i_3_n_0,buffer0__305_carry__10_i_4_n_0}),
        .O({buffer0__305_carry__10_n_4,buffer0__305_carry__10_n_5,buffer0__305_carry__10_n_6,buffer0__305_carry__10_n_7}),
        .S({buffer0__305_carry__10_i_5_n_0,buffer0__305_carry__10_i_6_n_0,buffer0__305_carry__10_i_7_n_0,buffer0__305_carry__10_i_8_n_0}));
  LUT6 #(
    .INIT(64'h14D714417DD714D7)) 
    buffer0__305_carry__10_i_1
       (.I0(buffer0__305_carry__8_i_9_n_1),
        .I1(buffer0__305_carry__10_i_9_n_6),
        .I2(buffer0__218_carry__6_n_7),
        .I3(buffer0__305_carry__9_i_9_n_1),
        .I4(buffer0__218_carry__5_n_4),
        .I5(buffer0__305_carry__10_i_10_n_1),
        .O(buffer0__305_carry__10_i_1_n_0));
  CARRY4 buffer0__305_carry__10_i_10
       (.CI(1'b0),
        .CO({NLW_buffer0__305_carry__10_i_10_CO_UNCONNECTED[3],buffer0__305_carry__10_i_10_n_1,NLW_buffer0__305_carry__10_i_10_CO_UNCONNECTED[1],buffer0__305_carry__10_i_10_n_3}),
        .CYINIT(buffer0__173_carry__3_n_0),
        .DI({1'b0,1'b0,1'b1,1'b0}),
        .O({NLW_buffer0__305_carry__10_i_10_O_UNCONNECTED[3:2],buffer0__305_carry__10_i_10_n_6,NLW_buffer0__305_carry__10_i_10_O_UNCONNECTED[0]}),
        .S({1'b0,1'b1,buffer0__305_carry__10_i_15_n_0,1'b1}));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h96)) 
    buffer0__305_carry__10_i_11
       (.I0(buffer0__305_carry__9_i_9_n_1),
        .I1(buffer0__218_carry__6_n_6),
        .I2(buffer0__305_carry__10_i_9_n_1),
        .O(buffer0__305_carry__10_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h69)) 
    buffer0__305_carry__10_i_12
       (.I0(buffer0__305_carry__9_i_9_n_1),
        .I1(buffer0__218_carry__6_n_7),
        .I2(buffer0__305_carry__10_i_9_n_6),
        .O(buffer0__305_carry__10_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h96)) 
    buffer0__305_carry__10_i_13
       (.I0(buffer0__305_carry__9_i_9_n_1),
        .I1(buffer0__218_carry__5_n_5),
        .I2(buffer0__305_carry__10_i_10_n_1),
        .O(buffer0__305_carry__10_i_13_n_0));
  LUT2 #(
    .INIT(4'hD)) 
    buffer0__305_carry__10_i_14
       (.I0(wave[15]),
        .I1(_carry__2__0_n_0),
        .O(buffer0__305_carry__10_i_14_n_0));
  LUT2 #(
    .INIT(4'hD)) 
    buffer0__305_carry__10_i_15
       (.I0(wave[15]),
        .I1(_carry__2__0_n_0),
        .O(buffer0__305_carry__10_i_15_n_0));
  LUT5 #(
    .INIT(32'h537D4135)) 
    buffer0__305_carry__10_i_2
       (.I0(buffer0__305_carry__8_i_9_n_1),
        .I1(buffer0__305_carry__10_i_10_n_1),
        .I2(buffer0__218_carry__5_n_4),
        .I3(buffer0__305_carry__9_i_9_n_1),
        .I4(buffer0__218_carry__5_n_5),
        .O(buffer0__305_carry__10_i_2_n_0));
  LUT6 #(
    .INIT(64'hD77D417D417D4114)) 
    buffer0__305_carry__10_i_3
       (.I0(buffer0__305_carry__8_i_9_n_1),
        .I1(buffer0__305_carry__10_i_10_n_1),
        .I2(buffer0__218_carry__5_n_5),
        .I3(buffer0__305_carry__9_i_9_n_1),
        .I4(buffer0__305_carry__10_i_10_n_6),
        .I5(buffer0__218_carry__5_n_6),
        .O(buffer0__305_carry__10_i_3_n_0));
  LUT5 #(
    .INIT(32'hD444DDD4)) 
    buffer0__305_carry__10_i_4
       (.I0(buffer0__305_carry__8_i_9_n_1),
        .I1(buffer0__305_carry__9_i_10_n_0),
        .I2(buffer0__305_carry__9_i_9_n_6),
        .I3(buffer0__218_carry__5_n_7),
        .I4(buffer0__173_carry__3_n_0),
        .O(buffer0__305_carry__10_i_4_n_0));
  LUT6 #(
    .INIT(64'h9669696996969669)) 
    buffer0__305_carry__10_i_5
       (.I0(buffer0__305_carry__10_i_1_n_0),
        .I1(buffer0__305_carry__10_i_11_n_0),
        .I2(buffer0__305_carry__8_i_9_n_1),
        .I3(buffer0__218_carry__6_n_7),
        .I4(buffer0__305_carry__10_i_9_n_6),
        .I5(buffer0__305_carry__9_i_9_n_1),
        .O(buffer0__305_carry__10_i_5_n_0));
  LUT6 #(
    .INIT(64'h6996696996966996)) 
    buffer0__305_carry__10_i_6
       (.I0(buffer0__305_carry__10_i_2_n_0),
        .I1(buffer0__305_carry__10_i_12_n_0),
        .I2(buffer0__305_carry__8_i_9_n_1),
        .I3(buffer0__305_carry__10_i_10_n_1),
        .I4(buffer0__218_carry__5_n_4),
        .I5(buffer0__305_carry__9_i_9_n_1),
        .O(buffer0__305_carry__10_i_6_n_0));
  LUT6 #(
    .INIT(64'h5A69A59669A5965A)) 
    buffer0__305_carry__10_i_7
       (.I0(buffer0__305_carry__10_i_3_n_0),
        .I1(buffer0__305_carry__10_i_10_n_1),
        .I2(buffer0__218_carry__5_n_4),
        .I3(buffer0__305_carry__9_i_9_n_1),
        .I4(buffer0__305_carry__8_i_9_n_1),
        .I5(buffer0__218_carry__5_n_5),
        .O(buffer0__305_carry__10_i_7_n_0));
  LUT6 #(
    .INIT(64'h9669696996969669)) 
    buffer0__305_carry__10_i_8
       (.I0(buffer0__305_carry__10_i_4_n_0),
        .I1(buffer0__305_carry__10_i_13_n_0),
        .I2(buffer0__305_carry__8_i_9_n_1),
        .I3(buffer0__218_carry__5_n_6),
        .I4(buffer0__305_carry__10_i_10_n_6),
        .I5(buffer0__305_carry__9_i_9_n_1),
        .O(buffer0__305_carry__10_i_8_n_0));
  CARRY4 buffer0__305_carry__10_i_9
       (.CI(1'b0),
        .CO({NLW_buffer0__305_carry__10_i_9_CO_UNCONNECTED[3],buffer0__305_carry__10_i_9_n_1,NLW_buffer0__305_carry__10_i_9_CO_UNCONNECTED[1],buffer0__305_carry__10_i_9_n_3}),
        .CYINIT(buffer0__305_carry__10_i_10_n_1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_buffer0__305_carry__10_i_9_O_UNCONNECTED[3:2],buffer0__305_carry__10_i_9_n_6,NLW_buffer0__305_carry__10_i_9_O_UNCONNECTED[0]}),
        .S({1'b0,1'b1,buffer0__305_carry__10_i_14_n_0,1'b1}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 buffer0__305_carry__11
       (.CI(buffer0__305_carry__10_n_0),
        .CO({NLW_buffer0__305_carry__11_CO_UNCONNECTED[3],buffer0__305_carry__11_n_1,buffer0__305_carry__11_n_2,buffer0__305_carry__11_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,buffer0__305_carry__11_i_1_n_0,buffer0__305_carry__11_i_2_n_0,buffer0__305_carry__11_i_3_n_0}),
        .O({buffer0__305_carry__11_n_4,buffer0__305_carry__11_n_5,buffer0__305_carry__11_n_6,buffer0__305_carry__11_n_7}),
        .S({buffer0__305_carry__11_i_4_n_0,buffer0__305_carry__11_i_5_n_0,buffer0__305_carry__11_i_6_n_0,buffer0__305_carry__11_i_7_n_0}));
  LUT6 #(
    .INIT(64'hD77D417D417D4114)) 
    buffer0__305_carry__11_i_1
       (.I0(buffer0__305_carry__8_i_9_n_1),
        .I1(buffer0__305_carry__11_i_8_n_1),
        .I2(buffer0__218_carry__6_n_4),
        .I3(buffer0__305_carry__9_i_9_n_1),
        .I4(buffer0__305_carry__11_i_8_n_6),
        .I5(buffer0__218_carry__6_n_5),
        .O(buffer0__305_carry__11_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h69)) 
    buffer0__305_carry__11_i_10
       (.I0(buffer0__305_carry__9_i_9_n_1),
        .I1(buffer0__218_carry__6_n_5),
        .I2(buffer0__305_carry__11_i_8_n_6),
        .O(buffer0__305_carry__11_i_10_n_0));
  LUT2 #(
    .INIT(4'hD)) 
    buffer0__305_carry__11_i_11
       (.I0(wave[15]),
        .I1(_carry__2__0_n_0),
        .O(buffer0__305_carry__11_i_11_n_0));
  LUT6 #(
    .INIT(64'h14D714417DD714D7)) 
    buffer0__305_carry__11_i_2
       (.I0(buffer0__305_carry__8_i_9_n_1),
        .I1(buffer0__305_carry__11_i_8_n_6),
        .I2(buffer0__218_carry__6_n_5),
        .I3(buffer0__305_carry__9_i_9_n_1),
        .I4(buffer0__218_carry__6_n_6),
        .I5(buffer0__305_carry__10_i_9_n_1),
        .O(buffer0__305_carry__11_i_2_n_0));
  LUT6 #(
    .INIT(64'hD77D417D417D4114)) 
    buffer0__305_carry__11_i_3
       (.I0(buffer0__305_carry__8_i_9_n_1),
        .I1(buffer0__305_carry__10_i_9_n_1),
        .I2(buffer0__218_carry__6_n_6),
        .I3(buffer0__305_carry__9_i_9_n_1),
        .I4(buffer0__305_carry__10_i_9_n_6),
        .I5(buffer0__218_carry__6_n_7),
        .O(buffer0__305_carry__11_i_3_n_0));
  LUT6 #(
    .INIT(64'hF0F0E187E1870F0F)) 
    buffer0__305_carry__11_i_4
       (.I0(buffer0__218_carry__6_n_4),
        .I1(buffer0__305_carry__11_i_8_n_1),
        .I2(buffer0__218_carry__7_n_6),
        .I3(buffer0__305_carry__9_i_9_n_1),
        .I4(buffer0__305_carry__8_i_9_n_1),
        .I5(buffer0__218_carry__7_n_7),
        .O(buffer0__305_carry__11_i_4_n_0));
  LUT6 #(
    .INIT(64'h5A69A59669A5965A)) 
    buffer0__305_carry__11_i_5
       (.I0(buffer0__305_carry__11_i_1_n_0),
        .I1(buffer0__305_carry__11_i_8_n_1),
        .I2(buffer0__218_carry__7_n_7),
        .I3(buffer0__305_carry__9_i_9_n_1),
        .I4(buffer0__305_carry__8_i_9_n_1),
        .I5(buffer0__218_carry__6_n_4),
        .O(buffer0__305_carry__11_i_5_n_0));
  LUT6 #(
    .INIT(64'h9669696996969669)) 
    buffer0__305_carry__11_i_6
       (.I0(buffer0__305_carry__11_i_2_n_0),
        .I1(buffer0__305_carry__11_i_9_n_0),
        .I2(buffer0__305_carry__8_i_9_n_1),
        .I3(buffer0__218_carry__6_n_5),
        .I4(buffer0__305_carry__11_i_8_n_6),
        .I5(buffer0__305_carry__9_i_9_n_1),
        .O(buffer0__305_carry__11_i_6_n_0));
  LUT6 #(
    .INIT(64'h6996696996966996)) 
    buffer0__305_carry__11_i_7
       (.I0(buffer0__305_carry__11_i_3_n_0),
        .I1(buffer0__305_carry__11_i_10_n_0),
        .I2(buffer0__305_carry__8_i_9_n_1),
        .I3(buffer0__305_carry__10_i_9_n_1),
        .I4(buffer0__218_carry__6_n_6),
        .I5(buffer0__305_carry__9_i_9_n_1),
        .O(buffer0__305_carry__11_i_7_n_0));
  CARRY4 buffer0__305_carry__11_i_8
       (.CI(1'b0),
        .CO({NLW_buffer0__305_carry__11_i_8_CO_UNCONNECTED[3],buffer0__305_carry__11_i_8_n_1,NLW_buffer0__305_carry__11_i_8_CO_UNCONNECTED[1],buffer0__305_carry__11_i_8_n_3}),
        .CYINIT(buffer0__305_carry__10_i_9_n_1),
        .DI({1'b0,1'b0,1'b1,1'b0}),
        .O({NLW_buffer0__305_carry__11_i_8_O_UNCONNECTED[3:2],buffer0__305_carry__11_i_8_n_6,NLW_buffer0__305_carry__11_i_8_O_UNCONNECTED[0]}),
        .S({1'b0,1'b1,buffer0__305_carry__11_i_11_n_0,1'b1}));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h96)) 
    buffer0__305_carry__11_i_9
       (.I0(buffer0__305_carry__9_i_9_n_1),
        .I1(buffer0__218_carry__6_n_4),
        .I2(buffer0__305_carry__11_i_8_n_1),
        .O(buffer0__305_carry__11_i_9_n_0));
  LUT5 #(
    .INIT(32'hBE282828)) 
    buffer0__305_carry__1_i_1
       (.I0(buffer0__62_carry__1_n_7),
        .I1(buffer0_carry__3_n_7),
        .I2(buffer0__124_carry__0_n_7),
        .I3(buffer0__124_carry_n_4),
        .I4(buffer0_carry__2_n_4),
        .O(buffer0__305_carry__1_i_1_n_0));
  LUT5 #(
    .INIT(32'hBE282828)) 
    buffer0__305_carry__1_i_2
       (.I0(buffer0__62_carry__0_n_4),
        .I1(buffer0_carry__2_n_4),
        .I2(buffer0__124_carry_n_4),
        .I3(buffer0__124_carry_n_5),
        .I4(buffer0_carry__2_n_5),
        .O(buffer0__305_carry__1_i_2_n_0));
  LUT5 #(
    .INIT(32'hBE282828)) 
    buffer0__305_carry__1_i_3
       (.I0(buffer0__62_carry__0_n_5),
        .I1(buffer0_carry__2_n_5),
        .I2(buffer0__124_carry_n_5),
        .I3(buffer0__124_carry_n_6),
        .I4(buffer0_carry__2_n_6),
        .O(buffer0__305_carry__1_i_3_n_0));
  LUT5 #(
    .INIT(32'hBE282828)) 
    buffer0__305_carry__1_i_4
       (.I0(buffer0__62_carry__0_n_6),
        .I1(buffer0_carry__2_n_6),
        .I2(buffer0__124_carry_n_6),
        .I3(buffer0_carry_n_7),
        .I4(buffer0_carry__2_n_7),
        .O(buffer0__305_carry__1_i_4_n_0));
  LUT5 #(
    .INIT(32'h69969696)) 
    buffer0__305_carry__1_i_5
       (.I0(buffer0__305_carry__1_i_1_n_0),
        .I1(buffer0__305_carry__1_i_9_n_0),
        .I2(buffer0__62_carry__1_n_6),
        .I3(buffer0_carry__3_n_7),
        .I4(buffer0__124_carry__0_n_7),
        .O(buffer0__305_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h9669699669966996)) 
    buffer0__305_carry__1_i_6
       (.I0(buffer0__305_carry__1_i_2_n_0),
        .I1(buffer0_carry__3_n_7),
        .I2(buffer0__124_carry__0_n_7),
        .I3(buffer0__62_carry__1_n_7),
        .I4(buffer0_carry__2_n_4),
        .I5(buffer0__124_carry_n_4),
        .O(buffer0__305_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h9669699669966996)) 
    buffer0__305_carry__1_i_7
       (.I0(buffer0__305_carry__1_i_3_n_0),
        .I1(buffer0_carry__2_n_4),
        .I2(buffer0__124_carry_n_4),
        .I3(buffer0__62_carry__0_n_4),
        .I4(buffer0_carry__2_n_5),
        .I5(buffer0__124_carry_n_5),
        .O(buffer0__305_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h9669699669966996)) 
    buffer0__305_carry__1_i_8
       (.I0(buffer0__305_carry__1_i_4_n_0),
        .I1(buffer0_carry__2_n_5),
        .I2(buffer0__124_carry_n_5),
        .I3(buffer0__62_carry__0_n_5),
        .I4(buffer0_carry__2_n_6),
        .I5(buffer0__124_carry_n_6),
        .O(buffer0__305_carry__1_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h96)) 
    buffer0__305_carry__1_i_9
       (.I0(buffer0__124_carry__0_n_6),
        .I1(buffer0_carry__3_n_6),
        .I2(wave[0]),
        .O(buffer0__305_carry__1_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 buffer0__305_carry__2
       (.CI(buffer0__305_carry__1_n_0),
        .CO({buffer0__305_carry__2_n_0,buffer0__305_carry__2_n_1,buffer0__305_carry__2_n_2,buffer0__305_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({buffer0__305_carry__2_i_1_n_0,buffer0__305_carry__2_i_2_n_0,buffer0__305_carry__2_i_3_n_0,buffer0__305_carry__2_i_4_n_0}),
        .O(NLW_buffer0__305_carry__2_O_UNCONNECTED[3:0]),
        .S({buffer0__305_carry__2_i_5_n_0,buffer0__305_carry__2_i_6_n_0,buffer0__305_carry__2_i_7_n_0,buffer0__305_carry__2_i_8_n_0}));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    buffer0__305_carry__2_i_1
       (.I0(buffer0__62_carry__2_n_7),
        .I1(buffer0__305_carry__2_i_9_n_0),
        .I2(buffer0__124_carry__0_n_4),
        .I3(buffer0_carry__0_i_12_n_0),
        .I4(buffer0_carry__3_n_4),
        .O(buffer0__305_carry__2_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h96969966)) 
    buffer0__305_carry__2_i_10
       (.I0(buffer0__124_carry__0_n_4),
        .I1(buffer0_carry__3_n_4),
        .I2(buffer2[2]),
        .I3(wave[2]),
        .I4(wave[15]),
        .O(buffer0__305_carry__2_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h96969966)) 
    buffer0__305_carry__2_i_11
       (.I0(buffer0__124_carry__0_n_5),
        .I1(buffer0_carry__3_n_5),
        .I2(buffer2[1]),
        .I3(wave[1]),
        .I4(wave[15]),
        .O(buffer0__305_carry__2_i_11_n_0));
  LUT6 #(
    .INIT(64'hCFEDDEFC0C8448C0)) 
    buffer0__305_carry__2_i_12
       (.I0(wave[15]),
        .I1(buffer0_carry__4_n_7),
        .I2(wave[0]),
        .I3(buffer2[3]),
        .I4(wave[3]),
        .I5(buffer0__124_carry__1_n_7),
        .O(buffer0__305_carry__2_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    buffer0__305_carry__2_i_13
       (.I0(buffer0_carry__3_n_6),
        .I1(wave[0]),
        .I2(buffer0__124_carry__0_n_6),
        .O(buffer0__305_carry__2_i_13_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    buffer0__305_carry__2_i_2
       (.I0(buffer0__62_carry__1_n_4),
        .I1(buffer0__305_carry__2_i_10_n_0),
        .I2(buffer0__124_carry__0_n_5),
        .I3(buffer0_carry__0_i_15_n_0),
        .I4(buffer0_carry__3_n_5),
        .O(buffer0__305_carry__2_i_2_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    buffer0__305_carry__2_i_3
       (.I0(buffer0__62_carry__1_n_5),
        .I1(buffer0__305_carry__2_i_11_n_0),
        .I2(buffer0__124_carry__0_n_6),
        .I3(wave[0]),
        .I4(buffer0_carry__3_n_6),
        .O(buffer0__305_carry__2_i_3_n_0));
  LUT6 #(
    .INIT(64'hEDDE844884488448)) 
    buffer0__305_carry__2_i_4
       (.I0(wave[0]),
        .I1(buffer0__62_carry__1_n_6),
        .I2(buffer0_carry__3_n_6),
        .I3(buffer0__124_carry__0_n_6),
        .I4(buffer0__124_carry__0_n_7),
        .I5(buffer0_carry__3_n_7),
        .O(buffer0__305_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    buffer0__305_carry__2_i_5
       (.I0(buffer0__305_carry__2_i_1_n_0),
        .I1(buffer0__173_carry_n_6),
        .I2(buffer0_carry__4_n_2),
        .I3(buffer0__124_carry__1_n_6),
        .I4(buffer0__62_carry__2_n_6),
        .I5(buffer0__305_carry__2_i_12_n_0),
        .O(buffer0__305_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    buffer0__305_carry__2_i_6
       (.I0(buffer0__305_carry__2_i_2_n_0),
        .I1(buffer0__305_carry__2_i_9_n_0),
        .I2(buffer0__62_carry__2_n_7),
        .I3(buffer0_carry__3_n_4),
        .I4(buffer0_carry__0_i_12_n_0),
        .I5(buffer0__124_carry__0_n_4),
        .O(buffer0__305_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    buffer0__305_carry__2_i_7
       (.I0(buffer0__305_carry__2_i_3_n_0),
        .I1(buffer0__305_carry__2_i_10_n_0),
        .I2(buffer0__62_carry__1_n_4),
        .I3(buffer0_carry__3_n_5),
        .I4(buffer0_carry__0_i_15_n_0),
        .I5(buffer0__124_carry__0_n_5),
        .O(buffer0__305_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    buffer0__305_carry__2_i_8
       (.I0(buffer0__305_carry__2_i_4_n_0),
        .I1(buffer0_carry__0_i_15_n_0),
        .I2(buffer0_carry__3_n_5),
        .I3(buffer0__124_carry__0_n_5),
        .I4(buffer0__62_carry__1_n_5),
        .I5(buffer0__305_carry__2_i_13_n_0),
        .O(buffer0__305_carry__2_i_8_n_0));
  LUT6 #(
    .INIT(64'h3C6996C3C396693C)) 
    buffer0__305_carry__2_i_9
       (.I0(wave[15]),
        .I1(buffer0__124_carry__1_n_7),
        .I2(buffer0_carry__4_n_7),
        .I3(wave[3]),
        .I4(buffer2[3]),
        .I5(wave[0]),
        .O(buffer0__305_carry__2_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 buffer0__305_carry__3
       (.CI(buffer0__305_carry__2_n_0),
        .CO({buffer0__305_carry__3_n_0,buffer0__305_carry__3_n_1,buffer0__305_carry__3_n_2,buffer0__305_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({buffer0__305_carry__3_i_1_n_0,buffer0__305_carry__3_i_2_n_0,buffer0__305_carry__3_i_3_n_0,buffer0__305_carry__3_i_4_n_0}),
        .O(NLW_buffer0__305_carry__3_O_UNCONNECTED[3:0]),
        .S({buffer0__305_carry__3_i_5_n_0,buffer0__305_carry__3_i_6_n_0,buffer0__305_carry__3_i_7_n_0,buffer0__305_carry__3_i_8_n_0}));
  LUT5 #(
    .INIT(32'hE888EEE8)) 
    buffer0__305_carry__3_i_1
       (.I0(buffer0__62_carry__3_n_7),
        .I1(buffer0__305_carry__3_i_9_n_0),
        .I2(buffer0__124_carry__1_n_4),
        .I3(buffer0__173_carry_n_4),
        .I4(buffer0_carry__4_n_2),
        .O(buffer0__305_carry__3_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    buffer0__305_carry__3_i_10
       (.I0(buffer0__124_carry__2_n_6),
        .I1(buffer0__218_carry_n_6),
        .I2(buffer0__173_carry__0_n_6),
        .O(buffer0__305_carry__3_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h69)) 
    buffer0__305_carry__3_i_11
       (.I0(buffer0__124_carry__1_n_4),
        .I1(buffer0_carry__4_n_2),
        .I2(buffer0__173_carry_n_4),
        .O(buffer0__305_carry__3_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h69)) 
    buffer0__305_carry__3_i_12
       (.I0(buffer0__124_carry__1_n_5),
        .I1(buffer0_carry__4_n_2),
        .I2(buffer0__173_carry_n_5),
        .O(buffer0__305_carry__3_i_12_n_0));
  LUT6 #(
    .INIT(64'hBEEB2E8B2E8B2882)) 
    buffer0__305_carry__3_i_2
       (.I0(buffer0__62_carry__2_n_4),
        .I1(buffer0__173_carry_n_4),
        .I2(buffer0_carry__4_n_2),
        .I3(buffer0__124_carry__1_n_4),
        .I4(buffer0__124_carry__1_n_5),
        .I5(buffer0__173_carry_n_5),
        .O(buffer0__305_carry__3_i_2_n_0));
  LUT6 #(
    .INIT(64'hBEEB2E8B2E8B2882)) 
    buffer0__305_carry__3_i_3
       (.I0(buffer0__62_carry__2_n_5),
        .I1(buffer0__173_carry_n_5),
        .I2(buffer0_carry__4_n_2),
        .I3(buffer0__124_carry__1_n_5),
        .I4(buffer0__124_carry__1_n_6),
        .I5(buffer0__173_carry_n_6),
        .O(buffer0__305_carry__3_i_3_n_0));
  LUT5 #(
    .INIT(32'hBEEB2882)) 
    buffer0__305_carry__3_i_4
       (.I0(buffer0__62_carry__2_n_6),
        .I1(buffer0__173_carry_n_6),
        .I2(buffer0_carry__4_n_2),
        .I3(buffer0__124_carry__1_n_6),
        .I4(buffer0__305_carry__2_i_12_n_0),
        .O(buffer0__305_carry__3_i_4_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    buffer0__305_carry__3_i_5
       (.I0(buffer0__305_carry__3_i_1_n_0),
        .I1(buffer0__305_carry__3_i_10_n_0),
        .I2(buffer0__62_carry__3_n_6),
        .I3(buffer0__218_carry_n_7),
        .I4(buffer0__173_carry__0_n_7),
        .I5(buffer0__124_carry__2_n_7),
        .O(buffer0__305_carry__3_i_5_n_0));
  LUT6 #(
    .INIT(64'h6969966996699696)) 
    buffer0__305_carry__3_i_6
       (.I0(buffer0__305_carry__3_i_2_n_0),
        .I1(buffer0__305_carry__3_i_9_n_0),
        .I2(buffer0__62_carry__3_n_7),
        .I3(buffer0_carry__4_n_2),
        .I4(buffer0__173_carry_n_4),
        .I5(buffer0__124_carry__1_n_4),
        .O(buffer0__305_carry__3_i_6_n_0));
  LUT6 #(
    .INIT(64'h6969966996699696)) 
    buffer0__305_carry__3_i_7
       (.I0(buffer0__305_carry__3_i_3_n_0),
        .I1(buffer0__305_carry__3_i_11_n_0),
        .I2(buffer0__62_carry__2_n_4),
        .I3(buffer0_carry__4_n_2),
        .I4(buffer0__173_carry_n_5),
        .I5(buffer0__124_carry__1_n_5),
        .O(buffer0__305_carry__3_i_7_n_0));
  LUT6 #(
    .INIT(64'h6969966996699696)) 
    buffer0__305_carry__3_i_8
       (.I0(buffer0__305_carry__3_i_4_n_0),
        .I1(buffer0__305_carry__3_i_12_n_0),
        .I2(buffer0__62_carry__2_n_5),
        .I3(buffer0_carry__4_n_2),
        .I4(buffer0__173_carry_n_6),
        .I5(buffer0__124_carry__1_n_6),
        .O(buffer0__305_carry__3_i_8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    buffer0__305_carry__3_i_9
       (.I0(buffer0__124_carry__2_n_7),
        .I1(buffer0__218_carry_n_7),
        .I2(buffer0__173_carry__0_n_7),
        .O(buffer0__305_carry__3_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 buffer0__305_carry__4
       (.CI(buffer0__305_carry__3_n_0),
        .CO({buffer0__305_carry__4_n_0,buffer0__305_carry__4_n_1,buffer0__305_carry__4_n_2,buffer0__305_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({buffer0__305_carry__4_i_1_n_0,buffer0__305_carry__4_i_2_n_0,buffer0__305_carry__4_i_3_n_0,buffer0__305_carry__4_i_4_n_0}),
        .O(NLW_buffer0__305_carry__4_O_UNCONNECTED[3:0]),
        .S({buffer0__305_carry__4_i_5_n_0,buffer0__305_carry__4_i_6_n_0,buffer0__305_carry__4_i_7_n_0,buffer0__305_carry__4_i_8_n_0}));
  LUT5 #(
    .INIT(32'hDDD4D444)) 
    buffer0__305_carry__4_i_1
       (.I0(buffer0__62_carry__3_n_0),
        .I1(buffer0__305_carry__4_i_9_n_0),
        .I2(buffer0__124_carry__2_n_4),
        .I3(buffer0__173_carry__0_n_4),
        .I4(buffer0__218_carry_n_4),
        .O(buffer0__305_carry__4_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    buffer0__305_carry__4_i_10
       (.I0(buffer0__124_carry__2_n_4),
        .I1(buffer0__218_carry_n_4),
        .I2(buffer0__173_carry__0_n_4),
        .O(buffer0__305_carry__4_i_10_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    buffer0__305_carry__4_i_11
       (.I0(buffer0__124_carry__2_n_5),
        .I1(buffer0__218_carry_n_5),
        .I2(buffer0__173_carry__0_n_5),
        .O(buffer0__305_carry__4_i_11_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    buffer0__305_carry__4_i_12
       (.I0(buffer0__124_carry__3_n_6),
        .I1(buffer0__218_carry__0_n_6),
        .I2(buffer0__173_carry__1_n_6),
        .O(buffer0__305_carry__4_i_12_n_0));
  LUT5 #(
    .INIT(32'hDDD4D444)) 
    buffer0__305_carry__4_i_2
       (.I0(buffer0__62_carry__3_n_0),
        .I1(buffer0__305_carry__4_i_10_n_0),
        .I2(buffer0__124_carry__2_n_5),
        .I3(buffer0__173_carry__0_n_5),
        .I4(buffer0__218_carry_n_5),
        .O(buffer0__305_carry__4_i_2_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    buffer0__305_carry__4_i_3
       (.I0(buffer0__62_carry__3_n_5),
        .I1(buffer0__305_carry__4_i_11_n_0),
        .I2(buffer0__124_carry__2_n_6),
        .I3(buffer0__173_carry__0_n_6),
        .I4(buffer0__218_carry_n_6),
        .O(buffer0__305_carry__4_i_3_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    buffer0__305_carry__4_i_4
       (.I0(buffer0__62_carry__3_n_6),
        .I1(buffer0__305_carry__3_i_10_n_0),
        .I2(buffer0__124_carry__2_n_7),
        .I3(buffer0__173_carry__0_n_7),
        .I4(buffer0__218_carry_n_7),
        .O(buffer0__305_carry__4_i_4_n_0));
  LUT6 #(
    .INIT(64'h9696966996696969)) 
    buffer0__305_carry__4_i_5
       (.I0(buffer0__305_carry__4_i_1_n_0),
        .I1(buffer0__305_carry__4_i_12_n_0),
        .I2(buffer0__62_carry__3_n_0),
        .I3(buffer0__218_carry__0_n_7),
        .I4(buffer0__173_carry__1_n_7),
        .I5(buffer0__124_carry__3_n_7),
        .O(buffer0__305_carry__4_i_5_n_0));
  LUT6 #(
    .INIT(64'h9696966996696969)) 
    buffer0__305_carry__4_i_6
       (.I0(buffer0__305_carry__4_i_2_n_0),
        .I1(buffer0__305_carry__4_i_9_n_0),
        .I2(buffer0__62_carry__3_n_0),
        .I3(buffer0__218_carry_n_4),
        .I4(buffer0__173_carry__0_n_4),
        .I5(buffer0__124_carry__2_n_4),
        .O(buffer0__305_carry__4_i_6_n_0));
  LUT6 #(
    .INIT(64'h9696966996696969)) 
    buffer0__305_carry__4_i_7
       (.I0(buffer0__305_carry__4_i_3_n_0),
        .I1(buffer0__305_carry__4_i_10_n_0),
        .I2(buffer0__62_carry__3_n_0),
        .I3(buffer0__218_carry_n_5),
        .I4(buffer0__173_carry__0_n_5),
        .I5(buffer0__124_carry__2_n_5),
        .O(buffer0__305_carry__4_i_7_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    buffer0__305_carry__4_i_8
       (.I0(buffer0__305_carry__4_i_4_n_0),
        .I1(buffer0__305_carry__4_i_11_n_0),
        .I2(buffer0__62_carry__3_n_5),
        .I3(buffer0__218_carry_n_6),
        .I4(buffer0__173_carry__0_n_6),
        .I5(buffer0__124_carry__2_n_6),
        .O(buffer0__305_carry__4_i_8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    buffer0__305_carry__4_i_9
       (.I0(buffer0__124_carry__3_n_7),
        .I1(buffer0__218_carry__0_n_7),
        .I2(buffer0__173_carry__1_n_7),
        .O(buffer0__305_carry__4_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 buffer0__305_carry__5
       (.CI(buffer0__305_carry__4_n_0),
        .CO({buffer0__305_carry__5_n_0,buffer0__305_carry__5_n_1,buffer0__305_carry__5_n_2,buffer0__305_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({buffer0__305_carry__5_i_1_n_0,buffer0__305_carry__5_i_2_n_0,buffer0__305_carry__5_i_3_n_0,buffer0__305_carry__5_i_4_n_0}),
        .O({buffer0__305_carry__5_n_4,buffer0__305_carry__5_n_5,buffer0__305_carry__5_n_6,buffer0__305_carry__5_n_7}),
        .S({buffer0__305_carry__5_i_5_n_0,buffer0__305_carry__5_i_6_n_0,buffer0__305_carry__5_i_7_n_0,buffer0__305_carry__5_i_8_n_0}));
  LUT5 #(
    .INIT(32'hDDD4D444)) 
    buffer0__305_carry__5_i_1
       (.I0(buffer0__62_carry__3_n_0),
        .I1(buffer0__305_carry__5_i_9_n_0),
        .I2(buffer0__124_carry__3_n_4),
        .I3(buffer0__173_carry__1_n_4),
        .I4(buffer0__218_carry__0_n_4),
        .O(buffer0__305_carry__5_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    buffer0__305_carry__5_i_10
       (.I0(buffer0__124_carry__3_n_4),
        .I1(buffer0__218_carry__0_n_4),
        .I2(buffer0__173_carry__1_n_4),
        .O(buffer0__305_carry__5_i_10_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    buffer0__305_carry__5_i_11
       (.I0(buffer0__124_carry__3_n_5),
        .I1(buffer0__218_carry__0_n_5),
        .I2(buffer0__173_carry__1_n_5),
        .O(buffer0__305_carry__5_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h69)) 
    buffer0__305_carry__5_i_12
       (.I0(buffer0__124_carry__4_n_2),
        .I1(buffer0__218_carry__1_n_6),
        .I2(buffer0__173_carry__2_n_6),
        .O(buffer0__305_carry__5_i_12_n_0));
  LUT5 #(
    .INIT(32'hDDD4D444)) 
    buffer0__305_carry__5_i_2
       (.I0(buffer0__62_carry__3_n_0),
        .I1(buffer0__305_carry__5_i_10_n_0),
        .I2(buffer0__124_carry__3_n_5),
        .I3(buffer0__173_carry__1_n_5),
        .I4(buffer0__218_carry__0_n_5),
        .O(buffer0__305_carry__5_i_2_n_0));
  LUT5 #(
    .INIT(32'hDDD4D444)) 
    buffer0__305_carry__5_i_3
       (.I0(buffer0__62_carry__3_n_0),
        .I1(buffer0__305_carry__5_i_11_n_0),
        .I2(buffer0__124_carry__3_n_6),
        .I3(buffer0__173_carry__1_n_6),
        .I4(buffer0__218_carry__0_n_6),
        .O(buffer0__305_carry__5_i_3_n_0));
  LUT5 #(
    .INIT(32'hDDD4D444)) 
    buffer0__305_carry__5_i_4
       (.I0(buffer0__62_carry__3_n_0),
        .I1(buffer0__305_carry__4_i_12_n_0),
        .I2(buffer0__124_carry__3_n_7),
        .I3(buffer0__173_carry__1_n_7),
        .I4(buffer0__218_carry__0_n_7),
        .O(buffer0__305_carry__5_i_4_n_0));
  LUT6 #(
    .INIT(64'h9696966996696969)) 
    buffer0__305_carry__5_i_5
       (.I0(buffer0__305_carry__5_i_1_n_0),
        .I1(buffer0__305_carry__5_i_12_n_0),
        .I2(buffer0__62_carry__3_n_0),
        .I3(buffer0__218_carry__1_n_7),
        .I4(buffer0__173_carry__2_n_7),
        .I5(buffer0__124_carry__4_n_7),
        .O(buffer0__305_carry__5_i_5_n_0));
  LUT6 #(
    .INIT(64'h9696966996696969)) 
    buffer0__305_carry__5_i_6
       (.I0(buffer0__305_carry__5_i_2_n_0),
        .I1(buffer0__305_carry__5_i_9_n_0),
        .I2(buffer0__62_carry__3_n_0),
        .I3(buffer0__218_carry__0_n_4),
        .I4(buffer0__173_carry__1_n_4),
        .I5(buffer0__124_carry__3_n_4),
        .O(buffer0__305_carry__5_i_6_n_0));
  LUT6 #(
    .INIT(64'h9696966996696969)) 
    buffer0__305_carry__5_i_7
       (.I0(buffer0__305_carry__5_i_3_n_0),
        .I1(buffer0__305_carry__5_i_10_n_0),
        .I2(buffer0__62_carry__3_n_0),
        .I3(buffer0__218_carry__0_n_5),
        .I4(buffer0__173_carry__1_n_5),
        .I5(buffer0__124_carry__3_n_5),
        .O(buffer0__305_carry__5_i_7_n_0));
  LUT6 #(
    .INIT(64'h9696966996696969)) 
    buffer0__305_carry__5_i_8
       (.I0(buffer0__305_carry__5_i_4_n_0),
        .I1(buffer0__305_carry__5_i_11_n_0),
        .I2(buffer0__62_carry__3_n_0),
        .I3(buffer0__218_carry__0_n_6),
        .I4(buffer0__173_carry__1_n_6),
        .I5(buffer0__124_carry__3_n_6),
        .O(buffer0__305_carry__5_i_8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    buffer0__305_carry__5_i_9
       (.I0(buffer0__124_carry__4_n_7),
        .I1(buffer0__218_carry__1_n_7),
        .I2(buffer0__173_carry__2_n_7),
        .O(buffer0__305_carry__5_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 buffer0__305_carry__6
       (.CI(buffer0__305_carry__5_n_0),
        .CO({buffer0__305_carry__6_n_0,buffer0__305_carry__6_n_1,buffer0__305_carry__6_n_2,buffer0__305_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({buffer0__305_carry__6_i_1_n_0,buffer0__305_carry__6_i_2_n_0,buffer0__305_carry__6_i_3_n_0,buffer0__305_carry__6_i_4_n_0}),
        .O({buffer0__305_carry__6_n_4,buffer0__305_carry__6_n_5,buffer0__305_carry__6_n_6,buffer0__305_carry__6_n_7}),
        .S({buffer0__305_carry__6_i_5_n_0,buffer0__305_carry__6_i_6_n_0,buffer0__305_carry__6_i_7_n_0,buffer0__305_carry__6_i_8_n_0}));
  LUT6 #(
    .INIT(64'h7DD714D714D71441)) 
    buffer0__305_carry__6_i_1
       (.I0(buffer0__62_carry__3_n_0),
        .I1(buffer0__173_carry__3_n_7),
        .I2(buffer0__218_carry__2_n_7),
        .I3(buffer0__124_carry__4_n_2),
        .I4(buffer0__173_carry__2_n_4),
        .I5(buffer0__218_carry__1_n_4),
        .O(buffer0__305_carry__6_i_1_n_0));
  CARRY4 buffer0__305_carry__6_i_10
       (.CI(1'b0),
        .CO({NLW_buffer0__305_carry__6_i_10_CO_UNCONNECTED[3],buffer0__305_carry__6_i_10_n_1,NLW_buffer0__305_carry__6_i_10_CO_UNCONNECTED[1],buffer0__305_carry__6_i_10_n_3}),
        .CYINIT(buffer0__62_carry__3_n_0),
        .DI({1'b0,1'b0,1'b1,1'b0}),
        .O({NLW_buffer0__305_carry__6_i_10_O_UNCONNECTED[3:2],buffer0__305_carry__6_i_10_n_6,NLW_buffer0__305_carry__6_i_10_O_UNCONNECTED[0]}),
        .S({1'b0,1'b1,buffer0__305_carry__6_i_14_n_0,1'b1}));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h69)) 
    buffer0__305_carry__6_i_11
       (.I0(buffer0__124_carry__4_n_2),
        .I1(buffer0__218_carry__2_n_7),
        .I2(buffer0__173_carry__3_n_7),
        .O(buffer0__305_carry__6_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h69)) 
    buffer0__305_carry__6_i_12
       (.I0(buffer0__124_carry__4_n_2),
        .I1(buffer0__218_carry__1_n_4),
        .I2(buffer0__173_carry__2_n_4),
        .O(buffer0__305_carry__6_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h69)) 
    buffer0__305_carry__6_i_13
       (.I0(buffer0__124_carry__4_n_2),
        .I1(buffer0__218_carry__1_n_5),
        .I2(buffer0__173_carry__2_n_5),
        .O(buffer0__305_carry__6_i_13_n_0));
  LUT2 #(
    .INIT(4'hD)) 
    buffer0__305_carry__6_i_14
       (.I0(wave[15]),
        .I1(_carry__2__0_n_0),
        .O(buffer0__305_carry__6_i_14_n_0));
  LUT6 #(
    .INIT(64'h7DD714D714D71441)) 
    buffer0__305_carry__6_i_2
       (.I0(buffer0__62_carry__3_n_0),
        .I1(buffer0__173_carry__2_n_4),
        .I2(buffer0__218_carry__1_n_4),
        .I3(buffer0__124_carry__4_n_2),
        .I4(buffer0__173_carry__2_n_5),
        .I5(buffer0__218_carry__1_n_5),
        .O(buffer0__305_carry__6_i_2_n_0));
  LUT6 #(
    .INIT(64'h7DD714D714D71441)) 
    buffer0__305_carry__6_i_3
       (.I0(buffer0__62_carry__3_n_0),
        .I1(buffer0__173_carry__2_n_5),
        .I2(buffer0__218_carry__1_n_5),
        .I3(buffer0__124_carry__4_n_2),
        .I4(buffer0__173_carry__2_n_6),
        .I5(buffer0__218_carry__1_n_6),
        .O(buffer0__305_carry__6_i_3_n_0));
  LUT5 #(
    .INIT(32'hDDD4D444)) 
    buffer0__305_carry__6_i_4
       (.I0(buffer0__62_carry__3_n_0),
        .I1(buffer0__305_carry__5_i_12_n_0),
        .I2(buffer0__124_carry__4_n_7),
        .I3(buffer0__173_carry__2_n_7),
        .I4(buffer0__218_carry__1_n_7),
        .O(buffer0__305_carry__6_i_4_n_0));
  LUT6 #(
    .INIT(64'h6996969669696996)) 
    buffer0__305_carry__6_i_5
       (.I0(buffer0__305_carry__6_i_1_n_0),
        .I1(buffer0__305_carry__6_i_9_n_0),
        .I2(buffer0__305_carry__6_i_10_n_6),
        .I3(buffer0__218_carry__2_n_7),
        .I4(buffer0__173_carry__3_n_7),
        .I5(buffer0__124_carry__4_n_2),
        .O(buffer0__305_carry__6_i_5_n_0));
  LUT6 #(
    .INIT(64'h9669696996969669)) 
    buffer0__305_carry__6_i_6
       (.I0(buffer0__305_carry__6_i_2_n_0),
        .I1(buffer0__305_carry__6_i_11_n_0),
        .I2(buffer0__62_carry__3_n_0),
        .I3(buffer0__218_carry__1_n_4),
        .I4(buffer0__173_carry__2_n_4),
        .I5(buffer0__124_carry__4_n_2),
        .O(buffer0__305_carry__6_i_6_n_0));
  LUT6 #(
    .INIT(64'h9669696996969669)) 
    buffer0__305_carry__6_i_7
       (.I0(buffer0__305_carry__6_i_3_n_0),
        .I1(buffer0__305_carry__6_i_12_n_0),
        .I2(buffer0__62_carry__3_n_0),
        .I3(buffer0__218_carry__1_n_5),
        .I4(buffer0__173_carry__2_n_5),
        .I5(buffer0__124_carry__4_n_2),
        .O(buffer0__305_carry__6_i_7_n_0));
  LUT6 #(
    .INIT(64'h9669696996969669)) 
    buffer0__305_carry__6_i_8
       (.I0(buffer0__305_carry__6_i_4_n_0),
        .I1(buffer0__305_carry__6_i_13_n_0),
        .I2(buffer0__62_carry__3_n_0),
        .I3(buffer0__218_carry__1_n_6),
        .I4(buffer0__173_carry__2_n_6),
        .I5(buffer0__124_carry__4_n_2),
        .O(buffer0__305_carry__6_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h69)) 
    buffer0__305_carry__6_i_9
       (.I0(buffer0__124_carry__4_n_2),
        .I1(buffer0__218_carry__2_n_6),
        .I2(buffer0__173_carry__3_n_6),
        .O(buffer0__305_carry__6_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 buffer0__305_carry__7
       (.CI(buffer0__305_carry__6_n_0),
        .CO({buffer0__305_carry__7_n_0,buffer0__305_carry__7_n_1,buffer0__305_carry__7_n_2,buffer0__305_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI({buffer0__305_carry__7_i_1_n_0,buffer0__305_carry__7_i_2_n_0,buffer0__305_carry__7_i_3_n_0,buffer0__305_carry__7_i_4_n_0}),
        .O({buffer0__305_carry__7_n_4,buffer0__305_carry__7_n_5,buffer0__305_carry__7_n_6,buffer0__305_carry__7_n_7}),
        .S({buffer0__305_carry__7_i_5_n_0,buffer0__305_carry__7_i_6_n_0,buffer0__305_carry__7_i_7_n_0,buffer0__305_carry__7_i_8_n_0}));
  LUT5 #(
    .INIT(32'hA3BE823A)) 
    buffer0__305_carry__7_i_1
       (.I0(buffer0__305_carry__7_i_9_n_6),
        .I1(buffer0__173_carry__3_n_0),
        .I2(buffer0__218_carry__3_n_7),
        .I3(buffer0__124_carry__4_n_2),
        .I4(buffer0__218_carry__2_n_4),
        .O(buffer0__305_carry__7_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h96)) 
    buffer0__305_carry__7_i_10
       (.I0(buffer0__124_carry__4_n_2),
        .I1(buffer0__218_carry__2_n_4),
        .I2(buffer0__173_carry__3_n_0),
        .O(buffer0__305_carry__7_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h69)) 
    buffer0__305_carry__7_i_11
       (.I0(buffer0__124_carry__4_n_2),
        .I1(buffer0__218_carry__2_n_5),
        .I2(buffer0__173_carry__3_n_5),
        .O(buffer0__305_carry__7_i_11_n_0));
  LUT2 #(
    .INIT(4'hD)) 
    buffer0__305_carry__7_i_12
       (.I0(wave[15]),
        .I1(_carry__2__0_n_0),
        .O(buffer0__305_carry__7_i_12_n_0));
  LUT6 #(
    .INIT(64'hD77D417D417D4114)) 
    buffer0__305_carry__7_i_2
       (.I0(buffer0__305_carry__6_i_10_n_1),
        .I1(buffer0__173_carry__3_n_0),
        .I2(buffer0__218_carry__2_n_4),
        .I3(buffer0__124_carry__4_n_2),
        .I4(buffer0__173_carry__3_n_5),
        .I5(buffer0__218_carry__2_n_5),
        .O(buffer0__305_carry__7_i_2_n_0));
  LUT6 #(
    .INIT(64'h7DD714D714D71441)) 
    buffer0__305_carry__7_i_3
       (.I0(buffer0__305_carry__6_i_10_n_1),
        .I1(buffer0__173_carry__3_n_5),
        .I2(buffer0__218_carry__2_n_5),
        .I3(buffer0__124_carry__4_n_2),
        .I4(buffer0__173_carry__3_n_6),
        .I5(buffer0__218_carry__2_n_6),
        .O(buffer0__305_carry__7_i_3_n_0));
  LUT6 #(
    .INIT(64'hBEEB28EB28EB2882)) 
    buffer0__305_carry__7_i_4
       (.I0(buffer0__305_carry__6_i_10_n_6),
        .I1(buffer0__173_carry__3_n_6),
        .I2(buffer0__218_carry__2_n_6),
        .I3(buffer0__124_carry__4_n_2),
        .I4(buffer0__173_carry__3_n_7),
        .I5(buffer0__218_carry__2_n_7),
        .O(buffer0__305_carry__7_i_4_n_0));
  LUT6 #(
    .INIT(64'h5A69A59669A5965A)) 
    buffer0__305_carry__7_i_5
       (.I0(buffer0__305_carry__7_i_1_n_0),
        .I1(buffer0__173_carry__3_n_0),
        .I2(buffer0__218_carry__3_n_6),
        .I3(buffer0__124_carry__4_n_2),
        .I4(buffer0__305_carry__7_i_9_n_1),
        .I5(buffer0__218_carry__3_n_7),
        .O(buffer0__305_carry__7_i_5_n_0));
  LUT6 #(
    .INIT(64'hA5965A69965A69A5)) 
    buffer0__305_carry__7_i_6
       (.I0(buffer0__305_carry__7_i_2_n_0),
        .I1(buffer0__173_carry__3_n_0),
        .I2(buffer0__218_carry__3_n_7),
        .I3(buffer0__124_carry__4_n_2),
        .I4(buffer0__305_carry__7_i_9_n_6),
        .I5(buffer0__218_carry__2_n_4),
        .O(buffer0__305_carry__7_i_6_n_0));
  LUT6 #(
    .INIT(64'h9669696996969669)) 
    buffer0__305_carry__7_i_7
       (.I0(buffer0__305_carry__7_i_3_n_0),
        .I1(buffer0__305_carry__7_i_10_n_0),
        .I2(buffer0__305_carry__6_i_10_n_1),
        .I3(buffer0__218_carry__2_n_5),
        .I4(buffer0__173_carry__3_n_5),
        .I5(buffer0__124_carry__4_n_2),
        .O(buffer0__305_carry__7_i_7_n_0));
  LUT6 #(
    .INIT(64'h9669696996969669)) 
    buffer0__305_carry__7_i_8
       (.I0(buffer0__305_carry__7_i_4_n_0),
        .I1(buffer0__305_carry__7_i_11_n_0),
        .I2(buffer0__305_carry__6_i_10_n_1),
        .I3(buffer0__218_carry__2_n_6),
        .I4(buffer0__173_carry__3_n_6),
        .I5(buffer0__124_carry__4_n_2),
        .O(buffer0__305_carry__7_i_8_n_0));
  CARRY4 buffer0__305_carry__7_i_9
       (.CI(1'b0),
        .CO({NLW_buffer0__305_carry__7_i_9_CO_UNCONNECTED[3],buffer0__305_carry__7_i_9_n_1,NLW_buffer0__305_carry__7_i_9_CO_UNCONNECTED[1],buffer0__305_carry__7_i_9_n_3}),
        .CYINIT(buffer0__305_carry__6_i_10_n_1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_buffer0__305_carry__7_i_9_O_UNCONNECTED[3:2],buffer0__305_carry__7_i_9_n_6,NLW_buffer0__305_carry__7_i_9_O_UNCONNECTED[0]}),
        .S({1'b0,1'b1,buffer0__305_carry__7_i_12_n_0,1'b1}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 buffer0__305_carry__8
       (.CI(buffer0__305_carry__7_n_0),
        .CO({buffer0__305_carry__8_n_0,buffer0__305_carry__8_n_1,buffer0__305_carry__8_n_2,buffer0__305_carry__8_n_3}),
        .CYINIT(1'b0),
        .DI({buffer0__305_carry__8_i_1_n_0,buffer0__305_carry__8_i_2_n_0,buffer0__305_carry__8_i_3_n_0,buffer0__305_carry__8_i_4_n_0}),
        .O({buffer0__305_carry__8_n_4,buffer0__305_carry__8_n_5,buffer0__305_carry__8_n_6,buffer0__305_carry__8_n_7}),
        .S({buffer0__305_carry__8_i_5_n_0,buffer0__305_carry__8_i_6_n_0,buffer0__305_carry__8_i_7_n_0,buffer0__305_carry__8_i_8_n_0}));
  LUT6 #(
    .INIT(64'h35537DD714413553)) 
    buffer0__305_carry__8_i_1
       (.I0(buffer0__305_carry__8_i_9_n_1),
        .I1(buffer0__173_carry__3_n_0),
        .I2(buffer0__218_carry__4_n_7),
        .I3(buffer0__305_carry__8_i_10_n_6),
        .I4(buffer0__124_carry__4_n_2),
        .I5(buffer0__218_carry__3_n_4),
        .O(buffer0__305_carry__8_i_1_n_0));
  CARRY4 buffer0__305_carry__8_i_10
       (.CI(1'b0),
        .CO({buffer0__305_carry__8_i_10_n_0,NLW_buffer0__305_carry__8_i_10_CO_UNCONNECTED[2],buffer0__305_carry__8_i_10_n_2,buffer0__305_carry__8_i_10_n_3}),
        .CYINIT(buffer0__124_carry__4_n_2),
        .DI({1'b0,1'b1,1'b1,1'b0}),
        .O({NLW_buffer0__305_carry__8_i_10_O_UNCONNECTED[3],buffer0__305_carry__8_i_10_n_5,buffer0__305_carry__8_i_10_n_6,NLW_buffer0__305_carry__8_i_10_O_UNCONNECTED[0]}),
        .S({1'b1,buffer0__305_carry__8_i_14_n_0,buffer0__305_carry__8_i_15_n_0,1'b1}));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h69)) 
    buffer0__305_carry__8_i_11
       (.I0(buffer0__305_carry__8_i_10_n_5),
        .I1(buffer0__218_carry__4_n_6),
        .I2(buffer0__173_carry__3_n_0),
        .O(buffer0__305_carry__8_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h69)) 
    buffer0__305_carry__8_i_12
       (.I0(buffer0__305_carry__8_i_10_n_6),
        .I1(buffer0__218_carry__4_n_7),
        .I2(buffer0__173_carry__3_n_0),
        .O(buffer0__305_carry__8_i_12_n_0));
  LUT2 #(
    .INIT(4'hD)) 
    buffer0__305_carry__8_i_13
       (.I0(wave[15]),
        .I1(_carry__2__0_n_0),
        .O(buffer0__305_carry__8_i_13_n_0));
  LUT2 #(
    .INIT(4'hD)) 
    buffer0__305_carry__8_i_14
       (.I0(wave[15]),
        .I1(_carry__2__0_n_0),
        .O(buffer0__305_carry__8_i_14_n_0));
  LUT2 #(
    .INIT(4'hD)) 
    buffer0__305_carry__8_i_15
       (.I0(wave[15]),
        .I1(_carry__2__0_n_0),
        .O(buffer0__305_carry__8_i_15_n_0));
  LUT5 #(
    .INIT(32'h537D4135)) 
    buffer0__305_carry__8_i_2
       (.I0(buffer0__305_carry__8_i_9_n_1),
        .I1(buffer0__173_carry__3_n_0),
        .I2(buffer0__218_carry__3_n_4),
        .I3(buffer0__124_carry__4_n_2),
        .I4(buffer0__218_carry__3_n_5),
        .O(buffer0__305_carry__8_i_2_n_0));
  LUT5 #(
    .INIT(32'hA3BE823A)) 
    buffer0__305_carry__8_i_3
       (.I0(buffer0__305_carry__8_i_9_n_6),
        .I1(buffer0__173_carry__3_n_0),
        .I2(buffer0__218_carry__3_n_5),
        .I3(buffer0__124_carry__4_n_2),
        .I4(buffer0__218_carry__3_n_6),
        .O(buffer0__305_carry__8_i_3_n_0));
  LUT5 #(
    .INIT(32'h537D4135)) 
    buffer0__305_carry__8_i_4
       (.I0(buffer0__305_carry__7_i_9_n_1),
        .I1(buffer0__173_carry__3_n_0),
        .I2(buffer0__218_carry__3_n_6),
        .I3(buffer0__124_carry__4_n_2),
        .I4(buffer0__218_carry__3_n_7),
        .O(buffer0__305_carry__8_i_4_n_0));
  LUT6 #(
    .INIT(64'h9696699669966969)) 
    buffer0__305_carry__8_i_5
       (.I0(buffer0__305_carry__8_i_1_n_0),
        .I1(buffer0__305_carry__8_i_11_n_0),
        .I2(buffer0__305_carry__8_i_9_n_1),
        .I3(buffer0__173_carry__3_n_0),
        .I4(buffer0__218_carry__4_n_7),
        .I5(buffer0__305_carry__8_i_10_n_6),
        .O(buffer0__305_carry__8_i_5_n_0));
  LUT6 #(
    .INIT(64'h6996696996966996)) 
    buffer0__305_carry__8_i_6
       (.I0(buffer0__305_carry__8_i_2_n_0),
        .I1(buffer0__305_carry__8_i_12_n_0),
        .I2(buffer0__305_carry__8_i_9_n_1),
        .I3(buffer0__173_carry__3_n_0),
        .I4(buffer0__218_carry__3_n_4),
        .I5(buffer0__124_carry__4_n_2),
        .O(buffer0__305_carry__8_i_6_n_0));
  LUT6 #(
    .INIT(64'h5A69A59669A5965A)) 
    buffer0__305_carry__8_i_7
       (.I0(buffer0__305_carry__8_i_3_n_0),
        .I1(buffer0__173_carry__3_n_0),
        .I2(buffer0__218_carry__3_n_4),
        .I3(buffer0__124_carry__4_n_2),
        .I4(buffer0__305_carry__8_i_9_n_1),
        .I5(buffer0__218_carry__3_n_5),
        .O(buffer0__305_carry__8_i_7_n_0));
  LUT6 #(
    .INIT(64'hA5965A69965A69A5)) 
    buffer0__305_carry__8_i_8
       (.I0(buffer0__305_carry__8_i_4_n_0),
        .I1(buffer0__173_carry__3_n_0),
        .I2(buffer0__218_carry__3_n_5),
        .I3(buffer0__124_carry__4_n_2),
        .I4(buffer0__305_carry__8_i_9_n_6),
        .I5(buffer0__218_carry__3_n_6),
        .O(buffer0__305_carry__8_i_8_n_0));
  CARRY4 buffer0__305_carry__8_i_9
       (.CI(1'b0),
        .CO({NLW_buffer0__305_carry__8_i_9_CO_UNCONNECTED[3],buffer0__305_carry__8_i_9_n_1,NLW_buffer0__305_carry__8_i_9_CO_UNCONNECTED[1],buffer0__305_carry__8_i_9_n_3}),
        .CYINIT(buffer0__305_carry__7_i_9_n_1),
        .DI({1'b0,1'b0,1'b1,1'b0}),
        .O({NLW_buffer0__305_carry__8_i_9_O_UNCONNECTED[3:2],buffer0__305_carry__8_i_9_n_6,NLW_buffer0__305_carry__8_i_9_O_UNCONNECTED[0]}),
        .S({1'b0,1'b1,buffer0__305_carry__8_i_13_n_0,1'b1}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 buffer0__305_carry__9
       (.CI(buffer0__305_carry__8_n_0),
        .CO({buffer0__305_carry__9_n_0,buffer0__305_carry__9_n_1,buffer0__305_carry__9_n_2,buffer0__305_carry__9_n_3}),
        .CYINIT(1'b0),
        .DI({buffer0__305_carry__9_i_1_n_0,buffer0__305_carry__9_i_2_n_0,buffer0__305_carry__9_i_3_n_0,buffer0__305_carry__9_i_4_n_0}),
        .O({buffer0__305_carry__9_n_4,buffer0__305_carry__9_n_5,buffer0__305_carry__9_n_6,buffer0__305_carry__9_n_7}),
        .S({buffer0__305_carry__9_i_5_n_0,buffer0__305_carry__9_i_6_n_0,buffer0__305_carry__9_i_7_n_0,buffer0__305_carry__9_i_8_n_0}));
  LUT6 #(
    .INIT(64'h35537DD714413553)) 
    buffer0__305_carry__9_i_1
       (.I0(buffer0__305_carry__8_i_9_n_1),
        .I1(buffer0__173_carry__3_n_0),
        .I2(buffer0__218_carry__5_n_7),
        .I3(buffer0__305_carry__9_i_9_n_6),
        .I4(buffer0__305_carry__8_i_10_n_0),
        .I5(buffer0__218_carry__4_n_4),
        .O(buffer0__305_carry__9_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h69)) 
    buffer0__305_carry__9_i_10
       (.I0(buffer0__305_carry__9_i_9_n_1),
        .I1(buffer0__218_carry__5_n_6),
        .I2(buffer0__305_carry__10_i_10_n_6),
        .O(buffer0__305_carry__9_i_10_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    buffer0__305_carry__9_i_11
       (.I0(buffer0__305_carry__9_i_9_n_6),
        .I1(buffer0__218_carry__5_n_7),
        .I2(buffer0__173_carry__3_n_0),
        .O(buffer0__305_carry__9_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h96)) 
    buffer0__305_carry__9_i_12
       (.I0(buffer0__305_carry__8_i_10_n_0),
        .I1(buffer0__218_carry__4_n_5),
        .I2(buffer0__173_carry__3_n_0),
        .O(buffer0__305_carry__9_i_12_n_0));
  LUT2 #(
    .INIT(4'hD)) 
    buffer0__305_carry__9_i_13
       (.I0(wave[15]),
        .I1(_carry__2__0_n_0),
        .O(buffer0__305_carry__9_i_13_n_0));
  LUT5 #(
    .INIT(32'h537D4135)) 
    buffer0__305_carry__9_i_2
       (.I0(buffer0__305_carry__8_i_9_n_1),
        .I1(buffer0__173_carry__3_n_0),
        .I2(buffer0__218_carry__4_n_4),
        .I3(buffer0__305_carry__8_i_10_n_0),
        .I4(buffer0__218_carry__4_n_5),
        .O(buffer0__305_carry__9_i_2_n_0));
  LUT6 #(
    .INIT(64'hD77D533553354114)) 
    buffer0__305_carry__9_i_3
       (.I0(buffer0__305_carry__8_i_9_n_1),
        .I1(buffer0__173_carry__3_n_0),
        .I2(buffer0__218_carry__4_n_5),
        .I3(buffer0__305_carry__8_i_10_n_0),
        .I4(buffer0__305_carry__8_i_10_n_5),
        .I5(buffer0__218_carry__4_n_6),
        .O(buffer0__305_carry__9_i_3_n_0));
  LUT6 #(
    .INIT(64'h7DD7355335531441)) 
    buffer0__305_carry__9_i_4
       (.I0(buffer0__305_carry__8_i_9_n_1),
        .I1(buffer0__173_carry__3_n_0),
        .I2(buffer0__218_carry__4_n_6),
        .I3(buffer0__305_carry__8_i_10_n_5),
        .I4(buffer0__305_carry__8_i_10_n_6),
        .I5(buffer0__218_carry__4_n_7),
        .O(buffer0__305_carry__9_i_4_n_0));
  LUT6 #(
    .INIT(64'h9696699669966969)) 
    buffer0__305_carry__9_i_5
       (.I0(buffer0__305_carry__9_i_1_n_0),
        .I1(buffer0__305_carry__9_i_10_n_0),
        .I2(buffer0__305_carry__8_i_9_n_1),
        .I3(buffer0__173_carry__3_n_0),
        .I4(buffer0__218_carry__5_n_7),
        .I5(buffer0__305_carry__9_i_9_n_6),
        .O(buffer0__305_carry__9_i_5_n_0));
  LUT6 #(
    .INIT(64'h6996696996966996)) 
    buffer0__305_carry__9_i_6
       (.I0(buffer0__305_carry__9_i_2_n_0),
        .I1(buffer0__305_carry__9_i_11_n_0),
        .I2(buffer0__305_carry__8_i_9_n_1),
        .I3(buffer0__173_carry__3_n_0),
        .I4(buffer0__218_carry__4_n_4),
        .I5(buffer0__305_carry__8_i_10_n_0),
        .O(buffer0__305_carry__9_i_6_n_0));
  LUT6 #(
    .INIT(64'h5A69A59669A5965A)) 
    buffer0__305_carry__9_i_7
       (.I0(buffer0__305_carry__9_i_3_n_0),
        .I1(buffer0__173_carry__3_n_0),
        .I2(buffer0__218_carry__4_n_4),
        .I3(buffer0__305_carry__8_i_10_n_0),
        .I4(buffer0__305_carry__8_i_9_n_1),
        .I5(buffer0__218_carry__4_n_5),
        .O(buffer0__305_carry__9_i_7_n_0));
  LUT6 #(
    .INIT(64'h9696699669966969)) 
    buffer0__305_carry__9_i_8
       (.I0(buffer0__305_carry__9_i_4_n_0),
        .I1(buffer0__305_carry__9_i_12_n_0),
        .I2(buffer0__305_carry__8_i_9_n_1),
        .I3(buffer0__173_carry__3_n_0),
        .I4(buffer0__218_carry__4_n_6),
        .I5(buffer0__305_carry__8_i_10_n_5),
        .O(buffer0__305_carry__9_i_8_n_0));
  CARRY4 buffer0__305_carry__9_i_9
       (.CI(1'b0),
        .CO({NLW_buffer0__305_carry__9_i_9_CO_UNCONNECTED[3],buffer0__305_carry__9_i_9_n_1,NLW_buffer0__305_carry__9_i_9_CO_UNCONNECTED[1],buffer0__305_carry__9_i_9_n_3}),
        .CYINIT(buffer0__305_carry__8_i_10_n_0),
        .DI({1'b0,1'b0,1'b1,1'b0}),
        .O({NLW_buffer0__305_carry__9_i_9_O_UNCONNECTED[3:2],buffer0__305_carry__9_i_9_n_6,NLW_buffer0__305_carry__9_i_9_O_UNCONNECTED[0]}),
        .S({1'b0,1'b1,buffer0__305_carry__9_i_13_n_0,1'b1}));
  LUT2 #(
    .INIT(4'h8)) 
    buffer0__305_carry_i_1
       (.I0(buffer0_carry__1_n_7),
        .I1(buffer0__62_carry_n_7),
        .O(buffer0__305_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h88A0)) 
    buffer0__305_carry_i_2
       (.I0(buffer0_carry__0_n_4),
        .I1(buffer2[2]),
        .I2(wave[2]),
        .I3(wave[15]),
        .O(buffer0__305_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h88A0)) 
    buffer0__305_carry_i_3
       (.I0(buffer0_carry__0_n_5),
        .I1(buffer2[1]),
        .I2(wave[1]),
        .I3(wave[15]),
        .O(buffer0__305_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    buffer0__305_carry_i_4
       (.I0(buffer0_carry__0_n_6),
        .I1(wave[0]),
        .O(buffer0__305_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    buffer0__305_carry_i_5
       (.I0(buffer0_carry__1_n_7),
        .I1(buffer0__62_carry_n_7),
        .I2(buffer0__62_carry_n_6),
        .I3(buffer0_carry__1_n_6),
        .O(buffer0__305_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'hC4803B7F3B7FC480)) 
    buffer0__305_carry_i_6
       (.I0(wave[15]),
        .I1(buffer0_carry__0_n_4),
        .I2(buffer2[2]),
        .I3(wave[2]),
        .I4(buffer0__62_carry_n_7),
        .I5(buffer0_carry__1_n_7),
        .O(buffer0__305_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'hC4803B7F3B7FC480)) 
    buffer0__305_carry_i_7
       (.I0(wave[15]),
        .I1(buffer0_carry__0_n_5),
        .I2(buffer2[1]),
        .I3(wave[1]),
        .I4(buffer0_carry__0_i_12_n_0),
        .I5(buffer0_carry__0_n_4),
        .O(buffer0__305_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'hC06A953F3F956AC0)) 
    buffer0__305_carry_i_8
       (.I0(wave[15]),
        .I1(buffer0_carry__0_n_6),
        .I2(wave[0]),
        .I3(buffer2[1]),
        .I4(wave[1]),
        .I5(buffer0_carry__0_n_5),
        .O(buffer0__305_carry_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 buffer0__435_carry
       (.CI(1'b0),
        .CO({buffer0__435_carry_n_0,buffer0__435_carry_n_1,buffer0__435_carry_n_2,buffer0__435_carry_n_3}),
        .CYINIT(1'b0),
        .DI({buffer0__305_carry__6_n_7,buffer0__305_carry__5_n_4,buffer0__305_carry__5_n_5,1'b0}),
        .O({buffer0__435_carry_n_4,buffer0__435_carry_n_5,buffer0__435_carry_n_6,buffer0__435_carry_n_7}),
        .S({buffer0__435_carry_i_1_n_0,buffer0__435_carry_i_2_n_0,buffer0__435_carry_i_3_n_0,buffer0__305_carry__5_n_6}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 buffer0__435_carry__0
       (.CI(buffer0__435_carry_n_0),
        .CO({buffer0__435_carry__0_n_0,buffer0__435_carry__0_n_1,buffer0__435_carry__0_n_2,buffer0__435_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({buffer0__305_carry__7_n_7,buffer0__305_carry__6_n_4,buffer0__305_carry__6_n_5,buffer0__305_carry__6_n_6}),
        .O({buffer0__435_carry__0_n_4,buffer0__435_carry__0_n_5,buffer0__435_carry__0_n_6,buffer0__435_carry__0_n_7}),
        .S({buffer0__435_carry__0_i_1_n_0,buffer0__435_carry__0_i_2_n_0,buffer0__435_carry__0_i_3_n_0,buffer0__435_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    buffer0__435_carry__0_i_1
       (.I0(buffer0__305_carry__7_n_7),
        .I1(buffer0__305_carry__6_n_5),
        .O(buffer0__435_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    buffer0__435_carry__0_i_2
       (.I0(buffer0__305_carry__6_n_4),
        .I1(buffer0__305_carry__6_n_6),
        .O(buffer0__435_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    buffer0__435_carry__0_i_3
       (.I0(buffer0__305_carry__6_n_5),
        .I1(buffer0__305_carry__6_n_7),
        .O(buffer0__435_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    buffer0__435_carry__0_i_4
       (.I0(buffer0__305_carry__6_n_6),
        .I1(buffer0__305_carry__5_n_4),
        .O(buffer0__435_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 buffer0__435_carry__1
       (.CI(buffer0__435_carry__0_n_0),
        .CO({buffer0__435_carry__1_n_0,buffer0__435_carry__1_n_1,buffer0__435_carry__1_n_2,buffer0__435_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({buffer0__305_carry__8_n_7,buffer0__305_carry__7_n_4,buffer0__305_carry__7_n_5,buffer0__305_carry__7_n_6}),
        .O({buffer0__435_carry__1_n_4,buffer0__435_carry__1_n_5,buffer0__435_carry__1_n_6,buffer0__435_carry__1_n_7}),
        .S({buffer0__435_carry__1_i_1_n_0,buffer0__435_carry__1_i_2_n_0,buffer0__435_carry__1_i_3_n_0,buffer0__435_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    buffer0__435_carry__1_i_1
       (.I0(buffer0__305_carry__8_n_7),
        .I1(buffer0__305_carry__7_n_5),
        .O(buffer0__435_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    buffer0__435_carry__1_i_2
       (.I0(buffer0__305_carry__7_n_4),
        .I1(buffer0__305_carry__7_n_6),
        .O(buffer0__435_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    buffer0__435_carry__1_i_3
       (.I0(buffer0__305_carry__7_n_5),
        .I1(buffer0__305_carry__7_n_7),
        .O(buffer0__435_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    buffer0__435_carry__1_i_4
       (.I0(buffer0__305_carry__7_n_6),
        .I1(buffer0__305_carry__6_n_4),
        .O(buffer0__435_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 buffer0__435_carry__2
       (.CI(buffer0__435_carry__1_n_0),
        .CO({buffer0__435_carry__2_n_0,buffer0__435_carry__2_n_1,buffer0__435_carry__2_n_2,buffer0__435_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({buffer0__305_carry__9_n_7,buffer0__305_carry__8_n_4,buffer0__305_carry__8_n_5,buffer0__305_carry__8_n_6}),
        .O({buffer0__435_carry__2_n_4,buffer0__435_carry__2_n_5,buffer0__435_carry__2_n_6,buffer0__435_carry__2_n_7}),
        .S({buffer0__435_carry__2_i_1_n_0,buffer0__435_carry__2_i_2_n_0,buffer0__435_carry__2_i_3_n_0,buffer0__435_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    buffer0__435_carry__2_i_1
       (.I0(buffer0__305_carry__9_n_7),
        .I1(buffer0__305_carry__8_n_5),
        .O(buffer0__435_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    buffer0__435_carry__2_i_2
       (.I0(buffer0__305_carry__8_n_4),
        .I1(buffer0__305_carry__8_n_6),
        .O(buffer0__435_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    buffer0__435_carry__2_i_3
       (.I0(buffer0__305_carry__8_n_5),
        .I1(buffer0__305_carry__8_n_7),
        .O(buffer0__435_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    buffer0__435_carry__2_i_4
       (.I0(buffer0__305_carry__8_n_6),
        .I1(buffer0__305_carry__7_n_4),
        .O(buffer0__435_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 buffer0__435_carry__3
       (.CI(buffer0__435_carry__2_n_0),
        .CO({buffer0__435_carry__3_n_0,buffer0__435_carry__3_n_1,buffer0__435_carry__3_n_2,buffer0__435_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({buffer0__305_carry__10_n_7,buffer0__305_carry__9_n_4,buffer0__305_carry__9_n_5,buffer0__305_carry__9_n_6}),
        .O({buffer0__435_carry__3_n_4,buffer0__435_carry__3_n_5,buffer0__435_carry__3_n_6,buffer0__435_carry__3_n_7}),
        .S({buffer0__435_carry__3_i_1_n_0,buffer0__435_carry__3_i_2_n_0,buffer0__435_carry__3_i_3_n_0,buffer0__435_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    buffer0__435_carry__3_i_1
       (.I0(buffer0__305_carry__10_n_7),
        .I1(buffer0__305_carry__9_n_5),
        .O(buffer0__435_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    buffer0__435_carry__3_i_2
       (.I0(buffer0__305_carry__9_n_4),
        .I1(buffer0__305_carry__9_n_6),
        .O(buffer0__435_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    buffer0__435_carry__3_i_3
       (.I0(buffer0__305_carry__9_n_5),
        .I1(buffer0__305_carry__9_n_7),
        .O(buffer0__435_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    buffer0__435_carry__3_i_4
       (.I0(buffer0__305_carry__9_n_6),
        .I1(buffer0__305_carry__8_n_4),
        .O(buffer0__435_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 buffer0__435_carry__4
       (.CI(buffer0__435_carry__3_n_0),
        .CO({buffer0__435_carry__4_n_0,buffer0__435_carry__4_n_1,buffer0__435_carry__4_n_2,buffer0__435_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({buffer0__305_carry__11_n_7,buffer0__305_carry__10_n_4,buffer0__305_carry__10_n_5,buffer0__305_carry__10_n_6}),
        .O({buffer0__435_carry__4_n_4,buffer0__435_carry__4_n_5,buffer0__435_carry__4_n_6,buffer0__435_carry__4_n_7}),
        .S({buffer0__435_carry__4_i_1_n_0,buffer0__435_carry__4_i_2_n_0,buffer0__435_carry__4_i_3_n_0,buffer0__435_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    buffer0__435_carry__4_i_1
       (.I0(buffer0__305_carry__11_n_7),
        .I1(buffer0__305_carry__10_n_5),
        .O(buffer0__435_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    buffer0__435_carry__4_i_2
       (.I0(buffer0__305_carry__10_n_4),
        .I1(buffer0__305_carry__10_n_6),
        .O(buffer0__435_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    buffer0__435_carry__4_i_3
       (.I0(buffer0__305_carry__10_n_5),
        .I1(buffer0__305_carry__10_n_7),
        .O(buffer0__435_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    buffer0__435_carry__4_i_4
       (.I0(buffer0__305_carry__10_n_6),
        .I1(buffer0__305_carry__9_n_4),
        .O(buffer0__435_carry__4_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 buffer0__435_carry__5
       (.CI(buffer0__435_carry__4_n_0),
        .CO({buffer0__435_carry__5_n_0,buffer0__435_carry__5_n_1,buffer0__435_carry__5_n_2,buffer0__435_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,buffer0__305_carry__11_n_4,buffer0__305_carry__11_n_5,buffer0__305_carry__11_n_6}),
        .O({buffer0__435_carry__5_n_4,buffer0__435_carry__5_n_5,buffer0__435_carry__5_n_6,buffer0__435_carry__5_n_7}),
        .S({buffer0__305_carry__11_n_5,buffer0__435_carry__5_i_1_n_0,buffer0__435_carry__5_i_2_n_0,buffer0__435_carry__5_i_3_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    buffer0__435_carry__5_i_1
       (.I0(buffer0__305_carry__11_n_4),
        .I1(buffer0__305_carry__11_n_6),
        .O(buffer0__435_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    buffer0__435_carry__5_i_2
       (.I0(buffer0__305_carry__11_n_5),
        .I1(buffer0__305_carry__11_n_7),
        .O(buffer0__435_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    buffer0__435_carry__5_i_3
       (.I0(buffer0__305_carry__11_n_6),
        .I1(buffer0__305_carry__10_n_4),
        .O(buffer0__435_carry__5_i_3_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 buffer0__435_carry__6
       (.CI(buffer0__435_carry__5_n_0),
        .CO(NLW_buffer0__435_carry__6_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_buffer0__435_carry__6_O_UNCONNECTED[3:1],buffer0__435_carry__6_n_7}),
        .S({1'b0,1'b0,1'b0,buffer0__305_carry__11_n_4}));
  LUT2 #(
    .INIT(4'h6)) 
    buffer0__435_carry_i_1
       (.I0(buffer0__305_carry__6_n_7),
        .I1(buffer0__305_carry__5_n_5),
        .O(buffer0__435_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    buffer0__435_carry_i_2
       (.I0(buffer0__305_carry__5_n_4),
        .I1(buffer0__305_carry__5_n_6),
        .O(buffer0__435_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    buffer0__435_carry_i_3
       (.I0(buffer0__305_carry__5_n_5),
        .I1(buffer0__305_carry__5_n_7),
        .O(buffer0__435_carry_i_3_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 buffer0__518_carry
       (.CI(1'b0),
        .CO({buffer0__518_carry_n_0,buffer0__518_carry_n_1,buffer0__518_carry_n_2,buffer0__518_carry_n_3}),
        .CYINIT(1'b0),
        .DI({buffer0__518_carry_i_1_n_0,buffer0__518_carry_i_2_n_0,buffer0__518_carry_i_3_n_0,buffer0__518_carry_i_4_n_0}),
        .O(NLW_buffer0__518_carry_O_UNCONNECTED[3:0]),
        .S({buffer0__518_carry_i_5_n_0,buffer0__518_carry_i_6_n_0,buffer0__518_carry_i_7_n_0,buffer0__518_carry_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 buffer0__518_carry__0
       (.CI(buffer0__518_carry_n_0),
        .CO({buffer0__518_carry__0_n_0,buffer0__518_carry__0_n_1,buffer0__518_carry__0_n_2,buffer0__518_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({buffer0__518_carry__0_i_1_n_0,buffer0__518_carry__0_i_2_n_0,buffer0__518_carry__0_i_3_n_0,buffer0__518_carry__0_i_4_n_0}),
        .O(NLW_buffer0__518_carry__0_O_UNCONNECTED[3:0]),
        .S({buffer0__518_carry__0_i_5_n_0,buffer0__518_carry__0_i_6_n_0,buffer0__518_carry__0_i_7_n_0,buffer0__518_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h028A)) 
    buffer0__518_carry__0_i_1
       (.I0(buffer0__435_carry__0_n_5),
        .I1(wave[15]),
        .I2(wave[9]),
        .I3(buffer2[9]),
        .O(buffer0__518_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h028A)) 
    buffer0__518_carry__0_i_2
       (.I0(buffer0__435_carry__0_n_6),
        .I1(wave[15]),
        .I2(wave[8]),
        .I3(buffer2[8]),
        .O(buffer0__518_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h028A)) 
    buffer0__518_carry__0_i_3
       (.I0(buffer0__435_carry__0_n_7),
        .I1(wave[15]),
        .I2(wave[7]),
        .I3(buffer2[7]),
        .O(buffer0__518_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h028A)) 
    buffer0__518_carry__0_i_4
       (.I0(buffer0__435_carry_n_4),
        .I1(wave[15]),
        .I2(wave[6]),
        .I3(buffer2[6]),
        .O(buffer0__518_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'hD8FF27002700D8FF)) 
    buffer0__518_carry__0_i_5
       (.I0(wave[15]),
        .I1(buffer2[9]),
        .I2(wave[9]),
        .I3(buffer0__435_carry__0_n_5),
        .I4(buffer0__435_carry__0_n_4),
        .I5(buffer0_carry__1_i_9_n_0),
        .O(buffer0__518_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'hD8FF27002700D8FF)) 
    buffer0__518_carry__0_i_6
       (.I0(wave[15]),
        .I1(buffer2[8]),
        .I2(wave[8]),
        .I3(buffer0__435_carry__0_n_6),
        .I4(buffer0__435_carry__0_n_5),
        .I5(buffer0_carry__1_i_10_n_0),
        .O(buffer0__518_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'hD8FF27002700D8FF)) 
    buffer0__518_carry__0_i_7
       (.I0(wave[15]),
        .I1(buffer2[7]),
        .I2(wave[7]),
        .I3(buffer0__435_carry__0_n_7),
        .I4(buffer0__435_carry__0_n_6),
        .I5(buffer0_carry__1_i_11_n_0),
        .O(buffer0__518_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'hD8FF27002700D8FF)) 
    buffer0__518_carry__0_i_8
       (.I0(wave[15]),
        .I1(buffer2[6]),
        .I2(wave[6]),
        .I3(buffer0__435_carry_n_4),
        .I4(buffer0__435_carry__0_n_7),
        .I5(buffer0_carry__0_i_13_n_0),
        .O(buffer0__518_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 buffer0__518_carry__1
       (.CI(buffer0__518_carry__0_n_0),
        .CO({buffer0__518_carry__1_n_0,buffer0__518_carry__1_n_1,buffer0__518_carry__1_n_2,buffer0__518_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({buffer0__518_carry__1_i_1_n_0,buffer0__518_carry__1_i_2_n_0,buffer0__518_carry__1_i_3_n_0,buffer0__518_carry__1_i_4_n_0}),
        .O(NLW_buffer0__518_carry__1_O_UNCONNECTED[3:0]),
        .S({buffer0__518_carry__1_i_5_n_0,buffer0__518_carry__1_i_6_n_0,buffer0__518_carry__1_i_7_n_0,buffer0__518_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h028A)) 
    buffer0__518_carry__1_i_1
       (.I0(buffer0__435_carry__1_n_5),
        .I1(wave[15]),
        .I2(wave[13]),
        .I3(buffer2[13]),
        .O(buffer0__518_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h028A)) 
    buffer0__518_carry__1_i_2
       (.I0(buffer0__435_carry__1_n_6),
        .I1(wave[15]),
        .I2(wave[12]),
        .I3(buffer2[12]),
        .O(buffer0__518_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h028A)) 
    buffer0__518_carry__1_i_3
       (.I0(buffer0__435_carry__1_n_7),
        .I1(wave[15]),
        .I2(wave[11]),
        .I3(buffer2[11]),
        .O(buffer0__518_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h028A)) 
    buffer0__518_carry__1_i_4
       (.I0(buffer0__435_carry__0_n_4),
        .I1(wave[15]),
        .I2(wave[10]),
        .I3(buffer2[10]),
        .O(buffer0__518_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'hB44BB44BB4B44B4B)) 
    buffer0__518_carry__1_i_5
       (.I0(buffer0_carry__2_i_10_n_0),
        .I1(buffer0__435_carry__1_n_5),
        .I2(buffer0__435_carry__1_n_4),
        .I3(buffer2[14]),
        .I4(wave[14]),
        .I5(wave[15]),
        .O(buffer0__518_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'hD8FF27002700D8FF)) 
    buffer0__518_carry__1_i_6
       (.I0(wave[15]),
        .I1(buffer2[12]),
        .I2(wave[12]),
        .I3(buffer0__435_carry__1_n_6),
        .I4(buffer0__435_carry__1_n_5),
        .I5(buffer0_carry__2_i_10_n_0),
        .O(buffer0__518_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'hD8FF27002700D8FF)) 
    buffer0__518_carry__1_i_7
       (.I0(wave[15]),
        .I1(buffer2[11]),
        .I2(wave[11]),
        .I3(buffer0__435_carry__1_n_7),
        .I4(buffer0__435_carry__1_n_6),
        .I5(buffer0_carry__2_i_9_n_0),
        .O(buffer0__518_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'hD8FF27002700D8FF)) 
    buffer0__518_carry__1_i_8
       (.I0(wave[15]),
        .I1(buffer2[10]),
        .I2(wave[10]),
        .I3(buffer0__435_carry__0_n_4),
        .I4(buffer0__435_carry__1_n_7),
        .I5(buffer0_carry__1_i_12_n_0),
        .O(buffer0__518_carry__1_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 buffer0__518_carry__2
       (.CI(buffer0__518_carry__1_n_0),
        .CO({buffer0__518_carry__2_n_0,buffer0__518_carry__2_n_1,buffer0__518_carry__2_n_2,buffer0__518_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({buffer0__518_carry__2_i_1_n_0,buffer0__518_carry__2_i_2_n_0,buffer0__518_carry__2_i_3_n_0,buffer0__518_carry__2_i_4_n_0}),
        .O(NLW_buffer0__518_carry__2_O_UNCONNECTED[3:0]),
        .S({buffer0__518_carry__2_i_5_n_0,buffer0__518_carry__2_i_6_n_0,buffer0__518_carry__2_i_7_n_0,buffer0__518_carry__2_i_8_n_0}));
  LUT3 #(
    .INIT(8'hA2)) 
    buffer0__518_carry__2_i_1
       (.I0(buffer0__435_carry__2_n_5),
        .I1(wave[15]),
        .I2(_carry__2__0_n_0),
        .O(buffer0__518_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'hA2)) 
    buffer0__518_carry__2_i_2
       (.I0(buffer0__435_carry__2_n_6),
        .I1(wave[15]),
        .I2(_carry__2__0_n_0),
        .O(buffer0__518_carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'h2A)) 
    buffer0__518_carry__2_i_3
       (.I0(buffer0__435_carry__2_n_7),
        .I1(wave[15]),
        .I2(buffer2[15]),
        .O(buffer0__518_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h028A)) 
    buffer0__518_carry__2_i_4
       (.I0(buffer0__435_carry__1_n_4),
        .I1(wave[15]),
        .I2(wave[14]),
        .I3(buffer2[14]),
        .O(buffer0__518_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h9C99)) 
    buffer0__518_carry__2_i_5
       (.I0(buffer0__435_carry__2_n_5),
        .I1(buffer0__435_carry__2_n_4),
        .I2(_carry__2__0_n_0),
        .I3(wave[15]),
        .O(buffer0__518_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h9C99)) 
    buffer0__518_carry__2_i_6
       (.I0(buffer0__435_carry__2_n_6),
        .I1(buffer0__435_carry__2_n_5),
        .I2(_carry__2__0_n_0),
        .I3(wave[15]),
        .O(buffer0__518_carry__2_i_6_n_0));
  LUT5 #(
    .INIT(32'h4BB4C3C3)) 
    buffer0__518_carry__2_i_7
       (.I0(buffer2[15]),
        .I1(buffer0__435_carry__2_n_7),
        .I2(buffer0__435_carry__2_n_6),
        .I3(_carry__2__0_n_0),
        .I4(wave[15]),
        .O(buffer0__518_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'hB44B0F0FB44BC3C3)) 
    buffer0__518_carry__2_i_8
       (.I0(buffer2[14]),
        .I1(buffer0__435_carry__1_n_4),
        .I2(buffer0__435_carry__2_n_7),
        .I3(buffer2[15]),
        .I4(wave[15]),
        .I5(wave[14]),
        .O(buffer0__518_carry__2_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 buffer0__518_carry__3
       (.CI(buffer0__518_carry__2_n_0),
        .CO({buffer0__518_carry__3_n_0,buffer0__518_carry__3_n_1,buffer0__518_carry__3_n_2,buffer0__518_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({buffer0__518_carry__3_i_1_n_0,buffer0__518_carry__3_i_2_n_0,buffer0__518_carry__3_i_3_n_0,buffer0__518_carry__3_i_4_n_0}),
        .O(NLW_buffer0__518_carry__3_O_UNCONNECTED[3:0]),
        .S({buffer0__518_carry__3_i_5_n_0,buffer0__518_carry__3_i_6_n_0,buffer0__518_carry__3_i_7_n_0,buffer0__518_carry__3_i_8_n_0}));
  LUT3 #(
    .INIT(8'hA2)) 
    buffer0__518_carry__3_i_1
       (.I0(buffer0__435_carry__3_n_5),
        .I1(wave[15]),
        .I2(_carry__2__0_n_0),
        .O(buffer0__518_carry__3_i_1_n_0));
  LUT3 #(
    .INIT(8'hA2)) 
    buffer0__518_carry__3_i_2
       (.I0(buffer0__435_carry__3_n_6),
        .I1(wave[15]),
        .I2(_carry__2__0_n_0),
        .O(buffer0__518_carry__3_i_2_n_0));
  LUT3 #(
    .INIT(8'hA2)) 
    buffer0__518_carry__3_i_3
       (.I0(buffer0__435_carry__3_n_7),
        .I1(wave[15]),
        .I2(_carry__2__0_n_0),
        .O(buffer0__518_carry__3_i_3_n_0));
  LUT3 #(
    .INIT(8'hA2)) 
    buffer0__518_carry__3_i_4
       (.I0(buffer0__435_carry__2_n_4),
        .I1(wave[15]),
        .I2(_carry__2__0_n_0),
        .O(buffer0__518_carry__3_i_4_n_0));
  LUT4 #(
    .INIT(16'h9C99)) 
    buffer0__518_carry__3_i_5
       (.I0(buffer0__435_carry__3_n_5),
        .I1(buffer0__435_carry__3_n_4),
        .I2(_carry__2__0_n_0),
        .I3(wave[15]),
        .O(buffer0__518_carry__3_i_5_n_0));
  LUT4 #(
    .INIT(16'h9C99)) 
    buffer0__518_carry__3_i_6
       (.I0(buffer0__435_carry__3_n_6),
        .I1(buffer0__435_carry__3_n_5),
        .I2(_carry__2__0_n_0),
        .I3(wave[15]),
        .O(buffer0__518_carry__3_i_6_n_0));
  LUT4 #(
    .INIT(16'h9C99)) 
    buffer0__518_carry__3_i_7
       (.I0(buffer0__435_carry__3_n_7),
        .I1(buffer0__435_carry__3_n_6),
        .I2(_carry__2__0_n_0),
        .I3(wave[15]),
        .O(buffer0__518_carry__3_i_7_n_0));
  LUT4 #(
    .INIT(16'h9C99)) 
    buffer0__518_carry__3_i_8
       (.I0(buffer0__435_carry__2_n_4),
        .I1(buffer0__435_carry__3_n_7),
        .I2(_carry__2__0_n_0),
        .I3(wave[15]),
        .O(buffer0__518_carry__3_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 buffer0__518_carry__4
       (.CI(buffer0__518_carry__3_n_0),
        .CO({buffer0__518_carry__4_n_0,buffer0__518_carry__4_n_1,buffer0__518_carry__4_n_2,buffer0__518_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({buffer0__518_carry__4_i_1_n_0,buffer0__518_carry__4_i_2_n_0,buffer0__518_carry__4_i_3_n_0,buffer0__518_carry__4_i_4_n_0}),
        .O(NLW_buffer0__518_carry__4_O_UNCONNECTED[3:0]),
        .S({buffer0__518_carry__4_i_5_n_0,buffer0__518_carry__4_i_6_n_0,buffer0__518_carry__4_i_7_n_0,buffer0__518_carry__4_i_8_n_0}));
  LUT3 #(
    .INIT(8'hA2)) 
    buffer0__518_carry__4_i_1
       (.I0(buffer0__435_carry__4_n_5),
        .I1(wave[15]),
        .I2(_carry__2__0_n_0),
        .O(buffer0__518_carry__4_i_1_n_0));
  LUT3 #(
    .INIT(8'hA2)) 
    buffer0__518_carry__4_i_2
       (.I0(buffer0__435_carry__4_n_6),
        .I1(wave[15]),
        .I2(_carry__2__0_n_0),
        .O(buffer0__518_carry__4_i_2_n_0));
  LUT3 #(
    .INIT(8'hA2)) 
    buffer0__518_carry__4_i_3
       (.I0(buffer0__435_carry__4_n_7),
        .I1(wave[15]),
        .I2(_carry__2__0_n_0),
        .O(buffer0__518_carry__4_i_3_n_0));
  LUT3 #(
    .INIT(8'hA2)) 
    buffer0__518_carry__4_i_4
       (.I0(buffer0__435_carry__3_n_4),
        .I1(wave[15]),
        .I2(_carry__2__0_n_0),
        .O(buffer0__518_carry__4_i_4_n_0));
  LUT4 #(
    .INIT(16'h9C99)) 
    buffer0__518_carry__4_i_5
       (.I0(buffer0__435_carry__4_n_5),
        .I1(buffer0__435_carry__4_n_4),
        .I2(_carry__2__0_n_0),
        .I3(wave[15]),
        .O(buffer0__518_carry__4_i_5_n_0));
  LUT4 #(
    .INIT(16'h9C99)) 
    buffer0__518_carry__4_i_6
       (.I0(buffer0__435_carry__4_n_6),
        .I1(buffer0__435_carry__4_n_5),
        .I2(_carry__2__0_n_0),
        .I3(wave[15]),
        .O(buffer0__518_carry__4_i_6_n_0));
  LUT4 #(
    .INIT(16'h9C99)) 
    buffer0__518_carry__4_i_7
       (.I0(buffer0__435_carry__4_n_7),
        .I1(buffer0__435_carry__4_n_6),
        .I2(_carry__2__0_n_0),
        .I3(wave[15]),
        .O(buffer0__518_carry__4_i_7_n_0));
  LUT4 #(
    .INIT(16'h9C99)) 
    buffer0__518_carry__4_i_8
       (.I0(buffer0__435_carry__3_n_4),
        .I1(buffer0__435_carry__4_n_7),
        .I2(_carry__2__0_n_0),
        .I3(wave[15]),
        .O(buffer0__518_carry__4_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 buffer0__518_carry__5
       (.CI(buffer0__518_carry__4_n_0),
        .CO({buffer0__518_carry__5_n_0,buffer0__518_carry__5_n_1,buffer0__518_carry__5_n_2,buffer0__518_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({buffer0__518_carry__5_i_1_n_0,buffer0__518_carry__5_i_2_n_0,buffer0__518_carry__5_i_3_n_0,buffer0__518_carry__5_i_4_n_0}),
        .O(NLW_buffer0__518_carry__5_O_UNCONNECTED[3:0]),
        .S({buffer0__518_carry__5_i_5_n_0,buffer0__518_carry__5_i_6_n_0,buffer0__518_carry__5_i_7_n_0,buffer0__518_carry__5_i_8_n_0}));
  LUT3 #(
    .INIT(8'hA2)) 
    buffer0__518_carry__5_i_1
       (.I0(buffer0__435_carry__5_n_5),
        .I1(wave[15]),
        .I2(_carry__2__0_n_0),
        .O(buffer0__518_carry__5_i_1_n_0));
  LUT3 #(
    .INIT(8'hA2)) 
    buffer0__518_carry__5_i_2
       (.I0(buffer0__435_carry__5_n_6),
        .I1(wave[15]),
        .I2(_carry__2__0_n_0),
        .O(buffer0__518_carry__5_i_2_n_0));
  LUT3 #(
    .INIT(8'hA2)) 
    buffer0__518_carry__5_i_3
       (.I0(buffer0__435_carry__5_n_7),
        .I1(wave[15]),
        .I2(_carry__2__0_n_0),
        .O(buffer0__518_carry__5_i_3_n_0));
  LUT3 #(
    .INIT(8'hA2)) 
    buffer0__518_carry__5_i_4
       (.I0(buffer0__435_carry__4_n_4),
        .I1(wave[15]),
        .I2(_carry__2__0_n_0),
        .O(buffer0__518_carry__5_i_4_n_0));
  LUT4 #(
    .INIT(16'h9C99)) 
    buffer0__518_carry__5_i_5
       (.I0(buffer0__435_carry__5_n_5),
        .I1(buffer0__435_carry__5_n_4),
        .I2(_carry__2__0_n_0),
        .I3(wave[15]),
        .O(buffer0__518_carry__5_i_5_n_0));
  LUT4 #(
    .INIT(16'h9C99)) 
    buffer0__518_carry__5_i_6
       (.I0(buffer0__435_carry__5_n_6),
        .I1(buffer0__435_carry__5_n_5),
        .I2(_carry__2__0_n_0),
        .I3(wave[15]),
        .O(buffer0__518_carry__5_i_6_n_0));
  LUT4 #(
    .INIT(16'h9C99)) 
    buffer0__518_carry__5_i_7
       (.I0(buffer0__435_carry__5_n_7),
        .I1(buffer0__435_carry__5_n_6),
        .I2(_carry__2__0_n_0),
        .I3(wave[15]),
        .O(buffer0__518_carry__5_i_7_n_0));
  LUT4 #(
    .INIT(16'h9C99)) 
    buffer0__518_carry__5_i_8
       (.I0(buffer0__435_carry__4_n_4),
        .I1(buffer0__435_carry__5_n_7),
        .I2(_carry__2__0_n_0),
        .I3(wave[15]),
        .O(buffer0__518_carry__5_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 buffer0__518_carry__6
       (.CI(buffer0__518_carry__5_n_0),
        .CO({NLW_buffer0__518_carry__6_CO_UNCONNECTED[3:1],buffer0__518_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,buffer0__518_carry__6_i_1_n_0}),
        .O(NLW_buffer0__518_carry__6_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,buffer0__518_carry__6_i_2_n_0}));
  LUT3 #(
    .INIT(8'hA2)) 
    buffer0__518_carry__6_i_1
       (.I0(buffer0__435_carry__5_n_4),
        .I1(wave[15]),
        .I2(_carry__2__0_n_0),
        .O(buffer0__518_carry__6_i_1_n_0));
  LUT4 #(
    .INIT(16'h9C99)) 
    buffer0__518_carry__6_i_2
       (.I0(buffer0__435_carry__5_n_4),
        .I1(buffer0__435_carry__6_n_7),
        .I2(_carry__2__0_n_0),
        .I3(wave[15]),
        .O(buffer0__518_carry__6_i_2_n_0));
  LUT4 #(
    .INIT(16'h028A)) 
    buffer0__518_carry_i_1
       (.I0(buffer0__435_carry_n_5),
        .I1(wave[15]),
        .I2(wave[5]),
        .I3(buffer2[5]),
        .O(buffer0__518_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'hABEF)) 
    buffer0__518_carry_i_2
       (.I0(buffer0__435_carry_n_6),
        .I1(wave[15]),
        .I2(wave[4]),
        .I3(buffer2[4]),
        .O(buffer0__518_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h028A)) 
    buffer0__518_carry_i_3
       (.I0(buffer0__435_carry_n_7),
        .I1(wave[15]),
        .I2(wave[3]),
        .I3(buffer2[3]),
        .O(buffer0__518_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'hABEF)) 
    buffer0__518_carry_i_4
       (.I0(buffer0__305_carry__5_n_7),
        .I1(wave[15]),
        .I2(wave[2]),
        .I3(buffer2[2]),
        .O(buffer0__518_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'hD8FF27002700D8FF)) 
    buffer0__518_carry_i_5
       (.I0(wave[15]),
        .I1(buffer2[5]),
        .I2(wave[5]),
        .I3(buffer0__435_carry_n_5),
        .I4(buffer0__435_carry_n_4),
        .I5(buffer0_carry__0_i_9_n_0),
        .O(buffer0__518_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h00D8FF27FF2700D8)) 
    buffer0__518_carry_i_6
       (.I0(wave[15]),
        .I1(buffer2[4]),
        .I2(wave[4]),
        .I3(buffer0__435_carry_n_6),
        .I4(buffer0__435_carry_n_5),
        .I5(buffer0_carry__0_i_10_n_0),
        .O(buffer0__518_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h2700D8FFD8FF2700)) 
    buffer0__518_carry_i_7
       (.I0(wave[15]),
        .I1(buffer2[3]),
        .I2(wave[3]),
        .I3(buffer0__435_carry_n_7),
        .I4(buffer0__435_carry_n_6),
        .I5(buffer0_carry__0_i_11_n_0),
        .O(buffer0__518_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'h0CF3A65959A6F30C)) 
    buffer0__518_carry_i_8
       (.I0(wave[15]),
        .I1(buffer0_carry__0_i_12_n_0),
        .I2(buffer0__305_carry__5_n_7),
        .I3(buffer0__435_carry_n_7),
        .I4(buffer2[3]),
        .I5(wave[3]),
        .O(buffer0__518_carry_i_8_n_0));
  CARRY4 buffer0__576_carry
       (.CI(1'b0),
        .CO({buffer0__576_carry_n_0,buffer0__576_carry_n_1,buffer0__576_carry_n_2,buffer0__576_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({buffer0__576_carry_n_4,buffer0__576_carry_n_5,buffer0__576_carry_n_6,buffer0__576_carry_n_7}),
        .S({buffer0__305_carry__5_n_4,buffer0__305_carry__5_n_5,buffer0__305_carry__5_n_6,buffer0__576_carry_i_1_n_0}));
  CARRY4 buffer0__576_carry__0
       (.CI(buffer0__576_carry_n_0),
        .CO({buffer0__576_carry__0_n_0,buffer0__576_carry__0_n_1,buffer0__576_carry__0_n_2,buffer0__576_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({buffer0__576_carry__0_n_4,buffer0__576_carry__0_n_5,buffer0__576_carry__0_n_6,buffer0__576_carry__0_n_7}),
        .S({buffer0__305_carry__6_n_4,buffer0__305_carry__6_n_5,buffer0__305_carry__6_n_6,buffer0__305_carry__6_n_7}));
  CARRY4 buffer0__576_carry__1
       (.CI(buffer0__576_carry__0_n_0),
        .CO({buffer0__576_carry__1_n_0,buffer0__576_carry__1_n_1,buffer0__576_carry__1_n_2,buffer0__576_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({buffer0__576_carry__1_n_4,buffer0__576_carry__1_n_5,buffer0__576_carry__1_n_6,buffer0__576_carry__1_n_7}),
        .S({buffer0__305_carry__7_n_4,buffer0__305_carry__7_n_5,buffer0__305_carry__7_n_6,buffer0__305_carry__7_n_7}));
  CARRY4 buffer0__576_carry__2
       (.CI(buffer0__576_carry__1_n_0),
        .CO(NLW_buffer0__576_carry__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_buffer0__576_carry__2_O_UNCONNECTED[3:1],buffer0__576_carry__2_n_7}),
        .S({1'b0,1'b0,1'b0,buffer0__305_carry__8_n_7}));
  LUT1 #(
    .INIT(2'h1)) 
    buffer0__576_carry_i_1
       (.I0(buffer0__305_carry__5_n_7),
        .O(buffer0__576_carry_i_1_n_0));
  CARRY4 buffer0__62_carry
       (.CI(1'b0),
        .CO({buffer0__62_carry_n_0,buffer0__62_carry_n_1,buffer0__62_carry_n_2,buffer0__62_carry_n_3}),
        .CYINIT(1'b0),
        .DI({buffer0__62_carry_i_1_n_0,buffer0__62_carry_i_2_n_0,buffer0__62_carry_i_3_n_0,1'b0}),
        .O({buffer0__62_carry_n_4,buffer0__62_carry_n_5,buffer0__62_carry_n_6,buffer0__62_carry_n_7}),
        .S({buffer0__62_carry_i_4_n_0,buffer0__62_carry_i_5_n_0,buffer0__62_carry_i_6_n_0,buffer0__62_carry_i_7_n_0}));
  CARRY4 buffer0__62_carry__0
       (.CI(buffer0__62_carry_n_0),
        .CO({buffer0__62_carry__0_n_0,buffer0__62_carry__0_n_1,buffer0__62_carry__0_n_2,buffer0__62_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({buffer0__62_carry__0_i_1_n_0,buffer0__62_carry__0_i_2_n_0,buffer0__62_carry__0_i_3_n_0,buffer0__62_carry__0_i_4_n_0}),
        .O({buffer0__62_carry__0_n_4,buffer0__62_carry__0_n_5,buffer0__62_carry__0_n_6,buffer0__62_carry__0_n_7}),
        .S({buffer0__62_carry__0_i_5_n_0,buffer0__62_carry__0_i_6_n_0,buffer0__62_carry__0_i_7_n_0,buffer0__62_carry__0_i_8_n_0}));
  LUT6 #(
    .INIT(64'hFFBB5F1B1B0A1100)) 
    buffer0__62_carry__0_i_1
       (.I0(wave[15]),
        .I1(wave[6]),
        .I2(buffer2[6]),
        .I3(wave[4]),
        .I4(buffer2[4]),
        .I5(buffer0_carry__1_i_10_n_0),
        .O(buffer0__62_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFBB5F1B1B0A1100)) 
    buffer0__62_carry__0_i_2
       (.I0(wave[15]),
        .I1(wave[5]),
        .I2(buffer2[5]),
        .I3(wave[3]),
        .I4(buffer2[3]),
        .I5(buffer0_carry__1_i_11_n_0),
        .O(buffer0__62_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFBB5F1B1B0A1100)) 
    buffer0__62_carry__0_i_3
       (.I0(wave[15]),
        .I1(wave[4]),
        .I2(buffer2[4]),
        .I3(wave[2]),
        .I4(buffer2[2]),
        .I5(buffer0_carry__0_i_13_n_0),
        .O(buffer0__62_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFBB5F1B1B0A1100)) 
    buffer0__62_carry__0_i_4
       (.I0(wave[15]),
        .I1(wave[3]),
        .I2(buffer2[3]),
        .I3(wave[1]),
        .I4(buffer2[1]),
        .I5(buffer0_carry__0_i_9_n_0),
        .O(buffer0__62_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    buffer0__62_carry__0_i_5
       (.I0(buffer0_carry__1_i_10_n_0),
        .I1(buffer0_carry__0_i_11_n_0),
        .I2(buffer0_carry__0_i_9_n_0),
        .I3(buffer0_carry__0_i_10_n_0),
        .I4(buffer0_carry__0_i_13_n_0),
        .I5(buffer0_carry__1_i_9_n_0),
        .O(buffer0__62_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    buffer0__62_carry__0_i_6
       (.I0(buffer0_carry__1_i_11_n_0),
        .I1(buffer0_carry__0_i_14_n_0),
        .I2(buffer0_carry__0_i_10_n_0),
        .I3(buffer0_carry__0_i_11_n_0),
        .I4(buffer0_carry__0_i_9_n_0),
        .I5(buffer0_carry__1_i_10_n_0),
        .O(buffer0__62_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    buffer0__62_carry__0_i_7
       (.I0(buffer0_carry__0_i_13_n_0),
        .I1(buffer0_carry__0_i_12_n_0),
        .I2(buffer0_carry__0_i_11_n_0),
        .I3(buffer0_carry__0_i_14_n_0),
        .I4(buffer0_carry__0_i_10_n_0),
        .I5(buffer0_carry__1_i_11_n_0),
        .O(buffer0__62_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    buffer0__62_carry__0_i_8
       (.I0(buffer0_carry__0_i_9_n_0),
        .I1(buffer0_carry__0_i_15_n_0),
        .I2(buffer0_carry__0_i_14_n_0),
        .I3(buffer0_carry__0_i_12_n_0),
        .I4(buffer0_carry__0_i_11_n_0),
        .I5(buffer0_carry__0_i_13_n_0),
        .O(buffer0__62_carry__0_i_8_n_0));
  CARRY4 buffer0__62_carry__1
       (.CI(buffer0__62_carry__0_n_0),
        .CO({buffer0__62_carry__1_n_0,buffer0__62_carry__1_n_1,buffer0__62_carry__1_n_2,buffer0__62_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({buffer0__62_carry__1_i_1_n_0,buffer0__62_carry__1_i_2_n_0,buffer0__62_carry__1_i_3_n_0,buffer0__62_carry__1_i_4_n_0}),
        .O({buffer0__62_carry__1_n_4,buffer0__62_carry__1_n_5,buffer0__62_carry__1_n_6,buffer0__62_carry__1_n_7}),
        .S({buffer0__62_carry__1_i_5_n_0,buffer0__62_carry__1_i_6_n_0,buffer0__62_carry__1_i_7_n_0,buffer0__62_carry__1_i_8_n_0}));
  LUT6 #(
    .INIT(64'hFF1BBB0A5F111B00)) 
    buffer0__62_carry__1_i_1
       (.I0(wave[15]),
        .I1(wave[10]),
        .I2(buffer2[10]),
        .I3(buffer0_carry__1_i_11_n_0),
        .I4(wave[13]),
        .I5(buffer2[13]),
        .O(buffer0__62_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'hFF1BBB0A5F111B00)) 
    buffer0__62_carry__1_i_2
       (.I0(wave[15]),
        .I1(wave[9]),
        .I2(buffer2[9]),
        .I3(buffer0_carry__0_i_13_n_0),
        .I4(wave[12]),
        .I5(buffer2[12]),
        .O(buffer0__62_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'hFF1BBB0A5F111B00)) 
    buffer0__62_carry__1_i_3
       (.I0(wave[15]),
        .I1(wave[8]),
        .I2(buffer2[8]),
        .I3(buffer0_carry__0_i_9_n_0),
        .I4(wave[11]),
        .I5(buffer2[11]),
        .O(buffer0__62_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'hFF1BBB0A5F111B00)) 
    buffer0__62_carry__1_i_4
       (.I0(wave[15]),
        .I1(wave[7]),
        .I2(buffer2[7]),
        .I3(buffer0_carry__0_i_10_n_0),
        .I4(wave[10]),
        .I5(buffer2[10]),
        .O(buffer0__62_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    buffer0__62_carry__1_i_5
       (.I0(buffer0_carry__2_i_10_n_0),
        .I1(buffer0_carry__1_i_11_n_0),
        .I2(buffer0_carry__1_i_9_n_0),
        .I3(buffer0_carry__1_i_10_n_0),
        .I4(buffer0_carry__1_i_12_n_0),
        .I5(buffer0_carry__2_i_11_n_0),
        .O(buffer0__62_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    buffer0__62_carry__1_i_6
       (.I0(buffer0_carry__2_i_9_n_0),
        .I1(buffer0_carry__0_i_13_n_0),
        .I2(buffer0_carry__1_i_10_n_0),
        .I3(buffer0_carry__1_i_11_n_0),
        .I4(buffer0_carry__1_i_9_n_0),
        .I5(buffer0_carry__2_i_10_n_0),
        .O(buffer0__62_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    buffer0__62_carry__1_i_7
       (.I0(buffer0_carry__1_i_12_n_0),
        .I1(buffer0_carry__0_i_9_n_0),
        .I2(buffer0_carry__1_i_11_n_0),
        .I3(buffer0_carry__0_i_13_n_0),
        .I4(buffer0_carry__1_i_10_n_0),
        .I5(buffer0_carry__2_i_9_n_0),
        .O(buffer0__62_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    buffer0__62_carry__1_i_8
       (.I0(buffer0_carry__1_i_9_n_0),
        .I1(buffer0_carry__0_i_10_n_0),
        .I2(buffer0_carry__0_i_13_n_0),
        .I3(buffer0_carry__0_i_9_n_0),
        .I4(buffer0_carry__1_i_11_n_0),
        .I5(buffer0_carry__1_i_12_n_0),
        .O(buffer0__62_carry__1_i_8_n_0));
  CARRY4 buffer0__62_carry__2
       (.CI(buffer0__62_carry__1_n_0),
        .CO({buffer0__62_carry__2_n_0,buffer0__62_carry__2_n_1,buffer0__62_carry__2_n_2,buffer0__62_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({buffer0__62_carry__2_i_1_n_0,buffer0__62_carry__2_i_2_n_0,buffer0__62_carry__2_i_3_n_0,buffer0__62_carry__2_i_4_n_0}),
        .O({buffer0__62_carry__2_n_4,buffer0__62_carry__2_n_5,buffer0__62_carry__2_n_6,buffer0__62_carry__2_n_7}),
        .S({buffer0__62_carry__2_i_5_n_0,buffer0__62_carry__2_i_6_n_0,buffer0__62_carry__2_i_7_n_0,buffer0__62_carry__2_i_8_n_0}));
  LUT6 #(
    .INIT(64'h53500300F3F05350)) 
    buffer0__62_carry__2_i_1
       (.I0(buffer2[14]),
        .I1(wave[14]),
        .I2(wave[15]),
        .I3(wave[12]),
        .I4(buffer2[12]),
        .I5(_carry__2__0_n_0),
        .O(buffer0__62_carry__2_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFBB5F1B1B0A1100)) 
    buffer0__62_carry__2_i_2
       (.I0(wave[15]),
        .I1(wave[13]),
        .I2(buffer2[13]),
        .I3(wave[11]),
        .I4(buffer2[11]),
        .I5(\buffer[0]_INST_0_i_1_n_0 ),
        .O(buffer0__62_carry__2_i_2_n_0));
  LUT5 #(
    .INIT(32'hBB0A1B00)) 
    buffer0__62_carry__2_i_3
       (.I0(wave[15]),
        .I1(wave[12]),
        .I2(buffer2[12]),
        .I3(buffer0_carry__1_i_9_n_0),
        .I4(buffer2[15]),
        .O(buffer0__62_carry__2_i_3_n_0));
  LUT6 #(
    .INIT(64'hEFEF02CE23EF0202)) 
    buffer0__62_carry__2_i_4
       (.I0(wave[14]),
        .I1(wave[15]),
        .I2(wave[11]),
        .I3(buffer2[11]),
        .I4(buffer0_carry__1_i_10_n_0),
        .I5(buffer2[14]),
        .O(buffer0__62_carry__2_i_4_n_0));
  LUT5 #(
    .INIT(32'hB44BD22D)) 
    buffer0__62_carry__2_i_5
       (.I0(buffer0_carry__2_i_9_n_0),
        .I1(buffer0_carry__2_i_11_n_0),
        .I2(buffer0_carry__2_i_10_n_0),
        .I3(buffer0_carry__2_i_12_n_0),
        .I4(\buffer[0]_INST_0_i_1_n_0 ),
        .O(buffer0__62_carry__2_i_5_n_0));
  LUT5 #(
    .INIT(32'hB44BD22D)) 
    buffer0__62_carry__2_i_6
       (.I0(buffer0_carry__1_i_12_n_0),
        .I1(buffer0_carry__2_i_10_n_0),
        .I2(buffer0_carry__2_i_9_n_0),
        .I3(buffer0_carry__2_i_11_n_0),
        .I4(\buffer[0]_INST_0_i_1_n_0 ),
        .O(buffer0__62_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    buffer0__62_carry__2_i_7
       (.I0(buffer0_carry__2_i_12_n_0),
        .I1(buffer0_carry__1_i_9_n_0),
        .I2(buffer0_carry__2_i_9_n_0),
        .I3(buffer0_carry__1_i_12_n_0),
        .I4(buffer0_carry__2_i_10_n_0),
        .I5(\buffer[0]_INST_0_i_1_n_0 ),
        .O(buffer0__62_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    buffer0__62_carry__2_i_8
       (.I0(buffer0_carry__2_i_11_n_0),
        .I1(buffer0_carry__1_i_10_n_0),
        .I2(buffer0_carry__1_i_12_n_0),
        .I3(buffer0_carry__1_i_9_n_0),
        .I4(buffer0_carry__2_i_9_n_0),
        .I5(buffer0_carry__2_i_12_n_0),
        .O(buffer0__62_carry__2_i_8_n_0));
  CARRY4 buffer0__62_carry__3
       (.CI(buffer0__62_carry__2_n_0),
        .CO({buffer0__62_carry__3_n_0,NLW_buffer0__62_carry__3_CO_UNCONNECTED[2],buffer0__62_carry__3_n_2,buffer0__62_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,buffer0__62_carry__3_i_1_n_0,buffer0__62_carry__3_i_2_n_0,buffer0__62_carry__3_i_3_n_0}),
        .O({NLW_buffer0__62_carry__3_O_UNCONNECTED[3],buffer0__62_carry__3_n_5,buffer0__62_carry__3_n_6,buffer0__62_carry__3_n_7}),
        .S({1'b1,buffer0__62_carry__3_i_4_n_0,buffer0__62_carry__3_i_5_n_0,buffer0__62_carry__3_i_6_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    buffer0__62_carry__3_i_1
       (.I0(buffer2[15]),
        .I1(wave[15]),
        .O(buffer0__62_carry__3_i_1_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    buffer0__62_carry__3_i_2
       (.I0(buffer2[14]),
        .I1(wave[14]),
        .I2(wave[15]),
        .O(buffer0__62_carry__3_i_2_n_0));
  LUT5 #(
    .INIT(32'h7430FC74)) 
    buffer0__62_carry__3_i_3
       (.I0(buffer2[15]),
        .I1(wave[15]),
        .I2(wave[13]),
        .I3(buffer2[13]),
        .I4(_carry__2__0_n_0),
        .O(buffer0__62_carry__3_i_3_n_0));
  LUT3 #(
    .INIT(8'h7B)) 
    buffer0__62_carry__3_i_4
       (.I0(buffer2[15]),
        .I1(wave[15]),
        .I2(_carry__2__0_n_0),
        .O(buffer0__62_carry__3_i_4_n_0));
  LUT4 #(
    .INIT(16'h990F)) 
    buffer0__62_carry__3_i_5
       (.I0(buffer2[14]),
        .I1(buffer2[15]),
        .I2(wave[14]),
        .I3(wave[15]),
        .O(buffer0__62_carry__3_i_5_n_0));
  LUT6 #(
    .INIT(64'h2D2DAA55B4B4AA55)) 
    buffer0__62_carry__3_i_6
       (.I0(buffer0_carry__2_i_10_n_0),
        .I1(buffer2[15]),
        .I2(buffer2[14]),
        .I3(wave[14]),
        .I4(wave[15]),
        .I5(_carry__2__0_n_0),
        .O(buffer0__62_carry__3_i_6_n_0));
  LUT6 #(
    .INIT(64'hFF1BBB0A5F111B00)) 
    buffer0__62_carry_i_1
       (.I0(wave[15]),
        .I1(wave[2]),
        .I2(buffer2[2]),
        .I3(wave[0]),
        .I4(wave[5]),
        .I5(buffer2[5]),
        .O(buffer0__62_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h369C9C3663C9C963)) 
    buffer0__62_carry_i_2
       (.I0(wave[15]),
        .I1(wave[0]),
        .I2(wave[2]),
        .I3(buffer2[2]),
        .I4(buffer2[5]),
        .I5(wave[5]),
        .O(buffer0__62_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'hCAFF)) 
    buffer0__62_carry_i_3
       (.I0(wave[3]),
        .I1(buffer2[3]),
        .I2(wave[15]),
        .I3(wave[0]),
        .O(buffer0__62_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    buffer0__62_carry_i_4
       (.I0(wave[0]),
        .I1(buffer0_carry__0_i_10_n_0),
        .I2(buffer0_carry__0_i_12_n_0),
        .I3(buffer0_carry__0_i_15_n_0),
        .I4(buffer0_carry__0_i_14_n_0),
        .I5(buffer0_carry__0_i_9_n_0),
        .O(buffer0__62_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h69966969)) 
    buffer0__62_carry_i_5
       (.I0(wave[0]),
        .I1(buffer0_carry__0_i_12_n_0),
        .I2(buffer0_carry__0_i_10_n_0),
        .I3(buffer0_carry__0_i_15_n_0),
        .I4(buffer0_carry__0_i_11_n_0),
        .O(buffer0__62_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h084CF7B3F7B3084C)) 
    buffer0__62_carry_i_6
       (.I0(wave[15]),
        .I1(wave[0]),
        .I2(buffer2[3]),
        .I3(wave[3]),
        .I4(buffer0_carry__0_i_15_n_0),
        .I5(buffer0_carry__0_i_11_n_0),
        .O(buffer0__62_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h35CA)) 
    buffer0__62_carry_i_7
       (.I0(wave[3]),
        .I1(buffer2[3]),
        .I2(wave[15]),
        .I3(wave[0]),
        .O(buffer0__62_carry_i_7_n_0));
  CARRY4 buffer0_carry
       (.CI(1'b0),
        .CO({buffer0_carry_n_0,buffer0_carry_n_1,buffer0_carry_n_2,buffer0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({buffer0_carry_i_1_n_0,buffer0_carry_i_2_n_0,1'b0,1'b1}),
        .O({NLW_buffer0_carry_O_UNCONNECTED[3:1],buffer0_carry_n_7}),
        .S({buffer0_carry_i_3_n_0,buffer0_carry_i_4_n_0,buffer0_carry_i_5_n_0,buffer0_carry_i_6_n_0}));
  CARRY4 buffer0_carry__0
       (.CI(buffer0_carry_n_0),
        .CO({buffer0_carry__0_n_0,buffer0_carry__0_n_1,buffer0_carry__0_n_2,buffer0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({buffer0_carry__0_i_1_n_0,buffer0_carry__0_i_2_n_0,buffer0_carry__0_i_3_n_0,buffer0_carry__0_i_4_n_0}),
        .O({buffer0_carry__0_n_4,buffer0_carry__0_n_5,buffer0_carry__0_n_6,NLW_buffer0_carry__0_O_UNCONNECTED[0]}),
        .S({buffer0_carry__0_i_5_n_0,buffer0_carry__0_i_6_n_0,buffer0_carry__0_i_7_n_0,buffer0_carry__0_i_8_n_0}));
  LUT6 #(
    .INIT(64'hFB73BA3273513210)) 
    buffer0_carry__0_i_1
       (.I0(wave[15]),
        .I1(buffer0_carry__0_i_9_n_0),
        .I2(wave[2]),
        .I3(buffer2[2]),
        .I4(wave[4]),
        .I5(buffer2[4]),
        .O(buffer0_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    buffer0_carry__0_i_10
       (.I0(buffer2[5]),
        .I1(wave[5]),
        .I2(wave[15]),
        .O(buffer0_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    buffer0_carry__0_i_11
       (.I0(buffer2[4]),
        .I1(wave[4]),
        .I2(wave[15]),
        .O(buffer0_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    buffer0_carry__0_i_12
       (.I0(buffer2[2]),
        .I1(wave[2]),
        .I2(wave[15]),
        .O(buffer0_carry__0_i_12_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    buffer0_carry__0_i_13
       (.I0(buffer2[7]),
        .I1(wave[7]),
        .I2(wave[15]),
        .O(buffer0_carry__0_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    buffer0_carry__0_i_14
       (.I0(buffer2[3]),
        .I1(wave[3]),
        .I2(wave[15]),
        .O(buffer0_carry__0_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    buffer0_carry__0_i_15
       (.I0(buffer2[1]),
        .I1(wave[1]),
        .I2(wave[15]),
        .O(buffer0_carry__0_i_15_n_0));
  LUT6 #(
    .INIT(64'hFB73BA3273513210)) 
    buffer0_carry__0_i_2
       (.I0(wave[15]),
        .I1(buffer0_carry__0_i_10_n_0),
        .I2(wave[1]),
        .I3(buffer2[1]),
        .I4(wave[3]),
        .I5(buffer2[3]),
        .O(buffer0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h369C9C3663C9C963)) 
    buffer0_carry__0_i_3
       (.I0(wave[15]),
        .I1(buffer0_carry__0_i_10_n_0),
        .I2(wave[1]),
        .I3(buffer2[1]),
        .I4(buffer2[3]),
        .I5(wave[3]),
        .O(buffer0_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'hA695)) 
    buffer0_carry__0_i_4
       (.I0(wave[0]),
        .I1(wave[15]),
        .I2(buffer2[4]),
        .I3(wave[4]),
        .O(buffer0_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    buffer0_carry__0_i_5
       (.I0(buffer0_carry__0_i_11_n_0),
        .I1(buffer0_carry__0_i_12_n_0),
        .I2(buffer0_carry__0_i_9_n_0),
        .I3(buffer0_carry__0_i_13_n_0),
        .I4(buffer0_carry__0_i_14_n_0),
        .I5(buffer0_carry__0_i_10_n_0),
        .O(buffer0_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    buffer0_carry__0_i_6
       (.I0(buffer0_carry__0_i_14_n_0),
        .I1(buffer0_carry__0_i_15_n_0),
        .I2(buffer0_carry__0_i_10_n_0),
        .I3(buffer0_carry__0_i_9_n_0),
        .I4(buffer0_carry__0_i_12_n_0),
        .I5(buffer0_carry__0_i_11_n_0),
        .O(buffer0_carry__0_i_6_n_0));
  LUT5 #(
    .INIT(32'h69966969)) 
    buffer0_carry__0_i_7
       (.I0(buffer0_carry__0_i_10_n_0),
        .I1(buffer0_carry__0_i_15_n_0),
        .I2(buffer0_carry__0_i_14_n_0),
        .I3(buffer0_carry__0_i_11_n_0),
        .I4(wave[0]),
        .O(buffer0_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h396C6C3993C6C693)) 
    buffer0_carry__0_i_8
       (.I0(wave[15]),
        .I1(wave[0]),
        .I2(buffer2[4]),
        .I3(wave[4]),
        .I4(wave[2]),
        .I5(buffer2[2]),
        .O(buffer0_carry__0_i_8_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    buffer0_carry__0_i_9
       (.I0(buffer2[6]),
        .I1(wave[6]),
        .I2(wave[15]),
        .O(buffer0_carry__0_i_9_n_0));
  CARRY4 buffer0_carry__1
       (.CI(buffer0_carry__0_n_0),
        .CO({buffer0_carry__1_n_0,buffer0_carry__1_n_1,buffer0_carry__1_n_2,buffer0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({buffer0_carry__1_i_1_n_0,buffer0_carry__1_i_2_n_0,buffer0_carry__1_i_3_n_0,buffer0_carry__1_i_4_n_0}),
        .O({buffer0_carry__1_n_4,buffer0_carry__1_n_5,buffer0_carry__1_n_6,buffer0_carry__1_n_7}),
        .S({buffer0_carry__1_i_5_n_0,buffer0_carry__1_i_6_n_0,buffer0_carry__1_i_7_n_0,buffer0_carry__1_i_8_n_0}));
  LUT6 #(
    .INIT(64'hFB73BA3273513210)) 
    buffer0_carry__1_i_1
       (.I0(wave[15]),
        .I1(buffer0_carry__1_i_9_n_0),
        .I2(wave[6]),
        .I3(buffer2[6]),
        .I4(wave[8]),
        .I5(buffer2[8]),
        .O(buffer0_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    buffer0_carry__1_i_10
       (.I0(buffer2[9]),
        .I1(wave[9]),
        .I2(wave[15]),
        .O(buffer0_carry__1_i_10_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    buffer0_carry__1_i_11
       (.I0(buffer2[8]),
        .I1(wave[8]),
        .I2(wave[15]),
        .O(buffer0_carry__1_i_11_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    buffer0_carry__1_i_12
       (.I0(buffer2[11]),
        .I1(wave[11]),
        .I2(wave[15]),
        .O(buffer0_carry__1_i_12_n_0));
  LUT6 #(
    .INIT(64'hFB73BA3273513210)) 
    buffer0_carry__1_i_2
       (.I0(wave[15]),
        .I1(buffer0_carry__1_i_10_n_0),
        .I2(wave[5]),
        .I3(buffer2[5]),
        .I4(wave[7]),
        .I5(buffer2[7]),
        .O(buffer0_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'hFB73BA3273513210)) 
    buffer0_carry__1_i_3
       (.I0(wave[15]),
        .I1(buffer0_carry__1_i_11_n_0),
        .I2(wave[4]),
        .I3(buffer2[4]),
        .I4(wave[6]),
        .I5(buffer2[6]),
        .O(buffer0_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'hFB73BA3273513210)) 
    buffer0_carry__1_i_4
       (.I0(wave[15]),
        .I1(buffer0_carry__0_i_13_n_0),
        .I2(wave[3]),
        .I3(buffer2[3]),
        .I4(wave[5]),
        .I5(buffer2[5]),
        .O(buffer0_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    buffer0_carry__1_i_5
       (.I0(buffer0_carry__1_i_11_n_0),
        .I1(buffer0_carry__0_i_9_n_0),
        .I2(buffer0_carry__1_i_9_n_0),
        .I3(buffer0_carry__1_i_12_n_0),
        .I4(buffer0_carry__0_i_13_n_0),
        .I5(buffer0_carry__1_i_10_n_0),
        .O(buffer0_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    buffer0_carry__1_i_6
       (.I0(buffer0_carry__0_i_13_n_0),
        .I1(buffer0_carry__0_i_10_n_0),
        .I2(buffer0_carry__1_i_10_n_0),
        .I3(buffer0_carry__1_i_9_n_0),
        .I4(buffer0_carry__0_i_9_n_0),
        .I5(buffer0_carry__1_i_11_n_0),
        .O(buffer0_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    buffer0_carry__1_i_7
       (.I0(buffer0_carry__0_i_9_n_0),
        .I1(buffer0_carry__0_i_11_n_0),
        .I2(buffer0_carry__1_i_11_n_0),
        .I3(buffer0_carry__1_i_10_n_0),
        .I4(buffer0_carry__0_i_10_n_0),
        .I5(buffer0_carry__0_i_13_n_0),
        .O(buffer0_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    buffer0_carry__1_i_8
       (.I0(buffer0_carry__0_i_10_n_0),
        .I1(buffer0_carry__0_i_14_n_0),
        .I2(buffer0_carry__0_i_13_n_0),
        .I3(buffer0_carry__1_i_11_n_0),
        .I4(buffer0_carry__0_i_11_n_0),
        .I5(buffer0_carry__0_i_9_n_0),
        .O(buffer0_carry__1_i_8_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    buffer0_carry__1_i_9
       (.I0(buffer2[10]),
        .I1(wave[10]),
        .I2(wave[15]),
        .O(buffer0_carry__1_i_9_n_0));
  CARRY4 buffer0_carry__2
       (.CI(buffer0_carry__1_n_0),
        .CO({buffer0_carry__2_n_0,buffer0_carry__2_n_1,buffer0_carry__2_n_2,buffer0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({buffer0_carry__2_i_1_n_0,buffer0_carry__2_i_2_n_0,buffer0_carry__2_i_3_n_0,buffer0_carry__2_i_4_n_0}),
        .O({buffer0_carry__2_n_4,buffer0_carry__2_n_5,buffer0_carry__2_n_6,buffer0_carry__2_n_7}),
        .S({buffer0_carry__2_i_5_n_0,buffer0_carry__2_i_6_n_0,buffer0_carry__2_i_7_n_0,buffer0_carry__2_i_8_n_0}));
  LUT6 #(
    .INIT(64'hFFF35F5353500300)) 
    buffer0_carry__2_i_1
       (.I0(buffer2[14]),
        .I1(wave[14]),
        .I2(wave[15]),
        .I3(wave[10]),
        .I4(buffer2[10]),
        .I5(buffer0_carry__2_i_9_n_0),
        .O(buffer0_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    buffer0_carry__2_i_10
       (.I0(buffer2[13]),
        .I1(wave[13]),
        .I2(wave[15]),
        .O(buffer0_carry__2_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    buffer0_carry__2_i_11
       (.I0(buffer2[14]),
        .I1(wave[14]),
        .I2(wave[15]),
        .O(buffer0_carry__2_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    buffer0_carry__2_i_12
       (.I0(buffer2[15]),
        .I1(wave[15]),
        .O(buffer0_carry__2_i_12_n_0));
  LUT6 #(
    .INIT(64'hFB73BA3273513210)) 
    buffer0_carry__2_i_2
       (.I0(wave[15]),
        .I1(buffer0_carry__2_i_10_n_0),
        .I2(wave[9]),
        .I3(buffer2[9]),
        .I4(wave[11]),
        .I5(buffer2[11]),
        .O(buffer0_carry__2_i_2_n_0));
  LUT6 #(
    .INIT(64'hFB73BA3273513210)) 
    buffer0_carry__2_i_3
       (.I0(wave[15]),
        .I1(buffer0_carry__2_i_9_n_0),
        .I2(wave[8]),
        .I3(buffer2[8]),
        .I4(wave[10]),
        .I5(buffer2[10]),
        .O(buffer0_carry__2_i_3_n_0));
  LUT6 #(
    .INIT(64'hFB73BA3273513210)) 
    buffer0_carry__2_i_4
       (.I0(wave[15]),
        .I1(buffer0_carry__1_i_12_n_0),
        .I2(wave[7]),
        .I3(buffer2[7]),
        .I4(wave[9]),
        .I5(buffer2[9]),
        .O(buffer0_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    buffer0_carry__2_i_5
       (.I0(buffer0_carry__2_i_9_n_0),
        .I1(buffer0_carry__1_i_9_n_0),
        .I2(buffer0_carry__2_i_11_n_0),
        .I3(buffer0_carry__2_i_12_n_0),
        .I4(buffer0_carry__1_i_12_n_0),
        .I5(buffer0_carry__2_i_10_n_0),
        .O(buffer0_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    buffer0_carry__2_i_6
       (.I0(buffer0_carry__1_i_12_n_0),
        .I1(buffer0_carry__1_i_10_n_0),
        .I2(buffer0_carry__2_i_10_n_0),
        .I3(buffer0_carry__2_i_11_n_0),
        .I4(buffer0_carry__1_i_9_n_0),
        .I5(buffer0_carry__2_i_9_n_0),
        .O(buffer0_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    buffer0_carry__2_i_7
       (.I0(buffer0_carry__1_i_9_n_0),
        .I1(buffer0_carry__1_i_11_n_0),
        .I2(buffer0_carry__2_i_9_n_0),
        .I3(buffer0_carry__2_i_10_n_0),
        .I4(buffer0_carry__1_i_10_n_0),
        .I5(buffer0_carry__1_i_12_n_0),
        .O(buffer0_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    buffer0_carry__2_i_8
       (.I0(buffer0_carry__1_i_10_n_0),
        .I1(buffer0_carry__0_i_13_n_0),
        .I2(buffer0_carry__1_i_12_n_0),
        .I3(buffer0_carry__2_i_9_n_0),
        .I4(buffer0_carry__1_i_11_n_0),
        .I5(buffer0_carry__1_i_9_n_0),
        .O(buffer0_carry__2_i_8_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    buffer0_carry__2_i_9
       (.I0(buffer2[12]),
        .I1(wave[12]),
        .I2(wave[15]),
        .O(buffer0_carry__2_i_9_n_0));
  CARRY4 buffer0_carry__3
       (.CI(buffer0_carry__2_n_0),
        .CO({buffer0_carry__3_n_0,buffer0_carry__3_n_1,buffer0_carry__3_n_2,buffer0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({buffer0_carry__3_i_1_n_0,buffer0_carry__3_i_2_n_0,buffer0_carry__3_i_3_n_0,buffer0_carry__3_i_4_n_0}),
        .O({buffer0_carry__3_n_4,buffer0_carry__3_n_5,buffer0_carry__3_n_6,buffer0_carry__3_n_7}),
        .S({buffer0_carry__3_i_5_n_0,buffer0_carry__3_i_6_n_0,buffer0_carry__3_i_7_n_0,buffer0_carry__3_i_8_n_0}));
  LUT3 #(
    .INIT(8'hAC)) 
    buffer0_carry__3_i_1
       (.I0(buffer2[14]),
        .I1(wave[14]),
        .I2(wave[15]),
        .O(buffer0_carry__3_i_1_n_0));
  LUT5 #(
    .INIT(32'hFCB8B830)) 
    buffer0_carry__3_i_2
       (.I0(_carry__2__0_n_0),
        .I1(wave[15]),
        .I2(wave[13]),
        .I3(buffer2[13]),
        .I4(buffer2[15]),
        .O(buffer0_carry__3_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFCAFACAFAC0F0C)) 
    buffer0_carry__3_i_3
       (.I0(_carry__2__0_n_0),
        .I1(wave[14]),
        .I2(wave[15]),
        .I3(wave[12]),
        .I4(buffer2[12]),
        .I5(buffer2[14]),
        .O(buffer0_carry__3_i_3_n_0));
  LUT5 #(
    .INIT(32'hFF777430)) 
    buffer0_carry__3_i_4
       (.I0(buffer2[15]),
        .I1(wave[15]),
        .I2(wave[11]),
        .I3(buffer2[11]),
        .I4(buffer0_carry__2_i_10_n_0),
        .O(buffer0_carry__3_i_4_n_0));
  LUT4 #(
    .INIT(16'hA353)) 
    buffer0_carry__3_i_5
       (.I0(buffer2[14]),
        .I1(wave[14]),
        .I2(wave[15]),
        .I3(buffer2[15]),
        .O(buffer0_carry__3_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E0C8EF3710C71F3)) 
    buffer0_carry__3_i_6
       (.I0(buffer2[15]),
        .I1(buffer0_carry__2_i_10_n_0),
        .I2(\buffer[0]_INST_0_i_1_n_0 ),
        .I3(wave[15]),
        .I4(wave[14]),
        .I5(buffer2[14]),
        .O(buffer0_carry__3_i_6_n_0));
  LUT5 #(
    .INIT(32'h817E7E81)) 
    buffer0_carry__3_i_7
       (.I0(buffer0_carry__2_i_11_n_0),
        .I1(buffer0_carry__2_i_9_n_0),
        .I2(\buffer[0]_INST_0_i_1_n_0 ),
        .I3(buffer0_carry__2_i_10_n_0),
        .I4(buffer0_carry__2_i_12_n_0),
        .O(buffer0_carry__3_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    buffer0_carry__3_i_8
       (.I0(buffer0_carry__2_i_10_n_0),
        .I1(buffer0_carry__1_i_12_n_0),
        .I2(buffer0_carry__2_i_12_n_0),
        .I3(\buffer[0]_INST_0_i_1_n_0 ),
        .I4(buffer0_carry__2_i_9_n_0),
        .I5(buffer0_carry__2_i_11_n_0),
        .O(buffer0_carry__3_i_8_n_0));
  CARRY4 buffer0_carry__4
       (.CI(buffer0_carry__3_n_0),
        .CO({NLW_buffer0_carry__4_CO_UNCONNECTED[3:2],buffer0_carry__4_n_2,NLW_buffer0_carry__4_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,buffer0_carry__4_i_1_n_0}),
        .O({NLW_buffer0_carry__4_O_UNCONNECTED[3:1],buffer0_carry__4_n_7}),
        .S({1'b0,1'b0,1'b1,buffer0_carry__4_i_2_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    buffer0_carry__4_i_1
       (.I0(buffer2[15]),
        .I1(wave[15]),
        .O(buffer0_carry__4_i_1_n_0));
  LUT3 #(
    .INIT(8'h7B)) 
    buffer0_carry__4_i_2
       (.I0(buffer2[15]),
        .I1(wave[15]),
        .I2(_carry__2__0_n_0),
        .O(buffer0_carry__4_i_2_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    buffer0_carry_i_1
       (.I0(buffer2[1]),
        .I1(wave[1]),
        .I2(wave[15]),
        .O(buffer0_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    buffer0_carry_i_2
       (.I0(wave[0]),
        .O(buffer0_carry_i_2_n_0));
  LUT5 #(
    .INIT(32'hAC5CA353)) 
    buffer0_carry_i_3
       (.I0(buffer2[3]),
        .I1(wave[3]),
        .I2(wave[15]),
        .I3(buffer2[1]),
        .I4(wave[1]),
        .O(buffer0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'hAC53)) 
    buffer0_carry_i_4
       (.I0(buffer2[2]),
        .I1(wave[2]),
        .I2(wave[15]),
        .I3(wave[0]),
        .O(buffer0_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h1B)) 
    buffer0_carry_i_5
       (.I0(wave[15]),
        .I1(wave[1]),
        .I2(buffer2[1]),
        .O(buffer0_carry_i_5_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    buffer0_carry_i_6
       (.I0(wave[0]),
        .O(buffer0_carry_i_6_n_0));
  CARRY4 bufferRef0__124_carry
       (.CI(1'b0),
        .CO({bufferRef0__124_carry_n_0,bufferRef0__124_carry_n_1,bufferRef0__124_carry_n_2,bufferRef0__124_carry_n_3}),
        .CYINIT(1'b0),
        .DI({bufferRef0__124_carry_i_1_n_0,bufferRef0__124_carry_i_2_n_0,1'b0,1'b1}),
        .O({bufferRef0__124_carry_n_4,bufferRef0__124_carry_n_5,bufferRef0__124_carry_n_6,NLW_bufferRef0__124_carry_O_UNCONNECTED[0]}),
        .S({bufferRef0__124_carry_i_3_n_0,bufferRef0__124_carry_i_4_n_0,bufferRef0__124_carry_i_5_n_0,bufferRef0__124_carry_i_6_n_0}));
  CARRY4 bufferRef0__124_carry__0
       (.CI(bufferRef0__124_carry_n_0),
        .CO({bufferRef0__124_carry__0_n_0,bufferRef0__124_carry__0_n_1,bufferRef0__124_carry__0_n_2,bufferRef0__124_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({bufferRef0_carry__0_i_1_n_0,bufferRef0_carry__0_i_2_n_0,bufferRef0_carry__0_i_3_n_0,bufferRef0_carry__0_i_4_n_0}),
        .O({bufferRef0__124_carry__0_n_4,bufferRef0__124_carry__0_n_5,bufferRef0__124_carry__0_n_6,bufferRef0__124_carry__0_n_7}),
        .S({bufferRef0__124_carry__0_i_1_n_0,bufferRef0__124_carry__0_i_2_n_0,bufferRef0__124_carry__0_i_3_n_0,bufferRef0__124_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    bufferRef0__124_carry__0_i_1
       (.I0(bufferRef0_carry__0_i_11_n_0),
        .I1(bufferRef0_carry__0_i_12_n_0),
        .I2(bufferRef0_carry__0_i_9_n_0),
        .I3(bufferRef0_carry__0_i_13_n_0),
        .I4(bufferRef0_carry__0_i_14_n_0),
        .I5(bufferRef0_carry__0_i_10_n_0),
        .O(bufferRef0__124_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    bufferRef0__124_carry__0_i_2
       (.I0(bufferRef0_carry__0_i_14_n_0),
        .I1(bufferRef0_carry__0_i_15_n_0),
        .I2(bufferRef0_carry__0_i_10_n_0),
        .I3(bufferRef0_carry__0_i_9_n_0),
        .I4(bufferRef0_carry__0_i_12_n_0),
        .I5(bufferRef0_carry__0_i_11_n_0),
        .O(bufferRef0__124_carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'h69966969)) 
    bufferRef0__124_carry__0_i_3
       (.I0(bufferRef0_carry__0_i_10_n_0),
        .I1(bufferRef0_carry__0_i_15_n_0),
        .I2(bufferRef0_carry__0_i_14_n_0),
        .I3(bufferRef0_carry__0_i_11_n_0),
        .I4(waveRef[0]),
        .O(bufferRef0__124_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h396C6C3993C6C693)) 
    bufferRef0__124_carry__0_i_4
       (.I0(waveRef[15]),
        .I1(waveRef[0]),
        .I2(bufferRef2[4]),
        .I3(waveRef[4]),
        .I4(waveRef[2]),
        .I5(bufferRef2[2]),
        .O(bufferRef0__124_carry__0_i_4_n_0));
  CARRY4 bufferRef0__124_carry__1
       (.CI(bufferRef0__124_carry__0_n_0),
        .CO({bufferRef0__124_carry__1_n_0,bufferRef0__124_carry__1_n_1,bufferRef0__124_carry__1_n_2,bufferRef0__124_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({bufferRef0_carry__1_i_1_n_0,bufferRef0_carry__1_i_2_n_0,bufferRef0_carry__1_i_3_n_0,bufferRef0_carry__1_i_4_n_0}),
        .O({bufferRef0__124_carry__1_n_4,bufferRef0__124_carry__1_n_5,bufferRef0__124_carry__1_n_6,bufferRef0__124_carry__1_n_7}),
        .S({bufferRef0__124_carry__1_i_1_n_0,bufferRef0__124_carry__1_i_2_n_0,bufferRef0__124_carry__1_i_3_n_0,bufferRef0__124_carry__1_i_4_n_0}));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    bufferRef0__124_carry__1_i_1
       (.I0(bufferRef0_carry__1_i_11_n_0),
        .I1(bufferRef0_carry__0_i_9_n_0),
        .I2(bufferRef0_carry__1_i_9_n_0),
        .I3(bufferRef0_carry__1_i_12_n_0),
        .I4(bufferRef0_carry__0_i_13_n_0),
        .I5(bufferRef0_carry__1_i_10_n_0),
        .O(bufferRef0__124_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    bufferRef0__124_carry__1_i_2
       (.I0(bufferRef0_carry__0_i_13_n_0),
        .I1(bufferRef0_carry__0_i_10_n_0),
        .I2(bufferRef0_carry__1_i_10_n_0),
        .I3(bufferRef0_carry__1_i_9_n_0),
        .I4(bufferRef0_carry__0_i_9_n_0),
        .I5(bufferRef0_carry__1_i_11_n_0),
        .O(bufferRef0__124_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    bufferRef0__124_carry__1_i_3
       (.I0(bufferRef0_carry__0_i_9_n_0),
        .I1(bufferRef0_carry__0_i_11_n_0),
        .I2(bufferRef0_carry__1_i_11_n_0),
        .I3(bufferRef0_carry__1_i_10_n_0),
        .I4(bufferRef0_carry__0_i_10_n_0),
        .I5(bufferRef0_carry__0_i_13_n_0),
        .O(bufferRef0__124_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    bufferRef0__124_carry__1_i_4
       (.I0(bufferRef0_carry__0_i_10_n_0),
        .I1(bufferRef0_carry__0_i_14_n_0),
        .I2(bufferRef0_carry__0_i_13_n_0),
        .I3(bufferRef0_carry__1_i_11_n_0),
        .I4(bufferRef0_carry__0_i_11_n_0),
        .I5(bufferRef0_carry__0_i_9_n_0),
        .O(bufferRef0__124_carry__1_i_4_n_0));
  CARRY4 bufferRef0__124_carry__2
       (.CI(bufferRef0__124_carry__1_n_0),
        .CO({bufferRef0__124_carry__2_n_0,bufferRef0__124_carry__2_n_1,bufferRef0__124_carry__2_n_2,bufferRef0__124_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({bufferRef0_carry__2_i_1_n_0,bufferRef0_carry__2_i_2_n_0,bufferRef0_carry__2_i_3_n_0,bufferRef0_carry__2_i_4_n_0}),
        .O({bufferRef0__124_carry__2_n_4,bufferRef0__124_carry__2_n_5,bufferRef0__124_carry__2_n_6,bufferRef0__124_carry__2_n_7}),
        .S({bufferRef0__124_carry__2_i_1_n_0,bufferRef0__124_carry__2_i_2_n_0,bufferRef0__124_carry__2_i_3_n_0,bufferRef0__124_carry__2_i_4_n_0}));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    bufferRef0__124_carry__2_i_1
       (.I0(bufferRef0_carry__2_i_9_n_0),
        .I1(bufferRef0_carry__1_i_9_n_0),
        .I2(bufferRef0_carry__2_i_11_n_0),
        .I3(bufferRef0_carry__2_i_12_n_0),
        .I4(bufferRef0_carry__1_i_12_n_0),
        .I5(bufferRef0_carry__2_i_10_n_0),
        .O(bufferRef0__124_carry__2_i_1_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    bufferRef0__124_carry__2_i_2
       (.I0(bufferRef0_carry__1_i_12_n_0),
        .I1(bufferRef0_carry__1_i_10_n_0),
        .I2(bufferRef0_carry__2_i_10_n_0),
        .I3(bufferRef0_carry__2_i_11_n_0),
        .I4(bufferRef0_carry__1_i_9_n_0),
        .I5(bufferRef0_carry__2_i_9_n_0),
        .O(bufferRef0__124_carry__2_i_2_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    bufferRef0__124_carry__2_i_3
       (.I0(bufferRef0_carry__1_i_9_n_0),
        .I1(bufferRef0_carry__1_i_11_n_0),
        .I2(bufferRef0_carry__2_i_9_n_0),
        .I3(bufferRef0_carry__2_i_10_n_0),
        .I4(bufferRef0_carry__1_i_10_n_0),
        .I5(bufferRef0_carry__1_i_12_n_0),
        .O(bufferRef0__124_carry__2_i_3_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    bufferRef0__124_carry__2_i_4
       (.I0(bufferRef0_carry__1_i_10_n_0),
        .I1(bufferRef0_carry__0_i_13_n_0),
        .I2(bufferRef0_carry__1_i_12_n_0),
        .I3(bufferRef0_carry__2_i_9_n_0),
        .I4(bufferRef0_carry__1_i_11_n_0),
        .I5(bufferRef0_carry__1_i_9_n_0),
        .O(bufferRef0__124_carry__2_i_4_n_0));
  CARRY4 bufferRef0__124_carry__3
       (.CI(bufferRef0__124_carry__2_n_0),
        .CO({bufferRef0__124_carry__3_n_0,bufferRef0__124_carry__3_n_1,bufferRef0__124_carry__3_n_2,bufferRef0__124_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({bufferRef0__124_carry__3_i_1_n_0,bufferRef0_carry__3_i_2_n_0,bufferRef0_carry__3_i_3_n_0,bufferRef0_carry__3_i_4_n_0}),
        .O({bufferRef0__124_carry__3_n_4,bufferRef0__124_carry__3_n_5,bufferRef0__124_carry__3_n_6,bufferRef0__124_carry__3_n_7}),
        .S({bufferRef0__124_carry__3_i_2_n_0,bufferRef0__124_carry__3_i_3_n_0,bufferRef0__124_carry__3_i_4_n_0,bufferRef0__124_carry__3_i_5_n_0}));
  LUT3 #(
    .INIT(8'hAC)) 
    bufferRef0__124_carry__3_i_1
       (.I0(bufferRef2[14]),
        .I1(waveRef[14]),
        .I2(waveRef[15]),
        .O(bufferRef0__124_carry__3_i_1_n_0));
  LUT4 #(
    .INIT(16'hA353)) 
    bufferRef0__124_carry__3_i_2
       (.I0(bufferRef2[14]),
        .I1(waveRef[14]),
        .I2(waveRef[15]),
        .I3(bufferRef2[15]),
        .O(bufferRef0__124_carry__3_i_2_n_0));
  LUT6 #(
    .INIT(64'h8E0C8EF3710C71F3)) 
    bufferRef0__124_carry__3_i_3
       (.I0(bufferRef2[15]),
        .I1(bufferRef0_carry__2_i_10_n_0),
        .I2(\bufferRef[0]_INST_0_i_1_n_0 ),
        .I3(waveRef[15]),
        .I4(waveRef[14]),
        .I5(bufferRef2[14]),
        .O(bufferRef0__124_carry__3_i_3_n_0));
  LUT5 #(
    .INIT(32'h817E7E81)) 
    bufferRef0__124_carry__3_i_4
       (.I0(bufferRef0_carry__2_i_11_n_0),
        .I1(bufferRef0_carry__2_i_9_n_0),
        .I2(\bufferRef[0]_INST_0_i_1_n_0 ),
        .I3(bufferRef0_carry__2_i_10_n_0),
        .I4(bufferRef0_carry__2_i_12_n_0),
        .O(bufferRef0__124_carry__3_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    bufferRef0__124_carry__3_i_5
       (.I0(bufferRef0_carry__2_i_10_n_0),
        .I1(bufferRef0_carry__1_i_12_n_0),
        .I2(bufferRef0_carry__2_i_12_n_0),
        .I3(\bufferRef[0]_INST_0_i_1_n_0 ),
        .I4(bufferRef0_carry__2_i_9_n_0),
        .I5(bufferRef0_carry__2_i_11_n_0),
        .O(bufferRef0__124_carry__3_i_5_n_0));
  CARRY4 bufferRef0__124_carry__4
       (.CI(bufferRef0__124_carry__3_n_0),
        .CO({NLW_bufferRef0__124_carry__4_CO_UNCONNECTED[3:2],bufferRef0__124_carry__4_n_2,NLW_bufferRef0__124_carry__4_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,bufferRef0__124_carry__4_i_1_n_0}),
        .O({NLW_bufferRef0__124_carry__4_O_UNCONNECTED[3:1],bufferRef0__124_carry__4_n_7}),
        .S({1'b0,1'b0,1'b1,bufferRef0__124_carry__4_i_2_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    bufferRef0__124_carry__4_i_1
       (.I0(bufferRef2[15]),
        .I1(waveRef[15]),
        .O(bufferRef0__124_carry__4_i_1_n_0));
  LUT3 #(
    .INIT(8'h7B)) 
    bufferRef0__124_carry__4_i_2
       (.I0(bufferRef2[15]),
        .I1(waveRef[15]),
        .I2(_carry__2_n_0),
        .O(bufferRef0__124_carry__4_i_2_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    bufferRef0__124_carry_i_1
       (.I0(bufferRef2[1]),
        .I1(waveRef[1]),
        .I2(waveRef[15]),
        .O(bufferRef0__124_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    bufferRef0__124_carry_i_2
       (.I0(waveRef[0]),
        .O(bufferRef0__124_carry_i_2_n_0));
  LUT5 #(
    .INIT(32'hAC5CA353)) 
    bufferRef0__124_carry_i_3
       (.I0(bufferRef2[3]),
        .I1(waveRef[3]),
        .I2(waveRef[15]),
        .I3(bufferRef2[1]),
        .I4(waveRef[1]),
        .O(bufferRef0__124_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'hAC53)) 
    bufferRef0__124_carry_i_4
       (.I0(bufferRef2[2]),
        .I1(waveRef[2]),
        .I2(waveRef[15]),
        .I3(waveRef[0]),
        .O(bufferRef0__124_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h1B)) 
    bufferRef0__124_carry_i_5
       (.I0(waveRef[15]),
        .I1(waveRef[1]),
        .I2(bufferRef2[1]),
        .O(bufferRef0__124_carry_i_5_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    bufferRef0__124_carry_i_6
       (.I0(waveRef[0]),
        .O(bufferRef0__124_carry_i_6_n_0));
  CARRY4 bufferRef0__173_carry
       (.CI(1'b0),
        .CO({bufferRef0__173_carry_n_0,bufferRef0__173_carry_n_1,bufferRef0__173_carry_n_2,bufferRef0__173_carry_n_3}),
        .CYINIT(1'b0),
        .DI({bufferRef0__62_carry_i_1_n_0,bufferRef0__62_carry_i_2_n_0,bufferRef0__62_carry_i_3_n_0,1'b0}),
        .O({bufferRef0__173_carry_n_4,bufferRef0__173_carry_n_5,bufferRef0__173_carry_n_6,NLW_bufferRef0__173_carry_O_UNCONNECTED[0]}),
        .S({bufferRef0__173_carry_i_1_n_0,bufferRef0__173_carry_i_2_n_0,bufferRef0__173_carry_i_3_n_0,bufferRef0__173_carry_i_4_n_0}));
  CARRY4 bufferRef0__173_carry__0
       (.CI(bufferRef0__173_carry_n_0),
        .CO({bufferRef0__173_carry__0_n_0,bufferRef0__173_carry__0_n_1,bufferRef0__173_carry__0_n_2,bufferRef0__173_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({bufferRef0__62_carry__0_i_1_n_0,bufferRef0__62_carry__0_i_2_n_0,bufferRef0__62_carry__0_i_3_n_0,bufferRef0__62_carry__0_i_4_n_0}),
        .O({bufferRef0__173_carry__0_n_4,bufferRef0__173_carry__0_n_5,bufferRef0__173_carry__0_n_6,bufferRef0__173_carry__0_n_7}),
        .S({bufferRef0__173_carry__0_i_1_n_0,bufferRef0__173_carry__0_i_2_n_0,bufferRef0__173_carry__0_i_3_n_0,bufferRef0__173_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    bufferRef0__173_carry__0_i_1
       (.I0(bufferRef0_carry__1_i_10_n_0),
        .I1(bufferRef0_carry__0_i_11_n_0),
        .I2(bufferRef0_carry__0_i_9_n_0),
        .I3(bufferRef0_carry__0_i_10_n_0),
        .I4(bufferRef0_carry__0_i_13_n_0),
        .I5(bufferRef0_carry__1_i_9_n_0),
        .O(bufferRef0__173_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    bufferRef0__173_carry__0_i_2
       (.I0(bufferRef0_carry__1_i_11_n_0),
        .I1(bufferRef0_carry__0_i_14_n_0),
        .I2(bufferRef0_carry__0_i_10_n_0),
        .I3(bufferRef0_carry__0_i_11_n_0),
        .I4(bufferRef0_carry__0_i_9_n_0),
        .I5(bufferRef0_carry__1_i_10_n_0),
        .O(bufferRef0__173_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    bufferRef0__173_carry__0_i_3
       (.I0(bufferRef0_carry__0_i_13_n_0),
        .I1(bufferRef0_carry__0_i_12_n_0),
        .I2(bufferRef0_carry__0_i_11_n_0),
        .I3(bufferRef0_carry__0_i_14_n_0),
        .I4(bufferRef0_carry__0_i_10_n_0),
        .I5(bufferRef0_carry__1_i_11_n_0),
        .O(bufferRef0__173_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    bufferRef0__173_carry__0_i_4
       (.I0(bufferRef0_carry__0_i_9_n_0),
        .I1(bufferRef0_carry__0_i_15_n_0),
        .I2(bufferRef0_carry__0_i_14_n_0),
        .I3(bufferRef0_carry__0_i_12_n_0),
        .I4(bufferRef0_carry__0_i_11_n_0),
        .I5(bufferRef0_carry__0_i_13_n_0),
        .O(bufferRef0__173_carry__0_i_4_n_0));
  CARRY4 bufferRef0__173_carry__1
       (.CI(bufferRef0__173_carry__0_n_0),
        .CO({bufferRef0__173_carry__1_n_0,bufferRef0__173_carry__1_n_1,bufferRef0__173_carry__1_n_2,bufferRef0__173_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({bufferRef0__62_carry__1_i_1_n_0,bufferRef0__62_carry__1_i_2_n_0,bufferRef0__62_carry__1_i_3_n_0,bufferRef0__62_carry__1_i_4_n_0}),
        .O({bufferRef0__173_carry__1_n_4,bufferRef0__173_carry__1_n_5,bufferRef0__173_carry__1_n_6,bufferRef0__173_carry__1_n_7}),
        .S({bufferRef0__173_carry__1_i_1_n_0,bufferRef0__173_carry__1_i_2_n_0,bufferRef0__173_carry__1_i_3_n_0,bufferRef0__173_carry__1_i_4_n_0}));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    bufferRef0__173_carry__1_i_1
       (.I0(bufferRef0_carry__2_i_10_n_0),
        .I1(bufferRef0_carry__1_i_11_n_0),
        .I2(bufferRef0_carry__1_i_9_n_0),
        .I3(bufferRef0_carry__1_i_10_n_0),
        .I4(bufferRef0_carry__1_i_12_n_0),
        .I5(bufferRef0_carry__2_i_11_n_0),
        .O(bufferRef0__173_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    bufferRef0__173_carry__1_i_2
       (.I0(bufferRef0_carry__2_i_9_n_0),
        .I1(bufferRef0_carry__0_i_13_n_0),
        .I2(bufferRef0_carry__1_i_10_n_0),
        .I3(bufferRef0_carry__1_i_11_n_0),
        .I4(bufferRef0_carry__1_i_9_n_0),
        .I5(bufferRef0_carry__2_i_10_n_0),
        .O(bufferRef0__173_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    bufferRef0__173_carry__1_i_3
       (.I0(bufferRef0_carry__1_i_12_n_0),
        .I1(bufferRef0_carry__0_i_9_n_0),
        .I2(bufferRef0_carry__1_i_11_n_0),
        .I3(bufferRef0_carry__0_i_13_n_0),
        .I4(bufferRef0_carry__1_i_10_n_0),
        .I5(bufferRef0_carry__2_i_9_n_0),
        .O(bufferRef0__173_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    bufferRef0__173_carry__1_i_4
       (.I0(bufferRef0_carry__1_i_9_n_0),
        .I1(bufferRef0_carry__0_i_10_n_0),
        .I2(bufferRef0_carry__0_i_13_n_0),
        .I3(bufferRef0_carry__0_i_9_n_0),
        .I4(bufferRef0_carry__1_i_11_n_0),
        .I5(bufferRef0_carry__1_i_12_n_0),
        .O(bufferRef0__173_carry__1_i_4_n_0));
  CARRY4 bufferRef0__173_carry__2
       (.CI(bufferRef0__173_carry__1_n_0),
        .CO({bufferRef0__173_carry__2_n_0,bufferRef0__173_carry__2_n_1,bufferRef0__173_carry__2_n_2,bufferRef0__173_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({bufferRef0__62_carry__2_i_1_n_0,bufferRef0__62_carry__2_i_2_n_0,bufferRef0__62_carry__2_i_3_n_0,bufferRef0__62_carry__2_i_4_n_0}),
        .O({bufferRef0__173_carry__2_n_4,bufferRef0__173_carry__2_n_5,bufferRef0__173_carry__2_n_6,bufferRef0__173_carry__2_n_7}),
        .S({bufferRef0__173_carry__2_i_1_n_0,bufferRef0__173_carry__2_i_2_n_0,bufferRef0__173_carry__2_i_3_n_0,bufferRef0__173_carry__2_i_4_n_0}));
  LUT5 #(
    .INIT(32'hB44BD22D)) 
    bufferRef0__173_carry__2_i_1
       (.I0(bufferRef0_carry__2_i_9_n_0),
        .I1(bufferRef0_carry__2_i_11_n_0),
        .I2(bufferRef0_carry__2_i_10_n_0),
        .I3(bufferRef0_carry__2_i_12_n_0),
        .I4(\bufferRef[0]_INST_0_i_1_n_0 ),
        .O(bufferRef0__173_carry__2_i_1_n_0));
  LUT5 #(
    .INIT(32'hB44BD22D)) 
    bufferRef0__173_carry__2_i_2
       (.I0(bufferRef0_carry__1_i_12_n_0),
        .I1(bufferRef0_carry__2_i_10_n_0),
        .I2(bufferRef0_carry__2_i_9_n_0),
        .I3(bufferRef0_carry__2_i_11_n_0),
        .I4(\bufferRef[0]_INST_0_i_1_n_0 ),
        .O(bufferRef0__173_carry__2_i_2_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    bufferRef0__173_carry__2_i_3
       (.I0(bufferRef0_carry__2_i_12_n_0),
        .I1(bufferRef0_carry__1_i_9_n_0),
        .I2(bufferRef0_carry__2_i_9_n_0),
        .I3(bufferRef0_carry__1_i_12_n_0),
        .I4(bufferRef0_carry__2_i_10_n_0),
        .I5(\bufferRef[0]_INST_0_i_1_n_0 ),
        .O(bufferRef0__173_carry__2_i_3_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    bufferRef0__173_carry__2_i_4
       (.I0(bufferRef0_carry__2_i_11_n_0),
        .I1(bufferRef0_carry__1_i_10_n_0),
        .I2(bufferRef0_carry__1_i_12_n_0),
        .I3(bufferRef0_carry__1_i_9_n_0),
        .I4(bufferRef0_carry__2_i_9_n_0),
        .I5(bufferRef0_carry__2_i_12_n_0),
        .O(bufferRef0__173_carry__2_i_4_n_0));
  CARRY4 bufferRef0__173_carry__3
       (.CI(bufferRef0__173_carry__2_n_0),
        .CO({bufferRef0__173_carry__3_n_0,NLW_bufferRef0__173_carry__3_CO_UNCONNECTED[2],bufferRef0__173_carry__3_n_2,bufferRef0__173_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,bufferRef0__173_carry__3_i_1_n_0,bufferRef0__173_carry__3_i_2_n_0,bufferRef0__62_carry__3_i_3_n_0}),
        .O({NLW_bufferRef0__173_carry__3_O_UNCONNECTED[3],bufferRef0__173_carry__3_n_5,bufferRef0__173_carry__3_n_6,bufferRef0__173_carry__3_n_7}),
        .S({1'b1,bufferRef0__173_carry__3_i_3_n_0,bufferRef0__173_carry__3_i_4_n_0,bufferRef0__173_carry__3_i_5_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    bufferRef0__173_carry__3_i_1
       (.I0(bufferRef2[15]),
        .I1(waveRef[15]),
        .O(bufferRef0__173_carry__3_i_1_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    bufferRef0__173_carry__3_i_2
       (.I0(bufferRef2[14]),
        .I1(waveRef[14]),
        .I2(waveRef[15]),
        .O(bufferRef0__173_carry__3_i_2_n_0));
  LUT3 #(
    .INIT(8'h7B)) 
    bufferRef0__173_carry__3_i_3
       (.I0(bufferRef2[15]),
        .I1(waveRef[15]),
        .I2(_carry__2_n_0),
        .O(bufferRef0__173_carry__3_i_3_n_0));
  LUT4 #(
    .INIT(16'h990F)) 
    bufferRef0__173_carry__3_i_4
       (.I0(bufferRef2[14]),
        .I1(bufferRef2[15]),
        .I2(waveRef[14]),
        .I3(waveRef[15]),
        .O(bufferRef0__173_carry__3_i_4_n_0));
  LUT6 #(
    .INIT(64'h2D2DAA55B4B4AA55)) 
    bufferRef0__173_carry__3_i_5
       (.I0(bufferRef0_carry__2_i_10_n_0),
        .I1(bufferRef2[15]),
        .I2(bufferRef2[14]),
        .I3(waveRef[14]),
        .I4(waveRef[15]),
        .I5(_carry__2_n_0),
        .O(bufferRef0__173_carry__3_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    bufferRef0__173_carry_i_1
       (.I0(waveRef[0]),
        .I1(bufferRef0_carry__0_i_10_n_0),
        .I2(bufferRef0_carry__0_i_12_n_0),
        .I3(bufferRef0_carry__0_i_15_n_0),
        .I4(bufferRef0_carry__0_i_14_n_0),
        .I5(bufferRef0_carry__0_i_9_n_0),
        .O(bufferRef0__173_carry_i_1_n_0));
  LUT5 #(
    .INIT(32'h69966969)) 
    bufferRef0__173_carry_i_2
       (.I0(waveRef[0]),
        .I1(bufferRef0_carry__0_i_12_n_0),
        .I2(bufferRef0_carry__0_i_10_n_0),
        .I3(bufferRef0_carry__0_i_15_n_0),
        .I4(bufferRef0_carry__0_i_11_n_0),
        .O(bufferRef0__173_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h084CF7B3F7B3084C)) 
    bufferRef0__173_carry_i_3
       (.I0(waveRef[15]),
        .I1(waveRef[0]),
        .I2(bufferRef2[3]),
        .I3(waveRef[3]),
        .I4(bufferRef0_carry__0_i_15_n_0),
        .I5(bufferRef0_carry__0_i_11_n_0),
        .O(bufferRef0__173_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h35CA)) 
    bufferRef0__173_carry_i_4
       (.I0(waveRef[3]),
        .I1(bufferRef2[3]),
        .I2(waveRef[15]),
        .I3(waveRef[0]),
        .O(bufferRef0__173_carry_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 bufferRef0__218_carry
       (.CI(1'b0),
        .CO({bufferRef0__218_carry_n_0,bufferRef0__218_carry_n_1,bufferRef0__218_carry_n_2,bufferRef0__218_carry_n_3}),
        .CYINIT(1'b0),
        .DI({bufferRef0__218_carry_i_1_n_0,bufferRef0__218_carry_i_2_n_0,bufferRef0__218_carry_i_3_n_0,1'b0}),
        .O({bufferRef0__218_carry_n_4,bufferRef0__218_carry_n_5,bufferRef0__218_carry_n_6,bufferRef0__218_carry_n_7}),
        .S({bufferRef0__218_carry_i_4_n_0,bufferRef0__218_carry_i_5_n_0,bufferRef0__218_carry_i_6_n_0,bufferRef0__218_carry_i_7_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 bufferRef0__218_carry__0
       (.CI(bufferRef0__218_carry_n_0),
        .CO({bufferRef0__218_carry__0_n_0,bufferRef0__218_carry__0_n_1,bufferRef0__218_carry__0_n_2,bufferRef0__218_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({bufferRef0__218_carry__0_i_1_n_0,bufferRef0__218_carry__0_i_2_n_0,bufferRef0__218_carry__0_i_3_n_0,bufferRef0__218_carry__0_i_4_n_0}),
        .O({bufferRef0__218_carry__0_n_4,bufferRef0__218_carry__0_n_5,bufferRef0__218_carry__0_n_6,bufferRef0__218_carry__0_n_7}),
        .S({bufferRef0__218_carry__0_i_5_n_0,bufferRef0__218_carry__0_i_6_n_0,bufferRef0__218_carry__0_i_7_n_0,bufferRef0__218_carry__0_i_8_n_0}));
  LUT6 #(
    .INIT(64'h1BFF0ABB115F001B)) 
    bufferRef0__218_carry__0_i_1
       (.I0(waveRef[15]),
        .I1(waveRef[6]),
        .I2(bufferRef2[6]),
        .I3(bufferRef0_carry__4_n_2),
        .I4(waveRef[4]),
        .I5(bufferRef2[4]),
        .O(bufferRef0__218_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h1BFF0ABB115F001B)) 
    bufferRef0__218_carry__0_i_2
       (.I0(waveRef[15]),
        .I1(waveRef[5]),
        .I2(bufferRef2[5]),
        .I3(bufferRef0_carry__4_n_2),
        .I4(waveRef[3]),
        .I5(bufferRef2[3]),
        .O(bufferRef0__218_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h1BFF0ABB115F001B)) 
    bufferRef0__218_carry__0_i_3
       (.I0(waveRef[15]),
        .I1(waveRef[4]),
        .I2(bufferRef2[4]),
        .I3(bufferRef0_carry__4_n_2),
        .I4(waveRef[2]),
        .I5(bufferRef2[2]),
        .O(bufferRef0__218_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h1BFF0ABB115F001B)) 
    bufferRef0__218_carry__0_i_4
       (.I0(waveRef[15]),
        .I1(waveRef[3]),
        .I2(bufferRef2[3]),
        .I3(bufferRef0_carry__4_n_2),
        .I4(waveRef[1]),
        .I5(bufferRef2[1]),
        .O(bufferRef0__218_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'hD2B42D4B)) 
    bufferRef0__218_carry__0_i_5
       (.I0(bufferRef0_carry__0_i_11_n_0),
        .I1(bufferRef0_carry__0_i_9_n_0),
        .I2(bufferRef0_carry__0_i_13_n_0),
        .I3(bufferRef0_carry__4_n_2),
        .I4(bufferRef0_carry__0_i_10_n_0),
        .O(bufferRef0__218_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'hD2B42D4B)) 
    bufferRef0__218_carry__0_i_6
       (.I0(bufferRef0_carry__0_i_14_n_0),
        .I1(bufferRef0_carry__0_i_10_n_0),
        .I2(bufferRef0_carry__0_i_9_n_0),
        .I3(bufferRef0_carry__4_n_2),
        .I4(bufferRef0_carry__0_i_11_n_0),
        .O(bufferRef0__218_carry__0_i_6_n_0));
  LUT5 #(
    .INIT(32'hD2B42D4B)) 
    bufferRef0__218_carry__0_i_7
       (.I0(bufferRef0_carry__0_i_12_n_0),
        .I1(bufferRef0_carry__0_i_11_n_0),
        .I2(bufferRef0_carry__0_i_10_n_0),
        .I3(bufferRef0_carry__4_n_2),
        .I4(bufferRef0_carry__0_i_14_n_0),
        .O(bufferRef0__218_carry__0_i_7_n_0));
  LUT5 #(
    .INIT(32'hD2B42D4B)) 
    bufferRef0__218_carry__0_i_8
       (.I0(bufferRef0_carry__0_i_15_n_0),
        .I1(bufferRef0_carry__0_i_14_n_0),
        .I2(bufferRef0_carry__0_i_11_n_0),
        .I3(bufferRef0_carry__4_n_2),
        .I4(bufferRef0_carry__0_i_12_n_0),
        .O(bufferRef0__218_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 bufferRef0__218_carry__1
       (.CI(bufferRef0__218_carry__0_n_0),
        .CO({bufferRef0__218_carry__1_n_0,bufferRef0__218_carry__1_n_1,bufferRef0__218_carry__1_n_2,bufferRef0__218_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({bufferRef0__218_carry__1_i_1_n_0,bufferRef0__218_carry__1_i_2_n_0,bufferRef0__218_carry__1_i_3_n_0,bufferRef0__218_carry__1_i_4_n_0}),
        .O({bufferRef0__218_carry__1_n_4,bufferRef0__218_carry__1_n_5,bufferRef0__218_carry__1_n_6,bufferRef0__218_carry__1_n_7}),
        .S({bufferRef0__218_carry__1_i_5_n_0,bufferRef0__218_carry__1_i_6_n_0,bufferRef0__218_carry__1_i_7_n_0,bufferRef0__218_carry__1_i_8_n_0}));
  LUT6 #(
    .INIT(64'h1BFF0ABB115F001B)) 
    bufferRef0__218_carry__1_i_1
       (.I0(waveRef[15]),
        .I1(waveRef[10]),
        .I2(bufferRef2[10]),
        .I3(bufferRef0__218_carry__1_i_9_n_0),
        .I4(waveRef[8]),
        .I5(bufferRef2[8]),
        .O(bufferRef0__218_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hD)) 
    bufferRef0__218_carry__1_i_10
       (.I0(waveRef[15]),
        .I1(_carry__2_n_0),
        .O(bufferRef0__218_carry__1_i_10_n_0));
  LUT2 #(
    .INIT(4'hD)) 
    bufferRef0__218_carry__1_i_11
       (.I0(waveRef[15]),
        .I1(_carry__2_n_0),
        .O(bufferRef0__218_carry__1_i_11_n_0));
  LUT6 #(
    .INIT(64'hFF1BBB0A5F111B00)) 
    bufferRef0__218_carry__1_i_2
       (.I0(waveRef[15]),
        .I1(waveRef[9]),
        .I2(bufferRef2[9]),
        .I3(bufferRef0__218_carry__1_i_9_n_5),
        .I4(waveRef[7]),
        .I5(bufferRef2[7]),
        .O(bufferRef0__218_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'hFF1BBB0A5F111B00)) 
    bufferRef0__218_carry__1_i_3
       (.I0(waveRef[15]),
        .I1(waveRef[8]),
        .I2(bufferRef2[8]),
        .I3(bufferRef0__218_carry__1_i_9_n_6),
        .I4(waveRef[6]),
        .I5(bufferRef2[6]),
        .O(bufferRef0__218_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h1BFF0ABB115F001B)) 
    bufferRef0__218_carry__1_i_4
       (.I0(waveRef[15]),
        .I1(waveRef[7]),
        .I2(bufferRef2[7]),
        .I3(bufferRef0_carry__4_n_2),
        .I4(waveRef[5]),
        .I5(bufferRef2[5]),
        .O(bufferRef0__218_carry__1_i_4_n_0));
  LUT5 #(
    .INIT(32'hD2B42D4B)) 
    bufferRef0__218_carry__1_i_5
       (.I0(bufferRef0_carry__1_i_11_n_0),
        .I1(bufferRef0_carry__1_i_9_n_0),
        .I2(bufferRef0_carry__1_i_12_n_0),
        .I3(bufferRef0__218_carry__1_i_9_n_0),
        .I4(bufferRef0_carry__1_i_10_n_0),
        .O(bufferRef0__218_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h718E8E718E71718E)) 
    bufferRef0__218_carry__1_i_6
       (.I0(bufferRef0_carry__0_i_13_n_0),
        .I1(bufferRef0__218_carry__1_i_9_n_5),
        .I2(bufferRef0_carry__1_i_10_n_0),
        .I3(bufferRef0_carry__1_i_9_n_0),
        .I4(bufferRef0__218_carry__1_i_9_n_0),
        .I5(bufferRef0_carry__1_i_11_n_0),
        .O(bufferRef0__218_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    bufferRef0__218_carry__1_i_7
       (.I0(bufferRef0_carry__0_i_9_n_0),
        .I1(bufferRef0__218_carry__1_i_9_n_6),
        .I2(bufferRef0_carry__1_i_11_n_0),
        .I3(bufferRef0_carry__1_i_10_n_0),
        .I4(bufferRef0__218_carry__1_i_9_n_5),
        .I5(bufferRef0_carry__0_i_13_n_0),
        .O(bufferRef0__218_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h2BD4D42BD42B2BD4)) 
    bufferRef0__218_carry__1_i_8
       (.I0(bufferRef0_carry__0_i_10_n_0),
        .I1(bufferRef0_carry__4_n_2),
        .I2(bufferRef0_carry__0_i_13_n_0),
        .I3(bufferRef0_carry__1_i_11_n_0),
        .I4(bufferRef0__218_carry__1_i_9_n_6),
        .I5(bufferRef0_carry__0_i_9_n_0),
        .O(bufferRef0__218_carry__1_i_8_n_0));
  CARRY4 bufferRef0__218_carry__1_i_9
       (.CI(1'b0),
        .CO({bufferRef0__218_carry__1_i_9_n_0,NLW_bufferRef0__218_carry__1_i_9_CO_UNCONNECTED[2],bufferRef0__218_carry__1_i_9_n_2,bufferRef0__218_carry__1_i_9_n_3}),
        .CYINIT(bufferRef0_carry__4_n_2),
        .DI({1'b0,1'b1,1'b1,1'b0}),
        .O({NLW_bufferRef0__218_carry__1_i_9_O_UNCONNECTED[3],bufferRef0__218_carry__1_i_9_n_5,bufferRef0__218_carry__1_i_9_n_6,NLW_bufferRef0__218_carry__1_i_9_O_UNCONNECTED[0]}),
        .S({1'b1,bufferRef0__218_carry__1_i_10_n_0,bufferRef0__218_carry__1_i_11_n_0,1'b1}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 bufferRef0__218_carry__2
       (.CI(bufferRef0__218_carry__1_n_0),
        .CO({bufferRef0__218_carry__2_n_0,bufferRef0__218_carry__2_n_1,bufferRef0__218_carry__2_n_2,bufferRef0__218_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({bufferRef0__218_carry__2_i_1_n_0,bufferRef0__218_carry__2_i_2_n_0,bufferRef0__218_carry__2_i_3_n_0,bufferRef0__218_carry__2_i_4_n_0}),
        .O({bufferRef0__218_carry__2_n_4,bufferRef0__218_carry__2_n_5,bufferRef0__218_carry__2_n_6,bufferRef0__218_carry__2_n_7}),
        .S({bufferRef0__218_carry__2_i_5_n_0,bufferRef0__218_carry__2_i_6_n_0,bufferRef0__218_carry__2_i_7_n_0,bufferRef0__218_carry__2_i_8_n_0}));
  LUT6 #(
    .INIT(64'h1BFF0ABB115F001B)) 
    bufferRef0__218_carry__2_i_1
       (.I0(waveRef[15]),
        .I1(waveRef[14]),
        .I2(bufferRef2[14]),
        .I3(bufferRef0__218_carry__2_i_9_n_1),
        .I4(waveRef[12]),
        .I5(bufferRef2[12]),
        .O(bufferRef0__218_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hD)) 
    bufferRef0__218_carry__2_i_10
       (.I0(waveRef[15]),
        .I1(_carry__2_n_0),
        .O(bufferRef0__218_carry__2_i_10_n_0));
  LUT6 #(
    .INIT(64'h1BFF0ABB115F001B)) 
    bufferRef0__218_carry__2_i_2
       (.I0(waveRef[15]),
        .I1(waveRef[13]),
        .I2(bufferRef2[13]),
        .I3(bufferRef0__218_carry__2_i_9_n_1),
        .I4(waveRef[11]),
        .I5(bufferRef2[11]),
        .O(bufferRef0__218_carry__2_i_2_n_0));
  LUT6 #(
    .INIT(64'hFF1BBB0A5F111B00)) 
    bufferRef0__218_carry__2_i_3
       (.I0(waveRef[15]),
        .I1(waveRef[12]),
        .I2(bufferRef2[12]),
        .I3(bufferRef0__218_carry__2_i_9_n_6),
        .I4(waveRef[10]),
        .I5(bufferRef2[10]),
        .O(bufferRef0__218_carry__2_i_3_n_0));
  LUT6 #(
    .INIT(64'h1BFF0ABB115F001B)) 
    bufferRef0__218_carry__2_i_4
       (.I0(waveRef[15]),
        .I1(waveRef[11]),
        .I2(bufferRef2[11]),
        .I3(bufferRef0__218_carry__1_i_9_n_0),
        .I4(waveRef[9]),
        .I5(bufferRef2[9]),
        .O(bufferRef0__218_carry__2_i_4_n_0));
  LUT5 #(
    .INIT(32'hD2B42D4B)) 
    bufferRef0__218_carry__2_i_5
       (.I0(bufferRef0_carry__2_i_9_n_0),
        .I1(bufferRef0_carry__2_i_11_n_0),
        .I2(bufferRef0_carry__2_i_12_n_0),
        .I3(bufferRef0__218_carry__2_i_9_n_1),
        .I4(bufferRef0_carry__2_i_10_n_0),
        .O(bufferRef0__218_carry__2_i_5_n_0));
  LUT5 #(
    .INIT(32'hD2B42D4B)) 
    bufferRef0__218_carry__2_i_6
       (.I0(bufferRef0_carry__1_i_12_n_0),
        .I1(bufferRef0_carry__2_i_10_n_0),
        .I2(bufferRef0_carry__2_i_11_n_0),
        .I3(bufferRef0__218_carry__2_i_9_n_1),
        .I4(bufferRef0_carry__2_i_9_n_0),
        .O(bufferRef0__218_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'h718E8E718E71718E)) 
    bufferRef0__218_carry__2_i_7
       (.I0(bufferRef0_carry__1_i_9_n_0),
        .I1(bufferRef0__218_carry__2_i_9_n_6),
        .I2(bufferRef0_carry__2_i_9_n_0),
        .I3(bufferRef0_carry__2_i_10_n_0),
        .I4(bufferRef0__218_carry__2_i_9_n_1),
        .I5(bufferRef0_carry__1_i_12_n_0),
        .O(bufferRef0__218_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'h2BD4D42BD42B2BD4)) 
    bufferRef0__218_carry__2_i_8
       (.I0(bufferRef0_carry__1_i_10_n_0),
        .I1(bufferRef0__218_carry__1_i_9_n_0),
        .I2(bufferRef0_carry__1_i_12_n_0),
        .I3(bufferRef0_carry__2_i_9_n_0),
        .I4(bufferRef0__218_carry__2_i_9_n_6),
        .I5(bufferRef0_carry__1_i_9_n_0),
        .O(bufferRef0__218_carry__2_i_8_n_0));
  CARRY4 bufferRef0__218_carry__2_i_9
       (.CI(1'b0),
        .CO({NLW_bufferRef0__218_carry__2_i_9_CO_UNCONNECTED[3],bufferRef0__218_carry__2_i_9_n_1,NLW_bufferRef0__218_carry__2_i_9_CO_UNCONNECTED[1],bufferRef0__218_carry__2_i_9_n_3}),
        .CYINIT(bufferRef0__218_carry__1_i_9_n_0),
        .DI({1'b0,1'b0,1'b1,1'b0}),
        .O({NLW_bufferRef0__218_carry__2_i_9_O_UNCONNECTED[3:2],bufferRef0__218_carry__2_i_9_n_6,NLW_bufferRef0__218_carry__2_i_9_O_UNCONNECTED[0]}),
        .S({1'b0,1'b1,bufferRef0__218_carry__2_i_10_n_0,1'b1}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 bufferRef0__218_carry__3
       (.CI(bufferRef0__218_carry__2_n_0),
        .CO({bufferRef0__218_carry__3_n_0,bufferRef0__218_carry__3_n_1,bufferRef0__218_carry__3_n_2,bufferRef0__218_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({bufferRef0__218_carry__3_i_1_n_0,bufferRef0__218_carry__3_i_2_n_0,bufferRef0__218_carry__3_i_3_n_0,bufferRef0__218_carry__3_i_4_n_0}),
        .O({bufferRef0__218_carry__3_n_4,bufferRef0__218_carry__3_n_5,bufferRef0__218_carry__3_n_6,bufferRef0__218_carry__3_n_7}),
        .S({1'b1,bufferRef0__218_carry__3_i_5_n_0,bufferRef0__218_carry__3_i_6_n_0,bufferRef0__218_carry__3_i_7_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    bufferRef0__218_carry__3_i_1
       (.I0(bufferRef0__218_carry__2_i_9_n_1),
        .O(bufferRef0__218_carry__3_i_1_n_0));
  LUT4 #(
    .INIT(16'h8F0D)) 
    bufferRef0__218_carry__3_i_2
       (.I0(waveRef[15]),
        .I1(_carry__2_n_0),
        .I2(bufferRef0__218_carry__2_i_9_n_1),
        .I3(bufferRef2[15]),
        .O(bufferRef0__218_carry__3_i_2_n_0));
  LUT5 #(
    .INIT(32'hE2FF22F3)) 
    bufferRef0__218_carry__3_i_3
       (.I0(waveRef[14]),
        .I1(waveRef[15]),
        .I2(_carry__2_n_0),
        .I3(bufferRef0__218_carry__2_i_9_n_1),
        .I4(bufferRef2[14]),
        .O(bufferRef0__218_carry__3_i_3_n_0));
  LUT5 #(
    .INIT(32'h7F2F5707)) 
    bufferRef0__218_carry__3_i_4
       (.I0(waveRef[15]),
        .I1(bufferRef2[15]),
        .I2(bufferRef0__218_carry__2_i_9_n_1),
        .I3(waveRef[13]),
        .I4(bufferRef2[13]),
        .O(bufferRef0__218_carry__3_i_4_n_0));
  LUT4 #(
    .INIT(16'h7FFB)) 
    bufferRef0__218_carry__3_i_5
       (.I0(bufferRef2[15]),
        .I1(waveRef[15]),
        .I2(_carry__2_n_0),
        .I3(bufferRef0__218_carry__2_i_9_n_1),
        .O(bufferRef0__218_carry__3_i_5_n_0));
  LUT6 #(
    .INIT(64'hA3F30FAF5303FF5F)) 
    bufferRef0__218_carry__3_i_6
       (.I0(bufferRef2[14]),
        .I1(waveRef[14]),
        .I2(waveRef[15]),
        .I3(_carry__2_n_0),
        .I4(bufferRef0__218_carry__2_i_9_n_1),
        .I5(bufferRef2[15]),
        .O(bufferRef0__218_carry__3_i_6_n_0));
  LUT5 #(
    .INIT(32'hD2B42D4B)) 
    bufferRef0__218_carry__3_i_7
       (.I0(bufferRef0_carry__2_i_10_n_0),
        .I1(bufferRef0_carry__2_i_12_n_0),
        .I2(\bufferRef[0]_INST_0_i_1_n_0 ),
        .I3(bufferRef0__218_carry__2_i_9_n_1),
        .I4(bufferRef0_carry__2_i_11_n_0),
        .O(bufferRef0__218_carry__3_i_7_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 bufferRef0__218_carry__4
       (.CI(bufferRef0__218_carry__3_n_0),
        .CO({bufferRef0__218_carry__4_n_0,bufferRef0__218_carry__4_n_1,bufferRef0__218_carry__4_n_2,bufferRef0__218_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({bufferRef0__218_carry__4_i_1_n_0,bufferRef0__218_carry__4_i_2_n_0,bufferRef0__218_carry__4_i_3_n_0,bufferRef0__218_carry__4_i_4_n_0}),
        .O({bufferRef0__218_carry__4_n_4,bufferRef0__218_carry__4_n_5,bufferRef0__218_carry__4_n_6,bufferRef0__218_carry__4_n_7}),
        .S({1'b1,1'b1,1'b1,1'b1}));
  LUT1 #(
    .INIT(2'h1)) 
    bufferRef0__218_carry__4_i_1
       (.I0(bufferRef0__218_carry__2_i_9_n_1),
        .O(bufferRef0__218_carry__4_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    bufferRef0__218_carry__4_i_2
       (.I0(bufferRef0__218_carry__2_i_9_n_1),
        .O(bufferRef0__218_carry__4_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    bufferRef0__218_carry__4_i_3
       (.I0(bufferRef0__218_carry__2_i_9_n_1),
        .O(bufferRef0__218_carry__4_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    bufferRef0__218_carry__4_i_4
       (.I0(bufferRef0__218_carry__2_i_9_n_1),
        .O(bufferRef0__218_carry__4_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 bufferRef0__218_carry__5
       (.CI(bufferRef0__218_carry__4_n_0),
        .CO({bufferRef0__218_carry__5_n_0,bufferRef0__218_carry__5_n_1,bufferRef0__218_carry__5_n_2,bufferRef0__218_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({bufferRef0__218_carry__5_i_1_n_0,bufferRef0__218_carry__5_i_2_n_0,bufferRef0__218_carry__5_i_3_n_0,bufferRef0__218_carry__5_i_4_n_0}),
        .O({bufferRef0__218_carry__5_n_4,bufferRef0__218_carry__5_n_5,bufferRef0__218_carry__5_n_6,bufferRef0__218_carry__5_n_7}),
        .S({1'b1,1'b1,1'b1,1'b1}));
  LUT1 #(
    .INIT(2'h1)) 
    bufferRef0__218_carry__5_i_1
       (.I0(bufferRef0__218_carry__2_i_9_n_1),
        .O(bufferRef0__218_carry__5_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    bufferRef0__218_carry__5_i_2
       (.I0(bufferRef0__218_carry__2_i_9_n_1),
        .O(bufferRef0__218_carry__5_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    bufferRef0__218_carry__5_i_3
       (.I0(bufferRef0__218_carry__2_i_9_n_1),
        .O(bufferRef0__218_carry__5_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    bufferRef0__218_carry__5_i_4
       (.I0(bufferRef0__218_carry__2_i_9_n_1),
        .O(bufferRef0__218_carry__5_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 bufferRef0__218_carry__6
       (.CI(bufferRef0__218_carry__5_n_0),
        .CO({bufferRef0__218_carry__6_n_0,bufferRef0__218_carry__6_n_1,bufferRef0__218_carry__6_n_2,bufferRef0__218_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({bufferRef0__218_carry__6_i_1_n_0,bufferRef0__218_carry__6_i_2_n_0,bufferRef0__218_carry__6_i_3_n_0,bufferRef0__218_carry__6_i_4_n_0}),
        .O({bufferRef0__218_carry__6_n_4,bufferRef0__218_carry__6_n_5,bufferRef0__218_carry__6_n_6,bufferRef0__218_carry__6_n_7}),
        .S({1'b1,1'b1,1'b1,1'b1}));
  LUT1 #(
    .INIT(2'h1)) 
    bufferRef0__218_carry__6_i_1
       (.I0(bufferRef0__218_carry__2_i_9_n_1),
        .O(bufferRef0__218_carry__6_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    bufferRef0__218_carry__6_i_2
       (.I0(bufferRef0__218_carry__2_i_9_n_1),
        .O(bufferRef0__218_carry__6_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    bufferRef0__218_carry__6_i_3
       (.I0(bufferRef0__218_carry__2_i_9_n_1),
        .O(bufferRef0__218_carry__6_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    bufferRef0__218_carry__6_i_4
       (.I0(bufferRef0__218_carry__2_i_9_n_1),
        .O(bufferRef0__218_carry__6_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 bufferRef0__218_carry__7
       (.CI(bufferRef0__218_carry__6_n_0),
        .CO({NLW_bufferRef0__218_carry__7_CO_UNCONNECTED[3:1],bufferRef0__218_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,bufferRef0__218_carry__7_i_1_n_0}),
        .O({NLW_bufferRef0__218_carry__7_O_UNCONNECTED[3:2],bufferRef0__218_carry__7_n_6,bufferRef0__218_carry__7_n_7}),
        .S({1'b0,1'b0,bufferRef0__218_carry__7_i_2_n_0,bufferRef0__218_carry__7_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    bufferRef0__218_carry__7_i_1
       (.I0(bufferRef0__218_carry__2_i_9_n_1),
        .O(bufferRef0__218_carry__7_i_1_n_0));
  LUT3 #(
    .INIT(8'hEF)) 
    bufferRef0__218_carry__7_i_2
       (.I0(bufferRef0__218_carry__2_i_9_n_1),
        .I1(_carry__2_n_0),
        .I2(waveRef[15]),
        .O(bufferRef0__218_carry__7_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    bufferRef0__218_carry__7_i_3
       (.I0(_carry__2_n_0),
        .I1(waveRef[15]),
        .O(bufferRef0__218_carry__7_i_3_n_0));
  LUT5 #(
    .INIT(32'h1BFF001B)) 
    bufferRef0__218_carry_i_1
       (.I0(waveRef[15]),
        .I1(waveRef[2]),
        .I2(bufferRef2[2]),
        .I3(bufferRef0_carry__4_n_2),
        .I4(waveRef[0]),
        .O(bufferRef0__218_carry_i_1_n_0));
  LUT5 #(
    .INIT(32'hE41B1BE4)) 
    bufferRef0__218_carry_i_2
       (.I0(waveRef[15]),
        .I1(waveRef[2]),
        .I2(bufferRef2[2]),
        .I3(bufferRef0_carry__4_n_2),
        .I4(waveRef[0]),
        .O(bufferRef0__218_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    bufferRef0__218_carry_i_3
       (.I0(bufferRef0_carry__4_n_2),
        .I1(waveRef[0]),
        .O(bufferRef0__218_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'hD2B42D4B)) 
    bufferRef0__218_carry_i_4
       (.I0(waveRef[0]),
        .I1(bufferRef0_carry__0_i_12_n_0),
        .I2(bufferRef0_carry__0_i_14_n_0),
        .I3(bufferRef0_carry__4_n_2),
        .I4(bufferRef0_carry__0_i_15_n_0),
        .O(bufferRef0__218_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'hE41BE41B1BE4E41B)) 
    bufferRef0__218_carry_i_5
       (.I0(waveRef[15]),
        .I1(waveRef[2]),
        .I2(bufferRef2[2]),
        .I3(waveRef[0]),
        .I4(bufferRef0_carry__0_i_15_n_0),
        .I5(bufferRef0_carry__4_n_2),
        .O(bufferRef0__218_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'h4B4B44BB)) 
    bufferRef0__218_carry_i_6
       (.I0(waveRef[0]),
        .I1(bufferRef0_carry__4_n_2),
        .I2(bufferRef2[1]),
        .I3(waveRef[1]),
        .I4(waveRef[15]),
        .O(bufferRef0__218_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    bufferRef0__218_carry_i_7
       (.I0(waveRef[0]),
        .I1(bufferRef0_carry__4_n_2),
        .O(bufferRef0__218_carry_i_7_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 bufferRef0__305_carry
       (.CI(1'b0),
        .CO({bufferRef0__305_carry_n_0,bufferRef0__305_carry_n_1,bufferRef0__305_carry_n_2,bufferRef0__305_carry_n_3}),
        .CYINIT(1'b0),
        .DI({bufferRef0__305_carry_i_1_n_0,bufferRef0__305_carry_i_2_n_0,bufferRef0__305_carry_i_3_n_0,bufferRef0__305_carry_i_4_n_0}),
        .O(NLW_bufferRef0__305_carry_O_UNCONNECTED[3:0]),
        .S({bufferRef0__305_carry_i_5_n_0,bufferRef0__305_carry_i_6_n_0,bufferRef0__305_carry_i_7_n_0,bufferRef0__305_carry_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 bufferRef0__305_carry__0
       (.CI(bufferRef0__305_carry_n_0),
        .CO({bufferRef0__305_carry__0_n_0,bufferRef0__305_carry__0_n_1,bufferRef0__305_carry__0_n_2,bufferRef0__305_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({bufferRef0__305_carry__0_i_1_n_0,bufferRef0__305_carry__0_i_2_n_0,bufferRef0__305_carry__0_i_3_n_0,bufferRef0__305_carry__0_i_4_n_0}),
        .O(NLW_bufferRef0__305_carry__0_O_UNCONNECTED[3:0]),
        .S({bufferRef0__305_carry__0_i_5_n_0,bufferRef0__305_carry__0_i_6_n_0,bufferRef0__305_carry__0_i_7_n_0,bufferRef0__305_carry__0_i_8_n_0}));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'h28)) 
    bufferRef0__305_carry__0_i_1
       (.I0(bufferRef0__62_carry__0_n_7),
        .I1(bufferRef0_carry__2_n_7),
        .I2(bufferRef0_carry_n_7),
        .O(bufferRef0__305_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    bufferRef0__305_carry__0_i_2
       (.I0(bufferRef0__62_carry_n_4),
        .I1(bufferRef0_carry__1_n_4),
        .O(bufferRef0__305_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    bufferRef0__305_carry__0_i_3
       (.I0(bufferRef0_carry__1_n_5),
        .I1(bufferRef0__62_carry_n_5),
        .O(bufferRef0__305_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    bufferRef0__305_carry__0_i_4
       (.I0(bufferRef0_carry__1_n_6),
        .I1(bufferRef0__62_carry_n_6),
        .O(bufferRef0__305_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h9669699669966996)) 
    bufferRef0__305_carry__0_i_5
       (.I0(bufferRef0__305_carry__0_i_1_n_0),
        .I1(bufferRef0_carry__2_n_6),
        .I2(bufferRef0__124_carry_n_6),
        .I3(bufferRef0__62_carry__0_n_6),
        .I4(bufferRef0_carry__2_n_7),
        .I5(bufferRef0_carry_n_7),
        .O(bufferRef0__305_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    bufferRef0__305_carry__0_i_6
       (.I0(bufferRef0__62_carry__0_n_7),
        .I1(bufferRef0_carry__2_n_7),
        .I2(bufferRef0_carry_n_7),
        .I3(bufferRef0__305_carry__0_i_2_n_0),
        .O(bufferRef0__305_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    bufferRef0__305_carry__0_i_7
       (.I0(bufferRef0__62_carry_n_4),
        .I1(bufferRef0_carry__1_n_4),
        .I2(bufferRef0_carry__1_n_5),
        .I3(bufferRef0__62_carry_n_5),
        .O(bufferRef0__305_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    bufferRef0__305_carry__0_i_8
       (.I0(bufferRef0_carry__1_n_6),
        .I1(bufferRef0__62_carry_n_6),
        .I2(bufferRef0__62_carry_n_5),
        .I3(bufferRef0_carry__1_n_5),
        .O(bufferRef0__305_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 bufferRef0__305_carry__1
       (.CI(bufferRef0__305_carry__0_n_0),
        .CO({bufferRef0__305_carry__1_n_0,bufferRef0__305_carry__1_n_1,bufferRef0__305_carry__1_n_2,bufferRef0__305_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({bufferRef0__305_carry__1_i_1_n_0,bufferRef0__305_carry__1_i_2_n_0,bufferRef0__305_carry__1_i_3_n_0,bufferRef0__305_carry__1_i_4_n_0}),
        .O(NLW_bufferRef0__305_carry__1_O_UNCONNECTED[3:0]),
        .S({bufferRef0__305_carry__1_i_5_n_0,bufferRef0__305_carry__1_i_6_n_0,bufferRef0__305_carry__1_i_7_n_0,bufferRef0__305_carry__1_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 bufferRef0__305_carry__10
       (.CI(bufferRef0__305_carry__9_n_0),
        .CO({bufferRef0__305_carry__10_n_0,bufferRef0__305_carry__10_n_1,bufferRef0__305_carry__10_n_2,bufferRef0__305_carry__10_n_3}),
        .CYINIT(1'b0),
        .DI({bufferRef0__305_carry__10_i_1_n_0,bufferRef0__305_carry__10_i_2_n_0,bufferRef0__305_carry__10_i_3_n_0,bufferRef0__305_carry__10_i_4_n_0}),
        .O({bufferRef0__305_carry__10_n_4,bufferRef0__305_carry__10_n_5,bufferRef0__305_carry__10_n_6,bufferRef0__305_carry__10_n_7}),
        .S({bufferRef0__305_carry__10_i_5_n_0,bufferRef0__305_carry__10_i_6_n_0,bufferRef0__305_carry__10_i_7_n_0,bufferRef0__305_carry__10_i_8_n_0}));
  LUT6 #(
    .INIT(64'h14D714417DD714D7)) 
    bufferRef0__305_carry__10_i_1
       (.I0(bufferRef0__305_carry__8_i_9_n_1),
        .I1(bufferRef0__305_carry__10_i_9_n_6),
        .I2(bufferRef0__218_carry__6_n_7),
        .I3(bufferRef0__305_carry__9_i_9_n_1),
        .I4(bufferRef0__218_carry__5_n_4),
        .I5(bufferRef0__305_carry__10_i_10_n_1),
        .O(bufferRef0__305_carry__10_i_1_n_0));
  CARRY4 bufferRef0__305_carry__10_i_10
       (.CI(1'b0),
        .CO({NLW_bufferRef0__305_carry__10_i_10_CO_UNCONNECTED[3],bufferRef0__305_carry__10_i_10_n_1,NLW_bufferRef0__305_carry__10_i_10_CO_UNCONNECTED[1],bufferRef0__305_carry__10_i_10_n_3}),
        .CYINIT(bufferRef0__173_carry__3_n_0),
        .DI({1'b0,1'b0,1'b1,1'b0}),
        .O({NLW_bufferRef0__305_carry__10_i_10_O_UNCONNECTED[3:2],bufferRef0__305_carry__10_i_10_n_6,NLW_bufferRef0__305_carry__10_i_10_O_UNCONNECTED[0]}),
        .S({1'b0,1'b1,bufferRef0__305_carry__10_i_15_n_0,1'b1}));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h96)) 
    bufferRef0__305_carry__10_i_11
       (.I0(bufferRef0__305_carry__9_i_9_n_1),
        .I1(bufferRef0__218_carry__6_n_6),
        .I2(bufferRef0__305_carry__10_i_9_n_1),
        .O(bufferRef0__305_carry__10_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h69)) 
    bufferRef0__305_carry__10_i_12
       (.I0(bufferRef0__305_carry__9_i_9_n_1),
        .I1(bufferRef0__218_carry__6_n_7),
        .I2(bufferRef0__305_carry__10_i_9_n_6),
        .O(bufferRef0__305_carry__10_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h96)) 
    bufferRef0__305_carry__10_i_13
       (.I0(bufferRef0__305_carry__9_i_9_n_1),
        .I1(bufferRef0__218_carry__5_n_5),
        .I2(bufferRef0__305_carry__10_i_10_n_1),
        .O(bufferRef0__305_carry__10_i_13_n_0));
  LUT2 #(
    .INIT(4'hD)) 
    bufferRef0__305_carry__10_i_14
       (.I0(waveRef[15]),
        .I1(_carry__2_n_0),
        .O(bufferRef0__305_carry__10_i_14_n_0));
  LUT2 #(
    .INIT(4'hD)) 
    bufferRef0__305_carry__10_i_15
       (.I0(waveRef[15]),
        .I1(_carry__2_n_0),
        .O(bufferRef0__305_carry__10_i_15_n_0));
  LUT5 #(
    .INIT(32'h537D4135)) 
    bufferRef0__305_carry__10_i_2
       (.I0(bufferRef0__305_carry__8_i_9_n_1),
        .I1(bufferRef0__305_carry__10_i_10_n_1),
        .I2(bufferRef0__218_carry__5_n_4),
        .I3(bufferRef0__305_carry__9_i_9_n_1),
        .I4(bufferRef0__218_carry__5_n_5),
        .O(bufferRef0__305_carry__10_i_2_n_0));
  LUT6 #(
    .INIT(64'hD77D417D417D4114)) 
    bufferRef0__305_carry__10_i_3
       (.I0(bufferRef0__305_carry__8_i_9_n_1),
        .I1(bufferRef0__305_carry__10_i_10_n_1),
        .I2(bufferRef0__218_carry__5_n_5),
        .I3(bufferRef0__305_carry__9_i_9_n_1),
        .I4(bufferRef0__305_carry__10_i_10_n_6),
        .I5(bufferRef0__218_carry__5_n_6),
        .O(bufferRef0__305_carry__10_i_3_n_0));
  LUT5 #(
    .INIT(32'hD444DDD4)) 
    bufferRef0__305_carry__10_i_4
       (.I0(bufferRef0__305_carry__8_i_9_n_1),
        .I1(bufferRef0__305_carry__9_i_10_n_0),
        .I2(bufferRef0__305_carry__9_i_9_n_6),
        .I3(bufferRef0__218_carry__5_n_7),
        .I4(bufferRef0__173_carry__3_n_0),
        .O(bufferRef0__305_carry__10_i_4_n_0));
  LUT6 #(
    .INIT(64'h9669696996969669)) 
    bufferRef0__305_carry__10_i_5
       (.I0(bufferRef0__305_carry__10_i_1_n_0),
        .I1(bufferRef0__305_carry__10_i_11_n_0),
        .I2(bufferRef0__305_carry__8_i_9_n_1),
        .I3(bufferRef0__218_carry__6_n_7),
        .I4(bufferRef0__305_carry__10_i_9_n_6),
        .I5(bufferRef0__305_carry__9_i_9_n_1),
        .O(bufferRef0__305_carry__10_i_5_n_0));
  LUT6 #(
    .INIT(64'h6996696996966996)) 
    bufferRef0__305_carry__10_i_6
       (.I0(bufferRef0__305_carry__10_i_2_n_0),
        .I1(bufferRef0__305_carry__10_i_12_n_0),
        .I2(bufferRef0__305_carry__8_i_9_n_1),
        .I3(bufferRef0__305_carry__10_i_10_n_1),
        .I4(bufferRef0__218_carry__5_n_4),
        .I5(bufferRef0__305_carry__9_i_9_n_1),
        .O(bufferRef0__305_carry__10_i_6_n_0));
  LUT6 #(
    .INIT(64'h5A69A59669A5965A)) 
    bufferRef0__305_carry__10_i_7
       (.I0(bufferRef0__305_carry__10_i_3_n_0),
        .I1(bufferRef0__305_carry__10_i_10_n_1),
        .I2(bufferRef0__218_carry__5_n_4),
        .I3(bufferRef0__305_carry__9_i_9_n_1),
        .I4(bufferRef0__305_carry__8_i_9_n_1),
        .I5(bufferRef0__218_carry__5_n_5),
        .O(bufferRef0__305_carry__10_i_7_n_0));
  LUT6 #(
    .INIT(64'h9669696996969669)) 
    bufferRef0__305_carry__10_i_8
       (.I0(bufferRef0__305_carry__10_i_4_n_0),
        .I1(bufferRef0__305_carry__10_i_13_n_0),
        .I2(bufferRef0__305_carry__8_i_9_n_1),
        .I3(bufferRef0__218_carry__5_n_6),
        .I4(bufferRef0__305_carry__10_i_10_n_6),
        .I5(bufferRef0__305_carry__9_i_9_n_1),
        .O(bufferRef0__305_carry__10_i_8_n_0));
  CARRY4 bufferRef0__305_carry__10_i_9
       (.CI(1'b0),
        .CO({NLW_bufferRef0__305_carry__10_i_9_CO_UNCONNECTED[3],bufferRef0__305_carry__10_i_9_n_1,NLW_bufferRef0__305_carry__10_i_9_CO_UNCONNECTED[1],bufferRef0__305_carry__10_i_9_n_3}),
        .CYINIT(bufferRef0__305_carry__10_i_10_n_1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_bufferRef0__305_carry__10_i_9_O_UNCONNECTED[3:2],bufferRef0__305_carry__10_i_9_n_6,NLW_bufferRef0__305_carry__10_i_9_O_UNCONNECTED[0]}),
        .S({1'b0,1'b1,bufferRef0__305_carry__10_i_14_n_0,1'b1}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 bufferRef0__305_carry__11
       (.CI(bufferRef0__305_carry__10_n_0),
        .CO({NLW_bufferRef0__305_carry__11_CO_UNCONNECTED[3],bufferRef0__305_carry__11_n_1,bufferRef0__305_carry__11_n_2,bufferRef0__305_carry__11_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,bufferRef0__305_carry__11_i_1_n_0,bufferRef0__305_carry__11_i_2_n_0,bufferRef0__305_carry__11_i_3_n_0}),
        .O({bufferRef0__305_carry__11_n_4,bufferRef0__305_carry__11_n_5,bufferRef0__305_carry__11_n_6,bufferRef0__305_carry__11_n_7}),
        .S({bufferRef0__305_carry__11_i_4_n_0,bufferRef0__305_carry__11_i_5_n_0,bufferRef0__305_carry__11_i_6_n_0,bufferRef0__305_carry__11_i_7_n_0}));
  LUT6 #(
    .INIT(64'hD77D417D417D4114)) 
    bufferRef0__305_carry__11_i_1
       (.I0(bufferRef0__305_carry__8_i_9_n_1),
        .I1(bufferRef0__305_carry__11_i_8_n_1),
        .I2(bufferRef0__218_carry__6_n_4),
        .I3(bufferRef0__305_carry__9_i_9_n_1),
        .I4(bufferRef0__305_carry__11_i_8_n_6),
        .I5(bufferRef0__218_carry__6_n_5),
        .O(bufferRef0__305_carry__11_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h69)) 
    bufferRef0__305_carry__11_i_10
       (.I0(bufferRef0__305_carry__9_i_9_n_1),
        .I1(bufferRef0__218_carry__6_n_5),
        .I2(bufferRef0__305_carry__11_i_8_n_6),
        .O(bufferRef0__305_carry__11_i_10_n_0));
  LUT2 #(
    .INIT(4'hD)) 
    bufferRef0__305_carry__11_i_11
       (.I0(waveRef[15]),
        .I1(_carry__2_n_0),
        .O(bufferRef0__305_carry__11_i_11_n_0));
  LUT6 #(
    .INIT(64'h14D714417DD714D7)) 
    bufferRef0__305_carry__11_i_2
       (.I0(bufferRef0__305_carry__8_i_9_n_1),
        .I1(bufferRef0__305_carry__11_i_8_n_6),
        .I2(bufferRef0__218_carry__6_n_5),
        .I3(bufferRef0__305_carry__9_i_9_n_1),
        .I4(bufferRef0__218_carry__6_n_6),
        .I5(bufferRef0__305_carry__10_i_9_n_1),
        .O(bufferRef0__305_carry__11_i_2_n_0));
  LUT6 #(
    .INIT(64'hD77D417D417D4114)) 
    bufferRef0__305_carry__11_i_3
       (.I0(bufferRef0__305_carry__8_i_9_n_1),
        .I1(bufferRef0__305_carry__10_i_9_n_1),
        .I2(bufferRef0__218_carry__6_n_6),
        .I3(bufferRef0__305_carry__9_i_9_n_1),
        .I4(bufferRef0__305_carry__10_i_9_n_6),
        .I5(bufferRef0__218_carry__6_n_7),
        .O(bufferRef0__305_carry__11_i_3_n_0));
  LUT6 #(
    .INIT(64'hF0F0E187E1870F0F)) 
    bufferRef0__305_carry__11_i_4
       (.I0(bufferRef0__218_carry__6_n_4),
        .I1(bufferRef0__305_carry__11_i_8_n_1),
        .I2(bufferRef0__218_carry__7_n_6),
        .I3(bufferRef0__305_carry__9_i_9_n_1),
        .I4(bufferRef0__305_carry__8_i_9_n_1),
        .I5(bufferRef0__218_carry__7_n_7),
        .O(bufferRef0__305_carry__11_i_4_n_0));
  LUT6 #(
    .INIT(64'h5A69A59669A5965A)) 
    bufferRef0__305_carry__11_i_5
       (.I0(bufferRef0__305_carry__11_i_1_n_0),
        .I1(bufferRef0__305_carry__11_i_8_n_1),
        .I2(bufferRef0__218_carry__7_n_7),
        .I3(bufferRef0__305_carry__9_i_9_n_1),
        .I4(bufferRef0__305_carry__8_i_9_n_1),
        .I5(bufferRef0__218_carry__6_n_4),
        .O(bufferRef0__305_carry__11_i_5_n_0));
  LUT6 #(
    .INIT(64'h9669696996969669)) 
    bufferRef0__305_carry__11_i_6
       (.I0(bufferRef0__305_carry__11_i_2_n_0),
        .I1(bufferRef0__305_carry__11_i_9_n_0),
        .I2(bufferRef0__305_carry__8_i_9_n_1),
        .I3(bufferRef0__218_carry__6_n_5),
        .I4(bufferRef0__305_carry__11_i_8_n_6),
        .I5(bufferRef0__305_carry__9_i_9_n_1),
        .O(bufferRef0__305_carry__11_i_6_n_0));
  LUT6 #(
    .INIT(64'h6996696996966996)) 
    bufferRef0__305_carry__11_i_7
       (.I0(bufferRef0__305_carry__11_i_3_n_0),
        .I1(bufferRef0__305_carry__11_i_10_n_0),
        .I2(bufferRef0__305_carry__8_i_9_n_1),
        .I3(bufferRef0__305_carry__10_i_9_n_1),
        .I4(bufferRef0__218_carry__6_n_6),
        .I5(bufferRef0__305_carry__9_i_9_n_1),
        .O(bufferRef0__305_carry__11_i_7_n_0));
  CARRY4 bufferRef0__305_carry__11_i_8
       (.CI(1'b0),
        .CO({NLW_bufferRef0__305_carry__11_i_8_CO_UNCONNECTED[3],bufferRef0__305_carry__11_i_8_n_1,NLW_bufferRef0__305_carry__11_i_8_CO_UNCONNECTED[1],bufferRef0__305_carry__11_i_8_n_3}),
        .CYINIT(bufferRef0__305_carry__10_i_9_n_1),
        .DI({1'b0,1'b0,1'b1,1'b0}),
        .O({NLW_bufferRef0__305_carry__11_i_8_O_UNCONNECTED[3:2],bufferRef0__305_carry__11_i_8_n_6,NLW_bufferRef0__305_carry__11_i_8_O_UNCONNECTED[0]}),
        .S({1'b0,1'b1,bufferRef0__305_carry__11_i_11_n_0,1'b1}));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h96)) 
    bufferRef0__305_carry__11_i_9
       (.I0(bufferRef0__305_carry__9_i_9_n_1),
        .I1(bufferRef0__218_carry__6_n_4),
        .I2(bufferRef0__305_carry__11_i_8_n_1),
        .O(bufferRef0__305_carry__11_i_9_n_0));
  LUT5 #(
    .INIT(32'hBE282828)) 
    bufferRef0__305_carry__1_i_1
       (.I0(bufferRef0__62_carry__1_n_7),
        .I1(bufferRef0_carry__3_n_7),
        .I2(bufferRef0__124_carry__0_n_7),
        .I3(bufferRef0__124_carry_n_4),
        .I4(bufferRef0_carry__2_n_4),
        .O(bufferRef0__305_carry__1_i_1_n_0));
  LUT5 #(
    .INIT(32'hBE282828)) 
    bufferRef0__305_carry__1_i_2
       (.I0(bufferRef0__62_carry__0_n_4),
        .I1(bufferRef0_carry__2_n_4),
        .I2(bufferRef0__124_carry_n_4),
        .I3(bufferRef0__124_carry_n_5),
        .I4(bufferRef0_carry__2_n_5),
        .O(bufferRef0__305_carry__1_i_2_n_0));
  LUT5 #(
    .INIT(32'hBE282828)) 
    bufferRef0__305_carry__1_i_3
       (.I0(bufferRef0__62_carry__0_n_5),
        .I1(bufferRef0_carry__2_n_5),
        .I2(bufferRef0__124_carry_n_5),
        .I3(bufferRef0__124_carry_n_6),
        .I4(bufferRef0_carry__2_n_6),
        .O(bufferRef0__305_carry__1_i_3_n_0));
  LUT5 #(
    .INIT(32'hBE282828)) 
    bufferRef0__305_carry__1_i_4
       (.I0(bufferRef0__62_carry__0_n_6),
        .I1(bufferRef0_carry__2_n_6),
        .I2(bufferRef0__124_carry_n_6),
        .I3(bufferRef0_carry_n_7),
        .I4(bufferRef0_carry__2_n_7),
        .O(bufferRef0__305_carry__1_i_4_n_0));
  LUT5 #(
    .INIT(32'h69969696)) 
    bufferRef0__305_carry__1_i_5
       (.I0(bufferRef0__305_carry__1_i_1_n_0),
        .I1(bufferRef0__305_carry__1_i_9_n_0),
        .I2(bufferRef0__62_carry__1_n_6),
        .I3(bufferRef0_carry__3_n_7),
        .I4(bufferRef0__124_carry__0_n_7),
        .O(bufferRef0__305_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h9669699669966996)) 
    bufferRef0__305_carry__1_i_6
       (.I0(bufferRef0__305_carry__1_i_2_n_0),
        .I1(bufferRef0_carry__3_n_7),
        .I2(bufferRef0__124_carry__0_n_7),
        .I3(bufferRef0__62_carry__1_n_7),
        .I4(bufferRef0_carry__2_n_4),
        .I5(bufferRef0__124_carry_n_4),
        .O(bufferRef0__305_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h9669699669966996)) 
    bufferRef0__305_carry__1_i_7
       (.I0(bufferRef0__305_carry__1_i_3_n_0),
        .I1(bufferRef0_carry__2_n_4),
        .I2(bufferRef0__124_carry_n_4),
        .I3(bufferRef0__62_carry__0_n_4),
        .I4(bufferRef0_carry__2_n_5),
        .I5(bufferRef0__124_carry_n_5),
        .O(bufferRef0__305_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h9669699669966996)) 
    bufferRef0__305_carry__1_i_8
       (.I0(bufferRef0__305_carry__1_i_4_n_0),
        .I1(bufferRef0_carry__2_n_5),
        .I2(bufferRef0__124_carry_n_5),
        .I3(bufferRef0__62_carry__0_n_5),
        .I4(bufferRef0_carry__2_n_6),
        .I5(bufferRef0__124_carry_n_6),
        .O(bufferRef0__305_carry__1_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h96)) 
    bufferRef0__305_carry__1_i_9
       (.I0(bufferRef0__124_carry__0_n_6),
        .I1(bufferRef0_carry__3_n_6),
        .I2(waveRef[0]),
        .O(bufferRef0__305_carry__1_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 bufferRef0__305_carry__2
       (.CI(bufferRef0__305_carry__1_n_0),
        .CO({bufferRef0__305_carry__2_n_0,bufferRef0__305_carry__2_n_1,bufferRef0__305_carry__2_n_2,bufferRef0__305_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({bufferRef0__305_carry__2_i_1_n_0,bufferRef0__305_carry__2_i_2_n_0,bufferRef0__305_carry__2_i_3_n_0,bufferRef0__305_carry__2_i_4_n_0}),
        .O(NLW_bufferRef0__305_carry__2_O_UNCONNECTED[3:0]),
        .S({bufferRef0__305_carry__2_i_5_n_0,bufferRef0__305_carry__2_i_6_n_0,bufferRef0__305_carry__2_i_7_n_0,bufferRef0__305_carry__2_i_8_n_0}));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    bufferRef0__305_carry__2_i_1
       (.I0(bufferRef0__62_carry__2_n_7),
        .I1(bufferRef0__305_carry__2_i_9_n_0),
        .I2(bufferRef0__124_carry__0_n_4),
        .I3(bufferRef0_carry__0_i_12_n_0),
        .I4(bufferRef0_carry__3_n_4),
        .O(bufferRef0__305_carry__2_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h96969966)) 
    bufferRef0__305_carry__2_i_10
       (.I0(bufferRef0__124_carry__0_n_4),
        .I1(bufferRef0_carry__3_n_4),
        .I2(bufferRef2[2]),
        .I3(waveRef[2]),
        .I4(waveRef[15]),
        .O(bufferRef0__305_carry__2_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h96969966)) 
    bufferRef0__305_carry__2_i_11
       (.I0(bufferRef0__124_carry__0_n_5),
        .I1(bufferRef0_carry__3_n_5),
        .I2(bufferRef2[1]),
        .I3(waveRef[1]),
        .I4(waveRef[15]),
        .O(bufferRef0__305_carry__2_i_11_n_0));
  LUT6 #(
    .INIT(64'hCFEDDEFC0C8448C0)) 
    bufferRef0__305_carry__2_i_12
       (.I0(waveRef[15]),
        .I1(bufferRef0_carry__4_n_7),
        .I2(waveRef[0]),
        .I3(bufferRef2[3]),
        .I4(waveRef[3]),
        .I5(bufferRef0__124_carry__1_n_7),
        .O(bufferRef0__305_carry__2_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    bufferRef0__305_carry__2_i_13
       (.I0(bufferRef0_carry__3_n_6),
        .I1(waveRef[0]),
        .I2(bufferRef0__124_carry__0_n_6),
        .O(bufferRef0__305_carry__2_i_13_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    bufferRef0__305_carry__2_i_2
       (.I0(bufferRef0__62_carry__1_n_4),
        .I1(bufferRef0__305_carry__2_i_10_n_0),
        .I2(bufferRef0__124_carry__0_n_5),
        .I3(bufferRef0_carry__0_i_15_n_0),
        .I4(bufferRef0_carry__3_n_5),
        .O(bufferRef0__305_carry__2_i_2_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    bufferRef0__305_carry__2_i_3
       (.I0(bufferRef0__62_carry__1_n_5),
        .I1(bufferRef0__305_carry__2_i_11_n_0),
        .I2(bufferRef0__124_carry__0_n_6),
        .I3(waveRef[0]),
        .I4(bufferRef0_carry__3_n_6),
        .O(bufferRef0__305_carry__2_i_3_n_0));
  LUT6 #(
    .INIT(64'hEDDE844884488448)) 
    bufferRef0__305_carry__2_i_4
       (.I0(waveRef[0]),
        .I1(bufferRef0__62_carry__1_n_6),
        .I2(bufferRef0_carry__3_n_6),
        .I3(bufferRef0__124_carry__0_n_6),
        .I4(bufferRef0__124_carry__0_n_7),
        .I5(bufferRef0_carry__3_n_7),
        .O(bufferRef0__305_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    bufferRef0__305_carry__2_i_5
       (.I0(bufferRef0__305_carry__2_i_1_n_0),
        .I1(bufferRef0__173_carry_n_6),
        .I2(bufferRef0_carry__4_n_2),
        .I3(bufferRef0__124_carry__1_n_6),
        .I4(bufferRef0__62_carry__2_n_6),
        .I5(bufferRef0__305_carry__2_i_12_n_0),
        .O(bufferRef0__305_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    bufferRef0__305_carry__2_i_6
       (.I0(bufferRef0__305_carry__2_i_2_n_0),
        .I1(bufferRef0__305_carry__2_i_9_n_0),
        .I2(bufferRef0__62_carry__2_n_7),
        .I3(bufferRef0_carry__3_n_4),
        .I4(bufferRef0_carry__0_i_12_n_0),
        .I5(bufferRef0__124_carry__0_n_4),
        .O(bufferRef0__305_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    bufferRef0__305_carry__2_i_7
       (.I0(bufferRef0__305_carry__2_i_3_n_0),
        .I1(bufferRef0__305_carry__2_i_10_n_0),
        .I2(bufferRef0__62_carry__1_n_4),
        .I3(bufferRef0_carry__3_n_5),
        .I4(bufferRef0_carry__0_i_15_n_0),
        .I5(bufferRef0__124_carry__0_n_5),
        .O(bufferRef0__305_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    bufferRef0__305_carry__2_i_8
       (.I0(bufferRef0__305_carry__2_i_4_n_0),
        .I1(bufferRef0_carry__0_i_15_n_0),
        .I2(bufferRef0_carry__3_n_5),
        .I3(bufferRef0__124_carry__0_n_5),
        .I4(bufferRef0__62_carry__1_n_5),
        .I5(bufferRef0__305_carry__2_i_13_n_0),
        .O(bufferRef0__305_carry__2_i_8_n_0));
  LUT6 #(
    .INIT(64'h3C6996C3C396693C)) 
    bufferRef0__305_carry__2_i_9
       (.I0(waveRef[15]),
        .I1(bufferRef0__124_carry__1_n_7),
        .I2(bufferRef0_carry__4_n_7),
        .I3(waveRef[3]),
        .I4(bufferRef2[3]),
        .I5(waveRef[0]),
        .O(bufferRef0__305_carry__2_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 bufferRef0__305_carry__3
       (.CI(bufferRef0__305_carry__2_n_0),
        .CO({bufferRef0__305_carry__3_n_0,bufferRef0__305_carry__3_n_1,bufferRef0__305_carry__3_n_2,bufferRef0__305_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({bufferRef0__305_carry__3_i_1_n_0,bufferRef0__305_carry__3_i_2_n_0,bufferRef0__305_carry__3_i_3_n_0,bufferRef0__305_carry__3_i_4_n_0}),
        .O(NLW_bufferRef0__305_carry__3_O_UNCONNECTED[3:0]),
        .S({bufferRef0__305_carry__3_i_5_n_0,bufferRef0__305_carry__3_i_6_n_0,bufferRef0__305_carry__3_i_7_n_0,bufferRef0__305_carry__3_i_8_n_0}));
  LUT5 #(
    .INIT(32'hE888EEE8)) 
    bufferRef0__305_carry__3_i_1
       (.I0(bufferRef0__62_carry__3_n_7),
        .I1(bufferRef0__305_carry__3_i_9_n_0),
        .I2(bufferRef0__124_carry__1_n_4),
        .I3(bufferRef0__173_carry_n_4),
        .I4(bufferRef0_carry__4_n_2),
        .O(bufferRef0__305_carry__3_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    bufferRef0__305_carry__3_i_10
       (.I0(bufferRef0__124_carry__2_n_6),
        .I1(bufferRef0__218_carry_n_6),
        .I2(bufferRef0__173_carry__0_n_6),
        .O(bufferRef0__305_carry__3_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h69)) 
    bufferRef0__305_carry__3_i_11
       (.I0(bufferRef0__124_carry__1_n_4),
        .I1(bufferRef0_carry__4_n_2),
        .I2(bufferRef0__173_carry_n_4),
        .O(bufferRef0__305_carry__3_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h69)) 
    bufferRef0__305_carry__3_i_12
       (.I0(bufferRef0__124_carry__1_n_5),
        .I1(bufferRef0_carry__4_n_2),
        .I2(bufferRef0__173_carry_n_5),
        .O(bufferRef0__305_carry__3_i_12_n_0));
  LUT6 #(
    .INIT(64'hBEEB2E8B2E8B2882)) 
    bufferRef0__305_carry__3_i_2
       (.I0(bufferRef0__62_carry__2_n_4),
        .I1(bufferRef0__173_carry_n_4),
        .I2(bufferRef0_carry__4_n_2),
        .I3(bufferRef0__124_carry__1_n_4),
        .I4(bufferRef0__124_carry__1_n_5),
        .I5(bufferRef0__173_carry_n_5),
        .O(bufferRef0__305_carry__3_i_2_n_0));
  LUT6 #(
    .INIT(64'hBEEB2E8B2E8B2882)) 
    bufferRef0__305_carry__3_i_3
       (.I0(bufferRef0__62_carry__2_n_5),
        .I1(bufferRef0__173_carry_n_5),
        .I2(bufferRef0_carry__4_n_2),
        .I3(bufferRef0__124_carry__1_n_5),
        .I4(bufferRef0__124_carry__1_n_6),
        .I5(bufferRef0__173_carry_n_6),
        .O(bufferRef0__305_carry__3_i_3_n_0));
  LUT5 #(
    .INIT(32'hBEEB2882)) 
    bufferRef0__305_carry__3_i_4
       (.I0(bufferRef0__62_carry__2_n_6),
        .I1(bufferRef0__173_carry_n_6),
        .I2(bufferRef0_carry__4_n_2),
        .I3(bufferRef0__124_carry__1_n_6),
        .I4(bufferRef0__305_carry__2_i_12_n_0),
        .O(bufferRef0__305_carry__3_i_4_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    bufferRef0__305_carry__3_i_5
       (.I0(bufferRef0__305_carry__3_i_1_n_0),
        .I1(bufferRef0__305_carry__3_i_10_n_0),
        .I2(bufferRef0__62_carry__3_n_6),
        .I3(bufferRef0__218_carry_n_7),
        .I4(bufferRef0__173_carry__0_n_7),
        .I5(bufferRef0__124_carry__2_n_7),
        .O(bufferRef0__305_carry__3_i_5_n_0));
  LUT6 #(
    .INIT(64'h6969966996699696)) 
    bufferRef0__305_carry__3_i_6
       (.I0(bufferRef0__305_carry__3_i_2_n_0),
        .I1(bufferRef0__305_carry__3_i_9_n_0),
        .I2(bufferRef0__62_carry__3_n_7),
        .I3(bufferRef0_carry__4_n_2),
        .I4(bufferRef0__173_carry_n_4),
        .I5(bufferRef0__124_carry__1_n_4),
        .O(bufferRef0__305_carry__3_i_6_n_0));
  LUT6 #(
    .INIT(64'h6969966996699696)) 
    bufferRef0__305_carry__3_i_7
       (.I0(bufferRef0__305_carry__3_i_3_n_0),
        .I1(bufferRef0__305_carry__3_i_11_n_0),
        .I2(bufferRef0__62_carry__2_n_4),
        .I3(bufferRef0_carry__4_n_2),
        .I4(bufferRef0__173_carry_n_5),
        .I5(bufferRef0__124_carry__1_n_5),
        .O(bufferRef0__305_carry__3_i_7_n_0));
  LUT6 #(
    .INIT(64'h6969966996699696)) 
    bufferRef0__305_carry__3_i_8
       (.I0(bufferRef0__305_carry__3_i_4_n_0),
        .I1(bufferRef0__305_carry__3_i_12_n_0),
        .I2(bufferRef0__62_carry__2_n_5),
        .I3(bufferRef0_carry__4_n_2),
        .I4(bufferRef0__173_carry_n_6),
        .I5(bufferRef0__124_carry__1_n_6),
        .O(bufferRef0__305_carry__3_i_8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    bufferRef0__305_carry__3_i_9
       (.I0(bufferRef0__124_carry__2_n_7),
        .I1(bufferRef0__218_carry_n_7),
        .I2(bufferRef0__173_carry__0_n_7),
        .O(bufferRef0__305_carry__3_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 bufferRef0__305_carry__4
       (.CI(bufferRef0__305_carry__3_n_0),
        .CO({bufferRef0__305_carry__4_n_0,bufferRef0__305_carry__4_n_1,bufferRef0__305_carry__4_n_2,bufferRef0__305_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({bufferRef0__305_carry__4_i_1_n_0,bufferRef0__305_carry__4_i_2_n_0,bufferRef0__305_carry__4_i_3_n_0,bufferRef0__305_carry__4_i_4_n_0}),
        .O(NLW_bufferRef0__305_carry__4_O_UNCONNECTED[3:0]),
        .S({bufferRef0__305_carry__4_i_5_n_0,bufferRef0__305_carry__4_i_6_n_0,bufferRef0__305_carry__4_i_7_n_0,bufferRef0__305_carry__4_i_8_n_0}));
  LUT5 #(
    .INIT(32'hDDD4D444)) 
    bufferRef0__305_carry__4_i_1
       (.I0(bufferRef0__62_carry__3_n_0),
        .I1(bufferRef0__305_carry__4_i_9_n_0),
        .I2(bufferRef0__124_carry__2_n_4),
        .I3(bufferRef0__173_carry__0_n_4),
        .I4(bufferRef0__218_carry_n_4),
        .O(bufferRef0__305_carry__4_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    bufferRef0__305_carry__4_i_10
       (.I0(bufferRef0__124_carry__2_n_4),
        .I1(bufferRef0__218_carry_n_4),
        .I2(bufferRef0__173_carry__0_n_4),
        .O(bufferRef0__305_carry__4_i_10_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    bufferRef0__305_carry__4_i_11
       (.I0(bufferRef0__124_carry__2_n_5),
        .I1(bufferRef0__218_carry_n_5),
        .I2(bufferRef0__173_carry__0_n_5),
        .O(bufferRef0__305_carry__4_i_11_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    bufferRef0__305_carry__4_i_12
       (.I0(bufferRef0__124_carry__3_n_6),
        .I1(bufferRef0__218_carry__0_n_6),
        .I2(bufferRef0__173_carry__1_n_6),
        .O(bufferRef0__305_carry__4_i_12_n_0));
  LUT5 #(
    .INIT(32'hDDD4D444)) 
    bufferRef0__305_carry__4_i_2
       (.I0(bufferRef0__62_carry__3_n_0),
        .I1(bufferRef0__305_carry__4_i_10_n_0),
        .I2(bufferRef0__124_carry__2_n_5),
        .I3(bufferRef0__173_carry__0_n_5),
        .I4(bufferRef0__218_carry_n_5),
        .O(bufferRef0__305_carry__4_i_2_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    bufferRef0__305_carry__4_i_3
       (.I0(bufferRef0__62_carry__3_n_5),
        .I1(bufferRef0__305_carry__4_i_11_n_0),
        .I2(bufferRef0__124_carry__2_n_6),
        .I3(bufferRef0__173_carry__0_n_6),
        .I4(bufferRef0__218_carry_n_6),
        .O(bufferRef0__305_carry__4_i_3_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    bufferRef0__305_carry__4_i_4
       (.I0(bufferRef0__62_carry__3_n_6),
        .I1(bufferRef0__305_carry__3_i_10_n_0),
        .I2(bufferRef0__124_carry__2_n_7),
        .I3(bufferRef0__173_carry__0_n_7),
        .I4(bufferRef0__218_carry_n_7),
        .O(bufferRef0__305_carry__4_i_4_n_0));
  LUT6 #(
    .INIT(64'h9696966996696969)) 
    bufferRef0__305_carry__4_i_5
       (.I0(bufferRef0__305_carry__4_i_1_n_0),
        .I1(bufferRef0__305_carry__4_i_12_n_0),
        .I2(bufferRef0__62_carry__3_n_0),
        .I3(bufferRef0__218_carry__0_n_7),
        .I4(bufferRef0__173_carry__1_n_7),
        .I5(bufferRef0__124_carry__3_n_7),
        .O(bufferRef0__305_carry__4_i_5_n_0));
  LUT6 #(
    .INIT(64'h9696966996696969)) 
    bufferRef0__305_carry__4_i_6
       (.I0(bufferRef0__305_carry__4_i_2_n_0),
        .I1(bufferRef0__305_carry__4_i_9_n_0),
        .I2(bufferRef0__62_carry__3_n_0),
        .I3(bufferRef0__218_carry_n_4),
        .I4(bufferRef0__173_carry__0_n_4),
        .I5(bufferRef0__124_carry__2_n_4),
        .O(bufferRef0__305_carry__4_i_6_n_0));
  LUT6 #(
    .INIT(64'h9696966996696969)) 
    bufferRef0__305_carry__4_i_7
       (.I0(bufferRef0__305_carry__4_i_3_n_0),
        .I1(bufferRef0__305_carry__4_i_10_n_0),
        .I2(bufferRef0__62_carry__3_n_0),
        .I3(bufferRef0__218_carry_n_5),
        .I4(bufferRef0__173_carry__0_n_5),
        .I5(bufferRef0__124_carry__2_n_5),
        .O(bufferRef0__305_carry__4_i_7_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    bufferRef0__305_carry__4_i_8
       (.I0(bufferRef0__305_carry__4_i_4_n_0),
        .I1(bufferRef0__305_carry__4_i_11_n_0),
        .I2(bufferRef0__62_carry__3_n_5),
        .I3(bufferRef0__218_carry_n_6),
        .I4(bufferRef0__173_carry__0_n_6),
        .I5(bufferRef0__124_carry__2_n_6),
        .O(bufferRef0__305_carry__4_i_8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    bufferRef0__305_carry__4_i_9
       (.I0(bufferRef0__124_carry__3_n_7),
        .I1(bufferRef0__218_carry__0_n_7),
        .I2(bufferRef0__173_carry__1_n_7),
        .O(bufferRef0__305_carry__4_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 bufferRef0__305_carry__5
       (.CI(bufferRef0__305_carry__4_n_0),
        .CO({bufferRef0__305_carry__5_n_0,bufferRef0__305_carry__5_n_1,bufferRef0__305_carry__5_n_2,bufferRef0__305_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({bufferRef0__305_carry__5_i_1_n_0,bufferRef0__305_carry__5_i_2_n_0,bufferRef0__305_carry__5_i_3_n_0,bufferRef0__305_carry__5_i_4_n_0}),
        .O({bufferRef0__305_carry__5_n_4,bufferRef0__305_carry__5_n_5,bufferRef0__305_carry__5_n_6,bufferRef0__305_carry__5_n_7}),
        .S({bufferRef0__305_carry__5_i_5_n_0,bufferRef0__305_carry__5_i_6_n_0,bufferRef0__305_carry__5_i_7_n_0,bufferRef0__305_carry__5_i_8_n_0}));
  LUT5 #(
    .INIT(32'hDDD4D444)) 
    bufferRef0__305_carry__5_i_1
       (.I0(bufferRef0__62_carry__3_n_0),
        .I1(bufferRef0__305_carry__5_i_9_n_0),
        .I2(bufferRef0__124_carry__3_n_4),
        .I3(bufferRef0__173_carry__1_n_4),
        .I4(bufferRef0__218_carry__0_n_4),
        .O(bufferRef0__305_carry__5_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    bufferRef0__305_carry__5_i_10
       (.I0(bufferRef0__124_carry__3_n_4),
        .I1(bufferRef0__218_carry__0_n_4),
        .I2(bufferRef0__173_carry__1_n_4),
        .O(bufferRef0__305_carry__5_i_10_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    bufferRef0__305_carry__5_i_11
       (.I0(bufferRef0__124_carry__3_n_5),
        .I1(bufferRef0__218_carry__0_n_5),
        .I2(bufferRef0__173_carry__1_n_5),
        .O(bufferRef0__305_carry__5_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h69)) 
    bufferRef0__305_carry__5_i_12
       (.I0(bufferRef0__124_carry__4_n_2),
        .I1(bufferRef0__218_carry__1_n_6),
        .I2(bufferRef0__173_carry__2_n_6),
        .O(bufferRef0__305_carry__5_i_12_n_0));
  LUT5 #(
    .INIT(32'hDDD4D444)) 
    bufferRef0__305_carry__5_i_2
       (.I0(bufferRef0__62_carry__3_n_0),
        .I1(bufferRef0__305_carry__5_i_10_n_0),
        .I2(bufferRef0__124_carry__3_n_5),
        .I3(bufferRef0__173_carry__1_n_5),
        .I4(bufferRef0__218_carry__0_n_5),
        .O(bufferRef0__305_carry__5_i_2_n_0));
  LUT5 #(
    .INIT(32'hDDD4D444)) 
    bufferRef0__305_carry__5_i_3
       (.I0(bufferRef0__62_carry__3_n_0),
        .I1(bufferRef0__305_carry__5_i_11_n_0),
        .I2(bufferRef0__124_carry__3_n_6),
        .I3(bufferRef0__173_carry__1_n_6),
        .I4(bufferRef0__218_carry__0_n_6),
        .O(bufferRef0__305_carry__5_i_3_n_0));
  LUT5 #(
    .INIT(32'hDDD4D444)) 
    bufferRef0__305_carry__5_i_4
       (.I0(bufferRef0__62_carry__3_n_0),
        .I1(bufferRef0__305_carry__4_i_12_n_0),
        .I2(bufferRef0__124_carry__3_n_7),
        .I3(bufferRef0__173_carry__1_n_7),
        .I4(bufferRef0__218_carry__0_n_7),
        .O(bufferRef0__305_carry__5_i_4_n_0));
  LUT6 #(
    .INIT(64'h9696966996696969)) 
    bufferRef0__305_carry__5_i_5
       (.I0(bufferRef0__305_carry__5_i_1_n_0),
        .I1(bufferRef0__305_carry__5_i_12_n_0),
        .I2(bufferRef0__62_carry__3_n_0),
        .I3(bufferRef0__218_carry__1_n_7),
        .I4(bufferRef0__173_carry__2_n_7),
        .I5(bufferRef0__124_carry__4_n_7),
        .O(bufferRef0__305_carry__5_i_5_n_0));
  LUT6 #(
    .INIT(64'h9696966996696969)) 
    bufferRef0__305_carry__5_i_6
       (.I0(bufferRef0__305_carry__5_i_2_n_0),
        .I1(bufferRef0__305_carry__5_i_9_n_0),
        .I2(bufferRef0__62_carry__3_n_0),
        .I3(bufferRef0__218_carry__0_n_4),
        .I4(bufferRef0__173_carry__1_n_4),
        .I5(bufferRef0__124_carry__3_n_4),
        .O(bufferRef0__305_carry__5_i_6_n_0));
  LUT6 #(
    .INIT(64'h9696966996696969)) 
    bufferRef0__305_carry__5_i_7
       (.I0(bufferRef0__305_carry__5_i_3_n_0),
        .I1(bufferRef0__305_carry__5_i_10_n_0),
        .I2(bufferRef0__62_carry__3_n_0),
        .I3(bufferRef0__218_carry__0_n_5),
        .I4(bufferRef0__173_carry__1_n_5),
        .I5(bufferRef0__124_carry__3_n_5),
        .O(bufferRef0__305_carry__5_i_7_n_0));
  LUT6 #(
    .INIT(64'h9696966996696969)) 
    bufferRef0__305_carry__5_i_8
       (.I0(bufferRef0__305_carry__5_i_4_n_0),
        .I1(bufferRef0__305_carry__5_i_11_n_0),
        .I2(bufferRef0__62_carry__3_n_0),
        .I3(bufferRef0__218_carry__0_n_6),
        .I4(bufferRef0__173_carry__1_n_6),
        .I5(bufferRef0__124_carry__3_n_6),
        .O(bufferRef0__305_carry__5_i_8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    bufferRef0__305_carry__5_i_9
       (.I0(bufferRef0__124_carry__4_n_7),
        .I1(bufferRef0__218_carry__1_n_7),
        .I2(bufferRef0__173_carry__2_n_7),
        .O(bufferRef0__305_carry__5_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 bufferRef0__305_carry__6
       (.CI(bufferRef0__305_carry__5_n_0),
        .CO({bufferRef0__305_carry__6_n_0,bufferRef0__305_carry__6_n_1,bufferRef0__305_carry__6_n_2,bufferRef0__305_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({bufferRef0__305_carry__6_i_1_n_0,bufferRef0__305_carry__6_i_2_n_0,bufferRef0__305_carry__6_i_3_n_0,bufferRef0__305_carry__6_i_4_n_0}),
        .O({bufferRef0__305_carry__6_n_4,bufferRef0__305_carry__6_n_5,bufferRef0__305_carry__6_n_6,bufferRef0__305_carry__6_n_7}),
        .S({bufferRef0__305_carry__6_i_5_n_0,bufferRef0__305_carry__6_i_6_n_0,bufferRef0__305_carry__6_i_7_n_0,bufferRef0__305_carry__6_i_8_n_0}));
  LUT6 #(
    .INIT(64'h7DD714D714D71441)) 
    bufferRef0__305_carry__6_i_1
       (.I0(bufferRef0__62_carry__3_n_0),
        .I1(bufferRef0__173_carry__3_n_7),
        .I2(bufferRef0__218_carry__2_n_7),
        .I3(bufferRef0__124_carry__4_n_2),
        .I4(bufferRef0__173_carry__2_n_4),
        .I5(bufferRef0__218_carry__1_n_4),
        .O(bufferRef0__305_carry__6_i_1_n_0));
  CARRY4 bufferRef0__305_carry__6_i_10
       (.CI(1'b0),
        .CO({NLW_bufferRef0__305_carry__6_i_10_CO_UNCONNECTED[3],bufferRef0__305_carry__6_i_10_n_1,NLW_bufferRef0__305_carry__6_i_10_CO_UNCONNECTED[1],bufferRef0__305_carry__6_i_10_n_3}),
        .CYINIT(bufferRef0__62_carry__3_n_0),
        .DI({1'b0,1'b0,1'b1,1'b0}),
        .O({NLW_bufferRef0__305_carry__6_i_10_O_UNCONNECTED[3:2],bufferRef0__305_carry__6_i_10_n_6,NLW_bufferRef0__305_carry__6_i_10_O_UNCONNECTED[0]}),
        .S({1'b0,1'b1,bufferRef0__305_carry__6_i_14_n_0,1'b1}));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h69)) 
    bufferRef0__305_carry__6_i_11
       (.I0(bufferRef0__124_carry__4_n_2),
        .I1(bufferRef0__218_carry__2_n_7),
        .I2(bufferRef0__173_carry__3_n_7),
        .O(bufferRef0__305_carry__6_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h69)) 
    bufferRef0__305_carry__6_i_12
       (.I0(bufferRef0__124_carry__4_n_2),
        .I1(bufferRef0__218_carry__1_n_4),
        .I2(bufferRef0__173_carry__2_n_4),
        .O(bufferRef0__305_carry__6_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h69)) 
    bufferRef0__305_carry__6_i_13
       (.I0(bufferRef0__124_carry__4_n_2),
        .I1(bufferRef0__218_carry__1_n_5),
        .I2(bufferRef0__173_carry__2_n_5),
        .O(bufferRef0__305_carry__6_i_13_n_0));
  LUT2 #(
    .INIT(4'hD)) 
    bufferRef0__305_carry__6_i_14
       (.I0(waveRef[15]),
        .I1(_carry__2_n_0),
        .O(bufferRef0__305_carry__6_i_14_n_0));
  LUT6 #(
    .INIT(64'h7DD714D714D71441)) 
    bufferRef0__305_carry__6_i_2
       (.I0(bufferRef0__62_carry__3_n_0),
        .I1(bufferRef0__173_carry__2_n_4),
        .I2(bufferRef0__218_carry__1_n_4),
        .I3(bufferRef0__124_carry__4_n_2),
        .I4(bufferRef0__173_carry__2_n_5),
        .I5(bufferRef0__218_carry__1_n_5),
        .O(bufferRef0__305_carry__6_i_2_n_0));
  LUT6 #(
    .INIT(64'h7DD714D714D71441)) 
    bufferRef0__305_carry__6_i_3
       (.I0(bufferRef0__62_carry__3_n_0),
        .I1(bufferRef0__173_carry__2_n_5),
        .I2(bufferRef0__218_carry__1_n_5),
        .I3(bufferRef0__124_carry__4_n_2),
        .I4(bufferRef0__173_carry__2_n_6),
        .I5(bufferRef0__218_carry__1_n_6),
        .O(bufferRef0__305_carry__6_i_3_n_0));
  LUT5 #(
    .INIT(32'hDDD4D444)) 
    bufferRef0__305_carry__6_i_4
       (.I0(bufferRef0__62_carry__3_n_0),
        .I1(bufferRef0__305_carry__5_i_12_n_0),
        .I2(bufferRef0__124_carry__4_n_7),
        .I3(bufferRef0__173_carry__2_n_7),
        .I4(bufferRef0__218_carry__1_n_7),
        .O(bufferRef0__305_carry__6_i_4_n_0));
  LUT6 #(
    .INIT(64'h6996969669696996)) 
    bufferRef0__305_carry__6_i_5
       (.I0(bufferRef0__305_carry__6_i_1_n_0),
        .I1(bufferRef0__305_carry__6_i_9_n_0),
        .I2(bufferRef0__305_carry__6_i_10_n_6),
        .I3(bufferRef0__218_carry__2_n_7),
        .I4(bufferRef0__173_carry__3_n_7),
        .I5(bufferRef0__124_carry__4_n_2),
        .O(bufferRef0__305_carry__6_i_5_n_0));
  LUT6 #(
    .INIT(64'h9669696996969669)) 
    bufferRef0__305_carry__6_i_6
       (.I0(bufferRef0__305_carry__6_i_2_n_0),
        .I1(bufferRef0__305_carry__6_i_11_n_0),
        .I2(bufferRef0__62_carry__3_n_0),
        .I3(bufferRef0__218_carry__1_n_4),
        .I4(bufferRef0__173_carry__2_n_4),
        .I5(bufferRef0__124_carry__4_n_2),
        .O(bufferRef0__305_carry__6_i_6_n_0));
  LUT6 #(
    .INIT(64'h9669696996969669)) 
    bufferRef0__305_carry__6_i_7
       (.I0(bufferRef0__305_carry__6_i_3_n_0),
        .I1(bufferRef0__305_carry__6_i_12_n_0),
        .I2(bufferRef0__62_carry__3_n_0),
        .I3(bufferRef0__218_carry__1_n_5),
        .I4(bufferRef0__173_carry__2_n_5),
        .I5(bufferRef0__124_carry__4_n_2),
        .O(bufferRef0__305_carry__6_i_7_n_0));
  LUT6 #(
    .INIT(64'h9669696996969669)) 
    bufferRef0__305_carry__6_i_8
       (.I0(bufferRef0__305_carry__6_i_4_n_0),
        .I1(bufferRef0__305_carry__6_i_13_n_0),
        .I2(bufferRef0__62_carry__3_n_0),
        .I3(bufferRef0__218_carry__1_n_6),
        .I4(bufferRef0__173_carry__2_n_6),
        .I5(bufferRef0__124_carry__4_n_2),
        .O(bufferRef0__305_carry__6_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h69)) 
    bufferRef0__305_carry__6_i_9
       (.I0(bufferRef0__124_carry__4_n_2),
        .I1(bufferRef0__218_carry__2_n_6),
        .I2(bufferRef0__173_carry__3_n_6),
        .O(bufferRef0__305_carry__6_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 bufferRef0__305_carry__7
       (.CI(bufferRef0__305_carry__6_n_0),
        .CO({bufferRef0__305_carry__7_n_0,bufferRef0__305_carry__7_n_1,bufferRef0__305_carry__7_n_2,bufferRef0__305_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI({bufferRef0__305_carry__7_i_1_n_0,bufferRef0__305_carry__7_i_2_n_0,bufferRef0__305_carry__7_i_3_n_0,bufferRef0__305_carry__7_i_4_n_0}),
        .O({bufferRef0__305_carry__7_n_4,bufferRef0__305_carry__7_n_5,bufferRef0__305_carry__7_n_6,bufferRef0__305_carry__7_n_7}),
        .S({bufferRef0__305_carry__7_i_5_n_0,bufferRef0__305_carry__7_i_6_n_0,bufferRef0__305_carry__7_i_7_n_0,bufferRef0__305_carry__7_i_8_n_0}));
  LUT5 #(
    .INIT(32'hA3BE823A)) 
    bufferRef0__305_carry__7_i_1
       (.I0(bufferRef0__305_carry__7_i_9_n_6),
        .I1(bufferRef0__173_carry__3_n_0),
        .I2(bufferRef0__218_carry__3_n_7),
        .I3(bufferRef0__124_carry__4_n_2),
        .I4(bufferRef0__218_carry__2_n_4),
        .O(bufferRef0__305_carry__7_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h96)) 
    bufferRef0__305_carry__7_i_10
       (.I0(bufferRef0__124_carry__4_n_2),
        .I1(bufferRef0__218_carry__2_n_4),
        .I2(bufferRef0__173_carry__3_n_0),
        .O(bufferRef0__305_carry__7_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h69)) 
    bufferRef0__305_carry__7_i_11
       (.I0(bufferRef0__124_carry__4_n_2),
        .I1(bufferRef0__218_carry__2_n_5),
        .I2(bufferRef0__173_carry__3_n_5),
        .O(bufferRef0__305_carry__7_i_11_n_0));
  LUT2 #(
    .INIT(4'hD)) 
    bufferRef0__305_carry__7_i_12
       (.I0(waveRef[15]),
        .I1(_carry__2_n_0),
        .O(bufferRef0__305_carry__7_i_12_n_0));
  LUT6 #(
    .INIT(64'hD77D417D417D4114)) 
    bufferRef0__305_carry__7_i_2
       (.I0(bufferRef0__305_carry__6_i_10_n_1),
        .I1(bufferRef0__173_carry__3_n_0),
        .I2(bufferRef0__218_carry__2_n_4),
        .I3(bufferRef0__124_carry__4_n_2),
        .I4(bufferRef0__173_carry__3_n_5),
        .I5(bufferRef0__218_carry__2_n_5),
        .O(bufferRef0__305_carry__7_i_2_n_0));
  LUT6 #(
    .INIT(64'h7DD714D714D71441)) 
    bufferRef0__305_carry__7_i_3
       (.I0(bufferRef0__305_carry__6_i_10_n_1),
        .I1(bufferRef0__173_carry__3_n_5),
        .I2(bufferRef0__218_carry__2_n_5),
        .I3(bufferRef0__124_carry__4_n_2),
        .I4(bufferRef0__173_carry__3_n_6),
        .I5(bufferRef0__218_carry__2_n_6),
        .O(bufferRef0__305_carry__7_i_3_n_0));
  LUT6 #(
    .INIT(64'hBEEB28EB28EB2882)) 
    bufferRef0__305_carry__7_i_4
       (.I0(bufferRef0__305_carry__6_i_10_n_6),
        .I1(bufferRef0__173_carry__3_n_6),
        .I2(bufferRef0__218_carry__2_n_6),
        .I3(bufferRef0__124_carry__4_n_2),
        .I4(bufferRef0__173_carry__3_n_7),
        .I5(bufferRef0__218_carry__2_n_7),
        .O(bufferRef0__305_carry__7_i_4_n_0));
  LUT6 #(
    .INIT(64'h5A69A59669A5965A)) 
    bufferRef0__305_carry__7_i_5
       (.I0(bufferRef0__305_carry__7_i_1_n_0),
        .I1(bufferRef0__173_carry__3_n_0),
        .I2(bufferRef0__218_carry__3_n_6),
        .I3(bufferRef0__124_carry__4_n_2),
        .I4(bufferRef0__305_carry__7_i_9_n_1),
        .I5(bufferRef0__218_carry__3_n_7),
        .O(bufferRef0__305_carry__7_i_5_n_0));
  LUT6 #(
    .INIT(64'hA5965A69965A69A5)) 
    bufferRef0__305_carry__7_i_6
       (.I0(bufferRef0__305_carry__7_i_2_n_0),
        .I1(bufferRef0__173_carry__3_n_0),
        .I2(bufferRef0__218_carry__3_n_7),
        .I3(bufferRef0__124_carry__4_n_2),
        .I4(bufferRef0__305_carry__7_i_9_n_6),
        .I5(bufferRef0__218_carry__2_n_4),
        .O(bufferRef0__305_carry__7_i_6_n_0));
  LUT6 #(
    .INIT(64'h9669696996969669)) 
    bufferRef0__305_carry__7_i_7
       (.I0(bufferRef0__305_carry__7_i_3_n_0),
        .I1(bufferRef0__305_carry__7_i_10_n_0),
        .I2(bufferRef0__305_carry__6_i_10_n_1),
        .I3(bufferRef0__218_carry__2_n_5),
        .I4(bufferRef0__173_carry__3_n_5),
        .I5(bufferRef0__124_carry__4_n_2),
        .O(bufferRef0__305_carry__7_i_7_n_0));
  LUT6 #(
    .INIT(64'h9669696996969669)) 
    bufferRef0__305_carry__7_i_8
       (.I0(bufferRef0__305_carry__7_i_4_n_0),
        .I1(bufferRef0__305_carry__7_i_11_n_0),
        .I2(bufferRef0__305_carry__6_i_10_n_1),
        .I3(bufferRef0__218_carry__2_n_6),
        .I4(bufferRef0__173_carry__3_n_6),
        .I5(bufferRef0__124_carry__4_n_2),
        .O(bufferRef0__305_carry__7_i_8_n_0));
  CARRY4 bufferRef0__305_carry__7_i_9
       (.CI(1'b0),
        .CO({NLW_bufferRef0__305_carry__7_i_9_CO_UNCONNECTED[3],bufferRef0__305_carry__7_i_9_n_1,NLW_bufferRef0__305_carry__7_i_9_CO_UNCONNECTED[1],bufferRef0__305_carry__7_i_9_n_3}),
        .CYINIT(bufferRef0__305_carry__6_i_10_n_1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_bufferRef0__305_carry__7_i_9_O_UNCONNECTED[3:2],bufferRef0__305_carry__7_i_9_n_6,NLW_bufferRef0__305_carry__7_i_9_O_UNCONNECTED[0]}),
        .S({1'b0,1'b1,bufferRef0__305_carry__7_i_12_n_0,1'b1}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 bufferRef0__305_carry__8
       (.CI(bufferRef0__305_carry__7_n_0),
        .CO({bufferRef0__305_carry__8_n_0,bufferRef0__305_carry__8_n_1,bufferRef0__305_carry__8_n_2,bufferRef0__305_carry__8_n_3}),
        .CYINIT(1'b0),
        .DI({bufferRef0__305_carry__8_i_1_n_0,bufferRef0__305_carry__8_i_2_n_0,bufferRef0__305_carry__8_i_3_n_0,bufferRef0__305_carry__8_i_4_n_0}),
        .O({bufferRef0__305_carry__8_n_4,bufferRef0__305_carry__8_n_5,bufferRef0__305_carry__8_n_6,bufferRef0__305_carry__8_n_7}),
        .S({bufferRef0__305_carry__8_i_5_n_0,bufferRef0__305_carry__8_i_6_n_0,bufferRef0__305_carry__8_i_7_n_0,bufferRef0__305_carry__8_i_8_n_0}));
  LUT6 #(
    .INIT(64'h35537DD714413553)) 
    bufferRef0__305_carry__8_i_1
       (.I0(bufferRef0__305_carry__8_i_9_n_1),
        .I1(bufferRef0__173_carry__3_n_0),
        .I2(bufferRef0__218_carry__4_n_7),
        .I3(bufferRef0__305_carry__8_i_10_n_6),
        .I4(bufferRef0__124_carry__4_n_2),
        .I5(bufferRef0__218_carry__3_n_4),
        .O(bufferRef0__305_carry__8_i_1_n_0));
  CARRY4 bufferRef0__305_carry__8_i_10
       (.CI(1'b0),
        .CO({bufferRef0__305_carry__8_i_10_n_0,NLW_bufferRef0__305_carry__8_i_10_CO_UNCONNECTED[2],bufferRef0__305_carry__8_i_10_n_2,bufferRef0__305_carry__8_i_10_n_3}),
        .CYINIT(bufferRef0__124_carry__4_n_2),
        .DI({1'b0,1'b1,1'b1,1'b0}),
        .O({NLW_bufferRef0__305_carry__8_i_10_O_UNCONNECTED[3],bufferRef0__305_carry__8_i_10_n_5,bufferRef0__305_carry__8_i_10_n_6,NLW_bufferRef0__305_carry__8_i_10_O_UNCONNECTED[0]}),
        .S({1'b1,bufferRef0__305_carry__8_i_14_n_0,bufferRef0__305_carry__8_i_15_n_0,1'b1}));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h69)) 
    bufferRef0__305_carry__8_i_11
       (.I0(bufferRef0__305_carry__8_i_10_n_5),
        .I1(bufferRef0__218_carry__4_n_6),
        .I2(bufferRef0__173_carry__3_n_0),
        .O(bufferRef0__305_carry__8_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h69)) 
    bufferRef0__305_carry__8_i_12
       (.I0(bufferRef0__305_carry__8_i_10_n_6),
        .I1(bufferRef0__218_carry__4_n_7),
        .I2(bufferRef0__173_carry__3_n_0),
        .O(bufferRef0__305_carry__8_i_12_n_0));
  LUT2 #(
    .INIT(4'hD)) 
    bufferRef0__305_carry__8_i_13
       (.I0(waveRef[15]),
        .I1(_carry__2_n_0),
        .O(bufferRef0__305_carry__8_i_13_n_0));
  LUT2 #(
    .INIT(4'hD)) 
    bufferRef0__305_carry__8_i_14
       (.I0(waveRef[15]),
        .I1(_carry__2_n_0),
        .O(bufferRef0__305_carry__8_i_14_n_0));
  LUT2 #(
    .INIT(4'hD)) 
    bufferRef0__305_carry__8_i_15
       (.I0(waveRef[15]),
        .I1(_carry__2_n_0),
        .O(bufferRef0__305_carry__8_i_15_n_0));
  LUT5 #(
    .INIT(32'h537D4135)) 
    bufferRef0__305_carry__8_i_2
       (.I0(bufferRef0__305_carry__8_i_9_n_1),
        .I1(bufferRef0__173_carry__3_n_0),
        .I2(bufferRef0__218_carry__3_n_4),
        .I3(bufferRef0__124_carry__4_n_2),
        .I4(bufferRef0__218_carry__3_n_5),
        .O(bufferRef0__305_carry__8_i_2_n_0));
  LUT5 #(
    .INIT(32'hA3BE823A)) 
    bufferRef0__305_carry__8_i_3
       (.I0(bufferRef0__305_carry__8_i_9_n_6),
        .I1(bufferRef0__173_carry__3_n_0),
        .I2(bufferRef0__218_carry__3_n_5),
        .I3(bufferRef0__124_carry__4_n_2),
        .I4(bufferRef0__218_carry__3_n_6),
        .O(bufferRef0__305_carry__8_i_3_n_0));
  LUT5 #(
    .INIT(32'h537D4135)) 
    bufferRef0__305_carry__8_i_4
       (.I0(bufferRef0__305_carry__7_i_9_n_1),
        .I1(bufferRef0__173_carry__3_n_0),
        .I2(bufferRef0__218_carry__3_n_6),
        .I3(bufferRef0__124_carry__4_n_2),
        .I4(bufferRef0__218_carry__3_n_7),
        .O(bufferRef0__305_carry__8_i_4_n_0));
  LUT6 #(
    .INIT(64'h9696699669966969)) 
    bufferRef0__305_carry__8_i_5
       (.I0(bufferRef0__305_carry__8_i_1_n_0),
        .I1(bufferRef0__305_carry__8_i_11_n_0),
        .I2(bufferRef0__305_carry__8_i_9_n_1),
        .I3(bufferRef0__173_carry__3_n_0),
        .I4(bufferRef0__218_carry__4_n_7),
        .I5(bufferRef0__305_carry__8_i_10_n_6),
        .O(bufferRef0__305_carry__8_i_5_n_0));
  LUT6 #(
    .INIT(64'h6996696996966996)) 
    bufferRef0__305_carry__8_i_6
       (.I0(bufferRef0__305_carry__8_i_2_n_0),
        .I1(bufferRef0__305_carry__8_i_12_n_0),
        .I2(bufferRef0__305_carry__8_i_9_n_1),
        .I3(bufferRef0__173_carry__3_n_0),
        .I4(bufferRef0__218_carry__3_n_4),
        .I5(bufferRef0__124_carry__4_n_2),
        .O(bufferRef0__305_carry__8_i_6_n_0));
  LUT6 #(
    .INIT(64'h5A69A59669A5965A)) 
    bufferRef0__305_carry__8_i_7
       (.I0(bufferRef0__305_carry__8_i_3_n_0),
        .I1(bufferRef0__173_carry__3_n_0),
        .I2(bufferRef0__218_carry__3_n_4),
        .I3(bufferRef0__124_carry__4_n_2),
        .I4(bufferRef0__305_carry__8_i_9_n_1),
        .I5(bufferRef0__218_carry__3_n_5),
        .O(bufferRef0__305_carry__8_i_7_n_0));
  LUT6 #(
    .INIT(64'hA5965A69965A69A5)) 
    bufferRef0__305_carry__8_i_8
       (.I0(bufferRef0__305_carry__8_i_4_n_0),
        .I1(bufferRef0__173_carry__3_n_0),
        .I2(bufferRef0__218_carry__3_n_5),
        .I3(bufferRef0__124_carry__4_n_2),
        .I4(bufferRef0__305_carry__8_i_9_n_6),
        .I5(bufferRef0__218_carry__3_n_6),
        .O(bufferRef0__305_carry__8_i_8_n_0));
  CARRY4 bufferRef0__305_carry__8_i_9
       (.CI(1'b0),
        .CO({NLW_bufferRef0__305_carry__8_i_9_CO_UNCONNECTED[3],bufferRef0__305_carry__8_i_9_n_1,NLW_bufferRef0__305_carry__8_i_9_CO_UNCONNECTED[1],bufferRef0__305_carry__8_i_9_n_3}),
        .CYINIT(bufferRef0__305_carry__7_i_9_n_1),
        .DI({1'b0,1'b0,1'b1,1'b0}),
        .O({NLW_bufferRef0__305_carry__8_i_9_O_UNCONNECTED[3:2],bufferRef0__305_carry__8_i_9_n_6,NLW_bufferRef0__305_carry__8_i_9_O_UNCONNECTED[0]}),
        .S({1'b0,1'b1,bufferRef0__305_carry__8_i_13_n_0,1'b1}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 bufferRef0__305_carry__9
       (.CI(bufferRef0__305_carry__8_n_0),
        .CO({bufferRef0__305_carry__9_n_0,bufferRef0__305_carry__9_n_1,bufferRef0__305_carry__9_n_2,bufferRef0__305_carry__9_n_3}),
        .CYINIT(1'b0),
        .DI({bufferRef0__305_carry__9_i_1_n_0,bufferRef0__305_carry__9_i_2_n_0,bufferRef0__305_carry__9_i_3_n_0,bufferRef0__305_carry__9_i_4_n_0}),
        .O({bufferRef0__305_carry__9_n_4,bufferRef0__305_carry__9_n_5,bufferRef0__305_carry__9_n_6,bufferRef0__305_carry__9_n_7}),
        .S({bufferRef0__305_carry__9_i_5_n_0,bufferRef0__305_carry__9_i_6_n_0,bufferRef0__305_carry__9_i_7_n_0,bufferRef0__305_carry__9_i_8_n_0}));
  LUT6 #(
    .INIT(64'h35537DD714413553)) 
    bufferRef0__305_carry__9_i_1
       (.I0(bufferRef0__305_carry__8_i_9_n_1),
        .I1(bufferRef0__173_carry__3_n_0),
        .I2(bufferRef0__218_carry__5_n_7),
        .I3(bufferRef0__305_carry__9_i_9_n_6),
        .I4(bufferRef0__305_carry__8_i_10_n_0),
        .I5(bufferRef0__218_carry__4_n_4),
        .O(bufferRef0__305_carry__9_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h69)) 
    bufferRef0__305_carry__9_i_10
       (.I0(bufferRef0__305_carry__9_i_9_n_1),
        .I1(bufferRef0__218_carry__5_n_6),
        .I2(bufferRef0__305_carry__10_i_10_n_6),
        .O(bufferRef0__305_carry__9_i_10_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    bufferRef0__305_carry__9_i_11
       (.I0(bufferRef0__305_carry__9_i_9_n_6),
        .I1(bufferRef0__218_carry__5_n_7),
        .I2(bufferRef0__173_carry__3_n_0),
        .O(bufferRef0__305_carry__9_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h96)) 
    bufferRef0__305_carry__9_i_12
       (.I0(bufferRef0__305_carry__8_i_10_n_0),
        .I1(bufferRef0__218_carry__4_n_5),
        .I2(bufferRef0__173_carry__3_n_0),
        .O(bufferRef0__305_carry__9_i_12_n_0));
  LUT2 #(
    .INIT(4'hD)) 
    bufferRef0__305_carry__9_i_13
       (.I0(waveRef[15]),
        .I1(_carry__2_n_0),
        .O(bufferRef0__305_carry__9_i_13_n_0));
  LUT5 #(
    .INIT(32'h537D4135)) 
    bufferRef0__305_carry__9_i_2
       (.I0(bufferRef0__305_carry__8_i_9_n_1),
        .I1(bufferRef0__173_carry__3_n_0),
        .I2(bufferRef0__218_carry__4_n_4),
        .I3(bufferRef0__305_carry__8_i_10_n_0),
        .I4(bufferRef0__218_carry__4_n_5),
        .O(bufferRef0__305_carry__9_i_2_n_0));
  LUT6 #(
    .INIT(64'hD77D533553354114)) 
    bufferRef0__305_carry__9_i_3
       (.I0(bufferRef0__305_carry__8_i_9_n_1),
        .I1(bufferRef0__173_carry__3_n_0),
        .I2(bufferRef0__218_carry__4_n_5),
        .I3(bufferRef0__305_carry__8_i_10_n_0),
        .I4(bufferRef0__305_carry__8_i_10_n_5),
        .I5(bufferRef0__218_carry__4_n_6),
        .O(bufferRef0__305_carry__9_i_3_n_0));
  LUT6 #(
    .INIT(64'h7DD7355335531441)) 
    bufferRef0__305_carry__9_i_4
       (.I0(bufferRef0__305_carry__8_i_9_n_1),
        .I1(bufferRef0__173_carry__3_n_0),
        .I2(bufferRef0__218_carry__4_n_6),
        .I3(bufferRef0__305_carry__8_i_10_n_5),
        .I4(bufferRef0__305_carry__8_i_10_n_6),
        .I5(bufferRef0__218_carry__4_n_7),
        .O(bufferRef0__305_carry__9_i_4_n_0));
  LUT6 #(
    .INIT(64'h9696699669966969)) 
    bufferRef0__305_carry__9_i_5
       (.I0(bufferRef0__305_carry__9_i_1_n_0),
        .I1(bufferRef0__305_carry__9_i_10_n_0),
        .I2(bufferRef0__305_carry__8_i_9_n_1),
        .I3(bufferRef0__173_carry__3_n_0),
        .I4(bufferRef0__218_carry__5_n_7),
        .I5(bufferRef0__305_carry__9_i_9_n_6),
        .O(bufferRef0__305_carry__9_i_5_n_0));
  LUT6 #(
    .INIT(64'h6996696996966996)) 
    bufferRef0__305_carry__9_i_6
       (.I0(bufferRef0__305_carry__9_i_2_n_0),
        .I1(bufferRef0__305_carry__9_i_11_n_0),
        .I2(bufferRef0__305_carry__8_i_9_n_1),
        .I3(bufferRef0__173_carry__3_n_0),
        .I4(bufferRef0__218_carry__4_n_4),
        .I5(bufferRef0__305_carry__8_i_10_n_0),
        .O(bufferRef0__305_carry__9_i_6_n_0));
  LUT6 #(
    .INIT(64'h5A69A59669A5965A)) 
    bufferRef0__305_carry__9_i_7
       (.I0(bufferRef0__305_carry__9_i_3_n_0),
        .I1(bufferRef0__173_carry__3_n_0),
        .I2(bufferRef0__218_carry__4_n_4),
        .I3(bufferRef0__305_carry__8_i_10_n_0),
        .I4(bufferRef0__305_carry__8_i_9_n_1),
        .I5(bufferRef0__218_carry__4_n_5),
        .O(bufferRef0__305_carry__9_i_7_n_0));
  LUT6 #(
    .INIT(64'h9696699669966969)) 
    bufferRef0__305_carry__9_i_8
       (.I0(bufferRef0__305_carry__9_i_4_n_0),
        .I1(bufferRef0__305_carry__9_i_12_n_0),
        .I2(bufferRef0__305_carry__8_i_9_n_1),
        .I3(bufferRef0__173_carry__3_n_0),
        .I4(bufferRef0__218_carry__4_n_6),
        .I5(bufferRef0__305_carry__8_i_10_n_5),
        .O(bufferRef0__305_carry__9_i_8_n_0));
  CARRY4 bufferRef0__305_carry__9_i_9
       (.CI(1'b0),
        .CO({NLW_bufferRef0__305_carry__9_i_9_CO_UNCONNECTED[3],bufferRef0__305_carry__9_i_9_n_1,NLW_bufferRef0__305_carry__9_i_9_CO_UNCONNECTED[1],bufferRef0__305_carry__9_i_9_n_3}),
        .CYINIT(bufferRef0__305_carry__8_i_10_n_0),
        .DI({1'b0,1'b0,1'b1,1'b0}),
        .O({NLW_bufferRef0__305_carry__9_i_9_O_UNCONNECTED[3:2],bufferRef0__305_carry__9_i_9_n_6,NLW_bufferRef0__305_carry__9_i_9_O_UNCONNECTED[0]}),
        .S({1'b0,1'b1,bufferRef0__305_carry__9_i_13_n_0,1'b1}));
  LUT2 #(
    .INIT(4'h8)) 
    bufferRef0__305_carry_i_1
       (.I0(bufferRef0_carry__1_n_7),
        .I1(bufferRef0__62_carry_n_7),
        .O(bufferRef0__305_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h88A0)) 
    bufferRef0__305_carry_i_2
       (.I0(bufferRef0_carry__0_n_4),
        .I1(bufferRef2[2]),
        .I2(waveRef[2]),
        .I3(waveRef[15]),
        .O(bufferRef0__305_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h88A0)) 
    bufferRef0__305_carry_i_3
       (.I0(bufferRef0_carry__0_n_5),
        .I1(bufferRef2[1]),
        .I2(waveRef[1]),
        .I3(waveRef[15]),
        .O(bufferRef0__305_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    bufferRef0__305_carry_i_4
       (.I0(bufferRef0_carry__0_n_6),
        .I1(waveRef[0]),
        .O(bufferRef0__305_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    bufferRef0__305_carry_i_5
       (.I0(bufferRef0_carry__1_n_7),
        .I1(bufferRef0__62_carry_n_7),
        .I2(bufferRef0__62_carry_n_6),
        .I3(bufferRef0_carry__1_n_6),
        .O(bufferRef0__305_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'hC4803B7F3B7FC480)) 
    bufferRef0__305_carry_i_6
       (.I0(waveRef[15]),
        .I1(bufferRef0_carry__0_n_4),
        .I2(bufferRef2[2]),
        .I3(waveRef[2]),
        .I4(bufferRef0__62_carry_n_7),
        .I5(bufferRef0_carry__1_n_7),
        .O(bufferRef0__305_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'hC4803B7F3B7FC480)) 
    bufferRef0__305_carry_i_7
       (.I0(waveRef[15]),
        .I1(bufferRef0_carry__0_n_5),
        .I2(bufferRef2[1]),
        .I3(waveRef[1]),
        .I4(bufferRef0_carry__0_i_12_n_0),
        .I5(bufferRef0_carry__0_n_4),
        .O(bufferRef0__305_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'hC06A953F3F956AC0)) 
    bufferRef0__305_carry_i_8
       (.I0(waveRef[15]),
        .I1(bufferRef0_carry__0_n_6),
        .I2(waveRef[0]),
        .I3(bufferRef2[1]),
        .I4(waveRef[1]),
        .I5(bufferRef0_carry__0_n_5),
        .O(bufferRef0__305_carry_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 bufferRef0__435_carry
       (.CI(1'b0),
        .CO({bufferRef0__435_carry_n_0,bufferRef0__435_carry_n_1,bufferRef0__435_carry_n_2,bufferRef0__435_carry_n_3}),
        .CYINIT(1'b0),
        .DI({bufferRef0__305_carry__6_n_7,bufferRef0__305_carry__5_n_4,bufferRef0__305_carry__5_n_5,1'b0}),
        .O({bufferRef0__435_carry_n_4,bufferRef0__435_carry_n_5,bufferRef0__435_carry_n_6,bufferRef0__435_carry_n_7}),
        .S({bufferRef0__435_carry_i_1_n_0,bufferRef0__435_carry_i_2_n_0,bufferRef0__435_carry_i_3_n_0,bufferRef0__305_carry__5_n_6}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 bufferRef0__435_carry__0
       (.CI(bufferRef0__435_carry_n_0),
        .CO({bufferRef0__435_carry__0_n_0,bufferRef0__435_carry__0_n_1,bufferRef0__435_carry__0_n_2,bufferRef0__435_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({bufferRef0__305_carry__7_n_7,bufferRef0__305_carry__6_n_4,bufferRef0__305_carry__6_n_5,bufferRef0__305_carry__6_n_6}),
        .O({bufferRef0__435_carry__0_n_4,bufferRef0__435_carry__0_n_5,bufferRef0__435_carry__0_n_6,bufferRef0__435_carry__0_n_7}),
        .S({bufferRef0__435_carry__0_i_1_n_0,bufferRef0__435_carry__0_i_2_n_0,bufferRef0__435_carry__0_i_3_n_0,bufferRef0__435_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    bufferRef0__435_carry__0_i_1
       (.I0(bufferRef0__305_carry__7_n_7),
        .I1(bufferRef0__305_carry__6_n_5),
        .O(bufferRef0__435_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    bufferRef0__435_carry__0_i_2
       (.I0(bufferRef0__305_carry__6_n_4),
        .I1(bufferRef0__305_carry__6_n_6),
        .O(bufferRef0__435_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    bufferRef0__435_carry__0_i_3
       (.I0(bufferRef0__305_carry__6_n_5),
        .I1(bufferRef0__305_carry__6_n_7),
        .O(bufferRef0__435_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    bufferRef0__435_carry__0_i_4
       (.I0(bufferRef0__305_carry__6_n_6),
        .I1(bufferRef0__305_carry__5_n_4),
        .O(bufferRef0__435_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 bufferRef0__435_carry__1
       (.CI(bufferRef0__435_carry__0_n_0),
        .CO({bufferRef0__435_carry__1_n_0,bufferRef0__435_carry__1_n_1,bufferRef0__435_carry__1_n_2,bufferRef0__435_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({bufferRef0__305_carry__8_n_7,bufferRef0__305_carry__7_n_4,bufferRef0__305_carry__7_n_5,bufferRef0__305_carry__7_n_6}),
        .O({bufferRef0__435_carry__1_n_4,bufferRef0__435_carry__1_n_5,bufferRef0__435_carry__1_n_6,bufferRef0__435_carry__1_n_7}),
        .S({bufferRef0__435_carry__1_i_1_n_0,bufferRef0__435_carry__1_i_2_n_0,bufferRef0__435_carry__1_i_3_n_0,bufferRef0__435_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    bufferRef0__435_carry__1_i_1
       (.I0(bufferRef0__305_carry__8_n_7),
        .I1(bufferRef0__305_carry__7_n_5),
        .O(bufferRef0__435_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    bufferRef0__435_carry__1_i_2
       (.I0(bufferRef0__305_carry__7_n_4),
        .I1(bufferRef0__305_carry__7_n_6),
        .O(bufferRef0__435_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    bufferRef0__435_carry__1_i_3
       (.I0(bufferRef0__305_carry__7_n_5),
        .I1(bufferRef0__305_carry__7_n_7),
        .O(bufferRef0__435_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    bufferRef0__435_carry__1_i_4
       (.I0(bufferRef0__305_carry__7_n_6),
        .I1(bufferRef0__305_carry__6_n_4),
        .O(bufferRef0__435_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 bufferRef0__435_carry__2
       (.CI(bufferRef0__435_carry__1_n_0),
        .CO({bufferRef0__435_carry__2_n_0,bufferRef0__435_carry__2_n_1,bufferRef0__435_carry__2_n_2,bufferRef0__435_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({bufferRef0__305_carry__9_n_7,bufferRef0__305_carry__8_n_4,bufferRef0__305_carry__8_n_5,bufferRef0__305_carry__8_n_6}),
        .O({bufferRef0__435_carry__2_n_4,bufferRef0__435_carry__2_n_5,bufferRef0__435_carry__2_n_6,bufferRef0__435_carry__2_n_7}),
        .S({bufferRef0__435_carry__2_i_1_n_0,bufferRef0__435_carry__2_i_2_n_0,bufferRef0__435_carry__2_i_3_n_0,bufferRef0__435_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    bufferRef0__435_carry__2_i_1
       (.I0(bufferRef0__305_carry__9_n_7),
        .I1(bufferRef0__305_carry__8_n_5),
        .O(bufferRef0__435_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    bufferRef0__435_carry__2_i_2
       (.I0(bufferRef0__305_carry__8_n_4),
        .I1(bufferRef0__305_carry__8_n_6),
        .O(bufferRef0__435_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    bufferRef0__435_carry__2_i_3
       (.I0(bufferRef0__305_carry__8_n_5),
        .I1(bufferRef0__305_carry__8_n_7),
        .O(bufferRef0__435_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    bufferRef0__435_carry__2_i_4
       (.I0(bufferRef0__305_carry__8_n_6),
        .I1(bufferRef0__305_carry__7_n_4),
        .O(bufferRef0__435_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 bufferRef0__435_carry__3
       (.CI(bufferRef0__435_carry__2_n_0),
        .CO({bufferRef0__435_carry__3_n_0,bufferRef0__435_carry__3_n_1,bufferRef0__435_carry__3_n_2,bufferRef0__435_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({bufferRef0__305_carry__10_n_7,bufferRef0__305_carry__9_n_4,bufferRef0__305_carry__9_n_5,bufferRef0__305_carry__9_n_6}),
        .O({bufferRef0__435_carry__3_n_4,bufferRef0__435_carry__3_n_5,bufferRef0__435_carry__3_n_6,bufferRef0__435_carry__3_n_7}),
        .S({bufferRef0__435_carry__3_i_1_n_0,bufferRef0__435_carry__3_i_2_n_0,bufferRef0__435_carry__3_i_3_n_0,bufferRef0__435_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    bufferRef0__435_carry__3_i_1
       (.I0(bufferRef0__305_carry__10_n_7),
        .I1(bufferRef0__305_carry__9_n_5),
        .O(bufferRef0__435_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    bufferRef0__435_carry__3_i_2
       (.I0(bufferRef0__305_carry__9_n_4),
        .I1(bufferRef0__305_carry__9_n_6),
        .O(bufferRef0__435_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    bufferRef0__435_carry__3_i_3
       (.I0(bufferRef0__305_carry__9_n_5),
        .I1(bufferRef0__305_carry__9_n_7),
        .O(bufferRef0__435_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    bufferRef0__435_carry__3_i_4
       (.I0(bufferRef0__305_carry__9_n_6),
        .I1(bufferRef0__305_carry__8_n_4),
        .O(bufferRef0__435_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 bufferRef0__435_carry__4
       (.CI(bufferRef0__435_carry__3_n_0),
        .CO({bufferRef0__435_carry__4_n_0,bufferRef0__435_carry__4_n_1,bufferRef0__435_carry__4_n_2,bufferRef0__435_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({bufferRef0__305_carry__11_n_7,bufferRef0__305_carry__10_n_4,bufferRef0__305_carry__10_n_5,bufferRef0__305_carry__10_n_6}),
        .O({bufferRef0__435_carry__4_n_4,bufferRef0__435_carry__4_n_5,bufferRef0__435_carry__4_n_6,bufferRef0__435_carry__4_n_7}),
        .S({bufferRef0__435_carry__4_i_1_n_0,bufferRef0__435_carry__4_i_2_n_0,bufferRef0__435_carry__4_i_3_n_0,bufferRef0__435_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    bufferRef0__435_carry__4_i_1
       (.I0(bufferRef0__305_carry__11_n_7),
        .I1(bufferRef0__305_carry__10_n_5),
        .O(bufferRef0__435_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    bufferRef0__435_carry__4_i_2
       (.I0(bufferRef0__305_carry__10_n_4),
        .I1(bufferRef0__305_carry__10_n_6),
        .O(bufferRef0__435_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    bufferRef0__435_carry__4_i_3
       (.I0(bufferRef0__305_carry__10_n_5),
        .I1(bufferRef0__305_carry__10_n_7),
        .O(bufferRef0__435_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    bufferRef0__435_carry__4_i_4
       (.I0(bufferRef0__305_carry__10_n_6),
        .I1(bufferRef0__305_carry__9_n_4),
        .O(bufferRef0__435_carry__4_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 bufferRef0__435_carry__5
       (.CI(bufferRef0__435_carry__4_n_0),
        .CO({bufferRef0__435_carry__5_n_0,bufferRef0__435_carry__5_n_1,bufferRef0__435_carry__5_n_2,bufferRef0__435_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,bufferRef0__305_carry__11_n_4,bufferRef0__305_carry__11_n_5,bufferRef0__305_carry__11_n_6}),
        .O({bufferRef0__435_carry__5_n_4,bufferRef0__435_carry__5_n_5,bufferRef0__435_carry__5_n_6,bufferRef0__435_carry__5_n_7}),
        .S({bufferRef0__305_carry__11_n_5,bufferRef0__435_carry__5_i_1_n_0,bufferRef0__435_carry__5_i_2_n_0,bufferRef0__435_carry__5_i_3_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    bufferRef0__435_carry__5_i_1
       (.I0(bufferRef0__305_carry__11_n_4),
        .I1(bufferRef0__305_carry__11_n_6),
        .O(bufferRef0__435_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    bufferRef0__435_carry__5_i_2
       (.I0(bufferRef0__305_carry__11_n_5),
        .I1(bufferRef0__305_carry__11_n_7),
        .O(bufferRef0__435_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    bufferRef0__435_carry__5_i_3
       (.I0(bufferRef0__305_carry__11_n_6),
        .I1(bufferRef0__305_carry__10_n_4),
        .O(bufferRef0__435_carry__5_i_3_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 bufferRef0__435_carry__6
       (.CI(bufferRef0__435_carry__5_n_0),
        .CO(NLW_bufferRef0__435_carry__6_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_bufferRef0__435_carry__6_O_UNCONNECTED[3:1],bufferRef0__435_carry__6_n_7}),
        .S({1'b0,1'b0,1'b0,bufferRef0__305_carry__11_n_4}));
  LUT2 #(
    .INIT(4'h6)) 
    bufferRef0__435_carry_i_1
       (.I0(bufferRef0__305_carry__6_n_7),
        .I1(bufferRef0__305_carry__5_n_5),
        .O(bufferRef0__435_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    bufferRef0__435_carry_i_2
       (.I0(bufferRef0__305_carry__5_n_4),
        .I1(bufferRef0__305_carry__5_n_6),
        .O(bufferRef0__435_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    bufferRef0__435_carry_i_3
       (.I0(bufferRef0__305_carry__5_n_5),
        .I1(bufferRef0__305_carry__5_n_7),
        .O(bufferRef0__435_carry_i_3_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 bufferRef0__518_carry
       (.CI(1'b0),
        .CO({bufferRef0__518_carry_n_0,bufferRef0__518_carry_n_1,bufferRef0__518_carry_n_2,bufferRef0__518_carry_n_3}),
        .CYINIT(1'b0),
        .DI({bufferRef0__518_carry_i_1_n_0,bufferRef0__518_carry_i_2_n_0,bufferRef0__518_carry_i_3_n_0,bufferRef0__518_carry_i_4_n_0}),
        .O(NLW_bufferRef0__518_carry_O_UNCONNECTED[3:0]),
        .S({bufferRef0__518_carry_i_5_n_0,bufferRef0__518_carry_i_6_n_0,bufferRef0__518_carry_i_7_n_0,bufferRef0__518_carry_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 bufferRef0__518_carry__0
       (.CI(bufferRef0__518_carry_n_0),
        .CO({bufferRef0__518_carry__0_n_0,bufferRef0__518_carry__0_n_1,bufferRef0__518_carry__0_n_2,bufferRef0__518_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({bufferRef0__518_carry__0_i_1_n_0,bufferRef0__518_carry__0_i_2_n_0,bufferRef0__518_carry__0_i_3_n_0,bufferRef0__518_carry__0_i_4_n_0}),
        .O(NLW_bufferRef0__518_carry__0_O_UNCONNECTED[3:0]),
        .S({bufferRef0__518_carry__0_i_5_n_0,bufferRef0__518_carry__0_i_6_n_0,bufferRef0__518_carry__0_i_7_n_0,bufferRef0__518_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h028A)) 
    bufferRef0__518_carry__0_i_1
       (.I0(bufferRef0__435_carry__0_n_5),
        .I1(waveRef[15]),
        .I2(waveRef[9]),
        .I3(bufferRef2[9]),
        .O(bufferRef0__518_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h028A)) 
    bufferRef0__518_carry__0_i_2
       (.I0(bufferRef0__435_carry__0_n_6),
        .I1(waveRef[15]),
        .I2(waveRef[8]),
        .I3(bufferRef2[8]),
        .O(bufferRef0__518_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h028A)) 
    bufferRef0__518_carry__0_i_3
       (.I0(bufferRef0__435_carry__0_n_7),
        .I1(waveRef[15]),
        .I2(waveRef[7]),
        .I3(bufferRef2[7]),
        .O(bufferRef0__518_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h028A)) 
    bufferRef0__518_carry__0_i_4
       (.I0(bufferRef0__435_carry_n_4),
        .I1(waveRef[15]),
        .I2(waveRef[6]),
        .I3(bufferRef2[6]),
        .O(bufferRef0__518_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'hD8FF27002700D8FF)) 
    bufferRef0__518_carry__0_i_5
       (.I0(waveRef[15]),
        .I1(bufferRef2[9]),
        .I2(waveRef[9]),
        .I3(bufferRef0__435_carry__0_n_5),
        .I4(bufferRef0__435_carry__0_n_4),
        .I5(bufferRef0_carry__1_i_9_n_0),
        .O(bufferRef0__518_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'hD8FF27002700D8FF)) 
    bufferRef0__518_carry__0_i_6
       (.I0(waveRef[15]),
        .I1(bufferRef2[8]),
        .I2(waveRef[8]),
        .I3(bufferRef0__435_carry__0_n_6),
        .I4(bufferRef0__435_carry__0_n_5),
        .I5(bufferRef0_carry__1_i_10_n_0),
        .O(bufferRef0__518_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'hD8FF27002700D8FF)) 
    bufferRef0__518_carry__0_i_7
       (.I0(waveRef[15]),
        .I1(bufferRef2[7]),
        .I2(waveRef[7]),
        .I3(bufferRef0__435_carry__0_n_7),
        .I4(bufferRef0__435_carry__0_n_6),
        .I5(bufferRef0_carry__1_i_11_n_0),
        .O(bufferRef0__518_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'hD8FF27002700D8FF)) 
    bufferRef0__518_carry__0_i_8
       (.I0(waveRef[15]),
        .I1(bufferRef2[6]),
        .I2(waveRef[6]),
        .I3(bufferRef0__435_carry_n_4),
        .I4(bufferRef0__435_carry__0_n_7),
        .I5(bufferRef0_carry__0_i_13_n_0),
        .O(bufferRef0__518_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 bufferRef0__518_carry__1
       (.CI(bufferRef0__518_carry__0_n_0),
        .CO({bufferRef0__518_carry__1_n_0,bufferRef0__518_carry__1_n_1,bufferRef0__518_carry__1_n_2,bufferRef0__518_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({bufferRef0__518_carry__1_i_1_n_0,bufferRef0__518_carry__1_i_2_n_0,bufferRef0__518_carry__1_i_3_n_0,bufferRef0__518_carry__1_i_4_n_0}),
        .O(NLW_bufferRef0__518_carry__1_O_UNCONNECTED[3:0]),
        .S({bufferRef0__518_carry__1_i_5_n_0,bufferRef0__518_carry__1_i_6_n_0,bufferRef0__518_carry__1_i_7_n_0,bufferRef0__518_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h028A)) 
    bufferRef0__518_carry__1_i_1
       (.I0(bufferRef0__435_carry__1_n_5),
        .I1(waveRef[15]),
        .I2(waveRef[13]),
        .I3(bufferRef2[13]),
        .O(bufferRef0__518_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h028A)) 
    bufferRef0__518_carry__1_i_2
       (.I0(bufferRef0__435_carry__1_n_6),
        .I1(waveRef[15]),
        .I2(waveRef[12]),
        .I3(bufferRef2[12]),
        .O(bufferRef0__518_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h028A)) 
    bufferRef0__518_carry__1_i_3
       (.I0(bufferRef0__435_carry__1_n_7),
        .I1(waveRef[15]),
        .I2(waveRef[11]),
        .I3(bufferRef2[11]),
        .O(bufferRef0__518_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h028A)) 
    bufferRef0__518_carry__1_i_4
       (.I0(bufferRef0__435_carry__0_n_4),
        .I1(waveRef[15]),
        .I2(waveRef[10]),
        .I3(bufferRef2[10]),
        .O(bufferRef0__518_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'hB44BB44BB4B44B4B)) 
    bufferRef0__518_carry__1_i_5
       (.I0(bufferRef0_carry__2_i_10_n_0),
        .I1(bufferRef0__435_carry__1_n_5),
        .I2(bufferRef0__435_carry__1_n_4),
        .I3(bufferRef2[14]),
        .I4(waveRef[14]),
        .I5(waveRef[15]),
        .O(bufferRef0__518_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'hD8FF27002700D8FF)) 
    bufferRef0__518_carry__1_i_6
       (.I0(waveRef[15]),
        .I1(bufferRef2[12]),
        .I2(waveRef[12]),
        .I3(bufferRef0__435_carry__1_n_6),
        .I4(bufferRef0__435_carry__1_n_5),
        .I5(bufferRef0_carry__2_i_10_n_0),
        .O(bufferRef0__518_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'hD8FF27002700D8FF)) 
    bufferRef0__518_carry__1_i_7
       (.I0(waveRef[15]),
        .I1(bufferRef2[11]),
        .I2(waveRef[11]),
        .I3(bufferRef0__435_carry__1_n_7),
        .I4(bufferRef0__435_carry__1_n_6),
        .I5(bufferRef0_carry__2_i_9_n_0),
        .O(bufferRef0__518_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'hD8FF27002700D8FF)) 
    bufferRef0__518_carry__1_i_8
       (.I0(waveRef[15]),
        .I1(bufferRef2[10]),
        .I2(waveRef[10]),
        .I3(bufferRef0__435_carry__0_n_4),
        .I4(bufferRef0__435_carry__1_n_7),
        .I5(bufferRef0_carry__1_i_12_n_0),
        .O(bufferRef0__518_carry__1_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 bufferRef0__518_carry__2
       (.CI(bufferRef0__518_carry__1_n_0),
        .CO({bufferRef0__518_carry__2_n_0,bufferRef0__518_carry__2_n_1,bufferRef0__518_carry__2_n_2,bufferRef0__518_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({bufferRef0__518_carry__2_i_1_n_0,bufferRef0__518_carry__2_i_2_n_0,bufferRef0__518_carry__2_i_3_n_0,bufferRef0__518_carry__2_i_4_n_0}),
        .O(NLW_bufferRef0__518_carry__2_O_UNCONNECTED[3:0]),
        .S({bufferRef0__518_carry__2_i_5_n_0,bufferRef0__518_carry__2_i_6_n_0,bufferRef0__518_carry__2_i_7_n_0,bufferRef0__518_carry__2_i_8_n_0}));
  LUT3 #(
    .INIT(8'hA2)) 
    bufferRef0__518_carry__2_i_1
       (.I0(bufferRef0__435_carry__2_n_5),
        .I1(waveRef[15]),
        .I2(_carry__2_n_0),
        .O(bufferRef0__518_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'hA2)) 
    bufferRef0__518_carry__2_i_2
       (.I0(bufferRef0__435_carry__2_n_6),
        .I1(waveRef[15]),
        .I2(_carry__2_n_0),
        .O(bufferRef0__518_carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'h2A)) 
    bufferRef0__518_carry__2_i_3
       (.I0(bufferRef0__435_carry__2_n_7),
        .I1(waveRef[15]),
        .I2(bufferRef2[15]),
        .O(bufferRef0__518_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h028A)) 
    bufferRef0__518_carry__2_i_4
       (.I0(bufferRef0__435_carry__1_n_4),
        .I1(waveRef[15]),
        .I2(waveRef[14]),
        .I3(bufferRef2[14]),
        .O(bufferRef0__518_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h9C99)) 
    bufferRef0__518_carry__2_i_5
       (.I0(bufferRef0__435_carry__2_n_5),
        .I1(bufferRef0__435_carry__2_n_4),
        .I2(_carry__2_n_0),
        .I3(waveRef[15]),
        .O(bufferRef0__518_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h9C99)) 
    bufferRef0__518_carry__2_i_6
       (.I0(bufferRef0__435_carry__2_n_6),
        .I1(bufferRef0__435_carry__2_n_5),
        .I2(_carry__2_n_0),
        .I3(waveRef[15]),
        .O(bufferRef0__518_carry__2_i_6_n_0));
  LUT5 #(
    .INIT(32'h4BB4C3C3)) 
    bufferRef0__518_carry__2_i_7
       (.I0(bufferRef2[15]),
        .I1(bufferRef0__435_carry__2_n_7),
        .I2(bufferRef0__435_carry__2_n_6),
        .I3(_carry__2_n_0),
        .I4(waveRef[15]),
        .O(bufferRef0__518_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'hB44B0F0FB44BC3C3)) 
    bufferRef0__518_carry__2_i_8
       (.I0(bufferRef2[14]),
        .I1(bufferRef0__435_carry__1_n_4),
        .I2(bufferRef0__435_carry__2_n_7),
        .I3(bufferRef2[15]),
        .I4(waveRef[15]),
        .I5(waveRef[14]),
        .O(bufferRef0__518_carry__2_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 bufferRef0__518_carry__3
       (.CI(bufferRef0__518_carry__2_n_0),
        .CO({bufferRef0__518_carry__3_n_0,bufferRef0__518_carry__3_n_1,bufferRef0__518_carry__3_n_2,bufferRef0__518_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({bufferRef0__518_carry__3_i_1_n_0,bufferRef0__518_carry__3_i_2_n_0,bufferRef0__518_carry__3_i_3_n_0,bufferRef0__518_carry__3_i_4_n_0}),
        .O(NLW_bufferRef0__518_carry__3_O_UNCONNECTED[3:0]),
        .S({bufferRef0__518_carry__3_i_5_n_0,bufferRef0__518_carry__3_i_6_n_0,bufferRef0__518_carry__3_i_7_n_0,bufferRef0__518_carry__3_i_8_n_0}));
  LUT3 #(
    .INIT(8'hA2)) 
    bufferRef0__518_carry__3_i_1
       (.I0(bufferRef0__435_carry__3_n_5),
        .I1(waveRef[15]),
        .I2(_carry__2_n_0),
        .O(bufferRef0__518_carry__3_i_1_n_0));
  LUT3 #(
    .INIT(8'hA2)) 
    bufferRef0__518_carry__3_i_2
       (.I0(bufferRef0__435_carry__3_n_6),
        .I1(waveRef[15]),
        .I2(_carry__2_n_0),
        .O(bufferRef0__518_carry__3_i_2_n_0));
  LUT3 #(
    .INIT(8'hA2)) 
    bufferRef0__518_carry__3_i_3
       (.I0(bufferRef0__435_carry__3_n_7),
        .I1(waveRef[15]),
        .I2(_carry__2_n_0),
        .O(bufferRef0__518_carry__3_i_3_n_0));
  LUT3 #(
    .INIT(8'hA2)) 
    bufferRef0__518_carry__3_i_4
       (.I0(bufferRef0__435_carry__2_n_4),
        .I1(waveRef[15]),
        .I2(_carry__2_n_0),
        .O(bufferRef0__518_carry__3_i_4_n_0));
  LUT4 #(
    .INIT(16'h9C99)) 
    bufferRef0__518_carry__3_i_5
       (.I0(bufferRef0__435_carry__3_n_5),
        .I1(bufferRef0__435_carry__3_n_4),
        .I2(_carry__2_n_0),
        .I3(waveRef[15]),
        .O(bufferRef0__518_carry__3_i_5_n_0));
  LUT4 #(
    .INIT(16'h9C99)) 
    bufferRef0__518_carry__3_i_6
       (.I0(bufferRef0__435_carry__3_n_6),
        .I1(bufferRef0__435_carry__3_n_5),
        .I2(_carry__2_n_0),
        .I3(waveRef[15]),
        .O(bufferRef0__518_carry__3_i_6_n_0));
  LUT4 #(
    .INIT(16'h9C99)) 
    bufferRef0__518_carry__3_i_7
       (.I0(bufferRef0__435_carry__3_n_7),
        .I1(bufferRef0__435_carry__3_n_6),
        .I2(_carry__2_n_0),
        .I3(waveRef[15]),
        .O(bufferRef0__518_carry__3_i_7_n_0));
  LUT4 #(
    .INIT(16'h9C99)) 
    bufferRef0__518_carry__3_i_8
       (.I0(bufferRef0__435_carry__2_n_4),
        .I1(bufferRef0__435_carry__3_n_7),
        .I2(_carry__2_n_0),
        .I3(waveRef[15]),
        .O(bufferRef0__518_carry__3_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 bufferRef0__518_carry__4
       (.CI(bufferRef0__518_carry__3_n_0),
        .CO({bufferRef0__518_carry__4_n_0,bufferRef0__518_carry__4_n_1,bufferRef0__518_carry__4_n_2,bufferRef0__518_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({bufferRef0__518_carry__4_i_1_n_0,bufferRef0__518_carry__4_i_2_n_0,bufferRef0__518_carry__4_i_3_n_0,bufferRef0__518_carry__4_i_4_n_0}),
        .O(NLW_bufferRef0__518_carry__4_O_UNCONNECTED[3:0]),
        .S({bufferRef0__518_carry__4_i_5_n_0,bufferRef0__518_carry__4_i_6_n_0,bufferRef0__518_carry__4_i_7_n_0,bufferRef0__518_carry__4_i_8_n_0}));
  LUT3 #(
    .INIT(8'hA2)) 
    bufferRef0__518_carry__4_i_1
       (.I0(bufferRef0__435_carry__4_n_5),
        .I1(waveRef[15]),
        .I2(_carry__2_n_0),
        .O(bufferRef0__518_carry__4_i_1_n_0));
  LUT3 #(
    .INIT(8'hA2)) 
    bufferRef0__518_carry__4_i_2
       (.I0(bufferRef0__435_carry__4_n_6),
        .I1(waveRef[15]),
        .I2(_carry__2_n_0),
        .O(bufferRef0__518_carry__4_i_2_n_0));
  LUT3 #(
    .INIT(8'hA2)) 
    bufferRef0__518_carry__4_i_3
       (.I0(bufferRef0__435_carry__4_n_7),
        .I1(waveRef[15]),
        .I2(_carry__2_n_0),
        .O(bufferRef0__518_carry__4_i_3_n_0));
  LUT3 #(
    .INIT(8'hA2)) 
    bufferRef0__518_carry__4_i_4
       (.I0(bufferRef0__435_carry__3_n_4),
        .I1(waveRef[15]),
        .I2(_carry__2_n_0),
        .O(bufferRef0__518_carry__4_i_4_n_0));
  LUT4 #(
    .INIT(16'h9C99)) 
    bufferRef0__518_carry__4_i_5
       (.I0(bufferRef0__435_carry__4_n_5),
        .I1(bufferRef0__435_carry__4_n_4),
        .I2(_carry__2_n_0),
        .I3(waveRef[15]),
        .O(bufferRef0__518_carry__4_i_5_n_0));
  LUT4 #(
    .INIT(16'h9C99)) 
    bufferRef0__518_carry__4_i_6
       (.I0(bufferRef0__435_carry__4_n_6),
        .I1(bufferRef0__435_carry__4_n_5),
        .I2(_carry__2_n_0),
        .I3(waveRef[15]),
        .O(bufferRef0__518_carry__4_i_6_n_0));
  LUT4 #(
    .INIT(16'h9C99)) 
    bufferRef0__518_carry__4_i_7
       (.I0(bufferRef0__435_carry__4_n_7),
        .I1(bufferRef0__435_carry__4_n_6),
        .I2(_carry__2_n_0),
        .I3(waveRef[15]),
        .O(bufferRef0__518_carry__4_i_7_n_0));
  LUT4 #(
    .INIT(16'h9C99)) 
    bufferRef0__518_carry__4_i_8
       (.I0(bufferRef0__435_carry__3_n_4),
        .I1(bufferRef0__435_carry__4_n_7),
        .I2(_carry__2_n_0),
        .I3(waveRef[15]),
        .O(bufferRef0__518_carry__4_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 bufferRef0__518_carry__5
       (.CI(bufferRef0__518_carry__4_n_0),
        .CO({bufferRef0__518_carry__5_n_0,bufferRef0__518_carry__5_n_1,bufferRef0__518_carry__5_n_2,bufferRef0__518_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({bufferRef0__518_carry__5_i_1_n_0,bufferRef0__518_carry__5_i_2_n_0,bufferRef0__518_carry__5_i_3_n_0,bufferRef0__518_carry__5_i_4_n_0}),
        .O(NLW_bufferRef0__518_carry__5_O_UNCONNECTED[3:0]),
        .S({bufferRef0__518_carry__5_i_5_n_0,bufferRef0__518_carry__5_i_6_n_0,bufferRef0__518_carry__5_i_7_n_0,bufferRef0__518_carry__5_i_8_n_0}));
  LUT3 #(
    .INIT(8'hA2)) 
    bufferRef0__518_carry__5_i_1
       (.I0(bufferRef0__435_carry__5_n_5),
        .I1(waveRef[15]),
        .I2(_carry__2_n_0),
        .O(bufferRef0__518_carry__5_i_1_n_0));
  LUT3 #(
    .INIT(8'hA2)) 
    bufferRef0__518_carry__5_i_2
       (.I0(bufferRef0__435_carry__5_n_6),
        .I1(waveRef[15]),
        .I2(_carry__2_n_0),
        .O(bufferRef0__518_carry__5_i_2_n_0));
  LUT3 #(
    .INIT(8'hA2)) 
    bufferRef0__518_carry__5_i_3
       (.I0(bufferRef0__435_carry__5_n_7),
        .I1(waveRef[15]),
        .I2(_carry__2_n_0),
        .O(bufferRef0__518_carry__5_i_3_n_0));
  LUT3 #(
    .INIT(8'hA2)) 
    bufferRef0__518_carry__5_i_4
       (.I0(bufferRef0__435_carry__4_n_4),
        .I1(waveRef[15]),
        .I2(_carry__2_n_0),
        .O(bufferRef0__518_carry__5_i_4_n_0));
  LUT4 #(
    .INIT(16'h9C99)) 
    bufferRef0__518_carry__5_i_5
       (.I0(bufferRef0__435_carry__5_n_5),
        .I1(bufferRef0__435_carry__5_n_4),
        .I2(_carry__2_n_0),
        .I3(waveRef[15]),
        .O(bufferRef0__518_carry__5_i_5_n_0));
  LUT4 #(
    .INIT(16'h9C99)) 
    bufferRef0__518_carry__5_i_6
       (.I0(bufferRef0__435_carry__5_n_6),
        .I1(bufferRef0__435_carry__5_n_5),
        .I2(_carry__2_n_0),
        .I3(waveRef[15]),
        .O(bufferRef0__518_carry__5_i_6_n_0));
  LUT4 #(
    .INIT(16'h9C99)) 
    bufferRef0__518_carry__5_i_7
       (.I0(bufferRef0__435_carry__5_n_7),
        .I1(bufferRef0__435_carry__5_n_6),
        .I2(_carry__2_n_0),
        .I3(waveRef[15]),
        .O(bufferRef0__518_carry__5_i_7_n_0));
  LUT4 #(
    .INIT(16'h9C99)) 
    bufferRef0__518_carry__5_i_8
       (.I0(bufferRef0__435_carry__4_n_4),
        .I1(bufferRef0__435_carry__5_n_7),
        .I2(_carry__2_n_0),
        .I3(waveRef[15]),
        .O(bufferRef0__518_carry__5_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 bufferRef0__518_carry__6
       (.CI(bufferRef0__518_carry__5_n_0),
        .CO({NLW_bufferRef0__518_carry__6_CO_UNCONNECTED[3:1],bufferRef0__518_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,bufferRef0__518_carry__6_i_1_n_0}),
        .O(NLW_bufferRef0__518_carry__6_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,bufferRef0__518_carry__6_i_2_n_0}));
  LUT3 #(
    .INIT(8'hA2)) 
    bufferRef0__518_carry__6_i_1
       (.I0(bufferRef0__435_carry__5_n_4),
        .I1(waveRef[15]),
        .I2(_carry__2_n_0),
        .O(bufferRef0__518_carry__6_i_1_n_0));
  LUT4 #(
    .INIT(16'h9C99)) 
    bufferRef0__518_carry__6_i_2
       (.I0(bufferRef0__435_carry__5_n_4),
        .I1(bufferRef0__435_carry__6_n_7),
        .I2(_carry__2_n_0),
        .I3(waveRef[15]),
        .O(bufferRef0__518_carry__6_i_2_n_0));
  LUT4 #(
    .INIT(16'h028A)) 
    bufferRef0__518_carry_i_1
       (.I0(bufferRef0__435_carry_n_5),
        .I1(waveRef[15]),
        .I2(waveRef[5]),
        .I3(bufferRef2[5]),
        .O(bufferRef0__518_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'hABEF)) 
    bufferRef0__518_carry_i_2
       (.I0(bufferRef0__435_carry_n_6),
        .I1(waveRef[15]),
        .I2(waveRef[4]),
        .I3(bufferRef2[4]),
        .O(bufferRef0__518_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h028A)) 
    bufferRef0__518_carry_i_3
       (.I0(bufferRef0__435_carry_n_7),
        .I1(waveRef[15]),
        .I2(waveRef[3]),
        .I3(bufferRef2[3]),
        .O(bufferRef0__518_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'hABEF)) 
    bufferRef0__518_carry_i_4
       (.I0(bufferRef0__305_carry__5_n_7),
        .I1(waveRef[15]),
        .I2(waveRef[2]),
        .I3(bufferRef2[2]),
        .O(bufferRef0__518_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'hD8FF27002700D8FF)) 
    bufferRef0__518_carry_i_5
       (.I0(waveRef[15]),
        .I1(bufferRef2[5]),
        .I2(waveRef[5]),
        .I3(bufferRef0__435_carry_n_5),
        .I4(bufferRef0__435_carry_n_4),
        .I5(bufferRef0_carry__0_i_9_n_0),
        .O(bufferRef0__518_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h00D8FF27FF2700D8)) 
    bufferRef0__518_carry_i_6
       (.I0(waveRef[15]),
        .I1(bufferRef2[4]),
        .I2(waveRef[4]),
        .I3(bufferRef0__435_carry_n_6),
        .I4(bufferRef0__435_carry_n_5),
        .I5(bufferRef0_carry__0_i_10_n_0),
        .O(bufferRef0__518_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h2700D8FFD8FF2700)) 
    bufferRef0__518_carry_i_7
       (.I0(waveRef[15]),
        .I1(bufferRef2[3]),
        .I2(waveRef[3]),
        .I3(bufferRef0__435_carry_n_7),
        .I4(bufferRef0__435_carry_n_6),
        .I5(bufferRef0_carry__0_i_11_n_0),
        .O(bufferRef0__518_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'h0CF3A65959A6F30C)) 
    bufferRef0__518_carry_i_8
       (.I0(waveRef[15]),
        .I1(bufferRef0_carry__0_i_12_n_0),
        .I2(bufferRef0__305_carry__5_n_7),
        .I3(bufferRef0__435_carry_n_7),
        .I4(bufferRef2[3]),
        .I5(waveRef[3]),
        .O(bufferRef0__518_carry_i_8_n_0));
  CARRY4 bufferRef0__576_carry
       (.CI(1'b0),
        .CO({bufferRef0__576_carry_n_0,bufferRef0__576_carry_n_1,bufferRef0__576_carry_n_2,bufferRef0__576_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({bufferRef0__576_carry_n_4,bufferRef0__576_carry_n_5,bufferRef0__576_carry_n_6,bufferRef0__576_carry_n_7}),
        .S({bufferRef0__305_carry__5_n_4,bufferRef0__305_carry__5_n_5,bufferRef0__305_carry__5_n_6,bufferRef0__576_carry_i_1_n_0}));
  CARRY4 bufferRef0__576_carry__0
       (.CI(bufferRef0__576_carry_n_0),
        .CO({bufferRef0__576_carry__0_n_0,bufferRef0__576_carry__0_n_1,bufferRef0__576_carry__0_n_2,bufferRef0__576_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({bufferRef0__576_carry__0_n_4,bufferRef0__576_carry__0_n_5,bufferRef0__576_carry__0_n_6,bufferRef0__576_carry__0_n_7}),
        .S({bufferRef0__305_carry__6_n_4,bufferRef0__305_carry__6_n_5,bufferRef0__305_carry__6_n_6,bufferRef0__305_carry__6_n_7}));
  CARRY4 bufferRef0__576_carry__1
       (.CI(bufferRef0__576_carry__0_n_0),
        .CO({bufferRef0__576_carry__1_n_0,bufferRef0__576_carry__1_n_1,bufferRef0__576_carry__1_n_2,bufferRef0__576_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({bufferRef0__576_carry__1_n_4,bufferRef0__576_carry__1_n_5,bufferRef0__576_carry__1_n_6,bufferRef0__576_carry__1_n_7}),
        .S({bufferRef0__305_carry__7_n_4,bufferRef0__305_carry__7_n_5,bufferRef0__305_carry__7_n_6,bufferRef0__305_carry__7_n_7}));
  CARRY4 bufferRef0__576_carry__2
       (.CI(bufferRef0__576_carry__1_n_0),
        .CO(NLW_bufferRef0__576_carry__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_bufferRef0__576_carry__2_O_UNCONNECTED[3:1],bufferRef0__576_carry__2_n_7}),
        .S({1'b0,1'b0,1'b0,bufferRef0__305_carry__8_n_7}));
  LUT1 #(
    .INIT(2'h1)) 
    bufferRef0__576_carry_i_1
       (.I0(bufferRef0__305_carry__5_n_7),
        .O(bufferRef0__576_carry_i_1_n_0));
  CARRY4 bufferRef0__62_carry
       (.CI(1'b0),
        .CO({bufferRef0__62_carry_n_0,bufferRef0__62_carry_n_1,bufferRef0__62_carry_n_2,bufferRef0__62_carry_n_3}),
        .CYINIT(1'b0),
        .DI({bufferRef0__62_carry_i_1_n_0,bufferRef0__62_carry_i_2_n_0,bufferRef0__62_carry_i_3_n_0,1'b0}),
        .O({bufferRef0__62_carry_n_4,bufferRef0__62_carry_n_5,bufferRef0__62_carry_n_6,bufferRef0__62_carry_n_7}),
        .S({bufferRef0__62_carry_i_4_n_0,bufferRef0__62_carry_i_5_n_0,bufferRef0__62_carry_i_6_n_0,bufferRef0__62_carry_i_7_n_0}));
  CARRY4 bufferRef0__62_carry__0
       (.CI(bufferRef0__62_carry_n_0),
        .CO({bufferRef0__62_carry__0_n_0,bufferRef0__62_carry__0_n_1,bufferRef0__62_carry__0_n_2,bufferRef0__62_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({bufferRef0__62_carry__0_i_1_n_0,bufferRef0__62_carry__0_i_2_n_0,bufferRef0__62_carry__0_i_3_n_0,bufferRef0__62_carry__0_i_4_n_0}),
        .O({bufferRef0__62_carry__0_n_4,bufferRef0__62_carry__0_n_5,bufferRef0__62_carry__0_n_6,bufferRef0__62_carry__0_n_7}),
        .S({bufferRef0__62_carry__0_i_5_n_0,bufferRef0__62_carry__0_i_6_n_0,bufferRef0__62_carry__0_i_7_n_0,bufferRef0__62_carry__0_i_8_n_0}));
  LUT6 #(
    .INIT(64'hFFBB5F1B1B0A1100)) 
    bufferRef0__62_carry__0_i_1
       (.I0(waveRef[15]),
        .I1(waveRef[6]),
        .I2(bufferRef2[6]),
        .I3(waveRef[4]),
        .I4(bufferRef2[4]),
        .I5(bufferRef0_carry__1_i_10_n_0),
        .O(bufferRef0__62_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFBB5F1B1B0A1100)) 
    bufferRef0__62_carry__0_i_2
       (.I0(waveRef[15]),
        .I1(waveRef[5]),
        .I2(bufferRef2[5]),
        .I3(waveRef[3]),
        .I4(bufferRef2[3]),
        .I5(bufferRef0_carry__1_i_11_n_0),
        .O(bufferRef0__62_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFBB5F1B1B0A1100)) 
    bufferRef0__62_carry__0_i_3
       (.I0(waveRef[15]),
        .I1(waveRef[4]),
        .I2(bufferRef2[4]),
        .I3(waveRef[2]),
        .I4(bufferRef2[2]),
        .I5(bufferRef0_carry__0_i_13_n_0),
        .O(bufferRef0__62_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFBB5F1B1B0A1100)) 
    bufferRef0__62_carry__0_i_4
       (.I0(waveRef[15]),
        .I1(waveRef[3]),
        .I2(bufferRef2[3]),
        .I3(waveRef[1]),
        .I4(bufferRef2[1]),
        .I5(bufferRef0_carry__0_i_9_n_0),
        .O(bufferRef0__62_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    bufferRef0__62_carry__0_i_5
       (.I0(bufferRef0_carry__1_i_10_n_0),
        .I1(bufferRef0_carry__0_i_11_n_0),
        .I2(bufferRef0_carry__0_i_9_n_0),
        .I3(bufferRef0_carry__0_i_10_n_0),
        .I4(bufferRef0_carry__0_i_13_n_0),
        .I5(bufferRef0_carry__1_i_9_n_0),
        .O(bufferRef0__62_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    bufferRef0__62_carry__0_i_6
       (.I0(bufferRef0_carry__1_i_11_n_0),
        .I1(bufferRef0_carry__0_i_14_n_0),
        .I2(bufferRef0_carry__0_i_10_n_0),
        .I3(bufferRef0_carry__0_i_11_n_0),
        .I4(bufferRef0_carry__0_i_9_n_0),
        .I5(bufferRef0_carry__1_i_10_n_0),
        .O(bufferRef0__62_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    bufferRef0__62_carry__0_i_7
       (.I0(bufferRef0_carry__0_i_13_n_0),
        .I1(bufferRef0_carry__0_i_12_n_0),
        .I2(bufferRef0_carry__0_i_11_n_0),
        .I3(bufferRef0_carry__0_i_14_n_0),
        .I4(bufferRef0_carry__0_i_10_n_0),
        .I5(bufferRef0_carry__1_i_11_n_0),
        .O(bufferRef0__62_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    bufferRef0__62_carry__0_i_8
       (.I0(bufferRef0_carry__0_i_9_n_0),
        .I1(bufferRef0_carry__0_i_15_n_0),
        .I2(bufferRef0_carry__0_i_14_n_0),
        .I3(bufferRef0_carry__0_i_12_n_0),
        .I4(bufferRef0_carry__0_i_11_n_0),
        .I5(bufferRef0_carry__0_i_13_n_0),
        .O(bufferRef0__62_carry__0_i_8_n_0));
  CARRY4 bufferRef0__62_carry__1
       (.CI(bufferRef0__62_carry__0_n_0),
        .CO({bufferRef0__62_carry__1_n_0,bufferRef0__62_carry__1_n_1,bufferRef0__62_carry__1_n_2,bufferRef0__62_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({bufferRef0__62_carry__1_i_1_n_0,bufferRef0__62_carry__1_i_2_n_0,bufferRef0__62_carry__1_i_3_n_0,bufferRef0__62_carry__1_i_4_n_0}),
        .O({bufferRef0__62_carry__1_n_4,bufferRef0__62_carry__1_n_5,bufferRef0__62_carry__1_n_6,bufferRef0__62_carry__1_n_7}),
        .S({bufferRef0__62_carry__1_i_5_n_0,bufferRef0__62_carry__1_i_6_n_0,bufferRef0__62_carry__1_i_7_n_0,bufferRef0__62_carry__1_i_8_n_0}));
  LUT6 #(
    .INIT(64'hFF1BBB0A5F111B00)) 
    bufferRef0__62_carry__1_i_1
       (.I0(waveRef[15]),
        .I1(waveRef[10]),
        .I2(bufferRef2[10]),
        .I3(bufferRef0_carry__1_i_11_n_0),
        .I4(waveRef[13]),
        .I5(bufferRef2[13]),
        .O(bufferRef0__62_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'hFF1BBB0A5F111B00)) 
    bufferRef0__62_carry__1_i_2
       (.I0(waveRef[15]),
        .I1(waveRef[9]),
        .I2(bufferRef2[9]),
        .I3(bufferRef0_carry__0_i_13_n_0),
        .I4(waveRef[12]),
        .I5(bufferRef2[12]),
        .O(bufferRef0__62_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'hFF1BBB0A5F111B00)) 
    bufferRef0__62_carry__1_i_3
       (.I0(waveRef[15]),
        .I1(waveRef[8]),
        .I2(bufferRef2[8]),
        .I3(bufferRef0_carry__0_i_9_n_0),
        .I4(waveRef[11]),
        .I5(bufferRef2[11]),
        .O(bufferRef0__62_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'hFF1BBB0A5F111B00)) 
    bufferRef0__62_carry__1_i_4
       (.I0(waveRef[15]),
        .I1(waveRef[7]),
        .I2(bufferRef2[7]),
        .I3(bufferRef0_carry__0_i_10_n_0),
        .I4(waveRef[10]),
        .I5(bufferRef2[10]),
        .O(bufferRef0__62_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    bufferRef0__62_carry__1_i_5
       (.I0(bufferRef0_carry__2_i_10_n_0),
        .I1(bufferRef0_carry__1_i_11_n_0),
        .I2(bufferRef0_carry__1_i_9_n_0),
        .I3(bufferRef0_carry__1_i_10_n_0),
        .I4(bufferRef0_carry__1_i_12_n_0),
        .I5(bufferRef0_carry__2_i_11_n_0),
        .O(bufferRef0__62_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    bufferRef0__62_carry__1_i_6
       (.I0(bufferRef0_carry__2_i_9_n_0),
        .I1(bufferRef0_carry__0_i_13_n_0),
        .I2(bufferRef0_carry__1_i_10_n_0),
        .I3(bufferRef0_carry__1_i_11_n_0),
        .I4(bufferRef0_carry__1_i_9_n_0),
        .I5(bufferRef0_carry__2_i_10_n_0),
        .O(bufferRef0__62_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    bufferRef0__62_carry__1_i_7
       (.I0(bufferRef0_carry__1_i_12_n_0),
        .I1(bufferRef0_carry__0_i_9_n_0),
        .I2(bufferRef0_carry__1_i_11_n_0),
        .I3(bufferRef0_carry__0_i_13_n_0),
        .I4(bufferRef0_carry__1_i_10_n_0),
        .I5(bufferRef0_carry__2_i_9_n_0),
        .O(bufferRef0__62_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    bufferRef0__62_carry__1_i_8
       (.I0(bufferRef0_carry__1_i_9_n_0),
        .I1(bufferRef0_carry__0_i_10_n_0),
        .I2(bufferRef0_carry__0_i_13_n_0),
        .I3(bufferRef0_carry__0_i_9_n_0),
        .I4(bufferRef0_carry__1_i_11_n_0),
        .I5(bufferRef0_carry__1_i_12_n_0),
        .O(bufferRef0__62_carry__1_i_8_n_0));
  CARRY4 bufferRef0__62_carry__2
       (.CI(bufferRef0__62_carry__1_n_0),
        .CO({bufferRef0__62_carry__2_n_0,bufferRef0__62_carry__2_n_1,bufferRef0__62_carry__2_n_2,bufferRef0__62_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({bufferRef0__62_carry__2_i_1_n_0,bufferRef0__62_carry__2_i_2_n_0,bufferRef0__62_carry__2_i_3_n_0,bufferRef0__62_carry__2_i_4_n_0}),
        .O({bufferRef0__62_carry__2_n_4,bufferRef0__62_carry__2_n_5,bufferRef0__62_carry__2_n_6,bufferRef0__62_carry__2_n_7}),
        .S({bufferRef0__62_carry__2_i_5_n_0,bufferRef0__62_carry__2_i_6_n_0,bufferRef0__62_carry__2_i_7_n_0,bufferRef0__62_carry__2_i_8_n_0}));
  LUT6 #(
    .INIT(64'h53500300F3F05350)) 
    bufferRef0__62_carry__2_i_1
       (.I0(bufferRef2[14]),
        .I1(waveRef[14]),
        .I2(waveRef[15]),
        .I3(waveRef[12]),
        .I4(bufferRef2[12]),
        .I5(_carry__2_n_0),
        .O(bufferRef0__62_carry__2_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFBB5F1B1B0A1100)) 
    bufferRef0__62_carry__2_i_2
       (.I0(waveRef[15]),
        .I1(waveRef[13]),
        .I2(bufferRef2[13]),
        .I3(waveRef[11]),
        .I4(bufferRef2[11]),
        .I5(\bufferRef[0]_INST_0_i_1_n_0 ),
        .O(bufferRef0__62_carry__2_i_2_n_0));
  LUT5 #(
    .INIT(32'hBB0A1B00)) 
    bufferRef0__62_carry__2_i_3
       (.I0(waveRef[15]),
        .I1(waveRef[12]),
        .I2(bufferRef2[12]),
        .I3(bufferRef0_carry__1_i_9_n_0),
        .I4(bufferRef2[15]),
        .O(bufferRef0__62_carry__2_i_3_n_0));
  LUT6 #(
    .INIT(64'hEFEF02CE23EF0202)) 
    bufferRef0__62_carry__2_i_4
       (.I0(waveRef[14]),
        .I1(waveRef[15]),
        .I2(waveRef[11]),
        .I3(bufferRef2[11]),
        .I4(bufferRef0_carry__1_i_10_n_0),
        .I5(bufferRef2[14]),
        .O(bufferRef0__62_carry__2_i_4_n_0));
  LUT5 #(
    .INIT(32'hB44BD22D)) 
    bufferRef0__62_carry__2_i_5
       (.I0(bufferRef0_carry__2_i_9_n_0),
        .I1(bufferRef0_carry__2_i_11_n_0),
        .I2(bufferRef0_carry__2_i_10_n_0),
        .I3(bufferRef0_carry__2_i_12_n_0),
        .I4(\bufferRef[0]_INST_0_i_1_n_0 ),
        .O(bufferRef0__62_carry__2_i_5_n_0));
  LUT5 #(
    .INIT(32'hB44BD22D)) 
    bufferRef0__62_carry__2_i_6
       (.I0(bufferRef0_carry__1_i_12_n_0),
        .I1(bufferRef0_carry__2_i_10_n_0),
        .I2(bufferRef0_carry__2_i_9_n_0),
        .I3(bufferRef0_carry__2_i_11_n_0),
        .I4(\bufferRef[0]_INST_0_i_1_n_0 ),
        .O(bufferRef0__62_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    bufferRef0__62_carry__2_i_7
       (.I0(bufferRef0_carry__2_i_12_n_0),
        .I1(bufferRef0_carry__1_i_9_n_0),
        .I2(bufferRef0_carry__2_i_9_n_0),
        .I3(bufferRef0_carry__1_i_12_n_0),
        .I4(bufferRef0_carry__2_i_10_n_0),
        .I5(\bufferRef[0]_INST_0_i_1_n_0 ),
        .O(bufferRef0__62_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    bufferRef0__62_carry__2_i_8
       (.I0(bufferRef0_carry__2_i_11_n_0),
        .I1(bufferRef0_carry__1_i_10_n_0),
        .I2(bufferRef0_carry__1_i_12_n_0),
        .I3(bufferRef0_carry__1_i_9_n_0),
        .I4(bufferRef0_carry__2_i_9_n_0),
        .I5(bufferRef0_carry__2_i_12_n_0),
        .O(bufferRef0__62_carry__2_i_8_n_0));
  CARRY4 bufferRef0__62_carry__3
       (.CI(bufferRef0__62_carry__2_n_0),
        .CO({bufferRef0__62_carry__3_n_0,NLW_bufferRef0__62_carry__3_CO_UNCONNECTED[2],bufferRef0__62_carry__3_n_2,bufferRef0__62_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,bufferRef0__62_carry__3_i_1_n_0,bufferRef0__62_carry__3_i_2_n_0,bufferRef0__62_carry__3_i_3_n_0}),
        .O({NLW_bufferRef0__62_carry__3_O_UNCONNECTED[3],bufferRef0__62_carry__3_n_5,bufferRef0__62_carry__3_n_6,bufferRef0__62_carry__3_n_7}),
        .S({1'b1,bufferRef0__62_carry__3_i_4_n_0,bufferRef0__62_carry__3_i_5_n_0,bufferRef0__62_carry__3_i_6_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    bufferRef0__62_carry__3_i_1
       (.I0(bufferRef2[15]),
        .I1(waveRef[15]),
        .O(bufferRef0__62_carry__3_i_1_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    bufferRef0__62_carry__3_i_2
       (.I0(bufferRef2[14]),
        .I1(waveRef[14]),
        .I2(waveRef[15]),
        .O(bufferRef0__62_carry__3_i_2_n_0));
  LUT5 #(
    .INIT(32'h7430FC74)) 
    bufferRef0__62_carry__3_i_3
       (.I0(bufferRef2[15]),
        .I1(waveRef[15]),
        .I2(waveRef[13]),
        .I3(bufferRef2[13]),
        .I4(_carry__2_n_0),
        .O(bufferRef0__62_carry__3_i_3_n_0));
  LUT3 #(
    .INIT(8'h7B)) 
    bufferRef0__62_carry__3_i_4
       (.I0(bufferRef2[15]),
        .I1(waveRef[15]),
        .I2(_carry__2_n_0),
        .O(bufferRef0__62_carry__3_i_4_n_0));
  LUT4 #(
    .INIT(16'h990F)) 
    bufferRef0__62_carry__3_i_5
       (.I0(bufferRef2[14]),
        .I1(bufferRef2[15]),
        .I2(waveRef[14]),
        .I3(waveRef[15]),
        .O(bufferRef0__62_carry__3_i_5_n_0));
  LUT6 #(
    .INIT(64'h2D2DAA55B4B4AA55)) 
    bufferRef0__62_carry__3_i_6
       (.I0(bufferRef0_carry__2_i_10_n_0),
        .I1(bufferRef2[15]),
        .I2(bufferRef2[14]),
        .I3(waveRef[14]),
        .I4(waveRef[15]),
        .I5(_carry__2_n_0),
        .O(bufferRef0__62_carry__3_i_6_n_0));
  LUT6 #(
    .INIT(64'hFF1BBB0A5F111B00)) 
    bufferRef0__62_carry_i_1
       (.I0(waveRef[15]),
        .I1(waveRef[2]),
        .I2(bufferRef2[2]),
        .I3(waveRef[0]),
        .I4(waveRef[5]),
        .I5(bufferRef2[5]),
        .O(bufferRef0__62_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h369C9C3663C9C963)) 
    bufferRef0__62_carry_i_2
       (.I0(waveRef[15]),
        .I1(waveRef[0]),
        .I2(waveRef[2]),
        .I3(bufferRef2[2]),
        .I4(bufferRef2[5]),
        .I5(waveRef[5]),
        .O(bufferRef0__62_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'hCAFF)) 
    bufferRef0__62_carry_i_3
       (.I0(waveRef[3]),
        .I1(bufferRef2[3]),
        .I2(waveRef[15]),
        .I3(waveRef[0]),
        .O(bufferRef0__62_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    bufferRef0__62_carry_i_4
       (.I0(waveRef[0]),
        .I1(bufferRef0_carry__0_i_10_n_0),
        .I2(bufferRef0_carry__0_i_12_n_0),
        .I3(bufferRef0_carry__0_i_15_n_0),
        .I4(bufferRef0_carry__0_i_14_n_0),
        .I5(bufferRef0_carry__0_i_9_n_0),
        .O(bufferRef0__62_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h69966969)) 
    bufferRef0__62_carry_i_5
       (.I0(waveRef[0]),
        .I1(bufferRef0_carry__0_i_12_n_0),
        .I2(bufferRef0_carry__0_i_10_n_0),
        .I3(bufferRef0_carry__0_i_15_n_0),
        .I4(bufferRef0_carry__0_i_11_n_0),
        .O(bufferRef0__62_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h084CF7B3F7B3084C)) 
    bufferRef0__62_carry_i_6
       (.I0(waveRef[15]),
        .I1(waveRef[0]),
        .I2(bufferRef2[3]),
        .I3(waveRef[3]),
        .I4(bufferRef0_carry__0_i_15_n_0),
        .I5(bufferRef0_carry__0_i_11_n_0),
        .O(bufferRef0__62_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h35CA)) 
    bufferRef0__62_carry_i_7
       (.I0(waveRef[3]),
        .I1(bufferRef2[3]),
        .I2(waveRef[15]),
        .I3(waveRef[0]),
        .O(bufferRef0__62_carry_i_7_n_0));
  CARRY4 bufferRef0_carry
       (.CI(1'b0),
        .CO({bufferRef0_carry_n_0,bufferRef0_carry_n_1,bufferRef0_carry_n_2,bufferRef0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({bufferRef0_carry_i_1_n_0,bufferRef0_carry_i_2_n_0,1'b0,1'b1}),
        .O({NLW_bufferRef0_carry_O_UNCONNECTED[3:1],bufferRef0_carry_n_7}),
        .S({bufferRef0_carry_i_3_n_0,bufferRef0_carry_i_4_n_0,bufferRef0_carry_i_5_n_0,bufferRef0_carry_i_6_n_0}));
  CARRY4 bufferRef0_carry__0
       (.CI(bufferRef0_carry_n_0),
        .CO({bufferRef0_carry__0_n_0,bufferRef0_carry__0_n_1,bufferRef0_carry__0_n_2,bufferRef0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({bufferRef0_carry__0_i_1_n_0,bufferRef0_carry__0_i_2_n_0,bufferRef0_carry__0_i_3_n_0,bufferRef0_carry__0_i_4_n_0}),
        .O({bufferRef0_carry__0_n_4,bufferRef0_carry__0_n_5,bufferRef0_carry__0_n_6,NLW_bufferRef0_carry__0_O_UNCONNECTED[0]}),
        .S({bufferRef0_carry__0_i_5_n_0,bufferRef0_carry__0_i_6_n_0,bufferRef0_carry__0_i_7_n_0,bufferRef0_carry__0_i_8_n_0}));
  LUT6 #(
    .INIT(64'hFB73BA3273513210)) 
    bufferRef0_carry__0_i_1
       (.I0(waveRef[15]),
        .I1(bufferRef0_carry__0_i_9_n_0),
        .I2(waveRef[2]),
        .I3(bufferRef2[2]),
        .I4(waveRef[4]),
        .I5(bufferRef2[4]),
        .O(bufferRef0_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    bufferRef0_carry__0_i_10
       (.I0(bufferRef2[5]),
        .I1(waveRef[5]),
        .I2(waveRef[15]),
        .O(bufferRef0_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    bufferRef0_carry__0_i_11
       (.I0(bufferRef2[4]),
        .I1(waveRef[4]),
        .I2(waveRef[15]),
        .O(bufferRef0_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    bufferRef0_carry__0_i_12
       (.I0(bufferRef2[2]),
        .I1(waveRef[2]),
        .I2(waveRef[15]),
        .O(bufferRef0_carry__0_i_12_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    bufferRef0_carry__0_i_13
       (.I0(bufferRef2[7]),
        .I1(waveRef[7]),
        .I2(waveRef[15]),
        .O(bufferRef0_carry__0_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    bufferRef0_carry__0_i_14
       (.I0(bufferRef2[3]),
        .I1(waveRef[3]),
        .I2(waveRef[15]),
        .O(bufferRef0_carry__0_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    bufferRef0_carry__0_i_15
       (.I0(bufferRef2[1]),
        .I1(waveRef[1]),
        .I2(waveRef[15]),
        .O(bufferRef0_carry__0_i_15_n_0));
  LUT6 #(
    .INIT(64'hFB73BA3273513210)) 
    bufferRef0_carry__0_i_2
       (.I0(waveRef[15]),
        .I1(bufferRef0_carry__0_i_10_n_0),
        .I2(waveRef[1]),
        .I3(bufferRef2[1]),
        .I4(waveRef[3]),
        .I5(bufferRef2[3]),
        .O(bufferRef0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h369C9C3663C9C963)) 
    bufferRef0_carry__0_i_3
       (.I0(waveRef[15]),
        .I1(bufferRef0_carry__0_i_10_n_0),
        .I2(waveRef[1]),
        .I3(bufferRef2[1]),
        .I4(bufferRef2[3]),
        .I5(waveRef[3]),
        .O(bufferRef0_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'hA695)) 
    bufferRef0_carry__0_i_4
       (.I0(waveRef[0]),
        .I1(waveRef[15]),
        .I2(bufferRef2[4]),
        .I3(waveRef[4]),
        .O(bufferRef0_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    bufferRef0_carry__0_i_5
       (.I0(bufferRef0_carry__0_i_11_n_0),
        .I1(bufferRef0_carry__0_i_12_n_0),
        .I2(bufferRef0_carry__0_i_9_n_0),
        .I3(bufferRef0_carry__0_i_13_n_0),
        .I4(bufferRef0_carry__0_i_14_n_0),
        .I5(bufferRef0_carry__0_i_10_n_0),
        .O(bufferRef0_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    bufferRef0_carry__0_i_6
       (.I0(bufferRef0_carry__0_i_14_n_0),
        .I1(bufferRef0_carry__0_i_15_n_0),
        .I2(bufferRef0_carry__0_i_10_n_0),
        .I3(bufferRef0_carry__0_i_9_n_0),
        .I4(bufferRef0_carry__0_i_12_n_0),
        .I5(bufferRef0_carry__0_i_11_n_0),
        .O(bufferRef0_carry__0_i_6_n_0));
  LUT5 #(
    .INIT(32'h69966969)) 
    bufferRef0_carry__0_i_7
       (.I0(bufferRef0_carry__0_i_10_n_0),
        .I1(bufferRef0_carry__0_i_15_n_0),
        .I2(bufferRef0_carry__0_i_14_n_0),
        .I3(bufferRef0_carry__0_i_11_n_0),
        .I4(waveRef[0]),
        .O(bufferRef0_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h396C6C3993C6C693)) 
    bufferRef0_carry__0_i_8
       (.I0(waveRef[15]),
        .I1(waveRef[0]),
        .I2(bufferRef2[4]),
        .I3(waveRef[4]),
        .I4(waveRef[2]),
        .I5(bufferRef2[2]),
        .O(bufferRef0_carry__0_i_8_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    bufferRef0_carry__0_i_9
       (.I0(bufferRef2[6]),
        .I1(waveRef[6]),
        .I2(waveRef[15]),
        .O(bufferRef0_carry__0_i_9_n_0));
  CARRY4 bufferRef0_carry__1
       (.CI(bufferRef0_carry__0_n_0),
        .CO({bufferRef0_carry__1_n_0,bufferRef0_carry__1_n_1,bufferRef0_carry__1_n_2,bufferRef0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({bufferRef0_carry__1_i_1_n_0,bufferRef0_carry__1_i_2_n_0,bufferRef0_carry__1_i_3_n_0,bufferRef0_carry__1_i_4_n_0}),
        .O({bufferRef0_carry__1_n_4,bufferRef0_carry__1_n_5,bufferRef0_carry__1_n_6,bufferRef0_carry__1_n_7}),
        .S({bufferRef0_carry__1_i_5_n_0,bufferRef0_carry__1_i_6_n_0,bufferRef0_carry__1_i_7_n_0,bufferRef0_carry__1_i_8_n_0}));
  LUT6 #(
    .INIT(64'hFB73BA3273513210)) 
    bufferRef0_carry__1_i_1
       (.I0(waveRef[15]),
        .I1(bufferRef0_carry__1_i_9_n_0),
        .I2(waveRef[6]),
        .I3(bufferRef2[6]),
        .I4(waveRef[8]),
        .I5(bufferRef2[8]),
        .O(bufferRef0_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    bufferRef0_carry__1_i_10
       (.I0(bufferRef2[9]),
        .I1(waveRef[9]),
        .I2(waveRef[15]),
        .O(bufferRef0_carry__1_i_10_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    bufferRef0_carry__1_i_11
       (.I0(bufferRef2[8]),
        .I1(waveRef[8]),
        .I2(waveRef[15]),
        .O(bufferRef0_carry__1_i_11_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    bufferRef0_carry__1_i_12
       (.I0(bufferRef2[11]),
        .I1(waveRef[11]),
        .I2(waveRef[15]),
        .O(bufferRef0_carry__1_i_12_n_0));
  LUT6 #(
    .INIT(64'hFB73BA3273513210)) 
    bufferRef0_carry__1_i_2
       (.I0(waveRef[15]),
        .I1(bufferRef0_carry__1_i_10_n_0),
        .I2(waveRef[5]),
        .I3(bufferRef2[5]),
        .I4(waveRef[7]),
        .I5(bufferRef2[7]),
        .O(bufferRef0_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'hFB73BA3273513210)) 
    bufferRef0_carry__1_i_3
       (.I0(waveRef[15]),
        .I1(bufferRef0_carry__1_i_11_n_0),
        .I2(waveRef[4]),
        .I3(bufferRef2[4]),
        .I4(waveRef[6]),
        .I5(bufferRef2[6]),
        .O(bufferRef0_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'hFB73BA3273513210)) 
    bufferRef0_carry__1_i_4
       (.I0(waveRef[15]),
        .I1(bufferRef0_carry__0_i_13_n_0),
        .I2(waveRef[3]),
        .I3(bufferRef2[3]),
        .I4(waveRef[5]),
        .I5(bufferRef2[5]),
        .O(bufferRef0_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    bufferRef0_carry__1_i_5
       (.I0(bufferRef0_carry__1_i_11_n_0),
        .I1(bufferRef0_carry__0_i_9_n_0),
        .I2(bufferRef0_carry__1_i_9_n_0),
        .I3(bufferRef0_carry__1_i_12_n_0),
        .I4(bufferRef0_carry__0_i_13_n_0),
        .I5(bufferRef0_carry__1_i_10_n_0),
        .O(bufferRef0_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    bufferRef0_carry__1_i_6
       (.I0(bufferRef0_carry__0_i_13_n_0),
        .I1(bufferRef0_carry__0_i_10_n_0),
        .I2(bufferRef0_carry__1_i_10_n_0),
        .I3(bufferRef0_carry__1_i_9_n_0),
        .I4(bufferRef0_carry__0_i_9_n_0),
        .I5(bufferRef0_carry__1_i_11_n_0),
        .O(bufferRef0_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    bufferRef0_carry__1_i_7
       (.I0(bufferRef0_carry__0_i_9_n_0),
        .I1(bufferRef0_carry__0_i_11_n_0),
        .I2(bufferRef0_carry__1_i_11_n_0),
        .I3(bufferRef0_carry__1_i_10_n_0),
        .I4(bufferRef0_carry__0_i_10_n_0),
        .I5(bufferRef0_carry__0_i_13_n_0),
        .O(bufferRef0_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    bufferRef0_carry__1_i_8
       (.I0(bufferRef0_carry__0_i_10_n_0),
        .I1(bufferRef0_carry__0_i_14_n_0),
        .I2(bufferRef0_carry__0_i_13_n_0),
        .I3(bufferRef0_carry__1_i_11_n_0),
        .I4(bufferRef0_carry__0_i_11_n_0),
        .I5(bufferRef0_carry__0_i_9_n_0),
        .O(bufferRef0_carry__1_i_8_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    bufferRef0_carry__1_i_9
       (.I0(bufferRef2[10]),
        .I1(waveRef[10]),
        .I2(waveRef[15]),
        .O(bufferRef0_carry__1_i_9_n_0));
  CARRY4 bufferRef0_carry__2
       (.CI(bufferRef0_carry__1_n_0),
        .CO({bufferRef0_carry__2_n_0,bufferRef0_carry__2_n_1,bufferRef0_carry__2_n_2,bufferRef0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({bufferRef0_carry__2_i_1_n_0,bufferRef0_carry__2_i_2_n_0,bufferRef0_carry__2_i_3_n_0,bufferRef0_carry__2_i_4_n_0}),
        .O({bufferRef0_carry__2_n_4,bufferRef0_carry__2_n_5,bufferRef0_carry__2_n_6,bufferRef0_carry__2_n_7}),
        .S({bufferRef0_carry__2_i_5_n_0,bufferRef0_carry__2_i_6_n_0,bufferRef0_carry__2_i_7_n_0,bufferRef0_carry__2_i_8_n_0}));
  LUT6 #(
    .INIT(64'hFFF35F5353500300)) 
    bufferRef0_carry__2_i_1
       (.I0(bufferRef2[14]),
        .I1(waveRef[14]),
        .I2(waveRef[15]),
        .I3(waveRef[10]),
        .I4(bufferRef2[10]),
        .I5(bufferRef0_carry__2_i_9_n_0),
        .O(bufferRef0_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    bufferRef0_carry__2_i_10
       (.I0(bufferRef2[13]),
        .I1(waveRef[13]),
        .I2(waveRef[15]),
        .O(bufferRef0_carry__2_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    bufferRef0_carry__2_i_11
       (.I0(bufferRef2[14]),
        .I1(waveRef[14]),
        .I2(waveRef[15]),
        .O(bufferRef0_carry__2_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    bufferRef0_carry__2_i_12
       (.I0(bufferRef2[15]),
        .I1(waveRef[15]),
        .O(bufferRef0_carry__2_i_12_n_0));
  LUT6 #(
    .INIT(64'hFB73BA3273513210)) 
    bufferRef0_carry__2_i_2
       (.I0(waveRef[15]),
        .I1(bufferRef0_carry__2_i_10_n_0),
        .I2(waveRef[9]),
        .I3(bufferRef2[9]),
        .I4(waveRef[11]),
        .I5(bufferRef2[11]),
        .O(bufferRef0_carry__2_i_2_n_0));
  LUT6 #(
    .INIT(64'hFB73BA3273513210)) 
    bufferRef0_carry__2_i_3
       (.I0(waveRef[15]),
        .I1(bufferRef0_carry__2_i_9_n_0),
        .I2(waveRef[8]),
        .I3(bufferRef2[8]),
        .I4(waveRef[10]),
        .I5(bufferRef2[10]),
        .O(bufferRef0_carry__2_i_3_n_0));
  LUT6 #(
    .INIT(64'hFB73BA3273513210)) 
    bufferRef0_carry__2_i_4
       (.I0(waveRef[15]),
        .I1(bufferRef0_carry__1_i_12_n_0),
        .I2(waveRef[7]),
        .I3(bufferRef2[7]),
        .I4(waveRef[9]),
        .I5(bufferRef2[9]),
        .O(bufferRef0_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    bufferRef0_carry__2_i_5
       (.I0(bufferRef0_carry__2_i_9_n_0),
        .I1(bufferRef0_carry__1_i_9_n_0),
        .I2(bufferRef0_carry__2_i_11_n_0),
        .I3(bufferRef0_carry__2_i_12_n_0),
        .I4(bufferRef0_carry__1_i_12_n_0),
        .I5(bufferRef0_carry__2_i_10_n_0),
        .O(bufferRef0_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    bufferRef0_carry__2_i_6
       (.I0(bufferRef0_carry__1_i_12_n_0),
        .I1(bufferRef0_carry__1_i_10_n_0),
        .I2(bufferRef0_carry__2_i_10_n_0),
        .I3(bufferRef0_carry__2_i_11_n_0),
        .I4(bufferRef0_carry__1_i_9_n_0),
        .I5(bufferRef0_carry__2_i_9_n_0),
        .O(bufferRef0_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    bufferRef0_carry__2_i_7
       (.I0(bufferRef0_carry__1_i_9_n_0),
        .I1(bufferRef0_carry__1_i_11_n_0),
        .I2(bufferRef0_carry__2_i_9_n_0),
        .I3(bufferRef0_carry__2_i_10_n_0),
        .I4(bufferRef0_carry__1_i_10_n_0),
        .I5(bufferRef0_carry__1_i_12_n_0),
        .O(bufferRef0_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    bufferRef0_carry__2_i_8
       (.I0(bufferRef0_carry__1_i_10_n_0),
        .I1(bufferRef0_carry__0_i_13_n_0),
        .I2(bufferRef0_carry__1_i_12_n_0),
        .I3(bufferRef0_carry__2_i_9_n_0),
        .I4(bufferRef0_carry__1_i_11_n_0),
        .I5(bufferRef0_carry__1_i_9_n_0),
        .O(bufferRef0_carry__2_i_8_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    bufferRef0_carry__2_i_9
       (.I0(bufferRef2[12]),
        .I1(waveRef[12]),
        .I2(waveRef[15]),
        .O(bufferRef0_carry__2_i_9_n_0));
  CARRY4 bufferRef0_carry__3
       (.CI(bufferRef0_carry__2_n_0),
        .CO({bufferRef0_carry__3_n_0,bufferRef0_carry__3_n_1,bufferRef0_carry__3_n_2,bufferRef0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({bufferRef0_carry__3_i_1_n_0,bufferRef0_carry__3_i_2_n_0,bufferRef0_carry__3_i_3_n_0,bufferRef0_carry__3_i_4_n_0}),
        .O({bufferRef0_carry__3_n_4,bufferRef0_carry__3_n_5,bufferRef0_carry__3_n_6,bufferRef0_carry__3_n_7}),
        .S({bufferRef0_carry__3_i_5_n_0,bufferRef0_carry__3_i_6_n_0,bufferRef0_carry__3_i_7_n_0,bufferRef0_carry__3_i_8_n_0}));
  LUT3 #(
    .INIT(8'hAC)) 
    bufferRef0_carry__3_i_1
       (.I0(bufferRef2[14]),
        .I1(waveRef[14]),
        .I2(waveRef[15]),
        .O(bufferRef0_carry__3_i_1_n_0));
  LUT5 #(
    .INIT(32'hFCB8B830)) 
    bufferRef0_carry__3_i_2
       (.I0(_carry__2_n_0),
        .I1(waveRef[15]),
        .I2(waveRef[13]),
        .I3(bufferRef2[13]),
        .I4(bufferRef2[15]),
        .O(bufferRef0_carry__3_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFCAFACAFAC0F0C)) 
    bufferRef0_carry__3_i_3
       (.I0(_carry__2_n_0),
        .I1(waveRef[14]),
        .I2(waveRef[15]),
        .I3(waveRef[12]),
        .I4(bufferRef2[12]),
        .I5(bufferRef2[14]),
        .O(bufferRef0_carry__3_i_3_n_0));
  LUT5 #(
    .INIT(32'hFF777430)) 
    bufferRef0_carry__3_i_4
       (.I0(bufferRef2[15]),
        .I1(waveRef[15]),
        .I2(waveRef[11]),
        .I3(bufferRef2[11]),
        .I4(bufferRef0_carry__2_i_10_n_0),
        .O(bufferRef0_carry__3_i_4_n_0));
  LUT4 #(
    .INIT(16'hA353)) 
    bufferRef0_carry__3_i_5
       (.I0(bufferRef2[14]),
        .I1(waveRef[14]),
        .I2(waveRef[15]),
        .I3(bufferRef2[15]),
        .O(bufferRef0_carry__3_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E0C8EF3710C71F3)) 
    bufferRef0_carry__3_i_6
       (.I0(bufferRef2[15]),
        .I1(bufferRef0_carry__2_i_10_n_0),
        .I2(\bufferRef[0]_INST_0_i_1_n_0 ),
        .I3(waveRef[15]),
        .I4(waveRef[14]),
        .I5(bufferRef2[14]),
        .O(bufferRef0_carry__3_i_6_n_0));
  LUT5 #(
    .INIT(32'h817E7E81)) 
    bufferRef0_carry__3_i_7
       (.I0(bufferRef0_carry__2_i_11_n_0),
        .I1(bufferRef0_carry__2_i_9_n_0),
        .I2(\bufferRef[0]_INST_0_i_1_n_0 ),
        .I3(bufferRef0_carry__2_i_10_n_0),
        .I4(bufferRef0_carry__2_i_12_n_0),
        .O(bufferRef0_carry__3_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    bufferRef0_carry__3_i_8
       (.I0(bufferRef0_carry__2_i_10_n_0),
        .I1(bufferRef0_carry__1_i_12_n_0),
        .I2(bufferRef0_carry__2_i_12_n_0),
        .I3(\bufferRef[0]_INST_0_i_1_n_0 ),
        .I4(bufferRef0_carry__2_i_9_n_0),
        .I5(bufferRef0_carry__2_i_11_n_0),
        .O(bufferRef0_carry__3_i_8_n_0));
  CARRY4 bufferRef0_carry__4
       (.CI(bufferRef0_carry__3_n_0),
        .CO({NLW_bufferRef0_carry__4_CO_UNCONNECTED[3:2],bufferRef0_carry__4_n_2,NLW_bufferRef0_carry__4_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,bufferRef0_carry__4_i_1_n_0}),
        .O({NLW_bufferRef0_carry__4_O_UNCONNECTED[3:1],bufferRef0_carry__4_n_7}),
        .S({1'b0,1'b0,1'b1,bufferRef0_carry__4_i_2_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    bufferRef0_carry__4_i_1
       (.I0(bufferRef2[15]),
        .I1(waveRef[15]),
        .O(bufferRef0_carry__4_i_1_n_0));
  LUT3 #(
    .INIT(8'h7B)) 
    bufferRef0_carry__4_i_2
       (.I0(bufferRef2[15]),
        .I1(waveRef[15]),
        .I2(_carry__2_n_0),
        .O(bufferRef0_carry__4_i_2_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    bufferRef0_carry_i_1
       (.I0(bufferRef2[1]),
        .I1(waveRef[1]),
        .I2(waveRef[15]),
        .O(bufferRef0_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    bufferRef0_carry_i_2
       (.I0(waveRef[0]),
        .O(bufferRef0_carry_i_2_n_0));
  LUT5 #(
    .INIT(32'hAC5CA353)) 
    bufferRef0_carry_i_3
       (.I0(bufferRef2[3]),
        .I1(waveRef[3]),
        .I2(waveRef[15]),
        .I3(bufferRef2[1]),
        .I4(waveRef[1]),
        .O(bufferRef0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'hAC53)) 
    bufferRef0_carry_i_4
       (.I0(bufferRef2[2]),
        .I1(waveRef[2]),
        .I2(waveRef[15]),
        .I3(waveRef[0]),
        .O(bufferRef0_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h1B)) 
    bufferRef0_carry_i_5
       (.I0(waveRef[15]),
        .I1(waveRef[1]),
        .I2(bufferRef2[1]),
        .O(bufferRef0_carry_i_5_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    bufferRef0_carry_i_6
       (.I0(waveRef[0]),
        .O(bufferRef0_carry_i_6_n_0));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \bufferRef[0]_INST_0 
       (.I0(bufferRef0__305_carry__5_n_7),
        .I1(bufferRef0__518_carry__6_n_3),
        .I2(\bufferRef[0]_INST_0_i_1_n_0 ),
        .I3(bufferRef0__435_carry__6_n_7),
        .I4(bufferRef0__576_carry_n_7),
        .O(bufferRef[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \bufferRef[0]_INST_0_i_1 
       (.I0(_carry__2_n_0),
        .I1(waveRef[15]),
        .O(\bufferRef[0]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \bufferRef[10]_INST_0 
       (.I0(bufferRef0[10]),
        .I1(bufferRef0__305_carry__7_n_5),
        .I2(\bufferRef[12]_INST_0_i_2_n_0 ),
        .I3(bufferRef0__576_carry__1_n_5),
        .I4(waveRef[15]),
        .O(bufferRef[10]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \bufferRef[11]_INST_0 
       (.I0(bufferRef0[11]),
        .I1(bufferRef0__305_carry__7_n_4),
        .I2(\bufferRef[12]_INST_0_i_2_n_0 ),
        .I3(bufferRef0__576_carry__1_n_4),
        .I4(waveRef[15]),
        .O(bufferRef[11]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \bufferRef[12]_INST_0 
       (.I0(bufferRef0[12]),
        .I1(bufferRef0__305_carry__8_n_7),
        .I2(\bufferRef[12]_INST_0_i_2_n_0 ),
        .I3(bufferRef0__576_carry__2_n_7),
        .I4(waveRef[15]),
        .O(bufferRef[12]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bufferRef[12]_INST_0_i_1 
       (.CI(\bufferRef[8]_INST_0_i_1_n_0 ),
        .CO({\NLW_bufferRef[12]_INST_0_i_1_CO_UNCONNECTED [3],\bufferRef[12]_INST_0_i_1_n_1 ,\bufferRef[12]_INST_0_i_1_n_2 ,\bufferRef[12]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(bufferRef0[12:9]),
        .S(p_0_in[12:9]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hEFAA)) 
    \bufferRef[12]_INST_0_i_2 
       (.I0(bufferRef0__518_carry__6_n_3),
        .I1(_carry__2_n_0),
        .I2(waveRef[15]),
        .I3(bufferRef0__435_carry__6_n_7),
        .O(\bufferRef[12]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0051FF5D)) 
    \bufferRef[12]_INST_0_i_3 
       (.I0(bufferRef0__576_carry__2_n_7),
        .I1(bufferRef0__435_carry__6_n_7),
        .I2(\bufferRef[0]_INST_0_i_1_n_0 ),
        .I3(bufferRef0__518_carry__6_n_3),
        .I4(bufferRef0__305_carry__8_n_7),
        .O(p_0_in[12]));
  LUT5 #(
    .INIT(32'h0051FF5D)) 
    \bufferRef[12]_INST_0_i_4 
       (.I0(bufferRef0__576_carry__1_n_4),
        .I1(bufferRef0__435_carry__6_n_7),
        .I2(\bufferRef[0]_INST_0_i_1_n_0 ),
        .I3(bufferRef0__518_carry__6_n_3),
        .I4(bufferRef0__305_carry__7_n_4),
        .O(p_0_in[11]));
  LUT5 #(
    .INIT(32'h0051FF5D)) 
    \bufferRef[12]_INST_0_i_5 
       (.I0(bufferRef0__576_carry__1_n_5),
        .I1(bufferRef0__435_carry__6_n_7),
        .I2(\bufferRef[0]_INST_0_i_1_n_0 ),
        .I3(bufferRef0__518_carry__6_n_3),
        .I4(bufferRef0__305_carry__7_n_5),
        .O(p_0_in[10]));
  LUT5 #(
    .INIT(32'h0051FF5D)) 
    \bufferRef[12]_INST_0_i_6 
       (.I0(bufferRef0__576_carry__1_n_6),
        .I1(bufferRef0__435_carry__6_n_7),
        .I2(\bufferRef[0]_INST_0_i_1_n_0 ),
        .I3(bufferRef0__518_carry__6_n_3),
        .I4(bufferRef0__305_carry__7_n_6),
        .O(p_0_in[9]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \bufferRef[1]_INST_0 
       (.I0(bufferRef0[1]),
        .I1(bufferRef0__305_carry__5_n_6),
        .I2(\bufferRef[12]_INST_0_i_2_n_0 ),
        .I3(bufferRef0__576_carry_n_6),
        .I4(waveRef[15]),
        .O(bufferRef[1]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \bufferRef[2]_INST_0 
       (.I0(bufferRef0[2]),
        .I1(bufferRef0__305_carry__5_n_5),
        .I2(\bufferRef[12]_INST_0_i_2_n_0 ),
        .I3(bufferRef0__576_carry_n_5),
        .I4(waveRef[15]),
        .O(bufferRef[2]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \bufferRef[3]_INST_0 
       (.I0(bufferRef0[3]),
        .I1(bufferRef0__305_carry__5_n_4),
        .I2(\bufferRef[12]_INST_0_i_2_n_0 ),
        .I3(bufferRef0__576_carry_n_4),
        .I4(waveRef[15]),
        .O(bufferRef[3]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \bufferRef[4]_INST_0 
       (.I0(bufferRef0[4]),
        .I1(bufferRef0__305_carry__6_n_7),
        .I2(\bufferRef[12]_INST_0_i_2_n_0 ),
        .I3(bufferRef0__576_carry__0_n_7),
        .I4(waveRef[15]),
        .O(bufferRef[4]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bufferRef[4]_INST_0_i_1 
       (.CI(1'b0),
        .CO({\bufferRef[4]_INST_0_i_1_n_0 ,\bufferRef[4]_INST_0_i_1_n_1 ,\bufferRef[4]_INST_0_i_1_n_2 ,\bufferRef[4]_INST_0_i_1_n_3 }),
        .CYINIT(p_0_in[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(bufferRef0[4:1]),
        .S(p_0_in[4:1]));
  LUT5 #(
    .INIT(32'h0051FF5D)) 
    \bufferRef[4]_INST_0_i_2 
       (.I0(bufferRef0__576_carry_n_7),
        .I1(bufferRef0__435_carry__6_n_7),
        .I2(\bufferRef[0]_INST_0_i_1_n_0 ),
        .I3(bufferRef0__518_carry__6_n_3),
        .I4(bufferRef0__305_carry__5_n_7),
        .O(p_0_in[0]));
  LUT5 #(
    .INIT(32'h0051FF5D)) 
    \bufferRef[4]_INST_0_i_3 
       (.I0(bufferRef0__576_carry__0_n_7),
        .I1(bufferRef0__435_carry__6_n_7),
        .I2(\bufferRef[0]_INST_0_i_1_n_0 ),
        .I3(bufferRef0__518_carry__6_n_3),
        .I4(bufferRef0__305_carry__6_n_7),
        .O(p_0_in[4]));
  LUT5 #(
    .INIT(32'h0051FF5D)) 
    \bufferRef[4]_INST_0_i_4 
       (.I0(bufferRef0__576_carry_n_4),
        .I1(bufferRef0__435_carry__6_n_7),
        .I2(\bufferRef[0]_INST_0_i_1_n_0 ),
        .I3(bufferRef0__518_carry__6_n_3),
        .I4(bufferRef0__305_carry__5_n_4),
        .O(p_0_in[3]));
  LUT5 #(
    .INIT(32'h0051FF5D)) 
    \bufferRef[4]_INST_0_i_5 
       (.I0(bufferRef0__576_carry_n_5),
        .I1(bufferRef0__435_carry__6_n_7),
        .I2(\bufferRef[0]_INST_0_i_1_n_0 ),
        .I3(bufferRef0__518_carry__6_n_3),
        .I4(bufferRef0__305_carry__5_n_5),
        .O(p_0_in[2]));
  LUT5 #(
    .INIT(32'h0051FF5D)) 
    \bufferRef[4]_INST_0_i_6 
       (.I0(bufferRef0__576_carry_n_6),
        .I1(bufferRef0__435_carry__6_n_7),
        .I2(\bufferRef[0]_INST_0_i_1_n_0 ),
        .I3(bufferRef0__518_carry__6_n_3),
        .I4(bufferRef0__305_carry__5_n_6),
        .O(p_0_in[1]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \bufferRef[5]_INST_0 
       (.I0(bufferRef0[5]),
        .I1(bufferRef0__305_carry__6_n_6),
        .I2(\bufferRef[12]_INST_0_i_2_n_0 ),
        .I3(bufferRef0__576_carry__0_n_6),
        .I4(waveRef[15]),
        .O(bufferRef[5]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \bufferRef[6]_INST_0 
       (.I0(bufferRef0[6]),
        .I1(bufferRef0__305_carry__6_n_5),
        .I2(\bufferRef[12]_INST_0_i_2_n_0 ),
        .I3(bufferRef0__576_carry__0_n_5),
        .I4(waveRef[15]),
        .O(bufferRef[6]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \bufferRef[7]_INST_0 
       (.I0(bufferRef0[7]),
        .I1(bufferRef0__305_carry__6_n_4),
        .I2(\bufferRef[12]_INST_0_i_2_n_0 ),
        .I3(bufferRef0__576_carry__0_n_4),
        .I4(waveRef[15]),
        .O(bufferRef[7]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \bufferRef[8]_INST_0 
       (.I0(bufferRef0[8]),
        .I1(bufferRef0__305_carry__7_n_7),
        .I2(\bufferRef[12]_INST_0_i_2_n_0 ),
        .I3(bufferRef0__576_carry__1_n_7),
        .I4(waveRef[15]),
        .O(bufferRef[8]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bufferRef[8]_INST_0_i_1 
       (.CI(\bufferRef[4]_INST_0_i_1_n_0 ),
        .CO({\bufferRef[8]_INST_0_i_1_n_0 ,\bufferRef[8]_INST_0_i_1_n_1 ,\bufferRef[8]_INST_0_i_1_n_2 ,\bufferRef[8]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(bufferRef0[8:5]),
        .S(p_0_in[8:5]));
  LUT5 #(
    .INIT(32'h0051FF5D)) 
    \bufferRef[8]_INST_0_i_2 
       (.I0(bufferRef0__576_carry__1_n_7),
        .I1(bufferRef0__435_carry__6_n_7),
        .I2(\bufferRef[0]_INST_0_i_1_n_0 ),
        .I3(bufferRef0__518_carry__6_n_3),
        .I4(bufferRef0__305_carry__7_n_7),
        .O(p_0_in[8]));
  LUT5 #(
    .INIT(32'h0051FF5D)) 
    \bufferRef[8]_INST_0_i_3 
       (.I0(bufferRef0__576_carry__0_n_4),
        .I1(bufferRef0__435_carry__6_n_7),
        .I2(\bufferRef[0]_INST_0_i_1_n_0 ),
        .I3(bufferRef0__518_carry__6_n_3),
        .I4(bufferRef0__305_carry__6_n_4),
        .O(p_0_in[7]));
  LUT5 #(
    .INIT(32'h0051FF5D)) 
    \bufferRef[8]_INST_0_i_4 
       (.I0(bufferRef0__576_carry__0_n_5),
        .I1(bufferRef0__435_carry__6_n_7),
        .I2(\bufferRef[0]_INST_0_i_1_n_0 ),
        .I3(bufferRef0__518_carry__6_n_3),
        .I4(bufferRef0__305_carry__6_n_5),
        .O(p_0_in[6]));
  LUT5 #(
    .INIT(32'h0051FF5D)) 
    \bufferRef[8]_INST_0_i_5 
       (.I0(bufferRef0__576_carry__0_n_6),
        .I1(bufferRef0__435_carry__6_n_7),
        .I2(\bufferRef[0]_INST_0_i_1_n_0 ),
        .I3(bufferRef0__518_carry__6_n_3),
        .I4(bufferRef0__305_carry__6_n_6),
        .O(p_0_in[5]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \bufferRef[9]_INST_0 
       (.I0(bufferRef0[9]),
        .I1(bufferRef0__305_carry__7_n_6),
        .I2(\bufferRef[12]_INST_0_i_2_n_0 ),
        .I3(bufferRef0__576_carry__1_n_6),
        .I4(waveRef[15]),
        .O(bufferRef[9]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \buffer[0]_INST_0 
       (.I0(buffer0__305_carry__5_n_7),
        .I1(buffer0__518_carry__6_n_3),
        .I2(\buffer[0]_INST_0_i_1_n_0 ),
        .I3(buffer0__435_carry__6_n_7),
        .I4(buffer0__576_carry_n_7),
        .O(buffer[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \buffer[0]_INST_0_i_1 
       (.I0(_carry__2__0_n_0),
        .I1(wave[15]),
        .O(\buffer[0]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \buffer[10]_INST_0 
       (.I0(buffer0[10]),
        .I1(buffer0__305_carry__7_n_5),
        .I2(\buffer[12]_INST_0_i_2_n_0 ),
        .I3(buffer0__576_carry__1_n_5),
        .I4(wave[15]),
        .O(buffer[10]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \buffer[11]_INST_0 
       (.I0(buffer0[11]),
        .I1(buffer0__305_carry__7_n_4),
        .I2(\buffer[12]_INST_0_i_2_n_0 ),
        .I3(buffer0__576_carry__1_n_4),
        .I4(wave[15]),
        .O(buffer[11]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \buffer[12]_INST_0 
       (.I0(buffer0[12]),
        .I1(buffer0__305_carry__8_n_7),
        .I2(\buffer[12]_INST_0_i_2_n_0 ),
        .I3(buffer0__576_carry__2_n_7),
        .I4(wave[15]),
        .O(buffer[12]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \buffer[12]_INST_0_i_1 
       (.CI(\buffer[8]_INST_0_i_1_n_0 ),
        .CO({\NLW_buffer[12]_INST_0_i_1_CO_UNCONNECTED [3],\buffer[12]_INST_0_i_1_n_1 ,\buffer[12]_INST_0_i_1_n_2 ,\buffer[12]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(buffer0[12:9]),
        .S({\buffer[12]_INST_0_i_3_n_0 ,\buffer[12]_INST_0_i_4_n_0 ,\buffer[12]_INST_0_i_5_n_0 ,\buffer[12]_INST_0_i_6_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hEFAA)) 
    \buffer[12]_INST_0_i_2 
       (.I0(buffer0__518_carry__6_n_3),
        .I1(_carry__2__0_n_0),
        .I2(wave[15]),
        .I3(buffer0__435_carry__6_n_7),
        .O(\buffer[12]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0051FF5D)) 
    \buffer[12]_INST_0_i_3 
       (.I0(buffer0__576_carry__2_n_7),
        .I1(buffer0__435_carry__6_n_7),
        .I2(\buffer[0]_INST_0_i_1_n_0 ),
        .I3(buffer0__518_carry__6_n_3),
        .I4(buffer0__305_carry__8_n_7),
        .O(\buffer[12]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0051FF5D)) 
    \buffer[12]_INST_0_i_4 
       (.I0(buffer0__576_carry__1_n_4),
        .I1(buffer0__435_carry__6_n_7),
        .I2(\buffer[0]_INST_0_i_1_n_0 ),
        .I3(buffer0__518_carry__6_n_3),
        .I4(buffer0__305_carry__7_n_4),
        .O(\buffer[12]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h0051FF5D)) 
    \buffer[12]_INST_0_i_5 
       (.I0(buffer0__576_carry__1_n_5),
        .I1(buffer0__435_carry__6_n_7),
        .I2(\buffer[0]_INST_0_i_1_n_0 ),
        .I3(buffer0__518_carry__6_n_3),
        .I4(buffer0__305_carry__7_n_5),
        .O(\buffer[12]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h0051FF5D)) 
    \buffer[12]_INST_0_i_6 
       (.I0(buffer0__576_carry__1_n_6),
        .I1(buffer0__435_carry__6_n_7),
        .I2(\buffer[0]_INST_0_i_1_n_0 ),
        .I3(buffer0__518_carry__6_n_3),
        .I4(buffer0__305_carry__7_n_6),
        .O(\buffer[12]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \buffer[1]_INST_0 
       (.I0(buffer0[1]),
        .I1(buffer0__305_carry__5_n_6),
        .I2(\buffer[12]_INST_0_i_2_n_0 ),
        .I3(buffer0__576_carry_n_6),
        .I4(wave[15]),
        .O(buffer[1]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \buffer[2]_INST_0 
       (.I0(buffer0[2]),
        .I1(buffer0__305_carry__5_n_5),
        .I2(\buffer[12]_INST_0_i_2_n_0 ),
        .I3(buffer0__576_carry_n_5),
        .I4(wave[15]),
        .O(buffer[2]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \buffer[3]_INST_0 
       (.I0(buffer0[3]),
        .I1(buffer0__305_carry__5_n_4),
        .I2(\buffer[12]_INST_0_i_2_n_0 ),
        .I3(buffer0__576_carry_n_4),
        .I4(wave[15]),
        .O(buffer[3]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \buffer[4]_INST_0 
       (.I0(buffer0[4]),
        .I1(buffer0__305_carry__6_n_7),
        .I2(\buffer[12]_INST_0_i_2_n_0 ),
        .I3(buffer0__576_carry__0_n_7),
        .I4(wave[15]),
        .O(buffer[4]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \buffer[4]_INST_0_i_1 
       (.CI(1'b0),
        .CO({\buffer[4]_INST_0_i_1_n_0 ,\buffer[4]_INST_0_i_1_n_1 ,\buffer[4]_INST_0_i_1_n_2 ,\buffer[4]_INST_0_i_1_n_3 }),
        .CYINIT(\buffer[4]_INST_0_i_2_n_0 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(buffer0[4:1]),
        .S({\buffer[4]_INST_0_i_3_n_0 ,\buffer[4]_INST_0_i_4_n_0 ,\buffer[4]_INST_0_i_5_n_0 ,\buffer[4]_INST_0_i_6_n_0 }));
  LUT5 #(
    .INIT(32'h0051FF5D)) 
    \buffer[4]_INST_0_i_2 
       (.I0(buffer0__576_carry_n_7),
        .I1(buffer0__435_carry__6_n_7),
        .I2(\buffer[0]_INST_0_i_1_n_0 ),
        .I3(buffer0__518_carry__6_n_3),
        .I4(buffer0__305_carry__5_n_7),
        .O(\buffer[4]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0051FF5D)) 
    \buffer[4]_INST_0_i_3 
       (.I0(buffer0__576_carry__0_n_7),
        .I1(buffer0__435_carry__6_n_7),
        .I2(\buffer[0]_INST_0_i_1_n_0 ),
        .I3(buffer0__518_carry__6_n_3),
        .I4(buffer0__305_carry__6_n_7),
        .O(\buffer[4]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0051FF5D)) 
    \buffer[4]_INST_0_i_4 
       (.I0(buffer0__576_carry_n_4),
        .I1(buffer0__435_carry__6_n_7),
        .I2(\buffer[0]_INST_0_i_1_n_0 ),
        .I3(buffer0__518_carry__6_n_3),
        .I4(buffer0__305_carry__5_n_4),
        .O(\buffer[4]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h0051FF5D)) 
    \buffer[4]_INST_0_i_5 
       (.I0(buffer0__576_carry_n_5),
        .I1(buffer0__435_carry__6_n_7),
        .I2(\buffer[0]_INST_0_i_1_n_0 ),
        .I3(buffer0__518_carry__6_n_3),
        .I4(buffer0__305_carry__5_n_5),
        .O(\buffer[4]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h0051FF5D)) 
    \buffer[4]_INST_0_i_6 
       (.I0(buffer0__576_carry_n_6),
        .I1(buffer0__435_carry__6_n_7),
        .I2(\buffer[0]_INST_0_i_1_n_0 ),
        .I3(buffer0__518_carry__6_n_3),
        .I4(buffer0__305_carry__5_n_6),
        .O(\buffer[4]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \buffer[5]_INST_0 
       (.I0(buffer0[5]),
        .I1(buffer0__305_carry__6_n_6),
        .I2(\buffer[12]_INST_0_i_2_n_0 ),
        .I3(buffer0__576_carry__0_n_6),
        .I4(wave[15]),
        .O(buffer[5]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \buffer[6]_INST_0 
       (.I0(buffer0[6]),
        .I1(buffer0__305_carry__6_n_5),
        .I2(\buffer[12]_INST_0_i_2_n_0 ),
        .I3(buffer0__576_carry__0_n_5),
        .I4(wave[15]),
        .O(buffer[6]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \buffer[7]_INST_0 
       (.I0(buffer0[7]),
        .I1(buffer0__305_carry__6_n_4),
        .I2(\buffer[12]_INST_0_i_2_n_0 ),
        .I3(buffer0__576_carry__0_n_4),
        .I4(wave[15]),
        .O(buffer[7]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \buffer[8]_INST_0 
       (.I0(buffer0[8]),
        .I1(buffer0__305_carry__7_n_7),
        .I2(\buffer[12]_INST_0_i_2_n_0 ),
        .I3(buffer0__576_carry__1_n_7),
        .I4(wave[15]),
        .O(buffer[8]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \buffer[8]_INST_0_i_1 
       (.CI(\buffer[4]_INST_0_i_1_n_0 ),
        .CO({\buffer[8]_INST_0_i_1_n_0 ,\buffer[8]_INST_0_i_1_n_1 ,\buffer[8]_INST_0_i_1_n_2 ,\buffer[8]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(buffer0[8:5]),
        .S({\buffer[8]_INST_0_i_2_n_0 ,\buffer[8]_INST_0_i_3_n_0 ,\buffer[8]_INST_0_i_4_n_0 ,\buffer[8]_INST_0_i_5_n_0 }));
  LUT5 #(
    .INIT(32'h0051FF5D)) 
    \buffer[8]_INST_0_i_2 
       (.I0(buffer0__576_carry__1_n_7),
        .I1(buffer0__435_carry__6_n_7),
        .I2(\buffer[0]_INST_0_i_1_n_0 ),
        .I3(buffer0__518_carry__6_n_3),
        .I4(buffer0__305_carry__7_n_7),
        .O(\buffer[8]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0051FF5D)) 
    \buffer[8]_INST_0_i_3 
       (.I0(buffer0__576_carry__0_n_4),
        .I1(buffer0__435_carry__6_n_7),
        .I2(\buffer[0]_INST_0_i_1_n_0 ),
        .I3(buffer0__518_carry__6_n_3),
        .I4(buffer0__305_carry__6_n_4),
        .O(\buffer[8]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0051FF5D)) 
    \buffer[8]_INST_0_i_4 
       (.I0(buffer0__576_carry__0_n_5),
        .I1(buffer0__435_carry__6_n_7),
        .I2(\buffer[0]_INST_0_i_1_n_0 ),
        .I3(buffer0__518_carry__6_n_3),
        .I4(buffer0__305_carry__6_n_5),
        .O(\buffer[8]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h0051FF5D)) 
    \buffer[8]_INST_0_i_5 
       (.I0(buffer0__576_carry__0_n_6),
        .I1(buffer0__435_carry__6_n_7),
        .I2(\buffer[0]_INST_0_i_1_n_0 ),
        .I3(buffer0__518_carry__6_n_3),
        .I4(buffer0__305_carry__6_n_6),
        .O(\buffer[8]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \buffer[9]_INST_0 
       (.I0(buffer0[9]),
        .I1(buffer0__305_carry__7_n_6),
        .I2(\buffer[12]_INST_0_i_2_n_0 ),
        .I3(buffer0__576_carry__1_n_6),
        .I4(wave[15]),
        .O(buffer[9]));
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
