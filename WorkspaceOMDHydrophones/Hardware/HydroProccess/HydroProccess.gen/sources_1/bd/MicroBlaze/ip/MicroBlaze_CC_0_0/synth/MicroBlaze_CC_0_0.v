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


// IP VLNV: xilinx.com:module_ref:CC:1.0
// IP Revision: 1

(* X_CORE_INFO = "CC,Vivado 2023.2" *)
(* CHECK_LICENSE_TYPE = "MicroBlaze_CC_0_0,CC,{}" *)
(* CORE_GENERATION_INFO = "MicroBlaze_CC_0_0,CC,{x_ipProduct=Vivado 2023.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=CC,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *)
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
  count
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 200000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *)
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
output wire [15 : 0] waveRef0Address;
output wire [11 : 0] wave0Address;
output wire [11 : 0] wave00Address;
output wire [15 : 0] waveRef1Address;
output wire [11 : 0] wave1Address;
output wire [11 : 0] wave01Address;
output wire [15 : 0] waveRef2Address;
output wire [11 : 0] wave2Address;
output wire [11 : 0] wave02Address;
output wire [15 : 0] waveRef3Address;
output wire [11 : 0] wave3Address;
output wire [11 : 0] wave03Address;
output wire [63 : 0] xcorr;
output wire [63 : 0] xcorr1;
output wire [15 : 0] count;

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
    .count(count)
  );
endmodule