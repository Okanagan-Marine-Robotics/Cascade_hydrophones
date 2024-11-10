//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
<<<<<<< HEAD:WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.gen/sources_1/bd/MicroBlaze/hdl/MicroBlaze_wrapper.v
//Date        : Thu Nov  7 18:02:12 2024
=======
//Date        : Tue Nov  5 02:03:05 2024
>>>>>>> main:Hardware/HydroProccess/HydroProccess.gen/sources_1/bd/MicroBlaze/hdl/MicroBlaze_wrapper.v
//Host        : DESKTOP-6IC8QHR running 64-bit major release  (build 9200)
//Command     : generate_target MicroBlaze_wrapper.bd
//Design      : MicroBlaze_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module MicroBlaze_wrapper
   (clk,
    led1,
    reset,
    rx,
    tx);
  input clk;
  output [0:0]led1;
  input reset;
  input rx;
  output tx;

  wire clk;
  wire [0:0]led1;
  wire reset;
  wire rx;
  wire tx;

  MicroBlaze MicroBlaze_i
       (.clk(clk),
        .led1(led1),
        .reset(reset),
        .rx(rx),
        .tx(tx));
endmodule
