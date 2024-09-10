// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Tue Sep 10 01:50:41 2024
// Host        : DESKTOP-C8C4U9T running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/JamesWilliamson/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.gen/sources_1/bd/MicroBlaze/ip/MicroBlaze_HardwareXCorr_wrapper_0_0/MicroBlaze_HardwareXCorr_wrapper_0_0_sim_netlist.v
// Design      : MicroBlaze_HardwareXCorr_wrapper_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s25csga225-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "MicroBlaze_HardwareXCorr_wrapper_0_0,HardwareXCorr_wrapper,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "HardwareXCorr_wrapper,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module MicroBlaze_HardwareXCorr_wrapper_0_0
   (address_0,
    clk_0,
    xcorr_0);
  output [15:0]address_0;
  input clk_0;
  output [63:0]xcorr_0;

  wire [15:0]address_0;
  wire clk_0;
  wire [63:0]xcorr_0;

  MicroBlaze_HardwareXCorr_wrapper_0_0_HardwareXCorr_wrapper inst
       (.address_0(address_0),
        .clk_0(clk_0),
        .xcorr_0(xcorr_0));
endmodule

(* HW_HANDOFF = "HardwareXCorr.hwdef" *) (* ORIG_REF_NAME = "HardwareXCorr" *) 
module MicroBlaze_HardwareXCorr_wrapper_0_0_HardwareXCorr
   (address_0,
    clk_0,
    xcorr_0);
  output [15:0]address_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK_0 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK_0, CLK_DOMAIN HardwareXCorr_clk_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input clk_0;
  output [63:0]xcorr_0;

  wire [15:0]CC_0_count;
  wire [11:0]CC_0_wave0Address;
  wire [11:0]CC_0_wave1Address;
  wire [11:0]CC_0_wave2Address;
  wire [11:0]CC_0_wave3Address;
  wire [13:0]CC_0_waveRef0Address;
  wire [13:0]CC_0_waveRef1Address;
  wire [13:0]CC_0_waveRef2Address;
  wire [13:0]CC_0_waveRef3Address;
  wire [15:0]address_0;
  wire [11:0]blk_mem_gen_0_douta;
  wire [11:0]blk_mem_gen_1_douta;
  wire [11:0]blk_mem_gen_2_douta;
  wire [11:0]blk_mem_gen_3_douta;
  wire [11:0]blk_mem_gen_4_doutb;
  wire [11:0]blk_mem_gen_5_doutb;
  wire [11:0]blk_mem_gen_6_doutb;
  wire [11:0]blk_mem_gen_7_doutb;
  wire clk100khz_0_clk100k;
  wire clk_0;
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
  wire [63:0]xcorr_0;
  wire [11:0]xlslice_0_Dout;
  wire [11:0]NLW_blk_mem_gen_0_doutb_UNCONNECTED;
  wire [11:0]NLW_blk_mem_gen_1_doutb_UNCONNECTED;
  wire [11:0]NLW_blk_mem_gen_2_doutb_UNCONNECTED;
  wire [11:0]NLW_blk_mem_gen_3_doutb_UNCONNECTED;
  wire [11:0]NLW_blk_mem_gen_4_douta_UNCONNECTED;
  wire [11:0]NLW_blk_mem_gen_5_douta_UNCONNECTED;
  wire [11:0]NLW_blk_mem_gen_6_douta_UNCONNECTED;
  wire [11:0]NLW_blk_mem_gen_7_douta_UNCONNECTED;
  wire NLW_dds_compiler_1_m_axis_data_tvalid_UNCONNECTED;
  wire NLW_dds_compiler_1_m_axis_phase_tvalid_UNCONNECTED;
  wire [15:0]NLW_dds_compiler_1_m_axis_phase_tdata_UNCONNECTED;

  (* X_CORE_INFO = "AddressFixer,Vivado 2023.1" *) 
  MicroBlaze_HardwareXCorr_wrapper_0_0_HardwareXCorr_AddressFixer_0_0 AddressFixer_0
       (.address(address_0),
        .counter(CC_0_count));
  (* X_CORE_INFO = "CC,Vivado 2023.1" *) 
  MicroBlaze_HardwareXCorr_wrapper_0_0_HardwareXCorr_CC_0_0 CC_0
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
        .xcorr(xcorr_0));
  (* X_CORE_INFO = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
  MicroBlaze_HardwareXCorr_wrapper_0_0_HardwareXCorr_blk_mem_gen_0_0 blk_mem_gen_0
       (.addra(CC_0_waveRef0Address),
        .addrb(waveParser_0_waveRef0Address),
        .clka(clk_wiz_0_clk_out1),
        .clkb(clk_wiz_0_clk_out1),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0}),
        .dinb(waveParser_0_bufferRef),
        .douta(blk_mem_gen_0_douta),
        .doutb(NLW_blk_mem_gen_0_doutb_UNCONNECTED[11:0]),
        .wea(1'b0),
        .web(1'b1));
  (* X_CORE_INFO = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
  MicroBlaze_HardwareXCorr_wrapper_0_0_HardwareXCorr_blk_mem_gen_0_1 blk_mem_gen_1
       (.addra(CC_0_waveRef2Address),
        .addrb(waveParser_0_waveRef2Address),
        .clka(clk_wiz_0_clk_out1),
        .clkb(clk_wiz_0_clk_out1),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0}),
        .dinb(waveParser_0_bufferRef),
        .douta(blk_mem_gen_1_douta),
        .doutb(NLW_blk_mem_gen_1_doutb_UNCONNECTED[11:0]),
        .wea(1'b0),
        .web(1'b1));
  (* X_CORE_INFO = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
  MicroBlaze_HardwareXCorr_wrapper_0_0_HardwareXCorr_blk_mem_gen_0_2 blk_mem_gen_2
       (.addra(CC_0_waveRef1Address),
        .addrb(waveParser_0_waveRef1Address),
        .clka(clk_wiz_0_clk_out1),
        .clkb(clk_wiz_0_clk_out1),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0}),
        .dinb(waveParser_0_bufferRef),
        .douta(blk_mem_gen_2_douta),
        .doutb(NLW_blk_mem_gen_2_doutb_UNCONNECTED[11:0]),
        .wea(1'b0),
        .web(1'b1));
  (* X_CORE_INFO = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
  MicroBlaze_HardwareXCorr_wrapper_0_0_HardwareXCorr_blk_mem_gen_0_3 blk_mem_gen_3
       (.addra(CC_0_waveRef3Address),
        .addrb(waveParser_0_waveRef3Address),
        .clka(clk_wiz_0_clk_out1),
        .clkb(clk_wiz_0_clk_out1),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0}),
        .dinb(waveParser_0_bufferRef),
        .douta(blk_mem_gen_3_douta),
        .doutb(NLW_blk_mem_gen_3_doutb_UNCONNECTED[11:0]),
        .wea(1'b0),
        .web(1'b1));
  (* X_CORE_INFO = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
  MicroBlaze_HardwareXCorr_wrapper_0_0_HardwareXCorr_blk_mem_gen_4_0 blk_mem_gen_4
       (.addra(waveParser_0_wave0Address),
        .addrb(CC_0_wave0Address),
        .clka(clk_wiz_0_clk_out1),
        .clkb(clk_wiz_0_clk_out1),
        .dina(waveParser_0_buffer),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0}),
        .douta(NLW_blk_mem_gen_4_douta_UNCONNECTED[11:0]),
        .doutb(blk_mem_gen_4_doutb),
        .wea(1'b1),
        .web(1'b0));
  (* X_CORE_INFO = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
  MicroBlaze_HardwareXCorr_wrapper_0_0_HardwareXCorr_blk_mem_gen_4_1 blk_mem_gen_5
       (.addra(waveParser_0_wave1Address),
        .addrb(CC_0_wave1Address),
        .clka(clk_wiz_0_clk_out1),
        .clkb(clk_wiz_0_clk_out1),
        .dina(waveParser_0_buffer),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0}),
        .douta(NLW_blk_mem_gen_5_douta_UNCONNECTED[11:0]),
        .doutb(blk_mem_gen_5_doutb),
        .wea(1'b1),
        .web(1'b0));
  (* X_CORE_INFO = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
  MicroBlaze_HardwareXCorr_wrapper_0_0_HardwareXCorr_blk_mem_gen_4_2 blk_mem_gen_6
       (.addra(waveParser_0_wave2Address),
        .addrb(CC_0_wave2Address),
        .clka(clk_wiz_0_clk_out1),
        .clkb(clk_wiz_0_clk_out1),
        .dina(waveParser_0_buffer),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0}),
        .douta(NLW_blk_mem_gen_6_douta_UNCONNECTED[11:0]),
        .doutb(blk_mem_gen_6_doutb),
        .wea(1'b1),
        .web(1'b0));
  (* X_CORE_INFO = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
  MicroBlaze_HardwareXCorr_wrapper_0_0_HardwareXCorr_blk_mem_gen_4_3 blk_mem_gen_7
       (.addra(waveParser_0_wave3Address),
        .addrb(CC_0_wave3Address),
        .clka(clk_wiz_0_clk_out1),
        .clkb(clk_wiz_0_clk_out1),
        .dina(waveParser_0_buffer),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0}),
        .douta(NLW_blk_mem_gen_7_douta_UNCONNECTED[11:0]),
        .doutb(blk_mem_gen_7_doutb),
        .wea(1'b1),
        .web(1'b0));
  (* X_CORE_INFO = "clk100khz,Vivado 2023.1" *) 
  MicroBlaze_HardwareXCorr_wrapper_0_0_HardwareXCorr_clk100khz_0_0 clk100khz_0
       (.clk(clk_0),
        .clk100k(clk100khz_0_clk100k));
  MicroBlaze_HardwareXCorr_wrapper_0_0_HardwareXCorr_clk_wiz_0_0 clk_wiz_0
       (.clk_in1(clk_0),
        .clk_out1(clk_wiz_0_clk_out1));
  (* X_CORE_INFO = "dds_compiler_v6_0_22,Vivado 2023.1" *) 
  MicroBlaze_HardwareXCorr_wrapper_0_0_HardwareXCorr_dds_compiler_1_0 dds_compiler_1
       (.aclk(clk_0),
        .m_axis_data_tdata(dds_compiler_1_m_axis_data_tdata),
        .m_axis_data_tvalid(NLW_dds_compiler_1_m_axis_data_tvalid_UNCONNECTED),
        .m_axis_phase_tdata(NLW_dds_compiler_1_m_axis_phase_tdata_UNCONNECTED[15:0]),
        .m_axis_phase_tvalid(NLW_dds_compiler_1_m_axis_phase_tvalid_UNCONNECTED));
  (* X_CORE_INFO = "waveParser,Vivado 2023.1" *) 
  MicroBlaze_HardwareXCorr_wrapper_0_0_HardwareXCorr_waveParser_0_0 waveParser_0
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
  (* CHECK_LICENSE_TYPE = "HardwareXCorr_xlslice_0_0,xlslice_v1_0_2_xlslice,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xlslice_v1_0_2_xlslice,Vivado 2023.1" *) 
  MicroBlaze_HardwareXCorr_wrapper_0_0_HardwareXCorr_xlslice_0_0 xlslice_0
       (.Din({1'b0,1'b0,1'b0,1'b0,dds_compiler_1_m_axis_data_tdata[11:0]}),
        .Dout(xlslice_0_Dout));
endmodule

(* ORIG_REF_NAME = "HardwareXCorr_AddressFixer_0_0" *) (* X_CORE_INFO = "AddressFixer,Vivado 2023.1" *) 
module MicroBlaze_HardwareXCorr_wrapper_0_0_HardwareXCorr_AddressFixer_0_0
   (counter,
    address);
  input [15:0]counter;
  output [15:0]address;


endmodule

(* ORIG_REF_NAME = "HardwareXCorr_CC_0_0" *) (* X_CORE_INFO = "CC,Vivado 2023.1" *) 
module MicroBlaze_HardwareXCorr_wrapper_0_0_HardwareXCorr_CC_0_0
   (clk,
    clk1Mhz,
    waveRef0,
    wave0,
    waveRef1,
    wave1,
    waveRef2,
    wave2,
    waveRef3,
    wave3,
    waveRef0Address,
    wave0Address,
    waveRef1Address,
    wave1Address,
    waveRef2Address,
    wave2Address,
    waveRef3Address,
    wave3Address,
    xcorr,
    count);
  (* syn_isclock = "1" *) input clk;
  input clk1Mhz;
  input [11:0]waveRef0;
  input [11:0]wave0;
  input [11:0]waveRef1;
  input [11:0]wave1;
  input [11:0]waveRef2;
  input [11:0]wave2;
  input [11:0]waveRef3;
  input [11:0]wave3;
  output [13:0]waveRef0Address;
  output [11:0]wave0Address;
  output [13:0]waveRef1Address;
  output [11:0]wave1Address;
  output [13:0]waveRef2Address;
  output [11:0]wave2Address;
  output [13:0]waveRef3Address;
  output [11:0]wave3Address;
  output [63:0]xcorr;
  output [15:0]count;


endmodule

(* ORIG_REF_NAME = "HardwareXCorr_blk_mem_gen_0_0" *) (* X_CORE_INFO = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
module MicroBlaze_HardwareXCorr_wrapper_0_0_HardwareXCorr_blk_mem_gen_0_0
   (clka,
    wea,
    addra,
    dina,
    douta,
    clkb,
    web,
    addrb,
    dinb,
    doutb);
  (* syn_isclock = "1" *) input clka;
  input [0:0]wea;
  input [13:0]addra;
  input [11:0]dina;
  output [11:0]douta;
  (* syn_isclock = "1" *) input clkb;
  input [0:0]web;
  input [13:0]addrb;
  input [11:0]dinb;
  output [11:0]doutb;


endmodule

(* ORIG_REF_NAME = "HardwareXCorr_blk_mem_gen_0_1" *) (* X_CORE_INFO = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
module MicroBlaze_HardwareXCorr_wrapper_0_0_HardwareXCorr_blk_mem_gen_0_1
   (clka,
    wea,
    addra,
    dina,
    douta,
    clkb,
    web,
    addrb,
    dinb,
    doutb);
  (* syn_isclock = "1" *) input clka;
  input [0:0]wea;
  input [13:0]addra;
  input [11:0]dina;
  output [11:0]douta;
  (* syn_isclock = "1" *) input clkb;
  input [0:0]web;
  input [13:0]addrb;
  input [11:0]dinb;
  output [11:0]doutb;


endmodule

(* ORIG_REF_NAME = "HardwareXCorr_blk_mem_gen_0_2" *) (* X_CORE_INFO = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
module MicroBlaze_HardwareXCorr_wrapper_0_0_HardwareXCorr_blk_mem_gen_0_2
   (clka,
    wea,
    addra,
    dina,
    douta,
    clkb,
    web,
    addrb,
    dinb,
    doutb);
  (* syn_isclock = "1" *) input clka;
  input [0:0]wea;
  input [13:0]addra;
  input [11:0]dina;
  output [11:0]douta;
  (* syn_isclock = "1" *) input clkb;
  input [0:0]web;
  input [13:0]addrb;
  input [11:0]dinb;
  output [11:0]doutb;


endmodule

(* ORIG_REF_NAME = "HardwareXCorr_blk_mem_gen_0_3" *) (* X_CORE_INFO = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
module MicroBlaze_HardwareXCorr_wrapper_0_0_HardwareXCorr_blk_mem_gen_0_3
   (clka,
    wea,
    addra,
    dina,
    douta,
    clkb,
    web,
    addrb,
    dinb,
    doutb);
  (* syn_isclock = "1" *) input clka;
  input [0:0]wea;
  input [13:0]addra;
  input [11:0]dina;
  output [11:0]douta;
  (* syn_isclock = "1" *) input clkb;
  input [0:0]web;
  input [13:0]addrb;
  input [11:0]dinb;
  output [11:0]doutb;


endmodule

(* ORIG_REF_NAME = "HardwareXCorr_blk_mem_gen_4_0" *) (* X_CORE_INFO = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
module MicroBlaze_HardwareXCorr_wrapper_0_0_HardwareXCorr_blk_mem_gen_4_0
   (clka,
    wea,
    addra,
    dina,
    douta,
    clkb,
    web,
    addrb,
    dinb,
    doutb);
  (* syn_isclock = "1" *) input clka;
  input [0:0]wea;
  input [11:0]addra;
  input [11:0]dina;
  output [11:0]douta;
  (* syn_isclock = "1" *) input clkb;
  input [0:0]web;
  input [11:0]addrb;
  input [11:0]dinb;
  output [11:0]doutb;


endmodule

(* ORIG_REF_NAME = "HardwareXCorr_blk_mem_gen_4_1" *) (* X_CORE_INFO = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
module MicroBlaze_HardwareXCorr_wrapper_0_0_HardwareXCorr_blk_mem_gen_4_1
   (clka,
    wea,
    addra,
    dina,
    douta,
    clkb,
    web,
    addrb,
    dinb,
    doutb);
  (* syn_isclock = "1" *) input clka;
  input [0:0]wea;
  input [11:0]addra;
  input [11:0]dina;
  output [11:0]douta;
  (* syn_isclock = "1" *) input clkb;
  input [0:0]web;
  input [11:0]addrb;
  input [11:0]dinb;
  output [11:0]doutb;


endmodule

(* ORIG_REF_NAME = "HardwareXCorr_blk_mem_gen_4_2" *) (* X_CORE_INFO = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
module MicroBlaze_HardwareXCorr_wrapper_0_0_HardwareXCorr_blk_mem_gen_4_2
   (clka,
    wea,
    addra,
    dina,
    douta,
    clkb,
    web,
    addrb,
    dinb,
    doutb);
  (* syn_isclock = "1" *) input clka;
  input [0:0]wea;
  input [11:0]addra;
  input [11:0]dina;
  output [11:0]douta;
  (* syn_isclock = "1" *) input clkb;
  input [0:0]web;
  input [11:0]addrb;
  input [11:0]dinb;
  output [11:0]doutb;


endmodule

(* ORIG_REF_NAME = "HardwareXCorr_blk_mem_gen_4_3" *) (* X_CORE_INFO = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
module MicroBlaze_HardwareXCorr_wrapper_0_0_HardwareXCorr_blk_mem_gen_4_3
   (clka,
    wea,
    addra,
    dina,
    douta,
    clkb,
    web,
    addrb,
    dinb,
    doutb);
  (* syn_isclock = "1" *) input clka;
  input [0:0]wea;
  input [11:0]addra;
  input [11:0]dina;
  output [11:0]douta;
  (* syn_isclock = "1" *) input clkb;
  input [0:0]web;
  input [11:0]addrb;
  input [11:0]dinb;
  output [11:0]doutb;


endmodule

(* ORIG_REF_NAME = "HardwareXCorr_clk100khz_0_0" *) (* X_CORE_INFO = "clk100khz,Vivado 2023.1" *) 
module MicroBlaze_HardwareXCorr_wrapper_0_0_HardwareXCorr_clk100khz_0_0
   (clk,
    clk100k);
  (* syn_isclock = "1" *) input clk;
  output clk100k;


endmodule

(* ORIG_REF_NAME = "HardwareXCorr_clk_wiz_0_0" *) 
module MicroBlaze_HardwareXCorr_wrapper_0_0_HardwareXCorr_clk_wiz_0_0
   (clk_out1,
    clk_in1);
  (* syn_isclock = "1" *) output clk_out1;
  input clk_in1;


endmodule

(* ORIG_REF_NAME = "HardwareXCorr_dds_compiler_1_0" *) (* X_CORE_INFO = "dds_compiler_v6_0_22,Vivado 2023.1" *) 
module MicroBlaze_HardwareXCorr_wrapper_0_0_HardwareXCorr_dds_compiler_1_0
   (aclk,
    m_axis_data_tvalid,
    m_axis_data_tdata,
    m_axis_phase_tvalid,
    m_axis_phase_tdata);
  (* syn_isclock = "1" *) input aclk;
  output m_axis_data_tvalid;
  output [15:0]m_axis_data_tdata;
  output m_axis_phase_tvalid;
  output [15:0]m_axis_phase_tdata;


endmodule

(* ORIG_REF_NAME = "HardwareXCorr_waveParser_0_0" *) (* X_CORE_INFO = "waveParser,Vivado 2023.1" *) 
module MicroBlaze_HardwareXCorr_wrapper_0_0_HardwareXCorr_waveParser_0_0
   (waveRef,
    wave,
    bufferRef,
    buffer,
    waveRef0Address,
    wave0Address,
    waveRef1Address,
    wave1Address,
    waveRef2Address,
    wave2Address,
    waveRef3Address,
    wave3Address,
    clk1Mhz);
  input [11:0]waveRef;
  input [11:0]wave;
  output [11:0]bufferRef;
  output [11:0]buffer;
  output [13:0]waveRef0Address;
  output [11:0]wave0Address;
  output [13:0]waveRef1Address;
  output [11:0]wave1Address;
  output [13:0]waveRef2Address;
  output [11:0]wave2Address;
  output [13:0]waveRef3Address;
  output [11:0]wave3Address;
  (* syn_isclock = "1" *) input clk1Mhz;


endmodule

(* ORIG_REF_NAME = "HardwareXCorr_wrapper" *) 
module MicroBlaze_HardwareXCorr_wrapper_0_0_HardwareXCorr_wrapper
   (address_0,
    xcorr_0,
    clk_0);
  output [15:0]address_0;
  output [63:0]xcorr_0;
  input clk_0;

  wire [15:0]address_0;
  wire clk_0;
  wire [63:0]xcorr_0;

  (* HW_HANDOFF = "HardwareXCorr.hwdef" *) 
  MicroBlaze_HardwareXCorr_wrapper_0_0_HardwareXCorr HardwareXCorr_i
       (.address_0(address_0),
        .clk_0(clk_0),
        .xcorr_0(xcorr_0));
endmodule

(* CHECK_LICENSE_TYPE = "HardwareXCorr_xlslice_0_0,xlslice_v1_0_2_xlslice,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "HardwareXCorr_xlslice_0_0" *) 
(* X_CORE_INFO = "xlslice_v1_0_2_xlslice,Vivado 2023.1" *) 
module MicroBlaze_HardwareXCorr_wrapper_0_0_HardwareXCorr_xlslice_0_0
   (Din,
    Dout);
  input [15:0]Din;
  output [11:0]Dout;

  wire [15:0]Din;

  assign Dout[11:0] = Din[11:0];
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
