// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sat Feb 15 02:06:18 2025
// Host        : James running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.gen/sources_1/bd/MicroBlaze/ip/MicroBlaze_SineWaveGen_0_0/MicroBlaze_SineWaveGen_0_0_sim_netlist.v
// Design      : MicroBlaze_SineWaveGen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "MicroBlaze_SineWaveGen_0_0,SineWaveGen,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "SineWaveGen,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module MicroBlaze_SineWaveGen_0_0
   (clk1Mhz,
    wave);
  input clk1Mhz;
  output [11:0]wave;

  wire clk1Mhz;
  wire [11:0]wave;

  MicroBlaze_SineWaveGen_0_0_SineWaveGen inst
       (.clk1Mhz(clk1Mhz),
        .wave(wave),
        .wave_reg_0(clk1Mhz));
endmodule

(* ORIG_REF_NAME = "SineWaveGen" *) 
module MicroBlaze_SineWaveGen_0_0_SineWaveGen
   (wave,
    wave_reg_0,
    clk1Mhz);
  output [11:0]wave;
  input wave_reg_0;
  input clk1Mhz;

  wire clk1Mhz;
  wire [4:1]counter;
  wire \counter[0]_i_1_n_0 ;
  wire \counter[1]_i_1_n_0 ;
  wire \counter[2]_i_1_n_0 ;
  wire \counter[3]_i_1_n_0 ;
  wire \counter[4]_i_1_n_0 ;
  wire \counter[4]_i_2_n_0 ;
  wire \counter_reg_n_0_[0] ;
  wire \counter_reg_n_0_[1] ;
  wire \counter_reg_n_0_[2] ;
  wire \counter_reg_n_0_[3] ;
  wire \counter_reg_n_0_[4] ;
  wire [11:0]wave;
  wire wave_reg_0;
  wire wave_reg_i_6_n_0;
  wire [15:12]NLW_wave_reg_DOADO_UNCONNECTED;
  wire [15:0]NLW_wave_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_wave_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_wave_reg_DOPBDOP_UNCONNECTED;

  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_1 
       (.I0(\counter_reg_n_0_[0] ),
        .O(\counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \counter[1]_i_1 
       (.I0(\counter_reg_n_0_[0] ),
        .I1(\counter_reg_n_0_[1] ),
        .O(\counter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \counter[2]_i_1 
       (.I0(\counter_reg_n_0_[0] ),
        .I1(\counter_reg_n_0_[1] ),
        .I2(\counter_reg_n_0_[2] ),
        .O(\counter[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \counter[3]_i_1 
       (.I0(\counter_reg_n_0_[1] ),
        .I1(\counter_reg_n_0_[0] ),
        .I2(\counter_reg_n_0_[2] ),
        .I3(\counter_reg_n_0_[3] ),
        .O(\counter[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h88888880)) 
    \counter[4]_i_1 
       (.I0(\counter_reg_n_0_[3] ),
        .I1(\counter_reg_n_0_[4] ),
        .I2(\counter_reg_n_0_[2] ),
        .I3(\counter_reg_n_0_[1] ),
        .I4(\counter_reg_n_0_[0] ),
        .O(\counter[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \counter[4]_i_2 
       (.I0(\counter_reg_n_0_[2] ),
        .I1(\counter_reg_n_0_[0] ),
        .I2(\counter_reg_n_0_[1] ),
        .I3(\counter_reg_n_0_[3] ),
        .I4(\counter_reg_n_0_[4] ),
        .O(\counter[4]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[0] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(\counter[0]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[0] ),
        .R(\counter[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[1] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(\counter[1]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[1] ),
        .R(\counter[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[2] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(\counter[2]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[2] ),
        .R(\counter[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[3] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(\counter[3]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[3] ),
        .R(\counter[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[4] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(\counter[4]_i_2_n_0 ),
        .Q(\counter_reg_n_0_[4] ),
        .R(\counter[4]_i_1_n_0 ));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d12" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "12288" *) 
  (* RTL_RAM_NAME = "MicroBlaze_SineWaveGen_0_0/inst/wave_reg" *) 
  (* RTL_RAM_STYLE = "NONE" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "11" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0B4F0D110F02010302F404B5062A073D07DB07FA079A06BF057803D901FC0000),
    .INIT_01(256'h07FA079806BC057303D301F60FF90DFC0C200A82093C08630804082608C509D9),
    .INIT_02(256'h0A7D093908610804082708C809DD0B550D170F09010A02FA04BA062E073F07DC),
    .INIT_03(256'h0F0F0110030004BF0633074207DD07F9079606B8056F03CE01F00FF20DF60C1A),
    .INIT_04(256'h06B5056A03C801E90FEC0DF00C150A790935085F0803082808CB09E10B5A0D1D),
    .INIT_05(256'h085D0803082908CE09E50B5F0D240F160117030604C50637074507DE07F90794),
    .INIT_06(256'h030C04CA063B074707DF07F9079206B1056503C201E30FE50DE90C0F0A740932),
    .INIT_07(256'h03BC01DD0FDF0DE30C090A6F092E085B0803082B08D109EA0B650D2A0F1C011D),
    .INIT_08(256'h082C08D309EE0B6A0D300F230123031204CF063F074A07E007F8079006AE0560),
    .INIT_09(256'h0643074D07E207F8078D06AA055B03B701D60FD80DDD0C040A6B092B08590803),
    .INIT_0A(256'h0FD20DD70BFE0A66092808570802082D08D609F20B6F0D360F29012A031804D4),
    .INIT_0B(256'h09F60B750D3C0F300130031E04D90647074F07E307F7078B06A6055703B101D0),
    .INIT_0C(256'h07E407F6078906A3055203AB01CA0FCB0DD00BF80A61092408560802082F08D9),
    .INIT_0D(256'h0BF30A5D092108540802083008DC09FB0B7A0D420F360137032404DF064B0752),
    .INIT_0E(256'h0D480F3D013D032A04E4064F075507E507F60787069F054D03A501C30FC50DCA),
    .INIT_0F(256'h0785069B054803A001BD0FBE0DC40BED0A58091E08520802083208DF09FF0B7F),
    .INIT_10(256'h091A08500801083308E20A030B850D4E0F430144033004E90653075707E607F5),
    .INIT_11(256'h014A033604EE0657075A07E707F5078306980543039A01B70FB80DBE0BE80A53),
    .INIT_12(256'h053E039401B00FB10DB70BE20A4F0917084E0801083408E50A080B8A0D550F4A),
    .INIT_13(256'h0801083608E80A0C0B900D5B0F500151033C04F3065B075C07E807F407800694),
    .INIT_14(256'h04F8065F075F07E907F3077E06900539038E01AA0FAB0DB10BDC0A4A0914084D),
    .INIT_15(256'h01A30FA40DAB0BD70A460911084B0801083708EB0A100B950D610F5701570342),
    .INIT_16(256'h08EE0A150B9B0D670F5D015D034804FD0663076107EA07F3077C068D05340388),
    .INIT_17(256'h076407EB07F207790689052F0382019D0F9E0DA50BD10A41090D084908010839),
    .INIT_18(256'h0D9E0BCC0A3D090A08470801083A08F10A190BA00D6D0F640164034E05020667),
    .INIT_19(256'h0BA60D730F6A016A03540508066B076607EB07F107770685052A037D01970F97),
    .INIT_1A(256'h07F0077506810525037701900F910D980BC60A38090708460801083C08F40A1E),
    .INIT_1B(256'h0A34090408440801083E08F70A220BAB0D7A0F710171035A050D066E076907EC),
    .INIT_1C(256'h0F770177035F05120672076B07ED07F00772067E05200371018A0F8A0D920BC1),
    .INIT_1D(256'h067A051B036B01830F840D8C0BBB0A2F090008420801083F08FA0A260BB00D80),
    .INIT_1E(256'h08410801084108FE0A2B0BB60D860F7E017D036505170676076E07EE07EF0770),
    .INIT_1F(256'h036B051C067A077007EF07EE076E067605160365017D0F7D0D850BB60A2B08FD),
    .INIT_20(256'h035F01770F770D7F0BB00A2608FA083F0801084209010A2F0BBB0D8C0F840184),
    .INIT_21(256'h084409040A340BC10D920F8B018A03710521067E077307F007ED076B06720511),
    .INIT_22(256'h0682077507F007EC0769066E050C035901700F700D790BAB0A2208F7083D0801),
    .INIT_23(256'h0F6A0D730BA50A1D08F4083C0801084609070A380BC70D990F91019103770526),
    .INIT_24(256'h0A3D0BCC0D9F0F980197037D052B0685077707F107EB0766066A05070353016A),
    .INIT_25(256'h07F207EA076406660502034D01630F630D6D0BA00A1908F1083A08010847090A),
    .INIT_26(256'h0B9A0A1408EE083908010849090D0A410BD20DA50F9E019D038305300689077A),
    .INIT_27(256'h0DAB0FA501A403890535068D077C07F307EA0761066204FD0347015D0F5D0D67),
    .INIT_28(256'h075F065F04F8034101570F560D600B950A1008EB08370801084B09110A460BD7),
    .INIT_29(256'h08E808360801084D09140A4B0BDD0DB10FAB01AA038E053A0691077E07F307E9),
    .INIT_2A(256'h01B10394053E0694078007F407E8075C065B04F3033B01500F500D5A0B8F0A0C),
    .INIT_2B(256'h04EE0335014A0F490D540B8A0A0708E508340801084E09170A4F0BE20DB80FB2),
    .INIT_2C(256'h08010850091B0A540BE80DBE0FB801B7039A05430698078307F507E7075A0657),
    .INIT_2D(256'h0548069C078507F507E60757065304E9033001430F430D4E0B850A0308E20833),
    .INIT_2E(256'h013D0F3C0D480B7F09FF08DF083108020852091E0A580BEE0DC40FBF01BD03A0),
    .INIT_2F(256'h09210A5D0BF30DCA0FC501C403A6054D069F078707F607E50755064F04E3032A),
    .INIT_30(256'h078907F607E40752064B04DE032401360F360D420B7A09FA08DC083008020854),
    .INIT_31(256'h0D3C0B7409F608D9082F0802085609250A620BF90DD10FCC01CA03AC055206A3),
    .INIT_32(256'h0BFE0DD70FD201D003B1055706A7078B07F707E3074F064704D9031E01300F2F),
    .INIT_33(256'h07E1074D064304D4031801290F290D350B6F09F208D6082D0802085809280A66),
    .INIT_34(256'h09EE08D3082C08030859092B0A6B0C040DDD0FD901D703B7055C06AA078E07F8),
    .INIT_35(256'h0FDF01DD03BD056106AE079007F807E0074A063F04CF031201230F220D2F0B6A),
    .INIT_36(256'h063A04C9030B011D0F1C0D290B6409E908D0082B0803085B092F0A700C0A0DE4),
    .INIT_37(256'h08290803085D09320A740C0F0DEA0FE601E303C3056506B1079207F907DF0747),
    .INIT_38(256'h03C8056A06B5079407F907DE0745063604C4030501160F150D230B5F09E508CD),
    .INIT_39(256'h02FF01100F0F0D1D0B5A09E108CB08280804085F09360A790C150DF00FEC01EA),
    .INIT_3A(256'h086109390A7E0C1B0DF60FF301F003CE056F06B8079607FA07DD0742063204BF),
    .INIT_3B(256'h06BC079807FA07DC073F062E04BA02F901090F080D170B5409DD08C808270804),
    .INIT_3C(256'h0F020D110B4F09D908C5082608040863093C0A820C200DFD0FF901F603D40574),
    .INIT_3D(256'h0A870C260E03000001FD03DA057906C0079A07FA07DA073C062A04B402F30103),
    .INIT_3E(256'h00000000000000000000000000000EFB0D0B0B4A09D408C20824080508650940),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .IS_CLKARDCLK_INVERTED(1'b1),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    wave_reg
       (.ADDRARDADDR({1'b0,1'b0,1'b0,1'b0,1'b0,counter,wave_reg_i_6_n_0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(wave_reg_0),
        .CLKBWRCLK(1'b0),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO({NLW_wave_reg_DOADO_UNCONNECTED[15:12],wave}),
        .DOBDO(NLW_wave_reg_DOBDO_UNCONNECTED[15:0]),
        .DOPADOP(NLW_wave_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_wave_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h6222222A)) 
    wave_reg_i_2
       (.I0(\counter_reg_n_0_[4] ),
        .I1(\counter_reg_n_0_[3] ),
        .I2(\counter_reg_n_0_[1] ),
        .I3(\counter_reg_n_0_[0] ),
        .I4(\counter_reg_n_0_[2] ),
        .O(counter[4]));
  LUT5 #(
    .INIT(32'h3444444C)) 
    wave_reg_i_3
       (.I0(\counter_reg_n_0_[4] ),
        .I1(\counter_reg_n_0_[3] ),
        .I2(\counter_reg_n_0_[2] ),
        .I3(\counter_reg_n_0_[0] ),
        .I4(\counter_reg_n_0_[1] ),
        .O(counter[3]));
  LUT5 #(
    .INIT(32'h07707070)) 
    wave_reg_i_4
       (.I0(\counter_reg_n_0_[3] ),
        .I1(\counter_reg_n_0_[4] ),
        .I2(\counter_reg_n_0_[2] ),
        .I3(\counter_reg_n_0_[1] ),
        .I4(\counter_reg_n_0_[0] ),
        .O(counter[2]));
  LUT4 #(
    .INIT(16'h0770)) 
    wave_reg_i_5
       (.I0(\counter_reg_n_0_[3] ),
        .I1(\counter_reg_n_0_[4] ),
        .I2(\counter_reg_n_0_[1] ),
        .I3(\counter_reg_n_0_[0] ),
        .O(counter[1]));
  LUT5 #(
    .INIT(32'h0000777F)) 
    wave_reg_i_6
       (.I0(\counter_reg_n_0_[3] ),
        .I1(\counter_reg_n_0_[4] ),
        .I2(\counter_reg_n_0_[2] ),
        .I3(\counter_reg_n_0_[1] ),
        .I4(\counter_reg_n_0_[0] ),
        .O(wave_reg_i_6_n_0));
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
