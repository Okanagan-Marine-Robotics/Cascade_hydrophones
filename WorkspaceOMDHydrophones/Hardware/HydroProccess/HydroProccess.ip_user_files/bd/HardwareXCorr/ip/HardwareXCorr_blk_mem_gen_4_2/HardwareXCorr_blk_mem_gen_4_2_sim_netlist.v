// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Tue Sep 10 01:40:06 2024
// Host        : DESKTOP-C8C4U9T running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top HardwareXCorr_blk_mem_gen_4_2 -prefix
//               HardwareXCorr_blk_mem_gen_4_2_ HardwareXCorr_blk_mem_gen_4_0_sim_netlist.v
// Design      : HardwareXCorr_blk_mem_gen_4_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s25csga225-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "HardwareXCorr_blk_mem_gen_4_0,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module HardwareXCorr_blk_mem_gen_4_2
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
  HardwareXCorr_blk_mem_gen_4_2_blk_mem_gen_v8_4_6 U0
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
epJSrg8XlTM2SNBHiRXRb/9IL5b+F7EaMQ==
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
