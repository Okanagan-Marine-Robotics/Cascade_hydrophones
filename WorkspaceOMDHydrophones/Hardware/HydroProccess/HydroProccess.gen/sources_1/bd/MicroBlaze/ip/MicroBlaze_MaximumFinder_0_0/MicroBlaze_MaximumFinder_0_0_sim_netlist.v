// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sun Mar  2 05:50:24 2025
// Host        : James running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.gen/sources_1/bd/MicroBlaze/ip/MicroBlaze_MaximumFinder_0_0/MicroBlaze_MaximumFinder_0_0_sim_netlist.v
// Design      : MicroBlaze_MaximumFinder_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "MicroBlaze_MaximumFinder_0_0,MaximumFinder,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "MaximumFinder,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module MicroBlaze_MaximumFinder_0_0
   (XCORR,
    XCORR1,
    address,
    clk,
    tmax,
    tmax1);
  input [31:0]XCORR;
  input [31:0]XCORR1;
  input [13:0]address;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 200000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN MicroBlaze_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  output [31:0]tmax;
  output [31:0]tmax1;

  wire [31:0]XCORR;
  wire [31:0]XCORR1;
  wire [13:0]address;
  wire clk;
  wire [13:0]\^tmax ;
  wire [13:0]\^tmax1 ;

  assign tmax[31] = \^tmax [13];
  assign tmax[30] = \^tmax [13];
  assign tmax[29] = \^tmax [13];
  assign tmax[28] = \^tmax [13];
  assign tmax[27] = \^tmax [13];
  assign tmax[26] = \^tmax [13];
  assign tmax[25] = \^tmax [13];
  assign tmax[24] = \^tmax [13];
  assign tmax[23] = \^tmax [13];
  assign tmax[22] = \^tmax [13];
  assign tmax[21] = \^tmax [13];
  assign tmax[20] = \^tmax [13];
  assign tmax[19] = \^tmax [13];
  assign tmax[18] = \^tmax [13];
  assign tmax[17] = \^tmax [13];
  assign tmax[16] = \^tmax [13];
  assign tmax[15] = \^tmax [13];
  assign tmax[14] = \^tmax [13];
  assign tmax[13:0] = \^tmax [13:0];
  assign tmax1[31] = \^tmax1 [13];
  assign tmax1[30] = \^tmax1 [13];
  assign tmax1[29] = \^tmax1 [13];
  assign tmax1[28] = \^tmax1 [13];
  assign tmax1[27] = \^tmax1 [13];
  assign tmax1[26] = \^tmax1 [13];
  assign tmax1[25] = \^tmax1 [13];
  assign tmax1[24] = \^tmax1 [13];
  assign tmax1[23] = \^tmax1 [13];
  assign tmax1[22] = \^tmax1 [13];
  assign tmax1[21] = \^tmax1 [13];
  assign tmax1[20] = \^tmax1 [13];
  assign tmax1[19] = \^tmax1 [13];
  assign tmax1[18] = \^tmax1 [13];
  assign tmax1[17] = \^tmax1 [13];
  assign tmax1[16] = \^tmax1 [13];
  assign tmax1[15] = \^tmax1 [13];
  assign tmax1[14] = \^tmax1 [13];
  assign tmax1[13:0] = \^tmax1 [13:0];
  MicroBlaze_MaximumFinder_0_0_MaximumFinder inst
       (.XCORR(XCORR),
        .XCORR1(XCORR1),
        .address(address),
        .clk(clk),
        .tmax(\^tmax ),
        .tmax1(\^tmax1 ));
endmodule

