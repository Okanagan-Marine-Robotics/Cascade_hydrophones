// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sun Sep  8 01:13:33 2024
// Host        : DESKTOP-C8C4U9T running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ MicroBlaze_fibonacci_bram_0_0_stub.v
// Design      : MicroBlaze_fibonacci_bram_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7s25csga225-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "fibonacci_bram,Vivado 2023.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, rst, BRAM_addr, BRAM_clk, BRAM_din, BRAM_dout, 
  BRAM_en, BRAM_rst, BRAM_we)
/* synthesis syn_black_box black_box_pad_pin="rst,BRAM_addr[31:0],BRAM_din[31:0],BRAM_dout[31:0],BRAM_en,BRAM_rst,BRAM_we[3:0]" */
/* synthesis syn_force_seq_prim="clk" */
/* synthesis syn_force_seq_prim="BRAM_clk" */;
  input clk /* synthesis syn_isclock = 1 */;
  input rst;
  output [31:0]BRAM_addr;
  output BRAM_clk /* synthesis syn_isclock = 1 */;
  output [31:0]BRAM_din;
  input [31:0]BRAM_dout;
  output BRAM_en;
  output BRAM_rst;
  output [3:0]BRAM_we;
endmodule
