// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Tue Sep  3 02:53:19 2024
// Host        : DESKTOP-C8C4U9T running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top MicroBlaze_dds_compiler_0_0 -prefix
//               MicroBlaze_dds_compiler_0_0_ MicroBlaze_dds_compiler_0_0_sim_netlist.v
// Design      : MicroBlaze_dds_compiler_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s25csga225-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "MicroBlaze_dds_compiler_0_0,dds_compiler_v6_0_22,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dds_compiler_v6_0_22,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module MicroBlaze_dds_compiler_0_0
   (aclk,
    m_axis_data_tvalid,
    m_axis_data_tdata,
    m_axis_phase_tvalid,
    m_axis_phase_tdata);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 aclk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME aclk_intf, ASSOCIATED_BUSIF M_AXIS_PHASE:S_AXIS_CONFIG:M_AXIS_DATA:S_AXIS_PHASE, ASSOCIATED_RESET aresetn, ASSOCIATED_CLKEN aclken, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input aclk;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DATA TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS_DATA, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chan} size {attribs {resolve_type generated dependency chan_size format long minimum {} maximum {}} value 1} stride {attribs {resolve_type generated dependency chan_stride format long minimum {} maximum {}} value 8} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_cosine {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value cosine} enabled {attribs {resolve_type generated dependency cosine_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency cosine_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency cosine_fractwidth format long minimum {} maximum {}} value 7} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}} field_sine {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value sine} enabled {attribs {resolve_type generated dependency sine_enabled format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency sine_width format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type generated dependency sine_offset format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency sine_fractwidth format long minimum {} maximum {}} value 7} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}}}}} TDATA_WIDTH 8 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_chanid {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chanid} enabled {attribs {resolve_type generated dependency chanid_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency chanid_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} field_user {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value user} enabled {attribs {resolve_type generated dependency user_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency user_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency user_offset format long minimum {} maximum {}} value 0}}}}}} TUSER_WIDTH 0}, INSERT_VIP 0" *) output m_axis_data_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DATA TDATA" *) output [7:0]m_axis_data_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_PHASE TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS_PHASE, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 28} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chan} size {attribs {resolve_type generated dependency chan_size format long minimum {} maximum {}} value 1} stride {attribs {resolve_type generated dependency chan_stride format long minimum {} maximum {}} value 32} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 28} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_phase_out {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value phase_out} enabled {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency phase_width format long minimum {} maximum {}} value 28} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency phase_fractwidth format long minimum {} maximum {}} value 28} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}}}}} TDATA_WIDTH 32 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_chanid {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chanid} enabled {attribs {resolve_type generated dependency chanid_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency chanid_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} field_user {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value user} enabled {attribs {resolve_type generated dependency user_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency user_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency user_offset format long minimum {} maximum {}} value 0}}}}}} TUSER_WIDTH 0}, INSERT_VIP 0" *) output m_axis_phase_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_PHASE TDATA" *) output [31:0]m_axis_phase_tdata;

  wire aclk;
  wire [7:0]m_axis_data_tdata;
  wire m_axis_data_tvalid;
  wire [31:0]m_axis_phase_tdata;
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
  wire NLW_U0_m_axis_phase_tlast_UNCONNECTED;
  wire NLW_U0_s_axis_config_tready_UNCONNECTED;
  wire NLW_U0_s_axis_phase_tready_UNCONNECTED;
  wire [0:0]NLW_U0_debug_axi_chan_in_UNCONNECTED;
  wire [27:0]NLW_U0_debug_axi_pinc_in_UNCONNECTED;
  wire [27:0]NLW_U0_debug_axi_poff_in_UNCONNECTED;
  wire [27:0]NLW_U0_debug_phase_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_data_tuser_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_phase_tuser_UNCONNECTED;

  (* C_ACCUMULATOR_WIDTH = "28" *) 
  (* C_AMPLITUDE = "0" *) 
  (* C_CHANNELS = "1" *) 
  (* C_CHAN_WIDTH = "1" *) 
  (* C_DEBUG_INTERFACE = "0" *) 
  (* C_HAS_ACLKEN = "0" *) 
  (* C_HAS_ARESETN = "0" *) 
  (* C_HAS_M_DATA = "1" *) 
  (* C_HAS_M_PHASE = "1" *) 
  (* C_HAS_PHASEGEN = "1" *) 
  (* C_HAS_PHASE_OUT = "1" *) 
  (* C_HAS_SINCOS = "1" *) 
  (* C_HAS_S_CONFIG = "0" *) 
  (* C_HAS_S_PHASE = "0" *) 
  (* C_HAS_TLAST = "0" *) 
  (* C_HAS_TREADY = "0" *) 
  (* C_LATENCY = "3" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_MODE_OF_OPERATION = "0" *) 
  (* C_MODULUS = "9" *) 
  (* C_M_DATA_HAS_TUSER = "0" *) 
  (* C_M_DATA_TDATA_WIDTH = "8" *) 
  (* C_M_DATA_TUSER_WIDTH = "1" *) 
  (* C_M_PHASE_HAS_TUSER = "0" *) 
  (* C_M_PHASE_TDATA_WIDTH = "32" *) 
  (* C_M_PHASE_TUSER_WIDTH = "1" *) 
  (* C_NEGATIVE_COSINE = "0" *) 
  (* C_NEGATIVE_SINE = "0" *) 
  (* C_NOISE_SHAPING = "0" *) 
  (* C_OPTIMISE_GOAL = "0" *) 
  (* C_OUTPUTS_REQUIRED = "0" *) 
  (* C_OUTPUT_FORM = "0" *) 
  (* C_OUTPUT_WIDTH = "8" *) 
  (* C_PHASE_ANGLE_WIDTH = "8" *) 
  (* C_PHASE_INCREMENT = "2" *) 
  (* C_PHASE_INCREMENT_VALUE = "1101000110110111,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
  MicroBlaze_dds_compiler_0_0_dds_compiler_v6_0_22 U0
       (.aclk(aclk),
        .aclken(1'b1),
        .aresetn(1'b1),
        .debug_axi_chan_in(NLW_U0_debug_axi_chan_in_UNCONNECTED[0]),
        .debug_axi_pinc_in(NLW_U0_debug_axi_pinc_in_UNCONNECTED[27:0]),
        .debug_axi_poff_in(NLW_U0_debug_axi_poff_in_UNCONNECTED[27:0]),
        .debug_axi_resync_in(NLW_U0_debug_axi_resync_in_UNCONNECTED),
        .debug_core_nd(NLW_U0_debug_core_nd_UNCONNECTED),
        .debug_phase(NLW_U0_debug_phase_UNCONNECTED[27:0]),
        .debug_phase_nd(NLW_U0_debug_phase_nd_UNCONNECTED),
        .event_phase_in_invalid(NLW_U0_event_phase_in_invalid_UNCONNECTED),
        .event_pinc_invalid(NLW_U0_event_pinc_invalid_UNCONNECTED),
        .event_poff_invalid(NLW_U0_event_poff_invalid_UNCONNECTED),
        .event_s_config_tlast_missing(NLW_U0_event_s_config_tlast_missing_UNCONNECTED),
        .event_s_config_tlast_unexpected(NLW_U0_event_s_config_tlast_unexpected_UNCONNECTED),
        .event_s_phase_chanid_incorrect(NLW_U0_event_s_phase_chanid_incorrect_UNCONNECTED),
        .event_s_phase_tlast_missing(NLW_U0_event_s_phase_tlast_missing_UNCONNECTED),
        .event_s_phase_tlast_unexpected(NLW_U0_event_s_phase_tlast_unexpected_UNCONNECTED),
        .m_axis_data_tdata(m_axis_data_tdata),
        .m_axis_data_tlast(NLW_U0_m_axis_data_tlast_UNCONNECTED),
        .m_axis_data_tready(1'b0),
        .m_axis_data_tuser(NLW_U0_m_axis_data_tuser_UNCONNECTED[0]),
        .m_axis_data_tvalid(m_axis_data_tvalid),
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
Dkwho3jMp6TzCm2v/ev/b+EtL+/ZnsTuLoO1qAGwvV056wqt5l4KQ+Khgch+a5f5nzMTGZosh13I
nlgsBdUJjf/bscvFBiLgo/tcXXf6x/Uu/eSDe9gO+k2ye0EHEeGEKNcRrKsL2VqZ211F7a89W6Ds
1GvRJMZUCHqy4Hj9OVlK8OeD9V7NUSvn4mKierFnRagc1aimQIxbEJKwdK8myHkHwTzn0wHRmW+Q
+PUVxgLH7jAKZJh5kcxcXadXmOR0SFTc+CLf4TRzI4zpM7tP4Q29k/AfXkAgssEsCffC8JKkod72
G/k5Ls3ZEY2q03UTytmsJhZ7Z0O7xJXW3uO3Pg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
FIRgqIFaNckD4qXlR5Xj954aO6btZUT1mHHMRgBVVf01z7YBpriyrfHz8adRD7w1pN6Uqf0ChLWe
3/WwrsZwQW33QIpqSvkQM1nZtR5B2O30aoq1OqLztSQQOCDzWf6/Km09Nq40NGF8zHbaEi/3D8MQ
Qjw8/KZjq5shq7PwwNni7EBdlwTVvMHvmRfxY4fyhfHNtqCIWzMo+2ntgxAByL97UJeTnTEqUY9c
ZGMzEbeKiIdn7lXl5f7j/w3/rx9hbWyWRCwQY1xHVw78PH5UOAj6pqcedcduXsSifTuQT7mBAcME
srDMrp1W9JwtP1cGOnTPhgTFcvSQnYBGpBweZQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 59792)
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
