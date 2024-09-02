// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sun Sep  1 03:35:11 2024
// Host        : DESKTOP-C8C4U9T running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top HydroDSP_DataCompressor_0_0 -prefix
//               HydroDSP_DataCompressor_0_0_ HydroDSP_DataCompressor_0_0_stub.v
// Design      : HydroDSP_DataCompressor_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7s25csga225-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "DataCompressor,Vivado 2023.1" *)
module HydroDSP_DataCompressor_0_0(XCorr, count, address, CompressedData)
/* synthesis syn_black_box black_box_pad_pin="XCorr[63:0],count[15:0],address[15:0],CompressedData[31:0]" */;
  input [63:0]XCorr;
  input [15:0]count;
  output [15:0]address;
  output [31:0]CompressedData;
endmodule
