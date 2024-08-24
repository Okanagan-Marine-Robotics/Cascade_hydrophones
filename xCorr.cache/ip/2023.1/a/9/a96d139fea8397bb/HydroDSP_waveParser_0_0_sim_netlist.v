// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Fri Aug 23 19:10:22 2024
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
  output [15:0]bufferRef;
  output [15:0]buffer;
  output [15:0]MemoryAddress;
  input clk1Mhz;

  wire [15:0]MemoryAddress;
  wire clk1Mhz;
  wire [15:0]wave;
  wire [15:0]waveRef;

  assign buffer[15:0] = wave;
  assign bufferRef[15:0] = waveRef;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_waveParser inst
       (.MemoryAddress(MemoryAddress),
        .clk1Mhz(clk1Mhz));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_waveParser
   (MemoryAddress,
    clk1Mhz);
  output [15:0]MemoryAddress;
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
  wire \MemoryAddress[15]_i_2_n_0 ;
  wire \MemoryAddress[15]_i_3_n_0 ;
  wire clk1Mhz;
  wire p_0_in;
  wire [3:2]NLW_MemoryAddress0_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_MemoryAddress0_carry__2_O_UNCONNECTED;

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
        .O(p_0_in));
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
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \MemoryAddress_reg[0] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(MemoryAddress0[0]),
        .Q(MemoryAddress[0]),
        .R(p_0_in));
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \MemoryAddress_reg[10] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(MemoryAddress0[10]),
        .Q(MemoryAddress[10]),
        .S(p_0_in));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \MemoryAddress_reg[11] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(MemoryAddress0[11]),
        .Q(MemoryAddress[11]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \MemoryAddress_reg[12] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(MemoryAddress0[12]),
        .Q(MemoryAddress[12]),
        .R(p_0_in));
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \MemoryAddress_reg[13] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(MemoryAddress0[13]),
        .Q(MemoryAddress[13]),
        .S(p_0_in));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \MemoryAddress_reg[14] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(MemoryAddress0[14]),
        .Q(MemoryAddress[14]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \MemoryAddress_reg[15] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(MemoryAddress0[15]),
        .Q(MemoryAddress[15]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \MemoryAddress_reg[1] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(MemoryAddress0[1]),
        .Q(MemoryAddress[1]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \MemoryAddress_reg[2] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(MemoryAddress0[2]),
        .Q(MemoryAddress[2]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \MemoryAddress_reg[3] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(MemoryAddress0[3]),
        .Q(MemoryAddress[3]),
        .R(p_0_in));
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \MemoryAddress_reg[4] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(MemoryAddress0[4]),
        .Q(MemoryAddress[4]),
        .S(p_0_in));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \MemoryAddress_reg[5] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(MemoryAddress0[5]),
        .Q(MemoryAddress[5]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \MemoryAddress_reg[6] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(MemoryAddress0[6]),
        .Q(MemoryAddress[6]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \MemoryAddress_reg[7] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(MemoryAddress0[7]),
        .Q(MemoryAddress[7]),
        .R(p_0_in));
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \MemoryAddress_reg[8] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(MemoryAddress0[8]),
        .Q(MemoryAddress[8]),
        .S(p_0_in));
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \MemoryAddress_reg[9] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(MemoryAddress0[9]),
        .Q(MemoryAddress[9]),
        .S(p_0_in));
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
