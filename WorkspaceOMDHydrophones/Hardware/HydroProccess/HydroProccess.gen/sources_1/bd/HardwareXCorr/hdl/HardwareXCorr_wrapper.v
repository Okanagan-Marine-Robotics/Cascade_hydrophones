//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
//Date        : Mon Sep 16 02:09:01 2024
//Host        : DESKTOP-C8C4U9T running 64-bit major release  (build 9200)
//Command     : generate_target HardwareXCorr_wrapper.bd
//Design      : HardwareXCorr_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module HardwareXCorr_wrapper
   (address_0,
    clk_0,
    xcorr1_0,
    xcorr_0);
  output [15:0]address_0;
  input clk_0;
  output [63:0]xcorr1_0;
  output [63:0]xcorr_0;

  wire [15:0]address_0;
  wire clk_0;
  wire [63:0]xcorr1_0;
  wire [63:0]xcorr_0;

  HardwareXCorr HardwareXCorr_i
       (.address_0(address_0),
        .clk_0(clk_0),
        .xcorr1_0(xcorr1_0),
        .xcorr_0(xcorr_0));
endmodule
