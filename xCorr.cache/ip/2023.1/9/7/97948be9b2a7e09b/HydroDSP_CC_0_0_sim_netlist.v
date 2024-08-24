// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Fri Aug 23 17:07:38 2024
// Host        : DESKTOP-C8C4U9T running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ HydroDSP_CC_0_0_sim_netlist.v
// Design      : HydroDSP_CC_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s25csga225-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CC
   (waveRef0Address,
    wave0Address,
    waveRef1Address,
    wave1Address,
    waveRef2Address,
    wave2Address,
    waveRef3Address,
    wave3Address,
    clk);
  output [15:0]waveRef0Address;
  output [15:0]wave0Address;
  output [14:0]waveRef1Address;
  output [15:0]wave1Address;
  output [13:0]waveRef2Address;
  output [14:0]wave2Address;
  output [13:0]waveRef3Address;
  output [14:0]wave3Address;
  input clk;

  wire clk;
  wire clkcorr_reg_n_0;
  wire count1;
  wire count1_carry__0_i_1_n_0;
  wire count1_carry__0_i_2_n_0;
  wire count1_carry__0_i_3_n_0;
  wire count1_carry__0_n_3;
  wire count1_carry__0_n_5;
  wire count1_carry_i_1_n_0;
  wire count1_carry_i_2_n_0;
  wire count1_carry_i_3_n_0;
  wire count1_carry_i_4_n_0;
  wire count1_carry_i_5_n_0;
  wire count1_carry_i_6_n_0;
  wire count1_carry_i_7_n_0;
  wire count1_carry_n_0;
  wire count1_carry_n_1;
  wire count1_carry_n_2;
  wire count1_carry_n_3;
  wire \countMulti[0]_i_1_n_0 ;
  wire \countMulti[0]_i_3_n_0 ;
  wire \countMulti[0]_i_4_n_0 ;
  wire \countMulti[0]_i_5_n_0 ;
  wire [15:0]countMulti_reg;
  wire \countMulti_reg[0]_i_2_n_0 ;
  wire \countMulti_reg[0]_i_2_n_1 ;
  wire \countMulti_reg[0]_i_2_n_2 ;
  wire \countMulti_reg[0]_i_2_n_3 ;
  wire \countMulti_reg[0]_i_2_n_4 ;
  wire \countMulti_reg[0]_i_2_n_5 ;
  wire \countMulti_reg[0]_i_2_n_6 ;
  wire \countMulti_reg[0]_i_2_n_7 ;
  wire \countMulti_reg[12]_i_1_n_1 ;
  wire \countMulti_reg[12]_i_1_n_2 ;
  wire \countMulti_reg[12]_i_1_n_3 ;
  wire \countMulti_reg[12]_i_1_n_4 ;
  wire \countMulti_reg[12]_i_1_n_5 ;
  wire \countMulti_reg[12]_i_1_n_6 ;
  wire \countMulti_reg[12]_i_1_n_7 ;
  wire \countMulti_reg[4]_i_1_n_0 ;
  wire \countMulti_reg[4]_i_1_n_1 ;
  wire \countMulti_reg[4]_i_1_n_2 ;
  wire \countMulti_reg[4]_i_1_n_3 ;
  wire \countMulti_reg[4]_i_1_n_4 ;
  wire \countMulti_reg[4]_i_1_n_5 ;
  wire \countMulti_reg[4]_i_1_n_6 ;
  wire \countMulti_reg[4]_i_1_n_7 ;
  wire \countMulti_reg[8]_i_1_n_0 ;
  wire \countMulti_reg[8]_i_1_n_1 ;
  wire \countMulti_reg[8]_i_1_n_2 ;
  wire \countMulti_reg[8]_i_1_n_3 ;
  wire \countMulti_reg[8]_i_1_n_4 ;
  wire \countMulti_reg[8]_i_1_n_5 ;
  wire \countMulti_reg[8]_i_1_n_6 ;
  wire \countMulti_reg[8]_i_1_n_7 ;
  wire \count[0]_i_2_n_0 ;
  wire [15:0]count_reg;
  wire \count_reg[0]_i_1_n_0 ;
  wire \count_reg[0]_i_1_n_1 ;
  wire \count_reg[0]_i_1_n_2 ;
  wire \count_reg[0]_i_1_n_3 ;
  wire \count_reg[0]_i_1_n_4 ;
  wire \count_reg[0]_i_1_n_5 ;
  wire \count_reg[0]_i_1_n_6 ;
  wire \count_reg[0]_i_1_n_7 ;
  wire \count_reg[12]_i_1_n_1 ;
  wire \count_reg[12]_i_1_n_2 ;
  wire \count_reg[12]_i_1_n_3 ;
  wire \count_reg[12]_i_1_n_4 ;
  wire \count_reg[12]_i_1_n_5 ;
  wire \count_reg[12]_i_1_n_6 ;
  wire \count_reg[12]_i_1_n_7 ;
  wire \count_reg[4]_i_1_n_0 ;
  wire \count_reg[4]_i_1_n_1 ;
  wire \count_reg[4]_i_1_n_2 ;
  wire \count_reg[4]_i_1_n_3 ;
  wire \count_reg[4]_i_1_n_4 ;
  wire \count_reg[4]_i_1_n_5 ;
  wire \count_reg[4]_i_1_n_6 ;
  wire \count_reg[4]_i_1_n_7 ;
  wire \count_reg[8]_i_1_n_0 ;
  wire \count_reg[8]_i_1_n_1 ;
  wire \count_reg[8]_i_1_n_2 ;
  wire \count_reg[8]_i_1_n_3 ;
  wire \count_reg[8]_i_1_n_4 ;
  wire \count_reg[8]_i_1_n_5 ;
  wire \count_reg[8]_i_1_n_6 ;
  wire \count_reg[8]_i_1_n_7 ;
  wire [25:0]p_1_in;
  wire [25:0]subframeCounter;
  wire subframeCounter0_carry__0_n_0;
  wire subframeCounter0_carry__0_n_1;
  wire subframeCounter0_carry__0_n_2;
  wire subframeCounter0_carry__0_n_3;
  wire subframeCounter0_carry__1_n_0;
  wire subframeCounter0_carry__1_n_1;
  wire subframeCounter0_carry__1_n_2;
  wire subframeCounter0_carry__1_n_3;
  wire subframeCounter0_carry__2_n_0;
  wire subframeCounter0_carry__2_n_1;
  wire subframeCounter0_carry__2_n_2;
  wire subframeCounter0_carry__2_n_3;
  wire subframeCounter0_carry__3_n_0;
  wire subframeCounter0_carry__3_n_1;
  wire subframeCounter0_carry__3_n_2;
  wire subframeCounter0_carry__3_n_3;
  wire subframeCounter0_carry__4_n_0;
  wire subframeCounter0_carry__4_n_1;
  wire subframeCounter0_carry__4_n_2;
  wire subframeCounter0_carry__4_n_3;
  wire subframeCounter0_carry_n_0;
  wire subframeCounter0_carry_n_1;
  wire subframeCounter0_carry_n_2;
  wire subframeCounter0_carry_n_3;
  wire \subframeCounter[25]_i_1_n_0 ;
  wire \subframeCounter[25]_i_2_n_0 ;
  wire \subframeCounter[25]_i_3_n_0 ;
  wire \subframeCounter[25]_i_4_n_0 ;
  wire \subframeCounter[25]_i_5_n_0 ;
  wire \subframeCounter[25]_i_6_n_0 ;
  wire [15:0]wave0Address;
  wire wave0Address0_carry__0_i_1_n_0;
  wire wave0Address0_carry__0_i_2_n_0;
  wire wave0Address0_carry__0_i_3_n_0;
  wire wave0Address0_carry__0_i_4_n_0;
  wire wave0Address0_carry__0_n_0;
  wire wave0Address0_carry__0_n_1;
  wire wave0Address0_carry__0_n_2;
  wire wave0Address0_carry__0_n_3;
  wire wave0Address0_carry__0_n_4;
  wire wave0Address0_carry__0_n_5;
  wire wave0Address0_carry__0_n_6;
  wire wave0Address0_carry__0_n_7;
  wire wave0Address0_carry__1_i_1_n_0;
  wire wave0Address0_carry__1_i_2_n_0;
  wire wave0Address0_carry__1_i_3_n_0;
  wire wave0Address0_carry__1_i_4_n_0;
  wire wave0Address0_carry__1_n_0;
  wire wave0Address0_carry__1_n_1;
  wire wave0Address0_carry__1_n_2;
  wire wave0Address0_carry__1_n_3;
  wire wave0Address0_carry__1_n_4;
  wire wave0Address0_carry__1_n_5;
  wire wave0Address0_carry__1_n_6;
  wire wave0Address0_carry__1_n_7;
  wire wave0Address0_carry__2_i_1_n_0;
  wire wave0Address0_carry__2_i_2_n_0;
  wire wave0Address0_carry__2_i_3_n_0;
  wire wave0Address0_carry__2_i_4_n_0;
  wire wave0Address0_carry__2_n_1;
  wire wave0Address0_carry__2_n_2;
  wire wave0Address0_carry__2_n_3;
  wire wave0Address0_carry__2_n_4;
  wire wave0Address0_carry__2_n_5;
  wire wave0Address0_carry__2_n_6;
  wire wave0Address0_carry__2_n_7;
  wire wave0Address0_carry_i_1_n_0;
  wire wave0Address0_carry_i_2_n_0;
  wire wave0Address0_carry_i_3_n_0;
  wire wave0Address0_carry_i_4_n_0;
  wire wave0Address0_carry_n_0;
  wire wave0Address0_carry_n_1;
  wire wave0Address0_carry_n_2;
  wire wave0Address0_carry_n_3;
  wire wave0Address0_carry_n_4;
  wire wave0Address0_carry_n_5;
  wire wave0Address0_carry_n_6;
  wire wave0Address0_carry_n_7;
  wire [15:0]wave1Address;
  wire wave1Address0_carry__0_i_1_n_0;
  wire wave1Address0_carry__0_i_2_n_0;
  wire wave1Address0_carry__0_i_3_n_0;
  wire wave1Address0_carry__0_i_4_n_0;
  wire wave1Address0_carry__0_n_0;
  wire wave1Address0_carry__0_n_1;
  wire wave1Address0_carry__0_n_2;
  wire wave1Address0_carry__0_n_3;
  wire wave1Address0_carry__0_n_4;
  wire wave1Address0_carry__0_n_5;
  wire wave1Address0_carry__0_n_6;
  wire wave1Address0_carry__0_n_7;
  wire wave1Address0_carry__1_i_1_n_0;
  wire wave1Address0_carry__1_i_2_n_0;
  wire wave1Address0_carry__1_i_3_n_0;
  wire wave1Address0_carry__1_i_4_n_0;
  wire wave1Address0_carry__1_n_0;
  wire wave1Address0_carry__1_n_1;
  wire wave1Address0_carry__1_n_2;
  wire wave1Address0_carry__1_n_3;
  wire wave1Address0_carry__1_n_4;
  wire wave1Address0_carry__1_n_5;
  wire wave1Address0_carry__1_n_6;
  wire wave1Address0_carry__1_n_7;
  wire wave1Address0_carry__2_i_1_n_0;
  wire wave1Address0_carry__2_i_2_n_0;
  wire wave1Address0_carry__2_i_3_n_0;
  wire wave1Address0_carry__2_i_4_n_0;
  wire wave1Address0_carry__2_n_1;
  wire wave1Address0_carry__2_n_2;
  wire wave1Address0_carry__2_n_3;
  wire wave1Address0_carry__2_n_4;
  wire wave1Address0_carry__2_n_5;
  wire wave1Address0_carry__2_n_6;
  wire wave1Address0_carry__2_n_7;
  wire wave1Address0_carry_i_1_n_0;
  wire wave1Address0_carry_i_2_n_0;
  wire wave1Address0_carry_i_3_n_0;
  wire wave1Address0_carry_i_4_n_0;
  wire wave1Address0_carry_n_0;
  wire wave1Address0_carry_n_1;
  wire wave1Address0_carry_n_2;
  wire wave1Address0_carry_n_3;
  wire wave1Address0_carry_n_4;
  wire wave1Address0_carry_n_5;
  wire wave1Address0_carry_n_6;
  wire [15:1]wave1Address1;
  wire \wave1Address[0]_i_1_n_0 ;
  wire [14:0]wave2Address;
  wire wave2Address0_carry__0_i_1_n_0;
  wire wave2Address0_carry__0_i_2_n_0;
  wire wave2Address0_carry__0_i_3_n_0;
  wire wave2Address0_carry__0_i_4_n_0;
  wire wave2Address0_carry__0_n_0;
  wire wave2Address0_carry__0_n_1;
  wire wave2Address0_carry__0_n_2;
  wire wave2Address0_carry__0_n_3;
  wire wave2Address0_carry__0_n_4;
  wire wave2Address0_carry__0_n_5;
  wire wave2Address0_carry__0_n_6;
  wire wave2Address0_carry__0_n_7;
  wire wave2Address0_carry__1_i_1_n_0;
  wire wave2Address0_carry__1_i_2_n_0;
  wire wave2Address0_carry__1_i_3_n_0;
  wire wave2Address0_carry__1_i_4_n_0;
  wire wave2Address0_carry__1_n_0;
  wire wave2Address0_carry__1_n_1;
  wire wave2Address0_carry__1_n_2;
  wire wave2Address0_carry__1_n_3;
  wire wave2Address0_carry__1_n_4;
  wire wave2Address0_carry__1_n_5;
  wire wave2Address0_carry__1_n_6;
  wire wave2Address0_carry__1_n_7;
  wire wave2Address0_carry__2_i_1_n_0;
  wire wave2Address0_carry__2_i_2_n_0;
  wire wave2Address0_carry__2_i_3_n_0;
  wire wave2Address0_carry__2_i_4_n_0;
  wire wave2Address0_carry__2_n_1;
  wire wave2Address0_carry__2_n_2;
  wire wave2Address0_carry__2_n_3;
  wire wave2Address0_carry__2_n_4;
  wire wave2Address0_carry__2_n_5;
  wire wave2Address0_carry__2_n_6;
  wire wave2Address0_carry__2_n_7;
  wire wave2Address0_carry_i_1_n_0;
  wire wave2Address0_carry_i_2_n_0;
  wire wave2Address0_carry_i_3_n_0;
  wire wave2Address0_carry_i_4_n_0;
  wire wave2Address0_carry_n_0;
  wire wave2Address0_carry_n_1;
  wire wave2Address0_carry_n_2;
  wire wave2Address0_carry_n_3;
  wire wave2Address0_carry_n_4;
  wire wave2Address0_carry_n_5;
  wire wave2Address0_carry_n_6;
  wire [15:2]wave2Address1;
  wire wave2Address1_carry__0_i_1_n_0;
  wire wave2Address1_carry__0_i_2_n_0;
  wire wave2Address1_carry__0_i_3_n_0;
  wire wave2Address1_carry__0_n_0;
  wire wave2Address1_carry__0_n_1;
  wire wave2Address1_carry__0_n_2;
  wire wave2Address1_carry__0_n_3;
  wire wave2Address1_carry__1_i_1_n_0;
  wire wave2Address1_carry__1_n_0;
  wire wave2Address1_carry__1_n_1;
  wire wave2Address1_carry__1_n_2;
  wire wave2Address1_carry__1_n_3;
  wire wave2Address1_carry__2_n_3;
  wire wave2Address1_carry_i_1_n_0;
  wire wave2Address1_carry_n_0;
  wire wave2Address1_carry_n_1;
  wire wave2Address1_carry_n_2;
  wire wave2Address1_carry_n_3;
  wire [14:0]wave3Address;
  wire wave3Address0_carry__0_i_1_n_0;
  wire wave3Address0_carry__0_i_2_n_0;
  wire wave3Address0_carry__0_i_3_n_0;
  wire wave3Address0_carry__0_i_4_n_0;
  wire wave3Address0_carry__0_n_0;
  wire wave3Address0_carry__0_n_1;
  wire wave3Address0_carry__0_n_2;
  wire wave3Address0_carry__0_n_3;
  wire wave3Address0_carry__0_n_4;
  wire wave3Address0_carry__0_n_5;
  wire wave3Address0_carry__0_n_6;
  wire wave3Address0_carry__0_n_7;
  wire wave3Address0_carry__1_i_1_n_0;
  wire wave3Address0_carry__1_i_2_n_0;
  wire wave3Address0_carry__1_i_3_n_0;
  wire wave3Address0_carry__1_i_4_n_0;
  wire wave3Address0_carry__1_n_0;
  wire wave3Address0_carry__1_n_1;
  wire wave3Address0_carry__1_n_2;
  wire wave3Address0_carry__1_n_3;
  wire wave3Address0_carry__1_n_4;
  wire wave3Address0_carry__1_n_5;
  wire wave3Address0_carry__1_n_6;
  wire wave3Address0_carry__1_n_7;
  wire wave3Address0_carry__2_i_1_n_0;
  wire wave3Address0_carry__2_i_2_n_0;
  wire wave3Address0_carry__2_i_3_n_0;
  wire wave3Address0_carry__2_i_4_n_0;
  wire wave3Address0_carry__2_n_1;
  wire wave3Address0_carry__2_n_2;
  wire wave3Address0_carry__2_n_3;
  wire wave3Address0_carry__2_n_4;
  wire wave3Address0_carry__2_n_5;
  wire wave3Address0_carry__2_n_6;
  wire wave3Address0_carry__2_n_7;
  wire wave3Address0_carry_i_1_n_0;
  wire wave3Address0_carry_i_2_n_0;
  wire wave3Address0_carry_i_3_n_0;
  wire wave3Address0_carry_i_4_n_0;
  wire wave3Address0_carry_n_0;
  wire wave3Address0_carry_n_1;
  wire wave3Address0_carry_n_2;
  wire wave3Address0_carry_n_3;
  wire wave3Address0_carry_n_4;
  wire wave3Address0_carry_n_5;
  wire wave3Address0_carry_n_6;
  wire [15:2]wave3Address1;
  wire wave3Address1_carry__0_i_1_n_0;
  wire wave3Address1_carry__0_i_2_n_0;
  wire wave3Address1_carry__0_n_0;
  wire wave3Address1_carry__0_n_1;
  wire wave3Address1_carry__0_n_2;
  wire wave3Address1_carry__0_n_3;
  wire wave3Address1_carry__1_i_1_n_0;
  wire wave3Address1_carry__1_i_2_n_0;
  wire wave3Address1_carry__1_i_3_n_0;
  wire wave3Address1_carry__1_n_0;
  wire wave3Address1_carry__1_n_1;
  wire wave3Address1_carry__1_n_2;
  wire wave3Address1_carry__1_n_3;
  wire wave3Address1_carry__2_n_2;
  wire wave3Address1_carry__2_n_3;
  wire wave3Address1_carry_i_1_n_0;
  wire wave3Address1_carry_i_2_n_0;
  wire wave3Address1_carry_n_0;
  wire wave3Address1_carry_n_1;
  wire wave3Address1_carry_n_2;
  wire wave3Address1_carry_n_3;
  wire [15:0]waveRef0Address;
  wire [14:0]waveRef1Address;
  wire \waveRef1Address[12]_i_2_n_0 ;
  wire \waveRef1Address[4]_i_2_n_0 ;
  wire \waveRef1Address[8]_i_2_n_0 ;
  wire \waveRef1Address[8]_i_3_n_0 ;
  wire \waveRef1Address[8]_i_4_n_0 ;
  wire \waveRef1Address_reg[12]_i_1_n_0 ;
  wire \waveRef1Address_reg[12]_i_1_n_1 ;
  wire \waveRef1Address_reg[12]_i_1_n_2 ;
  wire \waveRef1Address_reg[12]_i_1_n_3 ;
  wire \waveRef1Address_reg[15]_i_1_n_2 ;
  wire \waveRef1Address_reg[15]_i_1_n_3 ;
  wire \waveRef1Address_reg[4]_i_1_n_0 ;
  wire \waveRef1Address_reg[4]_i_1_n_1 ;
  wire \waveRef1Address_reg[4]_i_1_n_2 ;
  wire \waveRef1Address_reg[4]_i_1_n_3 ;
  wire \waveRef1Address_reg[8]_i_1_n_0 ;
  wire \waveRef1Address_reg[8]_i_1_n_1 ;
  wire \waveRef1Address_reg[8]_i_1_n_2 ;
  wire \waveRef1Address_reg[8]_i_1_n_3 ;
  wire [13:0]waveRef2Address;
  wire [13:0]waveRef3Address;
  wire [3:0]NLW_count1_carry_O_UNCONNECTED;
  wire [3:2]NLW_count1_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_count1_carry__0_O_UNCONNECTED;
  wire [3:3]\NLW_countMulti_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_count_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_subframeCounter0_carry__5_CO_UNCONNECTED;
  wire [3:1]NLW_subframeCounter0_carry__5_O_UNCONNECTED;
  wire [3:3]NLW_wave0Address0_carry__2_CO_UNCONNECTED;
  wire [0:0]NLW_wave1Address0_carry_O_UNCONNECTED;
  wire [3:3]NLW_wave1Address0_carry__2_CO_UNCONNECTED;
  wire [0:0]NLW_wave2Address0_carry_O_UNCONNECTED;
  wire [3:3]NLW_wave2Address0_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_wave2Address1_carry__2_CO_UNCONNECTED;
  wire [3:2]NLW_wave2Address1_carry__2_O_UNCONNECTED;
  wire [0:0]NLW_wave3Address0_carry_O_UNCONNECTED;
  wire [3:3]NLW_wave3Address0_carry__2_CO_UNCONNECTED;
  wire [0:0]NLW_wave3Address1_carry_O_UNCONNECTED;
  wire [3:2]NLW_wave3Address1_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_wave3Address1_carry__2_O_UNCONNECTED;
  wire [3:2]\NLW_waveRef1Address_reg[15]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_waveRef1Address_reg[15]_i_1_O_UNCONNECTED ;

  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    clkcorr_reg
       (.C(clk),
        .CE(1'b1),
        .D(\subframeCounter[25]_i_1_n_0 ),
        .Q(clkcorr_reg_n_0),
        .R(1'b0));
  CARRY4 count1_carry
       (.CI(1'b0),
        .CO({count1_carry_n_0,count1_carry_n_1,count1_carry_n_2,count1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({count1_carry_i_1_n_0,count1_carry_i_2_n_0,1'b0,count1_carry_i_3_n_0}),
        .O(NLW_count1_carry_O_UNCONNECTED[3:0]),
        .S({count1_carry_i_4_n_0,count1_carry_i_5_n_0,count1_carry_i_6_n_0,count1_carry_i_7_n_0}));
  CARRY4 count1_carry__0
       (.CI(count1_carry_n_0),
        .CO({NLW_count1_carry__0_CO_UNCONNECTED[3:2],count1,count1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,count_reg[15],count1_carry__0_i_1_n_0}),
        .O({NLW_count1_carry__0_O_UNCONNECTED[3],count1_carry__0_n_5,NLW_count1_carry__0_O_UNCONNECTED[1:0]}),
        .S({1'b0,1'b1,count1_carry__0_i_2_n_0,count1_carry__0_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    count1_carry__0_i_1
       (.I0(count_reg[13]),
        .O(count1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    count1_carry__0_i_2
       (.I0(count_reg[14]),
        .I1(count_reg[15]),
        .O(count1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    count1_carry__0_i_3
       (.I0(count_reg[13]),
        .I1(count_reg[12]),
        .O(count1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    count1_carry_i_1
       (.I0(count_reg[10]),
        .I1(count_reg[11]),
        .O(count1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    count1_carry_i_2
       (.I0(count_reg[8]),
        .I1(count_reg[9]),
        .O(count1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    count1_carry_i_3
       (.I0(count_reg[4]),
        .I1(count_reg[5]),
        .O(count1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    count1_carry_i_4
       (.I0(count_reg[10]),
        .I1(count_reg[11]),
        .O(count1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    count1_carry_i_5
       (.I0(count_reg[8]),
        .I1(count_reg[9]),
        .O(count1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    count1_carry_i_6
       (.I0(count_reg[6]),
        .I1(count_reg[7]),
        .O(count1_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    count1_carry_i_7
       (.I0(count_reg[4]),
        .I1(count_reg[5]),
        .O(count1_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \countMulti[0]_i_1 
       (.I0(countMulti_reg[13]),
        .I1(countMulti_reg[14]),
        .I2(countMulti_reg[12]),
        .I3(\countMulti[0]_i_3_n_0 ),
        .I4(\countMulti[0]_i_4_n_0 ),
        .I5(countMulti_reg[15]),
        .O(\countMulti[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFB)) 
    \countMulti[0]_i_3 
       (.I0(countMulti_reg[1]),
        .I1(countMulti_reg[2]),
        .I2(countMulti_reg[0]),
        .I3(countMulti_reg[4]),
        .I4(countMulti_reg[5]),
        .I5(countMulti_reg[3]),
        .O(\countMulti[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF7FFFFF)) 
    \countMulti[0]_i_4 
       (.I0(countMulti_reg[6]),
        .I1(countMulti_reg[7]),
        .I2(countMulti_reg[8]),
        .I3(countMulti_reg[10]),
        .I4(countMulti_reg[11]),
        .I5(countMulti_reg[9]),
        .O(\countMulti[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \countMulti[0]_i_5 
       (.I0(countMulti_reg[0]),
        .O(\countMulti[0]_i_5_n_0 ));
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \countMulti_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\countMulti_reg[0]_i_2_n_7 ),
        .Q(countMulti_reg[0]),
        .S(\countMulti[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \countMulti_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\countMulti_reg[0]_i_2_n_0 ,\countMulti_reg[0]_i_2_n_1 ,\countMulti_reg[0]_i_2_n_2 ,\countMulti_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\countMulti_reg[0]_i_2_n_4 ,\countMulti_reg[0]_i_2_n_5 ,\countMulti_reg[0]_i_2_n_6 ,\countMulti_reg[0]_i_2_n_7 }),
        .S({countMulti_reg[3:1],\countMulti[0]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \countMulti_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\countMulti_reg[8]_i_1_n_5 ),
        .Q(countMulti_reg[10]),
        .R(\countMulti[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \countMulti_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\countMulti_reg[8]_i_1_n_4 ),
        .Q(countMulti_reg[11]),
        .R(\countMulti[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \countMulti_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\countMulti_reg[12]_i_1_n_7 ),
        .Q(countMulti_reg[12]),
        .R(\countMulti[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \countMulti_reg[12]_i_1 
       (.CI(\countMulti_reg[8]_i_1_n_0 ),
        .CO({\NLW_countMulti_reg[12]_i_1_CO_UNCONNECTED [3],\countMulti_reg[12]_i_1_n_1 ,\countMulti_reg[12]_i_1_n_2 ,\countMulti_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\countMulti_reg[12]_i_1_n_4 ,\countMulti_reg[12]_i_1_n_5 ,\countMulti_reg[12]_i_1_n_6 ,\countMulti_reg[12]_i_1_n_7 }),
        .S(countMulti_reg[15:12]));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \countMulti_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\countMulti_reg[12]_i_1_n_6 ),
        .Q(countMulti_reg[13]),
        .R(\countMulti[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \countMulti_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\countMulti_reg[12]_i_1_n_5 ),
        .Q(countMulti_reg[14]),
        .R(\countMulti[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \countMulti_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\countMulti_reg[12]_i_1_n_4 ),
        .Q(countMulti_reg[15]),
        .R(\countMulti[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \countMulti_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\countMulti_reg[0]_i_2_n_6 ),
        .Q(countMulti_reg[1]),
        .R(\countMulti[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \countMulti_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\countMulti_reg[0]_i_2_n_5 ),
        .Q(countMulti_reg[2]),
        .R(\countMulti[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \countMulti_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\countMulti_reg[0]_i_2_n_4 ),
        .Q(countMulti_reg[3]),
        .R(\countMulti[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \countMulti_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\countMulti_reg[4]_i_1_n_7 ),
        .Q(countMulti_reg[4]),
        .R(\countMulti[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \countMulti_reg[4]_i_1 
       (.CI(\countMulti_reg[0]_i_2_n_0 ),
        .CO({\countMulti_reg[4]_i_1_n_0 ,\countMulti_reg[4]_i_1_n_1 ,\countMulti_reg[4]_i_1_n_2 ,\countMulti_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\countMulti_reg[4]_i_1_n_4 ,\countMulti_reg[4]_i_1_n_5 ,\countMulti_reg[4]_i_1_n_6 ,\countMulti_reg[4]_i_1_n_7 }),
        .S(countMulti_reg[7:4]));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \countMulti_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\countMulti_reg[4]_i_1_n_6 ),
        .Q(countMulti_reg[5]),
        .R(\countMulti[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \countMulti_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\countMulti_reg[4]_i_1_n_5 ),
        .Q(countMulti_reg[6]),
        .R(\countMulti[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \countMulti_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\countMulti_reg[4]_i_1_n_4 ),
        .Q(countMulti_reg[7]),
        .R(\countMulti[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \countMulti_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\countMulti_reg[8]_i_1_n_7 ),
        .Q(countMulti_reg[8]),
        .R(\countMulti[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \countMulti_reg[8]_i_1 
       (.CI(\countMulti_reg[4]_i_1_n_0 ),
        .CO({\countMulti_reg[8]_i_1_n_0 ,\countMulti_reg[8]_i_1_n_1 ,\countMulti_reg[8]_i_1_n_2 ,\countMulti_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\countMulti_reg[8]_i_1_n_4 ,\countMulti_reg[8]_i_1_n_5 ,\countMulti_reg[8]_i_1_n_6 ,\countMulti_reg[8]_i_1_n_7 }),
        .S(countMulti_reg[11:8]));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \countMulti_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\countMulti_reg[8]_i_1_n_6 ),
        .Q(countMulti_reg[9]),
        .R(\countMulti[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_2 
       (.I0(count_reg[0]),
        .O(\count[0]_i_2_n_0 ));
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \count_reg[0] 
       (.C(clkcorr_reg_n_0),
        .CE(1'b1),
        .D(\count_reg[0]_i_1_n_7 ),
        .Q(count_reg[0]),
        .S(count1_carry__0_n_5));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\count_reg[0]_i_1_n_0 ,\count_reg[0]_i_1_n_1 ,\count_reg[0]_i_1_n_2 ,\count_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\count_reg[0]_i_1_n_4 ,\count_reg[0]_i_1_n_5 ,\count_reg[0]_i_1_n_6 ,\count_reg[0]_i_1_n_7 }),
        .S({count_reg[3:1],\count[0]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \count_reg[10] 
       (.C(clkcorr_reg_n_0),
        .CE(1'b1),
        .D(\count_reg[8]_i_1_n_5 ),
        .Q(count_reg[10]),
        .R(count1_carry__0_n_5));
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \count_reg[11] 
       (.C(clkcorr_reg_n_0),
        .CE(1'b1),
        .D(\count_reg[8]_i_1_n_4 ),
        .Q(count_reg[11]),
        .S(count1_carry__0_n_5));
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \count_reg[12] 
       (.C(clkcorr_reg_n_0),
        .CE(1'b1),
        .D(\count_reg[12]_i_1_n_7 ),
        .Q(count_reg[12]),
        .S(count1_carry__0_n_5));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[12]_i_1 
       (.CI(\count_reg[8]_i_1_n_0 ),
        .CO({\NLW_count_reg[12]_i_1_CO_UNCONNECTED [3],\count_reg[12]_i_1_n_1 ,\count_reg[12]_i_1_n_2 ,\count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[12]_i_1_n_4 ,\count_reg[12]_i_1_n_5 ,\count_reg[12]_i_1_n_6 ,\count_reg[12]_i_1_n_7 }),
        .S(count_reg[15:12]));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \count_reg[13] 
       (.C(clkcorr_reg_n_0),
        .CE(1'b1),
        .D(\count_reg[12]_i_1_n_6 ),
        .Q(count_reg[13]),
        .R(count1_carry__0_n_5));
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \count_reg[14] 
       (.C(clkcorr_reg_n_0),
        .CE(1'b1),
        .D(\count_reg[12]_i_1_n_5 ),
        .Q(count_reg[14]),
        .S(count1_carry__0_n_5));
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \count_reg[15] 
       (.C(clkcorr_reg_n_0),
        .CE(1'b1),
        .D(\count_reg[12]_i_1_n_4 ),
        .Q(count_reg[15]),
        .S(count1_carry__0_n_5));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \count_reg[1] 
       (.C(clkcorr_reg_n_0),
        .CE(1'b1),
        .D(\count_reg[0]_i_1_n_6 ),
        .Q(count_reg[1]),
        .R(count1_carry__0_n_5));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \count_reg[2] 
       (.C(clkcorr_reg_n_0),
        .CE(1'b1),
        .D(\count_reg[0]_i_1_n_5 ),
        .Q(count_reg[2]),
        .R(count1_carry__0_n_5));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \count_reg[3] 
       (.C(clkcorr_reg_n_0),
        .CE(1'b1),
        .D(\count_reg[0]_i_1_n_4 ),
        .Q(count_reg[3]),
        .R(count1_carry__0_n_5));
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \count_reg[4] 
       (.C(clkcorr_reg_n_0),
        .CE(1'b1),
        .D(\count_reg[4]_i_1_n_7 ),
        .Q(count_reg[4]),
        .S(count1_carry__0_n_5));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[4]_i_1 
       (.CI(\count_reg[0]_i_1_n_0 ),
        .CO({\count_reg[4]_i_1_n_0 ,\count_reg[4]_i_1_n_1 ,\count_reg[4]_i_1_n_2 ,\count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[4]_i_1_n_4 ,\count_reg[4]_i_1_n_5 ,\count_reg[4]_i_1_n_6 ,\count_reg[4]_i_1_n_7 }),
        .S(count_reg[7:4]));
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \count_reg[5] 
       (.C(clkcorr_reg_n_0),
        .CE(1'b1),
        .D(\count_reg[4]_i_1_n_6 ),
        .Q(count_reg[5]),
        .S(count1_carry__0_n_5));
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \count_reg[6] 
       (.C(clkcorr_reg_n_0),
        .CE(1'b1),
        .D(\count_reg[4]_i_1_n_5 ),
        .Q(count_reg[6]),
        .S(count1_carry__0_n_5));
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \count_reg[7] 
       (.C(clkcorr_reg_n_0),
        .CE(1'b1),
        .D(\count_reg[4]_i_1_n_4 ),
        .Q(count_reg[7]),
        .S(count1_carry__0_n_5));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \count_reg[8] 
       (.C(clkcorr_reg_n_0),
        .CE(1'b1),
        .D(\count_reg[8]_i_1_n_7 ),
        .Q(count_reg[8]),
        .R(count1_carry__0_n_5));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[8]_i_1 
       (.CI(\count_reg[4]_i_1_n_0 ),
        .CO({\count_reg[8]_i_1_n_0 ,\count_reg[8]_i_1_n_1 ,\count_reg[8]_i_1_n_2 ,\count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[8]_i_1_n_4 ,\count_reg[8]_i_1_n_5 ,\count_reg[8]_i_1_n_6 ,\count_reg[8]_i_1_n_7 }),
        .S(count_reg[11:8]));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \count_reg[9] 
       (.C(clkcorr_reg_n_0),
        .CE(1'b1),
        .D(\count_reg[8]_i_1_n_6 ),
        .Q(count_reg[9]),
        .R(count1_carry__0_n_5));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 subframeCounter0_carry
       (.CI(1'b0),
        .CO({subframeCounter0_carry_n_0,subframeCounter0_carry_n_1,subframeCounter0_carry_n_2,subframeCounter0_carry_n_3}),
        .CYINIT(subframeCounter[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[4:1]),
        .S(subframeCounter[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 subframeCounter0_carry__0
       (.CI(subframeCounter0_carry_n_0),
        .CO({subframeCounter0_carry__0_n_0,subframeCounter0_carry__0_n_1,subframeCounter0_carry__0_n_2,subframeCounter0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[8:5]),
        .S(subframeCounter[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 subframeCounter0_carry__1
       (.CI(subframeCounter0_carry__0_n_0),
        .CO({subframeCounter0_carry__1_n_0,subframeCounter0_carry__1_n_1,subframeCounter0_carry__1_n_2,subframeCounter0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[12:9]),
        .S(subframeCounter[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 subframeCounter0_carry__2
       (.CI(subframeCounter0_carry__1_n_0),
        .CO({subframeCounter0_carry__2_n_0,subframeCounter0_carry__2_n_1,subframeCounter0_carry__2_n_2,subframeCounter0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[16:13]),
        .S(subframeCounter[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 subframeCounter0_carry__3
       (.CI(subframeCounter0_carry__2_n_0),
        .CO({subframeCounter0_carry__3_n_0,subframeCounter0_carry__3_n_1,subframeCounter0_carry__3_n_2,subframeCounter0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[20:17]),
        .S(subframeCounter[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 subframeCounter0_carry__4
       (.CI(subframeCounter0_carry__3_n_0),
        .CO({subframeCounter0_carry__4_n_0,subframeCounter0_carry__4_n_1,subframeCounter0_carry__4_n_2,subframeCounter0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[24:21]),
        .S(subframeCounter[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 subframeCounter0_carry__5
       (.CI(subframeCounter0_carry__4_n_0),
        .CO(NLW_subframeCounter0_carry__5_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_subframeCounter0_carry__5_O_UNCONNECTED[3:1],p_1_in[25]}),
        .S({1'b0,1'b0,1'b0,subframeCounter[25]}));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \subframeCounter[0]_i_1 
       (.I0(subframeCounter[0]),
        .O(p_1_in[0]));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \subframeCounter[25]_i_1 
       (.I0(\subframeCounter[25]_i_2_n_0 ),
        .I1(subframeCounter[3]),
        .I2(subframeCounter[13]),
        .I3(subframeCounter[7]),
        .I4(subframeCounter[4]),
        .I5(\subframeCounter[25]_i_3_n_0 ),
        .O(\subframeCounter[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    \subframeCounter[25]_i_2 
       (.I0(subframeCounter[0]),
        .I1(subframeCounter[6]),
        .I2(subframeCounter[16]),
        .I3(subframeCounter[21]),
        .I4(\subframeCounter[25]_i_4_n_0 ),
        .O(\subframeCounter[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \subframeCounter[25]_i_3 
       (.I0(\subframeCounter[25]_i_5_n_0 ),
        .I1(\subframeCounter[25]_i_6_n_0 ),
        .I2(subframeCounter[1]),
        .I3(subframeCounter[5]),
        .I4(subframeCounter[15]),
        .I5(subframeCounter[14]),
        .O(\subframeCounter[25]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFF7)) 
    \subframeCounter[25]_i_4 
       (.I0(subframeCounter[11]),
        .I1(subframeCounter[2]),
        .I2(subframeCounter[23]),
        .I3(subframeCounter[12]),
        .O(\subframeCounter[25]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    \subframeCounter[25]_i_5 
       (.I0(subframeCounter[8]),
        .I1(subframeCounter[22]),
        .I2(subframeCounter[10]),
        .I3(subframeCounter[18]),
        .I4(subframeCounter[19]),
        .I5(subframeCounter[24]),
        .O(\subframeCounter[25]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \subframeCounter[25]_i_6 
       (.I0(subframeCounter[25]),
        .I1(subframeCounter[9]),
        .I2(subframeCounter[20]),
        .I3(subframeCounter[17]),
        .O(\subframeCounter[25]_i_6_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \subframeCounter_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[0]),
        .Q(subframeCounter[0]),
        .R(\subframeCounter[25]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \subframeCounter_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[10]),
        .Q(subframeCounter[10]),
        .R(\subframeCounter[25]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \subframeCounter_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[11]),
        .Q(subframeCounter[11]),
        .R(\subframeCounter[25]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \subframeCounter_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[12]),
        .Q(subframeCounter[12]),
        .R(\subframeCounter[25]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \subframeCounter_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[13]),
        .Q(subframeCounter[13]),
        .R(\subframeCounter[25]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \subframeCounter_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[14]),
        .Q(subframeCounter[14]),
        .R(\subframeCounter[25]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \subframeCounter_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[15]),
        .Q(subframeCounter[15]),
        .R(\subframeCounter[25]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \subframeCounter_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[16]),
        .Q(subframeCounter[16]),
        .R(\subframeCounter[25]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \subframeCounter_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[17]),
        .Q(subframeCounter[17]),
        .R(\subframeCounter[25]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \subframeCounter_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[18]),
        .Q(subframeCounter[18]),
        .R(\subframeCounter[25]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \subframeCounter_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[19]),
        .Q(subframeCounter[19]),
        .R(\subframeCounter[25]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \subframeCounter_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[1]),
        .Q(subframeCounter[1]),
        .R(\subframeCounter[25]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \subframeCounter_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[20]),
        .Q(subframeCounter[20]),
        .R(\subframeCounter[25]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \subframeCounter_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[21]),
        .Q(subframeCounter[21]),
        .R(\subframeCounter[25]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \subframeCounter_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[22]),
        .Q(subframeCounter[22]),
        .R(\subframeCounter[25]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \subframeCounter_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[23]),
        .Q(subframeCounter[23]),
        .R(\subframeCounter[25]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \subframeCounter_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[24]),
        .Q(subframeCounter[24]),
        .R(\subframeCounter[25]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \subframeCounter_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[25]),
        .Q(subframeCounter[25]),
        .R(\subframeCounter[25]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \subframeCounter_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[2]),
        .Q(subframeCounter[2]),
        .R(\subframeCounter[25]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \subframeCounter_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[3]),
        .Q(subframeCounter[3]),
        .R(\subframeCounter[25]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \subframeCounter_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[4]),
        .Q(subframeCounter[4]),
        .R(\subframeCounter[25]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \subframeCounter_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[5]),
        .Q(subframeCounter[5]),
        .R(\subframeCounter[25]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \subframeCounter_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[6]),
        .Q(subframeCounter[6]),
        .R(\subframeCounter[25]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \subframeCounter_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[7]),
        .Q(subframeCounter[7]),
        .R(\subframeCounter[25]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \subframeCounter_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[8]),
        .Q(subframeCounter[8]),
        .R(\subframeCounter[25]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \subframeCounter_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[9]),
        .Q(subframeCounter[9]),
        .R(\subframeCounter[25]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 wave0Address0_carry
       (.CI(1'b0),
        .CO({wave0Address0_carry_n_0,wave0Address0_carry_n_1,wave0Address0_carry_n_2,wave0Address0_carry_n_3}),
        .CYINIT(1'b0),
        .DI(countMulti_reg[3:0]),
        .O({wave0Address0_carry_n_4,wave0Address0_carry_n_5,wave0Address0_carry_n_6,wave0Address0_carry_n_7}),
        .S({wave0Address0_carry_i_1_n_0,wave0Address0_carry_i_2_n_0,wave0Address0_carry_i_3_n_0,wave0Address0_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 wave0Address0_carry__0
       (.CI(wave0Address0_carry_n_0),
        .CO({wave0Address0_carry__0_n_0,wave0Address0_carry__0_n_1,wave0Address0_carry__0_n_2,wave0Address0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(countMulti_reg[7:4]),
        .O({wave0Address0_carry__0_n_4,wave0Address0_carry__0_n_5,wave0Address0_carry__0_n_6,wave0Address0_carry__0_n_7}),
        .S({wave0Address0_carry__0_i_1_n_0,wave0Address0_carry__0_i_2_n_0,wave0Address0_carry__0_i_3_n_0,wave0Address0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    wave0Address0_carry__0_i_1
       (.I0(countMulti_reg[7]),
        .I1(count_reg[7]),
        .O(wave0Address0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    wave0Address0_carry__0_i_2
       (.I0(countMulti_reg[6]),
        .I1(count_reg[6]),
        .O(wave0Address0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    wave0Address0_carry__0_i_3
       (.I0(countMulti_reg[5]),
        .I1(count_reg[5]),
        .O(wave0Address0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    wave0Address0_carry__0_i_4
       (.I0(countMulti_reg[4]),
        .I1(count_reg[4]),
        .O(wave0Address0_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 wave0Address0_carry__1
       (.CI(wave0Address0_carry__0_n_0),
        .CO({wave0Address0_carry__1_n_0,wave0Address0_carry__1_n_1,wave0Address0_carry__1_n_2,wave0Address0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(countMulti_reg[11:8]),
        .O({wave0Address0_carry__1_n_4,wave0Address0_carry__1_n_5,wave0Address0_carry__1_n_6,wave0Address0_carry__1_n_7}),
        .S({wave0Address0_carry__1_i_1_n_0,wave0Address0_carry__1_i_2_n_0,wave0Address0_carry__1_i_3_n_0,wave0Address0_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    wave0Address0_carry__1_i_1
       (.I0(countMulti_reg[11]),
        .I1(count_reg[11]),
        .O(wave0Address0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    wave0Address0_carry__1_i_2
       (.I0(countMulti_reg[10]),
        .I1(count_reg[10]),
        .O(wave0Address0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    wave0Address0_carry__1_i_3
       (.I0(countMulti_reg[9]),
        .I1(count_reg[9]),
        .O(wave0Address0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    wave0Address0_carry__1_i_4
       (.I0(countMulti_reg[8]),
        .I1(count_reg[8]),
        .O(wave0Address0_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 wave0Address0_carry__2
       (.CI(wave0Address0_carry__1_n_0),
        .CO({NLW_wave0Address0_carry__2_CO_UNCONNECTED[3],wave0Address0_carry__2_n_1,wave0Address0_carry__2_n_2,wave0Address0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,countMulti_reg[14:12]}),
        .O({wave0Address0_carry__2_n_4,wave0Address0_carry__2_n_5,wave0Address0_carry__2_n_6,wave0Address0_carry__2_n_7}),
        .S({wave0Address0_carry__2_i_1_n_0,wave0Address0_carry__2_i_2_n_0,wave0Address0_carry__2_i_3_n_0,wave0Address0_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    wave0Address0_carry__2_i_1
       (.I0(countMulti_reg[15]),
        .I1(count_reg[15]),
        .O(wave0Address0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    wave0Address0_carry__2_i_2
       (.I0(countMulti_reg[14]),
        .I1(count_reg[14]),
        .O(wave0Address0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    wave0Address0_carry__2_i_3
       (.I0(countMulti_reg[13]),
        .I1(count_reg[13]),
        .O(wave0Address0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    wave0Address0_carry__2_i_4
       (.I0(countMulti_reg[12]),
        .I1(count_reg[12]),
        .O(wave0Address0_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    wave0Address0_carry_i_1
       (.I0(countMulti_reg[3]),
        .I1(count_reg[3]),
        .O(wave0Address0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    wave0Address0_carry_i_2
       (.I0(countMulti_reg[2]),
        .I1(count_reg[2]),
        .O(wave0Address0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    wave0Address0_carry_i_3
       (.I0(countMulti_reg[1]),
        .I1(count_reg[1]),
        .O(wave0Address0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    wave0Address0_carry_i_4
       (.I0(countMulti_reg[0]),
        .I1(count_reg[0]),
        .O(wave0Address0_carry_i_4_n_0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \wave0Address_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(wave0Address0_carry_n_7),
        .Q(wave0Address[0]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \wave0Address_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(wave0Address0_carry__1_n_5),
        .Q(wave0Address[10]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \wave0Address_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(wave0Address0_carry__1_n_4),
        .Q(wave0Address[11]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \wave0Address_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(wave0Address0_carry__2_n_7),
        .Q(wave0Address[12]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \wave0Address_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(wave0Address0_carry__2_n_6),
        .Q(wave0Address[13]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \wave0Address_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(wave0Address0_carry__2_n_5),
        .Q(wave0Address[14]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \wave0Address_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(wave0Address0_carry__2_n_4),
        .Q(wave0Address[15]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \wave0Address_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(wave0Address0_carry_n_6),
        .Q(wave0Address[1]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \wave0Address_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(wave0Address0_carry_n_5),
        .Q(wave0Address[2]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \wave0Address_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(wave0Address0_carry_n_4),
        .Q(wave0Address[3]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \wave0Address_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(wave0Address0_carry__0_n_7),
        .Q(wave0Address[4]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \wave0Address_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(wave0Address0_carry__0_n_6),
        .Q(wave0Address[5]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \wave0Address_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(wave0Address0_carry__0_n_5),
        .Q(wave0Address[6]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \wave0Address_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(wave0Address0_carry__0_n_4),
        .Q(wave0Address[7]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \wave0Address_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(wave0Address0_carry__1_n_7),
        .Q(wave0Address[8]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \wave0Address_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(wave0Address0_carry__1_n_6),
        .Q(wave0Address[9]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 wave1Address0_carry
       (.CI(1'b0),
        .CO({wave1Address0_carry_n_0,wave1Address0_carry_n_1,wave1Address0_carry_n_2,wave1Address0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({wave1Address1[3:1],countMulti_reg[0]}),
        .O({wave1Address0_carry_n_4,wave1Address0_carry_n_5,wave1Address0_carry_n_6,NLW_wave1Address0_carry_O_UNCONNECTED[0]}),
        .S({wave1Address0_carry_i_1_n_0,wave1Address0_carry_i_2_n_0,wave1Address0_carry_i_3_n_0,wave1Address0_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 wave1Address0_carry__0
       (.CI(wave1Address0_carry_n_0),
        .CO({wave1Address0_carry__0_n_0,wave1Address0_carry__0_n_1,wave1Address0_carry__0_n_2,wave1Address0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(wave1Address1[7:4]),
        .O({wave1Address0_carry__0_n_4,wave1Address0_carry__0_n_5,wave1Address0_carry__0_n_6,wave1Address0_carry__0_n_7}),
        .S({wave1Address0_carry__0_i_1_n_0,wave1Address0_carry__0_i_2_n_0,wave1Address0_carry__0_i_3_n_0,wave1Address0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    wave1Address0_carry__0_i_1
       (.I0(wave1Address1[7]),
        .I1(count_reg[7]),
        .O(wave1Address0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    wave1Address0_carry__0_i_2
       (.I0(wave1Address1[6]),
        .I1(count_reg[6]),
        .O(wave1Address0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    wave1Address0_carry__0_i_3
       (.I0(wave1Address1[5]),
        .I1(count_reg[5]),
        .O(wave1Address0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    wave1Address0_carry__0_i_4
       (.I0(wave1Address1[4]),
        .I1(count_reg[4]),
        .O(wave1Address0_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 wave1Address0_carry__1
       (.CI(wave1Address0_carry__0_n_0),
        .CO({wave1Address0_carry__1_n_0,wave1Address0_carry__1_n_1,wave1Address0_carry__1_n_2,wave1Address0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(wave1Address1[11:8]),
        .O({wave1Address0_carry__1_n_4,wave1Address0_carry__1_n_5,wave1Address0_carry__1_n_6,wave1Address0_carry__1_n_7}),
        .S({wave1Address0_carry__1_i_1_n_0,wave1Address0_carry__1_i_2_n_0,wave1Address0_carry__1_i_3_n_0,wave1Address0_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    wave1Address0_carry__1_i_1
       (.I0(wave1Address1[11]),
        .I1(count_reg[11]),
        .O(wave1Address0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    wave1Address0_carry__1_i_2
       (.I0(wave1Address1[10]),
        .I1(count_reg[10]),
        .O(wave1Address0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    wave1Address0_carry__1_i_3
       (.I0(wave1Address1[9]),
        .I1(count_reg[9]),
        .O(wave1Address0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    wave1Address0_carry__1_i_4
       (.I0(wave1Address1[8]),
        .I1(count_reg[8]),
        .O(wave1Address0_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 wave1Address0_carry__2
       (.CI(wave1Address0_carry__1_n_0),
        .CO({NLW_wave1Address0_carry__2_CO_UNCONNECTED[3],wave1Address0_carry__2_n_1,wave1Address0_carry__2_n_2,wave1Address0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,wave1Address1[14:12]}),
        .O({wave1Address0_carry__2_n_4,wave1Address0_carry__2_n_5,wave1Address0_carry__2_n_6,wave1Address0_carry__2_n_7}),
        .S({wave1Address0_carry__2_i_1_n_0,wave1Address0_carry__2_i_2_n_0,wave1Address0_carry__2_i_3_n_0,wave1Address0_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    wave1Address0_carry__2_i_1
       (.I0(wave1Address1[15]),
        .I1(count_reg[15]),
        .O(wave1Address0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    wave1Address0_carry__2_i_2
       (.I0(wave1Address1[14]),
        .I1(count_reg[14]),
        .O(wave1Address0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    wave1Address0_carry__2_i_3
       (.I0(wave1Address1[13]),
        .I1(count_reg[13]),
        .O(wave1Address0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    wave1Address0_carry__2_i_4
       (.I0(wave1Address1[12]),
        .I1(count_reg[12]),
        .O(wave1Address0_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    wave1Address0_carry_i_1
       (.I0(wave1Address1[3]),
        .I1(count_reg[3]),
        .O(wave1Address0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    wave1Address0_carry_i_2
       (.I0(wave1Address1[2]),
        .I1(count_reg[2]),
        .O(wave1Address0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    wave1Address0_carry_i_3
       (.I0(wave1Address1[1]),
        .I1(count_reg[1]),
        .O(wave1Address0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    wave1Address0_carry_i_4
       (.I0(countMulti_reg[0]),
        .I1(count_reg[0]),
        .O(wave1Address0_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    \wave1Address[0]_i_1 
       (.I0(countMulti_reg[0]),
        .I1(count_reg[0]),
        .O(\wave1Address[0]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \wave1Address_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\wave1Address[0]_i_1_n_0 ),
        .Q(wave1Address[0]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \wave1Address_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(wave1Address0_carry__1_n_5),
        .Q(wave1Address[10]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \wave1Address_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(wave1Address0_carry__1_n_4),
        .Q(wave1Address[11]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \wave1Address_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(wave1Address0_carry__2_n_7),
        .Q(wave1Address[12]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \wave1Address_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(wave1Address0_carry__2_n_6),
        .Q(wave1Address[13]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \wave1Address_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(wave1Address0_carry__2_n_5),
        .Q(wave1Address[14]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \wave1Address_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(wave1Address0_carry__2_n_4),
        .Q(wave1Address[15]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \wave1Address_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(wave1Address0_carry_n_6),
        .Q(wave1Address[1]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \wave1Address_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(wave1Address0_carry_n_5),
        .Q(wave1Address[2]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \wave1Address_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(wave1Address0_carry_n_4),
        .Q(wave1Address[3]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \wave1Address_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(wave1Address0_carry__0_n_7),
        .Q(wave1Address[4]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \wave1Address_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(wave1Address0_carry__0_n_6),
        .Q(wave1Address[5]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \wave1Address_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(wave1Address0_carry__0_n_5),
        .Q(wave1Address[6]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \wave1Address_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(wave1Address0_carry__0_n_4),
        .Q(wave1Address[7]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \wave1Address_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(wave1Address0_carry__1_n_7),
        .Q(wave1Address[8]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \wave1Address_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(wave1Address0_carry__1_n_6),
        .Q(wave1Address[9]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 wave2Address0_carry
       (.CI(1'b0),
        .CO({wave2Address0_carry_n_0,wave2Address0_carry_n_1,wave2Address0_carry_n_2,wave2Address0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({wave2Address1[3:2],countMulti_reg[1:0]}),
        .O({wave2Address0_carry_n_4,wave2Address0_carry_n_5,wave2Address0_carry_n_6,NLW_wave2Address0_carry_O_UNCONNECTED[0]}),
        .S({wave2Address0_carry_i_1_n_0,wave2Address0_carry_i_2_n_0,wave2Address0_carry_i_3_n_0,wave2Address0_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 wave2Address0_carry__0
       (.CI(wave2Address0_carry_n_0),
        .CO({wave2Address0_carry__0_n_0,wave2Address0_carry__0_n_1,wave2Address0_carry__0_n_2,wave2Address0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(wave2Address1[7:4]),
        .O({wave2Address0_carry__0_n_4,wave2Address0_carry__0_n_5,wave2Address0_carry__0_n_6,wave2Address0_carry__0_n_7}),
        .S({wave2Address0_carry__0_i_1_n_0,wave2Address0_carry__0_i_2_n_0,wave2Address0_carry__0_i_3_n_0,wave2Address0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    wave2Address0_carry__0_i_1
       (.I0(wave2Address1[7]),
        .I1(count_reg[7]),
        .O(wave2Address0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    wave2Address0_carry__0_i_2
       (.I0(wave2Address1[6]),
        .I1(count_reg[6]),
        .O(wave2Address0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    wave2Address0_carry__0_i_3
       (.I0(wave2Address1[5]),
        .I1(count_reg[5]),
        .O(wave2Address0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    wave2Address0_carry__0_i_4
       (.I0(wave2Address1[4]),
        .I1(count_reg[4]),
        .O(wave2Address0_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 wave2Address0_carry__1
       (.CI(wave2Address0_carry__0_n_0),
        .CO({wave2Address0_carry__1_n_0,wave2Address0_carry__1_n_1,wave2Address0_carry__1_n_2,wave2Address0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(wave2Address1[11:8]),
        .O({wave2Address0_carry__1_n_4,wave2Address0_carry__1_n_5,wave2Address0_carry__1_n_6,wave2Address0_carry__1_n_7}),
        .S({wave2Address0_carry__1_i_1_n_0,wave2Address0_carry__1_i_2_n_0,wave2Address0_carry__1_i_3_n_0,wave2Address0_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    wave2Address0_carry__1_i_1
       (.I0(wave2Address1[11]),
        .I1(count_reg[11]),
        .O(wave2Address0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    wave2Address0_carry__1_i_2
       (.I0(wave2Address1[10]),
        .I1(count_reg[10]),
        .O(wave2Address0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    wave2Address0_carry__1_i_3
       (.I0(wave2Address1[9]),
        .I1(count_reg[9]),
        .O(wave2Address0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    wave2Address0_carry__1_i_4
       (.I0(wave2Address1[8]),
        .I1(count_reg[8]),
        .O(wave2Address0_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 wave2Address0_carry__2
       (.CI(wave2Address0_carry__1_n_0),
        .CO({NLW_wave2Address0_carry__2_CO_UNCONNECTED[3],wave2Address0_carry__2_n_1,wave2Address0_carry__2_n_2,wave2Address0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,wave2Address1[14:12]}),
        .O({wave2Address0_carry__2_n_4,wave2Address0_carry__2_n_5,wave2Address0_carry__2_n_6,wave2Address0_carry__2_n_7}),
        .S({wave2Address0_carry__2_i_1_n_0,wave2Address0_carry__2_i_2_n_0,wave2Address0_carry__2_i_3_n_0,wave2Address0_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    wave2Address0_carry__2_i_1
       (.I0(wave2Address1[15]),
        .I1(count_reg[15]),
        .O(wave2Address0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    wave2Address0_carry__2_i_2
       (.I0(wave2Address1[14]),
        .I1(count_reg[14]),
        .O(wave2Address0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    wave2Address0_carry__2_i_3
       (.I0(wave2Address1[13]),
        .I1(count_reg[13]),
        .O(wave2Address0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    wave2Address0_carry__2_i_4
       (.I0(wave2Address1[12]),
        .I1(count_reg[12]),
        .O(wave2Address0_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    wave2Address0_carry_i_1
       (.I0(wave2Address1[3]),
        .I1(count_reg[3]),
        .O(wave2Address0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    wave2Address0_carry_i_2
       (.I0(wave2Address1[2]),
        .I1(count_reg[2]),
        .O(wave2Address0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    wave2Address0_carry_i_3
       (.I0(countMulti_reg[1]),
        .I1(count_reg[1]),
        .O(wave2Address0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    wave2Address0_carry_i_4
       (.I0(countMulti_reg[0]),
        .I1(count_reg[0]),
        .O(wave2Address0_carry_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 wave2Address1_carry
       (.CI(1'b0),
        .CO({wave2Address1_carry_n_0,wave2Address1_carry_n_1,wave2Address1_carry_n_2,wave2Address1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,countMulti_reg[3],1'b0}),
        .O(wave2Address1[5:2]),
        .S({countMulti_reg[5:4],wave2Address1_carry_i_1_n_0,countMulti_reg[2]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 wave2Address1_carry__0
       (.CI(wave2Address1_carry_n_0),
        .CO({wave2Address1_carry__0_n_0,wave2Address1_carry__0_n_1,wave2Address1_carry__0_n_2,wave2Address1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({countMulti_reg[9:7],1'b0}),
        .O(wave2Address1[9:6]),
        .S({wave2Address1_carry__0_i_1_n_0,wave2Address1_carry__0_i_2_n_0,wave2Address1_carry__0_i_3_n_0,countMulti_reg[6]}));
  LUT1 #(
    .INIT(2'h1)) 
    wave2Address1_carry__0_i_1
       (.I0(countMulti_reg[9]),
        .O(wave2Address1_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    wave2Address1_carry__0_i_2
       (.I0(countMulti_reg[8]),
        .O(wave2Address1_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    wave2Address1_carry__0_i_3
       (.I0(countMulti_reg[7]),
        .O(wave2Address1_carry__0_i_3_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 wave2Address1_carry__1
       (.CI(wave2Address1_carry__0_n_0),
        .CO({wave2Address1_carry__1_n_0,wave2Address1_carry__1_n_1,wave2Address1_carry__1_n_2,wave2Address1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,countMulti_reg[12],1'b0,1'b0}),
        .O(wave2Address1[13:10]),
        .S({countMulti_reg[13],wave2Address1_carry__1_i_1_n_0,countMulti_reg[11:10]}));
  LUT1 #(
    .INIT(2'h1)) 
    wave2Address1_carry__1_i_1
       (.I0(countMulti_reg[12]),
        .O(wave2Address1_carry__1_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 wave2Address1_carry__2
       (.CI(wave2Address1_carry__1_n_0),
        .CO({NLW_wave2Address1_carry__2_CO_UNCONNECTED[3:1],wave2Address1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_wave2Address1_carry__2_O_UNCONNECTED[3:2],wave2Address1[15:14]}),
        .S({1'b0,1'b0,countMulti_reg[15:14]}));
  LUT1 #(
    .INIT(2'h1)) 
    wave2Address1_carry_i_1
       (.I0(countMulti_reg[3]),
        .O(wave2Address1_carry_i_1_n_0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \wave2Address_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(wave2Address0_carry__1_n_5),
        .Q(wave2Address[9]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \wave2Address_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(wave2Address0_carry__1_n_4),
        .Q(wave2Address[10]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \wave2Address_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(wave2Address0_carry__2_n_7),
        .Q(wave2Address[11]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \wave2Address_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(wave2Address0_carry__2_n_6),
        .Q(wave2Address[12]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \wave2Address_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(wave2Address0_carry__2_n_5),
        .Q(wave2Address[13]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \wave2Address_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(wave2Address0_carry__2_n_4),
        .Q(wave2Address[14]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \wave2Address_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(wave2Address0_carry_n_6),
        .Q(wave2Address[0]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \wave2Address_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(wave2Address0_carry_n_5),
        .Q(wave2Address[1]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \wave2Address_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(wave2Address0_carry_n_4),
        .Q(wave2Address[2]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \wave2Address_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(wave2Address0_carry__0_n_7),
        .Q(wave2Address[3]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \wave2Address_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(wave2Address0_carry__0_n_6),
        .Q(wave2Address[4]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \wave2Address_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(wave2Address0_carry__0_n_5),
        .Q(wave2Address[5]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \wave2Address_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(wave2Address0_carry__0_n_4),
        .Q(wave2Address[6]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \wave2Address_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(wave2Address0_carry__1_n_7),
        .Q(wave2Address[7]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \wave2Address_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(wave2Address0_carry__1_n_6),
        .Q(wave2Address[8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 wave3Address0_carry
       (.CI(1'b0),
        .CO({wave3Address0_carry_n_0,wave3Address0_carry_n_1,wave3Address0_carry_n_2,wave3Address0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({wave3Address1[3:2],countMulti_reg[1:0]}),
        .O({wave3Address0_carry_n_4,wave3Address0_carry_n_5,wave3Address0_carry_n_6,NLW_wave3Address0_carry_O_UNCONNECTED[0]}),
        .S({wave3Address0_carry_i_1_n_0,wave3Address0_carry_i_2_n_0,wave3Address0_carry_i_3_n_0,wave3Address0_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 wave3Address0_carry__0
       (.CI(wave3Address0_carry_n_0),
        .CO({wave3Address0_carry__0_n_0,wave3Address0_carry__0_n_1,wave3Address0_carry__0_n_2,wave3Address0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(wave3Address1[7:4]),
        .O({wave3Address0_carry__0_n_4,wave3Address0_carry__0_n_5,wave3Address0_carry__0_n_6,wave3Address0_carry__0_n_7}),
        .S({wave3Address0_carry__0_i_1_n_0,wave3Address0_carry__0_i_2_n_0,wave3Address0_carry__0_i_3_n_0,wave3Address0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    wave3Address0_carry__0_i_1
       (.I0(wave3Address1[7]),
        .I1(count_reg[7]),
        .O(wave3Address0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    wave3Address0_carry__0_i_2
       (.I0(wave3Address1[6]),
        .I1(count_reg[6]),
        .O(wave3Address0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    wave3Address0_carry__0_i_3
       (.I0(wave3Address1[5]),
        .I1(count_reg[5]),
        .O(wave3Address0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    wave3Address0_carry__0_i_4
       (.I0(wave3Address1[4]),
        .I1(count_reg[4]),
        .O(wave3Address0_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 wave3Address0_carry__1
       (.CI(wave3Address0_carry__0_n_0),
        .CO({wave3Address0_carry__1_n_0,wave3Address0_carry__1_n_1,wave3Address0_carry__1_n_2,wave3Address0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(wave3Address1[11:8]),
        .O({wave3Address0_carry__1_n_4,wave3Address0_carry__1_n_5,wave3Address0_carry__1_n_6,wave3Address0_carry__1_n_7}),
        .S({wave3Address0_carry__1_i_1_n_0,wave3Address0_carry__1_i_2_n_0,wave3Address0_carry__1_i_3_n_0,wave3Address0_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    wave3Address0_carry__1_i_1
       (.I0(wave3Address1[11]),
        .I1(count_reg[11]),
        .O(wave3Address0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    wave3Address0_carry__1_i_2
       (.I0(wave3Address1[10]),
        .I1(count_reg[10]),
        .O(wave3Address0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    wave3Address0_carry__1_i_3
       (.I0(wave3Address1[9]),
        .I1(count_reg[9]),
        .O(wave3Address0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    wave3Address0_carry__1_i_4
       (.I0(wave3Address1[8]),
        .I1(count_reg[8]),
        .O(wave3Address0_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 wave3Address0_carry__2
       (.CI(wave3Address0_carry__1_n_0),
        .CO({NLW_wave3Address0_carry__2_CO_UNCONNECTED[3],wave3Address0_carry__2_n_1,wave3Address0_carry__2_n_2,wave3Address0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,wave3Address1[14:12]}),
        .O({wave3Address0_carry__2_n_4,wave3Address0_carry__2_n_5,wave3Address0_carry__2_n_6,wave3Address0_carry__2_n_7}),
        .S({wave3Address0_carry__2_i_1_n_0,wave3Address0_carry__2_i_2_n_0,wave3Address0_carry__2_i_3_n_0,wave3Address0_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    wave3Address0_carry__2_i_1
       (.I0(wave3Address1[15]),
        .I1(count_reg[15]),
        .O(wave3Address0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    wave3Address0_carry__2_i_2
       (.I0(wave3Address1[14]),
        .I1(count_reg[14]),
        .O(wave3Address0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    wave3Address0_carry__2_i_3
       (.I0(wave3Address1[13]),
        .I1(count_reg[13]),
        .O(wave3Address0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    wave3Address0_carry__2_i_4
       (.I0(wave3Address1[12]),
        .I1(count_reg[12]),
        .O(wave3Address0_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    wave3Address0_carry_i_1
       (.I0(wave3Address1[3]),
        .I1(count_reg[3]),
        .O(wave3Address0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    wave3Address0_carry_i_2
       (.I0(wave3Address1[2]),
        .I1(count_reg[2]),
        .O(wave3Address0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    wave3Address0_carry_i_3
       (.I0(countMulti_reg[1]),
        .I1(count_reg[1]),
        .O(wave3Address0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    wave3Address0_carry_i_4
       (.I0(countMulti_reg[0]),
        .I1(count_reg[0]),
        .O(wave3Address0_carry_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 wave3Address1_carry
       (.CI(1'b0),
        .CO({wave3Address1_carry_n_0,wave3Address1_carry_n_1,wave3Address1_carry_n_2,wave3Address1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,countMulti_reg[3:2],1'b0}),
        .O({wave3Address1[4:2],NLW_wave3Address1_carry_O_UNCONNECTED[0]}),
        .S({countMulti_reg[4],wave3Address1_carry_i_1_n_0,wave3Address1_carry_i_2_n_0,countMulti_reg[1]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 wave3Address1_carry__0
       (.CI(wave3Address1_carry_n_0),
        .CO({wave3Address1_carry__0_n_0,wave3Address1_carry__0_n_1,wave3Address1_carry__0_n_2,wave3Address1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({countMulti_reg[8],1'b0,countMulti_reg[6],1'b0}),
        .O(wave3Address1[8:5]),
        .S({wave3Address1_carry__0_i_1_n_0,countMulti_reg[7],wave3Address1_carry__0_i_2_n_0,countMulti_reg[5]}));
  LUT1 #(
    .INIT(2'h1)) 
    wave3Address1_carry__0_i_1
       (.I0(countMulti_reg[8]),
        .O(wave3Address1_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    wave3Address1_carry__0_i_2
       (.I0(countMulti_reg[6]),
        .O(wave3Address1_carry__0_i_2_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 wave3Address1_carry__1
       (.CI(wave3Address1_carry__0_n_0),
        .CO({wave3Address1_carry__1_n_0,wave3Address1_carry__1_n_1,wave3Address1_carry__1_n_2,wave3Address1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({countMulti_reg[12:10],1'b0}),
        .O(wave3Address1[12:9]),
        .S({wave3Address1_carry__1_i_1_n_0,wave3Address1_carry__1_i_2_n_0,wave3Address1_carry__1_i_3_n_0,countMulti_reg[9]}));
  LUT1 #(
    .INIT(2'h1)) 
    wave3Address1_carry__1_i_1
       (.I0(countMulti_reg[12]),
        .O(wave3Address1_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    wave3Address1_carry__1_i_2
       (.I0(countMulti_reg[11]),
        .O(wave3Address1_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    wave3Address1_carry__1_i_3
       (.I0(countMulti_reg[10]),
        .O(wave3Address1_carry__1_i_3_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 wave3Address1_carry__2
       (.CI(wave3Address1_carry__1_n_0),
        .CO({NLW_wave3Address1_carry__2_CO_UNCONNECTED[3:2],wave3Address1_carry__2_n_2,wave3Address1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_wave3Address1_carry__2_O_UNCONNECTED[3],wave3Address1[15:13]}),
        .S({1'b0,countMulti_reg[15:13]}));
  LUT1 #(
    .INIT(2'h1)) 
    wave3Address1_carry_i_1
       (.I0(countMulti_reg[3]),
        .O(wave3Address1_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    wave3Address1_carry_i_2
       (.I0(countMulti_reg[2]),
        .O(wave3Address1_carry_i_2_n_0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \wave3Address_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(wave3Address0_carry__1_n_5),
        .Q(wave3Address[9]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \wave3Address_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(wave3Address0_carry__1_n_4),
        .Q(wave3Address[10]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \wave3Address_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(wave3Address0_carry__2_n_7),
        .Q(wave3Address[11]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \wave3Address_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(wave3Address0_carry__2_n_6),
        .Q(wave3Address[12]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \wave3Address_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(wave3Address0_carry__2_n_5),
        .Q(wave3Address[13]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \wave3Address_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(wave3Address0_carry__2_n_4),
        .Q(wave3Address[14]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \wave3Address_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(wave3Address0_carry_n_6),
        .Q(wave3Address[0]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \wave3Address_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(wave3Address0_carry_n_5),
        .Q(wave3Address[1]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \wave3Address_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(wave3Address0_carry_n_4),
        .Q(wave3Address[2]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \wave3Address_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(wave3Address0_carry__0_n_7),
        .Q(wave3Address[3]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \wave3Address_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(wave3Address0_carry__0_n_6),
        .Q(wave3Address[4]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \wave3Address_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(wave3Address0_carry__0_n_5),
        .Q(wave3Address[5]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \wave3Address_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(wave3Address0_carry__0_n_4),
        .Q(wave3Address[6]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \wave3Address_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(wave3Address0_carry__1_n_7),
        .Q(wave3Address[7]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \wave3Address_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(wave3Address0_carry__1_n_6),
        .Q(wave3Address[8]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \waveRef0Address_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(countMulti_reg[0]),
        .Q(waveRef0Address[0]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \waveRef0Address_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(countMulti_reg[10]),
        .Q(waveRef0Address[10]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \waveRef0Address_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(countMulti_reg[11]),
        .Q(waveRef0Address[11]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \waveRef0Address_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(countMulti_reg[12]),
        .Q(waveRef0Address[12]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \waveRef0Address_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(countMulti_reg[13]),
        .Q(waveRef0Address[13]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \waveRef0Address_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(countMulti_reg[14]),
        .Q(waveRef0Address[14]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \waveRef0Address_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(countMulti_reg[15]),
        .Q(waveRef0Address[15]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \waveRef0Address_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(countMulti_reg[1]),
        .Q(waveRef0Address[1]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \waveRef0Address_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(countMulti_reg[2]),
        .Q(waveRef0Address[2]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \waveRef0Address_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(countMulti_reg[3]),
        .Q(waveRef0Address[3]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \waveRef0Address_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(countMulti_reg[4]),
        .Q(waveRef0Address[4]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \waveRef0Address_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(countMulti_reg[5]),
        .Q(waveRef0Address[5]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \waveRef0Address_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(countMulti_reg[6]),
        .Q(waveRef0Address[6]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \waveRef0Address_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(countMulti_reg[7]),
        .Q(waveRef0Address[7]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \waveRef0Address_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(countMulti_reg[8]),
        .Q(waveRef0Address[8]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \waveRef0Address_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(countMulti_reg[9]),
        .Q(waveRef0Address[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \waveRef1Address[12]_i_2 
       (.I0(countMulti_reg[11]),
        .O(\waveRef1Address[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \waveRef1Address[4]_i_2 
       (.I0(countMulti_reg[2]),
        .O(\waveRef1Address[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \waveRef1Address[8]_i_2 
       (.I0(countMulti_reg[8]),
        .O(\waveRef1Address[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \waveRef1Address[8]_i_3 
       (.I0(countMulti_reg[7]),
        .O(\waveRef1Address[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \waveRef1Address[8]_i_4 
       (.I0(countMulti_reg[6]),
        .O(\waveRef1Address[8]_i_4_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \waveRef1Address_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(wave1Address1[10]),
        .Q(waveRef1Address[9]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \waveRef1Address_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(wave1Address1[11]),
        .Q(waveRef1Address[10]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \waveRef1Address_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(wave1Address1[12]),
        .Q(waveRef1Address[11]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \waveRef1Address_reg[12]_i_1 
       (.CI(\waveRef1Address_reg[8]_i_1_n_0 ),
        .CO({\waveRef1Address_reg[12]_i_1_n_0 ,\waveRef1Address_reg[12]_i_1_n_1 ,\waveRef1Address_reg[12]_i_1_n_2 ,\waveRef1Address_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,countMulti_reg[11],1'b0,1'b0}),
        .O(wave1Address1[12:9]),
        .S({countMulti_reg[12],\waveRef1Address[12]_i_2_n_0 ,countMulti_reg[10:9]}));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \waveRef1Address_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(wave1Address1[13]),
        .Q(waveRef1Address[12]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \waveRef1Address_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(wave1Address1[14]),
        .Q(waveRef1Address[13]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \waveRef1Address_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(wave1Address1[15]),
        .Q(waveRef1Address[14]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \waveRef1Address_reg[15]_i_1 
       (.CI(\waveRef1Address_reg[12]_i_1_n_0 ),
        .CO({\NLW_waveRef1Address_reg[15]_i_1_CO_UNCONNECTED [3:2],\waveRef1Address_reg[15]_i_1_n_2 ,\waveRef1Address_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_waveRef1Address_reg[15]_i_1_O_UNCONNECTED [3],wave1Address1[15:13]}),
        .S({1'b0,countMulti_reg[15:13]}));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \waveRef1Address_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(wave1Address1[1]),
        .Q(waveRef1Address[0]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \waveRef1Address_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(wave1Address1[2]),
        .Q(waveRef1Address[1]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \waveRef1Address_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(wave1Address1[3]),
        .Q(waveRef1Address[2]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \waveRef1Address_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(wave1Address1[4]),
        .Q(waveRef1Address[3]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \waveRef1Address_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\waveRef1Address_reg[4]_i_1_n_0 ,\waveRef1Address_reg[4]_i_1_n_1 ,\waveRef1Address_reg[4]_i_1_n_2 ,\waveRef1Address_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,countMulti_reg[2],1'b0}),
        .O(wave1Address1[4:1]),
        .S({countMulti_reg[4:3],\waveRef1Address[4]_i_2_n_0 ,countMulti_reg[1]}));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \waveRef1Address_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(wave1Address1[5]),
        .Q(waveRef1Address[4]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \waveRef1Address_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(wave1Address1[6]),
        .Q(waveRef1Address[5]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \waveRef1Address_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(wave1Address1[7]),
        .Q(waveRef1Address[6]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \waveRef1Address_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(wave1Address1[8]),
        .Q(waveRef1Address[7]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \waveRef1Address_reg[8]_i_1 
       (.CI(\waveRef1Address_reg[4]_i_1_n_0 ),
        .CO({\waveRef1Address_reg[8]_i_1_n_0 ,\waveRef1Address_reg[8]_i_1_n_1 ,\waveRef1Address_reg[8]_i_1_n_2 ,\waveRef1Address_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({countMulti_reg[8:6],1'b0}),
        .O(wave1Address1[8:5]),
        .S({\waveRef1Address[8]_i_2_n_0 ,\waveRef1Address[8]_i_3_n_0 ,\waveRef1Address[8]_i_4_n_0 ,countMulti_reg[5]}));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \waveRef1Address_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(wave1Address1[9]),
        .Q(waveRef1Address[8]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \waveRef2Address_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(wave2Address1[10]),
        .Q(waveRef2Address[8]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \waveRef2Address_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(wave2Address1[11]),
        .Q(waveRef2Address[9]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \waveRef2Address_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(wave2Address1[12]),
        .Q(waveRef2Address[10]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \waveRef2Address_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(wave2Address1[13]),
        .Q(waveRef2Address[11]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \waveRef2Address_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(wave2Address1[14]),
        .Q(waveRef2Address[12]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \waveRef2Address_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(wave2Address1[15]),
        .Q(waveRef2Address[13]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \waveRef2Address_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(wave2Address1[2]),
        .Q(waveRef2Address[0]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \waveRef2Address_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(wave2Address1[3]),
        .Q(waveRef2Address[1]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \waveRef2Address_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(wave2Address1[4]),
        .Q(waveRef2Address[2]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \waveRef2Address_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(wave2Address1[5]),
        .Q(waveRef2Address[3]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \waveRef2Address_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(wave2Address1[6]),
        .Q(waveRef2Address[4]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \waveRef2Address_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(wave2Address1[7]),
        .Q(waveRef2Address[5]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \waveRef2Address_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(wave2Address1[8]),
        .Q(waveRef2Address[6]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \waveRef2Address_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(wave2Address1[9]),
        .Q(waveRef2Address[7]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \waveRef3Address_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(wave3Address1[10]),
        .Q(waveRef3Address[8]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \waveRef3Address_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(wave3Address1[11]),
        .Q(waveRef3Address[9]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \waveRef3Address_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(wave3Address1[12]),
        .Q(waveRef3Address[10]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \waveRef3Address_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(wave3Address1[13]),
        .Q(waveRef3Address[11]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \waveRef3Address_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(wave3Address1[14]),
        .Q(waveRef3Address[12]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \waveRef3Address_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(wave3Address1[15]),
        .Q(waveRef3Address[13]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \waveRef3Address_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(wave3Address1[2]),
        .Q(waveRef3Address[0]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \waveRef3Address_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(wave3Address1[3]),
        .Q(waveRef3Address[1]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \waveRef3Address_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(wave3Address1[4]),
        .Q(waveRef3Address[2]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \waveRef3Address_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(wave3Address1[5]),
        .Q(waveRef3Address[3]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \waveRef3Address_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(wave3Address1[6]),
        .Q(waveRef3Address[4]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \waveRef3Address_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(wave3Address1[7]),
        .Q(waveRef3Address[5]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \waveRef3Address_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(wave3Address1[8]),
        .Q(waveRef3Address[6]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \waveRef3Address_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(wave3Address1[9]),
        .Q(waveRef3Address[7]),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "HydroDSP_CC_0_0,CC,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "CC,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    clk1Mhz,
    waveRef0,
    wave0,
    waveRef1,
    wave1,
    waveRef2,
    wave2,
    waveRef3,
    wave3,
    waveRef0Address,
    wave0Address,
    waveRef1Address,
    wave1Address,
    waveRef2Address,
    wave2Address,
    waveRef3Address,
    wave3Address,
    xcorr);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 200000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
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

  wire \<const0> ;
  wire clk;
  wire [15:0]wave0Address;
  wire [15:1]\^wave1Address ;
  wire [15:0]wave2Address;
  wire [15:1]\^wave3Address ;
  wire [15:2]\^waveRef0Address ;
  wire [15:0]waveRef1Address;
  wire [15:2]\^waveRef2Address ;
  wire [15:1]\^waveRef3Address ;

  assign wave1Address[15:1] = \^wave1Address [15:1];
  assign wave1Address[0] = wave2Address[0];
  assign wave3Address[15:1] = \^wave3Address [15:1];
  assign wave3Address[0] = wave2Address[0];
  assign waveRef0Address[15:2] = \^waveRef0Address [15:2];
  assign waveRef0Address[1] = \^waveRef3Address [1];
  assign waveRef0Address[0] = waveRef1Address[0];
  assign waveRef2Address[15:2] = \^waveRef2Address [15:2];
  assign waveRef2Address[1] = \^waveRef3Address [1];
  assign waveRef2Address[0] = waveRef1Address[0];
  assign waveRef3Address[15:1] = \^waveRef3Address [15:1];
  assign waveRef3Address[0] = waveRef1Address[0];
  assign xcorr[63] = \<const0> ;
  assign xcorr[62] = \<const0> ;
  assign xcorr[61] = \<const0> ;
  assign xcorr[60] = \<const0> ;
  assign xcorr[59] = \<const0> ;
  assign xcorr[58] = \<const0> ;
  assign xcorr[57] = \<const0> ;
  assign xcorr[56] = \<const0> ;
  assign xcorr[55] = \<const0> ;
  assign xcorr[54] = \<const0> ;
  assign xcorr[53] = \<const0> ;
  assign xcorr[52] = \<const0> ;
  assign xcorr[51] = \<const0> ;
  assign xcorr[50] = \<const0> ;
  assign xcorr[49] = \<const0> ;
  assign xcorr[48] = \<const0> ;
  assign xcorr[47] = \<const0> ;
  assign xcorr[46] = \<const0> ;
  assign xcorr[45] = \<const0> ;
  assign xcorr[44] = \<const0> ;
  assign xcorr[43] = \<const0> ;
  assign xcorr[42] = \<const0> ;
  assign xcorr[41] = \<const0> ;
  assign xcorr[40] = \<const0> ;
  assign xcorr[39] = \<const0> ;
  assign xcorr[38] = \<const0> ;
  assign xcorr[37] = \<const0> ;
  assign xcorr[36] = \<const0> ;
  assign xcorr[35] = \<const0> ;
  assign xcorr[34] = \<const0> ;
  assign xcorr[33] = \<const0> ;
  assign xcorr[32] = \<const0> ;
  assign xcorr[31] = \<const0> ;
  assign xcorr[30] = \<const0> ;
  assign xcorr[29] = \<const0> ;
  assign xcorr[28] = \<const0> ;
  assign xcorr[27] = \<const0> ;
  assign xcorr[26] = \<const0> ;
  assign xcorr[25] = \<const0> ;
  assign xcorr[24] = \<const0> ;
  assign xcorr[23] = \<const0> ;
  assign xcorr[22] = \<const0> ;
  assign xcorr[21] = \<const0> ;
  assign xcorr[20] = \<const0> ;
  assign xcorr[19] = \<const0> ;
  assign xcorr[18] = \<const0> ;
  assign xcorr[17] = \<const0> ;
  assign xcorr[16] = \<const0> ;
  assign xcorr[15] = \<const0> ;
  assign xcorr[14] = \<const0> ;
  assign xcorr[13] = \<const0> ;
  assign xcorr[12] = \<const0> ;
  assign xcorr[11] = \<const0> ;
  assign xcorr[10] = \<const0> ;
  assign xcorr[9] = \<const0> ;
  assign xcorr[8] = \<const0> ;
  assign xcorr[7] = \<const0> ;
  assign xcorr[6] = \<const0> ;
  assign xcorr[5] = \<const0> ;
  assign xcorr[4] = \<const0> ;
  assign xcorr[3] = \<const0> ;
  assign xcorr[2] = \<const0> ;
  assign xcorr[1] = \<const0> ;
  assign xcorr[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CC inst
       (.clk(clk),
        .wave0Address(wave0Address),
        .wave1Address({\^wave1Address ,wave2Address[0]}),
        .wave2Address(wave2Address[15:1]),
        .wave3Address(\^wave3Address ),
        .waveRef0Address({\^waveRef0Address ,\^waveRef3Address [1],waveRef1Address[0]}),
        .waveRef1Address(waveRef1Address[15:1]),
        .waveRef2Address(\^waveRef2Address ),
        .waveRef3Address(\^waveRef3Address [15:2]));
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
