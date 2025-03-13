// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Fri Mar  7 03:08:26 2025
// Host        : James running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.gen/sources_1/bd/MicroBlaze/ip/MicroBlaze_SineWaveGen_0_1/MicroBlaze_SineWaveGen_0_1_sim_netlist.v
// Design      : MicroBlaze_SineWaveGen_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "MicroBlaze_SineWaveGen_0_1,SineWaveGen,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "SineWaveGen,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module MicroBlaze_SineWaveGen_0_1
   (clk1Mhz,
    delay,
    wave);
  input clk1Mhz;
  input [31:0]delay;
  output [11:0]wave;

  wire clk1Mhz;
  wire [31:0]delay;
  wire [11:0]wave;

  MicroBlaze_SineWaveGen_0_1_SineWaveGen inst
       (.clk1Mhz(clk1Mhz),
        .delay(delay),
        .wave(wave));
endmodule

(* ORIG_REF_NAME = "SineWaveGen" *) 
module MicroBlaze_SineWaveGen_0_1_SineWaveGen
   (wave,
    delay,
    clk1Mhz);
  output [11:0]wave;
  input [31:0]delay;
  input clk1Mhz;

  wire _carry__0_i_10_n_0;
  wire _carry__0_i_11_n_0;
  wire _carry__0_i_12_n_0;
  wire _carry__0_i_5_n_0;
  wire _carry__0_i_6_n_0;
  wire _carry__0_i_7_n_0;
  wire _carry__0_i_8_n_0;
  wire _carry__0_i_9_n_0;
  wire _carry__0_i_9_n_1;
  wire _carry__0_i_9_n_2;
  wire _carry__0_i_9_n_3;
  wire _carry__0_i_9_n_4;
  wire _carry__0_i_9_n_5;
  wire _carry__0_i_9_n_6;
  wire _carry__0_i_9_n_7;
  wire _carry__0_n_0;
  wire _carry__0_n_1;
  wire _carry__0_n_2;
  wire _carry__0_n_3;
  wire _carry__1_i_10_n_0;
  wire _carry__1_i_5_n_0;
  wire _carry__1_i_6_n_0;
  wire _carry__1_i_7_n_0;
  wire _carry__1_i_8_n_0;
  wire _carry__1_i_9_n_0;
  wire _carry__1_i_9_n_1;
  wire _carry__1_i_9_n_2;
  wire _carry__1_i_9_n_3;
  wire _carry__1_i_9_n_4;
  wire _carry__1_i_9_n_5;
  wire _carry__1_i_9_n_6;
  wire _carry__1_i_9_n_7;
  wire _carry__1_n_0;
  wire _carry__1_n_1;
  wire _carry__1_n_2;
  wire _carry__1_n_3;
  wire _carry__2_i_5_n_0;
  wire _carry__2_i_6_n_0;
  wire _carry__2_i_7_n_0;
  wire _carry__2_i_8_n_0;
  wire _carry__2_i_9_n_0;
  wire _carry__2_i_9_n_1;
  wire _carry__2_i_9_n_2;
  wire _carry__2_i_9_n_3;
  wire _carry__2_i_9_n_4;
  wire _carry__2_i_9_n_5;
  wire _carry__2_i_9_n_6;
  wire _carry__2_i_9_n_7;
  wire _carry__2_n_0;
  wire _carry__2_n_1;
  wire _carry__2_n_2;
  wire _carry__2_n_3;
  wire _carry__3_i_5_n_0;
  wire _carry__3_i_6_n_0;
  wire _carry__3_i_7_n_0;
  wire _carry__3_i_8_n_0;
  wire _carry__3_i_9_n_0;
  wire _carry__3_i_9_n_1;
  wire _carry__3_i_9_n_2;
  wire _carry__3_i_9_n_3;
  wire _carry__3_i_9_n_4;
  wire _carry__3_i_9_n_5;
  wire _carry__3_i_9_n_6;
  wire _carry__3_i_9_n_7;
  wire _carry__3_n_0;
  wire _carry__3_n_1;
  wire _carry__3_n_2;
  wire _carry__3_n_3;
  wire _carry__4_i_5_n_0;
  wire _carry__4_i_6_n_0;
  wire _carry__4_i_7_n_0;
  wire _carry__4_i_8_n_0;
  wire _carry__4_i_9_n_0;
  wire _carry__4_i_9_n_1;
  wire _carry__4_i_9_n_2;
  wire _carry__4_i_9_n_3;
  wire _carry__4_i_9_n_4;
  wire _carry__4_i_9_n_5;
  wire _carry__4_i_9_n_6;
  wire _carry__4_i_9_n_7;
  wire _carry__4_n_0;
  wire _carry__4_n_1;
  wire _carry__4_n_2;
  wire _carry__4_n_3;
  wire _carry__5_i_5_n_0;
  wire _carry__5_i_6_n_0;
  wire _carry__5_i_7_n_0;
  wire _carry__5_i_8_n_0;
  wire _carry__5_i_9_n_0;
  wire _carry__5_i_9_n_1;
  wire _carry__5_i_9_n_2;
  wire _carry__5_i_9_n_3;
  wire _carry__5_i_9_n_4;
  wire _carry__5_i_9_n_5;
  wire _carry__5_i_9_n_6;
  wire _carry__5_i_9_n_7;
  wire _carry__5_n_0;
  wire _carry__5_n_1;
  wire _carry__5_n_2;
  wire _carry__5_n_3;
  wire _carry__6_i_5_n_0;
  wire _carry__6_i_6_n_0;
  wire _carry__6_i_7_n_0;
  wire _carry__6_i_8_n_0;
  wire _carry__6_i_9_n_3;
  wire _carry__6_i_9_n_6;
  wire _carry__6_i_9_n_7;
  wire _carry__6_n_0;
  wire _carry__6_n_1;
  wire _carry__6_n_2;
  wire _carry__6_n_3;
  wire _carry_i_10_n_0;
  wire _carry_i_10_n_1;
  wire _carry_i_10_n_2;
  wire _carry_i_10_n_3;
  wire _carry_i_10_n_4;
  wire _carry_i_10_n_5;
  wire _carry_i_10_n_6;
  wire _carry_i_10_n_7;
  wire _carry_i_11_n_0;
  wire _carry_i_5_n_0;
  wire _carry_i_6_n_0;
  wire _carry_i_7_n_0;
  wire _carry_i_8_n_0;
  wire _carry_i_9_n_0;
  wire _carry_n_0;
  wire _carry_n_1;
  wire _carry_n_2;
  wire _carry_n_3;
  wire clk1Mhz;
  wire [4:1]counter;
  wire counter1_carry__0_i_1_n_0;
  wire counter1_carry__0_i_2_n_0;
  wire counter1_carry__0_i_3_n_0;
  wire counter1_carry__0_i_4_n_0;
  wire counter1_carry__0_i_5_n_0;
  wire counter1_carry__0_i_6_n_0;
  wire counter1_carry__0_i_7_n_0;
  wire counter1_carry__0_i_8_n_0;
  wire counter1_carry__0_n_0;
  wire counter1_carry__0_n_1;
  wire counter1_carry__0_n_2;
  wire counter1_carry__0_n_3;
  wire counter1_carry__1_i_1_n_0;
  wire counter1_carry__1_i_2_n_0;
  wire counter1_carry__1_i_3_n_0;
  wire counter1_carry__1_i_4_n_0;
  wire counter1_carry__1_i_5_n_0;
  wire counter1_carry__1_i_6_n_0;
  wire counter1_carry__1_i_7_n_0;
  wire counter1_carry__1_i_8_n_0;
  wire counter1_carry__1_n_0;
  wire counter1_carry__1_n_1;
  wire counter1_carry__1_n_2;
  wire counter1_carry__1_n_3;
  wire counter1_carry__2_i_1_n_0;
  wire counter1_carry__2_i_2_n_0;
  wire counter1_carry__2_i_3_n_0;
  wire counter1_carry__2_i_4_n_0;
  wire counter1_carry__2_i_5_n_0;
  wire counter1_carry__2_i_6_n_0;
  wire counter1_carry__2_i_7_n_0;
  wire counter1_carry__2_i_8_n_0;
  wire counter1_carry__2_n_0;
  wire counter1_carry__2_n_1;
  wire counter1_carry__2_n_2;
  wire counter1_carry__2_n_3;
  wire counter1_carry_i_10_n_0;
  wire counter1_carry_i_1_n_0;
  wire counter1_carry_i_2_n_0;
  wire counter1_carry_i_3_n_0;
  wire counter1_carry_i_4_n_0;
  wire counter1_carry_i_5_n_0;
  wire counter1_carry_i_6_n_0;
  wire counter1_carry_i_7_n_0;
  wire counter1_carry_i_8_n_0;
  wire counter1_carry_i_9_n_0;
  wire counter1_carry_n_0;
  wire counter1_carry_n_1;
  wire counter1_carry_n_2;
  wire counter1_carry_n_3;
  wire \counter1_inferred__0/i__n_0 ;
  wire [31:0]counterL;
  wire counterL0_carry__0_n_0;
  wire counterL0_carry__0_n_1;
  wire counterL0_carry__0_n_2;
  wire counterL0_carry__0_n_3;
  wire counterL0_carry__0_n_4;
  wire counterL0_carry__0_n_5;
  wire counterL0_carry__0_n_6;
  wire counterL0_carry__0_n_7;
  wire counterL0_carry__1_n_0;
  wire counterL0_carry__1_n_1;
  wire counterL0_carry__1_n_2;
  wire counterL0_carry__1_n_3;
  wire counterL0_carry__1_n_4;
  wire counterL0_carry__1_n_5;
  wire counterL0_carry__1_n_6;
  wire counterL0_carry__1_n_7;
  wire counterL0_carry__2_n_0;
  wire counterL0_carry__2_n_1;
  wire counterL0_carry__2_n_2;
  wire counterL0_carry__2_n_3;
  wire counterL0_carry__2_n_4;
  wire counterL0_carry__2_n_5;
  wire counterL0_carry__2_n_6;
  wire counterL0_carry__2_n_7;
  wire counterL0_carry__3_n_0;
  wire counterL0_carry__3_n_1;
  wire counterL0_carry__3_n_2;
  wire counterL0_carry__3_n_3;
  wire counterL0_carry__3_n_4;
  wire counterL0_carry__3_n_5;
  wire counterL0_carry__3_n_6;
  wire counterL0_carry__3_n_7;
  wire counterL0_carry__4_n_0;
  wire counterL0_carry__4_n_1;
  wire counterL0_carry__4_n_2;
  wire counterL0_carry__4_n_3;
  wire counterL0_carry__4_n_4;
  wire counterL0_carry__4_n_5;
  wire counterL0_carry__4_n_6;
  wire counterL0_carry__4_n_7;
  wire counterL0_carry__5_n_0;
  wire counterL0_carry__5_n_1;
  wire counterL0_carry__5_n_2;
  wire counterL0_carry__5_n_3;
  wire counterL0_carry__5_n_4;
  wire counterL0_carry__5_n_5;
  wire counterL0_carry__5_n_6;
  wire counterL0_carry__5_n_7;
  wire counterL0_carry__6_n_2;
  wire counterL0_carry__6_n_3;
  wire counterL0_carry__6_n_5;
  wire counterL0_carry__6_n_6;
  wire counterL0_carry__6_n_7;
  wire counterL0_carry_n_0;
  wire counterL0_carry_n_1;
  wire counterL0_carry_n_2;
  wire counterL0_carry_n_3;
  wire counterL0_carry_n_4;
  wire counterL0_carry_n_5;
  wire counterL0_carry_n_6;
  wire counterL0_carry_n_7;
  wire \counterL[0]_i_1_n_0 ;
  wire \counterL[31]_i_1_n_0 ;
  wire \counterL[31]_i_2_n_0 ;
  wire \counterL[31]_i_3_n_0 ;
  wire \counterL[31]_i_4_n_0 ;
  wire \counterL[31]_i_5_n_0 ;
  wire \counterL[31]_i_6_n_0 ;
  wire \counterL[31]_i_7_n_0 ;
  wire \counterL[31]_i_8_n_0 ;
  wire \counterL_reg_n_0_[0] ;
  wire \counterL_reg_n_0_[10] ;
  wire \counterL_reg_n_0_[11] ;
  wire \counterL_reg_n_0_[12] ;
  wire \counterL_reg_n_0_[13] ;
  wire \counterL_reg_n_0_[14] ;
  wire \counterL_reg_n_0_[15] ;
  wire \counterL_reg_n_0_[16] ;
  wire \counterL_reg_n_0_[17] ;
  wire \counterL_reg_n_0_[18] ;
  wire \counterL_reg_n_0_[19] ;
  wire \counterL_reg_n_0_[1] ;
  wire \counterL_reg_n_0_[20] ;
  wire \counterL_reg_n_0_[21] ;
  wire \counterL_reg_n_0_[22] ;
  wire \counterL_reg_n_0_[23] ;
  wire \counterL_reg_n_0_[24] ;
  wire \counterL_reg_n_0_[25] ;
  wire \counterL_reg_n_0_[26] ;
  wire \counterL_reg_n_0_[27] ;
  wire \counterL_reg_n_0_[28] ;
  wire \counterL_reg_n_0_[29] ;
  wire \counterL_reg_n_0_[2] ;
  wire \counterL_reg_n_0_[30] ;
  wire \counterL_reg_n_0_[31] ;
  wire \counterL_reg_n_0_[3] ;
  wire \counterL_reg_n_0_[4] ;
  wire \counterL_reg_n_0_[5] ;
  wire \counterL_reg_n_0_[6] ;
  wire \counterL_reg_n_0_[7] ;
  wire \counterL_reg_n_0_[8] ;
  wire \counterL_reg_n_0_[9] ;
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
  wire [11:0]wave;
  wire \wave[11]_i_1_n_0 ;
  wire [3:0]NLW__carry_O_UNCONNECTED;
  wire [3:0]NLW__carry__0_O_UNCONNECTED;
  wire [3:0]NLW__carry__1_O_UNCONNECTED;
  wire [3:0]NLW__carry__2_O_UNCONNECTED;
  wire [3:0]NLW__carry__3_O_UNCONNECTED;
  wire [3:0]NLW__carry__4_O_UNCONNECTED;
  wire [3:0]NLW__carry__5_O_UNCONNECTED;
  wire [3:0]NLW__carry__6_O_UNCONNECTED;
  wire [3:1]NLW__carry__6_i_9_CO_UNCONNECTED;
  wire [3:2]NLW__carry__6_i_9_O_UNCONNECTED;
  wire [3:0]NLW_counter1_carry_O_UNCONNECTED;
  wire [3:0]NLW_counter1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_counter1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_counter1_carry__2_O_UNCONNECTED;
  wire [3:2]NLW_counterL0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_counterL0_carry__6_O_UNCONNECTED;

  CARRY4 _carry
       (.CI(1'b0),
        .CO({_carry_n_0,_carry_n_1,_carry_n_2,_carry_n_3}),
        .CYINIT(1'b1),
        .DI(counterL[3:0]),
        .O(NLW__carry_O_UNCONNECTED[3:0]),
        .S({_carry_i_5_n_0,_carry_i_6_n_0,_carry_i_7_n_0,_carry_i_8_n_0}));
  CARRY4 _carry__0
       (.CI(_carry_n_0),
        .CO({_carry__0_n_0,_carry__0_n_1,_carry__0_n_2,_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(counterL[7:4]),
        .O(NLW__carry__0_O_UNCONNECTED[3:0]),
        .S({_carry__0_i_5_n_0,_carry__0_i_6_n_0,_carry__0_i_7_n_0,_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'hFE00)) 
    _carry__0_i_1
       (.I0(\counterL[31]_i_3_n_0 ),
        .I1(\counterL[31]_i_2_n_0 ),
        .I2(_carry_i_9_n_0),
        .I3(counterL0_carry__0_n_5),
        .O(counterL[7]));
  LUT1 #(
    .INIT(2'h1)) 
    _carry__0_i_10
       (.I0(delay[9]),
        .O(_carry__0_i_10_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry__0_i_11
       (.I0(delay[8]),
        .O(_carry__0_i_11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry__0_i_12
       (.I0(delay[7]),
        .O(_carry__0_i_12_n_0));
  LUT4 #(
    .INIT(16'hFE00)) 
    _carry__0_i_2
       (.I0(\counterL[31]_i_3_n_0 ),
        .I1(\counterL[31]_i_2_n_0 ),
        .I2(_carry_i_9_n_0),
        .I3(counterL0_carry__0_n_6),
        .O(counterL[6]));
  LUT4 #(
    .INIT(16'hFE00)) 
    _carry__0_i_3
       (.I0(\counterL[31]_i_3_n_0 ),
        .I1(\counterL[31]_i_2_n_0 ),
        .I2(_carry_i_9_n_0),
        .I3(counterL0_carry__0_n_7),
        .O(counterL[5]));
  LUT4 #(
    .INIT(16'hFE00)) 
    _carry__0_i_4
       (.I0(\counterL[31]_i_3_n_0 ),
        .I1(\counterL[31]_i_2_n_0 ),
        .I2(_carry_i_9_n_0),
        .I3(counterL0_carry_n_4),
        .O(counterL[4]));
  LUT5 #(
    .INIT(32'hFE0001FF)) 
    _carry__0_i_5
       (.I0(\counterL[31]_i_3_n_0 ),
        .I1(\counterL[31]_i_2_n_0 ),
        .I2(_carry_i_9_n_0),
        .I3(counterL0_carry__0_n_5),
        .I4(_carry__0_i_9_n_6),
        .O(_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'hFE0001FF)) 
    _carry__0_i_6
       (.I0(\counterL[31]_i_3_n_0 ),
        .I1(\counterL[31]_i_2_n_0 ),
        .I2(_carry_i_9_n_0),
        .I3(counterL0_carry__0_n_6),
        .I4(_carry__0_i_9_n_7),
        .O(_carry__0_i_6_n_0));
  LUT5 #(
    .INIT(32'hFE0001FF)) 
    _carry__0_i_7
       (.I0(\counterL[31]_i_3_n_0 ),
        .I1(\counterL[31]_i_2_n_0 ),
        .I2(_carry_i_9_n_0),
        .I3(counterL0_carry__0_n_7),
        .I4(_carry_i_10_n_4),
        .O(_carry__0_i_7_n_0));
  LUT5 #(
    .INIT(32'hFE0001FF)) 
    _carry__0_i_8
       (.I0(\counterL[31]_i_3_n_0 ),
        .I1(\counterL[31]_i_2_n_0 ),
        .I2(_carry_i_9_n_0),
        .I3(counterL0_carry_n_4),
        .I4(_carry_i_10_n_5),
        .O(_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 _carry__0_i_9
       (.CI(_carry_i_10_n_0),
        .CO({_carry__0_i_9_n_0,_carry__0_i_9_n_1,_carry__0_i_9_n_2,_carry__0_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({delay[9:7],1'b0}),
        .O({_carry__0_i_9_n_4,_carry__0_i_9_n_5,_carry__0_i_9_n_6,_carry__0_i_9_n_7}),
        .S({_carry__0_i_10_n_0,_carry__0_i_11_n_0,_carry__0_i_12_n_0,delay[6]}));
  CARRY4 _carry__1
       (.CI(_carry__0_n_0),
        .CO({_carry__1_n_0,_carry__1_n_1,_carry__1_n_2,_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(counterL[11:8]),
        .O(NLW__carry__1_O_UNCONNECTED[3:0]),
        .S({_carry__1_i_5_n_0,_carry__1_i_6_n_0,_carry__1_i_7_n_0,_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'hFE00)) 
    _carry__1_i_1
       (.I0(\counterL[31]_i_3_n_0 ),
        .I1(\counterL[31]_i_2_n_0 ),
        .I2(_carry_i_9_n_0),
        .I3(counterL0_carry__1_n_5),
        .O(counterL[11]));
  LUT1 #(
    .INIT(2'h1)) 
    _carry__1_i_10
       (.I0(delay[12]),
        .O(_carry__1_i_10_n_0));
  LUT4 #(
    .INIT(16'hFE00)) 
    _carry__1_i_2
       (.I0(\counterL[31]_i_3_n_0 ),
        .I1(\counterL[31]_i_2_n_0 ),
        .I2(_carry_i_9_n_0),
        .I3(counterL0_carry__1_n_6),
        .O(counterL[10]));
  LUT4 #(
    .INIT(16'hFE00)) 
    _carry__1_i_3
       (.I0(\counterL[31]_i_3_n_0 ),
        .I1(\counterL[31]_i_2_n_0 ),
        .I2(_carry_i_9_n_0),
        .I3(counterL0_carry__1_n_7),
        .O(counterL[9]));
  LUT4 #(
    .INIT(16'hFE00)) 
    _carry__1_i_4
       (.I0(\counterL[31]_i_3_n_0 ),
        .I1(\counterL[31]_i_2_n_0 ),
        .I2(_carry_i_9_n_0),
        .I3(counterL0_carry__0_n_4),
        .O(counterL[8]));
  LUT5 #(
    .INIT(32'hFE0001FF)) 
    _carry__1_i_5
       (.I0(\counterL[31]_i_3_n_0 ),
        .I1(\counterL[31]_i_2_n_0 ),
        .I2(_carry_i_9_n_0),
        .I3(counterL0_carry__1_n_5),
        .I4(_carry__1_i_9_n_6),
        .O(_carry__1_i_5_n_0));
  LUT5 #(
    .INIT(32'hFE0001FF)) 
    _carry__1_i_6
       (.I0(\counterL[31]_i_3_n_0 ),
        .I1(\counterL[31]_i_2_n_0 ),
        .I2(_carry_i_9_n_0),
        .I3(counterL0_carry__1_n_6),
        .I4(_carry__1_i_9_n_7),
        .O(_carry__1_i_6_n_0));
  LUT5 #(
    .INIT(32'hFE0001FF)) 
    _carry__1_i_7
       (.I0(\counterL[31]_i_3_n_0 ),
        .I1(\counterL[31]_i_2_n_0 ),
        .I2(_carry_i_9_n_0),
        .I3(counterL0_carry__1_n_7),
        .I4(_carry__0_i_9_n_4),
        .O(_carry__1_i_7_n_0));
  LUT5 #(
    .INIT(32'hFE0001FF)) 
    _carry__1_i_8
       (.I0(\counterL[31]_i_3_n_0 ),
        .I1(\counterL[31]_i_2_n_0 ),
        .I2(_carry_i_9_n_0),
        .I3(counterL0_carry__0_n_4),
        .I4(_carry__0_i_9_n_5),
        .O(_carry__1_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 _carry__1_i_9
       (.CI(_carry__0_i_9_n_0),
        .CO({_carry__1_i_9_n_0,_carry__1_i_9_n_1,_carry__1_i_9_n_2,_carry__1_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,delay[12],1'b0,1'b0}),
        .O({_carry__1_i_9_n_4,_carry__1_i_9_n_5,_carry__1_i_9_n_6,_carry__1_i_9_n_7}),
        .S({delay[13],_carry__1_i_10_n_0,delay[11:10]}));
  CARRY4 _carry__2
       (.CI(_carry__1_n_0),
        .CO({_carry__2_n_0,_carry__2_n_1,_carry__2_n_2,_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(counterL[15:12]),
        .O(NLW__carry__2_O_UNCONNECTED[3:0]),
        .S({_carry__2_i_5_n_0,_carry__2_i_6_n_0,_carry__2_i_7_n_0,_carry__2_i_8_n_0}));
  LUT4 #(
    .INIT(16'hFE00)) 
    _carry__2_i_1
       (.I0(\counterL[31]_i_3_n_0 ),
        .I1(\counterL[31]_i_2_n_0 ),
        .I2(_carry_i_9_n_0),
        .I3(counterL0_carry__2_n_5),
        .O(counterL[15]));
  LUT4 #(
    .INIT(16'hFE00)) 
    _carry__2_i_2
       (.I0(\counterL[31]_i_3_n_0 ),
        .I1(\counterL[31]_i_2_n_0 ),
        .I2(_carry_i_9_n_0),
        .I3(counterL0_carry__2_n_6),
        .O(counterL[14]));
  LUT4 #(
    .INIT(16'hFE00)) 
    _carry__2_i_3
       (.I0(\counterL[31]_i_3_n_0 ),
        .I1(\counterL[31]_i_2_n_0 ),
        .I2(_carry_i_9_n_0),
        .I3(counterL0_carry__2_n_7),
        .O(counterL[13]));
  LUT4 #(
    .INIT(16'hFE00)) 
    _carry__2_i_4
       (.I0(\counterL[31]_i_3_n_0 ),
        .I1(\counterL[31]_i_2_n_0 ),
        .I2(_carry_i_9_n_0),
        .I3(counterL0_carry__1_n_4),
        .O(counterL[12]));
  LUT5 #(
    .INIT(32'hFE0001FF)) 
    _carry__2_i_5
       (.I0(\counterL[31]_i_3_n_0 ),
        .I1(\counterL[31]_i_2_n_0 ),
        .I2(_carry_i_9_n_0),
        .I3(counterL0_carry__2_n_5),
        .I4(_carry__2_i_9_n_6),
        .O(_carry__2_i_5_n_0));
  LUT5 #(
    .INIT(32'hFE0001FF)) 
    _carry__2_i_6
       (.I0(\counterL[31]_i_3_n_0 ),
        .I1(\counterL[31]_i_2_n_0 ),
        .I2(_carry_i_9_n_0),
        .I3(counterL0_carry__2_n_6),
        .I4(_carry__2_i_9_n_7),
        .O(_carry__2_i_6_n_0));
  LUT5 #(
    .INIT(32'hFE0001FF)) 
    _carry__2_i_7
       (.I0(\counterL[31]_i_3_n_0 ),
        .I1(\counterL[31]_i_2_n_0 ),
        .I2(_carry_i_9_n_0),
        .I3(counterL0_carry__2_n_7),
        .I4(_carry__1_i_9_n_4),
        .O(_carry__2_i_7_n_0));
  LUT5 #(
    .INIT(32'hFE0001FF)) 
    _carry__2_i_8
       (.I0(\counterL[31]_i_3_n_0 ),
        .I1(\counterL[31]_i_2_n_0 ),
        .I2(_carry_i_9_n_0),
        .I3(counterL0_carry__1_n_4),
        .I4(_carry__1_i_9_n_5),
        .O(_carry__2_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 _carry__2_i_9
       (.CI(_carry__1_i_9_n_0),
        .CO({_carry__2_i_9_n_0,_carry__2_i_9_n_1,_carry__2_i_9_n_2,_carry__2_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({_carry__2_i_9_n_4,_carry__2_i_9_n_5,_carry__2_i_9_n_6,_carry__2_i_9_n_7}),
        .S(delay[17:14]));
  CARRY4 _carry__3
       (.CI(_carry__2_n_0),
        .CO({_carry__3_n_0,_carry__3_n_1,_carry__3_n_2,_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(counterL[19:16]),
        .O(NLW__carry__3_O_UNCONNECTED[3:0]),
        .S({_carry__3_i_5_n_0,_carry__3_i_6_n_0,_carry__3_i_7_n_0,_carry__3_i_8_n_0}));
  LUT4 #(
    .INIT(16'hFE00)) 
    _carry__3_i_1
       (.I0(\counterL[31]_i_3_n_0 ),
        .I1(\counterL[31]_i_2_n_0 ),
        .I2(_carry_i_9_n_0),
        .I3(counterL0_carry__3_n_5),
        .O(counterL[19]));
  LUT4 #(
    .INIT(16'hFE00)) 
    _carry__3_i_2
       (.I0(\counterL[31]_i_3_n_0 ),
        .I1(\counterL[31]_i_2_n_0 ),
        .I2(_carry_i_9_n_0),
        .I3(counterL0_carry__3_n_6),
        .O(counterL[18]));
  LUT4 #(
    .INIT(16'hFE00)) 
    _carry__3_i_3
       (.I0(\counterL[31]_i_3_n_0 ),
        .I1(\counterL[31]_i_2_n_0 ),
        .I2(_carry_i_9_n_0),
        .I3(counterL0_carry__3_n_7),
        .O(counterL[17]));
  LUT4 #(
    .INIT(16'hFE00)) 
    _carry__3_i_4
       (.I0(\counterL[31]_i_3_n_0 ),
        .I1(\counterL[31]_i_2_n_0 ),
        .I2(_carry_i_9_n_0),
        .I3(counterL0_carry__2_n_4),
        .O(counterL[16]));
  LUT5 #(
    .INIT(32'hFE0001FF)) 
    _carry__3_i_5
       (.I0(\counterL[31]_i_3_n_0 ),
        .I1(\counterL[31]_i_2_n_0 ),
        .I2(_carry_i_9_n_0),
        .I3(counterL0_carry__3_n_5),
        .I4(_carry__3_i_9_n_6),
        .O(_carry__3_i_5_n_0));
  LUT5 #(
    .INIT(32'hFE0001FF)) 
    _carry__3_i_6
       (.I0(\counterL[31]_i_3_n_0 ),
        .I1(\counterL[31]_i_2_n_0 ),
        .I2(_carry_i_9_n_0),
        .I3(counterL0_carry__3_n_6),
        .I4(_carry__3_i_9_n_7),
        .O(_carry__3_i_6_n_0));
  LUT5 #(
    .INIT(32'hFE0001FF)) 
    _carry__3_i_7
       (.I0(\counterL[31]_i_3_n_0 ),
        .I1(\counterL[31]_i_2_n_0 ),
        .I2(_carry_i_9_n_0),
        .I3(counterL0_carry__3_n_7),
        .I4(_carry__2_i_9_n_4),
        .O(_carry__3_i_7_n_0));
  LUT5 #(
    .INIT(32'hFE0001FF)) 
    _carry__3_i_8
       (.I0(\counterL[31]_i_3_n_0 ),
        .I1(\counterL[31]_i_2_n_0 ),
        .I2(_carry_i_9_n_0),
        .I3(counterL0_carry__2_n_4),
        .I4(_carry__2_i_9_n_5),
        .O(_carry__3_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 _carry__3_i_9
       (.CI(_carry__2_i_9_n_0),
        .CO({_carry__3_i_9_n_0,_carry__3_i_9_n_1,_carry__3_i_9_n_2,_carry__3_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({_carry__3_i_9_n_4,_carry__3_i_9_n_5,_carry__3_i_9_n_6,_carry__3_i_9_n_7}),
        .S(delay[21:18]));
  CARRY4 _carry__4
       (.CI(_carry__3_n_0),
        .CO({_carry__4_n_0,_carry__4_n_1,_carry__4_n_2,_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(counterL[23:20]),
        .O(NLW__carry__4_O_UNCONNECTED[3:0]),
        .S({_carry__4_i_5_n_0,_carry__4_i_6_n_0,_carry__4_i_7_n_0,_carry__4_i_8_n_0}));
  LUT4 #(
    .INIT(16'hFE00)) 
    _carry__4_i_1
       (.I0(\counterL[31]_i_3_n_0 ),
        .I1(\counterL[31]_i_2_n_0 ),
        .I2(_carry_i_9_n_0),
        .I3(counterL0_carry__4_n_5),
        .O(counterL[23]));
  LUT4 #(
    .INIT(16'hFE00)) 
    _carry__4_i_2
       (.I0(\counterL[31]_i_3_n_0 ),
        .I1(\counterL[31]_i_2_n_0 ),
        .I2(_carry_i_9_n_0),
        .I3(counterL0_carry__4_n_6),
        .O(counterL[22]));
  LUT4 #(
    .INIT(16'hFE00)) 
    _carry__4_i_3
       (.I0(\counterL[31]_i_3_n_0 ),
        .I1(\counterL[31]_i_2_n_0 ),
        .I2(_carry_i_9_n_0),
        .I3(counterL0_carry__4_n_7),
        .O(counterL[21]));
  LUT4 #(
    .INIT(16'hFE00)) 
    _carry__4_i_4
       (.I0(\counterL[31]_i_3_n_0 ),
        .I1(\counterL[31]_i_2_n_0 ),
        .I2(_carry_i_9_n_0),
        .I3(counterL0_carry__3_n_4),
        .O(counterL[20]));
  LUT5 #(
    .INIT(32'hFE0001FF)) 
    _carry__4_i_5
       (.I0(\counterL[31]_i_3_n_0 ),
        .I1(\counterL[31]_i_2_n_0 ),
        .I2(_carry_i_9_n_0),
        .I3(counterL0_carry__4_n_5),
        .I4(_carry__4_i_9_n_6),
        .O(_carry__4_i_5_n_0));
  LUT5 #(
    .INIT(32'hFE0001FF)) 
    _carry__4_i_6
       (.I0(\counterL[31]_i_3_n_0 ),
        .I1(\counterL[31]_i_2_n_0 ),
        .I2(_carry_i_9_n_0),
        .I3(counterL0_carry__4_n_6),
        .I4(_carry__4_i_9_n_7),
        .O(_carry__4_i_6_n_0));
  LUT5 #(
    .INIT(32'hFE0001FF)) 
    _carry__4_i_7
       (.I0(\counterL[31]_i_3_n_0 ),
        .I1(\counterL[31]_i_2_n_0 ),
        .I2(_carry_i_9_n_0),
        .I3(counterL0_carry__4_n_7),
        .I4(_carry__3_i_9_n_4),
        .O(_carry__4_i_7_n_0));
  LUT5 #(
    .INIT(32'hFE0001FF)) 
    _carry__4_i_8
       (.I0(\counterL[31]_i_3_n_0 ),
        .I1(\counterL[31]_i_2_n_0 ),
        .I2(_carry_i_9_n_0),
        .I3(counterL0_carry__3_n_4),
        .I4(_carry__3_i_9_n_5),
        .O(_carry__4_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 _carry__4_i_9
       (.CI(_carry__3_i_9_n_0),
        .CO({_carry__4_i_9_n_0,_carry__4_i_9_n_1,_carry__4_i_9_n_2,_carry__4_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({_carry__4_i_9_n_4,_carry__4_i_9_n_5,_carry__4_i_9_n_6,_carry__4_i_9_n_7}),
        .S(delay[25:22]));
  CARRY4 _carry__5
       (.CI(_carry__4_n_0),
        .CO({_carry__5_n_0,_carry__5_n_1,_carry__5_n_2,_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(counterL[27:24]),
        .O(NLW__carry__5_O_UNCONNECTED[3:0]),
        .S({_carry__5_i_5_n_0,_carry__5_i_6_n_0,_carry__5_i_7_n_0,_carry__5_i_8_n_0}));
  LUT4 #(
    .INIT(16'hFE00)) 
    _carry__5_i_1
       (.I0(\counterL[31]_i_3_n_0 ),
        .I1(\counterL[31]_i_2_n_0 ),
        .I2(_carry_i_9_n_0),
        .I3(counterL0_carry__5_n_5),
        .O(counterL[27]));
  LUT4 #(
    .INIT(16'hFE00)) 
    _carry__5_i_2
       (.I0(\counterL[31]_i_3_n_0 ),
        .I1(\counterL[31]_i_2_n_0 ),
        .I2(_carry_i_9_n_0),
        .I3(counterL0_carry__5_n_6),
        .O(counterL[26]));
  LUT4 #(
    .INIT(16'hFE00)) 
    _carry__5_i_3
       (.I0(\counterL[31]_i_3_n_0 ),
        .I1(\counterL[31]_i_2_n_0 ),
        .I2(_carry_i_9_n_0),
        .I3(counterL0_carry__5_n_7),
        .O(counterL[25]));
  LUT4 #(
    .INIT(16'hFE00)) 
    _carry__5_i_4
       (.I0(\counterL[31]_i_3_n_0 ),
        .I1(\counterL[31]_i_2_n_0 ),
        .I2(_carry_i_9_n_0),
        .I3(counterL0_carry__4_n_4),
        .O(counterL[24]));
  LUT5 #(
    .INIT(32'hFE0001FF)) 
    _carry__5_i_5
       (.I0(\counterL[31]_i_3_n_0 ),
        .I1(\counterL[31]_i_2_n_0 ),
        .I2(_carry_i_9_n_0),
        .I3(counterL0_carry__5_n_5),
        .I4(_carry__5_i_9_n_6),
        .O(_carry__5_i_5_n_0));
  LUT5 #(
    .INIT(32'hFE0001FF)) 
    _carry__5_i_6
       (.I0(\counterL[31]_i_3_n_0 ),
        .I1(\counterL[31]_i_2_n_0 ),
        .I2(_carry_i_9_n_0),
        .I3(counterL0_carry__5_n_6),
        .I4(_carry__5_i_9_n_7),
        .O(_carry__5_i_6_n_0));
  LUT5 #(
    .INIT(32'hFE0001FF)) 
    _carry__5_i_7
       (.I0(\counterL[31]_i_3_n_0 ),
        .I1(\counterL[31]_i_2_n_0 ),
        .I2(_carry_i_9_n_0),
        .I3(counterL0_carry__5_n_7),
        .I4(_carry__4_i_9_n_4),
        .O(_carry__5_i_7_n_0));
  LUT5 #(
    .INIT(32'hFE0001FF)) 
    _carry__5_i_8
       (.I0(\counterL[31]_i_3_n_0 ),
        .I1(\counterL[31]_i_2_n_0 ),
        .I2(_carry_i_9_n_0),
        .I3(counterL0_carry__4_n_4),
        .I4(_carry__4_i_9_n_5),
        .O(_carry__5_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 _carry__5_i_9
       (.CI(_carry__4_i_9_n_0),
        .CO({_carry__5_i_9_n_0,_carry__5_i_9_n_1,_carry__5_i_9_n_2,_carry__5_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({_carry__5_i_9_n_4,_carry__5_i_9_n_5,_carry__5_i_9_n_6,_carry__5_i_9_n_7}),
        .S(delay[29:26]));
  CARRY4 _carry__6
       (.CI(_carry__5_n_0),
        .CO({_carry__6_n_0,_carry__6_n_1,_carry__6_n_2,_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI(counterL[31:28]),
        .O(NLW__carry__6_O_UNCONNECTED[3:0]),
        .S({_carry__6_i_5_n_0,_carry__6_i_6_n_0,_carry__6_i_7_n_0,_carry__6_i_8_n_0}));
  LUT4 #(
    .INIT(16'hAAA8)) 
    _carry__6_i_1
       (.I0(counterL0_carry__6_n_5),
        .I1(\counterL[31]_i_3_n_0 ),
        .I2(\counterL[31]_i_2_n_0 ),
        .I3(_carry_i_9_n_0),
        .O(counterL[31]));
  LUT4 #(
    .INIT(16'hFE00)) 
    _carry__6_i_2
       (.I0(\counterL[31]_i_3_n_0 ),
        .I1(\counterL[31]_i_2_n_0 ),
        .I2(_carry_i_9_n_0),
        .I3(counterL0_carry__6_n_6),
        .O(counterL[30]));
  LUT4 #(
    .INIT(16'hFE00)) 
    _carry__6_i_3
       (.I0(\counterL[31]_i_3_n_0 ),
        .I1(\counterL[31]_i_2_n_0 ),
        .I2(_carry_i_9_n_0),
        .I3(counterL0_carry__6_n_7),
        .O(counterL[29]));
  LUT4 #(
    .INIT(16'hFE00)) 
    _carry__6_i_4
       (.I0(\counterL[31]_i_3_n_0 ),
        .I1(\counterL[31]_i_2_n_0 ),
        .I2(_carry_i_9_n_0),
        .I3(counterL0_carry__5_n_4),
        .O(counterL[28]));
  LUT5 #(
    .INIT(32'hAAA85557)) 
    _carry__6_i_5
       (.I0(counterL0_carry__6_n_5),
        .I1(\counterL[31]_i_3_n_0 ),
        .I2(\counterL[31]_i_2_n_0 ),
        .I3(_carry_i_9_n_0),
        .I4(_carry__6_i_9_n_6),
        .O(_carry__6_i_5_n_0));
  LUT5 #(
    .INIT(32'hFE0001FF)) 
    _carry__6_i_6
       (.I0(\counterL[31]_i_3_n_0 ),
        .I1(\counterL[31]_i_2_n_0 ),
        .I2(_carry_i_9_n_0),
        .I3(counterL0_carry__6_n_6),
        .I4(_carry__6_i_9_n_7),
        .O(_carry__6_i_6_n_0));
  LUT5 #(
    .INIT(32'hFE0001FF)) 
    _carry__6_i_7
       (.I0(\counterL[31]_i_3_n_0 ),
        .I1(\counterL[31]_i_2_n_0 ),
        .I2(_carry_i_9_n_0),
        .I3(counterL0_carry__6_n_7),
        .I4(_carry__5_i_9_n_4),
        .O(_carry__6_i_7_n_0));
  LUT5 #(
    .INIT(32'hFE0001FF)) 
    _carry__6_i_8
       (.I0(\counterL[31]_i_3_n_0 ),
        .I1(\counterL[31]_i_2_n_0 ),
        .I2(_carry_i_9_n_0),
        .I3(counterL0_carry__5_n_4),
        .I4(_carry__5_i_9_n_5),
        .O(_carry__6_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 _carry__6_i_9
       (.CI(_carry__5_i_9_n_0),
        .CO({NLW__carry__6_i_9_CO_UNCONNECTED[3:1],_carry__6_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW__carry__6_i_9_O_UNCONNECTED[3:2],_carry__6_i_9_n_6,_carry__6_i_9_n_7}),
        .S({1'b0,1'b0,delay[31:30]}));
  LUT4 #(
    .INIT(16'hFE00)) 
    _carry_i_1
       (.I0(\counterL[31]_i_3_n_0 ),
        .I1(\counterL[31]_i_2_n_0 ),
        .I2(_carry_i_9_n_0),
        .I3(counterL0_carry_n_5),
        .O(counterL[3]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 _carry_i_10
       (.CI(1'b0),
        .CO({_carry_i_10_n_0,_carry_i_10_n_1,_carry_i_10_n_2,_carry_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,delay[3],1'b0}),
        .O({_carry_i_10_n_4,_carry_i_10_n_5,_carry_i_10_n_6,_carry_i_10_n_7}),
        .S({delay[5:4],_carry_i_11_n_0,delay[2]}));
  LUT1 #(
    .INIT(2'h1)) 
    _carry_i_11
       (.I0(delay[3]),
        .O(_carry_i_11_n_0));
  LUT4 #(
    .INIT(16'hFE00)) 
    _carry_i_2
       (.I0(\counterL[31]_i_3_n_0 ),
        .I1(\counterL[31]_i_2_n_0 ),
        .I2(_carry_i_9_n_0),
        .I3(counterL0_carry_n_6),
        .O(counterL[2]));
  LUT4 #(
    .INIT(16'hFE00)) 
    _carry_i_3
       (.I0(\counterL[31]_i_3_n_0 ),
        .I1(\counterL[31]_i_2_n_0 ),
        .I2(_carry_i_9_n_0),
        .I3(counterL0_carry_n_7),
        .O(counterL[1]));
  LUT4 #(
    .INIT(16'h00FE)) 
    _carry_i_4
       (.I0(\counterL[31]_i_3_n_0 ),
        .I1(\counterL[31]_i_2_n_0 ),
        .I2(_carry_i_9_n_0),
        .I3(\counterL_reg_n_0_[0] ),
        .O(counterL[0]));
  LUT5 #(
    .INIT(32'hFE0001FF)) 
    _carry_i_5
       (.I0(\counterL[31]_i_3_n_0 ),
        .I1(\counterL[31]_i_2_n_0 ),
        .I2(_carry_i_9_n_0),
        .I3(counterL0_carry_n_5),
        .I4(_carry_i_10_n_6),
        .O(_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'hFE0001FF)) 
    _carry_i_6
       (.I0(\counterL[31]_i_3_n_0 ),
        .I1(\counterL[31]_i_2_n_0 ),
        .I2(_carry_i_9_n_0),
        .I3(counterL0_carry_n_6),
        .I4(_carry_i_10_n_7),
        .O(_carry_i_6_n_0));
  LUT5 #(
    .INIT(32'hFE0001FF)) 
    _carry_i_7
       (.I0(\counterL[31]_i_3_n_0 ),
        .I1(\counterL[31]_i_2_n_0 ),
        .I2(_carry_i_9_n_0),
        .I3(counterL0_carry_n_7),
        .I4(delay[1]),
        .O(_carry_i_7_n_0));
  LUT5 #(
    .INIT(32'h00FEFF01)) 
    _carry_i_8
       (.I0(\counterL[31]_i_3_n_0 ),
        .I1(\counterL[31]_i_2_n_0 ),
        .I2(_carry_i_9_n_0),
        .I3(\counterL_reg_n_0_[0] ),
        .I4(delay[0]),
        .O(_carry_i_8_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    _carry_i_9
       (.I0(\counterL_reg_n_0_[14] ),
        .I1(\counterL_reg_n_0_[13] ),
        .I2(\counterL_reg_n_0_[27] ),
        .I3(\counterL_reg_n_0_[26] ),
        .O(_carry_i_9_n_0));
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
  LUT6 #(
    .INIT(64'h2F022F022F020000)) 
    counter1_carry__0_i_1
       (.I0(counterL0_carry__2_n_6),
        .I1(delay[14]),
        .I2(delay[15]),
        .I3(counterL0_carry__2_n_5),
        .I4(counter1_carry_i_9_n_0),
        .I5(\counterL[31]_i_3_n_0 ),
        .O(counter1_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h2F022F022F020000)) 
    counter1_carry__0_i_2
       (.I0(counterL0_carry__1_n_4),
        .I1(delay[12]),
        .I2(delay[13]),
        .I3(counterL0_carry__2_n_7),
        .I4(counter1_carry_i_9_n_0),
        .I5(\counterL[31]_i_3_n_0 ),
        .O(counter1_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h2F022F022F020000)) 
    counter1_carry__0_i_3
       (.I0(counterL0_carry__1_n_6),
        .I1(delay[10]),
        .I2(delay[11]),
        .I3(counterL0_carry__1_n_5),
        .I4(counter1_carry_i_9_n_0),
        .I5(\counterL[31]_i_3_n_0 ),
        .O(counter1_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h2F022F022F020000)) 
    counter1_carry__0_i_4
       (.I0(counterL0_carry__0_n_4),
        .I1(delay[8]),
        .I2(delay[9]),
        .I3(counterL0_carry__1_n_7),
        .I4(counter1_carry_i_9_n_0),
        .I5(\counterL[31]_i_3_n_0 ),
        .O(counter1_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'hE00E00000011E01F)) 
    counter1_carry__0_i_5
       (.I0(\counterL[31]_i_3_n_0 ),
        .I1(counter1_carry_i_9_n_0),
        .I2(counterL0_carry__2_n_5),
        .I3(delay[15]),
        .I4(counterL0_carry__2_n_6),
        .I5(delay[14]),
        .O(counter1_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'hE00E00000011E01F)) 
    counter1_carry__0_i_6
       (.I0(\counterL[31]_i_3_n_0 ),
        .I1(counter1_carry_i_9_n_0),
        .I2(counterL0_carry__2_n_7),
        .I3(delay[13]),
        .I4(counterL0_carry__1_n_4),
        .I5(delay[12]),
        .O(counter1_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'hE00E00000011E01F)) 
    counter1_carry__0_i_7
       (.I0(\counterL[31]_i_3_n_0 ),
        .I1(counter1_carry_i_9_n_0),
        .I2(counterL0_carry__1_n_5),
        .I3(delay[11]),
        .I4(counterL0_carry__1_n_6),
        .I5(delay[10]),
        .O(counter1_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'hE00E00000011E01F)) 
    counter1_carry__0_i_8
       (.I0(\counterL[31]_i_3_n_0 ),
        .I1(counter1_carry_i_9_n_0),
        .I2(counterL0_carry__1_n_7),
        .I3(delay[9]),
        .I4(counterL0_carry__0_n_4),
        .I5(delay[8]),
        .O(counter1_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 counter1_carry__1
       (.CI(counter1_carry__0_n_0),
        .CO({counter1_carry__1_n_0,counter1_carry__1_n_1,counter1_carry__1_n_2,counter1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({counter1_carry__1_i_1_n_0,counter1_carry__1_i_2_n_0,counter1_carry__1_i_3_n_0,counter1_carry__1_i_4_n_0}),
        .O(NLW_counter1_carry__1_O_UNCONNECTED[3:0]),
        .S({counter1_carry__1_i_5_n_0,counter1_carry__1_i_6_n_0,counter1_carry__1_i_7_n_0,counter1_carry__1_i_8_n_0}));
  LUT6 #(
    .INIT(64'h2F022F022F020000)) 
    counter1_carry__1_i_1
       (.I0(counterL0_carry__4_n_6),
        .I1(delay[22]),
        .I2(delay[23]),
        .I3(counterL0_carry__4_n_5),
        .I4(counter1_carry_i_9_n_0),
        .I5(\counterL[31]_i_3_n_0 ),
        .O(counter1_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h2F022F022F020000)) 
    counter1_carry__1_i_2
       (.I0(counterL0_carry__3_n_4),
        .I1(delay[20]),
        .I2(delay[21]),
        .I3(counterL0_carry__4_n_7),
        .I4(counter1_carry_i_9_n_0),
        .I5(\counterL[31]_i_3_n_0 ),
        .O(counter1_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h2F022F022F020000)) 
    counter1_carry__1_i_3
       (.I0(counterL0_carry__3_n_6),
        .I1(delay[18]),
        .I2(delay[19]),
        .I3(counterL0_carry__3_n_5),
        .I4(counter1_carry_i_9_n_0),
        .I5(\counterL[31]_i_3_n_0 ),
        .O(counter1_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h2F022F022F020000)) 
    counter1_carry__1_i_4
       (.I0(counterL0_carry__2_n_4),
        .I1(delay[16]),
        .I2(delay[17]),
        .I3(counterL0_carry__3_n_7),
        .I4(counter1_carry_i_9_n_0),
        .I5(\counterL[31]_i_3_n_0 ),
        .O(counter1_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'hE00E00000011E01F)) 
    counter1_carry__1_i_5
       (.I0(\counterL[31]_i_3_n_0 ),
        .I1(counter1_carry_i_9_n_0),
        .I2(counterL0_carry__4_n_5),
        .I3(delay[23]),
        .I4(counterL0_carry__4_n_6),
        .I5(delay[22]),
        .O(counter1_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'hE00E00000011E01F)) 
    counter1_carry__1_i_6
       (.I0(\counterL[31]_i_3_n_0 ),
        .I1(counter1_carry_i_9_n_0),
        .I2(counterL0_carry__4_n_7),
        .I3(delay[21]),
        .I4(counterL0_carry__3_n_4),
        .I5(delay[20]),
        .O(counter1_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'hE00E00000011E01F)) 
    counter1_carry__1_i_7
       (.I0(\counterL[31]_i_3_n_0 ),
        .I1(counter1_carry_i_9_n_0),
        .I2(counterL0_carry__3_n_5),
        .I3(delay[19]),
        .I4(counterL0_carry__3_n_6),
        .I5(delay[18]),
        .O(counter1_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'hE00E00000011E01F)) 
    counter1_carry__1_i_8
       (.I0(\counterL[31]_i_3_n_0 ),
        .I1(counter1_carry_i_9_n_0),
        .I2(counterL0_carry__3_n_7),
        .I3(delay[17]),
        .I4(counterL0_carry__2_n_4),
        .I5(delay[16]),
        .O(counter1_carry__1_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 counter1_carry__2
       (.CI(counter1_carry__1_n_0),
        .CO({counter1_carry__2_n_0,counter1_carry__2_n_1,counter1_carry__2_n_2,counter1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({counter1_carry__2_i_1_n_0,counter1_carry__2_i_2_n_0,counter1_carry__2_i_3_n_0,counter1_carry__2_i_4_n_0}),
        .O(NLW_counter1_carry__2_O_UNCONNECTED[3:0]),
        .S({counter1_carry__2_i_5_n_0,counter1_carry__2_i_6_n_0,counter1_carry__2_i_7_n_0,counter1_carry__2_i_8_n_0}));
  LUT6 #(
    .INIT(64'h2F2F2F0002020200)) 
    counter1_carry__2_i_1
       (.I0(counterL0_carry__6_n_6),
        .I1(delay[30]),
        .I2(delay[31]),
        .I3(counter1_carry_i_9_n_0),
        .I4(\counterL[31]_i_3_n_0 ),
        .I5(counterL0_carry__6_n_5),
        .O(counter1_carry__2_i_1_n_0));
  LUT6 #(
    .INIT(64'h2F022F022F020000)) 
    counter1_carry__2_i_2
       (.I0(counterL0_carry__5_n_4),
        .I1(delay[28]),
        .I2(delay[29]),
        .I3(counterL0_carry__6_n_7),
        .I4(counter1_carry_i_9_n_0),
        .I5(\counterL[31]_i_3_n_0 ),
        .O(counter1_carry__2_i_2_n_0));
  LUT6 #(
    .INIT(64'h2F022F022F020000)) 
    counter1_carry__2_i_3
       (.I0(counterL0_carry__5_n_6),
        .I1(delay[26]),
        .I2(delay[27]),
        .I3(counterL0_carry__5_n_5),
        .I4(counter1_carry_i_9_n_0),
        .I5(\counterL[31]_i_3_n_0 ),
        .O(counter1_carry__2_i_3_n_0));
  LUT6 #(
    .INIT(64'h2F022F022F020000)) 
    counter1_carry__2_i_4
       (.I0(counterL0_carry__4_n_4),
        .I1(delay[24]),
        .I2(delay[25]),
        .I3(counterL0_carry__5_n_7),
        .I4(counter1_carry_i_9_n_0),
        .I5(\counterL[31]_i_3_n_0 ),
        .O(counter1_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'hA85400000003A857)) 
    counter1_carry__2_i_5
       (.I0(counterL0_carry__6_n_5),
        .I1(\counterL[31]_i_3_n_0 ),
        .I2(counter1_carry_i_9_n_0),
        .I3(delay[31]),
        .I4(counterL0_carry__6_n_6),
        .I5(delay[30]),
        .O(counter1_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'hE00E00000011E01F)) 
    counter1_carry__2_i_6
       (.I0(\counterL[31]_i_3_n_0 ),
        .I1(counter1_carry_i_9_n_0),
        .I2(counterL0_carry__6_n_7),
        .I3(delay[29]),
        .I4(counterL0_carry__5_n_4),
        .I5(delay[28]),
        .O(counter1_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'hE00E00000011E01F)) 
    counter1_carry__2_i_7
       (.I0(\counterL[31]_i_3_n_0 ),
        .I1(counter1_carry_i_9_n_0),
        .I2(counterL0_carry__5_n_5),
        .I3(delay[27]),
        .I4(counterL0_carry__5_n_6),
        .I5(delay[26]),
        .O(counter1_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'hE00E00000011E01F)) 
    counter1_carry__2_i_8
       (.I0(\counterL[31]_i_3_n_0 ),
        .I1(counter1_carry_i_9_n_0),
        .I2(counterL0_carry__5_n_7),
        .I3(delay[25]),
        .I4(counterL0_carry__4_n_4),
        .I5(delay[24]),
        .O(counter1_carry__2_i_8_n_0));
  LUT6 #(
    .INIT(64'h2F022F022F020000)) 
    counter1_carry_i_1
       (.I0(counterL0_carry__0_n_6),
        .I1(delay[6]),
        .I2(delay[7]),
        .I3(counterL0_carry__0_n_5),
        .I4(counter1_carry_i_9_n_0),
        .I5(\counterL[31]_i_3_n_0 ),
        .O(counter1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    counter1_carry_i_10
       (.I0(\counterL_reg_n_0_[31] ),
        .I1(\counterL_reg_n_0_[30] ),
        .O(counter1_carry_i_10_n_0));
  LUT6 #(
    .INIT(64'h2F022F022F020000)) 
    counter1_carry_i_2
       (.I0(counterL0_carry_n_4),
        .I1(delay[4]),
        .I2(delay[5]),
        .I3(counterL0_carry__0_n_7),
        .I4(counter1_carry_i_9_n_0),
        .I5(\counterL[31]_i_3_n_0 ),
        .O(counter1_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h2F022F022F020000)) 
    counter1_carry_i_3
       (.I0(counterL0_carry_n_6),
        .I1(delay[2]),
        .I2(delay[3]),
        .I3(counterL0_carry_n_5),
        .I4(counter1_carry_i_9_n_0),
        .I5(\counterL[31]_i_3_n_0 ),
        .O(counter1_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h1F011F011F010000)) 
    counter1_carry_i_4
       (.I0(\counterL_reg_n_0_[0] ),
        .I1(delay[0]),
        .I2(delay[1]),
        .I3(counterL0_carry_n_7),
        .I4(counter1_carry_i_9_n_0),
        .I5(\counterL[31]_i_3_n_0 ),
        .O(counter1_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'hE00E00000011E01F)) 
    counter1_carry_i_5
       (.I0(\counterL[31]_i_3_n_0 ),
        .I1(counter1_carry_i_9_n_0),
        .I2(counterL0_carry__0_n_5),
        .I3(delay[7]),
        .I4(counterL0_carry__0_n_6),
        .I5(delay[6]),
        .O(counter1_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'hE00E00000011E01F)) 
    counter1_carry_i_6
       (.I0(\counterL[31]_i_3_n_0 ),
        .I1(counter1_carry_i_9_n_0),
        .I2(counterL0_carry__0_n_7),
        .I3(delay[5]),
        .I4(counterL0_carry_n_4),
        .I5(delay[4]),
        .O(counter1_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'hE00E00000011E01F)) 
    counter1_carry_i_7
       (.I0(\counterL[31]_i_3_n_0 ),
        .I1(counter1_carry_i_9_n_0),
        .I2(counterL0_carry_n_5),
        .I3(delay[3]),
        .I4(counterL0_carry_n_6),
        .I5(delay[2]),
        .O(counter1_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'h0000E00EE01F0011)) 
    counter1_carry_i_8
       (.I0(\counterL[31]_i_3_n_0 ),
        .I1(counter1_carry_i_9_n_0),
        .I2(counterL0_carry_n_7),
        .I3(delay[1]),
        .I4(\counterL_reg_n_0_[0] ),
        .I5(delay[0]),
        .O(counter1_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFBFFFFFFF)) 
    counter1_carry_i_9
       (.I0(_carry_i_9_n_0),
        .I1(\counterL[31]_i_7_n_0 ),
        .I2(\counterL[31]_i_6_n_0 ),
        .I3(\counterL[31]_i_5_n_0 ),
        .I4(\counterL[31]_i_4_n_0 ),
        .I5(counter1_carry_i_10_n_0),
        .O(counter1_carry_i_9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h01FFFFFF)) 
    \counter1_inferred__0/i_ 
       (.I0(\counter_reg_n_0_[0] ),
        .I1(\counter_reg_n_0_[1] ),
        .I2(\counter_reg_n_0_[2] ),
        .I3(\counter_reg_n_0_[4] ),
        .I4(\counter_reg_n_0_[3] ),
        .O(\counter1_inferred__0/i__n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counterL0_carry
       (.CI(1'b0),
        .CO({counterL0_carry_n_0,counterL0_carry_n_1,counterL0_carry_n_2,counterL0_carry_n_3}),
        .CYINIT(\counterL_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({counterL0_carry_n_4,counterL0_carry_n_5,counterL0_carry_n_6,counterL0_carry_n_7}),
        .S({\counterL_reg_n_0_[4] ,\counterL_reg_n_0_[3] ,\counterL_reg_n_0_[2] ,\counterL_reg_n_0_[1] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counterL0_carry__0
       (.CI(counterL0_carry_n_0),
        .CO({counterL0_carry__0_n_0,counterL0_carry__0_n_1,counterL0_carry__0_n_2,counterL0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({counterL0_carry__0_n_4,counterL0_carry__0_n_5,counterL0_carry__0_n_6,counterL0_carry__0_n_7}),
        .S({\counterL_reg_n_0_[8] ,\counterL_reg_n_0_[7] ,\counterL_reg_n_0_[6] ,\counterL_reg_n_0_[5] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counterL0_carry__1
       (.CI(counterL0_carry__0_n_0),
        .CO({counterL0_carry__1_n_0,counterL0_carry__1_n_1,counterL0_carry__1_n_2,counterL0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({counterL0_carry__1_n_4,counterL0_carry__1_n_5,counterL0_carry__1_n_6,counterL0_carry__1_n_7}),
        .S({\counterL_reg_n_0_[12] ,\counterL_reg_n_0_[11] ,\counterL_reg_n_0_[10] ,\counterL_reg_n_0_[9] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counterL0_carry__2
       (.CI(counterL0_carry__1_n_0),
        .CO({counterL0_carry__2_n_0,counterL0_carry__2_n_1,counterL0_carry__2_n_2,counterL0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({counterL0_carry__2_n_4,counterL0_carry__2_n_5,counterL0_carry__2_n_6,counterL0_carry__2_n_7}),
        .S({\counterL_reg_n_0_[16] ,\counterL_reg_n_0_[15] ,\counterL_reg_n_0_[14] ,\counterL_reg_n_0_[13] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counterL0_carry__3
       (.CI(counterL0_carry__2_n_0),
        .CO({counterL0_carry__3_n_0,counterL0_carry__3_n_1,counterL0_carry__3_n_2,counterL0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({counterL0_carry__3_n_4,counterL0_carry__3_n_5,counterL0_carry__3_n_6,counterL0_carry__3_n_7}),
        .S({\counterL_reg_n_0_[20] ,\counterL_reg_n_0_[19] ,\counterL_reg_n_0_[18] ,\counterL_reg_n_0_[17] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counterL0_carry__4
       (.CI(counterL0_carry__3_n_0),
        .CO({counterL0_carry__4_n_0,counterL0_carry__4_n_1,counterL0_carry__4_n_2,counterL0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({counterL0_carry__4_n_4,counterL0_carry__4_n_5,counterL0_carry__4_n_6,counterL0_carry__4_n_7}),
        .S({\counterL_reg_n_0_[24] ,\counterL_reg_n_0_[23] ,\counterL_reg_n_0_[22] ,\counterL_reg_n_0_[21] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counterL0_carry__5
       (.CI(counterL0_carry__4_n_0),
        .CO({counterL0_carry__5_n_0,counterL0_carry__5_n_1,counterL0_carry__5_n_2,counterL0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({counterL0_carry__5_n_4,counterL0_carry__5_n_5,counterL0_carry__5_n_6,counterL0_carry__5_n_7}),
        .S({\counterL_reg_n_0_[28] ,\counterL_reg_n_0_[27] ,\counterL_reg_n_0_[26] ,\counterL_reg_n_0_[25] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counterL0_carry__6
       (.CI(counterL0_carry__5_n_0),
        .CO({NLW_counterL0_carry__6_CO_UNCONNECTED[3:2],counterL0_carry__6_n_2,counterL0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_counterL0_carry__6_O_UNCONNECTED[3],counterL0_carry__6_n_5,counterL0_carry__6_n_6,counterL0_carry__6_n_7}),
        .S({1'b0,\counterL_reg_n_0_[31] ,\counterL_reg_n_0_[30] ,\counterL_reg_n_0_[29] }));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \counterL[0]_i_1 
       (.I0(\counterL_reg_n_0_[0] ),
        .O(\counterL[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \counterL[31]_i_1 
       (.I0(\counterL_reg_n_0_[26] ),
        .I1(\counterL_reg_n_0_[27] ),
        .I2(\counterL_reg_n_0_[13] ),
        .I3(\counterL_reg_n_0_[14] ),
        .I4(\counterL[31]_i_2_n_0 ),
        .I5(\counterL[31]_i_3_n_0 ),
        .O(\counterL[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFFFFFFFFFF)) 
    \counterL[31]_i_2 
       (.I0(\counterL_reg_n_0_[30] ),
        .I1(\counterL_reg_n_0_[31] ),
        .I2(\counterL[31]_i_4_n_0 ),
        .I3(\counterL[31]_i_5_n_0 ),
        .I4(\counterL[31]_i_6_n_0 ),
        .I5(\counterL[31]_i_7_n_0 ),
        .O(\counterL[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \counterL[31]_i_3 
       (.I0(\counterL[31]_i_8_n_0 ),
        .I1(\counterL_reg_n_0_[11] ),
        .I2(\counterL_reg_n_0_[12] ),
        .I3(\counterL_reg_n_0_[22] ),
        .I4(\counterL_reg_n_0_[23] ),
        .O(\counterL[31]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \counterL[31]_i_4 
       (.I0(\counterL_reg_n_0_[20] ),
        .I1(\counterL_reg_n_0_[19] ),
        .I2(\counterL_reg_n_0_[18] ),
        .I3(\counterL_reg_n_0_[17] ),
        .O(\counterL[31]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \counterL[31]_i_5 
       (.I0(\counterL_reg_n_0_[15] ),
        .I1(\counterL_reg_n_0_[10] ),
        .I2(\counterL_reg_n_0_[9] ),
        .I3(\counterL_reg_n_0_[8] ),
        .O(\counterL[31]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \counterL[31]_i_6 
       (.I0(\counterL_reg_n_0_[1] ),
        .I1(\counterL_reg_n_0_[0] ),
        .I2(\counterL_reg_n_0_[3] ),
        .I3(\counterL_reg_n_0_[2] ),
        .O(\counterL[31]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \counterL[31]_i_7 
       (.I0(\counterL_reg_n_0_[6] ),
        .I1(\counterL_reg_n_0_[7] ),
        .I2(\counterL_reg_n_0_[5] ),
        .I3(\counterL_reg_n_0_[4] ),
        .O(\counterL[31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \counterL[31]_i_8 
       (.I0(\counterL_reg_n_0_[28] ),
        .I1(\counterL_reg_n_0_[29] ),
        .I2(\counterL_reg_n_0_[24] ),
        .I3(\counterL_reg_n_0_[25] ),
        .I4(\counterL_reg_n_0_[21] ),
        .I5(\counterL_reg_n_0_[16] ),
        .O(\counterL[31]_i_8_n_0 ));
  FDRE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \counterL_reg[0] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(\counterL[0]_i_1_n_0 ),
        .Q(\counterL_reg_n_0_[0] ),
        .R(\counterL[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counterL_reg[10] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(counterL0_carry__1_n_6),
        .Q(\counterL_reg_n_0_[10] ),
        .R(\counterL[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counterL_reg[11] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(counterL0_carry__1_n_5),
        .Q(\counterL_reg_n_0_[11] ),
        .R(\counterL[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counterL_reg[12] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(counterL0_carry__1_n_4),
        .Q(\counterL_reg_n_0_[12] ),
        .R(\counterL[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counterL_reg[13] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(counterL0_carry__2_n_7),
        .Q(\counterL_reg_n_0_[13] ),
        .R(\counterL[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counterL_reg[14] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(counterL0_carry__2_n_6),
        .Q(\counterL_reg_n_0_[14] ),
        .R(\counterL[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counterL_reg[15] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(counterL0_carry__2_n_5),
        .Q(\counterL_reg_n_0_[15] ),
        .R(\counterL[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counterL_reg[16] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(counterL0_carry__2_n_4),
        .Q(\counterL_reg_n_0_[16] ),
        .R(\counterL[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counterL_reg[17] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(counterL0_carry__3_n_7),
        .Q(\counterL_reg_n_0_[17] ),
        .R(\counterL[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counterL_reg[18] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(counterL0_carry__3_n_6),
        .Q(\counterL_reg_n_0_[18] ),
        .R(\counterL[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counterL_reg[19] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(counterL0_carry__3_n_5),
        .Q(\counterL_reg_n_0_[19] ),
        .R(\counterL[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counterL_reg[1] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(counterL0_carry_n_7),
        .Q(\counterL_reg_n_0_[1] ),
        .R(\counterL[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counterL_reg[20] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(counterL0_carry__3_n_4),
        .Q(\counterL_reg_n_0_[20] ),
        .R(\counterL[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counterL_reg[21] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(counterL0_carry__4_n_7),
        .Q(\counterL_reg_n_0_[21] ),
        .R(\counterL[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counterL_reg[22] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(counterL0_carry__4_n_6),
        .Q(\counterL_reg_n_0_[22] ),
        .R(\counterL[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counterL_reg[23] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(counterL0_carry__4_n_5),
        .Q(\counterL_reg_n_0_[23] ),
        .R(\counterL[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counterL_reg[24] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(counterL0_carry__4_n_4),
        .Q(\counterL_reg_n_0_[24] ),
        .R(\counterL[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counterL_reg[25] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(counterL0_carry__5_n_7),
        .Q(\counterL_reg_n_0_[25] ),
        .R(\counterL[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counterL_reg[26] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(counterL0_carry__5_n_6),
        .Q(\counterL_reg_n_0_[26] ),
        .R(\counterL[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counterL_reg[27] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(counterL0_carry__5_n_5),
        .Q(\counterL_reg_n_0_[27] ),
        .R(\counterL[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counterL_reg[28] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(counterL0_carry__5_n_4),
        .Q(\counterL_reg_n_0_[28] ),
        .R(\counterL[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counterL_reg[29] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(counterL0_carry__6_n_7),
        .Q(\counterL_reg_n_0_[29] ),
        .R(\counterL[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counterL_reg[2] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(counterL0_carry_n_6),
        .Q(\counterL_reg_n_0_[2] ),
        .R(\counterL[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counterL_reg[30] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(counterL0_carry__6_n_6),
        .Q(\counterL_reg_n_0_[30] ),
        .R(\counterL[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counterL_reg[31] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(counterL0_carry__6_n_5),
        .Q(\counterL_reg_n_0_[31] ),
        .R(\counterL[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counterL_reg[3] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(counterL0_carry_n_5),
        .Q(\counterL_reg_n_0_[3] ),
        .R(\counterL[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counterL_reg[4] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(counterL0_carry_n_4),
        .Q(\counterL_reg_n_0_[4] ),
        .R(\counterL[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counterL_reg[5] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(counterL0_carry__0_n_7),
        .Q(\counterL_reg_n_0_[5] ),
        .R(\counterL[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counterL_reg[6] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(counterL0_carry__0_n_6),
        .Q(\counterL_reg_n_0_[6] ),
        .R(\counterL[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counterL_reg[7] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(counterL0_carry__0_n_5),
        .Q(\counterL_reg_n_0_[7] ),
        .R(\counterL[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counterL_reg[8] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(counterL0_carry__0_n_4),
        .Q(\counterL_reg_n_0_[8] ),
        .R(\counterL[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counterL_reg[9] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(counterL0_carry__1_n_7),
        .Q(\counterL_reg_n_0_[9] ),
        .R(\counterL[31]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_1 
       (.I0(\counter_reg_n_0_[0] ),
        .O(\counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \counter[1]_i_1 
       (.I0(\counter_reg_n_0_[0] ),
        .I1(\counter_reg_n_0_[1] ),
        .O(\counter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \counter[2]_i_1 
       (.I0(\counter_reg_n_0_[0] ),
        .I1(\counter_reg_n_0_[1] ),
        .I2(\counter_reg_n_0_[2] ),
        .O(\counter[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \counter[3]_i_1 
       (.I0(\counter_reg_n_0_[1] ),
        .I1(\counter_reg_n_0_[0] ),
        .I2(\counter_reg_n_0_[2] ),
        .I3(\counter_reg_n_0_[3] ),
        .O(\counter[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \counter[4]_i_1 
       (.I0(\counter1_inferred__0/i__n_0 ),
        .I1(counter1_carry__2_n_0),
        .I2(_carry__6_n_0),
        .O(\counter[4]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[4]_i_2 
       (.I0(counter1_carry__2_n_0),
        .I1(_carry__6_n_0),
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
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
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
  LUT2 #(
    .INIT(4'hB)) 
    \wave[11]_i_1 
       (.I0(_carry__6_n_0),
        .I1(counter1_carry__2_n_0),
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
