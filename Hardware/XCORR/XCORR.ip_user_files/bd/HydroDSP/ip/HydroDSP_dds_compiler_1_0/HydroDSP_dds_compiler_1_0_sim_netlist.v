// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sun Sep  1 03:45:03 2024
// Host        : DESKTOP-C8C4U9T running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/JamesWilliamson/Cascade_hydrophones/Hardware/XCORR/XCORR.gen/sources_1/bd/HydroDSP/ip/HydroDSP_dds_compiler_1_0/HydroDSP_dds_compiler_1_0_sim_netlist.v
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
CY9c8X2DGbxSkHhMRwcGmXljYKr0l1BV8SttF/NRnL2RZETpS+o57LlEyTa8WYE79jdlM6+VLvlc
u57b7UXkHraj+oJRMPpJ9TQndwxXwb3gBmYgxmrQElXsaewAQruOhuWSK/OkI5znf6L8coIw2L7k
n0eoIEuhJWSW/Gz+TtMVNWZq8uk9IiJ0rwaKun7kvv1tp1Uy+vPoTeUf9qG/zElmnqn/rN9kL7af
cAjk5LnVpuQcYUZc+0EL1dOni9jgzOq4BmCeXmYiG8q8dQt9fdS3I+JNnBRFDyVbfxunX/YIIqLb
lTRwnGQ7cq1qEeVIJvZtXvp+7GUIykTQdI11sA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
CHD0F3CKgZZqrKrO/hJT8pvAtYWzIrjgmrNAx9V2jP4jUFyGrLpDn/r7kI3FB2nZmgNalWNbAVls
KnJf4a0D5kwysyK2Q6uiQqJQy0591u3g4OoVUjbt3Uc7hMhilG0UOYr1oVni6zQjzFdFRsUgEnv5
FBg1KpJU7meGM3EFk9EbNZBV/zI7gwymftXxI6aaoLXghrJLM24V6jbjV1krOd1jc5MWnwtCvn/K
i84GkeAtX5hrq1HEpsSANZ8KppLApYmvvEoAtOh/xqqWkHDK6rtdNsBrL2sNDqtKez2DjLtOCr+D
7HEZUSzVIxqolRc+0qxuBDkP0mpW2sxyk0+L5A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 29632)
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
