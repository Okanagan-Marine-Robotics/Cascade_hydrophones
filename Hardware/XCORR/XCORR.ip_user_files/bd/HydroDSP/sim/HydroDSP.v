//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
//Date        : Mon Sep  2 00:08:15 2024
//Host        : DESKTOP-C8C4U9T running 64-bit major release  (build 9200)
//Command     : generate_target HydroDSP.bd
//Design      : HydroDSP
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "HydroDSP,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=HydroDSP,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=20,numReposBlks=20,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=4,numPkgbdBlks=0,bdsource=USER,da_axi4_cnt=8,da_board_cnt=5,da_bram_cntlr_cnt=2,da_mb_cnt=10,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "HydroDSP.hwdef" *) 
module HydroDSP
   (bnt,
    clk,
    rx);
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.BNT RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.BNT, INSERT_VIP 0, POLARITY ACTIVE_HIGH" *) input bnt;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK, CLK_DOMAIN HydroDSP_clk, FREQ_HZ 12000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input clk;
  input rx;

  wire [15:0]CC_0_count;
  wire [15:0]CC_0_wave0Address;
  wire [15:0]CC_0_wave1Address;
  wire [15:0]CC_0_wave2Address;
  wire [15:0]CC_0_wave3Address;
  wire [15:0]CC_0_waveRef0Address;
  wire [15:0]CC_0_waveRef1Address;
  wire [15:0]CC_0_waveRef2Address;
  wire [15:0]CC_0_waveRef3Address;
  wire [63:0]CC_0_xcorr;
  wire [31:0]DataCompressor_0_CompressedData;
  wire [15:0]DataCompressor_0_address;
  wire Net;
  wire [11:0]blk_mem_gen_0_doutb;
  wire [11:0]blk_mem_gen_1_doutb;
  wire [11:0]blk_mem_gen_2_doutb;
  wire [11:0]blk_mem_gen_3_doutb;
  wire [11:0]blk_mem_gen_4_doutb;
  wire [11:0]blk_mem_gen_5_doutb;
  wire [11:0]blk_mem_gen_6_doutb;
  wire [11:0]blk_mem_gen_7_doutb;
  wire clk100khz_0_clk100k;
  wire clk_in1_0_1;
  wire clk_wiz_1_clk_out1;
  wire [15:0]dds_compiler_0_m_axis_data_tdata;
  wire [15:0]dds_compiler_1_m_axis_phase_tdata;
  wire dds_compiler_1_m_axis_phase_tvalid;
  wire microblaze_0_Clk;
  wire reset_1;
  wire [15:0]waveParser_0_MemoryAddress;
  wire [12:0]waveParser_0_buffer;
  wire [12:0]waveParser_0_bufferRef;
  wire [0:0]xlconstant_0_dout;
  wire [3:0]xlconstant_1_dout;

  assign clk_in1_0_1 = clk;
  assign reset_1 = bnt;
  HydroDSP_CC_0_0 CC_0
       (.clk(microblaze_0_Clk),
        .clk1Mhz(clk100khz_0_clk100k),
        .count(CC_0_count),
        .wave0({1'b0,1'b0,1'b0,1'b0,blk_mem_gen_6_doutb}),
        .wave0Address(CC_0_wave0Address),
        .wave1({1'b0,1'b0,1'b0,1'b0,blk_mem_gen_7_doutb}),
        .wave1Address(CC_0_wave1Address),
        .wave2({1'b0,1'b0,1'b0,1'b0,blk_mem_gen_3_doutb}),
        .wave2Address(CC_0_wave2Address),
        .wave3({1'b0,1'b0,1'b0,1'b0,blk_mem_gen_2_doutb}),
        .wave3Address(CC_0_wave3Address),
        .waveRef0({1'b0,1'b0,1'b0,1'b0,blk_mem_gen_0_doutb}),
        .waveRef0Address(CC_0_waveRef0Address),
        .waveRef1({1'b0,1'b0,1'b0,1'b0,blk_mem_gen_1_doutb}),
        .waveRef1Address(CC_0_waveRef1Address),
        .waveRef2({1'b0,1'b0,1'b0,1'b0,blk_mem_gen_4_doutb}),
        .waveRef2Address(CC_0_waveRef2Address),
        .waveRef3({1'b0,1'b0,1'b0,1'b0,blk_mem_gen_5_doutb}),
        .waveRef3Address(CC_0_waveRef3Address),
        .xcorr(CC_0_xcorr));
  HydroDSP_DataCompressor_0_0 DataCompressor_0
       (.CompressedData(DataCompressor_0_CompressedData),
        .XCorr(CC_0_xcorr),
        .address(DataCompressor_0_address),
        .count(CC_0_count));
  HydroDSP_blk_mem_gen_0_0 blk_mem_gen_0
       (.addra(waveParser_0_MemoryAddress[13:0]),
        .addrb(CC_0_waveRef0Address[13:0]),
        .clka(clk_wiz_1_clk_out1),
        .clkb(clk_wiz_1_clk_out1),
        .dina(waveParser_0_bufferRef[11:0]),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0}),
        .doutb(blk_mem_gen_0_doutb),
        .ena(xlconstant_0_dout),
        .enb(xlconstant_0_dout),
        .wea(xlconstant_0_dout),
        .web(1'b0));
  HydroDSP_blk_mem_gen_0_1 blk_mem_gen_1
       (.addra(waveParser_0_MemoryAddress[13:0]),
        .addrb(CC_0_waveRef1Address[13:0]),
        .clka(clk_wiz_1_clk_out1),
        .clkb(clk_wiz_1_clk_out1),
        .dina(waveParser_0_bufferRef[11:0]),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0}),
        .doutb(blk_mem_gen_1_doutb),
        .ena(xlconstant_0_dout),
        .enb(xlconstant_0_dout),
        .wea(xlconstant_0_dout),
        .web(1'b0));
  HydroDSP_blk_mem_gen_0_2 blk_mem_gen_2
       (.addra(waveParser_0_MemoryAddress[13:0]),
        .addrb(CC_0_wave3Address[13:0]),
        .clka(clk_wiz_1_clk_out1),
        .clkb(clk_wiz_1_clk_out1),
        .dina(waveParser_0_buffer[11:0]),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0}),
        .doutb(blk_mem_gen_2_doutb),
        .ena(xlconstant_0_dout),
        .enb(xlconstant_0_dout),
        .wea(xlconstant_0_dout),
        .web(1'b0));
  HydroDSP_blk_mem_gen_0_3 blk_mem_gen_3
       (.addra(waveParser_0_MemoryAddress[13:0]),
        .addrb(CC_0_wave2Address[13:0]),
        .clka(clk_wiz_1_clk_out1),
        .clkb(clk_wiz_1_clk_out1),
        .dina(waveParser_0_buffer[11:0]),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0}),
        .doutb(blk_mem_gen_3_doutb),
        .ena(xlconstant_0_dout),
        .enb(xlconstant_0_dout),
        .wea(xlconstant_0_dout),
        .web(1'b0));
  HydroDSP_blk_mem_gen_0_4 blk_mem_gen_4
       (.addra(waveParser_0_MemoryAddress[13:0]),
        .addrb(CC_0_waveRef2Address[13:0]),
        .clka(clk_wiz_1_clk_out1),
        .clkb(clk_wiz_1_clk_out1),
        .dina(waveParser_0_bufferRef[11:0]),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0}),
        .doutb(blk_mem_gen_4_doutb),
        .ena(xlconstant_0_dout),
        .enb(xlconstant_0_dout),
        .wea(xlconstant_0_dout),
        .web(1'b0));
  HydroDSP_blk_mem_gen_1_0 blk_mem_gen_5
       (.addra(waveParser_0_MemoryAddress[13:0]),
        .addrb(CC_0_waveRef3Address[13:0]),
        .clka(clk_wiz_1_clk_out1),
        .clkb(clk_wiz_1_clk_out1),
        .dina(waveParser_0_bufferRef[11:0]),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0}),
        .doutb(blk_mem_gen_5_doutb),
        .ena(xlconstant_0_dout),
        .enb(xlconstant_0_dout),
        .wea(xlconstant_0_dout),
        .web(1'b0));
  HydroDSP_blk_mem_gen_2_0 blk_mem_gen_6
       (.addra(waveParser_0_MemoryAddress[13:0]),
        .addrb(CC_0_wave0Address[13:0]),
        .clka(clk_wiz_1_clk_out1),
        .clkb(clk_wiz_1_clk_out1),
        .dina(waveParser_0_buffer[11:0]),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0}),
        .doutb(blk_mem_gen_6_doutb),
        .ena(xlconstant_0_dout),
        .enb(xlconstant_0_dout),
        .wea(xlconstant_0_dout),
        .web(1'b0));
  HydroDSP_blk_mem_gen_3_0 blk_mem_gen_7
       (.addra(waveParser_0_MemoryAddress[13:0]),
        .addrb(CC_0_wave1Address[13:0]),
        .clka(clk_wiz_1_clk_out1),
        .clkb(clk_wiz_1_clk_out1),
        .dina(waveParser_0_buffer[11:0]),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0}),
        .doutb(blk_mem_gen_7_doutb),
        .ena(xlconstant_0_dout),
        .enb(xlconstant_0_dout),
        .wea(xlconstant_0_dout),
        .web(1'b0));
  HydroDSP_blk_mem_gen_8_0 blk_mem_gen_8
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,DataCompressor_0_address}),
        .clka(1'b0),
        .clkb(microblaze_0_Clk),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0}),
        .dinb(DataCompressor_0_CompressedData),
        .ena(1'b0),
        .enb(xlconstant_0_dout),
        .rsta(1'b0),
        .rstb(1'b0),
        .wea({1'b0,1'b0,1'b0,1'b0}),
        .web(xlconstant_1_dout));
  HydroDSP_clk100khz_0_0 clk100khz_0
       (.clk(Net),
        .clk100k(clk100khz_0_clk100k));
  HydroDSP_clk_wiz_0_0 clk_wiz_0
       (.clk_in1(Net),
        .clk_out1(microblaze_0_Clk),
        .reset(reset_1));
  HydroDSP_clk_wiz_1_0 clk_wiz_1
       (.clk_in1(Net),
        .clk_out1(clk_wiz_1_clk_out1),
        .reset(reset_1));
  HydroDSP_clk_wiz_2_0 clk_wiz_2
       (.clk_in1(clk_in1_0_1),
        .clk_out1(Net));
  HydroDSP_dds_compiler_0_0 dds_compiler_0
       (.aclk(Net),
        .m_axis_data_tdata(dds_compiler_0_m_axis_data_tdata),
        .m_axis_data_tready(1'b1),
        .s_axis_phase_tdata(dds_compiler_1_m_axis_phase_tdata),
        .s_axis_phase_tvalid(dds_compiler_1_m_axis_phase_tvalid));
  HydroDSP_dds_compiler_1_0 dds_compiler_1
       (.aclk(Net),
        .m_axis_phase_tdata(dds_compiler_1_m_axis_phase_tdata),
        .m_axis_phase_tvalid(dds_compiler_1_m_axis_phase_tvalid));
  HydroDSP_waveParser_0_0 waveParser_0
       (.MemoryAddress(waveParser_0_MemoryAddress),
        .buffer(waveParser_0_buffer),
        .bufferRef(waveParser_0_bufferRef),
        .clk1Mhz(clk100khz_0_clk100k),
        .wave(dds_compiler_0_m_axis_data_tdata),
        .waveRef(dds_compiler_0_m_axis_data_tdata));
  HydroDSP_xlconstant_0_0 xlconstant_0
       (.dout(xlconstant_0_dout));
  HydroDSP_xlconstant_1_0 xlconstant_1
       (.dout(xlconstant_1_dout));
endmodule
