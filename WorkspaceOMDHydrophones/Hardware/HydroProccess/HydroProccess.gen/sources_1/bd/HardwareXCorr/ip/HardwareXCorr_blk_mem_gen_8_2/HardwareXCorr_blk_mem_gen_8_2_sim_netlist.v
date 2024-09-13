// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Thu Sep 12 18:33:10 2024
// Host        : DESKTOP-C8C4U9T running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top HardwareXCorr_blk_mem_gen_8_2 -prefix
//               HardwareXCorr_blk_mem_gen_8_2_ HardwareXCorr_blk_mem_gen_8_3_sim_netlist.v
// Design      : HardwareXCorr_blk_mem_gen_8_3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s25csga225-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "HardwareXCorr_blk_mem_gen_8_3,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module HardwareXCorr_blk_mem_gen_8_2
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
  HardwareXCorr_blk_mem_gen_8_2_blk_mem_gen_v8_4_6 U0
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
