//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
//Date        : Fri Mar 14 03:22:01 2025
//Host        : James running 64-bit major release  (build 9200)
//Command     : generate_target XCORR_Unit.bd
//Design      : XCORR_Unit
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "XCORR_Unit,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=XCORR_Unit,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=9,numReposBlks=9,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=5,numPkgbdBlks=0,bdsource=USER,synth_mode=Hierarchical}" *) (* HW_HANDOFF = "XCORR_Unit.hwdef" *) 
module XCORR_Unit
   (clk,
    clk1Mhz);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK, CLK_DOMAIN XCORR_Unit_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input clk;
  input clk1Mhz;

  wire [11:0]SineWaveGen_0_wave;
  wire [11:0]SineWaveGen_1_wave;
  wire [11:0]SineWaveGen_2_wave;
  wire [15:0]Wrapper_XCorr_0_count;
  wire [35:0]Wrapper_XCorr_0_xcorr;
  wire [35:0]Wrapper_XCorr_0_xcorr1;
  wire clk;
  wire clk1Mhz;
  wire [31:0]xlconstant_0_dout;
  wire [31:0]xlconstant_1_dout;
  wire [31:0]xlslice_0_Dout;
  wire [31:0]xlslice_1_Dout;

  XCORR_Unit_MaximumFinder_0_0 MaximumFinder_0
       (.XCORR(xlslice_0_Dout),
        .XCORR1(xlslice_1_Dout),
        .address(Wrapper_XCorr_0_count[13:0]),
        .clk(clk));
  XCORR_Unit_SineWaveGen_0_0 SineWaveGen_0
       (.clk1Mhz(clk1Mhz),
        .delay(xlconstant_0_dout),
        .wave(SineWaveGen_0_wave));
  XCORR_Unit_SineWaveGen_1_0 SineWaveGen_1
       (.clk1Mhz(clk1Mhz),
        .delay(xlconstant_0_dout),
        .wave(SineWaveGen_1_wave));
  XCORR_Unit_SineWaveGen_2_0 SineWaveGen_2
       (.clk1Mhz(clk1Mhz),
        .delay(xlconstant_1_dout),
        .wave(SineWaveGen_2_wave));
  XCORR_Unit_Wrapper_XCorr_0_0 Wrapper_XCorr_0
       (.clk(clk),
        .clk1Mhz(clk1Mhz),
        .count(Wrapper_XCorr_0_count),
        .wave(SineWaveGen_1_wave),
        .wave1(SineWaveGen_2_wave),
        .waveRef(SineWaveGen_0_wave),
        .xcorr(Wrapper_XCorr_0_xcorr),
        .xcorr1(Wrapper_XCorr_0_xcorr1));
  XCORR_Unit_xlconstant_0_0 xlconstant_0
       (.dout(xlconstant_0_dout));
  XCORR_Unit_xlconstant_1_0 xlconstant_1
       (.dout(xlconstant_1_dout));
  XCORR_Unit_xlslice_0_0 xlslice_0
       (.Din(Wrapper_XCorr_0_xcorr),
        .Dout(xlslice_0_Dout));
  XCORR_Unit_xlslice_1_0 xlslice_1
       (.Din(Wrapper_XCorr_0_xcorr1),
        .Dout(xlslice_1_Dout));
endmodule
