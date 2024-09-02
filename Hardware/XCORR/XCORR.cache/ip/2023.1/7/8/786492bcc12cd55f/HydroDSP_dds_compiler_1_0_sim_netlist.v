// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sun Sep  1 03:45:01 2024
// Host        : DESKTOP-C8C4U9T running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ HydroDSP_dds_compiler_1_0_sim_netlist.v
// Design      : HydroDSP_dds_compiler_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s25csga225-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "HydroDSP_dds_compiler_1_0,dds_compiler_v6_0_22,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dds_compiler_v6_0_22,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dds_compiler_v6_0_22 U0
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
GYZRRRiPl1jVEXFqxRKAnhQEJAgX9cgiKOPmGPWl2J4R4ioQjnDCjNCSjt1PIGfI8CFS23YngnwR
TwPMnh4fdevyHPiZN7wT1uKvfdy2bOTwCg5Qvx8puNLhy/PcNaopNiC6jjGeIOAFAh1p81kMVVx0
JrJObn1GT10RLGwya8eAGfhjP7b2sE4A3T2BYiKkSHhwvK2h5sYNFKXM0dEZpxwtPOpDVIHakfSZ
QLUvXjBvtDILGBzPP45ZbyOlVkj17vga8eNhTp5Tdb1d/dnytlB/aonnCmVnbJpZRBSqW+yGgP2g
HVr7v/sQk7GJ+B2haiarfJ5kbuX5SvYgt7deVA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
BsmrywvHNaUdQBC+H6wVbNO1ENFHYKlK5D5f2k1bvNkYhQ4+z7J+f1lrFCvQRukHyeS/7+3p/+9+
nPBeZ0t46djD2PyKAQbtEotBjgVay8sVeGSMU2+M07iMlR6szvDltS9aNokcLJp3WO410UQd7Nbo
w4ZkG4d+mCYnDzcPGAtQ0D+sgLIlLzvTiHKdYhvrQwZyWClsWk9YuPyQNmYps49EAo/TB6NFeKEB
SzdIG9fuQT9f61Wyve0rjLKuZcFPsj6E09WqtI9zO0uRFJbv/P+HOJvk3I6F5HS7+Gnh4n/T1K3u
B7ckvfRijYir/YP4g07XlNYRRHHDmQk32YYAbQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 29616)
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
