// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Thu Sep 12 18:33:10 2024
// Host        : DESKTOP-C8C4U9T running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top HardwareXCorr_blk_mem_gen_8_0 -prefix
//               HardwareXCorr_blk_mem_gen_8_0_ HardwareXCorr_blk_mem_gen_8_3_sim_netlist.v
// Design      : HardwareXCorr_blk_mem_gen_8_3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s25csga225-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "HardwareXCorr_blk_mem_gen_8_3,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module HardwareXCorr_blk_mem_gen_8_0
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
  HardwareXCorr_blk_mem_gen_8_0_blk_mem_gen_v8_4_6 U0
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
