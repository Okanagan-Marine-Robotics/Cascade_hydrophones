// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sun Aug  3 00:18:26 2025
// Host        : James running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ MicroBlaze_rst_ps7_0_200M_0_stub.v
// Design      : MicroBlaze_rst_ps7_0_200M_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "MicroBlaze_rst_ps7_0_200M_0,proc_sys_reset,{}" *) (* core_generation_info = "MicroBlaze_rst_ps7_0_200M_0,proc_sys_reset,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=proc_sys_reset,x_ipVersion=5.0,x_ipCoreRevision=16,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,C_FAMILY=zynq,C_EXT_RST_WIDTH=4,C_AUX_RST_WIDTH=4,C_EXT_RESET_HIGH=0,C_AUX_RESET_HIGH=0,C_NUM_BUS_RST=1,C_NUM_PERP_RST=1,C_NUM_INTERCONNECT_ARESETN=1,C_NUM_PERP_ARESETN=1}" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "proc_sys_reset,Vivado 2024.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(slowest_sync_clk, ext_reset_in, aux_reset_in, 
  mb_debug_sys_rst, dcm_locked, mb_reset, bus_struct_reset, peripheral_reset, 
  interconnect_aresetn, peripheral_aresetn)
/* synthesis syn_black_box black_box_pad_pin="ext_reset_in,aux_reset_in,mb_debug_sys_rst,dcm_locked,mb_reset,bus_struct_reset[0:0],peripheral_reset[0:0],interconnect_aresetn[0:0],peripheral_aresetn[0:0]" */
/* synthesis syn_force_seq_prim="slowest_sync_clk" */;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clock CLK" *) (* x_interface_mode = "slave clock" *) (* x_interface_parameter = "XIL_INTERFACENAME clock, ASSOCIATED_RESET mb_reset:bus_struct_reset:interconnect_aresetn:peripheral_aresetn:peripheral_reset, FREQ_HZ 200000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN MicroBlaze_processing_system7_0_1_FCLK_CLK0, INSERT_VIP 0" *) input slowest_sync_clk /* synthesis syn_isclock = 1 */;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 ext_reset RST" *) (* x_interface_mode = "slave ext_reset" *) (* x_interface_parameter = "XIL_INTERFACENAME ext_reset, BOARD.ASSOCIATED_PARAM RESET_BOARD_INTERFACE, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ext_reset_in;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 aux_reset RST" *) (* x_interface_mode = "slave aux_reset" *) (* x_interface_parameter = "XIL_INTERFACENAME aux_reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input aux_reset_in;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 dbg_reset RST" *) (* x_interface_mode = "slave dbg_reset" *) (* x_interface_parameter = "XIL_INTERFACENAME dbg_reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input mb_debug_sys_rst;
  input dcm_locked;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 mb_rst RST" *) (* x_interface_mode = "master mb_rst" *) (* x_interface_parameter = "XIL_INTERFACENAME mb_rst, POLARITY ACTIVE_HIGH, TYPE PROCESSOR, INSERT_VIP 0" *) output mb_reset;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 bus_struct_reset RST" *) (* x_interface_mode = "master bus_struct_reset" *) (* x_interface_parameter = "XIL_INTERFACENAME bus_struct_reset, POLARITY ACTIVE_HIGH, TYPE INTERCONNECT, INSERT_VIP 0" *) output [0:0]bus_struct_reset;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 peripheral_high_rst RST" *) (* x_interface_mode = "master peripheral_high_rst" *) (* x_interface_parameter = "XIL_INTERFACENAME peripheral_high_rst, POLARITY ACTIVE_HIGH, TYPE PERIPHERAL, INSERT_VIP 0" *) output [0:0]peripheral_reset;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 interconnect_low_rst RST" *) (* x_interface_mode = "master interconnect_low_rst" *) (* x_interface_parameter = "XIL_INTERFACENAME interconnect_low_rst, POLARITY ACTIVE_LOW, TYPE INTERCONNECT, INSERT_VIP 0" *) output [0:0]interconnect_aresetn;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 peripheral_low_rst RST" *) (* x_interface_mode = "master peripheral_low_rst" *) (* x_interface_parameter = "XIL_INTERFACENAME peripheral_low_rst, POLARITY ACTIVE_LOW, TYPE PERIPHERAL, INSERT_VIP 0" *) output [0:0]peripheral_aresetn;
endmodule
