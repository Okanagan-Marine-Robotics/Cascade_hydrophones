// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Thu Sep 12 18:33:10 2024
// Host        : DESKTOP-C8C4U9T running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top HardwareXCorr_blk_mem_gen_8_0 -prefix
//               HardwareXCorr_blk_mem_gen_8_0_ HardwareXCorr_blk_mem_gen_8_3_stub.v
// Design      : HardwareXCorr_blk_mem_gen_8_3
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7s25csga225-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *)
module HardwareXCorr_blk_mem_gen_8_0(clka, wea, addra, dina, douta, clkb, web, addrb, dinb, 
  doutb)
/* synthesis syn_black_box black_box_pad_pin="wea[0:0],addra[11:0],dina[11:0],douta[11:0],clkb,web[0:0],addrb[11:0],dinb[11:0],doutb[11:0]" */
/* synthesis syn_force_seq_prim="clka" */;
  input clka /* synthesis syn_isclock = 1 */;
  input [0:0]wea;
  input [11:0]addra;
  input [11:0]dina;
  output [11:0]douta;
  input clkb;
  input [0:0]web;
  input [11:0]addrb;
  input [11:0]dinb;
  output [11:0]doutb;
endmodule
