//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
//Date        : Mon Mar 24 01:49:01 2025
//Host        : James running 64-bit major release  (build 9200)
//Command     : generate_target XCORR_Unit_wrapper.bd
//Design      : XCORR_Unit_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module XCORR_Unit_wrapper
   (clk,
    clk1Mhz);
  input clk;
  input clk1Mhz;

  wire clk;
  wire clk1Mhz;

  XCORR_Unit XCORR_Unit_i
       (.clk(clk),
        .clk1Mhz(clk1Mhz));
endmodule
