// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Thu Nov  7 18:03:07 2024
// Host        : DESKTOP-6IC8QHR running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.gen/sources_1/bd/MicroBlaze/ip/MicroBlaze_delayTest_0_0/MicroBlaze_delayTest_0_0_sim_netlist.v
// Design      : MicroBlaze_delayTest_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s25csga225-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "MicroBlaze_delayTest_0_0,delayTest,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "delayTest,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module MicroBlaze_delayTest_0_0
   (data_in,
    clk,
    data_out);
  input [11:0]data_in;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input clk;
  output [11:0]data_out;

  wire clk;
  wire [11:0]data_in;
  wire [11:0]data_out;

  MicroBlaze_delayTest_0_0_delayTest inst
       (.clk(clk),
        .data_in(data_in),
        .data_out(data_out));
endmodule

(* ORIG_REF_NAME = "delayTest" *) 
module MicroBlaze_delayTest_0_0_delayTest
   (data_out,
    data_in,
    clk);
  output [11:0]data_out;
  input [11:0]data_in;
  input clk;

  wire clk;
  wire [11:0]data_delay;
  wire [11:0]data_delay1;
  wire [11:0]data_in;
  wire [11:0]data_out;

  FDRE #(
    .INIT(1'b0)) 
    \data_delay1_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(data_delay[0]),
        .Q(data_delay1[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_delay1_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(data_delay[10]),
        .Q(data_delay1[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_delay1_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(data_delay[11]),
        .Q(data_delay1[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_delay1_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(data_delay[1]),
        .Q(data_delay1[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_delay1_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(data_delay[2]),
        .Q(data_delay1[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_delay1_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(data_delay[3]),
        .Q(data_delay1[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_delay1_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(data_delay[4]),
        .Q(data_delay1[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_delay1_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(data_delay[5]),
        .Q(data_delay1[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_delay1_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(data_delay[6]),
        .Q(data_delay1[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_delay1_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(data_delay[7]),
        .Q(data_delay1[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_delay1_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(data_delay[8]),
        .Q(data_delay1[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_delay1_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(data_delay[9]),
        .Q(data_delay1[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_delay_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(data_in[0]),
        .Q(data_delay[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_delay_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(data_in[10]),
        .Q(data_delay[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_delay_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(data_in[11]),
        .Q(data_delay[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_delay_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(data_in[1]),
        .Q(data_delay[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_delay_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(data_in[2]),
        .Q(data_delay[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_delay_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(data_in[3]),
        .Q(data_delay[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_delay_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(data_in[4]),
        .Q(data_delay[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_delay_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(data_in[5]),
        .Q(data_delay[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_delay_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(data_in[6]),
        .Q(data_delay[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_delay_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(data_in[7]),
        .Q(data_delay[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_delay_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(data_in[8]),
        .Q(data_delay[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_delay_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(data_in[9]),
        .Q(data_delay[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(data_delay1[0]),
        .Q(data_out[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(data_delay1[10]),
        .Q(data_out[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(data_delay1[11]),
        .Q(data_out[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(data_delay1[1]),
        .Q(data_out[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(data_delay1[2]),
        .Q(data_out[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(data_delay1[3]),
        .Q(data_out[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(data_delay1[4]),
        .Q(data_out[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(data_delay1[5]),
        .Q(data_out[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(data_delay1[6]),
        .Q(data_out[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(data_delay1[7]),
        .Q(data_out[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(data_delay1[8]),
        .Q(data_out[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(data_delay1[9]),
        .Q(data_out[9]),
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
