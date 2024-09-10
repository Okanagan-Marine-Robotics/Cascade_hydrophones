// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sun Sep  8 01:13:33 2024
// Host        : DESKTOP-C8C4U9T running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ MicroBlaze_fibonacci_bram_0_0_sim_netlist.v
// Design      : MicroBlaze_fibonacci_bram_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s25csga225-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "MicroBlaze_fibonacci_bram_0_0,fibonacci_bram,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "fibonacci_bram,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    rst,
    BRAM_addr,
    BRAM_clk,
    BRAM_din,
    BRAM_dout,
    BRAM_en,
    BRAM_rst,
    BRAM_we);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  output [31:0]BRAM_addr;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 BRAM_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM_clk, ASSOCIATED_RESET BRAM_rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN MicroBlaze_fibonacci_bram_0_0_BRAM_clk, INSERT_VIP 0" *) output BRAM_clk;
  output [31:0]BRAM_din;
  input [31:0]BRAM_dout;
  output BRAM_en;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 BRAM_rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM_rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) output BRAM_rst;
  output [3:0]BRAM_we;

  wire \<const0> ;
  wire \<const1> ;
  wire [12:2]\^BRAM_addr ;
  wire clk;
  wire rst;

  assign BRAM_addr[31] = \<const0> ;
  assign BRAM_addr[30] = \<const0> ;
  assign BRAM_addr[29] = \<const0> ;
  assign BRAM_addr[28] = \<const0> ;
  assign BRAM_addr[27] = \<const0> ;
  assign BRAM_addr[26] = \<const0> ;
  assign BRAM_addr[25] = \<const0> ;
  assign BRAM_addr[24] = \<const0> ;
  assign BRAM_addr[23] = \<const0> ;
  assign BRAM_addr[22] = \<const0> ;
  assign BRAM_addr[21] = \<const0> ;
  assign BRAM_addr[20] = \<const0> ;
  assign BRAM_addr[19] = \<const0> ;
  assign BRAM_addr[18] = \<const0> ;
  assign BRAM_addr[17] = \<const0> ;
  assign BRAM_addr[16] = \<const0> ;
  assign BRAM_addr[15] = \<const0> ;
  assign BRAM_addr[14] = \<const0> ;
  assign BRAM_addr[13] = \<const0> ;
  assign BRAM_addr[12:2] = \^BRAM_addr [12:2];
  assign BRAM_addr[1] = \<const0> ;
  assign BRAM_addr[0] = \<const0> ;
  assign BRAM_clk = clk;
  assign BRAM_din[31] = \<const0> ;
  assign BRAM_din[30] = \<const0> ;
  assign BRAM_din[29] = \<const0> ;
  assign BRAM_din[28] = \<const0> ;
  assign BRAM_din[27] = \<const0> ;
  assign BRAM_din[26] = \<const0> ;
  assign BRAM_din[25] = \<const0> ;
  assign BRAM_din[24] = \<const0> ;
  assign BRAM_din[23] = \<const0> ;
  assign BRAM_din[22] = \<const0> ;
  assign BRAM_din[21] = \<const0> ;
  assign BRAM_din[20] = \<const0> ;
  assign BRAM_din[19] = \<const0> ;
  assign BRAM_din[18] = \<const0> ;
  assign BRAM_din[17] = \<const0> ;
  assign BRAM_din[16] = \<const0> ;
  assign BRAM_din[15] = \<const0> ;
  assign BRAM_din[14] = \<const0> ;
  assign BRAM_din[13] = \<const0> ;
  assign BRAM_din[12] = \<const0> ;
  assign BRAM_din[11] = \<const0> ;
  assign BRAM_din[10] = \<const0> ;
  assign BRAM_din[9] = \<const0> ;
  assign BRAM_din[8] = \<const0> ;
  assign BRAM_din[7] = \<const0> ;
  assign BRAM_din[6] = \<const1> ;
  assign BRAM_din[5] = \<const0> ;
  assign BRAM_din[4] = \<const0> ;
  assign BRAM_din[3] = \<const0> ;
  assign BRAM_din[2] = \<const1> ;
  assign BRAM_din[1] = \<const0> ;
  assign BRAM_din[0] = \<const1> ;
  assign BRAM_en = \<const1> ;
  assign BRAM_rst = rst;
  assign BRAM_we[3] = \<const1> ;
  assign BRAM_we[2] = \<const1> ;
  assign BRAM_we[1] = \<const1> ;
  assign BRAM_we[0] = \<const1> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fibonacci_bram inst
       (.BRAM_addr(\^BRAM_addr ),
        .clk(clk),
        .rst(rst));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fibonacci_bram
   (BRAM_addr,
    clk,
    rst);
  output [10:0]BRAM_addr;
  input clk;
  input rst;

  wire [10:0]BRAM_addr;
  wire \address[10]_i_1_n_0 ;
  wire \address[10]_i_3_n_0 ;
  wire \address[10]_i_4_n_0 ;
  wire \address[10]_i_5_n_0 ;
  wire clk;
  wire [10:0]p_0_in;
  wire rst;

  LUT1 #(
    .INIT(2'h1)) 
    \address[0]_i_1 
       (.I0(BRAM_addr[0]),
        .O(p_0_in[0]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAEAAA)) 
    \address[10]_i_1 
       (.I0(rst),
        .I1(BRAM_addr[0]),
        .I2(BRAM_addr[2]),
        .I3(BRAM_addr[1]),
        .I4(\address[10]_i_3_n_0 ),
        .I5(\address[10]_i_4_n_0 ),
        .O(\address[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \address[10]_i_2 
       (.I0(BRAM_addr[8]),
        .I1(BRAM_addr[6]),
        .I2(\address[10]_i_5_n_0 ),
        .I3(BRAM_addr[7]),
        .I4(BRAM_addr[9]),
        .I5(BRAM_addr[10]),
        .O(p_0_in[10]));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \address[10]_i_3 
       (.I0(BRAM_addr[8]),
        .I1(BRAM_addr[7]),
        .I2(BRAM_addr[10]),
        .I3(BRAM_addr[9]),
        .O(\address[10]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \address[10]_i_4 
       (.I0(BRAM_addr[4]),
        .I1(BRAM_addr[3]),
        .I2(BRAM_addr[6]),
        .I3(BRAM_addr[5]),
        .O(\address[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \address[10]_i_5 
       (.I0(BRAM_addr[5]),
        .I1(BRAM_addr[3]),
        .I2(BRAM_addr[1]),
        .I3(BRAM_addr[0]),
        .I4(BRAM_addr[2]),
        .I5(BRAM_addr[4]),
        .O(\address[10]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \address[1]_i_1 
       (.I0(BRAM_addr[0]),
        .I1(BRAM_addr[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \address[2]_i_1 
       (.I0(BRAM_addr[0]),
        .I1(BRAM_addr[1]),
        .I2(BRAM_addr[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \address[3]_i_1 
       (.I0(BRAM_addr[1]),
        .I1(BRAM_addr[0]),
        .I2(BRAM_addr[2]),
        .I3(BRAM_addr[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \address[4]_i_1 
       (.I0(BRAM_addr[2]),
        .I1(BRAM_addr[0]),
        .I2(BRAM_addr[1]),
        .I3(BRAM_addr[3]),
        .I4(BRAM_addr[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \address[5]_i_1 
       (.I0(BRAM_addr[3]),
        .I1(BRAM_addr[1]),
        .I2(BRAM_addr[0]),
        .I3(BRAM_addr[2]),
        .I4(BRAM_addr[4]),
        .I5(BRAM_addr[5]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \address[6]_i_1 
       (.I0(\address[10]_i_5_n_0 ),
        .I1(BRAM_addr[6]),
        .O(p_0_in[6]));
  LUT3 #(
    .INIT(8'h78)) 
    \address[7]_i_1 
       (.I0(\address[10]_i_5_n_0 ),
        .I1(BRAM_addr[6]),
        .I2(BRAM_addr[7]),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \address[8]_i_1 
       (.I0(BRAM_addr[6]),
        .I1(\address[10]_i_5_n_0 ),
        .I2(BRAM_addr[7]),
        .I3(BRAM_addr[8]),
        .O(p_0_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \address[9]_i_1 
       (.I0(BRAM_addr[7]),
        .I1(\address[10]_i_5_n_0 ),
        .I2(BRAM_addr[6]),
        .I3(BRAM_addr[8]),
        .I4(BRAM_addr[9]),
        .O(p_0_in[9]));
  FDRE \address_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(BRAM_addr[0]),
        .R(\address[10]_i_1_n_0 ));
  FDRE \address_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[10]),
        .Q(BRAM_addr[10]),
        .R(\address[10]_i_1_n_0 ));
  FDRE \address_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(BRAM_addr[1]),
        .R(\address[10]_i_1_n_0 ));
  FDRE \address_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(BRAM_addr[2]),
        .R(\address[10]_i_1_n_0 ));
  FDRE \address_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(BRAM_addr[3]),
        .R(\address[10]_i_1_n_0 ));
  FDRE \address_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(BRAM_addr[4]),
        .R(\address[10]_i_1_n_0 ));
  FDRE \address_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(BRAM_addr[5]),
        .R(\address[10]_i_1_n_0 ));
  FDRE \address_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[6]),
        .Q(BRAM_addr[6]),
        .R(\address[10]_i_1_n_0 ));
  FDRE \address_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[7]),
        .Q(BRAM_addr[7]),
        .R(\address[10]_i_1_n_0 ));
  FDRE \address_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[8]),
        .Q(BRAM_addr[8]),
        .R(\address[10]_i_1_n_0 ));
  FDRE \address_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[9]),
        .Q(BRAM_addr[9]),
        .R(\address[10]_i_1_n_0 ));
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
