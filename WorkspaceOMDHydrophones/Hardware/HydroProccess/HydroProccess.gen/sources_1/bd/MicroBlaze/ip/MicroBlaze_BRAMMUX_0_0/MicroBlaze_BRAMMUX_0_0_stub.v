// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Tue Feb 18 06:29:17 2025
// Host        : James running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.gen/sources_1/bd/MicroBlaze/ip/MicroBlaze_BRAMMUX_0_0/MicroBlaze_BRAMMUX_0_0_stub.v
// Design      : MicroBlaze_BRAMMUX_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "MicroBlaze_BRAMMUX_0_0,BRAMMUX,{}" *) (* CORE_GENERATION_INFO = "MicroBlaze_BRAMMUX_0_0,BRAMMUX,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=BRAMMUX,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* IP_DEFINITION_SOURCE = "module_ref" *) (* X_CORE_INFO = "BRAMMUX,Vivado 2024.2" *) 
module MicroBlaze_BRAMMUX_0_0(waveRef0, waveRef1, waveRef2, waveRef3, Ref0, Ref1, 
  Ref2, Ref3, waveRef0Address, waveRef1Address, waveRef2Address, waveRef3Address, Ref0Address, 
  Ref1Address, Ref2Address, Ref3Address, clk)
/* synthesis syn_black_box black_box_pad_pin="waveRef0[11:0],waveRef1[11:0],waveRef2[11:0],waveRef3[11:0],Ref0[11:0],Ref1[11:0],Ref2[11:0],Ref3[11:0],waveRef0Address[13:0],waveRef1Address[13:0],waveRef2Address[13:0],waveRef3Address[13:0],Ref0Address[13:0],Ref1Address[13:0],Ref2Address[13:0],Ref3Address[13:0]" */
/* synthesis syn_force_seq_prim="clk" */;
  input [11:0]waveRef0;
  input [11:0]waveRef1;
  input [11:0]waveRef2;
  input [11:0]waveRef3;
  output [11:0]Ref0;
  output [11:0]Ref1;
  output [11:0]Ref2;
  output [11:0]Ref3;
  input [13:0]waveRef0Address;
  input [13:0]waveRef1Address;
  input [13:0]waveRef2Address;
  input [13:0]waveRef3Address;
  output [13:0]Ref0Address;
  output [13:0]Ref1Address;
  output [13:0]Ref2Address;
  output [13:0]Ref3Address;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 200000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN MicroBlaze_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk /* synthesis syn_isclock = 1 */;
endmodule
