// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Tue Sep 10 01:40:06 2024
// Host        : DESKTOP-C8C4U9T running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top HardwareXCorr_blk_mem_gen_0_1 -prefix
//               HardwareXCorr_blk_mem_gen_0_1_ HardwareXCorr_blk_mem_gen_4_0_sim_netlist.v
// Design      : HardwareXCorr_blk_mem_gen_4_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s25csga225-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "HardwareXCorr_blk_mem_gen_4_0,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module HardwareXCorr_blk_mem_gen_0_1
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
  HardwareXCorr_blk_mem_gen_0_1_blk_mem_gen_v8_4_6 U0
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
AdPJ9ArYPaFtwK9mnVavz3Y9EnfGf0ugRw==
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
