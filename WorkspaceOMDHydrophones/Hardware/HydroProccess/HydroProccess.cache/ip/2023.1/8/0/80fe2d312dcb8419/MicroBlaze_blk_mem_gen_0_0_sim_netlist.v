// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Sep  9 21:52:24 2024
// Host        : DESKTOP-C8C4U9T running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ MicroBlaze_blk_mem_gen_0_0_sim_netlist.v
// Design      : MicroBlaze_blk_mem_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s25csga225-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "MicroBlaze_blk_mem_gen_0_0,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    wea,
    addra,
    dina,
    douta,
    clkb,
    web,
    addrb,
    dinb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [0:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [9:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [31:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;

  wire [9:0]addra;
  wire [9:0]addrb;
  wire clka;
  wire [31:0]dina;
  wire [31:0]dinb;
  wire [31:0]douta;
  wire [31:0]doutb;
  wire [0:0]wea;
  wire [0:0]web;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [9:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [9:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "10" *) 
  (* C_ADDRB_WIDTH = "10" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "1" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "1" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     5.9043 mW" *) 
  (* C_FAMILY = "spartan7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "1" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "NONE" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1000" *) 
  (* C_READ_DEPTH_B = "1000" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "1000" *) 
  (* C_WRITE_DEPTH_B = "1000" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_6 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[9:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[9:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(web));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
aMT3usC6uizzcwnzOCX4OsS16Ob+YxFcsGovFpFklbnaIaD1S0lVdxenTwHPp6ByIEi+ehwr6Rgg
z/3AlTheI5NFTM8ihiMA18/wmUxI7EbaftJACA1LykUKCuj5myy0T+DACuv3sGYIZS38TZTZnnBC
FGAlvTZmRWs+JzneH3o=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lR9ZerhYSAb39nzEkeYvhnwEs5t9y/+yTDf8KuoUtR1BGeHZq8pA/YxtjzQLtaOW1R1IQUb0FtSI
e3CYAb7WHYbIjcpw3vKHvW1SqcGn9CMGa556CYKmD2oF12Kow8xRaFvMSBUVxX7HsHxNWnRd+PU1
+C0YayU2KFIY/7Yl6cZ5luAzhw/6SW3PFYUIyyqWy5MCIXweHOwQR2IpQEdlDur5nluN7i7BeB+i
fxwwHh8TU/g7T4mhZFkiTuBKdLAtQOjxWxzqTMxgcuAjlTylY16FgMFOASdvvSbqBZJjbxMdVloU
rYjS8O/8rWktv8GXcaIdBJ2BRj01q7jsChsbwA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Qvl63GHz9mq2xOB7elt/vAQ7URLGdD1Lkcz7f3Wtw31dwjjjbP62Ny/Jr6OmBIheWlgejx38qxAT
TrHiiEyjKmGcnPn1Tn2n+cH4RAxCbOFnCI9n6+YsYMTe9JkplGhGGr39SkFgJz0I2IKpPsuqTjCj
rhf49TAryNMQeRpREJA=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MA+9Ro+dh339m0iZrkKbqTKN8gQ5xkxN/SPCfhkOn+5jjgCTS5IOKLHil+HsZDjX333ebxnornwG
MOBxyEdFfLM8SA+bs2r41J/j0af2VVMmCM3hOh8JmZxB4X9Jg/glegNCbvwzqxMbOQNEy+zt7j5t
TFVD82RtPFmYVVYZZyll/WvAA+0aVpyjzLCIM1GznFky0RWLv65Wp4MJJnNRRrtG3muMznVO/u2s
tACsJ9jzv9M0IlMYjYH9BixhG6cZX02I4LEXXaPkhdOINlMMhsbArXtc9NphzmS4bY1/1yF1D6YD
EKLyS2Sr3HDl0O/lefN+jvfG8iKuVl55PNNrVQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
wpMTg7STjFkUDhOqdNPa0FHXTnHQgKmhvqDv+rRVBvMiQ8O7u8oj7ibITq3o+jugJsMJ60B410gQ
JFTcqCJKYmYJvqi8rPLLOYDmFG6ZLP/Ixr3n62IyIaCeDltBahi3yV009QN0X+iuzuFCL+Y7g9ff
IvAgyBly+Z3Itv2H9EJMZPMl17Sa7IkgjmWqzVXIKNMKn0iDVYsQw6ZgzQDYQ8N8IvTIEggU3/lh
6Nf0hV0ev3qOv/2P+4w0U766Ux3yLuzPJSI7bKm3/ip9NjhOytxOiKKqVXhKG8dzbbuS5u3EE/eq
q6YxkL7gpvNltVqqBnJB6vHSyWrD6+MqsCtR9A==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Q7Q4SSp70lxFryaopuic9VVP/Ire0pSsPEIMYdURBAczC7ShkuYeV02U7L3BlAiyBE4vBKcwYSQd
cWiaj8sVP7q4kxoRHKxLV1R5PIO6l4DsLWE2E+1MLyUPME0w5KTular/oX8EPCJ5n/8VCtW7x4Vf
dpeyki1/IAPJkAyi3zVZKHzgKhEwnZaZZtZYuMWoPZMt4V38sAcE42Raf+7yfFWG5HO74JY6iEnW
gJeRk58K+avB/XLF2/j2RQZfjTYizrprT2tUMBK6e7DRWZZtk8AOcsMhUikev44IFGNbNXjP8BXC
0J3y3P7pCFT6l+saU83nRwi/H25fSA34diJtNw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
a/8ooC+s+6nfvfa1+oBhsvYWLJjFgp83DI1kNyOi5Am+ugPbGRmgGZudfyo6yw6Yd5gGbLm5aToQ
5G4cGF5HaXD5TU6A0ZZFMTIbzFLE76JMjjIxX8JcaJIZpSmrXqlru8l5gDINUEAmwUY3mRQnjcGJ
0Z+kMRH8iAEF+gEviPiFZSBbJeOPqivIS217kimQJX3BeNbNPQTP+GUidcRywpGMh5avxtA0kDRO
F9SoCSyTm9hr2v9hsK1IUAYQLb7n2/R+z5YNKNzt1oN4qgJH1wZfdI8if2K8+ohyOdnxrrgJOWdj
cOqr7cGqEOYfBMTIQeHVZzb7NGWVN+9B8XSUaQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
FLPvOUNRWNW2GU+FEGmt2XWthOT5bY/31DRbol2cUmEGNF6b2XzpCosNKGx/o2n6sQvGP39KRFCs
nJu0ihe2dUGee9nEZZUcpwPjnEfXVI3yJaRVYy8iL+rm59lXq0jX4sjAPieDvv8shgAnoXLTZGlq
K+2c1JhaHt+nFi27TDrYar/+P8nP1MhocOS7BjzCvSs0foEXj92/qD+71Sm/LqGr8cjlH2qTJJ8B
ynxoH6iT+bksVA2VbtPT9o6h1kJ/zwP4wcsL9l+qSlJhd4GI11JPux26DlNyIi41WmufQcfiT0PB
r6O9+0E9lV9ODwKdjaxfZRK29rjKeq2yr0jWhMV38XKKqHAJli7MIypGRXcCo+u89H87KgYt+ebw
s3foIqCe0JKR57WzI8VD6XdNtOL8eBxK539oemx4vkE0cGYECZKYru6A2hPeZOYDD5eyWSUlQl1R
EciK49WM8HnssyRVcmE6di6bISMbVi0TZG/v98bz+9UZa8DtqMVYH0tz

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
fphquQOeFuqByo36Gh2C1zEC1J6u9swSMbMzsKldIvLm+SZ6/hr/N8KJ/G2vBABzX6UtbVuP1ZXx
AxdftP4Aqis1B3Bs6989aQG9eo0SOHA7r6aFLtFb3qoD5Pvqw4aVNU4z4EtTpFpn/jCWD21lKROf
q5X32HRfFq1jwqod+9vIbUNRRzz5y9VHvXfacZlxDazSPmcCF4hxB1KqWqT44KmYVkDedgkgnYgb
ZGidHnTb3W7C8tSqC9ac4kNJCL429QndtddweESJNlpX+65pt9Irok9pkOodwoj0QScswOIFjhBZ
/GrzZLQcFWiD3gXRU4DazzxQnGdRH4qEIRWziw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
1lUYYHPCt1BUJOvcBbgMU2GSQiqfxItz4ntieMaenjrtsE9SLwaU6xB0tBl8Atw5yP/RRNww1kX/
9uZbTz5He3r9mPVt+mGxB4N3f9BbCrQRb4USVPgKO/+vWUfMQERGklScy0+fz75WuxH74CjRUoDI
8iyssb2cUNnfDe13jIoI8gM1w4w/Pkxkmb6Mef53QMxacHAWEZeytcH3fuL/adO263D8P90U3XJv
vBXJmbjkRVi9qzjBzfMxuOy2KbZaZgR3BLzaffIfFnMwg/Rb8sGls5pQsZv5jL2wk3+Bj3OXBYdd
pDyjGoalJBzObKzd/t15kNHwY4FXYFcZLQPncw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
YRmSEzaa2WFVvMH1BwWc1TIUpVbzSEIP0VbI6n0sEgct/X4PiTfMQmK1jBVCaISIzwBxscKQwZOt
mb/nmINGg6I7ih39LSbBMtx6cdCUiyaLkPeRbqfyPpKhvnUIFmdKVvTd1dYzxeOeuDnhSVaBaAcN
3lngSg7lIbmhLIGjC29yQrBTiLArbVZi6IRGronMK51e3UrYa6GspsznhiuRcXjEb4bHKrJ2CM5Z
BUwA+E9949sQgyOagFZbLVle2ESbwBaoxcAPn2gxfRHlT0leqyLgUGDZLsfArzGzw9BTGzyEG2TR
XOrKFNYRfMXMrnGsBM7acIelY4LdAMgsKgDH/A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 28208)
`pragma protect data_block
g7A/FIG9H1jlY+hURkMIxop/ODGG8OWOg2uRFFlFSrguJuQT7SL/ZlRa4J9DPXE6toTfc3oNPEr+
RDL3G+Pcuk4Cf/De0TXYBr4Vd2TSKVeWz+vkgcFgNQh0nyVk2gikTKyN6U7c724AmGRZo8lP9n0G
7vnhOyeHwSucS+ilnhl25Gu+ycFjqKbauAYybxC74DstrvkZkrIW0COt9pc62Ze3xuuRq4zhfcUM
umLNYFKo1ZT4HzgB2LLPAba7hJ3/8EgvaFM46ef8wVfOweS2cOFokW/xsYgrRQ8URTWk6x/aY6dQ
yUSW/QZYxSXaV3brdBY6TLX79kchZbNZSCu1bMJUdi0v5xCXlmiJ8Via55IPmGEmRp66a3O4oR/b
9e06vitpqKt9OgR24XnaVbFz8/djXqdnlgg65ZGwsdAQq/mCBKRhUQvWz5v5gKbfh/K5PlFfKPF3
7t6C5cG03TLimbcnxhWX9/SSzE/bxhx03auL5A77N1Jx9Xh7urbReHpNvs0aGR+1YHyXgl9g+/uO
fTeL3WR9tsRLW+7mCsPg1waT2Y6/QCW9DMiEsRqtZJUE58/L3Lm4H3cY3vS0L4go9F4bb3TB7qBE
HAnb2Ipetl4YMRIE5bTkhQkLSKd+nhHWyZIAaDavnBHazMSZgVqmra76EW283Ur6pCRy9YewCSqI
fIKT7v02HOlQYZoRxurwwiOV7yuzPkWoH5HCBSpyQL2fZGk8YDiHZCo6FwcfELYBCjtrTvrv+lfY
rUasT19NuUaOJUNw9joVZf/aGiMFEwL9s1AcbgXpu2huua7AUsiGp7X1SSBReUl0JUz/8cpKmvyn
xv4CDACluho5p/f1oVg2PCrgFvTJUIJ/Jb84yorgOzzsqp21xcsVKdLI0sRoh3Hj0Um+cViZ0xXx
tkJkPZghOA5e3cIQ2mV0Z4x5iCu53TiJD4N28xjzPz+Xs0f0EAVVPeZCPMLwKrkblewerURuPHED
VjOUibyGcwIeyQCWirzNaOn9GGA0c8wLH2liczlqMSHasT2YHa1/y2SLZ7I5fHSyiG5+zam1QEM5
Amcex7zK+B3w2CvVYX7xi5J5nvzQedora2FBIKI1+n62ghHnrYLcNky0jA23mXQC2rwYA5a+dyzF
QDygTjlITM+bqd8oU6GbS4TI0sC0MWovlu5FE9ihtKPOe+tlMt03mwlOn5TBCkQxaekOlXu8wXbr
Wb9naErquHNI3uWTyVFncMl0xKnE/B3FAsR3RteFkURK1BBQMX+b8cSdWAb3ZB/JECsbKhRqV2Xk
6Jui/MJzLYVktSN9kpmbaYP2E5ihWFJgB7D3KpEcj/pu4XMcySXQX9dNWxki39cyQrIrKo+YInLX
qcDuwEeiI2WPp8k0rO5NcTVdkvkiJ8pQppoe357NS9Glb+MVSBOjpcQ0WGYheqOF/tj3LbX/4JCo
RYDZ1yjJJPKw2ot4hj40T1Ls+9qLRxEr1KaEQtnZzTE6DEi7R56cQywRL9QgGuXxmFTqw/I/isCP
8WCoMavJECoZVLu0Kg2HX81wKmxiXzX2VKhi4QPaTX3VIorthf7FTlz6nsoECmOHFTLgCzFZYnrr
AW9pfM6sBv+wLs99hEIPy2ihYuO793bWwcM3rXCOcNEUhW7I+gCN3zB/nS2cndEQ+I9a81mcjZze
CpG+YUJg7x+dWyJkUXfG3OoRhS5bfKU8QFkqZXCWG56noAVKv3yFP9nN5VvGy5LD1zlWtENbuehU
LsnNO+lQ7IhnIRKOD/Rtt17iRzBqCPghNMzrdGNSn2Sdx9Uu5OlOqzwW3W2eBBlJVzyF2wEJheco
69t3owZGwpD5SN7vEXPLR3sZBS+9HmGJ6z4bwy/V4m3diNj0xiCTIfh05kb7USlmYEC79DcSAqrJ
FjOiSYhp7sq/eg2Fqm5BbMzXilyGVDkzNU877iYcuUrCD4HdZfm9iKoAWZqBjd9+k7iqRstFWepn
4Z+sLmOK1MlKe7iTqqOIPWUydPW48+2de5C6LJVpf3DTEy5BzXr7uNSoUkPUm1USBlAvZ8SN30G8
TcEl9ljLOJRB2YrP1GDgo1RVnh/IrcP+9IVU8KKMDO77cq3o65aWzbRtOiTUtgrLTzWJZVB6mhnO
r2i3jtakRhqvwnLNJ9+/l4mt6c8ks6IQIHzHoF39//QIbanVLiaMCknzet/Z15FpsWEwZBgRK+Yc
5RldRYXnL6lCwOPolT9BujvYvmqGECRAqvMmV9J6g2KBxWKTE+COB8RioD5SgtfHTVyUzZvcDfEw
TT5Szx/C047tDgJLYhsSUKRkfL3LZhggI/S2MWjWRQqr0BkBvrzOt4JwWg1IEjeMnojb8f7w1Yo8
fW4Ao3RFIJllWnCdd0OUBYHUkT3ByL6CIkEzgGsMRawIlY7aSEyxHrXr2dvfWFYULdSXEnzHKKSg
ALJswR9DHO3EXgizTD7KLdE3hguD9HI03p7XZPHb3RjR4JBoBCudx0jHg2WrrUAnC4ua5oCK+Owz
YdZvr9SrITAQ7OzyJN0X9wzveo4vQuJtzyQJAkLnzxQctxjfz0X4+5IlGtfPu5LMnlR/iDhQrH+e
tQwtLTpCtAjIzwcXsird8FEN6FtNyE1e8dS3reio+gWkM0vLsmhrBD6xgxx381AsxMLkoej8tdls
PUXj62pGu655eh8CUW4gxacKVIpdfvJEPCkVKitEd2g1TXL13oD97zobElZKSysWbTvFi6R1cN/y
tVFWu73f1mCUrpgUjWhi2SLOxDm5fm67QY3Ocm42I5mKjljq+kvJJNTbFS3MkSPuPYtNkz3IyEMW
8SLV2rAIgedVv03tm2eZ3uSr7jL1uPRyxofMlnNUqkldJY+4j6ZaCRj6nVVsBAUHgLwyYU8+KKbT
mkAZQTwMSYu6TPQ0AtewF2Nrl7QBiGhhQsQt5D8lapUrRVJXeVcl7IvXS4Ld+M+pIIxETw3VsuPH
KhL/n/wBadKFxV+BZAQVX0rruXskeZa92xDMUNQkTtOgQOyIS7S/vjaXz9M8zw+U3+tMfktRHNXe
s1+zmCaBV0VDf0APez+vFW9kF+nHSsnqGLJRTUsPjbG1TcZFQsnKB99xu520L28jFITS64n/EGMc
ZH8qyLANBql1xyodnAo5Lv0cGL3LAf0ag8Z8JUr5Hd7mTLCUv2MeGKB4sxMuXO5KVBYpiu/S7zg1
NppGbC+u0nB6Z+whRN2WazSxyk7HbUs1kxFjj4UhfRHfJ244D3BcMyHqQST9akxcg1DGXe39jrkg
qXJp86ULM2tjXgozNnFhqZWa5LefgC2d3atpBvsZfFcYqPnyf3tIM1e+wFe8xw8kr8hhqHikmsyF
hG4j1+Ie7QT3sfOVSFMWKs2EpwDjIshqOwpznlgdIAQx/k+HxeGbjouo8VxATKQxRvcE1tR3Vdbb
dA1z9pt80Q2HFe3OhaAL2FFp7ZD/UjdFZm1oZ7I+aA9houdhf5tD19vRdCZWuZpToFzy8iVrUbAj
4BQiRhHWsOFEaWqaGQgDbYjIROADqXwm+AImIkUuCujsEjU71rs5mx6Ab6tLHe3OyE8N+m2TqnC6
SF5MqwA3waOd8VymZ79qCVJlZnHRoMHvausHUR9NuLpe71GX48ZHsaH6jZfSDY/7X/dcU4kTE7Io
zXLYFD8PYPDH+X0fl2Zk/ax9I++17GgtsqxkA1X6gTGT4OoAqhNxHkdRRmmlH6NDW2usIL0V+Jyi
llOzs7zTrm465OVAP1snkKQDmOpaiZx70O1b+CHYA7Vho8aFXRcasS5HjcUK4D03MmjHHq7W+Yzy
WMEDh4mtGQzGfdZvVmF02oXpnUaYWnc5sctwA4se8cxKFku+EXp4ASqcxlKqJxFyZlHn+OyE7Wa9
nv1Djq6tN4RMh7908rPE4COMHLXT/LYeTy0AmvrMqyPWHxLFK0wA6fTpOe0ygXPyt1YltLVwUCUA
psAmC7C9wjkjscJFmDhA+xPyCmn5jTsi7agH3Q8GJTAfNjR5NKoRgwUVnc2PVX1xsKnVIlDo8fjp
1D3YmLpITvoepau5YVyXLl19cbmT/Y8kfIvPSeFV+hE4fDnUWiQiWvHxeqsysWFYGFEkOlWBbCfr
028h10TdVQy1pFjlneCyuf/ZaDlmY9PCWF330ACA70puzAxwfJRMHjodkQGfCV48DczIwcCopZrE
rVyTL1Ng2+DszeXrjecTgvCObUjKJj75UgJWDMHaX2soAMm09+h+pGq/cx6zWURd67cH6bU3tuer
KzgwqdDfT9MZawQGVZgi1ROpIZffQTu12WSkzJHtvLRBlSd5IbqbL+x3EK0CBv7gg3tL7szb+Yqn
A6imVf2feVP9HRBN6gb1d+PTLr+pIJuE3dCNNrysyStP/mqiJbQ1wRtLKz28UIaAKozp7ZoqNgoq
GMze2b3g+bgDu6dCt02YgFpfSYrfLIs6jpL9/jfn0a4vPe08bekKuaq2TKrdHRyfLzZfP2+wP4Mc
MkwZN0AZJvo8V60a8eEsuIrI88iK/BKFbhCqsCVhhN/Npy4b8EaoQPQ1Kmr++Dr15QO7RHaJiBbZ
UJjPgz7eLold/W0JxH3QB4TT/dx6ZHXGyd6MMOBVEmS07ea3OZsOfppB8qLcUl2zOFzuXRiOPAU+
fG3kZ/mjR2w+ctDCh3X6RyxhR+OqsRo2kklome1zouqKuY1ZVTgLlyrtMrY/jMZ33l44NgDVrZ+o
JmhAq5mrj+vnvbKinJW2Sr7do12gfko8cmqf3abD1ahlcxkcO2GfUf93cTvme1oOpAlWLQDJ6kUB
/DTbQOK05l9Gv2uYyJZpWP4bIB0XmByRxWCkfvcAa4M0M5wuf4N4IKhPFSOkNa5B2mtT+SO3x3RU
2r/903iPKskUjDr6h0VKyQDvObHnbWr2LDqj6lnmcpMVIb7A1Moeonc9Gn8vcLKSA+S4hADp8HS0
U/h66zra2LATewc8XUBj1Q0JXvP1E1UFMA9uLqou26mtGhBkfX0ZSl4ofq7Xz1dCPInbtA6jhlSk
T7R/kOmtUTQKXibCqVNF4an78I93U0ZgAgF7jwkY/++WDes3aJRlzEXnUkGpCDK2WJ8vQHMINfJ0
ybqSHU4+12RKSm0r630XxajcpIu+p20TggUHIHPpBmsoVIFASMK5w096lba7JiGAGyWVbvdn/4kQ
jUgZGJjwnXlBqL2U85pyNM2ULYRCxpT2179EDMcFWZEqiRHieMlXCaQPQW6IYVc8GVAR4KSdpOzk
BrtIhHNF1C8qXQBmJ4IX3FSkZmKmwxdXtLlj9LKqkkGMKHSzm8z3TN1CcDYTiAATnqdxtUTKdBoF
AqcDkmCZkgzsLlzEWLoguaOAqvPHbcwFMpa2l21mjR7Rc4rmw0pA+hJwa0bZI+oL+tb2vXQ+nJfQ
gwtiAlRkbm09anopwOG0ApI2xlyocIWjPw+0g+xHoRo9u0GBYENkuYLOFfB3hsEeEAbJFjb6rw86
OmJ0zrEgXfCLvr1DCbTI26ZZkbEZXXqkvsv4BjTF17zm+fTEdegm3daT8jTrme0d11ijLZMk73fZ
haQYlkixpx7A8rQ1ZfQ2DcX9MzP6g/eU+KBpRgDg5s53ZDp9nYeg0bJRj2ytOYXAPwM1aMzwZiRe
DkhpIAoDBZXP07gIOB0V1pDnVMv/XtUCgoh8GGUOGKXro3M+8sHDLVcKHFLlue/2jO3tvVIfjFpe
xcIIx+eI5m9W4xH0QJeiGVQdG4qnHPyHebL0m5lkcUY4yrJT0psHCl44DkYK/Q1LjzH4EA+Yo6SI
f8UHbMKqEDMxy6yfJN+IqUWeJexOus8pd+2diENWdrQE3YWDP/AcEJeGm/Yd4zCSiODtjRze1PpQ
L+hX3PJEDXwDwkzT6z8in+UHdhPW1B8D+UHc0b6Y6DcK4A9pDbrjphlM20WpDJ0/8fJyeck8PiTZ
YSF/WMXC1MCacHrkgWFi+okT5RVpa5m9ibJOuIQFFsospoEuQluaHsnJSjbw3AUQ8RjO627W7RnJ
uyyhVFFdNBA1+LN/X0TFAXChjV1B0sRx/bGFjLre3DPX8CWvS+rMNA5lI0PQ1/EwHle8PWnK1wJ/
t86DWZPLod7kSDBtlrq/I49Fhjf+URqNL1itmvtxIRJ+iOG23oazhbi8j5WGyhrUMARBOiGlS9v/
/LsSwPuSehTyeGNWolFznuXazWC0WKu4hkv8R+WBC0Tzse4ihs44YemnOhlc5WZ6gHbtXYUrd+ll
DMKaKjbD3vdwHlkTT9Bn2Ks+JZBJxSdaBs4YiTYLx6Ny6B+Uyn3QDgHHvdh5/tKvl52iQ8NU4CuR
YzzpmX5FSv/GbknjZIl8ZQKw1AnMBdcokCoJImrnUgpyYkm9xnwgu1RUYH4BNdC7dXaOHEF3sMcg
fba3VWyuEr7oFUPJQs3y7E6S/qo62pW45TSxsli1xKF3yumRHlnXXoZHzduVnjo9ElVq7gECgeFV
n9SXj3OQ2K2Bqb/J4l5OM5kOknwJeJsHquWA+i2Brd/ZFRgoc2JwrnclJ5tqxIljGCVkzdpd/m4f
diVzQ/Jb8XqPjPQLMOrIfDZ0j1K8KGAdDwIvgEnxELLi8AlIz/Cym8VD4o2rIWYB0mjghX2LC23Q
ptI4Jdm8I0IzatcWGuZeDEpGdTrgMGz0ZRLSobBNCfuiliUi6PGaACfJ07Br2LWw8afo7zFINs/n
hnUxsum5xM7jJjAkOW1+HleSSt+dYQ1pG/x6MkGMR1HZ9j/KY7Q59vy64VxJ8zwHYOFSMdoJ6ufY
Nt+YitaX9EZfas45bd+sUyhVIyRY5w6b6xBHvnbF9P/wIyZQX1x9uRSp56YQJe7xzegAvWaYsAnM
dbMulCTULRm9IsbkqU9Aq5r3kvseRU87JOkqJGuIRJbjy/UZ4uV6waqVbiXCpkIXxgD3z/BGyGRN
st3FK1liUPZU7bVHUSMSrNK3RGqfFPXTJqx+3sGMj7zYRJnO/luYTHxwcQ7yV3FVWLHdqudwOGBV
MppskvuoB//Z7SDcQ0uWG1gaD053se9tRtHceK3VAjWVFQPclEdkykuJyZGjhIlVS0QM6eRI+UE1
edDFXB242JXFYb3buTGl1wZ2yhaWJHAdY/HomlMcG0VT/TPGyYC4iL28KJ+eVWAngdg1CbHVEa2g
INCe0J8zBES7Xa9tn5hND87xDG+At1SkQKXyvvGdgM8CRGEssc94vbqrWmrOoo96Mx+9xxExccGP
/+BO66Br8u7bHTs+WnfLIrff83TF0n/XDtUNWijs4t6l+iDS0jAg6HdSyqSJI+dp2KwZsyMoiyvY
wEfXUSOBjuX4uQHiMfcyKyTzBoeUh1qegWZRK9E2HB2M/Kx7dWW7LTboBOuSJFB6RjNo4xKhc1vu
FnpD/W7NvxqozdIn98GBbJY5tw0HKrfVit3gjUHf+hbUKccwOUeyehiB4ZHRq9LH+1aCYVgh+Tgw
oWBSSzi0IyI1sEuPfsRvbOtqN6kgnOQyyTIMVkEBBrqGBh1rPABHcIgiTR8z5KoZI0qlZghpfBP0
BweIWLxvUEdvzr49coKkB+Gg3dw1EAJOyph6nFkkIw1E7VsjR59XAm0vKOvN9S/NYb0fJMVPbqHu
94eWD/XyjOmpSAyzycY7TeGuQlCkwyrbYQ+piI3LxImXEHWB7QBH0jdTriWH/o4JipN35gJqdTlM
wwqfVfKvCgnNJdAqchOsSmhZ7M7lBEV80jN/bcMQ52OlR1wnJ+ZaWECTwWtyTLlBKxrrn1bgNxrf
yY0PdwX9kD3D5HzPU6X2zGSppMHZ4Uw8r+UaDWFIIf93vjX/HGUt+hTkdnfnqHrMhZEMhcSHMk3W
8QenvxnupWj5yA54JeM5T72r6niNxqvtIAKnWMIET2x+tWEx89Y4FIA2GYiRrNKP57d84Wka2dg9
Q/LmR8+YW/6kJGtSjfdfd0LRaDZLBCzSV4bU56jxE5lDzvUO37U/VhBfsfacLvi3dVH3Vxhxxz0e
qa9SoMxgny/kRJPbZn7YUw/2Fh6qTi0iCtKBwg4daXkEpJdv/VzbPx4e+xHsanx8NNxJj0hvRTZo
0fPcKZifUTUbTB5wkPlP6wLTDnUdUCCe/CGNhSB0uL0hrqCM8497dL1G60RDZj+bviLG+WqNqFgl
On8XW9vNDZ47NImhSQmEJO51/DImjVqmYX4kSlnOWoUnKt12fjX1t2vTquG0TFwF/0v+2cEq0GvR
xLVoLnPeYDfAPsoZJZhtRr2XVwXtNSbDWvYV7rK4/7/SScuJnBSD2PUiHh/4rMpq2rKzvtbRvgiO
fT6ghyGJ3qN9diRhMSzAR+XX7/lKso2kQttskzxI+8eScaY9CYCGgXwYvP7mqnFnhVUAB2kqLz/z
Yjv+woL4QWrTLb41Mc3kvpat2U4nCJxiy1+HkH4/7asgwSxmB6mp5YX99cxh3tGhLorLWKdupIxA
MuLqolZYzGIJhU3WjqtgJZpPPZ7DFPPllCz50GiWuxbTHrg6WtWQkZK9KKmz1nO6U5SHi2agnV/p
zEMMNy/bTiFI23WEBtohiKjvG8Tbi0AxwyrNRVsbHLws+XOWTTweI7X/i5zzDsQ24mXwkJj+7TS8
xZ8AGDKrbvYm5hFpY5snWdn6h4WnCfD19fgyrbtXI+nMty1u4vVFEPVr5JVoKUd+7/LWJ0y/gDC7
IOOUi8I+Z3zGLymB7z1aWlEiWby0M4ZwTWyvJk3RweS/g8cc9JO/e5Rte4YOExGGGDzs1keiW+hB
B2PgJr+ctirZCd7rtaBlPXHRBG/YYDwybymwJu43BBTKvvNO6MMo4xLVHIsReo9ccquJfHNW8qDi
coqo2gS/DWnDCXeP4Ntj/dUMn90m48sek3rY0wiJN4bWKMd6mPe0Wyi0Fc/om9jErjeZCtAOZ9uP
S5HrngwyZ8o4yQgrKRYeMXWm2BIxhPMw+W5vrHtee7fvB1gshftDobzmUA/VC9Fz9Ey7Kgh79E9/
HtAEUnpky4tXN0s5b/Inq8xC3Y0POeBEBRUYcOPy04CGzX0Z6AYBhyM3+dKPINlSf/W1Xdya6Mnk
SMqTWkyu+IGYRiaiHrvGdxrJ+RLydsczhmn5csmWS0N+sqLhAd7KFEAWhAPs5tqTShO25ZJPlvUm
EbC8YNON8iV7/SGHQpNrQfpQQpvihuATn6HPnUR1m524+nJTuNctiW2Nx5ADvxT6ZtsSv7tS8Z1I
Rmd9ASG88eNQmX1rmscHm8NqG1Gb7R1lhwR4G6U/E+lwKhNeJKL1H63uz/E3hge1iwe4kkcVfaNn
kfWE5mn3NSm/51kdojwUC4o5irqW9Tx8d3PxYejw4UYJMBpFYsDO34d/PztvHYBOSNpCeWStzzW2
dpkgYQQXh45XD9kpcE/kw3/k2Y0SSU6ucZ1831YfuiLv6HD+sXs44uauHsVjcPOPt7QjkLzZx3++
WrcJ5vb9PVVQMjm2CZUKgbMMQfDvjy0HztwStNzqAspfh0xMqag1t5fGUpO5O1nk3BbfcSX+TfCS
OvefgOPgWsYoBt6/8G9bia6OjZD3p+4GLgFhNDy+YpFNMP3SzYlbTe5shkweXHnD/FJjhDCQnlMx
VEk5zTpfsoxLOyr2i3GLShuPc3kajl6FMhhlk0o2FFAqCGHY7kM7VXuvIhOf6rddQX5Ev6PRSQjA
dDvZ9ChHPlRfCo/WiLNuMSqiz5psETqxLtEA0ytnKuC1v/2ycTj94LUFuBY/NaLJlERBIdj/4tVj
t9hIRnCWMNjuyUXC0QoNh/uNwiOTFq9jBsinp54onE6BO6QDqXdoREwYRSWZnz9zxVnOOsWsqijK
HflyPUD3bmRNiF+Z9cXhW0K2U4E7fLNqr3dGaVXqL0cRx56fj0HWO0/AtK5Pu9syBp/2vZfa/EFJ
hQdocjwbaQhkZWg6Vxk0mP2t+bOB7BkazGb0O4dRj6IMDzF//vEJYWB8RiVRIzePX2kUSgK5IAcc
MS0GLcZz0sdCQ85QWWyrOMOMxwr+/aU3pI7Yqb6TkohF1oaBqD7ppvmf47yxFbWn50Y6HK+OeiY7
QoMhCYilRB5poya4TIXRCBE53skl6l4Xh42h1JAcLB8oN2wyZIS1oRpX2kVyoGd4/QXjcT1XARQP
dC0ZRUiX6bXCprunpfiP+RPNIXrRbEXHQTMh47ZP4pRgDNURcdclDncNF+QODtzCRsRYqotlYzJ4
/4Ao06APYzwLGUOAcCNr4Bz3agC1cYQ0k82UsLqrjm/vt74w+dL1AI8NixGXSst8C/AHCKsMLhEO
3ZaDESJFwzjLdmpbKb+oV3VIO92bju6TK79kZ6jsX8G3SUpITrjC5N+pTPsK9il8GxNbuG0UA9yi
ol92bZcIwKuFvOIY4+eVM9/ObCtS4aOTRLjxPdQRi7x/suySrxju2F3fERoRwr6eJlI00s5OyYiY
L+UkWqtsi5jbSo6Pka+LP8eNv6g/VuIzBe8tlzPN9aMv9fqgcxdy0OmyTzHryTLd1UYUpj9z/7gL
atOW92n61B5kzPQOUGhUJ/HvUPlmvqEtLNCmcOdEWZNDkH3OYrq8p5CBbjIISIMYMN1RYnnfo9PE
vw4rLFPM3OWwBXipICKzetJFm46i8s65K2y49c30E6vKTs4uTjdyHThNtDnsEReQdNLu3F4Xf3rX
VtEjQM5rqTufpDRhZtFQjut79cJECxLc8cRDetiz0EtCQMxngJtIzGwW7QjBv0emjwcirnPo7TI8
BwSazuaCKz/17vL8h58wPSPQa/xdNesw1nPPFYfmi890kWQehSRC52pjGj499o533gD0KSO7yxoP
1n7gw1x/sCQ+NEPTMmz7aQSvCtLt13lR2elncyapywiB09zIoVq3QoTh1oUwOCeO4K3UtH2/1Kkv
bep4GanDpm6+XmUvw3K+DYitWPN3v45hpfkGF646p+MDaVJUKz2QHSuHqXrZ7W9gUBO+SswiMMGZ
mXLo5VToGcHtq03RC0Ib47/UP3kjdzpKtkvykjwRly79sUZty7VoKOiCJmZjCaEv002/X4dPUsaO
VeU1fAgZ+ogiTiU31FZqDkhVGPmjCyGvz1Ac054pJT9Z0715rBGZesQqr1i0YOcxsMCQZbAR9W1w
EeroU2gc+sUj6CqdbO/7jjWBTTHlZozwM7hpqHR8YEIovHwfZIv8pRzmebhaU8w6ISgZi0yjyK8P
Sq3qcR42C7IpeNUWvWS8SXGNBGNX76e6hdHLdsEy0uuHZyOHALkA0ks08FKhuqdBwLMxxZArJlOR
/opaxf4YRqKyG09gSTklYzZ2Uap0JAWyYRVRt3gScIOHsdrONb7s2KZ5nAigrRaASOiMuGwNVnZE
p95IMPTvA2Q41l7nmdwBuGQXKd5fTOrVRcWM092ZX9gpU4RxRYbmdXPGCI3jFLlmTP6lwNakxvFZ
fwcUg5mEYt6iBcMRCs9nRM4Z9aLupCgaCoyPJxYx6Cy9oIh8IYlhFGfCd7lMzmAXtgSRjjRXvH6x
/wIkyqVMrPTvffwfxQfG5ieL8oGWXzSEYI4bEs6EU7HLQiWlw01/iKsoJazEYx9nlDbwQ6BqX9mp
vjYVemhZzLOGpo4gDPXbtnUH8wila88n20ilcLritmdP7/K0LwJ4laTatHSZB4tYGPgtE8JxQmPS
gfRCWnMWppLHYy9M+uYMIhllbjlANQKr6T9/DtdA245NeQ7hQnToPZrpmJVTYpa63M6C9iYDDjXa
OUhpbY6yxj9zVwterzKzryZy/cWa+wmTVfeZgkBzIvW9F62qox+EixLwzAHuFwUWw4bBrOVxhPXZ
9Ei6EHN2Yj12KbdNx0Kf3nrsmOOBt6Gwt4jV2C71qsIna0rJMv5AVNqvT/1dI2zomtxQuA9DdqHz
CgryC/FFbAHd1ALuMgXMDrAfuWwgsNjKvHeQ71J+fWOPDn3KLCgGGLmSQuq48taMxXjWx5L3pD6X
jKePIo/Xzz26oM4dOdmgpFHtS6DyaypX4zxvdj/IPAZeMX6cWGBbjoQfXLnDUxPcM70NEsQJ0odm
lf1kQJhLP305f9WZ3kc8m/GbNtkQiRsoTd3/GDT/i87Gdo/tYq1y02+2XcPeWQJJfhWfq2beeXX0
ODTgY9mhLq6ra7Lv9qq+fOxoA199VCGJDQ2qgdAT2N+Wsuah8XrFeE6QwceMr2YsWAbgtxT1wMAu
5B9oTfMv6WN0Ikb2gkbc9ZiML64sdoBfhlNwrKn0lqWkoX2ZpcP1wsPQoBeIUmIqkjkwkrByl2tq
VJgszRa0DRdjttClvZFVFxD0fjJlvF1jNWw2eXPnSWAUJ9jciW8WldwVjRPWAGQF79NgZP00H27x
xnsuz5C7KPuQ519BwEbM4N9J395TwyWDfqhUc8foOvbbYuhWLONOwtKdSTpo+tbwkyUX6xM4Kg6S
dzjHrXfAJ5V6rGD8Ywm+9w7BqAyd/2IzjQvsIeA9XOqbhiDZUMALtoCxh+9VYhJ3p+U72uN31G3e
1VQOYJuESh9kPJ3SBH8VtcqkzTGjVScjDCYp3Zft+cxZ0BrcwxMxSg1LIOO0GiO1OkZaysCdHzlM
pmY4g5j29ZDM4JS7dbNlI1KdAchzpIhwW2Z9WkkgME7hOs3+oz4Mf2C22csk/A9GX7c5lCc+uiAP
FWICalX39ACQcr8szFTMSyLj34toQQY/ikMVsRbVae5QmboJKPE0XgUjU5HDcKMcgFSXiCxGu405
p9QiLrGKu5Nam0mYr85jQhqIVZfFAaZbgVFa4IAmKnK/n59ZKcX4yD0LDITB+ULScOZjB4maiEUp
FmGpJm1k7b6IKgFg7uFHB0TMEt2EDbj/JT1iOAVosFJV+Z7qwopgL2W3VO2CPnc0GVLfhPzddTF2
UGUSiS5ZnD001QKC6nZ7dk3WAkN3q4xRUrNVgSLlPnlEwR2qdZb9lKeIFILqGOWauCJWmBvnpvX0
hPpEB/VY193+SjfQ+2VmntxEzyHtr29tRlvSi2nh9OrV03CTe4U5EAN1O+JQvg6D6PVF0OemFCl+
H4N11QEvn/a6+5bXhy4NWrCs0Jv4BndQG3JZ5Nm1t+glKLT33PxHf+D4JgqFC63k3isMUyYM914G
XFedu7LRCRiuo45ypmBTmpxzpoGvdcFsmGSrijv4rRwNzqVRDnHD/IB84VZ7fOFMU5a7cYP5HmIY
Rr1YpwKm71KS/9gb4rO7rNTsOLAXpK3JJiw2l2lQ0PSEFMcCdf6ynbQLdMkzDn7NxUqjIM1SXA6F
vLkgz32wxsA2sGt4i/eCKcU0byQRUiyVDKnK2u3ueLvnIaf3+0zcLq1jcAH6QEHmXLNq08/+vdbV
qTeiZRI6PCeIq+4YyeiNKcQ0WvIP85U7E/vHI3w+qRT7lnfAeIVsp63cOVqpEADUcHQ+Hz4Qx1Dm
Jr/a+WIkYbVdA7HIXJYHcjepjMa9sm8vSVCsTIBdI+VS7eE0NFymXPJ1RiPOJdqkb9WxD+eP4Bol
iPGz0tBiKVHBahfIf4+uoauMKmIT3Z6lCWjZe/GxyQAuM5r8V10YrUQcCoZ2IuoFysa4cu7M3QHL
ey+YGqBKEUKzRKL025nyI8BdZs0FTz6O2FQlP+Nh9Emcfiwp86w9r4/O3bPe95oqpDpOWCF72vth
SLwewXe/waNjjQ3r5SRCnS4AOGjRXQYtgt7V4VFNC7TdC9T/7ZoIizVhGxgNr5ZhmdaB4nB5t+9E
Uqgx0VOTI0537jmKQvN/fAEiQVi3m6nCNWocztraHm2XVnPwYF4PL7Ka7hclbm+C5Zlkm5RpDt+X
ZxsNqtSyF4Sc01JnwRhT/o4ncuWFFMWhFV4OAHltuYjP6q8pRrg3+IWv2446B8XvVXIn/gx7uwhp
ZiUdPrzKbSk0J5mW2rVYsiOjbXNsmulIgJObFOWTQiBEOICZ5P38HTisEuj8ST1k4hmtsh0fX8fw
cy9vIwi4SUVHXs1GhK3KIlOz4Fcd5StCVYZxt0q1sT9WmpHbZBt+Edp3pbt4h1T1aZAURrLZ/Q/v
/Dcxwp2WlnzrbfJfUji0uHlJsFH7oLvu0kNVYNK1I/4haqNxPQfZNQLDxDVwGMXGkVTuyM9GLgpu
eZcUlZUrhS4fEf9XSWswmqmEOl7+9FMzaZZoyg5QAbeJpAJa5s2QfglE1bfmiIQklRPxXglJ7NY5
H8gArG5VpXyvPjvx8SzC1tHE+x3I713//nc1NyGC7r///pU7owkf8pJ7ryHpiAT3EEe/KfnCvQdf
I4+YbejiZhc2amsZapLo9OuQ14ihUcz5ZKsa6NxnMppl2767qloRznDMYgcqCqeNxxRjI6/4aLtU
RSaO7NXOyCbGU+DDAp5KAdBq8v/F5HkoErULFqQhTx7tjU59wzi6WbB3xNND3+qEEQkWCZWA6PEY
0cuNSRN5qnMqN/Tru6XMVwB4OS99eLOvzqWnlqMZ1lFLd+qQULkN0byheWtI4A6Rk/aB7QD5px4T
oFPdRFm6aC2VppN69PIbQSyx8ITQ97tv7thW/HMRgltptLBvBVgsKGL+NuFUHXYnrPJjn8DYtvnH
Y6RV8TDeYoaEYbeYM8caoDuq1+DKrvSIhp0h4on2xhM2qCvEQS4pVtBA0xzd9noyezrkeiInW1vV
fsWvG6qgKQ5k7q0ymSQSHBCIqZJvslGoc03XnO3P27ZaPbaqBoIq4X2GHAQkwrkc7stjG9mhKsGr
iZRRww2BYFcG/Z4vxBX34oyLGbd55PHMnbY6LZkLKgIM/9qdZIc9r29WBsgnxfH4v40qySxqR7A2
stX0/5R/hbpkH1uqUPxcWvH4W5ucxN3+o60RNHygctjHpWrfgs73i1Rkm2P8cA3F1d0HKCkv07V5
GmPKzp7ryHAIlUY7ZXQQ4vH1LAOB93Y/3wHr6oFn1Xz2tanVo9OFmLxiaqvDgOdT1MjdbQarP4yQ
zjH9R2r4CPEXr4JZkia3pQ15t4T2LWq9q+gh0CDyQp0ny+6rP3SGgIOa4wjMZvhCkBFyYLHaV0lx
Rvss0Z34hEhbwb5yf3C17sqeRhRIjo9JBlOiNsGvC82mx4QSIH2jhdQzTnhutC0dSETV0exbkb/8
p12ygIVRy3iqR5VfhK4Wd++hNmWjhEY3Q4r80E79iCaYI6JJnkCTNMs2L8T+7hRGT8EXC9mD4hWE
QZ2I0zhhfDXXhr7t5e9vXHyD1mCrlGOzshZF4p6rxwrYOk9eLH4C/hV7rRFfg9Dnbt0z0/liMuUg
mlKnwAfZc3Ek38UfKChpiQihXv1edTgZythPkITo6NxQ3srT4r+f10lZVfR6pIq9y18pvrClmQJg
M5CoarLQEaUEve83+hmkNdmZ5Mc6mESPN9R5zvvJpnULgotm8OXEKrLGGJu0nUwT58K6jlJR0taR
QipUEn6xHzJp8YFcOorvM5BUWY/+75e2UGCWQfzXM/t+4U2rPHs9JqVZ/8K8do/US+9nZ/gbOU7C
gFLKSTNy+PzbDSp84EK4OITR+ZxWxDt/L8ciIrNyei4uUOB2XFkMjw6f5PDIBCDD4HCEAoTKP+vq
DozTqQnCsNHRb8Ad/2/gcBI3dOGGczCxUErJmeM4ayrI8Lw4B9bzEP77yp6AATJ5e60bRtIsQLQJ
ZJYxqkjhZGHXiAH8hwCADniDnFR/3m0N2fv3TpNn9WQnYupOc1uNAOWh0bvPVcCad3p35DjNx7IQ
4NwRWfq5Q0ucEONofy3Py1lT7BylerkUVTOzRvSA/G95YvlAg57EUAxQF/4wrPieEoCRtu4zpXMw
XP9KecxcTD9/woJTi/H0Ks2DgTxw6FA/Z/syKOL1rI046vLZU/K+BzosUkum5NaBWu2gB+n8tOZZ
W7jX1vzmkjtpw4lFJoAbeKrCQ8GnfmPnr0HLWeMXgq/W5zkrJsSfdxKNxBRsyLNSsBfadaEcDsix
yss7g2sZvgBWbadWi/WUClxR5ZDxxwq2f5exnCFoxaiFjwS5BaZsx3RXfEeiv6BkXylnV4mL/K57
yBEdb3TAdXNpPOhpqHBEI2x7BBw8DEVFp1kdJ+x8190AOaulYURvdqzh+Dg7Q5Fhp0eU0+uPRNjL
owF6jgKPKSuLRg6nOfOAZ/X1Vr/hF3tPWpuMXLnTFNwD9jOItyGg5DEpHr1l0XfIXys0+7qdafR9
aUTNJdoz48mc8hEG5xY0BZApmdpIPzvzyED7hfRnu8mSr6Xc2Mg/qa/GNv+p20yzqFb3W6AKYCps
ap6KByQF7qBxOH2U/85DZS4UdHK2wvFJKcQn3EGOaScsvO+58+WuCDYvKnswOlM8D7LPMl8Tgof9
KoyZRz26O6KjL4sTR1v+Od2hZcfM6dJ818KyZMT7A8vLOAiGwojjIMZBgFARfIm+0XQLu5C3U31i
qf0RCspSd5+OqIr0zVtQ5L2fRZWuk30j4tTojDVtBg04gekNoXPrVrCx/rjf5Yr1I20vSdBmfW/o
gxOx53621CU00Gx+MdpzPjolKsOZcatq18O25c3RaYSB/RWG/iRkVBc80FRUujRzgCxVnr7ieco4
NdA2vnASSrv6V9tUXQR4FYgHV6J/i8li0rCIX8KpRDf5fubMjK9cdngB9ccpDKTDXyPJ23cV6rf2
ozojV8bW4dEa4TMwP60GFkxnjZxqME9UObCIzr9ZMiD9nohlDOO1i2jCJZ/+AKSsD/TBjW+3rptH
DJ2SIeGC79O3tZkHStw9zAcfJeyqfgZh/r+cXBlmXTfz+Rz561EcWdnkvQtVEfSop5Q71bYf5Rwh
W4zmbkTgDwDDarHZhkGpoers8MH/BWFHp3jLKsnC8GM62CjcaooD02FA/wTVwvfhjLycHR/5svWR
XFXpuLgDhHOoEVxXseGmECzAtozOFZ26a5goezHvy5hJcFyGw/kbKmWccu9qvNxqhKeiggu6Qrxg
5Occjo87qRBmb+/uJyI4hfVPV3Mdvm8hxPo3inhs6FsGJWNUVIUa4tecuvJKL3mkRyypC877J/I6
FqR5UZj27OGQ5Y2xtZ6dtFDZy5/kQPxbrIq1gET+nB0fe25yy/9N7MAGK86wifr35/6MkJ8VpAj5
5u1eD61dT54WrYDGsXpjdwZrztEfK/mRxJ1bmt7zPAgUHyCO0TnRfesBgUUnjjJU4As1xL6WWVhV
nrzuY8WgCfoM7ofBu89yGJ+aVXBPqKL0eUKJho0g1/nKPT0jBACvrk7vLYRB2pg+g7c7O6SKISs7
BVBf5x67ofHsny7nqrd6Gs8SohZU6RaTlYEfeZN/N96feS7DAVMIVCXh2bc+q9p9MKJJ2rZV6lkD
OWzu2lOB167UCUO7fJ16uSxrUPDCp8UoEWPgHRuQzVa9ChZd14+DwIMIFXBta5ao54LmdeHrBmhF
g5ZqaZ72/UiePOhhmpt5/1Fo9XgrEaafok7uQWZB9q8+v0Gi2CpHIbRlkM5vj99/lQN3D6KkDXNP
ZOBQ+sCWYfI5kxIs6n2jm+p55/VYr8Oph3lQ5LaJX+YvqGTChlUCKAdFvYDSdILzWhu6on6vhttu
RHpkl2e14JmT0p6RTwfI0NmQrNb1fsVD396qQeqx2opBI+cK0IgD/xfop89d7oAGmyVu5bOrIuOV
TXT2rjyaC0tD0PjapjW+rC38cL8B6jGXiThKVfrN16P8N/k0FhPZg6HM265BISxVFzda1XFNQSWH
tK51LiQ6J1coCvcq3nYyOebiikBqM3duqo0rnD9P8co4BMwVkh449ZPWzGraX7650j+1eEHb0Wjs
sKgPyl8F2duPa8ZxaIleATBRbbNH8soFEsxCJbNbaR5HcCMWspmDKnq9grpnBfZfOMHrlMZO3sUR
eQPqDESAECa+v2XoNLuB9DnqBl8OIszYO2kUNpJzDOWg9cZAx70KUBaCEAaylqohO3KISWDVL2tW
IFB3oZJ8Jil9JPK3YDa0B6glovXtgQq+0+bKJJuMYEOP7tVTDQs5ty5p2WYCy71kybKaAASvgSYy
b7GI7XmN6p0mMgME9Fl3xMc4OmzBcHZ4j/08J1HtlGTzVkh/SvT6vTJUraitz6XSlVoMJsZW0wBo
MnxO47dp7n5USCsZUs2JlH5uLmPUhENej/lfIfnAWJAmdKu3MrPLLSvskIjrvOnzOpu8azIAE9vr
lNt9IcZnkOSGSKXbLgLlanYjkJXROF0+O5GEtojLmWlCc+TMYs5IkzZSJ6NrxwTpJhSXRt1sTEdD
4jEpGFsrqOUb8jhwJP45snG4Xz6DoCpW3OAIHJJB5/v/+rNd4T0j6ch4+j7EJJ7s0Cr1F02q5Jqh
6FxxVjo/nKIXoTRpBgtTt7Bujz8NC4ojIIEUKG/6PIYISoq6jHNZiqHTCbmqt3oZvQEoSplL/C/N
HybQFNH5Ni3hbkyem2wBLxK22kHKqOHMaNbHJiuhLlt7sND53uFC6wqcIFZyRPSAABdP77qx7sYh
dqz0l0F31LjR74LL/U++uFCq2wU9eElE8Sp9YDjW88Xh61hBARxE4ceVs19OqlW8dTrTXtes1xFl
+FNIbfs2yKUhoqTQfAjOKu7x44aIU+Rzvq8Qf3n9N6aJrdo2oyZyoRvWaYYOpSqM3RIXckToK/an
FNBsvugp+C5k40GO/c9LZIlLiF4TA9JuXcS7n277mZhfxiDVmpMMAJ9AsEmDDvvhNjTFIVKZChhA
WzOZVhgi/IYhPOKh19R+ViXB8GtQ+DfJTpBElQM7eQ4+53Oa1EuQ4ttkbe8WmnxgYATVoJJZj0J7
uVEMgNuG0KoVs5o/3Yf3dme+dkca+8haWAYZ+2FOrpx5KOL71ZGJUzWXSTCXhiTOf9wU1S2ImGyS
VxcM7WJLL4Nje9rgHi4oP5OWWs9NQBEYYXn0axOGYlGka/HZaOToju6lTWZ9EwrkGVW7l9u+Pe6v
9fS1A5p6TfJDULC1HTUeMG6E6laO12/ydVzdXFbnqV/vn6tUMaPfxczawmIl6pN9PYWD8L20Dz1O
5SuqInMLs5HoGHPORvSFvjRcaEji9RwqPN5tf5MYQCz7qm351nog78Ypx8X0x21ZdOMgFUAy/lYF
AfHF00SLuhIKhky7iPZQix4rDZhkAyST37Ng7wBRjjgw0yS15b1ZxE/JQtNBRfDzuNTl/4ezrOTt
+JYKQQrmE5cBlCcJQfm6FovcXB+mnF6lG0bnX9+eNGamVoBIfoKxcAaf+pTSOTBvNiTCuk7oUgDo
4YYQ7xG6Ir3JtpYeI6jrthLF8bH6tI5yw/ynSAjJ7hdAdb6vpI45rvbXmAEkpHxCsg8KpQ/qBDz9
shhJUycnSKiPCxu8h2V5rSZdIzVDtkSxm69JZhF+OQRCBrfevU5TbFhHJnbm3tQ9vDFpItOZY931
2K1jWrxsA0M1sH0jxsw+94mOoRQoMqglCIkTLK6WPcYNo7ARAzlQHJFgaA1mWA3OEgKHKlS+yVWQ
o/SDyRq/vGG1xCqEepz5lG22ArFVp3ZtW+dmSzzgEkIg3qox45oP+zfOZY0eUmWWHS8jDnDl530a
gb0uMU640dxYehqY7tLtEW6z5MP9vD8s5ADCEUvRV0wmIVFlfp497b+leilRIJHkU8NcDAaCd51V
mbPE+jqQ/YWBE+arXeWeAglV6YcdPGJlRGHJHdjtJg96TDbPmOiMQNcZypwVrL2ygTuHestmPjZ6
Xth8tpCf2+eFIGKXisCGG7Whiug/caiY641vMSRYkiz8U6WApF3ezfoK+1g0N/SNpEb3s+zcBurU
bvpOSPAwVM0PWez98BbYW0kXCZK5NQBCRoTQMIoEOv78NB+qL1m7hqrmp4weskyyorH4RUKX4/Nq
/Q7EK7C/QR5LYsQMfAXDDkDsQn8fctOt5EkF7uUvqaPQARI95tYuRQFHTBjaK09UTntc6IKZ3Fxf
dh43g4oYTQPcky7zFzsUpRhqQveTHrtOiDQ2+A7PZL/KQk9pU/PGex3MElfwO3Khs8HKZJZH1GCj
TAMwCkLyNjiUi9auswBWbp1UTgmTLmIK078cRG9w+G3+sC4qjizmi1WoQAghC2XK1kbCTRErp7+i
dBISMhRFSr7+mOnt+K/Y7bdeHKindjo7gus0+g14PU9n9NamqUxUyi94E75t3R/kgm+fZYHI1Fdp
2IyvilnDTpYhT7mO7wJ1VBQXmpqiX4+qYG7GAv9PEeDvLuZdON8e/Oq//PgBiRrh+jXM5emohYCW
l5+QG4noNxJuejp3n7fvcvp3uirCpH8ZV//VSoW0S047747cnEf/TsUFwiA0o3SkYnBxhStNNBa1
KNrsdSj7Zft96B5VRtyh/Ti1O+hLH+iZGSz/vI3LQUvmhFUGiipaYWYdSw69jucveikCnsFDLW0t
ymcIP+eFpI0XrXfhQo0t5ZQQ0oYbkY7LrX0NNrJ/8pqK15xiDcyS5mk2ShN/GCbMXTGjHiw7u7QJ
GLMM7Oa+Nj/ACNs+jLpKxiX3ZtHgE7o8fwHckqIN6EpGJRUigAn5hOV/kioB6nXUzZjJ4kk7cadW
Vl5HF+hElKFzLgqoMnz9MPr0T5DGTw902Te3pY4GsouXNWUItIyxXGXV/n7jL/O03StpSjYNO7Mv
C+qz/HBD6Zfk+Va3BXxhhPPKMbbC3GuE4oUUC15urtUCNmVhBUnVdZHEshQeZsCYQIoCtxCGoKTG
lIbNqY2MhyaqADEg6MIS5GkeehitznlGE7Ep+FhOjKR5JLo3ujzTlq6N5WUZIhd56gGDip9riMp+
UENZ/XFGrG4OaOJAzjBuTHolp3Z5HxJxDhfRRdGXJgBSD2sB0czJz0dh6FxSLw+Z63wUVfGnfuj2
HN8+0NmcKEYMJC/IsPMhR4IjwQdlptAIk3XEolys/6VSfhUvQNEbsAZmr2BNWMs5Sp8sr5WQnWe2
4/TkvK6qDm0vaAXyox0RebHG9aHTeuUsmKJTRUpwUwdFXHQj00LUcxVoXIj0e1cFSgMJScc3g9XG
tm/XaZrNZoc5oc2gQuzT9VLjWNur+XAJXiJV1t++vADxND8QUjQ9G2bm3m03ZQhZXgA4DC6cFcc5
5EOxVu1uHE55+WFx2NUGbybQ4W1kYQfddFWl6vrC9oW5sE0tyeWrQqI8e/TwygwLDUx8nDsr8D7t
TxFCdqMUd5d0Gaq86aZqplLj+NPzLnl3TpZlFFYkCey1ymhxnW0ZrccVYqmqUzUdRfEv8pKPzejz
9kgW7SNG8qlUU4QE0d/b0mBfz1/QTK9+cbapjt6OHZoeYp9Gl14siNhXsngxRcLSmgXlSC4IADb/
dV/JRAYsxbnRRvOFAX2kd8Ycx270wifAIXnuPHrfRz0250CfdUTQJhsiBzoeA38COa3dUGfI5moh
C8YP8mLzZQncY8gmvWkKQtzQY4uRq9Pt/pUSYHcqWPs+9A2c80qOIUSzOIW2suHJvDWl9Srz1NVq
rtYXdpC3fQ3pHGg3JhnFhiKI/BKUVC2QYWP55YRRoMUrN7jZf5byniFDDgVC93V+XumRcNigqW7Z
A8vCfsFzx/lzacOmSMYI3wwvhWI+V3gWugmpaLZyVvJMOBnG134hgdXGDMyfdZkmeDE2Z87qNyw3
ia1eRbVusmrCH7YTSW9sYMvjVWeB/44aApLO+1weO/wp+ZmeyD/lPNYs04Qgb52nA3tpSKEBJkf9
5wQAQCvn633SpIbQie/ctAjVG0KSd5EJVvEegWLyGSMjRNOqtgKmoHWb9yu0vfYvTgg8ggNxlsbp
9oLu0iRvPabD5Up7ajtzp0hqUfBLK1qTVyhwej6Kq2iUoC/uzLTBPi4D2CFlzhqVpHVV7UyNhW/Q
Mn4Xah1qQbhhpg7RyE9gmiU0IaS/YtIfXmVWRiBfDmDnEhb0Xbr+7ELz53rWr7PWAyTk/CYSbdow
FNaff0IQTeAnVi8rU4eqZzT+RxdvogIiMwtOzy6zlNOORZ3lwIE/fc2Tcgu7i4M/VaymYhhccABb
G25cv5AcLI/pIr4iZvO7BPQeRroioNUPmmCncZmzH+rqMl7TWj2akOL6163IE7aqBvp2KrqJe7ym
5xv2QyhOPJ77zvPaNDLrHy1v1h9rUL2qA1JnXx5ZFSew+ERjcr3alZuFmQl2KbX6pUCpbwEoiuBB
dQFvmtLwMoHkg+ffXIPB5oLcUqWCja8odaL7xKFSzulMKukvFDbNj1a8q9u30e90giF4Ogs70JYr
aWu2BoZLTlSnpAIPVfEfJnig63GPUMglxJMKLL+hd5dcRMI9rhw4f40CaXZCNi62jOrERXNBwJ8B
PfZWNuqExn2tWHxfqKE/HoXYlRrUjUuITsuqtlRXIfO0hVnv2PT5eM1zHCSx8WTiTfjkCxaeokar
GmsYUSA7iIJmY/21GjqHZvNDDNukDj8vGYHtn6i8rKHGee2iPhbvMefiWoAHo4NGtSgKgXGfJMfg
HlBYc+j/5MBOmRV2DSoPwMHhet4tU4Zq7SUvjG+BGo1r/7gclT0EAz1EbbHhsFHYgC/wKotS7pAy
ryKMK/FHhNQg4HOidHW3nIowzC0fLDpLubvrjGHSszNsVM+9HrkU6kgBw3+7fXbj/g2vdX/+Qu52
/akjZyS5kMJ1ltoiaJbmzORiuegno8juLIoEbDmmi6PYmj03z7dleRbxImRPAThrJ/n6FKjYzx00
MeI4qQg2aIX/sa7EtKtKYfUuS6BWxa6S+04Ek8tTkjIharS3RDjmLIY8uHpZlXRXBd49VqK1sVMW
P1Dd0evuAhTWQ0QnRb5qQgmkwcjZ/yOJqxGb41ZyjHpZ870Vs7/UntSSHiXTxqd47iv99l7bACLB
yRjQquncXyPyCetUv1S3jmDuUlWiN7V4gXb1qRBzY2PBrtB6dWzaRdmUYStfs5lfqvhINA740l2J
57P6xYP8i3K8/ZvhjELHf+pSeG3QS0B/Fin8RWGR6fbW/DyMTTrh1shUX/xUD2sDCbpT57Z7bZW5
R9Qz6ZPDroJ50NyJLvIAVpLPldqdP3Tdb8OB9h1FekAQHhpGkHP4k9s+leay/XGivipUk3q8fNx+
xk4UxIU2z8t5ZZN34SqBbfYVp7+u1EenHd7V2HwNFEatNqOc7caJ8sPLJ/TkrZ/46ut16ubxJGsW
XkOgmkPHgTJ8wKMf5KFNpGhg9xjZ6rNgDxxRgwpsa0Seb/2MkHgs6mGN5MJ0UAqFZzOw2wRTpV0t
Tfimj7mE16cWj75yxR94m88RvufL5ujVRTXsTMRLCl8eQAHdOVeA5jSviKvtXMRZB5psY3sJ6qOq
HIo+EFvZ6dYmPL+s37ceGF9ZDRd1ikbaI9Rm85rH52/CVxxsk8ED2ejvvaJrDAG6eeaCHCHICtaN
co1ws6lXPVq7lZuB+WKxIrUhlz/aXVMLLaj9hfQfOKQ2nH97A3Lcqv+C9AR2PXN7Yu9QFf73LqWn
8J9I5s3TXsrq1FWZ1DntBM5RCxgw2fYnXDNNvW32LH6WH5FjbI6hTTcKoTTJF3/Sf9JpQkjyOZKL
2PCxWJd1U947coc0Q5H/JqDo3ri4GNc3N89nekrrNqdM4pmaMIV5fNCn011ADKcaGS9fl4xGLaId
EfVOvTFs7/OZshQBh/eOMAQjFvQEpuq8WmXWw9EzpRXY7Zhjt31ShgYwb4MusJ7DBRKY3JA9C0Jv
jj9vU9UtkeVHVGHasT+wQp5J9g4yjxdUQYnuiXJPwYbfwkF92aoUGPmUeHZ84p2jowsK2t2sGvQQ
B2a6x3FjAHkIkYgb1WHnXESTZ8njYEM0vEtaZk6HntwVvVyQ+/zpkIqFJqeQPNVg2hBbnnqnD4N7
L353iwgjn/tq7YcfucarVqEf20XexkMfMT/xTSzM0i2yxxtAvtJv1utFFw5QKOzv6mM2vJLTPVIc
fuLPSjyn11nWxQ+L2ZC6g1Kl3WJiHzcAWp/5U4JVajOqGLtM9VkJUAdIdmmydtIgd8ekVhHJn2J/
lWjPdx26BG1fdWP2A//zMVLtkTMoAG2H71UZS5Ph3dgqUcKuylyOuo4VcncsztVwcHdOrbIWxPKg
63CVLWAVHRT3EmqtiCBg6M+eFH/2V3MTKB6fwxTXMOKMccuYh2GCjyzek9+1NHTymRLgCaDnIzIU
Qx0TVuT6MldaY9KtUZRuP++39GkRiZZvVq7GHZkbpV2OQzF3PqfL2W61ghD0OPrIDLuMzM8kdB5N
fTwNaSWDJBIEt0J+iPFzyUGebH/L7glDeiVjQgtPkPJD0rWwnh0wD52gvoWXsSr5g7FiCA22JSBf
b4yW17nmlU486azuok+IhTBhShCYHLQxSSFwbTwYcIoIsMroa9BsHRroeSMrh/CZyaTsAdzjB6bz
2WXq2UsI3a7KbZZdZZjLRUp46Gwvt6pF9pWLxUDz41szrrBBFCkuOZ7bPwLd7ZxHEHXaFXqS30Mx
FTt+u4EvX+iaUMHnUuG6QdqCsH8z+rgYIzx/wqJRem05PBlzrhd8X3xacQMW0B/300w4fH1B934F
xpVL1CIExtYUR2iL5p3z6QGc5+Oul9rJR6FSpRXPTySL1NuCPeXqx999/H4NI7iIMvLsst/EPQQP
MtvRZfLjYYa9SmY8QWQ+7HO4sTJJd/tbwGv5epIV4Krv+M/qJRag4QakmBsSeOsGZlvvWPMXXzhL
3YcGQy0MOaFp8L0rsii9j5uNVVLj6bdBhKbq6bDcFprQP2ov00IgUhm02AwCFfQ8cJflfSnTz/TL
gj/s1qfZ+kSa0UQuz4O7HF9X98l7Km/wgwDKw4rGLymXWafDNFl9atF25QK+vSTPQXmV0GfJUqUz
ZqUzq4czt4V/q8p8vU3cwQ3MuzvyfVVw0oIluwqfVM6h/bRvQu/juIt7m4LSB8L384BvLT3qaGtl
OoI7gqt6U+J20MhDEzoOA2cz9pCccbXO+Xa3tUI6ndsW0NAXJuqqjIWGhKBBkLSyO+/JReJ1+2iq
nrFmDB5010H1aBN5k6H2rvOOtiWsJu41UKrvKm/w7Oo/p/a8sRV9evfvaOyG1l26E2cpR+nfp6J+
Zb3pqnC9tBmGdblIqScQMKNQ/LxZ9ivDDvXSSFni5roQjgnDLyRfcJKb5hpzcsOqi1NRgfmQlKgC
3HQO2UlWFmHXpJWVwtQBlpasvCiqG69o2grhlkKZSDiYbo1nj09llplgvUJKtYEWj/Dni6Llb+h+
VXzemGfVOxWof4DgmjdPJJwhk89Ia3BdtoXo/kbjdU585tGzPhoNEndQCvKpEvJcs8qkUfpQrfC8
kJvuueQ3v9aPEpD2TIiEchSvVkVbeU5Xl1afPfFD7veAR9mOYFyU/T3E28dBx7FAhU95lI4EjGp/
t2+SC5vmMZ6RR1G1LHF18i+yEHhXkHc3Uo+K8E9McgKcr8Jzrcqy8tCfaM0Hrd2TETlla09zNuTT
J/c0kQIUfkHe2ShDa2f3+18ELFaQhcGFDovEime9A9/D2uw34yhTR0Vzy0cJQa8QEDxxzu/WoFI7
/ORXip30f5FKOw5rGbxHpil3JoTWBAkKXoNoL+GkAuyzp57TLCcNhFe5KVFJWDK68g3eqemOJF8F
vpGVauxmSsE/GZah4wpYThWgTnq0p0foPX5IsF7oHhglAdEYM1ibQHDDKaofRQJ2jx4Gz0sWFE5z
ixI7QM/E5Cve/rldSEkdhbX/h07HA7SbrFxlNz4xyVtkD51NDQ0NdY+7DFZ28h/A6NRyeySdTHN2
J6Go8Dm++2dxtSMDsevfcPkzJkc/q4VrlamcVOavIN5o0JjXjYIIzqIamaa6r6IFyEvbhBQuPMhL
UwN+Aezgv56VsboHYsErnzrsu6yOkPfibhF06J98PzLTwTrgULvKyU4/Ahxz0glzfH1tEgEkVVLS
bPMtW4N85ufKAttXzbnNfcyf4QUMYTvgS/5D4rCxdGmXecc1CH45Z6/c8ZOZipZcGoy3jGM1NjLX
M2WKyVFd2ttzsycdGLX/AVsWRGRphc2/xUyyvLySyPh+YUlXqPqT9CAtvxU1OwbHzMNsDCte7MOP
n2PeJOZq8oL89Quax2J5nV6zsl+gWwkwk1AspPtTzd+btKnDJ8UkzHF8iYLgFZGERewSztAsj3G2
X3ChlXZzZtcW+HRQzDBEezcFuRrPUi6bo0DcAdd+/3ZDyTllb7IMkuY3cpUIBKyaGMCjFenl7idz
3PERDkZ6boa4/gF78Mfj6wwB9Gvgr1mn0tXFvgF/DOXLBxf4hVVyvAjGMiCY4f8HIYFDMc7yrEsp
o43IJUIF8IyTMQ27kG+sR0XXNpvB0PNf9OxNtdoV7r3uhisn9GBt7aQhjIBq7Ppcq/SmP1OM4gfj
Wi+CfFuxsn6fcAWCY9ZhTJ2K/9WaaE4QC3/8XnZv5XpkzPs9z9zBH+LybAMXtYS+9PX04URN77KJ
qmrC8cMCbF7gLkCAyquRtWGPLN36P3oxy+odMNqDJ2IUcn/r0dwJ/EedpgHu8waALMiq6pxBoQjS
I1eE6hRkrHnA2xNxDvMD4pONMtSvT0jleEG9LlMrawSPtR9kVv10elot82nLVO7/nnONhtGW23Kr
6teCF385SILQHZOR+iHoGbmTWzZp6LviuRIUDkchjRMkRjWJ6krViDQQdux2jmLIhBPuDCtN7Li0
o8WkQV4C94p+rJAIx0satqjHJoKtxFpwqFTemxPWXEfQEp9j75Qew6Hf18zY27mgkk1nf4wB2FKf
BlmcStO0Nbo0rOm8KGw6+4S7SwSYySe8ou3fQkKVV9mCnYb62txJFJ++2fg4RMj3xK/4i45gj50k
IIiT07UMortmhT/QRzAtgT3vqjwYUJs+WDCcNGdqGG9GCjQDQDS+8w5aMgYauuaoBRqlQp5r1DM0
vBh/Ef+ht2oS49BJI4+PWnA1ogKe4KNKUw9r0U31JoYNq90NxClEGlhNQ7rlFZ5CPN7KKjMeO/6N
wU4c0ivPqyCo/PMJXLusPXVjqhUA3zlaCt9N8SrfEbSGuzgVgQMLOPFNJ4hlQKF0mKL6WfvVcE5n
ZuBmF6N3bn70693cia6vMJ0OVEdk2EHzt50/oO3Cp2aCet56Jv3yVVGan2it9T2wc2tkv4x1LDPR
fgo1eAAkB8TfWQdgaFcEI0GTmy5o6xYq48Ssu2kqKF42saucpLTDpomdY/Qc6g3ohW/RXLgzbXly
RvSoYWMhOxydTaYZk18Ul7wpq5OtiBKGjML5/s7nM7E+EfTCIgkZ0patQHAGueC6NnfGpIbuwZk1
C8ZvPxEsWG9gDGMNkmeVI4GqiiM3r02OTfHRTwaK88IbEncq1V8NzUH+Egp0/UKhVSwaPhMkIAB8
u8JpA6LdP8gB9KnIoNq4lhbCBpW7z5VvCoNf+YAQ1Uo5tNZQEfZE3icYHYupgy8mANeuxUgvwTlx
Y/faTjihIBiF0JRgTjw2sagf88HODeicT7WLKQPRSKnaIXoewtakpSpImrNG04fYHfA5bmuzlxhg
gu+0Sz+Vue3hfVD4HFDUxGClrVhoPBMRk9nxmusA/JlJqZdd2xrvUHpwID5r7XZtR9Zuuf6MlepQ
r7VOo4h+aIBn1hiJ3199TJaydbCPfyIKjnnNy2EKKhR1zW4sFxj3913vpGfHGNreuWvYNkURhPVF
33N1u43erb3SU07d1iKU8diJElGL/b6VFe0U14fQV0Q86B8QQ9IRXk+lbT2/RZHXlEcwIomg1qwm
DyEh7tn6ufuSQh7NPV+t65fjmzgmGug8Etp5kbHQ3ZSaaE0btcNOWIMxne/Etl7j8dI2DWjdlFaO
xvHKSelppKFGTPm/owC4FjecPsO4gVhqtZO0yZTD3l3Ja6sfIfBtdmlsxmi4DlKZZdeZ3/SoV+3K
+zf5msFn3FbEAMLXKCbI42qoTFmHu5WSLlffpIGIdROXnGm3cupu4NoNk9igT0xkM1vJ1RSd1rCw
4qVbuRPdJ5dsCph2SgDTqSM24hRWjR4FRJcHl/T72inqOJMobbJCOvAEtVRNdvvLCA8HNjzKUpOp
+C+MhtAqS3o3dANil3MS//kMFD5oQ/X1AbeSmZ9bqnhrhukJaWlQ5A1//z1CfoUmtECLvBbuSmo4
X4njmxysR8a4Le4mgCO1DHYdF8kQA97OosAK3mAtnZtQNylEEwHm9Tw5IYbEpzU2p7BSv/CWeuEn
68gRXpJfZcReqe07JT5z6gpFVXbQGzni2smGbQh7bVLWHqv7jh5uVAFBmj3ltTFYgudHtPKSAFKW
RmZM11+HqUm/gVgwZboRGSMmYQ7rIBLwf8wIl/nKvoOziDFH6TgCFFOby9tw+qyT+wsMDZEf1iSB
NOxoFFjk9FNLGa3MXJCk8/4yRbLWYQN3pXV82ZJtSa8qMYMRgjJhCL0Yi6e4hm5JTvVnijLabmb2
yBKkkh2Cm4CEY5l0Xg7+1520ZNnHONvxTePNtRljwVJ2VjqzLVOUwd7+v5g1EsmYU5TQR+7pXMhw
gUAnfW9mZNEzVh0TxX2sc9+Zpf3k1RKpuSfhfQ2/1bvUZLK21fTl+Ax1FcsHbFPY5lSVht7FpBjA
JWgMSHo6kidR6PduwpR7QKxyM4UE/4AVHbr2T1dBq76VbqkKoD8iKuVdUfxMCXhhB/yLJBpt0CgC
89t9FbFVnmULQz/51KwEIa4vA+5LJkr9/4WaZCQ5VkcG0Rf3/fijh1v8IgDow7Hqj8T33s3ls27V
oOO+W54DczanYT2+EkSS1eRdTKZjBTRYYzdDQdOr2Iv77wk7JsZE7yyfbL4RdpU8kcEDyXQZVqt7
I4wKB52CPJRu0+vTLCf3ID5DHCunbaHIXYRW/us4x2iowOx1zbJ6EGX6lNLqLSC/y9EhCUk2fMj+
UDoewj+qbRozCi9tGWuXFJvOWRthfzTTlP1h4h5wy9Eh6emsLbMPzg03WaG2ZdreQOaNJ0LU3Khf
eSsLHvO+RDzrRUe7rc6MwFIjdXTL8QsZS/iCPoNiRPl0zFsWaNAmOE/CJ3LsI5QUJgddTtQOfX4+
seCQo0FdkFLZDO7QRcZ8VUM8PNwXeaMyk679fzh1tzw4EOYG1C36RXFYirbRMqGDmuiQEI1lotx3
QyWk3i55iHm1r/O4R+nuqD7dpLWfGR30cBm7kooHzvToLsLGQ8Hi3cenS3e1M0SjU0fycdOSxlig
gTp8I5f0Xzr1znEqqjBlExhWwBpSV2AkHhXJAVLXi4PrQ05bYXxZQDK0ADfzEkEAxInf8FG4rRDe
8Dx/ozNNSUAKxJhTbRRVZafsoNFoFUoRJf3+JTzqsBsEFeoCsTexgJEbKa9RUXAk3EwIq4DffaPi
fs4FyYZrX3Sgu+k8L0cI+m2D6Dn4go/486sRQ5oeSS/UmczT4dwGMWgdMEhj0Y3ovW6ytrZCkbQ1
F+K+Iywymh/9iATH7t6cR1v6DFyMC0Hl/n3Rg1VkLTZc4fHA1d9C0G+wzUJFS8wTa92cXQokFEaK
+gUeLwpzJ2km0hOvDVxRZA45xXcW5B0oOQaiy/DtpwTaAk3XstK6vLPH+MfNaBAgq2olNGL8EDxK
lM+/IGtf4O1EVxm3zMFPdYG6dVfJgonTewD6aP6MlF+iviGbaDXED1T07gjx75FQrCweVqeRe+7g
XakZtF6xVTKxdxsg9b+Z5RLedVqNy3gAu2SBVNXcG0brJeRb7vaxT8uYWSqQNs/DZbGXyi2l/G/v
DlQ8vPkmRO2impPVCYrghKoFizZ6IyTj8WECui8r8d7HY0/tUFfDsOU7CPVYNqL/bUkvAt8ZMTnZ
f6Jt3Rpc8MGLflF8SVJ0XGiFITeK3YQIXdC+U+9tEqR2SyG4VdwQ8H0lomcaMIknwa6OjCLMUnyG
ToZMyt5oA50VlE1BF6jBu9IyuXGV8vSrgsOQIYxSkaEUEZF66Rq4nTESHe4VUY9TuUFr8FguUQ8+
3StDo9dwVxCyyyyaNn87yPbiyp6VWyFpafAVHCRIL9FXMp09m3uuXKV/EiZoMrAUZQmUepzJLdxy
awNwtZ0RbaJD5fZb+e3Wpu4CUYdLBjLbj7kGmHIUKG+r/8bcNf/NAtkovhV+nB3NQT3rotKqPrDW
+/iBtsurBoLAr5K/NirLl2TwgCdcoQKnVfQkpatpqHXYhOsDfqo6sz9KYaRKoAIkyoatPGHmkUUv
UMosN5XD22JotllXSG3i4zqeL8B4xj1Pd4W2vOr+2GTEhazTp0crFjwJm/fI+2L1MV3DbMykp13c
2MNh0OI+5t+NdigGNrMDOpyniqFUda6E+1kfoWherWXnE1kIPymMqtKD4EnNCiF/MuyGIetwk2mU
LEKFlINiQBThAxcxuHw+6bq0u7a8NvIDJTBQlEI7xXOfCunRc2cr69NLZXYMMH1IJz7IhnGguTl3
EwDseJBkTrSOKaHAb3Llw0IejzEiQ2UEzUdjkeEHmBWwDQ6fgl7UZDc4Rc37wTbaHoWc8wH6KAPz
y1DsbkqrPM+MpQs0iV2XVUXehgJ8NZdRbu80yFtiSTUpzUcCZYlMKrqun8VV+HlQNNKJwQSCqB60
SDHtAlkzww309HQy85RYj8Wm81VMCLyPUCWAB96Tus+hhNbkaWI+s459FXLdW/vJ+PPiIJP+k4D2
0ENj4q0tN0ZqUb4OFEvl59jtpxLWdv5sR/EwDOfiDSIMEGoWeCaV27eaglVcKczta/PSuTUrXGlj
P02m0ELwWfTwiZF7hX0+gsRrxDRrxI8hpoByeL/5DuJnCML1AK9llIYyFVQdQbTTcLjuYz//7zSB
f1a25nMY+d6G/WDN9LmmpRfvwqbvcmTlujDansttMYvxI2nPKa8tOcXmiw4uDmR98OdLuDpCI6jV
Ns+hHuWkeXNBdklWw8+d9Fg5q92AqFyk9R6R11Ybr7Aal+uygohyitAN0mvcDlL6JLk0cL5cKlnD
X0DrGjEmVr+DlLOKckkxwyycxkkH2na4H98DwruKKgAezQCeKwkpYKGBOpJP85YaIXx7/xYpbXvS
7iH0Yr/Vg+MJiR6c9OW71LJ4rMRqTKfIbbl/C21z3+T+R1op/PcNVGClsr9YTmGaacPiqFdwTkZ9
WJThLZRRt2jmmy9aIeYoSlZ5oscHhxFlcZzkKTilc5L/wHt8wWLgzepgpSNuMW75pUN7rV5FABNV
DV4XBnebUN4Cg2hOGVBH3SvBGpMW1jvVmMwqoLZwOCqSVk0Vc10LIa+EAZtHGZZi40zUzR7ndnsa
unk9Hokf+DuVgkjZdM5bg7WpVEMx9Yv4gZ+XrJE3/HtY4DgP7tYlxRFxjA0qJUOvrrEUJ84Stx16
CB8IMAGIvGT+42GJpganyY2FT+MEaEtbKg58MPhsq2CW3MEY1mtVe+VnyF7/RR6Plx5W8nS6LQ9f
J5jk9WuvJQs3+4BpGKGk1doaHgY+t9ipVh7wmrXREsPIOP/oR/myhJvcmuK+M49+80vrb4OBFJA7
VvDyq1c29LPrFgKsJkoNDMYGs6Lf5jlEgXXcZj6A2fMip0WVTk30JRqNGtc1jb3TTz03pU2A4lIz
t2lEQI2Hewvn0XovehzfuY+CcPmGD160wHrqkAGB93Q/8EH25Ahxz8lcAhYGuFN1RCiXkg9ssCCS
BDjXs2l76k5UoNm6VvVINWDBGd7BSSmlY4QbvKExDPXQwUMCMgV1W6FKGw1Hatzsqh7MW53FSD/O
7+eu8rGf9GVYov+XfLN+UECuVO5ArMBSjc6bsOfim4gY09aue2vV5qAWDpsOdrNnwBZDS8KnREjC
CmTVxo6/2RkudkOmprSBVVb/YkQzMYK3dPPYNjYdH2D7Cz1kqr8U7ZUSMsN3v8m4u2PTT+zNhrrI
d+1GaedUf2m61P66Vn1FMBDTIZRKJfemq77wHueoxIOHAerSz3s+TyxkgK6alKoJunAxbRZgvvIj
oIbtL2/xnaF9E7fhy1cSSSCO4xOQ7jKZDNrdDPZNUtBPzRE+i+vWlDo6zO9CJbXJ0QwzWdu8VD69
/JBfQx8FtfJJiTow4b8Wx9ourOZoz+IXlDnVuJiRmjC1Z4czCTsfBUuBudwFroDMNlL215t4ut9v
bxXRS+XigCeqGmFnDnPSGUqGDMZTWbLAZbsQd5eO/AgWCgQxt6helzlYzdzUyqppIaMHJqNdiml2
dF8LcBcNZHzWICkDLPytpyZg4S0dV+dl1l6WC9sPuqbuJxkDLqY96f0klkygKd90DC9d53aZXdHa
w3bxjUokn2GYdERV4BpO2YgDyTMWFvc4DFTOssoFuy3weUKyQqGxLyi82mgXoP8pxKao57XhpmcF
DhpcQxFM/vRWwMA0tXQWVrHHLppHIVY4JcEC2nmxTitC4nehsXZjAJzyCRblUvDeSth1TCgIBo6s
oMRtLGzE/qOrFUxNFP+qKyYzH0HLlwEnljcxS8DhuB6TPG4Ok0C2TyG60S8UGMiTZsj4Vem3AJ2q
XO9wRLH5ikhPO1HLASl6mcJK37V8lF/cirtYuteaP6/Pxe+2+R6Ke6ZiwvvAg5TiaV+mxUu9AKOU
cWgAVOlSygcgbKW5wUReVL3DyU3Xkw4oBqv4q1ryg0qySjJ+YK6SkOpbu/wFF+5fkpwnnh8nB65Y
fIqdiKjl/FjpltRRE7GyHg3KO9jGtcRmisrGmiQl60JdshqL9n9xTc54wfw6rkCuKjrj8ZafmJkW
AnXCUtQBJIYVFKQqG++9n7FVSSg3ZfkHii4vgUlyWKUGkY1YlDVBQUcLx2tmmHeCk0PrctNRXRBF
o9iFYGS1ZUKMhcqJ1w2UfgwGztx4BD5dIgvOZDI5RNPbqq8X7l4UGEqZIjaL+vE0WMPeBI/uT4bj
5TCxZHkC7unAfi/dbuyEK3eU0fQw61/jCDvBWIRmMTG8zEYxKTbJtdMfU2x2hmFS23wHW9tuHRTL
gzU3ZSj/muH3Ub7ggWkhRvFbMYUqH3h7AOHO3gXIiHpLj5y/t84Qo9uFKgAtpuQd3uBMh7vysJsG
TqI7OBwD85qGag4fXiCcqN2PngdH23sKmPvwz3RYIrlWhc9TkxGG4rpbcKDbLzL9rknjNz0UzdiZ
J7bAqRXJ/kYRYjTyuqiMYSKif4j6HMsQg2UNYnGDKZ4nzIPGjM5b9JBY8lfdD5j2n8mC9kd8jwRX
Zm2BSPC+FKWa9KsnPZWUTD4dfTSeyVGeY78u8tlIPX/8uWZVYMyRQ5hJmy5VGTvw0sT+PMcY0vZm
0SyT9D0F9uNChTARtnp0lON/IhB52nE62RZg99fSQfQgQsi9Ch+EDRJoX2/3gk9/g0TpH4NKe0+T
LjlANdSxuVnNBZQk/il6bmfe+5ziXgn5RnU+V8Xg+KnNJokv8zfc9y6OPSJynBl6dByD9U5FjLdh
xYDj7+CLA2CaglmMJeY1iDtRV25iY9BuVZVWV6+v7TYG9c0WQOj7q/yGpeyMCyYbfgaM7aupFVXH
Gw98sGIsXnSB3xw3EA+2AVXM2bdUB90CW0Q8D1fDuFHd7a6SMke9bd8ZCbi8+gKg0GeVszuwy1hZ
1+f1Z4+QApTw62trbVGhxP8JLXU3N5LD2wn+n2ct0vWH8IDuqztatMyjRB71MX2yQ/FVk738OJls
rEob/hpyY7GoI5IWEzoU5xqF89NJlAQR9dSQAZz1rI89lDOND3eTGx9JV631/HxEfwwxFsWoj/tz
fvHH+QgHWtQCKNgljc+w5qVpXTIRhOsZNvj6NM1vi6j++Mv5gIkJDTI4lwNvl5POfwKr7gKiREiM
b1e9lrsHuZq36QJyLjhHH1aHJfTX5biIxz+YywciuIv67K7VhIJ+F5MIVWbtnJTJA3mPF/+FJaS8
1X6FsTuLA1P7eFtXiQK1MmHDv7FrvkoGytW5+pesM9X1+a5lDoTznHPTYvOCXvgxHCvmXdqcq2Mw
TzuSgt39hwStv3skbaLJpFXQI3mTj2YeEWY4+A8Qlw9eJCFvpECn4qqPb0IEzOS/0EsPnGZeNlU8
9/d9HymI8P8u1hYQteSFhKmPmQVpY/w1Ws1l4s5ECrx0ovOoNRjb4o0o5xUjQ68pUb2C54zmvlRf
X5r63bOggwYRbYhq7DJUbN8+KTdGOqG+6AzPYIAZlULiJ2jDoeRN+UTBeurcDegaZT+i0FQ1D2eI
RJv/loIMXwulsMxnAPlAurnnjP4Q0aib/TvU50pf5yOA9ztGebnMC5CBawGO0r/Ml3ciQMbuRKMA
efrpIXpLWc3K1WnUedZJBnrGQC6TKGbH9gaJMDYl2v7IkMZQEpgYTy7bUiSF9Xd30zNnMKJHJ9Zh
FXf7/DrLNYIrZsDfTa//YXFisCQvFOjNSKP/sSL4SgcKFUAB9g33dl+70R8lEyU03U4KVv9LRK7Y
ss5BrTH/5lhu4WjNRuiJwvKAjmZv8mHvBBPGQlWGHIF0tIbeO2js6GbUR2/efI1BOqkjV26bS/aF
tqmNOpfoQJ1HvF5fP1tFHOcfttsBYFVMvnuDcmfksPYERZmpg+jA4m/3euqMQHZEG4IssqFkuN7t
/zGD8MjPEoUF0h0QjJZtrnt81POSaP0XFK/tDS/Fb9yHJfnD7lQkNOdqLdVlPorEjtMtyVfLD3c5
cagmnBplD8u/Td53mOJm2ijk0zNNseIXudBiXHH9MI1fbdo0sRUeFo4+FAJEJD7EGlaNhd5kBwBW
ZdrhkipbE5YI8v59j2Ho/z9X8mdL22j/Ht4WO0jbgAYEiR0rbZ0YcNb1mL/4HHPM5xqcArJsjmFd
EmdCtrjn5kibgcoWRqpTYBheA54ImXPyBiGfUXzi0cw//ffMmBuVgASxKWRtx8fQC3fnL1sbcOWw
OZeQcT80IllLJ9Bk9KhiNiHamCLWMtY355mWyS4qZuYcUMH57TUh1n8RObimxIQRT4S4EV9qCa3i
VEhQt6XXDF7iHFWQ3axQ2Se4btu6oWp+UfcZzncuu+W2PRe2Drz37uNdWW5uX77vnhApnARarnPD
Xbg4g80xGvN1CZaQFMQFXwKS6j/tocS+74gAhoW889TUl5YGimMbCxJIAwrIZsByIklV30JJMG4V
ICGMB3IbsPYdlq4DBeub0Xr1ubqVm8yOB2CGB5wXavKwaAUwVGO+kdinsFFwRuIarpkeL1lSwI4T
czJNkC0p+xgDe0bP93FzyMJ7np6qhMdDI97DAs06HyxRyzP0WMrcnUHCehrh92P1hJmPPzgl9/1O
WlqWX51Kymol7D1CglAsr+QjjDEIRUUW2x9Q+bzz3j/eJkdfVk14m6CQYVWC3FlCgG/rc/VEsXcZ
mTL5PVAd/RRufKF0ThR6489ig4VfI5+qhmSj0+uwMA/3Mb+ydbv/O+lpVm1xPFV2iM4GMiufrfk9
IaaXUZ3fowQSGqZlznMRqY+QRTskGvTjtROtIEpqP/ExIEw+kisRAZI9U5PZ65qwIWfCY9SU8qNB
ReNId/5zSMVM/BZYeJEYl9ZukMCnsEjtcyb/Hx00iFU4ozT7wP4vS4eEyy4fPftiCqbItmj1J+GM
LypXROcGuq8N81uo6CGQ+t7W1dVxKMnvxUXnJ/VRirWM24/fxjxyVrppRzuKz4TEXJGz632poyWb
IfO7auQGSulCXhh4gKn0cPvpRKjzrqUhI0iC4sIFIabdX4zANVs+2rnb1OmZTCTRwVx5nzvfyRyJ
MMGn2j2LaX9VsleALHm6VDzUpLp/Yrc+zkDXIV/jKfeE0ps8mUxWbP9Q71FNiIUkEVZqfDSYYNQ7
VelBdIUAVnFkRZ6RITTJB2Q+ZuKenuKZ+fOxpKodN8OFSPxYhtXD4t+eP0RRb4XR/imnyyFYiI2a
UXOfIOBPrxWKSdKsmkzvqPiKxHdbUcuvcRjWqx6/sRGN9MqP7FobrKBs9z4Y+QJcw4AkLta3QE3f
Ov6IRxb54I/5cmWAXr3LVWmcMH3lhHl3S7fg7Tt7Rb63BkMAvJtKdaKUnqnERVnaFQX/kQPjIuPf
6evQ2IJdiQ4tKSSHrojnLBDSlnRA5yqcGo8DP/zeqLlC0qVJfBjjozBcxlA+M5XjriI0E1dYnJ2W
bpmMfTAAj3f/PjXtb9JpQUFJjzfE/rX1JjvFZpCsGrOb0xsUlAPa8Wp8Vg9vKRHZ/ufJbYOTnq4d
ivsF0aBCaJUE1bAajs0zF9vDW/rRxIqGvlkVoPYZPaM9gggn7UxdOQQOwVA/ljfGgPGLXfAkWTP6
lQCevx/jt2on6IrH8sCehZ5WjOjiix2qqlAd0Zjq14zjU6h6ILg93mSO+j1OGAgYyTtwYsv+Uqvh
444CFvoZVyiF2SCPHyyT061RNR+WneHuAs+yYIHVOaLAjys6vFfxRwjB7NHx3xEVrW+VGUEjNt1n
N8B8yVa3fDFoPq461r98npzZ2x91v8LjXbwIC2199URSZCXD0QY6cIWDTRVeP2PwU58nda/1Xrfj
UpcsBRC+iONZYBUS/iedyckRrmjjcbSYibMRG6RZ3kbry+LbBvghbiwrIUrsuA2fDi+pD9lUSYTq
fayK6fuqcqw6lCRBXtEzYqNeD4BEZC9KudwwyknmeV5FIJfQ3QEx1H16rngNHOmGHDkbSBRHipS2
LEfJVmoF06XBZOknJxjAFRcUvaaesBLU5rPAW3DxsNi5H8HxCE2ypCLADjYcFOi8ImLVunOHcs2H
vOmLWA2DUWyrS2qMaF3L1SHi5g8/JKAeCEygS37uhoSjnDNBlngTP8lEG3l7caZZ+EZ00p6pfnQC
eP1NH4WmQ1W8CoUCGnpDBQxsmbejsknn56aGAS1k7R8EynzPgyFMP8F4Nuqf45OWeJf/6hP9MOc/
/7OTMscKNeWbinE9Z3RbhQif41Yp7sTunSIeSykFxLi9dHyRv56nfSX2lve8jjpVuGxaWSuvdlDz
BO8pOoNA8OkerUs+fl5+/uyjxW1ZRv0uRyqn6zvv0OeSnwBT3N53lfc9CM6RO9pXjzDg00i6zQlE
owJxcbr5vAD4IzVOeyMkWdL30HxT32yVuS7sFx+8fxZhzr9VjUz5YdpLneJfvqUqJ5AlpD/gnWBD
F71tEjtIs8C84fLDGCh2L641zPOEhDAdgHnCnYtZPZHFa7ga6McIeCpwjE4G1pHJOT4bv6lmnVva
k4BsTL4h+wQ4nPi0KI7/1eGhsh1Hd0DR2SKydkVC7YXR11Uiv71Zmk+gM0HQftkMyVs182rFqR5y
13o0F6MgOCcgy0FEHsrX1I54R25VD5KQ6JxYtM51fIflHnk6Pr5XmvgRKLdE+f5eUBuIhlmjdKbw
n2BmfHoWNK5GyxoqWp9edVRRsex42Veb/jXID7x0+WoTdyQ8S3QUHm8U1CK7TPl/IzyXUFh3SYZ+
5JlBmtOjiE/vGuaSFvyrLgoZJVd/bxp+BbgE2lp4nFVQTxNjS29ngt4qD4oCepY41rFrMDYUS069
ynXiRcIjYAyil4O64X9+Elhx02WcqJB7VjeP9kFLxLeqwg0e1csYD3mClXVfaWIuhTdWnsYMAqeS
ZYvWcGYw+zr3gcLcJTt9sNRGtUA1jhDVhOWFjElD5os9tF3e8XptsP9y10oOxmFS+Ewn06X1XKqS
kQCyiUGjnbsMNjRvGOZ4O/bRmXu0A+psJn/1CSaWg4+zzKDgT1ab1xEp5WdpaTBRoRCNArdFRzt2
3bC/1AOTzkHIf467pp5XIWKdecGdWzyJYLVtOJs4OmQ7+/lyjiW2v2gLTYUlFUQJZgEQLuXF9V82
2GBlSi9me0wj6d8r5ZEPS2cT+qUXU+jR+O+Z+S6nI6xJmTBPD6AqzThGU2h+U5bTEEY=
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
