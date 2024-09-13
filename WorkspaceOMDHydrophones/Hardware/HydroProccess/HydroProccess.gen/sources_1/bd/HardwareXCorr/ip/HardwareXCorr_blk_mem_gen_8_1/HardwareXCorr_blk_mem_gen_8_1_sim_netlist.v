// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Thu Sep 12 18:33:10 2024
// Host        : DESKTOP-C8C4U9T running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top HardwareXCorr_blk_mem_gen_8_1 -prefix
//               HardwareXCorr_blk_mem_gen_8_1_ HardwareXCorr_blk_mem_gen_8_3_sim_netlist.v
// Design      : HardwareXCorr_blk_mem_gen_8_3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s25csga225-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "HardwareXCorr_blk_mem_gen_8_3,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module HardwareXCorr_blk_mem_gen_8_1
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
  (* C_READ_DEPTH_A = "2500" *) 
  (* C_READ_DEPTH_B = "2500" *) 
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
  (* C_WRITE_DEPTH_A = "2500" *) 
  (* C_WRITE_DEPTH_B = "2500" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "12" *) 
  (* C_WRITE_WIDTH_B = "12" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  HardwareXCorr_blk_mem_gen_8_1_blk_mem_gen_v8_4_6 U0
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
