//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
//Date        : Sun Mar  2 05:53:07 2025
//Host        : James running 64-bit major release  (build 9200)
//Command     : generate_target MicroBlaze.bd
//Design      : MicroBlaze
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "MicroBlaze,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=MicroBlaze,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=28,numReposBlks=28,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=20,numPkgbdBlks=0,bdsource=USER,da_axi4_cnt=21,da_board_cnt=16,da_bram_cntlr_cnt=1,da_clkrst_cnt=17,da_mb_cnt=6,da_ps7_cnt=1,synth_mode=Hierarchical}" *) (* HW_HANDOFF = "MicroBlaze.hwdef" *) 
module MicroBlaze
   (DDR_addr,
    DDR_ba,
    DDR_cas_n,
    DDR_ck_n,
    DDR_ck_p,
    DDR_cke,
    DDR_cs_n,
    DDR_dm,
    DDR_dq,
    DDR_dqs_n,
    DDR_dqs_p,
    DDR_odt,
    DDR_ras_n,
    DDR_reset_n,
    DDR_we_n,
    FIXED_IO_ddr_vrn,
    FIXED_IO_ddr_vrp,
    FIXED_IO_mio,
    FIXED_IO_ps_clk,
    FIXED_IO_ps_porb,
    FIXED_IO_ps_srstb,
    led_green,
    led_red);
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR ADDR" *) (* X_INTERFACE_MODE = "Master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DDR, AXI_ARBITRATION_SCHEME TDM, BURST_LENGTH 8, CAN_DEBUG false, CAS_LATENCY 11, CAS_WRITE_LATENCY 11, CS_ENABLED true, DATA_MASK_ENABLED true, DATA_WIDTH 8, MEMORY_TYPE COMPONENTS, MEM_ADDR_MAP ROW_COLUMN_BANK, SLOT Single, TIMEPERIOD_PS 1250" *) inout [14:0]DDR_addr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR BA" *) inout [2:0]DDR_ba;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CAS_N" *) inout DDR_cas_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CK_N" *) inout DDR_ck_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CK_P" *) inout DDR_ck_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CKE" *) inout DDR_cke;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CS_N" *) inout DDR_cs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DM" *) inout [3:0]DDR_dm;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DQ" *) inout [31:0]DDR_dq;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DQS_N" *) inout [3:0]DDR_dqs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DQS_P" *) inout [3:0]DDR_dqs_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR ODT" *) inout DDR_odt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR RAS_N" *) inout DDR_ras_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR RESET_N" *) inout DDR_reset_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR WE_N" *) inout DDR_we_n;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO DDR_VRN" *) (* X_INTERFACE_MODE = "Master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME FIXED_IO, CAN_DEBUG false" *) inout FIXED_IO_ddr_vrn;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO DDR_VRP" *) inout FIXED_IO_ddr_vrp;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO MIO" *) inout [53:0]FIXED_IO_mio;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_CLK" *) inout FIXED_IO_ps_clk;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_PORB" *) inout FIXED_IO_ps_porb;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_SRSTB" *) inout FIXED_IO_ps_srstb;
  output [0:0]led_green;
  output [0:0]led_red;

  wire [13:0]AddressFixer_0_address;
  wire [11:0]BRAMMUX_0_Ref0;
  wire [13:0]BRAMMUX_0_Ref0Address;
  wire [11:0]BRAMMUX_0_Ref1;
  wire [13:0]BRAMMUX_0_Ref1Address;
  wire [11:0]BRAMMUX_0_Ref2;
  wire [13:0]BRAMMUX_0_Ref2Address;
  wire [11:0]BRAMMUX_0_Ref3;
  wire [13:0]BRAMMUX_0_Ref3Address;
  wire [11:0]BRAMMUX_1_Ref0;
  wire [13:0]BRAMMUX_1_Ref0Address;
  wire [11:0]BRAMMUX_1_Ref1;
  wire [13:0]BRAMMUX_1_Ref1Address;
  wire [11:0]BRAMMUX_1_Ref2;
  wire [13:0]BRAMMUX_1_Ref2Address;
  wire [11:0]BRAMMUX_1_Ref3;
  wire [13:0]BRAMMUX_1_Ref3Address;
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
  wire [11:0]BlockRam_1_wave0;
  wire [11:0]BlockRam_1_wave00;
  wire [11:0]BlockRam_1_wave01;
  wire [11:0]BlockRam_1_wave02;
  wire [11:0]BlockRam_1_wave03;
  wire [11:0]BlockRam_1_wave1;
  wire [11:0]BlockRam_1_wave2;
  wire [11:0]BlockRam_1_wave3;
  wire [11:0]BlockRam_1_waveRef0;
  wire [11:0]BlockRam_1_waveRef1;
  wire [11:0]BlockRam_1_waveRef2;
  wire [11:0]BlockRam_1_waveRef3;
  wire [15:0]CC_0_count;
  wire [11:0]CC_0_wave00Address;
  wire [11:0]CC_0_wave01Address;
  wire [11:0]CC_0_wave02Address;
  wire [11:0]CC_0_wave03Address;
  wire [11:0]CC_0_wave0Address;
  wire [11:0]CC_0_wave1Address;
  wire [11:0]CC_0_wave2Address;
  wire [11:0]CC_0_wave3Address;
  wire [13:0]CC_0_waveRef0Address;
  wire [13:0]CC_0_waveRef1Address;
  wire [13:0]CC_0_waveRef2Address;
  wire [13:0]CC_0_waveRef3Address;
  wire [35:0]CC_0_xcorr;
  wire [35:0]CC_0_xcorr1;
  wire [11:0]CC_1_wave00Address;
  wire [11:0]CC_1_wave01Address;
  wire [11:0]CC_1_wave02Address;
  wire [11:0]CC_1_wave03Address;
  wire [11:0]CC_1_wave0Address;
  wire [11:0]CC_1_wave1Address;
  wire [11:0]CC_1_wave2Address;
  wire [11:0]CC_1_wave3Address;
  wire [13:0]CC_1_waveRef0Address;
  wire [13:0]CC_1_waveRef1Address;
  wire [13:0]CC_1_waveRef2Address;
  wire [13:0]CC_1_waveRef3Address;
  wire [35:0]CC_1_xcorr;
  wire [35:0]CC_1_xcorr1;
  wire [14:0]DDR_addr;
  wire [2:0]DDR_ba;
  wire DDR_cas_n;
  wire DDR_ck_n;
  wire DDR_ck_p;
  wire DDR_cke;
  wire DDR_cs_n;
  wire [3:0]DDR_dm;
  wire [31:0]DDR_dq;
  wire [3:0]DDR_dqs_n;
  wire [3:0]DDR_dqs_p;
  wire DDR_odt;
  wire DDR_ras_n;
  wire DDR_reset_n;
  wire DDR_we_n;
  wire FIXED_IO_ddr_vrn;
  wire FIXED_IO_ddr_vrp;
  wire [53:0]FIXED_IO_mio;
  wire FIXED_IO_ps_clk;
  wire FIXED_IO_ps_porb;
  wire FIXED_IO_ps_srstb;
  wire [31:0]MaximumFinder_0_tmax;
  wire [31:0]MaximumFinder_0_tmax1;
  wire Net1;
  wire [11:0]SPI_ADC_Master_0_wave;
  wire [11:0]SPI_ADC_Master_1_wave;
  wire [11:0]SPI_ADC_Master_2_wave;
  wire Serializer_0_MISO;
  wire Serializer_1_MISO;
  wire Serializer_2_MISO;
  wire [11:0]SineWaveGen_0_wave;
  wire [31:0]XCorrOutputManager_0_XCORR;
  wire [31:0]XCorrOutputManager_0_XCORR1;
  wire [8:0]axi_smc_M00_AXI_ARADDR;
  wire axi_smc_M00_AXI_ARREADY;
  wire axi_smc_M00_AXI_ARVALID;
  wire [8:0]axi_smc_M00_AXI_AWADDR;
  wire axi_smc_M00_AXI_AWREADY;
  wire axi_smc_M00_AXI_AWVALID;
  wire axi_smc_M00_AXI_BREADY;
  wire [1:0]axi_smc_M00_AXI_BRESP;
  wire axi_smc_M00_AXI_BVALID;
  wire [31:0]axi_smc_M00_AXI_RDATA;
  wire axi_smc_M00_AXI_RREADY;
  wire [1:0]axi_smc_M00_AXI_RRESP;
  wire axi_smc_M00_AXI_RVALID;
  wire [31:0]axi_smc_M00_AXI_WDATA;
  wire axi_smc_M00_AXI_WREADY;
  wire [3:0]axi_smc_M00_AXI_WSTRB;
  wire axi_smc_M00_AXI_WVALID;
  wire [8:0]axi_smc_M01_AXI_ARADDR;
  wire axi_smc_M01_AXI_ARREADY;
  wire axi_smc_M01_AXI_ARVALID;
  wire [8:0]axi_smc_M01_AXI_AWADDR;
  wire axi_smc_M01_AXI_AWREADY;
  wire axi_smc_M01_AXI_AWVALID;
  wire axi_smc_M01_AXI_BREADY;
  wire [1:0]axi_smc_M01_AXI_BRESP;
  wire axi_smc_M01_AXI_BVALID;
  wire [31:0]axi_smc_M01_AXI_RDATA;
  wire axi_smc_M01_AXI_RREADY;
  wire [1:0]axi_smc_M01_AXI_RRESP;
  wire axi_smc_M01_AXI_RVALID;
  wire [31:0]axi_smc_M01_AXI_WDATA;
  wire axi_smc_M01_AXI_WREADY;
  wire [3:0]axi_smc_M01_AXI_WSTRB;
  wire axi_smc_M01_AXI_WVALID;
  wire clk_wiz_0_clk_out1;
  wire [0:0]led_green;
  wire [0:0]led_red;
  wire microblaze_0_Clk;
  wire [0:0]proc_sys_reset_0_peripheral_aresetn;
  wire processing_system7_0_FCLK_RESET0_N;
  wire [31:0]processing_system7_0_M_AXI_GP0_ARADDR;
  wire [1:0]processing_system7_0_M_AXI_GP0_ARBURST;
  wire [3:0]processing_system7_0_M_AXI_GP0_ARCACHE;
  wire [11:0]processing_system7_0_M_AXI_GP0_ARID;
  wire [3:0]processing_system7_0_M_AXI_GP0_ARLEN;
  wire [1:0]processing_system7_0_M_AXI_GP0_ARLOCK;
  wire [2:0]processing_system7_0_M_AXI_GP0_ARPROT;
  wire [3:0]processing_system7_0_M_AXI_GP0_ARQOS;
  wire processing_system7_0_M_AXI_GP0_ARREADY;
  wire [2:0]processing_system7_0_M_AXI_GP0_ARSIZE;
  wire processing_system7_0_M_AXI_GP0_ARVALID;
  wire [31:0]processing_system7_0_M_AXI_GP0_AWADDR;
  wire [1:0]processing_system7_0_M_AXI_GP0_AWBURST;
  wire [3:0]processing_system7_0_M_AXI_GP0_AWCACHE;
  wire [11:0]processing_system7_0_M_AXI_GP0_AWID;
  wire [3:0]processing_system7_0_M_AXI_GP0_AWLEN;
  wire [1:0]processing_system7_0_M_AXI_GP0_AWLOCK;
  wire [2:0]processing_system7_0_M_AXI_GP0_AWPROT;
  wire [3:0]processing_system7_0_M_AXI_GP0_AWQOS;
  wire processing_system7_0_M_AXI_GP0_AWREADY;
  wire [2:0]processing_system7_0_M_AXI_GP0_AWSIZE;
  wire processing_system7_0_M_AXI_GP0_AWVALID;
  wire [11:0]processing_system7_0_M_AXI_GP0_BID;
  wire processing_system7_0_M_AXI_GP0_BREADY;
  wire [1:0]processing_system7_0_M_AXI_GP0_BRESP;
  wire processing_system7_0_M_AXI_GP0_BVALID;
  wire [31:0]processing_system7_0_M_AXI_GP0_RDATA;
  wire [11:0]processing_system7_0_M_AXI_GP0_RID;
  wire processing_system7_0_M_AXI_GP0_RLAST;
  wire processing_system7_0_M_AXI_GP0_RREADY;
  wire [1:0]processing_system7_0_M_AXI_GP0_RRESP;
  wire processing_system7_0_M_AXI_GP0_RVALID;
  wire [31:0]processing_system7_0_M_AXI_GP0_WDATA;
  wire [11:0]processing_system7_0_M_AXI_GP0_WID;
  wire processing_system7_0_M_AXI_GP0_WLAST;
  wire processing_system7_0_M_AXI_GP0_WREADY;
  wire [3:0]processing_system7_0_M_AXI_GP0_WSTRB;
  wire processing_system7_0_M_AXI_GP0_WVALID;
  wire [11:0]testdelaysine_0_wave;
  wire [11:0]waveParser2_0_buffer;
  wire [11:0]waveParser2_0_buffer1;
  wire [11:0]waveParser2_0_bufferRef;
  wire waveParser2_0_resetsignal;
  wire [11:0]waveParser2_0_wave00Address;
  wire [11:0]waveParser2_0_wave01Address;
  wire [11:0]waveParser2_0_wave02Address;
  wire [11:0]waveParser2_0_wave03Address;
  wire [11:0]waveParser2_0_wave0Address;
  wire [11:0]waveParser2_0_wave1Address;
  wire [11:0]waveParser2_0_wave2Address;
  wire [11:0]waveParser2_0_wave3Address;
  wire [13:0]waveParser2_0_waveRef0Address;
  wire [13:0]waveParser2_0_waveRef1Address;
  wire [13:0]waveParser2_0_waveRef2Address;
  wire [13:0]waveParser2_0_waveRef3Address;
  wire [11:0]waveParser_0_buffer;
  wire [11:0]waveParser_0_buffer1;
  wire [11:0]waveParser_0_bufferRef;
  wire waveParser_0_resetsignal;
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

  MicroBlaze_AddressFixer_0_0 AddressFixer_0
       (.address(AddressFixer_0_address),
        .clk(microblaze_0_Clk),
        .counter(CC_0_count));
  MicroBlaze_BRAMMUX_0_0 BRAMMUX_0
       (.Ref0(BRAMMUX_0_Ref0),
        .Ref0Address(BRAMMUX_0_Ref0Address),
        .Ref1(BRAMMUX_0_Ref1),
        .Ref1Address(BRAMMUX_0_Ref1Address),
        .Ref2(BRAMMUX_0_Ref2),
        .Ref2Address(BRAMMUX_0_Ref2Address),
        .Ref3(BRAMMUX_0_Ref3),
        .Ref3Address(BRAMMUX_0_Ref3Address),
        .clk(microblaze_0_Clk),
        .waveRef0(BlockRam_0_waveRef0),
        .waveRef0Address(CC_0_waveRef0Address),
        .waveRef1(BlockRam_0_waveRef1),
        .waveRef1Address(CC_0_waveRef1Address),
        .waveRef2(BlockRam_0_waveRef2),
        .waveRef2Address(CC_0_waveRef2Address),
        .waveRef3(BlockRam_0_waveRef3),
        .waveRef3Address(CC_0_waveRef3Address));
  MicroBlaze_BRAMMUX_1_0 BRAMMUX_1
       (.Ref0(BRAMMUX_1_Ref0),
        .Ref0Address(BRAMMUX_1_Ref0Address),
        .Ref1(BRAMMUX_1_Ref1),
        .Ref1Address(BRAMMUX_1_Ref1Address),
        .Ref2(BRAMMUX_1_Ref2),
        .Ref2Address(BRAMMUX_1_Ref2Address),
        .Ref3(BRAMMUX_1_Ref3),
        .Ref3Address(BRAMMUX_1_Ref3Address),
        .clk(microblaze_0_Clk),
        .waveRef0(BlockRam_1_waveRef0),
        .waveRef0Address(CC_1_waveRef0Address),
        .waveRef1(BlockRam_1_waveRef1),
        .waveRef1Address(CC_1_waveRef1Address),
        .waveRef2(BlockRam_1_waveRef2),
        .waveRef2Address(CC_1_waveRef2Address),
        .waveRef3(BlockRam_1_waveRef3),
        .waveRef3Address(CC_1_waveRef3Address));
  MicroBlaze_BlockRam_0_0 BlockRam_0
       (.clk(microblaze_0_Clk),
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
  MicroBlaze_BlockRam_1_0 BlockRam_1
       (.clk(microblaze_0_Clk),
        .clk1Mhz(Net1),
        .inWave1(waveParser2_0_bufferRef),
        .inWave2(waveParser2_0_buffer),
        .inWave3(waveParser2_0_buffer1),
        .wave0(BlockRam_1_wave0),
        .wave00(BlockRam_1_wave00),
        .wave00Address(waveParser2_0_wave00Address),
        .wave00AddressB(CC_1_wave00Address),
        .wave01(BlockRam_1_wave01),
        .wave01Address(waveParser2_0_wave01Address),
        .wave01AddressB(CC_1_wave01Address),
        .wave02(BlockRam_1_wave02),
        .wave02Address(waveParser2_0_wave02Address),
        .wave02AddressB(CC_1_wave02Address),
        .wave03(BlockRam_1_wave03),
        .wave03Address(waveParser2_0_wave03Address),
        .wave03AddressB(CC_1_wave03Address),
        .wave0Address(waveParser2_0_wave0Address),
        .wave0AddressB(CC_1_wave0Address),
        .wave1(BlockRam_1_wave1),
        .wave1Address(waveParser2_0_wave1Address),
        .wave1AddressB(CC_1_wave1Address),
        .wave2(BlockRam_1_wave2),
        .wave2Address(waveParser2_0_wave2Address),
        .wave2AddressB(CC_1_wave2Address),
        .wave3(BlockRam_1_wave3),
        .wave3Address(waveParser2_0_wave3Address),
        .wave3AddressB(CC_1_wave3Address),
        .waveRef0(BlockRam_1_waveRef0),
        .waveRef0Address(waveParser2_0_waveRef0Address),
        .waveRef0AddressB(BRAMMUX_1_Ref0Address[11:0]),
        .waveRef1(BlockRam_1_waveRef1),
        .waveRef1Address(waveParser2_0_waveRef1Address[11:0]),
        .waveRef1AddressB(BRAMMUX_1_Ref1Address[11:0]),
        .waveRef2(BlockRam_1_waveRef2),
        .waveRef2Address(waveParser2_0_waveRef2Address[11:0]),
        .waveRef2AddressB(BRAMMUX_1_Ref2Address[11:0]),
        .waveRef3(BlockRam_1_waveRef3),
        .waveRef3Address(waveParser2_0_waveRef3Address[11:0]),
        .waveRef3AddressB(BRAMMUX_1_Ref3Address[11:0]));
  MicroBlaze_CC_0_0 CC_0
       (.clk(microblaze_0_Clk),
        .clk1Mhz(Net1),
        .count(CC_0_count),
        .reset(waveParser_0_resetsignal),
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
  MicroBlaze_CC_1_0 CC_1
       (.clk(microblaze_0_Clk),
        .clk1Mhz(Net1),
        .reset(waveParser2_0_resetsignal),
        .wave0(BlockRam_1_wave0),
        .wave00(BlockRam_1_wave00),
        .wave00Address(CC_1_wave00Address),
        .wave01(BlockRam_1_wave01),
        .wave01Address(CC_1_wave01Address),
        .wave02(BlockRam_1_wave02),
        .wave02Address(CC_1_wave02Address),
        .wave03(BlockRam_1_wave03),
        .wave03Address(CC_1_wave03Address),
        .wave0Address(CC_1_wave0Address),
        .wave1(BlockRam_1_wave1),
        .wave1Address(CC_1_wave1Address),
        .wave2(BlockRam_1_wave2),
        .wave2Address(CC_1_wave2Address),
        .wave3(BlockRam_1_wave3),
        .wave3Address(CC_1_wave3Address),
        .waveRef0(BRAMMUX_1_Ref0),
        .waveRef0Address(CC_1_waveRef0Address),
        .waveRef1(BRAMMUX_1_Ref1),
        .waveRef1Address(CC_1_waveRef1Address),
        .waveRef2(BRAMMUX_1_Ref2),
        .waveRef2Address(CC_1_waveRef2Address),
        .waveRef3(BRAMMUX_1_Ref3),
        .waveRef3Address(CC_1_waveRef3Address),
        .xcorr(CC_1_xcorr),
        .xcorr1(CC_1_xcorr1));
  MicroBlaze_MaximumFinder_0_0 MaximumFinder_0
       (.XCORR(XCorrOutputManager_0_XCORR),
        .XCORR1(XCorrOutputManager_0_XCORR1),
        .address(AddressFixer_0_address),
        .clk(microblaze_0_Clk),
        .tmax(MaximumFinder_0_tmax),
        .tmax1(MaximumFinder_0_tmax1));
  MicroBlaze_SPI_ADC_Master_0_1 SPI_ADC_Master_0
       (.MISO(Serializer_0_MISO),
        .clk(microblaze_0_Clk),
        .clk16MHz(clk_wiz_0_clk_out1),
        .wave(SPI_ADC_Master_0_wave));
  MicroBlaze_SPI_ADC_Master_1_0 SPI_ADC_Master_1
       (.MISO(Serializer_1_MISO),
        .clk(microblaze_0_Clk),
        .clk16MHz(clk_wiz_0_clk_out1),
        .wave(SPI_ADC_Master_1_wave));
  MicroBlaze_SPI_ADC_Master_2_0 SPI_ADC_Master_2
       (.MISO(Serializer_2_MISO),
        .clk(microblaze_0_Clk),
        .clk16MHz(clk_wiz_0_clk_out1),
        .wave(SPI_ADC_Master_2_wave));
  MicroBlaze_Serializer_0_0 Serializer_0
       (.MISO(Serializer_0_MISO),
        .clk16MHz(clk_wiz_0_clk_out1),
        .waveIn(SineWaveGen_0_wave));
  MicroBlaze_Serializer_1_0 Serializer_1
       (.MISO(Serializer_1_MISO),
        .clk16MHz(clk_wiz_0_clk_out1),
        .waveIn(SineWaveGen_0_wave));
  MicroBlaze_Serializer_2_0 Serializer_2
       (.MISO(Serializer_2_MISO),
        .clk16MHz(clk_wiz_0_clk_out1),
        .waveIn(testdelaysine_0_wave));
  MicroBlaze_SineWaveGen_0_0 SineWaveGen_0
       (.clk1Mhz(Net1),
        .wave(SineWaveGen_0_wave));
  MicroBlaze_XCorrOutputManager_0_0 XCorrOutputManager_0
       (.XCORR(XCorrOutputManager_0_XCORR),
        .XCORR1(XCorrOutputManager_0_XCORR1),
        .XCORR_prime(CC_0_xcorr),
        .XCORR_prime1(CC_0_xcorr1),
        .XCORR_second(CC_1_xcorr),
        .XCORR_second1(CC_1_xcorr1),
        .clk(microblaze_0_Clk),
        .reset(waveParser_0_resetsignal),
        .reset1(waveParser2_0_resetsignal));
  MicroBlaze_axi_gpio_0_0 axi_gpio_0
       (.gpio2_io_i(MaximumFinder_0_tmax),
        .s_axi_aclk(microblaze_0_Clk),
        .s_axi_araddr(axi_smc_M00_AXI_ARADDR),
        .s_axi_aresetn(proc_sys_reset_0_peripheral_aresetn),
        .s_axi_arready(axi_smc_M00_AXI_ARREADY),
        .s_axi_arvalid(axi_smc_M00_AXI_ARVALID),
        .s_axi_awaddr(axi_smc_M00_AXI_AWADDR),
        .s_axi_awready(axi_smc_M00_AXI_AWREADY),
        .s_axi_awvalid(axi_smc_M00_AXI_AWVALID),
        .s_axi_bready(axi_smc_M00_AXI_BREADY),
        .s_axi_bresp(axi_smc_M00_AXI_BRESP),
        .s_axi_bvalid(axi_smc_M00_AXI_BVALID),
        .s_axi_rdata(axi_smc_M00_AXI_RDATA),
        .s_axi_rready(axi_smc_M00_AXI_RREADY),
        .s_axi_rresp(axi_smc_M00_AXI_RRESP),
        .s_axi_rvalid(axi_smc_M00_AXI_RVALID),
        .s_axi_wdata(axi_smc_M00_AXI_WDATA),
        .s_axi_wready(axi_smc_M00_AXI_WREADY),
        .s_axi_wstrb(axi_smc_M00_AXI_WSTRB),
        .s_axi_wvalid(axi_smc_M00_AXI_WVALID));
  MicroBlaze_axi_gpio_0_1 axi_gpio_1
       (.gpio2_io_i(MaximumFinder_0_tmax1),
        .s_axi_aclk(microblaze_0_Clk),
        .s_axi_araddr(axi_smc_M01_AXI_ARADDR),
        .s_axi_aresetn(proc_sys_reset_0_peripheral_aresetn),
        .s_axi_arready(axi_smc_M01_AXI_ARREADY),
        .s_axi_arvalid(axi_smc_M01_AXI_ARVALID),
        .s_axi_awaddr(axi_smc_M01_AXI_AWADDR),
        .s_axi_awready(axi_smc_M01_AXI_AWREADY),
        .s_axi_awvalid(axi_smc_M01_AXI_AWVALID),
        .s_axi_bready(axi_smc_M01_AXI_BREADY),
        .s_axi_bresp(axi_smc_M01_AXI_BRESP),
        .s_axi_bvalid(axi_smc_M01_AXI_BVALID),
        .s_axi_rdata(axi_smc_M01_AXI_RDATA),
        .s_axi_rready(axi_smc_M01_AXI_RREADY),
        .s_axi_rresp(axi_smc_M01_AXI_RRESP),
        .s_axi_rvalid(axi_smc_M01_AXI_RVALID),
        .s_axi_wdata(axi_smc_M01_AXI_WDATA),
        .s_axi_wready(axi_smc_M01_AXI_WREADY),
        .s_axi_wstrb(axi_smc_M01_AXI_WSTRB),
        .s_axi_wvalid(axi_smc_M01_AXI_WVALID));
  MicroBlaze_axi_smc_0 axi_smc
       (.M00_AXI_araddr(axi_smc_M00_AXI_ARADDR),
        .M00_AXI_arready(axi_smc_M00_AXI_ARREADY),
        .M00_AXI_arvalid(axi_smc_M00_AXI_ARVALID),
        .M00_AXI_awaddr(axi_smc_M00_AXI_AWADDR),
        .M00_AXI_awready(axi_smc_M00_AXI_AWREADY),
        .M00_AXI_awvalid(axi_smc_M00_AXI_AWVALID),
        .M00_AXI_bready(axi_smc_M00_AXI_BREADY),
        .M00_AXI_bresp(axi_smc_M00_AXI_BRESP),
        .M00_AXI_bvalid(axi_smc_M00_AXI_BVALID),
        .M00_AXI_rdata(axi_smc_M00_AXI_RDATA),
        .M00_AXI_rready(axi_smc_M00_AXI_RREADY),
        .M00_AXI_rresp(axi_smc_M00_AXI_RRESP),
        .M00_AXI_rvalid(axi_smc_M00_AXI_RVALID),
        .M00_AXI_wdata(axi_smc_M00_AXI_WDATA),
        .M00_AXI_wready(axi_smc_M00_AXI_WREADY),
        .M00_AXI_wstrb(axi_smc_M00_AXI_WSTRB),
        .M00_AXI_wvalid(axi_smc_M00_AXI_WVALID),
        .M01_AXI_araddr(axi_smc_M01_AXI_ARADDR),
        .M01_AXI_arready(axi_smc_M01_AXI_ARREADY),
        .M01_AXI_arvalid(axi_smc_M01_AXI_ARVALID),
        .M01_AXI_awaddr(axi_smc_M01_AXI_AWADDR),
        .M01_AXI_awready(axi_smc_M01_AXI_AWREADY),
        .M01_AXI_awvalid(axi_smc_M01_AXI_AWVALID),
        .M01_AXI_bready(axi_smc_M01_AXI_BREADY),
        .M01_AXI_bresp(axi_smc_M01_AXI_BRESP),
        .M01_AXI_bvalid(axi_smc_M01_AXI_BVALID),
        .M01_AXI_rdata(axi_smc_M01_AXI_RDATA),
        .M01_AXI_rready(axi_smc_M01_AXI_RREADY),
        .M01_AXI_rresp(axi_smc_M01_AXI_RRESP),
        .M01_AXI_rvalid(axi_smc_M01_AXI_RVALID),
        .M01_AXI_wdata(axi_smc_M01_AXI_WDATA),
        .M01_AXI_wready(axi_smc_M01_AXI_WREADY),
        .M01_AXI_wstrb(axi_smc_M01_AXI_WSTRB),
        .M01_AXI_wvalid(axi_smc_M01_AXI_WVALID),
        .S00_AXI_araddr(processing_system7_0_M_AXI_GP0_ARADDR),
        .S00_AXI_arburst(processing_system7_0_M_AXI_GP0_ARBURST),
        .S00_AXI_arcache(processing_system7_0_M_AXI_GP0_ARCACHE),
        .S00_AXI_arid(processing_system7_0_M_AXI_GP0_ARID),
        .S00_AXI_arlen(processing_system7_0_M_AXI_GP0_ARLEN),
        .S00_AXI_arlock(processing_system7_0_M_AXI_GP0_ARLOCK),
        .S00_AXI_arprot(processing_system7_0_M_AXI_GP0_ARPROT),
        .S00_AXI_arqos(processing_system7_0_M_AXI_GP0_ARQOS),
        .S00_AXI_arready(processing_system7_0_M_AXI_GP0_ARREADY),
        .S00_AXI_arsize(processing_system7_0_M_AXI_GP0_ARSIZE),
        .S00_AXI_arvalid(processing_system7_0_M_AXI_GP0_ARVALID),
        .S00_AXI_awaddr(processing_system7_0_M_AXI_GP0_AWADDR),
        .S00_AXI_awburst(processing_system7_0_M_AXI_GP0_AWBURST),
        .S00_AXI_awcache(processing_system7_0_M_AXI_GP0_AWCACHE),
        .S00_AXI_awid(processing_system7_0_M_AXI_GP0_AWID),
        .S00_AXI_awlen(processing_system7_0_M_AXI_GP0_AWLEN),
        .S00_AXI_awlock(processing_system7_0_M_AXI_GP0_AWLOCK),
        .S00_AXI_awprot(processing_system7_0_M_AXI_GP0_AWPROT),
        .S00_AXI_awqos(processing_system7_0_M_AXI_GP0_AWQOS),
        .S00_AXI_awready(processing_system7_0_M_AXI_GP0_AWREADY),
        .S00_AXI_awsize(processing_system7_0_M_AXI_GP0_AWSIZE),
        .S00_AXI_awvalid(processing_system7_0_M_AXI_GP0_AWVALID),
        .S00_AXI_bid(processing_system7_0_M_AXI_GP0_BID),
        .S00_AXI_bready(processing_system7_0_M_AXI_GP0_BREADY),
        .S00_AXI_bresp(processing_system7_0_M_AXI_GP0_BRESP),
        .S00_AXI_bvalid(processing_system7_0_M_AXI_GP0_BVALID),
        .S00_AXI_rdata(processing_system7_0_M_AXI_GP0_RDATA),
        .S00_AXI_rid(processing_system7_0_M_AXI_GP0_RID),
        .S00_AXI_rlast(processing_system7_0_M_AXI_GP0_RLAST),
        .S00_AXI_rready(processing_system7_0_M_AXI_GP0_RREADY),
        .S00_AXI_rresp(processing_system7_0_M_AXI_GP0_RRESP),
        .S00_AXI_rvalid(processing_system7_0_M_AXI_GP0_RVALID),
        .S00_AXI_wdata(processing_system7_0_M_AXI_GP0_WDATA),
        .S00_AXI_wid(processing_system7_0_M_AXI_GP0_WID),
        .S00_AXI_wlast(processing_system7_0_M_AXI_GP0_WLAST),
        .S00_AXI_wready(processing_system7_0_M_AXI_GP0_WREADY),
        .S00_AXI_wstrb(processing_system7_0_M_AXI_GP0_WSTRB),
        .S00_AXI_wvalid(processing_system7_0_M_AXI_GP0_WVALID),
        .aclk(microblaze_0_Clk),
        .aresetn(proc_sys_reset_0_peripheral_aresetn));
  MicroBlaze_clk1Mhz_0_1 clk1Mhz_0
       (.clk(microblaze_0_Clk),
        .clk1Mhz(Net1));
  MicroBlaze_clk_wiz_0_0 clk_wiz_0
       (.clk_in1(microblaze_0_Clk),
        .clk_out1(clk_wiz_0_clk_out1));
  MicroBlaze_proc_sys_reset_0_0 proc_sys_reset_0
       (.aux_reset_in(1'b1),
        .dcm_locked(1'b1),
        .ext_reset_in(processing_system7_0_FCLK_RESET0_N),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(proc_sys_reset_0_peripheral_aresetn),
        .slowest_sync_clk(microblaze_0_Clk));
  MicroBlaze_processing_system7_0_0 processing_system7_0
       (.DDR_Addr(DDR_addr),
        .DDR_BankAddr(DDR_ba),
        .DDR_CAS_n(DDR_cas_n),
        .DDR_CKE(DDR_cke),
        .DDR_CS_n(DDR_cs_n),
        .DDR_Clk(DDR_ck_p),
        .DDR_Clk_n(DDR_ck_n),
        .DDR_DM(DDR_dm),
        .DDR_DQ(DDR_dq),
        .DDR_DQS(DDR_dqs_p),
        .DDR_DQS_n(DDR_dqs_n),
        .DDR_DRSTB(DDR_reset_n),
        .DDR_ODT(DDR_odt),
        .DDR_RAS_n(DDR_ras_n),
        .DDR_VRN(FIXED_IO_ddr_vrn),
        .DDR_VRP(FIXED_IO_ddr_vrp),
        .DDR_WEB(DDR_we_n),
        .ENET0_EXT_INTIN(1'b0),
        .ENET0_GMII_COL(1'b0),
        .ENET0_GMII_CRS(1'b0),
        .ENET0_GMII_RXD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ENET0_GMII_RX_CLK(1'b0),
        .ENET0_GMII_RX_DV(1'b0),
        .ENET0_GMII_RX_ER(1'b0),
        .ENET0_GMII_TX_CLK(1'b0),
        .ENET0_MDIO_I(1'b0),
        .FCLK_CLK0(microblaze_0_Clk),
        .FCLK_RESET0_N(processing_system7_0_FCLK_RESET0_N),
        .MIO(FIXED_IO_mio),
        .M_AXI_GP0_ACLK(microblaze_0_Clk),
        .M_AXI_GP0_ARADDR(processing_system7_0_M_AXI_GP0_ARADDR),
        .M_AXI_GP0_ARBURST(processing_system7_0_M_AXI_GP0_ARBURST),
        .M_AXI_GP0_ARCACHE(processing_system7_0_M_AXI_GP0_ARCACHE),
        .M_AXI_GP0_ARID(processing_system7_0_M_AXI_GP0_ARID),
        .M_AXI_GP0_ARLEN(processing_system7_0_M_AXI_GP0_ARLEN),
        .M_AXI_GP0_ARLOCK(processing_system7_0_M_AXI_GP0_ARLOCK),
        .M_AXI_GP0_ARPROT(processing_system7_0_M_AXI_GP0_ARPROT),
        .M_AXI_GP0_ARQOS(processing_system7_0_M_AXI_GP0_ARQOS),
        .M_AXI_GP0_ARREADY(processing_system7_0_M_AXI_GP0_ARREADY),
        .M_AXI_GP0_ARSIZE(processing_system7_0_M_AXI_GP0_ARSIZE),
        .M_AXI_GP0_ARVALID(processing_system7_0_M_AXI_GP0_ARVALID),
        .M_AXI_GP0_AWADDR(processing_system7_0_M_AXI_GP0_AWADDR),
        .M_AXI_GP0_AWBURST(processing_system7_0_M_AXI_GP0_AWBURST),
        .M_AXI_GP0_AWCACHE(processing_system7_0_M_AXI_GP0_AWCACHE),
        .M_AXI_GP0_AWID(processing_system7_0_M_AXI_GP0_AWID),
        .M_AXI_GP0_AWLEN(processing_system7_0_M_AXI_GP0_AWLEN),
        .M_AXI_GP0_AWLOCK(processing_system7_0_M_AXI_GP0_AWLOCK),
        .M_AXI_GP0_AWPROT(processing_system7_0_M_AXI_GP0_AWPROT),
        .M_AXI_GP0_AWQOS(processing_system7_0_M_AXI_GP0_AWQOS),
        .M_AXI_GP0_AWREADY(processing_system7_0_M_AXI_GP0_AWREADY),
        .M_AXI_GP0_AWSIZE(processing_system7_0_M_AXI_GP0_AWSIZE),
        .M_AXI_GP0_AWVALID(processing_system7_0_M_AXI_GP0_AWVALID),
        .M_AXI_GP0_BID(processing_system7_0_M_AXI_GP0_BID),
        .M_AXI_GP0_BREADY(processing_system7_0_M_AXI_GP0_BREADY),
        .M_AXI_GP0_BRESP(processing_system7_0_M_AXI_GP0_BRESP),
        .M_AXI_GP0_BVALID(processing_system7_0_M_AXI_GP0_BVALID),
        .M_AXI_GP0_RDATA(processing_system7_0_M_AXI_GP0_RDATA),
        .M_AXI_GP0_RID(processing_system7_0_M_AXI_GP0_RID),
        .M_AXI_GP0_RLAST(processing_system7_0_M_AXI_GP0_RLAST),
        .M_AXI_GP0_RREADY(processing_system7_0_M_AXI_GP0_RREADY),
        .M_AXI_GP0_RRESP(processing_system7_0_M_AXI_GP0_RRESP),
        .M_AXI_GP0_RVALID(processing_system7_0_M_AXI_GP0_RVALID),
        .M_AXI_GP0_WDATA(processing_system7_0_M_AXI_GP0_WDATA),
        .M_AXI_GP0_WID(processing_system7_0_M_AXI_GP0_WID),
        .M_AXI_GP0_WLAST(processing_system7_0_M_AXI_GP0_WLAST),
        .M_AXI_GP0_WREADY(processing_system7_0_M_AXI_GP0_WREADY),
        .M_AXI_GP0_WSTRB(processing_system7_0_M_AXI_GP0_WSTRB),
        .M_AXI_GP0_WVALID(processing_system7_0_M_AXI_GP0_WVALID),
        .PS_CLK(FIXED_IO_ps_clk),
        .PS_PORB(FIXED_IO_ps_porb),
        .PS_SRSTB(FIXED_IO_ps_srstb));
  MicroBlaze_testdelaysine_0_0 testdelaysine_0
       (.clk1Mhz(Net1),
        .wave(testdelaysine_0_wave));
  MicroBlaze_waveParser2_0_0 waveParser2_0
       (.buffer(waveParser2_0_buffer),
        .buffer1(waveParser2_0_buffer1),
        .bufferRef(waveParser2_0_bufferRef),
        .clk(microblaze_0_Clk),
        .clk1Mhz(Net1),
        .resetsignal(waveParser2_0_resetsignal),
        .wave(SPI_ADC_Master_1_wave),
        .wave00Address(waveParser2_0_wave00Address),
        .wave01Address(waveParser2_0_wave01Address),
        .wave02Address(waveParser2_0_wave02Address),
        .wave03Address(waveParser2_0_wave03Address),
        .wave0Address(waveParser2_0_wave0Address),
        .wave1(SPI_ADC_Master_2_wave),
        .wave1Address(waveParser2_0_wave1Address),
        .wave2Address(waveParser2_0_wave2Address),
        .wave3Address(waveParser2_0_wave3Address),
        .waveRef(SPI_ADC_Master_0_wave),
        .waveRef0Address(waveParser2_0_waveRef0Address),
        .waveRef1Address(waveParser2_0_waveRef1Address),
        .waveRef2Address(waveParser2_0_waveRef2Address),
        .waveRef3Address(waveParser2_0_waveRef3Address));
  MicroBlaze_waveParser_0_0 waveParser_0
       (.buffer(waveParser_0_buffer),
        .buffer1(waveParser_0_buffer1),
        .bufferRef(waveParser_0_bufferRef),
        .clk(microblaze_0_Clk),
        .clk1Mhz(Net1),
        .resetsignal(waveParser_0_resetsignal),
        .wave(SPI_ADC_Master_1_wave),
        .wave00Address(waveParser_0_wave00Address),
        .wave01Address(waveParser_0_wave01Address),
        .wave02Address(waveParser_0_wave02Address),
        .wave03Address(waveParser_0_wave03Address),
        .wave0Address(waveParser_0_wave0Address),
        .wave1(SPI_ADC_Master_2_wave),
        .wave1Address(waveParser_0_wave1Address),
        .wave2Address(waveParser_0_wave2Address),
        .wave3Address(waveParser_0_wave3Address),
        .waveRef(SPI_ADC_Master_0_wave),
        .waveRef0Address(waveParser_0_waveRef0Address),
        .waveRef1Address(waveParser_0_waveRef1Address),
        .waveRef2Address(waveParser_0_waveRef2Address),
        .waveRef3Address(waveParser_0_waveRef3Address));
  MicroBlaze_xlconstant_1_0 xlconstant_1
       (.dout(led_green));
  MicroBlaze_xlconstant_2_0 xlconstant_2
       (.dout(led_red));
endmodule
