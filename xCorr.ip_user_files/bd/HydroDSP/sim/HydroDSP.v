//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
//Date        : Fri Aug 23 23:21:03 2024
//Host        : DESKTOP-C8C4U9T running 64-bit major release  (build 9200)
//Command     : generate_target HydroDSP.bd
//Design      : HydroDSP
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "HydroDSP,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=HydroDSP,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=15,numReposBlks=15,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=3,numPkgbdBlks=0,bdsource=USER,da_board_cnt=2,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "HydroDSP.hwdef" *) 
module HydroDSP
   (aclk,
    reset,
    xcorr_0);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.ACLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.ACLK, CLK_DOMAIN HydroDSP_aclk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RESET RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RESET, INSERT_VIP 0, POLARITY ACTIVE_HIGH" *) input reset;
  output [63:0]xcorr_0;

  wire [15:0]CC_0_wave0Address;
  wire [15:0]CC_0_wave1Address;
  wire [15:0]CC_0_wave2Address;
  wire [15:0]CC_0_wave3Address;
  wire [15:0]CC_0_waveRef0Address;
  wire [15:0]CC_0_waveRef1Address;
  wire [15:0]CC_0_waveRef2Address;
  wire [15:0]CC_0_waveRef3Address;
  wire [63:0]CC_0_xcorr;
  wire Net;
  wire [15:0]blk_mem_gen_0_doutb;
  wire [15:0]blk_mem_gen_1_doutb;
  wire [15:0]blk_mem_gen_2_doutb;
  wire [15:0]blk_mem_gen_3_doutb;
  wire [15:0]blk_mem_gen_4_doutb;
  wire [15:0]blk_mem_gen_5_doutb;
  wire [15:0]blk_mem_gen_6_doutb;
  wire [15:0]blk_mem_gen_7_doutb;
  wire clk100khz_0_clk100k;
  wire clk_wiz_0_clk_out1;
  wire [15:0]dds_compiler_0_m_axis_data_tdata;
  wire [15:0]dds_compiler_1_m_axis_phase_tdata;
  wire dds_compiler_1_m_axis_phase_tvalid;
  wire reset_1;
  wire [15:0]waveParser_0_MemoryAddress;
  wire [15:0]waveParser_0_buffer;
  wire [15:0]waveParser_0_bufferRef;
  wire [0:0]xlconstant_0_dout;

  assign Net = aclk;
  assign reset_1 = reset;
  assign xcorr_0[63:0] = CC_0_xcorr;
  HydroDSP_CC_0_0 CC_0
       (.clk(clk_wiz_0_clk_out1),
        .clk1Mhz(clk100khz_0_clk100k),
        .wave0(blk_mem_gen_6_doutb),
        .wave0Address(CC_0_wave0Address),
        .wave1(blk_mem_gen_7_doutb),
        .wave1Address(CC_0_wave1Address),
        .wave2(blk_mem_gen_3_doutb),
        .wave2Address(CC_0_wave2Address),
        .wave3(blk_mem_gen_2_doutb),
        .wave3Address(CC_0_wave3Address),
        .waveRef0(blk_mem_gen_0_doutb),
        .waveRef0Address(CC_0_waveRef0Address),
        .waveRef1(blk_mem_gen_1_doutb),
        .waveRef1Address(CC_0_waveRef1Address),
        .waveRef2(blk_mem_gen_4_doutb),
        .waveRef2Address(CC_0_waveRef2Address),
        .waveRef3(blk_mem_gen_5_doutb),
        .waveRef3Address(CC_0_waveRef3Address),
        .xcorr(CC_0_xcorr));
  HydroDSP_blk_mem_gen_0_0 blk_mem_gen_0
       (.addra(waveParser_0_MemoryAddress[13:0]),
        .addrb(CC_0_waveRef0Address[13:0]),
        .clka(clk_wiz_0_clk_out1),
        .clkb(clk_wiz_0_clk_out1),
        .dina(waveParser_0_bufferRef),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0}),
        .doutb(blk_mem_gen_0_doutb),
        .ena(xlconstant_0_dout),
        .enb(xlconstant_0_dout),
        .wea(xlconstant_0_dout),
        .web(1'b0));
  HydroDSP_blk_mem_gen_0_1 blk_mem_gen_1
       (.addra(waveParser_0_MemoryAddress[13:0]),
        .addrb(CC_0_waveRef1Address[13:0]),
        .clka(clk_wiz_0_clk_out1),
        .clkb(clk_wiz_0_clk_out1),
        .dina(waveParser_0_bufferRef),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0}),
        .doutb(blk_mem_gen_1_doutb),
        .ena(xlconstant_0_dout),
        .enb(xlconstant_0_dout),
        .wea(xlconstant_0_dout),
        .web(1'b0));
  HydroDSP_blk_mem_gen_0_2 blk_mem_gen_2
       (.addra(waveParser_0_MemoryAddress[13:0]),
        .addrb(CC_0_wave3Address[13:0]),
        .clka(clk_wiz_0_clk_out1),
        .clkb(clk_wiz_0_clk_out1),
        .dina(waveParser_0_buffer),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0}),
        .doutb(blk_mem_gen_2_doutb),
        .ena(xlconstant_0_dout),
        .enb(xlconstant_0_dout),
        .wea(xlconstant_0_dout),
        .web(1'b0));
  HydroDSP_blk_mem_gen_0_3 blk_mem_gen_3
       (.addra(waveParser_0_MemoryAddress[13:0]),
        .addrb(CC_0_wave2Address[13:0]),
        .clka(clk_wiz_0_clk_out1),
        .clkb(clk_wiz_0_clk_out1),
        .dina(waveParser_0_buffer),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0}),
        .doutb(blk_mem_gen_3_doutb),
        .ena(xlconstant_0_dout),
        .enb(xlconstant_0_dout),
        .wea(xlconstant_0_dout),
        .web(1'b0));
  HydroDSP_blk_mem_gen_0_4 blk_mem_gen_4
       (.addra(waveParser_0_MemoryAddress[13:0]),
        .addrb(CC_0_waveRef2Address[13:0]),
        .clka(clk_wiz_0_clk_out1),
        .clkb(clk_wiz_0_clk_out1),
        .dina(waveParser_0_bufferRef),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0}),
        .doutb(blk_mem_gen_4_doutb),
        .ena(xlconstant_0_dout),
        .enb(xlconstant_0_dout),
        .wea(xlconstant_0_dout),
        .web(1'b0));
  HydroDSP_blk_mem_gen_1_0 blk_mem_gen_5
       (.addra(waveParser_0_MemoryAddress[13:0]),
        .addrb(CC_0_waveRef3Address[13:0]),
        .clka(clk_wiz_0_clk_out1),
        .clkb(clk_wiz_0_clk_out1),
        .dina(waveParser_0_bufferRef),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0}),
        .doutb(blk_mem_gen_5_doutb),
        .ena(xlconstant_0_dout),
        .enb(xlconstant_0_dout),
        .wea(xlconstant_0_dout),
        .web(1'b0));
  HydroDSP_blk_mem_gen_2_0 blk_mem_gen_6
       (.addra(waveParser_0_MemoryAddress[13:0]),
        .addrb(CC_0_wave0Address[13:0]),
        .clka(clk_wiz_0_clk_out1),
        .clkb(clk_wiz_0_clk_out1),
        .dina(waveParser_0_buffer),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0}),
        .doutb(blk_mem_gen_6_doutb),
        .ena(xlconstant_0_dout),
        .enb(xlconstant_0_dout),
        .wea(xlconstant_0_dout),
        .web(1'b0));
  HydroDSP_blk_mem_gen_3_0 blk_mem_gen_7
       (.addra(waveParser_0_MemoryAddress[13:0]),
        .addrb(CC_0_wave1Address[13:0]),
        .clka(clk_wiz_0_clk_out1),
        .clkb(clk_wiz_0_clk_out1),
        .dina(waveParser_0_buffer),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0}),
        .doutb(blk_mem_gen_7_doutb),
        .ena(xlconstant_0_dout),
        .enb(xlconstant_0_dout),
        .wea(xlconstant_0_dout),
        .web(1'b0));
  HydroDSP_clk100khz_0_0 clk100khz_0
       (.clk(Net),
        .clk100k(clk100khz_0_clk100k));
  HydroDSP_clk_wiz_0_0 clk_wiz_0
       (.clk_in1(Net),
        .clk_out1(clk_wiz_0_clk_out1),
        .reset(reset_1));
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
endmodule
