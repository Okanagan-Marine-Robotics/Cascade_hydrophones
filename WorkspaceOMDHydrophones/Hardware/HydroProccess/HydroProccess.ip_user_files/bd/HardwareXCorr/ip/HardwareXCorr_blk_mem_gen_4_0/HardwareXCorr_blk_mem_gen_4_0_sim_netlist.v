// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Tue Sep 10 01:40:07 2024
// Host        : DESKTOP-C8C4U9T running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/JamesWilliamson/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.gen/sources_1/bd/HardwareXCorr/ip/HardwareXCorr_blk_mem_gen_4_0/HardwareXCorr_blk_mem_gen_4_0_sim_netlist.v
// Design      : HardwareXCorr_blk_mem_gen_4_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s25csga225-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "HardwareXCorr_blk_mem_gen_4_0,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module HardwareXCorr_blk_mem_gen_4_0
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
  HardwareXCorr_blk_mem_gen_4_0_blk_mem_gen_v8_4_6 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 38544)
`pragma protect data_block
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
wrxp6FvHplBN3pxK
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
