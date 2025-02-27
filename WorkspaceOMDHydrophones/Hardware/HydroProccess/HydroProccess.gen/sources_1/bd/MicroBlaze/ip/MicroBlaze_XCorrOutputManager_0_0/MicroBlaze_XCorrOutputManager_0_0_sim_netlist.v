// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Thu Feb 27 14:53:02 2025
// Host        : James running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.gen/sources_1/bd/MicroBlaze/ip/MicroBlaze_XCorrOutputManager_0_0/MicroBlaze_XCorrOutputManager_0_0_sim_netlist.v
// Design      : MicroBlaze_XCorrOutputManager_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "MicroBlaze_XCorrOutputManager_0_0,XCorrOutputManager,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "XCorrOutputManager,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module MicroBlaze_XCorrOutputManager_0_0
   (XCORR_prime,
    XCORR_prime1,
    XCORR_second,
    XCORR_second1,
    reset,
    reset1,
    clk,
    XCORR,
    XCORR1);
  input [35:0]XCORR_prime;
  input [35:0]XCORR_prime1;
  input [35:0]XCORR_second;
  input [35:0]XCORR_second1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset;
  input reset1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 200000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN MicroBlaze_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  output [31:0]XCORR;
  output [31:0]XCORR1;

  wire [31:0]XCORR;
  wire [31:0]XCORR1;
  wire [35:0]XCORR_prime;
  wire [35:0]XCORR_prime1;
  wire [35:0]XCORR_second;
  wire [35:0]XCORR_second1;
  wire clk;
  wire reset1;

  MicroBlaze_XCorrOutputManager_0_0_XCorrOutputManager inst
       (.XCORR(XCORR),
        .XCORR1(XCORR1),
        .XCORR_prime(XCORR_prime[34:3]),
        .XCORR_prime1(XCORR_prime1[34:3]),
        .XCORR_second(XCORR_second[34:3]),
        .XCORR_second1(XCORR_second1[34:3]),
        .clk(clk),
        .reset1(reset1));
endmodule

