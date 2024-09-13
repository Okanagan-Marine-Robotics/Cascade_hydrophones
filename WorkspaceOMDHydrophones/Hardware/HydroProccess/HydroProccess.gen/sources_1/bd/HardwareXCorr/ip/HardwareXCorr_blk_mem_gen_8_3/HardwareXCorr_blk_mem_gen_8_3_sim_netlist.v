// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Thu Sep 12 18:33:11 2024
// Host        : DESKTOP-C8C4U9T running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/JamesWilliamson/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.gen/sources_1/bd/HardwareXCorr/ip/HardwareXCorr_blk_mem_gen_8_3/HardwareXCorr_blk_mem_gen_8_3_sim_netlist.v
// Design      : HardwareXCorr_blk_mem_gen_8_3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s25csga225-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "HardwareXCorr_blk_mem_gen_8_3,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module HardwareXCorr_blk_mem_gen_8_3
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
  HardwareXCorr_blk_mem_gen_8_3_blk_mem_gen_v8_4_6 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 38128)
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
