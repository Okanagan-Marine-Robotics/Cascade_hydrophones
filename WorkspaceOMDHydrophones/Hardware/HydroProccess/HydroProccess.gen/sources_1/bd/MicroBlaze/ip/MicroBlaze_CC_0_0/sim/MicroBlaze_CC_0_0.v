// (c) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// (c) Copyright 2022-2025 Advanced Micro Devices, Inc. All rights reserved.
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


// IP VLNV: xilinx.com:module_ref:CC:1.0
// IP Revision: 1

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module MicroBlaze_CC_0_0 (
  clk,
  clk1Mhz,
  waveRef0,
  wave0,
  wave00,
  waveRef1,
  wave1,
  wave01,
  waveRef2,
  wave2,
  wave02,
  waveRef3,
  wave3,
  wave03,
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
  xcorr,
  xcorr1,
  clkcorr,
  count,
  reset
);

(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 200000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN MicroBlaze_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *)
input wire clk;
input wire clk1Mhz;
input wire [11 : 0] waveRef0;
input wire [11 : 0] wave0;
input wire [11 : 0] wave00;
input wire [11 : 0] waveRef1;
input wire [11 : 0] wave1;
input wire [11 : 0] wave01;
input wire [11 : 0] waveRef2;
input wire [11 : 0] wave2;
input wire [11 : 0] wave02;
input wire [11 : 0] waveRef3;
input wire [11 : 0] wave3;
input wire [11 : 0] wave03;
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
output wire [35 : 0] xcorr;
output wire [35 : 0] xcorr1;
output wire clkcorr;
output wire [15 : 0] count;
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
input wire reset;

  CC inst (
    .clk(clk),
    .clk1Mhz(clk1Mhz),
    .waveRef0(waveRef0),
    .wave0(wave0),
    .wave00(wave00),
    .waveRef1(waveRef1),
    .wave1(wave1),
    .wave01(wave01),
    .waveRef2(waveRef2),
    .wave2(wave2),
    .wave02(wave02),
    .waveRef3(waveRef3),
    .wave3(wave3),
    .wave03(wave03),
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
    .xcorr(xcorr),
    .xcorr1(xcorr1),
    .clkcorr(clkcorr),
    .count(count),
    .reset(reset)
  );
endmodule
