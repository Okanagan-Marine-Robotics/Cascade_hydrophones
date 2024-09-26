//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
//Date        : Wed Sep 25 22:25:30 2024
//Host        : DESKTOP-NOLS2CR running 64-bit major release  (build 9200)
//Command     : generate_target MicroBlaze.bd
//Design      : MicroBlaze
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "MicroBlaze,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=MicroBlaze,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=11,numReposBlks=11,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=7,numPkgbdBlks=0,bdsource=USER,da_axi4_cnt=15,da_board_cnt=10,da_bram_cntlr_cnt=1,da_clkrst_cnt=16,da_mb_cnt=4,synth_mode=Hierarchical}" *) (* HW_HANDOFF = "MicroBlaze.hwdef" *) 
module MicroBlaze
   (clk);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK, ASSOCIATED_RESET reset, CLK_DOMAIN MicroBlaze_clk, FREQ_HZ 12000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input clk;

  wire [11:0]BRAMMUX_0_Ref0;
  wire [15:0]BRAMMUX_0_Ref0Address;
  wire [11:0]BRAMMUX_0_Ref1;
  wire [15:0]BRAMMUX_0_Ref1Address;
  wire [11:0]BRAMMUX_0_Ref2;
  wire [15:0]BRAMMUX_0_Ref2Address;
  wire [11:0]BRAMMUX_0_Ref3;
  wire [15:0]BRAMMUX_0_Ref3Address;
  wire [11:0]BlockRam_0_wave0;
  wire [11:0]BlockRam_0_wave00;
  wire [11:0]BlockRam_0_wave01;
  wire [11:0]BlockRam_0_wave02;
  wire [11:0]BlockRam_0_wave03;
  wire [11:0]BlockRam_0_wave1;
  wire [11:0]BlockRam_0_wave2;
  wire [11:0]BlockRam_0_wave3;
  wire [11:0]BlockRam_0_waveRef0;
  wire [11:0]BlockRam_0_waveRef1;
  wire [11:0]BlockRam_0_waveRef2;
  wire [11:0]BlockRam_0_waveRef3;
  wire CC_0_clkcorr;
  wire [15:0]CC_0_count;
  wire [11:0]CC_0_wave00Address;
  wire [11:0]CC_0_wave01Address;
  wire [11:0]CC_0_wave02Address;
  wire [11:0]CC_0_wave03Address;
  wire [11:0]CC_0_wave0Address;
  wire [11:0]CC_0_wave1Address;
  wire [11:0]CC_0_wave2Address;
  wire [11:0]CC_0_wave3Address;
  wire [15:0]CC_0_waveRef0Address;
  wire [15:0]CC_0_waveRef1Address;
  wire [15:0]CC_0_waveRef2Address;
  wire [15:0]CC_0_waveRef3Address;
  wire [35:0]CC_0_xcorr;
  wire [35:0]CC_0_xcorr1;
  wire Net;
  wire Net1;
  wire clk_1;
  wire [15:0]dds_compiler_0_m_axis_data_tdata;
  wire [11:0]waveParser_0_buffer;
  wire [11:0]waveParser_0_buffer1;
  wire [11:0]waveParser_0_bufferRef;
  wire [11:0]waveParser_0_wave00Address;
  wire [11:0]waveParser_0_wave01Address;
  wire [11:0]waveParser_0_wave02Address;
  wire [11:0]waveParser_0_wave03Address;
  wire [11:0]waveParser_0_wave0Address;
  wire [11:0]waveParser_0_wave1Address;
  wire [11:0]waveParser_0_wave2Address;
  wire [11:0]waveParser_0_wave3Address;
  wire [13:0]waveParser_0_waveRef0Address;
  wire [13:0]waveParser_0_waveRef1Address;
  wire [13:0]waveParser_0_waveRef2Address;
  wire [13:0]waveParser_0_waveRef3Address;

  assign clk_1 = clk;
  MicroBlaze_AddressFixer_0_0 AddressFixer_0
       (.counter(CC_0_count));
  MicroBlaze_BRAMMUX_0_0 BRAMMUX_0
       (.Ref0(BRAMMUX_0_Ref0),
        .Ref0Address(BRAMMUX_0_Ref0Address),
        .Ref1(BRAMMUX_0_Ref1),
        .Ref1Address(BRAMMUX_0_Ref1Address),
        .Ref2(BRAMMUX_0_Ref2),
        .Ref2Address(BRAMMUX_0_Ref2Address),
        .Ref3(BRAMMUX_0_Ref3),
        .Ref3Address(BRAMMUX_0_Ref3Address),
        .clk(Net),
        .waveRef0(BlockRam_0_waveRef0),
        .waveRef0Address(CC_0_waveRef0Address[13:0]),
        .waveRef1(BlockRam_0_waveRef1),
        .waveRef1Address(CC_0_waveRef1Address[13:0]),
        .waveRef2(BlockRam_0_waveRef2),
        .waveRef2Address(CC_0_waveRef2Address[13:0]),
        .waveRef3(BlockRam_0_waveRef3),
        .waveRef3Address(CC_0_waveRef3Address[13:0]));
  MicroBlaze_BlockRam_0_0 BlockRam_0
       (.clk(Net),
        .clk1Mhz(Net1),
        .inWave1(waveParser_0_bufferRef),
        .inWave2(waveParser_0_buffer),
        .inWave3(waveParser_0_buffer1),
        .wave0(BlockRam_0_wave0),
        .wave00(BlockRam_0_wave00),
        .wave00Address(waveParser_0_wave00Address),
        .wave00AddressB(CC_0_wave00Address),
        .wave01(BlockRam_0_wave01),
        .wave01Address(waveParser_0_wave01Address),
        .wave01AddressB(CC_0_wave01Address),
        .wave02(BlockRam_0_wave02),
        .wave02Address(waveParser_0_wave02Address),
        .wave02AddressB(CC_0_wave02Address),
        .wave03(BlockRam_0_wave03),
        .wave03Address(waveParser_0_wave03Address),
        .wave03AddressB(CC_0_wave03Address),
        .wave0Address(waveParser_0_wave0Address),
        .wave0AddressB(CC_0_wave0Address),
        .wave1(BlockRam_0_wave1),
        .wave1Address(waveParser_0_wave1Address),
        .wave1AddressB(CC_0_wave1Address),
        .wave2(BlockRam_0_wave2),
        .wave2Address(waveParser_0_wave2Address),
        .wave2AddressB(CC_0_wave2Address),
        .wave3(BlockRam_0_wave3),
        .wave3Address(waveParser_0_wave3Address),
        .wave3AddressB(CC_0_wave3Address),
        .waveRef0(BlockRam_0_waveRef0),
        .waveRef0Address(waveParser_0_waveRef0Address),
        .waveRef0AddressB(BRAMMUX_0_Ref0Address[11:0]),
        .waveRef1(BlockRam_0_waveRef1),
        .waveRef1Address(waveParser_0_waveRef1Address[11:0]),
        .waveRef1AddressB(BRAMMUX_0_Ref1Address[11:0]),
        .waveRef2(BlockRam_0_waveRef2),
        .waveRef2Address(waveParser_0_waveRef2Address[11:0]),
        .waveRef2AddressB(BRAMMUX_0_Ref2Address[11:0]),
        .waveRef3(BlockRam_0_waveRef3),
        .waveRef3Address(waveParser_0_waveRef3Address[11:0]),
        .waveRef3AddressB(BRAMMUX_0_Ref3Address[11:0]));
  MicroBlaze_CC_0_0 CC_0
       (.clk(Net),
        .clk1Mhz(Net1),
        .clkcorr(CC_0_clkcorr),
        .count(CC_0_count),
        .wave0(BlockRam_0_wave0),
        .wave00(BlockRam_0_wave00),
        .wave00Address(CC_0_wave00Address),
        .wave01(BlockRam_0_wave01),
        .wave01Address(CC_0_wave01Address),
        .wave02(BlockRam_0_wave02),
        .wave02Address(CC_0_wave02Address),
        .wave03(BlockRam_0_wave03),
        .wave03Address(CC_0_wave03Address),
        .wave0Address(CC_0_wave0Address),
        .wave1(BlockRam_0_wave1),
        .wave1Address(CC_0_wave1Address),
        .wave2(BlockRam_0_wave2),
        .wave2Address(CC_0_wave2Address),
        .wave3(BlockRam_0_wave3),
        .wave3Address(CC_0_wave3Address),
        .waveRef0(BRAMMUX_0_Ref0),
        .waveRef0Address(CC_0_waveRef0Address),
        .waveRef1(BRAMMUX_0_Ref1),
        .waveRef1Address(CC_0_waveRef1Address),
        .waveRef2(BRAMMUX_0_Ref2),
        .waveRef2Address(CC_0_waveRef2Address),
        .waveRef3(BRAMMUX_0_Ref3),
        .waveRef3Address(CC_0_waveRef3Address),
        .xcorr(CC_0_xcorr),
        .xcorr1(CC_0_xcorr1));
  MicroBlaze_clk1Mhz_0_0 clk1Mhz_0
       (.clk(Net),
        .clk1Mhz(Net1));
  MicroBlaze_clk_wiz_0_0 clk_wiz_0
       (.clk_in1(clk_1),
        .clk_out1(Net));
  MicroBlaze_compress_64_to_32_0_0 compress_64_to_32_0
       (.in_data({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,CC_0_xcorr1}));
  MicroBlaze_dds_compiler_0_1 dds_compiler_1
       (.aclk(Net),
        .m_axis_data_tdata(dds_compiler_0_m_axis_data_tdata));
  MicroBlaze_ila_0_0 ila_0
       (.clk(Net),
        .probe0({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,CC_0_xcorr}),
        .probe1(CC_0_clkcorr));
  MicroBlaze_waveParser_0_0 waveParser_0
       (.buffer(waveParser_0_buffer),
        .buffer1(waveParser_0_buffer1),
        .bufferRef(waveParser_0_bufferRef),
        .clk1Mhz(Net1),
        .wave(dds_compiler_0_m_axis_data_tdata[11:0]),
        .wave00Address(waveParser_0_wave00Address),
        .wave01Address(waveParser_0_wave01Address),
        .wave02Address(waveParser_0_wave02Address),
        .wave03Address(waveParser_0_wave03Address),
        .wave0Address(waveParser_0_wave0Address),
        .wave1(dds_compiler_0_m_axis_data_tdata[11:0]),
        .wave1Address(waveParser_0_wave1Address),
        .wave2Address(waveParser_0_wave2Address),
        .wave3Address(waveParser_0_wave3Address),
        .waveRef(dds_compiler_0_m_axis_data_tdata[11:0]),
        .waveRef0Address(waveParser_0_waveRef0Address),
        .waveRef1Address(waveParser_0_waveRef1Address),
        .waveRef2Address(waveParser_0_waveRef2Address),
        .waveRef3Address(waveParser_0_waveRef3Address));
  MicroBlaze_xlconstant_0_0 xlconstant_0
       ();
endmodule
