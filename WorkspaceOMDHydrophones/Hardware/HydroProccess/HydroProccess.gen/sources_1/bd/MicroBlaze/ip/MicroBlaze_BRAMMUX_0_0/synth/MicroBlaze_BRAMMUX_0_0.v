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


// IP VLNV: xilinx.com:module_ref:BRAMMUX:1.0
// IP Revision: 1

(* X_CORE_INFO = "BRAMMUX,Vivado 2023.2" *)
(* CHECK_LICENSE_TYPE = "MicroBlaze_BRAMMUX_0_0,BRAMMUX,{}" *)
(* CORE_GENERATION_INFO = "MicroBlaze_BRAMMUX_0_0,BRAMMUX,{x_ipProduct=Vivado 2023.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=BRAMMUX,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *)
(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module MicroBlaze_BRAMMUX_0_0 (
  waveRef0,
  waveRef1,
  waveRef2,
  waveRef3,
  Ref0,
  Ref1,
  Ref2,
  Ref3,
  waveRef0Address,
  waveRef1Address,
  waveRef2Address,
  waveRef3Address,
  Ref0Address,
  Ref1Address,
  Ref2Address,
  Ref3Address,
  clk
);

input wire [11 : 0] waveRef0;
input wire [11 : 0] waveRef1;
input wire [11 : 0] waveRef2;
input wire [11 : 0] waveRef3;
output wire [11 : 0] Ref0;
output wire [11 : 0] Ref1;
output wire [11 : 0] Ref2;
output wire [11 : 0] Ref3;
input wire [13 : 0] waveRef0Address;
input wire [13 : 0] waveRef1Address;
input wire [13 : 0] waveRef2Address;
input wire [13 : 0] waveRef3Address;
output wire [15 : 0] Ref0Address;
output wire [15 : 0] Ref1Address;
output wire [15 : 0] Ref2Address;
output wire [15 : 0] Ref3Address;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 200000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *)
input wire clk;

  BRAMMUX inst (
    .waveRef0(waveRef0),
    .waveRef1(waveRef1),
    .waveRef2(waveRef2),
    .waveRef3(waveRef3),
    .Ref0(Ref0),
    .Ref1(Ref1),
    .Ref2(Ref2),
    .Ref3(Ref3),
    .waveRef0Address(waveRef0Address),
    .waveRef1Address(waveRef1Address),
    .waveRef2Address(waveRef2Address),
    .waveRef3Address(waveRef3Address),
    .Ref0Address(Ref0Address),
    .Ref1Address(Ref1Address),
    .Ref2Address(Ref2Address),
    .Ref3Address(Ref3Address),
    .clk(clk)
  );
endmodule