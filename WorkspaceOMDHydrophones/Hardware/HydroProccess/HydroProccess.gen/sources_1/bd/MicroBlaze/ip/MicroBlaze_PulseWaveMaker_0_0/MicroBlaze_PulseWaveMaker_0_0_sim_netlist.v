// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sun Jan 26 01:32:30 2025
// Host        : James running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.gen/sources_1/bd/MicroBlaze/ip/MicroBlaze_PulseWaveMaker_0_0/MicroBlaze_PulseWaveMaker_0_0_sim_netlist.v
// Design      : MicroBlaze_PulseWaveMaker_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "MicroBlaze_PulseWaveMaker_0_0,PulseWaveMaker,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "PulseWaveMaker,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module MicroBlaze_PulseWaveMaker_0_0
   (clk,
    wave,
    waveRef,
    wave1,
    wave2);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 200000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN MicroBlaze_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  input [11:0]wave;
  output [11:0]waveRef;
  output [11:0]wave1;
  output [11:0]wave2;

  wire clk;
  wire [11:0]wave;
  wire [11:0]wave2;

  assign wave1[11:0] = wave2;
  assign waveRef[11:0] = wave2;
  MicroBlaze_PulseWaveMaker_0_0_PulseWaveMaker inst
       (.clk(clk),
        .wave(wave),
        .wave2(wave2));
endmodule

