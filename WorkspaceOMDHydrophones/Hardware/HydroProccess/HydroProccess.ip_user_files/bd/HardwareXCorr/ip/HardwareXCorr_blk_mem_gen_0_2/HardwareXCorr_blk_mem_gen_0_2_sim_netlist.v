// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Tue Sep 10 01:40:06 2024
// Host        : DESKTOP-C8C4U9T running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top HardwareXCorr_blk_mem_gen_0_2 -prefix
//               HardwareXCorr_blk_mem_gen_0_2_ HardwareXCorr_blk_mem_gen_4_0_sim_netlist.v
// Design      : HardwareXCorr_blk_mem_gen_4_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s25csga225-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "HardwareXCorr_blk_mem_gen_4_0,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module HardwareXCorr_blk_mem_gen_0_2
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
  HardwareXCorr_blk_mem_gen_0_2_blk_mem_gen_v8_4_6 U0
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
fMRCMA8olissnOnGgVtSJz6xKC99eeit1Q==
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
