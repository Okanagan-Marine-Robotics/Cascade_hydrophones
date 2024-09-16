// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Sep 16 02:55:32 2024
// Host        : DESKTOP-C8C4U9T running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top HardwareXCorr_blk_mem_gen_8_1 -prefix
//               HardwareXCorr_blk_mem_gen_8_1_ HardwareXCorr_blk_mem_gen_8_3_sim_netlist.v
// Design      : HardwareXCorr_blk_mem_gen_8_3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s25csga225-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "HardwareXCorr_blk_mem_gen_8_3,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module HardwareXCorr_blk_mem_gen_8_1
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [11:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [11:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [11:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [0:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [11:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [11:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [11:0]doutb;

  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire [11:0]dina;
  wire [11:0]dinb;
  wire [11:0]douta;
  wire [11:0]doutb;
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
  wire [11:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [11:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [11:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "12" *) 
  (* C_ADDRB_WIDTH = "12" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "1" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     7.645999 mW" *) 
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
  (* C_READ_DEPTH_A = "2501" *) 
  (* C_READ_DEPTH_B = "2501" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "12" *) 
  (* C_READ_WIDTH_B = "12" *) 
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
  (* C_WRITE_DEPTH_A = "2501" *) 
  (* C_WRITE_DEPTH_B = "2501" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "12" *) 
  (* C_WRITE_WIDTH_B = "12" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  HardwareXCorr_blk_mem_gen_8_1_blk_mem_gen_v8_4_6 U0
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[11:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[11:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[11:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 37840)
`pragma protect data_block
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
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
