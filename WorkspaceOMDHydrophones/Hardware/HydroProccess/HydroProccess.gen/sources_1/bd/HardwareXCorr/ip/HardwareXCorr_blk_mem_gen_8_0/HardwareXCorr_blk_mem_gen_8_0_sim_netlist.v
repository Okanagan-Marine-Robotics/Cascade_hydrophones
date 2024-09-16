// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Sep 16 02:55:32 2024
// Host        : DESKTOP-C8C4U9T running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top HardwareXCorr_blk_mem_gen_8_0 -prefix
//               HardwareXCorr_blk_mem_gen_8_0_ HardwareXCorr_blk_mem_gen_8_3_sim_netlist.v
// Design      : HardwareXCorr_blk_mem_gen_8_3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s25csga225-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "HardwareXCorr_blk_mem_gen_8_3,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module HardwareXCorr_blk_mem_gen_8_0
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
  HardwareXCorr_blk_mem_gen_8_0_blk_mem_gen_v8_4_6 U0
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
