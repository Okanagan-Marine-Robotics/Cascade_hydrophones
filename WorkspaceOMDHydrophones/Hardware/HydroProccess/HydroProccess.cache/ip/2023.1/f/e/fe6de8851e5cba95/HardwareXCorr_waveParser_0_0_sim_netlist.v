// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Tue Sep 10 01:39:42 2024
// Host        : DESKTOP-C8C4U9T running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ HardwareXCorr_waveParser_0_0_sim_netlist.v
// Design      : HardwareXCorr_waveParser_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s25csga225-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "HardwareXCorr_waveParser_0_0,waveParser,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "waveParser,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (waveRef,
    wave,
    bufferRef,
    buffer,
    waveRef0Address,
    wave0Address,
    waveRef1Address,
    wave1Address,
    waveRef2Address,
    wave2Address,
    waveRef3Address,
    wave3Address,
    clk1Mhz);
  input [11:0]waveRef;
  input [11:0]wave;
  output [11:0]bufferRef;
  output [11:0]buffer;
  output [13:0]waveRef0Address;
  output [11:0]wave0Address;
  output [13:0]waveRef1Address;
  output [11:0]wave1Address;
  output [13:0]waveRef2Address;
  output [11:0]wave2Address;
  output [13:0]waveRef3Address;
  output [11:0]wave3Address;
  input clk1Mhz;

  wire clk1Mhz;
  wire [11:0]wave;
  wire [11:0]wave0Address;
  wire [11:0]wave1Address;
  wire [11:0]wave2Address;
  wire [11:0]wave3Address;
  wire [11:0]waveRef;
  wire [13:0]waveRef3Address;

  assign buffer[11:0] = wave;
  assign bufferRef[11:0] = waveRef;
  assign waveRef0Address[13:0] = waveRef3Address;
  assign waveRef1Address[13:0] = waveRef3Address;
  assign waveRef2Address[13:0] = waveRef3Address;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_waveParser inst
       (.clk1Mhz(clk1Mhz),
        .wave0Address(wave0Address),
        .wave1Address(wave1Address),
        .wave2Address(wave2Address),
        .wave3Address(wave3Address),
        .waveRef3Address(waveRef3Address));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_waveParser
   (waveRef3Address,
    wave0Address,
    wave1Address,
    wave2Address,
    wave3Address,
    clk1Mhz);
  output [13:0]waveRef3Address;
  output [11:0]wave0Address;
  output [11:0]wave1Address;
  output [11:0]wave2Address;
  output [11:0]wave3Address;
  input clk1Mhz;

  wire [13:0]MemoryAddress0;
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
  wire MemoryAddress0_carry_i_1_n_0;
  wire MemoryAddress0_carry_i_2_n_0;
  wire MemoryAddress0_carry_i_3_n_0;
  wire MemoryAddress0_carry_i_4_n_0;
  wire MemoryAddress0_carry_n_0;
  wire MemoryAddress0_carry_n_1;
  wire MemoryAddress0_carry_n_2;
  wire MemoryAddress0_carry_n_3;
  wire \MemoryAddress[13]_i_2_n_0 ;
  wire \MemoryAddress[13]_i_3_n_0 ;
  wire \MemoryAddress_reg_n_0_[0] ;
  wire \MemoryAddress_reg_n_0_[10] ;
  wire \MemoryAddress_reg_n_0_[11] ;
  wire \MemoryAddress_reg_n_0_[12] ;
  wire \MemoryAddress_reg_n_0_[13] ;
  wire \MemoryAddress_reg_n_0_[1] ;
  wire \MemoryAddress_reg_n_0_[2] ;
  wire \MemoryAddress_reg_n_0_[3] ;
  wire \MemoryAddress_reg_n_0_[4] ;
  wire \MemoryAddress_reg_n_0_[5] ;
  wire \MemoryAddress_reg_n_0_[6] ;
  wire \MemoryAddress_reg_n_0_[7] ;
  wire \MemoryAddress_reg_n_0_[8] ;
  wire \MemoryAddress_reg_n_0_[9] ;
  wire clk1Mhz;
  wire p_0_in;
  wire [11:0]wave0Address;
  wire \wave0Address[11]_i_1_n_0 ;
  wire \wave0Address[11]_i_2_n_0 ;
  wire \wave0Address[11]_i_3_n_0 ;
  wire [11:0]wave1Address;
  wire [11:2]wave1Address0;
  wire [13:2]wave1Address3;
  wire wave1Address3_carry__0_i_1_n_0;
  wire wave1Address3_carry__0_n_0;
  wire wave1Address3_carry__0_n_1;
  wire wave1Address3_carry__0_n_2;
  wire wave1Address3_carry__0_n_3;
  wire wave1Address3_carry__1_i_1_n_0;
  wire wave1Address3_carry__1_i_2_n_0;
  wire wave1Address3_carry__1_i_3_n_0;
  wire wave1Address3_carry__1_n_0;
  wire wave1Address3_carry__1_n_1;
  wire wave1Address3_carry__1_n_2;
  wire wave1Address3_carry__1_n_3;
  wire wave1Address3_carry__2_i_1_n_0;
  wire wave1Address3_carry__2_n_2;
  wire wave1Address3_carry_i_1_n_0;
  wire wave1Address3_carry_i_2_n_0;
  wire wave1Address3_carry_i_3_n_0;
  wire wave1Address3_carry_n_0;
  wire wave1Address3_carry_n_1;
  wire wave1Address3_carry_n_2;
  wire wave1Address3_carry_n_3;
  wire \wave1Address[11]_i_1_n_0 ;
  wire \wave1Address[11]_i_2_n_0 ;
  wire \wave1Address[11]_i_3_n_0 ;
  wire \wave1Address[11]_i_4_n_0 ;
  wire [11:0]wave2Address;
  wire [11:3]wave2Address0;
  wire [13:2]wave2Address3;
  wire wave2Address3__0_carry__0_i_1_n_0;
  wire wave2Address3__0_carry__0_n_0;
  wire wave2Address3__0_carry__0_n_1;
  wire wave2Address3__0_carry__0_n_2;
  wire wave2Address3__0_carry__0_n_3;
  wire wave2Address3__0_carry__1_i_1_n_0;
  wire wave2Address3__0_carry__1_i_2_n_0;
  wire wave2Address3__0_carry__1_n_3;
  wire wave2Address3__0_carry_i_1_n_0;
  wire wave2Address3__0_carry_i_2_n_0;
  wire wave2Address3__0_carry_i_3_n_0;
  wire wave2Address3__0_carry_n_0;
  wire wave2Address3__0_carry_n_1;
  wire wave2Address3__0_carry_n_2;
  wire wave2Address3__0_carry_n_3;
  wire wave2Address3_carry__0_i_1_n_0;
  wire wave2Address3_carry__0_n_0;
  wire wave2Address3_carry__0_n_1;
  wire wave2Address3_carry__0_n_2;
  wire wave2Address3_carry__0_n_3;
  wire wave2Address3_carry__1_i_1_n_0;
  wire wave2Address3_carry__1_i_2_n_0;
  wire wave2Address3_carry__1_i_3_n_0;
  wire wave2Address3_carry__1_n_0;
  wire wave2Address3_carry__1_n_1;
  wire wave2Address3_carry__1_n_2;
  wire wave2Address3_carry__1_n_3;
  wire wave2Address3_carry_i_1_n_0;
  wire wave2Address3_carry_i_2_n_0;
  wire wave2Address3_carry_i_3_n_0;
  wire wave2Address3_carry_n_0;
  wire wave2Address3_carry_n_1;
  wire wave2Address3_carry_n_2;
  wire wave2Address3_carry_n_3;
  wire \wave2Address[11]_i_1_n_0 ;
  wire \wave2Address[11]_i_2_n_0 ;
  wire \wave2Address[11]_i_3_n_0 ;
  wire \wave2Address[11]_i_4_n_0 ;
  wire \wave2Address_reg[11]_i_5_n_3 ;
  wire [11:0]wave3Address;
  wire [11:2]wave3Address0;
  wire [13:1]wave3Address3;
  wire wave3Address3__0_carry__0_i_1_n_0;
  wire wave3Address3__0_carry__0_n_0;
  wire wave3Address3__0_carry__0_n_1;
  wire wave3Address3__0_carry__0_n_2;
  wire wave3Address3__0_carry__0_n_3;
  wire wave3Address3__0_carry__1_i_1_n_0;
  wire wave3Address3__0_carry__1_i_2_n_0;
  wire wave3Address3__0_carry__1_n_2;
  wire wave3Address3__0_carry__1_n_3;
  wire wave3Address3__0_carry__2_i_1_n_0;
  wire wave3Address3__0_carry__2_i_2_n_0;
  wire wave3Address3__0_carry__2_n_0;
  wire wave3Address3__0_carry__2_n_1;
  wire wave3Address3__0_carry__2_n_2;
  wire wave3Address3__0_carry__2_n_3;
  wire wave3Address3__0_carry__3_i_1_n_0;
  wire wave3Address3__0_carry__3_i_2_n_0;
  wire wave3Address3__0_carry__3_n_0;
  wire wave3Address3__0_carry__3_n_1;
  wire wave3Address3__0_carry__3_n_2;
  wire wave3Address3__0_carry__3_n_3;
  wire wave3Address3__0_carry__4_i_1_n_0;
  wire wave3Address3__0_carry__4_n_2;
  wire wave3Address3__0_carry__4_n_3;
  wire wave3Address3__0_carry_i_1_n_0;
  wire wave3Address3__0_carry_i_2_n_0;
  wire wave3Address3__0_carry_i_3_n_0;
  wire wave3Address3__0_carry_n_0;
  wire wave3Address3__0_carry_n_1;
  wire wave3Address3__0_carry_n_2;
  wire wave3Address3__0_carry_n_3;
  wire wave3Address3_carry__0_i_1_n_0;
  wire wave3Address3_carry__0_i_2_n_0;
  wire wave3Address3_carry__0_n_0;
  wire wave3Address3_carry__0_n_1;
  wire wave3Address3_carry__0_n_2;
  wire wave3Address3_carry__0_n_3;
  wire wave3Address3_carry__1_i_1_n_0;
  wire wave3Address3_carry__1_n_0;
  wire wave3Address3_carry__1_n_1;
  wire wave3Address3_carry__1_n_2;
  wire wave3Address3_carry__1_n_3;
  wire wave3Address3_carry__2_i_1_n_0;
  wire wave3Address3_carry__2_n_2;
  wire wave3Address3_carry_i_1_n_0;
  wire wave3Address3_carry_i_2_n_0;
  wire wave3Address3_carry_n_0;
  wire wave3Address3_carry_n_1;
  wire wave3Address3_carry_n_2;
  wire wave3Address3_carry_n_3;
  wire \wave3Address[11]_i_1_n_0 ;
  wire \wave3Address[11]_i_2_n_0 ;
  wire \wave3Address[11]_i_3_n_0 ;
  wire \wave3Address[11]_i_4_n_0 ;
  wire [13:0]waveRef3Address;
  wire [3:0]NLW_MemoryAddress0_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_MemoryAddress0_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_wave1Address3_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_wave1Address3_carry__2_O_UNCONNECTED;
  wire [0:0]NLW_wave2Address3__0_carry_O_UNCONNECTED;
  wire [3:1]NLW_wave2Address3__0_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_wave2Address3__0_carry__1_O_UNCONNECTED;
  wire [3:1]\NLW_wave2Address_reg[11]_i_5_CO_UNCONNECTED ;
  wire [3:0]\NLW_wave2Address_reg[11]_i_5_O_UNCONNECTED ;
  wire [0:0]NLW_wave3Address3__0_carry_O_UNCONNECTED;
  wire [3:2]NLW_wave3Address3__0_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_wave3Address3__0_carry__1_O_UNCONNECTED;
  wire [0:0]NLW_wave3Address3__0_carry__2_O_UNCONNECTED;
  wire [3:2]NLW_wave3Address3__0_carry__4_CO_UNCONNECTED;
  wire [3:3]NLW_wave3Address3__0_carry__4_O_UNCONNECTED;
  wire [0:0]NLW_wave3Address3_carry_O_UNCONNECTED;
  wire [3:0]NLW_wave3Address3_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_wave3Address3_carry__2_O_UNCONNECTED;

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
        .CO(NLW_MemoryAddress0_carry__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_MemoryAddress0_carry__2_O_UNCONNECTED[3:1],MemoryAddress0[13]}),
        .S({1'b0,1'b0,1'b0,MemoryAddress0_carry__2_i_1_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    MemoryAddress0_carry__2_i_1
       (.I0(\MemoryAddress_reg_n_0_[13] ),
        .O(MemoryAddress0_carry__2_i_1_n_0));
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
  LUT1 #(
    .INIT(2'h1)) 
    \MemoryAddress[0]_i_1 
       (.I0(\MemoryAddress_reg_n_0_[0] ),
        .O(MemoryAddress0[0]));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \MemoryAddress[13]_i_1 
       (.I0(\MemoryAddress[13]_i_2_n_0 ),
        .I1(\MemoryAddress_reg_n_0_[1] ),
        .I2(\MemoryAddress_reg_n_0_[0] ),
        .I3(\MemoryAddress_reg_n_0_[3] ),
        .I4(\MemoryAddress_reg_n_0_[2] ),
        .I5(\MemoryAddress[13]_i_3_n_0 ),
        .O(p_0_in));
  LUT4 #(
    .INIT(16'h0001)) 
    \MemoryAddress[13]_i_2 
       (.I0(\MemoryAddress_reg_n_0_[7] ),
        .I1(\MemoryAddress_reg_n_0_[6] ),
        .I2(\MemoryAddress_reg_n_0_[5] ),
        .I3(\MemoryAddress_reg_n_0_[4] ),
        .O(\MemoryAddress[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \MemoryAddress[13]_i_3 
       (.I0(\MemoryAddress_reg_n_0_[12] ),
        .I1(\MemoryAddress_reg_n_0_[13] ),
        .I2(\MemoryAddress_reg_n_0_[8] ),
        .I3(\MemoryAddress_reg_n_0_[11] ),
        .I4(\MemoryAddress_reg_n_0_[10] ),
        .I5(\MemoryAddress_reg_n_0_[9] ),
        .O(\MemoryAddress[13]_i_3_n_0 ));
  FDSE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \MemoryAddress_reg[0] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(MemoryAddress0[0]),
        .Q(\MemoryAddress_reg_n_0_[0] ),
        .S(p_0_in));
  FDRE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \MemoryAddress_reg[10] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(MemoryAddress0[10]),
        .Q(\MemoryAddress_reg_n_0_[10] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \MemoryAddress_reg[11] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(MemoryAddress0[11]),
        .Q(\MemoryAddress_reg_n_0_[11] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \MemoryAddress_reg[12] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(MemoryAddress0[12]),
        .Q(\MemoryAddress_reg_n_0_[12] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \MemoryAddress_reg[13] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(MemoryAddress0[13]),
        .Q(\MemoryAddress_reg_n_0_[13] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \MemoryAddress_reg[1] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(MemoryAddress0[1]),
        .Q(\MemoryAddress_reg_n_0_[1] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \MemoryAddress_reg[2] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(MemoryAddress0[2]),
        .Q(\MemoryAddress_reg_n_0_[2] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \MemoryAddress_reg[3] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(MemoryAddress0[3]),
        .Q(\MemoryAddress_reg_n_0_[3] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \MemoryAddress_reg[4] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(MemoryAddress0[4]),
        .Q(\MemoryAddress_reg_n_0_[4] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \MemoryAddress_reg[5] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(MemoryAddress0[5]),
        .Q(\MemoryAddress_reg_n_0_[5] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \MemoryAddress_reg[6] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(MemoryAddress0[6]),
        .Q(\MemoryAddress_reg_n_0_[6] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \MemoryAddress_reg[7] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(MemoryAddress0[7]),
        .Q(\MemoryAddress_reg_n_0_[7] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \MemoryAddress_reg[8] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(MemoryAddress0[8]),
        .Q(\MemoryAddress_reg_n_0_[8] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \MemoryAddress_reg[9] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(MemoryAddress0[9]),
        .Q(\MemoryAddress_reg_n_0_[9] ),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'hAAAAEAAAAAAAAAAA)) 
    \wave0Address[11]_i_1 
       (.I0(\wave0Address[11]_i_2_n_0 ),
        .I1(\MemoryAddress_reg_n_0_[6] ),
        .I2(\MemoryAddress_reg_n_0_[7] ),
        .I3(\MemoryAddress_reg_n_0_[8] ),
        .I4(\wave0Address[11]_i_3_n_0 ),
        .I5(\MemoryAddress_reg_n_0_[11] ),
        .O(\wave0Address[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEFEFEEE)) 
    \wave0Address[11]_i_2 
       (.I0(\MemoryAddress_reg_n_0_[13] ),
        .I1(\MemoryAddress_reg_n_0_[12] ),
        .I2(\MemoryAddress_reg_n_0_[11] ),
        .I3(\MemoryAddress_reg_n_0_[9] ),
        .I4(\MemoryAddress_reg_n_0_[10] ),
        .O(\wave0Address[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0001000100010101)) 
    \wave0Address[11]_i_3 
       (.I0(\MemoryAddress_reg_n_0_[3] ),
        .I1(\MemoryAddress_reg_n_0_[4] ),
        .I2(\MemoryAddress_reg_n_0_[5] ),
        .I3(\MemoryAddress_reg_n_0_[2] ),
        .I4(\MemoryAddress_reg_n_0_[0] ),
        .I5(\MemoryAddress_reg_n_0_[1] ),
        .O(\wave0Address[11]_i_3_n_0 ));
  FDSE #(
    .IS_C_INVERTED(1'b1)) 
    \wave0Address_reg[0] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(\MemoryAddress_reg_n_0_[0] ),
        .Q(wave0Address[0]),
        .S(\wave0Address[11]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \wave0Address_reg[10] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(\MemoryAddress_reg_n_0_[10] ),
        .Q(wave0Address[10]),
        .R(\wave0Address[11]_i_1_n_0 ));
  FDSE #(
    .IS_C_INVERTED(1'b1)) 
    \wave0Address_reg[11] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(\MemoryAddress_reg_n_0_[11] ),
        .Q(wave0Address[11]),
        .S(\wave0Address[11]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \wave0Address_reg[1] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(\MemoryAddress_reg_n_0_[1] ),
        .Q(wave0Address[1]),
        .R(\wave0Address[11]_i_1_n_0 ));
  FDSE #(
    .IS_C_INVERTED(1'b1)) 
    \wave0Address_reg[2] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(\MemoryAddress_reg_n_0_[2] ),
        .Q(wave0Address[2]),
        .S(\wave0Address[11]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \wave0Address_reg[3] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(\MemoryAddress_reg_n_0_[3] ),
        .Q(wave0Address[3]),
        .R(\wave0Address[11]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \wave0Address_reg[4] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(\MemoryAddress_reg_n_0_[4] ),
        .Q(wave0Address[4]),
        .R(\wave0Address[11]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \wave0Address_reg[5] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(\MemoryAddress_reg_n_0_[5] ),
        .Q(wave0Address[5]),
        .R(\wave0Address[11]_i_1_n_0 ));
  FDSE #(
    .IS_C_INVERTED(1'b1)) 
    \wave0Address_reg[6] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(\MemoryAddress_reg_n_0_[6] ),
        .Q(wave0Address[6]),
        .S(\wave0Address[11]_i_1_n_0 ));
  FDSE #(
    .IS_C_INVERTED(1'b1)) 
    \wave0Address_reg[7] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(\MemoryAddress_reg_n_0_[7] ),
        .Q(wave0Address[7]),
        .S(\wave0Address[11]_i_1_n_0 ));
  FDSE #(
    .IS_C_INVERTED(1'b1)) 
    \wave0Address_reg[8] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(\MemoryAddress_reg_n_0_[8] ),
        .Q(wave0Address[8]),
        .S(\wave0Address[11]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \wave0Address_reg[9] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(\MemoryAddress_reg_n_0_[9] ),
        .Q(wave0Address[9]),
        .R(\wave0Address[11]_i_1_n_0 ));
  CARRY4 wave1Address3_carry
       (.CI(1'b0),
        .CO({wave1Address3_carry_n_0,wave1Address3_carry_n_1,wave1Address3_carry_n_2,wave1Address3_carry_n_3}),
        .CYINIT(1'b0),
        .DI({\MemoryAddress_reg_n_0_[4] ,\MemoryAddress_reg_n_0_[3] ,\MemoryAddress_reg_n_0_[2] ,1'b0}),
        .O({wave1Address3[4:2],wave3Address3[1]}),
        .S({wave1Address3_carry_i_1_n_0,wave1Address3_carry_i_2_n_0,wave1Address3_carry_i_3_n_0,\MemoryAddress_reg_n_0_[1] }));
  CARRY4 wave1Address3_carry__0
       (.CI(wave1Address3_carry_n_0),
        .CO({wave1Address3_carry__0_n_0,wave1Address3_carry__0_n_1,wave1Address3_carry__0_n_2,wave1Address3_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\MemoryAddress_reg_n_0_[5] }),
        .O(wave1Address3[8:5]),
        .S({\MemoryAddress_reg_n_0_[8] ,\MemoryAddress_reg_n_0_[7] ,\MemoryAddress_reg_n_0_[6] ,wave1Address3_carry__0_i_1_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    wave1Address3_carry__0_i_1
       (.I0(\MemoryAddress_reg_n_0_[5] ),
        .O(wave1Address3_carry__0_i_1_n_0));
  CARRY4 wave1Address3_carry__1
       (.CI(wave1Address3_carry__0_n_0),
        .CO({wave1Address3_carry__1_n_0,wave1Address3_carry__1_n_1,wave1Address3_carry__1_n_2,wave1Address3_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({\MemoryAddress_reg_n_0_[12] ,1'b0,\MemoryAddress_reg_n_0_[10] ,\MemoryAddress_reg_n_0_[9] }),
        .O(wave1Address3[12:9]),
        .S({wave1Address3_carry__1_i_1_n_0,\MemoryAddress_reg_n_0_[11] ,wave1Address3_carry__1_i_2_n_0,wave1Address3_carry__1_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    wave1Address3_carry__1_i_1
       (.I0(\MemoryAddress_reg_n_0_[12] ),
        .O(wave1Address3_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    wave1Address3_carry__1_i_2
       (.I0(\MemoryAddress_reg_n_0_[10] ),
        .O(wave1Address3_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    wave1Address3_carry__1_i_3
       (.I0(\MemoryAddress_reg_n_0_[9] ),
        .O(wave1Address3_carry__1_i_3_n_0));
  CARRY4 wave1Address3_carry__2
       (.CI(wave1Address3_carry__1_n_0),
        .CO({NLW_wave1Address3_carry__2_CO_UNCONNECTED[3:2],wave1Address3_carry__2_n_2,NLW_wave1Address3_carry__2_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\MemoryAddress_reg_n_0_[13] }),
        .O({NLW_wave1Address3_carry__2_O_UNCONNECTED[3:1],wave1Address3[13]}),
        .S({1'b0,1'b0,1'b1,wave1Address3_carry__2_i_1_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    wave1Address3_carry__2_i_1
       (.I0(\MemoryAddress_reg_n_0_[13] ),
        .O(wave1Address3_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    wave1Address3_carry_i_1
       (.I0(\MemoryAddress_reg_n_0_[4] ),
        .O(wave1Address3_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    wave1Address3_carry_i_2
       (.I0(\MemoryAddress_reg_n_0_[3] ),
        .O(wave1Address3_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    wave1Address3_carry_i_3
       (.I0(\MemoryAddress_reg_n_0_[2] ),
        .O(wave1Address3_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAA02)) 
    \wave1Address[11]_i_1 
       (.I0(wave1Address3[11]),
        .I1(\wave1Address[11]_i_2_n_0 ),
        .I2(\wave1Address[11]_i_3_n_0 ),
        .I3(wave1Address3[10]),
        .I4(wave1Address3[12]),
        .I5(\wave1Address[11]_i_4_n_0 ),
        .O(\wave1Address[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0001000100010101)) 
    \wave1Address[11]_i_2 
       (.I0(wave1Address3[3]),
        .I1(wave1Address3[4]),
        .I2(wave1Address3[5]),
        .I3(wave1Address3[2]),
        .I4(\MemoryAddress_reg_n_0_[1] ),
        .I5(\MemoryAddress_reg_n_0_[0] ),
        .O(\wave1Address[11]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \wave1Address[11]_i_3 
       (.I0(wave1Address3[8]),
        .I1(wave1Address3[7]),
        .I2(wave1Address3[6]),
        .O(\wave1Address[11]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFDDD)) 
    \wave1Address[11]_i_4 
       (.I0(wave1Address3_carry__2_n_2),
        .I1(wave1Address3[13]),
        .I2(wave1Address3[9]),
        .I3(wave1Address3[11]),
        .O(\wave1Address[11]_i_4_n_0 ));
  FDSE #(
    .IS_C_INVERTED(1'b1)) 
    \wave1Address_reg[0] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(\MemoryAddress_reg_n_0_[0] ),
        .Q(wave1Address[0]),
        .S(\wave1Address[11]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \wave1Address_reg[10] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(wave1Address0[10]),
        .Q(wave1Address[10]),
        .R(\wave1Address[11]_i_1_n_0 ));
  FDSE #(
    .IS_C_INVERTED(1'b1)) 
    \wave1Address_reg[11] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(wave1Address0[11]),
        .Q(wave1Address[11]),
        .S(\wave1Address[11]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \wave1Address_reg[1] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(\MemoryAddress_reg_n_0_[1] ),
        .Q(wave1Address[1]),
        .R(\wave1Address[11]_i_1_n_0 ));
  FDSE #(
    .IS_C_INVERTED(1'b1)) 
    \wave1Address_reg[2] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(wave1Address0[2]),
        .Q(wave1Address[2]),
        .S(\wave1Address[11]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \wave1Address_reg[3] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(wave1Address0[3]),
        .Q(wave1Address[3]),
        .R(\wave1Address[11]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \wave1Address_reg[4] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(wave1Address0[4]),
        .Q(wave1Address[4]),
        .R(\wave1Address[11]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \wave1Address_reg[5] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(wave1Address0[5]),
        .Q(wave1Address[5]),
        .R(\wave1Address[11]_i_1_n_0 ));
  FDSE #(
    .IS_C_INVERTED(1'b1)) 
    \wave1Address_reg[6] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(wave1Address0[6]),
        .Q(wave1Address[6]),
        .S(\wave1Address[11]_i_1_n_0 ));
  FDSE #(
    .IS_C_INVERTED(1'b1)) 
    \wave1Address_reg[7] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(wave1Address0[7]),
        .Q(wave1Address[7]),
        .S(\wave1Address[11]_i_1_n_0 ));
  FDSE #(
    .IS_C_INVERTED(1'b1)) 
    \wave1Address_reg[8] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(wave1Address0[8]),
        .Q(wave1Address[8]),
        .S(\wave1Address[11]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \wave1Address_reg[9] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(wave1Address0[9]),
        .Q(wave1Address[9]),
        .R(\wave1Address[11]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 wave2Address3__0_carry
       (.CI(1'b0),
        .CO({wave2Address3__0_carry_n_0,wave2Address3__0_carry_n_1,wave2Address3__0_carry_n_2,wave2Address3__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({\MemoryAddress_reg_n_0_[5] ,\MemoryAddress_reg_n_0_[4] ,\MemoryAddress_reg_n_0_[3] ,1'b0}),
        .O({wave2Address0[5:3],NLW_wave2Address3__0_carry_O_UNCONNECTED[0]}),
        .S({wave2Address3__0_carry_i_1_n_0,wave2Address3__0_carry_i_2_n_0,wave2Address3__0_carry_i_3_n_0,\MemoryAddress_reg_n_0_[2] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 wave2Address3__0_carry__0
       (.CI(wave2Address3__0_carry_n_0),
        .CO({wave2Address3__0_carry__0_n_0,wave2Address3__0_carry__0_n_1,wave2Address3__0_carry__0_n_2,wave2Address3__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\MemoryAddress_reg_n_0_[6] }),
        .O(wave2Address0[9:6]),
        .S({\MemoryAddress_reg_n_0_[9] ,\MemoryAddress_reg_n_0_[8] ,\MemoryAddress_reg_n_0_[7] ,wave2Address3__0_carry__0_i_1_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    wave2Address3__0_carry__0_i_1
       (.I0(\MemoryAddress_reg_n_0_[6] ),
        .O(wave2Address3__0_carry__0_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 wave2Address3__0_carry__1
       (.CI(wave2Address3__0_carry__0_n_0),
        .CO({NLW_wave2Address3__0_carry__1_CO_UNCONNECTED[3:1],wave2Address3__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\MemoryAddress_reg_n_0_[10] }),
        .O({NLW_wave2Address3__0_carry__1_O_UNCONNECTED[3:2],wave2Address0[11:10]}),
        .S({1'b0,1'b0,wave2Address3__0_carry__1_i_1_n_0,wave2Address3__0_carry__1_i_2_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    wave2Address3__0_carry__1_i_1
       (.I0(\MemoryAddress_reg_n_0_[11] ),
        .O(wave2Address3__0_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    wave2Address3__0_carry__1_i_2
       (.I0(\MemoryAddress_reg_n_0_[10] ),
        .O(wave2Address3__0_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    wave2Address3__0_carry_i_1
       (.I0(\MemoryAddress_reg_n_0_[5] ),
        .O(wave2Address3__0_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    wave2Address3__0_carry_i_2
       (.I0(\MemoryAddress_reg_n_0_[4] ),
        .O(wave2Address3__0_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    wave2Address3__0_carry_i_3
       (.I0(\MemoryAddress_reg_n_0_[3] ),
        .O(wave2Address3__0_carry_i_3_n_0));
  CARRY4 wave2Address3_carry
       (.CI(1'b0),
        .CO({wave2Address3_carry_n_0,wave2Address3_carry_n_1,wave2Address3_carry_n_2,wave2Address3_carry_n_3}),
        .CYINIT(1'b0),
        .DI({\MemoryAddress_reg_n_0_[5] ,\MemoryAddress_reg_n_0_[4] ,\MemoryAddress_reg_n_0_[3] ,1'b0}),
        .O(wave2Address3[5:2]),
        .S({wave2Address3_carry_i_1_n_0,wave2Address3_carry_i_2_n_0,wave2Address3_carry_i_3_n_0,\MemoryAddress_reg_n_0_[2] }));
  CARRY4 wave2Address3_carry__0
       (.CI(wave2Address3_carry_n_0),
        .CO({wave2Address3_carry__0_n_0,wave2Address3_carry__0_n_1,wave2Address3_carry__0_n_2,wave2Address3_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\MemoryAddress_reg_n_0_[6] }),
        .O(wave2Address3[9:6]),
        .S({\MemoryAddress_reg_n_0_[9] ,\MemoryAddress_reg_n_0_[8] ,\MemoryAddress_reg_n_0_[7] ,wave2Address3_carry__0_i_1_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    wave2Address3_carry__0_i_1
       (.I0(\MemoryAddress_reg_n_0_[6] ),
        .O(wave2Address3_carry__0_i_1_n_0));
  CARRY4 wave2Address3_carry__1
       (.CI(wave2Address3_carry__0_n_0),
        .CO({wave2Address3_carry__1_n_0,wave2Address3_carry__1_n_1,wave2Address3_carry__1_n_2,wave2Address3_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({\MemoryAddress_reg_n_0_[13] ,1'b0,\MemoryAddress_reg_n_0_[11] ,\MemoryAddress_reg_n_0_[10] }),
        .O(wave2Address3[13:10]),
        .S({wave2Address3_carry__1_i_1_n_0,\MemoryAddress_reg_n_0_[12] ,wave2Address3_carry__1_i_2_n_0,wave2Address3_carry__1_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    wave2Address3_carry__1_i_1
       (.I0(\MemoryAddress_reg_n_0_[13] ),
        .O(wave2Address3_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    wave2Address3_carry__1_i_2
       (.I0(\MemoryAddress_reg_n_0_[11] ),
        .O(wave2Address3_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    wave2Address3_carry__1_i_3
       (.I0(\MemoryAddress_reg_n_0_[10] ),
        .O(wave2Address3_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    wave2Address3_carry_i_1
       (.I0(\MemoryAddress_reg_n_0_[5] ),
        .O(wave2Address3_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    wave2Address3_carry_i_2
       (.I0(\MemoryAddress_reg_n_0_[4] ),
        .O(wave2Address3_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    wave2Address3_carry_i_3
       (.I0(\MemoryAddress_reg_n_0_[3] ),
        .O(wave2Address3_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAA02)) 
    \wave2Address[11]_i_1 
       (.I0(wave2Address3[11]),
        .I1(\wave2Address[11]_i_2_n_0 ),
        .I2(\wave2Address[11]_i_3_n_0 ),
        .I3(wave2Address3[10]),
        .I4(wave2Address3[12]),
        .I5(\wave2Address[11]_i_4_n_0 ),
        .O(\wave2Address[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0001000100010101)) 
    \wave2Address[11]_i_2 
       (.I0(wave2Address3[3]),
        .I1(wave2Address3[4]),
        .I2(wave2Address3[5]),
        .I3(wave2Address3[2]),
        .I4(\MemoryAddress_reg_n_0_[0] ),
        .I5(\MemoryAddress_reg_n_0_[1] ),
        .O(\wave2Address[11]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \wave2Address[11]_i_3 
       (.I0(wave2Address3[8]),
        .I1(wave2Address3[7]),
        .I2(wave2Address3[6]),
        .O(\wave2Address[11]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFDDD)) 
    \wave2Address[11]_i_4 
       (.I0(\wave2Address_reg[11]_i_5_n_3 ),
        .I1(wave2Address3[13]),
        .I2(wave2Address3[9]),
        .I3(wave2Address3[11]),
        .O(\wave2Address[11]_i_4_n_0 ));
  FDSE #(
    .IS_C_INVERTED(1'b1)) 
    \wave2Address_reg[0] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(\MemoryAddress_reg_n_0_[0] ),
        .Q(wave2Address[0]),
        .S(\wave2Address[11]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \wave2Address_reg[10] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(wave2Address0[10]),
        .Q(wave2Address[10]),
        .R(\wave2Address[11]_i_1_n_0 ));
  FDSE #(
    .IS_C_INVERTED(1'b1)) 
    \wave2Address_reg[11] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(wave2Address0[11]),
        .Q(wave2Address[11]),
        .S(\wave2Address[11]_i_1_n_0 ));
  CARRY4 \wave2Address_reg[11]_i_5 
       (.CI(wave2Address3_carry__1_n_0),
        .CO({\NLW_wave2Address_reg[11]_i_5_CO_UNCONNECTED [3:1],\wave2Address_reg[11]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_wave2Address_reg[11]_i_5_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \wave2Address_reg[1] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(\MemoryAddress_reg_n_0_[1] ),
        .Q(wave2Address[1]),
        .R(\wave2Address[11]_i_1_n_0 ));
  FDSE #(
    .IS_C_INVERTED(1'b1)) 
    \wave2Address_reg[2] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(\MemoryAddress_reg_n_0_[2] ),
        .Q(wave2Address[2]),
        .S(\wave2Address[11]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \wave2Address_reg[3] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(wave2Address0[3]),
        .Q(wave2Address[3]),
        .R(\wave2Address[11]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \wave2Address_reg[4] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(wave2Address0[4]),
        .Q(wave2Address[4]),
        .R(\wave2Address[11]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \wave2Address_reg[5] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(wave2Address0[5]),
        .Q(wave2Address[5]),
        .R(\wave2Address[11]_i_1_n_0 ));
  FDSE #(
    .IS_C_INVERTED(1'b1)) 
    \wave2Address_reg[6] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(wave2Address0[6]),
        .Q(wave2Address[6]),
        .S(\wave2Address[11]_i_1_n_0 ));
  FDSE #(
    .IS_C_INVERTED(1'b1)) 
    \wave2Address_reg[7] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(wave2Address0[7]),
        .Q(wave2Address[7]),
        .S(\wave2Address[11]_i_1_n_0 ));
  FDSE #(
    .IS_C_INVERTED(1'b1)) 
    \wave2Address_reg[8] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(wave2Address0[8]),
        .Q(wave2Address[8]),
        .S(\wave2Address[11]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \wave2Address_reg[9] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(wave2Address0[9]),
        .Q(wave2Address[9]),
        .R(\wave2Address[11]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 wave3Address3__0_carry
       (.CI(1'b0),
        .CO({wave3Address3__0_carry_n_0,wave3Address3__0_carry_n_1,wave3Address3__0_carry_n_2,wave3Address3__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({\MemoryAddress_reg_n_0_[4] ,\MemoryAddress_reg_n_0_[3] ,\MemoryAddress_reg_n_0_[2] ,1'b0}),
        .O({wave1Address0[4:2],NLW_wave3Address3__0_carry_O_UNCONNECTED[0]}),
        .S({wave3Address3__0_carry_i_1_n_0,wave3Address3__0_carry_i_2_n_0,wave3Address3__0_carry_i_3_n_0,\MemoryAddress_reg_n_0_[1] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 wave3Address3__0_carry__0
       (.CI(wave3Address3__0_carry_n_0),
        .CO({wave3Address3__0_carry__0_n_0,wave3Address3__0_carry__0_n_1,wave3Address3__0_carry__0_n_2,wave3Address3__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\MemoryAddress_reg_n_0_[5] }),
        .O(wave1Address0[8:5]),
        .S({\MemoryAddress_reg_n_0_[8] ,\MemoryAddress_reg_n_0_[7] ,\MemoryAddress_reg_n_0_[6] ,wave3Address3__0_carry__0_i_1_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    wave3Address3__0_carry__0_i_1
       (.I0(\MemoryAddress_reg_n_0_[5] ),
        .O(wave3Address3__0_carry__0_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 wave3Address3__0_carry__1
       (.CI(wave3Address3__0_carry__0_n_0),
        .CO({NLW_wave3Address3__0_carry__1_CO_UNCONNECTED[3:2],wave3Address3__0_carry__1_n_2,wave3Address3__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\MemoryAddress_reg_n_0_[10] ,\MemoryAddress_reg_n_0_[9] }),
        .O({NLW_wave3Address3__0_carry__1_O_UNCONNECTED[3],wave1Address0[11:9]}),
        .S({1'b0,\MemoryAddress_reg_n_0_[11] ,wave3Address3__0_carry__1_i_1_n_0,wave3Address3__0_carry__1_i_2_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    wave3Address3__0_carry__1_i_1
       (.I0(\MemoryAddress_reg_n_0_[10] ),
        .O(wave3Address3__0_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    wave3Address3__0_carry__1_i_2
       (.I0(\MemoryAddress_reg_n_0_[9] ),
        .O(wave3Address3__0_carry__1_i_2_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 wave3Address3__0_carry__2
       (.CI(1'b0),
        .CO({wave3Address3__0_carry__2_n_0,wave3Address3__0_carry__2_n_1,wave3Address3__0_carry__2_n_2,wave3Address3__0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({\MemoryAddress_reg_n_0_[4] ,1'b0,\MemoryAddress_reg_n_0_[2] ,1'b0}),
        .O({wave3Address0[4:2],NLW_wave3Address3__0_carry__2_O_UNCONNECTED[0]}),
        .S({wave3Address3__0_carry__2_i_1_n_0,\MemoryAddress_reg_n_0_[3] ,wave3Address3__0_carry__2_i_2_n_0,\MemoryAddress_reg_n_0_[1] }));
  LUT1 #(
    .INIT(2'h1)) 
    wave3Address3__0_carry__2_i_1
       (.I0(\MemoryAddress_reg_n_0_[4] ),
        .O(wave3Address3__0_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    wave3Address3__0_carry__2_i_2
       (.I0(\MemoryAddress_reg_n_0_[2] ),
        .O(wave3Address3__0_carry__2_i_2_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 wave3Address3__0_carry__3
       (.CI(wave3Address3__0_carry__2_n_0),
        .CO({wave3Address3__0_carry__3_n_0,wave3Address3__0_carry__3_n_1,wave3Address3__0_carry__3_n_2,wave3Address3__0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\MemoryAddress_reg_n_0_[7] ,1'b0,\MemoryAddress_reg_n_0_[5] }),
        .O(wave3Address0[8:5]),
        .S({\MemoryAddress_reg_n_0_[8] ,wave3Address3__0_carry__3_i_1_n_0,\MemoryAddress_reg_n_0_[6] ,wave3Address3__0_carry__3_i_2_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    wave3Address3__0_carry__3_i_1
       (.I0(\MemoryAddress_reg_n_0_[7] ),
        .O(wave3Address3__0_carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    wave3Address3__0_carry__3_i_2
       (.I0(\MemoryAddress_reg_n_0_[5] ),
        .O(wave3Address3__0_carry__3_i_2_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 wave3Address3__0_carry__4
       (.CI(wave3Address3__0_carry__3_n_0),
        .CO({NLW_wave3Address3__0_carry__4_CO_UNCONNECTED[3:2],wave3Address3__0_carry__4_n_2,wave3Address3__0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\MemoryAddress_reg_n_0_[9] }),
        .O({NLW_wave3Address3__0_carry__4_O_UNCONNECTED[3],wave3Address0[11:9]}),
        .S({1'b0,\MemoryAddress_reg_n_0_[11] ,\MemoryAddress_reg_n_0_[10] ,wave3Address3__0_carry__4_i_1_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    wave3Address3__0_carry__4_i_1
       (.I0(\MemoryAddress_reg_n_0_[9] ),
        .O(wave3Address3__0_carry__4_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    wave3Address3__0_carry_i_1
       (.I0(\MemoryAddress_reg_n_0_[4] ),
        .O(wave3Address3__0_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    wave3Address3__0_carry_i_2
       (.I0(\MemoryAddress_reg_n_0_[3] ),
        .O(wave3Address3__0_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    wave3Address3__0_carry_i_3
       (.I0(\MemoryAddress_reg_n_0_[2] ),
        .O(wave3Address3__0_carry_i_3_n_0));
  CARRY4 wave3Address3_carry
       (.CI(1'b0),
        .CO({wave3Address3_carry_n_0,wave3Address3_carry_n_1,wave3Address3_carry_n_2,wave3Address3_carry_n_3}),
        .CYINIT(1'b0),
        .DI({\MemoryAddress_reg_n_0_[4] ,1'b0,\MemoryAddress_reg_n_0_[2] ,1'b0}),
        .O({wave3Address3[4:2],NLW_wave3Address3_carry_O_UNCONNECTED[0]}),
        .S({wave3Address3_carry_i_1_n_0,\MemoryAddress_reg_n_0_[3] ,wave3Address3_carry_i_2_n_0,\MemoryAddress_reg_n_0_[1] }));
  CARRY4 wave3Address3_carry__0
       (.CI(wave3Address3_carry_n_0),
        .CO({wave3Address3_carry__0_n_0,wave3Address3_carry__0_n_1,wave3Address3_carry__0_n_2,wave3Address3_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\MemoryAddress_reg_n_0_[7] ,1'b0,\MemoryAddress_reg_n_0_[5] }),
        .O(wave3Address3[8:5]),
        .S({\MemoryAddress_reg_n_0_[8] ,wave3Address3_carry__0_i_1_n_0,\MemoryAddress_reg_n_0_[6] ,wave3Address3_carry__0_i_2_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    wave3Address3_carry__0_i_1
       (.I0(\MemoryAddress_reg_n_0_[7] ),
        .O(wave3Address3_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    wave3Address3_carry__0_i_2
       (.I0(\MemoryAddress_reg_n_0_[5] ),
        .O(wave3Address3_carry__0_i_2_n_0));
  CARRY4 wave3Address3_carry__1
       (.CI(wave3Address3_carry__0_n_0),
        .CO({wave3Address3_carry__1_n_0,wave3Address3_carry__1_n_1,wave3Address3_carry__1_n_2,wave3Address3_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\MemoryAddress_reg_n_0_[9] }),
        .O(wave3Address3[12:9]),
        .S({\MemoryAddress_reg_n_0_[12] ,\MemoryAddress_reg_n_0_[11] ,\MemoryAddress_reg_n_0_[10] ,wave3Address3_carry__1_i_1_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    wave3Address3_carry__1_i_1
       (.I0(\MemoryAddress_reg_n_0_[9] ),
        .O(wave3Address3_carry__1_i_1_n_0));
  CARRY4 wave3Address3_carry__2
       (.CI(wave3Address3_carry__1_n_0),
        .CO({NLW_wave3Address3_carry__2_CO_UNCONNECTED[3:2],wave3Address3_carry__2_n_2,NLW_wave3Address3_carry__2_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\MemoryAddress_reg_n_0_[13] }),
        .O({NLW_wave3Address3_carry__2_O_UNCONNECTED[3:1],wave3Address3[13]}),
        .S({1'b0,1'b0,1'b1,wave3Address3_carry__2_i_1_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    wave3Address3_carry__2_i_1
       (.I0(\MemoryAddress_reg_n_0_[13] ),
        .O(wave3Address3_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    wave3Address3_carry_i_1
       (.I0(\MemoryAddress_reg_n_0_[4] ),
        .O(wave3Address3_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    wave3Address3_carry_i_2
       (.I0(\MemoryAddress_reg_n_0_[2] ),
        .O(wave3Address3_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAA02)) 
    \wave3Address[11]_i_1 
       (.I0(wave3Address3[11]),
        .I1(\wave3Address[11]_i_2_n_0 ),
        .I2(\wave3Address[11]_i_3_n_0 ),
        .I3(wave3Address3[10]),
        .I4(wave3Address3[12]),
        .I5(\wave3Address[11]_i_4_n_0 ),
        .O(\wave3Address[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0001000100010101)) 
    \wave3Address[11]_i_2 
       (.I0(wave3Address3[3]),
        .I1(wave3Address3[4]),
        .I2(wave3Address3[5]),
        .I3(wave3Address3[2]),
        .I4(wave3Address3[1]),
        .I5(\MemoryAddress_reg_n_0_[0] ),
        .O(\wave3Address[11]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \wave3Address[11]_i_3 
       (.I0(wave3Address3[8]),
        .I1(wave3Address3[7]),
        .I2(wave3Address3[6]),
        .O(\wave3Address[11]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFDDD)) 
    \wave3Address[11]_i_4 
       (.I0(wave3Address3_carry__2_n_2),
        .I1(wave3Address3[13]),
        .I2(wave3Address3[9]),
        .I3(wave3Address3[11]),
        .O(\wave3Address[11]_i_4_n_0 ));
  FDSE #(
    .IS_C_INVERTED(1'b1)) 
    \wave3Address_reg[0] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(\MemoryAddress_reg_n_0_[0] ),
        .Q(wave3Address[0]),
        .S(\wave3Address[11]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \wave3Address_reg[10] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(wave3Address0[10]),
        .Q(wave3Address[10]),
        .R(\wave3Address[11]_i_1_n_0 ));
  FDSE #(
    .IS_C_INVERTED(1'b1)) 
    \wave3Address_reg[11] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(wave3Address0[11]),
        .Q(wave3Address[11]),
        .S(\wave3Address[11]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \wave3Address_reg[1] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(\MemoryAddress_reg_n_0_[1] ),
        .Q(wave3Address[1]),
        .R(\wave3Address[11]_i_1_n_0 ));
  FDSE #(
    .IS_C_INVERTED(1'b1)) 
    \wave3Address_reg[2] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(wave3Address0[2]),
        .Q(wave3Address[2]),
        .S(\wave3Address[11]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \wave3Address_reg[3] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(wave3Address0[3]),
        .Q(wave3Address[3]),
        .R(\wave3Address[11]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \wave3Address_reg[4] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(wave3Address0[4]),
        .Q(wave3Address[4]),
        .R(\wave3Address[11]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \wave3Address_reg[5] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(wave3Address0[5]),
        .Q(wave3Address[5]),
        .R(\wave3Address[11]_i_1_n_0 ));
  FDSE #(
    .IS_C_INVERTED(1'b1)) 
    \wave3Address_reg[6] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(wave3Address0[6]),
        .Q(wave3Address[6]),
        .S(\wave3Address[11]_i_1_n_0 ));
  FDSE #(
    .IS_C_INVERTED(1'b1)) 
    \wave3Address_reg[7] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(wave3Address0[7]),
        .Q(wave3Address[7]),
        .S(\wave3Address[11]_i_1_n_0 ));
  FDSE #(
    .IS_C_INVERTED(1'b1)) 
    \wave3Address_reg[8] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(wave3Address0[8]),
        .Q(wave3Address[8]),
        .S(\wave3Address[11]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \wave3Address_reg[9] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(wave3Address0[9]),
        .Q(wave3Address[9]),
        .R(\wave3Address[11]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \waveRef0Address_reg[0] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(\MemoryAddress_reg_n_0_[0] ),
        .Q(waveRef3Address[0]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \waveRef0Address_reg[10] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(\MemoryAddress_reg_n_0_[10] ),
        .Q(waveRef3Address[10]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \waveRef0Address_reg[11] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(\MemoryAddress_reg_n_0_[11] ),
        .Q(waveRef3Address[11]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \waveRef0Address_reg[12] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(\MemoryAddress_reg_n_0_[12] ),
        .Q(waveRef3Address[12]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \waveRef0Address_reg[13] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(\MemoryAddress_reg_n_0_[13] ),
        .Q(waveRef3Address[13]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \waveRef0Address_reg[1] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(\MemoryAddress_reg_n_0_[1] ),
        .Q(waveRef3Address[1]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \waveRef0Address_reg[2] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(\MemoryAddress_reg_n_0_[2] ),
        .Q(waveRef3Address[2]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \waveRef0Address_reg[3] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(\MemoryAddress_reg_n_0_[3] ),
        .Q(waveRef3Address[3]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \waveRef0Address_reg[4] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(\MemoryAddress_reg_n_0_[4] ),
        .Q(waveRef3Address[4]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \waveRef0Address_reg[5] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(\MemoryAddress_reg_n_0_[5] ),
        .Q(waveRef3Address[5]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \waveRef0Address_reg[6] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(\MemoryAddress_reg_n_0_[6] ),
        .Q(waveRef3Address[6]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \waveRef0Address_reg[7] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(\MemoryAddress_reg_n_0_[7] ),
        .Q(waveRef3Address[7]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \waveRef0Address_reg[8] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(\MemoryAddress_reg_n_0_[8] ),
        .Q(waveRef3Address[8]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \waveRef0Address_reg[9] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(\MemoryAddress_reg_n_0_[9] ),
        .Q(waveRef3Address[9]),
        .R(1'b0));
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
