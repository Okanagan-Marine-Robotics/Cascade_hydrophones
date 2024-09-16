// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Sep 16 02:55:32 2024
// Host        : DESKTOP-C8C4U9T running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top HardwareXCorr_blk_mem_gen_8_2 -prefix
//               HardwareXCorr_blk_mem_gen_8_2_ HardwareXCorr_blk_mem_gen_8_3_sim_netlist.v
// Design      : HardwareXCorr_blk_mem_gen_8_3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s25csga225-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "HardwareXCorr_blk_mem_gen_8_3,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module HardwareXCorr_blk_mem_gen_8_2
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
  HardwareXCorr_blk_mem_gen_8_2_blk_mem_gen_v8_4_6 U0
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
