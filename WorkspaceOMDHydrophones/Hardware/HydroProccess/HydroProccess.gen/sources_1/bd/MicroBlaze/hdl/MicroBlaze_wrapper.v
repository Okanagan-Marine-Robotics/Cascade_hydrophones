//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
//Date        : Tue Sep 10 01:49:51 2024
//Host        : DESKTOP-C8C4U9T running 64-bit major release  (build 9200)
//Command     : generate_target MicroBlaze_wrapper.bd
//Design      : MicroBlaze_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module MicroBlaze_wrapper
   (clk,
    reset,
    rx,
    tx);
  input clk;
  input reset;
  input rx;
  output tx;

  wire clk;
  wire reset;
  wire rx;
  wire tx;

  MicroBlaze MicroBlaze_i
       (.clk(clk),
        .reset(reset),
        .rx(rx),
        .tx(tx));
endmodule
