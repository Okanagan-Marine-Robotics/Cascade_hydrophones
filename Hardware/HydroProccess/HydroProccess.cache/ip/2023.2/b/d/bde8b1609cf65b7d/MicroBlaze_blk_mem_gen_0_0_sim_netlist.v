// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Sat Sep 21 21:07:58 2024
// Host        : DESKTOP-NOLS2CR running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ MicroBlaze_blk_mem_gen_0_0_sim_netlist.v
// Design      : MicroBlaze_blk_mem_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s25csga225-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "MicroBlaze_blk_mem_gen_0_0,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_7 U0
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
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
jLV29U0rrfMIZhYJzdoUrPoqB9eHQ5NXmWyCdqnN3Wgm+GU4C3zthrN1m4QGiaj0thPCIynZbX+0
7yjtkv+T5ByJ6NhiofAwWseGLvPXlYu6ERAPvi4SAYpF2VUqQHtPAbPmnPubGdDRgIEpeobF7hsz
rEcpEru1pyiScUriyuo=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
vsoizVrOONWw/DhjRLEYrtRmtji+Ok63CbpSg/l9VnoKAi8tAzqRbQ57atGB2N6IGGbKHkbK2Uzh
EHgWvYZeyt4hE+bpQX91vc9PNxfjQMGzPoFD3jCWk30EmEk+AND39eWx+DhJ8xhFuucoOQ2GwyAk
B+Mjs15naPE7DvlHel8hnD4dfSdYhGKp96oozu8JeBto8aHG6poOuYkxSwaut7NCI+mabCkMxtMp
RrydgmRuTvhRTbJMyx5CxFSZTRDrS5aU1vaRlnMiqKCI7g2KY9pemYaJsFeVodBuo6IyKGynyEhs
wr+VtUhQDtaVhMkwB95WwmMoDk9F2L5Au1I+TQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
W081dPMCWhKs5YlQD7n3zvf7+PTcnb8eFWxoVs8+zHLkxDMA1klITbsfztGYvJFce8Yao5XQLLqZ
oUE5Pq2arq+zwICFUcLjdMsmP1WmL82znHOPHm83zNwrxWMloHkySAqzFbgJeHa973uZqj0M8ydc
sYmzCYVlGVjt0QX0xqA=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Zpc3MmdLWaVOv+S4z2POuoyslYoAbWc+Npxq2UyQRtDwf566IId3uwAetolMAgfLo/G3ezuSOXMn
8NznS37h9XvmVrxA50SAux68P87WgkLtiUYqM3CMBKkxNlZ/TR8WzTuQyFdvzkOE9lp8HC7LXnk5
RDsnOM+su46FW7ysY01COslo9Xc7rhs6WFqx29+Xcqk8+ZMLSzaJfuwZdNmJFS3Q1vhlq3ZeYqMl
wMieB731KsPxjxp7VKNHpTbgFryC2isqc4ohBDOt52M/Bz4B/rIpFeHfZ7X3jWSiKtSuBsDN2NXf
EMjfAT248dlK7NxJ+NBNPhS5sLxTiGyQhta57A==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rPMYqnkKhJKV1wltOfDrKos9ZbucaoX3WGTuqsdLkGpcKObzslHBwlGrKtWV7bZYmS2SM+QuEMfa
CE+tCUdsSiprp+n5BuSQlJa6BJ8mlqccjoo/JLw2QEmUhyMXQ3TLGomGGoZdeTmMPXhUBAOyLPea
Ddc8mgtTN8Kpy117GOTXDKP+IKJqW01fLrPJpgEhFiJCbyElLgtCRWmI94gX+y4XNVS0Cd1YwNw6
4nHgnEdC7fXARDKcYO3VsWC/pdzPQgursXloNLrVYa6i2xr+8E1V0+nSWwNYQZP7XUIVqXKMU8Ea
bT4acXrRCF/5tJJ5B9JparYI0zxXSbaakn1dIw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mfroTgL8g2pyIXQ/mGO9YHm19cd5mOlJ++qpusOYeVxGmkIhvF4aKx+AyIUz2yGGAeCtOzIasHty
pyqKgZhibSqxcpHgR0m6GOxXXOXJiHaK8NzxUzXeRJovcBI/WjtDhXeb1LRMI1J97jVBtJPJQH0Y
fGOD7jWvkvQwxnrZdyLp6kPWgSIcavHHDbO7iJv4gnyGp6W3/FCDo2RKWNLoW+SNjSdLZ6YRP8a+
ldaGU8TYvJ03KWlmik7repuN6AwxCjg2KeQ+x1sBAEXzROXomuSbvX3ZAo8UiIKAQY1SJumHLG3L
QI/S4Wbl1Hz6LDTsttMwP480gq6+tb6s1E4oWw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QJIabgm8dx/gVHbOQFwt8maOKVHFgkpZTPR6dzD8fqoGo9M9oGPTqBqchtPZWgv2UYFF2KEUSlV4
L3SDXBKrLs+NsAVTcICaEMiEi6j82zj/C1LsPkQfS8RLrg0ab8lbDMb5YqJ7lkHs3iM65x2iN1Mf
66cTgCbkAdl3rDpab75btpTQt5ZKiq5CSY3RZfyIW0uWbTGTELm6liuRKM9+K8BQwTU7A+FFFQBA
/9eJwQYzNNA/iwoYJ2WTPd6pBlzXriNLu9M+/2bYicNBSuH1PBR9v2ESrTB6k7EiV1zvBXV9NuG/
sFt4MumWMuSNwP2W38bQATxxW/l0IrmaXGOC/w==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
lhKf/Vgj6pHpme1ji4HVe36BU8pMkam/2I9lFeyOiBnIbzgdEGfLJBcEvkL33A7s0hxa6LFbHnkT
upgMpPjmIghBz3xUQ13vpiY152thFec6qvlcdg1r+GTmnBOSFl6g/OfZ3eFUhfsve6ZjQHpXnKFo
a55hN2+eP1EG9+VxGeM7XkHaeFhEIry52qtnmg072KEFIwRiGs2d/TJ4AqupuIdIiP1kTN9k+oqa
2ta1vdtqPY0dDHqrf+5YSd0CejkhQeCqg/bauLP3755SwdOPRgooG5ANT8hUpTiFMFXtU+GC9NSp
evJtMHUy1NbgMmhFHO+w3URLEdjSaBxZPD7YLdWkF65jY526tJzoek+BzEKoBaGfCaY7O1nHKXm+
89k3rPUy0Xo4/0nHpno+N/Db09heJPbnGsCwN/l+KnR6Lz8kvWziBjZe0ijOkKI+T12y3T1VeOtY
H/aqtNlQt1mhFwrbw6ezaAiDPVbCQXnly6b4tbb8+nFsxWOGIGAfLozB

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PNsQ8uEcQYrl+GaDuBaq1tQ5br5aAdaqHnyrc0NVu/JnQUk53jaiLx8Oz5fNACvWelUUk2/C+P5I
b2rbU1bb/dC6TqC5J1N0yoMYRYw58u4Lrl8Kgqgt9Rlph5Qgzzfxp+oblXF/pO4mRyAXpZhpNkFT
0Ar9BUtPOTOtJ9/g53SRnZ6GjxzfeD+25J4fcXBNo2gCTgUkwiLSsJRwTB/cJmn+dZPwPdIOHEP9
TkfDK+OrbLYO3T+DFBTCMRNH2NB1J9sc5s+nPU8iYnjgPTo6HoGW+LIlCz6yNJMZzJzoeW708utc
0fJXkT7vLDVh7olvy3V9AAY8Do0YR1kiZlhVhQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
zAz8RnGHFebkJFAS+gjC+mXHW7m7We+JgSmIz15mS01u/4+9Ng0sJfkeXOClmVPTQ2Mp2Yuv6/6f
ehzUTcANilWsqLM6Q1FToCPNX/NTqodlcHirGM7b5R9yevouNT/aqH12nmbunBQmBHmehNutdCjG
r6Z7kZgeZ2ZE7MMOF0rTy1XHEPkqgMNTRoS8R/pPWPTW4/j+bn3aJj0Q/fTz4Gi3mbSUKWs2fREQ
UKiuolNJkN6DiDvhlVYHUyytXNJG44ikmBXehoQQRLapkYaxnQmMRT1ok9uY6pKoy71CtvJ3Mt2x
EQv1GU2i4qQyAOwa0mkEohWXduicU6tDz3zQwQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
TK3eE9V+v1z2P1KjG4GrjhA1n3qDOpNzLGXdtjnjhF0QBFPSuhC+nmNqTPOb3p2a9r5KD0miY3Cd
+KpjH6Ao09E2/LD2Go4aLQh6vP+9BldlSKEwCGfx2NjBQrXWVH21lQR7IRjOvyTOclpd7SgtUJLw
dvebETyLiKr9C6RfnIBeptuCA3iJlXfwkh6I0JfzD5WBizQkotioZmmrXv5105pCXQ4Ta1WThFsA
2ll9dZeSjEDHUxxhfyfjryv9m4VL89ZDU/rGITsdptwB1BC1jLqmPDymY05lyECnjA6NIR5GGfI4
K2y2f4GfikKoN5r9IOvFzw963Wm82ZZPtXOKGg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 28208)
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