(* ORIG_REF_NAME = "MaximumFinder" *) 
module MicroBlaze_MaximumFinder_0_0_MaximumFinder
   (tmax,
    tmax1,
    XCORR,
    clk,
    address,
    XCORR1);
  output [13:0]tmax;
  output [13:0]tmax1;
  input [31:0]XCORR;
  input clk;
  input [13:0]address;
  input [31:0]XCORR1;

  wire [31:0]XCORR;
  wire [31:0]XCORR1;
  wire [13:0]address;
  wire [13:0]addressMax;
  wire [13:0]addressMax1;
  wire clk;
  wire [31:0]max;
  wire [31:0]max1;
  wire \max1[31]_i_10_n_0 ;
  wire \max1[31]_i_12_n_0 ;
  wire \max1[31]_i_13_n_0 ;
  wire \max1[31]_i_14_n_0 ;
  wire \max1[31]_i_15_n_0 ;
  wire \max1[31]_i_16_n_0 ;
  wire \max1[31]_i_17_n_0 ;
  wire \max1[31]_i_18_n_0 ;
  wire \max1[31]_i_19_n_0 ;
  wire \max1[31]_i_21_n_0 ;
  wire \max1[31]_i_22_n_0 ;
  wire \max1[31]_i_23_n_0 ;
  wire \max1[31]_i_24_n_0 ;
  wire \max1[31]_i_25_n_0 ;
  wire \max1[31]_i_26_n_0 ;
  wire \max1[31]_i_27_n_0 ;
  wire \max1[31]_i_28_n_0 ;
  wire \max1[31]_i_29_n_0 ;
  wire \max1[31]_i_30_n_0 ;
  wire \max1[31]_i_31_n_0 ;
  wire \max1[31]_i_32_n_0 ;
  wire \max1[31]_i_33_n_0 ;
  wire \max1[31]_i_34_n_0 ;
  wire \max1[31]_i_35_n_0 ;
  wire \max1[31]_i_36_n_0 ;
  wire \max1[31]_i_3_n_0 ;
  wire \max1[31]_i_4_n_0 ;
  wire \max1[31]_i_5_n_0 ;
  wire \max1[31]_i_6_n_0 ;
  wire \max1[31]_i_7_n_0 ;
  wire \max1[31]_i_8_n_0 ;
  wire \max1[31]_i_9_n_0 ;
  wire \max1_reg[31]_i_11_n_0 ;
  wire \max1_reg[31]_i_11_n_1 ;
  wire \max1_reg[31]_i_11_n_2 ;
  wire \max1_reg[31]_i_11_n_3 ;
  wire \max1_reg[31]_i_1_n_0 ;
  wire \max1_reg[31]_i_1_n_1 ;
  wire \max1_reg[31]_i_1_n_2 ;
  wire \max1_reg[31]_i_1_n_3 ;
  wire \max1_reg[31]_i_20_n_0 ;
  wire \max1_reg[31]_i_20_n_1 ;
  wire \max1_reg[31]_i_20_n_2 ;
  wire \max1_reg[31]_i_20_n_3 ;
  wire \max1_reg[31]_i_2_n_0 ;
  wire \max1_reg[31]_i_2_n_1 ;
  wire \max1_reg[31]_i_2_n_2 ;
  wire \max1_reg[31]_i_2_n_3 ;
  wire \max[31]_i_10_n_0 ;
  wire \max[31]_i_12_n_0 ;
  wire \max[31]_i_13_n_0 ;
  wire \max[31]_i_14_n_0 ;
  wire \max[31]_i_15_n_0 ;
  wire \max[31]_i_16_n_0 ;
  wire \max[31]_i_17_n_0 ;
  wire \max[31]_i_18_n_0 ;
  wire \max[31]_i_19_n_0 ;
  wire \max[31]_i_21_n_0 ;
  wire \max[31]_i_22_n_0 ;
  wire \max[31]_i_23_n_0 ;
  wire \max[31]_i_24_n_0 ;
  wire \max[31]_i_25_n_0 ;
  wire \max[31]_i_26_n_0 ;
  wire \max[31]_i_27_n_0 ;
  wire \max[31]_i_28_n_0 ;
  wire \max[31]_i_29_n_0 ;
  wire \max[31]_i_30_n_0 ;
  wire \max[31]_i_31_n_0 ;
  wire \max[31]_i_32_n_0 ;
  wire \max[31]_i_33_n_0 ;
  wire \max[31]_i_34_n_0 ;
  wire \max[31]_i_35_n_0 ;
  wire \max[31]_i_36_n_0 ;
  wire \max[31]_i_3_n_0 ;
  wire \max[31]_i_4_n_0 ;
  wire \max[31]_i_5_n_0 ;
  wire \max[31]_i_6_n_0 ;
  wire \max[31]_i_7_n_0 ;
  wire \max[31]_i_8_n_0 ;
  wire \max[31]_i_9_n_0 ;
  wire \max_reg[31]_i_11_n_0 ;
  wire \max_reg[31]_i_11_n_1 ;
  wire \max_reg[31]_i_11_n_2 ;
  wire \max_reg[31]_i_11_n_3 ;
  wire \max_reg[31]_i_1_n_1 ;
  wire \max_reg[31]_i_1_n_2 ;
  wire \max_reg[31]_i_1_n_3 ;
  wire \max_reg[31]_i_20_n_0 ;
  wire \max_reg[31]_i_20_n_1 ;
  wire \max_reg[31]_i_20_n_2 ;
  wire \max_reg[31]_i_20_n_3 ;
  wire \max_reg[31]_i_2_n_0 ;
  wire \max_reg[31]_i_2_n_1 ;
  wire \max_reg[31]_i_2_n_2 ;
  wire \max_reg[31]_i_2_n_3 ;
  wire p_0_in;
  wire [13:0]tmax;
  wire [13:0]tmax1;
  wire \tmax[13]_i_2_n_0 ;
  wire \tmax[13]_i_3_n_0 ;
  wire tmax_0;
  wire [3:0]\NLW_max1_reg[31]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_max1_reg[31]_i_11_O_UNCONNECTED ;
  wire [3:0]\NLW_max1_reg[31]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_max1_reg[31]_i_20_O_UNCONNECTED ;
  wire [3:0]\NLW_max_reg[31]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_max_reg[31]_i_11_O_UNCONNECTED ;
  wire [3:0]\NLW_max_reg[31]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_max_reg[31]_i_20_O_UNCONNECTED ;

  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \addressMax1_reg[0] 
       (.C(clk),
        .CE(\max1_reg[31]_i_1_n_0 ),
        .D(address[0]),
        .Q(addressMax1[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \addressMax1_reg[10] 
       (.C(clk),
        .CE(\max1_reg[31]_i_1_n_0 ),
        .D(address[10]),
        .Q(addressMax1[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \addressMax1_reg[11] 
       (.C(clk),
        .CE(\max1_reg[31]_i_1_n_0 ),
        .D(address[11]),
        .Q(addressMax1[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \addressMax1_reg[12] 
       (.C(clk),
        .CE(\max1_reg[31]_i_1_n_0 ),
        .D(address[12]),
        .Q(addressMax1[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \addressMax1_reg[13] 
       (.C(clk),
        .CE(\max1_reg[31]_i_1_n_0 ),
        .D(address[13]),
        .Q(addressMax1[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \addressMax1_reg[1] 
       (.C(clk),
        .CE(\max1_reg[31]_i_1_n_0 ),
        .D(address[1]),
        .Q(addressMax1[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \addressMax1_reg[2] 
       (.C(clk),
        .CE(\max1_reg[31]_i_1_n_0 ),
        .D(address[2]),
        .Q(addressMax1[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \addressMax1_reg[3] 
       (.C(clk),
        .CE(\max1_reg[31]_i_1_n_0 ),
        .D(address[3]),
        .Q(addressMax1[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \addressMax1_reg[4] 
       (.C(clk),
        .CE(\max1_reg[31]_i_1_n_0 ),
        .D(address[4]),
        .Q(addressMax1[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \addressMax1_reg[5] 
       (.C(clk),
        .CE(\max1_reg[31]_i_1_n_0 ),
        .D(address[5]),
        .Q(addressMax1[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \addressMax1_reg[6] 
       (.C(clk),
        .CE(\max1_reg[31]_i_1_n_0 ),
        .D(address[6]),
        .Q(addressMax1[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \addressMax1_reg[7] 
       (.C(clk),
        .CE(\max1_reg[31]_i_1_n_0 ),
        .D(address[7]),
        .Q(addressMax1[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \addressMax1_reg[8] 
       (.C(clk),
        .CE(\max1_reg[31]_i_1_n_0 ),
        .D(address[8]),
        .Q(addressMax1[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \addressMax1_reg[9] 
       (.C(clk),
        .CE(\max1_reg[31]_i_1_n_0 ),
        .D(address[9]),
        .Q(addressMax1[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \addressMax_reg[0] 
       (.C(clk),
        .CE(p_0_in),
        .D(address[0]),
        .Q(addressMax[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \addressMax_reg[10] 
       (.C(clk),
        .CE(p_0_in),
        .D(address[10]),
        .Q(addressMax[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \addressMax_reg[11] 
       (.C(clk),
        .CE(p_0_in),
        .D(address[11]),
        .Q(addressMax[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \addressMax_reg[12] 
       (.C(clk),
        .CE(p_0_in),
        .D(address[12]),
        .Q(addressMax[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \addressMax_reg[13] 
       (.C(clk),
        .CE(p_0_in),
        .D(address[13]),
        .Q(addressMax[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \addressMax_reg[1] 
       (.C(clk),
        .CE(p_0_in),
        .D(address[1]),
        .Q(addressMax[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \addressMax_reg[2] 
       (.C(clk),
        .CE(p_0_in),
        .D(address[2]),
        .Q(addressMax[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \addressMax_reg[3] 
       (.C(clk),
        .CE(p_0_in),
        .D(address[3]),
        .Q(addressMax[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \addressMax_reg[4] 
       (.C(clk),
        .CE(p_0_in),
        .D(address[4]),
        .Q(addressMax[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \addressMax_reg[5] 
       (.C(clk),
        .CE(p_0_in),
        .D(address[5]),
        .Q(addressMax[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \addressMax_reg[6] 
       (.C(clk),
        .CE(p_0_in),
        .D(address[6]),
        .Q(addressMax[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \addressMax_reg[7] 
       (.C(clk),
        .CE(p_0_in),
        .D(address[7]),
        .Q(addressMax[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \addressMax_reg[8] 
       (.C(clk),
        .CE(p_0_in),
        .D(address[8]),
        .Q(addressMax[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \addressMax_reg[9] 
       (.C(clk),
        .CE(p_0_in),
        .D(address[9]),
        .Q(addressMax[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h9009)) 
    \max1[31]_i_10 
       (.I0(XCORR1[24]),
        .I1(max1[24]),
        .I2(XCORR1[25]),
        .I3(max1[25]),
        .O(\max1[31]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \max1[31]_i_12 
       (.I0(XCORR1[22]),
        .I1(max1[22]),
        .I2(max1[23]),
        .I3(XCORR1[23]),
        .O(\max1[31]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \max1[31]_i_13 
       (.I0(XCORR1[20]),
        .I1(max1[20]),
        .I2(max1[21]),
        .I3(XCORR1[21]),
        .O(\max1[31]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \max1[31]_i_14 
       (.I0(XCORR1[18]),
        .I1(max1[18]),
        .I2(max1[19]),
        .I3(XCORR1[19]),
        .O(\max1[31]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \max1[31]_i_15 
       (.I0(XCORR1[16]),
        .I1(max1[16]),
        .I2(max1[17]),
        .I3(XCORR1[17]),
        .O(\max1[31]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \max1[31]_i_16 
       (.I0(XCORR1[22]),
        .I1(max1[22]),
        .I2(XCORR1[23]),
        .I3(max1[23]),
        .O(\max1[31]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \max1[31]_i_17 
       (.I0(XCORR1[20]),
        .I1(max1[20]),
        .I2(XCORR1[21]),
        .I3(max1[21]),
        .O(\max1[31]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \max1[31]_i_18 
       (.I0(XCORR1[18]),
        .I1(max1[18]),
        .I2(XCORR1[19]),
        .I3(max1[19]),
        .O(\max1[31]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \max1[31]_i_19 
       (.I0(XCORR1[16]),
        .I1(max1[16]),
        .I2(XCORR1[17]),
        .I3(max1[17]),
        .O(\max1[31]_i_19_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \max1[31]_i_21 
       (.I0(XCORR1[14]),
        .I1(max1[14]),
        .I2(max1[15]),
        .I3(XCORR1[15]),
        .O(\max1[31]_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \max1[31]_i_22 
       (.I0(XCORR1[12]),
        .I1(max1[12]),
        .I2(max1[13]),
        .I3(XCORR1[13]),
        .O(\max1[31]_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \max1[31]_i_23 
       (.I0(XCORR1[10]),
        .I1(max1[10]),
        .I2(max1[11]),
        .I3(XCORR1[11]),
        .O(\max1[31]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \max1[31]_i_24 
       (.I0(XCORR1[8]),
        .I1(max1[8]),
        .I2(max1[9]),
        .I3(XCORR1[9]),
        .O(\max1[31]_i_24_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \max1[31]_i_25 
       (.I0(XCORR1[14]),
        .I1(max1[14]),
        .I2(XCORR1[15]),
        .I3(max1[15]),
        .O(\max1[31]_i_25_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \max1[31]_i_26 
       (.I0(XCORR1[12]),
        .I1(max1[12]),
        .I2(XCORR1[13]),
        .I3(max1[13]),
        .O(\max1[31]_i_26_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \max1[31]_i_27 
       (.I0(XCORR1[10]),
        .I1(max1[10]),
        .I2(XCORR1[11]),
        .I3(max1[11]),
        .O(\max1[31]_i_27_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \max1[31]_i_28 
       (.I0(XCORR1[8]),
        .I1(max1[8]),
        .I2(XCORR1[9]),
        .I3(max1[9]),
        .O(\max1[31]_i_28_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \max1[31]_i_29 
       (.I0(XCORR1[6]),
        .I1(max1[6]),
        .I2(max1[7]),
        .I3(XCORR1[7]),
        .O(\max1[31]_i_29_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \max1[31]_i_3 
       (.I0(XCORR1[30]),
        .I1(max1[30]),
        .I2(XCORR1[31]),
        .I3(max1[31]),
        .O(\max1[31]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \max1[31]_i_30 
       (.I0(XCORR1[4]),
        .I1(max1[4]),
        .I2(max1[5]),
        .I3(XCORR1[5]),
        .O(\max1[31]_i_30_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \max1[31]_i_31 
       (.I0(XCORR1[2]),
        .I1(max1[2]),
        .I2(max1[3]),
        .I3(XCORR1[3]),
        .O(\max1[31]_i_31_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \max1[31]_i_32 
       (.I0(XCORR1[0]),
        .I1(max1[0]),
        .I2(max1[1]),
        .I3(XCORR1[1]),
        .O(\max1[31]_i_32_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \max1[31]_i_33 
       (.I0(XCORR1[6]),
        .I1(max1[6]),
        .I2(XCORR1[7]),
        .I3(max1[7]),
        .O(\max1[31]_i_33_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \max1[31]_i_34 
       (.I0(XCORR1[4]),
        .I1(max1[4]),
        .I2(XCORR1[5]),
        .I3(max1[5]),
        .O(\max1[31]_i_34_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \max1[31]_i_35 
       (.I0(XCORR1[2]),
        .I1(max1[2]),
        .I2(XCORR1[3]),
        .I3(max1[3]),
        .O(\max1[31]_i_35_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \max1[31]_i_36 
       (.I0(XCORR1[0]),
        .I1(max1[0]),
        .I2(XCORR1[1]),
        .I3(max1[1]),
        .O(\max1[31]_i_36_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \max1[31]_i_4 
       (.I0(XCORR1[28]),
        .I1(max1[28]),
        .I2(max1[29]),
        .I3(XCORR1[29]),
        .O(\max1[31]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \max1[31]_i_5 
       (.I0(XCORR1[26]),
        .I1(max1[26]),
        .I2(max1[27]),
        .I3(XCORR1[27]),
        .O(\max1[31]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \max1[31]_i_6 
       (.I0(XCORR1[24]),
        .I1(max1[24]),
        .I2(max1[25]),
        .I3(XCORR1[25]),
        .O(\max1[31]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \max1[31]_i_7 
       (.I0(XCORR1[30]),
        .I1(max1[30]),
        .I2(max1[31]),
        .I3(XCORR1[31]),
        .O(\max1[31]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \max1[31]_i_8 
       (.I0(XCORR1[28]),
        .I1(max1[28]),
        .I2(XCORR1[29]),
        .I3(max1[29]),
        .O(\max1[31]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \max1[31]_i_9 
       (.I0(XCORR1[26]),
        .I1(max1[26]),
        .I2(XCORR1[27]),
        .I3(max1[27]),
        .O(\max1[31]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \max1_reg[0] 
       (.C(clk),
        .CE(\max1_reg[31]_i_1_n_0 ),
        .D(XCORR1[0]),
        .Q(max1[0]),
        .R(tmax_0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \max1_reg[10] 
       (.C(clk),
        .CE(\max1_reg[31]_i_1_n_0 ),
        .D(XCORR1[10]),
        .Q(max1[10]),
        .R(tmax_0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \max1_reg[11] 
       (.C(clk),
        .CE(\max1_reg[31]_i_1_n_0 ),
        .D(XCORR1[11]),
        .Q(max1[11]),
        .R(tmax_0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \max1_reg[12] 
       (.C(clk),
        .CE(\max1_reg[31]_i_1_n_0 ),
        .D(XCORR1[12]),
        .Q(max1[12]),
        .R(tmax_0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \max1_reg[13] 
       (.C(clk),
        .CE(\max1_reg[31]_i_1_n_0 ),
        .D(XCORR1[13]),
        .Q(max1[13]),
        .R(tmax_0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \max1_reg[14] 
       (.C(clk),
        .CE(\max1_reg[31]_i_1_n_0 ),
        .D(XCORR1[14]),
        .Q(max1[14]),
        .R(tmax_0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \max1_reg[15] 
       (.C(clk),
        .CE(\max1_reg[31]_i_1_n_0 ),
        .D(XCORR1[15]),
        .Q(max1[15]),
        .R(tmax_0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \max1_reg[16] 
       (.C(clk),
        .CE(\max1_reg[31]_i_1_n_0 ),
        .D(XCORR1[16]),
        .Q(max1[16]),
        .R(tmax_0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \max1_reg[17] 
       (.C(clk),
        .CE(\max1_reg[31]_i_1_n_0 ),
        .D(XCORR1[17]),
        .Q(max1[17]),
        .R(tmax_0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \max1_reg[18] 
       (.C(clk),
        .CE(\max1_reg[31]_i_1_n_0 ),
        .D(XCORR1[18]),
        .Q(max1[18]),
        .R(tmax_0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \max1_reg[19] 
       (.C(clk),
        .CE(\max1_reg[31]_i_1_n_0 ),
        .D(XCORR1[19]),
        .Q(max1[19]),
        .R(tmax_0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \max1_reg[1] 
       (.C(clk),
        .CE(\max1_reg[31]_i_1_n_0 ),
        .D(XCORR1[1]),
        .Q(max1[1]),
        .R(tmax_0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \max1_reg[20] 
       (.C(clk),
        .CE(\max1_reg[31]_i_1_n_0 ),
        .D(XCORR1[20]),
        .Q(max1[20]),
        .R(tmax_0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \max1_reg[21] 
       (.C(clk),
        .CE(\max1_reg[31]_i_1_n_0 ),
        .D(XCORR1[21]),
        .Q(max1[21]),
        .R(tmax_0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \max1_reg[22] 
       (.C(clk),
        .CE(\max1_reg[31]_i_1_n_0 ),
        .D(XCORR1[22]),
        .Q(max1[22]),
        .R(tmax_0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \max1_reg[23] 
       (.C(clk),
        .CE(\max1_reg[31]_i_1_n_0 ),
        .D(XCORR1[23]),
        .Q(max1[23]),
        .R(tmax_0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \max1_reg[24] 
       (.C(clk),
        .CE(\max1_reg[31]_i_1_n_0 ),
        .D(XCORR1[24]),
        .Q(max1[24]),
        .R(tmax_0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \max1_reg[25] 
       (.C(clk),
        .CE(\max1_reg[31]_i_1_n_0 ),
        .D(XCORR1[25]),
        .Q(max1[25]),
        .R(tmax_0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \max1_reg[26] 
       (.C(clk),
        .CE(\max1_reg[31]_i_1_n_0 ),
        .D(XCORR1[26]),
        .Q(max1[26]),
        .R(tmax_0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \max1_reg[27] 
       (.C(clk),
        .CE(\max1_reg[31]_i_1_n_0 ),
        .D(XCORR1[27]),
        .Q(max1[27]),
        .R(tmax_0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \max1_reg[28] 
       (.C(clk),
        .CE(\max1_reg[31]_i_1_n_0 ),
        .D(XCORR1[28]),
        .Q(max1[28]),
        .R(tmax_0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \max1_reg[29] 
       (.C(clk),
        .CE(\max1_reg[31]_i_1_n_0 ),
        .D(XCORR1[29]),
        .Q(max1[29]),
        .R(tmax_0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \max1_reg[2] 
       (.C(clk),
        .CE(\max1_reg[31]_i_1_n_0 ),
        .D(XCORR1[2]),
        .Q(max1[2]),
        .R(tmax_0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \max1_reg[30] 
       (.C(clk),
        .CE(\max1_reg[31]_i_1_n_0 ),
        .D(XCORR1[30]),
        .Q(max1[30]),
        .R(tmax_0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \max1_reg[31] 
       (.C(clk),
        .CE(\max1_reg[31]_i_1_n_0 ),
        .D(XCORR1[31]),
        .Q(max1[31]),
        .R(tmax_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \max1_reg[31]_i_1 
       (.CI(\max1_reg[31]_i_2_n_0 ),
        .CO({\max1_reg[31]_i_1_n_0 ,\max1_reg[31]_i_1_n_1 ,\max1_reg[31]_i_1_n_2 ,\max1_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\max1[31]_i_3_n_0 ,\max1[31]_i_4_n_0 ,\max1[31]_i_5_n_0 ,\max1[31]_i_6_n_0 }),
        .O(\NLW_max1_reg[31]_i_1_O_UNCONNECTED [3:0]),
        .S({\max1[31]_i_7_n_0 ,\max1[31]_i_8_n_0 ,\max1[31]_i_9_n_0 ,\max1[31]_i_10_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \max1_reg[31]_i_11 
       (.CI(\max1_reg[31]_i_20_n_0 ),
        .CO({\max1_reg[31]_i_11_n_0 ,\max1_reg[31]_i_11_n_1 ,\max1_reg[31]_i_11_n_2 ,\max1_reg[31]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({\max1[31]_i_21_n_0 ,\max1[31]_i_22_n_0 ,\max1[31]_i_23_n_0 ,\max1[31]_i_24_n_0 }),
        .O(\NLW_max1_reg[31]_i_11_O_UNCONNECTED [3:0]),
        .S({\max1[31]_i_25_n_0 ,\max1[31]_i_26_n_0 ,\max1[31]_i_27_n_0 ,\max1[31]_i_28_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \max1_reg[31]_i_2 
       (.CI(\max1_reg[31]_i_11_n_0 ),
        .CO({\max1_reg[31]_i_2_n_0 ,\max1_reg[31]_i_2_n_1 ,\max1_reg[31]_i_2_n_2 ,\max1_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\max1[31]_i_12_n_0 ,\max1[31]_i_13_n_0 ,\max1[31]_i_14_n_0 ,\max1[31]_i_15_n_0 }),
        .O(\NLW_max1_reg[31]_i_2_O_UNCONNECTED [3:0]),
        .S({\max1[31]_i_16_n_0 ,\max1[31]_i_17_n_0 ,\max1[31]_i_18_n_0 ,\max1[31]_i_19_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \max1_reg[31]_i_20 
       (.CI(1'b0),
        .CO({\max1_reg[31]_i_20_n_0 ,\max1_reg[31]_i_20_n_1 ,\max1_reg[31]_i_20_n_2 ,\max1_reg[31]_i_20_n_3 }),
        .CYINIT(1'b0),
        .DI({\max1[31]_i_29_n_0 ,\max1[31]_i_30_n_0 ,\max1[31]_i_31_n_0 ,\max1[31]_i_32_n_0 }),
        .O(\NLW_max1_reg[31]_i_20_O_UNCONNECTED [3:0]),
        .S({\max1[31]_i_33_n_0 ,\max1[31]_i_34_n_0 ,\max1[31]_i_35_n_0 ,\max1[31]_i_36_n_0 }));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \max1_reg[3] 
       (.C(clk),
        .CE(\max1_reg[31]_i_1_n_0 ),
        .D(XCORR1[3]),
        .Q(max1[3]),
        .R(tmax_0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \max1_reg[4] 
       (.C(clk),
        .CE(\max1_reg[31]_i_1_n_0 ),
        .D(XCORR1[4]),
        .Q(max1[4]),
        .R(tmax_0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \max1_reg[5] 
       (.C(clk),
        .CE(\max1_reg[31]_i_1_n_0 ),
        .D(XCORR1[5]),
        .Q(max1[5]),
        .R(tmax_0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \max1_reg[6] 
       (.C(clk),
        .CE(\max1_reg[31]_i_1_n_0 ),
        .D(XCORR1[6]),
        .Q(max1[6]),
        .R(tmax_0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \max1_reg[7] 
       (.C(clk),
        .CE(\max1_reg[31]_i_1_n_0 ),
        .D(XCORR1[7]),
        .Q(max1[7]),
        .R(tmax_0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \max1_reg[8] 
       (.C(clk),
        .CE(\max1_reg[31]_i_1_n_0 ),
        .D(XCORR1[8]),
        .Q(max1[8]),
        .R(tmax_0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \max1_reg[9] 
       (.C(clk),
        .CE(\max1_reg[31]_i_1_n_0 ),
        .D(XCORR1[9]),
        .Q(max1[9]),
        .R(tmax_0));
  LUT4 #(
    .INIT(16'h9009)) 
    \max[31]_i_10 
       (.I0(XCORR[24]),
        .I1(max[24]),
        .I2(XCORR[25]),
        .I3(max[25]),
        .O(\max[31]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \max[31]_i_12 
       (.I0(XCORR[22]),
        .I1(max[22]),
        .I2(max[23]),
        .I3(XCORR[23]),
        .O(\max[31]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \max[31]_i_13 
       (.I0(XCORR[20]),
        .I1(max[20]),
        .I2(max[21]),
        .I3(XCORR[21]),
        .O(\max[31]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \max[31]_i_14 
       (.I0(XCORR[18]),
        .I1(max[18]),
        .I2(max[19]),
        .I3(XCORR[19]),
        .O(\max[31]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \max[31]_i_15 
       (.I0(XCORR[16]),
        .I1(max[16]),
        .I2(max[17]),
        .I3(XCORR[17]),
        .O(\max[31]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \max[31]_i_16 
       (.I0(XCORR[22]),
        .I1(max[22]),
        .I2(XCORR[23]),
        .I3(max[23]),
        .O(\max[31]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \max[31]_i_17 
       (.I0(XCORR[20]),
        .I1(max[20]),
        .I2(XCORR[21]),
        .I3(max[21]),
        .O(\max[31]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \max[31]_i_18 
       (.I0(XCORR[18]),
        .I1(max[18]),
        .I2(XCORR[19]),
        .I3(max[19]),
        .O(\max[31]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \max[31]_i_19 
       (.I0(XCORR[16]),
        .I1(max[16]),
        .I2(XCORR[17]),
        .I3(max[17]),
        .O(\max[31]_i_19_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \max[31]_i_21 
       (.I0(XCORR[14]),
        .I1(max[14]),
        .I2(max[15]),
        .I3(XCORR[15]),
        .O(\max[31]_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \max[31]_i_22 
       (.I0(XCORR[12]),
        .I1(max[12]),
        .I2(max[13]),
        .I3(XCORR[13]),
        .O(\max[31]_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \max[31]_i_23 
       (.I0(XCORR[10]),
        .I1(max[10]),
        .I2(max[11]),
        .I3(XCORR[11]),
        .O(\max[31]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \max[31]_i_24 
       (.I0(XCORR[8]),
        .I1(max[8]),
        .I2(max[9]),
        .I3(XCORR[9]),
        .O(\max[31]_i_24_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \max[31]_i_25 
       (.I0(XCORR[14]),
        .I1(max[14]),
        .I2(XCORR[15]),
        .I3(max[15]),
        .O(\max[31]_i_25_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \max[31]_i_26 
       (.I0(XCORR[12]),
        .I1(max[12]),
        .I2(XCORR[13]),
        .I3(max[13]),
        .O(\max[31]_i_26_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \max[31]_i_27 
       (.I0(XCORR[10]),
        .I1(max[10]),
        .I2(XCORR[11]),
        .I3(max[11]),
        .O(\max[31]_i_27_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \max[31]_i_28 
       (.I0(XCORR[8]),
        .I1(max[8]),
        .I2(XCORR[9]),
        .I3(max[9]),
        .O(\max[31]_i_28_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \max[31]_i_29 
       (.I0(XCORR[6]),
        .I1(max[6]),
        .I2(max[7]),
        .I3(XCORR[7]),
        .O(\max[31]_i_29_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \max[31]_i_3 
       (.I0(XCORR[30]),
        .I1(max[30]),
        .I2(XCORR[31]),
        .I3(max[31]),
        .O(\max[31]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \max[31]_i_30 
       (.I0(XCORR[4]),
        .I1(max[4]),
        .I2(max[5]),
        .I3(XCORR[5]),
        .O(\max[31]_i_30_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \max[31]_i_31 
       (.I0(XCORR[2]),
        .I1(max[2]),
        .I2(max[3]),
        .I3(XCORR[3]),
        .O(\max[31]_i_31_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \max[31]_i_32 
       (.I0(XCORR[0]),
        .I1(max[0]),
        .I2(max[1]),
        .I3(XCORR[1]),
        .O(\max[31]_i_32_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \max[31]_i_33 
       (.I0(XCORR[6]),
        .I1(max[6]),
        .I2(XCORR[7]),
        .I3(max[7]),
        .O(\max[31]_i_33_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \max[31]_i_34 
       (.I0(XCORR[4]),
        .I1(max[4]),
        .I2(XCORR[5]),
        .I3(max[5]),
        .O(\max[31]_i_34_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \max[31]_i_35 
       (.I0(XCORR[2]),
        .I1(max[2]),
        .I2(XCORR[3]),
        .I3(max[3]),
        .O(\max[31]_i_35_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \max[31]_i_36 
       (.I0(XCORR[0]),
        .I1(max[0]),
        .I2(XCORR[1]),
        .I3(max[1]),
        .O(\max[31]_i_36_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \max[31]_i_4 
       (.I0(XCORR[28]),
        .I1(max[28]),
        .I2(max[29]),
        .I3(XCORR[29]),
        .O(\max[31]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \max[31]_i_5 
       (.I0(XCORR[26]),
        .I1(max[26]),
        .I2(max[27]),
        .I3(XCORR[27]),
        .O(\max[31]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \max[31]_i_6 
       (.I0(XCORR[24]),
        .I1(max[24]),
        .I2(max[25]),
        .I3(XCORR[25]),
        .O(\max[31]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \max[31]_i_7 
       (.I0(XCORR[30]),
        .I1(max[30]),
        .I2(max[31]),
        .I3(XCORR[31]),
        .O(\max[31]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \max[31]_i_8 
       (.I0(XCORR[28]),
        .I1(max[28]),
        .I2(XCORR[29]),
        .I3(max[29]),
        .O(\max[31]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \max[31]_i_9 
       (.I0(XCORR[26]),
        .I1(max[26]),
        .I2(XCORR[27]),
        .I3(max[27]),
        .O(\max[31]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \max_reg[0] 
       (.C(clk),
        .CE(p_0_in),
        .D(XCORR[0]),
        .Q(max[0]),
        .R(tmax_0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \max_reg[10] 
       (.C(clk),
        .CE(p_0_in),
        .D(XCORR[10]),
        .Q(max[10]),
        .R(tmax_0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \max_reg[11] 
       (.C(clk),
        .CE(p_0_in),
        .D(XCORR[11]),
        .Q(max[11]),
        .R(tmax_0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \max_reg[12] 
       (.C(clk),
        .CE(p_0_in),
        .D(XCORR[12]),
        .Q(max[12]),
        .R(tmax_0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \max_reg[13] 
       (.C(clk),
        .CE(p_0_in),
        .D(XCORR[13]),
        .Q(max[13]),
        .R(tmax_0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \max_reg[14] 
       (.C(clk),
        .CE(p_0_in),
        .D(XCORR[14]),
        .Q(max[14]),
        .R(tmax_0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \max_reg[15] 
       (.C(clk),
        .CE(p_0_in),
        .D(XCORR[15]),
        .Q(max[15]),
        .R(tmax_0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \max_reg[16] 
       (.C(clk),
        .CE(p_0_in),
        .D(XCORR[16]),
        .Q(max[16]),
        .R(tmax_0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \max_reg[17] 
       (.C(clk),
        .CE(p_0_in),
        .D(XCORR[17]),
        .Q(max[17]),
        .R(tmax_0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \max_reg[18] 
       (.C(clk),
        .CE(p_0_in),
        .D(XCORR[18]),
        .Q(max[18]),
        .R(tmax_0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \max_reg[19] 
       (.C(clk),
        .CE(p_0_in),
        .D(XCORR[19]),
        .Q(max[19]),
        .R(tmax_0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \max_reg[1] 
       (.C(clk),
        .CE(p_0_in),
        .D(XCORR[1]),
        .Q(max[1]),
        .R(tmax_0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \max_reg[20] 
       (.C(clk),
        .CE(p_0_in),
        .D(XCORR[20]),
        .Q(max[20]),
        .R(tmax_0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \max_reg[21] 
       (.C(clk),
        .CE(p_0_in),
        .D(XCORR[21]),
        .Q(max[21]),
        .R(tmax_0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \max_reg[22] 
       (.C(clk),
        .CE(p_0_in),
        .D(XCORR[22]),
        .Q(max[22]),
        .R(tmax_0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \max_reg[23] 
       (.C(clk),
        .CE(p_0_in),
        .D(XCORR[23]),
        .Q(max[23]),
        .R(tmax_0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \max_reg[24] 
       (.C(clk),
        .CE(p_0_in),
        .D(XCORR[24]),
        .Q(max[24]),
        .R(tmax_0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \max_reg[25] 
       (.C(clk),
        .CE(p_0_in),
        .D(XCORR[25]),
        .Q(max[25]),
        .R(tmax_0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \max_reg[26] 
       (.C(clk),
        .CE(p_0_in),
        .D(XCORR[26]),
        .Q(max[26]),
        .R(tmax_0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \max_reg[27] 
       (.C(clk),
        .CE(p_0_in),
        .D(XCORR[27]),
        .Q(max[27]),
        .R(tmax_0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \max_reg[28] 
       (.C(clk),
        .CE(p_0_in),
        .D(XCORR[28]),
        .Q(max[28]),
        .R(tmax_0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \max_reg[29] 
       (.C(clk),
        .CE(p_0_in),
        .D(XCORR[29]),
        .Q(max[29]),
        .R(tmax_0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \max_reg[2] 
       (.C(clk),
        .CE(p_0_in),
        .D(XCORR[2]),
        .Q(max[2]),
        .R(tmax_0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \max_reg[30] 
       (.C(clk),
        .CE(p_0_in),
        .D(XCORR[30]),
        .Q(max[30]),
        .R(tmax_0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \max_reg[31] 
       (.C(clk),
        .CE(p_0_in),
        .D(XCORR[31]),
        .Q(max[31]),
        .R(tmax_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \max_reg[31]_i_1 
       (.CI(\max_reg[31]_i_2_n_0 ),
        .CO({p_0_in,\max_reg[31]_i_1_n_1 ,\max_reg[31]_i_1_n_2 ,\max_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\max[31]_i_3_n_0 ,\max[31]_i_4_n_0 ,\max[31]_i_5_n_0 ,\max[31]_i_6_n_0 }),
        .O(\NLW_max_reg[31]_i_1_O_UNCONNECTED [3:0]),
        .S({\max[31]_i_7_n_0 ,\max[31]_i_8_n_0 ,\max[31]_i_9_n_0 ,\max[31]_i_10_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \max_reg[31]_i_11 
       (.CI(\max_reg[31]_i_20_n_0 ),
        .CO({\max_reg[31]_i_11_n_0 ,\max_reg[31]_i_11_n_1 ,\max_reg[31]_i_11_n_2 ,\max_reg[31]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({\max[31]_i_21_n_0 ,\max[31]_i_22_n_0 ,\max[31]_i_23_n_0 ,\max[31]_i_24_n_0 }),
        .O(\NLW_max_reg[31]_i_11_O_UNCONNECTED [3:0]),
        .S({\max[31]_i_25_n_0 ,\max[31]_i_26_n_0 ,\max[31]_i_27_n_0 ,\max[31]_i_28_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \max_reg[31]_i_2 
       (.CI(\max_reg[31]_i_11_n_0 ),
        .CO({\max_reg[31]_i_2_n_0 ,\max_reg[31]_i_2_n_1 ,\max_reg[31]_i_2_n_2 ,\max_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\max[31]_i_12_n_0 ,\max[31]_i_13_n_0 ,\max[31]_i_14_n_0 ,\max[31]_i_15_n_0 }),
        .O(\NLW_max_reg[31]_i_2_O_UNCONNECTED [3:0]),
        .S({\max[31]_i_16_n_0 ,\max[31]_i_17_n_0 ,\max[31]_i_18_n_0 ,\max[31]_i_19_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \max_reg[31]_i_20 
       (.CI(1'b0),
        .CO({\max_reg[31]_i_20_n_0 ,\max_reg[31]_i_20_n_1 ,\max_reg[31]_i_20_n_2 ,\max_reg[31]_i_20_n_3 }),
        .CYINIT(1'b0),
        .DI({\max[31]_i_29_n_0 ,\max[31]_i_30_n_0 ,\max[31]_i_31_n_0 ,\max[31]_i_32_n_0 }),
        .O(\NLW_max_reg[31]_i_20_O_UNCONNECTED [3:0]),
        .S({\max[31]_i_33_n_0 ,\max[31]_i_34_n_0 ,\max[31]_i_35_n_0 ,\max[31]_i_36_n_0 }));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \max_reg[3] 
       (.C(clk),
        .CE(p_0_in),
        .D(XCORR[3]),
        .Q(max[3]),
        .R(tmax_0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \max_reg[4] 
       (.C(clk),
        .CE(p_0_in),
        .D(XCORR[4]),
        .Q(max[4]),
        .R(tmax_0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \max_reg[5] 
       (.C(clk),
        .CE(p_0_in),
        .D(XCORR[5]),
        .Q(max[5]),
        .R(tmax_0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \max_reg[6] 
       (.C(clk),
        .CE(p_0_in),
        .D(XCORR[6]),
        .Q(max[6]),
        .R(tmax_0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \max_reg[7] 
       (.C(clk),
        .CE(p_0_in),
        .D(XCORR[7]),
        .Q(max[7]),
        .R(tmax_0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \max_reg[8] 
       (.C(clk),
        .CE(p_0_in),
        .D(XCORR[8]),
        .Q(max[8]),
        .R(tmax_0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \max_reg[9] 
       (.C(clk),
        .CE(p_0_in),
        .D(XCORR[9]),
        .Q(max[9]),
        .R(tmax_0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \tmax1_reg[0] 
       (.C(clk),
        .CE(tmax_0),
        .D(addressMax1[0]),
        .Q(tmax1[0]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \tmax1_reg[10] 
       (.C(clk),
        .CE(tmax_0),
        .D(addressMax1[10]),
        .Q(tmax1[10]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \tmax1_reg[11] 
       (.C(clk),
        .CE(tmax_0),
        .D(addressMax1[11]),
        .Q(tmax1[11]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \tmax1_reg[12] 
       (.C(clk),
        .CE(tmax_0),
        .D(addressMax1[12]),
        .Q(tmax1[12]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \tmax1_reg[13] 
       (.C(clk),
        .CE(tmax_0),
        .D(addressMax1[13]),
        .Q(tmax1[13]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \tmax1_reg[1] 
       (.C(clk),
        .CE(tmax_0),
        .D(addressMax1[1]),
        .Q(tmax1[1]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \tmax1_reg[2] 
       (.C(clk),
        .CE(tmax_0),
        .D(addressMax1[2]),
        .Q(tmax1[2]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \tmax1_reg[3] 
       (.C(clk),
        .CE(tmax_0),
        .D(addressMax1[3]),
        .Q(tmax1[3]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \tmax1_reg[4] 
       (.C(clk),
        .CE(tmax_0),
        .D(addressMax1[4]),
        .Q(tmax1[4]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \tmax1_reg[5] 
       (.C(clk),
        .CE(tmax_0),
        .D(addressMax1[5]),
        .Q(tmax1[5]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \tmax1_reg[6] 
       (.C(clk),
        .CE(tmax_0),
        .D(addressMax1[6]),
        .Q(tmax1[6]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \tmax1_reg[7] 
       (.C(clk),
        .CE(tmax_0),
        .D(addressMax1[7]),
        .Q(tmax1[7]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \tmax1_reg[8] 
       (.C(clk),
        .CE(tmax_0),
        .D(addressMax1[8]),
        .Q(tmax1[8]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \tmax1_reg[9] 
       (.C(clk),
        .CE(tmax_0),
        .D(addressMax1[9]),
        .Q(tmax1[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h8000)) 
    \tmax[13]_i_1 
       (.I0(\tmax[13]_i_2_n_0 ),
        .I1(address[0]),
        .I2(address[1]),
        .I3(\tmax[13]_i_3_n_0 ),
        .O(tmax_0));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \tmax[13]_i_2 
       (.I0(address[10]),
        .I1(address[11]),
        .I2(address[8]),
        .I3(address[9]),
        .I4(address[13]),
        .I5(address[12]),
        .O(\tmax[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    \tmax[13]_i_3 
       (.I0(address[4]),
        .I1(address[5]),
        .I2(address[2]),
        .I3(address[3]),
        .I4(address[6]),
        .I5(address[7]),
        .O(\tmax[13]_i_3_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \tmax_reg[0] 
       (.C(clk),
        .CE(tmax_0),
        .D(addressMax[0]),
        .Q(tmax[0]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \tmax_reg[10] 
       (.C(clk),
        .CE(tmax_0),
        .D(addressMax[10]),
        .Q(tmax[10]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \tmax_reg[11] 
       (.C(clk),
        .CE(tmax_0),
        .D(addressMax[11]),
        .Q(tmax[11]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \tmax_reg[12] 
       (.C(clk),
        .CE(tmax_0),
        .D(addressMax[12]),
        .Q(tmax[12]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \tmax_reg[13] 
       (.C(clk),
        .CE(tmax_0),
        .D(addressMax[13]),
        .Q(tmax[13]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \tmax_reg[1] 
       (.C(clk),
        .CE(tmax_0),
        .D(addressMax[1]),
        .Q(tmax[1]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \tmax_reg[2] 
       (.C(clk),
        .CE(tmax_0),
        .D(addressMax[2]),
        .Q(tmax[2]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \tmax_reg[3] 
       (.C(clk),
        .CE(tmax_0),
        .D(addressMax[3]),
        .Q(tmax[3]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \tmax_reg[4] 
       (.C(clk),
        .CE(tmax_0),
        .D(addressMax[4]),
        .Q(tmax[4]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \tmax_reg[5] 
       (.C(clk),
        .CE(tmax_0),
        .D(addressMax[5]),
        .Q(tmax[5]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \tmax_reg[6] 
       (.C(clk),
        .CE(tmax_0),
        .D(addressMax[6]),
        .Q(tmax[6]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \tmax_reg[7] 
       (.C(clk),
        .CE(tmax_0),
        .D(addressMax[7]),
        .Q(tmax[7]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \tmax_reg[8] 
       (.C(clk),
        .CE(tmax_0),
        .D(addressMax[8]),
        .Q(tmax[8]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \tmax_reg[9] 
       (.C(clk),
        .CE(tmax_0),
        .D(addressMax[9]),
        .Q(tmax[9]),
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
