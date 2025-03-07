// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Fri Mar  7 02:23:12 2025
// Host        : James running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.gen/sources_1/bd/MicroBlaze/ip/MicroBlaze_SineWaveGen_0_0/MicroBlaze_SineWaveGen_0_0_sim_netlist.v
// Design      : MicroBlaze_SineWaveGen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "MicroBlaze_SineWaveGen_0_0,SineWaveGen,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "SineWaveGen,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module MicroBlaze_SineWaveGen_0_0
   (clk1Mhz,
    delay,
    wave);
  input clk1Mhz;
  input [31:0]delay;
  output [11:0]wave;

  wire clk1Mhz;
  wire [31:0]delay;
  wire [11:0]wave;

  MicroBlaze_SineWaveGen_0_0_SineWaveGen inst
       (.clk1Mhz(clk1Mhz),
        .delay(delay),
        .wave(wave));
endmodule

(* ORIG_REF_NAME = "SineWaveGen" *) 
module MicroBlaze_SineWaveGen_0_0_SineWaveGen
   (wave,
    clk1Mhz,
    delay);
  output [11:0]wave;
  input clk1Mhz;
  input [31:0]delay;

  wire clk1Mhz;
  wire [4:1]counter;
  wire counter1_carry__0_i_10_n_0;
  wire counter1_carry__0_i_10_n_1;
  wire counter1_carry__0_i_10_n_2;
  wire counter1_carry__0_i_10_n_3;
  wire counter1_carry__0_i_11_n_0;
  wire counter1_carry__0_i_11_n_1;
  wire counter1_carry__0_i_11_n_2;
  wire counter1_carry__0_i_11_n_3;
  wire counter1_carry__0_i_12_n_0;
  wire counter1_carry__0_i_12_n_1;
  wire counter1_carry__0_i_12_n_2;
  wire counter1_carry__0_i_12_n_3;
  wire counter1_carry__0_i_13_n_0;
  wire counter1_carry__0_i_1_n_0;
  wire counter1_carry__0_i_2_n_0;
  wire counter1_carry__0_i_3_n_0;
  wire counter1_carry__0_i_4_n_0;
  wire counter1_carry__0_i_5_n_0;
  wire counter1_carry__0_i_6_n_0;
  wire counter1_carry__0_i_7_n_0;
  wire counter1_carry__0_i_8_n_0;
  wire counter1_carry__0_i_9_n_0;
  wire counter1_carry__0_i_9_n_1;
  wire counter1_carry__0_i_9_n_2;
  wire counter1_carry__0_i_9_n_3;
  wire counter1_carry__0_n_0;
  wire counter1_carry__0_n_1;
  wire counter1_carry__0_n_2;
  wire counter1_carry__0_n_3;
  wire counter1_carry__1_i_10_n_0;
  wire counter1_carry__1_i_10_n_1;
  wire counter1_carry__1_i_10_n_2;
  wire counter1_carry__1_i_10_n_3;
  wire counter1_carry__1_i_11_n_0;
  wire counter1_carry__1_i_11_n_1;
  wire counter1_carry__1_i_11_n_2;
  wire counter1_carry__1_i_11_n_3;
  wire counter1_carry__1_i_12_n_0;
  wire counter1_carry__1_i_12_n_1;
  wire counter1_carry__1_i_12_n_2;
  wire counter1_carry__1_i_12_n_3;
  wire counter1_carry__1_i_1_n_0;
  wire counter1_carry__1_i_2_n_0;
  wire counter1_carry__1_i_3_n_0;
  wire counter1_carry__1_i_4_n_0;
  wire counter1_carry__1_i_5_n_0;
  wire counter1_carry__1_i_6_n_0;
  wire counter1_carry__1_i_7_n_0;
  wire counter1_carry__1_i_8_n_0;
  wire counter1_carry__1_i_9_n_0;
  wire counter1_carry__1_i_9_n_1;
  wire counter1_carry__1_i_9_n_2;
  wire counter1_carry__1_i_9_n_3;
  wire counter1_carry__1_n_0;
  wire counter1_carry__1_n_1;
  wire counter1_carry__1_n_2;
  wire counter1_carry__1_n_3;
  wire counter1_carry__2_i_10_n_2;
  wire counter1_carry__2_i_10_n_3;
  wire counter1_carry__2_i_11_n_0;
  wire counter1_carry__2_i_11_n_1;
  wire counter1_carry__2_i_11_n_2;
  wire counter1_carry__2_i_11_n_3;
  wire counter1_carry__2_i_12_n_0;
  wire counter1_carry__2_i_12_n_1;
  wire counter1_carry__2_i_12_n_2;
  wire counter1_carry__2_i_12_n_3;
  wire counter1_carry__2_i_1_n_0;
  wire counter1_carry__2_i_2_n_0;
  wire counter1_carry__2_i_3_n_0;
  wire counter1_carry__2_i_4_n_0;
  wire counter1_carry__2_i_5_n_0;
  wire counter1_carry__2_i_6_n_0;
  wire counter1_carry__2_i_7_n_0;
  wire counter1_carry__2_i_8_n_0;
  wire counter1_carry__2_i_9_n_3;
  wire counter1_carry__2_n_0;
  wire counter1_carry__2_n_1;
  wire counter1_carry__2_n_2;
  wire counter1_carry__2_n_3;
  wire counter1_carry_i_10_n_0;
  wire counter1_carry_i_10_n_1;
  wire counter1_carry_i_10_n_2;
  wire counter1_carry_i_10_n_3;
  wire counter1_carry_i_11_n_0;
  wire counter1_carry_i_11_n_1;
  wire counter1_carry_i_11_n_2;
  wire counter1_carry_i_11_n_3;
  wire counter1_carry_i_12_n_0;
  wire counter1_carry_i_12_n_1;
  wire counter1_carry_i_12_n_2;
  wire counter1_carry_i_12_n_3;
  wire counter1_carry_i_13_n_0;
  wire counter1_carry_i_14_n_0;
  wire counter1_carry_i_15_n_0;
  wire counter1_carry_i_16_n_0;
  wire counter1_carry_i_1_n_0;
  wire counter1_carry_i_2_n_0;
  wire counter1_carry_i_3_n_0;
  wire counter1_carry_i_4_n_0;
  wire counter1_carry_i_5_n_0;
  wire counter1_carry_i_6_n_0;
  wire counter1_carry_i_7_n_0;
  wire counter1_carry_i_8_n_0;
  wire counter1_carry_i_9_n_0;
  wire counter1_carry_i_9_n_1;
  wire counter1_carry_i_9_n_2;
  wire counter1_carry_i_9_n_3;
  wire counter1_carry_n_0;
  wire counter1_carry_n_1;
  wire counter1_carry_n_2;
  wire counter1_carry_n_3;
  wire \counter1_inferred__0/i__carry__0_n_0 ;
  wire \counter1_inferred__0/i__carry__0_n_1 ;
  wire \counter1_inferred__0/i__carry__0_n_2 ;
  wire \counter1_inferred__0/i__carry__0_n_3 ;
  wire \counter1_inferred__0/i__carry__1_n_0 ;
  wire \counter1_inferred__0/i__carry__1_n_1 ;
  wire \counter1_inferred__0/i__carry__1_n_2 ;
  wire \counter1_inferred__0/i__carry__1_n_3 ;
  wire \counter1_inferred__0/i__carry__2_n_0 ;
  wire \counter1_inferred__0/i__carry__2_n_1 ;
  wire \counter1_inferred__0/i__carry__2_n_2 ;
  wire \counter1_inferred__0/i__carry__2_n_3 ;
  wire \counter1_inferred__0/i__carry_n_0 ;
  wire \counter1_inferred__0/i__carry_n_1 ;
  wire \counter1_inferred__0/i__carry_n_2 ;
  wire \counter1_inferred__0/i__carry_n_3 ;
  wire \counter1_inferred__1/i__n_0 ;
  wire [31:2]counter2;
  wire [31:0]counterL_reg;
  wire \counterL_reg[0]_i_1_n_0 ;
  wire \counterL_reg[0]_i_1_n_1 ;
  wire \counterL_reg[0]_i_1_n_2 ;
  wire \counterL_reg[0]_i_1_n_3 ;
  wire \counterL_reg[0]_i_1_n_4 ;
  wire \counterL_reg[0]_i_1_n_5 ;
  wire \counterL_reg[0]_i_1_n_6 ;
  wire \counterL_reg[0]_i_1_n_7 ;
  wire \counterL_reg[12]_i_1_n_0 ;
  wire \counterL_reg[12]_i_1_n_1 ;
  wire \counterL_reg[12]_i_1_n_2 ;
  wire \counterL_reg[12]_i_1_n_3 ;
  wire \counterL_reg[12]_i_1_n_4 ;
  wire \counterL_reg[12]_i_1_n_5 ;
  wire \counterL_reg[12]_i_1_n_6 ;
  wire \counterL_reg[12]_i_1_n_7 ;
  wire \counterL_reg[16]_i_1_n_0 ;
  wire \counterL_reg[16]_i_1_n_1 ;
  wire \counterL_reg[16]_i_1_n_2 ;
  wire \counterL_reg[16]_i_1_n_3 ;
  wire \counterL_reg[16]_i_1_n_4 ;
  wire \counterL_reg[16]_i_1_n_5 ;
  wire \counterL_reg[16]_i_1_n_6 ;
  wire \counterL_reg[16]_i_1_n_7 ;
  wire \counterL_reg[20]_i_1_n_0 ;
  wire \counterL_reg[20]_i_1_n_1 ;
  wire \counterL_reg[20]_i_1_n_2 ;
  wire \counterL_reg[20]_i_1_n_3 ;
  wire \counterL_reg[20]_i_1_n_4 ;
  wire \counterL_reg[20]_i_1_n_5 ;
  wire \counterL_reg[20]_i_1_n_6 ;
  wire \counterL_reg[20]_i_1_n_7 ;
  wire \counterL_reg[24]_i_1_n_0 ;
  wire \counterL_reg[24]_i_1_n_1 ;
  wire \counterL_reg[24]_i_1_n_2 ;
  wire \counterL_reg[24]_i_1_n_3 ;
  wire \counterL_reg[24]_i_1_n_4 ;
  wire \counterL_reg[24]_i_1_n_5 ;
  wire \counterL_reg[24]_i_1_n_6 ;
  wire \counterL_reg[24]_i_1_n_7 ;
  wire \counterL_reg[28]_i_1_n_1 ;
  wire \counterL_reg[28]_i_1_n_2 ;
  wire \counterL_reg[28]_i_1_n_3 ;
  wire \counterL_reg[28]_i_1_n_4 ;
  wire \counterL_reg[28]_i_1_n_5 ;
  wire \counterL_reg[28]_i_1_n_6 ;
  wire \counterL_reg[28]_i_1_n_7 ;
  wire \counterL_reg[4]_i_1_n_0 ;
  wire \counterL_reg[4]_i_1_n_1 ;
  wire \counterL_reg[4]_i_1_n_2 ;
  wire \counterL_reg[4]_i_1_n_3 ;
  wire \counterL_reg[4]_i_1_n_4 ;
  wire \counterL_reg[4]_i_1_n_5 ;
  wire \counterL_reg[4]_i_1_n_6 ;
  wire \counterL_reg[4]_i_1_n_7 ;
  wire \counterL_reg[8]_i_1_n_0 ;
  wire \counterL_reg[8]_i_1_n_1 ;
  wire \counterL_reg[8]_i_1_n_2 ;
  wire \counterL_reg[8]_i_1_n_3 ;
  wire \counterL_reg[8]_i_1_n_4 ;
  wire \counterL_reg[8]_i_1_n_5 ;
  wire \counterL_reg[8]_i_1_n_6 ;
  wire \counterL_reg[8]_i_1_n_7 ;
  wire \counter[0]_i_1_n_0 ;
  wire \counter[1]_i_1_n_0 ;
  wire \counter[2]_i_1_n_0 ;
  wire \counter[3]_i_1_n_0 ;
  wire \counter[4]_i_1_n_0 ;
  wire \counter[4]_i_2_n_0 ;
  wire \counter[4]_i_3_n_0 ;
  wire \counter_reg_n_0_[0] ;
  wire \counter_reg_n_0_[1] ;
  wire \counter_reg_n_0_[2] ;
  wire \counter_reg_n_0_[3] ;
  wire \counter_reg_n_0_[4] ;
  wire [31:0]delay;
  wire g0_b0_i_1_n_0;
  wire g0_b0_n_0;
  wire g0_b10_n_0;
  wire g0_b11_n_0;
  wire g0_b1_n_0;
  wire g0_b2_n_0;
  wire g0_b3_n_0;
  wire g0_b4_n_0;
  wire g0_b5_n_0;
  wire g0_b6_n_0;
  wire g0_b7_n_0;
  wire g0_b8_n_0;
  wire g0_b9_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_6_n_0;
  wire i__carry__0_i_7_n_0;
  wire i__carry__0_i_8_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__1_i_5_n_0;
  wire i__carry__1_i_6_n_0;
  wire i__carry__1_i_7_n_0;
  wire i__carry__1_i_8_n_0;
  wire i__carry__2_i_1_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry__2_i_3_n_0;
  wire i__carry__2_i_4_n_0;
  wire i__carry__2_i_5_n_0;
  wire i__carry__2_i_6_n_0;
  wire i__carry__2_i_7_n_0;
  wire i__carry__2_i_8_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8_n_0;
  wire [31:0]p_0_in;
  wire [11:0]wave;
  wire \wave[11]_i_1_n_0 ;
  wire [3:0]NLW_counter1_carry_O_UNCONNECTED;
  wire [3:0]NLW_counter1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_counter1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_counter1_carry__2_O_UNCONNECTED;
  wire [3:2]NLW_counter1_carry__2_i_10_CO_UNCONNECTED;
  wire [3:3]NLW_counter1_carry__2_i_10_O_UNCONNECTED;
  wire [3:1]NLW_counter1_carry__2_i_9_CO_UNCONNECTED;
  wire [3:2]NLW_counter1_carry__2_i_9_O_UNCONNECTED;
  wire [3:0]\NLW_counter1_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_counter1_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_counter1_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_counter1_inferred__0/i__carry__2_O_UNCONNECTED ;
  wire [3:3]\NLW_counterL_reg[28]_i_1_CO_UNCONNECTED ;

  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 counter1_carry
       (.CI(1'b0),
        .CO({counter1_carry_n_0,counter1_carry_n_1,counter1_carry_n_2,counter1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({counter1_carry_i_1_n_0,counter1_carry_i_2_n_0,counter1_carry_i_3_n_0,counter1_carry_i_4_n_0}),
        .O(NLW_counter1_carry_O_UNCONNECTED[3:0]),
        .S({counter1_carry_i_5_n_0,counter1_carry_i_6_n_0,counter1_carry_i_7_n_0,counter1_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 counter1_carry__0
       (.CI(counter1_carry_n_0),
        .CO({counter1_carry__0_n_0,counter1_carry__0_n_1,counter1_carry__0_n_2,counter1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({counter1_carry__0_i_1_n_0,counter1_carry__0_i_2_n_0,counter1_carry__0_i_3_n_0,counter1_carry__0_i_4_n_0}),
        .O(NLW_counter1_carry__0_O_UNCONNECTED[3:0]),
        .S({counter1_carry__0_i_5_n_0,counter1_carry__0_i_6_n_0,counter1_carry__0_i_7_n_0,counter1_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter1_carry__0_i_1
       (.I0(counter2[14]),
        .I1(p_0_in[14]),
        .I2(p_0_in[15]),
        .I3(counter2[15]),
        .O(counter1_carry__0_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter1_carry__0_i_10
       (.CI(counter1_carry__0_i_12_n_0),
        .CO({counter1_carry__0_i_10_n_0,counter1_carry__0_i_10_n_1,counter1_carry__0_i_10_n_2,counter1_carry__0_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[16:13]),
        .S(counterL_reg[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter1_carry__0_i_11
       (.CI(counter1_carry_i_9_n_0),
        .CO({counter1_carry__0_i_11_n_0,counter1_carry__0_i_11_n_1,counter1_carry__0_i_11_n_2,counter1_carry__0_i_11_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,delay[12],1'b0,1'b0}),
        .O(counter2[13:10]),
        .S({delay[13],counter1_carry__0_i_13_n_0,delay[11:10]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter1_carry__0_i_12
       (.CI(counter1_carry_i_10_n_0),
        .CO({counter1_carry__0_i_12_n_0,counter1_carry__0_i_12_n_1,counter1_carry__0_i_12_n_2,counter1_carry__0_i_12_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[12:9]),
        .S(counterL_reg[12:9]));
  LUT1 #(
    .INIT(2'h1)) 
    counter1_carry__0_i_13
       (.I0(delay[12]),
        .O(counter1_carry__0_i_13_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter1_carry__0_i_2
       (.I0(counter2[12]),
        .I1(p_0_in[12]),
        .I2(p_0_in[13]),
        .I3(counter2[13]),
        .O(counter1_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter1_carry__0_i_3
       (.I0(counter2[10]),
        .I1(p_0_in[10]),
        .I2(p_0_in[11]),
        .I3(counter2[11]),
        .O(counter1_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter1_carry__0_i_4
       (.I0(counter2[8]),
        .I1(p_0_in[8]),
        .I2(p_0_in[9]),
        .I3(counter2[9]),
        .O(counter1_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter1_carry__0_i_5
       (.I0(counter2[14]),
        .I1(p_0_in[14]),
        .I2(counter2[15]),
        .I3(p_0_in[15]),
        .O(counter1_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter1_carry__0_i_6
       (.I0(counter2[12]),
        .I1(p_0_in[12]),
        .I2(counter2[13]),
        .I3(p_0_in[13]),
        .O(counter1_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter1_carry__0_i_7
       (.I0(counter2[10]),
        .I1(p_0_in[10]),
        .I2(counter2[11]),
        .I3(p_0_in[11]),
        .O(counter1_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter1_carry__0_i_8
       (.I0(counter2[8]),
        .I1(p_0_in[8]),
        .I2(counter2[9]),
        .I3(p_0_in[9]),
        .O(counter1_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter1_carry__0_i_9
       (.CI(counter1_carry__0_i_11_n_0),
        .CO({counter1_carry__0_i_9_n_0,counter1_carry__0_i_9_n_1,counter1_carry__0_i_9_n_2,counter1_carry__0_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter2[17:14]),
        .S(delay[17:14]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 counter1_carry__1
       (.CI(counter1_carry__0_n_0),
        .CO({counter1_carry__1_n_0,counter1_carry__1_n_1,counter1_carry__1_n_2,counter1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({counter1_carry__1_i_1_n_0,counter1_carry__1_i_2_n_0,counter1_carry__1_i_3_n_0,counter1_carry__1_i_4_n_0}),
        .O(NLW_counter1_carry__1_O_UNCONNECTED[3:0]),
        .S({counter1_carry__1_i_5_n_0,counter1_carry__1_i_6_n_0,counter1_carry__1_i_7_n_0,counter1_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter1_carry__1_i_1
       (.I0(counter2[22]),
        .I1(p_0_in[22]),
        .I2(p_0_in[23]),
        .I3(counter2[23]),
        .O(counter1_carry__1_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter1_carry__1_i_10
       (.CI(counter1_carry__1_i_12_n_0),
        .CO({counter1_carry__1_i_10_n_0,counter1_carry__1_i_10_n_1,counter1_carry__1_i_10_n_2,counter1_carry__1_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[24:21]),
        .S(counterL_reg[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter1_carry__1_i_11
       (.CI(counter1_carry__0_i_9_n_0),
        .CO({counter1_carry__1_i_11_n_0,counter1_carry__1_i_11_n_1,counter1_carry__1_i_11_n_2,counter1_carry__1_i_11_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter2[21:18]),
        .S(delay[21:18]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter1_carry__1_i_12
       (.CI(counter1_carry__0_i_10_n_0),
        .CO({counter1_carry__1_i_12_n_0,counter1_carry__1_i_12_n_1,counter1_carry__1_i_12_n_2,counter1_carry__1_i_12_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[20:17]),
        .S(counterL_reg[20:17]));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter1_carry__1_i_2
       (.I0(counter2[20]),
        .I1(p_0_in[20]),
        .I2(p_0_in[21]),
        .I3(counter2[21]),
        .O(counter1_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter1_carry__1_i_3
       (.I0(counter2[18]),
        .I1(p_0_in[18]),
        .I2(p_0_in[19]),
        .I3(counter2[19]),
        .O(counter1_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter1_carry__1_i_4
       (.I0(counter2[16]),
        .I1(p_0_in[16]),
        .I2(p_0_in[17]),
        .I3(counter2[17]),
        .O(counter1_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter1_carry__1_i_5
       (.I0(counter2[22]),
        .I1(p_0_in[22]),
        .I2(counter2[23]),
        .I3(p_0_in[23]),
        .O(counter1_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter1_carry__1_i_6
       (.I0(counter2[20]),
        .I1(p_0_in[20]),
        .I2(counter2[21]),
        .I3(p_0_in[21]),
        .O(counter1_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter1_carry__1_i_7
       (.I0(counter2[18]),
        .I1(p_0_in[18]),
        .I2(counter2[19]),
        .I3(p_0_in[19]),
        .O(counter1_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter1_carry__1_i_8
       (.I0(counter2[16]),
        .I1(p_0_in[16]),
        .I2(counter2[17]),
        .I3(p_0_in[17]),
        .O(counter1_carry__1_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter1_carry__1_i_9
       (.CI(counter1_carry__1_i_11_n_0),
        .CO({counter1_carry__1_i_9_n_0,counter1_carry__1_i_9_n_1,counter1_carry__1_i_9_n_2,counter1_carry__1_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter2[25:22]),
        .S(delay[25:22]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 counter1_carry__2
       (.CI(counter1_carry__1_n_0),
        .CO({counter1_carry__2_n_0,counter1_carry__2_n_1,counter1_carry__2_n_2,counter1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({counter1_carry__2_i_1_n_0,counter1_carry__2_i_2_n_0,counter1_carry__2_i_3_n_0,counter1_carry__2_i_4_n_0}),
        .O(NLW_counter1_carry__2_O_UNCONNECTED[3:0]),
        .S({counter1_carry__2_i_5_n_0,counter1_carry__2_i_6_n_0,counter1_carry__2_i_7_n_0,counter1_carry__2_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter1_carry__2_i_1
       (.I0(counter2[30]),
        .I1(p_0_in[30]),
        .I2(p_0_in[31]),
        .I3(counter2[31]),
        .O(counter1_carry__2_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter1_carry__2_i_10
       (.CI(counter1_carry__2_i_12_n_0),
        .CO({NLW_counter1_carry__2_i_10_CO_UNCONNECTED[3:2],counter1_carry__2_i_10_n_2,counter1_carry__2_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_counter1_carry__2_i_10_O_UNCONNECTED[3],p_0_in[31:29]}),
        .S({1'b0,counterL_reg[31:29]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter1_carry__2_i_11
       (.CI(counter1_carry__1_i_9_n_0),
        .CO({counter1_carry__2_i_11_n_0,counter1_carry__2_i_11_n_1,counter1_carry__2_i_11_n_2,counter1_carry__2_i_11_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter2[29:26]),
        .S(delay[29:26]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter1_carry__2_i_12
       (.CI(counter1_carry__1_i_10_n_0),
        .CO({counter1_carry__2_i_12_n_0,counter1_carry__2_i_12_n_1,counter1_carry__2_i_12_n_2,counter1_carry__2_i_12_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[28:25]),
        .S(counterL_reg[28:25]));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter1_carry__2_i_2
       (.I0(counter2[28]),
        .I1(p_0_in[28]),
        .I2(p_0_in[29]),
        .I3(counter2[29]),
        .O(counter1_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter1_carry__2_i_3
       (.I0(counter2[26]),
        .I1(p_0_in[26]),
        .I2(p_0_in[27]),
        .I3(counter2[27]),
        .O(counter1_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter1_carry__2_i_4
       (.I0(counter2[24]),
        .I1(p_0_in[24]),
        .I2(p_0_in[25]),
        .I3(counter2[25]),
        .O(counter1_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter1_carry__2_i_5
       (.I0(counter2[30]),
        .I1(p_0_in[30]),
        .I2(counter2[31]),
        .I3(p_0_in[31]),
        .O(counter1_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter1_carry__2_i_6
       (.I0(counter2[28]),
        .I1(p_0_in[28]),
        .I2(counter2[29]),
        .I3(p_0_in[29]),
        .O(counter1_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter1_carry__2_i_7
       (.I0(counter2[26]),
        .I1(p_0_in[26]),
        .I2(counter2[27]),
        .I3(p_0_in[27]),
        .O(counter1_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter1_carry__2_i_8
       (.I0(counter2[24]),
        .I1(p_0_in[24]),
        .I2(counter2[25]),
        .I3(p_0_in[25]),
        .O(counter1_carry__2_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter1_carry__2_i_9
       (.CI(counter1_carry__2_i_11_n_0),
        .CO({NLW_counter1_carry__2_i_9_CO_UNCONNECTED[3:1],counter1_carry__2_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_counter1_carry__2_i_9_O_UNCONNECTED[3:2],counter2[31:30]}),
        .S({1'b0,1'b0,delay[31:30]}));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter1_carry_i_1
       (.I0(counter2[6]),
        .I1(p_0_in[6]),
        .I2(p_0_in[7]),
        .I3(counter2[7]),
        .O(counter1_carry_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter1_carry_i_10
       (.CI(counter1_carry_i_12_n_0),
        .CO({counter1_carry_i_10_n_0,counter1_carry_i_10_n_1,counter1_carry_i_10_n_2,counter1_carry_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[8:5]),
        .S(counterL_reg[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter1_carry_i_11
       (.CI(1'b0),
        .CO({counter1_carry_i_11_n_0,counter1_carry_i_11_n_1,counter1_carry_i_11_n_2,counter1_carry_i_11_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,delay[3],1'b0}),
        .O(counter2[5:2]),
        .S({delay[5:4],counter1_carry_i_16_n_0,delay[2]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter1_carry_i_12
       (.CI(1'b0),
        .CO({counter1_carry_i_12_n_0,counter1_carry_i_12_n_1,counter1_carry_i_12_n_2,counter1_carry_i_12_n_3}),
        .CYINIT(counterL_reg[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[4:1]),
        .S(counterL_reg[4:1]));
  LUT1 #(
    .INIT(2'h1)) 
    counter1_carry_i_13
       (.I0(delay[9]),
        .O(counter1_carry_i_13_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter1_carry_i_14
       (.I0(delay[8]),
        .O(counter1_carry_i_14_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter1_carry_i_15
       (.I0(delay[7]),
        .O(counter1_carry_i_15_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter1_carry_i_16
       (.I0(delay[3]),
        .O(counter1_carry_i_16_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter1_carry_i_2
       (.I0(counter2[4]),
        .I1(p_0_in[4]),
        .I2(p_0_in[5]),
        .I3(counter2[5]),
        .O(counter1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter1_carry_i_3
       (.I0(counter2[2]),
        .I1(p_0_in[2]),
        .I2(p_0_in[3]),
        .I3(counter2[3]),
        .O(counter1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h8F08)) 
    counter1_carry_i_4
       (.I0(counterL_reg[0]),
        .I1(delay[0]),
        .I2(p_0_in[1]),
        .I3(delay[1]),
        .O(counter1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter1_carry_i_5
       (.I0(counter2[6]),
        .I1(p_0_in[6]),
        .I2(counter2[7]),
        .I3(p_0_in[7]),
        .O(counter1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter1_carry_i_6
       (.I0(counter2[4]),
        .I1(p_0_in[4]),
        .I2(counter2[5]),
        .I3(p_0_in[5]),
        .O(counter1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter1_carry_i_7
       (.I0(counter2[2]),
        .I1(p_0_in[2]),
        .I2(counter2[3]),
        .I3(p_0_in[3]),
        .O(counter1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h6006)) 
    counter1_carry_i_8
       (.I0(delay[0]),
        .I1(counterL_reg[0]),
        .I2(delay[1]),
        .I3(p_0_in[1]),
        .O(counter1_carry_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter1_carry_i_9
       (.CI(counter1_carry_i_11_n_0),
        .CO({counter1_carry_i_9_n_0,counter1_carry_i_9_n_1,counter1_carry_i_9_n_2,counter1_carry_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({delay[9:7],1'b0}),
        .O(counter2[9:6]),
        .S({counter1_carry_i_13_n_0,counter1_carry_i_14_n_0,counter1_carry_i_15_n_0,delay[6]}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \counter1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\counter1_inferred__0/i__carry_n_0 ,\counter1_inferred__0/i__carry_n_1 ,\counter1_inferred__0/i__carry_n_2 ,\counter1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}),
        .O(\NLW_counter1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \counter1_inferred__0/i__carry__0 
       (.CI(\counter1_inferred__0/i__carry_n_0 ),
        .CO({\counter1_inferred__0/i__carry__0_n_0 ,\counter1_inferred__0/i__carry__0_n_1 ,\counter1_inferred__0/i__carry__0_n_2 ,\counter1_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}),
        .O(\NLW_counter1_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5_n_0,i__carry__0_i_6_n_0,i__carry__0_i_7_n_0,i__carry__0_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \counter1_inferred__0/i__carry__1 
       (.CI(\counter1_inferred__0/i__carry__0_n_0 ),
        .CO({\counter1_inferred__0/i__carry__1_n_0 ,\counter1_inferred__0/i__carry__1_n_1 ,\counter1_inferred__0/i__carry__1_n_2 ,\counter1_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}),
        .O(\NLW_counter1_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_5_n_0,i__carry__1_i_6_n_0,i__carry__1_i_7_n_0,i__carry__1_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \counter1_inferred__0/i__carry__2 
       (.CI(\counter1_inferred__0/i__carry__1_n_0 ),
        .CO({\counter1_inferred__0/i__carry__2_n_0 ,\counter1_inferred__0/i__carry__2_n_1 ,\counter1_inferred__0/i__carry__2_n_2 ,\counter1_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__2_i_1_n_0,i__carry__2_i_2_n_0,i__carry__2_i_3_n_0,i__carry__2_i_4_n_0}),
        .O(\NLW_counter1_inferred__0/i__carry__2_O_UNCONNECTED [3:0]),
        .S({i__carry__2_i_5_n_0,i__carry__2_i_6_n_0,i__carry__2_i_7_n_0,i__carry__2_i_8_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h01FFFFFF)) 
    \counter1_inferred__1/i_ 
       (.I0(\counter_reg_n_0_[0] ),
        .I1(\counter_reg_n_0_[1] ),
        .I2(\counter_reg_n_0_[2] ),
        .I3(\counter_reg_n_0_[4] ),
        .I4(\counter_reg_n_0_[3] ),
        .O(\counter1_inferred__1/i__n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counterL[0]_i_2 
       (.I0(counterL_reg[0]),
        .O(p_0_in[0]));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counterL_reg[0] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(\counterL_reg[0]_i_1_n_7 ),
        .Q(counterL_reg[0]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counterL_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\counterL_reg[0]_i_1_n_0 ,\counterL_reg[0]_i_1_n_1 ,\counterL_reg[0]_i_1_n_2 ,\counterL_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counterL_reg[0]_i_1_n_4 ,\counterL_reg[0]_i_1_n_5 ,\counterL_reg[0]_i_1_n_6 ,\counterL_reg[0]_i_1_n_7 }),
        .S({counterL_reg[3:1],p_0_in[0]}));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counterL_reg[10] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(\counterL_reg[8]_i_1_n_5 ),
        .Q(counterL_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counterL_reg[11] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(\counterL_reg[8]_i_1_n_4 ),
        .Q(counterL_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counterL_reg[12] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(\counterL_reg[12]_i_1_n_7 ),
        .Q(counterL_reg[12]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counterL_reg[12]_i_1 
       (.CI(\counterL_reg[8]_i_1_n_0 ),
        .CO({\counterL_reg[12]_i_1_n_0 ,\counterL_reg[12]_i_1_n_1 ,\counterL_reg[12]_i_1_n_2 ,\counterL_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counterL_reg[12]_i_1_n_4 ,\counterL_reg[12]_i_1_n_5 ,\counterL_reg[12]_i_1_n_6 ,\counterL_reg[12]_i_1_n_7 }),
        .S(counterL_reg[15:12]));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counterL_reg[13] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(\counterL_reg[12]_i_1_n_6 ),
        .Q(counterL_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counterL_reg[14] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(\counterL_reg[12]_i_1_n_5 ),
        .Q(counterL_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counterL_reg[15] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(\counterL_reg[12]_i_1_n_4 ),
        .Q(counterL_reg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counterL_reg[16] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(\counterL_reg[16]_i_1_n_7 ),
        .Q(counterL_reg[16]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counterL_reg[16]_i_1 
       (.CI(\counterL_reg[12]_i_1_n_0 ),
        .CO({\counterL_reg[16]_i_1_n_0 ,\counterL_reg[16]_i_1_n_1 ,\counterL_reg[16]_i_1_n_2 ,\counterL_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counterL_reg[16]_i_1_n_4 ,\counterL_reg[16]_i_1_n_5 ,\counterL_reg[16]_i_1_n_6 ,\counterL_reg[16]_i_1_n_7 }),
        .S(counterL_reg[19:16]));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counterL_reg[17] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(\counterL_reg[16]_i_1_n_6 ),
        .Q(counterL_reg[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counterL_reg[18] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(\counterL_reg[16]_i_1_n_5 ),
        .Q(counterL_reg[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counterL_reg[19] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(\counterL_reg[16]_i_1_n_4 ),
        .Q(counterL_reg[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counterL_reg[1] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(\counterL_reg[0]_i_1_n_6 ),
        .Q(counterL_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counterL_reg[20] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(\counterL_reg[20]_i_1_n_7 ),
        .Q(counterL_reg[20]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counterL_reg[20]_i_1 
       (.CI(\counterL_reg[16]_i_1_n_0 ),
        .CO({\counterL_reg[20]_i_1_n_0 ,\counterL_reg[20]_i_1_n_1 ,\counterL_reg[20]_i_1_n_2 ,\counterL_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counterL_reg[20]_i_1_n_4 ,\counterL_reg[20]_i_1_n_5 ,\counterL_reg[20]_i_1_n_6 ,\counterL_reg[20]_i_1_n_7 }),
        .S(counterL_reg[23:20]));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counterL_reg[21] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(\counterL_reg[20]_i_1_n_6 ),
        .Q(counterL_reg[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counterL_reg[22] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(\counterL_reg[20]_i_1_n_5 ),
        .Q(counterL_reg[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counterL_reg[23] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(\counterL_reg[20]_i_1_n_4 ),
        .Q(counterL_reg[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counterL_reg[24] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(\counterL_reg[24]_i_1_n_7 ),
        .Q(counterL_reg[24]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counterL_reg[24]_i_1 
       (.CI(\counterL_reg[20]_i_1_n_0 ),
        .CO({\counterL_reg[24]_i_1_n_0 ,\counterL_reg[24]_i_1_n_1 ,\counterL_reg[24]_i_1_n_2 ,\counterL_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counterL_reg[24]_i_1_n_4 ,\counterL_reg[24]_i_1_n_5 ,\counterL_reg[24]_i_1_n_6 ,\counterL_reg[24]_i_1_n_7 }),
        .S(counterL_reg[27:24]));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counterL_reg[25] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(\counterL_reg[24]_i_1_n_6 ),
        .Q(counterL_reg[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counterL_reg[26] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(\counterL_reg[24]_i_1_n_5 ),
        .Q(counterL_reg[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counterL_reg[27] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(\counterL_reg[24]_i_1_n_4 ),
        .Q(counterL_reg[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counterL_reg[28] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(\counterL_reg[28]_i_1_n_7 ),
        .Q(counterL_reg[28]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counterL_reg[28]_i_1 
       (.CI(\counterL_reg[24]_i_1_n_0 ),
        .CO({\NLW_counterL_reg[28]_i_1_CO_UNCONNECTED [3],\counterL_reg[28]_i_1_n_1 ,\counterL_reg[28]_i_1_n_2 ,\counterL_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counterL_reg[28]_i_1_n_4 ,\counterL_reg[28]_i_1_n_5 ,\counterL_reg[28]_i_1_n_6 ,\counterL_reg[28]_i_1_n_7 }),
        .S(counterL_reg[31:28]));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counterL_reg[29] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(\counterL_reg[28]_i_1_n_6 ),
        .Q(counterL_reg[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counterL_reg[2] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(\counterL_reg[0]_i_1_n_5 ),
        .Q(counterL_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counterL_reg[30] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(\counterL_reg[28]_i_1_n_5 ),
        .Q(counterL_reg[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counterL_reg[31] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(\counterL_reg[28]_i_1_n_4 ),
        .Q(counterL_reg[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counterL_reg[3] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(\counterL_reg[0]_i_1_n_4 ),
        .Q(counterL_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counterL_reg[4] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(\counterL_reg[4]_i_1_n_7 ),
        .Q(counterL_reg[4]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counterL_reg[4]_i_1 
       (.CI(\counterL_reg[0]_i_1_n_0 ),
        .CO({\counterL_reg[4]_i_1_n_0 ,\counterL_reg[4]_i_1_n_1 ,\counterL_reg[4]_i_1_n_2 ,\counterL_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counterL_reg[4]_i_1_n_4 ,\counterL_reg[4]_i_1_n_5 ,\counterL_reg[4]_i_1_n_6 ,\counterL_reg[4]_i_1_n_7 }),
        .S(counterL_reg[7:4]));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counterL_reg[5] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(\counterL_reg[4]_i_1_n_6 ),
        .Q(counterL_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counterL_reg[6] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(\counterL_reg[4]_i_1_n_5 ),
        .Q(counterL_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counterL_reg[7] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(\counterL_reg[4]_i_1_n_4 ),
        .Q(counterL_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counterL_reg[8] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(\counterL_reg[8]_i_1_n_7 ),
        .Q(counterL_reg[8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counterL_reg[8]_i_1 
       (.CI(\counterL_reg[4]_i_1_n_0 ),
        .CO({\counterL_reg[8]_i_1_n_0 ,\counterL_reg[8]_i_1_n_1 ,\counterL_reg[8]_i_1_n_2 ,\counterL_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counterL_reg[8]_i_1_n_4 ,\counterL_reg[8]_i_1_n_5 ,\counterL_reg[8]_i_1_n_6 ,\counterL_reg[8]_i_1_n_7 }),
        .S(counterL_reg[11:8]));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counterL_reg[9] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(\counterL_reg[8]_i_1_n_6 ),
        .Q(counterL_reg[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_1 
       (.I0(\counter_reg_n_0_[0] ),
        .O(\counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \counter[1]_i_1 
       (.I0(\counter_reg_n_0_[0] ),
        .I1(\counter_reg_n_0_[1] ),
        .O(\counter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \counter[2]_i_1 
       (.I0(\counter_reg_n_0_[0] ),
        .I1(\counter_reg_n_0_[1] ),
        .I2(\counter_reg_n_0_[2] ),
        .O(\counter[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \counter[3]_i_1 
       (.I0(\counter_reg_n_0_[1] ),
        .I1(\counter_reg_n_0_[0] ),
        .I2(\counter_reg_n_0_[2] ),
        .I3(\counter_reg_n_0_[3] ),
        .O(\counter[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \counter[4]_i_1 
       (.I0(counter1_carry__2_n_0),
        .I1(\counter1_inferred__0/i__carry__2_n_0 ),
        .I2(\counter1_inferred__1/i__n_0 ),
        .O(\counter[4]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter[4]_i_2 
       (.I0(\counter1_inferred__0/i__carry__2_n_0 ),
        .I1(counter1_carry__2_n_0),
        .O(\counter[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \counter[4]_i_3 
       (.I0(\counter_reg_n_0_[2] ),
        .I1(\counter_reg_n_0_[0] ),
        .I2(\counter_reg_n_0_[1] ),
        .I3(\counter_reg_n_0_[3] ),
        .I4(\counter_reg_n_0_[4] ),
        .O(\counter[4]_i_3_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[0] 
       (.C(clk1Mhz),
        .CE(\counter[4]_i_2_n_0 ),
        .D(\counter[0]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[0] ),
        .R(\counter[4]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[1] 
       (.C(clk1Mhz),
        .CE(\counter[4]_i_2_n_0 ),
        .D(\counter[1]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[1] ),
        .R(\counter[4]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[2] 
       (.C(clk1Mhz),
        .CE(\counter[4]_i_2_n_0 ),
        .D(\counter[2]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[2] ),
        .R(\counter[4]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[3] 
       (.C(clk1Mhz),
        .CE(\counter[4]_i_2_n_0 ),
        .D(\counter[3]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[3] ),
        .R(\counter[4]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[4] 
       (.C(clk1Mhz),
        .CE(\counter[4]_i_2_n_0 ),
        .D(\counter[4]_i_3_n_0 ),
        .Q(\counter_reg_n_0_[4] ),
        .R(\counter[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h0213D594)) 
    g0_b0
       (.I0(g0_b0_i_1_n_0),
        .I1(counter[1]),
        .I2(counter[2]),
        .I3(counter[3]),
        .I4(counter[4]),
        .O(g0_b0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0000777F)) 
    g0_b0_i_1
       (.I0(\counter_reg_n_0_[3] ),
        .I1(\counter_reg_n_0_[4] ),
        .I2(\counter_reg_n_0_[2] ),
        .I3(\counter_reg_n_0_[1] ),
        .I4(\counter_reg_n_0_[0] ),
        .O(g0_b0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0770)) 
    g0_b0_i_2
       (.I0(\counter_reg_n_0_[3] ),
        .I1(\counter_reg_n_0_[4] ),
        .I2(\counter_reg_n_0_[1] ),
        .I3(\counter_reg_n_0_[0] ),
        .O(counter[1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h07707070)) 
    g0_b0_i_3
       (.I0(\counter_reg_n_0_[3] ),
        .I1(\counter_reg_n_0_[4] ),
        .I2(\counter_reg_n_0_[2] ),
        .I3(\counter_reg_n_0_[1] ),
        .I4(\counter_reg_n_0_[0] ),
        .O(counter[2]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h3444444C)) 
    g0_b0_i_4
       (.I0(\counter_reg_n_0_[4] ),
        .I1(\counter_reg_n_0_[3] ),
        .I2(\counter_reg_n_0_[2] ),
        .I3(\counter_reg_n_0_[0] ),
        .I4(\counter_reg_n_0_[1] ),
        .O(counter[3]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h6222222A)) 
    g0_b0_i_5
       (.I0(\counter_reg_n_0_[4] ),
        .I1(\counter_reg_n_0_[3] ),
        .I2(\counter_reg_n_0_[1] ),
        .I3(\counter_reg_n_0_[0] ),
        .I4(\counter_reg_n_0_[2] ),
        .O(counter[4]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h0054B2F0)) 
    g0_b1
       (.I0(g0_b0_i_1_n_0),
        .I1(counter[1]),
        .I2(counter[2]),
        .I3(counter[3]),
        .I4(counter[4]),
        .O(g0_b1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h038067F8)) 
    g0_b10
       (.I0(g0_b0_i_1_n_0),
        .I1(counter[1]),
        .I2(counter[2]),
        .I3(counter[3]),
        .I4(counter[4]),
        .O(g0_b10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h03FFE000)) 
    g0_b11
       (.I0(g0_b0_i_1_n_0),
        .I1(counter[1]),
        .I2(counter[2]),
        .I3(counter[3]),
        .I4(counter[4]),
        .O(g0_b11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h012E8D12)) 
    g0_b2
       (.I0(g0_b0_i_1_n_0),
        .I1(counter[1]),
        .I2(counter[2]),
        .I3(counter[3]),
        .I4(counter[4]),
        .O(g0_b2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h032183FE)) 
    g0_b3
       (.I0(g0_b0_i_1_n_0),
        .I1(counter[1]),
        .I2(counter[2]),
        .I3(counter[3]),
        .I4(counter[4]),
        .O(g0_b3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h03214DFE)) 
    g0_b4
       (.I0(g0_b0_i_1_n_0),
        .I1(counter[1]),
        .I2(counter[2]),
        .I3(counter[3]),
        .I4(counter[4]),
        .O(g0_b4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h03B40F5A)) 
    g0_b5
       (.I0(g0_b0_i_1_n_0),
        .I1(counter[1]),
        .I2(counter[2]),
        .I3(counter[3]),
        .I4(counter[4]),
        .O(g0_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h031388CE)) 
    g0_b6
       (.I0(g0_b0_i_1_n_0),
        .I1(counter[1]),
        .I2(counter[2]),
        .I3(counter[3]),
        .I4(counter[4]),
        .O(g0_b6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h03430CF6)) 
    g0_b7
       (.I0(g0_b0_i_1_n_0),
        .I1(counter[1]),
        .I2(counter[2]),
        .I3(counter[3]),
        .I4(counter[4]),
        .O(g0_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h0321F1EE)) 
    g0_b8
       (.I0(g0_b0_i_1_n_0),
        .I1(counter[1]),
        .I2(counter[2]),
        .I3(counter[3]),
        .I4(counter[4]),
        .O(g0_b8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h0240ABF4)) 
    g0_b9
       (.I0(g0_b0_i_1_n_0),
        .I1(counter[1]),
        .I2(counter[2]),
        .I3(counter[3]),
        .I4(counter[4]),
        .O(g0_b9_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_1
       (.I0(p_0_in[14]),
        .I1(delay[14]),
        .I2(delay[15]),
        .I3(p_0_in[15]),
        .O(i__carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_2
       (.I0(p_0_in[12]),
        .I1(delay[12]),
        .I2(delay[13]),
        .I3(p_0_in[13]),
        .O(i__carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_3
       (.I0(p_0_in[10]),
        .I1(delay[10]),
        .I2(delay[11]),
        .I3(p_0_in[11]),
        .O(i__carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_4
       (.I0(p_0_in[8]),
        .I1(delay[8]),
        .I2(delay[9]),
        .I3(p_0_in[9]),
        .O(i__carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_5
       (.I0(p_0_in[14]),
        .I1(delay[14]),
        .I2(p_0_in[15]),
        .I3(delay[15]),
        .O(i__carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_6
       (.I0(p_0_in[12]),
        .I1(delay[12]),
        .I2(p_0_in[13]),
        .I3(delay[13]),
        .O(i__carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_7
       (.I0(p_0_in[10]),
        .I1(delay[10]),
        .I2(p_0_in[11]),
        .I3(delay[11]),
        .O(i__carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_8
       (.I0(p_0_in[8]),
        .I1(delay[8]),
        .I2(p_0_in[9]),
        .I3(delay[9]),
        .O(i__carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__1_i_1
       (.I0(p_0_in[22]),
        .I1(delay[22]),
        .I2(delay[23]),
        .I3(p_0_in[23]),
        .O(i__carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__1_i_2
       (.I0(p_0_in[20]),
        .I1(delay[20]),
        .I2(delay[21]),
        .I3(p_0_in[21]),
        .O(i__carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__1_i_3
       (.I0(p_0_in[18]),
        .I1(delay[18]),
        .I2(delay[19]),
        .I3(p_0_in[19]),
        .O(i__carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__1_i_4
       (.I0(p_0_in[16]),
        .I1(delay[16]),
        .I2(delay[17]),
        .I3(p_0_in[17]),
        .O(i__carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_5
       (.I0(p_0_in[22]),
        .I1(delay[22]),
        .I2(p_0_in[23]),
        .I3(delay[23]),
        .O(i__carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_6
       (.I0(p_0_in[20]),
        .I1(delay[20]),
        .I2(p_0_in[21]),
        .I3(delay[21]),
        .O(i__carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_7
       (.I0(p_0_in[18]),
        .I1(delay[18]),
        .I2(p_0_in[19]),
        .I3(delay[19]),
        .O(i__carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_8
       (.I0(p_0_in[16]),
        .I1(delay[16]),
        .I2(p_0_in[17]),
        .I3(delay[17]),
        .O(i__carry__1_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__2_i_1
       (.I0(p_0_in[30]),
        .I1(delay[30]),
        .I2(delay[31]),
        .I3(p_0_in[31]),
        .O(i__carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__2_i_2
       (.I0(p_0_in[28]),
        .I1(delay[28]),
        .I2(delay[29]),
        .I3(p_0_in[29]),
        .O(i__carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__2_i_3
       (.I0(p_0_in[26]),
        .I1(delay[26]),
        .I2(delay[27]),
        .I3(p_0_in[27]),
        .O(i__carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__2_i_4
       (.I0(p_0_in[24]),
        .I1(delay[24]),
        .I2(delay[25]),
        .I3(p_0_in[25]),
        .O(i__carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_5
       (.I0(p_0_in[30]),
        .I1(delay[30]),
        .I2(p_0_in[31]),
        .I3(delay[31]),
        .O(i__carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_6
       (.I0(p_0_in[28]),
        .I1(delay[28]),
        .I2(p_0_in[29]),
        .I3(delay[29]),
        .O(i__carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_7
       (.I0(p_0_in[26]),
        .I1(delay[26]),
        .I2(p_0_in[27]),
        .I3(delay[27]),
        .O(i__carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_8
       (.I0(p_0_in[24]),
        .I1(delay[24]),
        .I2(p_0_in[25]),
        .I3(delay[25]),
        .O(i__carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1
       (.I0(p_0_in[6]),
        .I1(delay[6]),
        .I2(delay[7]),
        .I3(p_0_in[7]),
        .O(i__carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2
       (.I0(p_0_in[4]),
        .I1(delay[4]),
        .I2(delay[5]),
        .I3(p_0_in[5]),
        .O(i__carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3
       (.I0(p_0_in[2]),
        .I1(delay[2]),
        .I2(delay[3]),
        .I3(p_0_in[3]),
        .O(i__carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h1F01)) 
    i__carry_i_4
       (.I0(delay[0]),
        .I1(counterL_reg[0]),
        .I2(delay[1]),
        .I3(p_0_in[1]),
        .O(i__carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5
       (.I0(p_0_in[6]),
        .I1(delay[6]),
        .I2(p_0_in[7]),
        .I3(delay[7]),
        .O(i__carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6
       (.I0(p_0_in[4]),
        .I1(delay[4]),
        .I2(p_0_in[5]),
        .I3(delay[5]),
        .O(i__carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7
       (.I0(p_0_in[2]),
        .I1(delay[2]),
        .I2(p_0_in[3]),
        .I3(delay[3]),
        .O(i__carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h6006)) 
    i__carry_i_8
       (.I0(counterL_reg[0]),
        .I1(delay[0]),
        .I2(p_0_in[1]),
        .I3(delay[1]),
        .O(i__carry_i_8_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    \wave[11]_i_1 
       (.I0(counter1_carry__2_n_0),
        .I1(\counter1_inferred__0/i__carry__2_n_0 ),
        .O(\wave[11]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \wave_reg[0] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(g0_b0_n_0),
        .Q(wave[0]),
        .R(\wave[11]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \wave_reg[10] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(g0_b10_n_0),
        .Q(wave[10]),
        .R(\wave[11]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \wave_reg[11] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(g0_b11_n_0),
        .Q(wave[11]),
        .R(\wave[11]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \wave_reg[1] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(g0_b1_n_0),
        .Q(wave[1]),
        .R(\wave[11]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \wave_reg[2] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(g0_b2_n_0),
        .Q(wave[2]),
        .R(\wave[11]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \wave_reg[3] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(g0_b3_n_0),
        .Q(wave[3]),
        .R(\wave[11]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \wave_reg[4] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(g0_b4_n_0),
        .Q(wave[4]),
        .R(\wave[11]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \wave_reg[5] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(g0_b5_n_0),
        .Q(wave[5]),
        .R(\wave[11]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \wave_reg[6] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(g0_b6_n_0),
        .Q(wave[6]),
        .R(\wave[11]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \wave_reg[7] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(g0_b7_n_0),
        .Q(wave[7]),
        .R(\wave[11]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \wave_reg[8] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(g0_b8_n_0),
        .Q(wave[8]),
        .R(\wave[11]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \wave_reg[9] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(g0_b9_n_0),
        .Q(wave[9]),
        .R(\wave[11]_i_1_n_0 ));
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
