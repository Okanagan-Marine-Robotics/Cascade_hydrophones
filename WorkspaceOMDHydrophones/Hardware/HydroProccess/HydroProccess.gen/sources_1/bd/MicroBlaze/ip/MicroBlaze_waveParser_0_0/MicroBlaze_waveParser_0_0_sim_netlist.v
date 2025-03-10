// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Fri Mar  7 01:19:32 2025
// Host        : James running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.gen/sources_1/bd/MicroBlaze/ip/MicroBlaze_waveParser_0_0/MicroBlaze_waveParser_0_0_sim_netlist.v
// Design      : MicroBlaze_waveParser_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "MicroBlaze_waveParser_0_0,waveParser,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "waveParser,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module MicroBlaze_waveParser_0_0
   (waveRef,
    wave,
    wave1,
    bufferRef,
    buffer,
    buffer1,
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
    clk1Mhz,
    clk,
    resetsignal);
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
  input clk1Mhz;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 200000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN MicroBlaze_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  output resetsignal;

  wire clk1Mhz;
  wire resetsignal;
  wire [11:0]wave;
  wire [11:2]\^wave01Address ;
  wire [11:2]\^wave02Address ;
  wire [11:1]\^wave03Address ;
  wire [11:0]wave1;
  wire [1:0]\^wave1Address ;
  wire [1:0]\^wave2Address ;
  wire [0:0]\^wave3Address ;
  wire [11:0]waveRef;
  wire [13:0]waveRef0Address;
  wire [13:2]\^waveRef1Address ;
  wire [13:2]\^waveRef2Address ;
  wire [13:1]\^waveRef3Address ;

  assign buffer[11:0] = wave;
  assign buffer1[11:0] = wave1;
  assign bufferRef[11:0] = waveRef;
  assign wave00Address[11:0] = waveRef0Address[11:0];
  assign wave01Address[11:2] = \^wave01Address [11:2];
  assign wave01Address[1:0] = \^wave1Address [1:0];
  assign wave02Address[11:2] = \^wave02Address [11:2];
  assign wave02Address[1:0] = \^wave2Address [1:0];
  assign wave03Address[11:1] = \^wave03Address [11:1];
  assign wave03Address[0] = \^wave3Address [0];
  assign wave0Address[11:0] = waveRef0Address[11:0];
  assign wave1Address[11:2] = \^wave01Address [11:2];
  assign wave1Address[1:0] = \^wave1Address [1:0];
  assign wave2Address[11:2] = \^wave02Address [11:2];
  assign wave2Address[1:0] = \^wave2Address [1:0];
  assign wave3Address[11:1] = \^wave03Address [11:1];
  assign wave3Address[0] = \^wave3Address [0];
  assign waveRef1Address[13:2] = \^waveRef1Address [13:2];
  assign waveRef1Address[1:0] = \^wave1Address [1:0];
  assign waveRef2Address[13:2] = \^waveRef2Address [13:2];
  assign waveRef2Address[1:0] = \^wave2Address [1:0];
  assign waveRef3Address[13:1] = \^waveRef3Address [13:1];
  assign waveRef3Address[0] = \^wave3Address [0];
  MicroBlaze_waveParser_0_0_waveParser inst
       (.clk1Mhz(clk1Mhz),
        .resetsignal(resetsignal),
        .wave01Address(\^wave01Address ),
        .wave02Address(\^wave02Address ),
        .wave03Address(\^wave03Address ),
        .waveRef0Address(waveRef0Address),
        .waveRef1Address({\^waveRef1Address ,\^wave1Address }),
        .waveRef2Address({\^waveRef2Address ,\^wave2Address }),
        .waveRef3Address({\^waveRef3Address ,\^wave3Address }));
endmodule

