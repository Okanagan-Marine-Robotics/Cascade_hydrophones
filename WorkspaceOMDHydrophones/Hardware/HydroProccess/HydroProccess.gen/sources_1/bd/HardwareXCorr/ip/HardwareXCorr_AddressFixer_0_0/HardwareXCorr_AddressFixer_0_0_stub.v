// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Sep 16 03:21:29 2024
// Host        : DESKTOP-C8C4U9T running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/JamesWilliamson/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.gen/sources_1/bd/HardwareXCorr/ip/HardwareXCorr_AddressFixer_0_0/HardwareXCorr_AddressFixer_0_0_stub.v
// Design      : HardwareXCorr_AddressFixer_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7s25csga225-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "AddressFixer,Vivado 2023.1" *)
module HardwareXCorr_AddressFixer_0_0(counter, address)
/* synthesis syn_black_box black_box_pad_pin="counter[15:0],address[15:0]" */;
  input [15:0]counter;
  output [15:0]address;
endmodule
