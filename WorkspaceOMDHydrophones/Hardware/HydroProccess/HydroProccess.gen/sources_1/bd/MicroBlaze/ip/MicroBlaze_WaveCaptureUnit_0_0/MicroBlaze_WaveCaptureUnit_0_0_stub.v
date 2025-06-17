// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Mon Jun 16 22:51:58 2025
// Host        : James running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.gen/sources_1/bd/MicroBlaze/ip/MicroBlaze_WaveCaptureUnit_0_0/MicroBlaze_WaveCaptureUnit_0_0_stub.v
// Design      : MicroBlaze_WaveCaptureUnit_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "MicroBlaze_WaveCaptureUnit_0_0,WaveCaptureUnit,{}" *) (* CORE_GENERATION_INFO = "MicroBlaze_WaveCaptureUnit_0_0,WaveCaptureUnit,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=WaveCaptureUnit,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* IP_DEFINITION_SOURCE = "module_ref" *) (* X_CORE_INFO = "WaveCaptureUnit,Vivado 2024.2" *) 
module MicroBlaze_WaveCaptureUnit_0_0(WaveRef, WaveRefOut, Address_B, clk, clk1Mhz, 
  offset)
/* synthesis syn_black_box black_box_pad_pin="WaveRef[11:0],WaveRefOut[31:0],Address_B[10:0],offset[31:0]" */
/* synthesis syn_force_seq_prim="clk" */
/* synthesis syn_force_seq_prim="clk1Mhz" */;
  input [11:0]WaveRef;
  output [31:0]WaveRefOut;
  input [10:0]Address_B;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 200000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN MicroBlaze_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk /* synthesis syn_isclock = 1 */;
  input clk1Mhz /* synthesis syn_isclock = 1 */;
  input [31:0]offset;
endmodule
