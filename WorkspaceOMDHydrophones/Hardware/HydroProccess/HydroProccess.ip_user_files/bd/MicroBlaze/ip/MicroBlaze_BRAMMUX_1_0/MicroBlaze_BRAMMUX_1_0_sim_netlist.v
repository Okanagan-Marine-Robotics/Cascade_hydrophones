// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sun Mar  2 04:48:05 2025
// Host        : James running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.gen/sources_1/bd/MicroBlaze/ip/MicroBlaze_BRAMMUX_1_0/MicroBlaze_BRAMMUX_1_0_sim_netlist.v
// Design      : MicroBlaze_BRAMMUX_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "MicroBlaze_BRAMMUX_1_0,BRAMMUX,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "BRAMMUX,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module MicroBlaze_BRAMMUX_1_0
   (waveRef0,
    waveRef1,
    waveRef2,
    waveRef3,
    Ref0,
    Ref1,
    Ref2,
    Ref3,
    waveRef0Address,
    waveRef1Address,
    waveRef2Address,
    waveRef3Address,
    Ref0Address,
    Ref1Address,
    Ref2Address,
    Ref3Address,
    clk);
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 200000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN MicroBlaze_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;

  wire \<const0> ;
  wire [11:0]Ref0;
  wire [11:0]\^Ref0Address ;
  wire [11:0]Ref1;
  wire [13:0]Ref1Address;
  wire [11:0]Ref2;
  wire [13:0]Ref2Address;
  wire [11:0]Ref3;
  wire [13:0]Ref3Address;
  wire clk;
  wire [11:0]waveRef0;
  wire [13:0]waveRef0Address;
  wire [11:0]waveRef1;
  wire [13:0]waveRef1Address;
  wire [11:0]waveRef2;
  wire [13:0]waveRef2Address;
  wire [11:0]waveRef3;
  wire [13:0]waveRef3Address;

  assign Ref0Address[13] = \<const0> ;
  assign Ref0Address[12] = \<const0> ;
  assign Ref0Address[11:0] = \^Ref0Address [11:0];
  GND GND
       (.G(\<const0> ));
  MicroBlaze_BRAMMUX_1_0_BRAMMUX inst
       (.Ref0(Ref0),
        .Ref0Address(\^Ref0Address ),
        .Ref1(Ref1),
        .Ref1Address(Ref1Address),
        .Ref2(Ref2),
        .Ref2Address(Ref2Address),
        .Ref3(Ref3),
        .Ref3Address(Ref3Address),
        .clk(clk),
        .waveRef0(waveRef0),
        .waveRef0Address(waveRef0Address),
        .waveRef1(waveRef1),
        .waveRef1Address(waveRef1Address),
        .waveRef2(waveRef2),
        .waveRef2Address(waveRef2Address),
        .waveRef3(waveRef3),
        .waveRef3Address(waveRef3Address));
endmodule

