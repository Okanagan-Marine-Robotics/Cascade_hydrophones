// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sun Sep  8 02:23:24 2024
// Host        : DESKTOP-C8C4U9T running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ MicroBlaze_c_counter_binary_0_0_sim_netlist.v
// Design      : MicroBlaze_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s25csga225-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "MicroBlaze_c_counter_binary_0_0,c_counter_binary_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_16,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 16}" *) output [15:0]Q;

  wire CLK;
  wire [15:0]Q;
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "16" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_16 U0
       (.CE(1'b1),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
nEluQH6zbAqCbx0un3ty7CjKmzIb6EE6u9eMzKEB04v4MBOVFM+Tahu9b35foYTx0ihB8y9vIi1u
WozDAbVIl41ubtYHe98pHqHDDaCjTtGiBRDyfCBDrGxTGZ4brq0UvFaDSbdlQl3n5JemF3KnHqfg
wMYrkU7wFFHkJLVMcTk=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
nW/9GT0jwg0cGJXOm2WNy5LCgMgb0iaGjzfae0GthFaapA92trGlBPZ8CO9WKXJmM5uTS80UB9rD
PuKl8kfF+MG342ST68iI7DEW8s5TwjZk16znEVWSr2bA2Kn0PBosSg+Xmq22Tj/wcxxQcTijzHNd
O60FvXr2XSMC89T28ONefeTtZc6WwvwyL9H5+IkmdoTJ5mAKgqeYLihv1mxycnq+uM8fyoR79tlA
S3p9q+0Y0k6mCABleE1Ze6a4b5wxmpGtGTvbzc3RGTwstzb4UZPpiyAgnW9A4DQCUBY93aPziiKT
c7MisqRYeGnScSQ1FOFsbD6hotYBh+P8LwGGCw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
KDiNIUMtatDrhphzmTBFbPhLQnuq6phc0PrJ1hiogLQb7IUEt6plouP9tjwt7I0ZIWDhaRnf5MCk
Gd5vI6wDka/OMxNVtptdLxiIJkVcQbbLuHt+0LQQEt9l+z52R0xVETrazwDGWj83+vCsrNlljbUl
fMz4KSBOf9kOPE6MbqM=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
k3Hey9AcH0q64Q+fl481nMcvpHNQ6Af06OnUlq2GSyZHZ3t2v9ryStnHIvSi1l/SQIJMgrZCgME9
lown5XX21YqIMVQoEyGMSpNBNwfTJGTI61QOeUpcU3LzuNlRl4w47st6eceWqPKVrD6oTR3sXq9T
ctrBzMTMaGg9YZmYGJ7Ot/ADRu8vcaT+f6OfgECwuoGk0UOAQaKF/ADVY9WpFWZ5qlC0Cd8wDuXC
jLLq0Fbcps0ea5PDonxV2Z1kh/nXuE2aSrCoEg703Iy1Vimiwe/kvCqZHRWzwoyrK1sXDJdkt7ni
uGVcdxaCDSuAQBAY+DvKCaHxy8HVe23B9nIm7g==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
JgKK/t7ZhsrBmIhtzEHF7fMq/kVx5rC3SDMpxvFJyxvxWyGHc1knzwHpNUZlhxl2+QiWII15PkPH
tRsPxzKmKRUfoUn98Iz+DDEv/t53oxteaulFll9kYXLae5Kr3Z0dSjzo6RhFlK3srBeNbOBQ5kLM
GmLMJXqAg+QCR1zI3uySLoZKPvoArxl0nQXNl+LyCj3NSV6UZbat9kspBEf8Ajes+X3D3fFv6x7R
QFcujdR2uP3rtU2X+kjUyKS68fWQyxeNVQRRtK0+pYzwAjslKl9X2yuZLP8sbivJF+KMMGIR6mDJ
Evvk6N3D/2t3QMFH/QwpvnMzM7FWwR1+A2XB+A==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
l1upFntc7IVck7RcCXkYErX39AcroU+a5uEQXMYfQhip8WAsHSLdZlUa+Pekqto4E2g8SgecRBRu
QrTkaI7ASczWH6LcnIz//dsEIf29ekkxATEsJgnRku8WWT0qoHAHSHdh5/QBxPMMciAaoZZn7Oao
iMi43cgsYOKLrxaRVA1CADZ/GqPdF85TfjeFZM6SbwE9mPf1OSJvOTiaz9xmgcqX6v1Z9g8EnoxJ
6I829suxYY7M6LZ0d0EjjUyaavZjV5HDiB1fssOvW/djjXtxFJRNs2Gjhme3uFqkpCEPEmN552yh
8Dh9ZD+svzOa4souKCgpp+Me8Fjk7DseJZFS+w==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
l7Jl6pHBA954sGX8lOxgRbkjqIY8qsUwlO/a8pzc9ccc3J6g7NH7JFDFJo/lP4EGu33DhHMaekKk
D4zrS/BeJYsvT4iIAxDLg04OtrvXSJldjg34BLszQLhqUGfb3q06Oj0fXD2iEyLNSR/dM1elF9xE
hKaV329dq6ZrzVp7pI0Kl4Phi/0xqfaA4pxpvDmn6jz/v6My3nmy28BMd5KJpLTeEVwRfwf1KaSP
Kbi19ZYAimO73Cj9C1mrQdmzLERkopxYs+N+PKEg/uJ33h3AIIXYALv1dtvCi/kY33mMor2YzciC
cOvpgm0rOl8N+wluwGldTr51jmMU3UgRXnpIcA==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
sDLt9yC+aGCruo0Pc7rNmFvG2ac6bXjKm57sR9Rc7vhL9yi9iuJX/dei64d6laIYpv7rKof457yt
dHM3kNbfEvjncjiGOY7W6JH9B9crujUlJSAtPxDBpA1ViiJACab8Tkr/b8aim+gsfCRULaYQf7Em
PZgRR/YsxeTPzLR6+g6rtTiWVwHOSHeRFwlXDUwOHC9ojrEk758fcOul3bUMy5jBkbIrnMckcYNJ
UTIM/NeQ2Z/19PGsmo1DzokYwWzLO/zziA3yzHUXNK/w69M9ML2Iuta7bZVscwAupPOW9l6jLkCf
ml/TslOBHqpc17ZtvXijJ69O/LsO1U2gWTdgP/LZuz80gMWMCxCrdGVp/uSa/4xGr4H3vIXkdIx0
Sg4fr4eszK3MgUcF10OTIa2Q1kSgpDI+mwH+yvUepsWPGRNbJ26keoVN9FUem6TOAoMBjMIrwjVL
ew9v9xzan9X7FYCU+yrylMvdNWv0ozAy2lW5sx96wNHOJF5NyPNMrrgu

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
G1e/ZtUXcVEpkIPuRVXcxOiovL5iPfoV4SVmgSb0Q/5PbZ5mJDGQX9Sp80Mjta07Bt/3DCSMp0KJ
TCu25lkbgnZpMU/VZ0Q5fpryTT0QlNvXapuLZpwz2mB71FqiOCtJCUJgTkh27JBiAtqXVPo5BzA7
9FlPrsD6aZeAnLU1VNhug43fOPpbojbhxh5A3rYZfHTf2ybdNunH1OhuZxXW6dssnmEmaIhaYP/U
tSLQxjYWOD87MQ4xPqXgJim9qdjCyeahZxxq1nIffw2rSxV1NEvmZCAxL36YKl0GAW3YS4F4uFS8
x1YSENfQJ73Udn5tHSJeGSFENuCPYsx9hzSkZA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
cEcunbmiEWdjlYr8FcNzT+nju0zTZdyLmty+oxBxijzR68cXlN4fovKd7hIFpYwEN3E469b1gErJ
cIuXhe/pLBg9SSsbFMZmQ5AtczurDu+CzQgnO1eJq3uFUWcfgpLg8dJTLGlqsDKwyrp995E4gknt
Ax4N4L2PqA+/WPr35L5rAav0hmeJXkAcEIzF6qDirzyXCexL8fjEvuMc0xJJPx6SMuqnyyH7wZyv
tnfYTl5WOj3hDDpCjErxs3K2v0+2s0vqXhFHBgOK/P2JrhG2bauI096nG/nWiEGOcGWa/cLl8GUh
95j7NwyItkySNgiKgyj4tJSlvjYA9zky+cQuOA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ou2F7G70cmL5r3DAK4qBTg/lbjy/gj72gHuJ3xheGlZ3rsggl1Nbc8zlFDruoxVEv+8Zptm2H48e
FCdL+rivIEuaoPyGEKozNvNUbJZKbxghBmpLtBulE+GzAWgNzn7N/3aii1590kGrfEotDlEUUFcn
MOPnoNLw00b2XBM3+xSj9IM0apgtJ9RF3TjeF7IMPs2QAqOxDLfP1cRLn3aCJJ3FtgL5rSuLOBc5
Ii46rpJ8e094EyhZhf6lZZMZZdW/iLhztS9h//LQu/yJiwiNDSezvuh3sqjerzeJsQsUgXwlKjU2
vjsUYlXy2BifmIP7r2I6eVdRFJ/iT+dBtSPTPQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12608)
`pragma protect data_block
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
fJZbS+DU+V+/RGk=
`pragma protect end_protected
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
