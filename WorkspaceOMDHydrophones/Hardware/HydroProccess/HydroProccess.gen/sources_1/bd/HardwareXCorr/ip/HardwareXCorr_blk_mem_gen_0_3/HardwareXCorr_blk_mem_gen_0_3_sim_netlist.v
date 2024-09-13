// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Tue Sep 10 01:40:06 2024
// Host        : DESKTOP-C8C4U9T running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top HardwareXCorr_blk_mem_gen_0_3 -prefix
//               HardwareXCorr_blk_mem_gen_0_3_ HardwareXCorr_blk_mem_gen_4_0_sim_netlist.v
// Design      : HardwareXCorr_blk_mem_gen_4_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s25csga225-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "HardwareXCorr_blk_mem_gen_4_0,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module HardwareXCorr_blk_mem_gen_0_3
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
  HardwareXCorr_blk_mem_gen_0_3_blk_mem_gen_v8_4_6 U0
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
hgEtsI27PdyQCbMskSh9qLCN9A2qFrx8ow==
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
