// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Sep 16 02:55:32 2024
// Host        : DESKTOP-C8C4U9T running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/JamesWilliamson/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.gen/sources_1/bd/HardwareXCorr/ip/HardwareXCorr_blk_mem_gen_8_3/HardwareXCorr_blk_mem_gen_8_3_sim_netlist.v
// Design      : HardwareXCorr_blk_mem_gen_8_3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s25csga225-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "HardwareXCorr_blk_mem_gen_8_3,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module HardwareXCorr_blk_mem_gen_8_3
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
  HardwareXCorr_blk_mem_gen_8_3_blk_mem_gen_v8_4_6 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 38128)
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
