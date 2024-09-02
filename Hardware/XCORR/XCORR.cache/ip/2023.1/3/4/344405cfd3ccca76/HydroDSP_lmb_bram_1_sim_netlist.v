// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sun Sep  1 04:20:45 2024
// Host        : DESKTOP-C8C4U9T running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ HydroDSP_lmb_bram_1_sim_netlist.v
// Design      : HydroDSP_lmb_bram_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s25csga225-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "HydroDSP_lmb_bram_1,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    rsta,
    ena,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    web,
    addrb,
    dinb,
    doutb,
    rsta_busy,
    rstb_busy);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE BRAM_CTRL, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA RST" *) input rsta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [31:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE BRAM_CTRL, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB RST" *) input rstb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [3:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [31:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [31:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;
  output rsta_busy;
  output rstb_busy;

  wire [31:0]addra;
  wire [31:0]addrb;
  wire clka;
  wire clkb;
  wire [31:0]dina;
  wire [31:0]dinb;
  wire [31:0]douta;
  wire [31:0]doutb;
  wire ena;
  wire enb;
  wire rsta;
  wire rsta_busy;
  wire rstb;
  wire rstb_busy;
  wire [3:0]wea;
  wire [3:0]web;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [31:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "32" *) 
  (* C_ADDRB_WIDTH = "32" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "8" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "2" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "1" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "1" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     10.7492 mW" *) 
  (* C_FAMILY = "spartan7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "1" *) 
  (* C_HAS_RSTB = "1" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "HydroDSP_lmb_bram_1.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "2048" *) 
  (* C_READ_DEPTH_B = "2048" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "1" *) 
  (* C_USE_BYTE_WEA = "1" *) 
  (* C_USE_BYTE_WEB = "1" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "4" *) 
  (* C_WEB_WIDTH = "4" *) 
  (* C_WRITE_DEPTH_A = "2048" *) 
  (* C_WRITE_DEPTH_B = "2048" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_6 U0
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addra[12:2],1'b0,1'b0}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addrb[12:2],1'b0,1'b0}),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(enb),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[31:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(rsta),
        .rsta_busy(rsta_busy),
        .rstb(rstb),
        .rstb_busy(rstb_busy),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[31:0]),
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
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 59888)
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