(* ORIG_REF_NAME = "waveParser" *) 
module MicroBlaze_waveParser_0_0_waveParser
   (waveRef0Address,
    waveRef1Address,
    wave01Address,
    waveRef2Address,
    wave02Address,
    waveRef3Address,
    wave03Address,
    resetsignal,
    clk1Mhz);
  output [13:0]waveRef0Address;
  output [13:0]waveRef1Address;
  output [9:0]wave01Address;
  output [13:0]waveRef2Address;
  output [9:0]wave02Address;
  output [13:0]waveRef3Address;
  output [10:0]wave03Address;
  output resetsignal;
  input clk1Mhz;

  wire [31:0]MemoryAddress0;
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
  wire MemoryAddress0_carry__2_i_4_n_0;
  wire MemoryAddress0_carry__2_n_0;
  wire MemoryAddress0_carry__2_n_1;
  wire MemoryAddress0_carry__2_n_2;
  wire MemoryAddress0_carry__2_n_3;
  wire MemoryAddress0_carry__3_i_1_n_0;
  wire MemoryAddress0_carry__3_i_2_n_0;
  wire MemoryAddress0_carry__3_i_3_n_0;
  wire MemoryAddress0_carry__3_i_4_n_0;
  wire MemoryAddress0_carry__3_n_0;
  wire MemoryAddress0_carry__3_n_1;
  wire MemoryAddress0_carry__3_n_2;
  wire MemoryAddress0_carry__3_n_3;
  wire MemoryAddress0_carry__4_i_1_n_0;
  wire MemoryAddress0_carry__4_i_2_n_0;
  wire MemoryAddress0_carry__4_i_3_n_0;
  wire MemoryAddress0_carry__4_i_4_n_0;
  wire MemoryAddress0_carry__4_n_0;
  wire MemoryAddress0_carry__4_n_1;
  wire MemoryAddress0_carry__4_n_2;
  wire MemoryAddress0_carry__4_n_3;
  wire MemoryAddress0_carry__5_i_1_n_0;
  wire MemoryAddress0_carry__5_i_2_n_0;
  wire MemoryAddress0_carry__5_i_3_n_0;
  wire MemoryAddress0_carry__5_i_4_n_0;
  wire MemoryAddress0_carry__5_n_0;
  wire MemoryAddress0_carry__5_n_1;
  wire MemoryAddress0_carry__5_n_2;
  wire MemoryAddress0_carry__5_n_3;
  wire MemoryAddress0_carry__6_i_1_n_0;
  wire MemoryAddress0_carry__6_i_2_n_0;
  wire MemoryAddress0_carry__6_i_3_n_0;
  wire MemoryAddress0_carry__6_n_2;
  wire MemoryAddress0_carry__6_n_3;
  wire MemoryAddress0_carry_i_1_n_0;
  wire MemoryAddress0_carry_i_2_n_0;
  wire MemoryAddress0_carry_i_3_n_0;
  wire MemoryAddress0_carry_i_4_n_0;
  wire MemoryAddress0_carry_n_0;
  wire MemoryAddress0_carry_n_1;
  wire MemoryAddress0_carry_n_2;
  wire MemoryAddress0_carry_n_3;
  wire \MemoryAddress_reg_n_0_[0] ;
  wire \MemoryAddress_reg_n_0_[10] ;
  wire \MemoryAddress_reg_n_0_[11] ;
  wire \MemoryAddress_reg_n_0_[12] ;
  wire \MemoryAddress_reg_n_0_[13] ;
  wire \MemoryAddress_reg_n_0_[14] ;
  wire \MemoryAddress_reg_n_0_[15] ;
  wire \MemoryAddress_reg_n_0_[16] ;
  wire \MemoryAddress_reg_n_0_[17] ;
  wire \MemoryAddress_reg_n_0_[18] ;
  wire \MemoryAddress_reg_n_0_[19] ;
  wire \MemoryAddress_reg_n_0_[1] ;
  wire \MemoryAddress_reg_n_0_[20] ;
  wire \MemoryAddress_reg_n_0_[21] ;
  wire \MemoryAddress_reg_n_0_[22] ;
  wire \MemoryAddress_reg_n_0_[23] ;
  wire \MemoryAddress_reg_n_0_[24] ;
  wire \MemoryAddress_reg_n_0_[25] ;
  wire \MemoryAddress_reg_n_0_[26] ;
  wire \MemoryAddress_reg_n_0_[27] ;
  wire \MemoryAddress_reg_n_0_[28] ;
  wire \MemoryAddress_reg_n_0_[29] ;
  wire \MemoryAddress_reg_n_0_[2] ;
  wire \MemoryAddress_reg_n_0_[30] ;
  wire \MemoryAddress_reg_n_0_[31] ;
  wire \MemoryAddress_reg_n_0_[3] ;
  wire \MemoryAddress_reg_n_0_[4] ;
  wire \MemoryAddress_reg_n_0_[5] ;
  wire \MemoryAddress_reg_n_0_[6] ;
  wire \MemoryAddress_reg_n_0_[7] ;
  wire \MemoryAddress_reg_n_0_[8] ;
  wire \MemoryAddress_reg_n_0_[9] ;
  wire clk1Mhz;
  wire resetsignal;
  wire resetsignal_i_1_n_0;
  wire [9:0]wave01Address;
  wire [9:0]wave02Address;
  wire [10:0]wave03Address;
  wire [11:2]wave1Address0;
  wire [31:2]wave1Address4;
  wire \wave1Address[11]_i_2_n_0 ;
  wire \wave1Address[11]_i_3_n_0 ;
  wire \wave1Address[4]_i_2_n_0 ;
  wire \wave1Address[4]_i_3_n_0 ;
  wire \wave1Address[4]_i_4_n_0 ;
  wire \wave1Address[8]_i_2_n_0 ;
  wire \wave1Address_reg[11]_i_1_n_2 ;
  wire \wave1Address_reg[11]_i_1_n_3 ;
  wire \wave1Address_reg[4]_i_1_n_0 ;
  wire \wave1Address_reg[4]_i_1_n_1 ;
  wire \wave1Address_reg[4]_i_1_n_2 ;
  wire \wave1Address_reg[4]_i_1_n_3 ;
  wire \wave1Address_reg[8]_i_1_n_0 ;
  wire \wave1Address_reg[8]_i_1_n_1 ;
  wire \wave1Address_reg[8]_i_1_n_2 ;
  wire \wave1Address_reg[8]_i_1_n_3 ;
  wire [11:3]wave2Address0;
  wire [31:3]wave2Address4;
  wire \wave2Address[11]_i_2_n_0 ;
  wire \wave2Address[11]_i_3_n_0 ;
  wire \wave2Address[5]_i_2_n_0 ;
  wire \wave2Address[5]_i_3_n_0 ;
  wire \wave2Address[5]_i_4_n_0 ;
  wire \wave2Address[9]_i_2_n_0 ;
  wire \wave2Address_reg[11]_i_1_n_3 ;
  wire \wave2Address_reg[5]_i_1_n_0 ;
  wire \wave2Address_reg[5]_i_1_n_1 ;
  wire \wave2Address_reg[5]_i_1_n_2 ;
  wire \wave2Address_reg[5]_i_1_n_3 ;
  wire \wave2Address_reg[9]_i_1_n_0 ;
  wire \wave2Address_reg[9]_i_1_n_1 ;
  wire \wave2Address_reg[9]_i_1_n_2 ;
  wire \wave2Address_reg[9]_i_1_n_3 ;
  wire [11:1]wave3Address0;
  wire [31:2]wave3Address4;
  wire \wave3Address[11]_i_2_n_0 ;
  wire \wave3Address[1]_i_2_n_0 ;
  wire \wave3Address[1]_i_3_n_0 ;
  wire \wave3Address[1]_i_4_n_0 ;
  wire \wave3Address[4]_i_2_n_0 ;
  wire \wave3Address[4]_i_3_n_0 ;
  wire \wave3Address[8]_i_2_n_0 ;
  wire \wave3Address[8]_i_3_n_0 ;
  wire \wave3Address_reg[11]_i_1_n_2 ;
  wire \wave3Address_reg[11]_i_1_n_3 ;
  wire \wave3Address_reg[1]_i_1_n_0 ;
  wire \wave3Address_reg[1]_i_1_n_1 ;
  wire \wave3Address_reg[1]_i_1_n_2 ;
  wire \wave3Address_reg[1]_i_1_n_3 ;
  wire \wave3Address_reg[4]_i_1_n_0 ;
  wire \wave3Address_reg[4]_i_1_n_1 ;
  wire \wave3Address_reg[4]_i_1_n_2 ;
  wire \wave3Address_reg[4]_i_1_n_3 ;
  wire \wave3Address_reg[8]_i_1_n_0 ;
  wire \wave3Address_reg[8]_i_1_n_1 ;
  wire \wave3Address_reg[8]_i_1_n_2 ;
  wire \wave3Address_reg[8]_i_1_n_3 ;
  wire [13:0]waveRef0Address;
  wire \waveRef0Address[13]_i_10_n_0 ;
  wire \waveRef0Address[13]_i_11_n_0 ;
  wire \waveRef0Address[13]_i_1_n_0 ;
  wire \waveRef0Address[13]_i_2_n_0 ;
  wire \waveRef0Address[13]_i_3_n_0 ;
  wire \waveRef0Address[13]_i_4_n_0 ;
  wire \waveRef0Address[13]_i_5_n_0 ;
  wire \waveRef0Address[13]_i_6_n_0 ;
  wire \waveRef0Address[13]_i_7_n_0 ;
  wire \waveRef0Address[13]_i_8_n_0 ;
  wire \waveRef0Address[13]_i_9_n_0 ;
  wire [13:0]waveRef1Address;
  wire [13:2]waveRef1Address0;
  wire \waveRef1Address[12]_i_2_n_0 ;
  wire \waveRef1Address[12]_i_3_n_0 ;
  wire \waveRef1Address[12]_i_4_n_0 ;
  wire \waveRef1Address[13]_i_10_n_0 ;
  wire \waveRef1Address[13]_i_12_n_0 ;
  wire \waveRef1Address[13]_i_13_n_0 ;
  wire \waveRef1Address[13]_i_14_n_0 ;
  wire \waveRef1Address[13]_i_17_n_0 ;
  wire \waveRef1Address[13]_i_1_n_0 ;
  wire \waveRef1Address[13]_i_20_n_0 ;
  wire \waveRef1Address[13]_i_21_n_0 ;
  wire \waveRef1Address[13]_i_22_n_0 ;
  wire \waveRef1Address[13]_i_23_n_0 ;
  wire \waveRef1Address[13]_i_24_n_0 ;
  wire \waveRef1Address[13]_i_25_n_0 ;
  wire \waveRef1Address[13]_i_26_n_0 ;
  wire \waveRef1Address[13]_i_28_n_0 ;
  wire \waveRef1Address[13]_i_29_n_0 ;
  wire \waveRef1Address[13]_i_30_n_0 ;
  wire \waveRef1Address[13]_i_31_n_0 ;
  wire \waveRef1Address[13]_i_32_n_0 ;
  wire \waveRef1Address[13]_i_33_n_0 ;
  wire \waveRef1Address[13]_i_34_n_0 ;
  wire \waveRef1Address[13]_i_35_n_0 ;
  wire \waveRef1Address[13]_i_36_n_0 ;
  wire \waveRef1Address[13]_i_37_n_0 ;
  wire \waveRef1Address[13]_i_38_n_0 ;
  wire \waveRef1Address[13]_i_39_n_0 ;
  wire \waveRef1Address[13]_i_3_n_0 ;
  wire \waveRef1Address[13]_i_40_n_0 ;
  wire \waveRef1Address[13]_i_41_n_0 ;
  wire \waveRef1Address[13]_i_42_n_0 ;
  wire \waveRef1Address[13]_i_5_n_0 ;
  wire \waveRef1Address[13]_i_6_n_0 ;
  wire \waveRef1Address[13]_i_7_n_0 ;
  wire \waveRef1Address[13]_i_8_n_0 ;
  wire \waveRef1Address[13]_i_9_n_0 ;
  wire \waveRef1Address[4]_i_2_n_0 ;
  wire \waveRef1Address[4]_i_3_n_0 ;
  wire \waveRef1Address[4]_i_4_n_0 ;
  wire \waveRef1Address[8]_i_2_n_0 ;
  wire \waveRef1Address_reg[12]_i_1_n_0 ;
  wire \waveRef1Address_reg[12]_i_1_n_1 ;
  wire \waveRef1Address_reg[12]_i_1_n_2 ;
  wire \waveRef1Address_reg[12]_i_1_n_3 ;
  wire \waveRef1Address_reg[13]_i_11_n_0 ;
  wire \waveRef1Address_reg[13]_i_11_n_1 ;
  wire \waveRef1Address_reg[13]_i_11_n_2 ;
  wire \waveRef1Address_reg[13]_i_11_n_3 ;
  wire \waveRef1Address_reg[13]_i_15_n_0 ;
  wire \waveRef1Address_reg[13]_i_15_n_1 ;
  wire \waveRef1Address_reg[13]_i_15_n_2 ;
  wire \waveRef1Address_reg[13]_i_15_n_3 ;
  wire \waveRef1Address_reg[13]_i_16_n_2 ;
  wire \waveRef1Address_reg[13]_i_16_n_3 ;
  wire \waveRef1Address_reg[13]_i_18_n_0 ;
  wire \waveRef1Address_reg[13]_i_18_n_1 ;
  wire \waveRef1Address_reg[13]_i_18_n_2 ;
  wire \waveRef1Address_reg[13]_i_18_n_3 ;
  wire \waveRef1Address_reg[13]_i_19_n_0 ;
  wire \waveRef1Address_reg[13]_i_19_n_1 ;
  wire \waveRef1Address_reg[13]_i_19_n_2 ;
  wire \waveRef1Address_reg[13]_i_19_n_3 ;
  wire \waveRef1Address_reg[13]_i_27_n_0 ;
  wire \waveRef1Address_reg[13]_i_27_n_1 ;
  wire \waveRef1Address_reg[13]_i_27_n_2 ;
  wire \waveRef1Address_reg[13]_i_27_n_3 ;
  wire \waveRef1Address_reg[13]_i_4_n_0 ;
  wire \waveRef1Address_reg[13]_i_4_n_1 ;
  wire \waveRef1Address_reg[13]_i_4_n_2 ;
  wire \waveRef1Address_reg[13]_i_4_n_3 ;
  wire \waveRef1Address_reg[4]_i_1_n_0 ;
  wire \waveRef1Address_reg[4]_i_1_n_1 ;
  wire \waveRef1Address_reg[4]_i_1_n_2 ;
  wire \waveRef1Address_reg[4]_i_1_n_3 ;
  wire \waveRef1Address_reg[8]_i_1_n_0 ;
  wire \waveRef1Address_reg[8]_i_1_n_1 ;
  wire \waveRef1Address_reg[8]_i_1_n_2 ;
  wire \waveRef1Address_reg[8]_i_1_n_3 ;
  wire [13:0]waveRef2Address;
  wire [13:2]waveRef2Address0;
  wire \waveRef2Address[13]_i_10_n_0 ;
  wire \waveRef2Address[13]_i_11_n_0 ;
  wire \waveRef2Address[13]_i_12_n_0 ;
  wire \waveRef2Address[13]_i_14_n_0 ;
  wire \waveRef2Address[13]_i_15_n_0 ;
  wire \waveRef2Address[13]_i_16_n_0 ;
  wire \waveRef2Address[13]_i_19_n_0 ;
  wire \waveRef2Address[13]_i_1_n_0 ;
  wire \waveRef2Address[13]_i_21_n_0 ;
  wire \waveRef2Address[13]_i_22_n_0 ;
  wire \waveRef2Address[13]_i_23_n_0 ;
  wire \waveRef2Address[13]_i_24_n_0 ;
  wire \waveRef2Address[13]_i_25_n_0 ;
  wire \waveRef2Address[13]_i_26_n_0 ;
  wire \waveRef2Address[13]_i_27_n_0 ;
  wire \waveRef2Address[13]_i_28_n_0 ;
  wire \waveRef2Address[13]_i_29_n_0 ;
  wire \waveRef2Address[13]_i_30_n_0 ;
  wire \waveRef2Address[13]_i_31_n_0 ;
  wire \waveRef2Address[13]_i_33_n_0 ;
  wire \waveRef2Address[13]_i_34_n_0 ;
  wire \waveRef2Address[13]_i_35_n_0 ;
  wire \waveRef2Address[13]_i_36_n_0 ;
  wire \waveRef2Address[13]_i_38_n_0 ;
  wire \waveRef2Address[13]_i_39_n_0 ;
  wire \waveRef2Address[13]_i_3_n_0 ;
  wire \waveRef2Address[13]_i_40_n_0 ;
  wire \waveRef2Address[13]_i_41_n_0 ;
  wire \waveRef2Address[13]_i_42_n_0 ;
  wire \waveRef2Address[13]_i_43_n_0 ;
  wire \waveRef2Address[13]_i_5_n_0 ;
  wire \waveRef2Address[13]_i_6_n_0 ;
  wire \waveRef2Address[13]_i_7_n_0 ;
  wire \waveRef2Address[13]_i_8_n_0 ;
  wire \waveRef2Address[13]_i_9_n_0 ;
  wire \waveRef2Address[2]_i_2_n_0 ;
  wire \waveRef2Address[2]_i_3_n_0 ;
  wire \waveRef2Address[2]_i_4_n_0 ;
  wire \waveRef2Address[5]_i_2_n_0 ;
  wire \waveRef2Address[5]_i_3_n_0 ;
  wire \waveRef2Address[5]_i_4_n_0 ;
  wire \waveRef2Address[9]_i_2_n_0 ;
  wire \waveRef2Address_reg[13]_i_13_n_0 ;
  wire \waveRef2Address_reg[13]_i_13_n_1 ;
  wire \waveRef2Address_reg[13]_i_13_n_2 ;
  wire \waveRef2Address_reg[13]_i_13_n_3 ;
  wire \waveRef2Address_reg[13]_i_17_n_0 ;
  wire \waveRef2Address_reg[13]_i_17_n_1 ;
  wire \waveRef2Address_reg[13]_i_17_n_2 ;
  wire \waveRef2Address_reg[13]_i_17_n_3 ;
  wire \waveRef2Address_reg[13]_i_18_n_0 ;
  wire \waveRef2Address_reg[13]_i_18_n_1 ;
  wire \waveRef2Address_reg[13]_i_18_n_2 ;
  wire \waveRef2Address_reg[13]_i_18_n_3 ;
  wire \waveRef2Address_reg[13]_i_20_n_0 ;
  wire \waveRef2Address_reg[13]_i_20_n_1 ;
  wire \waveRef2Address_reg[13]_i_20_n_2 ;
  wire \waveRef2Address_reg[13]_i_20_n_3 ;
  wire \waveRef2Address_reg[13]_i_2_n_1 ;
  wire \waveRef2Address_reg[13]_i_2_n_2 ;
  wire \waveRef2Address_reg[13]_i_2_n_3 ;
  wire \waveRef2Address_reg[13]_i_32_n_0 ;
  wire \waveRef2Address_reg[13]_i_32_n_1 ;
  wire \waveRef2Address_reg[13]_i_32_n_2 ;
  wire \waveRef2Address_reg[13]_i_32_n_3 ;
  wire \waveRef2Address_reg[13]_i_37_n_3 ;
  wire \waveRef2Address_reg[13]_i_4_n_0 ;
  wire \waveRef2Address_reg[13]_i_4_n_1 ;
  wire \waveRef2Address_reg[13]_i_4_n_2 ;
  wire \waveRef2Address_reg[13]_i_4_n_3 ;
  wire \waveRef2Address_reg[2]_i_1_n_0 ;
  wire \waveRef2Address_reg[2]_i_1_n_1 ;
  wire \waveRef2Address_reg[2]_i_1_n_2 ;
  wire \waveRef2Address_reg[2]_i_1_n_3 ;
  wire \waveRef2Address_reg[5]_i_1_n_0 ;
  wire \waveRef2Address_reg[5]_i_1_n_1 ;
  wire \waveRef2Address_reg[5]_i_1_n_2 ;
  wire \waveRef2Address_reg[5]_i_1_n_3 ;
  wire \waveRef2Address_reg[9]_i_1_n_0 ;
  wire \waveRef2Address_reg[9]_i_1_n_1 ;
  wire \waveRef2Address_reg[9]_i_1_n_2 ;
  wire \waveRef2Address_reg[9]_i_1_n_3 ;
  wire [13:0]waveRef3Address;
  wire [13:2]waveRef3Address0;
  wire \waveRef3Address[12]_i_2_n_0 ;
  wire \waveRef3Address[13]_i_10_n_0 ;
  wire \waveRef3Address[13]_i_12_n_0 ;
  wire \waveRef3Address[13]_i_17_n_0 ;
  wire \waveRef3Address[13]_i_19_n_0 ;
  wire \waveRef3Address[13]_i_1_n_0 ;
  wire \waveRef3Address[13]_i_20_n_0 ;
  wire \waveRef3Address[13]_i_22_n_0 ;
  wire \waveRef3Address[13]_i_23_n_0 ;
  wire \waveRef3Address[13]_i_24_n_0 ;
  wire \waveRef3Address[13]_i_25_n_0 ;
  wire \waveRef3Address[13]_i_26_n_0 ;
  wire \waveRef3Address[13]_i_27_n_0 ;
  wire \waveRef3Address[13]_i_28_n_0 ;
  wire \waveRef3Address[13]_i_29_n_0 ;
  wire \waveRef3Address[13]_i_30_n_0 ;
  wire \waveRef3Address[13]_i_31_n_0 ;
  wire \waveRef3Address[13]_i_32_n_0 ;
  wire \waveRef3Address[13]_i_33_n_0 ;
  wire \waveRef3Address[13]_i_34_n_0 ;
  wire \waveRef3Address[13]_i_35_n_0 ;
  wire \waveRef3Address[13]_i_36_n_0 ;
  wire \waveRef3Address[13]_i_37_n_0 ;
  wire \waveRef3Address[13]_i_38_n_0 ;
  wire \waveRef3Address[13]_i_39_n_0 ;
  wire \waveRef3Address[13]_i_3_n_0 ;
  wire \waveRef3Address[13]_i_40_n_0 ;
  wire \waveRef3Address[13]_i_41_n_0 ;
  wire \waveRef3Address[13]_i_42_n_0 ;
  wire \waveRef3Address[13]_i_43_n_0 ;
  wire \waveRef3Address[13]_i_44_n_0 ;
  wire \waveRef3Address[13]_i_5_n_0 ;
  wire \waveRef3Address[13]_i_6_n_0 ;
  wire \waveRef3Address[13]_i_7_n_0 ;
  wire \waveRef3Address[13]_i_8_n_0 ;
  wire \waveRef3Address[13]_i_9_n_0 ;
  wire \waveRef3Address[4]_i_2_n_0 ;
  wire \waveRef3Address[4]_i_3_n_0 ;
  wire \waveRef3Address[8]_i_2_n_0 ;
  wire \waveRef3Address[8]_i_3_n_0 ;
  wire \waveRef3Address_reg[12]_i_1_n_0 ;
  wire \waveRef3Address_reg[12]_i_1_n_1 ;
  wire \waveRef3Address_reg[12]_i_1_n_2 ;
  wire \waveRef3Address_reg[12]_i_1_n_3 ;
  wire \waveRef3Address_reg[13]_i_11_n_0 ;
  wire \waveRef3Address_reg[13]_i_11_n_1 ;
  wire \waveRef3Address_reg[13]_i_11_n_2 ;
  wire \waveRef3Address_reg[13]_i_11_n_3 ;
  wire \waveRef3Address_reg[13]_i_13_n_2 ;
  wire \waveRef3Address_reg[13]_i_13_n_3 ;
  wire \waveRef3Address_reg[13]_i_14_n_0 ;
  wire \waveRef3Address_reg[13]_i_14_n_1 ;
  wire \waveRef3Address_reg[13]_i_14_n_2 ;
  wire \waveRef3Address_reg[13]_i_14_n_3 ;
  wire \waveRef3Address_reg[13]_i_15_n_0 ;
  wire \waveRef3Address_reg[13]_i_15_n_1 ;
  wire \waveRef3Address_reg[13]_i_15_n_2 ;
  wire \waveRef3Address_reg[13]_i_15_n_3 ;
  wire \waveRef3Address_reg[13]_i_16_n_0 ;
  wire \waveRef3Address_reg[13]_i_16_n_1 ;
  wire \waveRef3Address_reg[13]_i_16_n_2 ;
  wire \waveRef3Address_reg[13]_i_16_n_3 ;
  wire \waveRef3Address_reg[13]_i_18_n_0 ;
  wire \waveRef3Address_reg[13]_i_18_n_1 ;
  wire \waveRef3Address_reg[13]_i_18_n_2 ;
  wire \waveRef3Address_reg[13]_i_18_n_3 ;
  wire \waveRef3Address_reg[13]_i_21_n_0 ;
  wire \waveRef3Address_reg[13]_i_21_n_1 ;
  wire \waveRef3Address_reg[13]_i_21_n_2 ;
  wire \waveRef3Address_reg[13]_i_21_n_3 ;
  wire \waveRef3Address_reg[13]_i_4_n_0 ;
  wire \waveRef3Address_reg[13]_i_4_n_1 ;
  wire \waveRef3Address_reg[13]_i_4_n_2 ;
  wire \waveRef3Address_reg[13]_i_4_n_3 ;
  wire \waveRef3Address_reg[4]_i_1_n_0 ;
  wire \waveRef3Address_reg[4]_i_1_n_1 ;
  wire \waveRef3Address_reg[4]_i_1_n_2 ;
  wire \waveRef3Address_reg[4]_i_1_n_3 ;
  wire \waveRef3Address_reg[8]_i_1_n_0 ;
  wire \waveRef3Address_reg[8]_i_1_n_1 ;
  wire \waveRef3Address_reg[8]_i_1_n_2 ;
  wire \waveRef3Address_reg[8]_i_1_n_3 ;
  wire [3:2]NLW_MemoryAddress0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_MemoryAddress0_carry__6_O_UNCONNECTED;
  wire [3:2]\NLW_wave1Address_reg[11]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_wave1Address_reg[11]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_wave1Address_reg[4]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_wave2Address_reg[11]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_wave2Address_reg[11]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_wave2Address_reg[5]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_wave3Address_reg[11]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_wave3Address_reg[11]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_wave3Address_reg[4]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_waveRef1Address_reg[13]_i_16_CO_UNCONNECTED ;
  wire [3:3]\NLW_waveRef1Address_reg[13]_i_16_O_UNCONNECTED ;
  wire [3:0]\NLW_waveRef1Address_reg[13]_i_2_CO_UNCONNECTED ;
  wire [3:1]\NLW_waveRef1Address_reg[13]_i_2_O_UNCONNECTED ;
  wire [0:0]\NLW_waveRef1Address_reg[4]_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_waveRef2Address_reg[13]_i_2_CO_UNCONNECTED ;
  wire [3:1]\NLW_waveRef2Address_reg[13]_i_37_CO_UNCONNECTED ;
  wire [3:2]\NLW_waveRef2Address_reg[13]_i_37_O_UNCONNECTED ;
  wire [0:0]\NLW_waveRef2Address_reg[5]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_waveRef3Address_reg[13]_i_13_CO_UNCONNECTED ;
  wire [3:3]\NLW_waveRef3Address_reg[13]_i_13_O_UNCONNECTED ;
  wire [3:0]\NLW_waveRef3Address_reg[13]_i_2_CO_UNCONNECTED ;
  wire [3:1]\NLW_waveRef3Address_reg[13]_i_2_O_UNCONNECTED ;
  wire [0:0]\NLW_waveRef3Address_reg[13]_i_21_O_UNCONNECTED ;
  wire [0:0]\NLW_waveRef3Address_reg[4]_i_1_O_UNCONNECTED ;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 MemoryAddress0_carry
       (.CI(1'b0),
        .CO({MemoryAddress0_carry_n_0,MemoryAddress0_carry_n_1,MemoryAddress0_carry_n_2,MemoryAddress0_carry_n_3}),
        .CYINIT(\MemoryAddress_reg_n_0_[0] ),
        .DI({\MemoryAddress_reg_n_0_[4] ,\MemoryAddress_reg_n_0_[3] ,\MemoryAddress_reg_n_0_[2] ,\MemoryAddress_reg_n_0_[1] }),
        .O(MemoryAddress0[4:1]),
        .S({MemoryAddress0_carry_i_1_n_0,MemoryAddress0_carry_i_2_n_0,MemoryAddress0_carry_i_3_n_0,MemoryAddress0_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 MemoryAddress0_carry__0
       (.CI(MemoryAddress0_carry_n_0),
        .CO({MemoryAddress0_carry__0_n_0,MemoryAddress0_carry__0_n_1,MemoryAddress0_carry__0_n_2,MemoryAddress0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({\MemoryAddress_reg_n_0_[8] ,\MemoryAddress_reg_n_0_[7] ,\MemoryAddress_reg_n_0_[6] ,\MemoryAddress_reg_n_0_[5] }),
        .O(MemoryAddress0[8:5]),
        .S({MemoryAddress0_carry__0_i_1_n_0,MemoryAddress0_carry__0_i_2_n_0,MemoryAddress0_carry__0_i_3_n_0,MemoryAddress0_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    MemoryAddress0_carry__0_i_1
       (.I0(\MemoryAddress_reg_n_0_[8] ),
        .O(MemoryAddress0_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    MemoryAddress0_carry__0_i_2
       (.I0(\MemoryAddress_reg_n_0_[7] ),
        .O(MemoryAddress0_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    MemoryAddress0_carry__0_i_3
       (.I0(\MemoryAddress_reg_n_0_[6] ),
        .O(MemoryAddress0_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    MemoryAddress0_carry__0_i_4
       (.I0(\MemoryAddress_reg_n_0_[5] ),
        .O(MemoryAddress0_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 MemoryAddress0_carry__1
       (.CI(MemoryAddress0_carry__0_n_0),
        .CO({MemoryAddress0_carry__1_n_0,MemoryAddress0_carry__1_n_1,MemoryAddress0_carry__1_n_2,MemoryAddress0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({\MemoryAddress_reg_n_0_[12] ,\MemoryAddress_reg_n_0_[11] ,\MemoryAddress_reg_n_0_[10] ,\MemoryAddress_reg_n_0_[9] }),
        .O(MemoryAddress0[12:9]),
        .S({MemoryAddress0_carry__1_i_1_n_0,MemoryAddress0_carry__1_i_2_n_0,MemoryAddress0_carry__1_i_3_n_0,MemoryAddress0_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    MemoryAddress0_carry__1_i_1
       (.I0(\MemoryAddress_reg_n_0_[12] ),
        .O(MemoryAddress0_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    MemoryAddress0_carry__1_i_2
       (.I0(\MemoryAddress_reg_n_0_[11] ),
        .O(MemoryAddress0_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    MemoryAddress0_carry__1_i_3
       (.I0(\MemoryAddress_reg_n_0_[10] ),
        .O(MemoryAddress0_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    MemoryAddress0_carry__1_i_4
       (.I0(\MemoryAddress_reg_n_0_[9] ),
        .O(MemoryAddress0_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 MemoryAddress0_carry__2
       (.CI(MemoryAddress0_carry__1_n_0),
        .CO({MemoryAddress0_carry__2_n_0,MemoryAddress0_carry__2_n_1,MemoryAddress0_carry__2_n_2,MemoryAddress0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({\MemoryAddress_reg_n_0_[16] ,\MemoryAddress_reg_n_0_[15] ,\MemoryAddress_reg_n_0_[14] ,\MemoryAddress_reg_n_0_[13] }),
        .O(MemoryAddress0[16:13]),
        .S({MemoryAddress0_carry__2_i_1_n_0,MemoryAddress0_carry__2_i_2_n_0,MemoryAddress0_carry__2_i_3_n_0,MemoryAddress0_carry__2_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    MemoryAddress0_carry__2_i_1
       (.I0(\MemoryAddress_reg_n_0_[16] ),
        .O(MemoryAddress0_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    MemoryAddress0_carry__2_i_2
       (.I0(\MemoryAddress_reg_n_0_[15] ),
        .O(MemoryAddress0_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    MemoryAddress0_carry__2_i_3
       (.I0(\MemoryAddress_reg_n_0_[14] ),
        .O(MemoryAddress0_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    MemoryAddress0_carry__2_i_4
       (.I0(\MemoryAddress_reg_n_0_[13] ),
        .O(MemoryAddress0_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 MemoryAddress0_carry__3
       (.CI(MemoryAddress0_carry__2_n_0),
        .CO({MemoryAddress0_carry__3_n_0,MemoryAddress0_carry__3_n_1,MemoryAddress0_carry__3_n_2,MemoryAddress0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({\MemoryAddress_reg_n_0_[20] ,\MemoryAddress_reg_n_0_[19] ,\MemoryAddress_reg_n_0_[18] ,\MemoryAddress_reg_n_0_[17] }),
        .O(MemoryAddress0[20:17]),
        .S({MemoryAddress0_carry__3_i_1_n_0,MemoryAddress0_carry__3_i_2_n_0,MemoryAddress0_carry__3_i_3_n_0,MemoryAddress0_carry__3_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    MemoryAddress0_carry__3_i_1
       (.I0(\MemoryAddress_reg_n_0_[20] ),
        .O(MemoryAddress0_carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    MemoryAddress0_carry__3_i_2
       (.I0(\MemoryAddress_reg_n_0_[19] ),
        .O(MemoryAddress0_carry__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    MemoryAddress0_carry__3_i_3
       (.I0(\MemoryAddress_reg_n_0_[18] ),
        .O(MemoryAddress0_carry__3_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    MemoryAddress0_carry__3_i_4
       (.I0(\MemoryAddress_reg_n_0_[17] ),
        .O(MemoryAddress0_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 MemoryAddress0_carry__4
       (.CI(MemoryAddress0_carry__3_n_0),
        .CO({MemoryAddress0_carry__4_n_0,MemoryAddress0_carry__4_n_1,MemoryAddress0_carry__4_n_2,MemoryAddress0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({\MemoryAddress_reg_n_0_[24] ,\MemoryAddress_reg_n_0_[23] ,\MemoryAddress_reg_n_0_[22] ,\MemoryAddress_reg_n_0_[21] }),
        .O(MemoryAddress0[24:21]),
        .S({MemoryAddress0_carry__4_i_1_n_0,MemoryAddress0_carry__4_i_2_n_0,MemoryAddress0_carry__4_i_3_n_0,MemoryAddress0_carry__4_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    MemoryAddress0_carry__4_i_1
       (.I0(\MemoryAddress_reg_n_0_[24] ),
        .O(MemoryAddress0_carry__4_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    MemoryAddress0_carry__4_i_2
       (.I0(\MemoryAddress_reg_n_0_[23] ),
        .O(MemoryAddress0_carry__4_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    MemoryAddress0_carry__4_i_3
       (.I0(\MemoryAddress_reg_n_0_[22] ),
        .O(MemoryAddress0_carry__4_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    MemoryAddress0_carry__4_i_4
       (.I0(\MemoryAddress_reg_n_0_[21] ),
        .O(MemoryAddress0_carry__4_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 MemoryAddress0_carry__5
       (.CI(MemoryAddress0_carry__4_n_0),
        .CO({MemoryAddress0_carry__5_n_0,MemoryAddress0_carry__5_n_1,MemoryAddress0_carry__5_n_2,MemoryAddress0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({\MemoryAddress_reg_n_0_[28] ,\MemoryAddress_reg_n_0_[27] ,\MemoryAddress_reg_n_0_[26] ,\MemoryAddress_reg_n_0_[25] }),
        .O(MemoryAddress0[28:25]),
        .S({MemoryAddress0_carry__5_i_1_n_0,MemoryAddress0_carry__5_i_2_n_0,MemoryAddress0_carry__5_i_3_n_0,MemoryAddress0_carry__5_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    MemoryAddress0_carry__5_i_1
       (.I0(\MemoryAddress_reg_n_0_[28] ),
        .O(MemoryAddress0_carry__5_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    MemoryAddress0_carry__5_i_2
       (.I0(\MemoryAddress_reg_n_0_[27] ),
        .O(MemoryAddress0_carry__5_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    MemoryAddress0_carry__5_i_3
       (.I0(\MemoryAddress_reg_n_0_[26] ),
        .O(MemoryAddress0_carry__5_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    MemoryAddress0_carry__5_i_4
       (.I0(\MemoryAddress_reg_n_0_[25] ),
        .O(MemoryAddress0_carry__5_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 MemoryAddress0_carry__6
       (.CI(MemoryAddress0_carry__5_n_0),
        .CO({NLW_MemoryAddress0_carry__6_CO_UNCONNECTED[3:2],MemoryAddress0_carry__6_n_2,MemoryAddress0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\MemoryAddress_reg_n_0_[30] ,\MemoryAddress_reg_n_0_[29] }),
        .O({NLW_MemoryAddress0_carry__6_O_UNCONNECTED[3],MemoryAddress0[31:29]}),
        .S({1'b0,MemoryAddress0_carry__6_i_1_n_0,MemoryAddress0_carry__6_i_2_n_0,MemoryAddress0_carry__6_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    MemoryAddress0_carry__6_i_1
       (.I0(\MemoryAddress_reg_n_0_[31] ),
        .O(MemoryAddress0_carry__6_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    MemoryAddress0_carry__6_i_2
       (.I0(\MemoryAddress_reg_n_0_[30] ),
        .O(MemoryAddress0_carry__6_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    MemoryAddress0_carry__6_i_3
       (.I0(\MemoryAddress_reg_n_0_[29] ),
        .O(MemoryAddress0_carry__6_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    MemoryAddress0_carry_i_1
       (.I0(\MemoryAddress_reg_n_0_[4] ),
        .O(MemoryAddress0_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    MemoryAddress0_carry_i_2
       (.I0(\MemoryAddress_reg_n_0_[3] ),
        .O(MemoryAddress0_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    MemoryAddress0_carry_i_3
       (.I0(\MemoryAddress_reg_n_0_[2] ),
        .O(MemoryAddress0_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    MemoryAddress0_carry_i_4
       (.I0(\MemoryAddress_reg_n_0_[1] ),
        .O(MemoryAddress0_carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \MemoryAddress[0]_i_1 
       (.I0(\MemoryAddress_reg_n_0_[0] ),
        .O(MemoryAddress0[0]));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \MemoryAddress_reg[0] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(MemoryAddress0[0]),
        .Q(\MemoryAddress_reg_n_0_[0] ),
        .R(resetsignal_i_1_n_0));
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \MemoryAddress_reg[10] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(MemoryAddress0[10]),
        .Q(\MemoryAddress_reg_n_0_[10] ),
        .S(resetsignal_i_1_n_0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \MemoryAddress_reg[11] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(MemoryAddress0[11]),
        .Q(\MemoryAddress_reg_n_0_[11] ),
        .R(resetsignal_i_1_n_0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \MemoryAddress_reg[12] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(MemoryAddress0[12]),
        .Q(\MemoryAddress_reg_n_0_[12] ),
        .R(resetsignal_i_1_n_0));
  FDRE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \MemoryAddress_reg[13] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(MemoryAddress0[13]),
        .Q(\MemoryAddress_reg_n_0_[13] ),
        .R(resetsignal_i_1_n_0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \MemoryAddress_reg[14] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(MemoryAddress0[14]),
        .Q(\MemoryAddress_reg_n_0_[14] ),
        .R(resetsignal_i_1_n_0));
  FDSE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \MemoryAddress_reg[15] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(MemoryAddress0[15]),
        .Q(\MemoryAddress_reg_n_0_[15] ),
        .S(resetsignal_i_1_n_0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \MemoryAddress_reg[16] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(MemoryAddress0[16]),
        .Q(\MemoryAddress_reg_n_0_[16] ),
        .R(resetsignal_i_1_n_0));
  FDSE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \MemoryAddress_reg[17] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(MemoryAddress0[17]),
        .Q(\MemoryAddress_reg_n_0_[17] ),
        .S(resetsignal_i_1_n_0));
  FDSE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \MemoryAddress_reg[18] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(MemoryAddress0[18]),
        .Q(\MemoryAddress_reg_n_0_[18] ),
        .S(resetsignal_i_1_n_0));
  FDSE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \MemoryAddress_reg[19] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(MemoryAddress0[19]),
        .Q(\MemoryAddress_reg_n_0_[19] ),
        .S(resetsignal_i_1_n_0));
  FDRE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \MemoryAddress_reg[1] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(MemoryAddress0[1]),
        .Q(\MemoryAddress_reg_n_0_[1] ),
        .R(resetsignal_i_1_n_0));
  FDSE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \MemoryAddress_reg[20] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(MemoryAddress0[20]),
        .Q(\MemoryAddress_reg_n_0_[20] ),
        .S(resetsignal_i_1_n_0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \MemoryAddress_reg[21] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(MemoryAddress0[21]),
        .Q(\MemoryAddress_reg_n_0_[21] ),
        .R(resetsignal_i_1_n_0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \MemoryAddress_reg[22] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(MemoryAddress0[22]),
        .Q(\MemoryAddress_reg_n_0_[22] ),
        .R(resetsignal_i_1_n_0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \MemoryAddress_reg[23] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(MemoryAddress0[23]),
        .Q(\MemoryAddress_reg_n_0_[23] ),
        .R(resetsignal_i_1_n_0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \MemoryAddress_reg[24] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(MemoryAddress0[24]),
        .Q(\MemoryAddress_reg_n_0_[24] ),
        .R(resetsignal_i_1_n_0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \MemoryAddress_reg[25] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(MemoryAddress0[25]),
        .Q(\MemoryAddress_reg_n_0_[25] ),
        .R(resetsignal_i_1_n_0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \MemoryAddress_reg[26] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(MemoryAddress0[26]),
        .Q(\MemoryAddress_reg_n_0_[26] ),
        .R(resetsignal_i_1_n_0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \MemoryAddress_reg[27] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(MemoryAddress0[27]),
        .Q(\MemoryAddress_reg_n_0_[27] ),
        .R(resetsignal_i_1_n_0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \MemoryAddress_reg[28] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(MemoryAddress0[28]),
        .Q(\MemoryAddress_reg_n_0_[28] ),
        .R(resetsignal_i_1_n_0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \MemoryAddress_reg[29] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(MemoryAddress0[29]),
        .Q(\MemoryAddress_reg_n_0_[29] ),
        .R(resetsignal_i_1_n_0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \MemoryAddress_reg[2] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(MemoryAddress0[2]),
        .Q(\MemoryAddress_reg_n_0_[2] ),
        .R(resetsignal_i_1_n_0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \MemoryAddress_reg[30] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(MemoryAddress0[30]),
        .Q(\MemoryAddress_reg_n_0_[30] ),
        .R(resetsignal_i_1_n_0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \MemoryAddress_reg[31] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(MemoryAddress0[31]),
        .Q(\MemoryAddress_reg_n_0_[31] ),
        .R(resetsignal_i_1_n_0));
  FDRE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \MemoryAddress_reg[3] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(MemoryAddress0[3]),
        .Q(\MemoryAddress_reg_n_0_[3] ),
        .R(resetsignal_i_1_n_0));
  FDRE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \MemoryAddress_reg[4] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(MemoryAddress0[4]),
        .Q(\MemoryAddress_reg_n_0_[4] ),
        .R(resetsignal_i_1_n_0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \MemoryAddress_reg[5] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(MemoryAddress0[5]),
        .Q(\MemoryAddress_reg_n_0_[5] ),
        .R(resetsignal_i_1_n_0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \MemoryAddress_reg[6] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(MemoryAddress0[6]),
        .Q(\MemoryAddress_reg_n_0_[6] ),
        .R(resetsignal_i_1_n_0));
  FDSE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \MemoryAddress_reg[7] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(MemoryAddress0[7]),
        .Q(\MemoryAddress_reg_n_0_[7] ),
        .S(resetsignal_i_1_n_0));
  FDRE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \MemoryAddress_reg[8] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(MemoryAddress0[8]),
        .Q(\MemoryAddress_reg_n_0_[8] ),
        .R(resetsignal_i_1_n_0));
  FDRE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \MemoryAddress_reg[9] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(MemoryAddress0[9]),
        .Q(\MemoryAddress_reg_n_0_[9] ),
        .R(resetsignal_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    resetsignal_i_1
       (.I0(\waveRef0Address[13]_i_4_n_0 ),
        .I1(\waveRef0Address[13]_i_3_n_0 ),
        .O(resetsignal_i_1_n_0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    resetsignal_reg
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(resetsignal_i_1_n_0),
        .Q(resetsignal),
        .R(1'b0));
  FDSE #(
    .IS_C_INVERTED(1'b1)) 
    \wave0Address_reg[0] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(\MemoryAddress_reg_n_0_[0] ),
        .Q(waveRef0Address[0]),
        .S(\waveRef0Address[13]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \wave0Address_reg[10] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(\MemoryAddress_reg_n_0_[10] ),
        .Q(waveRef0Address[10]),
        .R(\waveRef0Address[13]_i_1_n_0 ));
  FDSE #(
    .IS_C_INVERTED(1'b1)) 
    \wave0Address_reg[11] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(\MemoryAddress_reg_n_0_[11] ),
        .Q(waveRef0Address[11]),
        .S(\waveRef0Address[13]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \wave0Address_reg[1] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(\MemoryAddress_reg_n_0_[1] ),
        .Q(waveRef0Address[1]),
        .R(\waveRef0Address[13]_i_1_n_0 ));
  FDSE #(
    .IS_C_INVERTED(1'b1)) 
    \wave0Address_reg[2] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(\MemoryAddress_reg_n_0_[2] ),
        .Q(waveRef0Address[2]),
        .S(\waveRef0Address[13]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \wave0Address_reg[3] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(\MemoryAddress_reg_n_0_[3] ),
        .Q(waveRef0Address[3]),
        .R(\waveRef0Address[13]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \wave0Address_reg[4] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(\MemoryAddress_reg_n_0_[4] ),
        .Q(waveRef0Address[4]),
        .R(\waveRef0Address[13]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \wave0Address_reg[5] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(\MemoryAddress_reg_n_0_[5] ),
        .Q(waveRef0Address[5]),
        .R(\waveRef0Address[13]_i_1_n_0 ));
  FDSE #(
    .IS_C_INVERTED(1'b1)) 
    \wave0Address_reg[6] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(\MemoryAddress_reg_n_0_[6] ),
        .Q(waveRef0Address[6]),
        .S(\waveRef0Address[13]_i_1_n_0 ));
  FDSE #(
    .IS_C_INVERTED(1'b1)) 
    \wave0Address_reg[7] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(\MemoryAddress_reg_n_0_[7] ),
        .Q(waveRef0Address[7]),
        .S(\waveRef0Address[13]_i_1_n_0 ));
  FDSE #(
    .IS_C_INVERTED(1'b1)) 
    \wave0Address_reg[8] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(\MemoryAddress_reg_n_0_[8] ),
        .Q(waveRef0Address[8]),
        .S(\waveRef0Address[13]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \wave0Address_reg[9] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(\MemoryAddress_reg_n_0_[9] ),
        .Q(waveRef0Address[9]),
        .R(\waveRef0Address[13]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wave1Address[11]_i_2 
       (.I0(\MemoryAddress_reg_n_0_[10] ),
        .O(\wave1Address[11]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wave1Address[11]_i_3 
       (.I0(\MemoryAddress_reg_n_0_[9] ),
        .O(\wave1Address[11]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wave1Address[4]_i_2 
       (.I0(\MemoryAddress_reg_n_0_[4] ),
        .O(\wave1Address[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wave1Address[4]_i_3 
       (.I0(\MemoryAddress_reg_n_0_[3] ),
        .O(\wave1Address[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wave1Address[4]_i_4 
       (.I0(\MemoryAddress_reg_n_0_[2] ),
        .O(\wave1Address[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wave1Address[8]_i_2 
       (.I0(\MemoryAddress_reg_n_0_[5] ),
        .O(\wave1Address[8]_i_2_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \wave1Address_reg[10] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(wave1Address0[10]),
        .Q(wave01Address[8]),
        .R(\waveRef1Address[13]_i_1_n_0 ));
  FDSE #(
    .IS_C_INVERTED(1'b1)) 
    \wave1Address_reg[11] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(wave1Address0[11]),
        .Q(wave01Address[9]),
        .S(\waveRef1Address[13]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \wave1Address_reg[11]_i_1 
       (.CI(\wave1Address_reg[8]_i_1_n_0 ),
        .CO({\NLW_wave1Address_reg[11]_i_1_CO_UNCONNECTED [3:2],\wave1Address_reg[11]_i_1_n_2 ,\wave1Address_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\MemoryAddress_reg_n_0_[10] ,\MemoryAddress_reg_n_0_[9] }),
        .O({\NLW_wave1Address_reg[11]_i_1_O_UNCONNECTED [3],wave1Address0[11:9]}),
        .S({1'b0,\MemoryAddress_reg_n_0_[11] ,\wave1Address[11]_i_2_n_0 ,\wave1Address[11]_i_3_n_0 }));
  FDSE #(
    .IS_C_INVERTED(1'b1)) 
    \wave1Address_reg[2] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(wave1Address0[2]),
        .Q(wave01Address[0]),
        .S(\waveRef1Address[13]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \wave1Address_reg[3] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(wave1Address0[3]),
        .Q(wave01Address[1]),
        .R(\waveRef1Address[13]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \wave1Address_reg[4] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(wave1Address0[4]),
        .Q(wave01Address[2]),
        .R(\waveRef1Address[13]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \wave1Address_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\wave1Address_reg[4]_i_1_n_0 ,\wave1Address_reg[4]_i_1_n_1 ,\wave1Address_reg[4]_i_1_n_2 ,\wave1Address_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\MemoryAddress_reg_n_0_[4] ,\MemoryAddress_reg_n_0_[3] ,\MemoryAddress_reg_n_0_[2] ,1'b0}),
        .O({wave1Address0[4:2],\NLW_wave1Address_reg[4]_i_1_O_UNCONNECTED [0]}),
        .S({\wave1Address[4]_i_2_n_0 ,\wave1Address[4]_i_3_n_0 ,\wave1Address[4]_i_4_n_0 ,\MemoryAddress_reg_n_0_[1] }));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \wave1Address_reg[5] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(wave1Address0[5]),
        .Q(wave01Address[3]),
        .R(\waveRef1Address[13]_i_1_n_0 ));
  FDSE #(
    .IS_C_INVERTED(1'b1)) 
    \wave1Address_reg[6] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(wave1Address0[6]),
        .Q(wave01Address[4]),
        .S(\waveRef1Address[13]_i_1_n_0 ));
  FDSE #(
    .IS_C_INVERTED(1'b1)) 
    \wave1Address_reg[7] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(wave1Address0[7]),
        .Q(wave01Address[5]),
        .S(\waveRef1Address[13]_i_1_n_0 ));
  FDSE #(
    .IS_C_INVERTED(1'b1)) 
    \wave1Address_reg[8] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(wave1Address0[8]),
        .Q(wave01Address[6]),
        .S(\waveRef1Address[13]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \wave1Address_reg[8]_i_1 
       (.CI(\wave1Address_reg[4]_i_1_n_0 ),
        .CO({\wave1Address_reg[8]_i_1_n_0 ,\wave1Address_reg[8]_i_1_n_1 ,\wave1Address_reg[8]_i_1_n_2 ,\wave1Address_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\MemoryAddress_reg_n_0_[5] }),
        .O(wave1Address0[8:5]),
        .S({\MemoryAddress_reg_n_0_[8] ,\MemoryAddress_reg_n_0_[7] ,\MemoryAddress_reg_n_0_[6] ,\wave1Address[8]_i_2_n_0 }));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \wave1Address_reg[9] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(wave1Address0[9]),
        .Q(wave01Address[7]),
        .R(\waveRef1Address[13]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wave2Address[11]_i_2 
       (.I0(\MemoryAddress_reg_n_0_[11] ),
        .O(\wave2Address[11]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wave2Address[11]_i_3 
       (.I0(\MemoryAddress_reg_n_0_[10] ),
        .O(\wave2Address[11]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wave2Address[5]_i_2 
       (.I0(\MemoryAddress_reg_n_0_[5] ),
        .O(\wave2Address[5]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wave2Address[5]_i_3 
       (.I0(\MemoryAddress_reg_n_0_[4] ),
        .O(\wave2Address[5]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wave2Address[5]_i_4 
       (.I0(\MemoryAddress_reg_n_0_[3] ),
        .O(\wave2Address[5]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wave2Address[9]_i_2 
       (.I0(\MemoryAddress_reg_n_0_[6] ),
        .O(\wave2Address[9]_i_2_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \wave2Address_reg[10] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(wave2Address0[10]),
        .Q(wave02Address[8]),
        .R(\waveRef2Address[13]_i_1_n_0 ));
  FDSE #(
    .IS_C_INVERTED(1'b1)) 
    \wave2Address_reg[11] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(wave2Address0[11]),
        .Q(wave02Address[9]),
        .S(\waveRef2Address[13]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \wave2Address_reg[11]_i_1 
       (.CI(\wave2Address_reg[9]_i_1_n_0 ),
        .CO({\NLW_wave2Address_reg[11]_i_1_CO_UNCONNECTED [3:1],\wave2Address_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\MemoryAddress_reg_n_0_[10] }),
        .O({\NLW_wave2Address_reg[11]_i_1_O_UNCONNECTED [3:2],wave2Address0[11:10]}),
        .S({1'b0,1'b0,\wave2Address[11]_i_2_n_0 ,\wave2Address[11]_i_3_n_0 }));
  FDSE #(
    .IS_C_INVERTED(1'b1)) 
    \wave2Address_reg[2] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(\MemoryAddress_reg_n_0_[2] ),
        .Q(wave02Address[0]),
        .S(\waveRef2Address[13]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \wave2Address_reg[3] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(wave2Address0[3]),
        .Q(wave02Address[1]),
        .R(\waveRef2Address[13]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \wave2Address_reg[4] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(wave2Address0[4]),
        .Q(wave02Address[2]),
        .R(\waveRef2Address[13]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \wave2Address_reg[5] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(wave2Address0[5]),
        .Q(wave02Address[3]),
        .R(\waveRef2Address[13]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \wave2Address_reg[5]_i_1 
       (.CI(1'b0),
        .CO({\wave2Address_reg[5]_i_1_n_0 ,\wave2Address_reg[5]_i_1_n_1 ,\wave2Address_reg[5]_i_1_n_2 ,\wave2Address_reg[5]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\MemoryAddress_reg_n_0_[5] ,\MemoryAddress_reg_n_0_[4] ,\MemoryAddress_reg_n_0_[3] ,1'b0}),
        .O({wave2Address0[5:3],\NLW_wave2Address_reg[5]_i_1_O_UNCONNECTED [0]}),
        .S({\wave2Address[5]_i_2_n_0 ,\wave2Address[5]_i_3_n_0 ,\wave2Address[5]_i_4_n_0 ,\MemoryAddress_reg_n_0_[2] }));
  FDSE #(
    .IS_C_INVERTED(1'b1)) 
    \wave2Address_reg[6] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(wave2Address0[6]),
        .Q(wave02Address[4]),
        .S(\waveRef2Address[13]_i_1_n_0 ));
  FDSE #(
    .IS_C_INVERTED(1'b1)) 
    \wave2Address_reg[7] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(wave2Address0[7]),
        .Q(wave02Address[5]),
        .S(\waveRef2Address[13]_i_1_n_0 ));
  FDSE #(
    .IS_C_INVERTED(1'b1)) 
    \wave2Address_reg[8] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(wave2Address0[8]),
        .Q(wave02Address[6]),
        .S(\waveRef2Address[13]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \wave2Address_reg[9] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(wave2Address0[9]),
        .Q(wave02Address[7]),
        .R(\waveRef2Address[13]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \wave2Address_reg[9]_i_1 
       (.CI(\wave2Address_reg[5]_i_1_n_0 ),
        .CO({\wave2Address_reg[9]_i_1_n_0 ,\wave2Address_reg[9]_i_1_n_1 ,\wave2Address_reg[9]_i_1_n_2 ,\wave2Address_reg[9]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\MemoryAddress_reg_n_0_[6] }),
        .O(wave2Address0[9:6]),
        .S({\MemoryAddress_reg_n_0_[9] ,\MemoryAddress_reg_n_0_[8] ,\MemoryAddress_reg_n_0_[7] ,\wave2Address[9]_i_2_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \wave3Address[11]_i_2 
       (.I0(\MemoryAddress_reg_n_0_[9] ),
        .O(\wave3Address[11]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wave3Address[1]_i_2 
       (.I0(\MemoryAddress_reg_n_0_[4] ),
        .O(\wave3Address[1]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wave3Address[1]_i_3 
       (.I0(\MemoryAddress_reg_n_0_[3] ),
        .O(\wave3Address[1]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wave3Address[1]_i_4 
       (.I0(\MemoryAddress_reg_n_0_[2] ),
        .O(\wave3Address[1]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wave3Address[4]_i_2 
       (.I0(\MemoryAddress_reg_n_0_[4] ),
        .O(\wave3Address[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wave3Address[4]_i_3 
       (.I0(\MemoryAddress_reg_n_0_[2] ),
        .O(\wave3Address[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wave3Address[8]_i_2 
       (.I0(\MemoryAddress_reg_n_0_[7] ),
        .O(\wave3Address[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wave3Address[8]_i_3 
       (.I0(\MemoryAddress_reg_n_0_[5] ),
        .O(\wave3Address[8]_i_3_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \wave3Address_reg[10] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(wave3Address0[10]),
        .Q(wave03Address[9]),
        .R(\waveRef3Address[13]_i_1_n_0 ));
  FDSE #(
    .IS_C_INVERTED(1'b1)) 
    \wave3Address_reg[11] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(wave3Address0[11]),
        .Q(wave03Address[10]),
        .S(\waveRef3Address[13]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \wave3Address_reg[11]_i_1 
       (.CI(\wave3Address_reg[8]_i_1_n_0 ),
        .CO({\NLW_wave3Address_reg[11]_i_1_CO_UNCONNECTED [3:2],\wave3Address_reg[11]_i_1_n_2 ,\wave3Address_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\MemoryAddress_reg_n_0_[9] }),
        .O({\NLW_wave3Address_reg[11]_i_1_O_UNCONNECTED [3],wave3Address0[11:9]}),
        .S({1'b0,\MemoryAddress_reg_n_0_[11] ,\MemoryAddress_reg_n_0_[10] ,\wave3Address[11]_i_2_n_0 }));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \wave3Address_reg[1] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(wave3Address0[1]),
        .Q(wave03Address[0]),
        .R(\waveRef3Address[13]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \wave3Address_reg[1]_i_1 
       (.CI(1'b0),
        .CO({\wave3Address_reg[1]_i_1_n_0 ,\wave3Address_reg[1]_i_1_n_1 ,\wave3Address_reg[1]_i_1_n_2 ,\wave3Address_reg[1]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\MemoryAddress_reg_n_0_[4] ,\MemoryAddress_reg_n_0_[3] ,\MemoryAddress_reg_n_0_[2] ,1'b0}),
        .O({wave1Address4[4:2],wave3Address0[1]}),
        .S({\wave3Address[1]_i_2_n_0 ,\wave3Address[1]_i_3_n_0 ,\wave3Address[1]_i_4_n_0 ,\MemoryAddress_reg_n_0_[1] }));
  FDSE #(
    .IS_C_INVERTED(1'b1)) 
    \wave3Address_reg[2] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(wave3Address0[2]),
        .Q(wave03Address[1]),
        .S(\waveRef3Address[13]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \wave3Address_reg[3] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(wave3Address0[3]),
        .Q(wave03Address[2]),
        .R(\waveRef3Address[13]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \wave3Address_reg[4] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(wave3Address0[4]),
        .Q(wave03Address[3]),
        .R(\waveRef3Address[13]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \wave3Address_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\wave3Address_reg[4]_i_1_n_0 ,\wave3Address_reg[4]_i_1_n_1 ,\wave3Address_reg[4]_i_1_n_2 ,\wave3Address_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\MemoryAddress_reg_n_0_[4] ,1'b0,\MemoryAddress_reg_n_0_[2] ,1'b0}),
        .O({wave3Address0[4:2],\NLW_wave3Address_reg[4]_i_1_O_UNCONNECTED [0]}),
        .S({\wave3Address[4]_i_2_n_0 ,\MemoryAddress_reg_n_0_[3] ,\wave3Address[4]_i_3_n_0 ,\MemoryAddress_reg_n_0_[1] }));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \wave3Address_reg[5] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(wave3Address0[5]),
        .Q(wave03Address[4]),
        .R(\waveRef3Address[13]_i_1_n_0 ));
  FDSE #(
    .IS_C_INVERTED(1'b1)) 
    \wave3Address_reg[6] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(wave3Address0[6]),
        .Q(wave03Address[5]),
        .S(\waveRef3Address[13]_i_1_n_0 ));
  FDSE #(
    .IS_C_INVERTED(1'b1)) 
    \wave3Address_reg[7] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(wave3Address0[7]),
        .Q(wave03Address[6]),
        .S(\waveRef3Address[13]_i_1_n_0 ));
  FDSE #(
    .IS_C_INVERTED(1'b1)) 
    \wave3Address_reg[8] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(wave3Address0[8]),
        .Q(wave03Address[7]),
        .S(\waveRef3Address[13]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \wave3Address_reg[8]_i_1 
       (.CI(\wave3Address_reg[4]_i_1_n_0 ),
        .CO({\wave3Address_reg[8]_i_1_n_0 ,\wave3Address_reg[8]_i_1_n_1 ,\wave3Address_reg[8]_i_1_n_2 ,\wave3Address_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\MemoryAddress_reg_n_0_[7] ,1'b0,\MemoryAddress_reg_n_0_[5] }),
        .O(wave3Address0[8:5]),
        .S({\MemoryAddress_reg_n_0_[8] ,\wave3Address[8]_i_2_n_0 ,\MemoryAddress_reg_n_0_[6] ,\wave3Address[8]_i_3_n_0 }));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \wave3Address_reg[9] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(wave3Address0[9]),
        .Q(wave03Address[8]),
        .R(\waveRef3Address[13]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFF4)) 
    \waveRef0Address[13]_i_1 
       (.I0(\waveRef0Address[13]_i_2_n_0 ),
        .I1(\MemoryAddress_reg_n_0_[11] ),
        .I2(\waveRef0Address[13]_i_3_n_0 ),
        .I3(\waveRef0Address[13]_i_4_n_0 ),
        .O(\waveRef0Address[13]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \waveRef0Address[13]_i_10 
       (.I0(\MemoryAddress_reg_n_0_[31] ),
        .I1(\MemoryAddress_reg_n_0_[30] ),
        .I2(\MemoryAddress_reg_n_0_[25] ),
        .I3(\MemoryAddress_reg_n_0_[26] ),
        .O(\waveRef0Address[13]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \waveRef0Address[13]_i_11 
       (.I0(\MemoryAddress_reg_n_0_[27] ),
        .I1(\MemoryAddress_reg_n_0_[28] ),
        .I2(\MemoryAddress_reg_n_0_[16] ),
        .I3(\MemoryAddress_reg_n_0_[15] ),
        .I4(\MemoryAddress_reg_n_0_[19] ),
        .I5(\MemoryAddress_reg_n_0_[18] ),
        .O(\waveRef0Address[13]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0111111111111111)) 
    \waveRef0Address[13]_i_2 
       (.I0(\MemoryAddress_reg_n_0_[9] ),
        .I1(\MemoryAddress_reg_n_0_[10] ),
        .I2(\MemoryAddress_reg_n_0_[6] ),
        .I3(\MemoryAddress_reg_n_0_[7] ),
        .I4(\MemoryAddress_reg_n_0_[8] ),
        .I5(\waveRef0Address[13]_i_5_n_0 ),
        .O(\waveRef0Address[13]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \waveRef0Address[13]_i_3 
       (.I0(\waveRef0Address[13]_i_6_n_0 ),
        .I1(\MemoryAddress_reg_n_0_[12] ),
        .I2(\MemoryAddress_reg_n_0_[13] ),
        .I3(\MemoryAddress_reg_n_0_[14] ),
        .I4(\waveRef0Address[13]_i_7_n_0 ),
        .O(\waveRef0Address[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \waveRef0Address[13]_i_4 
       (.I0(\waveRef0Address[13]_i_8_n_0 ),
        .I1(\MemoryAddress_reg_n_0_[3] ),
        .I2(\MemoryAddress_reg_n_0_[8] ),
        .I3(\MemoryAddress_reg_n_0_[7] ),
        .I4(\MemoryAddress_reg_n_0_[6] ),
        .I5(\waveRef0Address[13]_i_9_n_0 ),
        .O(\waveRef0Address[13]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFEFEFEFE)) 
    \waveRef0Address[13]_i_5 
       (.I0(\MemoryAddress_reg_n_0_[5] ),
        .I1(\MemoryAddress_reg_n_0_[4] ),
        .I2(\MemoryAddress_reg_n_0_[3] ),
        .I3(\MemoryAddress_reg_n_0_[0] ),
        .I4(\MemoryAddress_reg_n_0_[1] ),
        .I5(\MemoryAddress_reg_n_0_[2] ),
        .O(\waveRef0Address[13]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \waveRef0Address[13]_i_6 
       (.I0(\waveRef0Address[13]_i_10_n_0 ),
        .I1(\MemoryAddress_reg_n_0_[29] ),
        .I2(\MemoryAddress_reg_n_0_[17] ),
        .I3(\MemoryAddress_reg_n_0_[24] ),
        .O(\waveRef0Address[13]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \waveRef0Address[13]_i_7 
       (.I0(\MemoryAddress_reg_n_0_[20] ),
        .I1(\MemoryAddress_reg_n_0_[21] ),
        .I2(\MemoryAddress_reg_n_0_[23] ),
        .I3(\MemoryAddress_reg_n_0_[22] ),
        .I4(\waveRef0Address[13]_i_11_n_0 ),
        .O(\waveRef0Address[13]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \waveRef0Address[13]_i_8 
       (.I0(\MemoryAddress_reg_n_0_[0] ),
        .I1(\MemoryAddress_reg_n_0_[1] ),
        .O(\waveRef0Address[13]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \waveRef0Address[13]_i_9 
       (.I0(\MemoryAddress_reg_n_0_[10] ),
        .I1(\MemoryAddress_reg_n_0_[9] ),
        .I2(\MemoryAddress_reg_n_0_[11] ),
        .I3(\MemoryAddress_reg_n_0_[5] ),
        .I4(\MemoryAddress_reg_n_0_[4] ),
        .I5(\MemoryAddress_reg_n_0_[2] ),
        .O(\waveRef0Address[13]_i_9_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \waveRef0Address_reg[12] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(\MemoryAddress_reg_n_0_[12] ),
        .Q(waveRef0Address[12]),
        .R(\waveRef0Address[13]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \waveRef0Address_reg[13] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(\MemoryAddress_reg_n_0_[13] ),
        .Q(waveRef0Address[13]),
        .R(\waveRef0Address[13]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \waveRef1Address[12]_i_2 
       (.I0(\MemoryAddress_reg_n_0_[12] ),
        .O(\waveRef1Address[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \waveRef1Address[12]_i_3 
       (.I0(\MemoryAddress_reg_n_0_[10] ),
        .O(\waveRef1Address[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \waveRef1Address[12]_i_4 
       (.I0(\MemoryAddress_reg_n_0_[9] ),
        .O(\waveRef1Address[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFF4FFF4FFFFFFF4)) 
    \waveRef1Address[13]_i_1 
       (.I0(\waveRef1Address[13]_i_3_n_0 ),
        .I1(wave1Address4[11]),
        .I2(\waveRef1Address[13]_i_5_n_0 ),
        .I3(\waveRef1Address[13]_i_6_n_0 ),
        .I4(\waveRef1Address[13]_i_7_n_0 ),
        .I5(\waveRef1Address[13]_i_8_n_0 ),
        .O(\waveRef1Address[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFEFEFEFE)) 
    \waveRef1Address[13]_i_10 
       (.I0(wave1Address4[5]),
        .I1(wave1Address4[4]),
        .I2(wave1Address4[3]),
        .I3(\MemoryAddress_reg_n_0_[0] ),
        .I4(\MemoryAddress_reg_n_0_[1] ),
        .I5(wave1Address4[2]),
        .O(\waveRef1Address[13]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \waveRef1Address[13]_i_12 
       (.I0(\MemoryAddress_reg_n_0_[12] ),
        .O(\waveRef1Address[13]_i_12_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \waveRef1Address[13]_i_13 
       (.I0(\MemoryAddress_reg_n_0_[10] ),
        .O(\waveRef1Address[13]_i_13_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \waveRef1Address[13]_i_14 
       (.I0(\MemoryAddress_reg_n_0_[9] ),
        .O(\waveRef1Address[13]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \waveRef1Address[13]_i_17 
       (.I0(wave1Address4[26]),
        .I1(wave1Address4[27]),
        .I2(wave1Address4[16]),
        .I3(wave1Address4[24]),
        .O(\waveRef1Address[13]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \waveRef1Address[13]_i_20 
       (.I0(wave1Address4[18]),
        .I1(wave1Address4[25]),
        .I2(wave1Address4[19]),
        .I3(wave1Address4[28]),
        .O(\waveRef1Address[13]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \waveRef1Address[13]_i_21 
       (.I0(wave1Address4[14]),
        .I1(wave1Address4[29]),
        .I2(wave1Address4[13]),
        .I3(wave1Address4[20]),
        .O(\waveRef1Address[13]_i_21_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \waveRef1Address[13]_i_22 
       (.I0(\MemoryAddress_reg_n_0_[5] ),
        .O(\waveRef1Address[13]_i_22_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \waveRef1Address[13]_i_23 
       (.I0(\MemoryAddress_reg_n_0_[24] ),
        .O(\waveRef1Address[13]_i_23_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \waveRef1Address[13]_i_24 
       (.I0(\MemoryAddress_reg_n_0_[23] ),
        .O(\waveRef1Address[13]_i_24_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \waveRef1Address[13]_i_25 
       (.I0(\MemoryAddress_reg_n_0_[22] ),
        .O(\waveRef1Address[13]_i_25_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \waveRef1Address[13]_i_26 
       (.I0(\MemoryAddress_reg_n_0_[21] ),
        .O(\waveRef1Address[13]_i_26_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \waveRef1Address[13]_i_28 
       (.I0(\MemoryAddress_reg_n_0_[31] ),
        .O(\waveRef1Address[13]_i_28_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \waveRef1Address[13]_i_29 
       (.I0(\MemoryAddress_reg_n_0_[30] ),
        .O(\waveRef1Address[13]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000007FFF)) 
    \waveRef1Address[13]_i_3 
       (.I0(\waveRef1Address[13]_i_10_n_0 ),
        .I1(wave1Address4[7]),
        .I2(wave1Address4[6]),
        .I3(wave1Address4[8]),
        .I4(wave1Address4[9]),
        .I5(wave1Address4[10]),
        .O(\waveRef1Address[13]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \waveRef1Address[13]_i_30 
       (.I0(\MemoryAddress_reg_n_0_[29] ),
        .O(\waveRef1Address[13]_i_30_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \waveRef1Address[13]_i_31 
       (.I0(\MemoryAddress_reg_n_0_[16] ),
        .O(\waveRef1Address[13]_i_31_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \waveRef1Address[13]_i_32 
       (.I0(\MemoryAddress_reg_n_0_[15] ),
        .O(\waveRef1Address[13]_i_32_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \waveRef1Address[13]_i_33 
       (.I0(\MemoryAddress_reg_n_0_[14] ),
        .O(\waveRef1Address[13]_i_33_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \waveRef1Address[13]_i_34 
       (.I0(\MemoryAddress_reg_n_0_[13] ),
        .O(\waveRef1Address[13]_i_34_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \waveRef1Address[13]_i_35 
       (.I0(\MemoryAddress_reg_n_0_[20] ),
        .O(\waveRef1Address[13]_i_35_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \waveRef1Address[13]_i_36 
       (.I0(\MemoryAddress_reg_n_0_[19] ),
        .O(\waveRef1Address[13]_i_36_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \waveRef1Address[13]_i_37 
       (.I0(\MemoryAddress_reg_n_0_[18] ),
        .O(\waveRef1Address[13]_i_37_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \waveRef1Address[13]_i_38 
       (.I0(\MemoryAddress_reg_n_0_[17] ),
        .O(\waveRef1Address[13]_i_38_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \waveRef1Address[13]_i_39 
       (.I0(\MemoryAddress_reg_n_0_[28] ),
        .O(\waveRef1Address[13]_i_39_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \waveRef1Address[13]_i_40 
       (.I0(\MemoryAddress_reg_n_0_[27] ),
        .O(\waveRef1Address[13]_i_40_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \waveRef1Address[13]_i_41 
       (.I0(\MemoryAddress_reg_n_0_[26] ),
        .O(\waveRef1Address[13]_i_41_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \waveRef1Address[13]_i_42 
       (.I0(\MemoryAddress_reg_n_0_[25] ),
        .O(\waveRef1Address[13]_i_42_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \waveRef1Address[13]_i_5 
       (.I0(wave1Address4[21]),
        .I1(wave1Address4[12]),
        .I2(wave1Address4[31]),
        .I3(wave1Address4[30]),
        .I4(\waveRef1Address[13]_i_17_n_0 ),
        .O(\waveRef1Address[13]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \waveRef1Address[13]_i_6 
       (.I0(wave1Address4[23]),
        .I1(wave1Address4[15]),
        .I2(wave1Address4[22]),
        .I3(wave1Address4[17]),
        .I4(\waveRef1Address[13]_i_20_n_0 ),
        .I5(\waveRef1Address[13]_i_21_n_0 ),
        .O(\waveRef1Address[13]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \waveRef1Address[13]_i_7 
       (.I0(\MemoryAddress_reg_n_0_[1] ),
        .I1(\MemoryAddress_reg_n_0_[0] ),
        .I2(wave1Address4[11]),
        .I3(wave1Address4[8]),
        .I4(wave1Address4[10]),
        .I5(wave1Address4[9]),
        .O(\waveRef1Address[13]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \waveRef1Address[13]_i_8 
       (.I0(wave1Address4[5]),
        .I1(wave1Address4[4]),
        .I2(wave1Address4[3]),
        .I3(wave1Address4[7]),
        .I4(wave1Address4[6]),
        .I5(wave1Address4[2]),
        .O(\waveRef1Address[13]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \waveRef1Address[13]_i_9 
       (.I0(\MemoryAddress_reg_n_0_[13] ),
        .O(\waveRef1Address[13]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \waveRef1Address[4]_i_2 
       (.I0(\MemoryAddress_reg_n_0_[4] ),
        .O(\waveRef1Address[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \waveRef1Address[4]_i_3 
       (.I0(\MemoryAddress_reg_n_0_[3] ),
        .O(\waveRef1Address[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \waveRef1Address[4]_i_4 
       (.I0(\MemoryAddress_reg_n_0_[2] ),
        .O(\waveRef1Address[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \waveRef1Address[8]_i_2 
       (.I0(\MemoryAddress_reg_n_0_[5] ),
        .O(\waveRef1Address[8]_i_2_n_0 ));
  FDSE #(
    .IS_C_INVERTED(1'b1)) 
    \waveRef1Address_reg[0] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(\MemoryAddress_reg_n_0_[0] ),
        .Q(waveRef1Address[0]),
        .S(\waveRef1Address[13]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \waveRef1Address_reg[10] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(waveRef1Address0[10]),
        .Q(waveRef1Address[10]),
        .R(\waveRef1Address[13]_i_1_n_0 ));
  FDSE #(
    .IS_C_INVERTED(1'b1)) 
    \waveRef1Address_reg[11] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(waveRef1Address0[11]),
        .Q(waveRef1Address[11]),
        .S(\waveRef1Address[13]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \waveRef1Address_reg[12] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(waveRef1Address0[12]),
        .Q(waveRef1Address[12]),
        .R(\waveRef1Address[13]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \waveRef1Address_reg[12]_i_1 
       (.CI(\waveRef1Address_reg[8]_i_1_n_0 ),
        .CO({\waveRef1Address_reg[12]_i_1_n_0 ,\waveRef1Address_reg[12]_i_1_n_1 ,\waveRef1Address_reg[12]_i_1_n_2 ,\waveRef1Address_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\MemoryAddress_reg_n_0_[12] ,1'b0,\MemoryAddress_reg_n_0_[10] ,\MemoryAddress_reg_n_0_[9] }),
        .O(waveRef1Address0[12:9]),
        .S({\waveRef1Address[12]_i_2_n_0 ,\MemoryAddress_reg_n_0_[11] ,\waveRef1Address[12]_i_3_n_0 ,\waveRef1Address[12]_i_4_n_0 }));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \waveRef1Address_reg[13] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(waveRef1Address0[13]),
        .Q(waveRef1Address[13]),
        .R(\waveRef1Address[13]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \waveRef1Address_reg[13]_i_11 
       (.CI(\wave3Address_reg[1]_i_1_n_0 ),
        .CO({\waveRef1Address_reg[13]_i_11_n_0 ,\waveRef1Address_reg[13]_i_11_n_1 ,\waveRef1Address_reg[13]_i_11_n_2 ,\waveRef1Address_reg[13]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\MemoryAddress_reg_n_0_[5] }),
        .O(wave1Address4[8:5]),
        .S({\MemoryAddress_reg_n_0_[8] ,\MemoryAddress_reg_n_0_[7] ,\MemoryAddress_reg_n_0_[6] ,\waveRef1Address[13]_i_22_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \waveRef1Address_reg[13]_i_15 
       (.CI(\waveRef1Address_reg[13]_i_19_n_0 ),
        .CO({\waveRef1Address_reg[13]_i_15_n_0 ,\waveRef1Address_reg[13]_i_15_n_1 ,\waveRef1Address_reg[13]_i_15_n_2 ,\waveRef1Address_reg[13]_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI({\MemoryAddress_reg_n_0_[24] ,\MemoryAddress_reg_n_0_[23] ,\MemoryAddress_reg_n_0_[22] ,\MemoryAddress_reg_n_0_[21] }),
        .O(wave1Address4[24:21]),
        .S({\waveRef1Address[13]_i_23_n_0 ,\waveRef1Address[13]_i_24_n_0 ,\waveRef1Address[13]_i_25_n_0 ,\waveRef1Address[13]_i_26_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \waveRef1Address_reg[13]_i_16 
       (.CI(\waveRef1Address_reg[13]_i_27_n_0 ),
        .CO({\NLW_waveRef1Address_reg[13]_i_16_CO_UNCONNECTED [3:2],\waveRef1Address_reg[13]_i_16_n_2 ,\waveRef1Address_reg[13]_i_16_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\MemoryAddress_reg_n_0_[30] ,\MemoryAddress_reg_n_0_[29] }),
        .O({\NLW_waveRef1Address_reg[13]_i_16_O_UNCONNECTED [3],wave1Address4[31:29]}),
        .S({1'b0,\waveRef1Address[13]_i_28_n_0 ,\waveRef1Address[13]_i_29_n_0 ,\waveRef1Address[13]_i_30_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \waveRef1Address_reg[13]_i_18 
       (.CI(\waveRef1Address_reg[13]_i_4_n_0 ),
        .CO({\waveRef1Address_reg[13]_i_18_n_0 ,\waveRef1Address_reg[13]_i_18_n_1 ,\waveRef1Address_reg[13]_i_18_n_2 ,\waveRef1Address_reg[13]_i_18_n_3 }),
        .CYINIT(1'b0),
        .DI({\MemoryAddress_reg_n_0_[16] ,\MemoryAddress_reg_n_0_[15] ,\MemoryAddress_reg_n_0_[14] ,\MemoryAddress_reg_n_0_[13] }),
        .O(wave1Address4[16:13]),
        .S({\waveRef1Address[13]_i_31_n_0 ,\waveRef1Address[13]_i_32_n_0 ,\waveRef1Address[13]_i_33_n_0 ,\waveRef1Address[13]_i_34_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \waveRef1Address_reg[13]_i_19 
       (.CI(\waveRef1Address_reg[13]_i_18_n_0 ),
        .CO({\waveRef1Address_reg[13]_i_19_n_0 ,\waveRef1Address_reg[13]_i_19_n_1 ,\waveRef1Address_reg[13]_i_19_n_2 ,\waveRef1Address_reg[13]_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({\MemoryAddress_reg_n_0_[20] ,\MemoryAddress_reg_n_0_[19] ,\MemoryAddress_reg_n_0_[18] ,\MemoryAddress_reg_n_0_[17] }),
        .O(wave1Address4[20:17]),
        .S({\waveRef1Address[13]_i_35_n_0 ,\waveRef1Address[13]_i_36_n_0 ,\waveRef1Address[13]_i_37_n_0 ,\waveRef1Address[13]_i_38_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \waveRef1Address_reg[13]_i_2 
       (.CI(\waveRef1Address_reg[12]_i_1_n_0 ),
        .CO(\NLW_waveRef1Address_reg[13]_i_2_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_waveRef1Address_reg[13]_i_2_O_UNCONNECTED [3:1],waveRef1Address0[13]}),
        .S({1'b0,1'b0,1'b0,\waveRef1Address[13]_i_9_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \waveRef1Address_reg[13]_i_27 
       (.CI(\waveRef1Address_reg[13]_i_15_n_0 ),
        .CO({\waveRef1Address_reg[13]_i_27_n_0 ,\waveRef1Address_reg[13]_i_27_n_1 ,\waveRef1Address_reg[13]_i_27_n_2 ,\waveRef1Address_reg[13]_i_27_n_3 }),
        .CYINIT(1'b0),
        .DI({\MemoryAddress_reg_n_0_[28] ,\MemoryAddress_reg_n_0_[27] ,\MemoryAddress_reg_n_0_[26] ,\MemoryAddress_reg_n_0_[25] }),
        .O(wave1Address4[28:25]),
        .S({\waveRef1Address[13]_i_39_n_0 ,\waveRef1Address[13]_i_40_n_0 ,\waveRef1Address[13]_i_41_n_0 ,\waveRef1Address[13]_i_42_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \waveRef1Address_reg[13]_i_4 
       (.CI(\waveRef1Address_reg[13]_i_11_n_0 ),
        .CO({\waveRef1Address_reg[13]_i_4_n_0 ,\waveRef1Address_reg[13]_i_4_n_1 ,\waveRef1Address_reg[13]_i_4_n_2 ,\waveRef1Address_reg[13]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\MemoryAddress_reg_n_0_[12] ,1'b0,\MemoryAddress_reg_n_0_[10] ,\MemoryAddress_reg_n_0_[9] }),
        .O(wave1Address4[12:9]),
        .S({\waveRef1Address[13]_i_12_n_0 ,\MemoryAddress_reg_n_0_[11] ,\waveRef1Address[13]_i_13_n_0 ,\waveRef1Address[13]_i_14_n_0 }));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \waveRef1Address_reg[1] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(\MemoryAddress_reg_n_0_[1] ),
        .Q(waveRef1Address[1]),
        .R(\waveRef1Address[13]_i_1_n_0 ));
  FDSE #(
    .IS_C_INVERTED(1'b1)) 
    \waveRef1Address_reg[2] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(waveRef1Address0[2]),
        .Q(waveRef1Address[2]),
        .S(\waveRef1Address[13]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \waveRef1Address_reg[3] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(waveRef1Address0[3]),
        .Q(waveRef1Address[3]),
        .R(\waveRef1Address[13]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \waveRef1Address_reg[4] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(waveRef1Address0[4]),
        .Q(waveRef1Address[4]),
        .R(\waveRef1Address[13]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \waveRef1Address_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\waveRef1Address_reg[4]_i_1_n_0 ,\waveRef1Address_reg[4]_i_1_n_1 ,\waveRef1Address_reg[4]_i_1_n_2 ,\waveRef1Address_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\MemoryAddress_reg_n_0_[4] ,\MemoryAddress_reg_n_0_[3] ,\MemoryAddress_reg_n_0_[2] ,1'b0}),
        .O({waveRef1Address0[4:2],\NLW_waveRef1Address_reg[4]_i_1_O_UNCONNECTED [0]}),
        .S({\waveRef1Address[4]_i_2_n_0 ,\waveRef1Address[4]_i_3_n_0 ,\waveRef1Address[4]_i_4_n_0 ,\MemoryAddress_reg_n_0_[1] }));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \waveRef1Address_reg[5] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(waveRef1Address0[5]),
        .Q(waveRef1Address[5]),
        .R(\waveRef1Address[13]_i_1_n_0 ));
  FDSE #(
    .IS_C_INVERTED(1'b1)) 
    \waveRef1Address_reg[6] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(waveRef1Address0[6]),
        .Q(waveRef1Address[6]),
        .S(\waveRef1Address[13]_i_1_n_0 ));
  FDSE #(
    .IS_C_INVERTED(1'b1)) 
    \waveRef1Address_reg[7] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(waveRef1Address0[7]),
        .Q(waveRef1Address[7]),
        .S(\waveRef1Address[13]_i_1_n_0 ));
  FDSE #(
    .IS_C_INVERTED(1'b1)) 
    \waveRef1Address_reg[8] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(waveRef1Address0[8]),
        .Q(waveRef1Address[8]),
        .S(\waveRef1Address[13]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \waveRef1Address_reg[8]_i_1 
       (.CI(\waveRef1Address_reg[4]_i_1_n_0 ),
        .CO({\waveRef1Address_reg[8]_i_1_n_0 ,\waveRef1Address_reg[8]_i_1_n_1 ,\waveRef1Address_reg[8]_i_1_n_2 ,\waveRef1Address_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\MemoryAddress_reg_n_0_[5] }),
        .O(waveRef1Address0[8:5]),
        .S({\MemoryAddress_reg_n_0_[8] ,\MemoryAddress_reg_n_0_[7] ,\MemoryAddress_reg_n_0_[6] ,\waveRef1Address[8]_i_2_n_0 }));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \waveRef1Address_reg[9] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(waveRef1Address0[9]),
        .Q(waveRef1Address[9]),
        .R(\waveRef1Address[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFF4FFF4FFFFFFF4)) 
    \waveRef2Address[13]_i_1 
       (.I0(\waveRef2Address[13]_i_3_n_0 ),
        .I1(wave2Address4[11]),
        .I2(\waveRef2Address[13]_i_5_n_0 ),
        .I3(\waveRef2Address[13]_i_6_n_0 ),
        .I4(\waveRef2Address[13]_i_7_n_0 ),
        .I5(\waveRef2Address[13]_i_8_n_0 ),
        .O(\waveRef2Address[13]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \waveRef2Address[13]_i_10 
       (.I0(\MemoryAddress_reg_n_0_[11] ),
        .O(\waveRef2Address[13]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \waveRef2Address[13]_i_11 
       (.I0(\MemoryAddress_reg_n_0_[10] ),
        .O(\waveRef2Address[13]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFEFEFEFE)) 
    \waveRef2Address[13]_i_12 
       (.I0(wave2Address4[5]),
        .I1(wave2Address4[4]),
        .I2(wave2Address4[3]),
        .I3(\MemoryAddress_reg_n_0_[0] ),
        .I4(\MemoryAddress_reg_n_0_[1] ),
        .I5(\MemoryAddress_reg_n_0_[2] ),
        .O(\waveRef2Address[13]_i_12_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \waveRef2Address[13]_i_14 
       (.I0(\MemoryAddress_reg_n_0_[13] ),
        .O(\waveRef2Address[13]_i_14_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \waveRef2Address[13]_i_15 
       (.I0(\MemoryAddress_reg_n_0_[11] ),
        .O(\waveRef2Address[13]_i_15_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \waveRef2Address[13]_i_16 
       (.I0(\MemoryAddress_reg_n_0_[10] ),
        .O(\waveRef2Address[13]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \waveRef2Address[13]_i_19 
       (.I0(wave2Address4[25]),
        .I1(wave2Address4[28]),
        .I2(wave2Address4[22]),
        .I3(wave2Address4[27]),
        .O(\waveRef2Address[13]_i_19_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \waveRef2Address[13]_i_21 
       (.I0(wave2Address4[30]),
        .I1(wave2Address4[31]),
        .I2(wave2Address4[12]),
        .I3(wave2Address4[19]),
        .O(\waveRef2Address[13]_i_21_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \waveRef2Address[13]_i_22 
       (.I0(wave2Address4[16]),
        .I1(wave2Address4[29]),
        .I2(wave2Address4[23]),
        .I3(wave2Address4[24]),
        .O(\waveRef2Address[13]_i_22_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \waveRef2Address[13]_i_23 
       (.I0(\MemoryAddress_reg_n_0_[6] ),
        .O(\waveRef2Address[13]_i_23_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \waveRef2Address[13]_i_24 
       (.I0(\MemoryAddress_reg_n_0_[21] ),
        .O(\waveRef2Address[13]_i_24_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \waveRef2Address[13]_i_25 
       (.I0(\MemoryAddress_reg_n_0_[20] ),
        .O(\waveRef2Address[13]_i_25_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \waveRef2Address[13]_i_26 
       (.I0(\MemoryAddress_reg_n_0_[19] ),
        .O(\waveRef2Address[13]_i_26_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \waveRef2Address[13]_i_27 
       (.I0(\MemoryAddress_reg_n_0_[18] ),
        .O(\waveRef2Address[13]_i_27_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \waveRef2Address[13]_i_28 
       (.I0(\MemoryAddress_reg_n_0_[17] ),
        .O(\waveRef2Address[13]_i_28_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \waveRef2Address[13]_i_29 
       (.I0(\MemoryAddress_reg_n_0_[16] ),
        .O(\waveRef2Address[13]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000007FFF)) 
    \waveRef2Address[13]_i_3 
       (.I0(\waveRef2Address[13]_i_12_n_0 ),
        .I1(wave2Address4[7]),
        .I2(wave2Address4[6]),
        .I3(wave2Address4[8]),
        .I4(wave2Address4[9]),
        .I5(wave2Address4[10]),
        .O(\waveRef2Address[13]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \waveRef2Address[13]_i_30 
       (.I0(\MemoryAddress_reg_n_0_[15] ),
        .O(\waveRef2Address[13]_i_30_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \waveRef2Address[13]_i_31 
       (.I0(\MemoryAddress_reg_n_0_[14] ),
        .O(\waveRef2Address[13]_i_31_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \waveRef2Address[13]_i_33 
       (.I0(\MemoryAddress_reg_n_0_[29] ),
        .O(\waveRef2Address[13]_i_33_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \waveRef2Address[13]_i_34 
       (.I0(\MemoryAddress_reg_n_0_[28] ),
        .O(\waveRef2Address[13]_i_34_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \waveRef2Address[13]_i_35 
       (.I0(\MemoryAddress_reg_n_0_[27] ),
        .O(\waveRef2Address[13]_i_35_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \waveRef2Address[13]_i_36 
       (.I0(\MemoryAddress_reg_n_0_[26] ),
        .O(\waveRef2Address[13]_i_36_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \waveRef2Address[13]_i_38 
       (.I0(\MemoryAddress_reg_n_0_[25] ),
        .O(\waveRef2Address[13]_i_38_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \waveRef2Address[13]_i_39 
       (.I0(\MemoryAddress_reg_n_0_[24] ),
        .O(\waveRef2Address[13]_i_39_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \waveRef2Address[13]_i_40 
       (.I0(\MemoryAddress_reg_n_0_[23] ),
        .O(\waveRef2Address[13]_i_40_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \waveRef2Address[13]_i_41 
       (.I0(\MemoryAddress_reg_n_0_[22] ),
        .O(\waveRef2Address[13]_i_41_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \waveRef2Address[13]_i_42 
       (.I0(\MemoryAddress_reg_n_0_[31] ),
        .O(\waveRef2Address[13]_i_42_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \waveRef2Address[13]_i_43 
       (.I0(\MemoryAddress_reg_n_0_[30] ),
        .O(\waveRef2Address[13]_i_43_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \waveRef2Address[13]_i_5 
       (.I0(wave2Address4[21]),
        .I1(wave2Address4[17]),
        .I2(wave2Address4[18]),
        .I3(wave2Address4[14]),
        .I4(\waveRef2Address[13]_i_19_n_0 ),
        .O(\waveRef2Address[13]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \waveRef2Address[13]_i_6 
       (.I0(wave2Address4[26]),
        .I1(wave2Address4[13]),
        .I2(wave2Address4[20]),
        .I3(wave2Address4[15]),
        .I4(\waveRef2Address[13]_i_21_n_0 ),
        .I5(\waveRef2Address[13]_i_22_n_0 ),
        .O(\waveRef2Address[13]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \waveRef2Address[13]_i_7 
       (.I0(\MemoryAddress_reg_n_0_[1] ),
        .I1(\MemoryAddress_reg_n_0_[0] ),
        .I2(wave2Address4[11]),
        .I3(wave2Address4[8]),
        .I4(wave2Address4[10]),
        .I5(wave2Address4[9]),
        .O(\waveRef2Address[13]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \waveRef2Address[13]_i_8 
       (.I0(wave2Address4[5]),
        .I1(wave2Address4[4]),
        .I2(wave2Address4[3]),
        .I3(wave2Address4[7]),
        .I4(wave2Address4[6]),
        .I5(\MemoryAddress_reg_n_0_[2] ),
        .O(\waveRef2Address[13]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \waveRef2Address[13]_i_9 
       (.I0(\MemoryAddress_reg_n_0_[13] ),
        .O(\waveRef2Address[13]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \waveRef2Address[2]_i_2 
       (.I0(\MemoryAddress_reg_n_0_[5] ),
        .O(\waveRef2Address[2]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \waveRef2Address[2]_i_3 
       (.I0(\MemoryAddress_reg_n_0_[4] ),
        .O(\waveRef2Address[2]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \waveRef2Address[2]_i_4 
       (.I0(\MemoryAddress_reg_n_0_[3] ),
        .O(\waveRef2Address[2]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \waveRef2Address[5]_i_2 
       (.I0(\MemoryAddress_reg_n_0_[5] ),
        .O(\waveRef2Address[5]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \waveRef2Address[5]_i_3 
       (.I0(\MemoryAddress_reg_n_0_[4] ),
        .O(\waveRef2Address[5]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \waveRef2Address[5]_i_4 
       (.I0(\MemoryAddress_reg_n_0_[3] ),
        .O(\waveRef2Address[5]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \waveRef2Address[9]_i_2 
       (.I0(\MemoryAddress_reg_n_0_[6] ),
        .O(\waveRef2Address[9]_i_2_n_0 ));
  FDSE #(
    .IS_C_INVERTED(1'b1)) 
    \waveRef2Address_reg[0] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(\MemoryAddress_reg_n_0_[0] ),
        .Q(waveRef2Address[0]),
        .S(\waveRef2Address[13]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \waveRef2Address_reg[10] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(waveRef2Address0[10]),
        .Q(waveRef2Address[10]),
        .R(\waveRef2Address[13]_i_1_n_0 ));
  FDSE #(
    .IS_C_INVERTED(1'b1)) 
    \waveRef2Address_reg[11] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(waveRef2Address0[11]),
        .Q(waveRef2Address[11]),
        .S(\waveRef2Address[13]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \waveRef2Address_reg[12] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(waveRef2Address0[12]),
        .Q(waveRef2Address[12]),
        .R(\waveRef2Address[13]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \waveRef2Address_reg[13] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(waveRef2Address0[13]),
        .Q(waveRef2Address[13]),
        .R(\waveRef2Address[13]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \waveRef2Address_reg[13]_i_13 
       (.CI(\waveRef2Address_reg[2]_i_1_n_0 ),
        .CO({\waveRef2Address_reg[13]_i_13_n_0 ,\waveRef2Address_reg[13]_i_13_n_1 ,\waveRef2Address_reg[13]_i_13_n_2 ,\waveRef2Address_reg[13]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\MemoryAddress_reg_n_0_[6] }),
        .O(wave2Address4[9:6]),
        .S({\MemoryAddress_reg_n_0_[9] ,\MemoryAddress_reg_n_0_[8] ,\MemoryAddress_reg_n_0_[7] ,\waveRef2Address[13]_i_23_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \waveRef2Address_reg[13]_i_17 
       (.CI(\waveRef2Address_reg[13]_i_18_n_0 ),
        .CO({\waveRef2Address_reg[13]_i_17_n_0 ,\waveRef2Address_reg[13]_i_17_n_1 ,\waveRef2Address_reg[13]_i_17_n_2 ,\waveRef2Address_reg[13]_i_17_n_3 }),
        .CYINIT(1'b0),
        .DI({\MemoryAddress_reg_n_0_[21] ,\MemoryAddress_reg_n_0_[20] ,\MemoryAddress_reg_n_0_[19] ,\MemoryAddress_reg_n_0_[18] }),
        .O(wave2Address4[21:18]),
        .S({\waveRef2Address[13]_i_24_n_0 ,\waveRef2Address[13]_i_25_n_0 ,\waveRef2Address[13]_i_26_n_0 ,\waveRef2Address[13]_i_27_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \waveRef2Address_reg[13]_i_18 
       (.CI(\waveRef2Address_reg[13]_i_4_n_0 ),
        .CO({\waveRef2Address_reg[13]_i_18_n_0 ,\waveRef2Address_reg[13]_i_18_n_1 ,\waveRef2Address_reg[13]_i_18_n_2 ,\waveRef2Address_reg[13]_i_18_n_3 }),
        .CYINIT(1'b0),
        .DI({\MemoryAddress_reg_n_0_[17] ,\MemoryAddress_reg_n_0_[16] ,\MemoryAddress_reg_n_0_[15] ,\MemoryAddress_reg_n_0_[14] }),
        .O(wave2Address4[17:14]),
        .S({\waveRef2Address[13]_i_28_n_0 ,\waveRef2Address[13]_i_29_n_0 ,\waveRef2Address[13]_i_30_n_0 ,\waveRef2Address[13]_i_31_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \waveRef2Address_reg[13]_i_2 
       (.CI(\waveRef2Address_reg[9]_i_1_n_0 ),
        .CO({\NLW_waveRef2Address_reg[13]_i_2_CO_UNCONNECTED [3],\waveRef2Address_reg[13]_i_2_n_1 ,\waveRef2Address_reg[13]_i_2_n_2 ,\waveRef2Address_reg[13]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\MemoryAddress_reg_n_0_[11] ,\MemoryAddress_reg_n_0_[10] }),
        .O(waveRef2Address0[13:10]),
        .S({\waveRef2Address[13]_i_9_n_0 ,\MemoryAddress_reg_n_0_[12] ,\waveRef2Address[13]_i_10_n_0 ,\waveRef2Address[13]_i_11_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \waveRef2Address_reg[13]_i_20 
       (.CI(\waveRef2Address_reg[13]_i_32_n_0 ),
        .CO({\waveRef2Address_reg[13]_i_20_n_0 ,\waveRef2Address_reg[13]_i_20_n_1 ,\waveRef2Address_reg[13]_i_20_n_2 ,\waveRef2Address_reg[13]_i_20_n_3 }),
        .CYINIT(1'b0),
        .DI({\MemoryAddress_reg_n_0_[29] ,\MemoryAddress_reg_n_0_[28] ,\MemoryAddress_reg_n_0_[27] ,\MemoryAddress_reg_n_0_[26] }),
        .O(wave2Address4[29:26]),
        .S({\waveRef2Address[13]_i_33_n_0 ,\waveRef2Address[13]_i_34_n_0 ,\waveRef2Address[13]_i_35_n_0 ,\waveRef2Address[13]_i_36_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \waveRef2Address_reg[13]_i_32 
       (.CI(\waveRef2Address_reg[13]_i_17_n_0 ),
        .CO({\waveRef2Address_reg[13]_i_32_n_0 ,\waveRef2Address_reg[13]_i_32_n_1 ,\waveRef2Address_reg[13]_i_32_n_2 ,\waveRef2Address_reg[13]_i_32_n_3 }),
        .CYINIT(1'b0),
        .DI({\MemoryAddress_reg_n_0_[25] ,\MemoryAddress_reg_n_0_[24] ,\MemoryAddress_reg_n_0_[23] ,\MemoryAddress_reg_n_0_[22] }),
        .O(wave2Address4[25:22]),
        .S({\waveRef2Address[13]_i_38_n_0 ,\waveRef2Address[13]_i_39_n_0 ,\waveRef2Address[13]_i_40_n_0 ,\waveRef2Address[13]_i_41_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \waveRef2Address_reg[13]_i_37 
       (.CI(\waveRef2Address_reg[13]_i_20_n_0 ),
        .CO({\NLW_waveRef2Address_reg[13]_i_37_CO_UNCONNECTED [3:1],\waveRef2Address_reg[13]_i_37_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\MemoryAddress_reg_n_0_[30] }),
        .O({\NLW_waveRef2Address_reg[13]_i_37_O_UNCONNECTED [3:2],wave2Address4[31:30]}),
        .S({1'b0,1'b0,\waveRef2Address[13]_i_42_n_0 ,\waveRef2Address[13]_i_43_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \waveRef2Address_reg[13]_i_4 
       (.CI(\waveRef2Address_reg[13]_i_13_n_0 ),
        .CO({\waveRef2Address_reg[13]_i_4_n_0 ,\waveRef2Address_reg[13]_i_4_n_1 ,\waveRef2Address_reg[13]_i_4_n_2 ,\waveRef2Address_reg[13]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\MemoryAddress_reg_n_0_[13] ,1'b0,\MemoryAddress_reg_n_0_[11] ,\MemoryAddress_reg_n_0_[10] }),
        .O(wave2Address4[13:10]),
        .S({\waveRef2Address[13]_i_14_n_0 ,\MemoryAddress_reg_n_0_[12] ,\waveRef2Address[13]_i_15_n_0 ,\waveRef2Address[13]_i_16_n_0 }));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \waveRef2Address_reg[1] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(\MemoryAddress_reg_n_0_[1] ),
        .Q(waveRef2Address[1]),
        .R(\waveRef2Address[13]_i_1_n_0 ));
  FDSE #(
    .IS_C_INVERTED(1'b1)) 
    \waveRef2Address_reg[2] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(waveRef2Address0[2]),
        .Q(waveRef2Address[2]),
        .S(\waveRef2Address[13]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \waveRef2Address_reg[2]_i_1 
       (.CI(1'b0),
        .CO({\waveRef2Address_reg[2]_i_1_n_0 ,\waveRef2Address_reg[2]_i_1_n_1 ,\waveRef2Address_reg[2]_i_1_n_2 ,\waveRef2Address_reg[2]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\MemoryAddress_reg_n_0_[5] ,\MemoryAddress_reg_n_0_[4] ,\MemoryAddress_reg_n_0_[3] ,1'b0}),
        .O({wave2Address4[5:3],waveRef2Address0[2]}),
        .S({\waveRef2Address[2]_i_2_n_0 ,\waveRef2Address[2]_i_3_n_0 ,\waveRef2Address[2]_i_4_n_0 ,\MemoryAddress_reg_n_0_[2] }));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \waveRef2Address_reg[3] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(waveRef2Address0[3]),
        .Q(waveRef2Address[3]),
        .R(\waveRef2Address[13]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \waveRef2Address_reg[4] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(waveRef2Address0[4]),
        .Q(waveRef2Address[4]),
        .R(\waveRef2Address[13]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \waveRef2Address_reg[5] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(waveRef2Address0[5]),
        .Q(waveRef2Address[5]),
        .R(\waveRef2Address[13]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \waveRef2Address_reg[5]_i_1 
       (.CI(1'b0),
        .CO({\waveRef2Address_reg[5]_i_1_n_0 ,\waveRef2Address_reg[5]_i_1_n_1 ,\waveRef2Address_reg[5]_i_1_n_2 ,\waveRef2Address_reg[5]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\MemoryAddress_reg_n_0_[5] ,\MemoryAddress_reg_n_0_[4] ,\MemoryAddress_reg_n_0_[3] ,1'b0}),
        .O({waveRef2Address0[5:3],\NLW_waveRef2Address_reg[5]_i_1_O_UNCONNECTED [0]}),
        .S({\waveRef2Address[5]_i_2_n_0 ,\waveRef2Address[5]_i_3_n_0 ,\waveRef2Address[5]_i_4_n_0 ,\MemoryAddress_reg_n_0_[2] }));
  FDSE #(
    .IS_C_INVERTED(1'b1)) 
    \waveRef2Address_reg[6] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(waveRef2Address0[6]),
        .Q(waveRef2Address[6]),
        .S(\waveRef2Address[13]_i_1_n_0 ));
  FDSE #(
    .IS_C_INVERTED(1'b1)) 
    \waveRef2Address_reg[7] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(waveRef2Address0[7]),
        .Q(waveRef2Address[7]),
        .S(\waveRef2Address[13]_i_1_n_0 ));
  FDSE #(
    .IS_C_INVERTED(1'b1)) 
    \waveRef2Address_reg[8] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(waveRef2Address0[8]),
        .Q(waveRef2Address[8]),
        .S(\waveRef2Address[13]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \waveRef2Address_reg[9] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(waveRef2Address0[9]),
        .Q(waveRef2Address[9]),
        .R(\waveRef2Address[13]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \waveRef2Address_reg[9]_i_1 
       (.CI(\waveRef2Address_reg[5]_i_1_n_0 ),
        .CO({\waveRef2Address_reg[9]_i_1_n_0 ,\waveRef2Address_reg[9]_i_1_n_1 ,\waveRef2Address_reg[9]_i_1_n_2 ,\waveRef2Address_reg[9]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\MemoryAddress_reg_n_0_[6] }),
        .O(waveRef2Address0[9:6]),
        .S({\MemoryAddress_reg_n_0_[9] ,\MemoryAddress_reg_n_0_[8] ,\MemoryAddress_reg_n_0_[7] ,\waveRef2Address[9]_i_2_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \waveRef3Address[12]_i_2 
       (.I0(\MemoryAddress_reg_n_0_[9] ),
        .O(\waveRef3Address[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFF4FFF4FFFFFFF4)) 
    \waveRef3Address[13]_i_1 
       (.I0(\waveRef3Address[13]_i_3_n_0 ),
        .I1(wave3Address4[11]),
        .I2(\waveRef3Address[13]_i_5_n_0 ),
        .I3(\waveRef3Address[13]_i_6_n_0 ),
        .I4(\waveRef3Address[13]_i_7_n_0 ),
        .I5(\waveRef3Address[13]_i_8_n_0 ),
        .O(\waveRef3Address[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFEFEFEFE)) 
    \waveRef3Address[13]_i_10 
       (.I0(wave3Address4[5]),
        .I1(wave3Address4[4]),
        .I2(wave3Address4[3]),
        .I3(\MemoryAddress_reg_n_0_[0] ),
        .I4(\MemoryAddress_reg_n_0_[1] ),
        .I5(wave3Address4[2]),
        .O(\waveRef3Address[13]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \waveRef3Address[13]_i_12 
       (.I0(\MemoryAddress_reg_n_0_[9] ),
        .O(\waveRef3Address[13]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \waveRef3Address[13]_i_17 
       (.I0(wave3Address4[22]),
        .I1(wave3Address4[27]),
        .I2(wave3Address4[12]),
        .I3(wave3Address4[24]),
        .O(\waveRef3Address[13]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \waveRef3Address[13]_i_19 
       (.I0(wave3Address4[19]),
        .I1(wave3Address4[29]),
        .I2(wave3Address4[14]),
        .I3(wave3Address4[31]),
        .O(\waveRef3Address[13]_i_19_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \waveRef3Address[13]_i_20 
       (.I0(wave3Address4[15]),
        .I1(wave3Address4[26]),
        .I2(wave3Address4[16]),
        .I3(wave3Address4[21]),
        .O(\waveRef3Address[13]_i_20_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \waveRef3Address[13]_i_22 
       (.I0(\MemoryAddress_reg_n_0_[7] ),
        .O(\waveRef3Address[13]_i_22_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \waveRef3Address[13]_i_23 
       (.I0(\MemoryAddress_reg_n_0_[5] ),
        .O(\waveRef3Address[13]_i_23_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \waveRef3Address[13]_i_24 
       (.I0(\MemoryAddress_reg_n_0_[31] ),
        .O(\waveRef3Address[13]_i_24_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \waveRef3Address[13]_i_25 
       (.I0(\MemoryAddress_reg_n_0_[30] ),
        .O(\waveRef3Address[13]_i_25_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \waveRef3Address[13]_i_26 
       (.I0(\MemoryAddress_reg_n_0_[29] ),
        .O(\waveRef3Address[13]_i_26_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \waveRef3Address[13]_i_27 
       (.I0(\MemoryAddress_reg_n_0_[20] ),
        .O(\waveRef3Address[13]_i_27_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \waveRef3Address[13]_i_28 
       (.I0(\MemoryAddress_reg_n_0_[19] ),
        .O(\waveRef3Address[13]_i_28_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \waveRef3Address[13]_i_29 
       (.I0(\MemoryAddress_reg_n_0_[18] ),
        .O(\waveRef3Address[13]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000007FFF)) 
    \waveRef3Address[13]_i_3 
       (.I0(\waveRef3Address[13]_i_10_n_0 ),
        .I1(wave3Address4[8]),
        .I2(wave3Address4[6]),
        .I3(wave3Address4[7]),
        .I4(wave3Address4[9]),
        .I5(wave3Address4[10]),
        .O(\waveRef3Address[13]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \waveRef3Address[13]_i_30 
       (.I0(\MemoryAddress_reg_n_0_[17] ),
        .O(\waveRef3Address[13]_i_30_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \waveRef3Address[13]_i_31 
       (.I0(\MemoryAddress_reg_n_0_[28] ),
        .O(\waveRef3Address[13]_i_31_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \waveRef3Address[13]_i_32 
       (.I0(\MemoryAddress_reg_n_0_[27] ),
        .O(\waveRef3Address[13]_i_32_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \waveRef3Address[13]_i_33 
       (.I0(\MemoryAddress_reg_n_0_[26] ),
        .O(\waveRef3Address[13]_i_33_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \waveRef3Address[13]_i_34 
       (.I0(\MemoryAddress_reg_n_0_[25] ),
        .O(\waveRef3Address[13]_i_34_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \waveRef3Address[13]_i_35 
       (.I0(\MemoryAddress_reg_n_0_[24] ),
        .O(\waveRef3Address[13]_i_35_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \waveRef3Address[13]_i_36 
       (.I0(\MemoryAddress_reg_n_0_[23] ),
        .O(\waveRef3Address[13]_i_36_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \waveRef3Address[13]_i_37 
       (.I0(\MemoryAddress_reg_n_0_[22] ),
        .O(\waveRef3Address[13]_i_37_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \waveRef3Address[13]_i_38 
       (.I0(\MemoryAddress_reg_n_0_[21] ),
        .O(\waveRef3Address[13]_i_38_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \waveRef3Address[13]_i_39 
       (.I0(\MemoryAddress_reg_n_0_[16] ),
        .O(\waveRef3Address[13]_i_39_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \waveRef3Address[13]_i_40 
       (.I0(\MemoryAddress_reg_n_0_[15] ),
        .O(\waveRef3Address[13]_i_40_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \waveRef3Address[13]_i_41 
       (.I0(\MemoryAddress_reg_n_0_[14] ),
        .O(\waveRef3Address[13]_i_41_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \waveRef3Address[13]_i_42 
       (.I0(\MemoryAddress_reg_n_0_[13] ),
        .O(\waveRef3Address[13]_i_42_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \waveRef3Address[13]_i_43 
       (.I0(\MemoryAddress_reg_n_0_[4] ),
        .O(\waveRef3Address[13]_i_43_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \waveRef3Address[13]_i_44 
       (.I0(\MemoryAddress_reg_n_0_[2] ),
        .O(\waveRef3Address[13]_i_44_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \waveRef3Address[13]_i_5 
       (.I0(wave3Address4[30]),
        .I1(wave3Address4[20]),
        .I2(wave3Address4[25]),
        .I3(wave3Address4[23]),
        .I4(\waveRef3Address[13]_i_17_n_0 ),
        .O(\waveRef3Address[13]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \waveRef3Address[13]_i_6 
       (.I0(wave3Address4[18]),
        .I1(wave3Address4[13]),
        .I2(wave3Address4[28]),
        .I3(wave3Address4[17]),
        .I4(\waveRef3Address[13]_i_19_n_0 ),
        .I5(\waveRef3Address[13]_i_20_n_0 ),
        .O(\waveRef3Address[13]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \waveRef3Address[13]_i_7 
       (.I0(\MemoryAddress_reg_n_0_[1] ),
        .I1(\MemoryAddress_reg_n_0_[0] ),
        .I2(wave3Address4[11]),
        .I3(wave3Address4[2]),
        .I4(wave3Address4[10]),
        .I5(wave3Address4[9]),
        .O(\waveRef3Address[13]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \waveRef3Address[13]_i_8 
       (.I0(wave3Address4[5]),
        .I1(wave3Address4[4]),
        .I2(wave3Address4[3]),
        .I3(wave3Address4[8]),
        .I4(wave3Address4[7]),
        .I5(wave3Address4[6]),
        .O(\waveRef3Address[13]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \waveRef3Address[13]_i_9 
       (.I0(\MemoryAddress_reg_n_0_[13] ),
        .O(\waveRef3Address[13]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \waveRef3Address[4]_i_2 
       (.I0(\MemoryAddress_reg_n_0_[4] ),
        .O(\waveRef3Address[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \waveRef3Address[4]_i_3 
       (.I0(\MemoryAddress_reg_n_0_[2] ),
        .O(\waveRef3Address[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \waveRef3Address[8]_i_2 
       (.I0(\MemoryAddress_reg_n_0_[7] ),
        .O(\waveRef3Address[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \waveRef3Address[8]_i_3 
       (.I0(\MemoryAddress_reg_n_0_[5] ),
        .O(\waveRef3Address[8]_i_3_n_0 ));
  FDSE #(
    .IS_C_INVERTED(1'b1)) 
    \waveRef3Address_reg[0] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(\MemoryAddress_reg_n_0_[0] ),
        .Q(waveRef3Address[0]),
        .S(\waveRef3Address[13]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \waveRef3Address_reg[10] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(waveRef3Address0[10]),
        .Q(waveRef3Address[10]),
        .R(\waveRef3Address[13]_i_1_n_0 ));
  FDSE #(
    .IS_C_INVERTED(1'b1)) 
    \waveRef3Address_reg[11] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(waveRef3Address0[11]),
        .Q(waveRef3Address[11]),
        .S(\waveRef3Address[13]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \waveRef3Address_reg[12] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(waveRef3Address0[12]),
        .Q(waveRef3Address[12]),
        .R(\waveRef3Address[13]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \waveRef3Address_reg[12]_i_1 
       (.CI(\waveRef3Address_reg[8]_i_1_n_0 ),
        .CO({\waveRef3Address_reg[12]_i_1_n_0 ,\waveRef3Address_reg[12]_i_1_n_1 ,\waveRef3Address_reg[12]_i_1_n_2 ,\waveRef3Address_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\MemoryAddress_reg_n_0_[9] }),
        .O(waveRef3Address0[12:9]),
        .S({\MemoryAddress_reg_n_0_[12] ,\MemoryAddress_reg_n_0_[11] ,\MemoryAddress_reg_n_0_[10] ,\waveRef3Address[12]_i_2_n_0 }));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \waveRef3Address_reg[13] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(waveRef3Address0[13]),
        .Q(waveRef3Address[13]),
        .R(\waveRef3Address[13]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \waveRef3Address_reg[13]_i_11 
       (.CI(\waveRef3Address_reg[13]_i_21_n_0 ),
        .CO({\waveRef3Address_reg[13]_i_11_n_0 ,\waveRef3Address_reg[13]_i_11_n_1 ,\waveRef3Address_reg[13]_i_11_n_2 ,\waveRef3Address_reg[13]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\MemoryAddress_reg_n_0_[7] ,1'b0,\MemoryAddress_reg_n_0_[5] }),
        .O(wave3Address4[8:5]),
        .S({\MemoryAddress_reg_n_0_[8] ,\waveRef3Address[13]_i_22_n_0 ,\MemoryAddress_reg_n_0_[6] ,\waveRef3Address[13]_i_23_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \waveRef3Address_reg[13]_i_13 
       (.CI(\waveRef3Address_reg[13]_i_15_n_0 ),
        .CO({\NLW_waveRef3Address_reg[13]_i_13_CO_UNCONNECTED [3:2],\waveRef3Address_reg[13]_i_13_n_2 ,\waveRef3Address_reg[13]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\MemoryAddress_reg_n_0_[30] ,\MemoryAddress_reg_n_0_[29] }),
        .O({\NLW_waveRef3Address_reg[13]_i_13_O_UNCONNECTED [3],wave3Address4[31:29]}),
        .S({1'b0,\waveRef3Address[13]_i_24_n_0 ,\waveRef3Address[13]_i_25_n_0 ,\waveRef3Address[13]_i_26_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \waveRef3Address_reg[13]_i_14 
       (.CI(\waveRef3Address_reg[13]_i_18_n_0 ),
        .CO({\waveRef3Address_reg[13]_i_14_n_0 ,\waveRef3Address_reg[13]_i_14_n_1 ,\waveRef3Address_reg[13]_i_14_n_2 ,\waveRef3Address_reg[13]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({\MemoryAddress_reg_n_0_[20] ,\MemoryAddress_reg_n_0_[19] ,\MemoryAddress_reg_n_0_[18] ,\MemoryAddress_reg_n_0_[17] }),
        .O(wave3Address4[20:17]),
        .S({\waveRef3Address[13]_i_27_n_0 ,\waveRef3Address[13]_i_28_n_0 ,\waveRef3Address[13]_i_29_n_0 ,\waveRef3Address[13]_i_30_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \waveRef3Address_reg[13]_i_15 
       (.CI(\waveRef3Address_reg[13]_i_16_n_0 ),
        .CO({\waveRef3Address_reg[13]_i_15_n_0 ,\waveRef3Address_reg[13]_i_15_n_1 ,\waveRef3Address_reg[13]_i_15_n_2 ,\waveRef3Address_reg[13]_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI({\MemoryAddress_reg_n_0_[28] ,\MemoryAddress_reg_n_0_[27] ,\MemoryAddress_reg_n_0_[26] ,\MemoryAddress_reg_n_0_[25] }),
        .O(wave3Address4[28:25]),
        .S({\waveRef3Address[13]_i_31_n_0 ,\waveRef3Address[13]_i_32_n_0 ,\waveRef3Address[13]_i_33_n_0 ,\waveRef3Address[13]_i_34_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \waveRef3Address_reg[13]_i_16 
       (.CI(\waveRef3Address_reg[13]_i_14_n_0 ),
        .CO({\waveRef3Address_reg[13]_i_16_n_0 ,\waveRef3Address_reg[13]_i_16_n_1 ,\waveRef3Address_reg[13]_i_16_n_2 ,\waveRef3Address_reg[13]_i_16_n_3 }),
        .CYINIT(1'b0),
        .DI({\MemoryAddress_reg_n_0_[24] ,\MemoryAddress_reg_n_0_[23] ,\MemoryAddress_reg_n_0_[22] ,\MemoryAddress_reg_n_0_[21] }),
        .O(wave3Address4[24:21]),
        .S({\waveRef3Address[13]_i_35_n_0 ,\waveRef3Address[13]_i_36_n_0 ,\waveRef3Address[13]_i_37_n_0 ,\waveRef3Address[13]_i_38_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \waveRef3Address_reg[13]_i_18 
       (.CI(\waveRef3Address_reg[13]_i_4_n_0 ),
        .CO({\waveRef3Address_reg[13]_i_18_n_0 ,\waveRef3Address_reg[13]_i_18_n_1 ,\waveRef3Address_reg[13]_i_18_n_2 ,\waveRef3Address_reg[13]_i_18_n_3 }),
        .CYINIT(1'b0),
        .DI({\MemoryAddress_reg_n_0_[16] ,\MemoryAddress_reg_n_0_[15] ,\MemoryAddress_reg_n_0_[14] ,\MemoryAddress_reg_n_0_[13] }),
        .O(wave3Address4[16:13]),
        .S({\waveRef3Address[13]_i_39_n_0 ,\waveRef3Address[13]_i_40_n_0 ,\waveRef3Address[13]_i_41_n_0 ,\waveRef3Address[13]_i_42_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \waveRef3Address_reg[13]_i_2 
       (.CI(\waveRef3Address_reg[12]_i_1_n_0 ),
        .CO(\NLW_waveRef3Address_reg[13]_i_2_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_waveRef3Address_reg[13]_i_2_O_UNCONNECTED [3:1],waveRef3Address0[13]}),
        .S({1'b0,1'b0,1'b0,\waveRef3Address[13]_i_9_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \waveRef3Address_reg[13]_i_21 
       (.CI(1'b0),
        .CO({\waveRef3Address_reg[13]_i_21_n_0 ,\waveRef3Address_reg[13]_i_21_n_1 ,\waveRef3Address_reg[13]_i_21_n_2 ,\waveRef3Address_reg[13]_i_21_n_3 }),
        .CYINIT(1'b0),
        .DI({\MemoryAddress_reg_n_0_[4] ,1'b0,\MemoryAddress_reg_n_0_[2] ,1'b0}),
        .O({wave3Address4[4:2],\NLW_waveRef3Address_reg[13]_i_21_O_UNCONNECTED [0]}),
        .S({\waveRef3Address[13]_i_43_n_0 ,\MemoryAddress_reg_n_0_[3] ,\waveRef3Address[13]_i_44_n_0 ,\MemoryAddress_reg_n_0_[1] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \waveRef3Address_reg[13]_i_4 
       (.CI(\waveRef3Address_reg[13]_i_11_n_0 ),
        .CO({\waveRef3Address_reg[13]_i_4_n_0 ,\waveRef3Address_reg[13]_i_4_n_1 ,\waveRef3Address_reg[13]_i_4_n_2 ,\waveRef3Address_reg[13]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\MemoryAddress_reg_n_0_[9] }),
        .O(wave3Address4[12:9]),
        .S({\MemoryAddress_reg_n_0_[12] ,\MemoryAddress_reg_n_0_[11] ,\MemoryAddress_reg_n_0_[10] ,\waveRef3Address[13]_i_12_n_0 }));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \waveRef3Address_reg[1] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(\MemoryAddress_reg_n_0_[1] ),
        .Q(waveRef3Address[1]),
        .R(\waveRef3Address[13]_i_1_n_0 ));
  FDSE #(
    .IS_C_INVERTED(1'b1)) 
    \waveRef3Address_reg[2] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(waveRef3Address0[2]),
        .Q(waveRef3Address[2]),
        .S(\waveRef3Address[13]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \waveRef3Address_reg[3] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(waveRef3Address0[3]),
        .Q(waveRef3Address[3]),
        .R(\waveRef3Address[13]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \waveRef3Address_reg[4] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(waveRef3Address0[4]),
        .Q(waveRef3Address[4]),
        .R(\waveRef3Address[13]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \waveRef3Address_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\waveRef3Address_reg[4]_i_1_n_0 ,\waveRef3Address_reg[4]_i_1_n_1 ,\waveRef3Address_reg[4]_i_1_n_2 ,\waveRef3Address_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\MemoryAddress_reg_n_0_[4] ,1'b0,\MemoryAddress_reg_n_0_[2] ,1'b0}),
        .O({waveRef3Address0[4:2],\NLW_waveRef3Address_reg[4]_i_1_O_UNCONNECTED [0]}),
        .S({\waveRef3Address[4]_i_2_n_0 ,\MemoryAddress_reg_n_0_[3] ,\waveRef3Address[4]_i_3_n_0 ,\MemoryAddress_reg_n_0_[1] }));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \waveRef3Address_reg[5] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(waveRef3Address0[5]),
        .Q(waveRef3Address[5]),
        .R(\waveRef3Address[13]_i_1_n_0 ));
  FDSE #(
    .IS_C_INVERTED(1'b1)) 
    \waveRef3Address_reg[6] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(waveRef3Address0[6]),
        .Q(waveRef3Address[6]),
        .S(\waveRef3Address[13]_i_1_n_0 ));
  FDSE #(
    .IS_C_INVERTED(1'b1)) 
    \waveRef3Address_reg[7] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(waveRef3Address0[7]),
        .Q(waveRef3Address[7]),
        .S(\waveRef3Address[13]_i_1_n_0 ));
  FDSE #(
    .IS_C_INVERTED(1'b1)) 
    \waveRef3Address_reg[8] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(waveRef3Address0[8]),
        .Q(waveRef3Address[8]),
        .S(\waveRef3Address[13]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \waveRef3Address_reg[8]_i_1 
       (.CI(\waveRef3Address_reg[4]_i_1_n_0 ),
        .CO({\waveRef3Address_reg[8]_i_1_n_0 ,\waveRef3Address_reg[8]_i_1_n_1 ,\waveRef3Address_reg[8]_i_1_n_2 ,\waveRef3Address_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\MemoryAddress_reg_n_0_[7] ,1'b0,\MemoryAddress_reg_n_0_[5] }),
        .O(waveRef3Address0[8:5]),
        .S({\MemoryAddress_reg_n_0_[8] ,\waveRef3Address[8]_i_2_n_0 ,\MemoryAddress_reg_n_0_[6] ,\waveRef3Address[8]_i_3_n_0 }));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \waveRef3Address_reg[9] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(waveRef3Address0[9]),
        .Q(waveRef3Address[9]),
        .R(\waveRef3Address[13]_i_1_n_0 ));
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