(* ORIG_REF_NAME = "BRAMMUX" *) 
module MicroBlaze_BRAMMUX_1_0_BRAMMUX
   (Ref0,
    Ref1,
    Ref2,
    Ref3,
    Ref0Address,
    Ref1Address,
    Ref2Address,
    Ref3Address,
    waveRef1Address,
    waveRef0Address,
    waveRef3Address,
    waveRef2Address,
    clk,
    waveRef0,
    waveRef3,
    waveRef2,
    waveRef1);
  output [11:0]Ref0;
  output [11:0]Ref1;
  output [11:0]Ref2;
  output [11:0]Ref3;
  output [11:0]Ref0Address;
  output [13:0]Ref1Address;
  output [13:0]Ref2Address;
  output [13:0]Ref3Address;
  input [13:0]waveRef1Address;
  input [13:0]waveRef0Address;
  input [13:0]waveRef3Address;
  input [13:0]waveRef2Address;
  input clk;
  input [11:0]waveRef0;
  input [11:0]waveRef3;
  input [11:0]waveRef2;
  input [11:0]waveRef1;

  wire [11:0]Ref0;
  wire [11:0]Ref0Address;
  wire \Ref0Address[0]_i_1_n_0 ;
  wire \Ref0Address[0]_i_2_n_0 ;
  wire \Ref0Address[10]_i_1_n_0 ;
  wire \Ref0Address[10]_i_2_n_0 ;
  wire \Ref0Address[11]_i_1_n_0 ;
  wire \Ref0Address[11]_i_2_n_0 ;
  wire \Ref0Address[11]_i_3_n_0 ;
  wire \Ref0Address[1]_i_1_n_0 ;
  wire \Ref0Address[1]_i_2_n_0 ;
  wire \Ref0Address[2]_i_1_n_0 ;
  wire \Ref0Address[2]_i_2_n_0 ;
  wire \Ref0Address[3]_i_1_n_0 ;
  wire \Ref0Address[3]_i_2_n_0 ;
  wire \Ref0Address[3]_i_3_n_0 ;
  wire \Ref0Address[3]_i_4_n_0 ;
  wire \Ref0Address[3]_i_5_n_0 ;
  wire \Ref0Address[3]_i_6_n_0 ;
  wire \Ref0Address[4]_i_1_n_0 ;
  wire \Ref0Address[4]_i_2_n_0 ;
  wire \Ref0Address[5]_i_1_n_0 ;
  wire \Ref0Address[5]_i_2_n_0 ;
  wire \Ref0Address[6]_i_1_n_0 ;
  wire \Ref0Address[6]_i_2_n_0 ;
  wire \Ref0Address[7]_i_1_n_0 ;
  wire \Ref0Address[7]_i_2_n_0 ;
  wire \Ref0Address[8]_i_1_n_0 ;
  wire \Ref0Address[8]_i_2_n_0 ;
  wire \Ref0Address[9]_i_1_n_0 ;
  wire \Ref0Address[9]_i_2_n_0 ;
  wire \Ref0[0]_i_1_n_0 ;
  wire \Ref0[0]_i_2_n_0 ;
  wire \Ref0[10]_i_1_n_0 ;
  wire \Ref0[10]_i_2_n_0 ;
  wire \Ref0[11]_i_10_n_0 ;
  wire \Ref0[11]_i_11_n_0 ;
  wire \Ref0[11]_i_12_n_0 ;
  wire \Ref0[11]_i_13_n_0 ;
  wire \Ref0[11]_i_14_n_0 ;
  wire \Ref0[11]_i_15_n_0 ;
  wire \Ref0[11]_i_16_n_0 ;
  wire \Ref0[11]_i_17_n_0 ;
  wire \Ref0[11]_i_18_n_0 ;
  wire \Ref0[11]_i_19_n_0 ;
  wire \Ref0[11]_i_1_n_0 ;
  wire \Ref0[11]_i_2_n_0 ;
  wire \Ref0[11]_i_3_n_0 ;
  wire \Ref0[11]_i_4_n_0 ;
  wire \Ref0[11]_i_5_n_0 ;
  wire \Ref0[11]_i_6_n_0 ;
  wire \Ref0[11]_i_7_n_0 ;
  wire \Ref0[11]_i_8_n_0 ;
  wire \Ref0[11]_i_9_n_0 ;
  wire \Ref0[1]_i_1_n_0 ;
  wire \Ref0[1]_i_2_n_0 ;
  wire \Ref0[2]_i_1_n_0 ;
  wire \Ref0[2]_i_2_n_0 ;
  wire \Ref0[3]_i_1_n_0 ;
  wire \Ref0[3]_i_2_n_0 ;
  wire \Ref0[4]_i_1_n_0 ;
  wire \Ref0[4]_i_2_n_0 ;
  wire \Ref0[5]_i_1_n_0 ;
  wire \Ref0[5]_i_2_n_0 ;
  wire \Ref0[6]_i_1_n_0 ;
  wire \Ref0[6]_i_2_n_0 ;
  wire \Ref0[7]_i_1_n_0 ;
  wire \Ref0[7]_i_2_n_0 ;
  wire \Ref0[8]_i_1_n_0 ;
  wire \Ref0[8]_i_2_n_0 ;
  wire \Ref0[9]_i_1_n_0 ;
  wire \Ref0[9]_i_2_n_0 ;
  wire [11:0]Ref1;
  wire [13:0]Ref1Address;
  wire Ref1Address0;
  wire [13:2]Ref1Address1;
  wire [13:2]Ref1Address2;
  wire [13:2]Ref1Address3;
  wire [13:2]Ref1Address30_in;
  wire [13:2]Ref1Address4;
  wire \Ref1Address4_inferred__0/i__carry__0_n_0 ;
  wire \Ref1Address4_inferred__0/i__carry__0_n_1 ;
  wire \Ref1Address4_inferred__0/i__carry__0_n_2 ;
  wire \Ref1Address4_inferred__0/i__carry__0_n_3 ;
  wire \Ref1Address4_inferred__0/i__carry__1_n_0 ;
  wire \Ref1Address4_inferred__0/i__carry__1_n_1 ;
  wire \Ref1Address4_inferred__0/i__carry__1_n_2 ;
  wire \Ref1Address4_inferred__0/i__carry__1_n_3 ;
  wire \Ref1Address4_inferred__0/i__carry__2_n_2 ;
  wire \Ref1Address4_inferred__0/i__carry_n_0 ;
  wire \Ref1Address4_inferred__0/i__carry_n_1 ;
  wire \Ref1Address4_inferred__0/i__carry_n_2 ;
  wire \Ref1Address4_inferred__0/i__carry_n_3 ;
  wire [13:2]Ref1Address5;
  wire Ref1Address5_carry__0_i_1_n_0;
  wire Ref1Address5_carry__0_n_0;
  wire Ref1Address5_carry__0_n_1;
  wire Ref1Address5_carry__0_n_2;
  wire Ref1Address5_carry__0_n_3;
  wire Ref1Address5_carry__1_i_1_n_0;
  wire Ref1Address5_carry__1_i_2_n_0;
  wire Ref1Address5_carry__1_i_3_n_0;
  wire Ref1Address5_carry__1_n_0;
  wire Ref1Address5_carry__1_n_1;
  wire Ref1Address5_carry__1_n_2;
  wire Ref1Address5_carry__1_n_3;
  wire Ref1Address5_carry__2_i_1_n_0;
  wire Ref1Address5_carry__2_n_2;
  wire Ref1Address5_carry_i_1_n_0;
  wire Ref1Address5_carry_i_2_n_0;
  wire Ref1Address5_carry_i_3_n_0;
  wire Ref1Address5_carry_n_0;
  wire Ref1Address5_carry_n_1;
  wire Ref1Address5_carry_n_2;
  wire Ref1Address5_carry_n_3;
  wire [13:2]Ref1Address6;
  wire Ref1Address6_carry__0_i_1_n_0;
  wire Ref1Address6_carry__0_n_0;
  wire Ref1Address6_carry__0_n_1;
  wire Ref1Address6_carry__0_n_2;
  wire Ref1Address6_carry__0_n_3;
  wire Ref1Address6_carry__1_i_1_n_0;
  wire Ref1Address6_carry__1_i_2_n_0;
  wire Ref1Address6_carry__1_i_3_n_0;
  wire Ref1Address6_carry__1_n_0;
  wire Ref1Address6_carry__1_n_1;
  wire Ref1Address6_carry__1_n_2;
  wire Ref1Address6_carry__1_n_3;
  wire Ref1Address6_carry__2_i_1_n_0;
  wire Ref1Address6_carry__2_n_2;
  wire Ref1Address6_carry_i_1_n_0;
  wire Ref1Address6_carry_i_2_n_0;
  wire Ref1Address6_carry_i_3_n_0;
  wire Ref1Address6_carry_n_0;
  wire Ref1Address6_carry_n_1;
  wire Ref1Address6_carry_n_2;
  wire Ref1Address6_carry_n_3;
  wire Ref1Address7_carry__0_i_1_n_0;
  wire Ref1Address7_carry__0_n_0;
  wire Ref1Address7_carry__0_n_1;
  wire Ref1Address7_carry__0_n_2;
  wire Ref1Address7_carry__0_n_3;
  wire Ref1Address7_carry__0_n_4;
  wire Ref1Address7_carry__0_n_5;
  wire Ref1Address7_carry__0_n_6;
  wire Ref1Address7_carry__0_n_7;
  wire Ref1Address7_carry__1_i_1_n_0;
  wire Ref1Address7_carry__1_i_2_n_0;
  wire Ref1Address7_carry__1_i_3_n_0;
  wire Ref1Address7_carry__1_n_0;
  wire Ref1Address7_carry__1_n_1;
  wire Ref1Address7_carry__1_n_2;
  wire Ref1Address7_carry__1_n_3;
  wire Ref1Address7_carry__1_n_4;
  wire Ref1Address7_carry__1_n_5;
  wire Ref1Address7_carry__1_n_6;
  wire Ref1Address7_carry__1_n_7;
  wire Ref1Address7_carry__2_i_1_n_0;
  wire Ref1Address7_carry__2_n_2;
  wire Ref1Address7_carry__2_n_7;
  wire Ref1Address7_carry_i_1_n_0;
  wire Ref1Address7_carry_i_2_n_0;
  wire Ref1Address7_carry_i_3_n_0;
  wire Ref1Address7_carry_n_0;
  wire Ref1Address7_carry_n_1;
  wire Ref1Address7_carry_n_2;
  wire Ref1Address7_carry_n_3;
  wire Ref1Address7_carry_n_4;
  wire Ref1Address7_carry_n_5;
  wire Ref1Address7_carry_n_6;
  wire Ref1Address7_carry_n_7;
  wire \Ref1Address[0]_i_2_n_0 ;
  wire \Ref1Address[10]_i_2_n_0 ;
  wire \Ref1Address[11]_i_2_n_0 ;
  wire \Ref1Address[12]_i_2_n_0 ;
  wire \Ref1Address[13]_i_10_n_0 ;
  wire \Ref1Address[13]_i_11_n_0 ;
  wire \Ref1Address[13]_i_12_n_0 ;
  wire \Ref1Address[13]_i_13_n_0 ;
  wire \Ref1Address[13]_i_14_n_0 ;
  wire \Ref1Address[13]_i_15_n_0 ;
  wire \Ref1Address[13]_i_16_n_0 ;
  wire \Ref1Address[13]_i_17_n_0 ;
  wire \Ref1Address[13]_i_18_n_0 ;
  wire \Ref1Address[13]_i_19_n_0 ;
  wire \Ref1Address[13]_i_20_n_0 ;
  wire \Ref1Address[13]_i_21_n_0 ;
  wire \Ref1Address[13]_i_22_n_0 ;
  wire \Ref1Address[13]_i_23_n_0 ;
  wire \Ref1Address[13]_i_24_n_0 ;
  wire \Ref1Address[13]_i_25_n_0 ;
  wire \Ref1Address[13]_i_26_n_0 ;
  wire \Ref1Address[13]_i_27_n_0 ;
  wire \Ref1Address[13]_i_28_n_0 ;
  wire \Ref1Address[13]_i_3_n_0 ;
  wire \Ref1Address[13]_i_4_n_0 ;
  wire \Ref1Address[13]_i_5_n_0 ;
  wire \Ref1Address[13]_i_6_n_0 ;
  wire \Ref1Address[13]_i_7_n_0 ;
  wire \Ref1Address[13]_i_8_n_0 ;
  wire \Ref1Address[13]_i_9_n_0 ;
  wire \Ref1Address[1]_i_2_n_0 ;
  wire \Ref1Address[2]_i_2_n_0 ;
  wire \Ref1Address[3]_i_2_n_0 ;
  wire \Ref1Address[4]_i_2_n_0 ;
  wire \Ref1Address[5]_i_2_n_0 ;
  wire \Ref1Address[6]_i_2_n_0 ;
  wire \Ref1Address[7]_i_2_n_0 ;
  wire \Ref1Address[8]_i_2_n_0 ;
  wire \Ref1Address[9]_i_2_n_0 ;
  wire \Ref1[0]_i_1_n_0 ;
  wire \Ref1[0]_i_2_n_0 ;
  wire \Ref1[10]_i_1_n_0 ;
  wire \Ref1[10]_i_2_n_0 ;
  wire \Ref1[11]_i_10_n_0 ;
  wire \Ref1[11]_i_11_n_0 ;
  wire \Ref1[11]_i_12_n_0 ;
  wire \Ref1[11]_i_13_n_0 ;
  wire \Ref1[11]_i_14_n_0 ;
  wire \Ref1[11]_i_15_n_0 ;
  wire \Ref1[11]_i_1_n_0 ;
  wire \Ref1[11]_i_2_n_0 ;
  wire \Ref1[11]_i_3_n_0 ;
  wire \Ref1[11]_i_4_n_0 ;
  wire \Ref1[11]_i_5_n_0 ;
  wire \Ref1[11]_i_6_n_0 ;
  wire \Ref1[11]_i_7_n_0 ;
  wire \Ref1[11]_i_8_n_0 ;
  wire \Ref1[11]_i_9_n_0 ;
  wire \Ref1[1]_i_1_n_0 ;
  wire \Ref1[1]_i_2_n_0 ;
  wire \Ref1[2]_i_1_n_0 ;
  wire \Ref1[2]_i_2_n_0 ;
  wire \Ref1[3]_i_1_n_0 ;
  wire \Ref1[3]_i_2_n_0 ;
  wire \Ref1[4]_i_1_n_0 ;
  wire \Ref1[4]_i_2_n_0 ;
  wire \Ref1[5]_i_1_n_0 ;
  wire \Ref1[5]_i_2_n_0 ;
  wire \Ref1[6]_i_1_n_0 ;
  wire \Ref1[6]_i_2_n_0 ;
  wire \Ref1[7]_i_1_n_0 ;
  wire \Ref1[7]_i_2_n_0 ;
  wire \Ref1[8]_i_1_n_0 ;
  wire \Ref1[8]_i_2_n_0 ;
  wire \Ref1[9]_i_1_n_0 ;
  wire \Ref1[9]_i_2_n_0 ;
  wire [11:0]Ref2;
  wire [13:0]Ref2Address;
  wire Ref2Address0;
  wire [13:3]Ref2Address1;
  wire [13:3]Ref2Address2;
  wire [13:3]Ref2Address3;
  wire [13:3]Ref2Address30_in;
  wire [13:2]Ref2Address4;
  wire \Ref2Address4_inferred__0/i___0_carry__0_n_0 ;
  wire \Ref2Address4_inferred__0/i___0_carry__0_n_1 ;
  wire \Ref2Address4_inferred__0/i___0_carry__0_n_2 ;
  wire \Ref2Address4_inferred__0/i___0_carry__0_n_3 ;
  wire \Ref2Address4_inferred__0/i___0_carry__1_n_1 ;
  wire \Ref2Address4_inferred__0/i___0_carry__1_n_2 ;
  wire \Ref2Address4_inferred__0/i___0_carry__1_n_3 ;
  wire \Ref2Address4_inferred__0/i___0_carry_n_0 ;
  wire \Ref2Address4_inferred__0/i___0_carry_n_1 ;
  wire \Ref2Address4_inferred__0/i___0_carry_n_2 ;
  wire \Ref2Address4_inferred__0/i___0_carry_n_3 ;
  wire \Ref2Address4_inferred__0/i__carry__0_n_0 ;
  wire \Ref2Address4_inferred__0/i__carry__0_n_1 ;
  wire \Ref2Address4_inferred__0/i__carry__0_n_2 ;
  wire \Ref2Address4_inferred__0/i__carry__0_n_3 ;
  wire \Ref2Address4_inferred__0/i__carry__1_n_0 ;
  wire \Ref2Address4_inferred__0/i__carry__1_n_1 ;
  wire \Ref2Address4_inferred__0/i__carry__1_n_2 ;
  wire \Ref2Address4_inferred__0/i__carry__1_n_3 ;
  wire \Ref2Address4_inferred__0/i__carry_n_0 ;
  wire \Ref2Address4_inferred__0/i__carry_n_1 ;
  wire \Ref2Address4_inferred__0/i__carry_n_2 ;
  wire \Ref2Address4_inferred__0/i__carry_n_3 ;
  wire [13:2]Ref2Address5;
  wire Ref2Address5__0_carry__0_i_1_n_0;
  wire Ref2Address5__0_carry__0_n_0;
  wire Ref2Address5__0_carry__0_n_1;
  wire Ref2Address5__0_carry__0_n_2;
  wire Ref2Address5__0_carry__0_n_3;
  wire Ref2Address5__0_carry__1_i_1_n_0;
  wire Ref2Address5__0_carry__1_i_2_n_0;
  wire Ref2Address5__0_carry__1_i_3_n_0;
  wire Ref2Address5__0_carry__1_n_1;
  wire Ref2Address5__0_carry__1_n_2;
  wire Ref2Address5__0_carry__1_n_3;
  wire Ref2Address5__0_carry_i_1_n_0;
  wire Ref2Address5__0_carry_i_2_n_0;
  wire Ref2Address5__0_carry_i_3_n_0;
  wire Ref2Address5__0_carry_n_0;
  wire Ref2Address5__0_carry_n_1;
  wire Ref2Address5__0_carry_n_2;
  wire Ref2Address5__0_carry_n_3;
  wire Ref2Address5_carry__0_i_1_n_0;
  wire Ref2Address5_carry__0_n_0;
  wire Ref2Address5_carry__0_n_1;
  wire Ref2Address5_carry__0_n_2;
  wire Ref2Address5_carry__0_n_3;
  wire Ref2Address5_carry__1_i_1_n_0;
  wire Ref2Address5_carry__1_i_2_n_0;
  wire Ref2Address5_carry__1_i_3_n_0;
  wire Ref2Address5_carry__1_n_0;
  wire Ref2Address5_carry__1_n_1;
  wire Ref2Address5_carry__1_n_2;
  wire Ref2Address5_carry__1_n_3;
  wire Ref2Address5_carry_i_1_n_0;
  wire Ref2Address5_carry_i_2_n_0;
  wire Ref2Address5_carry_i_3_n_0;
  wire Ref2Address5_carry_n_0;
  wire Ref2Address5_carry_n_1;
  wire Ref2Address5_carry_n_2;
  wire Ref2Address5_carry_n_3;
  wire [13:2]Ref2Address6;
  wire Ref2Address6__0_carry__0_i_1_n_0;
  wire Ref2Address6__0_carry__0_n_0;
  wire Ref2Address6__0_carry__0_n_1;
  wire Ref2Address6__0_carry__0_n_2;
  wire Ref2Address6__0_carry__0_n_3;
  wire Ref2Address6__0_carry__1_i_1_n_0;
  wire Ref2Address6__0_carry__1_i_2_n_0;
  wire Ref2Address6__0_carry__1_i_3_n_0;
  wire Ref2Address6__0_carry__1_n_1;
  wire Ref2Address6__0_carry__1_n_2;
  wire Ref2Address6__0_carry__1_n_3;
  wire Ref2Address6__0_carry_i_1_n_0;
  wire Ref2Address6__0_carry_i_2_n_0;
  wire Ref2Address6__0_carry_i_3_n_0;
  wire Ref2Address6__0_carry_n_0;
  wire Ref2Address6__0_carry_n_1;
  wire Ref2Address6__0_carry_n_2;
  wire Ref2Address6__0_carry_n_3;
  wire Ref2Address6_carry__0_i_1_n_0;
  wire Ref2Address6_carry__0_n_0;
  wire Ref2Address6_carry__0_n_1;
  wire Ref2Address6_carry__0_n_2;
  wire Ref2Address6_carry__0_n_3;
  wire Ref2Address6_carry__1_i_1_n_0;
  wire Ref2Address6_carry__1_i_2_n_0;
  wire Ref2Address6_carry__1_i_3_n_0;
  wire Ref2Address6_carry__1_n_0;
  wire Ref2Address6_carry__1_n_1;
  wire Ref2Address6_carry__1_n_2;
  wire Ref2Address6_carry__1_n_3;
  wire Ref2Address6_carry_i_1_n_0;
  wire Ref2Address6_carry_i_2_n_0;
  wire Ref2Address6_carry_i_3_n_0;
  wire Ref2Address6_carry_n_0;
  wire Ref2Address6_carry_n_1;
  wire Ref2Address6_carry_n_2;
  wire Ref2Address6_carry_n_3;
  wire Ref2Address7__0_carry__0_i_1_n_0;
  wire Ref2Address7__0_carry__0_n_0;
  wire Ref2Address7__0_carry__0_n_1;
  wire Ref2Address7__0_carry__0_n_2;
  wire Ref2Address7__0_carry__0_n_3;
  wire Ref2Address7__0_carry__1_i_1_n_0;
  wire Ref2Address7__0_carry__1_i_2_n_0;
  wire Ref2Address7__0_carry__1_i_3_n_0;
  wire Ref2Address7__0_carry__1_n_1;
  wire Ref2Address7__0_carry__1_n_2;
  wire Ref2Address7__0_carry__1_n_3;
  wire Ref2Address7__0_carry_i_1_n_0;
  wire Ref2Address7__0_carry_i_2_n_0;
  wire Ref2Address7__0_carry_i_3_n_0;
  wire Ref2Address7__0_carry_n_0;
  wire Ref2Address7__0_carry_n_1;
  wire Ref2Address7__0_carry_n_2;
  wire Ref2Address7__0_carry_n_3;
  wire Ref2Address7_carry__0_i_1_n_0;
  wire Ref2Address7_carry__0_n_0;
  wire Ref2Address7_carry__0_n_1;
  wire Ref2Address7_carry__0_n_2;
  wire Ref2Address7_carry__0_n_3;
  wire Ref2Address7_carry__0_n_4;
  wire Ref2Address7_carry__0_n_5;
  wire Ref2Address7_carry__0_n_6;
  wire Ref2Address7_carry__0_n_7;
  wire Ref2Address7_carry__1_i_1_n_0;
  wire Ref2Address7_carry__1_i_2_n_0;
  wire Ref2Address7_carry__1_i_3_n_0;
  wire Ref2Address7_carry__1_n_0;
  wire Ref2Address7_carry__1_n_1;
  wire Ref2Address7_carry__1_n_2;
  wire Ref2Address7_carry__1_n_3;
  wire Ref2Address7_carry__1_n_4;
  wire Ref2Address7_carry__1_n_5;
  wire Ref2Address7_carry__1_n_6;
  wire Ref2Address7_carry__1_n_7;
  wire Ref2Address7_carry_i_1_n_0;
  wire Ref2Address7_carry_i_2_n_0;
  wire Ref2Address7_carry_i_3_n_0;
  wire Ref2Address7_carry_n_0;
  wire Ref2Address7_carry_n_1;
  wire Ref2Address7_carry_n_2;
  wire Ref2Address7_carry_n_3;
  wire Ref2Address7_carry_n_4;
  wire Ref2Address7_carry_n_5;
  wire Ref2Address7_carry_n_6;
  wire Ref2Address7_carry_n_7;
  wire \Ref2Address[0]_i_1_n_0 ;
  wire \Ref2Address[0]_i_2_n_0 ;
  wire \Ref2Address[10]_i_1_n_0 ;
  wire \Ref2Address[10]_i_2_n_0 ;
  wire \Ref2Address[11]_i_1_n_0 ;
  wire \Ref2Address[11]_i_2_n_0 ;
  wire \Ref2Address[12]_i_1_n_0 ;
  wire \Ref2Address[12]_i_2_n_0 ;
  wire \Ref2Address[13]_i_10_n_0 ;
  wire \Ref2Address[13]_i_11_n_0 ;
  wire \Ref2Address[13]_i_12_n_0 ;
  wire \Ref2Address[13]_i_14_n_0 ;
  wire \Ref2Address[13]_i_15_n_0 ;
  wire \Ref2Address[13]_i_17_n_0 ;
  wire \Ref2Address[13]_i_19_n_0 ;
  wire \Ref2Address[13]_i_20_n_0 ;
  wire \Ref2Address[13]_i_21_n_0 ;
  wire \Ref2Address[13]_i_22_n_0 ;
  wire \Ref2Address[13]_i_23_n_0 ;
  wire \Ref2Address[13]_i_24_n_0 ;
  wire \Ref2Address[13]_i_25_n_0 ;
  wire \Ref2Address[13]_i_26_n_0 ;
  wire \Ref2Address[13]_i_27_n_0 ;
  wire \Ref2Address[13]_i_28_n_0 ;
  wire \Ref2Address[13]_i_29_n_0 ;
  wire \Ref2Address[13]_i_2_n_0 ;
  wire \Ref2Address[13]_i_30_n_0 ;
  wire \Ref2Address[13]_i_3_n_0 ;
  wire \Ref2Address[13]_i_4_n_0 ;
  wire \Ref2Address[13]_i_5_n_0 ;
  wire \Ref2Address[13]_i_6_n_0 ;
  wire \Ref2Address[13]_i_7_n_0 ;
  wire \Ref2Address[13]_i_8_n_0 ;
  wire \Ref2Address[1]_i_1_n_0 ;
  wire \Ref2Address[1]_i_2_n_0 ;
  wire \Ref2Address[2]_i_1_n_0 ;
  wire \Ref2Address[2]_i_2_n_0 ;
  wire \Ref2Address[3]_i_1_n_0 ;
  wire \Ref2Address[3]_i_2_n_0 ;
  wire \Ref2Address[4]_i_1_n_0 ;
  wire \Ref2Address[4]_i_2_n_0 ;
  wire \Ref2Address[5]_i_1_n_0 ;
  wire \Ref2Address[5]_i_2_n_0 ;
  wire \Ref2Address[6]_i_1_n_0 ;
  wire \Ref2Address[6]_i_2_n_0 ;
  wire \Ref2Address[7]_i_1_n_0 ;
  wire \Ref2Address[7]_i_2_n_0 ;
  wire \Ref2Address[8]_i_1_n_0 ;
  wire \Ref2Address[8]_i_2_n_0 ;
  wire \Ref2Address[9]_i_1_n_0 ;
  wire \Ref2Address[9]_i_2_n_0 ;
  wire \Ref2Address_reg[13]_i_13_n_3 ;
  wire \Ref2Address_reg[13]_i_16_n_3 ;
  wire \Ref2Address_reg[13]_i_18_n_3 ;
  wire \Ref2Address_reg[13]_i_9_n_3 ;
  wire \Ref2[0]_i_1_n_0 ;
  wire \Ref2[0]_i_2_n_0 ;
  wire \Ref2[10]_i_1_n_0 ;
  wire \Ref2[10]_i_2_n_0 ;
  wire \Ref2[11]_i_10_n_0 ;
  wire \Ref2[11]_i_11_n_0 ;
  wire \Ref2[11]_i_12_n_0 ;
  wire \Ref2[11]_i_13_n_0 ;
  wire \Ref2[11]_i_14_n_0 ;
  wire \Ref2[11]_i_15_n_0 ;
  wire \Ref2[11]_i_16_n_0 ;
  wire \Ref2[11]_i_17_n_0 ;
  wire \Ref2[11]_i_18_n_0 ;
  wire \Ref2[11]_i_19_n_0 ;
  wire \Ref2[11]_i_1_n_0 ;
  wire \Ref2[11]_i_20_n_0 ;
  wire \Ref2[11]_i_2_n_0 ;
  wire \Ref2[11]_i_3_n_0 ;
  wire \Ref2[11]_i_4_n_0 ;
  wire \Ref2[11]_i_5_n_0 ;
  wire \Ref2[11]_i_6_n_0 ;
  wire \Ref2[11]_i_7_n_0 ;
  wire \Ref2[11]_i_8_n_0 ;
  wire \Ref2[11]_i_9_n_0 ;
  wire \Ref2[1]_i_1_n_0 ;
  wire \Ref2[1]_i_2_n_0 ;
  wire \Ref2[2]_i_1_n_0 ;
  wire \Ref2[2]_i_2_n_0 ;
  wire \Ref2[3]_i_1_n_0 ;
  wire \Ref2[3]_i_2_n_0 ;
  wire \Ref2[4]_i_1_n_0 ;
  wire \Ref2[4]_i_2_n_0 ;
  wire \Ref2[5]_i_1_n_0 ;
  wire \Ref2[5]_i_2_n_0 ;
  wire \Ref2[6]_i_1_n_0 ;
  wire \Ref2[6]_i_2_n_0 ;
  wire \Ref2[7]_i_1_n_0 ;
  wire \Ref2[7]_i_2_n_0 ;
  wire \Ref2[8]_i_1_n_0 ;
  wire \Ref2[8]_i_2_n_0 ;
  wire \Ref2[9]_i_1_n_0 ;
  wire \Ref2[9]_i_2_n_0 ;
  wire [11:0]Ref3;
  wire [13:0]Ref3Address;
  wire Ref3Address0;
  wire [13:2]Ref3Address1;
  wire [13:2]Ref3Address2;
  wire [13:2]Ref3Address3;
  wire [13:2]Ref3Address30_in;
  wire [13:1]Ref3Address4;
  wire \Ref3Address4_inferred__0/i___0_carry__0_n_0 ;
  wire \Ref3Address4_inferred__0/i___0_carry__0_n_1 ;
  wire \Ref3Address4_inferred__0/i___0_carry__0_n_2 ;
  wire \Ref3Address4_inferred__0/i___0_carry__0_n_3 ;
  wire \Ref3Address4_inferred__0/i___0_carry__1_n_0 ;
  wire \Ref3Address4_inferred__0/i___0_carry__1_n_1 ;
  wire \Ref3Address4_inferred__0/i___0_carry__1_n_2 ;
  wire \Ref3Address4_inferred__0/i___0_carry__1_n_3 ;
  wire \Ref3Address4_inferred__0/i___0_carry__3_n_0 ;
  wire \Ref3Address4_inferred__0/i___0_carry__3_n_1 ;
  wire \Ref3Address4_inferred__0/i___0_carry__3_n_2 ;
  wire \Ref3Address4_inferred__0/i___0_carry__3_n_3 ;
  wire \Ref3Address4_inferred__0/i___0_carry__4_n_0 ;
  wire \Ref3Address4_inferred__0/i___0_carry__4_n_1 ;
  wire \Ref3Address4_inferred__0/i___0_carry__4_n_2 ;
  wire \Ref3Address4_inferred__0/i___0_carry__4_n_3 ;
  wire \Ref3Address4_inferred__0/i___0_carry__5_n_0 ;
  wire \Ref3Address4_inferred__0/i___0_carry__5_n_1 ;
  wire \Ref3Address4_inferred__0/i___0_carry__5_n_2 ;
  wire \Ref3Address4_inferred__0/i___0_carry__5_n_3 ;
  wire \Ref3Address4_inferred__0/i___0_carry_n_0 ;
  wire \Ref3Address4_inferred__0/i___0_carry_n_1 ;
  wire \Ref3Address4_inferred__0/i___0_carry_n_2 ;
  wire \Ref3Address4_inferred__0/i___0_carry_n_3 ;
  wire \Ref3Address4_inferred__0/i__carry__0_n_0 ;
  wire \Ref3Address4_inferred__0/i__carry__0_n_1 ;
  wire \Ref3Address4_inferred__0/i__carry__0_n_2 ;
  wire \Ref3Address4_inferred__0/i__carry__0_n_3 ;
  wire \Ref3Address4_inferred__0/i__carry__1_n_0 ;
  wire \Ref3Address4_inferred__0/i__carry__1_n_1 ;
  wire \Ref3Address4_inferred__0/i__carry__1_n_2 ;
  wire \Ref3Address4_inferred__0/i__carry__1_n_3 ;
  wire \Ref3Address4_inferred__0/i__carry__2_n_2 ;
  wire \Ref3Address4_inferred__0/i__carry_n_0 ;
  wire \Ref3Address4_inferred__0/i__carry_n_1 ;
  wire \Ref3Address4_inferred__0/i__carry_n_2 ;
  wire \Ref3Address4_inferred__0/i__carry_n_3 ;
  wire [13:1]Ref3Address5;
  wire Ref3Address5__0_carry__0_i_1_n_0;
  wire Ref3Address5__0_carry__0_n_0;
  wire Ref3Address5__0_carry__0_n_1;
  wire Ref3Address5__0_carry__0_n_2;
  wire Ref3Address5__0_carry__0_n_3;
  wire Ref3Address5__0_carry__1_i_1_n_0;
  wire Ref3Address5__0_carry__1_i_2_n_0;
  wire Ref3Address5__0_carry__1_i_3_n_0;
  wire Ref3Address5__0_carry__1_n_0;
  wire Ref3Address5__0_carry__1_n_1;
  wire Ref3Address5__0_carry__1_n_2;
  wire Ref3Address5__0_carry__1_n_3;
  wire Ref3Address5__0_carry__2_i_1_n_0;
  wire Ref3Address5__0_carry__3_i_1_n_0;
  wire Ref3Address5__0_carry__3_i_2_n_0;
  wire Ref3Address5__0_carry__3_n_0;
  wire Ref3Address5__0_carry__3_n_1;
  wire Ref3Address5__0_carry__3_n_2;
  wire Ref3Address5__0_carry__3_n_3;
  wire Ref3Address5__0_carry__4_i_1_n_0;
  wire Ref3Address5__0_carry__4_i_2_n_0;
  wire Ref3Address5__0_carry__4_n_0;
  wire Ref3Address5__0_carry__4_n_1;
  wire Ref3Address5__0_carry__4_n_2;
  wire Ref3Address5__0_carry__4_n_3;
  wire Ref3Address5__0_carry__5_i_1_n_0;
  wire Ref3Address5__0_carry__5_n_0;
  wire Ref3Address5__0_carry__5_n_1;
  wire Ref3Address5__0_carry__5_n_2;
  wire Ref3Address5__0_carry__5_n_3;
  wire Ref3Address5__0_carry__6_i_1_n_0;
  wire Ref3Address5__0_carry_i_1_n_0;
  wire Ref3Address5__0_carry_i_2_n_0;
  wire Ref3Address5__0_carry_i_3_n_0;
  wire Ref3Address5__0_carry_n_0;
  wire Ref3Address5__0_carry_n_1;
  wire Ref3Address5__0_carry_n_2;
  wire Ref3Address5__0_carry_n_3;
  wire Ref3Address5_carry__0_i_1_n_0;
  wire Ref3Address5_carry__0_i_2_n_0;
  wire Ref3Address5_carry__0_n_0;
  wire Ref3Address5_carry__0_n_1;
  wire Ref3Address5_carry__0_n_2;
  wire Ref3Address5_carry__0_n_3;
  wire Ref3Address5_carry__1_i_1_n_0;
  wire Ref3Address5_carry__1_n_0;
  wire Ref3Address5_carry__1_n_1;
  wire Ref3Address5_carry__1_n_2;
  wire Ref3Address5_carry__1_n_3;
  wire Ref3Address5_carry__2_i_1_n_0;
  wire Ref3Address5_carry__2_n_2;
  wire Ref3Address5_carry_i_1_n_0;
  wire Ref3Address5_carry_i_2_n_0;
  wire Ref3Address5_carry_n_0;
  wire Ref3Address5_carry_n_1;
  wire Ref3Address5_carry_n_2;
  wire Ref3Address5_carry_n_3;
  wire [13:1]Ref3Address6;
  wire Ref3Address6__0_carry__0_i_1_n_0;
  wire Ref3Address6__0_carry__0_n_0;
  wire Ref3Address6__0_carry__0_n_1;
  wire Ref3Address6__0_carry__0_n_2;
  wire Ref3Address6__0_carry__0_n_3;
  wire Ref3Address6__0_carry__1_i_1_n_0;
  wire Ref3Address6__0_carry__1_i_2_n_0;
  wire Ref3Address6__0_carry__1_i_3_n_0;
  wire Ref3Address6__0_carry__1_n_0;
  wire Ref3Address6__0_carry__1_n_1;
  wire Ref3Address6__0_carry__1_n_2;
  wire Ref3Address6__0_carry__1_n_3;
  wire Ref3Address6__0_carry__2_i_1_n_0;
  wire Ref3Address6__0_carry__3_i_1_n_0;
  wire Ref3Address6__0_carry__3_i_2_n_0;
  wire Ref3Address6__0_carry__3_n_0;
  wire Ref3Address6__0_carry__3_n_1;
  wire Ref3Address6__0_carry__3_n_2;
  wire Ref3Address6__0_carry__3_n_3;
  wire Ref3Address6__0_carry__4_i_1_n_0;
  wire Ref3Address6__0_carry__4_i_2_n_0;
  wire Ref3Address6__0_carry__4_n_0;
  wire Ref3Address6__0_carry__4_n_1;
  wire Ref3Address6__0_carry__4_n_2;
  wire Ref3Address6__0_carry__4_n_3;
  wire Ref3Address6__0_carry__5_i_1_n_0;
  wire Ref3Address6__0_carry__5_n_0;
  wire Ref3Address6__0_carry__5_n_1;
  wire Ref3Address6__0_carry__5_n_2;
  wire Ref3Address6__0_carry__5_n_3;
  wire Ref3Address6__0_carry__6_i_1_n_0;
  wire Ref3Address6__0_carry_i_1_n_0;
  wire Ref3Address6__0_carry_i_2_n_0;
  wire Ref3Address6__0_carry_i_3_n_0;
  wire Ref3Address6__0_carry_n_0;
  wire Ref3Address6__0_carry_n_1;
  wire Ref3Address6__0_carry_n_2;
  wire Ref3Address6__0_carry_n_3;
  wire Ref3Address6_carry__0_i_1_n_0;
  wire Ref3Address6_carry__0_i_2_n_0;
  wire Ref3Address6_carry__0_n_0;
  wire Ref3Address6_carry__0_n_1;
  wire Ref3Address6_carry__0_n_2;
  wire Ref3Address6_carry__0_n_3;
  wire Ref3Address6_carry__1_i_1_n_0;
  wire Ref3Address6_carry__1_n_0;
  wire Ref3Address6_carry__1_n_1;
  wire Ref3Address6_carry__1_n_2;
  wire Ref3Address6_carry__1_n_3;
  wire Ref3Address6_carry__2_i_1_n_0;
  wire Ref3Address6_carry__2_n_2;
  wire Ref3Address6_carry_i_1_n_0;
  wire Ref3Address6_carry_i_2_n_0;
  wire Ref3Address6_carry_n_0;
  wire Ref3Address6_carry_n_1;
  wire Ref3Address6_carry_n_2;
  wire Ref3Address6_carry_n_3;
  wire Ref3Address7__0_carry__0_i_1_n_0;
  wire Ref3Address7__0_carry__0_n_0;
  wire Ref3Address7__0_carry__0_n_1;
  wire Ref3Address7__0_carry__0_n_2;
  wire Ref3Address7__0_carry__0_n_3;
  wire Ref3Address7__0_carry__1_i_1_n_0;
  wire Ref3Address7__0_carry__1_i_2_n_0;
  wire Ref3Address7__0_carry__1_i_3_n_0;
  wire Ref3Address7__0_carry__1_n_0;
  wire Ref3Address7__0_carry__1_n_1;
  wire Ref3Address7__0_carry__1_n_2;
  wire Ref3Address7__0_carry__1_n_3;
  wire Ref3Address7__0_carry__2_i_1_n_0;
  wire Ref3Address7__0_carry__3_i_1_n_0;
  wire Ref3Address7__0_carry__3_i_2_n_0;
  wire Ref3Address7__0_carry__3_n_0;
  wire Ref3Address7__0_carry__3_n_1;
  wire Ref3Address7__0_carry__3_n_2;
  wire Ref3Address7__0_carry__3_n_3;
  wire Ref3Address7__0_carry__4_i_1_n_0;
  wire Ref3Address7__0_carry__4_i_2_n_0;
  wire Ref3Address7__0_carry__4_n_0;
  wire Ref3Address7__0_carry__4_n_1;
  wire Ref3Address7__0_carry__4_n_2;
  wire Ref3Address7__0_carry__4_n_3;
  wire Ref3Address7__0_carry__5_i_1_n_0;
  wire Ref3Address7__0_carry__5_n_0;
  wire Ref3Address7__0_carry__5_n_1;
  wire Ref3Address7__0_carry__5_n_2;
  wire Ref3Address7__0_carry__5_n_3;
  wire Ref3Address7__0_carry__6_i_1_n_0;
  wire Ref3Address7__0_carry_i_1_n_0;
  wire Ref3Address7__0_carry_i_2_n_0;
  wire Ref3Address7__0_carry_i_3_n_0;
  wire Ref3Address7__0_carry_n_0;
  wire Ref3Address7__0_carry_n_1;
  wire Ref3Address7__0_carry_n_2;
  wire Ref3Address7__0_carry_n_3;
  wire Ref3Address7_carry__0_i_1_n_0;
  wire Ref3Address7_carry__0_i_2_n_0;
  wire Ref3Address7_carry__0_n_0;
  wire Ref3Address7_carry__0_n_1;
  wire Ref3Address7_carry__0_n_2;
  wire Ref3Address7_carry__0_n_3;
  wire Ref3Address7_carry__0_n_4;
  wire Ref3Address7_carry__0_n_5;
  wire Ref3Address7_carry__0_n_6;
  wire Ref3Address7_carry__0_n_7;
  wire Ref3Address7_carry__1_i_1_n_0;
  wire Ref3Address7_carry__1_n_0;
  wire Ref3Address7_carry__1_n_1;
  wire Ref3Address7_carry__1_n_2;
  wire Ref3Address7_carry__1_n_3;
  wire Ref3Address7_carry__1_n_4;
  wire Ref3Address7_carry__1_n_5;
  wire Ref3Address7_carry__1_n_6;
  wire Ref3Address7_carry__1_n_7;
  wire Ref3Address7_carry__2_i_1_n_0;
  wire Ref3Address7_carry__2_n_2;
  wire Ref3Address7_carry__2_n_7;
  wire Ref3Address7_carry_i_1_n_0;
  wire Ref3Address7_carry_i_2_n_0;
  wire Ref3Address7_carry_n_0;
  wire Ref3Address7_carry_n_1;
  wire Ref3Address7_carry_n_2;
  wire Ref3Address7_carry_n_3;
  wire Ref3Address7_carry_n_4;
  wire Ref3Address7_carry_n_5;
  wire Ref3Address7_carry_n_6;
  wire \Ref3Address[0]_i_1_n_0 ;
  wire \Ref3Address[0]_i_2_n_0 ;
  wire \Ref3Address[10]_i_1_n_0 ;
  wire \Ref3Address[10]_i_2_n_0 ;
  wire \Ref3Address[11]_i_1_n_0 ;
  wire \Ref3Address[11]_i_2_n_0 ;
  wire \Ref3Address[12]_i_1_n_0 ;
  wire \Ref3Address[12]_i_2_n_0 ;
  wire \Ref3Address[13]_i_10_n_0 ;
  wire \Ref3Address[13]_i_11_n_0 ;
  wire \Ref3Address[13]_i_12_n_0 ;
  wire \Ref3Address[13]_i_13_n_0 ;
  wire \Ref3Address[13]_i_14_n_0 ;
  wire \Ref3Address[13]_i_15_n_0 ;
  wire \Ref3Address[13]_i_16_n_0 ;
  wire \Ref3Address[13]_i_17_n_0 ;
  wire \Ref3Address[13]_i_18_n_0 ;
  wire \Ref3Address[13]_i_19_n_0 ;
  wire \Ref3Address[13]_i_20_n_0 ;
  wire \Ref3Address[13]_i_21_n_0 ;
  wire \Ref3Address[13]_i_22_n_0 ;
  wire \Ref3Address[13]_i_23_n_0 ;
  wire \Ref3Address[13]_i_24_n_0 ;
  wire \Ref3Address[13]_i_25_n_0 ;
  wire \Ref3Address[13]_i_26_n_0 ;
  wire \Ref3Address[13]_i_27_n_0 ;
  wire \Ref3Address[13]_i_28_n_0 ;
  wire \Ref3Address[13]_i_29_n_0 ;
  wire \Ref3Address[13]_i_2_n_0 ;
  wire \Ref3Address[13]_i_3_n_0 ;
  wire \Ref3Address[13]_i_4_n_0 ;
  wire \Ref3Address[13]_i_5_n_0 ;
  wire \Ref3Address[13]_i_6_n_0 ;
  wire \Ref3Address[13]_i_7_n_0 ;
  wire \Ref3Address[13]_i_8_n_0 ;
  wire \Ref3Address[13]_i_9_n_0 ;
  wire \Ref3Address[1]_i_1_n_0 ;
  wire \Ref3Address[1]_i_2_n_0 ;
  wire \Ref3Address[2]_i_1_n_0 ;
  wire \Ref3Address[2]_i_2_n_0 ;
  wire \Ref3Address[3]_i_1_n_0 ;
  wire \Ref3Address[3]_i_2_n_0 ;
  wire \Ref3Address[4]_i_1_n_0 ;
  wire \Ref3Address[4]_i_2_n_0 ;
  wire \Ref3Address[5]_i_1_n_0 ;
  wire \Ref3Address[5]_i_2_n_0 ;
  wire \Ref3Address[6]_i_1_n_0 ;
  wire \Ref3Address[6]_i_2_n_0 ;
  wire \Ref3Address[7]_i_1_n_0 ;
  wire \Ref3Address[7]_i_2_n_0 ;
  wire \Ref3Address[8]_i_1_n_0 ;
  wire \Ref3Address[8]_i_2_n_0 ;
  wire \Ref3Address[9]_i_1_n_0 ;
  wire \Ref3Address[9]_i_2_n_0 ;
  wire \Ref3[0]_i_1_n_0 ;
  wire \Ref3[0]_i_2_n_0 ;
  wire \Ref3[10]_i_1_n_0 ;
  wire \Ref3[10]_i_2_n_0 ;
  wire \Ref3[11]_i_10_n_0 ;
  wire \Ref3[11]_i_11_n_0 ;
  wire \Ref3[11]_i_12_n_0 ;
  wire \Ref3[11]_i_13_n_0 ;
  wire \Ref3[11]_i_14_n_0 ;
  wire \Ref3[11]_i_15_n_0 ;
  wire \Ref3[11]_i_16_n_0 ;
  wire \Ref3[11]_i_17_n_0 ;
  wire \Ref3[11]_i_18_n_0 ;
  wire \Ref3[11]_i_19_n_0 ;
  wire \Ref3[11]_i_1_n_0 ;
  wire \Ref3[11]_i_2_n_0 ;
  wire \Ref3[11]_i_3_n_0 ;
  wire \Ref3[11]_i_4_n_0 ;
  wire \Ref3[11]_i_5_n_0 ;
  wire \Ref3[11]_i_6_n_0 ;
  wire \Ref3[11]_i_7_n_0 ;
  wire \Ref3[11]_i_8_n_0 ;
  wire \Ref3[11]_i_9_n_0 ;
  wire \Ref3[1]_i_1_n_0 ;
  wire \Ref3[1]_i_2_n_0 ;
  wire \Ref3[2]_i_1_n_0 ;
  wire \Ref3[2]_i_2_n_0 ;
  wire \Ref3[3]_i_1_n_0 ;
  wire \Ref3[3]_i_2_n_0 ;
  wire \Ref3[4]_i_1_n_0 ;
  wire \Ref3[4]_i_2_n_0 ;
  wire \Ref3[5]_i_1_n_0 ;
  wire \Ref3[5]_i_2_n_0 ;
  wire \Ref3[6]_i_1_n_0 ;
  wire \Ref3[6]_i_2_n_0 ;
  wire \Ref3[7]_i_1_n_0 ;
  wire \Ref3[7]_i_2_n_0 ;
  wire \Ref3[8]_i_1_n_0 ;
  wire \Ref3[8]_i_2_n_0 ;
  wire \Ref3[9]_i_1_n_0 ;
  wire \Ref3[9]_i_2_n_0 ;
  wire clk;
  wire i___0_carry__0_i_1__0_n_0;
  wire i___0_carry__0_i_1_n_0;
  wire i___0_carry__1_i_1__0_n_0;
  wire i___0_carry__1_i_1_n_0;
  wire i___0_carry__1_i_2__0_n_0;
  wire i___0_carry__1_i_2_n_0;
  wire i___0_carry__1_i_3__0_n_0;
  wire i___0_carry__1_i_3_n_0;
  wire i___0_carry__2_i_1_n_0;
  wire i___0_carry__3_i_1_n_0;
  wire i___0_carry__3_i_2_n_0;
  wire i___0_carry__4_i_1_n_0;
  wire i___0_carry__4_i_2_n_0;
  wire i___0_carry__5_i_1_n_0;
  wire i___0_carry__6_i_1_n_0;
  wire i___0_carry_i_1__0_n_0;
  wire i___0_carry_i_1_n_0;
  wire i___0_carry_i_2__0_n_0;
  wire i___0_carry_i_2_n_0;
  wire i___0_carry_i_3__0_n_0;
  wire i___0_carry_i_3_n_0;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1__1_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__1_i_1__0_n_0;
  wire i__carry__1_i_1__1_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2__0_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3__0_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__2_i_1__0_n_0;
  wire i__carry__2_i_1_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1__1_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2__1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3_n_0;
  wire [13:0]p_0_in;
  wire [11:0]waveRef0;
  wire [13:0]waveRef0Address;
  wire [11:0]waveRef1;
  wire [13:0]waveRef1Address;
  wire [11:0]waveRef2;
  wire [13:0]waveRef2Address;
  wire [11:0]waveRef3;
  wire [13:0]waveRef3Address;
  wire [3:0]\NLW_Ref1Address4_inferred__0/i__carry__2_CO_UNCONNECTED ;
  wire [3:1]\NLW_Ref1Address4_inferred__0/i__carry__2_O_UNCONNECTED ;
  wire [3:0]NLW_Ref1Address5_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_Ref1Address5_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_Ref1Address6_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_Ref1Address6_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_Ref1Address7_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_Ref1Address7_carry__2_O_UNCONNECTED;
  wire [0:0]\NLW_Ref2Address4_inferred__0/i___0_carry_O_UNCONNECTED ;
  wire [3:3]\NLW_Ref2Address4_inferred__0/i___0_carry__1_CO_UNCONNECTED ;
  wire [0:0]NLW_Ref2Address5__0_carry_O_UNCONNECTED;
  wire [3:3]NLW_Ref2Address5__0_carry__1_CO_UNCONNECTED;
  wire [0:0]NLW_Ref2Address6__0_carry_O_UNCONNECTED;
  wire [3:3]NLW_Ref2Address6__0_carry__1_CO_UNCONNECTED;
  wire [0:0]NLW_Ref2Address7__0_carry_O_UNCONNECTED;
  wire [3:3]NLW_Ref2Address7__0_carry__1_CO_UNCONNECTED;
  wire [3:1]\NLW_Ref2Address_reg[13]_i_13_CO_UNCONNECTED ;
  wire [3:0]\NLW_Ref2Address_reg[13]_i_13_O_UNCONNECTED ;
  wire [3:1]\NLW_Ref2Address_reg[13]_i_16_CO_UNCONNECTED ;
  wire [3:0]\NLW_Ref2Address_reg[13]_i_16_O_UNCONNECTED ;
  wire [3:1]\NLW_Ref2Address_reg[13]_i_18_CO_UNCONNECTED ;
  wire [3:0]\NLW_Ref2Address_reg[13]_i_18_O_UNCONNECTED ;
  wire [3:1]\NLW_Ref2Address_reg[13]_i_9_CO_UNCONNECTED ;
  wire [3:0]\NLW_Ref2Address_reg[13]_i_9_O_UNCONNECTED ;
  wire [0:0]\NLW_Ref3Address4_inferred__0/i___0_carry_O_UNCONNECTED ;
  wire [3:0]\NLW_Ref3Address4_inferred__0/i___0_carry__2_CO_UNCONNECTED ;
  wire [3:1]\NLW_Ref3Address4_inferred__0/i___0_carry__2_O_UNCONNECTED ;
  wire [0:0]\NLW_Ref3Address4_inferred__0/i___0_carry__3_O_UNCONNECTED ;
  wire [3:0]\NLW_Ref3Address4_inferred__0/i___0_carry__6_CO_UNCONNECTED ;
  wire [3:1]\NLW_Ref3Address4_inferred__0/i___0_carry__6_O_UNCONNECTED ;
  wire [0:0]\NLW_Ref3Address4_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_Ref3Address4_inferred__0/i__carry__2_CO_UNCONNECTED ;
  wire [3:1]\NLW_Ref3Address4_inferred__0/i__carry__2_O_UNCONNECTED ;
  wire [0:0]NLW_Ref3Address5__0_carry_O_UNCONNECTED;
  wire [3:0]NLW_Ref3Address5__0_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_Ref3Address5__0_carry__2_O_UNCONNECTED;
  wire [0:0]NLW_Ref3Address5__0_carry__3_O_UNCONNECTED;
  wire [3:0]NLW_Ref3Address5__0_carry__6_CO_UNCONNECTED;
  wire [3:1]NLW_Ref3Address5__0_carry__6_O_UNCONNECTED;
  wire [0:0]NLW_Ref3Address5_carry_O_UNCONNECTED;
  wire [3:0]NLW_Ref3Address5_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_Ref3Address5_carry__2_O_UNCONNECTED;
  wire [0:0]NLW_Ref3Address6__0_carry_O_UNCONNECTED;
  wire [3:0]NLW_Ref3Address6__0_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_Ref3Address6__0_carry__2_O_UNCONNECTED;
  wire [0:0]NLW_Ref3Address6__0_carry__3_O_UNCONNECTED;
  wire [3:0]NLW_Ref3Address6__0_carry__6_CO_UNCONNECTED;
  wire [3:1]NLW_Ref3Address6__0_carry__6_O_UNCONNECTED;
  wire [0:0]NLW_Ref3Address6_carry_O_UNCONNECTED;
  wire [3:0]NLW_Ref3Address6_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_Ref3Address6_carry__2_O_UNCONNECTED;
  wire [0:0]NLW_Ref3Address7__0_carry_O_UNCONNECTED;
  wire [3:0]NLW_Ref3Address7__0_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_Ref3Address7__0_carry__2_O_UNCONNECTED;
  wire [0:0]NLW_Ref3Address7__0_carry__3_O_UNCONNECTED;
  wire [3:0]NLW_Ref3Address7__0_carry__6_CO_UNCONNECTED;
  wire [3:1]NLW_Ref3Address7__0_carry__6_O_UNCONNECTED;
  wire [0:0]NLW_Ref3Address7_carry_O_UNCONNECTED;
  wire [3:0]NLW_Ref3Address7_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_Ref3Address7_carry__2_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Ref0Address[0]_i_1 
       (.I0(waveRef0Address[0]),
        .I1(\Ref0[11]_i_2_n_0 ),
        .I2(\Ref0Address[0]_i_2_n_0 ),
        .O(\Ref0Address[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4E444E44FFFF0000)) 
    \Ref0Address[0]_i_2 
       (.I0(\Ref2[11]_i_2_n_0 ),
        .I1(waveRef2Address[0]),
        .I2(\Ref3[11]_i_2_n_0 ),
        .I3(waveRef3Address[0]),
        .I4(waveRef1Address[0]),
        .I5(\Ref1[11]_i_2_n_0 ),
        .O(\Ref0Address[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Ref0Address[10]_i_1 
       (.I0(waveRef0Address[10]),
        .I1(\Ref0[11]_i_2_n_0 ),
        .I2(\Ref0Address[10]_i_2_n_0 ),
        .O(\Ref0Address[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4E44FFFF4E440000)) 
    \Ref0Address[10]_i_2 
       (.I0(\Ref2[11]_i_2_n_0 ),
        .I1(waveRef2Address[10]),
        .I2(\Ref3[11]_i_2_n_0 ),
        .I3(waveRef3Address[10]),
        .I4(\Ref1[11]_i_2_n_0 ),
        .I5(waveRef1Address[10]),
        .O(\Ref0Address[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Ref0Address[11]_i_1 
       (.I0(waveRef0Address[11]),
        .I1(\Ref0[11]_i_2_n_0 ),
        .I2(\Ref0Address[11]_i_2_n_0 ),
        .O(\Ref0Address[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000FF005D5DFF00)) 
    \Ref0Address[11]_i_2 
       (.I0(\Ref2[11]_i_2_n_0 ),
        .I1(waveRef3Address[11]),
        .I2(\Ref3[11]_i_2_n_0 ),
        .I3(waveRef1Address[11]),
        .I4(\Ref1[11]_i_2_n_0 ),
        .I5(\Ref0Address[11]_i_3_n_0 ),
        .O(\Ref0Address[11]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \Ref0Address[11]_i_3 
       (.I0(waveRef2Address[11]),
        .I1(waveRef2Address[12]),
        .I2(\Ref2[11]_i_4_n_0 ),
        .O(\Ref0Address[11]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Ref0Address[1]_i_1 
       (.I0(waveRef0Address[1]),
        .I1(\Ref0[11]_i_2_n_0 ),
        .I2(\Ref0Address[1]_i_2_n_0 ),
        .O(\Ref0Address[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \Ref0Address[1]_i_2 
       (.I0(waveRef3Address[1]),
        .I1(\Ref3[11]_i_4_n_0 ),
        .I2(\Ref2[11]_i_2_n_0 ),
        .I3(waveRef2Address[1]),
        .I4(\Ref1[11]_i_2_n_0 ),
        .I5(waveRef1Address[1]),
        .O(\Ref0Address[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBBBB8B88)) 
    \Ref0Address[2]_i_1 
       (.I0(waveRef0Address[2]),
        .I1(\Ref0[11]_i_2_n_0 ),
        .I2(\Ref0Address[3]_i_2_n_0 ),
        .I3(waveRef1Address[2]),
        .I4(\Ref0Address[2]_i_2_n_0 ),
        .O(\Ref0Address[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2020F000)) 
    \Ref0Address[2]_i_2 
       (.I0(waveRef3Address[2]),
        .I1(\Ref3[11]_i_4_n_0 ),
        .I2(\Ref1[11]_i_2_n_0 ),
        .I3(waveRef2Address[2]),
        .I4(\Ref2[11]_i_2_n_0 ),
        .O(\Ref0Address[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBBBB8B88)) 
    \Ref0Address[3]_i_1 
       (.I0(waveRef0Address[3]),
        .I1(\Ref0[11]_i_2_n_0 ),
        .I2(\Ref0Address[3]_i_2_n_0 ),
        .I3(waveRef1Address[3]),
        .I4(\Ref0Address[3]_i_3_n_0 ),
        .O(\Ref0Address[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFBFFFFAAAA)) 
    \Ref0Address[3]_i_2 
       (.I0(waveRef1Address[13]),
        .I1(\Ref0Address[3]_i_4_n_0 ),
        .I2(waveRef1Address[10]),
        .I3(waveRef1Address[9]),
        .I4(waveRef1Address[12]),
        .I5(waveRef1Address[11]),
        .O(\Ref0Address[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h2020F000)) 
    \Ref0Address[3]_i_3 
       (.I0(waveRef3Address[3]),
        .I1(\Ref3[11]_i_4_n_0 ),
        .I2(\Ref1[11]_i_2_n_0 ),
        .I3(waveRef2Address[3]),
        .I4(\Ref2[11]_i_2_n_0 ),
        .O(\Ref0Address[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0100FFFF)) 
    \Ref0Address[3]_i_4 
       (.I0(waveRef1Address[5]),
        .I1(waveRef1Address[3]),
        .I2(waveRef1Address[4]),
        .I3(\Ref0Address[3]_i_5_n_0 ),
        .I4(waveRef1Address[6]),
        .I5(\Ref0Address[3]_i_6_n_0 ),
        .O(\Ref0Address[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    \Ref0Address[3]_i_5 
       (.I0(waveRef1Address[1]),
        .I1(waveRef1Address[0]),
        .I2(waveRef1Address[2]),
        .O(\Ref0Address[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \Ref0Address[3]_i_6 
       (.I0(waveRef1Address[7]),
        .I1(waveRef1Address[8]),
        .O(\Ref0Address[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Ref0Address[4]_i_1 
       (.I0(waveRef0Address[4]),
        .I1(\Ref0[11]_i_2_n_0 ),
        .I2(\Ref0Address[4]_i_2_n_0 ),
        .O(\Ref0Address[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \Ref0Address[4]_i_2 
       (.I0(waveRef3Address[4]),
        .I1(\Ref3[11]_i_4_n_0 ),
        .I2(\Ref2[11]_i_2_n_0 ),
        .I3(waveRef2Address[4]),
        .I4(\Ref1[11]_i_2_n_0 ),
        .I5(waveRef1Address[4]),
        .O(\Ref0Address[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Ref0Address[5]_i_1 
       (.I0(waveRef0Address[5]),
        .I1(\Ref0[11]_i_2_n_0 ),
        .I2(\Ref0Address[5]_i_2_n_0 ),
        .O(\Ref0Address[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4E44FFFF4E440000)) 
    \Ref0Address[5]_i_2 
       (.I0(\Ref2[11]_i_2_n_0 ),
        .I1(waveRef2Address[5]),
        .I2(\Ref3[11]_i_2_n_0 ),
        .I3(waveRef3Address[5]),
        .I4(\Ref1[11]_i_2_n_0 ),
        .I5(waveRef1Address[5]),
        .O(\Ref0Address[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Ref0Address[6]_i_1 
       (.I0(waveRef0Address[6]),
        .I1(\Ref0[11]_i_2_n_0 ),
        .I2(\Ref0Address[6]_i_2_n_0 ),
        .O(\Ref0Address[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4E44FFFF4E440000)) 
    \Ref0Address[6]_i_2 
       (.I0(\Ref2[11]_i_2_n_0 ),
        .I1(waveRef2Address[6]),
        .I2(\Ref3[11]_i_2_n_0 ),
        .I3(waveRef3Address[6]),
        .I4(\Ref1[11]_i_2_n_0 ),
        .I5(waveRef1Address[6]),
        .O(\Ref0Address[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Ref0Address[7]_i_1 
       (.I0(waveRef0Address[7]),
        .I1(\Ref0[11]_i_2_n_0 ),
        .I2(\Ref0Address[7]_i_2_n_0 ),
        .O(\Ref0Address[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4E44FFFF4E440000)) 
    \Ref0Address[7]_i_2 
       (.I0(\Ref2[11]_i_2_n_0 ),
        .I1(waveRef2Address[7]),
        .I2(\Ref3[11]_i_2_n_0 ),
        .I3(waveRef3Address[7]),
        .I4(\Ref1[11]_i_2_n_0 ),
        .I5(waveRef1Address[7]),
        .O(\Ref0Address[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Ref0Address[8]_i_1 
       (.I0(waveRef0Address[8]),
        .I1(\Ref0[11]_i_2_n_0 ),
        .I2(\Ref0Address[8]_i_2_n_0 ),
        .O(\Ref0Address[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4E444E44FFFF0000)) 
    \Ref0Address[8]_i_2 
       (.I0(\Ref2[11]_i_2_n_0 ),
        .I1(waveRef2Address[8]),
        .I2(\Ref3[11]_i_2_n_0 ),
        .I3(waveRef3Address[8]),
        .I4(waveRef1Address[8]),
        .I5(\Ref1[11]_i_2_n_0 ),
        .O(\Ref0Address[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Ref0Address[9]_i_1 
       (.I0(waveRef0Address[9]),
        .I1(\Ref0[11]_i_2_n_0 ),
        .I2(\Ref0Address[9]_i_2_n_0 ),
        .O(\Ref0Address[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4E44FFFF4E440000)) 
    \Ref0Address[9]_i_2 
       (.I0(\Ref2[11]_i_2_n_0 ),
        .I1(waveRef2Address[9]),
        .I2(\Ref3[11]_i_2_n_0 ),
        .I3(waveRef3Address[9]),
        .I4(\Ref1[11]_i_2_n_0 ),
        .I5(waveRef1Address[9]),
        .O(\Ref0Address[9]_i_2_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \Ref0Address_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\Ref0Address[0]_i_1_n_0 ),
        .Q(Ref0Address[0]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \Ref0Address_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\Ref0Address[10]_i_1_n_0 ),
        .Q(Ref0Address[10]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \Ref0Address_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\Ref0Address[11]_i_1_n_0 ),
        .Q(Ref0Address[11]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \Ref0Address_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\Ref0Address[1]_i_1_n_0 ),
        .Q(Ref0Address[1]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \Ref0Address_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\Ref0Address[2]_i_1_n_0 ),
        .Q(Ref0Address[2]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \Ref0Address_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\Ref0Address[3]_i_1_n_0 ),
        .Q(Ref0Address[3]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \Ref0Address_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\Ref0Address[4]_i_1_n_0 ),
        .Q(Ref0Address[4]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \Ref0Address_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\Ref0Address[5]_i_1_n_0 ),
        .Q(Ref0Address[5]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \Ref0Address_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\Ref0Address[6]_i_1_n_0 ),
        .Q(Ref0Address[6]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \Ref0Address_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\Ref0Address[7]_i_1_n_0 ),
        .Q(Ref0Address[7]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \Ref0Address_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\Ref0Address[8]_i_1_n_0 ),
        .Q(Ref0Address[8]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \Ref0Address_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\Ref0Address[9]_i_1_n_0 ),
        .Q(Ref0Address[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \Ref0[0]_i_1 
       (.I0(\Ref0[11]_i_2_n_0 ),
        .I1(waveRef0[0]),
        .I2(\Ref0[0]_i_2_n_0 ),
        .O(\Ref0[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \Ref0[0]_i_2 
       (.I0(\Ref0[11]_i_7_n_0 ),
        .I1(waveRef3[0]),
        .I2(waveRef2[0]),
        .I3(\Ref0[11]_i_8_n_0 ),
        .I4(waveRef1[0]),
        .I5(\Ref0[11]_i_9_n_0 ),
        .O(\Ref0[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \Ref0[10]_i_1 
       (.I0(\Ref0[11]_i_2_n_0 ),
        .I1(waveRef0[10]),
        .I2(\Ref0[10]_i_2_n_0 ),
        .O(\Ref0[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \Ref0[10]_i_2 
       (.I0(\Ref0[11]_i_7_n_0 ),
        .I1(waveRef3[10]),
        .I2(waveRef2[10]),
        .I3(\Ref0[11]_i_8_n_0 ),
        .I4(waveRef1[10]),
        .I5(\Ref0[11]_i_9_n_0 ),
        .O(\Ref0[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \Ref0[11]_i_1 
       (.I0(\Ref0[11]_i_2_n_0 ),
        .I1(waveRef0[11]),
        .I2(\Ref0[11]_i_3_n_0 ),
        .O(\Ref0[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0100FFFF)) 
    \Ref0[11]_i_10 
       (.I0(waveRef0Address[5]),
        .I1(waveRef0Address[3]),
        .I2(waveRef0Address[4]),
        .I3(\Ref0[11]_i_16_n_0 ),
        .I4(waveRef0Address[6]),
        .I5(\Ref0[11]_i_17_n_0 ),
        .O(\Ref0[11]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \Ref0[11]_i_11 
       (.I0(waveRef0Address[5]),
        .I1(waveRef0Address[6]),
        .O(\Ref0[11]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \Ref0[11]_i_12 
       (.I0(waveRef0Address[12]),
        .I1(waveRef0Address[11]),
        .O(\Ref0[11]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEEEEEEEEEEEEE)) 
    \Ref0[11]_i_13 
       (.I0(waveRef0Address[11]),
        .I1(waveRef0Address[12]),
        .I2(waveRef0Address[8]),
        .I3(waveRef0Address[9]),
        .I4(waveRef0Address[10]),
        .I5(\Ref0[11]_i_18_n_0 ),
        .O(\Ref0[11]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h7F7FFF7F7F7F7F7F)) 
    \Ref0[11]_i_14 
       (.I0(waveRef0Address[12]),
        .I1(waveRef0Address[11]),
        .I2(waveRef0Address[10]),
        .I3(\Ref0[11]_i_19_n_0 ),
        .I4(waveRef0Address[9]),
        .I5(\Ref0[11]_i_17_n_0 ),
        .O(\Ref0[11]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0111FFFF)) 
    \Ref0[11]_i_15 
       (.I0(waveRef0Address[4]),
        .I1(\Ref0[11]_i_11_n_0 ),
        .I2(waveRef0Address[3]),
        .I3(\Ref0[11]_i_5_n_0 ),
        .I4(waveRef0Address[9]),
        .I5(\Ref0[11]_i_17_n_0 ),
        .O(\Ref0[11]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h57)) 
    \Ref0[11]_i_16 
       (.I0(waveRef0Address[2]),
        .I1(waveRef0Address[1]),
        .I2(waveRef0Address[0]),
        .O(\Ref0[11]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \Ref0[11]_i_17 
       (.I0(waveRef0Address[7]),
        .I1(waveRef0Address[8]),
        .O(\Ref0[11]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFE0)) 
    \Ref0[11]_i_18 
       (.I0(waveRef0Address[3]),
        .I1(\Ref0[11]_i_5_n_0 ),
        .I2(waveRef0Address[4]),
        .I3(waveRef0Address[5]),
        .I4(waveRef0Address[6]),
        .I5(waveRef0Address[7]),
        .O(\Ref0[11]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h777F777F7777777F)) 
    \Ref0[11]_i_19 
       (.I0(waveRef0Address[8]),
        .I1(waveRef0Address[6]),
        .I2(waveRef0Address[5]),
        .I3(waveRef0Address[4]),
        .I4(waveRef0Address[3]),
        .I5(\Ref0[11]_i_16_n_0 ),
        .O(\Ref0[11]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h5555555455555555)) 
    \Ref0[11]_i_2 
       (.I0(\Ref0[11]_i_4_n_0 ),
        .I1(\Ref0[11]_i_5_n_0 ),
        .I2(waveRef0Address[7]),
        .I3(waveRef0Address[8]),
        .I4(waveRef0Address[13]),
        .I5(\Ref0[11]_i_6_n_0 ),
        .O(\Ref0[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \Ref0[11]_i_3 
       (.I0(\Ref0[11]_i_7_n_0 ),
        .I1(waveRef3[11]),
        .I2(waveRef2[11]),
        .I3(\Ref0[11]_i_8_n_0 ),
        .I4(waveRef1[11]),
        .I5(\Ref0[11]_i_9_n_0 ),
        .O(\Ref0[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFBFFFFAAAA)) 
    \Ref0[11]_i_4 
       (.I0(waveRef0Address[13]),
        .I1(\Ref0[11]_i_10_n_0 ),
        .I2(waveRef0Address[10]),
        .I3(waveRef0Address[9]),
        .I4(waveRef0Address[12]),
        .I5(waveRef0Address[11]),
        .O(\Ref0[11]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \Ref0[11]_i_5 
       (.I0(waveRef0Address[2]),
        .I1(waveRef0Address[1]),
        .I2(waveRef0Address[0]),
        .O(\Ref0[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \Ref0[11]_i_6 
       (.I0(\Ref0[11]_i_11_n_0 ),
        .I1(waveRef0Address[10]),
        .I2(waveRef0Address[9]),
        .I3(waveRef0Address[4]),
        .I4(waveRef0Address[3]),
        .I5(\Ref0[11]_i_12_n_0 ),
        .O(\Ref0[11]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \Ref0[11]_i_7 
       (.I0(\Ref0[11]_i_13_n_0 ),
        .I1(waveRef0Address[13]),
        .I2(\Ref0[11]_i_14_n_0 ),
        .O(\Ref0[11]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAAAEFFFFFFFFFFFF)) 
    \Ref0[11]_i_8 
       (.I0(waveRef0Address[13]),
        .I1(\Ref0[11]_i_15_n_0 ),
        .I2(waveRef0Address[10]),
        .I3(waveRef0Address[11]),
        .I4(waveRef0Address[12]),
        .I5(\Ref0[11]_i_14_n_0 ),
        .O(\Ref0[11]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBAAAAFFFFFFFF)) 
    \Ref0[11]_i_9 
       (.I0(waveRef0Address[13]),
        .I1(\Ref0[11]_i_15_n_0 ),
        .I2(waveRef0Address[10]),
        .I3(waveRef0Address[11]),
        .I4(waveRef0Address[12]),
        .I5(\Ref0[11]_i_4_n_0 ),
        .O(\Ref0[11]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \Ref0[1]_i_1 
       (.I0(\Ref0[11]_i_2_n_0 ),
        .I1(waveRef0[1]),
        .I2(\Ref0[1]_i_2_n_0 ),
        .O(\Ref0[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \Ref0[1]_i_2 
       (.I0(\Ref0[11]_i_7_n_0 ),
        .I1(waveRef3[1]),
        .I2(waveRef2[1]),
        .I3(\Ref0[11]_i_8_n_0 ),
        .I4(waveRef1[1]),
        .I5(\Ref0[11]_i_9_n_0 ),
        .O(\Ref0[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \Ref0[2]_i_1 
       (.I0(\Ref0[11]_i_2_n_0 ),
        .I1(waveRef0[2]),
        .I2(\Ref0[2]_i_2_n_0 ),
        .O(\Ref0[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \Ref0[2]_i_2 
       (.I0(\Ref0[11]_i_7_n_0 ),
        .I1(waveRef3[2]),
        .I2(waveRef2[2]),
        .I3(\Ref0[11]_i_8_n_0 ),
        .I4(waveRef1[2]),
        .I5(\Ref0[11]_i_9_n_0 ),
        .O(\Ref0[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \Ref0[3]_i_1 
       (.I0(\Ref0[11]_i_2_n_0 ),
        .I1(waveRef0[3]),
        .I2(\Ref0[3]_i_2_n_0 ),
        .O(\Ref0[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \Ref0[3]_i_2 
       (.I0(\Ref0[11]_i_7_n_0 ),
        .I1(waveRef3[3]),
        .I2(waveRef2[3]),
        .I3(\Ref0[11]_i_8_n_0 ),
        .I4(waveRef1[3]),
        .I5(\Ref0[11]_i_9_n_0 ),
        .O(\Ref0[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \Ref0[4]_i_1 
       (.I0(\Ref0[11]_i_2_n_0 ),
        .I1(waveRef0[4]),
        .I2(\Ref0[4]_i_2_n_0 ),
        .O(\Ref0[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \Ref0[4]_i_2 
       (.I0(\Ref0[11]_i_7_n_0 ),
        .I1(waveRef3[4]),
        .I2(waveRef2[4]),
        .I3(\Ref0[11]_i_8_n_0 ),
        .I4(waveRef1[4]),
        .I5(\Ref0[11]_i_9_n_0 ),
        .O(\Ref0[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \Ref0[5]_i_1 
       (.I0(\Ref0[11]_i_2_n_0 ),
        .I1(waveRef0[5]),
        .I2(\Ref0[5]_i_2_n_0 ),
        .O(\Ref0[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \Ref0[5]_i_2 
       (.I0(\Ref0[11]_i_7_n_0 ),
        .I1(waveRef3[5]),
        .I2(waveRef2[5]),
        .I3(\Ref0[11]_i_8_n_0 ),
        .I4(waveRef1[5]),
        .I5(\Ref0[11]_i_9_n_0 ),
        .O(\Ref0[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \Ref0[6]_i_1 
       (.I0(\Ref0[11]_i_2_n_0 ),
        .I1(waveRef0[6]),
        .I2(\Ref0[6]_i_2_n_0 ),
        .O(\Ref0[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \Ref0[6]_i_2 
       (.I0(\Ref0[11]_i_7_n_0 ),
        .I1(waveRef3[6]),
        .I2(waveRef2[6]),
        .I3(\Ref0[11]_i_8_n_0 ),
        .I4(waveRef1[6]),
        .I5(\Ref0[11]_i_9_n_0 ),
        .O(\Ref0[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \Ref0[7]_i_1 
       (.I0(\Ref0[11]_i_2_n_0 ),
        .I1(waveRef0[7]),
        .I2(\Ref0[7]_i_2_n_0 ),
        .O(\Ref0[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \Ref0[7]_i_2 
       (.I0(\Ref0[11]_i_7_n_0 ),
        .I1(waveRef3[7]),
        .I2(waveRef2[7]),
        .I3(\Ref0[11]_i_8_n_0 ),
        .I4(waveRef1[7]),
        .I5(\Ref0[11]_i_9_n_0 ),
        .O(\Ref0[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \Ref0[8]_i_1 
       (.I0(\Ref0[11]_i_2_n_0 ),
        .I1(waveRef0[8]),
        .I2(\Ref0[8]_i_2_n_0 ),
        .O(\Ref0[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \Ref0[8]_i_2 
       (.I0(\Ref0[11]_i_7_n_0 ),
        .I1(waveRef3[8]),
        .I2(waveRef2[8]),
        .I3(\Ref0[11]_i_8_n_0 ),
        .I4(waveRef1[8]),
        .I5(\Ref0[11]_i_9_n_0 ),
        .O(\Ref0[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \Ref0[9]_i_1 
       (.I0(\Ref0[11]_i_2_n_0 ),
        .I1(waveRef0[9]),
        .I2(\Ref0[9]_i_2_n_0 ),
        .O(\Ref0[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \Ref0[9]_i_2 
       (.I0(\Ref0[11]_i_7_n_0 ),
        .I1(waveRef3[9]),
        .I2(waveRef2[9]),
        .I3(\Ref0[11]_i_8_n_0 ),
        .I4(waveRef1[9]),
        .I5(\Ref0[11]_i_9_n_0 ),
        .O(\Ref0[9]_i_2_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \Ref0_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\Ref0[0]_i_1_n_0 ),
        .Q(Ref0[0]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \Ref0_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\Ref0[10]_i_1_n_0 ),
        .Q(Ref0[10]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \Ref0_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\Ref0[11]_i_1_n_0 ),
        .Q(Ref0[11]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \Ref0_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\Ref0[1]_i_1_n_0 ),
        .Q(Ref0[1]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \Ref0_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\Ref0[2]_i_1_n_0 ),
        .Q(Ref0[2]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \Ref0_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\Ref0[3]_i_1_n_0 ),
        .Q(Ref0[3]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \Ref0_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\Ref0[4]_i_1_n_0 ),
        .Q(Ref0[4]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \Ref0_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\Ref0[5]_i_1_n_0 ),
        .Q(Ref0[5]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \Ref0_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\Ref0[6]_i_1_n_0 ),
        .Q(Ref0[6]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \Ref0_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\Ref0[7]_i_1_n_0 ),
        .Q(Ref0[7]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \Ref0_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\Ref0[8]_i_1_n_0 ),
        .Q(Ref0[8]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \Ref0_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\Ref0[9]_i_1_n_0 ),
        .Q(Ref0[9]),
        .R(1'b0));
  CARRY4 \Ref1Address4_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\Ref1Address4_inferred__0/i__carry_n_0 ,\Ref1Address4_inferred__0/i__carry_n_1 ,\Ref1Address4_inferred__0/i__carry_n_2 ,\Ref1Address4_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({waveRef0Address[4:2],1'b0}),
        .O({Ref1Address4[4:2],Ref3Address4[1]}),
        .S({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,waveRef0Address[1]}));
  CARRY4 \Ref1Address4_inferred__0/i__carry__0 
       (.CI(\Ref1Address4_inferred__0/i__carry_n_0 ),
        .CO({\Ref1Address4_inferred__0/i__carry__0_n_0 ,\Ref1Address4_inferred__0/i__carry__0_n_1 ,\Ref1Address4_inferred__0/i__carry__0_n_2 ,\Ref1Address4_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,waveRef0Address[5]}),
        .O(Ref1Address4[8:5]),
        .S({waveRef0Address[8:6],i__carry__0_i_1_n_0}));
  CARRY4 \Ref1Address4_inferred__0/i__carry__1 
       (.CI(\Ref1Address4_inferred__0/i__carry__0_n_0 ),
        .CO({\Ref1Address4_inferred__0/i__carry__1_n_0 ,\Ref1Address4_inferred__0/i__carry__1_n_1 ,\Ref1Address4_inferred__0/i__carry__1_n_2 ,\Ref1Address4_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({waveRef0Address[12],1'b0,waveRef0Address[10:9]}),
        .O(Ref1Address4[12:9]),
        .S({i__carry__1_i_1_n_0,waveRef0Address[11],i__carry__1_i_2_n_0,i__carry__1_i_3_n_0}));
  CARRY4 \Ref1Address4_inferred__0/i__carry__2 
       (.CI(\Ref1Address4_inferred__0/i__carry__1_n_0 ),
        .CO({\NLW_Ref1Address4_inferred__0/i__carry__2_CO_UNCONNECTED [3:2],\Ref1Address4_inferred__0/i__carry__2_n_2 ,\NLW_Ref1Address4_inferred__0/i__carry__2_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,waveRef0Address[13]}),
        .O({\NLW_Ref1Address4_inferred__0/i__carry__2_O_UNCONNECTED [3:1],Ref1Address4[13]}),
        .S({1'b0,1'b0,1'b1,i__carry__2_i_1_n_0}));
  CARRY4 Ref1Address5_carry
       (.CI(1'b0),
        .CO({Ref1Address5_carry_n_0,Ref1Address5_carry_n_1,Ref1Address5_carry_n_2,Ref1Address5_carry_n_3}),
        .CYINIT(1'b0),
        .DI({waveRef1Address[4:2],1'b0}),
        .O({Ref1Address5[4:2],Ref3Address5[1]}),
        .S({Ref1Address5_carry_i_1_n_0,Ref1Address5_carry_i_2_n_0,Ref1Address5_carry_i_3_n_0,waveRef1Address[1]}));
  CARRY4 Ref1Address5_carry__0
       (.CI(Ref1Address5_carry_n_0),
        .CO({Ref1Address5_carry__0_n_0,Ref1Address5_carry__0_n_1,Ref1Address5_carry__0_n_2,Ref1Address5_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,waveRef1Address[5]}),
        .O(Ref1Address5[8:5]),
        .S({waveRef1Address[8:6],Ref1Address5_carry__0_i_1_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    Ref1Address5_carry__0_i_1
       (.I0(waveRef1Address[5]),
        .O(Ref1Address5_carry__0_i_1_n_0));
  CARRY4 Ref1Address5_carry__1
       (.CI(Ref1Address5_carry__0_n_0),
        .CO({Ref1Address5_carry__1_n_0,Ref1Address5_carry__1_n_1,Ref1Address5_carry__1_n_2,Ref1Address5_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({waveRef1Address[12],1'b0,waveRef1Address[10:9]}),
        .O(Ref1Address5[12:9]),
        .S({Ref1Address5_carry__1_i_1_n_0,waveRef1Address[11],Ref1Address5_carry__1_i_2_n_0,Ref1Address5_carry__1_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    Ref1Address5_carry__1_i_1
       (.I0(waveRef1Address[12]),
        .O(Ref1Address5_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Ref1Address5_carry__1_i_2
       (.I0(waveRef1Address[10]),
        .O(Ref1Address5_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Ref1Address5_carry__1_i_3
       (.I0(waveRef1Address[9]),
        .O(Ref1Address5_carry__1_i_3_n_0));
  CARRY4 Ref1Address5_carry__2
       (.CI(Ref1Address5_carry__1_n_0),
        .CO({NLW_Ref1Address5_carry__2_CO_UNCONNECTED[3:2],Ref1Address5_carry__2_n_2,NLW_Ref1Address5_carry__2_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,waveRef1Address[13]}),
        .O({NLW_Ref1Address5_carry__2_O_UNCONNECTED[3:1],Ref1Address5[13]}),
        .S({1'b0,1'b0,1'b1,Ref1Address5_carry__2_i_1_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    Ref1Address5_carry__2_i_1
       (.I0(waveRef1Address[13]),
        .O(Ref1Address5_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Ref1Address5_carry_i_1
       (.I0(waveRef1Address[4]),
        .O(Ref1Address5_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Ref1Address5_carry_i_2
       (.I0(waveRef1Address[3]),
        .O(Ref1Address5_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Ref1Address5_carry_i_3
       (.I0(waveRef1Address[2]),
        .O(Ref1Address5_carry_i_3_n_0));
  CARRY4 Ref1Address6_carry
       (.CI(1'b0),
        .CO({Ref1Address6_carry_n_0,Ref1Address6_carry_n_1,Ref1Address6_carry_n_2,Ref1Address6_carry_n_3}),
        .CYINIT(1'b0),
        .DI({waveRef2Address[4:2],1'b0}),
        .O({Ref1Address6[4:2],Ref3Address6[1]}),
        .S({Ref1Address6_carry_i_1_n_0,Ref1Address6_carry_i_2_n_0,Ref1Address6_carry_i_3_n_0,waveRef2Address[1]}));
  CARRY4 Ref1Address6_carry__0
       (.CI(Ref1Address6_carry_n_0),
        .CO({Ref1Address6_carry__0_n_0,Ref1Address6_carry__0_n_1,Ref1Address6_carry__0_n_2,Ref1Address6_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,waveRef2Address[5]}),
        .O(Ref1Address6[8:5]),
        .S({waveRef2Address[8:6],Ref1Address6_carry__0_i_1_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    Ref1Address6_carry__0_i_1
       (.I0(waveRef2Address[5]),
        .O(Ref1Address6_carry__0_i_1_n_0));
  CARRY4 Ref1Address6_carry__1
       (.CI(Ref1Address6_carry__0_n_0),
        .CO({Ref1Address6_carry__1_n_0,Ref1Address6_carry__1_n_1,Ref1Address6_carry__1_n_2,Ref1Address6_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({waveRef2Address[12],1'b0,waveRef2Address[10:9]}),
        .O(Ref1Address6[12:9]),
        .S({Ref1Address6_carry__1_i_1_n_0,waveRef2Address[11],Ref1Address6_carry__1_i_2_n_0,Ref1Address6_carry__1_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    Ref1Address6_carry__1_i_1
       (.I0(waveRef2Address[12]),
        .O(Ref1Address6_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Ref1Address6_carry__1_i_2
       (.I0(waveRef2Address[10]),
        .O(Ref1Address6_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Ref1Address6_carry__1_i_3
       (.I0(waveRef2Address[9]),
        .O(Ref1Address6_carry__1_i_3_n_0));
  CARRY4 Ref1Address6_carry__2
       (.CI(Ref1Address6_carry__1_n_0),
        .CO({NLW_Ref1Address6_carry__2_CO_UNCONNECTED[3:2],Ref1Address6_carry__2_n_2,NLW_Ref1Address6_carry__2_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,waveRef2Address[13]}),
        .O({NLW_Ref1Address6_carry__2_O_UNCONNECTED[3:1],Ref1Address6[13]}),
        .S({1'b0,1'b0,1'b1,Ref1Address6_carry__2_i_1_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    Ref1Address6_carry__2_i_1
       (.I0(waveRef2Address[13]),
        .O(Ref1Address6_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Ref1Address6_carry_i_1
       (.I0(waveRef2Address[4]),
        .O(Ref1Address6_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Ref1Address6_carry_i_2
       (.I0(waveRef2Address[3]),
        .O(Ref1Address6_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Ref1Address6_carry_i_3
       (.I0(waveRef2Address[2]),
        .O(Ref1Address6_carry_i_3_n_0));
  CARRY4 Ref1Address7_carry
       (.CI(1'b0),
        .CO({Ref1Address7_carry_n_0,Ref1Address7_carry_n_1,Ref1Address7_carry_n_2,Ref1Address7_carry_n_3}),
        .CYINIT(1'b0),
        .DI({waveRef3Address[4:2],1'b0}),
        .O({Ref1Address7_carry_n_4,Ref1Address7_carry_n_5,Ref1Address7_carry_n_6,Ref1Address7_carry_n_7}),
        .S({Ref1Address7_carry_i_1_n_0,Ref1Address7_carry_i_2_n_0,Ref1Address7_carry_i_3_n_0,waveRef3Address[1]}));
  CARRY4 Ref1Address7_carry__0
       (.CI(Ref1Address7_carry_n_0),
        .CO({Ref1Address7_carry__0_n_0,Ref1Address7_carry__0_n_1,Ref1Address7_carry__0_n_2,Ref1Address7_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,waveRef3Address[5]}),
        .O({Ref1Address7_carry__0_n_4,Ref1Address7_carry__0_n_5,Ref1Address7_carry__0_n_6,Ref1Address7_carry__0_n_7}),
        .S({waveRef3Address[8:6],Ref1Address7_carry__0_i_1_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    Ref1Address7_carry__0_i_1
       (.I0(waveRef3Address[5]),
        .O(Ref1Address7_carry__0_i_1_n_0));
  CARRY4 Ref1Address7_carry__1
       (.CI(Ref1Address7_carry__0_n_0),
        .CO({Ref1Address7_carry__1_n_0,Ref1Address7_carry__1_n_1,Ref1Address7_carry__1_n_2,Ref1Address7_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({waveRef3Address[12],1'b0,waveRef3Address[10:9]}),
        .O({Ref1Address7_carry__1_n_4,Ref1Address7_carry__1_n_5,Ref1Address7_carry__1_n_6,Ref1Address7_carry__1_n_7}),
        .S({Ref1Address7_carry__1_i_1_n_0,waveRef3Address[11],Ref1Address7_carry__1_i_2_n_0,Ref1Address7_carry__1_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    Ref1Address7_carry__1_i_1
       (.I0(waveRef3Address[12]),
        .O(Ref1Address7_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Ref1Address7_carry__1_i_2
       (.I0(waveRef3Address[10]),
        .O(Ref1Address7_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Ref1Address7_carry__1_i_3
       (.I0(waveRef3Address[9]),
        .O(Ref1Address7_carry__1_i_3_n_0));
  CARRY4 Ref1Address7_carry__2
       (.CI(Ref1Address7_carry__1_n_0),
        .CO({NLW_Ref1Address7_carry__2_CO_UNCONNECTED[3:2],Ref1Address7_carry__2_n_2,NLW_Ref1Address7_carry__2_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,waveRef3Address[13]}),
        .O({NLW_Ref1Address7_carry__2_O_UNCONNECTED[3:1],Ref1Address7_carry__2_n_7}),
        .S({1'b0,1'b0,1'b1,Ref1Address7_carry__2_i_1_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    Ref1Address7_carry__2_i_1
       (.I0(waveRef3Address[13]),
        .O(Ref1Address7_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Ref1Address7_carry_i_1
       (.I0(waveRef3Address[4]),
        .O(Ref1Address7_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Ref1Address7_carry_i_2
       (.I0(waveRef3Address[3]),
        .O(Ref1Address7_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Ref1Address7_carry_i_3
       (.I0(waveRef3Address[2]),
        .O(Ref1Address7_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'hFF740074)) 
    \Ref1Address[0]_i_1 
       (.I0(\Ref1Address[0]_i_2_n_0 ),
        .I1(\Ref1Address[13]_i_4_n_0 ),
        .I2(waveRef1Address[0]),
        .I3(\Ref1Address[13]_i_3_n_0 ),
        .I4(waveRef0Address[0]),
        .O(p_0_in[0]));
  LUT5 #(
    .INIT(32'h550455F7)) 
    \Ref1Address[0]_i_2 
       (.I0(waveRef3Address[0]),
        .I1(Ref1Address6[11]),
        .I2(\Ref1Address[13]_i_14_n_0 ),
        .I3(\Ref1Address[13]_i_16_n_0 ),
        .I4(waveRef2Address[0]),
        .O(\Ref1Address[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFF740074)) 
    \Ref1Address[10]_i_1 
       (.I0(\Ref1Address[10]_i_2_n_0 ),
        .I1(\Ref1Address[13]_i_4_n_0 ),
        .I2(Ref1Address2[10]),
        .I3(\Ref1Address[13]_i_3_n_0 ),
        .I4(Ref1Address1[10]),
        .O(p_0_in[10]));
  LUT5 #(
    .INIT(32'h550455F7)) 
    \Ref1Address[10]_i_2 
       (.I0(Ref1Address3[10]),
        .I1(Ref1Address6[11]),
        .I2(\Ref1Address[13]_i_14_n_0 ),
        .I3(\Ref1Address[13]_i_16_n_0 ),
        .I4(Ref1Address30_in[10]),
        .O(\Ref1Address[10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFF740074)) 
    \Ref1Address[11]_i_1 
       (.I0(\Ref1Address[11]_i_2_n_0 ),
        .I1(\Ref1Address[13]_i_4_n_0 ),
        .I2(Ref1Address2[11]),
        .I3(\Ref1Address[13]_i_3_n_0 ),
        .I4(Ref1Address1[11]),
        .O(p_0_in[11]));
  LUT5 #(
    .INIT(32'h550455F7)) 
    \Ref1Address[11]_i_2 
       (.I0(Ref1Address3[11]),
        .I1(Ref1Address6[11]),
        .I2(\Ref1Address[13]_i_14_n_0 ),
        .I3(\Ref1Address[13]_i_16_n_0 ),
        .I4(Ref1Address30_in[11]),
        .O(\Ref1Address[11]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFF740074)) 
    \Ref1Address[12]_i_1 
       (.I0(\Ref1Address[12]_i_2_n_0 ),
        .I1(\Ref1Address[13]_i_4_n_0 ),
        .I2(Ref1Address2[12]),
        .I3(\Ref1Address[13]_i_3_n_0 ),
        .I4(Ref1Address1[12]),
        .O(p_0_in[12]));
  LUT5 #(
    .INIT(32'h550455F7)) 
    \Ref1Address[12]_i_2 
       (.I0(Ref1Address3[12]),
        .I1(Ref1Address6[11]),
        .I2(\Ref1Address[13]_i_14_n_0 ),
        .I3(\Ref1Address[13]_i_16_n_0 ),
        .I4(Ref1Address30_in[12]),
        .O(\Ref1Address[12]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \Ref1Address[13]_i_1 
       (.I0(\Ref1Address[13]_i_3_n_0 ),
        .I1(\Ref1Address[13]_i_4_n_0 ),
        .I2(\Ref1Address[13]_i_5_n_0 ),
        .I3(\Ref1Address[13]_i_6_n_0 ),
        .O(Ref1Address0));
  LUT6 #(
    .INIT(64'h0111111111111111)) 
    \Ref1Address[13]_i_10 
       (.I0(Ref1Address5[9]),
        .I1(Ref1Address5[10]),
        .I2(Ref1Address5[8]),
        .I3(Ref1Address5[6]),
        .I4(Ref1Address5[7]),
        .I5(\Ref1Address[13]_i_19_n_0 ),
        .O(\Ref1Address[13]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \Ref1Address[13]_i_11 
       (.I0(Ref1Address5[3]),
        .I1(Ref1Address5[4]),
        .I2(Ref1Address5[5]),
        .I3(Ref1Address5[10]),
        .I4(Ref1Address5[9]),
        .I5(\Ref1Address[13]_i_20_n_0 ),
        .O(\Ref1Address[13]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF8000)) 
    \Ref1Address[13]_i_12 
       (.I0(Ref1Address7_carry__0_n_4),
        .I1(Ref1Address7_carry__0_n_6),
        .I2(Ref1Address7_carry__0_n_5),
        .I3(\Ref1Address[13]_i_21_n_0 ),
        .I4(Ref1Address7_carry__1_n_7),
        .I5(Ref1Address7_carry__1_n_6),
        .O(\Ref1Address[13]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \Ref1Address[13]_i_13 
       (.I0(Ref1Address7_carry_n_5),
        .I1(Ref1Address7_carry_n_4),
        .I2(Ref1Address7_carry__0_n_7),
        .I3(Ref1Address7_carry__1_n_6),
        .I4(Ref1Address7_carry__1_n_7),
        .I5(\Ref1Address[13]_i_22_n_0 ),
        .O(\Ref1Address[13]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0111111111111111)) 
    \Ref1Address[13]_i_14 
       (.I0(Ref1Address6[9]),
        .I1(Ref1Address6[10]),
        .I2(Ref1Address6[8]),
        .I3(Ref1Address6[6]),
        .I4(Ref1Address6[7]),
        .I5(\Ref1Address[13]_i_23_n_0 ),
        .O(\Ref1Address[13]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \Ref1Address[13]_i_15 
       (.I0(Ref1Address6[3]),
        .I1(Ref1Address6[4]),
        .I2(Ref1Address6[5]),
        .I3(Ref1Address6[10]),
        .I4(Ref1Address6[9]),
        .I5(\Ref1Address[13]_i_24_n_0 ),
        .O(\Ref1Address[13]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hFBFFFBFB)) 
    \Ref1Address[13]_i_16 
       (.I0(Ref1Address6[13]),
        .I1(Ref1Address6_carry__2_n_2),
        .I2(Ref1Address6[12]),
        .I3(\Ref1Address[13]_i_24_n_0 ),
        .I4(\Ref1Address[13]_i_25_n_0 ),
        .O(\Ref1Address[13]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFEFEFEFE)) 
    \Ref1Address[13]_i_17 
       (.I0(Ref1Address4[5]),
        .I1(Ref1Address4[4]),
        .I2(Ref1Address4[3]),
        .I3(waveRef0Address[0]),
        .I4(waveRef0Address[1]),
        .I5(Ref1Address4[2]),
        .O(\Ref1Address[13]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \Ref1Address[13]_i_18 
       (.I0(Ref1Address4[7]),
        .I1(Ref1Address4[6]),
        .I2(Ref1Address4[8]),
        .I3(Ref1Address4[11]),
        .I4(\Ref1Address[13]_i_26_n_0 ),
        .I5(Ref1Address4[2]),
        .O(\Ref1Address[13]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFE0)) 
    \Ref1Address[13]_i_19 
       (.I0(waveRef1Address[0]),
        .I1(waveRef1Address[1]),
        .I2(Ref1Address5[2]),
        .I3(Ref1Address5[5]),
        .I4(Ref1Address5[4]),
        .I5(Ref1Address5[3]),
        .O(\Ref1Address[13]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hFF740074)) 
    \Ref1Address[13]_i_2 
       (.I0(\Ref1Address[13]_i_7_n_0 ),
        .I1(\Ref1Address[13]_i_4_n_0 ),
        .I2(Ref1Address2[13]),
        .I3(\Ref1Address[13]_i_3_n_0 ),
        .I4(Ref1Address1[13]),
        .O(p_0_in[13]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    \Ref1Address[13]_i_20 
       (.I0(Ref1Address5[7]),
        .I1(Ref1Address5[6]),
        .I2(Ref1Address5[8]),
        .I3(Ref1Address5[11]),
        .I4(\Ref2Address[13]_i_26_n_0 ),
        .I5(Ref1Address5[2]),
        .O(\Ref1Address[13]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFEFEFEFE)) 
    \Ref1Address[13]_i_21 
       (.I0(Ref1Address7_carry__0_n_7),
        .I1(Ref1Address7_carry_n_4),
        .I2(Ref1Address7_carry_n_5),
        .I3(waveRef3Address[0]),
        .I4(waveRef3Address[1]),
        .I5(Ref1Address7_carry_n_6),
        .O(\Ref1Address[13]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \Ref1Address[13]_i_22 
       (.I0(Ref1Address7_carry__0_n_5),
        .I1(Ref1Address7_carry__0_n_6),
        .I2(Ref1Address7_carry__0_n_4),
        .I3(Ref1Address7_carry__1_n_5),
        .I4(\Ref1Address[13]_i_27_n_0 ),
        .I5(Ref1Address7_carry_n_6),
        .O(\Ref1Address[13]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFEFEFEFE)) 
    \Ref1Address[13]_i_23 
       (.I0(Ref1Address6[5]),
        .I1(Ref1Address6[4]),
        .I2(Ref1Address6[3]),
        .I3(waveRef2Address[0]),
        .I4(waveRef2Address[1]),
        .I5(Ref1Address6[2]),
        .O(\Ref1Address[13]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \Ref1Address[13]_i_24 
       (.I0(Ref1Address6[7]),
        .I1(Ref1Address6[6]),
        .I2(Ref1Address6[8]),
        .I3(Ref1Address6[11]),
        .I4(\Ref1Address[13]_i_28_n_0 ),
        .I5(Ref1Address6[2]),
        .O(\Ref1Address[13]_i_24_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \Ref1Address[13]_i_25 
       (.I0(Ref1Address6[9]),
        .I1(Ref1Address6[10]),
        .I2(Ref1Address6[5]),
        .I3(Ref1Address6[4]),
        .I4(Ref1Address6[3]),
        .O(\Ref1Address[13]_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \Ref1Address[13]_i_26 
       (.I0(waveRef0Address[0]),
        .I1(waveRef0Address[1]),
        .O(\Ref1Address[13]_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \Ref1Address[13]_i_27 
       (.I0(waveRef3Address[0]),
        .I1(waveRef3Address[1]),
        .O(\Ref1Address[13]_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \Ref1Address[13]_i_28 
       (.I0(waveRef2Address[0]),
        .I1(waveRef2Address[1]),
        .O(\Ref1Address[13]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000070000)) 
    \Ref1Address[13]_i_3 
       (.I0(\Ref1Address[13]_i_8_n_0 ),
        .I1(Ref1Address4[11]),
        .I2(\Ref1Address[13]_i_9_n_0 ),
        .I3(Ref1Address4[12]),
        .I4(\Ref1Address4_inferred__0/i__carry__2_n_2 ),
        .I5(Ref1Address4[13]),
        .O(\Ref1Address[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF4FFFF)) 
    \Ref1Address[13]_i_4 
       (.I0(\Ref1Address[13]_i_10_n_0 ),
        .I1(Ref1Address5[11]),
        .I2(\Ref1Address[13]_i_11_n_0 ),
        .I3(Ref1Address5[13]),
        .I4(Ref1Address5_carry__2_n_2),
        .I5(Ref1Address5[12]),
        .O(\Ref1Address[13]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000700)) 
    \Ref1Address[13]_i_5 
       (.I0(\Ref1Address[13]_i_12_n_0 ),
        .I1(Ref1Address7_carry__1_n_5),
        .I2(Ref1Address7_carry__1_n_4),
        .I3(Ref1Address7_carry__2_n_2),
        .I4(Ref1Address7_carry__2_n_7),
        .I5(\Ref1Address[13]_i_13_n_0 ),
        .O(\Ref1Address[13]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000D0000)) 
    \Ref1Address[13]_i_6 
       (.I0(Ref1Address6[11]),
        .I1(\Ref1Address[13]_i_14_n_0 ),
        .I2(\Ref1Address[13]_i_15_n_0 ),
        .I3(Ref1Address6[12]),
        .I4(Ref1Address6_carry__2_n_2),
        .I5(Ref1Address6[13]),
        .O(\Ref1Address[13]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h550455F7)) 
    \Ref1Address[13]_i_7 
       (.I0(Ref1Address3[13]),
        .I1(Ref1Address6[11]),
        .I2(\Ref1Address[13]_i_14_n_0 ),
        .I3(\Ref1Address[13]_i_16_n_0 ),
        .I4(Ref1Address30_in[13]),
        .O(\Ref1Address[13]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF8000)) 
    \Ref1Address[13]_i_8 
       (.I0(Ref1Address4[8]),
        .I1(Ref1Address4[6]),
        .I2(Ref1Address4[7]),
        .I3(\Ref1Address[13]_i_17_n_0 ),
        .I4(Ref1Address4[9]),
        .I5(Ref1Address4[10]),
        .O(\Ref1Address[13]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \Ref1Address[13]_i_9 
       (.I0(Ref1Address4[3]),
        .I1(Ref1Address4[4]),
        .I2(Ref1Address4[5]),
        .I3(Ref1Address4[10]),
        .I4(Ref1Address4[9]),
        .I5(\Ref1Address[13]_i_18_n_0 ),
        .O(\Ref1Address[13]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFF740074)) 
    \Ref1Address[1]_i_1 
       (.I0(\Ref1Address[1]_i_2_n_0 ),
        .I1(\Ref1Address[13]_i_4_n_0 ),
        .I2(waveRef1Address[1]),
        .I3(\Ref1Address[13]_i_3_n_0 ),
        .I4(waveRef0Address[1]),
        .O(p_0_in[1]));
  LUT5 #(
    .INIT(32'h550455F7)) 
    \Ref1Address[1]_i_2 
       (.I0(waveRef3Address[1]),
        .I1(Ref1Address6[11]),
        .I2(\Ref1Address[13]_i_14_n_0 ),
        .I3(\Ref1Address[13]_i_16_n_0 ),
        .I4(waveRef2Address[1]),
        .O(\Ref1Address[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFF740074)) 
    \Ref1Address[2]_i_1 
       (.I0(\Ref1Address[2]_i_2_n_0 ),
        .I1(\Ref1Address[13]_i_4_n_0 ),
        .I2(Ref1Address2[2]),
        .I3(\Ref1Address[13]_i_3_n_0 ),
        .I4(Ref1Address1[2]),
        .O(p_0_in[2]));
  LUT5 #(
    .INIT(32'h550455F7)) 
    \Ref1Address[2]_i_2 
       (.I0(Ref1Address3[2]),
        .I1(Ref1Address6[11]),
        .I2(\Ref1Address[13]_i_14_n_0 ),
        .I3(\Ref1Address[13]_i_16_n_0 ),
        .I4(Ref1Address30_in[2]),
        .O(\Ref1Address[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFF740074)) 
    \Ref1Address[3]_i_1 
       (.I0(\Ref1Address[3]_i_2_n_0 ),
        .I1(\Ref1Address[13]_i_4_n_0 ),
        .I2(Ref1Address2[3]),
        .I3(\Ref1Address[13]_i_3_n_0 ),
        .I4(Ref1Address1[3]),
        .O(p_0_in[3]));
  LUT5 #(
    .INIT(32'h550455F7)) 
    \Ref1Address[3]_i_2 
       (.I0(Ref1Address3[3]),
        .I1(Ref1Address6[11]),
        .I2(\Ref1Address[13]_i_14_n_0 ),
        .I3(\Ref1Address[13]_i_16_n_0 ),
        .I4(Ref1Address30_in[3]),
        .O(\Ref1Address[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFF740074)) 
    \Ref1Address[4]_i_1 
       (.I0(\Ref1Address[4]_i_2_n_0 ),
        .I1(\Ref1Address[13]_i_4_n_0 ),
        .I2(Ref1Address2[4]),
        .I3(\Ref1Address[13]_i_3_n_0 ),
        .I4(Ref1Address1[4]),
        .O(p_0_in[4]));
  LUT5 #(
    .INIT(32'h550455F7)) 
    \Ref1Address[4]_i_2 
       (.I0(Ref1Address3[4]),
        .I1(Ref1Address6[11]),
        .I2(\Ref1Address[13]_i_14_n_0 ),
        .I3(\Ref1Address[13]_i_16_n_0 ),
        .I4(Ref1Address30_in[4]),
        .O(\Ref1Address[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFF740074)) 
    \Ref1Address[5]_i_1 
       (.I0(\Ref1Address[5]_i_2_n_0 ),
        .I1(\Ref1Address[13]_i_4_n_0 ),
        .I2(Ref1Address2[5]),
        .I3(\Ref1Address[13]_i_3_n_0 ),
        .I4(Ref1Address1[5]),
        .O(p_0_in[5]));
  LUT5 #(
    .INIT(32'h550455F7)) 
    \Ref1Address[5]_i_2 
       (.I0(Ref1Address3[5]),
        .I1(Ref1Address6[11]),
        .I2(\Ref1Address[13]_i_14_n_0 ),
        .I3(\Ref1Address[13]_i_16_n_0 ),
        .I4(Ref1Address30_in[5]),
        .O(\Ref1Address[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFF740074)) 
    \Ref1Address[6]_i_1 
       (.I0(\Ref1Address[6]_i_2_n_0 ),
        .I1(\Ref1Address[13]_i_4_n_0 ),
        .I2(Ref1Address2[6]),
        .I3(\Ref1Address[13]_i_3_n_0 ),
        .I4(Ref1Address1[6]),
        .O(p_0_in[6]));
  LUT5 #(
    .INIT(32'h550455F7)) 
    \Ref1Address[6]_i_2 
       (.I0(Ref1Address3[6]),
        .I1(Ref1Address6[11]),
        .I2(\Ref1Address[13]_i_14_n_0 ),
        .I3(\Ref1Address[13]_i_16_n_0 ),
        .I4(Ref1Address30_in[6]),
        .O(\Ref1Address[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFF740074)) 
    \Ref1Address[7]_i_1 
       (.I0(\Ref1Address[7]_i_2_n_0 ),
        .I1(\Ref1Address[13]_i_4_n_0 ),
        .I2(Ref1Address2[7]),
        .I3(\Ref1Address[13]_i_3_n_0 ),
        .I4(Ref1Address1[7]),
        .O(p_0_in[7]));
  LUT5 #(
    .INIT(32'h550455F7)) 
    \Ref1Address[7]_i_2 
       (.I0(Ref1Address3[7]),
        .I1(Ref1Address6[11]),
        .I2(\Ref1Address[13]_i_14_n_0 ),
        .I3(\Ref1Address[13]_i_16_n_0 ),
        .I4(Ref1Address30_in[7]),
        .O(\Ref1Address[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFF740074)) 
    \Ref1Address[8]_i_1 
       (.I0(\Ref1Address[8]_i_2_n_0 ),
        .I1(\Ref1Address[13]_i_4_n_0 ),
        .I2(Ref1Address2[8]),
        .I3(\Ref1Address[13]_i_3_n_0 ),
        .I4(Ref1Address1[8]),
        .O(p_0_in[8]));
  LUT5 #(
    .INIT(32'h550455F7)) 
    \Ref1Address[8]_i_2 
       (.I0(Ref1Address3[8]),
        .I1(Ref1Address6[11]),
        .I2(\Ref1Address[13]_i_14_n_0 ),
        .I3(\Ref1Address[13]_i_16_n_0 ),
        .I4(Ref1Address30_in[8]),
        .O(\Ref1Address[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFF740074)) 
    \Ref1Address[9]_i_1 
       (.I0(\Ref1Address[9]_i_2_n_0 ),
        .I1(\Ref1Address[13]_i_4_n_0 ),
        .I2(Ref1Address2[9]),
        .I3(\Ref1Address[13]_i_3_n_0 ),
        .I4(Ref1Address1[9]),
        .O(p_0_in[9]));
  LUT5 #(
    .INIT(32'h550455F7)) 
    \Ref1Address[9]_i_2 
       (.I0(Ref1Address3[9]),
        .I1(Ref1Address6[11]),
        .I2(\Ref1Address[13]_i_14_n_0 ),
        .I3(\Ref1Address[13]_i_16_n_0 ),
        .I4(Ref1Address30_in[9]),
        .O(\Ref1Address[9]_i_2_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \Ref1Address_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(Ref1Address[0]),
        .R(Ref1Address0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \Ref1Address_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[10]),
        .Q(Ref1Address[10]),
        .R(Ref1Address0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \Ref1Address_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[11]),
        .Q(Ref1Address[11]),
        .R(Ref1Address0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \Ref1Address_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[12]),
        .Q(Ref1Address[12]),
        .R(Ref1Address0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \Ref1Address_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[13]),
        .Q(Ref1Address[13]),
        .R(Ref1Address0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \Ref1Address_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(Ref1Address[1]),
        .R(Ref1Address0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \Ref1Address_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(Ref1Address[2]),
        .R(Ref1Address0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \Ref1Address_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(Ref1Address[3]),
        .R(Ref1Address0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \Ref1Address_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(Ref1Address[4]),
        .R(Ref1Address0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \Ref1Address_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(Ref1Address[5]),
        .R(Ref1Address0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \Ref1Address_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[6]),
        .Q(Ref1Address[6]),
        .R(Ref1Address0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \Ref1Address_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[7]),
        .Q(Ref1Address[7]),
        .R(Ref1Address0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \Ref1Address_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[8]),
        .Q(Ref1Address[8]),
        .R(Ref1Address0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \Ref1Address_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[9]),
        .Q(Ref1Address[9]),
        .R(Ref1Address0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \Ref1[0]_i_1 
       (.I0(\Ref1[11]_i_2_n_0 ),
        .I1(waveRef0[0]),
        .I2(\Ref1[0]_i_2_n_0 ),
        .O(\Ref1[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \Ref1[0]_i_2 
       (.I0(\Ref1[11]_i_6_n_0 ),
        .I1(waveRef3[0]),
        .I2(waveRef2[0]),
        .I3(\Ref1[11]_i_7_n_0 ),
        .I4(waveRef1[0]),
        .I5(\Ref1[11]_i_8_n_0 ),
        .O(\Ref1[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \Ref1[10]_i_1 
       (.I0(\Ref1[11]_i_2_n_0 ),
        .I1(waveRef0[10]),
        .I2(\Ref1[10]_i_2_n_0 ),
        .O(\Ref1[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \Ref1[10]_i_2 
       (.I0(\Ref1[11]_i_6_n_0 ),
        .I1(waveRef3[10]),
        .I2(waveRef2[10]),
        .I3(\Ref1[11]_i_7_n_0 ),
        .I4(waveRef1[10]),
        .I5(\Ref1[11]_i_8_n_0 ),
        .O(\Ref1[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \Ref1[11]_i_1 
       (.I0(\Ref1[11]_i_2_n_0 ),
        .I1(waveRef0[11]),
        .I2(\Ref1[11]_i_3_n_0 ),
        .O(\Ref1[11]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \Ref1[11]_i_10 
       (.I0(waveRef1Address[12]),
        .I1(waveRef1Address[11]),
        .O(\Ref1[11]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEEEEEEEEEEEEE)) 
    \Ref1[11]_i_11 
       (.I0(waveRef1Address[11]),
        .I1(waveRef1Address[12]),
        .I2(waveRef1Address[8]),
        .I3(waveRef1Address[9]),
        .I4(waveRef1Address[10]),
        .I5(\Ref1[11]_i_14_n_0 ),
        .O(\Ref1[11]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h7F7FFF7F7F7F7F7F)) 
    \Ref1[11]_i_12 
       (.I0(waveRef1Address[12]),
        .I1(waveRef1Address[11]),
        .I2(waveRef1Address[10]),
        .I3(\Ref1[11]_i_15_n_0 ),
        .I4(waveRef1Address[9]),
        .I5(\Ref0Address[3]_i_6_n_0 ),
        .O(\Ref1[11]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0111FFFF)) 
    \Ref1[11]_i_13 
       (.I0(waveRef1Address[4]),
        .I1(\Ref1[11]_i_9_n_0 ),
        .I2(waveRef1Address[3]),
        .I3(\Ref1[11]_i_4_n_0 ),
        .I4(waveRef1Address[9]),
        .I5(\Ref0Address[3]_i_6_n_0 ),
        .O(\Ref1[11]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFE0)) 
    \Ref1[11]_i_14 
       (.I0(waveRef1Address[3]),
        .I1(\Ref1[11]_i_4_n_0 ),
        .I2(waveRef1Address[4]),
        .I3(waveRef1Address[5]),
        .I4(waveRef1Address[6]),
        .I5(waveRef1Address[7]),
        .O(\Ref1[11]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h777F777F7777777F)) 
    \Ref1[11]_i_15 
       (.I0(waveRef1Address[8]),
        .I1(waveRef1Address[6]),
        .I2(waveRef1Address[5]),
        .I3(waveRef1Address[4]),
        .I4(waveRef1Address[3]),
        .I5(\Ref0Address[3]_i_5_n_0 ),
        .O(\Ref1[11]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAAA)) 
    \Ref1[11]_i_2 
       (.I0(\Ref0Address[3]_i_2_n_0 ),
        .I1(\Ref1[11]_i_4_n_0 ),
        .I2(waveRef1Address[7]),
        .I3(waveRef1Address[8]),
        .I4(waveRef1Address[13]),
        .I5(\Ref1[11]_i_5_n_0 ),
        .O(\Ref1[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \Ref1[11]_i_3 
       (.I0(\Ref1[11]_i_6_n_0 ),
        .I1(waveRef3[11]),
        .I2(waveRef2[11]),
        .I3(\Ref1[11]_i_7_n_0 ),
        .I4(waveRef1[11]),
        .I5(\Ref1[11]_i_8_n_0 ),
        .O(\Ref1[11]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \Ref1[11]_i_4 
       (.I0(waveRef1Address[2]),
        .I1(waveRef1Address[1]),
        .I2(waveRef1Address[0]),
        .O(\Ref1[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \Ref1[11]_i_5 
       (.I0(\Ref1[11]_i_9_n_0 ),
        .I1(waveRef1Address[10]),
        .I2(waveRef1Address[9]),
        .I3(waveRef1Address[4]),
        .I4(waveRef1Address[3]),
        .I5(\Ref1[11]_i_10_n_0 ),
        .O(\Ref1[11]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \Ref1[11]_i_6 
       (.I0(\Ref1[11]_i_11_n_0 ),
        .I1(waveRef1Address[13]),
        .I2(\Ref1[11]_i_12_n_0 ),
        .O(\Ref1[11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAAAEFFFFFFFFFFFF)) 
    \Ref1[11]_i_7 
       (.I0(waveRef1Address[13]),
        .I1(\Ref1[11]_i_13_n_0 ),
        .I2(waveRef1Address[10]),
        .I3(waveRef1Address[11]),
        .I4(waveRef1Address[12]),
        .I5(\Ref1[11]_i_12_n_0 ),
        .O(\Ref1[11]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBAAAAFFFFFFFF)) 
    \Ref1[11]_i_8 
       (.I0(waveRef1Address[13]),
        .I1(\Ref1[11]_i_13_n_0 ),
        .I2(waveRef1Address[10]),
        .I3(waveRef1Address[11]),
        .I4(waveRef1Address[12]),
        .I5(\Ref0Address[3]_i_2_n_0 ),
        .O(\Ref1[11]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \Ref1[11]_i_9 
       (.I0(waveRef1Address[5]),
        .I1(waveRef1Address[6]),
        .O(\Ref1[11]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \Ref1[1]_i_1 
       (.I0(\Ref1[11]_i_2_n_0 ),
        .I1(waveRef0[1]),
        .I2(\Ref1[1]_i_2_n_0 ),
        .O(\Ref1[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \Ref1[1]_i_2 
       (.I0(\Ref1[11]_i_6_n_0 ),
        .I1(waveRef3[1]),
        .I2(waveRef2[1]),
        .I3(\Ref1[11]_i_7_n_0 ),
        .I4(waveRef1[1]),
        .I5(\Ref1[11]_i_8_n_0 ),
        .O(\Ref1[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \Ref1[2]_i_1 
       (.I0(\Ref1[11]_i_2_n_0 ),
        .I1(waveRef0[2]),
        .I2(\Ref1[2]_i_2_n_0 ),
        .O(\Ref1[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \Ref1[2]_i_2 
       (.I0(\Ref1[11]_i_6_n_0 ),
        .I1(waveRef3[2]),
        .I2(waveRef2[2]),
        .I3(\Ref1[11]_i_7_n_0 ),
        .I4(waveRef1[2]),
        .I5(\Ref1[11]_i_8_n_0 ),
        .O(\Ref1[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \Ref1[3]_i_1 
       (.I0(\Ref1[11]_i_2_n_0 ),
        .I1(waveRef0[3]),
        .I2(\Ref1[3]_i_2_n_0 ),
        .O(\Ref1[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \Ref1[3]_i_2 
       (.I0(\Ref1[11]_i_6_n_0 ),
        .I1(waveRef3[3]),
        .I2(waveRef2[3]),
        .I3(\Ref1[11]_i_7_n_0 ),
        .I4(waveRef1[3]),
        .I5(\Ref1[11]_i_8_n_0 ),
        .O(\Ref1[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \Ref1[4]_i_1 
       (.I0(\Ref1[11]_i_2_n_0 ),
        .I1(waveRef0[4]),
        .I2(\Ref1[4]_i_2_n_0 ),
        .O(\Ref1[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \Ref1[4]_i_2 
       (.I0(\Ref1[11]_i_6_n_0 ),
        .I1(waveRef3[4]),
        .I2(waveRef2[4]),
        .I3(\Ref1[11]_i_7_n_0 ),
        .I4(waveRef1[4]),
        .I5(\Ref1[11]_i_8_n_0 ),
        .O(\Ref1[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \Ref1[5]_i_1 
       (.I0(\Ref1[11]_i_2_n_0 ),
        .I1(waveRef0[5]),
        .I2(\Ref1[5]_i_2_n_0 ),
        .O(\Ref1[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \Ref1[5]_i_2 
       (.I0(\Ref1[11]_i_6_n_0 ),
        .I1(waveRef3[5]),
        .I2(waveRef2[5]),
        .I3(\Ref1[11]_i_7_n_0 ),
        .I4(waveRef1[5]),
        .I5(\Ref1[11]_i_8_n_0 ),
        .O(\Ref1[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \Ref1[6]_i_1 
       (.I0(\Ref1[11]_i_2_n_0 ),
        .I1(waveRef0[6]),
        .I2(\Ref1[6]_i_2_n_0 ),
        .O(\Ref1[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \Ref1[6]_i_2 
       (.I0(\Ref1[11]_i_6_n_0 ),
        .I1(waveRef3[6]),
        .I2(waveRef2[6]),
        .I3(\Ref1[11]_i_7_n_0 ),
        .I4(waveRef1[6]),
        .I5(\Ref1[11]_i_8_n_0 ),
        .O(\Ref1[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \Ref1[7]_i_1 
       (.I0(\Ref1[11]_i_2_n_0 ),
        .I1(waveRef0[7]),
        .I2(\Ref1[7]_i_2_n_0 ),
        .O(\Ref1[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \Ref1[7]_i_2 
       (.I0(\Ref1[11]_i_6_n_0 ),
        .I1(waveRef3[7]),
        .I2(waveRef2[7]),
        .I3(\Ref1[11]_i_7_n_0 ),
        .I4(waveRef1[7]),
        .I5(\Ref1[11]_i_8_n_0 ),
        .O(\Ref1[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \Ref1[8]_i_1 
       (.I0(\Ref1[11]_i_2_n_0 ),
        .I1(waveRef0[8]),
        .I2(\Ref1[8]_i_2_n_0 ),
        .O(\Ref1[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \Ref1[8]_i_2 
       (.I0(\Ref1[11]_i_6_n_0 ),
        .I1(waveRef3[8]),
        .I2(waveRef2[8]),
        .I3(\Ref1[11]_i_7_n_0 ),
        .I4(waveRef1[8]),
        .I5(\Ref1[11]_i_8_n_0 ),
        .O(\Ref1[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \Ref1[9]_i_1 
       (.I0(\Ref1[11]_i_2_n_0 ),
        .I1(waveRef0[9]),
        .I2(\Ref1[9]_i_2_n_0 ),
        .O(\Ref1[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \Ref1[9]_i_2 
       (.I0(\Ref1[11]_i_6_n_0 ),
        .I1(waveRef3[9]),
        .I2(waveRef2[9]),
        .I3(\Ref1[11]_i_7_n_0 ),
        .I4(waveRef1[9]),
        .I5(\Ref1[11]_i_8_n_0 ),
        .O(\Ref1[9]_i_2_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \Ref1_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\Ref1[0]_i_1_n_0 ),
        .Q(Ref1[0]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \Ref1_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\Ref1[10]_i_1_n_0 ),
        .Q(Ref1[10]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \Ref1_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\Ref1[11]_i_1_n_0 ),
        .Q(Ref1[11]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \Ref1_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\Ref1[1]_i_1_n_0 ),
        .Q(Ref1[1]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \Ref1_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\Ref1[2]_i_1_n_0 ),
        .Q(Ref1[2]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \Ref1_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\Ref1[3]_i_1_n_0 ),
        .Q(Ref1[3]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \Ref1_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\Ref1[4]_i_1_n_0 ),
        .Q(Ref1[4]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \Ref1_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\Ref1[5]_i_1_n_0 ),
        .Q(Ref1[5]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \Ref1_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\Ref1[6]_i_1_n_0 ),
        .Q(Ref1[6]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \Ref1_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\Ref1[7]_i_1_n_0 ),
        .Q(Ref1[7]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \Ref1_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\Ref1[8]_i_1_n_0 ),
        .Q(Ref1[8]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \Ref1_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\Ref1[9]_i_1_n_0 ),
        .Q(Ref1[9]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Ref2Address4_inferred__0/i___0_carry 
       (.CI(1'b0),
        .CO({\Ref2Address4_inferred__0/i___0_carry_n_0 ,\Ref2Address4_inferred__0/i___0_carry_n_1 ,\Ref2Address4_inferred__0/i___0_carry_n_2 ,\Ref2Address4_inferred__0/i___0_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({waveRef0Address[5:3],1'b0}),
        .O({Ref2Address1[5:3],\NLW_Ref2Address4_inferred__0/i___0_carry_O_UNCONNECTED [0]}),
        .S({i___0_carry_i_1__0_n_0,i___0_carry_i_2__0_n_0,i___0_carry_i_3_n_0,waveRef0Address[2]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Ref2Address4_inferred__0/i___0_carry__0 
       (.CI(\Ref2Address4_inferred__0/i___0_carry_n_0 ),
        .CO({\Ref2Address4_inferred__0/i___0_carry__0_n_0 ,\Ref2Address4_inferred__0/i___0_carry__0_n_1 ,\Ref2Address4_inferred__0/i___0_carry__0_n_2 ,\Ref2Address4_inferred__0/i___0_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,waveRef0Address[6]}),
        .O(Ref2Address1[9:6]),
        .S({waveRef0Address[9:7],i___0_carry__0_i_1_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Ref2Address4_inferred__0/i___0_carry__1 
       (.CI(\Ref2Address4_inferred__0/i___0_carry__0_n_0 ),
        .CO({\NLW_Ref2Address4_inferred__0/i___0_carry__1_CO_UNCONNECTED [3],\Ref2Address4_inferred__0/i___0_carry__1_n_1 ,\Ref2Address4_inferred__0/i___0_carry__1_n_2 ,\Ref2Address4_inferred__0/i___0_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,waveRef0Address[11:10]}),
        .O(Ref2Address1[13:10]),
        .S({i___0_carry__1_i_1__0_n_0,waveRef0Address[12],i___0_carry__1_i_2_n_0,i___0_carry__1_i_3_n_0}));
  CARRY4 \Ref2Address4_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\Ref2Address4_inferred__0/i__carry_n_0 ,\Ref2Address4_inferred__0/i__carry_n_1 ,\Ref2Address4_inferred__0/i__carry_n_2 ,\Ref2Address4_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({waveRef0Address[5:3],1'b0}),
        .O(Ref2Address4[5:2]),
        .S({i__carry_i_1__0_n_0,i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,waveRef0Address[2]}));
  CARRY4 \Ref2Address4_inferred__0/i__carry__0 
       (.CI(\Ref2Address4_inferred__0/i__carry_n_0 ),
        .CO({\Ref2Address4_inferred__0/i__carry__0_n_0 ,\Ref2Address4_inferred__0/i__carry__0_n_1 ,\Ref2Address4_inferred__0/i__carry__0_n_2 ,\Ref2Address4_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,waveRef0Address[6]}),
        .O(Ref2Address4[9:6]),
        .S({waveRef0Address[9:7],i__carry__0_i_1__0_n_0}));
  CARRY4 \Ref2Address4_inferred__0/i__carry__1 
       (.CI(\Ref2Address4_inferred__0/i__carry__0_n_0 ),
        .CO({\Ref2Address4_inferred__0/i__carry__1_n_0 ,\Ref2Address4_inferred__0/i__carry__1_n_1 ,\Ref2Address4_inferred__0/i__carry__1_n_2 ,\Ref2Address4_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({waveRef0Address[13],1'b0,waveRef0Address[11:10]}),
        .O(Ref2Address4[13:10]),
        .S({i__carry__1_i_1__0_n_0,waveRef0Address[12],i__carry__1_i_2__0_n_0,i__carry__1_i_3__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Ref2Address5__0_carry
       (.CI(1'b0),
        .CO({Ref2Address5__0_carry_n_0,Ref2Address5__0_carry_n_1,Ref2Address5__0_carry_n_2,Ref2Address5__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({waveRef1Address[5:3],1'b0}),
        .O({Ref2Address2[5:3],NLW_Ref2Address5__0_carry_O_UNCONNECTED[0]}),
        .S({Ref2Address5__0_carry_i_1_n_0,Ref2Address5__0_carry_i_2_n_0,Ref2Address5__0_carry_i_3_n_0,waveRef1Address[2]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Ref2Address5__0_carry__0
       (.CI(Ref2Address5__0_carry_n_0),
        .CO({Ref2Address5__0_carry__0_n_0,Ref2Address5__0_carry__0_n_1,Ref2Address5__0_carry__0_n_2,Ref2Address5__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,waveRef1Address[6]}),
        .O(Ref2Address2[9:6]),
        .S({waveRef1Address[9:7],Ref2Address5__0_carry__0_i_1_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    Ref2Address5__0_carry__0_i_1
       (.I0(waveRef1Address[6]),
        .O(Ref2Address5__0_carry__0_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Ref2Address5__0_carry__1
       (.CI(Ref2Address5__0_carry__0_n_0),
        .CO({NLW_Ref2Address5__0_carry__1_CO_UNCONNECTED[3],Ref2Address5__0_carry__1_n_1,Ref2Address5__0_carry__1_n_2,Ref2Address5__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,waveRef1Address[11:10]}),
        .O(Ref2Address2[13:10]),
        .S({Ref2Address5__0_carry__1_i_1_n_0,waveRef1Address[12],Ref2Address5__0_carry__1_i_2_n_0,Ref2Address5__0_carry__1_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    Ref2Address5__0_carry__1_i_1
       (.I0(waveRef1Address[13]),
        .O(Ref2Address5__0_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Ref2Address5__0_carry__1_i_2
       (.I0(waveRef1Address[11]),
        .O(Ref2Address5__0_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Ref2Address5__0_carry__1_i_3
       (.I0(waveRef1Address[10]),
        .O(Ref2Address5__0_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Ref2Address5__0_carry_i_1
       (.I0(waveRef1Address[5]),
        .O(Ref2Address5__0_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Ref2Address5__0_carry_i_2
       (.I0(waveRef1Address[4]),
        .O(Ref2Address5__0_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Ref2Address5__0_carry_i_3
       (.I0(waveRef1Address[3]),
        .O(Ref2Address5__0_carry_i_3_n_0));
  CARRY4 Ref2Address5_carry
       (.CI(1'b0),
        .CO({Ref2Address5_carry_n_0,Ref2Address5_carry_n_1,Ref2Address5_carry_n_2,Ref2Address5_carry_n_3}),
        .CYINIT(1'b0),
        .DI({waveRef1Address[5:3],1'b0}),
        .O(Ref2Address5[5:2]),
        .S({Ref2Address5_carry_i_1_n_0,Ref2Address5_carry_i_2_n_0,Ref2Address5_carry_i_3_n_0,waveRef1Address[2]}));
  CARRY4 Ref2Address5_carry__0
       (.CI(Ref2Address5_carry_n_0),
        .CO({Ref2Address5_carry__0_n_0,Ref2Address5_carry__0_n_1,Ref2Address5_carry__0_n_2,Ref2Address5_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,waveRef1Address[6]}),
        .O(Ref2Address5[9:6]),
        .S({waveRef1Address[9:7],Ref2Address5_carry__0_i_1_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    Ref2Address5_carry__0_i_1
       (.I0(waveRef1Address[6]),
        .O(Ref2Address5_carry__0_i_1_n_0));
  CARRY4 Ref2Address5_carry__1
       (.CI(Ref2Address5_carry__0_n_0),
        .CO({Ref2Address5_carry__1_n_0,Ref2Address5_carry__1_n_1,Ref2Address5_carry__1_n_2,Ref2Address5_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({waveRef1Address[13],1'b0,waveRef1Address[11:10]}),
        .O(Ref2Address5[13:10]),
        .S({Ref2Address5_carry__1_i_1_n_0,waveRef1Address[12],Ref2Address5_carry__1_i_2_n_0,Ref2Address5_carry__1_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    Ref2Address5_carry__1_i_1
       (.I0(waveRef1Address[13]),
        .O(Ref2Address5_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Ref2Address5_carry__1_i_2
       (.I0(waveRef1Address[11]),
        .O(Ref2Address5_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Ref2Address5_carry__1_i_3
       (.I0(waveRef1Address[10]),
        .O(Ref2Address5_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Ref2Address5_carry_i_1
       (.I0(waveRef1Address[5]),
        .O(Ref2Address5_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Ref2Address5_carry_i_2
       (.I0(waveRef1Address[4]),
        .O(Ref2Address5_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Ref2Address5_carry_i_3
       (.I0(waveRef1Address[3]),
        .O(Ref2Address5_carry_i_3_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Ref2Address6__0_carry
       (.CI(1'b0),
        .CO({Ref2Address6__0_carry_n_0,Ref2Address6__0_carry_n_1,Ref2Address6__0_carry_n_2,Ref2Address6__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({waveRef2Address[5:3],1'b0}),
        .O({Ref2Address30_in[5:3],NLW_Ref2Address6__0_carry_O_UNCONNECTED[0]}),
        .S({Ref2Address6__0_carry_i_1_n_0,Ref2Address6__0_carry_i_2_n_0,Ref2Address6__0_carry_i_3_n_0,waveRef2Address[2]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Ref2Address6__0_carry__0
       (.CI(Ref2Address6__0_carry_n_0),
        .CO({Ref2Address6__0_carry__0_n_0,Ref2Address6__0_carry__0_n_1,Ref2Address6__0_carry__0_n_2,Ref2Address6__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,waveRef2Address[6]}),
        .O(Ref2Address30_in[9:6]),
        .S({waveRef2Address[9:7],Ref2Address6__0_carry__0_i_1_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    Ref2Address6__0_carry__0_i_1
       (.I0(waveRef2Address[6]),
        .O(Ref2Address6__0_carry__0_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Ref2Address6__0_carry__1
       (.CI(Ref2Address6__0_carry__0_n_0),
        .CO({NLW_Ref2Address6__0_carry__1_CO_UNCONNECTED[3],Ref2Address6__0_carry__1_n_1,Ref2Address6__0_carry__1_n_2,Ref2Address6__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,waveRef2Address[11:10]}),
        .O(Ref2Address30_in[13:10]),
        .S({Ref2Address6__0_carry__1_i_1_n_0,waveRef2Address[12],Ref2Address6__0_carry__1_i_2_n_0,Ref2Address6__0_carry__1_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    Ref2Address6__0_carry__1_i_1
       (.I0(waveRef2Address[13]),
        .O(Ref2Address6__0_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Ref2Address6__0_carry__1_i_2
       (.I0(waveRef2Address[11]),
        .O(Ref2Address6__0_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Ref2Address6__0_carry__1_i_3
       (.I0(waveRef2Address[10]),
        .O(Ref2Address6__0_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Ref2Address6__0_carry_i_1
       (.I0(waveRef2Address[5]),
        .O(Ref2Address6__0_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Ref2Address6__0_carry_i_2
       (.I0(waveRef2Address[4]),
        .O(Ref2Address6__0_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Ref2Address6__0_carry_i_3
       (.I0(waveRef2Address[3]),
        .O(Ref2Address6__0_carry_i_3_n_0));
  CARRY4 Ref2Address6_carry
       (.CI(1'b0),
        .CO({Ref2Address6_carry_n_0,Ref2Address6_carry_n_1,Ref2Address6_carry_n_2,Ref2Address6_carry_n_3}),
        .CYINIT(1'b0),
        .DI({waveRef2Address[5:3],1'b0}),
        .O(Ref2Address6[5:2]),
        .S({Ref2Address6_carry_i_1_n_0,Ref2Address6_carry_i_2_n_0,Ref2Address6_carry_i_3_n_0,waveRef2Address[2]}));
  CARRY4 Ref2Address6_carry__0
       (.CI(Ref2Address6_carry_n_0),
        .CO({Ref2Address6_carry__0_n_0,Ref2Address6_carry__0_n_1,Ref2Address6_carry__0_n_2,Ref2Address6_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,waveRef2Address[6]}),
        .O(Ref2Address6[9:6]),
        .S({waveRef2Address[9:7],Ref2Address6_carry__0_i_1_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    Ref2Address6_carry__0_i_1
       (.I0(waveRef2Address[6]),
        .O(Ref2Address6_carry__0_i_1_n_0));
  CARRY4 Ref2Address6_carry__1
       (.CI(Ref2Address6_carry__0_n_0),
        .CO({Ref2Address6_carry__1_n_0,Ref2Address6_carry__1_n_1,Ref2Address6_carry__1_n_2,Ref2Address6_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({waveRef2Address[13],1'b0,waveRef2Address[11:10]}),
        .O(Ref2Address6[13:10]),
        .S({Ref2Address6_carry__1_i_1_n_0,waveRef2Address[12],Ref2Address6_carry__1_i_2_n_0,Ref2Address6_carry__1_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    Ref2Address6_carry__1_i_1
       (.I0(waveRef2Address[13]),
        .O(Ref2Address6_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Ref2Address6_carry__1_i_2
       (.I0(waveRef2Address[11]),
        .O(Ref2Address6_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Ref2Address6_carry__1_i_3
       (.I0(waveRef2Address[10]),
        .O(Ref2Address6_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Ref2Address6_carry_i_1
       (.I0(waveRef2Address[5]),
        .O(Ref2Address6_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Ref2Address6_carry_i_2
       (.I0(waveRef2Address[4]),
        .O(Ref2Address6_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Ref2Address6_carry_i_3
       (.I0(waveRef2Address[3]),
        .O(Ref2Address6_carry_i_3_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Ref2Address7__0_carry
       (.CI(1'b0),
        .CO({Ref2Address7__0_carry_n_0,Ref2Address7__0_carry_n_1,Ref2Address7__0_carry_n_2,Ref2Address7__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({waveRef3Address[5:3],1'b0}),
        .O({Ref2Address3[5:3],NLW_Ref2Address7__0_carry_O_UNCONNECTED[0]}),
        .S({Ref2Address7__0_carry_i_1_n_0,Ref2Address7__0_carry_i_2_n_0,Ref2Address7__0_carry_i_3_n_0,waveRef3Address[2]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Ref2Address7__0_carry__0
       (.CI(Ref2Address7__0_carry_n_0),
        .CO({Ref2Address7__0_carry__0_n_0,Ref2Address7__0_carry__0_n_1,Ref2Address7__0_carry__0_n_2,Ref2Address7__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,waveRef3Address[6]}),
        .O(Ref2Address3[9:6]),
        .S({waveRef3Address[9:7],Ref2Address7__0_carry__0_i_1_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    Ref2Address7__0_carry__0_i_1
       (.I0(waveRef3Address[6]),
        .O(Ref2Address7__0_carry__0_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Ref2Address7__0_carry__1
       (.CI(Ref2Address7__0_carry__0_n_0),
        .CO({NLW_Ref2Address7__0_carry__1_CO_UNCONNECTED[3],Ref2Address7__0_carry__1_n_1,Ref2Address7__0_carry__1_n_2,Ref2Address7__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,waveRef3Address[11:10]}),
        .O(Ref2Address3[13:10]),
        .S({Ref2Address7__0_carry__1_i_1_n_0,waveRef3Address[12],Ref2Address7__0_carry__1_i_2_n_0,Ref2Address7__0_carry__1_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    Ref2Address7__0_carry__1_i_1
       (.I0(waveRef3Address[13]),
        .O(Ref2Address7__0_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Ref2Address7__0_carry__1_i_2
       (.I0(waveRef3Address[11]),
        .O(Ref2Address7__0_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Ref2Address7__0_carry__1_i_3
       (.I0(waveRef3Address[10]),
        .O(Ref2Address7__0_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Ref2Address7__0_carry_i_1
       (.I0(waveRef3Address[5]),
        .O(Ref2Address7__0_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Ref2Address7__0_carry_i_2
       (.I0(waveRef3Address[4]),
        .O(Ref2Address7__0_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Ref2Address7__0_carry_i_3
       (.I0(waveRef3Address[3]),
        .O(Ref2Address7__0_carry_i_3_n_0));
  CARRY4 Ref2Address7_carry
       (.CI(1'b0),
        .CO({Ref2Address7_carry_n_0,Ref2Address7_carry_n_1,Ref2Address7_carry_n_2,Ref2Address7_carry_n_3}),
        .CYINIT(1'b0),
        .DI({waveRef3Address[5:3],1'b0}),
        .O({Ref2Address7_carry_n_4,Ref2Address7_carry_n_5,Ref2Address7_carry_n_6,Ref2Address7_carry_n_7}),
        .S({Ref2Address7_carry_i_1_n_0,Ref2Address7_carry_i_2_n_0,Ref2Address7_carry_i_3_n_0,waveRef3Address[2]}));
  CARRY4 Ref2Address7_carry__0
       (.CI(Ref2Address7_carry_n_0),
        .CO({Ref2Address7_carry__0_n_0,Ref2Address7_carry__0_n_1,Ref2Address7_carry__0_n_2,Ref2Address7_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,waveRef3Address[6]}),
        .O({Ref2Address7_carry__0_n_4,Ref2Address7_carry__0_n_5,Ref2Address7_carry__0_n_6,Ref2Address7_carry__0_n_7}),
        .S({waveRef3Address[9:7],Ref2Address7_carry__0_i_1_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    Ref2Address7_carry__0_i_1
       (.I0(waveRef3Address[6]),
        .O(Ref2Address7_carry__0_i_1_n_0));
  CARRY4 Ref2Address7_carry__1
       (.CI(Ref2Address7_carry__0_n_0),
        .CO({Ref2Address7_carry__1_n_0,Ref2Address7_carry__1_n_1,Ref2Address7_carry__1_n_2,Ref2Address7_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({waveRef3Address[13],1'b0,waveRef3Address[11:10]}),
        .O({Ref2Address7_carry__1_n_4,Ref2Address7_carry__1_n_5,Ref2Address7_carry__1_n_6,Ref2Address7_carry__1_n_7}),
        .S({Ref2Address7_carry__1_i_1_n_0,waveRef3Address[12],Ref2Address7_carry__1_i_2_n_0,Ref2Address7_carry__1_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    Ref2Address7_carry__1_i_1
       (.I0(waveRef3Address[13]),
        .O(Ref2Address7_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Ref2Address7_carry__1_i_2
       (.I0(waveRef3Address[11]),
        .O(Ref2Address7_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Ref2Address7_carry__1_i_3
       (.I0(waveRef3Address[10]),
        .O(Ref2Address7_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Ref2Address7_carry_i_1
       (.I0(waveRef3Address[5]),
        .O(Ref2Address7_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Ref2Address7_carry_i_2
       (.I0(waveRef3Address[4]),
        .O(Ref2Address7_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Ref2Address7_carry_i_3
       (.I0(waveRef3Address[3]),
        .O(Ref2Address7_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Ref2Address[0]_i_1 
       (.I0(waveRef0Address[0]),
        .I1(\Ref2Address[13]_i_3_n_0 ),
        .I2(waveRef1Address[0]),
        .I3(\Ref2Address[13]_i_5_n_0 ),
        .I4(\Ref2Address[0]_i_2_n_0 ),
        .O(\Ref2Address[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \Ref2Address[0]_i_2 
       (.I0(waveRef2Address[0]),
        .I1(Ref2Address6[11]),
        .I2(\Ref2Address[13]_i_17_n_0 ),
        .I3(\Ref2Address[13]_i_20_n_0 ),
        .I4(waveRef3Address[0]),
        .O(\Ref2Address[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Ref2Address[10]_i_1 
       (.I0(Ref2Address1[10]),
        .I1(\Ref2Address[13]_i_3_n_0 ),
        .I2(Ref2Address2[10]),
        .I3(\Ref2Address[13]_i_5_n_0 ),
        .I4(\Ref2Address[10]_i_2_n_0 ),
        .O(\Ref2Address[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \Ref2Address[10]_i_2 
       (.I0(Ref2Address30_in[10]),
        .I1(Ref2Address6[11]),
        .I2(\Ref2Address[13]_i_17_n_0 ),
        .I3(\Ref2Address[13]_i_20_n_0 ),
        .I4(Ref2Address3[10]),
        .O(\Ref2Address[10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Ref2Address[11]_i_1 
       (.I0(Ref2Address1[11]),
        .I1(\Ref2Address[13]_i_3_n_0 ),
        .I2(Ref2Address2[11]),
        .I3(\Ref2Address[13]_i_5_n_0 ),
        .I4(\Ref2Address[11]_i_2_n_0 ),
        .O(\Ref2Address[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \Ref2Address[11]_i_2 
       (.I0(Ref2Address30_in[11]),
        .I1(Ref2Address6[11]),
        .I2(\Ref2Address[13]_i_17_n_0 ),
        .I3(\Ref2Address[13]_i_20_n_0 ),
        .I4(Ref2Address3[11]),
        .O(\Ref2Address[11]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Ref2Address[12]_i_1 
       (.I0(Ref2Address1[12]),
        .I1(\Ref2Address[13]_i_3_n_0 ),
        .I2(Ref2Address2[12]),
        .I3(\Ref2Address[13]_i_5_n_0 ),
        .I4(\Ref2Address[12]_i_2_n_0 ),
        .O(\Ref2Address[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \Ref2Address[12]_i_2 
       (.I0(Ref2Address30_in[12]),
        .I1(Ref2Address6[11]),
        .I2(\Ref2Address[13]_i_17_n_0 ),
        .I3(\Ref2Address[13]_i_20_n_0 ),
        .I4(Ref2Address3[12]),
        .O(\Ref2Address[12]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \Ref2Address[13]_i_1 
       (.I0(\Ref2Address[13]_i_3_n_0 ),
        .I1(\Ref2Address[13]_i_4_n_0 ),
        .I2(\Ref2Address[13]_i_5_n_0 ),
        .I3(\Ref2Address[13]_i_6_n_0 ),
        .O(Ref2Address0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \Ref2Address[13]_i_10 
       (.I0(Ref2Address4[3]),
        .I1(Ref2Address4[4]),
        .I2(Ref2Address4[5]),
        .I3(Ref2Address4[10]),
        .I4(Ref2Address4[9]),
        .I5(\Ref2Address[13]_i_22_n_0 ),
        .O(\Ref2Address[13]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0111111111111111)) 
    \Ref2Address[13]_i_11 
       (.I0(Ref2Address7_carry__0_n_4),
        .I1(Ref2Address7_carry__1_n_7),
        .I2(Ref2Address7_carry__0_n_5),
        .I3(Ref2Address7_carry__0_n_7),
        .I4(Ref2Address7_carry__0_n_6),
        .I5(\Ref2Address[13]_i_23_n_0 ),
        .O(\Ref2Address[13]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \Ref2Address[13]_i_12 
       (.I0(Ref2Address7_carry_n_6),
        .I1(Ref2Address7_carry_n_5),
        .I2(Ref2Address7_carry_n_4),
        .I3(Ref2Address7_carry__1_n_7),
        .I4(Ref2Address7_carry__0_n_4),
        .I5(\Ref2Address[13]_i_24_n_0 ),
        .O(\Ref2Address[13]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEEEEEEEEEEEEE)) 
    \Ref2Address[13]_i_14 
       (.I0(Ref2Address5[9]),
        .I1(Ref2Address5[10]),
        .I2(Ref2Address5[8]),
        .I3(Ref2Address5[6]),
        .I4(Ref2Address5[7]),
        .I5(\Ref2Address[13]_i_25_n_0 ),
        .O(\Ref2Address[13]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \Ref2Address[13]_i_15 
       (.I0(Ref2Address5[9]),
        .I1(Ref2Address5[10]),
        .I2(Ref2Address5[11]),
        .I3(Ref2Address5[8]),
        .I4(\Ref2Address[13]_i_26_n_0 ),
        .I5(\Ref2Address[13]_i_27_n_0 ),
        .O(\Ref2Address[13]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0111111111111111)) 
    \Ref2Address[13]_i_17 
       (.I0(Ref2Address6[9]),
        .I1(Ref2Address6[10]),
        .I2(Ref2Address6[8]),
        .I3(Ref2Address6[6]),
        .I4(Ref2Address6[7]),
        .I5(\Ref2Address[13]_i_28_n_0 ),
        .O(\Ref2Address[13]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \Ref2Address[13]_i_19 
       (.I0(Ref2Address6[3]),
        .I1(Ref2Address6[4]),
        .I2(Ref2Address6[5]),
        .I3(Ref2Address6[10]),
        .I4(Ref2Address6[9]),
        .I5(\Ref2Address[13]_i_29_n_0 ),
        .O(\Ref2Address[13]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Ref2Address[13]_i_2 
       (.I0(Ref2Address1[13]),
        .I1(\Ref2Address[13]_i_3_n_0 ),
        .I2(Ref2Address2[13]),
        .I3(\Ref2Address[13]_i_5_n_0 ),
        .I4(\Ref2Address[13]_i_7_n_0 ),
        .O(\Ref2Address[13]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF4FF)) 
    \Ref2Address[13]_i_20 
       (.I0(\Ref2Address[13]_i_29_n_0 ),
        .I1(\Ref2Address[13]_i_30_n_0 ),
        .I2(Ref2Address6[13]),
        .I3(\Ref2Address_reg[13]_i_18_n_3 ),
        .I4(Ref2Address6[12]),
        .O(\Ref2Address[13]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFEFEFEFE)) 
    \Ref2Address[13]_i_21 
       (.I0(Ref2Address4[5]),
        .I1(Ref2Address4[4]),
        .I2(Ref2Address4[3]),
        .I3(waveRef0Address[0]),
        .I4(waveRef0Address[1]),
        .I5(Ref2Address4[2]),
        .O(\Ref2Address[13]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \Ref2Address[13]_i_22 
       (.I0(Ref2Address4[7]),
        .I1(Ref2Address4[6]),
        .I2(Ref2Address4[8]),
        .I3(Ref2Address4[11]),
        .I4(\Ref1Address[13]_i_26_n_0 ),
        .I5(Ref2Address4[2]),
        .O(\Ref2Address[13]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFE0)) 
    \Ref2Address[13]_i_23 
       (.I0(waveRef3Address[0]),
        .I1(waveRef3Address[1]),
        .I2(Ref2Address7_carry_n_7),
        .I3(Ref2Address7_carry_n_4),
        .I4(Ref2Address7_carry_n_5),
        .I5(Ref2Address7_carry_n_6),
        .O(\Ref2Address[13]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \Ref2Address[13]_i_24 
       (.I0(Ref2Address7_carry__0_n_6),
        .I1(Ref2Address7_carry__0_n_7),
        .I2(Ref2Address7_carry__0_n_5),
        .I3(Ref2Address7_carry__1_n_6),
        .I4(\Ref1Address[13]_i_27_n_0 ),
        .I5(Ref2Address7_carry_n_7),
        .O(\Ref2Address[13]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFEFEFEFE)) 
    \Ref2Address[13]_i_25 
       (.I0(Ref2Address5[5]),
        .I1(Ref2Address5[4]),
        .I2(Ref2Address5[3]),
        .I3(waveRef1Address[0]),
        .I4(waveRef1Address[1]),
        .I5(Ref2Address5[2]),
        .O(\Ref2Address[13]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \Ref2Address[13]_i_26 
       (.I0(waveRef1Address[0]),
        .I1(waveRef1Address[1]),
        .O(\Ref2Address[13]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \Ref2Address[13]_i_27 
       (.I0(Ref2Address5[5]),
        .I1(Ref2Address5[4]),
        .I2(Ref2Address5[3]),
        .I3(Ref2Address5[7]),
        .I4(Ref2Address5[6]),
        .I5(Ref2Address5[2]),
        .O(\Ref2Address[13]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFEFEFEFE)) 
    \Ref2Address[13]_i_28 
       (.I0(Ref2Address6[5]),
        .I1(Ref2Address6[4]),
        .I2(Ref2Address6[3]),
        .I3(waveRef2Address[0]),
        .I4(waveRef2Address[1]),
        .I5(Ref2Address6[2]),
        .O(\Ref2Address[13]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \Ref2Address[13]_i_29 
       (.I0(Ref2Address6[7]),
        .I1(Ref2Address6[6]),
        .I2(Ref2Address6[8]),
        .I3(Ref2Address6[11]),
        .I4(\Ref1Address[13]_i_28_n_0 ),
        .I5(Ref2Address6[2]),
        .O(\Ref2Address[13]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000700)) 
    \Ref2Address[13]_i_3 
       (.I0(\Ref2Address[13]_i_8_n_0 ),
        .I1(Ref2Address4[11]),
        .I2(Ref2Address4[12]),
        .I3(\Ref2Address_reg[13]_i_9_n_3 ),
        .I4(Ref2Address4[13]),
        .I5(\Ref2Address[13]_i_10_n_0 ),
        .O(\Ref2Address[13]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \Ref2Address[13]_i_30 
       (.I0(Ref2Address6[9]),
        .I1(Ref2Address6[10]),
        .I2(Ref2Address6[5]),
        .I3(Ref2Address6[4]),
        .I4(Ref2Address6[3]),
        .O(\Ref2Address[13]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF4FFFF)) 
    \Ref2Address[13]_i_4 
       (.I0(\Ref2Address[13]_i_11_n_0 ),
        .I1(Ref2Address7_carry__1_n_6),
        .I2(\Ref2Address[13]_i_12_n_0 ),
        .I3(Ref2Address7_carry__1_n_5),
        .I4(\Ref2Address_reg[13]_i_13_n_3 ),
        .I5(Ref2Address7_carry__1_n_4),
        .O(\Ref2Address[13]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000070000)) 
    \Ref2Address[13]_i_5 
       (.I0(\Ref2Address[13]_i_14_n_0 ),
        .I1(Ref2Address5[11]),
        .I2(\Ref2Address[13]_i_15_n_0 ),
        .I3(Ref2Address5[12]),
        .I4(\Ref2Address_reg[13]_i_16_n_3 ),
        .I5(Ref2Address5[13]),
        .O(\Ref2Address[13]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000D00)) 
    \Ref2Address[13]_i_6 
       (.I0(Ref2Address6[11]),
        .I1(\Ref2Address[13]_i_17_n_0 ),
        .I2(Ref2Address6[12]),
        .I3(\Ref2Address_reg[13]_i_18_n_3 ),
        .I4(Ref2Address6[13]),
        .I5(\Ref2Address[13]_i_19_n_0 ),
        .O(\Ref2Address[13]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \Ref2Address[13]_i_7 
       (.I0(Ref2Address30_in[13]),
        .I1(Ref2Address6[11]),
        .I2(\Ref2Address[13]_i_17_n_0 ),
        .I3(\Ref2Address[13]_i_20_n_0 ),
        .I4(Ref2Address3[13]),
        .O(\Ref2Address[13]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF8000)) 
    \Ref2Address[13]_i_8 
       (.I0(Ref2Address4[8]),
        .I1(Ref2Address4[6]),
        .I2(Ref2Address4[7]),
        .I3(\Ref2Address[13]_i_21_n_0 ),
        .I4(Ref2Address4[9]),
        .I5(Ref2Address4[10]),
        .O(\Ref2Address[13]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Ref2Address[1]_i_1 
       (.I0(waveRef0Address[1]),
        .I1(\Ref2Address[13]_i_3_n_0 ),
        .I2(waveRef1Address[1]),
        .I3(\Ref2Address[13]_i_5_n_0 ),
        .I4(\Ref2Address[1]_i_2_n_0 ),
        .O(\Ref2Address[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \Ref2Address[1]_i_2 
       (.I0(waveRef2Address[1]),
        .I1(Ref2Address6[11]),
        .I2(\Ref2Address[13]_i_17_n_0 ),
        .I3(\Ref2Address[13]_i_20_n_0 ),
        .I4(waveRef3Address[1]),
        .O(\Ref2Address[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Ref2Address[2]_i_1 
       (.I0(waveRef0Address[2]),
        .I1(\Ref2Address[13]_i_3_n_0 ),
        .I2(waveRef1Address[2]),
        .I3(\Ref2Address[13]_i_5_n_0 ),
        .I4(\Ref2Address[2]_i_2_n_0 ),
        .O(\Ref2Address[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \Ref2Address[2]_i_2 
       (.I0(waveRef2Address[2]),
        .I1(Ref2Address6[11]),
        .I2(\Ref2Address[13]_i_17_n_0 ),
        .I3(\Ref2Address[13]_i_20_n_0 ),
        .I4(waveRef3Address[2]),
        .O(\Ref2Address[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Ref2Address[3]_i_1 
       (.I0(Ref2Address1[3]),
        .I1(\Ref2Address[13]_i_3_n_0 ),
        .I2(Ref2Address2[3]),
        .I3(\Ref2Address[13]_i_5_n_0 ),
        .I4(\Ref2Address[3]_i_2_n_0 ),
        .O(\Ref2Address[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \Ref2Address[3]_i_2 
       (.I0(Ref2Address30_in[3]),
        .I1(Ref2Address6[11]),
        .I2(\Ref2Address[13]_i_17_n_0 ),
        .I3(\Ref2Address[13]_i_20_n_0 ),
        .I4(Ref2Address3[3]),
        .O(\Ref2Address[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Ref2Address[4]_i_1 
       (.I0(Ref2Address1[4]),
        .I1(\Ref2Address[13]_i_3_n_0 ),
        .I2(Ref2Address2[4]),
        .I3(\Ref2Address[13]_i_5_n_0 ),
        .I4(\Ref2Address[4]_i_2_n_0 ),
        .O(\Ref2Address[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \Ref2Address[4]_i_2 
       (.I0(Ref2Address30_in[4]),
        .I1(Ref2Address6[11]),
        .I2(\Ref2Address[13]_i_17_n_0 ),
        .I3(\Ref2Address[13]_i_20_n_0 ),
        .I4(Ref2Address3[4]),
        .O(\Ref2Address[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Ref2Address[5]_i_1 
       (.I0(Ref2Address1[5]),
        .I1(\Ref2Address[13]_i_3_n_0 ),
        .I2(Ref2Address2[5]),
        .I3(\Ref2Address[13]_i_5_n_0 ),
        .I4(\Ref2Address[5]_i_2_n_0 ),
        .O(\Ref2Address[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \Ref2Address[5]_i_2 
       (.I0(Ref2Address30_in[5]),
        .I1(Ref2Address6[11]),
        .I2(\Ref2Address[13]_i_17_n_0 ),
        .I3(\Ref2Address[13]_i_20_n_0 ),
        .I4(Ref2Address3[5]),
        .O(\Ref2Address[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Ref2Address[6]_i_1 
       (.I0(Ref2Address1[6]),
        .I1(\Ref2Address[13]_i_3_n_0 ),
        .I2(Ref2Address2[6]),
        .I3(\Ref2Address[13]_i_5_n_0 ),
        .I4(\Ref2Address[6]_i_2_n_0 ),
        .O(\Ref2Address[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \Ref2Address[6]_i_2 
       (.I0(Ref2Address30_in[6]),
        .I1(Ref2Address6[11]),
        .I2(\Ref2Address[13]_i_17_n_0 ),
        .I3(\Ref2Address[13]_i_20_n_0 ),
        .I4(Ref2Address3[6]),
        .O(\Ref2Address[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Ref2Address[7]_i_1 
       (.I0(Ref2Address1[7]),
        .I1(\Ref2Address[13]_i_3_n_0 ),
        .I2(Ref2Address2[7]),
        .I3(\Ref2Address[13]_i_5_n_0 ),
        .I4(\Ref2Address[7]_i_2_n_0 ),
        .O(\Ref2Address[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \Ref2Address[7]_i_2 
       (.I0(Ref2Address30_in[7]),
        .I1(Ref2Address6[11]),
        .I2(\Ref2Address[13]_i_17_n_0 ),
        .I3(\Ref2Address[13]_i_20_n_0 ),
        .I4(Ref2Address3[7]),
        .O(\Ref2Address[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Ref2Address[8]_i_1 
       (.I0(Ref2Address1[8]),
        .I1(\Ref2Address[13]_i_3_n_0 ),
        .I2(Ref2Address2[8]),
        .I3(\Ref2Address[13]_i_5_n_0 ),
        .I4(\Ref2Address[8]_i_2_n_0 ),
        .O(\Ref2Address[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \Ref2Address[8]_i_2 
       (.I0(Ref2Address30_in[8]),
        .I1(Ref2Address6[11]),
        .I2(\Ref2Address[13]_i_17_n_0 ),
        .I3(\Ref2Address[13]_i_20_n_0 ),
        .I4(Ref2Address3[8]),
        .O(\Ref2Address[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Ref2Address[9]_i_1 
       (.I0(Ref2Address1[9]),
        .I1(\Ref2Address[13]_i_3_n_0 ),
        .I2(Ref2Address2[9]),
        .I3(\Ref2Address[13]_i_5_n_0 ),
        .I4(\Ref2Address[9]_i_2_n_0 ),
        .O(\Ref2Address[9]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \Ref2Address[9]_i_2 
       (.I0(Ref2Address30_in[9]),
        .I1(Ref2Address6[11]),
        .I2(\Ref2Address[13]_i_17_n_0 ),
        .I3(\Ref2Address[13]_i_20_n_0 ),
        .I4(Ref2Address3[9]),
        .O(\Ref2Address[9]_i_2_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \Ref2Address_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\Ref2Address[0]_i_1_n_0 ),
        .Q(Ref2Address[0]),
        .R(Ref2Address0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \Ref2Address_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\Ref2Address[10]_i_1_n_0 ),
        .Q(Ref2Address[10]),
        .R(Ref2Address0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \Ref2Address_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\Ref2Address[11]_i_1_n_0 ),
        .Q(Ref2Address[11]),
        .R(Ref2Address0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \Ref2Address_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\Ref2Address[12]_i_1_n_0 ),
        .Q(Ref2Address[12]),
        .R(Ref2Address0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \Ref2Address_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\Ref2Address[13]_i_2_n_0 ),
        .Q(Ref2Address[13]),
        .R(Ref2Address0));
  CARRY4 \Ref2Address_reg[13]_i_13 
       (.CI(Ref2Address7_carry__1_n_0),
        .CO({\NLW_Ref2Address_reg[13]_i_13_CO_UNCONNECTED [3:1],\Ref2Address_reg[13]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_Ref2Address_reg[13]_i_13_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 \Ref2Address_reg[13]_i_16 
       (.CI(Ref2Address5_carry__1_n_0),
        .CO({\NLW_Ref2Address_reg[13]_i_16_CO_UNCONNECTED [3:1],\Ref2Address_reg[13]_i_16_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_Ref2Address_reg[13]_i_16_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 \Ref2Address_reg[13]_i_18 
       (.CI(Ref2Address6_carry__1_n_0),
        .CO({\NLW_Ref2Address_reg[13]_i_18_CO_UNCONNECTED [3:1],\Ref2Address_reg[13]_i_18_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_Ref2Address_reg[13]_i_18_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 \Ref2Address_reg[13]_i_9 
       (.CI(\Ref2Address4_inferred__0/i__carry__1_n_0 ),
        .CO({\NLW_Ref2Address_reg[13]_i_9_CO_UNCONNECTED [3:1],\Ref2Address_reg[13]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_Ref2Address_reg[13]_i_9_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \Ref2Address_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\Ref2Address[1]_i_1_n_0 ),
        .Q(Ref2Address[1]),
        .R(Ref2Address0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \Ref2Address_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\Ref2Address[2]_i_1_n_0 ),
        .Q(Ref2Address[2]),
        .R(Ref2Address0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \Ref2Address_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\Ref2Address[3]_i_1_n_0 ),
        .Q(Ref2Address[3]),
        .R(Ref2Address0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \Ref2Address_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\Ref2Address[4]_i_1_n_0 ),
        .Q(Ref2Address[4]),
        .R(Ref2Address0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \Ref2Address_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\Ref2Address[5]_i_1_n_0 ),
        .Q(Ref2Address[5]),
        .R(Ref2Address0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \Ref2Address_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\Ref2Address[6]_i_1_n_0 ),
        .Q(Ref2Address[6]),
        .R(Ref2Address0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \Ref2Address_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\Ref2Address[7]_i_1_n_0 ),
        .Q(Ref2Address[7]),
        .R(Ref2Address0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \Ref2Address_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\Ref2Address[8]_i_1_n_0 ),
        .Q(Ref2Address[8]),
        .R(Ref2Address0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \Ref2Address_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\Ref2Address[9]_i_1_n_0 ),
        .Q(Ref2Address[9]),
        .R(Ref2Address0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \Ref2[0]_i_1 
       (.I0(\Ref2[11]_i_2_n_0 ),
        .I1(waveRef0[0]),
        .I2(\Ref2[0]_i_2_n_0 ),
        .O(\Ref2[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \Ref2[0]_i_2 
       (.I0(\Ref2[11]_i_6_n_0 ),
        .I1(waveRef3[0]),
        .I2(waveRef2[0]),
        .I3(\Ref2[11]_i_7_n_0 ),
        .I4(waveRef1[0]),
        .I5(\Ref2[11]_i_8_n_0 ),
        .O(\Ref2[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \Ref2[10]_i_1 
       (.I0(\Ref2[11]_i_2_n_0 ),
        .I1(waveRef0[10]),
        .I2(\Ref2[10]_i_2_n_0 ),
        .O(\Ref2[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \Ref2[10]_i_2 
       (.I0(\Ref2[11]_i_6_n_0 ),
        .I1(waveRef3[10]),
        .I2(waveRef2[10]),
        .I3(\Ref2[11]_i_7_n_0 ),
        .I4(waveRef1[10]),
        .I5(\Ref2[11]_i_8_n_0 ),
        .O(\Ref2[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \Ref2[11]_i_1 
       (.I0(\Ref2[11]_i_2_n_0 ),
        .I1(waveRef0[11]),
        .I2(\Ref2[11]_i_3_n_0 ),
        .O(\Ref2[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \Ref2[11]_i_10 
       (.I0(\Ref2[11]_i_17_n_0 ),
        .I1(waveRef2Address[8]),
        .I2(waveRef2Address[10]),
        .I3(waveRef2Address[9]),
        .I4(waveRef2Address[4]),
        .I5(waveRef2Address[3]),
        .O(\Ref2[11]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \Ref2[11]_i_11 
       (.I0(waveRef2Address[10]),
        .I1(waveRef2Address[9]),
        .O(\Ref2[11]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000001F)) 
    \Ref2[11]_i_12 
       (.I0(waveRef2Address[0]),
        .I1(waveRef2Address[1]),
        .I2(waveRef2Address[2]),
        .I3(waveRef2Address[4]),
        .I4(waveRef2Address[3]),
        .I5(waveRef2Address[5]),
        .O(\Ref2[11]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \Ref2[11]_i_13 
       (.I0(waveRef2Address[7]),
        .I1(waveRef2Address[8]),
        .O(\Ref2[11]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFF800)) 
    \Ref2[11]_i_14 
       (.I0(waveRef2Address[6]),
        .I1(\Ref2[11]_i_18_n_0 ),
        .I2(waveRef2Address[7]),
        .I3(waveRef2Address[8]),
        .I4(waveRef2Address[9]),
        .O(\Ref2[11]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000007FFF)) 
    \Ref2[11]_i_15 
       (.I0(\Ref2[11]_i_19_n_0 ),
        .I1(waveRef2Address[8]),
        .I2(waveRef2Address[9]),
        .I3(waveRef2Address[10]),
        .I4(waveRef2Address[11]),
        .I5(waveRef2Address[12]),
        .O(\Ref2[11]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A8A8A8AAA8A8)) 
    \Ref2[11]_i_16 
       (.I0(waveRef2Address[12]),
        .I1(waveRef2Address[11]),
        .I2(waveRef2Address[10]),
        .I3(\Ref2[11]_i_20_n_0 ),
        .I4(waveRef2Address[9]),
        .I5(\Ref2[11]_i_13_n_0 ),
        .O(\Ref2[11]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \Ref2[11]_i_17 
       (.I0(waveRef2Address[12]),
        .I1(waveRef2Address[11]),
        .O(\Ref2[11]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFEEEEEEEEEEE)) 
    \Ref2[11]_i_18 
       (.I0(waveRef2Address[4]),
        .I1(waveRef2Address[5]),
        .I2(waveRef2Address[2]),
        .I3(waveRef2Address[1]),
        .I4(waveRef2Address[0]),
        .I5(waveRef2Address[3]),
        .O(\Ref2[11]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFEFEFEFE)) 
    \Ref2[11]_i_19 
       (.I0(waveRef2Address[5]),
        .I1(waveRef2Address[6]),
        .I2(waveRef2Address[7]),
        .I3(waveRef2Address[3]),
        .I4(\Ref2[11]_i_9_n_0 ),
        .I5(waveRef2Address[4]),
        .O(\Ref2[11]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \Ref2[11]_i_2 
       (.I0(\Ref2[11]_i_4_n_0 ),
        .I1(\Ref2[11]_i_5_n_0 ),
        .O(\Ref2[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000001F)) 
    \Ref2[11]_i_20 
       (.I0(waveRef2Address[2]),
        .I1(\Ref1Address[13]_i_28_n_0 ),
        .I2(waveRef2Address[3]),
        .I3(waveRef2Address[5]),
        .I4(waveRef2Address[6]),
        .I5(waveRef2Address[4]),
        .O(\Ref2[11]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \Ref2[11]_i_3 
       (.I0(\Ref2[11]_i_6_n_0 ),
        .I1(waveRef3[11]),
        .I2(waveRef2[11]),
        .I3(\Ref2[11]_i_7_n_0 ),
        .I4(waveRef1[11]),
        .I5(\Ref2[11]_i_8_n_0 ),
        .O(\Ref2[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAAA)) 
    \Ref2[11]_i_4 
       (.I0(waveRef2Address[13]),
        .I1(\Ref2[11]_i_9_n_0 ),
        .I2(waveRef2Address[5]),
        .I3(waveRef2Address[6]),
        .I4(waveRef2Address[7]),
        .I5(\Ref2[11]_i_10_n_0 ),
        .O(\Ref2[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000000005545FFFF)) 
    \Ref2[11]_i_5 
       (.I0(\Ref2[11]_i_11_n_0 ),
        .I1(\Ref2[11]_i_12_n_0 ),
        .I2(waveRef2Address[6]),
        .I3(\Ref2[11]_i_13_n_0 ),
        .I4(waveRef2Address[11]),
        .I5(waveRef2Address[12]),
        .O(\Ref2[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h15555555BFFFFFFF)) 
    \Ref2[11]_i_6 
       (.I0(waveRef2Address[13]),
        .I1(waveRef2Address[10]),
        .I2(waveRef2Address[11]),
        .I3(waveRef2Address[12]),
        .I4(\Ref2[11]_i_14_n_0 ),
        .I5(\Ref2[11]_i_15_n_0 ),
        .O(\Ref2[11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAFFFFFFFF)) 
    \Ref2[11]_i_7 
       (.I0(waveRef2Address[13]),
        .I1(waveRef2Address[10]),
        .I2(waveRef2Address[11]),
        .I3(waveRef2Address[12]),
        .I4(\Ref2[11]_i_14_n_0 ),
        .I5(\Ref2[11]_i_16_n_0 ),
        .O(\Ref2[11]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \Ref2[11]_i_8 
       (.I0(\Ref2[11]_i_16_n_0 ),
        .I1(\Ref2[11]_i_5_n_0 ),
        .I2(waveRef2Address[13]),
        .O(\Ref2[11]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \Ref2[11]_i_9 
       (.I0(waveRef2Address[2]),
        .I1(waveRef2Address[1]),
        .I2(waveRef2Address[0]),
        .O(\Ref2[11]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \Ref2[1]_i_1 
       (.I0(\Ref2[11]_i_2_n_0 ),
        .I1(waveRef0[1]),
        .I2(\Ref2[1]_i_2_n_0 ),
        .O(\Ref2[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \Ref2[1]_i_2 
       (.I0(\Ref2[11]_i_6_n_0 ),
        .I1(waveRef3[1]),
        .I2(waveRef2[1]),
        .I3(\Ref2[11]_i_7_n_0 ),
        .I4(waveRef1[1]),
        .I5(\Ref2[11]_i_8_n_0 ),
        .O(\Ref2[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \Ref2[2]_i_1 
       (.I0(\Ref2[11]_i_2_n_0 ),
        .I1(waveRef0[2]),
        .I2(\Ref2[2]_i_2_n_0 ),
        .O(\Ref2[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \Ref2[2]_i_2 
       (.I0(\Ref2[11]_i_6_n_0 ),
        .I1(waveRef3[2]),
        .I2(waveRef2[2]),
        .I3(\Ref2[11]_i_7_n_0 ),
        .I4(waveRef1[2]),
        .I5(\Ref2[11]_i_8_n_0 ),
        .O(\Ref2[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \Ref2[3]_i_1 
       (.I0(\Ref2[11]_i_2_n_0 ),
        .I1(waveRef0[3]),
        .I2(\Ref2[3]_i_2_n_0 ),
        .O(\Ref2[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \Ref2[3]_i_2 
       (.I0(\Ref2[11]_i_6_n_0 ),
        .I1(waveRef3[3]),
        .I2(waveRef2[3]),
        .I3(\Ref2[11]_i_7_n_0 ),
        .I4(waveRef1[3]),
        .I5(\Ref2[11]_i_8_n_0 ),
        .O(\Ref2[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \Ref2[4]_i_1 
       (.I0(\Ref2[11]_i_2_n_0 ),
        .I1(waveRef0[4]),
        .I2(\Ref2[4]_i_2_n_0 ),
        .O(\Ref2[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \Ref2[4]_i_2 
       (.I0(\Ref2[11]_i_6_n_0 ),
        .I1(waveRef3[4]),
        .I2(waveRef2[4]),
        .I3(\Ref2[11]_i_7_n_0 ),
        .I4(waveRef1[4]),
        .I5(\Ref2[11]_i_8_n_0 ),
        .O(\Ref2[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \Ref2[5]_i_1 
       (.I0(\Ref2[11]_i_2_n_0 ),
        .I1(waveRef0[5]),
        .I2(\Ref2[5]_i_2_n_0 ),
        .O(\Ref2[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \Ref2[5]_i_2 
       (.I0(\Ref2[11]_i_6_n_0 ),
        .I1(waveRef3[5]),
        .I2(waveRef2[5]),
        .I3(\Ref2[11]_i_7_n_0 ),
        .I4(waveRef1[5]),
        .I5(\Ref2[11]_i_8_n_0 ),
        .O(\Ref2[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \Ref2[6]_i_1 
       (.I0(\Ref2[11]_i_2_n_0 ),
        .I1(waveRef0[6]),
        .I2(\Ref2[6]_i_2_n_0 ),
        .O(\Ref2[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \Ref2[6]_i_2 
       (.I0(\Ref2[11]_i_6_n_0 ),
        .I1(waveRef3[6]),
        .I2(waveRef2[6]),
        .I3(\Ref2[11]_i_7_n_0 ),
        .I4(waveRef1[6]),
        .I5(\Ref2[11]_i_8_n_0 ),
        .O(\Ref2[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \Ref2[7]_i_1 
       (.I0(\Ref2[11]_i_2_n_0 ),
        .I1(waveRef0[7]),
        .I2(\Ref2[7]_i_2_n_0 ),
        .O(\Ref2[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \Ref2[7]_i_2 
       (.I0(\Ref2[11]_i_6_n_0 ),
        .I1(waveRef3[7]),
        .I2(waveRef2[7]),
        .I3(\Ref2[11]_i_7_n_0 ),
        .I4(waveRef1[7]),
        .I5(\Ref2[11]_i_8_n_0 ),
        .O(\Ref2[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \Ref2[8]_i_1 
       (.I0(\Ref2[11]_i_2_n_0 ),
        .I1(waveRef0[8]),
        .I2(\Ref2[8]_i_2_n_0 ),
        .O(\Ref2[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \Ref2[8]_i_2 
       (.I0(\Ref2[11]_i_6_n_0 ),
        .I1(waveRef3[8]),
        .I2(waveRef2[8]),
        .I3(\Ref2[11]_i_7_n_0 ),
        .I4(waveRef1[8]),
        .I5(\Ref2[11]_i_8_n_0 ),
        .O(\Ref2[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \Ref2[9]_i_1 
       (.I0(\Ref2[11]_i_2_n_0 ),
        .I1(waveRef0[9]),
        .I2(\Ref2[9]_i_2_n_0 ),
        .O(\Ref2[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \Ref2[9]_i_2 
       (.I0(\Ref2[11]_i_6_n_0 ),
        .I1(waveRef3[9]),
        .I2(waveRef2[9]),
        .I3(\Ref2[11]_i_7_n_0 ),
        .I4(waveRef1[9]),
        .I5(\Ref2[11]_i_8_n_0 ),
        .O(\Ref2[9]_i_2_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \Ref2_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\Ref2[0]_i_1_n_0 ),
        .Q(Ref2[0]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \Ref2_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\Ref2[10]_i_1_n_0 ),
        .Q(Ref2[10]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \Ref2_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\Ref2[11]_i_1_n_0 ),
        .Q(Ref2[11]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \Ref2_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\Ref2[1]_i_1_n_0 ),
        .Q(Ref2[1]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \Ref2_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\Ref2[2]_i_1_n_0 ),
        .Q(Ref2[2]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \Ref2_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\Ref2[3]_i_1_n_0 ),
        .Q(Ref2[3]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \Ref2_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\Ref2[4]_i_1_n_0 ),
        .Q(Ref2[4]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \Ref2_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\Ref2[5]_i_1_n_0 ),
        .Q(Ref2[5]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \Ref2_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\Ref2[6]_i_1_n_0 ),
        .Q(Ref2[6]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \Ref2_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\Ref2[7]_i_1_n_0 ),
        .Q(Ref2[7]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \Ref2_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\Ref2[8]_i_1_n_0 ),
        .Q(Ref2[8]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \Ref2_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\Ref2[9]_i_1_n_0 ),
        .Q(Ref2[9]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Ref3Address4_inferred__0/i___0_carry 
       (.CI(1'b0),
        .CO({\Ref3Address4_inferred__0/i___0_carry_n_0 ,\Ref3Address4_inferred__0/i___0_carry_n_1 ,\Ref3Address4_inferred__0/i___0_carry_n_2 ,\Ref3Address4_inferred__0/i___0_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({waveRef0Address[4:2],1'b0}),
        .O({Ref1Address1[4:2],\NLW_Ref3Address4_inferred__0/i___0_carry_O_UNCONNECTED [0]}),
        .S({i___0_carry_i_1_n_0,i___0_carry_i_2_n_0,i___0_carry_i_3__0_n_0,waveRef0Address[1]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Ref3Address4_inferred__0/i___0_carry__0 
       (.CI(\Ref3Address4_inferred__0/i___0_carry_n_0 ),
        .CO({\Ref3Address4_inferred__0/i___0_carry__0_n_0 ,\Ref3Address4_inferred__0/i___0_carry__0_n_1 ,\Ref3Address4_inferred__0/i___0_carry__0_n_2 ,\Ref3Address4_inferred__0/i___0_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,waveRef0Address[5]}),
        .O(Ref1Address1[8:5]),
        .S({waveRef0Address[8:6],i___0_carry__0_i_1__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Ref3Address4_inferred__0/i___0_carry__1 
       (.CI(\Ref3Address4_inferred__0/i___0_carry__0_n_0 ),
        .CO({\Ref3Address4_inferred__0/i___0_carry__1_n_0 ,\Ref3Address4_inferred__0/i___0_carry__1_n_1 ,\Ref3Address4_inferred__0/i___0_carry__1_n_2 ,\Ref3Address4_inferred__0/i___0_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({waveRef0Address[12],1'b0,waveRef0Address[10:9]}),
        .O(Ref1Address1[12:9]),
        .S({i___0_carry__1_i_1_n_0,waveRef0Address[11],i___0_carry__1_i_2__0_n_0,i___0_carry__1_i_3__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Ref3Address4_inferred__0/i___0_carry__2 
       (.CI(\Ref3Address4_inferred__0/i___0_carry__1_n_0 ),
        .CO(\NLW_Ref3Address4_inferred__0/i___0_carry__2_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_Ref3Address4_inferred__0/i___0_carry__2_O_UNCONNECTED [3:1],Ref1Address1[13]}),
        .S({1'b0,1'b0,1'b0,i___0_carry__2_i_1_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Ref3Address4_inferred__0/i___0_carry__3 
       (.CI(1'b0),
        .CO({\Ref3Address4_inferred__0/i___0_carry__3_n_0 ,\Ref3Address4_inferred__0/i___0_carry__3_n_1 ,\Ref3Address4_inferred__0/i___0_carry__3_n_2 ,\Ref3Address4_inferred__0/i___0_carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({waveRef0Address[4],1'b0,waveRef0Address[2],1'b0}),
        .O({Ref3Address1[4:2],\NLW_Ref3Address4_inferred__0/i___0_carry__3_O_UNCONNECTED [0]}),
        .S({i___0_carry__3_i_1_n_0,waveRef0Address[3],i___0_carry__3_i_2_n_0,waveRef0Address[1]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Ref3Address4_inferred__0/i___0_carry__4 
       (.CI(\Ref3Address4_inferred__0/i___0_carry__3_n_0 ),
        .CO({\Ref3Address4_inferred__0/i___0_carry__4_n_0 ,\Ref3Address4_inferred__0/i___0_carry__4_n_1 ,\Ref3Address4_inferred__0/i___0_carry__4_n_2 ,\Ref3Address4_inferred__0/i___0_carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,waveRef0Address[7],1'b0,waveRef0Address[5]}),
        .O(Ref3Address1[8:5]),
        .S({waveRef0Address[8],i___0_carry__4_i_1_n_0,waveRef0Address[6],i___0_carry__4_i_2_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Ref3Address4_inferred__0/i___0_carry__5 
       (.CI(\Ref3Address4_inferred__0/i___0_carry__4_n_0 ),
        .CO({\Ref3Address4_inferred__0/i___0_carry__5_n_0 ,\Ref3Address4_inferred__0/i___0_carry__5_n_1 ,\Ref3Address4_inferred__0/i___0_carry__5_n_2 ,\Ref3Address4_inferred__0/i___0_carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,waveRef0Address[9]}),
        .O(Ref3Address1[12:9]),
        .S({waveRef0Address[12:10],i___0_carry__5_i_1_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Ref3Address4_inferred__0/i___0_carry__6 
       (.CI(\Ref3Address4_inferred__0/i___0_carry__5_n_0 ),
        .CO(\NLW_Ref3Address4_inferred__0/i___0_carry__6_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_Ref3Address4_inferred__0/i___0_carry__6_O_UNCONNECTED [3:1],Ref3Address1[13]}),
        .S({1'b0,1'b0,1'b0,i___0_carry__6_i_1_n_0}));
  CARRY4 \Ref3Address4_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\Ref3Address4_inferred__0/i__carry_n_0 ,\Ref3Address4_inferred__0/i__carry_n_1 ,\Ref3Address4_inferred__0/i__carry_n_2 ,\Ref3Address4_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({waveRef0Address[4],1'b0,waveRef0Address[2],1'b0}),
        .O({Ref3Address4[4:2],\NLW_Ref3Address4_inferred__0/i__carry_O_UNCONNECTED [0]}),
        .S({i__carry_i_1__1_n_0,waveRef0Address[3],i__carry_i_2__1_n_0,waveRef0Address[1]}));
  CARRY4 \Ref3Address4_inferred__0/i__carry__0 
       (.CI(\Ref3Address4_inferred__0/i__carry_n_0 ),
        .CO({\Ref3Address4_inferred__0/i__carry__0_n_0 ,\Ref3Address4_inferred__0/i__carry__0_n_1 ,\Ref3Address4_inferred__0/i__carry__0_n_2 ,\Ref3Address4_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,waveRef0Address[7],1'b0,waveRef0Address[5]}),
        .O(Ref3Address4[8:5]),
        .S({waveRef0Address[8],i__carry__0_i_1__1_n_0,waveRef0Address[6],i__carry__0_i_2_n_0}));
  CARRY4 \Ref3Address4_inferred__0/i__carry__1 
       (.CI(\Ref3Address4_inferred__0/i__carry__0_n_0 ),
        .CO({\Ref3Address4_inferred__0/i__carry__1_n_0 ,\Ref3Address4_inferred__0/i__carry__1_n_1 ,\Ref3Address4_inferred__0/i__carry__1_n_2 ,\Ref3Address4_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,waveRef0Address[9]}),
        .O(Ref3Address4[12:9]),
        .S({waveRef0Address[12:10],i__carry__1_i_1__1_n_0}));
  CARRY4 \Ref3Address4_inferred__0/i__carry__2 
       (.CI(\Ref3Address4_inferred__0/i__carry__1_n_0 ),
        .CO({\NLW_Ref3Address4_inferred__0/i__carry__2_CO_UNCONNECTED [3:2],\Ref3Address4_inferred__0/i__carry__2_n_2 ,\NLW_Ref3Address4_inferred__0/i__carry__2_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,waveRef0Address[13]}),
        .O({\NLW_Ref3Address4_inferred__0/i__carry__2_O_UNCONNECTED [3:1],Ref3Address4[13]}),
        .S({1'b0,1'b0,1'b1,i__carry__2_i_1__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Ref3Address5__0_carry
       (.CI(1'b0),
        .CO({Ref3Address5__0_carry_n_0,Ref3Address5__0_carry_n_1,Ref3Address5__0_carry_n_2,Ref3Address5__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({waveRef1Address[4:2],1'b0}),
        .O({Ref1Address2[4:2],NLW_Ref3Address5__0_carry_O_UNCONNECTED[0]}),
        .S({Ref3Address5__0_carry_i_1_n_0,Ref3Address5__0_carry_i_2_n_0,Ref3Address5__0_carry_i_3_n_0,waveRef1Address[1]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Ref3Address5__0_carry__0
       (.CI(Ref3Address5__0_carry_n_0),
        .CO({Ref3Address5__0_carry__0_n_0,Ref3Address5__0_carry__0_n_1,Ref3Address5__0_carry__0_n_2,Ref3Address5__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,waveRef1Address[5]}),
        .O(Ref1Address2[8:5]),
        .S({waveRef1Address[8:6],Ref3Address5__0_carry__0_i_1_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    Ref3Address5__0_carry__0_i_1
       (.I0(waveRef1Address[5]),
        .O(Ref3Address5__0_carry__0_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Ref3Address5__0_carry__1
       (.CI(Ref3Address5__0_carry__0_n_0),
        .CO({Ref3Address5__0_carry__1_n_0,Ref3Address5__0_carry__1_n_1,Ref3Address5__0_carry__1_n_2,Ref3Address5__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({waveRef1Address[12],1'b0,waveRef1Address[10:9]}),
        .O(Ref1Address2[12:9]),
        .S({Ref3Address5__0_carry__1_i_1_n_0,waveRef1Address[11],Ref3Address5__0_carry__1_i_2_n_0,Ref3Address5__0_carry__1_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    Ref3Address5__0_carry__1_i_1
       (.I0(waveRef1Address[12]),
        .O(Ref3Address5__0_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Ref3Address5__0_carry__1_i_2
       (.I0(waveRef1Address[10]),
        .O(Ref3Address5__0_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Ref3Address5__0_carry__1_i_3
       (.I0(waveRef1Address[9]),
        .O(Ref3Address5__0_carry__1_i_3_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Ref3Address5__0_carry__2
       (.CI(Ref3Address5__0_carry__1_n_0),
        .CO(NLW_Ref3Address5__0_carry__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_Ref3Address5__0_carry__2_O_UNCONNECTED[3:1],Ref1Address2[13]}),
        .S({1'b0,1'b0,1'b0,Ref3Address5__0_carry__2_i_1_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    Ref3Address5__0_carry__2_i_1
       (.I0(waveRef1Address[13]),
        .O(Ref3Address5__0_carry__2_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Ref3Address5__0_carry__3
       (.CI(1'b0),
        .CO({Ref3Address5__0_carry__3_n_0,Ref3Address5__0_carry__3_n_1,Ref3Address5__0_carry__3_n_2,Ref3Address5__0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({waveRef1Address[4],1'b0,waveRef1Address[2],1'b0}),
        .O({Ref3Address2[4:2],NLW_Ref3Address5__0_carry__3_O_UNCONNECTED[0]}),
        .S({Ref3Address5__0_carry__3_i_1_n_0,waveRef1Address[3],Ref3Address5__0_carry__3_i_2_n_0,waveRef1Address[1]}));
  LUT1 #(
    .INIT(2'h1)) 
    Ref3Address5__0_carry__3_i_1
       (.I0(waveRef1Address[4]),
        .O(Ref3Address5__0_carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Ref3Address5__0_carry__3_i_2
       (.I0(waveRef1Address[2]),
        .O(Ref3Address5__0_carry__3_i_2_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Ref3Address5__0_carry__4
       (.CI(Ref3Address5__0_carry__3_n_0),
        .CO({Ref3Address5__0_carry__4_n_0,Ref3Address5__0_carry__4_n_1,Ref3Address5__0_carry__4_n_2,Ref3Address5__0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,waveRef1Address[7],1'b0,waveRef1Address[5]}),
        .O(Ref3Address2[8:5]),
        .S({waveRef1Address[8],Ref3Address5__0_carry__4_i_1_n_0,waveRef1Address[6],Ref3Address5__0_carry__4_i_2_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    Ref3Address5__0_carry__4_i_1
       (.I0(waveRef1Address[7]),
        .O(Ref3Address5__0_carry__4_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Ref3Address5__0_carry__4_i_2
       (.I0(waveRef1Address[5]),
        .O(Ref3Address5__0_carry__4_i_2_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Ref3Address5__0_carry__5
       (.CI(Ref3Address5__0_carry__4_n_0),
        .CO({Ref3Address5__0_carry__5_n_0,Ref3Address5__0_carry__5_n_1,Ref3Address5__0_carry__5_n_2,Ref3Address5__0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,waveRef1Address[9]}),
        .O(Ref3Address2[12:9]),
        .S({waveRef1Address[12:10],Ref3Address5__0_carry__5_i_1_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    Ref3Address5__0_carry__5_i_1
       (.I0(waveRef1Address[9]),
        .O(Ref3Address5__0_carry__5_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Ref3Address5__0_carry__6
       (.CI(Ref3Address5__0_carry__5_n_0),
        .CO(NLW_Ref3Address5__0_carry__6_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_Ref3Address5__0_carry__6_O_UNCONNECTED[3:1],Ref3Address2[13]}),
        .S({1'b0,1'b0,1'b0,Ref3Address5__0_carry__6_i_1_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    Ref3Address5__0_carry__6_i_1
       (.I0(waveRef1Address[13]),
        .O(Ref3Address5__0_carry__6_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Ref3Address5__0_carry_i_1
       (.I0(waveRef1Address[4]),
        .O(Ref3Address5__0_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Ref3Address5__0_carry_i_2
       (.I0(waveRef1Address[3]),
        .O(Ref3Address5__0_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Ref3Address5__0_carry_i_3
       (.I0(waveRef1Address[2]),
        .O(Ref3Address5__0_carry_i_3_n_0));
  CARRY4 Ref3Address5_carry
       (.CI(1'b0),
        .CO({Ref3Address5_carry_n_0,Ref3Address5_carry_n_1,Ref3Address5_carry_n_2,Ref3Address5_carry_n_3}),
        .CYINIT(1'b0),
        .DI({waveRef1Address[4],1'b0,waveRef1Address[2],1'b0}),
        .O({Ref3Address5[4:2],NLW_Ref3Address5_carry_O_UNCONNECTED[0]}),
        .S({Ref3Address5_carry_i_1_n_0,waveRef1Address[3],Ref3Address5_carry_i_2_n_0,waveRef1Address[1]}));
  CARRY4 Ref3Address5_carry__0
       (.CI(Ref3Address5_carry_n_0),
        .CO({Ref3Address5_carry__0_n_0,Ref3Address5_carry__0_n_1,Ref3Address5_carry__0_n_2,Ref3Address5_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,waveRef1Address[7],1'b0,waveRef1Address[5]}),
        .O(Ref3Address5[8:5]),
        .S({waveRef1Address[8],Ref3Address5_carry__0_i_1_n_0,waveRef1Address[6],Ref3Address5_carry__0_i_2_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    Ref3Address5_carry__0_i_1
       (.I0(waveRef1Address[7]),
        .O(Ref3Address5_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Ref3Address5_carry__0_i_2
       (.I0(waveRef1Address[5]),
        .O(Ref3Address5_carry__0_i_2_n_0));
  CARRY4 Ref3Address5_carry__1
       (.CI(Ref3Address5_carry__0_n_0),
        .CO({Ref3Address5_carry__1_n_0,Ref3Address5_carry__1_n_1,Ref3Address5_carry__1_n_2,Ref3Address5_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,waveRef1Address[9]}),
        .O(Ref3Address5[12:9]),
        .S({waveRef1Address[12:10],Ref3Address5_carry__1_i_1_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    Ref3Address5_carry__1_i_1
       (.I0(waveRef1Address[9]),
        .O(Ref3Address5_carry__1_i_1_n_0));
  CARRY4 Ref3Address5_carry__2
       (.CI(Ref3Address5_carry__1_n_0),
        .CO({NLW_Ref3Address5_carry__2_CO_UNCONNECTED[3:2],Ref3Address5_carry__2_n_2,NLW_Ref3Address5_carry__2_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,waveRef1Address[13]}),
        .O({NLW_Ref3Address5_carry__2_O_UNCONNECTED[3:1],Ref3Address5[13]}),
        .S({1'b0,1'b0,1'b1,Ref3Address5_carry__2_i_1_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    Ref3Address5_carry__2_i_1
       (.I0(waveRef1Address[13]),
        .O(Ref3Address5_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Ref3Address5_carry_i_1
       (.I0(waveRef1Address[4]),
        .O(Ref3Address5_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Ref3Address5_carry_i_2
       (.I0(waveRef1Address[2]),
        .O(Ref3Address5_carry_i_2_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Ref3Address6__0_carry
       (.CI(1'b0),
        .CO({Ref3Address6__0_carry_n_0,Ref3Address6__0_carry_n_1,Ref3Address6__0_carry_n_2,Ref3Address6__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({waveRef2Address[4:2],1'b0}),
        .O({Ref1Address30_in[4:2],NLW_Ref3Address6__0_carry_O_UNCONNECTED[0]}),
        .S({Ref3Address6__0_carry_i_1_n_0,Ref3Address6__0_carry_i_2_n_0,Ref3Address6__0_carry_i_3_n_0,waveRef2Address[1]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Ref3Address6__0_carry__0
       (.CI(Ref3Address6__0_carry_n_0),
        .CO({Ref3Address6__0_carry__0_n_0,Ref3Address6__0_carry__0_n_1,Ref3Address6__0_carry__0_n_2,Ref3Address6__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,waveRef2Address[5]}),
        .O(Ref1Address30_in[8:5]),
        .S({waveRef2Address[8:6],Ref3Address6__0_carry__0_i_1_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    Ref3Address6__0_carry__0_i_1
       (.I0(waveRef2Address[5]),
        .O(Ref3Address6__0_carry__0_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Ref3Address6__0_carry__1
       (.CI(Ref3Address6__0_carry__0_n_0),
        .CO({Ref3Address6__0_carry__1_n_0,Ref3Address6__0_carry__1_n_1,Ref3Address6__0_carry__1_n_2,Ref3Address6__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({waveRef2Address[12],1'b0,waveRef2Address[10:9]}),
        .O(Ref1Address30_in[12:9]),
        .S({Ref3Address6__0_carry__1_i_1_n_0,waveRef2Address[11],Ref3Address6__0_carry__1_i_2_n_0,Ref3Address6__0_carry__1_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    Ref3Address6__0_carry__1_i_1
       (.I0(waveRef2Address[12]),
        .O(Ref3Address6__0_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Ref3Address6__0_carry__1_i_2
       (.I0(waveRef2Address[10]),
        .O(Ref3Address6__0_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Ref3Address6__0_carry__1_i_3
       (.I0(waveRef2Address[9]),
        .O(Ref3Address6__0_carry__1_i_3_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Ref3Address6__0_carry__2
       (.CI(Ref3Address6__0_carry__1_n_0),
        .CO(NLW_Ref3Address6__0_carry__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_Ref3Address6__0_carry__2_O_UNCONNECTED[3:1],Ref1Address30_in[13]}),
        .S({1'b0,1'b0,1'b0,Ref3Address6__0_carry__2_i_1_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    Ref3Address6__0_carry__2_i_1
       (.I0(waveRef2Address[13]),
        .O(Ref3Address6__0_carry__2_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Ref3Address6__0_carry__3
       (.CI(1'b0),
        .CO({Ref3Address6__0_carry__3_n_0,Ref3Address6__0_carry__3_n_1,Ref3Address6__0_carry__3_n_2,Ref3Address6__0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({waveRef2Address[4],1'b0,waveRef2Address[2],1'b0}),
        .O({Ref3Address30_in[4:2],NLW_Ref3Address6__0_carry__3_O_UNCONNECTED[0]}),
        .S({Ref3Address6__0_carry__3_i_1_n_0,waveRef2Address[3],Ref3Address6__0_carry__3_i_2_n_0,waveRef2Address[1]}));
  LUT1 #(
    .INIT(2'h1)) 
    Ref3Address6__0_carry__3_i_1
       (.I0(waveRef2Address[4]),
        .O(Ref3Address6__0_carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Ref3Address6__0_carry__3_i_2
       (.I0(waveRef2Address[2]),
        .O(Ref3Address6__0_carry__3_i_2_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Ref3Address6__0_carry__4
       (.CI(Ref3Address6__0_carry__3_n_0),
        .CO({Ref3Address6__0_carry__4_n_0,Ref3Address6__0_carry__4_n_1,Ref3Address6__0_carry__4_n_2,Ref3Address6__0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,waveRef2Address[7],1'b0,waveRef2Address[5]}),
        .O(Ref3Address30_in[8:5]),
        .S({waveRef2Address[8],Ref3Address6__0_carry__4_i_1_n_0,waveRef2Address[6],Ref3Address6__0_carry__4_i_2_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    Ref3Address6__0_carry__4_i_1
       (.I0(waveRef2Address[7]),
        .O(Ref3Address6__0_carry__4_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Ref3Address6__0_carry__4_i_2
       (.I0(waveRef2Address[5]),
        .O(Ref3Address6__0_carry__4_i_2_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Ref3Address6__0_carry__5
       (.CI(Ref3Address6__0_carry__4_n_0),
        .CO({Ref3Address6__0_carry__5_n_0,Ref3Address6__0_carry__5_n_1,Ref3Address6__0_carry__5_n_2,Ref3Address6__0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,waveRef2Address[9]}),
        .O(Ref3Address30_in[12:9]),
        .S({waveRef2Address[12:10],Ref3Address6__0_carry__5_i_1_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    Ref3Address6__0_carry__5_i_1
       (.I0(waveRef2Address[9]),
        .O(Ref3Address6__0_carry__5_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Ref3Address6__0_carry__6
       (.CI(Ref3Address6__0_carry__5_n_0),
        .CO(NLW_Ref3Address6__0_carry__6_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_Ref3Address6__0_carry__6_O_UNCONNECTED[3:1],Ref3Address30_in[13]}),
        .S({1'b0,1'b0,1'b0,Ref3Address6__0_carry__6_i_1_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    Ref3Address6__0_carry__6_i_1
       (.I0(waveRef2Address[13]),
        .O(Ref3Address6__0_carry__6_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Ref3Address6__0_carry_i_1
       (.I0(waveRef2Address[4]),
        .O(Ref3Address6__0_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Ref3Address6__0_carry_i_2
       (.I0(waveRef2Address[3]),
        .O(Ref3Address6__0_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Ref3Address6__0_carry_i_3
       (.I0(waveRef2Address[2]),
        .O(Ref3Address6__0_carry_i_3_n_0));
  CARRY4 Ref3Address6_carry
       (.CI(1'b0),
        .CO({Ref3Address6_carry_n_0,Ref3Address6_carry_n_1,Ref3Address6_carry_n_2,Ref3Address6_carry_n_3}),
        .CYINIT(1'b0),
        .DI({waveRef2Address[4],1'b0,waveRef2Address[2],1'b0}),
        .O({Ref3Address6[4:2],NLW_Ref3Address6_carry_O_UNCONNECTED[0]}),
        .S({Ref3Address6_carry_i_1_n_0,waveRef2Address[3],Ref3Address6_carry_i_2_n_0,waveRef2Address[1]}));
  CARRY4 Ref3Address6_carry__0
       (.CI(Ref3Address6_carry_n_0),
        .CO({Ref3Address6_carry__0_n_0,Ref3Address6_carry__0_n_1,Ref3Address6_carry__0_n_2,Ref3Address6_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,waveRef2Address[7],1'b0,waveRef2Address[5]}),
        .O(Ref3Address6[8:5]),
        .S({waveRef2Address[8],Ref3Address6_carry__0_i_1_n_0,waveRef2Address[6],Ref3Address6_carry__0_i_2_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    Ref3Address6_carry__0_i_1
       (.I0(waveRef2Address[7]),
        .O(Ref3Address6_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Ref3Address6_carry__0_i_2
       (.I0(waveRef2Address[5]),
        .O(Ref3Address6_carry__0_i_2_n_0));
  CARRY4 Ref3Address6_carry__1
       (.CI(Ref3Address6_carry__0_n_0),
        .CO({Ref3Address6_carry__1_n_0,Ref3Address6_carry__1_n_1,Ref3Address6_carry__1_n_2,Ref3Address6_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,waveRef2Address[9]}),
        .O(Ref3Address6[12:9]),
        .S({waveRef2Address[12:10],Ref3Address6_carry__1_i_1_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    Ref3Address6_carry__1_i_1
       (.I0(waveRef2Address[9]),
        .O(Ref3Address6_carry__1_i_1_n_0));
  CARRY4 Ref3Address6_carry__2
       (.CI(Ref3Address6_carry__1_n_0),
        .CO({NLW_Ref3Address6_carry__2_CO_UNCONNECTED[3:2],Ref3Address6_carry__2_n_2,NLW_Ref3Address6_carry__2_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,waveRef2Address[13]}),
        .O({NLW_Ref3Address6_carry__2_O_UNCONNECTED[3:1],Ref3Address6[13]}),
        .S({1'b0,1'b0,1'b1,Ref3Address6_carry__2_i_1_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    Ref3Address6_carry__2_i_1
       (.I0(waveRef2Address[13]),
        .O(Ref3Address6_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Ref3Address6_carry_i_1
       (.I0(waveRef2Address[4]),
        .O(Ref3Address6_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Ref3Address6_carry_i_2
       (.I0(waveRef2Address[2]),
        .O(Ref3Address6_carry_i_2_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Ref3Address7__0_carry
       (.CI(1'b0),
        .CO({Ref3Address7__0_carry_n_0,Ref3Address7__0_carry_n_1,Ref3Address7__0_carry_n_2,Ref3Address7__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({waveRef3Address[4:2],1'b0}),
        .O({Ref1Address3[4:2],NLW_Ref3Address7__0_carry_O_UNCONNECTED[0]}),
        .S({Ref3Address7__0_carry_i_1_n_0,Ref3Address7__0_carry_i_2_n_0,Ref3Address7__0_carry_i_3_n_0,waveRef3Address[1]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Ref3Address7__0_carry__0
       (.CI(Ref3Address7__0_carry_n_0),
        .CO({Ref3Address7__0_carry__0_n_0,Ref3Address7__0_carry__0_n_1,Ref3Address7__0_carry__0_n_2,Ref3Address7__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,waveRef3Address[5]}),
        .O(Ref1Address3[8:5]),
        .S({waveRef3Address[8:6],Ref3Address7__0_carry__0_i_1_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    Ref3Address7__0_carry__0_i_1
       (.I0(waveRef3Address[5]),
        .O(Ref3Address7__0_carry__0_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Ref3Address7__0_carry__1
       (.CI(Ref3Address7__0_carry__0_n_0),
        .CO({Ref3Address7__0_carry__1_n_0,Ref3Address7__0_carry__1_n_1,Ref3Address7__0_carry__1_n_2,Ref3Address7__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({waveRef3Address[12],1'b0,waveRef3Address[10:9]}),
        .O(Ref1Address3[12:9]),
        .S({Ref3Address7__0_carry__1_i_1_n_0,waveRef3Address[11],Ref3Address7__0_carry__1_i_2_n_0,Ref3Address7__0_carry__1_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    Ref3Address7__0_carry__1_i_1
       (.I0(waveRef3Address[12]),
        .O(Ref3Address7__0_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Ref3Address7__0_carry__1_i_2
       (.I0(waveRef3Address[10]),
        .O(Ref3Address7__0_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Ref3Address7__0_carry__1_i_3
       (.I0(waveRef3Address[9]),
        .O(Ref3Address7__0_carry__1_i_3_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Ref3Address7__0_carry__2
       (.CI(Ref3Address7__0_carry__1_n_0),
        .CO(NLW_Ref3Address7__0_carry__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_Ref3Address7__0_carry__2_O_UNCONNECTED[3:1],Ref1Address3[13]}),
        .S({1'b0,1'b0,1'b0,Ref3Address7__0_carry__2_i_1_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    Ref3Address7__0_carry__2_i_1
       (.I0(waveRef3Address[13]),
        .O(Ref3Address7__0_carry__2_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Ref3Address7__0_carry__3
       (.CI(1'b0),
        .CO({Ref3Address7__0_carry__3_n_0,Ref3Address7__0_carry__3_n_1,Ref3Address7__0_carry__3_n_2,Ref3Address7__0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({waveRef3Address[4],1'b0,waveRef3Address[2],1'b0}),
        .O({Ref3Address3[4:2],NLW_Ref3Address7__0_carry__3_O_UNCONNECTED[0]}),
        .S({Ref3Address7__0_carry__3_i_1_n_0,waveRef3Address[3],Ref3Address7__0_carry__3_i_2_n_0,waveRef3Address[1]}));
  LUT1 #(
    .INIT(2'h1)) 
    Ref3Address7__0_carry__3_i_1
       (.I0(waveRef3Address[4]),
        .O(Ref3Address7__0_carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Ref3Address7__0_carry__3_i_2
       (.I0(waveRef3Address[2]),
        .O(Ref3Address7__0_carry__3_i_2_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Ref3Address7__0_carry__4
       (.CI(Ref3Address7__0_carry__3_n_0),
        .CO({Ref3Address7__0_carry__4_n_0,Ref3Address7__0_carry__4_n_1,Ref3Address7__0_carry__4_n_2,Ref3Address7__0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,waveRef3Address[7],1'b0,waveRef3Address[5]}),
        .O(Ref3Address3[8:5]),
        .S({waveRef3Address[8],Ref3Address7__0_carry__4_i_1_n_0,waveRef3Address[6],Ref3Address7__0_carry__4_i_2_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    Ref3Address7__0_carry__4_i_1
       (.I0(waveRef3Address[7]),
        .O(Ref3Address7__0_carry__4_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Ref3Address7__0_carry__4_i_2
       (.I0(waveRef3Address[5]),
        .O(Ref3Address7__0_carry__4_i_2_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Ref3Address7__0_carry__5
       (.CI(Ref3Address7__0_carry__4_n_0),
        .CO({Ref3Address7__0_carry__5_n_0,Ref3Address7__0_carry__5_n_1,Ref3Address7__0_carry__5_n_2,Ref3Address7__0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,waveRef3Address[9]}),
        .O(Ref3Address3[12:9]),
        .S({waveRef3Address[12:10],Ref3Address7__0_carry__5_i_1_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    Ref3Address7__0_carry__5_i_1
       (.I0(waveRef3Address[9]),
        .O(Ref3Address7__0_carry__5_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Ref3Address7__0_carry__6
       (.CI(Ref3Address7__0_carry__5_n_0),
        .CO(NLW_Ref3Address7__0_carry__6_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_Ref3Address7__0_carry__6_O_UNCONNECTED[3:1],Ref3Address3[13]}),
        .S({1'b0,1'b0,1'b0,Ref3Address7__0_carry__6_i_1_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    Ref3Address7__0_carry__6_i_1
       (.I0(waveRef3Address[13]),
        .O(Ref3Address7__0_carry__6_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Ref3Address7__0_carry_i_1
       (.I0(waveRef3Address[4]),
        .O(Ref3Address7__0_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Ref3Address7__0_carry_i_2
       (.I0(waveRef3Address[3]),
        .O(Ref3Address7__0_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Ref3Address7__0_carry_i_3
       (.I0(waveRef3Address[2]),
        .O(Ref3Address7__0_carry_i_3_n_0));
  CARRY4 Ref3Address7_carry
       (.CI(1'b0),
        .CO({Ref3Address7_carry_n_0,Ref3Address7_carry_n_1,Ref3Address7_carry_n_2,Ref3Address7_carry_n_3}),
        .CYINIT(1'b0),
        .DI({waveRef3Address[4],1'b0,waveRef3Address[2],1'b0}),
        .O({Ref3Address7_carry_n_4,Ref3Address7_carry_n_5,Ref3Address7_carry_n_6,NLW_Ref3Address7_carry_O_UNCONNECTED[0]}),
        .S({Ref3Address7_carry_i_1_n_0,waveRef3Address[3],Ref3Address7_carry_i_2_n_0,waveRef3Address[1]}));
  CARRY4 Ref3Address7_carry__0
       (.CI(Ref3Address7_carry_n_0),
        .CO({Ref3Address7_carry__0_n_0,Ref3Address7_carry__0_n_1,Ref3Address7_carry__0_n_2,Ref3Address7_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,waveRef3Address[7],1'b0,waveRef3Address[5]}),
        .O({Ref3Address7_carry__0_n_4,Ref3Address7_carry__0_n_5,Ref3Address7_carry__0_n_6,Ref3Address7_carry__0_n_7}),
        .S({waveRef3Address[8],Ref3Address7_carry__0_i_1_n_0,waveRef3Address[6],Ref3Address7_carry__0_i_2_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    Ref3Address7_carry__0_i_1
       (.I0(waveRef3Address[7]),
        .O(Ref3Address7_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Ref3Address7_carry__0_i_2
       (.I0(waveRef3Address[5]),
        .O(Ref3Address7_carry__0_i_2_n_0));
  CARRY4 Ref3Address7_carry__1
       (.CI(Ref3Address7_carry__0_n_0),
        .CO({Ref3Address7_carry__1_n_0,Ref3Address7_carry__1_n_1,Ref3Address7_carry__1_n_2,Ref3Address7_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,waveRef3Address[9]}),
        .O({Ref3Address7_carry__1_n_4,Ref3Address7_carry__1_n_5,Ref3Address7_carry__1_n_6,Ref3Address7_carry__1_n_7}),
        .S({waveRef3Address[12:10],Ref3Address7_carry__1_i_1_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    Ref3Address7_carry__1_i_1
       (.I0(waveRef3Address[9]),
        .O(Ref3Address7_carry__1_i_1_n_0));
  CARRY4 Ref3Address7_carry__2
       (.CI(Ref3Address7_carry__1_n_0),
        .CO({NLW_Ref3Address7_carry__2_CO_UNCONNECTED[3:2],Ref3Address7_carry__2_n_2,NLW_Ref3Address7_carry__2_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,waveRef3Address[13]}),
        .O({NLW_Ref3Address7_carry__2_O_UNCONNECTED[3:1],Ref3Address7_carry__2_n_7}),
        .S({1'b0,1'b0,1'b1,Ref3Address7_carry__2_i_1_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    Ref3Address7_carry__2_i_1
       (.I0(waveRef3Address[13]),
        .O(Ref3Address7_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Ref3Address7_carry_i_1
       (.I0(waveRef3Address[4]),
        .O(Ref3Address7_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Ref3Address7_carry_i_2
       (.I0(waveRef3Address[2]),
        .O(Ref3Address7_carry_i_2_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Ref3Address[0]_i_1 
       (.I0(waveRef0Address[0]),
        .I1(\Ref3Address[13]_i_7_n_0 ),
        .I2(waveRef1Address[0]),
        .I3(\Ref3Address[13]_i_6_n_0 ),
        .I4(\Ref3Address[0]_i_2_n_0 ),
        .O(\Ref3Address[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \Ref3Address[0]_i_2 
       (.I0(waveRef2Address[0]),
        .I1(Ref3Address6[11]),
        .I2(\Ref3Address[13]_i_9_n_0 ),
        .I3(\Ref3Address[13]_i_18_n_0 ),
        .I4(waveRef3Address[0]),
        .O(\Ref3Address[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Ref3Address[10]_i_1 
       (.I0(Ref3Address1[10]),
        .I1(\Ref3Address[13]_i_7_n_0 ),
        .I2(Ref3Address2[10]),
        .I3(\Ref3Address[13]_i_6_n_0 ),
        .I4(\Ref3Address[10]_i_2_n_0 ),
        .O(\Ref3Address[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \Ref3Address[10]_i_2 
       (.I0(Ref3Address30_in[10]),
        .I1(Ref3Address6[11]),
        .I2(\Ref3Address[13]_i_9_n_0 ),
        .I3(\Ref3Address[13]_i_18_n_0 ),
        .I4(Ref3Address3[10]),
        .O(\Ref3Address[10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Ref3Address[11]_i_1 
       (.I0(Ref3Address1[11]),
        .I1(\Ref3Address[13]_i_7_n_0 ),
        .I2(Ref3Address2[11]),
        .I3(\Ref3Address[13]_i_6_n_0 ),
        .I4(\Ref3Address[11]_i_2_n_0 ),
        .O(\Ref3Address[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \Ref3Address[11]_i_2 
       (.I0(Ref3Address30_in[11]),
        .I1(Ref3Address6[11]),
        .I2(\Ref3Address[13]_i_9_n_0 ),
        .I3(\Ref3Address[13]_i_18_n_0 ),
        .I4(Ref3Address3[11]),
        .O(\Ref3Address[11]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Ref3Address[12]_i_1 
       (.I0(Ref3Address1[12]),
        .I1(\Ref3Address[13]_i_7_n_0 ),
        .I2(Ref3Address2[12]),
        .I3(\Ref3Address[13]_i_6_n_0 ),
        .I4(\Ref3Address[12]_i_2_n_0 ),
        .O(\Ref3Address[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \Ref3Address[12]_i_2 
       (.I0(Ref3Address30_in[12]),
        .I1(Ref3Address6[11]),
        .I2(\Ref3Address[13]_i_9_n_0 ),
        .I3(\Ref3Address[13]_i_18_n_0 ),
        .I4(Ref3Address3[12]),
        .O(\Ref3Address[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000005510)) 
    \Ref3Address[13]_i_1 
       (.I0(\Ref3Address[13]_i_3_n_0 ),
        .I1(\Ref3Address[13]_i_4_n_0 ),
        .I2(Ref3Address7_carry__1_n_5),
        .I3(\Ref3Address[13]_i_5_n_0 ),
        .I4(\Ref3Address[13]_i_6_n_0 ),
        .I5(\Ref3Address[13]_i_7_n_0 ),
        .O(Ref3Address0));
  LUT5 #(
    .INIT(32'h00000002)) 
    \Ref3Address[13]_i_10 
       (.I0(\Ref3Address[13]_i_20_n_0 ),
        .I1(Ref3Address6[2]),
        .I2(Ref3Address6[1]),
        .I3(waveRef2Address[0]),
        .I4(\Ref3Address[13]_i_21_n_0 ),
        .O(\Ref3Address[13]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFEFEFEFE)) 
    \Ref3Address[13]_i_11 
       (.I0(Ref3Address7_carry__0_n_7),
        .I1(Ref3Address7_carry_n_4),
        .I2(Ref3Address7_carry_n_5),
        .I3(waveRef3Address[0]),
        .I4(Ref1Address7_carry_n_7),
        .I5(Ref3Address7_carry_n_6),
        .O(\Ref3Address[13]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    \Ref3Address[13]_i_12 
       (.I0(Ref3Address7_carry__0_n_5),
        .I1(Ref3Address7_carry__0_n_6),
        .I2(Ref3Address7_carry__0_n_4),
        .I3(Ref3Address7_carry__1_n_5),
        .I4(\Ref3Address[13]_i_22_n_0 ),
        .I5(Ref3Address7_carry_n_6),
        .O(\Ref3Address[13]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \Ref3Address[13]_i_13 
       (.I0(Ref3Address7_carry__1_n_7),
        .I1(Ref3Address7_carry__1_n_6),
        .I2(Ref3Address7_carry__0_n_7),
        .I3(Ref3Address7_carry_n_4),
        .I4(Ref3Address7_carry_n_5),
        .O(\Ref3Address[13]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF8000)) 
    \Ref3Address[13]_i_14 
       (.I0(Ref3Address5[8]),
        .I1(Ref3Address5[6]),
        .I2(Ref3Address5[7]),
        .I3(\Ref3Address[13]_i_23_n_0 ),
        .I4(Ref3Address5[9]),
        .I5(Ref3Address5[10]),
        .O(\Ref3Address[13]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \Ref3Address[13]_i_15 
       (.I0(\Ref3Address[13]_i_24_n_0 ),
        .I1(Ref3Address5[2]),
        .I2(Ref3Address5[1]),
        .I3(waveRef1Address[0]),
        .I4(\Ref3Address[13]_i_25_n_0 ),
        .O(\Ref3Address[13]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF8000)) 
    \Ref3Address[13]_i_16 
       (.I0(Ref3Address4[8]),
        .I1(Ref3Address4[6]),
        .I2(Ref3Address4[7]),
        .I3(\Ref3Address[13]_i_26_n_0 ),
        .I4(Ref3Address4[9]),
        .I5(Ref3Address4[10]),
        .O(\Ref3Address[13]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \Ref3Address[13]_i_17 
       (.I0(\Ref3Address[13]_i_27_n_0 ),
        .I1(Ref3Address4[2]),
        .I2(Ref3Address4[1]),
        .I3(waveRef0Address[0]),
        .I4(\Ref3Address[13]_i_28_n_0 ),
        .O(\Ref3Address[13]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00010000)) 
    \Ref3Address[13]_i_18 
       (.I0(\Ref3Address[13]_i_21_n_0 ),
        .I1(waveRef2Address[0]),
        .I2(Ref3Address6[1]),
        .I3(Ref3Address6[2]),
        .I4(\Ref3Address[13]_i_20_n_0 ),
        .I5(\Ref3Address[13]_i_29_n_0 ),
        .O(\Ref3Address[13]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFEFEFEFE)) 
    \Ref3Address[13]_i_19 
       (.I0(Ref3Address6[5]),
        .I1(Ref3Address6[4]),
        .I2(Ref3Address6[3]),
        .I3(waveRef2Address[0]),
        .I4(Ref3Address6[1]),
        .I5(Ref3Address6[2]),
        .O(\Ref3Address[13]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Ref3Address[13]_i_2 
       (.I0(Ref3Address1[13]),
        .I1(\Ref3Address[13]_i_7_n_0 ),
        .I2(Ref3Address2[13]),
        .I3(\Ref3Address[13]_i_6_n_0 ),
        .I4(\Ref3Address[13]_i_8_n_0 ),
        .O(\Ref3Address[13]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \Ref3Address[13]_i_20 
       (.I0(Ref3Address6[9]),
        .I1(Ref3Address6[10]),
        .I2(Ref3Address6[5]),
        .I3(Ref3Address6[4]),
        .I4(Ref3Address6[3]),
        .O(\Ref3Address[13]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Ref3Address[13]_i_21 
       (.I0(Ref3Address6[11]),
        .I1(Ref3Address6[8]),
        .I2(Ref3Address6[6]),
        .I3(Ref3Address6[7]),
        .O(\Ref3Address[13]_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \Ref3Address[13]_i_22 
       (.I0(waveRef3Address[0]),
        .I1(Ref1Address7_carry_n_7),
        .O(\Ref3Address[13]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFEFEFEFE)) 
    \Ref3Address[13]_i_23 
       (.I0(Ref3Address5[5]),
        .I1(Ref3Address5[4]),
        .I2(Ref3Address5[3]),
        .I3(waveRef1Address[0]),
        .I4(Ref3Address5[1]),
        .I5(Ref3Address5[2]),
        .O(\Ref3Address[13]_i_23_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \Ref3Address[13]_i_24 
       (.I0(Ref3Address5[9]),
        .I1(Ref3Address5[10]),
        .I2(Ref3Address5[5]),
        .I3(Ref3Address5[4]),
        .I4(Ref3Address5[3]),
        .O(\Ref3Address[13]_i_24_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Ref3Address[13]_i_25 
       (.I0(Ref3Address5[11]),
        .I1(Ref3Address5[8]),
        .I2(Ref3Address5[6]),
        .I3(Ref3Address5[7]),
        .O(\Ref3Address[13]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFEFEFEFE)) 
    \Ref3Address[13]_i_26 
       (.I0(Ref3Address4[5]),
        .I1(Ref3Address4[4]),
        .I2(Ref3Address4[3]),
        .I3(waveRef0Address[0]),
        .I4(Ref3Address4[1]),
        .I5(Ref3Address4[2]),
        .O(\Ref3Address[13]_i_26_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \Ref3Address[13]_i_27 
       (.I0(Ref3Address4[9]),
        .I1(Ref3Address4[10]),
        .I2(Ref3Address4[5]),
        .I3(Ref3Address4[4]),
        .I4(Ref3Address4[3]),
        .O(\Ref3Address[13]_i_27_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Ref3Address[13]_i_28 
       (.I0(Ref3Address4[11]),
        .I1(Ref3Address4[8]),
        .I2(Ref3Address4[6]),
        .I3(Ref3Address4[7]),
        .O(\Ref3Address[13]_i_28_n_0 ));
  LUT3 #(
    .INIT(8'hFB)) 
    \Ref3Address[13]_i_29 
       (.I0(Ref3Address6[12]),
        .I1(Ref3Address6_carry__2_n_2),
        .I2(Ref3Address6[13]),
        .O(\Ref3Address[13]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000D00)) 
    \Ref3Address[13]_i_3 
       (.I0(Ref3Address6[11]),
        .I1(\Ref3Address[13]_i_9_n_0 ),
        .I2(Ref3Address6[12]),
        .I3(Ref3Address6_carry__2_n_2),
        .I4(Ref3Address6[13]),
        .I5(\Ref3Address[13]_i_10_n_0 ),
        .O(\Ref3Address[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0111111111111111)) 
    \Ref3Address[13]_i_4 
       (.I0(Ref3Address7_carry__1_n_7),
        .I1(Ref3Address7_carry__1_n_6),
        .I2(Ref3Address7_carry__0_n_4),
        .I3(Ref3Address7_carry__0_n_6),
        .I4(Ref3Address7_carry__0_n_5),
        .I5(\Ref3Address[13]_i_11_n_0 ),
        .O(\Ref3Address[13]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF4FF)) 
    \Ref3Address[13]_i_5 
       (.I0(\Ref3Address[13]_i_12_n_0 ),
        .I1(\Ref3Address[13]_i_13_n_0 ),
        .I2(Ref3Address7_carry__2_n_7),
        .I3(Ref3Address7_carry__2_n_2),
        .I4(Ref3Address7_carry__1_n_4),
        .O(\Ref3Address[13]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000070000)) 
    \Ref3Address[13]_i_6 
       (.I0(\Ref3Address[13]_i_14_n_0 ),
        .I1(Ref3Address5[11]),
        .I2(\Ref3Address[13]_i_15_n_0 ),
        .I3(Ref3Address5[12]),
        .I4(Ref3Address5_carry__2_n_2),
        .I5(Ref3Address5[13]),
        .O(\Ref3Address[13]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000700)) 
    \Ref3Address[13]_i_7 
       (.I0(\Ref3Address[13]_i_16_n_0 ),
        .I1(Ref3Address4[11]),
        .I2(Ref3Address4[12]),
        .I3(\Ref3Address4_inferred__0/i__carry__2_n_2 ),
        .I4(Ref3Address4[13]),
        .I5(\Ref3Address[13]_i_17_n_0 ),
        .O(\Ref3Address[13]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \Ref3Address[13]_i_8 
       (.I0(Ref3Address30_in[13]),
        .I1(Ref3Address6[11]),
        .I2(\Ref3Address[13]_i_9_n_0 ),
        .I3(\Ref3Address[13]_i_18_n_0 ),
        .I4(Ref3Address3[13]),
        .O(\Ref3Address[13]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0111111111111111)) 
    \Ref3Address[13]_i_9 
       (.I0(Ref3Address6[9]),
        .I1(Ref3Address6[10]),
        .I2(Ref3Address6[8]),
        .I3(Ref3Address6[6]),
        .I4(Ref3Address6[7]),
        .I5(\Ref3Address[13]_i_19_n_0 ),
        .O(\Ref3Address[13]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Ref3Address[1]_i_1 
       (.I0(waveRef0Address[1]),
        .I1(\Ref3Address[13]_i_7_n_0 ),
        .I2(waveRef1Address[1]),
        .I3(\Ref3Address[13]_i_6_n_0 ),
        .I4(\Ref3Address[1]_i_2_n_0 ),
        .O(\Ref3Address[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \Ref3Address[1]_i_2 
       (.I0(waveRef2Address[1]),
        .I1(Ref3Address6[11]),
        .I2(\Ref3Address[13]_i_9_n_0 ),
        .I3(\Ref3Address[13]_i_18_n_0 ),
        .I4(waveRef3Address[1]),
        .O(\Ref3Address[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Ref3Address[2]_i_1 
       (.I0(Ref3Address1[2]),
        .I1(\Ref3Address[13]_i_7_n_0 ),
        .I2(Ref3Address2[2]),
        .I3(\Ref3Address[13]_i_6_n_0 ),
        .I4(\Ref3Address[2]_i_2_n_0 ),
        .O(\Ref3Address[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \Ref3Address[2]_i_2 
       (.I0(Ref3Address30_in[2]),
        .I1(Ref3Address6[11]),
        .I2(\Ref3Address[13]_i_9_n_0 ),
        .I3(\Ref3Address[13]_i_18_n_0 ),
        .I4(Ref3Address3[2]),
        .O(\Ref3Address[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Ref3Address[3]_i_1 
       (.I0(Ref3Address1[3]),
        .I1(\Ref3Address[13]_i_7_n_0 ),
        .I2(Ref3Address2[3]),
        .I3(\Ref3Address[13]_i_6_n_0 ),
        .I4(\Ref3Address[3]_i_2_n_0 ),
        .O(\Ref3Address[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \Ref3Address[3]_i_2 
       (.I0(Ref3Address30_in[3]),
        .I1(Ref3Address6[11]),
        .I2(\Ref3Address[13]_i_9_n_0 ),
        .I3(\Ref3Address[13]_i_18_n_0 ),
        .I4(Ref3Address3[3]),
        .O(\Ref3Address[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Ref3Address[4]_i_1 
       (.I0(Ref3Address1[4]),
        .I1(\Ref3Address[13]_i_7_n_0 ),
        .I2(Ref3Address2[4]),
        .I3(\Ref3Address[13]_i_6_n_0 ),
        .I4(\Ref3Address[4]_i_2_n_0 ),
        .O(\Ref3Address[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \Ref3Address[4]_i_2 
       (.I0(Ref3Address30_in[4]),
        .I1(Ref3Address6[11]),
        .I2(\Ref3Address[13]_i_9_n_0 ),
        .I3(\Ref3Address[13]_i_18_n_0 ),
        .I4(Ref3Address3[4]),
        .O(\Ref3Address[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Ref3Address[5]_i_1 
       (.I0(Ref3Address1[5]),
        .I1(\Ref3Address[13]_i_7_n_0 ),
        .I2(Ref3Address2[5]),
        .I3(\Ref3Address[13]_i_6_n_0 ),
        .I4(\Ref3Address[5]_i_2_n_0 ),
        .O(\Ref3Address[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \Ref3Address[5]_i_2 
       (.I0(Ref3Address30_in[5]),
        .I1(Ref3Address6[11]),
        .I2(\Ref3Address[13]_i_9_n_0 ),
        .I3(\Ref3Address[13]_i_18_n_0 ),
        .I4(Ref3Address3[5]),
        .O(\Ref3Address[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Ref3Address[6]_i_1 
       (.I0(Ref3Address1[6]),
        .I1(\Ref3Address[13]_i_7_n_0 ),
        .I2(Ref3Address2[6]),
        .I3(\Ref3Address[13]_i_6_n_0 ),
        .I4(\Ref3Address[6]_i_2_n_0 ),
        .O(\Ref3Address[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \Ref3Address[6]_i_2 
       (.I0(Ref3Address30_in[6]),
        .I1(Ref3Address6[11]),
        .I2(\Ref3Address[13]_i_9_n_0 ),
        .I3(\Ref3Address[13]_i_18_n_0 ),
        .I4(Ref3Address3[6]),
        .O(\Ref3Address[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Ref3Address[7]_i_1 
       (.I0(Ref3Address1[7]),
        .I1(\Ref3Address[13]_i_7_n_0 ),
        .I2(Ref3Address2[7]),
        .I3(\Ref3Address[13]_i_6_n_0 ),
        .I4(\Ref3Address[7]_i_2_n_0 ),
        .O(\Ref3Address[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \Ref3Address[7]_i_2 
       (.I0(Ref3Address30_in[7]),
        .I1(Ref3Address6[11]),
        .I2(\Ref3Address[13]_i_9_n_0 ),
        .I3(\Ref3Address[13]_i_18_n_0 ),
        .I4(Ref3Address3[7]),
        .O(\Ref3Address[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Ref3Address[8]_i_1 
       (.I0(Ref3Address1[8]),
        .I1(\Ref3Address[13]_i_7_n_0 ),
        .I2(Ref3Address2[8]),
        .I3(\Ref3Address[13]_i_6_n_0 ),
        .I4(\Ref3Address[8]_i_2_n_0 ),
        .O(\Ref3Address[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \Ref3Address[8]_i_2 
       (.I0(Ref3Address30_in[8]),
        .I1(Ref3Address6[11]),
        .I2(\Ref3Address[13]_i_9_n_0 ),
        .I3(\Ref3Address[13]_i_18_n_0 ),
        .I4(Ref3Address3[8]),
        .O(\Ref3Address[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Ref3Address[9]_i_1 
       (.I0(Ref3Address1[9]),
        .I1(\Ref3Address[13]_i_7_n_0 ),
        .I2(Ref3Address2[9]),
        .I3(\Ref3Address[13]_i_6_n_0 ),
        .I4(\Ref3Address[9]_i_2_n_0 ),
        .O(\Ref3Address[9]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \Ref3Address[9]_i_2 
       (.I0(Ref3Address30_in[9]),
        .I1(Ref3Address6[11]),
        .I2(\Ref3Address[13]_i_9_n_0 ),
        .I3(\Ref3Address[13]_i_18_n_0 ),
        .I4(Ref3Address3[9]),
        .O(\Ref3Address[9]_i_2_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \Ref3Address_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\Ref3Address[0]_i_1_n_0 ),
        .Q(Ref3Address[0]),
        .R(Ref3Address0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \Ref3Address_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\Ref3Address[10]_i_1_n_0 ),
        .Q(Ref3Address[10]),
        .R(Ref3Address0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \Ref3Address_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\Ref3Address[11]_i_1_n_0 ),
        .Q(Ref3Address[11]),
        .R(Ref3Address0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \Ref3Address_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\Ref3Address[12]_i_1_n_0 ),
        .Q(Ref3Address[12]),
        .R(Ref3Address0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \Ref3Address_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\Ref3Address[13]_i_2_n_0 ),
        .Q(Ref3Address[13]),
        .R(Ref3Address0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \Ref3Address_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\Ref3Address[1]_i_1_n_0 ),
        .Q(Ref3Address[1]),
        .R(Ref3Address0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \Ref3Address_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\Ref3Address[2]_i_1_n_0 ),
        .Q(Ref3Address[2]),
        .R(Ref3Address0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \Ref3Address_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\Ref3Address[3]_i_1_n_0 ),
        .Q(Ref3Address[3]),
        .R(Ref3Address0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \Ref3Address_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\Ref3Address[4]_i_1_n_0 ),
        .Q(Ref3Address[4]),
        .R(Ref3Address0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \Ref3Address_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\Ref3Address[5]_i_1_n_0 ),
        .Q(Ref3Address[5]),
        .R(Ref3Address0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \Ref3Address_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\Ref3Address[6]_i_1_n_0 ),
        .Q(Ref3Address[6]),
        .R(Ref3Address0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \Ref3Address_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\Ref3Address[7]_i_1_n_0 ),
        .Q(Ref3Address[7]),
        .R(Ref3Address0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \Ref3Address_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\Ref3Address[8]_i_1_n_0 ),
        .Q(Ref3Address[8]),
        .R(Ref3Address0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \Ref3Address_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\Ref3Address[9]_i_1_n_0 ),
        .Q(Ref3Address[9]),
        .R(Ref3Address0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \Ref3[0]_i_1 
       (.I0(\Ref3[11]_i_2_n_0 ),
        .I1(waveRef0[0]),
        .I2(\Ref3[0]_i_2_n_0 ),
        .O(\Ref3[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \Ref3[0]_i_2 
       (.I0(\Ref3[11]_i_7_n_0 ),
        .I1(waveRef3[0]),
        .I2(waveRef2[0]),
        .I3(\Ref3[11]_i_8_n_0 ),
        .I4(waveRef1[0]),
        .I5(\Ref3[11]_i_9_n_0 ),
        .O(\Ref3[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \Ref3[10]_i_1 
       (.I0(\Ref3[11]_i_2_n_0 ),
        .I1(waveRef0[10]),
        .I2(\Ref3[10]_i_2_n_0 ),
        .O(\Ref3[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \Ref3[10]_i_2 
       (.I0(\Ref3[11]_i_7_n_0 ),
        .I1(waveRef3[10]),
        .I2(waveRef2[10]),
        .I3(\Ref3[11]_i_8_n_0 ),
        .I4(waveRef1[10]),
        .I5(\Ref3[11]_i_9_n_0 ),
        .O(\Ref3[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \Ref3[11]_i_1 
       (.I0(\Ref3[11]_i_2_n_0 ),
        .I1(waveRef0[11]),
        .I2(\Ref3[11]_i_3_n_0 ),
        .O(\Ref3[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0100FFFF)) 
    \Ref3[11]_i_10 
       (.I0(waveRef3Address[5]),
        .I1(waveRef3Address[3]),
        .I2(waveRef3Address[4]),
        .I3(\Ref3[11]_i_16_n_0 ),
        .I4(waveRef3Address[6]),
        .I5(\Ref3[11]_i_17_n_0 ),
        .O(\Ref3[11]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \Ref3[11]_i_11 
       (.I0(waveRef3Address[5]),
        .I1(waveRef3Address[6]),
        .O(\Ref3[11]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \Ref3[11]_i_12 
       (.I0(waveRef3Address[12]),
        .I1(waveRef3Address[11]),
        .O(\Ref3[11]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEEEEEEEEEEEEE)) 
    \Ref3[11]_i_13 
       (.I0(waveRef3Address[11]),
        .I1(waveRef3Address[12]),
        .I2(waveRef3Address[8]),
        .I3(waveRef3Address[9]),
        .I4(waveRef3Address[10]),
        .I5(\Ref3[11]_i_18_n_0 ),
        .O(\Ref3[11]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h7F7FFF7F7F7F7F7F)) 
    \Ref3[11]_i_14 
       (.I0(waveRef3Address[12]),
        .I1(waveRef3Address[11]),
        .I2(waveRef3Address[10]),
        .I3(\Ref3[11]_i_19_n_0 ),
        .I4(waveRef3Address[9]),
        .I5(\Ref3[11]_i_17_n_0 ),
        .O(\Ref3[11]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0111FFFF)) 
    \Ref3[11]_i_15 
       (.I0(waveRef3Address[4]),
        .I1(\Ref3[11]_i_11_n_0 ),
        .I2(waveRef3Address[3]),
        .I3(\Ref3[11]_i_5_n_0 ),
        .I4(waveRef3Address[9]),
        .I5(\Ref3[11]_i_17_n_0 ),
        .O(\Ref3[11]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h57)) 
    \Ref3[11]_i_16 
       (.I0(waveRef3Address[2]),
        .I1(waveRef3Address[1]),
        .I2(waveRef3Address[0]),
        .O(\Ref3[11]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \Ref3[11]_i_17 
       (.I0(waveRef3Address[7]),
        .I1(waveRef3Address[8]),
        .O(\Ref3[11]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFE0)) 
    \Ref3[11]_i_18 
       (.I0(waveRef3Address[3]),
        .I1(\Ref3[11]_i_5_n_0 ),
        .I2(waveRef3Address[4]),
        .I3(waveRef3Address[5]),
        .I4(waveRef3Address[6]),
        .I5(waveRef3Address[7]),
        .O(\Ref3[11]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h777F777F7777777F)) 
    \Ref3[11]_i_19 
       (.I0(waveRef3Address[8]),
        .I1(waveRef3Address[6]),
        .I2(waveRef3Address[5]),
        .I3(waveRef3Address[4]),
        .I4(waveRef3Address[3]),
        .I5(\Ref3[11]_i_16_n_0 ),
        .O(\Ref3[11]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAAA)) 
    \Ref3[11]_i_2 
       (.I0(\Ref3[11]_i_4_n_0 ),
        .I1(\Ref3[11]_i_5_n_0 ),
        .I2(waveRef3Address[7]),
        .I3(waveRef3Address[8]),
        .I4(waveRef3Address[13]),
        .I5(\Ref3[11]_i_6_n_0 ),
        .O(\Ref3[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \Ref3[11]_i_3 
       (.I0(\Ref3[11]_i_7_n_0 ),
        .I1(waveRef3[11]),
        .I2(waveRef2[11]),
        .I3(\Ref3[11]_i_8_n_0 ),
        .I4(waveRef1[11]),
        .I5(\Ref3[11]_i_9_n_0 ),
        .O(\Ref3[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFBFFFFAAAA)) 
    \Ref3[11]_i_4 
       (.I0(waveRef3Address[13]),
        .I1(\Ref3[11]_i_10_n_0 ),
        .I2(waveRef3Address[10]),
        .I3(waveRef3Address[9]),
        .I4(waveRef3Address[12]),
        .I5(waveRef3Address[11]),
        .O(\Ref3[11]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \Ref3[11]_i_5 
       (.I0(waveRef3Address[2]),
        .I1(waveRef3Address[1]),
        .I2(waveRef3Address[0]),
        .O(\Ref3[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \Ref3[11]_i_6 
       (.I0(\Ref3[11]_i_11_n_0 ),
        .I1(waveRef3Address[10]),
        .I2(waveRef3Address[9]),
        .I3(waveRef3Address[4]),
        .I4(waveRef3Address[3]),
        .I5(\Ref3[11]_i_12_n_0 ),
        .O(\Ref3[11]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \Ref3[11]_i_7 
       (.I0(\Ref3[11]_i_13_n_0 ),
        .I1(waveRef3Address[13]),
        .I2(\Ref3[11]_i_14_n_0 ),
        .O(\Ref3[11]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAAAEFFFFFFFFFFFF)) 
    \Ref3[11]_i_8 
       (.I0(waveRef3Address[13]),
        .I1(\Ref3[11]_i_15_n_0 ),
        .I2(waveRef3Address[10]),
        .I3(waveRef3Address[11]),
        .I4(waveRef3Address[12]),
        .I5(\Ref3[11]_i_14_n_0 ),
        .O(\Ref3[11]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBAAAAFFFFFFFF)) 
    \Ref3[11]_i_9 
       (.I0(waveRef3Address[13]),
        .I1(\Ref3[11]_i_15_n_0 ),
        .I2(waveRef3Address[10]),
        .I3(waveRef3Address[11]),
        .I4(waveRef3Address[12]),
        .I5(\Ref3[11]_i_4_n_0 ),
        .O(\Ref3[11]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \Ref3[1]_i_1 
       (.I0(\Ref3[11]_i_2_n_0 ),
        .I1(waveRef0[1]),
        .I2(\Ref3[1]_i_2_n_0 ),
        .O(\Ref3[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \Ref3[1]_i_2 
       (.I0(\Ref3[11]_i_7_n_0 ),
        .I1(waveRef3[1]),
        .I2(waveRef2[1]),
        .I3(\Ref3[11]_i_8_n_0 ),
        .I4(waveRef1[1]),
        .I5(\Ref3[11]_i_9_n_0 ),
        .O(\Ref3[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \Ref3[2]_i_1 
       (.I0(\Ref3[11]_i_2_n_0 ),
        .I1(waveRef0[2]),
        .I2(\Ref3[2]_i_2_n_0 ),
        .O(\Ref3[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \Ref3[2]_i_2 
       (.I0(\Ref3[11]_i_7_n_0 ),
        .I1(waveRef3[2]),
        .I2(waveRef2[2]),
        .I3(\Ref3[11]_i_8_n_0 ),
        .I4(waveRef1[2]),
        .I5(\Ref3[11]_i_9_n_0 ),
        .O(\Ref3[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \Ref3[3]_i_1 
       (.I0(\Ref3[11]_i_2_n_0 ),
        .I1(waveRef0[3]),
        .I2(\Ref3[3]_i_2_n_0 ),
        .O(\Ref3[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \Ref3[3]_i_2 
       (.I0(\Ref3[11]_i_7_n_0 ),
        .I1(waveRef3[3]),
        .I2(waveRef2[3]),
        .I3(\Ref3[11]_i_8_n_0 ),
        .I4(waveRef1[3]),
        .I5(\Ref3[11]_i_9_n_0 ),
        .O(\Ref3[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \Ref3[4]_i_1 
       (.I0(\Ref3[11]_i_2_n_0 ),
        .I1(waveRef0[4]),
        .I2(\Ref3[4]_i_2_n_0 ),
        .O(\Ref3[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \Ref3[4]_i_2 
       (.I0(\Ref3[11]_i_7_n_0 ),
        .I1(waveRef3[4]),
        .I2(waveRef2[4]),
        .I3(\Ref3[11]_i_8_n_0 ),
        .I4(waveRef1[4]),
        .I5(\Ref3[11]_i_9_n_0 ),
        .O(\Ref3[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \Ref3[5]_i_1 
       (.I0(\Ref3[11]_i_2_n_0 ),
        .I1(waveRef0[5]),
        .I2(\Ref3[5]_i_2_n_0 ),
        .O(\Ref3[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \Ref3[5]_i_2 
       (.I0(\Ref3[11]_i_7_n_0 ),
        .I1(waveRef3[5]),
        .I2(waveRef2[5]),
        .I3(\Ref3[11]_i_8_n_0 ),
        .I4(waveRef1[5]),
        .I5(\Ref3[11]_i_9_n_0 ),
        .O(\Ref3[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \Ref3[6]_i_1 
       (.I0(\Ref3[11]_i_2_n_0 ),
        .I1(waveRef0[6]),
        .I2(\Ref3[6]_i_2_n_0 ),
        .O(\Ref3[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \Ref3[6]_i_2 
       (.I0(\Ref3[11]_i_7_n_0 ),
        .I1(waveRef3[6]),
        .I2(waveRef2[6]),
        .I3(\Ref3[11]_i_8_n_0 ),
        .I4(waveRef1[6]),
        .I5(\Ref3[11]_i_9_n_0 ),
        .O(\Ref3[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \Ref3[7]_i_1 
       (.I0(\Ref3[11]_i_2_n_0 ),
        .I1(waveRef0[7]),
        .I2(\Ref3[7]_i_2_n_0 ),
        .O(\Ref3[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \Ref3[7]_i_2 
       (.I0(\Ref3[11]_i_7_n_0 ),
        .I1(waveRef3[7]),
        .I2(waveRef2[7]),
        .I3(\Ref3[11]_i_8_n_0 ),
        .I4(waveRef1[7]),
        .I5(\Ref3[11]_i_9_n_0 ),
        .O(\Ref3[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \Ref3[8]_i_1 
       (.I0(\Ref3[11]_i_2_n_0 ),
        .I1(waveRef0[8]),
        .I2(\Ref3[8]_i_2_n_0 ),
        .O(\Ref3[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \Ref3[8]_i_2 
       (.I0(\Ref3[11]_i_7_n_0 ),
        .I1(waveRef3[8]),
        .I2(waveRef2[8]),
        .I3(\Ref3[11]_i_8_n_0 ),
        .I4(waveRef1[8]),
        .I5(\Ref3[11]_i_9_n_0 ),
        .O(\Ref3[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \Ref3[9]_i_1 
       (.I0(\Ref3[11]_i_2_n_0 ),
        .I1(waveRef0[9]),
        .I2(\Ref3[9]_i_2_n_0 ),
        .O(\Ref3[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \Ref3[9]_i_2 
       (.I0(\Ref3[11]_i_7_n_0 ),
        .I1(waveRef3[9]),
        .I2(waveRef2[9]),
        .I3(\Ref3[11]_i_8_n_0 ),
        .I4(waveRef1[9]),
        .I5(\Ref3[11]_i_9_n_0 ),
        .O(\Ref3[9]_i_2_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \Ref3_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\Ref3[0]_i_1_n_0 ),
        .Q(Ref3[0]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \Ref3_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\Ref3[10]_i_1_n_0 ),
        .Q(Ref3[10]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \Ref3_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\Ref3[11]_i_1_n_0 ),
        .Q(Ref3[11]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \Ref3_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\Ref3[1]_i_1_n_0 ),
        .Q(Ref3[1]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \Ref3_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\Ref3[2]_i_1_n_0 ),
        .Q(Ref3[2]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \Ref3_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\Ref3[3]_i_1_n_0 ),
        .Q(Ref3[3]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \Ref3_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\Ref3[4]_i_1_n_0 ),
        .Q(Ref3[4]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \Ref3_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\Ref3[5]_i_1_n_0 ),
        .Q(Ref3[5]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \Ref3_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\Ref3[6]_i_1_n_0 ),
        .Q(Ref3[6]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \Ref3_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\Ref3[7]_i_1_n_0 ),
        .Q(Ref3[7]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \Ref3_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\Ref3[8]_i_1_n_0 ),
        .Q(Ref3[8]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \Ref3_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\Ref3[9]_i_1_n_0 ),
        .Q(Ref3[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    i___0_carry__0_i_1
       (.I0(waveRef0Address[6]),
        .O(i___0_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___0_carry__0_i_1__0
       (.I0(waveRef0Address[5]),
        .O(i___0_carry__0_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___0_carry__1_i_1
       (.I0(waveRef0Address[12]),
        .O(i___0_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___0_carry__1_i_1__0
       (.I0(waveRef0Address[13]),
        .O(i___0_carry__1_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___0_carry__1_i_2
       (.I0(waveRef0Address[11]),
        .O(i___0_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___0_carry__1_i_2__0
       (.I0(waveRef0Address[10]),
        .O(i___0_carry__1_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___0_carry__1_i_3
       (.I0(waveRef0Address[10]),
        .O(i___0_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___0_carry__1_i_3__0
       (.I0(waveRef0Address[9]),
        .O(i___0_carry__1_i_3__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___0_carry__2_i_1
       (.I0(waveRef0Address[13]),
        .O(i___0_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___0_carry__3_i_1
       (.I0(waveRef0Address[4]),
        .O(i___0_carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___0_carry__3_i_2
       (.I0(waveRef0Address[2]),
        .O(i___0_carry__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___0_carry__4_i_1
       (.I0(waveRef0Address[7]),
        .O(i___0_carry__4_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___0_carry__4_i_2
       (.I0(waveRef0Address[5]),
        .O(i___0_carry__4_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___0_carry__5_i_1
       (.I0(waveRef0Address[9]),
        .O(i___0_carry__5_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___0_carry__6_i_1
       (.I0(waveRef0Address[13]),
        .O(i___0_carry__6_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___0_carry_i_1
       (.I0(waveRef0Address[4]),
        .O(i___0_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___0_carry_i_1__0
       (.I0(waveRef0Address[5]),
        .O(i___0_carry_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___0_carry_i_2
       (.I0(waveRef0Address[3]),
        .O(i___0_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___0_carry_i_2__0
       (.I0(waveRef0Address[4]),
        .O(i___0_carry_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___0_carry_i_3
       (.I0(waveRef0Address[3]),
        .O(i___0_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___0_carry_i_3__0
       (.I0(waveRef0Address[2]),
        .O(i___0_carry_i_3__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_1
       (.I0(waveRef0Address[5]),
        .O(i__carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_1__0
       (.I0(waveRef0Address[6]),
        .O(i__carry__0_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_1__1
       (.I0(waveRef0Address[7]),
        .O(i__carry__0_i_1__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_2
       (.I0(waveRef0Address[5]),
        .O(i__carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_1
       (.I0(waveRef0Address[12]),
        .O(i__carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_1__0
       (.I0(waveRef0Address[13]),
        .O(i__carry__1_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_1__1
       (.I0(waveRef0Address[9]),
        .O(i__carry__1_i_1__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_2
       (.I0(waveRef0Address[10]),
        .O(i__carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_2__0
       (.I0(waveRef0Address[11]),
        .O(i__carry__1_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_3
       (.I0(waveRef0Address[9]),
        .O(i__carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_3__0
       (.I0(waveRef0Address[10]),
        .O(i__carry__1_i_3__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_1
       (.I0(waveRef0Address[13]),
        .O(i__carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_1__0
       (.I0(waveRef0Address[13]),
        .O(i__carry__2_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1
       (.I0(waveRef0Address[4]),
        .O(i__carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1__0
       (.I0(waveRef0Address[5]),
        .O(i__carry_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1__1
       (.I0(waveRef0Address[4]),
        .O(i__carry_i_1__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_2
       (.I0(waveRef0Address[3]),
        .O(i__carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_2__0
       (.I0(waveRef0Address[4]),
        .O(i__carry_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_2__1
       (.I0(waveRef0Address[2]),
        .O(i__carry_i_2__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_3
       (.I0(waveRef0Address[2]),
        .O(i__carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_3__0
       (.I0(waveRef0Address[3]),
        .O(i__carry_i_3__0_n_0));
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
