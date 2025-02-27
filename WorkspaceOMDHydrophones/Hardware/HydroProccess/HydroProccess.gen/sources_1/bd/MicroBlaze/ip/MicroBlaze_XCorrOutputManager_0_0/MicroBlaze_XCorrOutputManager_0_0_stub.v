// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Thu Feb 27 14:53:02 2025
// Host        : James running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.gen/sources_1/bd/MicroBlaze/ip/MicroBlaze_XCorrOutputManager_0_0/MicroBlaze_XCorrOutputManager_0_0_stub.v
// Design      : MicroBlaze_XCorrOutputManager_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "MicroBlaze_XCorrOutputManager_0_0,XCorrOutputManager,{}" *) (* CORE_GENERATION_INFO = "MicroBlaze_XCorrOutputManager_0_0,XCorrOutputManager,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=XCorrOutputManager,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* IP_DEFINITION_SOURCE = "module_ref" *) (* X_CORE_INFO = "XCorrOutputManager,Vivado 2024.2" *) 
module MicroBlaze_XCorrOutputManager_0_0(XCORR_prime, XCORR_prime1, XCORR_second, 
  XCORR_second1, reset, reset1, clk, XCORR, XCORR1)
/* synthesis syn_black_box black_box_pad_pin="XCORR_prime[35:0],XCORR_prime1[35:0],XCORR_second[35:0],XCORR_second1[35:0],reset,XCORR[31:0],XCORR1[31:0]" */
/* synthesis syn_force_seq_prim="reset1" */
/* synthesis syn_force_seq_prim="clk" */;
  input [35:0]XCORR_prime;
  input [35:0]XCORR_prime1;
  input [35:0]XCORR_second;
  input [35:0]XCORR_second1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset;
  input reset1 /* synthesis syn_isclock = 1 */;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 200000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN MicroBlaze_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk /* synthesis syn_isclock = 1 */;
  output [31:0]XCORR;
  output [31:0]XCORR1;
endmodule
