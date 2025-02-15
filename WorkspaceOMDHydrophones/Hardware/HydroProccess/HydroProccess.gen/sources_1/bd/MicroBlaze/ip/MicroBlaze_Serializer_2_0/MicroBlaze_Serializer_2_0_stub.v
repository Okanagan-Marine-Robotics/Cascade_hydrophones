// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sat Feb 15 04:19:19 2025
// Host        : James running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.gen/sources_1/bd/MicroBlaze/ip/MicroBlaze_Serializer_2_0/MicroBlaze_Serializer_2_0_stub.v
// Design      : MicroBlaze_Serializer_2_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "MicroBlaze_Serializer_2_0,Serializer,{}" *) (* CORE_GENERATION_INFO = "MicroBlaze_Serializer_2_0,Serializer,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=Serializer,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* IP_DEFINITION_SOURCE = "module_ref" *) (* X_CORE_INFO = "Serializer,Vivado 2024.2" *) 
module MicroBlaze_Serializer_2_0(clk16MHz, waveIn, MISO)
/* synthesis syn_black_box black_box_pad_pin="waveIn[11:0],MISO" */
/* synthesis syn_force_seq_prim="clk16MHz" */;
  input clk16MHz /* synthesis syn_isclock = 1 */;
  input [11:0]waveIn;
  output MISO;
endmodule
