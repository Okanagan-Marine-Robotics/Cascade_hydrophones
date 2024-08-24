//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
//Date        : Sat Aug 24 00:02:38 2024
//Host        : DESKTOP-C8C4U9T running 64-bit major release  (build 9200)
//Command     : generate_target HydroDSP_wrapper.bd
//Design      : HydroDSP_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module HydroDSP_wrapper
   (aclk,
    reset,
    xcorr_0);
  input aclk;
  input reset;
  output [63:0]xcorr_0;

  wire aclk;
  wire reset;
  wire [63:0]xcorr_0;

  HydroDSP HydroDSP_i
       (.aclk(aclk),
        .reset(reset),
        .xcorr_0(xcorr_0));
endmodule
