// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Tue Sep 10 01:40:06 2024
// Host        : DESKTOP-C8C4U9T running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ HardwareXCorr_blk_mem_gen_4_0_sim_netlist.v
// Design      : HardwareXCorr_blk_mem_gen_4_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s25csga225-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "HardwareXCorr_blk_mem_gen_4_0,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_6 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 38448)
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
