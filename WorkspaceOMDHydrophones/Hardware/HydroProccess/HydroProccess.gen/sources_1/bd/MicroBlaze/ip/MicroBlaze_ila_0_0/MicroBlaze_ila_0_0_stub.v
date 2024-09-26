// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Wed Sep 25 00:41:41 2024
// Host        : DESKTOP-NOLS2CR running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top MicroBlaze_ila_0_0 -prefix
//               MicroBlaze_ila_0_0_ MicroBlaze_ila_0_0_stub.v
// Design      : MicroBlaze_ila_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7s25csga225-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "ila,Vivado 2023.2" *)
module MicroBlaze_ila_0_0(clk, probe0, probe1)
/* synthesis syn_black_box black_box_pad_pin="probe0[63:0],probe1[0:0]" */
/* synthesis syn_force_seq_prim="clk" */;
  input clk /* synthesis syn_isclock = 1 */;
  input [63:0]probe0;
  input [0:0]probe1;
endmodule
