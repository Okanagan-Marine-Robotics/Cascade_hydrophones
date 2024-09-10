// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Sep  9 21:52:25 2024
// Host        : DESKTOP-C8C4U9T running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/JamesWilliamson/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.gen/sources_1/bd/MicroBlaze/ip/MicroBlaze_blk_mem_gen_0_0/MicroBlaze_blk_mem_gen_0_0_sim_netlist.v
// Design      : MicroBlaze_blk_mem_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s25csga225-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "MicroBlaze_blk_mem_gen_0_0,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module MicroBlaze_blk_mem_gen_0_0
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [0:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [9:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [31:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;

  wire [9:0]addra;
  wire [9:0]addrb;
  wire clka;
  wire [31:0]dina;
  wire [31:0]dinb;
  wire [31:0]douta;
  wire [31:0]doutb;
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
  wire [9:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [9:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "10" *) 
  (* C_ADDRB_WIDTH = "10" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "1" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     5.9043 mW" *) 
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
  (* C_READ_DEPTH_A = "1000" *) 
  (* C_READ_DEPTH_B = "1000" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
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
  (* C_WRITE_DEPTH_A = "1000" *) 
  (* C_WRITE_DEPTH_B = "1000" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  MicroBlaze_blk_mem_gen_0_0_blk_mem_gen_v8_4_6 U0
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[9:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[9:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 28320)
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