(* ORIG_REF_NAME = "PulseWaveMaker" *) 
module MicroBlaze_PulseWaveMaker_0_0_PulseWaveMaker
   (wave2,
    clk,
    wave);
  output [11:0]wave2;
  input clk;
  input [11:0]wave;

  wire clk;
  wire [21:0]count;
  wire count0_carry__0_n_0;
  wire count0_carry__0_n_1;
  wire count0_carry__0_n_2;
  wire count0_carry__0_n_3;
  wire count0_carry__1_n_0;
  wire count0_carry__1_n_1;
  wire count0_carry__1_n_2;
  wire count0_carry__1_n_3;
  wire count0_carry__2_n_0;
  wire count0_carry__2_n_1;
  wire count0_carry__2_n_2;
  wire count0_carry__2_n_3;
  wire count0_carry__3_n_0;
  wire count0_carry__3_n_1;
  wire count0_carry__3_n_2;
  wire count0_carry__3_n_3;
  wire count0_carry_n_0;
  wire count0_carry_n_1;
  wire count0_carry_n_2;
  wire count0_carry_n_3;
  wire \count[21]_i_2_n_0 ;
  wire \count[21]_i_3_n_0 ;
  wire \count[21]_i_4_n_0 ;
  wire \count[21]_i_5_n_0 ;
  wire \count[21]_i_6_n_0 ;
  wire [21:0]data0;
  wire p_0_in;
  wire [11:0]wave;
  wire \wave1[11]_i_10_n_0 ;
  wire \wave1[11]_i_11_n_0 ;
  wire \wave1[11]_i_1_n_0 ;
  wire \wave1[11]_i_2_n_0 ;
  wire \wave1[11]_i_3_n_0 ;
  wire \wave1[11]_i_4_n_0 ;
  wire \wave1[11]_i_5_n_0 ;
  wire \wave1[11]_i_6_n_0 ;
  wire \wave1[11]_i_7_n_0 ;
  wire \wave1[11]_i_8_n_0 ;
  wire \wave1[11]_i_9_n_0 ;
  wire [11:0]wave2;
  wire [3:0]NLW_count0_carry__4_CO_UNCONNECTED;
  wire [3:1]NLW_count0_carry__4_O_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count0_carry
       (.CI(1'b0),
        .CO({count0_carry_n_0,count0_carry_n_1,count0_carry_n_2,count0_carry_n_3}),
        .CYINIT(count[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S(count[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count0_carry__0
       (.CI(count0_carry_n_0),
        .CO({count0_carry__0_n_0,count0_carry__0_n_1,count0_carry__0_n_2,count0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S(count[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count0_carry__1
       (.CI(count0_carry__0_n_0),
        .CO({count0_carry__1_n_0,count0_carry__1_n_1,count0_carry__1_n_2,count0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S(count[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count0_carry__2
       (.CI(count0_carry__1_n_0),
        .CO({count0_carry__2_n_0,count0_carry__2_n_1,count0_carry__2_n_2,count0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S(count[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count0_carry__3
       (.CI(count0_carry__2_n_0),
        .CO({count0_carry__3_n_0,count0_carry__3_n_1,count0_carry__3_n_2,count0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[20:17]),
        .S(count[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count0_carry__4
       (.CI(count0_carry__3_n_0),
        .CO(NLW_count0_carry__4_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_count0_carry__4_O_UNCONNECTED[3:1],data0[21]}),
        .S({1'b0,1'b0,1'b0,count[21]}));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_1 
       (.I0(count[0]),
        .O(data0[0]));
  LUT5 #(
    .INIT(32'h00000002)) 
    \count[21]_i_1 
       (.I0(\count[21]_i_2_n_0 ),
        .I1(\count[21]_i_3_n_0 ),
        .I2(\count[21]_i_4_n_0 ),
        .I3(\count[21]_i_5_n_0 ),
        .I4(\count[21]_i_6_n_0 ),
        .O(p_0_in));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \count[21]_i_2 
       (.I0(count[2]),
        .I1(count[18]),
        .I2(count[5]),
        .I3(count[13]),
        .I4(count[21]),
        .I5(count[16]),
        .O(\count[21]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hDFFF)) 
    \count[21]_i_3 
       (.I0(count[20]),
        .I1(count[9]),
        .I2(count[7]),
        .I3(count[10]),
        .O(\count[21]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \count[21]_i_4 
       (.I0(count[15]),
        .I1(count[12]),
        .I2(count[8]),
        .I3(count[6]),
        .O(\count[21]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFFFB)) 
    \count[21]_i_5 
       (.I0(count[11]),
        .I1(count[19]),
        .I2(count[1]),
        .I3(count[0]),
        .O(\count[21]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \count[21]_i_6 
       (.I0(count[17]),
        .I1(count[14]),
        .I2(count[3]),
        .I3(count[4]),
        .O(\count[21]_i_6_n_0 ));
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \count_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[0]),
        .Q(count[0]),
        .S(p_0_in));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \count_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[10]),
        .Q(count[10]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \count_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[11]),
        .Q(count[11]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \count_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[12]),
        .Q(count[12]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \count_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[13]),
        .Q(count[13]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \count_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[14]),
        .Q(count[14]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \count_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[15]),
        .Q(count[15]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \count_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[16]),
        .Q(count[16]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \count_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[17]),
        .Q(count[17]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \count_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[18]),
        .Q(count[18]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \count_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[19]),
        .Q(count[19]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \count_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[1]),
        .Q(count[1]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \count_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[20]),
        .Q(count[20]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \count_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[21]),
        .Q(count[21]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \count_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[2]),
        .Q(count[2]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \count_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[3]),
        .Q(count[3]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \count_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[4]),
        .Q(count[4]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \count_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[5]),
        .Q(count[5]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \count_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[6]),
        .Q(count[6]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \count_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[7]),
        .Q(count[7]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \count_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[8]),
        .Q(count[8]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \count_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[9]),
        .Q(count[9]),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'hAFFBAFFFAFFBAAFF)) 
    \wave1[11]_i_1 
       (.I0(\wave1[11]_i_2_n_0 ),
        .I1(\wave1[11]_i_3_n_0 ),
        .I2(\wave1[11]_i_4_n_0 ),
        .I3(data0[19]),
        .I4(data0[15]),
        .I5(\wave1[11]_i_5_n_0 ),
        .O(\wave1[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    \wave1[11]_i_10 
       (.I0(count[0]),
        .I1(data0[5]),
        .I2(data0[3]),
        .I3(data0[4]),
        .I4(data0[1]),
        .I5(data0[2]),
        .O(\wave1[11]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \wave1[11]_i_11 
       (.I0(data0[7]),
        .I1(data0[8]),
        .O(\wave1[11]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \wave1[11]_i_2 
       (.I0(p_0_in),
        .I1(data0[21]),
        .I2(data0[20]),
        .O(\wave1[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFAAAAAAAAAA)) 
    \wave1[11]_i_3 
       (.I0(data0[14]),
        .I1(\wave1[11]_i_6_n_0 ),
        .I2(\wave1[11]_i_7_n_0 ),
        .I3(data0[8]),
        .I4(\wave1[11]_i_8_n_0 ),
        .I5(data0[13]),
        .O(\wave1[11]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \wave1[11]_i_4 
       (.I0(data0[18]),
        .I1(data0[17]),
        .I2(data0[16]),
        .O(\wave1[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A8A8A8888888)) 
    \wave1[11]_i_5 
       (.I0(data0[14]),
        .I1(\wave1[11]_i_9_n_0 ),
        .I2(data0[9]),
        .I3(data0[6]),
        .I4(\wave1[11]_i_10_n_0 ),
        .I5(\wave1[11]_i_11_n_0 ),
        .O(\wave1[11]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \wave1[11]_i_6 
       (.I0(data0[6]),
        .I1(data0[7]),
        .O(\wave1[11]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h0001FFFF)) 
    \wave1[11]_i_7 
       (.I0(data0[3]),
        .I1(data0[4]),
        .I2(data0[1]),
        .I3(data0[2]),
        .I4(data0[5]),
        .O(\wave1[11]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \wave1[11]_i_8 
       (.I0(data0[9]),
        .I1(data0[10]),
        .I2(data0[12]),
        .I3(data0[11]),
        .O(\wave1[11]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFF4)) 
    \wave1[11]_i_9 
       (.I0(p_0_in),
        .I1(data0[13]),
        .I2(data0[10]),
        .I3(data0[12]),
        .I4(data0[11]),
        .O(\wave1[11]_i_9_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \wave1_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(wave[0]),
        .Q(wave2[0]),
        .R(\wave1[11]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \wave1_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(wave[10]),
        .Q(wave2[10]),
        .R(\wave1[11]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \wave1_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(wave[11]),
        .Q(wave2[11]),
        .R(\wave1[11]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \wave1_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(wave[1]),
        .Q(wave2[1]),
        .R(\wave1[11]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \wave1_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(wave[2]),
        .Q(wave2[2]),
        .R(\wave1[11]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \wave1_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(wave[3]),
        .Q(wave2[3]),
        .R(\wave1[11]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \wave1_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(wave[4]),
        .Q(wave2[4]),
        .R(\wave1[11]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \wave1_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(wave[5]),
        .Q(wave2[5]),
        .R(\wave1[11]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \wave1_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(wave[6]),
        .Q(wave2[6]),
        .R(\wave1[11]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \wave1_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(wave[7]),
        .Q(wave2[7]),
        .R(\wave1[11]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \wave1_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(wave[8]),
        .Q(wave2[8]),
        .R(\wave1[11]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \wave1_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(wave[9]),
        .Q(wave2[9]),
        .R(\wave1[11]_i_1_n_0 ));
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
