// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sun Sep  8 02:23:27 2024
// Host        : DESKTOP-C8C4U9T running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ MicroBlaze_dds_compiler_1_0_sim_netlist.v
// Design      : MicroBlaze_dds_compiler_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s25csga225-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "MicroBlaze_dds_compiler_1_0,dds_compiler_v6_0_22,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dds_compiler_v6_0_22,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (aclk,
    m_axis_phase_tvalid,
    m_axis_phase_tdata);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 aclk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME aclk_intf, ASSOCIATED_BUSIF M_AXIS_PHASE:S_AXIS_CONFIG:M_AXIS_DATA:S_AXIS_PHASE, ASSOCIATED_RESET aresetn, ASSOCIATED_CLKEN aclken, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input aclk;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_PHASE TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS_PHASE, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 12} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chan} size {attribs {resolve_type generated dependency chan_size format long minimum {} maximum {}} value 1} stride {attribs {resolve_type generated dependency chan_stride format long minimum {} maximum {}} value 16} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 12} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_phase_out {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value phase_out} enabled {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency phase_width format long minimum {} maximum {}} value 12} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency phase_fractwidth format long minimum {} maximum {}} value 12} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}}}}} TDATA_WIDTH 16 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_chanid {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chanid} enabled {attribs {resolve_type generated dependency chanid_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency chanid_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} field_user {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value user} enabled {attribs {resolve_type generated dependency user_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency user_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency user_offset format long minimum {} maximum {}} value 0}}}}}} TUSER_WIDTH 0}, INSERT_VIP 0" *) output m_axis_phase_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_PHASE TDATA" *) output [15:0]m_axis_phase_tdata;

  wire aclk;
  wire [15:0]m_axis_phase_tdata;
  wire m_axis_phase_tvalid;
  wire NLW_U0_debug_axi_resync_in_UNCONNECTED;
  wire NLW_U0_debug_core_nd_UNCONNECTED;
  wire NLW_U0_debug_phase_nd_UNCONNECTED;
  wire NLW_U0_event_phase_in_invalid_UNCONNECTED;
  wire NLW_U0_event_pinc_invalid_UNCONNECTED;
  wire NLW_U0_event_poff_invalid_UNCONNECTED;
  wire NLW_U0_event_s_config_tlast_missing_UNCONNECTED;
  wire NLW_U0_event_s_config_tlast_unexpected_UNCONNECTED;
  wire NLW_U0_event_s_phase_chanid_incorrect_UNCONNECTED;
  wire NLW_U0_event_s_phase_tlast_missing_UNCONNECTED;
  wire NLW_U0_event_s_phase_tlast_unexpected_UNCONNECTED;
  wire NLW_U0_m_axis_data_tlast_UNCONNECTED;
  wire NLW_U0_m_axis_data_tvalid_UNCONNECTED;
  wire NLW_U0_m_axis_phase_tlast_UNCONNECTED;
  wire NLW_U0_s_axis_config_tready_UNCONNECTED;
  wire NLW_U0_s_axis_phase_tready_UNCONNECTED;
  wire [0:0]NLW_U0_debug_axi_chan_in_UNCONNECTED;
  wire [11:0]NLW_U0_debug_axi_pinc_in_UNCONNECTED;
  wire [11:0]NLW_U0_debug_axi_poff_in_UNCONNECTED;
  wire [11:0]NLW_U0_debug_phase_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_data_tdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_data_tuser_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_phase_tuser_UNCONNECTED;

  (* C_ACCUMULATOR_WIDTH = "12" *) 
  (* C_AMPLITUDE = "0" *) 
  (* C_CHANNELS = "1" *) 
  (* C_CHAN_WIDTH = "1" *) 
  (* C_DEBUG_INTERFACE = "0" *) 
  (* C_HAS_ACLKEN = "0" *) 
  (* C_HAS_ARESETN = "0" *) 
  (* C_HAS_M_DATA = "0" *) 
  (* C_HAS_M_PHASE = "1" *) 
  (* C_HAS_PHASEGEN = "1" *) 
  (* C_HAS_PHASE_OUT = "1" *) 
  (* C_HAS_SINCOS = "0" *) 
  (* C_HAS_S_CONFIG = "0" *) 
  (* C_HAS_S_PHASE = "0" *) 
  (* C_HAS_TLAST = "0" *) 
  (* C_HAS_TREADY = "0" *) 
  (* C_LATENCY = "1" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MODE_OF_OPERATION = "0" *) 
  (* C_MODULUS = "9" *) 
  (* C_M_DATA_HAS_TUSER = "0" *) 
  (* C_M_DATA_TDATA_WIDTH = "1" *) 
  (* C_M_DATA_TUSER_WIDTH = "1" *) 
  (* C_M_PHASE_HAS_TUSER = "0" *) 
  (* C_M_PHASE_TDATA_WIDTH = "16" *) 
  (* C_M_PHASE_TUSER_WIDTH = "1" *) 
  (* C_NEGATIVE_COSINE = "0" *) 
  (* C_NEGATIVE_SINE = "0" *) 
  (* C_NOISE_SHAPING = "0" *) 
  (* C_OPTIMISE_GOAL = "0" *) 
  (* C_OUTPUTS_REQUIRED = "2" *) 
  (* C_OUTPUT_FORM = "0" *) 
  (* C_OUTPUT_WIDTH = "3" *) 
  (* C_PHASE_ANGLE_WIDTH = "3" *) 
  (* C_PHASE_INCREMENT = "2" *) 
  (* C_PHASE_INCREMENT_VALUE = "1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
  (* C_PHASE_OFFSET = "0" *) 
  (* C_PHASE_OFFSET_VALUE = "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
  (* C_POR_MODE = "0" *) 
  (* C_RESYNC = "0" *) 
  (* C_S_CONFIG_SYNC_MODE = "0" *) 
  (* C_S_CONFIG_TDATA_WIDTH = "1" *) 
  (* C_S_PHASE_HAS_TUSER = "0" *) 
  (* C_S_PHASE_TDATA_WIDTH = "1" *) 
  (* C_S_PHASE_TUSER_WIDTH = "1" *) 
  (* C_USE_DSP48 = "0" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dds_compiler_v6_0_22 U0
       (.aclk(aclk),
        .aclken(1'b1),
        .aresetn(1'b1),
        .debug_axi_chan_in(NLW_U0_debug_axi_chan_in_UNCONNECTED[0]),
        .debug_axi_pinc_in(NLW_U0_debug_axi_pinc_in_UNCONNECTED[11:0]),
        .debug_axi_poff_in(NLW_U0_debug_axi_poff_in_UNCONNECTED[11:0]),
        .debug_axi_resync_in(NLW_U0_debug_axi_resync_in_UNCONNECTED),
        .debug_core_nd(NLW_U0_debug_core_nd_UNCONNECTED),
        .debug_phase(NLW_U0_debug_phase_UNCONNECTED[11:0]),
        .debug_phase_nd(NLW_U0_debug_phase_nd_UNCONNECTED),
        .event_phase_in_invalid(NLW_U0_event_phase_in_invalid_UNCONNECTED),
        .event_pinc_invalid(NLW_U0_event_pinc_invalid_UNCONNECTED),
        .event_poff_invalid(NLW_U0_event_poff_invalid_UNCONNECTED),
        .event_s_config_tlast_missing(NLW_U0_event_s_config_tlast_missing_UNCONNECTED),
        .event_s_config_tlast_unexpected(NLW_U0_event_s_config_tlast_unexpected_UNCONNECTED),
        .event_s_phase_chanid_incorrect(NLW_U0_event_s_phase_chanid_incorrect_UNCONNECTED),
        .event_s_phase_tlast_missing(NLW_U0_event_s_phase_tlast_missing_UNCONNECTED),
        .event_s_phase_tlast_unexpected(NLW_U0_event_s_phase_tlast_unexpected_UNCONNECTED),
        .m_axis_data_tdata(NLW_U0_m_axis_data_tdata_UNCONNECTED[0]),
        .m_axis_data_tlast(NLW_U0_m_axis_data_tlast_UNCONNECTED),
        .m_axis_data_tready(1'b0),
        .m_axis_data_tuser(NLW_U0_m_axis_data_tuser_UNCONNECTED[0]),
        .m_axis_data_tvalid(NLW_U0_m_axis_data_tvalid_UNCONNECTED),
        .m_axis_phase_tdata(m_axis_phase_tdata),
        .m_axis_phase_tlast(NLW_U0_m_axis_phase_tlast_UNCONNECTED),
        .m_axis_phase_tready(1'b0),
        .m_axis_phase_tuser(NLW_U0_m_axis_phase_tuser_UNCONNECTED[0]),
        .m_axis_phase_tvalid(m_axis_phase_tvalid),
        .s_axis_config_tdata(1'b0),
        .s_axis_config_tlast(1'b0),
        .s_axis_config_tready(NLW_U0_s_axis_config_tready_UNCONNECTED),
        .s_axis_config_tvalid(1'b0),
        .s_axis_phase_tdata(1'b0),
        .s_axis_phase_tlast(1'b0),
        .s_axis_phase_tready(NLW_U0_s_axis_phase_tready_UNCONNECTED),
        .s_axis_phase_tuser(1'b0),
        .s_axis_phase_tvalid(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
QAFh5C9VXVkSe/qIraO9mChLOxZ/WqWfof18iJd06zvvAfu7oC1TLbChkY41FyCMF89f2MggT0zZ
XzO4KWH6JNtkhEx9CFK5TxXov34SVXeNN2XP/ooZLSXPjx+1oUp0b5F8Tx4jPkWrhZ2/baiLhczm
eVYKE6ril8/FkXgMUz8=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
nuZpMOflCpu+EmQxZWbULOf7JzsPkCLDWbGpBd7ANdz9ShkKtTDVi0SRNm7ePgBqUlDqGHnQCZJh
vQg5wfvX9ccUQKBYSSc57ChyzU7ydUzaT0ER09OLepvW7z/oE/J/raA33cACHBTmlWd3YOwAdQEL
W9uQs81MX9Lc095uHEGR5je9S36q2trbyyyl4ZCv6/7OapHD3JTHFFC/u0s8i/NPk6nCjMlI3aYV
6F3+SY1yWSkKuiDh2zLcHqFSCWPZ27GYmS1q/bCzqsyOxy7vj3EGNrWCzkF5ssodp89qqHn+wTrK
eQIfoHWxhAHEgxSbCGkP4032+gg0CG2ccXrTgA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
AtieNO6aUHIX/3iLcWTl1w86vDBOb39SxXq5G2k9nDNTia/tkttN/z12G6Ere0RvAgf5v/kJY8FZ
Uh5Wr1gT/fbRs+cLdIZyI5XuwmTNMFoO0MvEfKgVNxtEujr/HzGR2KNFmYvKwLN3ciFSWuJq7A5T
MOkGVgJnlj10FtGVkU4=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
g2AJz6YcKkhnjDppBLTqIZ/1F5x+Yr4ITTAcL8i07fMw6/l+t/0vQ4PcqAqaGJwQgc2MtDlE4j9v
xOE4Tolf2MO1D7ZTycEVUiaHQ9H+Wr5pvNI3wcdVKobRmNZOZ9JU76SCCvM4o0OoQz8YRY2d6zcZ
5iC2KdxMB/1W+hwv+6M63lojuRrSrDeKTaNCRTjtsnr9UzGwRdjuxZVOCkv9Qq+uUn8zOrHevZTE
HcbED/Xeii5/sL4dEQyb9oxTHW76flG65p0iGkmik8JBV39SMgIZ46fWHXaxDx1jIReI3g/p3jbZ
JVgC0fGatPCVUrD4Ec4gSO3UEl6cNoLDmAtbCg==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
YqPATy8Zz9YiCAQho6xk3tcysgr5L6g2GU8V9qThv90PMOBjqR4HBMCPUvlWw+SygY5ZjouNfO16
OX2dw0KHKYFrIcei8+u0iBlE15eyxNUWLQXRIu2o/cVPhbt9Bl8HU/5SG2qmM4aj4HoH6MMzRYys
aKeQxmMfOUQiBwFMQq4ijLZ45Vh8Y//xtTYgy4XGK/DGuptPomnil3Qw7dXGE9DYmLznRj3ev4Yd
y/ZWVDBkpVS9oSUFjbHe7OE9nsKZu7uMRpaaWVMEhFSj4iLHGmIOK5NepfaAacd1fwunEhfMw2K7
E9YZJJFZPL+iH6VXjPhedI2/Qvr3ZjP6I5w3yw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
isyK9b7HLcAWPTIHUTOizgLPCBbbV5ZArY8oBZuAr0eDPRl+PNs8DyDronOYL7bTwyJsiW0ot+8h
i6Umo6mbsoLmUvBzN5BlfMtia17QhosjIRCO4e6W45OzyGUTltpf9M6wL9i5rzPw7oq/j8hNEkFh
dIzsGQERiyAD8nV0Bd1yRkwyTyKMbqEQBoIntBpf+pVP+TThX9/8U1dn14+ItuqgUEitb78ws9+8
hrOTFfN41QKnalTCnm3k+CiLqQFz2swdTmg04ltk9u/IbhokyvvwidrQW35ILcALcaGAnXiflxgD
X3oQzIVmUKt5ehOKSpLK+06ozeDxMJSvkM5dlA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mVetrYYQK8XFCuyYS9DCVsSl3PlBe19XCYtTOdy9pMQVnm2/PXGA7u4NHU24Lwxt8m/Yo2XwZizc
xaRzQd0N3p6eNjiTVS0nozpvw1NBfVOna+9lJqFLAjEzT+8DdysaCHT+8iPp4GcDHal155gbsIHT
IVdtVzdRbUHUP9PqGoaiOKepgW4F3xwD7z+aLtKN8Sz/asMibJnra6rSS+0HyFNeOQbETj8D/wl2
I6kEcrA074p7gXkUUGaFN1cIV1GdfYq8LeXETWZyXvSOumKDrmT5rjiRMJ4rKcW9FKTDj/wPU1RF
DN3MLSr2BaxorfgmNtBmTdCcf/gQWYCuKWjL1A==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
eVbGfSF8F0d8wQQO9uzQzqPZdqxy76oFY3uyivf5BaJwyKjvDOX/gtBJ0gTW1UsX5SPdEmDARP4Q
FFdwUEIZoI7g/JEfqo93H8dbBuJC8lHevnI8hK8sQTfUcCQqwvfGK93wZ/lvQLgQPGSRM14HRtdt
Q65aJ6Q3+23VyaZXSrCd6VJtz22odekGKO33c0MHec42oH6Muk74c1K8C/bg+dw9NGeOUsyt4Lbx
6nh8NLjll7f/ybmN6PRFuLDm0ranjrhTTV23y08rDvHs1dE5v55egCh+/0AB+XKKQTf+OLkHgOjl
G8ZjbIjHAx39FMM2UUmJ30Mwkgb1EDnwyTRmtjadjD5Lr1pAppeMcuk0eL/XS3r2R5URmY75pgfH
o58WIIQtvZYjVVRladq12v3etuzqrLuEpoBJxgH8KN2qgNSLZSq+oqEWNOJQDc0kUfQCIDapSKqh
RNK8j0OjMtqlHAxI1SnvQxsAPNjvhECs8dy1A6gNXJQ84XYd6NsA8vZ0

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
jRnbW2CASIztmPMSjY9ilENfxgDe0IG9xDtvy1hJCP0ytSWv/cNsb/3ncwBa3qdEJ9YpnNOU91XS
UWShlDk47XNj83NkCithdmnpZET7KhZngOO/1HqLc2UpSnqu9GEFi5feSyMJeapAOCJTs14ofos0
fRq3u4fk2+cIplNN9J6byv5p15Ps9t8GbTo9DVOpCnJhEEtr12UYYPkQL+EFTLBEikMq7cCva3hU
b75rGl7OpPP+8gEYYJ2X7vClcMmgp7Tx4secgekATSE6i7A3ifJ60baBDnABV9GO2QNHUcYpULMb
FYr5R2ejHRHlUT1h2iDsOT6+MEqSjG8s5SBO+Q==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
dHWJQQnqIlutbMd29cNumWdo/Yacg2C64eurnZfx6jseWovZ8XA0Rx2yaEkjALbT2s+FjoW2PW/0
HYzV3qUve2Q5Vh0V0Unet2JmWwZQ8GBNuyp1iKiGVvt4ZZ4G3L527qSeZ3NMx+dzMSdEvaI7/VP6
jcpkhjglqNM8hyYTTixwX060+ccQWodP7RwHQ5nlBDyNKXbcEPJRqQIRNx19ICyenSDRF7WEVnRu
NWUg8QZ7f9Flf6BzMs5g9nXUWDUAI3BFXOmtYmpWzHOO50zySY1RfBfG3+aZGo0OTKwY0zs49hFb
BAKICr+TM7zqYEGh2OzxjX7u4gjTDZ58z9zYHw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
dIpMh/a+ZJyKOizL1kS6GC6uNu+q+mmqc2nrOIYO77lUGVGA22Ptj5evQPpOEdaue3pmE1lBSWlf
4SoEqkdzpxWBidOu4Tymk/7C5CKsiv18GYhSEp6cx91t0Sy6eRQ5PGNcQQzkwuH3/56BrPwFkjQC
Kvdu6BccGeS+N7i/GCUu7s/sMzTJc53IXQ8YWtWyAKsQcExHPLjdzr701vArH5RrS8wQaXHuqUpJ
l5FCT0dnC9Zv+ckaL3S1NZet3oGqxDtIAWKYEhZ36MRzRVFD5fH+8s//YQ+LF/o92Lgp486Eb9g8
BDdZXiLdyAVzMdSjgJV7keDhvz16wHfA3HEhjA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 26464)
`pragma protect data_block
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
2TWTCuVDlpEtCGG7oF5R3A==
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
