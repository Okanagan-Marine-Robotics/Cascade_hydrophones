//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
//Date        : Mon Sep  2 00:08:15 2024
//Host        : DESKTOP-C8C4U9T running 64-bit major release  (build 9200)
//Command     : generate_target HydroDSP_wrapper.bd
//Design      : HydroDSP_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module HydroDSP_wrapper
   (bnt,
    clk,
    rx);
  input bnt;
  input clk;
  input rx;

  wire bnt;
  wire clk;
  wire rx;

  HydroDSP HydroDSP_i
       (.bnt(bnt),
        .clk(clk),
        .rx(rx));
endmodule
