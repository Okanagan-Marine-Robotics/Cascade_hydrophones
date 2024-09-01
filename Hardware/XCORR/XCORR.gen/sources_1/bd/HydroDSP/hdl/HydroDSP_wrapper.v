//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
//Date        : Sun Sep  1 01:49:43 2024
//Host        : DESKTOP-C8C4U9T running 64-bit major release  (build 9200)
//Command     : generate_target HydroDSP_wrapper.bd
//Design      : HydroDSP_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module HydroDSP_wrapper
   (bnt,
    clk,
    xcorr_0);
  input bnt;
  input clk;
  output [63:0]xcorr_0;

  wire bnt;
  wire clk;
  wire [63:0]xcorr_0;

  HydroDSP HydroDSP_i
       (.bnt(bnt),
        .clk(clk),
        .xcorr_0(xcorr_0));
endmodule
