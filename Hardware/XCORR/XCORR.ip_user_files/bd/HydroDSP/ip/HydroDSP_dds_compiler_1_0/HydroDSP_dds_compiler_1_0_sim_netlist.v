// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Thu Aug 15 21:24:00 2024
// Host        : DESKTOP-C8C4U9T running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/JamesWilliamson/Xcorr/Xcorr.gen/sources_1/bd/HydroDSP/ip/HydroDSP_dds_compiler_1_0/HydroDSP_dds_compiler_1_0_sim_netlist.v
// Design      : HydroDSP_dds_compiler_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s25csga225-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "HydroDSP_dds_compiler_1_0,dds_compiler_v6_0_22,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dds_compiler_v6_0_22,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module HydroDSP_dds_compiler_1_0
   (aclk,
    m_axis_phase_tvalid,
    m_axis_phase_tdata);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 aclk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME aclk_intf, ASSOCIATED_BUSIF M_AXIS_PHASE:S_AXIS_CONFIG:M_AXIS_DATA:S_AXIS_PHASE, ASSOCIATED_RESET aresetn, ASSOCIATED_CLKEN aclken, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN HydroDSP_aclk, INSERT_VIP 0" *) input aclk;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_PHASE TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS_PHASE, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN HydroDSP_aclk, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chan} size {attribs {resolve_type generated dependency chan_size format long minimum {} maximum {}} value 1} stride {attribs {resolve_type generated dependency chan_stride format long minimum {} maximum {}} value 16} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_phase_out {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value phase_out} enabled {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency phase_width format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency phase_fractwidth format long minimum {} maximum {}} value 16} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}}}}} TDATA_WIDTH 16 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_chanid {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chanid} enabled {attribs {resolve_type generated dependency chanid_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency chanid_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} field_user {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value user} enabled {attribs {resolve_type generated dependency user_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency user_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency user_offset format long minimum {} maximum {}} value 0}}}}}} TUSER_WIDTH 0}, INSERT_VIP 0" *) output m_axis_phase_tvalid;
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
  wire [15:0]NLW_U0_debug_axi_pinc_in_UNCONNECTED;
  wire [15:0]NLW_U0_debug_axi_poff_in_UNCONNECTED;
  wire [15:0]NLW_U0_debug_phase_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_data_tdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_data_tuser_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_phase_tuser_UNCONNECTED;

  (* C_ACCUMULATOR_WIDTH = "16" *) 
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
  (* C_PHASE_INCREMENT_VALUE = "11010,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
  HydroDSP_dds_compiler_1_0_dds_compiler_v6_0_22 U0
       (.aclk(aclk),
        .aclken(1'b1),
        .aresetn(1'b1),
        .debug_axi_chan_in(NLW_U0_debug_axi_chan_in_UNCONNECTED[0]),
        .debug_axi_pinc_in(NLW_U0_debug_axi_pinc_in_UNCONNECTED[15:0]),
        .debug_axi_poff_in(NLW_U0_debug_axi_poff_in_UNCONNECTED[15:0]),
        .debug_axi_resync_in(NLW_U0_debug_axi_resync_in_UNCONNECTED),
        .debug_core_nd(NLW_U0_debug_core_nd_UNCONNECTED),
        .debug_phase(NLW_U0_debug_phase_UNCONNECTED[15:0]),
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
ZRm80w+9vAN6C4GzdO8Fg25AgMjjhQX1XeNsIGtCnu2to33+DfH8mm6oo/SDdIUa/f5hUsZG0iGv
cmUQ2ffRYlPJadHu+nEqw9MKgbA4gvQ+yVJtAZjC7IpmnaS88b6Fgwj9Iz2QrRzvTb1c0cAV49dq
ietnp4HrVtACisJIyZiPgu+Fj6bYThkqhYf7BhQwC6JpMV62DKNeknoc5GCMG2xrSjamqFzMCuUE
HtyTQC7/mT250vLwEyrQK7peo280DYwd2x62Qsc0TkKiNaDK6GoDiWUrYT2LHYVYRpl2Trgn+ioo
3Mp0Os+YkoIDd/6XKWVqLZUt1WqQ343dTfTUSg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
2oEnFeopOa03iVktGcYe289TxZNPnYeiiRcALfZRp0p2Esa8N/C5KXhqeaDP7QxRLkWebLQjCJRw
dwGbFydqIu/GJHBLHJRefey3Tu5eQfaLtbUb5RT8oAiFwutZ5P+jGCTJngmVgNgLYu3+/r385aEu
sU1Wt+HHoaxD10PC1Nb08VtjObWBnxFs9z+KCnO3FCD0KqU/FZNWyS5ykkrcMgl0sSGvLyGYx9m4
yWk0RpfUwNhEKWU6ff3wCCIZ02b1f0O20eGs0dxiRy0UbeiL5BbaDKiJtuRXsoFaEf/aRWcRckir
0cD7y9XOfNspVRFglXYgiavnDi2G1OVLdWWCHA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 29632)
`pragma protect data_block
UWZXQ0ExfzdsRnw11Ab1LGLC4nWRW9qseo3d0u7nCDmnatI97l8y46/k7Ho6eVGoEAerqtTBR/8Z
gYN9yBXFY+coxx0oH+jGXcJK3cvgr8HaUYyy/vC8nxDPGMYvRe2U59Rf1iiniLp3cD3WHs443THD
XprmGcqX6TjISD8GJjrgQlVhidQDUHviZ47P94zn+lVR3+smThDZD/fnMFImVmKOKGRi0VA/upXm
JRaObs0OwEcU1F3MfPo0SeBfVQdVZJWeTAq92r7ZpbApqLr6dGIET+TqTkVykpfaO1LvUAG3SY5w
MDpQK9wvmkYqpwQDej1mgOe3bCWW11NMC3LfMgD8cyw91ejTCYO7Bv5uBvepOHrecDTyYCkkeGlG
0/485ktO4D3YEz6xSo+6tvkLnfur/UqbMtpXz25218JyJvTY7a7IONDdW2J+x6bSblxWh30uQGfw
17osy9nQ5AEHpZybQ48R58Hj2LrjB0ulfGoJcwdnmy5CeCla4Zl3HNj6ov9FsSmT34iE+r8JWSo4
zO4OhNcGyLtYPSxKGF2U1JNJIzRQSOmgwwHWnt5BuL0QHzeWGsjmWMJV70s+EOJWe1VcwM66aOAY
mXexuEKkLv9YMYAgxHdD9sr2/BLu1MOGUeCtWFJVv0tUewB2vpxhSzE8rQfvqCx//sJ/W/e66Pck
ExOLAZ+DwIv2HKCnLY/oGXjvVO1xD2TkWhKqyKGFDuq8JYASelRbEi8AySP3osdykm9RaDvshjR8
Ep0U/zY8wmXdiglsnsIQs6MR+q5sDg5FVV+dDaDjegPMll0wTyYUJd5q408A3tbiHzSb2WRWGrmh
e4EDgfzrL8Tkwk7RsaNY2zXMmAspOQF7YBlBdOtNAIT42hfH7TXSdGMm9zb1KYQ63PE9csVokSUl
i07NYBeGEDG4ekMPaMDnPi+nrMJQ/njCCJ67ykMKCPn3Oo7GTsFruAmH0Um7/EypX1gC97iIDT6z
pMFngXjEbY5OHkMICy+CV9hd1fiX9WHjSz/qNNl/l6YkwPs+TmJTLtsAcalv8opvJIva2h8AwT3/
yB/zuDBoB57PLlL7YjiN8Mxqne69V2UA75S7w8qXufHufQt9QosJQTeclVarTcF57pk49ZgWkHtC
ztkJBno9eP2446DTmd57bubI4o78jk4WLKmcjwLE1r2dP8D20A3DhEEQaNeLthZLUKE3tJNVYYC2
sgwHnz7Zy64dgut4tZqWBnfki6fvQnP8aSkUrzL181p8kxrz3/4PiIUv+5ynrRRCNgJC99Vw97AD
knbZTlb2S30/um0aLIJWN5xdxamEWcKUOPR5oKvopuixbx4ZNbrzSjAfpzmwBhuEPuk/RoJ0eZ6t
kxJRxUkPsOp2Wuo7g9hGyaeC6ImRWGSx4qzMNYoCLBeZv+Rn7SP+3fBrxwwvcItGiXVVsgAW57Du
447I+O14Jqkl8f/uyiBjyXbvBLwz2lNVJHA7V1thfjypsFBYCiV3s+7/KlYVKIdC+rftNlRzA9CR
eCe5zP+iCTh3KWznY6Rw5B0345xLEO37ssEPPKL4PYv541fbPPNZrlbstMAnWBItRSWnH+ELnrdY
BDZhXfFKiR4GPPjUekpvXpfuaMi1+l8hmZV0g38kEwsrt8r55nRkCWonIP5JQm82QPpUIf04Z8vl
1W19XbxAidWwupbgUell66Fwl/HSiyR66IlsI51zIzn69PcoyosaG28N5dkmgnjTRkJjUQ9pn3mY
hMLnwSMG2O5Ng1IP21AcFTChwsOSkxmAR6tF1abX3A9fLHHd0Pucz5N77oBGwqYXXj1XxnzYAOUo
8Nakq16OjTeQ1eRzIqrJlwUCCIu5uGiZSX+o7107hvn2YeLFxgTcX1+s8P5EW5N8imDGOlzxAD0B
pGKj9mAxVfhoN7ZcTTjY9ccExqVrXcl7L+9x7PpM1LF4yo3dgkszY1/M0y0bGr9/gLo5kz6tRgDh
9em8BmpvPaYzaEFr/z+hCoQpVy0jRZodacjBG4kFDLVKJdqNYsdMHoUpX+nYTUpg/2i+fSqA+4dk
YmETwfF+8gjjVrm/mpHszLT4PEoWTuWIxqwBrkJzYEze8kXgGumW2wE8XlVQ/LloPI+bi1WN+Hkh
XeJLLWjrZTpnD1g1eNv7NDsQ8LqmNPxsivBxcWImYl2X+R2AZ1l4Zo4lbpVyCGsYZTf7aR717lmc
p8+wk0ZTa7wZMz9Y9eGea+Ht3DZhOi7+RVFTt4zg45ITHsSrnidj267UsobBrBN5mNVHwSopMwWQ
aN9YjUHmv7PtTO7QXzYzzj9EeWn8NYHCYlopK2z1NrHjLpIo0B4iLlGLegAfh6xrij9dMQGpEjif
nNGUSPWfIAsJu5gbnS0RNaBWpdzWdAsSMChwBS2UOmdfAwDaCw5koOhMZm5NxLkMQEX7AQVvPd/T
t8ApNZnOekGOLJfkx0TgxAuo5d5Juck5rXDZewg6qFTbB9rwQJA2fsMJGglJcDf0zyb4T1304dFo
KdBbmEGeNijaroF48diDreWjsB8gK3ZDM1ospHRsr/bGiVcnohcJVM4hBCPX2uTrcVi9ygwQVPGF
R1cLlJx5jrodRdvRm3PlzQAtZ+daIAjjplxM/Pmm2Uc4vaZYmXl9oq7Vpars6YoP48BzncICe+Eh
2aM9ccMm2BkTPzWpuUlmM6S3RBSkeg3xgR+22BVWxZLWfqQrhU+GS09paZUFA29DvmRsOWv5kQln
7PfGGp22WEdfNlTJOMGKrLdcmOsDXtSSOFbV4o+ve7/532BijygLor3X7IkkzpZnMAG65Xdo2Iar
oLoFlbesXswY/WiQ1dUXLMxgBixXV+AF4+61lPXJSuMOqeCCWVauPhYXd6KImKdkVh9+oftxqndm
6XVAkJ5IP8MtOPFwgs6KyBwi1dnXGz3kuakWzJE0lclWXOrmROK0ah+3Uz7QuTilnnsKNhz2ovNA
wNQl2sYYeKQmgsMzjsMM8hBf1RFDiS135f9DQWHwrhPd3zwu1JYZBE0tuuSU6lLY2n/2zByn4o9X
CBsUeCSLAR4XulOmXWzdGBDLVicpxIBXbVJQ3YM6Grt4fx3dTDPZ2lYZkH+xoizS9nTI3oUoiYCP
7Y+QrMFGP4ATw3gHQLaDcpj7X3TxTklDZLvBLfL23z1SVCpJs4z3AaP/WdDQedViSrX1ygTIbpew
avldeg6F7ae9esctqwsn5Hw69twOe8rA/FuUk5GG47+eTdBILE5IOCEX9huoJ9jUc7LonNb+nWYR
+R5YgnqZRtFMSCaHZ77QlJg1spc8xGFtHo72RnLsKDD9qL7i4F1VXB69hwShUPwFtMILayuQY69G
/TTs1SfC2ewvTWpEoma+N0N2XX8XM3xf7N70vEoGwB+351wNpEsSGYEwRrmkd//7jQMutnumqVYR
y37Q6Soc4xc+//5n2P9te0UTRXfgwSmhiyITSrN86lqyIXykjPye0xUlURkCkWNESmIAFJuRYkO0
cxD2iCDAv9iE3R5VVzgg+2ZlgM2oFfagHNVhl2ITSAX+s+SSwgb0l5aATg4LTEoOIbVZHNTsQ8hw
AhT1z8hzWnA/0WtMjKfGVThU5BQGJkGC5xgH6IEp20Gzwm8dwq4F5UwiXbbO+gAKGsMBXCQzjM3Z
We1au4ibqO3EqRxPH4uEUyXMHx6kjfc6cpOmX/TX+ke5jyXm331hv8mNcF2QIFcKd5BARbFnu6lr
5kQzgjN1CIjqPkeplnLy8XXhxh7KzKd4EHuGvCUr5Lo3xJWRDunxJph/4fN9hOM3DjwtEZvpzIst
r9I2Q2vmVU1KVvVYS7Jc5fyPjLMpxvZlqcpG/dZjoG013U1Ew0dioNeKLOLfDpZ8aZ10F4Ji/bR9
aa+wHehR7fF8g6OPp2tBYXYppl0ZnYC9eWZSWoi0m1PUt+AEYYNKYktRm+iRKH6nw6rYymmYOoxU
RziI5cq5pLPBVgMI9fDeg8uKbn+rXIOOQbCqpAUXf8qHvPUlBqMOPHdyGKK6zh9XpQ4Zzmui2GTR
Ijurdo0eXJmLbA45uw3Pxu4onTgcCLr6ospZGhNclbOKolkPsHtOPR0An871zuSD4DTb3zSXSF3T
xoJIo4E4gl3mmSVRi6upSMAR5dQ1YHXfQcjSVU6TE7+n6oyZomXXg5IziBtfu1xQGAe2Y/ygl7fr
HwpS8WLIrg3POwHiKzM9cw1OCPrM/YcsVRCH2fTQD8EbstyY3tbNeQukUbZ9PsaeLQTAGSfocXkA
WpPOAbDBVItU8G7atoGPt1R0y2WdFmixrqKPo4twvvwCViZe3H7dsv/x8VM66ePSC6U3y0d3p4Cg
L3otVKnX83SiNR1QBljV+ItBAUCDlOfetma9Uhi5YAQkDJr7kUxONUGWOYkArlcxab6Fq1qYsMBs
D3p5PsDyaqU14ga2fbe5x6SnMPYcXs46rwzE3igt/Am6ZqSByfDJ6uOXPtOGx8UdbFSBL6h+15tF
BA5Gr9BzePBem9IGK9b0YSc2u+AQS1XCRqStvUBzSMfvqJmxnxUG2yykFFGed7wPfyMGrA4ZO91P
XdoOfKrCaRQSqWKDcXpQ0QpnMz5Qesqo2q9nEC4Hy79a+8Oeyz0qpc05TMcu26UzRfJq6OCdjBbm
d3tsq15Bw3JGpzt00Riw90Fy/pUEuQPvFIR5q0GGifxsnWwDU9vhRqn8OFKCvvO9OlYaI9Lm5Ud8
vrbQNYFpMolFtEg/ys5YjMCzb1Xk6srk0Eh5+M8dHTcPjFKM/yVxWfABhJYJ0AmQwfo/EYojlE0b
knmcVoDltw7ioREA7hrJ8eqZARk7t4d7Z4TZSLC4nz3v4zRVDopVAv9bM93SeV3ghxlYBHImFxox
oMHtkY0pJuYsTahULpQ+QpElbNWd8NfF3+o2BsSFounLyDnUGoektJWY37ewFFvWVQzAM9BjdeKe
ME3DgFFFtpoWt9MOynPyQ6YryUUu1NpL6aYfJaS9Eb1Zws98Hz8R1muz/1S2i2EEOtApCIeSrCPu
TWfZeUqZ8k9tbh9XzwmrxvhM77qSt/mu7cLWzhJ8lCMX74SvffO0zOkQfvuhAd2AYh7aQ/lKX/mN
hs7BjfJWMlrnTmiPSpNrhE5AeedQP8ULMTmWWhxpghiMpauthH0Jfb//GUa6ZKGZ5HEF+4tC8IHn
rhCsNpjlazOIFJb1q+T06jEPCM2nR2s6aiGdJ4HobQ69Sfk9pC4BZDfnAaeUY/MWs/l2uUPV/lU3
3sDTl68mPcxUGOGB6hnjjqFcS6zpL0mS2O28QMwvPewXKYagi3VR9aXUlh9ZMTaVGu4F9hZgck0x
R99Z2KZJjoLTZpPIwMXTT4Ajer4gAiiJwTTUQFYA4U1BFh6jshiyiA4VEl+PiJJs8LpIzrYZMMn9
goPpBlTiDpiL1z/J+atF7bCH3Qp8wYHxTcYMVLT3P3E57Uu5NJSgJ1UgFRDhA1s/A4r4EFrCvQBp
c8tLCKR9ucbX2fMhaT5GWWDv1ZNtMuvtdrj6PMkt+y1egI6XxRH9G2eqnPMsaf3uwN65ttORPMnI
RQWH6WooaSXxolMMlJxBylIugKXQVIKDLYkO2ASHjryQgPB1uCHFPlSTr2cCZCvZ6jM27ohssdpT
LDq++tBs0UahHKH8UJuu2T+L1gUaL0WcuGQQm0KHCCfa6++Fcsf5Jchkra47VLvXwcCkPYFPyQ9z
tOC5RlcVMWkFH3bD8UOWrrAHkrB0/VsWEGTUoA3EEqTMW/wK4sw0mk4pUOdwSduhiKMS1IFXjTtg
/mhUsUq0RI8bwr/rEgZGLPiGiT6OKbyq69C/HJ7oooiVSWEj9GBwu5SwAjH8ffihPxjW9v5TYwWA
We04dR7MutjwSWXvrpYAkLewnEV/PTuMW5AIxPCsHL+dlSthAH1HfLSbhgJS28A8KTMFGJ5MuIN4
ru4PnvPflGAgeUzw+2hd9XGX+Za5nidecxwYi9kRk7NZeMwcPfRkeyU3V9JtXjkMsiTcDkMJxY0U
/KPEXoOEcgS24SQ5QcBt7GeyeJyDXM7G5usIW4wIui8zSZut4TuHKpQ77wHudgXvRKFj0vMC2XST
ZA5lKrR79HXMgaa9AXxeCZ31epFMyQpA/wnFVJwVYJyQtYpS4KA09IMHgQu1DNuMTEZdjguneyh/
A53Ph0QQD9oqjnM+iI2EQdRfQiv2+FaDSbLgRhjYBCfLFhsO+ClPrfXXROmYcqcQ98rxrhdtfyul
3ko2JnDTMvNPNRppMVMR6pSyGEXsdJAG0p+pbwko5Y+qZpvIjWGGZC5/dd/N2DvqaMV8WxYxbfla
0hh87W97rFA/fEgtb51WebGWLUqnqtR/PfVnmOloy4F4lksXjsVATE3Hm8UWEx6P4c7X2Kzl6KVB
Sht/zFtbONv5c07dcB0mGQx7Xt01PFioKoInZvlKao65VfwGJWqRyRF0uf2Yd0fhjsg7mvddK02p
gXx+NE6YUlEZ2u53xOFWjrAOAWq/wT/wEWv5ufVbVDQMFj+z84DqMZtQFZeJTaKPZZL1r5oUQJVl
OuhvBh+XqNn4JdPj2Y9DGMIGLSoRsoejS4nOha0UPtp9aDhmR1Jry+PDpyDTgULEvCaK21Qf+E9m
Famvp8en7Y6GF/yFOS5+/iQeiTm7ew4yJ6VxwzmFeeYbwj3Tw4XHbaHZoI7uQ7vE/MJYcHnnB861
00HSw4lz0v7UV+eGafIfX5ZkrEUonZOBncCL9Yz8Txa+Vs6JGgkYxrfZIBQwvPgfY15VxLttIXy3
x26sSNbnPk6GmuMyVI6ozSze82Hyej3mJi62pL4N3NuTVoVX9KkP0mwIGAJXx97wFSH0XIl1jIEj
CFSr22UpTI5TDqcYri1T7Varq205kjrfB9igOA8xLerE40vSrUvhlFMUsOMheIUradlF97It6MhL
iQG5AnoNWsHVacSXW44vZAc2/ipi0jwT7fLw0dDEwM4PdvppycSXKym+iWZhAJwM+8HaG3vMz2YF
qo3zH3+LtlvWZSBAbtWJA16FTloq7sRkFZzY2LIrNhnJoE5/RACuR2tpvrcyA2H9a5FGldI8imIr
gu7DmNd52QpJ2I+1FB5Gak3MtE15nHT9Meuh8E+2fLqKo0ZXUM4CEnEHDRnGuW61gc4PXUMESsVN
3vj4n9CiDmbpIeiAqWg8r6oszN5jd3sZXeSKu9P/74wBBJkC37/zGKCz0eIIPi67hl3AFzwujHmv
UOJibC/+8OOYHZQecnTIdm1qyq42v/01mYP0fLH10z3qPnIMQ6lY0xkeA7aeFf+l2YDc1aGD3vYY
Ddzoiw0o+u99wcZGXqL1CqxicsR5I+sbrk1I8Lgif98uEvdurGir1svpEcIQejbKSPX8cDtHpHj9
MG6smzN6aSD6kLxivXg0LFxdm+E+IpdyssgAP/e5EsWt36cZmR6tVQpVdD5UbuFKfszW9GZO3cxk
h+iioXKZ5tmzj5E3sZ4rKxnRFRq/u8CIuylmp2gUs+365C4+VvG6fk3Xg8+27m8vHdj2yJyZQlPD
+Fd574ko/1a6Ky9TJHvG+cBCLCBhyekrb+JTtkMbvZxXUH1F21zk4FabWF49zh2QhJ3m5UvemkkC
wUIuMpafnuU4YVRFD3ATq+sQlJs4QoVSdcpr61hlkrKkcqOHCbgeJcTKb5WSQwNApZl6GitwGBni
WNtgseu8LmN27wPhE/QkdM7Hu5SK7s4r9zSaUq2Eo0paG4e5n4vjwx/4uO942BtFnLOHV2xJGFAa
EWjESx2/31ch+yEUVDxtSwqmq2cCGwAXqUpJsusnrmZpUKvzkL38SYJ2MkOuwq+pjNalOzzzkXBw
fUu0Ynkm4KrUmr99Lb7Nq+1IgJYRSNiI4n7TR/8Vax947clHqfAkwUm1Sv87D5C7SSXOqeEw4Afs
ZsELZPiBrnuxP6a1tODlsS6wT0JAS1hS3KZDNFW0V0CU4Wep6fp4S1YjoK3jF8Y8IGdzRUnFb/Y6
FIw2btiIYdAg9iD3xzpGJNuNfLRZtUtvmXSbn39/1TJrk1xc9PVtusRwxzBdX7NrNZclosDpdHBF
EF7TAB7XqWwlN8mWySbFdYCVNuBEnK5DZsLUw/ki1kiERgE4iqfFVMHuh6rK51J6GfOFUBUUryrR
nVkkk6izazsEC41lC0AABpF1cEZE9NseYf+FUgIT3gEFnGjOE8uZAw2KRA6nLPaliQRrqIj3jcUl
QlRKALNb+Xsf1jJ33shQi63lyTZc3OpBxJgak/IZWfAFAzSuf4G7woMfao9e1Gw+LWrk4F2x/hzK
rAfE3i0E8kMtjLzdxzchYSiSjTqmv75xhL0G1fdMHN/hqO3BEgzw3aFNx0Jz1aPjGGH40INP+vxj
9aHxYhpDu0gKHfHNayOndcOIxoXC2X1oqd71NEpzpXl1C6B2leYOTQvomkYWeVB6CUI/DY9rovq1
9qrIxAixDQsOk5osXWNLeJTrmiX5J1a+rHJmhyaMNldL10IaIERVpporLDHyZ73niq0S1KKa5Q9s
dc9qF9klTPYvk950nJFk1TFl7Ul+i4sV9SbaJX5/qvLO898h8IcRc/PC+rirdgkcWETOsU04IZgY
zTZhwVij0WKvPdPJHUaMwReKW20r0BvLuxouYlprgmNio4qqiCCo4CLMzBicSaa+i06irdrLY3gW
ZN7YoPv+aiRaLppzav3Po8aMtRFcu6aLQ3GVNtHZDU31nXvTbYFvN1IXvvsL+Xjm1fmZS9g61BsG
m+3OVrJInxvHWNQk9xYYwdcHMo3IKy/UheI/oRvhK0HqUHYKTOK+Dy47R58wFXNJiYVWSyTwV8Bn
t6o3M4YqXK8ceoB5C3XY/NlOLuF0iepCy2eyaMPx+YfIStzm/Nxc10iJXKh/z6GL+At1SffNYruk
2+a4SHY0Idjg0q9iEahbj5haztmw+cFChz7PZJNHGgUPPavifAnYNSy1kjHABZ0OufwrmORcZfry
JrTyzqf5cCTCyZ3ZIXNF/hFd4RjgwgtS/p/kTMmevyVwmfAGEWV2jVAiFmQZpuN5Gt//2bw3woB0
Bhf+HV/HHT2tRG5VeWjKlIiDwyIzGJfNtVJNRD7I0UxtHhAkTH5N/s/bgrpQsGJyTBtj8w3MwwhL
fYsZORtGaN/yKd719DQ72tnfFuLGjbGgpHSrAlmLHFbUbDlW/pobplVD1gnf2F+OfbJd+UkpM+ua
Q5pn/K2PrEINu9saaKJvp6YO/MHdmwbOPoY+rzw2SKbOIe6BUJFBBtSp1gfiuaREytjzFBOGSJ0F
sysoAevp0lv0p2hwygGUxQl8bBHavUnRrSH+Rl+HAh3cgCzD5UU9RfO2SGGl/7iS9gycSkcajpBh
fB/CNnL36CyziOegJhViZ0cwjvNFOJDQulKi9pXlyRPbgwea4laIZSqSeBJi8uvZK1pYawz0nYsF
2IhMAoeaCeyUQim1jj8gkjGfxeXapr0TWwEdjXzWmBZc2fk2JQKXw0gQeozQtNPm0C3uv3SU7UXg
2Gbyvq66eytal6nIvFMqk1bTVBA9w9eJiG7HWT7VvNB8+9diaTN+5JbFEJOFk/SyaRIHMX9zQX6w
LDiY9UAKlnW21MPdGm9ZIc3nZs5YA5+lNbTRnHO3x05Z/ssfLt+oT2tZXvVKNsH3kZR/Upmgd/IZ
NaWdzhpfKYsKDOoDOPMdNZiYW/qmpNCsCKuwPP3FOwR0riQ4ri1uTXD33u+aYwRtRUwDKgugXCXy
7dNVpoUX/Jhxg7zA+8VQvaikMopQFYMFQpTxxmuh6a8t2nHHf2abeFCt+o7Mp3ULd7/f7YwAPmBJ
iu5sou/7pXePU0YQZqtV6wk9aVcLuHRApJKM85CAY9XO2LkJH2RV2G5ZoSBFHfxrBl7KWMkwHkF8
/UThUSDjHqEucbnfsVdPfEA7eg6b5F8beiZA9KIq1Tqq2asiqYcrIIK6T3ERetNjjPvwjUNGAwDx
G58iysFNXQtEYXIrdL/Cule3u7eensxv1WDJIJ0d3PpJyTjPHSAawFFIzw4JWVvQSciMuIg3QuT6
n0D45+EvaETkcsh1h9WWSz2WGfqfeDDyHmIafH0m982BdfwnGKXC9PqQWNUT3XxvwbjPiReQC/c7
I//d6C1gyAwH9Il9xdj0icx1CEHZvZ7UuZDDYdBzlW3bYAyI7Z11epxUwhrThJVLQqQZf0DD90c0
jMi2PfSj81FCnYmu8GH3+kKWjbOakAYNuGZx6hvx106zKYNdgCchAdYh7iwMP5DqRZ7snlFQudmS
ld/UoeN+HwuPfPQi7URrbGuzUHc5R5IrhJton5mx9mTMBHKKsGJHyI3vt6fT7O/v0TUj0Q55EwhC
upJIdsIbYAoWZ8EZlx70w44MXvwCXolEpUfkAXORrghLttZfvDvdWkbae2CoNIzVRw20MPm6Bc7e
JsIJXOygsweYbaB9D16QE6nLFEiQSPyQ15a1m7r0yBPVV5rLWdEdMyXhCw3kXrCqpAG8nFOZ5pU0
CdRYWSjwavX0mVrh8OnSdGCaGAcIeSwIexiI2TR0ngF24nYrZ1x/UAXAHvXBcrYGvPFwrn8hDg86
+rf3qNr1EDxUHQA1w/jSGV2leo0hzry9ydp2w9uj1HYOSUbDyCnPnKZfZ4fRpUTLI5lt6lZ2W0nd
S7dqJV9X71GWLs5thHdwh0IDF8kwOxDGBpeTcgWjZRM7/dA48OVwS3ekxHQTDmQhoEjG7TgoZ+Mm
S3VYC7fOKDQ1F9H5rgVAQIjnGDOFRLKEHSucGAjxB0NcDqL5Mkmcyr7CdRf3xcKDiBvkA881xTiF
KZq8zBF8rIfTUhafLBsa3dziKYkX6EsyZ+Y3fTucXwAaQNz/1AdGnSlMZHWc/Wa9TFzYXGBnLnd4
bGxKrsNsLcU9a3SPfLSmfg5GjbVBfkvLSq07e8yJSvLuccB2YKvGmnI9jlmYwiUIQgf+pWuFiTE3
SHM1QDz1L45KkadkRPm1MqNJ9R+PdxA5ov/qAM3+G9D50rSyV+E5EmDlorv7OzD9M3Iy8AKWn195
9cGD+1eG9NxEWJ5QmnyrgGxFYZxHkloHey14abYn16mTCWqGW0PQGrp1Oh6hYYx554hmUxXs7yFi
W1TvMGGmR+x2chrPbSY0FS5wid3ZrAHfkm2+ubDjp/iQvijIr5sMx4PKdTUbmG2JVcPvI/0j3ouN
1D5a3eFSwccVH2ckzQfCCeApe+733zr9yUnLr3V+2HJKiEX+WVC37DfvQ/NqLze+GRssuorGRiTv
unh+3M/+t4fl0nXGNUfsGW/5isa2MPn0fx3/Ot+2v3KZE2x/nfzzj5hvzMY2KFE4dVfygea23k0n
sdE2Anq/DOlBSvpNWt36cxqrzdxwnGALs/bUvF6kl/o8a902FR6Y2CeoUBuFBNg1Xn/RaKwY3jlo
4e11LtdaMguOE29CmZ6Wjj+fQcsmoASRKgJXr8+LPsy/iQb79kJNlnNhD+Pu2O/0Xyv5zu7xt8gA
pYzuRJGyyNwdBvO8pvW1UFwm+fXYIvtdP+h2tulujy1iX00Fn6gA1SQv7krvkp6GoAeEQzHgGFu1
f8KhJm3cbCmou1mLXgJoGLmtNx4prXSNOOPyCfsHxM6W3D6lOwM+Fqy0GqkAacK5W89OTkGzSySP
ofwKmTLn7646U++cVYyotrh8sCiYgv/yk9wdAWpgWMHkfv1te/Clnlb2wmzZTUOxC5+GhxmL6FdK
zr28mJ04fjWXefeXLt6AqD16CjEShMrnBEDOO4HlhKKhzCrWc0sykrjd/IIm/6O+JG+oy24TMcYD
BK1LE6dtG3CWlunUMRoUmBjDsMrm8oZTioz1hpRZ/rw+gaswfIUeZR27VZvoSFutGIywYftpznAE
pk5akDi0ruBW2QF2GCiGbOJSXcoKdrbIcfc0/XQEIlseswag1wL5vpZqy22mr4ymg1fYHi4Tq7u8
BFA03LycAY0lMLpxujEdfmgC+PJVtBPTK6R4yZ1FSUoFQQ9WCrFmIXbiUw60jWKju86D04W7tYt6
/HmAXr97flF7vv8F9Qcv9kbQz2JJ2tGFVqySyMtH2rRcbZexg/JaibIglTKiEDzBKon8pEQZCLYU
dNAZsfr8ipmTtGQhN5+w0zcR7cdCWAbr6amzCg2leGfx2wKpjpobZ66IKJj6HnEwwL2UM7JYDRRe
iJkwphD9ASkB1E9x7Tr3I3HBsQFpdMEZsrIb3saRmEeBgxGDZX9fQo3Do+r6r68igEVFsgvW5p7c
hDS6i2x29ppBjypOFL80NoxmPSUxK0BjESTIFcozSrAqFdL1LfQm7liTECLPhUt6POefI6ZWhpG4
2Iu2uuUJ1lt9qAtC12Vl6VstoJBXLsPq9OvqGpc9mooAk3tL5dltuuwxnp5IyNHiR11I3ULg5AMk
/hzV3fVZ2Tk/+rA3fjJjMzfwshbUktBSJBYZeXKBFQOtm3ToD6GKmnW22d47Fvj+TRuFmz747Ip6
0gqtxPQfZFKkxXVz0j3wFGGkKe0yDsrk1+SyVV8jPMXgjrGqLa4Oihax7yypKQyC9/JxhQkka0jH
XJbXGFroKyqmd0vkFEzXrSUIvNZc6J9Sg9c1bmFrG+0Y9eVkG1AaGl7nTuXaXKD7gl1aNVsC8msY
ja1ijy7QKeEqiNlbhX1nAv0DAkooBMR7isAr2XZ+Y51Lb3RhLNbEIHzT1fbc0rEZuysh+J/fFoga
XgxAxvmyKqsXjPn9NrktI5sPHy6g4zU2fgj7v/ySRzRAOPk/tPWPje+i9WXddjTTuJbqvXoH/udp
FKM9pGUejs7SZXMoDnQgPJbnPmKG0Sn69v4pR8sRga28KULtkaWzU8YC9T4xxY0DGTkOgC6jTn90
T6+W0veT6aHXlxqORqzEKXE0vTW6F8zoj8kbe4Kr5cP1g5mVRidEc3/+31WqxAPiNy/5VYJ2jkZi
LpzCZjmo38grfeN97PoPiGCsWvUQvjwS+euj+J97Vvu9WPH5H0bCS8WwsCqAM6H66QiacsK1EhFA
jWgL5xJ4eCbcb10haL7uJ3Al+Ybtf+OY2rdvNV/u3DmgDK8DF/4rJkWi7T+1DxKAPQ57GEWEzeMr
+eq9AA5rDNR+oIJdGhjUePK8NBPkvW/sNKFDZz7BNKstBLOdG7FFO4l6+wF1X5ppI1Hbj26v9buY
1en72++U9LG+2bnHcpTekrcb7LpJoEnYOUcTyRm7H1AllTWmOYUUDuI7FJMg6ZlGFtrhHQLtgbzB
B4/FY/x383pOmafDT+B0hRcloT2ZD+BKztUp4seX3bTEA1LugZM8pHxi8kFST6ZdVrpgXRauM/fE
xeQQXXtT1cooOb6vFplhoQlKauIN3p0hXkDagntdO9kj9EZqQab8wuFS6Y5ot6knyEauJVZ7Vm0W
Jo1oXKdPBtRuw3UMSt85OAeYiMOHJL9APx8+PYvKvgfMYm2JpLv5gbT6A1lrY0Tu8QyUzvsxtJIS
6LebUSMULv7fkX3nGM+d9Z6k4oSXj3PZYAboDP4TnzHkkG5H33H1tk6DOsusRzrkxGD2AOGyuXsd
E4ZgbNJTUhNhnqlVPnr4eyKL6yDG+ng8dh0hVeOvrWBf6dg396+N+ZibrtMhBzX0KtDPqlYkB3fP
ZZlEOaYlGAFDw93Gm21eFp54oOi03X5ENwXR82tMMsT3UemxF6QrfhzpD3YGcZlhgXnfJsVKQ2r8
s1SJiLiT/PMcNCLsWEIRrrsV/IFWEbgEjFmxet3I2w5JqBngScw0LgUEP39uRgZKedsZaFHg+OwK
uhneQSKp109GR+NwccOrv5JAbgAbQL5PPBUxko3tMUNtk9GpiUI9qkhChp0fnjfLYownNNGIogHc
tQ23BXlN+A5pTjY2NiN3mRivE7F3xlBqdCjuGSsVyDb9bmPwzGhU9fzjHyQu2uXPc1gR5kZwhhTZ
Be4qy2IdQFBy52Ftt1FN9s2BYV3WzENg7wM3yBv/oqD3K4UJe+MM1PO/4HVo6ZQ8UtncxiVo0LvD
fSuqF+b5PHpF5mG34fql1qIFdoPuP3mrMTWKu28vwqtI7fe9bMiTgCdLefTqaMcDejJjHZSo4IgH
R2yhEUh9+htFiQSv5IDidN+Gkj0y/hyeVBDGvoKAi/UVwuvPhp+eSg8IqZQ7T2D2TZx5L5kAavcm
AxGoY5GfHkpvIFOI+qv2eXJ14dzmCaqnWc14KN77TuoIjqkkx/rfNChJEI7fu9NoWnjY9w8g0o+K
2iQSaH8WqRq2tPV8WGDZh+axwlS+dIxi2hoTHF//xXRVCu4Zg9x7Ys5sLybGx1Gc9tKYqvHUGDYh
j2CLS9NYzLm1VLIWnPUuP1l+w/5k08hdCTSN0kbzZEznSXpKthoz3YZjgKaddCUSntQuPaB1KElw
q17Nhv8y+K+PXRSwmXrc0hpSrC6+tkvt/TuagKN4GJc+FkXvUYDLIIqgxMJ95SNlQpkqcJFVZGPO
+M+wInW1xUrJbrVKcS7O3dGNrKEGIM29ujLeQzknZH8FfEqar1UDviARE50HQHjo6dkpthechWoQ
/l0DyRuYkhkodBmYTXUhqM1URfyi/Hqov9645LvjWpS1L9p1NmZ7m3nRf1NBtKsStDh+dZI1Id/4
+SDR7R6GGcN31EHs1zOpjTgtWXQ79LuZHKxhgdYaWwvUv2UOStJ2zQf6LDs2QN80r69vLqXDfZlB
ffX2t7oiewDlDRWLfHLi3jgrMDmXqJ8TP/5HNNuUbzNVL0PCkeAMhayF3iPYi4HuU+GHgcT68uVg
XLzIBT03VL8d8+FTPK0ZuckP8E2yILwFNbNNkn1LsSQrbBWSfLdKXDWazrGBATVHud7lVeA2/CH/
hXZ24r44jl/6jUZLWSe0InNbN3jm5NBdeKbBkYokTTSaNIGttnb37fUkSLPbq6c04P5ddUeaSXOw
wsWxW37JKIvJ9/b10GoqKcf1JeJtbQ7Z2UcgURZPDS/ZIxIkTGs0pAXvLqkxN5yN3tbpv9mSGn++
JiPMAaOVqAsu9kMSj83NGjOl7nOak47X2UcREFYY3QttRLMdsiCGoo5gOrmJSJS3S1bGYSugk/Zu
e427mv5DMNxhxSunjk9mFXE+1PJ8Enrm2P9yi566VdR0HIH9dkU1EkBgbe5BdQJOHs4pffTOsi21
mt87c7dlQYJKMpCrBq6ryBf6XTAoMBdtWx+WxuRumIaz7vDvlzGnt/11fOcLfLNJKIJZPFsoI3PE
Ntbr13h0OBCKk6GRX++CTbpr4NsbbhWq0EizPBSgGSXxIstOL0JHGMIwYQw+ec1qNFmYhdoTA5Vm
z8QnoaUDvFmUft1yM/+ldltkz5mL/3hAOLdMhOIpGHPNKvZtoJVTRy5knBQ306LzzJFE5nyb8pZE
w2MM8iXavMJM7ZjhTD5kDJUwCedbP+Pd77N0yyOeB5wf5Ki3nc+6af7E5rFfSCWh9HkcQB4fzRm7
aFLZIODjeOrBvC5kfOpM7Uj6LRTHNPB7A5skrSJm2XJrWO30rzURXolOzzlpGn8yAV7iK3wpsRUR
FAm/f6HjN0oC67aK3DsuXS0Jhi3447mf1UDKi9ODUv5EunsRI2fxH6W4yvbgPfHEzIBW6a0FTqeC
nlla/h3f5s3ii0jhQIKR1w+Cqj93ZVYmEZ8BE+7mbFLpQpqmK+uhxo81aT+FgfoNPGa4iCHUTMtY
4D5ilo3fu5wqzBLqRQDJp6xHwwRo9i7ZS4BBBstj118oFa2WAOeJotlIYIdJ3zMuEf97qXXaCQUm
lWb1TX3vYINvV3cCFG1ebeoXxrI7f19/RgUPaW5Iz+GMpqUbEAl2WMJnhX5exbHDO8ixZ3kC5DmW
Z7JaSYMfXzQXH/Zqe4Vnx/hzBcdCoFijzgjXorDYUSsd540S42h9ZNwxRtq07BVjQ0yVoS6lnUGM
qGugRNEenO0dPWcSkNCs4a1hhaQzDibBIxHUAhid+xBCrKuXfsrPmP88RQhcBiXmMStis8OedJ3u
cGb4a1x7G8K6WpZ1fc74YC2188frOE+TqC3u0VZlK4HfQ2jvnQDKOKkB4sKBizuI89CXKFWiBgoW
mDmi2mdZt9Yycmj1PePsYAAiS8v0E/R1J8ADvIf6MJ2QiSgxQ1O4L+Xql+3cSPJWicfA4ahdx2RU
c63a5M8Ddo0skCofCwsfIQ3rcdpCKp5XWMxEThoI8afpKBVwh9Ft/cTY3tDvAkPIKso4GN05kTNu
kOCYsGgR1RFBe8aYsHuMYgI4YvvVeahUgoqj13f+7fHgf3mCMGC+woOBYyMFzr56o+C4h6LIDQC8
nnynlHEN2Ykr6YuKdCfpKqgAPZW86eVpS775RZEBWanXaMiOXGQ0lqD4I8loQnUA5o66UNCtQ3tj
KMWxYITB0g70xHLx//gc850CDaJuZSTMN3tlqPrqhoQINXqHu/XGsGslzpWXV45FoMsAc2a77LbK
U8eXhTYwse378Qo7GPlDStlsHI3B/q658TwXSHB/+nZvMvCKtU2oc2+ROOL9mRR0Qee+TlIJXEGZ
92G8SoPrVl0oYqKtn4MToaDzqx0Wa6h0boULa2ke98sGI7pZhNQX4O31hFl7tghOnSspshOMXGhj
YQqI4WhjhwSm4w8viIrag62NWue2vekD2oFO7PDITVKyaBzYOfQvm2bQU99vSKKtzeOru5Ca/JOg
XT6lkcO6MDy8leqr5cBkPKKW/LhfXFhsQEtGuOv2EwzykChzbjIsEZPJSRyrXuz0ntTRyUvNjJLi
YnTyuz/oOJTxYGwa9ik/KSteFOrZprNfiS2xKgvoo/2bplpH367SnkWUrDoFjhECDkQYiUo1P4L1
7e2BYH78e1UHayVFLkIyU95hs0oI3QBlSDHpyZQvC9nb5hJj/T/zYdcAfGsxKKlRkU+3am5hVNj/
LTb5JI064esdbRf8yyh28qEkfFZTwB8U/6TvuODMXvVOPjzJd7fyREja5jAJ/2ApcsLdaAQeVRV2
gqKkf00h7r9lAAM273Zb/9ZPfF8OqdV1vVmbavM1+9U4pt2tLn+uaU1ttkKTFR4Uo7JQkqFkbs1L
L2BxNIutbFx28P+fWybrSDzNsyZmmw1Eb9/vAmybX+zth8wQK+Bmjvm7nnSLSjGR9JdOzhhYBdQZ
ZYEifQYGprsUEHdpZJow8vOJpDv2DCUswPBFXdAtUGpJhOVFdiCQe1CafDztooM6pe8ZReXhDdBj
RQV4lu7qVEHb8eCQ7WP3mnCW6a3MmVq26l7NpHB4GuONJph/vgxDsodVdtq9CZKQGJkDHdxSBw4d
bu9b4v0GTYWky2xk39f1m9BFVHlK8VS6Z1d0vH7WbIPM5CyBEirqK0SAAzghcnskdx8Asrh17RIu
Bl9DedNtIBgiP2Z+K1USdqA7hIwFLLVdP3877dy4NtzU2DNZIXgnzcLoBS2FTg6JMCu2STT0Fuh3
MwO5RMF6CnpITdvBcIcyvSzisN/5iG13LE12aHr/QrbiSpwPCd8cTMK0ISjEWehJYmjo4+mMMm2k
3H/gGx9UVRHKmmFUSqc4mXZmQNJZvtd2zEVFYuPAjTn4m1OV/2QQInNNPe+8CqP9zLKv9qcXxZte
NMWsyXWXXCuXCfTs36imlFettjCo64hw/MsZ7xivcCMNX6gVdP59o6qG7Gg+qitUHNxbHmrtY/NW
THP6AG+7K5S+9KK2C7TO0xRg8CqZadX3pQgw2ZLKXbYaqxgbVl8PL5zP9PFRdC/tuuuyoxLfxYjt
jwvnGqGqCxYO9b66e57XbvOnoHnA/ElPfAopuM039KWFYg/bVKc8fNuJYw+1zii/CQrDvQ3VEZPb
peP1qNB7eqUWrUTsilcqfESpjW/bFU7M9z6PIN++qZzrXTgnvOfSkrCeTx4z9XSH1l3nmuGf7dcg
j5ynTzXNlfNHoWtNEAhUSKDNWqkobD1u2988BU49gOFUvDJ4L/JKoD73kV8Z1hL/A8yznCvv22RM
g1P/XakkcQMIweGKOYugncZtxIAbCUwu/NBvtbDK1t0y+Zv/OETjz/h7VbUFVymVloW8BdwL2tVO
r1YFdnT7xTQPoGzMGUGuG3PtEKDpJXkzwTJxykEBb0/U0jk6Jxt14hgIq/BIDkgd3l7zAh2YslKF
nlXssAFNw6I0d9WV95O35NjTQLPhcU2egqnfUKvNUlQs6T26Y9M5ngliF+v2TCvaHvFagz7sMM6i
0oLcOMdA3PjkEd7NGt/D4YFLBHmoF6fdpxF2CKnBxcgSKJ999mpaT4heCRPKLt6CK4v0lxFAFQMj
2rjiZ4K8wxeO5weEN25AWx97uJQzOQsxaMe5p7EKXkmHUg3A6zmfwXlNiecGjLVT2GmgVSLj5n+9
OjvKx9UaKL2BysY+bW2ZCilINkKzxt/cQy83ukHEf2TFxVCEQJkSETCAsYMSAy+iVyqxp/llJmAl
or4A0xPMQuFz8srdNkFcPNqFGOXrmmRxYtLKsD4ZXy1sGWUXPgTsYtqTsFTVl5VQOI7C6JG/Vezi
CKkcx2gdM4oXn3ioZ3fJGK06zNy10umcpYvMlKfsHdOvaYka4wz4Z8aa8b95i94L8qp9bqkE38Mz
alcEz2XZskLZSfLk41s/U2t1t1gWRKbUZIr+wW1H4aTgXXMFGKWEM3u2JkYQYsp+H/V2+wutpkDp
YIfRol7nI2EpDKYo0ghm3oW2Z2uFCvUckTaIIbX/wrF8IrQ0y4rPfdE94JQb7cBMig4MDgp5tdmI
o7zWH+TtJGSI9WrBZ8Jf4Nib1XaludQkHjaTIxhkz6e+Fs/4CYFkPQcUPnIiuHp+VR/BTcs50U23
LruUNyn5LnzivqAbheXED9isU/wpcHLRsDAoOcshDNRB4U80zY8dCu6iYXK61/yoK+lIuz6harAk
SDPmXGCOUP6glTCgiH7Oc0HviAEgjWCFQv2aQlrGBLyKlcDnusxmalDfINwFXHY1FJl4odHHvAx6
mHrrnU1A7rJcnnYdx8fIIZb8HPT7uiAQN8wXTaGQEpYXAJAaPiZO9BPfhoh3Vcbpdzeci0pq4jR3
50bhFcGiqIAFWFXUwfOgIRLZdV/8Qgib7xCVPMzCeFYAR3L7DF5EJa+lZ85KSUY7A5pwQnWffnPT
Pnid4KGobZo3HLnWJ7GIU69F7MULZ1j8Yu7vjfXUj1mOhvyYxjt6c2YrtDyiEIcpu+ee7MuK7NI0
JnZXVn3jXptZB0QMgVSnpgvHi9hfC6IvzI9Hv3kA8sRH1hX97YKz/QBnNsQEcQ7+Vh1XZgCRzuE1
dhcL3uzUUhbAF9reMp7SopJB04FxP9EF7V2ZqLZ3PPLmFWABFzdwIufUJreU9LwMBGttTnhC6iKU
z3kwY9RJpAh/0J+s6q8Ir5gKJl2nmYfEBc97oB5QibsdWD4gfyA7R4tAkWEmzeS40+yGIlQdNDoH
92FID/vsC9lbEE4u2ftb4zzkY/+TL+eXy9QBeWLPOSEIyS8d0/vzxRq3azonDqB7ehb2IZoFbVXj
Q2OVyn+GIrBM3uu7kTN4eDdUzDsOzfokFjz3acU4kmJYyCriIYDC6nPekR17c8nUVCEVmeUhgqGs
UciBGnK47aRvhZ0UBfB4utqHFY8pTfGwFeeJQLElkXpoZMDWgXvHSbx0d8boqAwSO+aehZPIgxLD
T5tOyaC+vEtAHyMnUCiERfnUdjc3cHLfYyv5Dgohgxdb5LzquEV80lCWxcpEwhGma919DgAJ2bdq
Tvz1KYtrSduFZ+y2YnoOzq4fPqVssYOubA4fhGnN096ylGZlmF9+eClpT+Lva/3IyG6yDkULDTHN
B2u1seP8StNPC4R9j0YVb/JpPIFmln7E+U7xtoVTfN1vcJWGfWPbtkqg1Esl9BlUS8X4UKrKTiex
PA9zDlMh4QHCOPZdwxGtSio8NEtmL0L/Xioy2h5/BOAo8wWFwb9cw9Sb6sm7tK6WNH/Oy8H/HX6d
p+F8q02WfEc+booFxeW6H/T4xOniw+eLi8YxPx98DvfVYvYQxPzfw1VajEhpgDzSE2bugdEtxhhP
kgrHoJHAVCHBCtpaS7uLFkJwNOqC4zPQvydQqvwswVt1AUFEtNxU6q0mlFoYgtQGMnslc7KoqWpK
UCDmKqHkdk29vgewG9QLN0GQuwsrMsql/xKuOEGEmpoKZCqKtiF5EPKuW4ZvYAfwfSEHwgiU0xb6
qreFP4/7ydZWQdMhHVH9HssRQ6hHnE/mjtl73S9DCoGVs00ZdVD32AgHRlohEybN1aqvVMhuwpk5
2B6w3rXLE4Tg5mcE2LE9GlWFMiOUlD1Lv2j5UFx919DORpkkZdx7bXpTB+gdEE+LBAtf31mmnlBk
i6MINKL0XGIFHNcx9rAQUOwQgUkQ/xc43hY3UgsmdpFOnOkwP0Jy5y39jxiWgyHZb039YNt16baF
9mG5OdM8afeEIypUXkJzEYh1qKx80ToCtaWYAF3mQi9kdSSpFST6AN9HYw03h9p94yOKb48sJCXO
6TJT7sz92b9QQWaMDcKNsCVyysjlWHYEzBxFiSsWEh+p3IAViV892Q+V0WGwQQx424MWRFzkw/Fb
CUw+UQVd3roUFLjKF/e5pGPacWWDSnJQZZF/2W1N1JQ55Fxoddzyf21iW5I+c9cJ8jQqHNRC9zU2
MMhxhWcGj1dGjfbkHbUOpmE+E0s2JvxZNQBNtBXFbNfva3RqqtwhpLzGUDiB1dFb4hScHESoHEp2
O4ToX2Q5o4zhs+3fzxMOs+agRWlHLEqXsP5QrS3ImaW5b4i0heHHQSJlrnqpSe2TgxTYBQj17Hvm
Gw8OMThr+58hMazdkqrdpMBwtS3ky09O4LlUtTLWX0Rzh52Vw76VlpEhQ5DzW49BYqFgqewFN4ex
ypccpY8IKnrnoY2WSr25qISx7uIvv3b5sshEZXAfWLDx4mtSflD6C97k9trxRx8QXkCUrq3q/ugI
NxzkVA9nLJy+X9QOqYYTh8D38vn2w/OozlU64Ew3X0n6wv/VsTmuDw2Cu13YxvZLeoJXrtMHKWSR
1mxg5XJFSpE5dhawWiTghPAhDAObrHcSQk28F6atK1cG7WfjtTQNwhH3AsJpLV2atRz6u+T/rtc1
M6x1ZH8osqr3jINHqpq7UcJ4+UzFlNQwFEG+69V1fxm/iQ3gah14bOFltkSD4qPTEVQxITujFq7B
Tchju0HRrC4imKKtYcLaT7OCLC9mDKEbIqRCfq8ZYKy/traZTo4cnNDmn5Lind14Pt/lR92u2UUD
Wngpxb7XUngssxLTG6+J+seaqQtToGeYNNeSQlJ3FLUtOjLLX/xSyrku8W3cFZLLtkNwmdRiAlVp
FpKtYfAlB+TDp1fQ9jmLNTlgETz38a5OqCSc2LEyKEtEv85+er/wXCafSa+UeJ2ijTOlZw3gv6ff
P8i2z8TTAIp44M0xd+1q5xjlIgevrV7zFbfM9gMgWRq1c/++klMtbDmjOx0wCDbIIOi9e3gwl6Eb
59By8lPbBGEQcmTxDgQ+8fO2mcAhm1AvCWbq8IUoz90KvZJFa8YiAfnLNWAziGeUqa7pIqh6v4TY
B1hN6YGEf0UdyUj4yFVlifiPLrGEZOvyDpXs7m1U7vvB21orpey1VM5299wNVicQDhejqAKjcRsw
RihohSrSEbSJUtBPlhyo3+cKfhcXeOvbu+V9cii34u1rGReAYUdgP522nmD3ygVJyLMh/ckiZ+mb
0upY89O1boYpUnUIhn168Ocr9Q4bWIoQB6ZLYQkbiDE53t6T8vr07huqTTgfg2yloakfS/sm8+Kv
ROSFKDmfKZqbXET+86gmfM6fVjKJ0KxbmADg5MAloJcaDFFxAxe1WLcrzIzYqOw0RHOX8c7tTCUQ
JkrEOGP4HVi7uLgM1P23a9P6rDPDxgDMRv6tdik12uA4xkucAyWBKTM+CvuPtC7VCUrhb6no9ohF
gfCIXj52T8EOogVA2liqBpC8cmJMVPVG9knw6BvBitZrPXP7Vevzs/G/vebVXYCELTRfv5iJZiWA
UK7UWMsOpZm37lwUH1UU8dH47W5cY+sLn5XrqUaAPNBG9NYw8i9jRi55hFncebBQjVql6BG0CknD
i/BNY6W5ImcT8v7fhTjt3UB+/pERy0vF+7KQF+emLdpOJ2iyhTWP1g4RgsLfJNfJ4oCZoqR0bG/b
8VI431JzCSb2HrC8Ad5dTdSr10yoRUuLw2Zf1WwRM0O7wTyRtYnW8vbWr+tPFasf2JZOIOVOnEv4
6HgSzeHnLLA23OovjZdrGgG4tM0dYmiyWnHjx7sIH4XDMr31TIYTbIOFr4INCtuSPdFsnUuZzfVs
uve9Fr4jN7SoFQGRObyCEMO6ZsBOLftXyk+Voc6YezXCA9QLBbn6pf3fERCSi7FnSMQjuI4EHGdJ
EK45O0N0Qvc3TvabTHIkG55S7WORpO8VZcn4devxX2VAY6bpWUsaGFiPM0xh12fWidefZsqzzLZR
/BMjG8DS+RP1O8zeYKxR5nrQU2HfO99j/pV3HDqb/K+BPnD1kp27I0HhCQK00hVBXrw2Jo314DXj
U8Jk3Zv9lJTmbntfi3RDtwwDpNz8vQhiD89cK0IgdR8Q2iDk1ge8og+I6RF0zzonZLuxHPKTHE0U
UDV5jTjEMZFsLn23qVSpycVnV9uzq34VVYHq36JZxCPORJFu703srqqgzzlDTUHtmqhdfCnWbznH
+rwsJ9bKLPbOa+kx3FklGEsMD/mDPA1/6YRl8CZCdiXCHj2RbS7RoJiam2IRVOHo2QtFEKZ1LLj+
0EJ1013IousH+wy90ZK4Ar77ESafKPWIKaY5czlHZm0lHcnI+JEUtEnxzMvcavCVryu/qX0OjMVV
ehRSp8N19nNWDFrCro8V+AYKER3/KPvcNRKaSJKmF8AwbTlk+7mlmo+drpZQ/UP/+y0hhXBlBOG2
9fIze2qLen9XUK0IwPqN8kmBSHp7Pew1LpINtE+jXyqyHcI0yQEkZsxa2YPgHWSTCj5yxo3QKKNV
tp16pUDXnDeG4A4CEGL03FzBvtQhEtGD2UY0IhQ5HlpEKcxA7Cw2tNUrEgN06JRAMe9+EPPzYAJR
EnawA2VNRFLanu1k6DSc7IkJtCoXGMS0HaNjAK30NLaE4waRUE6wW4lJM5xIqHz5w6GP1jbWPHwd
g3bXkOvWZiAI+LAv2M9PiTuNSACFRqT3LrpkSgQxnkCVrZeg4ir2JbZs4o5tOGlymQrJcf4BnoGM
71JDg045HQanba5a3cAW6bfIVs8uh74X+qHour3mVdBlJ3oB3Z6aFdOsJHQGHoKXSQuRPcZbBexl
yqU9qpQ0Uv4I5FVzezbii1tnup9R6P28WH39YzA3/r/yNjwB08rzV/V3RTyi1IfX/TJDsk+ymVNF
8H/eEIKm8GYreo3eh6AIn0ktBgkFJBiqI1aQ0zpd6CvR9qEuk4M9IMvpkkcsAucFO8LYsFVxbXn1
L70uAIA0fS7neMdZj1VX/XSWCcGY2K0QgNDskM4wPPWR3x0+0rkJXD0ALaPxt1zNrE1FmabQrIVS
atH7PM3IfCLvYdJvPEJb2n15WTRO/8Px/XoW3CadZz6u/sAAExxUGXU7KkHzwdXIY70+fYyft8c7
1oyJRZppj9mmHtLJeY/FGZ9yOFftk4WttqQdEY2DsSrA6S84bOl5idXJB1ANikGGWduzyGUVefE5
Ay2fdRAgi8Vd4d/Heyv2kVZ0KvKGjHKsaFYdOAjnvhSE1BedIa6mJa32pjnGzxCyvxrttRtWYvKe
WJ6jdnAMrqjLBQoU4JOuASKn25AuiBYB+YtcgvflVQxZ05WDhRGRdymI4nE2rwz+aCRhyYsYj4Zq
QiiSId/3Y1q8OV37CUn8LT6gCki76m7FBaA9ZNvLypk/GS7Sx/FFCsJ9zxJ4ld92ub16D1gR3jqs
TdrBH39XvTTsOdPLikDIwQsPVXWlKAoSX4Hh24s+Sr/6hQiDb0Iom0j3ooyIZ39a8E4xjIpeczqP
QLYii9th5xwZQQ0UwnFL7IOsApw6gjbi7oCjdyBDw68bTU1jOLUOdNsITZSgP5TBuow5OSZJDJov
SvUdNmucv4+gc1or1PdF6hm/qXue6oIStZnH72SPwA10xpAwm1EwjzWV4cHoo40zgBbcV4KeayYN
wgMkYqLH+mmoKc/O2wSEL6YwfPtt6+FwFU079ekGl8Khz09ikIfsazSMphKu+dhYiytPr2BM0NzI
qhOnam3Chyr8mzn+M3F+NJFFBAf4gIev6XBwOMLiZQQuPeBIi5IwxevSgfwpJItqkoXu5/8D7m3q
OEsqfLN8qD85lkDteWq+A7pN4e7hcBh4NXXB2dgYtLcKTHFrWxMB6D4BARNuDZXzmTr2ifOb3Xow
lDtfwWoy6+LnxtU8nAmznJ/NDwXcTI02hQkc6vxE0ZylO6HOVM7DSvoGZGBzQvJOItxpy8DeYUK5
a+o3AW0SWZEg2a9lkrn+4wDvbxvbiFw6PQb+vxXxh0qDJGOncvWqawievogwC4w2LmTdpg8r9njT
0GXGQGum0rdnOlZ4y2YCnH6JPPO1+bbY2/ODQKLgZ7s8GiRrcKs9cvmzo8oHlZePi5P641A4PzhY
1HRulKxa+hlsSX7ENPUQssLOWyLkO4IJw0N4AIQu350X8HHvQ1lXNDgsvy6HlIZVYqPVKyXr1yD9
MmVi0OPT0S2qZN+1WCAchugvt0jkrgN8nET3nGguqxAje8YHnJQFiuWm7Wy6dteausYGUsN3hUQS
vRk7N9MuPKg4nW2zu7EmNjR3GA6eofqXpWYQy/Iz5HQzTuF1JTOhSlXuut4Ai/ZVReZoBZNLJ7Iv
S2Vzv9CP34GLP/fGk+6zPYEGQZiLxfExM+zLa0CYMq5xwxGFk5RwHlNh5ZqZZfI1Rc4C68uR4zjh
Ny7orOkVk4J7Jd2iEE73WvpWl1w2iI3iYCEy4EqM8eYN+KjTVmTKq8MTU3hpw4NGnVzc7EEbzs6r
VQgZflbvGZ39LuzDJd9dwgJz4O2CE7GJO1iHiGUdJhcOiaXl7mM5m6SX/1n2dMrGJXNeT28iJ3v+
wQh2ICN8ncx6dUduedeWEVjTSDGEbkIUUCJUH3DU7lo9eX5azcCZ61RJU5A2ojPmazQ1l0sonwkJ
w7MY7F+HXgsttX76174A6oWctDIW+DTy1F5SRp42OozutXjW/QmU+Z3sMOgGzI4zW/1wzbI8YxGn
paZ4hImQ0nzaPvt2PrQegDVcLveVtxay7VzexucqSdZ6baqf/Zve+VJVzGRp93KLvT/2YVDUhSLw
8YchtQJHZ4Enj/1xVR2Q/Z8COhgcT9s9a+i3uKfbY28Cv1EAHecsQyE8SYKfBQd5OkRtYly6cK40
doT77raykwNXWLLpUBdodshVUm23R+rifGeGTYOBnclaTwpSp7JW+69FTNSiai9dPMBQqYRDtkSk
odMxCUtaXL4AFM8FpWd3VOW8r8Y6MpjP2Z7DNaIv4RwdZr07q0BNlBnlXiPoYIB3OBSD3x/xsLdd
nsnrxZgm7Vz2omyuvYIAIwqgAjAOtgM+4ckIjGcYGTBINDJjrIx09yDpywhB71Ycm5UwhAwhG54t
qS8P80W2m36pWWljvM1BgACfTIZ0fyTkHubawKKOpSK8SoUSJXC6kuu5T45sdVQxbBaw+me2OPFa
qSOs8DksrhiT9ruVQiqmcTuVnGBPZOO2nJNHp3blxk1ijCgM0stnO9R0nrZ+rZo4+4JCziOQHF7E
Hxvaq5+PorzUKTobMdV9Lure7zkCYCfMe3+SwlKe8gu5N5NM9PGwjleDDRLZqiMN21yxuC4kDUEv
tcLQKraYJyRnXc4/jNLDOOJK05dBQSVAg/zcgjfN+YVzgdr7UdbF5HiYL+KxZolG4q7v/dAgcpN5
wn0AfmXtrld0p6a+deMh8Nu3nFTqjd/5i2X2sdKh+Emrk6uNM2xXE3QWjNrnnyBa1oJWj35PBr73
h9ojkfDBpfnZ+7e4oojP1cTMYq1rSv38Hh+tafNQI5XBM83d1xFak7r6LeX2P2U1k0nqHw13WJP7
qkgJ9U7Ro7erAQypmN2+PauS6L02/zgvyc25KaUcFMg+x/rn0czY+RDSK/ffMq3MSvc7u9jeqJ5o
Zkta7TwhxnvzhoBryU32772fZvqUFr4DuC4OcLSeI702r9c3hFxRCxfmguGBrpv9mrTZQ93koAfP
TKZbXmV9CDZ5+/JeITFzJRNp+Lumin4cTeLhLMOtaZmh3Mr3lhoHz/NSjyaSpvq9ip8Q/KI1xhTU
3XpoxlLqmF5KtraYewJVTel7yvgbiEtdZ0gzjOPS0EsZBLh2aHFVRPWvoxLS4TNJnZtIt6wno4RD
OmRDs0wedeFFFQfz3/RduHGw6bUVEXDTKIBAN8TM6fyXC9dP/ao7omXooUTp3Tx2J7SQWC3IjHQq
VPFQEIWl1F8ZCGjkrg07bacMtowZe4NXSe/PibtXMIh76wDo797gm8W45iGCmhtg5cc5T8lDfT9C
0pFrvkFo64BSMO0ZTmZgmCjDQat++FU9imSREYrZ2FdMYDTSCG2Q+ToZaYiNg7ItPdCOwVBiqZb1
nMF21kTygrTKxvIHkJ2AJVpI9cD6j/zPBIOGuEB0mW+bd+Vmu17UatEkmh39+RWg9vWfv6hFzxBa
KqDKZe9Jw2m5OsHGYIH0hFOIbUo6hgcsiqmY9wVQaHJfCZpZExO6Tq9FPZyKi+5D4Hq670i4tu8b
pKKJPa1++3N9cMKu5oK1n588FVgGnoWP/i8iBrwsj4UFoVcTNJ1e1Vcea+XZkY8ZSpQFYtNpqWY2
BRmAyL7cof64K3FOMqy8VlGKEjU5yF4DLFvpUj/o2yIXrFyJ5KGVhGGaRjkMHmmtHH1YomT1jrzj
f2uvNpBWKlDPxOLPw75Fg9nelPNwENLXPgyvV1lxbeEmYGAZsPUU5BDcx6EqkOP/74bByJ09Rm4C
JFueB5pWx2plD/ma725pPhl1zygc7+4sfIyExv8AmCMRq5r1D63OxA0KEqi+IHDEWHkEaXRppDXd
HK05Oqz6LIsh5XgBxmF90l592pvrGsZ6A90tOybCHIq12RIsffJdmURxYw4hacV/6NwM/Lxos2x3
qyl+RXRnfpn7wJMpaMns+WZWZok5zSoHJ4dhUhyGCci7+ji2Hgk1DsfHCclWtyr10NX2fiCl3T2r
++WzMpn+0sk9eaIPYkPtULXB+tPMCaW09ogvdhwIgMPkcGrRYYo5SWgMBaAKRvXs7Upp4q4u7Fi3
2ft4zPi2F4c2KH9u1RpMNxYbFxzBVFYFWABp4rj8EOj3bfSI6bYg+1VLsP8VibR4woeWLP5v8BHr
SHaAN4QoRsnvWjxPI1NQ9NIGL6TE5lL7vPA1Va39cDyAcFSixLB7tiaGpA2FBeNP6e+fCiNtkvB6
Lpg+SifEAbBtK/SO+YazUev2Hw/H/EH4e+4x+VKhuDb8nvHjo82rne+EUiAUj8P+7KDbraZdTqZT
KMZXNIcNv8cGq8F8l+6RUCRErWQ/TLs7KfBNl56fkT+NyB2r32k6fw0xdwNx5Rzvdzmvfn9US5HL
SmNJPpe/hrmAYMgbN6P18yJvY/QnnA5PIhh3kh0i7+Qj1axzRCJRad5p4zCwGc9aR7v/fbDuE7lk
N7ifoonFMNyX68MFkwFDvOxzHJyqIdETEx7gC4ZzpyfLid5sVAcbX1fOyHdusVslZk1wldv8XU4Z
u+EKxPAUU5j0xCcGbpsi4nhJLRP8XG6+rXJpIaLp/tJHq6UskhKGJwi+mkLYN3E8EMBpUNt9Yd/t
QwF0tNtyNfZ9vLgXEUrtKcPAUAtNzDqwb0WK4HjGmVOiHdZXb/j7VwDNVxjueo2llZ4UYYZmvUnv
k6RPS1RB3PJ3Dxuwap5LeAp0gTN1bdOwZ5SRDN8034sUXdzEIHlM/EFeZa4AtjTcBIhT07UooJpH
9Tzk/f8aA1EXmq4p4vJsvDdnsMkVs+K26fkafShjtHGDCgwQQf1lS8JhtYTiFba0R0RH3ty21zTd
cHUw5rpe6dqDAGu/k/ianA0w1Pa3KEjr6Lf3KXNPCpnGfBHknpzIlpr3F9gMacChV9SL/me3hdlK
BHnij50teR65aE9ejIH2pkK0HrzPOXwMgkVEby/kody8DunUPR2UqZx1rgAlxHQBN4KXfN4m+504
qE57rgU3Kqk/6g+Ug/wXaMcrAEPVMS4Yz1qVgdXh8KLj9oWgPYQ+46kP4CxRKdhqCMM3XiL1zExX
IlptHxUAG0vbSFBS8ysLLByl5MjGAvOIY5KlsD89eP7qgoOo+Hgk2BYwxOlUXvAjC3xA3O8WhJb9
glBrZ0k5bVq7GWmHDWIIPKQNZONj8mMZjak1itU60pU03m81eA0xoZR9DBa+5U3TROhOHh7tt7sS
2Z72Q2N+9cQ0HmoFbeoWP2IN3JMqQffNM6eFH6ouUH720oDV9yikhgIuabGoytDg21fYMJCLdKnc
keJiW8GfyNMS8EC1TbI/kUiWlsVdIuBRoDaFn2Wjf7ifsNfJriKbw/TZqYLpFzOb9xwzEzvqe49A
a/z9LXWcdsom8um+8NTpBRACT/9Vcb3DnRNqy47dlXGCwGZ6kanxA7+GDZBrCEX5XU3mS6bIMuJu
ukDgX9C3UCmri+qongwzt2R0h1FjNLLwoH/7pym9OCKOE9y+DrtAHbZLvXg1Q1kJ6a9BTSHEdJmk
G6gayKr8DHXJ2q8v9RlLnznd1/34pvtQ+tmo0QX05SZkiz93vHOpJ3isbWDQFjydgwH4EQf6Q75T
rPz0bR4G0v2NLf6P8nSW8f6ht6NSXKubQ+CfaTz/uBD89rOqzYu+ZhrTtdoEc9buCttGM+i8Y0KC
PP+U8UielE8lzjPl+Uv2SoBxq4vK8KJ01evT54kPTsTsJAtrBqVxN0G5f1YsJKFor94MGfh4TayL
y736h3jhN2EksXRGmWPVngSVAuJ2yNi7xUSfyIh8BE0wUYZ11sIK15ud8SQQxB/d35UGmKKqKcT6
7v9wq6/UZ+3Ik35oE5eZCWeEdJedfuLupUIUee0buUGcRM5XwK0fY/LVP1w2AMZoO+gd/noapxwV
8BU8znRYUoI1j/1ax8anL60xxDEp2BKW0XK1t+bkd39FzIPAMZR/mJew/W/V3JFJfEzZLuabHtbq
Qx6NH7LY4AlGbZtml2AEOS9NH6AQM10wcsDYji59fZxI7JWdkNNVEI0AV9n5FJYXXHyEYGVVOGvw
FkrWnP2F93d3xkSWUJkeZSys9MI2ARiFPK/SyBV6RMoM0nFzv1RTvD8JVTqSSgaCDTpWyk8YszZ5
geiIMWud89f1/r4kx1YLMZHZwGZBZFONz230oWnq1todmSZ2gyPMjNnOytgjAyQWzNFVYkVSa8eM
QrjQ9KO+Am6deUBS+awKAWTXVHDKl8hu37aDPUQpXcvaydcoTlqepYqc1yqwC7Q8w3KLZoyftBT1
XSRhZ111AHppDGF5Sig8Mx15t3C2r6wHuelpsY3EHs70xhtKi0l1bgwsclfiehw2c5U9FQmXMOHG
gtss7FkgYqji/NfKEbA0bchHxYMOC7TNiZ3E762CIHnTFR6Zj9QnGt/+q/OBlV18XQX/NlmDa/pf
mZXinQeM3fwGwZ3ptJFRjiUeEGaY73+BF4O1HrUVvZgSDBzW+D9yN2RYXn1JYu0iVYKfRzANWTLw
h+VVoLkmNS9xpIN1t5IEjPhMKT5H2FlpxNcq6QkJ1X3LbZkoBvAbaeD3BhYDznISIevpuEZwNO45
NAm0+foE6kMx7dhybDCKcw73bVgejQK3boxZN29OmGJVFBSZNo60gjnqH8Ye8yA2NZHxHSeMDp2a
tXwEQVV8ultfqtp4U9vggy1rdfMFcs2xoOGMc5L0LNXJjDMHbysanE9pcF81MnKcD0+4miEIMVw0
+7N2uSm7HTVvDIO3Zge7CUhrQrDCHypD2SWhepheq7jLXiSXBM/r5vH3HS/rguYWCfx4Uc+yPubg
zwnqESAUUyLQzgAOtyyiZ02yp0iWRZRgDuOY4DOcYWWDSI3BK9y6ib2jkVRMdfl4RmzFACCXlPRn
C9SLtpZLVqvI4ppUQ8VQqNkXpmDZJP++sFnvDmVGchL1PYQw3ulDzWvRqQKTPJsWuH21zEQplTrK
ohy4GZL/6TsLUy7pF2zOh6MyiDdr1jNmA2mYmL5X82n8SccjMUohUHPH2WiVtPlPYzfpH1PmFtJ+
ZMnC5WkdYVOqASjnpW68cwaYC3P3gV4E8JHWLgxoiHwvr2Nu5AbWYUHz5sLvsm3iMDIeXIddMcPP
FN2TyuX32EUM+oqvEA0qO6FuJqtQ1OnNFzHKzAm/JRvR1/rs4fOV5n1s/6upcZ+I83bnHeMRC0Bk
EHnNPUDchCFKFxSXxHrenkDRVsdUXDTExWYaSKtxbQaqcG/zqe3T7NOqzIL9E3SdNGOCAPZSYweM
3XkB/cWe/RM4WVxNjC8HiivqzzlWS38nVWSmRPpKB/4+0cMppUb8Ksqv507tLrgT+D8/WhwKMrVi
rYt4doJctQ2bHT0EQvoZqBO1wsvzZcXVeozH/4X1Iir6cIvBIgsLTzQ5dlZCVAIBNApCgAECWbx+
Dl+bbznAJYrP+woTcVKsGE6WB/BVOv7xzPPfw2wmXdc5fJNjspBaOTm+WrdhcXLmcCAxQGsCz2nS
G9NZ4G5DU3mh6Bh9JSS+dr46Y59u2Mzn6ySeWxm8afDcbu4c/kQWLIzvy1qE0Ny6ClRZC1Z9LKda
ygYq8YvA4mUNjYjqbppiBvM1ORBeJ4BBQTpf8YxQ23yv6InD6mwcuq9ckTi7NYMuKzDDhlNSSP3q
U/qY9GAZK0ZbwGONAjDwlbzOubpSnuHLGm2oR3y0l+gxoi9dgpEUSJtFYbejHocCzoGYQZZQ355B
8nFV4dXOVTHqu2000NpSLqQKL9aOwblA+4d4xNaj8DccCMdrYsgt7/WppqbPOWUbrcfFqFueEZFI
xwDLtWPOhoKniFxm4i1p2tDfuI2xRkmhVl4+JGNRe1rGftU9k2/DmB+lp0f+Qkj1JUL8L9cI7Y8D
+U93pKMPzhysITboP8tcDL9w5UQXdTzW2rCG0iF9a8KTMvI73KDq7oUwEl6hTSFiWC9DVmU7aBo2
uiJvYr+55yNjvvnosXommtnfd2nBTwDt7Wvy0UzHGoxD55HsFnRxtbpjgEWqOFcFazpZ7TtqgZHk
RpStZ8+wvGozJkTih0Ol1Z+ugiAiLegxzRgh45dKjP4jijoM4ZskrGc34tmf0kZs4gFDP2Hby5ug
83h/Wnt9TV/Kcm5TbgYgYX2/klXn/JMUry/05WBeAHZ1m0cHUTDByKD4iec8FS8PkPDyETJ3QSP7
ZcpVMdP9yV0kdFrxIjfo4arF5P2axakL60jouM0J+jSDhWy6xQaXRjbU0zGuI+Tp0SDWrcErf2DK
CMj7JoFYsjDNSh0S027ITgU35VD9DiD0TJ04EXQs2pp467IGHKXBQfXyPF7PAEG1iyrNvUVbW+uU
rhh04OzP+/+WJhjsmug68EVhL26YjUBGyu+MU6dS4I/1QW0HWeHiOT30nWZiObvjNWyBhT78Rwom
cnO0yFlW3G6gbjAb0zpDXilirS9GzLwL/aYMk6Al/TSXxF+Rl9hxx7HttcvQPf/tsX10428hnpiK
x7ImknSMlgJdz3tmB1xrzM6XocXItdUKVfK5llaGKKImaxd5Ldg2ZyXsXvVCdrdf6NIfQMUctrkq
4wL6mp7Sol1MgpW+NDM7l5dhMvBMGC93XvkIR0W/SVd4bsjcqYiGuMkpacu7i/PIRlK+aPHOxmao
b5ESWEQ0HRfVAxUPfQ8XrkcOLzwQQbpAEBIrRyTlY+3XmHIh06yk/O/UwKpBcxEE+KZioCRvy3pt
cO0LenEAfZ6pOWV9qPtoTIiIS+wPQATvf+PTVkflaWG50thp4o8EkqBB6z93QSkU7m/AksovP4ia
g4gG17hnZ8OhdL+OQDOkxnWfbMS+/aPCav4YAJ4rLUJ24wudxMuFVfe5IikRRH7EAIeFQLU47PLm
MZ9zXhKdnLgIk6NPjkR22D6CavdofgctU1+ZDhl+AgtIULxbj3iDB24gjFN8hb76G5CASozayqCy
w0xmmLKCgzal69uzojHs6LSCaSCiQPehacz0D7gXjHt7SGZtBXNQigAe3DAYdgE1kof2xpSZM16/
8EUpsHhwiwQRWaC1UfKC+YcnwYZbuS6WQTFQ4TabEpQbXBKBk7L0nhRDBTrEVmQOTdRHxMbdpdz+
p5Xwg7bC+W8hNkwxa3RAhtj3odJElptpnizj0e2lhHrn6CTQnRyBzKewjWgauYW+FLu6CMb0Ud17
RezG6praClth+hsgAJpLaiBIDpFfvhd/SlejxbXOmaidIM5aenqWC+W5FBWPxc5tM6XkAyA/6c7E
ALMhfhHt3100S6kSzXzIgM1HwhMo7R371K9KrNJuwgXZ1e8yDp6hztOq2/R0v0iiSIV1n7jGs+vu
KbvVf6OUU1QqXNOSwC6aBrAI/vLxK1XUGtcIbJTvUJkCOIgZVPobXEodH+FjYOkBXFf4A6KgPlmk
SMJr+RlZmWylDqZR7S9m9cWWOob+yCnyENUW4WS0hoiYXEUjgDvnXnu90Bv6h8qZbZmaKOs2/UNt
ieoP1vefc+eU5TR42SdVlzkzHVRXANl9roQzER8bLSTNywQstoT0AQuPtqiMNvmoSQdW0HiFa55D
5LMT2LEF3rX35s5l7E6/MFZrtt7CtXT5wrXh5Sw2FC5+d6nKx/eduKKPiNFTYdkjCjfTV6VQCSDC
hOk65Y9sGG5Ta3z5cZqVnWZEy18LY6fOZnl4LI+e39LuPZmqoYdzpV94Ulmj17P/akpEuPDUxXJn
+vKtZMqjU0CnMwkNrRltoxnlBuQHTr5PgnPt+o+8IRYY1S7/naMtikXDtKVCZvegdaf9+Tk1r4y7
FApsaEmrDX+pHj38GiruSntCt24Yf6EJd+esBy4FqTgd4vlpEMbvsiAMduhsjUqjFldwKqGEfqhQ
woAffhWfWNTDgetQM0if/3t0QYIeiGEUD+ScE1mGolwZE0QNaKyH0jSIprjD2Msn14u2n8rXHEd/
sGco4DJ7ZkNtv2Gpwm+9TGZoSaJ91fuSvI7d2u62yP8U/D8XKQXO5A/orvgiyBsN2AtJA3uxoFUo
reQ5WRIU3WBOYVxXVNyTKaV4KV/a3+PqR592bRcWEWbU3WetqkB9PSAX55cmf4kP1VpNvlGDbyrY
zgdYPhsVqestS6fPcmYmhJOMuWaFR2J39X1RTNEQdF5LjqdiMFvlNCSOxUB0P/wiuuOAXu0A/pF4
b6hAXJVrqOfc7eCZzLvkFNzKiXPEw9pT3Jkh0ZrBDu6pQO9NUb+5/5XnZW2cPh8TRtaFlyZaXrXP
c9o67mS5VZ1EaFcHeMAUakb9hWLXWqzgBiaU+DfnvkMgOQAurN3xCVTyOf6EAjJFo+je8VWssKwi
t0oZv2bkvD7UF1T7fFia2lSXu73x2TMugDHnj8fRsI7OwWp7MZL7EKS4qaN0QX5sWwXjXFvhdiDA
lLMoMVU9qJHMwTh951tkfjEWAmlzbEu8HzyH6ejNH7kUa/PxKXRoyJlFsIhpQv8Eo0r3cKhZ8GLb
TWUAqfKEnVNKVmN2NSCjsrKUCgbZNDTjXanWl/WeZPWSj+US2KcTPFI0jEq+cp6Gt2Nk2vc1GQns
kTfWkcurMHA2yPL+21ET6cdvivYsSKfh7D2YRTbb3xYH40WKgvR2yFhz6Gk/t5Llqor+HprAVqr2
d7jGmFumF5bKa1ROzV1FnS/hYeimkmoD6ZYGiPCbLg7XMGTQekoQvyGt1VjldPfbL1UY5stj6GzA
Xa8z125HSYYy3/4FflV1Xx5c4Syxgi7xSOWgWuPnYSr2d/IZJLssMTzp+TEgHUaUYaXFD4VAKsSv
LnV2FN4ld06MbpF33axz0RV1Mps8kZOKxE/8fjiAKMi93+YdYMwqPp9nS+DtrVzaLgQkFfElXRM6
GK1aaBEWU96Q2kadZWL2tx7zM8eyvllOMjGP3XNVzLKansdvPqOaaNi0SGcLCJ+6vfyxknbTAz9V
HdAxg83YbSJ4olvuhfVQg9fXhXM1Zv0aLj9OiNn1h1aNKBZTYXhm1X2f90AI8ezyabLonXoDToen
5EfrrFjCALYK2uiGcP4q7Zl7t+juoIBOvzh4eVaBh0dDjmMj1u7ihFQpYMVwWX780cxfBexMeS84
7cmGpTVz+HrjEnYbA6HGHn7ZxwpgFz5SJwbvCV5U/OsK4c5a4Qyixi7cwLRrLYyiTMT5Uja/5XBm
I/jGthLeinb3e6r/5lF+7AYlEaRT3Ye22iIdymzK9Mu0+rEc3saKMQ/sOgPXnqV71LvJcQ19aram
QBYoATL+xDRaYBeqgx432E1rOGKuslJIU74wysDTPhWMpH4+Q0XUziuEvls6VBGy2hklpZENjvyA
nOY21LGfr6+wR+ld2uHJChtCrWctcvCedXG9Eo/S4x93bux8DWeGlrhROg0rCUXQ0TGj72pNS81b
rFGR4iCm7ytdtvaWN5SL/SsELRLAVHm5oikIMSSJ4fxbps+Q3brckVb0snjvmM8xlbeKzWERZ2iq
fIC3YB5jabR8wHzn82F8O24lNMlRykotYBhY+eUfe4wCYPjQOg2D8shOVSTMxdFqnpeEgyuw3V8J
ZMYKnbL/FWkm+Fy6yzfdu8jyDvGoKNjWXNTPlbdBYtZUzuUv7qdkF5Hm56cr6WsTXAalX2NhovJt
DJwEd/PYmqyFwpPXWvCw/lN4bfsgdF/0Z4eSZ5khMqMMpL8JXGH7luT7uXShoVRfP1jZV7OmVFnH
RmkJj8MnvnCYvNf7QOvTcZsq/YRZ9VAHMZI4wspbuZdj/ymXKBVlCqEUywkBo50g6DKWu74GW+bn
fWANA+uBGUCuzDrM/egqX2UugkSLPBaq5+Ca6u58jz7Q0LAqGXAw3oRp6lYitVIY6FuIxZmoHA4p
R5a2vlnTC8umtxFl4iwSBTVDmODQvle5m2Gt2otb819PJkyFv//2rRXrutNmvvOkGlMOegMyNB1V
iGB0UQid6T555yNKNkoB8YOiLAb5uCBSe4Ve7zAWAUQfrTo1lKqrYIPjOibt4Nz7T2uFPxLveJTo
5EOgIC9F11dlHrFdqyK1qZWGK+kRyLDwy+Kc22qPxT2C/Ctnb/mG087NtqsgSiuFFsICl8YONQ7X
CiBXhMdMVODgWErK0O28gBVBbhz3f6H8muWNuLFIqR6AAkLJGg+rFeyWdTL2tmEhN54pHMWYTKZV
/UMX/XPp5GlpmGVk/s1DsW/Wc6UjyqfRsANLwkY3Un0IdNIFvr5PDjeDYs8Y9Kk33mZuDJ+A5yPj
g89jlEOo2lASR1+6P8jHA7VJ8lnZZ5wGz2/MNnSv7fQz7pANVy5NWMAc0XCVLbZ8uTR8QINbDdgQ
Y84mU9V4OVZv5s0Qe/xtixjOUeY8hiKBT/mKIvPJIa/dVCEwmE2hxep8fZAWHxaDlN/RUbRx0ggh
nrcUhMwrkkbrpnN8iAg/jCaqjxsNVZjFJdHOgFtouS+T1NA82TOXdbykd4xEhDCnpDMLrIFfmdlJ
xFo5fpetrskM42gJoBAX6jBfmq9ygvyfBwlsQ9ddlGfeyuGBkBHnjRpJad9PVGZ+L9oO233o6n+U
iRf0Ch0SBdzUPi06+sbPYtJLShlTGn77bTB6U1YnauguyOZuk+rf3c0wCcZdyHwcAMDgoQXztuL9
SRc7yjOqj3D5NdGgmeqcj6XGcrrsKx3ZdKNNVLj0xtgSIlZ7aAWcWZjqPsjSmlOtGVQ9qcagNSE2
3DykAT923V33kpDM69kMBH+bVKvZ5GXDElaRg37X8Xfhrvp/NwyJkDIa7K6wnBc21m81x11dt/DD
3zM2BK467172VI3REY4ji4a9/KneMm/NdiDhQ/gaD+XHqx7r8WeJTpamlVpV6L4Tkv5JjWUW7Qzz
9frvsBSek+ifxRqK7qskavq0ne5xaIjO7uUgkqF6/EOVY9g140COK22VzFrWmIQh4js8UVKv7HqQ
iDoeywCbD1OtPYtPQaDCdvAOQKRHyQ+iOGYRJkM0Ijln/EXiI1D6RfMbkAE9u4Akua//o8ksIikF
pgDxBvr4FXf6YQGKaA3TBGyxOCmI5KN4O8W8Q+7UbhDr0AuLXOml+kpNCR/hCN8W34yJmqmCnqsC
PpB0nRaJYCOW0i6ICRAbK/H4WA1b88lSWTpc/4xNzATnRu6F8A2XHwXg30TKcOMMjbf34AOlfhLE
ZXDCU1G17W2qEL7urI/FqWnjW5Eu2+SQn6ryaCeSpdJRQSy2JIIovrBMDDJ67pWGnpSF3tRlbTA/
rLVuSF5lJ+LvgZbTIJVYXHgnsZ1NtswHyw/qXJQX20vSy0AOKNn/COT+PdbOZ0ykFHv0lTWffTlR
N2+1hKkH5TXVTjOHNEYPp+wKjc2PUTIn+6CMXblTXiGMjzZfD9+pZCVDJTTQT3wcXUnD/HGI6a/o
nf38HOudZIRemJeG5QDSYEGS5xfDgM+vc3t54AInZQSKkxka92TSYKyxv5s7ya5GeMWZmRkFfJTG
3NWhv0V8xyxdMQiYmF9eoNKv+0hgGE8e0ogJCAhEvD6cnw+StleMZkhuZ8pdh/ONosdJXPBeSJpk
3xYdzADo+G0qM6jUtsXpS46tQdrhgzNH43kAIEl758jg8aJNBVjl3uW/VWfiliPrzvKkHQY7U64H
XuY6EHqfj8ad2AdZYVqua869QEA1X0C3FBDP2j/xh1iSjXzZv/qKWBMT1oMjSP3myET0LaIWjg0Q
TSDHust4flTgw2T2OcdhBCVYHFjSrFhpk/kYh60tlBl9DfeQJLjIkBHMAhcEyjIGOSKkuTGCejI1
v4hX5E+ndUH7Sbwaw1H8bsOmw7dp0leasLe7Hdvz8RDsanw+GgPLsuEPNiH8XgD4cYjDnGB8c9vs
Ue8clejQkt47yrLh4CTXMYhKtKj56DHNjmwUc1YpnhrGKjtJIDA+TTe2P51VGTI+OUK1e1N5lXHv
vF5McLNjwg0ZYrgc6yRgtJdWXHPybzARb4Kk8Pn2U17RapAQaN2n8JrMGcIi3upWxcc2tkPM12gR
e9FkveVTlwqjpcMn7kPsKLXd21sK60fCwvYP6E7MhOLa/ilO3qaOsBmR0jwXCKNvpkFWSDD3g2Lo
tgJVdROekX88yaSJ/cFhW/7N19szwim39sorlm3U4izDJKSbcTtsnh5hvaMl7wP+lyoJk9BNLit4
BhZ/jARc3w6j4x5Rl4Jp4TGxZ6Tut4FLd2FFe+vzuBoUV1802cr834bFKH+Iz6UX/xm+mZNjMX78
9DEcwPaBeVWPnvtzrZZ/AhBSaWuERYHKtyDLn5Fpf6l4EOad8P7MT+u3zD2s1wcTlu1AlzZ9A88s
yrHcMU5SO3y7WX+8Yq9oL1XLD4BCu59WxjrklYXjWUd2dUL683ut460BeBj1iHcqrJiOaQBj63wK
dF41bjozOKmFdBDfm/o61QsrgCAPqBrVbhfh7384HgEmKemoXOP4uC/5PDpSu4+GKZj6FdKdUEvd
1vXSTgF8rcvSdWBvc53UPwPa/nbgfDEf3JpacH1PuxvhIS1YTf5Icip2XdBPeZ/Yi2pR95fmRjng
Y4R8tASgq+eL4oV1hRKyVcaqHhMjebZvd62K5s4xjxYJKM62rjlMTfiIxBSyZ1fx6W7pw4ZRKhRs
XY2+xFSVoqF/ustZDYJn84IUJdxx8m6twnEGX79aPNgiOGs0iLmwAB6daHId2Xq3SVMRBa6SFBC9
3DksPdN+66OFtMJ61SY8RaBmPEjMoa5o9YLUPns/rxM5H846iYqKfvG2gVVvd3wcwZ0Gl4QWC9g7
SdlbvZ5x5vRLPX3047DBSVztXBDWm5t/9S6r3E+uu/dPT/kxOAhlmxNG5640M1tTPx85/eIczqfP
0Y6dl90L2TEsUCT/hupA2d2LFJUNHQb9byW4LpInx4Fkfjx9xlE6pNl5ZgUdgLdTtqRwR3k92G3w
8vfSkIzVdPLZWW2McsxwsihMsDUTHaTKOHECCwHkJPNEs4T0nPUaL01saecDXDed/3+OvtMd7Wox
UoJFAR9qeJr2Ba3Dorl5V2JqmL1135B4nFSy2MgnrlHXeMquFika5QwJmLGKzzWUocus1kVD/P2K
THYE42s9ghh/AEvWfmN9owcZDGYaM1J+noyoP9X2mPcfmeqA/lS7iAFwBv38A8Vwd9Iwim/UK/Vs
7X9eoalKkkXoLrumqbMl/i1MI3oNA+LKxY2li07yFdvIClfAow1jradaApyRDTRzaX9kWp6C4bLn
/g2aljBUciJfQa8g5x/qjAWlaC+eB6dyCWW6HBr0squqbaC+O35u0KPDIcs86gcto2BIRQ1xXCvr
5o0AX/Nqb8+SJahXjq/eCb5YOgTFzkZL7bbq0Ypd2IWcs2VE/uMpACGli7XZWvfqagUppY3RCSJm
DaGtxwa7AUIZJveNoJZU9jtlPX1sgWR44J//CMLfNMxTUCXGZSXO8AmCFqMJAy0lyF2bfhhHZJg1
qLVkwmuutlRRgxgWFzRp7eUFCgwuhotlTkTat4S79qHiP1uoM13nEyt1QLBLJb3FxkvJt1gCZXbW
XEfBYLnJHzD3ww1Cxa4efecKLdATTcjPEEOBr9nlOlpCubj0v90B0seBM5kX09s2O10xOiu3CjsK
VwMmr2wIfnNddFcBFy49n+M9mDkEX6JqNKenToMufB4ljf/+PnP5cGFIvRwXB2jyTBKbKWGYsbZl
yCvYVsPYgxC80xia2fSZRsgHAE4Bq7711WBmk2+brbGP/1ranctcWK7NNnvzpm/WrVl8Lo8Sj0U/
uKwDrEilbAdRJgjET+i19IQ7RkSjv240YWt12cvUIB4SANRV17ZrQk5BDa0wu2JlihiInRQn8CDZ
rYuc3SgEpjhBVKCuw8WW0+9Ie0RPpBC8o23+Ymn6VCv4tSQVvLigP5TwU2nPBCqITAGXO89K3ZhV
w4HJMa5hTbmJIh+rApCPRyoPLxRCjnh6HhrAPbsCGQMFFHopwDZNfn8YksET7I6qqglJ/L8WLlnb
rbYopOunbEVW/5Ijkr9Aa+uoqYWHZLmMCVwqxdWE68KASff5rlGNxM+SPJzY0p9mYlYSFhMQt3db
6WRZwvebLtdCJiVWnWgEl3ma3LfdhuMifC+FTx+U5G16mLafJz6qWmhJ9rwt1panvOGDo9YOnMIn
r4SR884HtzguZiooVLKdSE7HKQ5RFZKhUDmhlnlchfLoRQzssFhtYd5W96Gsu9SNLpphBHUYc/0K
rjk6fgNlVU+n/02nYZPx8zELcy3pU6jK3ZWQU1I3BvGFIvEHkieLjRztZhOjr8FgbewPN4fHpn3l
BRfuZq62nF0e9dLiK1nKYPRsJOO5B75jONFqu7Nz0lVLQA0LFR4nQouaRzmDzdoK8tfQ4ZbFsolr
0mJxeaFUWFKqa7Kb+bCXgncKAiiho9dH0d6CEnADRFd8wIVi00fvLJ6sxduEF9vCaA==
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
