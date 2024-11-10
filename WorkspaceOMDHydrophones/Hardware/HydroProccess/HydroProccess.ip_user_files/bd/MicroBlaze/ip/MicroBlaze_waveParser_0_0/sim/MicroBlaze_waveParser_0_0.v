// (c) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// (c) Copyright 2022-2024 Advanced Micro Devices, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of AMD and is protected under U.S. and international copyright
// and other intellectual property laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// AMD, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND AMD HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) AMD shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or AMD had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// AMD products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of AMD products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:module_ref:waveParser:1.0
// IP Revision: 1

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module MicroBlaze_waveParser_0_0 (
  waveRef,
  wave,
  wave1,
  bufferRef,
  buffer,
  buffer1,
  waveRef0Address,
  wave0Address,
  wave00Address,
  waveRef1Address,
  wave1Address,
  wave01Address,
  waveRef2Address,
  wave2Address,
  wave02Address,
  waveRef3Address,
  wave3Address,
  wave03Address,
  clk1Mhz
);

input wire [11 : 0] waveRef;
input wire [11 : 0] wave;
input wire [11 : 0] wave1;
output wire [11 : 0] bufferRef;
output wire [11 : 0] buffer;
output wire [11 : 0] buffer1;
output wire [13 : 0] waveRef0Address;
output wire [11 : 0] wave0Address;
output wire [11 : 0] wave00Address;
output wire [13 : 0] waveRef1Address;
output wire [11 : 0] wave1Address;
output wire [11 : 0] wave01Address;
output wire [13 : 0] waveRef2Address;
output wire [11 : 0] wave2Address;
output wire [11 : 0] wave02Address;
output wire [13 : 0] waveRef3Address;
output wire [11 : 0] wave3Address;
output wire [11 : 0] wave03Address;
input wire clk1Mhz;

  waveParser inst (
    .waveRef(waveRef),
    .wave(wave),
    .wave1(wave1),
    .bufferRef(bufferRef),
    .buffer(buffer),
    .buffer1(buffer1),
    .waveRef0Address(waveRef0Address),
    .wave0Address(wave0Address),
    .wave00Address(wave00Address),
    .waveRef1Address(waveRef1Address),
    .wave1Address(wave1Address),
    .wave01Address(wave01Address),
    .waveRef2Address(waveRef2Address),
    .wave2Address(wave2Address),
    .wave02Address(wave02Address),
    .waveRef3Address(waveRef3Address),
    .wave3Address(wave3Address),
    .wave03Address(wave03Address),
    .clk1Mhz(clk1Mhz)
  );
endmodule
