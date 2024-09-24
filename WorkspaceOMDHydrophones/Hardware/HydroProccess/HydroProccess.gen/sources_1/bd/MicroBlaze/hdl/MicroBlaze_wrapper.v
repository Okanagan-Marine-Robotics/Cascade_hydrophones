//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
//Date        : Tue Sep 24 03:27:54 2024
//Host        : DESKTOP-NOLS2CR running 64-bit major release  (build 9200)
//Command     : generate_target MicroBlaze_wrapper.bd
//Design      : MicroBlaze_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module MicroBlaze_wrapper
   (clk,
    reset,
    rx,
    three,
    tx);
  input clk;
  input reset;
  input rx;
  output [0:0]three;
  output tx;

  wire clk;
  wire reset;
  wire rx;
  wire [0:0]three;
  wire tx;

  MicroBlaze MicroBlaze_i
       (.clk(clk),
        .reset(reset),
        .rx(rx),
        .three(three),
        .tx(tx));
endmodule
