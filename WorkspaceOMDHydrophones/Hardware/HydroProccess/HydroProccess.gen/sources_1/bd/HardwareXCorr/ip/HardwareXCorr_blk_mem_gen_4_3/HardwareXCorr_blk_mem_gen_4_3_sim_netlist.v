// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Tue Sep 10 01:40:06 2024
// Host        : DESKTOP-C8C4U9T running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top HardwareXCorr_blk_mem_gen_4_3 -prefix
//               HardwareXCorr_blk_mem_gen_4_3_ HardwareXCorr_blk_mem_gen_4_0_sim_netlist.v
// Design      : HardwareXCorr_blk_mem_gen_4_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s25csga225-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "HardwareXCorr_blk_mem_gen_4_0,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module HardwareXCorr_blk_mem_gen_4_3
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
  HardwareXCorr_blk_mem_gen_4_3_blk_mem_gen_v8_4_6 U0
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
ClUXwnvI8cJYIy34cEIvBTerP1fix5mNPg==
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
