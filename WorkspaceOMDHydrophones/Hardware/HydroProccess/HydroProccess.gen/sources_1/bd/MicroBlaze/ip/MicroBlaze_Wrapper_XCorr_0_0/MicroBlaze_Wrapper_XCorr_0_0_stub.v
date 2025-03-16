// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Fri Mar 14 18:01:31 2025
// Host        : James running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.gen/sources_1/bd/MicroBlaze/ip/MicroBlaze_Wrapper_XCorr_0_0/MicroBlaze_Wrapper_XCorr_0_0_stub.v
// Design      : MicroBlaze_Wrapper_XCorr_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "MicroBlaze_Wrapper_XCorr_0_0,Wrapper_XCorr,{}" *) (* CORE_GENERATION_INFO = "MicroBlaze_Wrapper_XCorr_0_0,Wrapper_XCorr,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=Wrapper_XCorr,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* IP_DEFINITION_SOURCE = "module_ref" *) (* X_CORE_INFO = "Wrapper_XCorr,Vivado 2024.2" *) 
module MicroBlaze_Wrapper_XCorr_0_0(clk, clk1Mhz, waveRef, wave, wave1, xcorr, xcorr1, 
  count)
/* synthesis syn_black_box black_box_pad_pin="waveRef[11:0],wave[11:0],wave1[11:0],xcorr[35:0],xcorr1[35:0],count[15:0]" */
/* synthesis syn_force_seq_prim="clk" */
/* synthesis syn_force_seq_prim="clk1Mhz" */;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 200000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN MicroBlaze_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk /* synthesis syn_isclock = 1 */;
  input clk1Mhz /* synthesis syn_isclock = 1 */;
  input [11:0]waveRef;
  input [11:0]wave;
  input [11:0]wave1;
  output [35:0]xcorr;
  output [35:0]xcorr1;
  output [15:0]count;
endmodule
