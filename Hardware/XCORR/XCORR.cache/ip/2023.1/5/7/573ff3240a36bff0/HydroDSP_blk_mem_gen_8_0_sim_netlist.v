// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sun Sep  1 03:35:40 2024
// Host        : DESKTOP-C8C4U9T running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ HydroDSP_blk_mem_gen_8_0_sim_netlist.v
// Design      : HydroDSP_blk_mem_gen_8_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s25csga225-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "HydroDSP_blk_mem_gen_8_0,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "HydroDSP_blk_mem_gen_8_0.mem" *) 
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
