// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Tue Sep 10 01:40:06 2024
// Host        : DESKTOP-C8C4U9T running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top HardwareXCorr_blk_mem_gen_0_0 -prefix
//               HardwareXCorr_blk_mem_gen_0_0_ HardwareXCorr_blk_mem_gen_4_0_sim_netlist.v
// Design      : HardwareXCorr_blk_mem_gen_4_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s25csga225-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "HardwareXCorr_blk_mem_gen_4_0,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module HardwareXCorr_blk_mem_gen_0_0
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
  HardwareXCorr_blk_mem_gen_0_0_blk_mem_gen_v8_4_6 U0
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
mJywVzKvrFkc/64+P7fRBT96FvXmBZ0549H/UWtExTvy8brsXzL2boObXbypOxhalvV5kcAavfnj
bZgKKyipxmpm9qnwcrylQUphDsvn2h2MIVLFNsgpbbem09tGWBD4EiYpH4aszqV8YmBWe8Zz8CXe
AS/U25M9Qt43KmqJL/4ez1AxmfVrpRzXw1Z9oyD6eIDoqqQx+h/9RWbVHseTvNqBwZW1VI/zGspz
h27XAs/0EHCmYgF8Erca3HcjH9vBoWLVWapf7yAreP8kXomJmayNkgNhSrNBdz4Yj6Tr/WqYGCLs
HeonjG8YFJuLf/5HA2MIRwsncqyo3qhKXU+CmlAoXtil8OOhWvu5rwyUr+wdJ/Iyv6BDfoJHo4Fc
4IZ9pZqedb7onEtoDuVp8hrGFk4YRL+OstYw//RPSKCT0CVSr7pbwrmesIeVcIYDX4z1bg904aUZ
8RdsmV/b9o25QZDXmOswJJ44anaawMRFvjMHzy5rHCSvgiggJs3UwH7HuuHL8dtgCamWI4K3g0hf
V0h/LfqBEA8L/1Uf3Y/OprMtXqr+oYQWZctq/T4IcFh1iB17xjNFImu2bjdYjl2UJXHeOn7GEQIz
kO3tVAq/4zQHK98j3YfYenv6f0SiRtjQCDC1IHHT3iI8VKPRyPMSWJ9ismfaweGZ5Tmm+5e1CPMg
p1B6PsnrFA/AifbCzOiZKE/xgs5LOhRXYxdy9C59/MCqkCHDvkY6NIyA/aPj/9nv/eoCec8BmZH1
QsYFt2d1mnDzmnMd3qcBhwJnjB0Ze3ppSOzYSvUJzwgwmMUHUXLaBVKeu2iPoqkEEL1yCvHrxCRC
I4+wvy+6ENEorSFjk04GLrX1HLWrLMt8r2Qk+t2kn7CGS2ww94CYz7mOvP4iKjwArA3t/lnnoDAb
oHSanufwLyS+BiPjq1pD8e066JUl6FqtD1phoWLpt1nVHBMmIXxNL8ii/MJAmaxz1OwRlKGbPh19
478NgNIclaD6z6ijjIzqX0nsgr2Z1hAx48BVdc1fBXqNPc65ntU+SkwbFvzDY0nWO1CEF17MI3rl
64R+oflxpzBu7InKxsEvg0D+zETlj1XgFa2gQF31iX7W/6Vtmln67j4dpBYaRod+89KoBVg3Ch0H
bic6yc22PlN/nTulQT5mw7StCUUvQmK86KyR5S5SqUDr3ASCs5xet8kZizAbi9a8u10QWKHADdbX
prTl+aNg8vSzLlQ4R1sFpkOLqFMe/XNdRd29iTqcx6x0RYpmNucJewC12NVQs2jdcg6auEiFu3Ll
AXqixRxea3eqcyOnv+H6Wbn/y9Jil7ami4fj+fOQs75WbYrrq2wxI/0ST7hAs9ZOjdsOpe09COp4
ydWeB7zlEmk/uB+FYEE+I7sYtLZ+zKJi507opHy1S+WjZ232rkWDMsXST4oKdpZqKVzUL4nXPbS3
ql6B0RaLgPDFyfv6BJS+02r3vTsYAaqX1U3fEj6F7mWpGKtdWlNGiJJQygr17EULlcYH+4+aEauP
o1fXI3ev6lm+k0pr5uWX9DnpkVt8Zb0BK3gBdUoovnlCNvhAOludi0GkRSxHLWUoPTBstz8hRy7g
qw4BqI5gnA3cmGjiiy38I3kn350pxqX94GOQpetv/qbRALNu5lm9hafEKB9a2Sks823kQn6NBa61
Lr01LRf128Gjb4QSNITubcfFYafSptTXalSNftKlGkugJRTGDkzduHoeMeQv+wbC7PnaVmeItiwe
9soN1J1Telzes2Lg+u3Ym1w5NvxDhhGXpQRjFGYyMBSah84hTNrFBk6OuXSudi6FNmQrwRNX9Mwb
/xf82WV2UFHHqAAtuI3o0tIU7PawHsDqq3DXrlRa58fB9PmzjUdEOLpB6zYX5MXnAORfMYxOIXkI
HIs5tRGslpBuFHlBcPg4bb3kecf49DO3dkgNmzqC6kR1oBv/ARRrPyljAedOlG5Fx9Jg4X2Ww3XV
6GmBHdg5nZQ6vcTkjYHqpFYuDOHLpggTPNpthvtGIuPfAbi9VtcgLwvPF9UEb1lYgedK3SPXrNta
28FUTDxMY6Ooj84/cnVW5RiiALXYUGKexNZ1JKE5pnDKYLYX5sietYV/ryDdfg58ukRBWALbxpN6
6X5ANcw9rSMNmbOGfUV4Ls/uCOhv0FYzD6rojDTZy6wRzLi12Xfir6UvSrsQlSe8NHNJ0Y5YpXjH
jeeXHZDr99jimYd6sU9DLVDH3Wa1ZGhN1kSQtsN/z48bENUgP3lKw6Nkgeq2at0B054js86XYhvv
Di7I5/Cz7ZYpw+xigG2e7za4XPj1/0grp//TJ/q3OZYuDQ/s57b8X2oKj/KQIEYZl4RShtfF497I
OWS9oCaNY2KYrSuEfcHZcmXxqPgy2hndFelCMKIFjBSq7OP0GhA2HvzyjSGaWDquwDwDz6XqYvvP
mOc53Tb8uxPiH2tmv2Im9Fh8M0k4Ryd9Wks6KGNV5JjTqlt7ikEDsqjKvh8N+AlReFOPWKiLO2Vb
DOavHtf49NM4nd17ti1VJrn/iVFbnzCM5/WYN9xlymK23B5f1kriQX/ldnxxeAtGxyGSpiRBSKfF
eb3CQ+zl+bmSUgXDIlsTYCpXwRIID3HYVQiBVCyV1UIY0CUA8Hreo9l1c9J0xIyOsaL2ujg4ly6+
a8chYfPDs4DhsWKmQesBgJ3jPcnfbm2We4L6zBrag5Df6N5yiVe/DL7Oc5ySs9NI1yPt63C30KST
PpkAwX5c6moexx6BY/nLxORS/hYu8XTWPDNOg9+qeO8Rb+WB/UVDCfA1nIjlW9qsXgA/cxFsWiZw
kC3isiFix3+QVPeIiTy/nI0TAyiFyc3EBeWfNfBbIUTtX4Rh9+M4/d879fhAkQahPPHB/oJwextv
oxRQQvuAVWiikkZnUSYBwbVw/QhnzQLxC9Hm4to+A/fEbUKw708Z5Z/z28Z0HisJ3lghYI9GL8NV
ee/hC/RvYFO+GD53ZGfKYs9OFEmKjnJ3jXDJVM9zhekjWGi4WpIXSABQNx9huXgkkczWd1A5Gco9
UU9OwX9jmcCTfBo2Fc2pa+rfGbvHHnw7k+YMHH8LP5CGDvTuoK2t4FP4I406PW3qnDsY1lt+CZeL
jHx1FG7uyexNasdUdtkTej1YFmzBv6dsF6NkgGNBf42ym4IBSl3njRGxlR8MMnipqR2MicWhMW3Y
/ENzENpSZTYZm2X0MTfsM/YtCNwFCbs9YyUwhpchF2Vtt+K7DGi0xgg+WMvzU8lGjQGI/sucHfZt
aN/oxHYnd4PWDqladugz0EZSrOKbnx59Vqwd+8BtkC0JqrdNbhJfe/lvCiCQE2euisnlzHTtg4e5
0BPHmcwidJ/PHEto/XT985nM08AWwO2pqvisF9PM5a9CWKuRQPIy1wDrTmXVzxdiEiWRpU1ix0Ua
hsVZ/BlztDvOwIci/vM225iZnOxegO1ZSdC/KOxxmNTXNiSTmNDpH2prIR65r1wSPaUUrCiCQMuZ
xgCPJKtPaKJhaYQ9nqkb50wXf3VGmcrj0Pb9AoRWyT4wm5orMtCI1EOQAT+WQZbWsn41++yMosFg
AOvj1V1TC1H89EhaHJYkCga4ymJiebD9vaXtyRP0X8U5G2KlYSVcWnDmMvz2D8UOGeKBvsTWTwbf
EXNe/0VEc1j51DnqmwOljdz2nuj7YfPofwZsy+Ue+hgjI6SLx2kdH3bMCErR+Hkv6eih4RFhBoU5
Suwni/G8/N1aRA89F1DFsSyHy/5v/IbI/eTS7BXrG+0KeBMD+n01dihHJc8Tg34IYPMweF/Fwei2
500uDcgCcys4T7affoKIkjh4feh0NtjsHzX7KgJVezPYhTgLPDxfYq51twMKm8X2LLMEoMie9ekJ
STl98jL0zk/3cQLOcFGjGr4XsohEow53wjTKT6lnq6qK4ySU6EzRaLD3v6f3K+Rt8HGtrxHTaq9a
NXXuZwKeQxYGDHxK/wylsxSdw5tRLQ0ePrBIA0AdR9tl/CQX6C8a0Bo1zh5lmRqgN5FnN8q3STr+
3V2dOLUpLE4lBehAAWjBYrbycJgW+ayEzgmWBKnlgkl/HKX+hWh4aam9JmKcXVtMzQzGoohZ5gyM
xzzxA8liHj1KUmpwqvJOo6hel46cHygxYb+2ybQECEs5QWxoDzyTCkFviHTv/QhJcQVWi6cOjcJ1
hmTTtQvrXd9PD2gclO1HWxiosAcqdxGJIURdJIt55cVLtFsCJcTrUvBFNQD2OJy0Auurn7eWRua6
vDF14GOepHpHXDjbhZ1rv1Xrvm8FgEUffyyvmSw/1UOmx/mdncJEL6if8jHFAfX68njl0/XL7Yoc
4e+nuJK6TCiXtLMMSA2xNQpUtlSML2y3gzOhBgtHvMyvebBSVcfGFWac6pT5NjviO3484z6by2PF
3u7UYTxWjC2jAU44AAo2IoM57PtMDoAiuttMHRRXAbqiJC8tUTa9/AViA46dz3xhQkICy9utdNu2
ab9dPe2HtnXhWcx/Dg4WTiqb5IY4mdZLieTOEdlfXbfs5wkOVdEhWhtyLdtjGWdN3vUd1GLW25dH
3wg58GxWciq+u0GAP8FaFt6Qs4s4ZHVXDI+r2CZ4TBcueLKCfWqoIaMlmdTxM1pGo691M1Rb3KHp
kChhmV8ItY0XJX2E8N0KO9l5t4nBHR+45qVZsd3NTAyy9564mZGJk0gLsc1fIdxbpupgy57cyvDd
qnGjKjUowopIvFsgoHK/0JMKMrpYUvhLIJ77709VcVXiinVNSe8RSXy5EbWK4QFfeJzMXbpnClHD
3mW19mDhgHWpA2vCmg7y2lwGuAfzdbiJbIiDlvPpufGsjMCIzBJ5oFm57s8Pdmn7PdDoPAFt1V9k
6rrmhsP+cJKjAiuPWZMh2JZTBpIjre98PodSkK3nCCmvvuqKtEyzoLx7VcdLJ8cZCR2JpUU8/Rpy
y7cT/8aAg09quhCCQf0D/6ccGRes7dMOKLwLOlxGczHM7vZVyHwVywJr8jPV3OzFfcaikAltMc9Y
miGNTkmaWAI3IqmyBqiit3NAOSTd9J1v6PswxJzS94encTNJ+au37PuasE0WfaGfndRtRPwEhPmk
HLxtU4AKC97qVBeMdLGj/nlZUOS/bXTTmWyu0zFw7DWpZ4t5IkaB+DfOw2n14mocib+MLbVPF7wb
C0gTMn2QFJFoPOWAjcKWOO95HSCi0+FBOKJ8wOdaKdBOLNV2ntzT0Ba4tdbkCajte4fWBDc2RC3L
KiVvbQsnEYtGWB+Fqf30xXO2xQcofZCpojRNBxoSH9qhJiphvG+SWiYPz4ZPLaSAODHTUlCUk95I
ol/H7YFHbV81WrcYqPoddhXMYUqcC7H2wLqFSF3/Sd0w/AU7hN09ysshaFpNl+OUixkezKuS1sGv
sehdvdMIMxvwMHCr4l2NdHXk7QgdfHx3tP3+mZ8xZVS6fPFdkS4/3VhSkQB++V8Ji6ym/X31q+rY
znrde6CXv0HNIef7I6s1Hq6oVtXQbKFsWOjVnF2fU6UEFmxtYdkM7RDBErbb3U+BM1unBr3vjgdk
lGI/W/mdD6K7jKQYQiRS/KmLcOKkUE5HiKkjcjlFu+M1vLzTJEjTf5ievkV4fjMXCPayLzcSC6GV
NsijrPvyD+D5y4b6OrMVO8suYM3SkUNNffpGbAEuWdTR6GHJLGjq60QatlYaCoFQFWfK5tFUn3Iu
UBFrqVVY93xslLISUzTbDz8gWE40MTifkPdd6lgAXd1Wifa8ylBrKfkTV0sPBpQy+YT0H5BYOcIP
GBv/ZdJbNrLmbJMUas8t5rCcsuyKxtVDo4glNDM/zsZX/GiJN8ANdM9MSSEOy7hp9QL69U2RK4Ge
JLfuirphyQ+2nHHCyQvD29ne0PX1R8QsbRsMCWUptHEiFdOZCSIhuySUy1sAuiFnNVUw2r4m7wDw
XV9NK07GUOnthj+LFZgxVqQ9Oj2N3ue28aeTivYklN1MOoVkbQEXMfkVsPN8Ch3+Dl0V/XxoXODB
1HoIn4QI3gFdQhrXXJV0LXAsX6XUtTnYLXc10gb01bBBTw7CGg2EZHetwwlPqM+0MJj8apkUsva2
W8SEKcZ/MiJGSWi7+MRgCvINEP9+IKYBXHbyXbK9Nd/DzHVxI+jJskNqDATX45trPHBzdEMFKLB4
4W4IaZlJbTjAooztG2rYTaQ3LnETZVJY8enz4fAuKoqM3giOE2aevsWQ0Yy5Ph+ebxlZ/abN+nlf
ytQ/YGEwy83ldm3iGHozSHWGKCgOBJ6jkZP0Jf/OAQE5aRBacTCyNuRcp8gcX5Zl31TykT0Shy6Y
HNyREskmM/WUSE2RSNjMrTDJb3zKU5LJHAJlKfP+S1sIhwp+oRrfTRFXwz8P65AF43nBwYEWyOPC
Zs4tyR74DXFF/Jxz9DtYrfZnGqyIC/8365DTn/KFjzLQVGpRD2qkn13ZYzDNCFr4oZ0Th8I9k6pm
+pj+6FO/H5AEot0B6R1OjaLMvFaoUqNDpMOW/jycWauXF18goVvGSoXImX8ZwOP87s6GDR0v0j90
5IXUs2wWX+p2nKktWhVKY367BRNYM6NhI584lf72dmrMW7PQ+XC/6QLlgAfZ6g1c6ClVmROYmnqE
jYbhYxvpocg3k2FbOWRMOfzXNw9eD4wlhuMb2E0D7raNgMIBqACXqRwxt2JVK0s3anO3i+sp9b6v
ozxgXArAKbE4QU1Nw5ub6QzuTibW4TH1d8A5xcSkuNDJBB6GYDsUzRifjRXplyHqcNmJqAjwbXON
1NbiPrk/0sjuT2Gdjm3ZzSPDKS0HdXzPs5Uk1mPfcGQDcGzRLG/E1pXXlZzoFm73HSxraVui5zpe
jJxVg6C0T4BwcHtget/q+8pd5WHyeeycSLSpi2wUV2QREcZ5vNoOkTTRgMk3Vayau8P0FRCJM0eQ
mSggwLRifJatII0hIXItEsMIWpr2t71MtKoFTYb9kKvxqMXLJXp63ac0/QPmo3BJztsC0tKOCQCl
MkeuMDseHRlm9JZRJwn5Z8hEzbGslrjmsArMZ9TYfC9wiHMr4h87OlYXJtmZ33DjQ6h1x7QYZFhE
qFcXgcCAxv+xTwtgBC/DuNsSqR2FUfbRAUwkIGJubMUzhMK18GFECD5UqsAz/NIpgkxCO/OiKgtr
cT5Q53P1E3asQgdImEZ9xU06EK+hLhblmfCZ2I3MMVCTdEdAxnGM9ZI/2G1LzGmus4hKrt9aaBeh
kHrTXKrMH6bcV3m2EpZBjjWQG56yycgbhMoanO5+xPVZGqkQx0QfGobnyp2E4OWsGYUUZ/nM6e8s
pB5V99kaHdDnh6pPPqSRVlO+OD6cYJF0KvZmE4QnrC0ZWjWheGNbyG2dNQBecZQqUDJkiQPSQQW2
mBJRR/oOqbat28AI76Nxzfh9+d1GkrKcI+XqpN2+4ks8z3gWtaM+7xvfQ/p2/SVQWYBA1IdMR7CC
iOupPpn3M/S3GnIjVU4OMfmLtCxBJ+mGBQveJJW+avY3zKVcDmsEKNMG3/WH1o4tXTwLmB62e9hw
7lv8jB5rvvXKWjSpdxglUGb1Uox/5PeFc1ZdN2O4mmj2B4OwmZusz1ueItnru5pYRfIAdIYE8VcX
aIM3O1H1qf8nw6IDCR+6jN4BoA1Z1b1YplHb5KYXGU2UIHvbqIdJ5igUPhppetnGXjeRE21ga/6t
jhsDuWSlBl8Pdp+gP8ygRMJY2P6cZQiP1gondfXqUK+lIgpulgqbRcEYwLknGC2aQQbFUrg1jVuE
5K79Zt3N7bEKkVkxUvckHftR7QWYDXN8bXRDbrZjVhRwXNoMf/mF3BJPutl2yf+jmMPOs7Ft0WLz
0RS1ltNcRgdA2xAuyZKVW5hjaEDx0+SeTTfJdbw17Y6ZxmtAA/ubgFhDDVPNGswaAF19pbDfHCBz
wfjnJGL8eHT5KY/tJH88rhV6tJ256hL1KTsGawosStn19wo7LR0fbqOWzg+4owwMKSeR2zvfgCxy
pb7q7e7B8bMPYztCa1T60WAZ412pmBveN7d7VvvvgRmzfTDShSvBG0LjCOykek+PS+nBiOWbOH4U
LpYsbJJ4SBLYRCFd+BEu42FGD+MfarChtk4VnvwztS33Nq2/gNmRuwyhNTSFzH9wT6wSzG14NSbA
cXaMQ8SLivwOxikaeL9SdvDXJ96BYRds5q+Jj6hfUw/mtPK+rS3zriprx/9QHzRcH7yO+fufvn0r
XOr5SEG2FS0eA6g9Uvmr/lKX7LnK753rF+hJ2/1tYaW1Jhle3CDyhbD/+U+mgoluglcxR9E5yIyg
BQcssiY7yexsZ65btpP6VEUSfsM3+PUlmsGLv+cjwl8Wm2NjsjNq5Ri6wvxgJx4XYCDCmTZ+ONxr
AgmVd4CowDP/0uVXvw9zojdvsDBvXvblhxeF8Roj59pDBu1nAv9BGkrRkPffSrLUzlz5a3pV5IH5
gfalp28vIhgZrw+PRK8L3J0P+wWKrOzdunMX+jRT7kbiI3vurd7bFrsK3Av9874rh1SPVcr3iYer
LqPU4FI8I6PsJ7hL22a0k1Z+KOoPkCSC0lc2qjP506VMsW7OmAAx5ncy0r4oOvOxNJC6uNZ0kMnm
RId9BM8z/HSztB55HJWUF9OdRBfWqONDZ0QK4HeiL3TgcSlmibizGpjCOlBP4ZGX3QX7RXITHPC5
HabKHDIGoQlRRSw66sE7lldk8xGR6Wk1xOooxUBoUE3GRj7l86XJWsvDJdcqtRVTUGHiqcDZuYIG
QHF5XPtlH14RfO+YxHf6fDeTklUgjwAYYoGLtkFOj+FVPtb70oy1I1Fr5mUzIK9ZPJrb/kaAi25i
Lo7bIN4ha7bZ0DHCvdae7gwlX5vRibASCu8SxZgMuMfNMd8qJNY5DVblqxQJOZtqD9ydS6wALdWl
5DAB3slaNB72zAJpTEJCb3TVdOl9GuzDYGkIfp+20LaN47hBB5mybdyWL2hy+ZGBNN0Osu9lZKue
U0QzVJKPeN9mIH/TYNOXjCfNMhwaWGG0lZCHxgCCeXm362Hremeul1GAzMa+jVGzAE17zToi1bpW
39eLvZtuNTfyOEL1E8H8ySQ7JsPKptN+m3K2bg9xH5ZuxF1Z1LSuMQIoEeBsdlikHnIV6q7Ai4Gl
TkAXcHZRBa0xuLySGjf654Q6ClNhxRfesSX1pP5rTCEZnFApsA5cGbSGdJIdiKrJBGYb6zdFnYyk
atuPbifsjwnataYGG+IUp+j3Ac7hM5bb3+W7zFTnAiztUHPla8q9Y1gDj+YvQ+T3IwCk7Jurn5fI
F6kN83gNunM6aNjItbOmK+NxxUzfKvug1CrOwnGfgwz5GigWqTki6/eqBx70+w7Ay6rXSwg+SGeQ
RKDJozunhupKii33yrg9fSgkuzFFk+C2lKzJjVQGNjP9YSe9tWag3rpQCWWXZZ1na9pEyupcrHaC
c3+2OfxYFz2XnktVhWzgpyRwAXTHMkgViQGzBNwfWOfEBhjmjLM79A6P4jgzlvBVP0bDvWCMBupJ
xpANVLubfGYkWdGZaRNFnXxe9BvxyRqAU6djV35xWXCmaGJtzY2/53Rr5OYzSShTu6/f9WVoR5IW
7rG3BepgZC+6J4C7RYwMcI5yHnGCHc6mUHsi7kRtbyUDpCVwoIKukSRH/TscFxnLzJw8kN0NIRCW
5tL6OorSFj7deVcZV0mBvIRRKFX95usENnQTM+ulsemY7J/Y+wkzvCVpEPpAVefYDx/zHIdj2E6S
c3tvA33t9UqvS6ASSqdTjWYTRji5J4ew2R96VuvOAw3JAZeyqqINd+eUZQzkG5dbvkC8AtnhjvXl
v5FustzS+QDOw5EwiBwb22PWVdv/X/ANm7OYHLAqf5cXflHl4VmDxrMBNKVFDvQWath19f2G4hpj
SFgHT8Lf+kr1RAp3pNG06Agyjx880foDnKWRWdY5OOlTGfOxfLkEtDSkrrMWPrdA1IaHFQIDXzxY
i3kXzP2Oe7Dc0T+Iyikt+SXoYfqF/PvegEm3T/yRzv5f1U2VQay3ITtlEzbGapB5Yq+LUI9V2I45
xOOx377a/vuKcAxrerfya1Jmd+tiNfhUQn+IJ0AtHErNaJZGUO4f6zSoJkrFRT6eA4Lh0VXKG9Cn
Cy24m0LISnHevoO+9amh4v8gK/In4SD4TG7LAr2jVo7Sxis/Nc8ulLfO0qZCo0i2wNvVTqjMDtLs
jPH2esIWU9OyTMu9RPjAD+WGMPuzibQ+z/4ACquyRKdvJIxzyo2B1limXY4T6SvM4GD8O+k91GP+
G6kZDFEnM6oz+hXGHbALRQOLWY6c5t/itrfQYTBgMEk1ALiTsQ67OGCQWIPrzCv4X4HI9RMeQiAR
QyGBe3MwWbxwHgZgm/Fp+UKuOr9eQU4n/iJzRxbcWCeFiDgZOFxahJbM8NBsgM+F/D8zZYbIMHHO
ULZOouBUyeZF6m8b/W8aH9UHv1fErz79FLxceBhSsv8kmROxtaQroR/4CI2iJTToj1oWOcxmBUkB
ZRzkk0ZX+9ybkkqAAetgBgWFvs1hmsaXuYIntf/ctb+WVm+WpsqUQ4cmh/EdN7GfTyuvLmEE2JE0
7Q48Jo0+Qgf0pA01jXdHuunmxNNM28Jut5WcOAolOEtUM+aSrZ5A14UhDy31kbvGqSnW9SH9Sp5x
hOnGKK4TidT2EmXDoZOStPWxI86SAzkwHw600P614JCxODhtJtM94dGXAb8PBZUimWa2t7uY0fXd
y9y4zdLXcfWMiCIHGJVeT88nq6ex19ZDUJxy8n1N7U8aBfQVvjfPQaDhS80bGGq1oz3aU1DPLPy+
wbgp/bw+krZuG4oOxjT23mFs/n7udXqabYQmZ0A9zimejEsuH3ofVSYd8CdDcvQx0WfhMnfkCUF3
MTzoevGzjPkKjMZpezNZmtPate61/sIigkYgqkoXp6zuVyvuwg39T/2tQBXaSwO0uBx58WwLCqWh
RYSWzohswijDAoe14/TfE0Uig0KOTzOOmUTALvknEJnWDwWdLBcH39Pr4CmZs8vP69eaAybIy+RT
+cfLdRfYGaoF6YEsSZCCxT/e1P3om42wfTR5TYRyxCn1LSQAZxx1NNTCEZKmOat87jBn8SIGdHLk
Tsg8zJd6Wd8+Cg0Ci1LFvw2I+zUHD06kv8f3JCtIUHUT1yluQ/pu6MctVLB9emWjXExgZQTNRqxc
BFmXuc1+IuRAOjnRD4LTdUCT6VtNjEeHW7oWnv2dSJ+DJGVA5xSngajg/Hg62rInaAgd82Bllm8J
xXhME3RXGmp1RNeEeCP7PeXuX4nDs6c3YWIHDuU6X96Ud10WH5X2Br6AsV3wjo4pzFYtXPtDC2MZ
Rhoke7ikPzw/5a4SZEAb+dU5BJYLLdchqmKCrhfzGhWujq2l89zbLqnap4LXPf2l5r00KtbVaeBG
Y+Mk1LjpdAyy3DrgWF/yPVZc1NjiKjlJCI/g+8KWVFITcJ6wqbgAfk8+XZrJgfcgFZf2kR5uimsX
mpgvd5w0qeZwW28NaCWOJPVf3nHovQaj0YUOYW4aIRT3djTZ6eifx97A7kuFlsKPX5HBsTs99xMf
Zq1ms84GjUNtE13ZJzj1DdnsibZHRW6s+8OMYcFWsR0bxlKxoLMmuVxIeaqaZKYU5Fm76gliZK1g
GlAer34IMP6x+367dw3PJpUm6y0RnCyT8QMeY81lOW6/nfVaY+LRttIqeBuhTT4RkpUY9qIKlyW0
6AOpX/VXFi/qPyLuf3QMcFHXSegg5FeFt6pEOa5SJrh9r5E2DRJVjQnv9nsu0CgaUyCfcaG5iRKD
gGpOVMVLF3f8ZeSnD1qFhiQ+a9y58Swl+iUd/Cm+OthgNxRzL/ZiLyNxO3xGYuXuHCAf5lxEXvEY
iQ/ILXizWph8fAE+c9eLMFu6BhuyJo70wp2nsOSNXPPjsS6wXRLBVEIUJfVh+HTuq+glHlA1A5CK
0QF4a1xrMpvE0R0hsVTPmSAhCSobDovDH6fHCrTJQyExM5DO95mhAMQP/DHdTKkauOHgFt/UYC7L
2RlXBrPMRkgu4RDJOwWo+4cijM1gJ+ra40EgmmkPBuaIOb97m40df6ULpDK6qvtGUvXTWitVI078
++AmESVbYolkMugvGHMz5buOSAZqQ48vwYISv3nLURhtdJ2JismHm8Df0RRta+387Wj+5YlQ5HdG
ZUI07qyLhQLiFrE5TtGZx5NQxRi39aGAoVETR1mueqnrviQRolaf6N6ivB+l930f3pB7XOf+3Elq
ZSEQPVUaEL1vBAHev+qvu9ZOY7xCGvJwevswKd3Q/WO3SF9/K90tuxegAok09GxRaOIxaazwJ0vu
+Ou6o52D6Mz7BtEiDNdRbEHDn76aFnu+zUKcHDGRs/49qVwHi6bFIqQx+xoRI6Itau/LZtO5ngwZ
LwJvImbOh5UMMW37r85wi86DFf/G8s0ZqUy2g9hPPdBcnTh3lwG5Ny/xImqx1eykKGf03TX6ou57
TjtGqlXXaOhD38XmsKyM2SmOGcHm6Dt14u3pEe+Xd9qyQNcFILqHyoeHiAmLD7GpTn0ZekP+JEGj
voQ3dWht1xg2fKHh+fww12LotVoPynD487ycyJaT6U6bsA5o9sPDQluouwd3ig+MtHnxtKlYa7Z7
zZMOQYX/xvziDed/lOR7U6sv4KUojvKd/uCDwP4l2BGvvz37bqX+wlDAURXqXnJ7jKbApD6gcIuy
1n3ZjsmQdY61fTdHPebzdsRyUYxPKe5MkHooCmkttLLm8WiINS7xFeDeW2fuF8+jMQicIyp2A1uq
zv+796EuzD6691olfcLlS26nFSdOw2dU9YzP70QvKFg47ASAWgzX3d3N+qYeAkAFQ8hT0f84MiM3
lq9oaxg8nOhYSa6ESX9tfvUfAleiGgekm3ZhwTg7IrfMVRV1VpMocb1MQKWZJOTZLD9FD9M2Gqrj
ZYDIx3Sv0jb5JvkB4jMI6BqD+EwQ92DUJDJO1n3IToBQjr3MW3KHnuZEIP02ovTKmxBsc0Csbncn
O5E81elomPkYdlrwk/OIEchgqzVQttZeS/6xL2ynhJksY7tg4xxrou2qSdQanYRKVy5McO87l7CA
pMQEFgHtddb/YgGJBYhgY0DLUo8/YRjE0TRK7vssJ9wFw+2CahrY/uk8ix4oLfWp4uSe+XxW9W+P
Hwi7DXXkqfc6oDu3dpml2lv4JzvXCvysldyPBbn/0EJHrnGaRmSCOg2eDQVNJdRBVCfERC6PjF82
VIsWWDkoxMGgPumhjiiKViA+LiM9O3R9JQzfMdtANAB93reMuF8QDg+WTkD6I5QFy1gNCalBcOHe
84nrvihz3k167PqOfZ7Nlzo1zsJCbIB6tTjlPC4D7GnCdUe3hGuv4Dy9p0BneaFUFi0MNogmrFn8
9dkmt1nzI1QTe9SFgt/nd9vv1LThA7GiEZ1ltChvGSN6jgVRSJSh/DNHJYF92Ztj1Ps4SgMc/zzG
Pm4Nrjxos3mg5vCvMt+gShVmZfYTSqaf+46p5ZCVGyMxVKpfxocifzMpjynbcB5UFpmm2DngVyo8
QKnaIGzWQuJudP+f4emQmu6bMZGhz+G16UEB4bPP5cNTmAqNbjFuxwzxT3dto9G2TvOQ+TNV9wKS
De/xP6+7P6IM2Jujz7r/Hewxr2iYAM14CtzgFHps7d+l8hMa4NX7O5l4DHxZY3eltwViqjxABfE5
vnRdeVSImWL3SJuI6EWVaCajDTGDXp9H1fymicKWFH4AVL0flY9JUi/AOdm/aQtxpI+TNIAqEp3j
QKkJS2BQzu+6+d8pWkyqPbQP8O+7UyCiQm/QunfemhrPuK9j7+dcGd7M7g2JIgs0r0AgOIKFmIPh
oMctTV6KTRF8q+AQuynPgwFwVdJkXQ8LXqTlha6tNkC+CBrWhN3ndi2mhdu3JLMn+eJov675pMPu
ds0rM2M4TwYhh+4wIneFHTdf6BLDjEKYojzF7XaodGrfHyoj+cBgwrUKzEOjYNFy6hYIEOovAgTG
iv1D/EYMGVETA71hgIWArwfc0GuZbNCn1Mvbxtnnl/OcYAE5yaKlyLKHBFaKyiWtRfqWmCcUULNV
o1rOkYINDPS+vOkfPSFdqnAH5YkAqCIqPHfzjzh2wuVSOIj4C0GJQDWjLcAwiekfn0MBz1mjm9CQ
dzIIxbSLIvV1zOF8/PaWIK7e5YZ376nErNT1UD0HxxhqfYdqc+EWo1u67mkwpPJqbAVWcLDIH5Tf
CRIErW/E1Tmz60gtk7XwhS/VmZwRgNqsxus0ipZ0LwpKA1mgThcSR0btunph5MSyWfSJaqC9T/Um
zqvZdMtZXX+Y/sKimCy8yZ3saqlmq2d03w33e3gCw6+Fg9bJM8+uLDannZ1RGPVyXlYun/QCq7Nl
e7ohpe6w5X4xfndWsRhHJHg58il2FT2T9mIix5L3SMbF65baiPd47GiCWlbR/CBWTNUkrKTlUw/7
tpPjjyTl3yZP8q9kliiaPcvHkmI0PBpcPnDCexlXPmQJxYrNIAV72S/dUjvNFTY/di2X5qeefH0W
vB9/eIv4WZ/88eKfOipangZeyKeHSuUK3QYQRB43Skk+K63ewS7LIupqn9nOYQjUTTzVoG1Xnzot
mxPRbNz7SMWF6rlUBnv3SEjuOBWyGbgLraBpLz5OaIP2LLix4fiTQfIVZZoLUQvQCr6Mi06mKCA6
PeXJeli0K0SN47HS+lY5iVQPYoNvEVoOg+RQzUUOE5uKd3Vaws6kEVIGhNJIw7GiXFan+TIqKi6a
Kphmo4UbCfcShUtTWHwjlYKShThthE+aNyQZYVN07m8lSaQ9326ekFm/NBrQANsft7xVbLSmxVNZ
f4G3vXsIEYryWAedXzxYvNO5Mz2Q2CVAA5NV+8UZS2B1QWi4fnH/HPECWci+xnploQEh7WigkdaV
yG3nqNp4u6hy8EsXCXxZWQ1BKXb0ElEML/wuwH/geZQ5GOhhx00YAdxlYBq0fj8GMB1rH8eRVzrP
SRl2maSoRR3WvLNYcCKBAjBU2cwbTLFnFZgBgZ0jiP39g61S8PVLxx9T7hgxln0+PI7rsv2SoZpu
2/f0zK1tn8Koh9kN/hh9F4fbptkD3+K6Wm0msLAydUAE0r868kL5ZN3EOCX09LmA1GQRc+cz5qWj
/t7LczmH9Ru3eNPWhby7IMFBn7D7hR8Wjbl380wU56ZiqUDJsvUR4kRN8iZ46H280NnUkx0WlVDB
E5ReNcxjRCQ2FxiClTphPTLmxmKh39lFgx4x9qOC3P/BRi+DNQV0zbWaVZrjt24I7VZp7/Z8T3LE
tTu1jX+65+mA0Rj15R7xQFdTzG6OKmSrF2bZqWZd6kpq3eCrmmFhApuxeGFQnpKL5cu/NmACwvsi
845BeuSPQXC8d/e5XPgXY5wRYyrBDrdNafXpbmULf4ybS3d9vgZTnmxBSWfKXWSBULZrm1VrxUkZ
v48eg2gga7wP8VZcx1Ke8cv0hm9WEu0yV1F9/Scq3RzRxeXahcYTaS/lyGsbsgurn2h0Mnn86IA/
DyyrhwNns8+NTERJ6o6105AYHsv9M3VbEbPty44EUpWBkymGpig4/8XDm0KGfuQ7CyH02vD7Zah9
YHXBJMwlXBTM3ewXg9nKh//iitRwNbtDvWar1JlEN+NdnTM/AQ5Sv0oIqyGwuKzn/v5bxC9YN/Rw
lp9tx8DmixdNvSzLq0r/b9vrtdYtKL0ng4VpE3TJPY0SSfuSTFcBjDJaiJh6P7FvvrUuLMIpxt14
+1ApzzQJMx+BBcpz/g8YnRKhIr+dFrB+5+sGEkLEWpAXUkoE9mC5MGiCR3RgDRv93ZwwfiVjdA+m
do6wRwM94eQ9bEgTSlOl1HS7GYQJPsXKY/oSkUnXRWY5VFnQwNX6zS6zpSbnIRHi8KDHa5c/KoAD
qBafnvxcDYpz50gB+Jv48fHrbLqDiQs9C64vRR9sBRaJPzNUUJAeD/e0WHXUsZ/LD4/7EyTTK5bx
Dya+izSVCfpjTJVYZTezEFcHjZRKAdAgdCafiBgq2NcaW6vam3ivBxYtz8MiPdwqZV+qsG8lsLRr
9G7oo4+UDtoRbhDAY2GnCZKnl8FRbOoNhGZcFNl3C/OcbfG8wryKmlJBs6ZAb8tNI/5j/z6QOE8P
QsAkoBX24jqQ/8A8AjF3bDBzrI7sYjRYxtp7p6PqX3VaMTofjf8uzV4dlTyiyI77t5dd7bIPmxPZ
udqC6BryNpjtcsuLS7mgppBOef4Kk/hlAd7vBQoxHEgDy8wAqxdmU3R7uuXi8p5CaAqLfvSiWFxC
A3v6LcEVmtYGjjIwOvoIBYgimXVN3M7YTOfiBBlYn/1WYp1kufediGb+26cHUzfXQASG/xuA1JQ5
h37dWv2dHBB7Xh78qK4zpTXZRdxyyjgGDTwQlVuSDIH9GwU/Ekk1eaNv3KR0lxim8BReXAPIz/mf
zrkh+dWIYfSkJTvGHKVGpy60VCbtVdlKby26/ldlDOopGqAYWfarMevT1Pi1ZFSVjUt36Cyy8hoK
7kIb/WiH2I85XW5lA7gAQe/87luFzK9Sv2wH+9FjVO6LEu0ZeLOEh+whpODMZGJnzV5AcEOsOMoH
FyK7yDriITtx1gq4Df9YRwWlIoePl/xO3g3EX3QeiHAcXmhIY0VZj99j5rTsU8WrQPDmCfn+wU+U
yTOaf4VSt6q3VjKpphyg4spESqwfsPWSsilnrO6LrIOiRe99KpFA2tuMy1/QIV1HpATyLx7kFaKd
faUqxuqNUfIEI9naV7DYkc8i7oKpzei+v0LJrhtoEJj8QjktztgiTFDtV4fRBYrpGXRcPvyIWS7t
FdKSENSMdhHXMb+PnH3QvQHS4sah92xIZVVEcuiYyMdYi5X+Z1Ssr99mqkMxjaHLGTQ6LqSgrTFN
6p7XnGCDsua2+e3WzKT9kvdVfqH3GcaEVxjQ3TC2XpkX9I3SHcbn597oUydiWY45FtP+jTofe4pO
IiHxsQpPvYPzPfd9g1NRb6HmdR9e4McScyCpNu0JEe2WTT4ZduVeZu33oi9jahzadXmXWA5nMQd/
RnNJHcmjV0ISyp+T50DKPpUh8ULPenKbqner3PH78NwWvxMOfZmtw8xEP+RLTui0NBz1VQZZ5VqN
1ADtRXW15AvBbnsZRnHFArxxMC2BykVXEGam4HZItvws0mgzJOV6VxEF01kffLCW/EES2A2zZ9OG
TRTLRTlw5947pDLbvQe6OHrHUAIAFT83BRUrMdlcSVCQPwAXhAF+Z55g5ScZnmXYOsdmjRtj8mpJ
2hTuCTteMuaPELiyb6OSXkl7MhZIwrPoO8R0XMf0RsDXVTJqn8tplIyA/DYHLvan3L0nHqrp9r45
3TkDQhJ853jyFhOLvqDD8lJ8bVjYjMMjUBCMMOFChzcvf2Q2KfYwv9PYx3JV8ZcW6bJVmhYzjW5w
LU9OwuUvXrIKyt64rBGaaPSFZEpqqd5/3PRt7oAkN6bJ834hcm8G8cBEdeLBvfzqi2HGERUVBDRX
FgsT8dM1q4Mj/OCK+JMFAqzqik4V5AS2OqdGdxMuFzc7Or4ZOQm/hoC4cZiSzHovlv4nvRPiwUmk
F3ZJTk4Z8CuqkBwDcVHwtNRM33nuPvU07bZp1aqMdwCFb6Vi1S9RFdersTviXKEh6rGi2myrF+dj
cMSdpu/sLHoZPr3HSm1QHhl+QqrCiDTvuRYU5ykdZoLm3b7NNedvxKPjmvI/W83hMnplMjecW+hC
DaxA7DGJzMv+k+DCoBxu5n89dxbks+NqM0KTXfG4KRbXslKkqXRPHlteJYc1wrrseOd4VjbwaiqX
41hi0OiUT+E6pdWYmlTYSid4idjyntNuMsa/bWWbX2YdFwAgjs0b9D2Zs5lrOFsEDoYkbcwZlCXm
i3DELrFB96B8Vjw5YiIqW5cXNzBOhsciZve+ijKAuQOf8u/kbdT/ASml18pOMkzXLO/7INChtMvF
XXX0PIQL0Yoln3uq2+f66DORxKRTLww4gL6oKF3kN+nKOrlg08/SdKfeo3CYvnWc/A8VFuJSDXbE
T7fGKFFrKloygBU26wrIycb8+1ZXv8IX2lYtIMSUpftNP2foD46tR+r+SiaAndJuoXQajSUfDCh2
ECpsheezNNL5jEloOTEicrkOgUXIvlsarqjJ+XeCoSwL7oTVS5gNy6i47VexKTkEyJXPABRgwoHj
UTaaB6IXMdtuEfdo1ad6m+moxPHa6XvOoSKYAhArmI5eIjxLoO4ZwV/O9ftIC+Jzq6pUmHpfoRhQ
Wdvk2oDJaZooGNtAA9o81wOZxOBliNgG7w/eObq1hK6s7gCeu2HUdFT7YFviUo+suG9qHy4bF3NE
zlWI7XY8PQcezH9oN5VVW7yb8YhkDfD/Zue8eEcap14OgIyXVUH1FPu4rEorxqS9iOJNN0QNZVNf
QcH0D1R2xWBIA5wK9XfrwAeWY3KDhEkTuh5chlnSQqgIP69TvV56F7LGHwB0GLdlFLk8VIIOyBhD
NCTgLTYaJhe+ONUJzJnukr8ru06jL0M3yx6PhQK4VCnnULJ63v/nyGiLNv+lDCKDVIRCkJpU3Y8w
3c7H3ukTtsiHRdJFlX/cfJLUsUvDg6HIWTclwJ2Dj0e5c6Id3E+/sjbTPFNaC9KfETK1jUYphEBH
KENHCZ2w7k9cj1s0olLFuWHDtAItNHNss5Hf8gfgt0B5WGHzKsB/5hExKjDWpsWCGhfA/bO0oqo0
a/uQPbQmGO/w3gr3q/+USOuPN0ZladuCGEuqYQ2KMz2FnC+qnGZPrMrMxGXs+/E3jJ0V5/iexLaR
0FReYy1pLSrVnKAy3pAyPEd/YAeNg0nVsdCCmW+C/H74hVrYCYpQz8z9oT6d9yodcH8uBoSvXgpq
O3N7AQaHbX2pKrJHxPsaS2vG8TL44pA/CbFggtDzxybL97UR6s+FwLv66tKvXZNbmAktjKlpTiDH
pRFYPg3O/GG0TtdomN5ofEU1031N6hqH/9uld3gCyP+4fPZS80Z1+EQMoCSwvmwYEyjFHvIf0XAs
jB9EUQ9zWQXVBIg09SdxiHqu+5Fh6juCv3s4v7q40HQ5dj9jjYBEBcobfqKsjYLRB1zv3BuPJhPb
BrKkvaoO+5pV50qCi4DSfqsHKN0eMKXn/l1Jbqr+Yd7KjxT0PFYvyBYsLGb63f8p6PhtzMzrOF10
YhPbGWZOZpFVqt7AC1EjDRuZIwj/IuAbSbv3w2KIy3GZzOixyJ0bEJ2JmmSt4F2QJUFyl/3YpQOj
jNnAKsP5hxlBknZ85tia4XfPzbu5E9f8EvuNh7egWUhNsmiGT5uHBl40qUWmX+CbsSUOgy2WaHOH
ft/SiNsXa3b9g9A2hsqFTGa6B8GY7d2AXzWeI5jrSW/JKxBK1aeB+nYT5ytG8N2sxMOR0IOonCu4
vxsZC9MdjWduqjmJlIY57Zsm4v+xLh6Bl8Adl7HecAPn+JW+xgZjQM9ralhAO7iNnY2lEod7qXI8
Akh8V/uwgDX32crqQvsWEAe99/o9TfuiqAUFXSNUn0NNMHvKxZpH2djJNs+cLO3CahS5+cPPGbF0
D9XMcVBxLMjdDWS/X/6dn0P8YpH3QTcUV4TPwNr8fOjOZIX8RzRK2ovTclNUXpXShB8ON7hIzc+3
lVbkepFfMw+v6DFHQneWlMJxYltpv9FgxG6+y33mFBo/6YivcIXn+kbW+aZ/LAiX+ijAKrHL3gnl
4bMBqfx7rxNBIB+2JNW+KpCNfrvZ3owIbzvZyq5cCtnL0w8Rfwgyx5Sf/8+9MA/5OCSeHvyKuC0o
aenIWnIFUQ2WxnBxafauiwhlWneSfIBStsvKjCXN1KkqutHsbQYOa/S2m0pfdIcx/ZfL5F6ZEHHN
GpusdK8t2gMi29POQcWFvE5zBK8XgUaDfLxs/CDBdky/NV5L4ViC10D1cKOZBHGHKj1swu5aucHy
IoNPnCObcoVfPu/DCgWRjakkKT7i9PNu0IUaLCzwVV/sseMgyzDMgOXfDtgdLvGdhOUGFuGioJfZ
G56lDLQMVDk38Ea5Ouvm6IqEMrx5ezTRVRSyJpzGuaiyweqN3WouGamwiQh4cm712xw8YNo8qUl0
ZVH8vObbWw31udX6DDcMU8Z/qiiUSNpkaOMSVjnAsw40lsZGXabGgtUp9sUKOd1o2/tuCqVmNYaW
vaWtIgyhwFQiTeZg2nDflz1H+8edt8GMUkegkRByN1ezr4zg7CqiwTQjV+PciHjvZtbDKTvN1el4
8F/E2StQ1wDmjnobddiXx2FSEzk1fJiO55hRsT/4JP7TYIpvK0HrRc3gdC1+Acw7wIiC4YLdCW3K
7Q/yrj4LtlI97ZfGTiATOApo0scCJAExvvJOUEYUQ3WJ+U6GB3F4++GT0DxxwrQJzOktEJh5cnGd
eWngi5saO7ZLA+IeTwwRve0zDzIhSxzV6zYm9EUMZxk2KZTJKEfcMCylg9leMZgW8INvRIk7vT3t
8R0URzK99B5MKwCtKgTjAGgEdxn4OCwpX2pEbtU7n/3r7cpm5IK1gLeogK1zNkPr5szh5+ghF8mV
nIwiJ1hbzc6/t48OMJQ6ZdGcvKQKsD0rTC1uRZ2ifDMTsLVa0a5z0NiPpBpYMHiqlumY+xVqbaIj
aju1IxErneGlLvoiNz03UlYcT6coz1J1hUS31jAnlFH2NBXZo2ugJRd3UXCU8u/zipauNkuik55m
LeWlTbM32mQRtsXEv0qPGtYehTMZlkMNwEvgh34rW3WtFJ4EYM5JTgZRt4tPMJBgy5IdmWOgRsZp
iTKdqWf5O+CxNfw9jxEQ9jyQsSWuxMbhGSbhodJRRP16PZGe3hFPJ9TdGmldcBYKuFs/FTD/5maL
px1JRj3BYjt53xs1s2PvU9AGwBTGZoYu7wdzru/uS6U3oUI/ZIm6z+HdEnHbVtLcJbt/DnV1+sg7
moaXwqZ0cqUJGkvkk7ExKP0JMixIzxTP2OhCsWIDUFcjYS/J2xayfxK3Pom8Ic5o8RmGjp/qIUId
p9GvePBzAtgIczo2gIq8kW515YgbwQ+U/iwaoj7T2X5l833le8zvS+L+xjuCR+6MDfe2cDe8pnd1
mUDoRnVpvfzOY0NuEAYh7m3vTfth1fFy3KY0faVDaKc84i1XqEtUzWY3amDxeJ/3UDdfhwT4gl6p
zYvAl9Qtv/0+GZrTQlQevoYfnHEapeBYPhBoWQnobqexmv1shzeimWpR0XQQO4PO/sZLSD2ifkCd
EBX5YdaGaVOpY7qi8AWgFITBIk/BDevwib2NhkxRq9KfSQDliAely7WOSMTlpUHIeZ4nY6JbpVfh
fybnx2JwbqFdDVIBLc6UeTSsQPIp+X1kJG2PnpKoFwTyTDLuynETiJMAhPsIz6GXBHEqj797JbuA
UTe9FbJkZrq11wLdxOH2jszSKX5paJ0s3Vm3d1cd2m0LCraoOTztMhCbhZ0XvvaDW4qVM+lc9eOI
PMZDM4MOfbQciSzyRuDsgP4yWE67R8myOFNXq/Y43KV6GVKSowWLOtm7xz3GGMQ/S1YcD3la2s7a
Yx9K2/4snCu18qUw/uidBYKUl4qOXbLVT8ED2bvsj5cZAdHi1fk7fkpkFc2UiFAZ9sT6B0zguQAb
CakJecYVv4nBD02zRNw74Rmp/biRQkH3APCuR00WPrnHKjTFr/MPLDWKli6CKzAIwdTT+f/d4wRr
of4cN2BQ9JKYN5eDUuTvzIVY7gvDBFrfeJxsQhViPQH0YaGor2bloM+FZVifyloKm0yJltIIDikB
sq46QIfUVZdob1RJmoZDz+L6dRVyXo62SrvU+fOIMFUiqscMBaOTsSxuTODK9BVZdNwMl9ilpg5+
pnAqeuLtaD89fxP7Q0sKlsSC+udn8JcONLleiZkM57fmp8vRxnjlkoNVPbiwTBkraFbntDwZ5M27
Lg2SNYWjR5PS8xAmhW0iG/3vNvdZdjnOkHD22dAaWlE1tU9y6+rq4SsLQqX5VXo8kfcNrP8RHVug
L0SB5sKNihkQYWLxFiGRppsVuhh3krANwXQJSTennFUP5QL0lJYM1EKBiLjCtzCO1CGnyX6MrKyS
WgtEmE/W9hN3xz8qgqvaaqiYkG7anDzDNg2HEsamq5JSnSxprd/+yfJ6KGG4M/so5XSVxezWYyg2
EgiCUJikv9zGE7yf7/e+ovrh61MYCVP7e4Km3qgpYqYStWid59+1QsUq0Aj+4+olRiqqZRBsVi1x
cQWL2HRK69qAE/4yuTD7SyD64x8ClEy2NMRw48xoWW8P8Godtbeh3/FgQQtOwrfAq615yxme8DAC
ew1/ONfOtAD4lw66C9FspbNZcvCJ6qoZUGKoKScJS4gzwJngqYQt5pOJFCJz+GF/ajHujpz9Hk7a
4ZGXZC2+B35xpHbaNyyuYEtSlMds9MrabKCvra/cUtddi4wHc2Mh+LeuYlwAMJFwYvDCs+1QU1++
yz0jIQVmhoarjYe7rGvQWOito82C0Mx1lo8J2Lb9C6WV94VSnZIP4k8nxpzrDS9tdG2YyY5SJmwy
7i0PCJJLer6wpbs5nn/9cX1T3lKT9fvHVYCAw3YlGJrMqpEN/ALQIBbLPtX/GW9XakfckWG7CHFT
0zYX0kUxHvAkzXFrdVrWj8KF1sr6a7UroxqlCs+gcHsYBh3f9xPUNlRXeOyX1k/1STCEiDblNelk
DCMwMdf+IVFi4eleZxuJrOXSGvEyLqzvztLLIOTSblCYjR7VGUZj+K6vtKQpaVN8EWD1VjmW/Ex4
S9b4WoLE4lZPA8Q5FnDBvC700ebF/nADtuoaitvf/Jgahq0KU4CEzsfhFgnMScNhzXoPFRTzGfmO
3XRSztdSBpsZQGq2F6OnN+jLkxNXh5TVIwJZC8K+4G5HSvptGampDvSgM/0LuukiEJaxmPrAmGYj
TmsG11zhLGRneZFv2IAtXMVUk4Nnr6yT/YR2J6TWONiDXaFnh0EPfaKqbCWzhaQZBC8Jsm4ZYeJ6
Oy/DZmYwNJZN5qAzqLxoNJmCwjI9fbkWDSVWg54kgR27Bxn/NyxT7iFP+DJRKJJzO7eND6ga86Xu
/XoLs0j0iYAzM106ND7bNpD5sJuUb8g3dyTYkR68RfsXuLyuFcL/KZFIZZpg8rAE/B6u2hMh3FK+
Hao8fXeZV9tdzXfhi/yAqkjlvx7rceGmQlS0Sn2g3smijD5atHBTyLSAq/gxASgAlYoTmsh+LK4G
yBnwP2RfNGiI+6SW5qiIQBmGzpw0L+pWQbK39We1inuRBUO1B4I4t8+9qVU5bBDkWgRz2JDlFq0F
XNEx8y84U3ND48O9H00uOOgs89QY/wlGXOf4lkGxy5RYkDauLZD6GiYbJDXJ52I5EbDA63jD+OBY
MrDa51aDFuMZlp6kP1DTa6r9/KwXBb+kGZrtahjvtKCo0/aCivjautuvISIQlzvxi55q5f8yggOx
jmF4rRodCt/8c5vrgdM2fVk3hZJA2vSaH7dUQGzmFRVBaJEUeIEwgBRSB3psbwFVq7kxESF7ZlIS
Qq/0zfbDBbanlan4+MdThYx1FPw8SPxcWgLs8Q8s80QmcE5PtRb/r2ArNybpZsIvDzAxd8RcDpcq
dEqJxD9PTBEoOm4tVHXjZRsjBtvw/oL+Hml59VRNJimTBHtYMsbTVW327O1pucSkCCSDs4G8HLr7
NT7yGEfpkEl3naRagyQpkUvSNvdN+SBZkhs9hWOLIb7yqaqgax/iYBSw/C2WkMEUuqskYs2OoRxz
ohMy6lTAArDe5pa+MQiUTaM9on6MwD7QGQcNxHu6/ZDShToWLPawS/msCCjynWEKH8EkZMmFwK//
rzSQ5aBLsb/H/QPvhfxScyo0myAnaqGtdU+ULMcoIToqmQbjMCah8iDbRd2z7FhRAdyWRu1n7NmF
nCifJqm5rnZAfcN4QeRs552XXZmjGHNDbIvwHtpnIFIyZvx9GKuxf4yyDFy6jXTr+d2O0aeKfd6X
C+yOAStO+nL1mKofX4Vw9GXULzjIjy/e5Yt93X/br3bfDTJ0WbM3o5KMwesHJigKoZPG6cty8xX4
7SRQJ4RenT4JBDfAbhXVW8X/86d01WnK4drRZ9J1KadQuiKRG7CI8iV1J3GshEPkuBwBGS18JvTU
MgcqIUwrFmi+MWcDUeySzLbtD1Bh2wvtiL3PvSdBlZv9UaZsm+ST32LdIwDjq2Bd6p5iLem/hpU3
Zu3OtzRGsPnJXK1u6nv6qr6y1zAi+MfEixfSAz9czghIdsQrvnAl+WRfTkrjxjBa503TKZIxWZEg
Tw1yHR5FHnLOWZAZBaseloJyFzyr9TIyJ97PZZAhRotJvDuKmdYWxt2WYfTAzgEYk2kGPL5zfjNG
dxMo6VRWcsJiGAevQ0zCNS/HzKwl4yokm5x51aCUCvQRQD/F1ns2KHYVD1fk/jn4A1bOCzYrUqiH
O+mUyva5HsWWpFwW7ZCGJMcjffHMkx9PV//NrDqHEt/hbgtpyINB0xNPbomXwvaX8v88BLZsS0qC
O8CeaGosotDXcFiO6Clrv2m1DaK7+0e+Ffktgq/Z23MB3C+PixtaFOrLxlgDx8EHyjCPjkwCvg01
opQdA5g0BCkF/Q6t6XUAFYAHwgO8ptlvFwcyqy6HmFToERJfrZxL/8bmXc516b53ZbDEmLkSTyIr
9ePlVdVYdm571nC3aAxfG+wxM6kTF14n3Kse1IlFEAT92swMc0ZCmlV34kZV6RLMtIwScE7XQmUJ
oTOxGJpMtaMRnkZofO9BW9Dhjt0L4HifR9DVcip3KpRGNlR5DL8nE8OCXsufud8AyYtO4cdS80N2
RjFKN6zZXgBgGD8gK25l5rHQxJ+eZocDNOqyXmvoec8ohrggwjGGF8vTDo//rT6O2bOrLaYqzTUg
WDAljlFLMCwd1zgye9ChW2ZX96Bj2QHJ5lM+Bj2a8NQIb4Pvzr5BPPpo3Uas4tIJFRdiorvIblwJ
7y2jiFFSJf6n8BJXtPgTvDhtWSoSMBHK6kngBBoIucdJCsaDK3e56f2g5MEottPTcHUUFgxKoaJV
eo/VzLwRsaahxV33FaUidgGAANShbecaon7Q+b6BrMbJrlT0ZdDV3JTzXS/5P+HB8vSrNBJrHv3u
8owG4cFItRLTsjlWGrqK7y3hwkkE8Ez8yK33BUAuuOVF/Ptv8u83J2dRqAmjjuhCC0NfaEGvRRuZ
wEckelDrhIXoq+ta+ZrazWFLqEE9AjP1G+vEa2dfTYH+gfjPIhI436mFHSTmXUK81OIW7L4Ss7mK
b2+3b26O/cE0tkDGSkkycxpRbYLEErYZDGK+gRUFe/Iwv6wgS09GCHiRdZW+OIzKC+ClM+2on6V0
ZkrZZAaWkw3aQV3cX9Rritb8gH591dsKcoE7Qko4sGA4yftqhLbvbkWGM0HCQnebSORVom1HyWvj
+22OSGNFCcYg9F1zx7UFq1uqVBXsEzr2xzw9elxNw0/eU7COB1tlD5vsdWwLiB4r3El/TbucN6sL
iu19R/V0ELDc0PVZlg4Gp4YH+OC02/CSH/t8JY4cb76+EImxLBoljZkCUQRu7vHQ2fBqIzHVhme1
9ZmcG+XILQtyNMagOTZkd9Pw3K/azNtbOe/facx8Dj7HbiJtP3wIRbhMYxS30jDz3yANY9wEncV9
P23yr6aRKzg6JBOnDxkH9GH54T2e0FMEynrErCP9F2ISiWWBuiWivwwE2SWuaIsO+dW4cEpAa7+7
5TcbC6ltVshZW4IY2CoufEvZwTXD8tvP8FNcKEub9zQMoghpkzSWnPH1DmwNY1bsDPv4D9gWshP+
lzx82cQion8vbiHa56UzMy6dpUk91HRI2wYtOANqBfWFbrVWDhF1yoeDRdoXQEzyj7fsLl+7n51r
4errH93bfa5dW1huwgmA+RYMKPN8VGPV3m8LnOv8zvNV4lBj9aBn9I70yHnMqnd/SJtv84BHNxay
ttRqFn9bEcKuzSKXzUjx2ZnD05EmbDFEjDW1rrgidm7I3B6JrZHS8VGMtXL/OXngLkwVbu84eiEQ
i62jwvJbgzQxugMoSgl1x0fH6QGSzDpwiJRNgyRI+NWB1PHGCmOy3fcKAhPJbEoYpZHCpGB937eF
E+c86/OfW3r89vPOzH8b+3c/0mQ0vU6M/3mbb4fMuDbymFiKChZIl/6cY/8PMRVzbxIjDDVyQ7Yi
nL7OmLFcMF9eVh32QKakV96cB9/bOQYT2GXnZMTcGGV19SwoRfktrPQ1xt0EG6P2AAVkTpPFd3ej
8EDxNnjlp4puCoRhQ5jbjjBFg7XlayePxyIV7195SKsTom9SqNLc95aBzc2/hV/Eb9xJdVmNMCoG
5srrpUJtsoHkAhLpX5VHcEUFPkAOqzwZB+rNdNjvco3PhVIji1z2gARlSNZY90jGwjzCfZ89QaWE
ktb75/QOZw63AORlcnXRx/vzFrtYhy0mmLjDpB1ClN3FFVHcDuIpPBHawYqjnVAbDUyG30JQlvT/
LWQlJxG6Upvl2Zf0eT3SfClpeSRRmATpumasN7MXn0k2LS/sATZpdF5uXwphYOWzFqksZQCQAwSs
B88VijDOSv/SUcwYR45MeQYBxRFljfcKgkwJ3GxQeXPSUxnC3V6IPY6wSb+3xcKmuzSIqBbl7rl1
LAYI2MMSicX+g0+C5sX3Xy0vobyMkx+PNu0L6joSN8mldglDxu+6sDqoHWy9bOfzhkhUkFDytQgd
Ixhu+wYsYefW043BMcy5Zbx70kqALee8aLoF/bu7ZHbye7IfKPV5QU1xK8ri0le3vUMgIteUFoVE
TgEXefDZZgS2Rjis8ymGV50CxJxOPlS+WyOQ5h/HAZmZA9SEncFRlQcpf5eNYmgFqKzUd1w0uS6U
Vvf/sTKrtj/K3pA8eXeNvHXRPg9zefy8ONUTkuj3OFgymJ2PvPRtljsXDYSrXqIULckW/UBA4pjH
EgHLIGQFiylPRKREvHQZBkpEbBc6Ijb5I/9KAiImad+at6T4+diOqzNdMvgnfXY7fHWaUcpCdyeR
K2qFU7y6X9THW0fwf/JMS4G1Nz6lDHjxw779f5CjrJzcdtBiAypLAYradAXOmGk23NM7sf6TLRRx
XINgNoIMsV/uMEZuIWl2A1eqtUrH0xnlgUTzPtWcyhH7Sf9xtQmKkeaxXduWrDoQoIuw5WPpLhGa
qfQfwAfd3djlWNctTiV39uQldu07/xQkP0VsAEKWzkop2AHxN8XseUUOoNBkwMCbG8AXwOhCFpui
GHjJsGxYm6AP2LF27wOiCz8Um7p8SR4FZDhHvlFNmgbEezHmB/buhdH+kxD9HP79xbCw2qRG4J2u
MYLaW/iXTVoLi/LzYSANWa0TTnAzVoJwilo8udtDDK8uaYB/fjdAC82S2ZvslLwceljYEZUT7bsR
4uPCJkzJF4oFDhgTTnhV5wXeuEawwQPcE60/LF26UTN5BJGwB+NluBW3U1Zpin/a6Sq/KavpTsrc
lWlC07SEyLb0d9WDA7JWTj272xcMqe5TlWbDBQ+F4oW8pBS47QO4o/wRGm1vlADzaAQAsr+/mbFO
6Tr2ECwuyV0pQIwRdMRgFM7TLa41wOxqh2AtODcsImZNzZ18JlRfHQa0SG8cZ22z1zvkpege2kWF
J5ubUbX/lro3xij6n3U/XO0KwakH9zmqA5FLa3dfkymNQyXgZeIbB4gIghaxZtArt562PFRpULR9
ZohtV/1xzA6cbf0huqAsZY3QaAE/Xu7iAGcqXhgo8qesA7CTgurHFaKmPzqVBa7xIeP2mt7b3rEP
UKraONFzFh8ZIz7voT40D8ajca4iVALBK9yRvS1fhUykHuCyE8+Q8KzdfnqtRdGgPqVFQem2eWto
lfB5zvQDgLojeZIOJ8/Yn5rTUmH09NBEqpW+O3oRoGK0DHTSmHmxytskXbcyRKoMgIYCXrcYLhU3
sEo2AypWy3w0V29JsOfwjsKJgiY4taPwlJYXOet8PqpRGc323VWNos7WZon+Qn8WQALyrHrIVHIi
3LWZzTBE/ktXPp5ToLjgdy8EKnEKhzIqX5wKEvLNZsVigAggV8iNgWLOjkMXfbLm3rXNLXB2ipGk
P2mfKuPv0TGgYeHS6+J4KyEibORXM2MdsMHIwyotpogcsGPPrgWKT+AHV+O1dxNIyfxVDqzxqz7I
MNOs9gYZsnGuy0R2IEgpKr3+GgJrWjjGjQbSNhbB3fSl1OK++dV+PNwD0Ei0+gSCVtaW7pEi2FKI
N4K+rAKfiijDdb16Y4mTzNMmJAu+A47Stmju8V8bhMJz62AgUO9HoMPJnRWEYj6GYIYJo0pfPb+1
iBs7fm/kTk64i7gB7FYKMXVJY9dB2joG7bjK9Tg6jFPcixkMUAguXLe3KVm9Fthokf/a0Vv4ZMYJ
RvHORI2GPmwF9Y6dgbLItfoXP0ripIXnQaPneBH8xEtuv/Nu3iWuCE3r96dkCL3/JnFXup0Ybsww
ocG5Gubyio66KYGtGudfU/0G6dmENELWCKer02AMeksUcykm5ARTbJtmIyPJNLpvEXyFT/iC4iM8
zP0tMZ9PWYjx94eP9MK5Ecck2/c2atgyi8hnfQeeFc7LT9bJuFGsf2Y2dj7rhVaYqTlBQlDYg2F8
NjA8acQYB64IHRtQ+vm3r5fuyN/Ryj/AS3bwpx2T8hLbQqwf0Bgi2jDErqNEmhZ7Z9WSKYXWZ9nQ
QRXMhCL5E5cu1BoZ0LeZR2N7qDx9kRhVGNGi+zJ1Jzpl6hDSaCivfvwuLnr0MxpiMt+XKpNFOKcs
0E7W6sk8+IOq95cBj0g8o3xv3GKwdKCEDs7piJdrzBV7zjbYhCAegQh+Y4rEInVl+0F1FYOOyz7A
+RUhBJaFxVmbf7shV0rsDeQhH0jbqulMw1g2LuDON08E4pZquePkf0et/Bfbb+ZtsafDA62PMjqn
jDYug6unFdW3lwUZ13OhSDufyauCRvgmW7PCxfsGOw9I+N/Imf4pvbn2sbKGBwlBq7yzwU0TIMA6
s32TbFSw2GwrGaygIDklkX/RMtSa52Mdoik61+imBWIwORO+0vydD/Fan+ZDqjzSOdKRDCC5AA7+
Vlwx/YLfa4ylqE1MKAw9UPGWOofhF4rsTiB/b59OsFJWNncp+YpHbX/ptoCxbq3auWCLklpCCgqq
XO/+AVDv8fuTaxWOZyZtqVYIoExNBkwg6Uz3nsaarDBhleBx/4NAOpiLNqKciwpRtitYbc/dDw5j
epNRfjJJrEJ01f2lduBMsNUgw5W1vu/leLGLkea8jDogFD5yvTT6/9O4yI+QXWpFHBB7OirfTzJT
4N6DOaIcczbCz9+I82ZDMA6i3WyeWDOhzU7jWl/tF/+AMwKSWdUMC9jxCU8gucHG02QUZxngSSv1
9EVO8eYVnGYB5MptqnE6gadAv+De6deAqpf80EQvBKZWnXvmJWBEwqNMoxbY9uoyG7pv7e4tKV8V
otV/LUz1ByDWAHCrPnekPCatWUXw6XgDjj/AKBme5oJUcNunGEMvm1Y6ggAcFJLLDkmceftq+NCv
36EDrz6xykfTrr3Ojhp5r4D/sMfAK4qOzZeNvszzCuJU+LGh3h7jfB8G+mvyD47qoe/bMRaOHzRC
kxUe2aEih5BoThkdgG3k3im6D4hs6Yp8jxzQyLDLnw2U+tS6fZsZLzv4LK5zUGe9RLM41DVq0SMu
cw6gXb6FiXylHqPq/0R78P1h0eEYccxZxSqncjFtyp68rv6PJYOc+2mzV47bJcw68LiJn0KY1N/s
AxTZmIKllpU4GIUOK94NQqf0oaXdsdbSpAh8kkuOqv8EpMJXnIimd7BhdIc0pI5dL256IDQG8Dz7
+cFs2LjQHsc84tjpm5POIdFNxf8WoWsvTGQAX8+gVKrwkb8DD4LX4c0AimhFGoHfpLA7BfhEXbWu
QXNb0dAjoojr+uFcxvBlMu1hIAJq3GVLDe4d2qOX4FN66BLKaz0ei1AW6ztVxYKKZbh4iAsXiQTH
WaoRmQQPHqObia3pYbPa9LbNOeyJN8uFjEMPMgrxgcy7EoBYBtd4dCsw7PoIR+oL/5NUsVDlS7dU
fuf3mDVMgGLVp0F3npI7uxOPSuFgajRpQV2WC8ckM6KW7R/8Y/13SdyBQdeWquV+z9EC0bL/ciWK
rzS1BhBkUxUDpF/uNQadEM6Fs3/v46MvHglVRw0909TaoqHatWsc7VhT5wWv2n5/Dzr1N1qtZire
JvC7/PM0PI0VMKFaSksiZ8eO2RRc7f66KRIL9hcYlu/LZIOehrdkZwE8LAgCydGNZakKcURAbuRU
jPtRBTW3XT9W1H7NocaCJDLVIs9kbERSB4KgnS5OQE3uKFAI5Baqr+J2rMKlfTqvYWcRh4bAugX6
3AHdQ3E9B5LVAHal6l6DYwJbvqE+YbN2m4GyhDu3byprvitweDxWE5vRHtALpL7tO2tePDt1KzyL
d5ObbWdXir7pboOS4f28E9es2F4PMT74PdzpTlAZ9jYFSJJrBfp8vM7eDsSjM3lbxOGV9WbhpULf
Tm56u/RM8WjxCJfsiA8OvfrJb48RD5KyNn7XYk69vgff6CLR+xR/qokdDwuMyg3ld85A6WeVh4+T
fcdxsmRZq6UvF5NBzB0rx6feRuRmc0SUhvjU3vewt2TQ76dLh8hpTH2gCYwPi+VFuW4plJWyMo7b
X38jHBKrFabxSY3DyTW0f5i9OAMXBPOi+xsEaZx28vjg93fLRMYb0jLdg8zFzf+cmAtStaYi6SV6
Plz4k/jVOjErEA1oDjeEIF/6dsiCM4U78xE8WkM2iItIFdNHbHB4lbZCI4ceaL8nPG38IgVhw2mH
b24OBjWnqbJL5ndLysXf3Rv8Kj6/8BTuS3boELIvRQeBGFPxryfbKLOym7GybcHS2coYzvnEcP5F
HaCKzDJwQ4famKBVwxq2hd+kXx2XqAS8MGHpHUHBRhCVRETbpFthR5kA+kCx2USuiPlBXcWxkpKA
rCzF7wwP1H8eZD78515r55FQ9sPGGcLjmbFJzDFkmpJboLjxW7suMVpFS+afS3ZDPTsyAJn/0YuS
pcq1IAoNN6fVQDViIaurzf/cTcZF9Dho0vcGcHDpe7AwH4TPd9miXuhouscz+B2WhTX1CEHuA9I5
vfKD1nCZjCiJ4HzAaTKvtIxoz/n1DAttbrfuiAcQUmf/cw82n5Knh+JVJjjxaDWlWZifExy0NznS
Zy9XRT+xAuiPInh5Ux50vQFa9kx3IoDZoRWWbxIE3s+fiuM+QVmZesT5LXRCbOznrFZbJ2bbxq10
KydWeztSLL2JKRSkeg1WcC2nJDZZSj8lYFzKQS0jg15nn7Lm1Qd+vVJP9qqhYqRYahk2VtpB0U2n
ldkoQLLUs4voFE/9korN7qn1LEjKv24+vyM2kOe6Nd93zORj66FYhWFIL9j6w6BBPsdJHp8xVWfC
GsqR+Ea1HAUqKcnKdhncdLuboiRy37IfAO5VYlLJRB6AeZ5nmTCbga2d6wN41le35cY4Nr0+VhJ1
CYr7HUmEYIsdLJb5H8wCfQH+v4PLXolALaUlDJGFyQ09AsHtHdrz2m2X0F3Tl0t+zF9K+F8JdSRK
NVuiDlglnS1ybOLw2/AM8zxgsC6GWn4DOTV292ibnseKdoQpXv7C9FVL012Qz/rAhCNA0h6kmaPt
DUdZLA7fTS9i4SG94KsOGez4V3ixzg+KUsiT0pcYkzg3OANqEDaUGTAAR+xgmnh1xEYqS590Z7mV
J1sY0pEGjGR39CnpdNyCHm3rWaoU7TmAIYPN9SOCKTroJIOZYVmrViUXZFUzugE1/KTaOq2NSCn7
+csi0g0HNa0imr5vCylOyyflNUpySsGiIiB/Ijsqykya6YLMVRIjqx360gFUhy7d3qdT9hlV3E3z
Pa7dggjhyb3fvsN8tH8WqOzgyZYbiTDymKWImyU5bZ6yU9hv9bgyQOOboS4VFIzQFnIbMFxuU1/i
n19NBmK1XaBsxj8yVmzuhRztAztuIqZQrTaHv0iTVmqD1+ObZAOO40A07pgC4H++ux7fhmSf7f/2
vktSJ8R5X6JycJCniHBt06pJHtZeKpzM88QODIUatwvLTLXRCy5eyiO44MQdhAJiHxVqkzJGgCT8
+UjzSsEsBgGEGfaq24rN9abrkRqbg4NixnENSVdkY0/labJQ/dcAZVb51dTSoDESMfQj4+anRvPx
onS/xOy87Bf35lJa9x8h6KFNxdP+ngj6Cu00O308TYC0YScUCddO9wd715vXjEK5XO8+pFcvafxp
1GTlM8kk04mmV11dgnjXINvRKo3W4pWcTFu4d1/+xmonnZD9SA4w6mPCl39uB8jRgWD2xDSB+yMs
fx8mHnjWD22p4bFoB153Z0Q7KEzmFEgGWw5dMeEoDW7LtqXc9WCJuS8SaPPbFw9LHGi/Gy4FqYnd
BvYFOAi+ru4nJejAz2cndevoDyAvfUaWEgwxy+0Ym5i63l+F4pa81VDSrZ4V60X+rmyU7CFaElCl
AsLjgmfZ2PPlR+Buy3/xBcZaZVyW/NJ1CCoE1CHq4bpBjAf7tW+WxAnXmWjwPdRds7PllO5k3P0S
2cNFtVi1jyYntK3eukHpeY0F7S0v4XSCWH90nVaDCTIY/GhTkxOsYq+cmF5fhd0f45THxSzij4wQ
L/5VWR0UX9/5PIF5jsL9OxrvBq7XEqqXgpIt44urJrG9y71tNzm3WSOhX4TrPtCsicPZog6knEwx
PeANhuuWxf73dKGIx8296XtalBaSNlIRU3oUj3kwHj9myRupDX1bCfhkJiI47oQvQG+3kuEauFLd
jKSa5tiy6sANPjAS2KyYEf827XV8d7AoOAaHus6twnu8NJ+VYk1sK37xfxeM3eH/7po+M1oBEHIp
dC6Z1a2t40YqdrChgi6h3zNchDrUOBvsK18THo3Cg9Ra21FPbmKLrYm8tszE2R2AcAWsVnu2j2IC
20ZSXHp5KhzegsoFFlqs7xwPKficlByVYaXm+RujgNfCqV0EEuAVlFKiOS9BI5rlD9uNYdI7+N1R
VtUWXu9Wc3ISZQ/16lKlCruNZFAqZd7lwxdLV/e8PkLhLc8+uGaTM1JrEl3mMJW5HS47ekG7Ruvx
twWpAiSifMvZxvADH4x6xBbkOEdL+YPpZGLK1SzBI+7hgnQLkfRo9FEooXGE8DiuUvESfauLvMJp
xHbhei369BTQBUUvI5Nx06d7ZvdIuPF8JcmEGZ3gOK27zGTr3cSxxTEXhRhwZmcjvNTT4daqV0Kp
y6CBrxdFjGblwh57fi0XbLTBtqXB8iY0PpvzdyUEL7emHS/UsNWz6/gg1lS3c5TixVuWL5LXu7H3
FK1rpkE0PYl3Q/VVmdKrpioxpTcQ0jj+fSVaRVwKR2SymuOsZpDz0Kdvl0Hh/TsCjqEnWgJ1RP35
MMEqIZK6xj6cp+wU8F5vU3maP8ujdvMpCwf8VSCtTu7gAoxjP2kYvKmFMyFEz8SFEcBuzwvDO9UC
IAEKrd/qx7NsVYcUm6uDqqmsTDCPVVcI+DUMWqUOrMXKF3S3kTrGLb415HUlAOetfCZP0Lki+9Yw
Cpf9ZtU8sE4HyY7sCvTEnx8iTQQCVbuBGjq0fmYZrJHIGLYpjJ44R+eMsoqRGj4OadLPmwlZggaK
njD2qASWLIcj6wVo0pNFkqwpuFOUTZ2Rpo7jwPIeyOKvymApcqT4judg+A8J04VhUKpKovtgMY8n
gxvWNXIIkHqWF4hBj5IC7suDo2W5yLs4LI9UQfaA4dO+IZmol+PwSym+XXrOU3x+t9Bj4ttO9od7
SZufw4Ho5b6AMvNoda32L7TXhTID6FOGDZWDbDCUCKEXguzbrYp+xHwHhzVi3nWIWg/tu+43I8KL
9ioNl9HC4soXgDgHJNC4Tyf9xhhRNzInuBW5q/fEheORmcyH6wBwhIXIZONckMs1HFPxeizC7NNv
5j3THzItA0MEZan1RjgKVyR6gNLfXk3ITukHf6E1Xn8eTrg2BzMJ3j2h6/gUpFO4rKYNuHRaweij
1Ajron6IiCUER9nbWi0BdmG24/WzU2yv3eB3KT1UVHnstOxq0S62jv0oePHDYgX4PpeZ8kfnNe4P
FrtOy3fhxkaCatNDMEqr5KoZCRLP5HG6v5OxIhyhD32U+XQTYFlI1hnnhs2/N/v85G8UrEUBywhw
TvitxErgoozsctDS7qBLP/WlEdfdYtDGdT+r51dGjQTysMpiHVpVnaBC24DEQe65QhotZYo/a9F3
AxcmzaEhzYzYNlz/LMX4xm7cxKisvtrX+H1zJOv8Ndq93pXyfgY+qq8DRGV34b0R7UaxpHxXeBt+
RPnxuSSBUixgu0hITDIM6YEHShSi53VzFpGwVTTiqLqt6aGz64ciTxs3xbSv0zg1ghIpWGeczJcE
t7HCeszibwUCwxA52Hf6zNouVZJb+pCyPL89wvDz89fMdS092e02/8JX17jT0M5tsBvjFLlBzw6S
4mK6x2bTZUWi/mAzbeLfMULjN7uXJaA3xptEDgOzVibQdtJfhMKT4Ux9QMSGTKav3dPZV5XICH8G
cJnnF2Qk9Wre+gxTsHlUQwA8mp4eQWdU/2vCTSEAzGN/1GkHKCz5J4Qf4b313VXTyOicxHhvNe6z
Qx31mZ5as5hywRF9NJCayXHviq9+yg4dzcNNKGmE8ay4o4+kXUaoD6tpskoDZl2SSrV0bUem9f/4
X+0Slj+rOpmc5PuPdgpLmqeH9incq4MarKJFSwEZU1F/soHLee6lvNxnuUz+s/hyCTHPOSj7jkKh
RdlS5MPTP1DK4W6uZIByLcXvfbyZ5En8KbrINzfASr72C1HmjkYlYrgUYywwud8CgVLq/XWxcPhP
BReisuFrwGBDAIZnFi6JxtYBt3BJ1diAdJ79MImvPhk7TXPqCk8G6ryAgmdvTW8uZ5C4Pruan9hm
Dn8/7deSNbBsR9MqxEzn6haZWMYINtvGky1KLRcuKYkMAVymb5fDFfMWbw5I50TpAinXyvCxZeML
Afg7UtnWHkWQS3yX170kDqPQW1Fv1OkXh1jGtDYoZfJutAQSvowaubLvQG9lb1xeeSZNwtoip9Q7
ZkRjCx8Psf7yTKVM3Mp32cuYNMsCz8AjKPBy7QdkY3sWONHltsXoddn4E8F+BZfhmQUy26lFycTa
dgqB+ML+IlJ681LjwzDp0ulJ/BIDnQADC6pQ3vvSZ6ncqFPfc4TjPr2DEKvGmdiSIWl2++BPGEr1
2Heyn5qO5VeFyYj0FItCICbEursHAZbZF3zVv3zSS6DPmTI+rPobwCIFquuvEYjseAGiCMbncQJg
BhWIyi+3XZ7n/rSD6JlQmLQxfjRIb7Aedzb5nF0sporIFfIPG7D63CRgUZ9F6pi1O8ugeqiVdZHd
BycMhI6pIyoSCoAa2zdGwUIcskHCfOt+hQiGSBdnHQ+VJMOY584Alw2EeQcqhFwklPKWbtxrtoJJ
hJ76dJa06ZRv0wSPAjSVNApbJGjDLuodbXpgkY4kHOUnhyVxDfb6Infar5T+MQhvE0A4FZj2z4Ue
Vr5RX7h6B7wTP2UtbS2hxayLqQxjf9dqaY31gtBUvXpE2SYkpu402GYsyCIbff7oz12tGlTR7otQ
xhTIPPq8bfNOZra2wRv08zSsrahMNzZBHQYQo/VlHK6plHriCUKfB96DEBaDZZxYSD7gdiSJCUlX
Zx1+04HRVbs1XWTYAdDGqU+M2q+NG67+t1BTGWu8H8IQ4DMV/7easgeMtjbn6/ZahsWAsBuiGXrZ
TuHF3YNx+YCz5wUhO2S/djwGVnqdFvExN58V1EEaASaNPCG3Bx5u4BjCwhwdjpjXi4WXO1fvdC6V
aOTb4eUp/lEURYlRHJedBR+cJR7dJCa5hZJ8pFPIrvIfZw8dVaqHa9mGuluPB6TUgXTwNCsTwtCX
HZA/dDpYtO9LmpXjLkhLQK2ulbCrx09SvHUXHgmhFZxk3hBF6nGjzYu3BkbBanLN1VllsekwY8KA
8qMcrRwMX+NTUwASLMiL8DMpHWHjKJ73jXqkUKQGowVMfjSFgIhO/jOG4nZSCgAiHOK2XAdAQcxQ
qmkQRcNcxSgZDlv6dJ5pXbfu6u/OjG33WU00jtyeb8U9CKNpNb6YyrX1polwl2/BR0lGUf0kZKQY
XqgfCwesE78gGu4VuEdLQHnlQyJhaziZOsNS8ObyEsZLRPQEcVMvOj4tonRDsIIdyt4OOmPoKBSy
8SrcJVHTaSdQQgxHa3r+OtZe2ofQSruL3gdkn0ux9MNo26jq9WSLqtfLnU4zGyTMJOZISQiE7GDE
8LDGvaJX/A9IxHU7Y3vBzmKtLRLYl4wPb7MnaAr0BXuSfjVy9fqrV350jCs50HVsTTtWSva3Z0RY
+jZLyduK+Gp94fL20jDnXaJqyx9Th84QUJU95RNZBcGfO30lOjNWFyJTjm09IrCJLfH6lRLC4B2T
ThwCaii6dUoKWxo9OON6t+zLzh3KaCHPYX6ulscoL4F1fH3A4rul1WSLgw/AYnS+Y5hc6AVOj9g3
mVHeh3pHNM1JOTwtxxCcC2mp7vKBsqf7KHeILFU8fvfjGMbVQVVL83hewswL9IOl/vZ6PHAyYcPV
ECK6AfhtPbfgZlg/8FaqZlvVo2wMnTKgffXpsKzDpCUKhHb8vrmwIIOyJs1MSv8JNg733J9z3liZ
cabttj+8gWD3+aP/WgXV4VURyod9lgVOuutNt2PZgIkUxWgxK0/P8RcTdEcb6LCxM/o+bla3S6dR
jYklXyVPgs0VlmaPZjdEWxfI/f1Sn1XhpMIFg+LpcUa0VxE4AEtQ3fNXpWCBEBuiT4uZ4cOHqJ5V
5vadzsKV0/3aKf5BUrif3wFh3fVkZEqZPVfOYqYh3P5W8+snvasYn5akguaCYQ5zbkrWqfnvHWke
OvPVxSv2e10WaxkXnE3E6IuOfDHDojkGCWMq0BBJibEUi7hzZLXLUCDxZ/DSXYLmWXKHWid4rWjv
Scb2tgiyi1Df80SdrMYig8W4hkNbal7mIH4L6ohbdqp0Z+lPJnqnihPD0pZkwMsq1DgD3VIIxJg0
R3pcp1FiOnCDx6AbjN2He8AzUR43lpvj5/nFbLT7vavwYEDYzkYlP4zQTawIVRBQ9vFP7grhAGS/
bkNUvF6QSFRiSpW4D0Mcouk8e7N1SB47aqZRtG2F+XbuO26JFSHQdZppeBdYdCd4aU4oPRb/XPq4
NV6mdQmq5G8PLCGNAEQ68S5qG+26L9C1vn57N1fAtqYHe7HJdvxihSgXSGB9H8OBzuJDFK/z3M5q
ezMNlmsaj8aczDDdltK/WfLcYehYqd7pGv3f3LLCk+nV0MOp9BdZE581wrkfawg9H4YGvkOt4KSA
TZZgDyT6vYIdO9n/NHRLZl3PcaWf3ulR4PEzBmlAov+7j0QxwcLGhSRxUgkHMoL/0RUGmryY7Alj
twoxO5tVEneZ9XwN4XilcSLUufZgrl46h/CzutvflN2mdOSPpLJ+vkMLtWZP4yS6quN3NXVxodiR
lZYgWZTKwdAJYNkrpbQjVgTmQoELHBvh+BIwONU/etVGSEIUH13HkAv/LreVhdkUvl5iL4GaWa2S
RAhlmUV/mDL68hdQRCPIabWu+OtjS1aGW82xaJXtKHuTuXLLHRkLhEmXik6LH0j054UQMxiEPdjl
zBoUEbfykHqfJlIe5op+M8Ogt4ApDIJIA5xfjVMMPzlFYH+nCDLT6Wh0rn/O9LVIDlGr6dWCl1nw
z86JkD+2qXvdETiRETuKU8LfaFURzFXHxytJdWyx3HJD/iTa+2E845CC7CRe8kDQPYsc1hIuhtXw
pPHDkYC/R6XuMclkSvsSSp6jJADMjkM18eLbUptI0U7z/TSnioTKELKn4lNnqbl/nnfFdGUPsKxh
qQePO9QYsILX1mNiwgB+oz7WaRf7biI4lMrXcG29GpDB2n8GWh8G+TCWrDh0xrrAcykJxI84l9Vb
SpLMHTvkum0CKio9Bi0aKzxBHOpDfBRmtvavb86fISp/9alqOJ15/LBo+UwK9Q1k3VdtiOv7Rq5i
sVLIqnnecIUeHSBnduYWrBt9bfXc7odrOprvwOfYCkZXJHouyehK/r3A2P+be9hNhL2g2Cd8PVvR
TnEROCnvpD8QpNvttxnXYrdGoS+ffcCbibsLZg9ptyWRJ6RvGpPqr2tsOc7UxN+ygsLV6/GiZmxg
2brZBVaG04jTd4Yce+nL91bCpJCG6NKILJpkf4pqXzjlGoq19x6zrhovsa1lYJ2EgTJJrbyy+kZw
TJuLEOeEGk7MGptHk6TNYaIhKN/GIxzd6fT7BuFFSwSTJgaLU9n3Rb8J4XtfRFAMwABxsYpkEPh2
hZZ9TQwyur236TZDsBRKVv9lyPpgjPiWIDyM+esn+Szafy5KL0cLOiHg8KG/vHn9ou39N51bofhR
Gcl4ILo8YdImmGgzSK73aS8HRrKb84VjGPv/+RG6eaVro2F6RGAiSEN5EAivHLLI9nHIVA5WMBmW
fIivcSn7RQGW1+OamA40VZjzoqNg1CMLrJadyox046P2A5Vyf+NxIgxs22SGnIRP499rb6fjp9wy
p846rE/8IrWuge5gsPsRCpeRBHHvSMNhu7J9ZPXjd+Dlgy5fMZryAdemq0+0WcHceb/SjaptTjL/
qR51ctNd72SKfmRgOfybvt3xEN6T9cth09reZvzysnqpjp459BHqIG4o5yhjGfzkNfyXcfUz9SRN
KtPfFJkYtlMf0pkqqoT/TwiZ6ppWYjh3zRlHbDvLLYiPtyDu4Cl6Z1NoWDJzhnMzrZrfS5xK2SGG
+hIvadr8xu4YIEmqulDnv/oiHIDw9o00BL2FPHX2iwstzpRc42Cx0r+yGG9izcgXMfgl2QOg8zyo
0sJjJZOgw/9U+TA3FktEcoVtJ0s1YSs1yN8xRRv8xyKxs/+ZRcKcQPEDoCPnPbnjUViGmtFwucha
3Wc3ISU/r3iC6seEv9MwXMwMmNgIXysBM6cBluyS/5BF+F/ShwmInL7FztoV3mLLaQdWrSs4nVLy
JehsPr3PYH/u9nQdvPyM4bw12RGVoLFuWJSm3/xccCeqBPENwZiWJT5dXdSJVME02YmZ58Zv/XvG
OwWZEMbsLa8a+1V5LQ2/oqSjYNuwDM+OJTiLFZbCoLnVlwBQ6S9P9+bv2yfTubtMLeRIigZnp/ti
f2eFmz9J11NLQqEFXz22MIj8HnKqZDI5PFV4ofZdiWCywNruWYiSjZOFnhCp0JXWNmrecuExvvVB
h/lJ8lmXenjSs4zQ7TSOVzT20eAyNYe07QK9cioq7ypiGom2c1syfep0+fO38zVDW4tq5Pg/zV2M
cPvUTqEeaMgpRm033GkQEoGpQEZiLnWQ0nSRKbd7W+eulQQ4W4kBZo/m/F2j99SKQxPkcF/p90tA
k0VP19eq0BBPn/15+0AVi+KvwqzA8Hw7NNJzpjvwXirTNOzuED0XgbGwZTNvlVGFYtE4wgV9do7K
NAj48hLwA/AtMtC+LSZpTX/7O1rdGfVLlbqTRpQE0m3eLEtFxL4DGfv710wSjUvHW8jA9VxqlFDP
5Inh5c8iADIBlDZ+shpzNQRFNhSVSo7cetfE0tTsmUJY4ESJ2H2F7xmMUcfxt0XNFAW3+4K/ov7B
oxJ7OI2ORjP5CKcuslu9hRtQ7rJY3EycFsgvdbhzcLMDythVIBQX8Yp8iVWTGrCm3mRFc1XKbNE8
oVtuMF+n5X88GWZuusFiVTxgNCuAPftfAGyBpoJUjWfCuuO01dl0L5iqdKp9NLIxm5shYMlE0tE6
IH8BFqUx97FssuPj/0CS41DObXxAQQbhlEcdDyPugMvDvh3pgNKtmFDZwAppZdbp0Y/sI8Rx3yNu
rs6Sfb++HIJEd1CPKM5wuFjj9wLegw57NbvXvp6eF16cvhQQXJcTJJovjtczC8GOBsOfACLAbNcm
uAws44q2H6x9AY0LznFrYjN+3to3Qqtc6dcEKSsSVq2PviHgQ64pBKOa88adZOlxQOCT+mMFH4lQ
wTkVciRbQSrDSC7GjFl5LvvnbZENHd+wncNDsjnS6MK5z/5Lrhztv/g3124F3au1c9G7tTUfd0+Q
6C4Mj7j8p7wBO7vA61pSjss2BeozTmw5B9xaKUMIMP8tvhFE10AI3PJkd2cU0DLn8aaSAixYkrGy
AxRFdB/74zVA6Ma4JLLO/U8uEsn4ZEEhZ+BBziNVYVFq15U+6GeX7TKe/zMZqkOKqOE9tWfPJuuQ
y83Y2CiGhGGUZgS0tcyFFPHAs6rOconfnf3PZM3QCkYGNc1+wQ0+uA3S0ploV+brS3eFef2pQ775
Brr8eVQWh/eC1/SKmbLNGLQiEQPaQZnXfKWb5gHj67j+xIrBWNA45JWnG95ZzuQGbtoSfuO+n4f5
tfxDkJgTvH9uHCgmLXWJYmKf+LeSv2hC7mKa0/ZyAYPbpEUho/xFjK2mYPxNLoHh7BrMoOyCJYzO
0RXzKrFZbGtQ26BhI/gCdL2jfx3sYMdLcmVVUYtEXjeZKpZq4w5GjP/zKyB0fW+s2v9fzso+7Dzi
1R29rVizlCg3hFGw/2PxzA6boDIjk/HDkqA5+Ohdo0wa7/uKuNc8IKD0OC9VZ4V+BCdg/euSc+jv
1By9iyeFux0CC6m/4VUuorIu0FxQhhiQyZ/3OM0PC6IQgREjfbtlruzGy3uadtRA5AE+Q7LylHNf
WuB9IbdP5POeuC5Unt2/3swQ2PV8qa/TySluBiFb4EAJPy64ltgmjulRpoG3qJ+l1/EjDtdWOW6k
cVxXulcb7r8l0YOUUd6+bsSwmNOPwycPpCVo9ze/0Bcx6nXyKucfXb/teehDp4nJcPJWmIm3LT82
+a3LSBROLdm8CR5Kx0av+SAfFuou0Zgyrftfsp6eGcUCkMjnktPaqHAM32/B93w/8fNHfyT2Ph32
1j/KOjy96ObaiaUe8HJXkGL9KmFEWkiog2c7sIrtPCe2WaazG0kI43iT7MDr4pctzZ7bOb3NjsFv
HAcsL1JKCZsYLfg7lO8bwWQmxHp03W/tU2Ccimm+L7M+lDgjq4Gs1OLhK5xSoE0tOV5tIAkGmIbH
kKEOV9vuy8fMJHS6hDdxQhmfDgRsZbv5+hqS7eVJE+WRZrC1omPnHshppLCfJooOceDc1j+EAdGp
bgvYqYFBMHLujSpVHctsPa1R+pAtzyY7rf0C2mSJQt+R4YGPorWAYpsCNkCCkKsicz7GGlPhYQvQ
MRMxzpdhgFpp2tp6IA1Jq/WSHzG2WkBmOf8WOmA59nmgw3HyGiBZ5JCNyexKppqXzaJz90QKMXlL
3JTmeSYuaLBPZgWNCQ3BejI4+w3Isn3gu6aKCd+UQ/bnJwG9+wvbZUPfu6Li/VGXRAYLQntpgm+7
1eE4IplRDJ0MAjv6ONHlo7bz6qiwox6q+eDj2RiTPGb+cliY3mCGsSRII6KBLMtIqJQGc8xloz16
Y/QB7/wjIXmCIgsw70U1xxehPnQLRAHfjXOfiOa9Kd8rQcUsCRWAEnRKleU0odYl1m3MP91TmHMB
LKo29tm+l1gOJlgAMzyn6YYN48CkIuxhaBQxLyDiHK1YmE1MnEXl8+tLeKHuzA1rz/PSQf+KhCxQ
QMag2atwxdxFtjF6z3aWnEKRdjmXDwXyO+L1X7rGywVlUpu+S422PCR2kZdFium/9GAq1uoD6sq+
jMnNoJkgKZ49N0TSxV0sNMLPsN8w13V+H3wfYXq1zdj74/3KdgTw8ymzdYhA+5cWNYwZMdV+S0t5
12raL3JQeYOXGOya/1/HaOuTiOwhz+s8yNPVYLpSiIwOmKwkFM3A6/xAyfc/mpkhYI7VVGxdX6dx
ioy1lLbG/O9JyCNbEjGYaqDe9bHw8Sj04uiNyrgw51x4AJommHWbMfcRSWJbFc2AWV5XGk+998Yp
RC4PCks8qetsIaoZ0iF1RPsHKiQ+e48a/x/24mQhQPZ8SMwuz/ZpCk/cgjD8QyBownRDoOg0Z6WZ
PhPTXo+8rBzzwGRh2tk/usmn/iuiZgR8kKpIdRdYXuinO6rwjNHH2wI6pZwjIABTIYetxhCRFcMh
oGelvpFopyPp6sUwHzaKF8niiJrNHlBTE5StBr6pykpPjgU/tSkTB2c+z3V8smHsaTe6G0DINNL/
t2kTFW/eRBgSPuBmEtWmIlwaTHPOllAQq/Sa3RoJ7r93ZdVXdOQv3e5jPcIgfwYiYqTqXfq5t/gP
IiRHXsKNkb6skh1eeY95/7cCn/vihaPNPikXvrolZJdSkBtOlVF8RBs9T9l44ClSXs40qmMhGDS9
VrOmIhyv/H1zEWZrSQaasVMD8M5pVsAHzJWMgsA4jy5EzSvF9LpbGbHo8PyOMwljx9io1kMl71+l
yxxLMRLjTPojI7A7Hq9v8Xk8mUzT3g0NnRC67/Y699TtQciEU8E6Th+KLDmAI6sMxTtACzZ7sgFe
d4GGFL9WDd3Alsb6IjU+6uRb+lhLMuL0wT6rMoopqRJaxdeVW/Er0sImAWqcFgPGtkvZbrIPEYm9
dB6Yxj9SBhZViI+kFALT6tBou24NiJz6BpAU0LJmsvloPj2qzDUihOovc0lgcTwgwBGz89u5d3qT
Mg5zX/rJFr6z3jmCcb08FrIw02dRgb/azWNh9YPIQTgfk76Cie1NF8pSr0gg5heoh1C1FiRlK5Ry
+POqvQJflQf+XuCb8DZUYNcBxG0bhOW5mnGddiLRekQBBaqZuco9WSwU/PCVV9Tg3aRJdmb27ctn
9yAtrEFmTbnjYBOvXboE6tOOLZcvIt+5zGMSeKjQoA9Za9zyfJpfWsdlNXsZx7MwkD8hVxnDkLvp
uW1uCSa4sYYEM+4kzz3mQ2f5mL1qk6xLuGEIfkGoJMw35tSpZFaMyoSXjxyACbJr8Ax87MC0MEJQ
6PluJwOdtxuiHdMKxUf4HNh5Rm0MpRRHn8+tYSSWV6P0+V0go4vwgZbYPNLDbPBfUz8ffp2Ce7WR
l0SZPmLMbljvlKM8g56oERpxlSYtSFGPBmPV0us4mJ2xqTjFnhiehGMdcbITCsJIu6omYbV+Aa62
ryoblp8eU1PB8lKZ/pGQ4FAdT+GQrV0+gtiev9uZEFBJqCUn+jVJpH06pHUrWCeXnehKgpvgTvMU
P2Hg2svaScRT9/r38TqErt5zr2V4INIfQnhKqH1RMhlLayHL7aVIeKCYNue+v+xSqguewmo00aD6
1A7nMg4A7kh0j65ssr/Ts3rRmvA/UrIdg2zrESDWdh6iT5CyjNLXGXHJ1GXdIKmMAFzoC+K6yohA
NoyEj8loDWPvi/T6F+Uxp0WJNP1NhvuvGLKu56WuxNQDphsxI6DiShfMwr+vhxmGOJdajuuXoO8H
4u0AJiqqKWczyC9sg502uFOoFRXu8C8re5iKE8mnqhg/JPYC3Sr0e5KIr8xJM6Egngh7PeNSH/OU
2dP4bvzWNsu9cfrSDbZbtrEwVzQuSj7ll846X6bMaFiZSJATzHuPZauJexnCqyIKcEcKj/4D5CtS
KKALbOQ1HOigrfHyfE0v0BfJDrxAqVjn4RNZaJ5kpR1TZ7rOZYHmG/zB8m0aItqinYRJgRJm3Dr1
AmnPhDV+Q2G/iwi0dXAWMKj/1x013CVtynvLKeIoqOV9uXjBbDEBAdFPVf8XOQLXA01g/XQQdGhh
nWDGA2ngEz6VeUjjyHR13cEMcTZsUF+AzkpxwgTAFwOg5rWZ4R2e58s22RvYdtRb9qB6rKnJ8LC2
/JjpBHnuGeiQicGx7DVs3A6LFWq+W6mjQUXGRDe0OzACiLblC4DB0N4MPH1LVJc0HSjV4qOpC/Ia
fhF3A/NPMgWhg0N+/w9qewfTz7tsmIMEyyKZupYgWzeZRj/OASKpsmBi8bFte4jcwngrqlG0Hhau
V8OnOT2+SZZkcX5nB2ujo32JUIOWnOnTdzgj8Um/fqIp3IVetjE3ND1Qz6ToXL5VpGmvs0kDy/13
J/+7Ykgg3fM5W4qz8vJiaabCfPPlRkoqxKiy9JE5aPUdGEQuefeo67OejDwaiw1OruvnjzldjSRg
s9FNtxlR3uc5qp5Tq0WmsOqHYwyJq63SOQ6fy1K29bbf5XkvwWQnB2LquSAvBKnlOfCETg4pFiHs
lJGYf2q2BwtF/C7V/8zBDrJh5P4twiPif04ikeIH15BQ++yUt5d7sYx9V2aCsYSth3Uhx1Z5ymIF
CgETIvX4XjjULdmnGEXvxVe+yVIt0rGBPkm6OBnIeMA6heL/n3ipd38VlScm3hfPcl7xWX9wG4FK
1ku0VPJ3wko/2LxDAinAi8HcFQS3Lmbwe0oGUo774h69ZmEnJzcy6y9+EjC4F1It6yhdDqRuwSLf
l4QVs3nqluLzvlwARKu5n54E4CJilHo1kA+1A1PB9VDVxbtMaGLiD6dtu31Z1OBpzXkr44fbe8aS
wXjCDOLV3x6z5qaQZVmVyHIj2xKhAcEhwYa8EDZljydBSZZSsq8bKllHVBgiOaHdpk+2S6Vqkz3O
Pc7kp2Isw4XZiBAKcFX8GuXtSvXodtmOx3/uxXBSzCaPmb6eundsurqslnw5ljXycH70u/G5+98c
kMstXkrrO6S9CRV0pwMJUkkk41hzLKinkCJaTyBARCqgdXdfpIPiZdmE6bk1mOzQjN61086aqY8q
qGiZI05XwwjreBwvFUYCo2mIHmvUC31gwOW8LhiEUIuN5unXQCarh5YE629uTkBhtza+Ty0l7dcs
h9vGrZH668mXRMN9/efvlHyE2A4i+R13KG6an7pG87B2xzSXPdiOgaxM8KCgdBmyKQLbmfDU3M29
Antyv4/xLwXf7zDJtIO4KF1I2no2+xoldkVQvD7X0PK4P2jnhNRyriMCciNwbUagCDHamWs01pYw
mOY/r1Idd/pHp7V4o3Zg/S4IA4skzvhYYx78i6kYXPK80ADzjSD1FbVRnJEqODNlZWGP9t9ZnLnf
NH36oY7B0/TdRAjToNziuIjxLHPFh72sh9fUOegpwFP5DqbvzlrATGfFg4nbKVuyRTPAogD2BNV2
nsW76GhFXIFpVzuBpL3S9KRcJLCrIKeCbEyKoNLlNtkjj9m691HNgNnM6uvlDaKiB6Eh0iNdBnUk
+3k3xnLJHmHjtyIbTEXWfqZ7dtyggikWEuEsggdNCBN/M3VSTs0BcI4YTR67uNiHeGGMpESbo5do
9OpFwvxwopB7A/FpDGo9fODoYIx6CIJxqi2GeFZfN/Ss8zC5zlkhjOjZ6BmqD1oM/JkMAWsWTyKj
MWtd9Kv0WcCNYcFQRVm5q1Lcjm9ALe2vREfajLRfL5RIbq70PJjs0wjD3UTlMMnzG+x++J7Sw7Cw
S5l+IgFL6iZS0waOVhu2IQrLrGkygjaGgX4Ht1QlSXzeUwCagUm6oSrE25++QC9/Op5p7JWtCF7X
6q0BFf6eWGiMiCH8IoXj8YhVpWhopkwfvCsl8+hWwh2KmR37X1PzrdLcDW/j1SIxfRvoy69J8M7J
9M2fr4T52GT+t6HCfnTQEFetGC4uSuGkBMAqnQT23HyVSIUaryyb9l6NZzlgQkM/+AsguLQBMOXS
jcGh2RNxTGLZ5YQyIj0Ejgmd7xEGdMqRc1kgXKpIm5Bmmof3anNueiuFuEjn0sBPjbcaS8FMcJkd
yuVNC/8qqFIia9LLjzhlk0EVPiwBi+0K0DFVlPrHAO9OqapCfZWEF/Knopzf2vH2oSrCz6gP1NvN
cB2I/+pQMVtSFM5cWqSYU8NRHEsBdbwx+YCzjMfWQiVZs7Qa8qjTQWUWqEDeH6Xy9z0TTQ6EYDn2
dRaX7oVgSiXLSVn2Zmt49SPMu9rcM9jE3w5BRy6+/fciFnrOKPX1gM78ybCgQHlrL9NtX26Wb3oe
meekPQkCoYO2nx6rEY/ubYtxzkcoHBtsk4/l999F/UYnQSkxm3z2uZvp4ZsDhKXNHAP6+ns5uCq8
QkotITTGQoDW5KDAk7NVn5XyXCkrUUU646DUjvrV730oZgag38/phYhKFxDW9VmBggKXKt2eynjf
6gA+c7JAt7Kq6k5KobsVpmVhkYY0+mAFy2qm5fAOIiyAJpPsipzUGp2scwmTKvHG9j0wqhcNZ8zT
JjTXvfJLbEABlDniXu9K88wfFNwwK/11tsfJSePhIYbukp0jVi73R6Vt/E9MUv4WTW1J4N51k4fE
yXOobuDWf27XhBwswL48YaWBZJoLsuI8hOKYoRGERwIzAEWl0/7rdQZsI9P2seE1VUgwPVSSnVRl
Fbp4xGe+qJGAC7voVbD4LbiGyUT02kE94g1hsezb4mKREv30+bbTuKNxy0uVmZPyAWpYT4tvwaup
vDpeqnLAXHXE0+O0ga44VmjmrZwnXjlrMrVzSFrZMSdKfRydyMdXFoCu6l0sC+P44KksCMr4uqtG
eakA3CyGdSQgWjRliBJVisxpPG3x0I2FkPfMtuGNcrK9+h4Rb1P9PyH4yMRApCzAKMSIySNOEZCl
9ji6DZX62S77c1Xw1tfJAx34Ej4t5jVtvBWPYC4VSfB0wR0m7xScLXmUkzRzvO9634OhWjc0VYEe
lxemwjFQ2vllHLhwWj6a1IcVHXVUutmL68rIbKbrznM5oeyb6EhbeJrOwLPiFZEFmPs8gAjPbmm3
Iji0qqNUD6gCoRRzeULNRVFu4hZKpqnrZpQOLSa9t7w1rAt7QVvWogFC76GdQ4HSTuceIUX96f5o
paAJO7DOrwaNRuxOWKtG1DSjgyLIOXVgwHbJlC75NgvSmnhVhzooDR1FcqokHul0QuqiuR/zAwdN
MDNHn8aujxUCzqJ8coWoJLydr7swjLsptSjo+BpT33+ao3DZ53tfMpdI2UWsuxSSMl568Es9fWMN
pYN3IEtlxPemQgZHVFq/Xj+bePmTO4RoZka5O+RYAMbMRjNU3JREsKDPDI+dI2s4hXNVMxH8KOTe
8HUSRw+Jah8/FJmoDDTMsYfDQgxG0gVGhzO6QtYqHiD+CYsdhOQ8am6dXuGZJ4RO4q8GwElD/+Vx
rKLcdJ5WmXKX1ABzFgvW27m6a1WBivyzYykh9tIf4O4JnjG5fsBXPPdVABYoC7XUg4QlcTUejK1z
Mj2fG4jsMWhTt0qi9QOfLDKmA9edpm0W6LceHelR4F/gpzoAHha7FtlaB2vwE6SJqDPYACWmTqCL
DrXEr3gxie3n0+9AksgXkCmrzrOaR4khMyv99sy6jafsxrBBH5nXPYJA0+uoLUxs+INnnHCszD2n
w+XXE755XinsWsaVgwPDcRuYLr+DxLxJMzgwOuFlVkBAXiSp6NS5HHPkiZNxNhPbDJW+x9vOlwtR
YyqkptU3GXfs74Pn1E/3/sqb3kS2T+eGkKadRIRD6g73K2mZZTo9C4zha7VvpPGJ9aws1GbaCy2u
vtD4AAnHb8y/SeI9YYkFBvyg0J6Lsq5VP7IlDQvzCw55/c1D7AfysylbbHg12DK6l3vm4rnNhUe0
xnz1mMDp45umMU48wuRP6FMreI528r603XSNXafLdhuHsevH6ZiLMDF32hpgD9fmzAnjXqWNcLHn
JGyjFovRe3OjvRZUcrAy5IULgZk7iUk+iNjV1kUfNcAY6gGwTkbVbMhqExCbaGzpCm4odOzhvCeX
QYp4vAgIvU2br0CGDSOh0wIxJ+Nm9/sysXzDGZBUXvdMMnbm2HCoLCVBBKeEg5QU+u80R0UYw8my
fCAXFgmFuxWe6WoInpvyk6FXX4iWzEuau/NVj1UhnO6qxPfmH/NC4AS+X86W50pPy6uuCP+/fC9z
OifbnwBLxfT2xmLcmjjvBJ3tC1x5qveoDZv9IVuv2zgJdQxqyFOSSkbZUuGyqPM2PO6UvE7jZuMM
3nSIAnvQ8mTsbfFg0WhV5rhj14n+djgWU8EbjUApTeiGhcN7MDu3ux/mgct6jKAPm2mPt6BbCM+f
Tyq/TAK/GLkpmOHA1cSr4Z1syLyk3/o6vMIc4qIUtbpslXGn+i7PDqbaQ0Mb/xsT53RvklFewqQo
LTxzDmuk8Qn+V4/5VYCZgOOuxflRzmozvNYaa4g/4m5Rcrv8yYg5GtEPtm2t0vGq70jBFZacruQX
rELwksf9uMfVZF2LlzU62ncOJbLnrwwcO0+4r/P7WGiln2r7gKjBtzlFMBnFH2hIw99eoyWIGdPJ
27mgXekjFs/jVwPV5FYMAeVAjxplqjQ+ZRRfVWudSZEVE0iLdF7UtZbw7zLDvDD/UjzWdPLfJ0Hc
Ym1Ais2f/xcqXFGjWIZyGA8Ux6ynUe4piBKsz7DLKfR1MRyVNDXh6TErjfpqxNDg9ZMSWed2XbxX
1oyeralNp2jDfVkxxHUMmD+Xs+ZxWrEXpuA5yCGtLI2nMMhGUuM7oGqvQKgH/KSt7kPdiUHlC56A
OT8wr+yQl09AKz0uSkEx7pACFm1PAsyvJgmIuD84CneMswKdH3QP+/wzROP0JyX5Bu1IgAvQmkSG
AVcAgwJ5dLddfwLFaw2rYKOp6NKc/gf+Jk8vAjJH3s5T0+ZvZMrMA/nIsDAe8xNf9g1vT2nuJWiK
+nziwv8VAwNqqxis2EqUmPG6Q1KN8/NblnW7xiwNh/cYtFnVGuMKKwUbfkxbYwr92Kb0NBcsU+l+
c5HNr2E8JvvPS/NRJTEjsAWPkE32TjHwUgYoMM+IFJn+n1iGig4lgBounz6z748SF70OpGu0DnZ0
1ui+Oe+2mjs16Q8FFgciNf81DMg6+3G88qsSvFZhBhYDn/y+hiY9mrqG/xG+kRmMBWAxStJKeA8p
UlKr9iUUX4Zd7DdoAxhj78WWyPUmU2KmSFF2Ur9/49YYjg8dIzZYALGhSD2YilbkKzPMoCCuB+VX
r/6D7q1WLfsOXKVLyr74tpYaxZzbqQWZcLDEhtPJDPHST+N875FVCnIZXkkJlqWb5CwHxIFmMr0K
IWRgqTgPxCTvWTDGbQS5HIG89mfD5ZJW+cGuihUyecgOokD4ui+bmTPcOnP1rTcKP4Mf4vEjzGHm
HcpUNyF+OgLOnulgoG9uGBo6mKfhT3wpsGnTgIcJXvnuK8P3+fIdg4JG7ZZnZl6IF5IZBkgF1LAh
ZeRB999D0gDS/Spinb56VsgsfDAotI7+bJrIZ8Bk/va1Mg8GX0oqsCedkR2fBaWxVH4OUQ1EYjyK
368lrdIdjiIlO4OeSBfOiA3gGzxICN3VSaIC2YUl4xydrwK3wetapBXBepu2pVp1LmWTrztXPtMU
Rc1bJgSCoiIGhGMUqrsJdczjrqo6qDXy32elYQEpzVW6rSiBxJq5r7Lja/9IXgFRfvM1yEbFgZ4c
gOhcI+hMoyBZASfDMILdC35cujcv4rI9aXKP3MOmjDkLV7u5iDODnwTIK/+l/pzFq5abyLUHJABu
74CB0VJBTsxJFxck3HUUPILtQcN84YxYA1b+AamKEKYCM3X7qf13Guk7lrn6TLickiCSaJ1SVXsl
a8BF/abi4WlmHgJQ2fOQm/Da9Chz9akfedrpW13O0OgWaqg8CvBxn3JB26rvNRmns6WtHEUakNtk
mBpTRUE5ZYa6BkgyjbKR4pmJsEGVfA/e/CdA5izG2INN5UHpKBf6b9PQQg/hNuqKQwOD72EiQBOR
oUs/qUtzljMb88h5+3sGpFbq+M3sTvEqnU/UbAn3pfz19V4XhmET8FvrhHEnvry9ASGmLNSlWTzc
je/FfgQrrPV+eOvqZdFtDucQoHxWPaER+DEc3VTyileAqkAvqAsibpFuCi6WLDgRdcCjZlHnMZ97
eNmzUX/KrQjupTqiuz+5AhqjUxtIF4tro6nt355LUORf3kgZ5xlZ3B9mZdiUt1DpFyEZr3XjEMUP
s1jZe8Wqzp77wkR4GJBNuyd4XO4esD/JcROARiNBttZYtCHexNdIcUfgdW/OXf+I9z6zcICR3WeJ
VahogbXegpQxPyCjpGb/z4yefci2aPpIf4Uo/d43SxkL1gM6uMiit01CuahCTgqFaGLl3hl18Jdx
7oDmTbiyufz8yQCFBam5dGJWvtTU2gCT+yZWXv/dfcRwU9k6eYcyp8ZDlEK2TTDo+XdgVUZ+P2N2
oiv4Y0WxDgeyfFecFL/5MB/uK/2l1vDW9f3isQFE6bMc/zAmWgxmPMrpoU0kuh94JxvPRPM+27HG
O05vSK95+yp2zdlxSqD38lveMKcBCK14dC/NR0Ip/BrHlPKGB1cgIYCzynLGhl+cNY2HHsC629V6
jaPYJqVrceXl4IGjNvgbIf+JO+75EXe3m/vbtHt4OF4RfqLZ6eDXcWmMS6WSfPtNEDKlyEkf+U0o
q/FfxPsMD/zcJbW1abo++7iT4a6HHGlWczWSZDtgcYr24k6/RV5UilXVRQERZB70XOt9GWxeeQYb
lUcbwoN7LN2H0wKn7VP6V1IFaaxdhb/IsnNAm5H84Du2RYYarc3fuu6Q49bE7qmYeUS8/oCZNLWl
SZjrYwtiTJ5xLeUJcgUPSVcx3KeGElWIivJGrrLnfB+Su2vDBTyiM5+ECWHwJy6vrAmPJMZWGJ5O
aNXIvqZjpbYbed1wVZbfQ0X1fNfn78HaH+qBO30V6jWwzGoiOtZG2TQe0F8fgkpPdei7COLgMFJT
6oVeSyXLuVdz8ekAReLQzFUdJ+/bgTtFLKP4syO/tCmgGoROA9mW+bpcJp+rv8zbBUWDnhAGWPwx
shqtV3ORnfx+6MFJ0S3ZHdczYzt9FvS7JRTPKn9viiFbljRI6DFy6EKjh8ISxp8M59ZCctx1v27H
2cGiA0pwabprDQHUPiQ5iybh6okTgBciws7iOauPxPnSO2uGex4zmuWQhmCnrQo08K6VVG9HO/aA
1BKjAyhIfDCfhFNpDea46unUTSv5XFzFmbp5MtCxkOtKobaMCC0/aJ8Jh4iZFwHJ9mp7zbvZZSJ/
aJSIyRXT9a4nI7Avyu2+Od50+qc5qvpT5CYfp8AYylL1hYEuoGLB4CzPa3Xn74GlKmcWhlwrfjyK
w3+woMtQ1wG00lU4dEsvKhy0jgEws7/QVmcfUOktHN6EREJhOfVOemjYEBxBuCcBi9RRa3kv9ys3
jLpi80jzbA/wCfAWHI7zhEkfAbm+ZbGapQ==
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
