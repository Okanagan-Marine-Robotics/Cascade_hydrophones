// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Tue Sep 10 01:40:06 2024
// Host        : DESKTOP-C8C4U9T running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top HardwareXCorr_blk_mem_gen_4_1 -prefix
//               HardwareXCorr_blk_mem_gen_4_1_ HardwareXCorr_blk_mem_gen_4_0_sim_netlist.v
// Design      : HardwareXCorr_blk_mem_gen_4_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s25csga225-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "HardwareXCorr_blk_mem_gen_4_0,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module HardwareXCorr_blk_mem_gen_4_1
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
  wire clkb;
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
  (* C_COMMON_CLK = "0" *) 
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
  HardwareXCorr_blk_mem_gen_4_1_blk_mem_gen_v8_4_6 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 38272)
`pragma protect data_block
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
hrRgPnCg5UxnkFnIbEcD0EuYr378zo/H8A==
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