(* ORIG_REF_NAME = "XCorrOutputManager" *) 
module MicroBlaze_XCorrOutputManager_0_0_XCorrOutputManager
   (XCORR,
    XCORR1,
    reset1,
    clk,
    XCORR_second,
    XCORR_prime,
    XCORR_second1,
    XCORR_prime1);
  output [31:0]XCORR;
  output [31:0]XCORR1;
  input reset1;
  input clk;
  input [31:0]XCORR_second;
  input [31:0]XCORR_prime;
  input [31:0]XCORR_second1;
  input [31:0]XCORR_prime1;

  wire [31:0]XCORR;
  wire [31:0]XCORR1;
  wire \XCORR1[0]_i_1_n_0 ;
  wire \XCORR1[10]_i_1_n_0 ;
  wire \XCORR1[11]_i_1_n_0 ;
  wire \XCORR1[12]_i_1_n_0 ;
  wire \XCORR1[13]_i_1_n_0 ;
  wire \XCORR1[14]_i_1_n_0 ;
  wire \XCORR1[15]_i_1_n_0 ;
  wire \XCORR1[16]_i_1_n_0 ;
  wire \XCORR1[17]_i_1_n_0 ;
  wire \XCORR1[18]_i_1_n_0 ;
  wire \XCORR1[19]_i_1_n_0 ;
  wire \XCORR1[1]_i_1_n_0 ;
  wire \XCORR1[20]_i_1_n_0 ;
  wire \XCORR1[21]_i_1_n_0 ;
  wire \XCORR1[22]_i_1_n_0 ;
  wire \XCORR1[23]_i_1_n_0 ;
  wire \XCORR1[24]_i_1_n_0 ;
  wire \XCORR1[25]_i_1_n_0 ;
  wire \XCORR1[26]_i_1_n_0 ;
  wire \XCORR1[27]_i_1_n_0 ;
  wire \XCORR1[28]_i_1_n_0 ;
  wire \XCORR1[29]_i_1_n_0 ;
  wire \XCORR1[2]_i_1_n_0 ;
  wire \XCORR1[30]_i_1_n_0 ;
  wire \XCORR1[31]_i_1_n_0 ;
  wire \XCORR1[3]_i_1_n_0 ;
  wire \XCORR1[4]_i_1_n_0 ;
  wire \XCORR1[5]_i_1_n_0 ;
  wire \XCORR1[6]_i_1_n_0 ;
  wire \XCORR1[7]_i_1_n_0 ;
  wire \XCORR1[8]_i_1_n_0 ;
  wire \XCORR1[9]_i_1_n_0 ;
  wire [31:0]XCORR_prime;
  wire [31:0]XCORR_prime1;
  wire [31:0]XCORR_second;
  wire [31:0]XCORR_second1;
  wire clk;
  wire [31:0]p_0_in;
  wire reset1;
  wire state;

  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \XCORR1[0]_i_1 
       (.I0(XCORR_second1[0]),
        .I1(XCORR_prime1[0]),
        .I2(state),
        .O(\XCORR1[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \XCORR1[10]_i_1 
       (.I0(XCORR_second1[10]),
        .I1(XCORR_prime1[10]),
        .I2(state),
        .O(\XCORR1[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \XCORR1[11]_i_1 
       (.I0(XCORR_second1[11]),
        .I1(XCORR_prime1[11]),
        .I2(state),
        .O(\XCORR1[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \XCORR1[12]_i_1 
       (.I0(XCORR_second1[12]),
        .I1(XCORR_prime1[12]),
        .I2(state),
        .O(\XCORR1[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \XCORR1[13]_i_1 
       (.I0(XCORR_second1[13]),
        .I1(XCORR_prime1[13]),
        .I2(state),
        .O(\XCORR1[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \XCORR1[14]_i_1 
       (.I0(XCORR_second1[14]),
        .I1(XCORR_prime1[14]),
        .I2(state),
        .O(\XCORR1[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \XCORR1[15]_i_1 
       (.I0(XCORR_second1[15]),
        .I1(XCORR_prime1[15]),
        .I2(state),
        .O(\XCORR1[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \XCORR1[16]_i_1 
       (.I0(XCORR_second1[16]),
        .I1(XCORR_prime1[16]),
        .I2(state),
        .O(\XCORR1[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \XCORR1[17]_i_1 
       (.I0(XCORR_second1[17]),
        .I1(XCORR_prime1[17]),
        .I2(state),
        .O(\XCORR1[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \XCORR1[18]_i_1 
       (.I0(XCORR_second1[18]),
        .I1(XCORR_prime1[18]),
        .I2(state),
        .O(\XCORR1[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \XCORR1[19]_i_1 
       (.I0(XCORR_second1[19]),
        .I1(XCORR_prime1[19]),
        .I2(state),
        .O(\XCORR1[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \XCORR1[1]_i_1 
       (.I0(XCORR_second1[1]),
        .I1(XCORR_prime1[1]),
        .I2(state),
        .O(\XCORR1[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \XCORR1[20]_i_1 
       (.I0(XCORR_second1[20]),
        .I1(XCORR_prime1[20]),
        .I2(state),
        .O(\XCORR1[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \XCORR1[21]_i_1 
       (.I0(XCORR_second1[21]),
        .I1(XCORR_prime1[21]),
        .I2(state),
        .O(\XCORR1[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \XCORR1[22]_i_1 
       (.I0(XCORR_second1[22]),
        .I1(XCORR_prime1[22]),
        .I2(state),
        .O(\XCORR1[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \XCORR1[23]_i_1 
       (.I0(XCORR_second1[23]),
        .I1(XCORR_prime1[23]),
        .I2(state),
        .O(\XCORR1[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \XCORR1[24]_i_1 
       (.I0(XCORR_second1[24]),
        .I1(XCORR_prime1[24]),
        .I2(state),
        .O(\XCORR1[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \XCORR1[25]_i_1 
       (.I0(XCORR_second1[25]),
        .I1(XCORR_prime1[25]),
        .I2(state),
        .O(\XCORR1[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \XCORR1[26]_i_1 
       (.I0(XCORR_second1[26]),
        .I1(XCORR_prime1[26]),
        .I2(state),
        .O(\XCORR1[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \XCORR1[27]_i_1 
       (.I0(XCORR_second1[27]),
        .I1(XCORR_prime1[27]),
        .I2(state),
        .O(\XCORR1[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \XCORR1[28]_i_1 
       (.I0(XCORR_second1[28]),
        .I1(XCORR_prime1[28]),
        .I2(state),
        .O(\XCORR1[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \XCORR1[29]_i_1 
       (.I0(XCORR_second1[29]),
        .I1(XCORR_prime1[29]),
        .I2(state),
        .O(\XCORR1[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \XCORR1[2]_i_1 
       (.I0(XCORR_second1[2]),
        .I1(XCORR_prime1[2]),
        .I2(state),
        .O(\XCORR1[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \XCORR1[30]_i_1 
       (.I0(XCORR_second1[30]),
        .I1(XCORR_prime1[30]),
        .I2(state),
        .O(\XCORR1[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \XCORR1[31]_i_1 
       (.I0(XCORR_second1[31]),
        .I1(XCORR_prime1[31]),
        .I2(state),
        .O(\XCORR1[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \XCORR1[3]_i_1 
       (.I0(XCORR_second1[3]),
        .I1(XCORR_prime1[3]),
        .I2(state),
        .O(\XCORR1[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \XCORR1[4]_i_1 
       (.I0(XCORR_second1[4]),
        .I1(XCORR_prime1[4]),
        .I2(state),
        .O(\XCORR1[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \XCORR1[5]_i_1 
       (.I0(XCORR_second1[5]),
        .I1(XCORR_prime1[5]),
        .I2(state),
        .O(\XCORR1[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \XCORR1[6]_i_1 
       (.I0(XCORR_second1[6]),
        .I1(XCORR_prime1[6]),
        .I2(state),
        .O(\XCORR1[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \XCORR1[7]_i_1 
       (.I0(XCORR_second1[7]),
        .I1(XCORR_prime1[7]),
        .I2(state),
        .O(\XCORR1[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \XCORR1[8]_i_1 
       (.I0(XCORR_second1[8]),
        .I1(XCORR_prime1[8]),
        .I2(state),
        .O(\XCORR1[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \XCORR1[9]_i_1 
       (.I0(XCORR_second1[9]),
        .I1(XCORR_prime1[9]),
        .I2(state),
        .O(\XCORR1[9]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \XCORR1_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\XCORR1[0]_i_1_n_0 ),
        .Q(XCORR1[0]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \XCORR1_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\XCORR1[10]_i_1_n_0 ),
        .Q(XCORR1[10]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \XCORR1_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\XCORR1[11]_i_1_n_0 ),
        .Q(XCORR1[11]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \XCORR1_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\XCORR1[12]_i_1_n_0 ),
        .Q(XCORR1[12]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \XCORR1_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\XCORR1[13]_i_1_n_0 ),
        .Q(XCORR1[13]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \XCORR1_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\XCORR1[14]_i_1_n_0 ),
        .Q(XCORR1[14]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \XCORR1_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\XCORR1[15]_i_1_n_0 ),
        .Q(XCORR1[15]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \XCORR1_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\XCORR1[16]_i_1_n_0 ),
        .Q(XCORR1[16]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \XCORR1_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\XCORR1[17]_i_1_n_0 ),
        .Q(XCORR1[17]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \XCORR1_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\XCORR1[18]_i_1_n_0 ),
        .Q(XCORR1[18]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \XCORR1_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\XCORR1[19]_i_1_n_0 ),
        .Q(XCORR1[19]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \XCORR1_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\XCORR1[1]_i_1_n_0 ),
        .Q(XCORR1[1]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \XCORR1_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\XCORR1[20]_i_1_n_0 ),
        .Q(XCORR1[20]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \XCORR1_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\XCORR1[21]_i_1_n_0 ),
        .Q(XCORR1[21]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \XCORR1_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\XCORR1[22]_i_1_n_0 ),
        .Q(XCORR1[22]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \XCORR1_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\XCORR1[23]_i_1_n_0 ),
        .Q(XCORR1[23]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \XCORR1_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\XCORR1[24]_i_1_n_0 ),
        .Q(XCORR1[24]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \XCORR1_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\XCORR1[25]_i_1_n_0 ),
        .Q(XCORR1[25]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \XCORR1_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\XCORR1[26]_i_1_n_0 ),
        .Q(XCORR1[26]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \XCORR1_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\XCORR1[27]_i_1_n_0 ),
        .Q(XCORR1[27]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \XCORR1_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(\XCORR1[28]_i_1_n_0 ),
        .Q(XCORR1[28]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \XCORR1_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(\XCORR1[29]_i_1_n_0 ),
        .Q(XCORR1[29]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \XCORR1_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\XCORR1[2]_i_1_n_0 ),
        .Q(XCORR1[2]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \XCORR1_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(\XCORR1[30]_i_1_n_0 ),
        .Q(XCORR1[30]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \XCORR1_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(\XCORR1[31]_i_1_n_0 ),
        .Q(XCORR1[31]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \XCORR1_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\XCORR1[3]_i_1_n_0 ),
        .Q(XCORR1[3]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \XCORR1_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\XCORR1[4]_i_1_n_0 ),
        .Q(XCORR1[4]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \XCORR1_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\XCORR1[5]_i_1_n_0 ),
        .Q(XCORR1[5]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \XCORR1_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\XCORR1[6]_i_1_n_0 ),
        .Q(XCORR1[6]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \XCORR1_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\XCORR1[7]_i_1_n_0 ),
        .Q(XCORR1[7]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \XCORR1_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\XCORR1[8]_i_1_n_0 ),
        .Q(XCORR1[8]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \XCORR1_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\XCORR1[9]_i_1_n_0 ),
        .Q(XCORR1[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \XCORR[0]_i_1 
       (.I0(XCORR_second[0]),
        .I1(XCORR_prime[0]),
        .I2(state),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \XCORR[10]_i_1 
       (.I0(XCORR_second[10]),
        .I1(XCORR_prime[10]),
        .I2(state),
        .O(p_0_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \XCORR[11]_i_1 
       (.I0(XCORR_second[11]),
        .I1(XCORR_prime[11]),
        .I2(state),
        .O(p_0_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \XCORR[12]_i_1 
       (.I0(XCORR_second[12]),
        .I1(XCORR_prime[12]),
        .I2(state),
        .O(p_0_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \XCORR[13]_i_1 
       (.I0(XCORR_second[13]),
        .I1(XCORR_prime[13]),
        .I2(state),
        .O(p_0_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \XCORR[14]_i_1 
       (.I0(XCORR_second[14]),
        .I1(XCORR_prime[14]),
        .I2(state),
        .O(p_0_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \XCORR[15]_i_1 
       (.I0(XCORR_second[15]),
        .I1(XCORR_prime[15]),
        .I2(state),
        .O(p_0_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \XCORR[16]_i_1 
       (.I0(XCORR_second[16]),
        .I1(XCORR_prime[16]),
        .I2(state),
        .O(p_0_in[16]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \XCORR[17]_i_1 
       (.I0(XCORR_second[17]),
        .I1(XCORR_prime[17]),
        .I2(state),
        .O(p_0_in[17]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \XCORR[18]_i_1 
       (.I0(XCORR_second[18]),
        .I1(XCORR_prime[18]),
        .I2(state),
        .O(p_0_in[18]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \XCORR[19]_i_1 
       (.I0(XCORR_second[19]),
        .I1(XCORR_prime[19]),
        .I2(state),
        .O(p_0_in[19]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \XCORR[1]_i_1 
       (.I0(XCORR_second[1]),
        .I1(XCORR_prime[1]),
        .I2(state),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \XCORR[20]_i_1 
       (.I0(XCORR_second[20]),
        .I1(XCORR_prime[20]),
        .I2(state),
        .O(p_0_in[20]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \XCORR[21]_i_1 
       (.I0(XCORR_second[21]),
        .I1(XCORR_prime[21]),
        .I2(state),
        .O(p_0_in[21]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \XCORR[22]_i_1 
       (.I0(XCORR_second[22]),
        .I1(XCORR_prime[22]),
        .I2(state),
        .O(p_0_in[22]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \XCORR[23]_i_1 
       (.I0(XCORR_second[23]),
        .I1(XCORR_prime[23]),
        .I2(state),
        .O(p_0_in[23]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \XCORR[24]_i_1 
       (.I0(XCORR_second[24]),
        .I1(XCORR_prime[24]),
        .I2(state),
        .O(p_0_in[24]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \XCORR[25]_i_1 
       (.I0(XCORR_second[25]),
        .I1(XCORR_prime[25]),
        .I2(state),
        .O(p_0_in[25]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \XCORR[26]_i_1 
       (.I0(XCORR_second[26]),
        .I1(XCORR_prime[26]),
        .I2(state),
        .O(p_0_in[26]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \XCORR[27]_i_1 
       (.I0(XCORR_second[27]),
        .I1(XCORR_prime[27]),
        .I2(state),
        .O(p_0_in[27]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \XCORR[28]_i_1 
       (.I0(XCORR_second[28]),
        .I1(XCORR_prime[28]),
        .I2(state),
        .O(p_0_in[28]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \XCORR[29]_i_1 
       (.I0(XCORR_second[29]),
        .I1(XCORR_prime[29]),
        .I2(state),
        .O(p_0_in[29]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \XCORR[2]_i_1 
       (.I0(XCORR_second[2]),
        .I1(XCORR_prime[2]),
        .I2(state),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \XCORR[30]_i_1 
       (.I0(XCORR_second[30]),
        .I1(XCORR_prime[30]),
        .I2(state),
        .O(p_0_in[30]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \XCORR[31]_i_1 
       (.I0(XCORR_second[31]),
        .I1(XCORR_prime[31]),
        .I2(state),
        .O(p_0_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \XCORR[3]_i_1 
       (.I0(XCORR_second[3]),
        .I1(XCORR_prime[3]),
        .I2(state),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \XCORR[4]_i_1 
       (.I0(XCORR_second[4]),
        .I1(XCORR_prime[4]),
        .I2(state),
        .O(p_0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \XCORR[5]_i_1 
       (.I0(XCORR_second[5]),
        .I1(XCORR_prime[5]),
        .I2(state),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \XCORR[6]_i_1 
       (.I0(XCORR_second[6]),
        .I1(XCORR_prime[6]),
        .I2(state),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \XCORR[7]_i_1 
       (.I0(XCORR_second[7]),
        .I1(XCORR_prime[7]),
        .I2(state),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \XCORR[8]_i_1 
       (.I0(XCORR_second[8]),
        .I1(XCORR_prime[8]),
        .I2(state),
        .O(p_0_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \XCORR[9]_i_1 
       (.I0(XCORR_second[9]),
        .I1(XCORR_prime[9]),
        .I2(state),
        .O(p_0_in[9]));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \XCORR_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(XCORR[0]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \XCORR_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[10]),
        .Q(XCORR[10]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \XCORR_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[11]),
        .Q(XCORR[11]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \XCORR_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[12]),
        .Q(XCORR[12]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \XCORR_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[13]),
        .Q(XCORR[13]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \XCORR_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[14]),
        .Q(XCORR[14]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \XCORR_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[15]),
        .Q(XCORR[15]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \XCORR_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[16]),
        .Q(XCORR[16]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \XCORR_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[17]),
        .Q(XCORR[17]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \XCORR_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[18]),
        .Q(XCORR[18]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \XCORR_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[19]),
        .Q(XCORR[19]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \XCORR_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(XCORR[1]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \XCORR_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[20]),
        .Q(XCORR[20]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \XCORR_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[21]),
        .Q(XCORR[21]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \XCORR_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[22]),
        .Q(XCORR[22]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \XCORR_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[23]),
        .Q(XCORR[23]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \XCORR_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[24]),
        .Q(XCORR[24]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \XCORR_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[25]),
        .Q(XCORR[25]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \XCORR_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[26]),
        .Q(XCORR[26]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \XCORR_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[27]),
        .Q(XCORR[27]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \XCORR_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[28]),
        .Q(XCORR[28]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \XCORR_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[29]),
        .Q(XCORR[29]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \XCORR_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(XCORR[2]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \XCORR_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[30]),
        .Q(XCORR[30]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \XCORR_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[31]),
        .Q(XCORR[31]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \XCORR_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(XCORR[3]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \XCORR_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(XCORR[4]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \XCORR_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(XCORR[5]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \XCORR_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[6]),
        .Q(XCORR[6]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \XCORR_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[7]),
        .Q(XCORR[7]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \XCORR_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[8]),
        .Q(XCORR[8]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \XCORR_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[9]),
        .Q(XCORR[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    state_reg
       (.C(reset1),
        .CE(1'b1),
        .D(1'b1),
        .Q(state),
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
