//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
//Date        : Sun Sep 22 04:43:38 2024
//Host        : DESKTOP-NOLS2CR running 64-bit major release  (build 9200)
//Command     : generate_target MicroBlaze_wrapper.bd
//Design      : MicroBlaze_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module MicroBlaze_wrapper
   (clk,
    gpio_rtl_0_tri_i,
    led,
    reset,
    rx,
    tx);
  input clk;
  input [0:0]gpio_rtl_0_tri_i;
  output [0:0]led;
  input reset;
  input rx;
  output tx;

  wire clk;
  wire [0:0]gpio_rtl_0_tri_i;
  wire [0:0]led;
  wire reset;
  wire rx;
  wire tx;

  MicroBlaze MicroBlaze_i
       (.clk(clk),
        .gpio_rtl_0_tri_i(gpio_rtl_0_tri_i),
        .led(led),
        .reset(reset),
        .rx(rx),
        .tx(tx));
endmodule
