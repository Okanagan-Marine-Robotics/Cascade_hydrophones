//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
//Date        : Tue Sep 10 01:32:02 2024
//Host        : DESKTOP-C8C4U9T running 64-bit major release  (build 9200)
//Command     : generate_target HardwareXCorr.bd
//Design      : HardwareXCorr
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "HardwareXCorr,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=HardwareXCorr,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=16,numReposBlks=16,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=4,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "HardwareXCorr.hwdef" *) 
module HardwareXCorr
   (address_0,
    clk_0,
    xcorr_0);
  output [15:0]address_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK_0 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK_0, CLK_DOMAIN HardwareXCorr_clk_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input clk_0;
  output [63:0]xcorr_0;

  wire [15:0]AddressFixer_0_address;
  wire [15:0]CC_0_count;
  wire [11:0]CC_0_wave0Address;
  wire [11:0]CC_0_wave1Address;
  wire [11:0]CC_0_wave2Address;
  wire [11:0]CC_0_wave3Address;
  wire [13:0]CC_0_waveRef0Address;
  wire [13:0]CC_0_waveRef1Address;
  wire [13:0]CC_0_waveRef2Address;
  wire [13:0]CC_0_waveRef3Address;
  wire [63:0]CC_0_xcorr;
  wire [11:0]blk_mem_gen_0_douta;
  wire [11:0]blk_mem_gen_1_douta;
  wire [11:0]blk_mem_gen_2_douta;
  wire [11:0]blk_mem_gen_3_douta;
  wire [11:0]blk_mem_gen_4_doutb;
  wire [11:0]blk_mem_gen_5_doutb;
  wire [11:0]blk_mem_gen_6_doutb;
  wire [11:0]blk_mem_gen_7_doutb;
  wire clk100khz_0_clk100k;
  wire clk_0_1;
  wire clk_wiz_0_clk_out1;
  wire [15:0]dds_compiler_1_m_axis_data_tdata;
  wire [11:0]waveParser_0_buffer;
  wire [11:0]waveParser_0_bufferRef;
  wire [11:0]waveParser_0_wave0Address;
  wire [11:0]waveParser_0_wave1Address;
  wire [11:0]waveParser_0_wave2Address;
  wire [11:0]waveParser_0_wave3Address;
  wire [13:0]waveParser_0_waveRef0Address;
  wire [13:0]waveParser_0_waveRef1Address;
  wire [13:0]waveParser_0_waveRef2Address;
  wire [13:0]waveParser_0_waveRef3Address;
  wire [0:0]xlconstant_0_dout;
  wire [11:0]xlslice_0_Dout;

  assign address_0[15:0] = AddressFixer_0_address;
  assign clk_0_1 = clk_0;
  assign xcorr_0[63:0] = CC_0_xcorr;
  HardwareXCorr_AddressFixer_0_0 AddressFixer_0
       (.address(AddressFixer_0_address),
        .counter(CC_0_count));
  HardwareXCorr_CC_0_0 CC_0
       (.clk(clk_wiz_0_clk_out1),
        .clk1Mhz(clk100khz_0_clk100k),
        .count(CC_0_count),
        .wave0(blk_mem_gen_4_doutb),
        .wave0Address(CC_0_wave0Address),
        .wave1(blk_mem_gen_5_doutb),
        .wave1Address(CC_0_wave1Address),
        .wave2(blk_mem_gen_6_doutb),
        .wave2Address(CC_0_wave2Address),
        .wave3(blk_mem_gen_7_doutb),
        .wave3Address(CC_0_wave3Address),
        .waveRef0(blk_mem_gen_0_douta),
        .waveRef0Address(CC_0_waveRef0Address),
        .waveRef1(blk_mem_gen_2_douta),
        .waveRef1Address(CC_0_waveRef1Address),
        .waveRef2(blk_mem_gen_1_douta),
        .waveRef2Address(CC_0_waveRef2Address),
        .waveRef3(blk_mem_gen_3_douta),
        .waveRef3Address(CC_0_waveRef3Address),
        .xcorr(CC_0_xcorr));
  HardwareXCorr_blk_mem_gen_0_0 blk_mem_gen_0
       (.addra(CC_0_waveRef0Address),
        .addrb(waveParser_0_waveRef0Address),
        .clka(clk_wiz_0_clk_out1),
        .clkb(clk_wiz_0_clk_out1),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0}),
        .dinb(waveParser_0_bufferRef),
        .douta(blk_mem_gen_0_douta),
        .wea(1'b0),
        .web(xlconstant_0_dout));
  HardwareXCorr_blk_mem_gen_0_1 blk_mem_gen_1
       (.addra(CC_0_waveRef2Address),
        .addrb(waveParser_0_waveRef2Address),
        .clka(clk_wiz_0_clk_out1),
        .clkb(clk_wiz_0_clk_out1),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0}),
        .dinb(waveParser_0_bufferRef),
        .douta(blk_mem_gen_1_douta),
        .wea(1'b0),
        .web(xlconstant_0_dout));
  HardwareXCorr_blk_mem_gen_0_2 blk_mem_gen_2
       (.addra(CC_0_waveRef1Address),
        .addrb(waveParser_0_waveRef1Address),
        .clka(clk_wiz_0_clk_out1),
        .clkb(clk_wiz_0_clk_out1),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0}),
        .dinb(waveParser_0_bufferRef),
        .douta(blk_mem_gen_2_douta),
        .wea(1'b0),
        .web(xlconstant_0_dout));
  HardwareXCorr_blk_mem_gen_0_3 blk_mem_gen_3
       (.addra(CC_0_waveRef3Address),
        .addrb(waveParser_0_waveRef3Address),
        .clka(clk_wiz_0_clk_out1),
        .clkb(clk_wiz_0_clk_out1),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0}),
        .dinb(waveParser_0_bufferRef),
        .douta(blk_mem_gen_3_douta),
        .wea(1'b0),
        .web(xlconstant_0_dout));
  HardwareXCorr_blk_mem_gen_4_0 blk_mem_gen_4
       (.addra(waveParser_0_wave0Address),
        .addrb(CC_0_wave0Address),
        .clka(clk_wiz_0_clk_out1),
        .clkb(clk_wiz_0_clk_out1),
        .dina(waveParser_0_buffer),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0}),
        .doutb(blk_mem_gen_4_doutb),
        .wea(xlconstant_0_dout),
        .web(1'b0));
  HardwareXCorr_blk_mem_gen_4_1 blk_mem_gen_5
       (.addra(waveParser_0_wave1Address),
        .addrb(CC_0_wave1Address),
        .clka(clk_wiz_0_clk_out1),
        .clkb(clk_wiz_0_clk_out1),
        .dina(waveParser_0_buffer),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0}),
        .doutb(blk_mem_gen_5_doutb),
        .wea(xlconstant_0_dout),
        .web(1'b0));
  HardwareXCorr_blk_mem_gen_4_2 blk_mem_gen_6
       (.addra(waveParser_0_wave2Address),
        .addrb(CC_0_wave2Address),
        .clka(clk_wiz_0_clk_out1),
        .clkb(clk_wiz_0_clk_out1),
        .dina(waveParser_0_buffer),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0}),
        .doutb(blk_mem_gen_6_doutb),
        .wea(xlconstant_0_dout),
        .web(1'b0));
  HardwareXCorr_blk_mem_gen_4_3 blk_mem_gen_7
       (.addra(waveParser_0_wave3Address),
        .addrb(CC_0_wave3Address),
        .clka(clk_wiz_0_clk_out1),
        .clkb(clk_wiz_0_clk_out1),
        .dina(waveParser_0_buffer),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0}),
        .doutb(blk_mem_gen_7_doutb),
        .wea(xlconstant_0_dout),
        .web(1'b0));
  HardwareXCorr_clk100khz_0_0 clk100khz_0
       (.clk(clk_0_1),
        .clk100k(clk100khz_0_clk100k));
  HardwareXCorr_clk_wiz_0_0 clk_wiz_0
       (.clk_in1(clk_0_1),
        .clk_out1(clk_wiz_0_clk_out1));
  HardwareXCorr_dds_compiler_1_0 dds_compiler_1
       (.aclk(clk_0_1),
        .m_axis_data_tdata(dds_compiler_1_m_axis_data_tdata));
  HardwareXCorr_waveParser_0_0 waveParser_0
       (.buffer(waveParser_0_buffer),
        .bufferRef(waveParser_0_bufferRef),
        .clk1Mhz(clk100khz_0_clk100k),
        .wave(xlslice_0_Dout),
        .wave0Address(waveParser_0_wave0Address),
        .wave1Address(waveParser_0_wave1Address),
        .wave2Address(waveParser_0_wave2Address),
        .wave3Address(waveParser_0_wave3Address),
        .waveRef(xlslice_0_Dout),
        .waveRef0Address(waveParser_0_waveRef0Address),
        .waveRef1Address(waveParser_0_waveRef1Address),
        .waveRef2Address(waveParser_0_waveRef2Address),
        .waveRef3Address(waveParser_0_waveRef3Address));
  HardwareXCorr_xlconstant_0_0 xlconstant_0
       (.dout(xlconstant_0_dout));
  HardwareXCorr_xlslice_0_0 xlslice_0
       (.Din(dds_compiler_1_m_axis_data_tdata),
        .Dout(xlslice_0_Dout));
endmodule
