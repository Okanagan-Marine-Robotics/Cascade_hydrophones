-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Sat Feb 15 02:06:18 2025
-- Host        : James running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.gen/sources_1/bd/MicroBlaze/ip/MicroBlaze_SineWaveGen_0_0/MicroBlaze_SineWaveGen_0_0_sim_netlist.vhdl
-- Design      : MicroBlaze_SineWaveGen_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity MicroBlaze_SineWaveGen_0_0_SineWaveGen is
  port (
    wave : out STD_LOGIC_VECTOR ( 11 downto 0 );
    wave_reg_0 : in STD_LOGIC;
    clk1Mhz : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of MicroBlaze_SineWaveGen_0_0_SineWaveGen : entity is "SineWaveGen";
end MicroBlaze_SineWaveGen_0_0_SineWaveGen;

architecture STRUCTURE of MicroBlaze_SineWaveGen_0_0_SineWaveGen is
  signal counter : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal \counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter[1]_i_1_n_0\ : STD_LOGIC;
  signal \counter[2]_i_1_n_0\ : STD_LOGIC;
  signal \counter[3]_i_1_n_0\ : STD_LOGIC;
  signal \counter[4]_i_1_n_0\ : STD_LOGIC;
  signal \counter[4]_i_2_n_0\ : STD_LOGIC;
  signal \counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \counter_reg_n_0_[1]\ : STD_LOGIC;
  signal \counter_reg_n_0_[2]\ : STD_LOGIC;
  signal \counter_reg_n_0_[3]\ : STD_LOGIC;
  signal \counter_reg_n_0_[4]\ : STD_LOGIC;
  signal wave_reg_i_6_n_0 : STD_LOGIC;
  signal NLW_wave_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 12 );
  signal NLW_wave_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_wave_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_wave_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \counter[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \counter[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \counter[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \counter[4]_i_2\ : label is "soft_lutpair0";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of wave_reg : label is "p0_d12";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of wave_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of wave_reg : label is "MLO";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of wave_reg : label is 12288;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of wave_reg : label is "MicroBlaze_SineWaveGen_0_0/inst/wave_reg";
  attribute RTL_RAM_STYLE : string;
  attribute RTL_RAM_STYLE of wave_reg : label is "NONE";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of wave_reg : label is "RAM_SP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of wave_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of wave_reg : label is 1023;
  attribute ram_offset : integer;
  attribute ram_offset of wave_reg : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of wave_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of wave_reg : label is 11;
begin
\counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[0]\,
      O => \counter[0]_i_1_n_0\
    );
\counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \counter_reg_n_0_[0]\,
      I1 => \counter_reg_n_0_[1]\,
      O => \counter[1]_i_1_n_0\
    );
\counter[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \counter_reg_n_0_[0]\,
      I1 => \counter_reg_n_0_[1]\,
      I2 => \counter_reg_n_0_[2]\,
      O => \counter[2]_i_1_n_0\
    );
\counter[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \counter_reg_n_0_[1]\,
      I1 => \counter_reg_n_0_[0]\,
      I2 => \counter_reg_n_0_[2]\,
      I3 => \counter_reg_n_0_[3]\,
      O => \counter[3]_i_1_n_0\
    );
\counter[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888880"
    )
        port map (
      I0 => \counter_reg_n_0_[3]\,
      I1 => \counter_reg_n_0_[4]\,
      I2 => \counter_reg_n_0_[2]\,
      I3 => \counter_reg_n_0_[1]\,
      I4 => \counter_reg_n_0_[0]\,
      O => \counter[4]_i_1_n_0\
    );
\counter[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \counter_reg_n_0_[2]\,
      I1 => \counter_reg_n_0_[0]\,
      I2 => \counter_reg_n_0_[1]\,
      I3 => \counter_reg_n_0_[3]\,
      I4 => \counter_reg_n_0_[4]\,
      O => \counter[4]_i_2_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => \counter[0]_i_1_n_0\,
      Q => \counter_reg_n_0_[0]\,
      R => \counter[4]_i_1_n_0\
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => \counter[1]_i_1_n_0\,
      Q => \counter_reg_n_0_[1]\,
      R => \counter[4]_i_1_n_0\
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => \counter[2]_i_1_n_0\,
      Q => \counter_reg_n_0_[2]\,
      R => \counter[4]_i_1_n_0\
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => \counter[3]_i_1_n_0\,
      Q => \counter_reg_n_0_[3]\,
      R => \counter[4]_i_1_n_0\
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => \counter[4]_i_2_n_0\,
      Q => \counter_reg_n_0_[4]\,
      R => \counter[4]_i_1_n_0\
    );
wave_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0B4F0D110F02010302F404B5062A073D07DB07FA079A06BF057803D901FC0000",
      INIT_01 => X"07FA079806BC057303D301F60FF90DFC0C200A82093C08630804082608C509D9",
      INIT_02 => X"0A7D093908610804082708C809DD0B550D170F09010A02FA04BA062E073F07DC",
      INIT_03 => X"0F0F0110030004BF0633074207DD07F9079606B8056F03CE01F00FF20DF60C1A",
      INIT_04 => X"06B5056A03C801E90FEC0DF00C150A790935085F0803082808CB09E10B5A0D1D",
      INIT_05 => X"085D0803082908CE09E50B5F0D240F160117030604C50637074507DE07F90794",
      INIT_06 => X"030C04CA063B074707DF07F9079206B1056503C201E30FE50DE90C0F0A740932",
      INIT_07 => X"03BC01DD0FDF0DE30C090A6F092E085B0803082B08D109EA0B650D2A0F1C011D",
      INIT_08 => X"082C08D309EE0B6A0D300F230123031204CF063F074A07E007F8079006AE0560",
      INIT_09 => X"0643074D07E207F8078D06AA055B03B701D60FD80DDD0C040A6B092B08590803",
      INIT_0A => X"0FD20DD70BFE0A66092808570802082D08D609F20B6F0D360F29012A031804D4",
      INIT_0B => X"09F60B750D3C0F300130031E04D90647074F07E307F7078B06A6055703B101D0",
      INIT_0C => X"07E407F6078906A3055203AB01CA0FCB0DD00BF80A61092408560802082F08D9",
      INIT_0D => X"0BF30A5D092108540802083008DC09FB0B7A0D420F360137032404DF064B0752",
      INIT_0E => X"0D480F3D013D032A04E4064F075507E507F60787069F054D03A501C30FC50DCA",
      INIT_0F => X"0785069B054803A001BD0FBE0DC40BED0A58091E08520802083208DF09FF0B7F",
      INIT_10 => X"091A08500801083308E20A030B850D4E0F430144033004E90653075707E607F5",
      INIT_11 => X"014A033604EE0657075A07E707F5078306980543039A01B70FB80DBE0BE80A53",
      INIT_12 => X"053E039401B00FB10DB70BE20A4F0917084E0801083408E50A080B8A0D550F4A",
      INIT_13 => X"0801083608E80A0C0B900D5B0F500151033C04F3065B075C07E807F407800694",
      INIT_14 => X"04F8065F075F07E907F3077E06900539038E01AA0FAB0DB10BDC0A4A0914084D",
      INIT_15 => X"01A30FA40DAB0BD70A460911084B0801083708EB0A100B950D610F5701570342",
      INIT_16 => X"08EE0A150B9B0D670F5D015D034804FD0663076107EA07F3077C068D05340388",
      INIT_17 => X"076407EB07F207790689052F0382019D0F9E0DA50BD10A41090D084908010839",
      INIT_18 => X"0D9E0BCC0A3D090A08470801083A08F10A190BA00D6D0F640164034E05020667",
      INIT_19 => X"0BA60D730F6A016A03540508066B076607EB07F107770685052A037D01970F97",
      INIT_1A => X"07F0077506810525037701900F910D980BC60A38090708460801083C08F40A1E",
      INIT_1B => X"0A34090408440801083E08F70A220BAB0D7A0F710171035A050D066E076907EC",
      INIT_1C => X"0F770177035F05120672076B07ED07F00772067E05200371018A0F8A0D920BC1",
      INIT_1D => X"067A051B036B01830F840D8C0BBB0A2F090008420801083F08FA0A260BB00D80",
      INIT_1E => X"08410801084108FE0A2B0BB60D860F7E017D036505170676076E07EE07EF0770",
      INIT_1F => X"036B051C067A077007EF07EE076E067605160365017D0F7D0D850BB60A2B08FD",
      INIT_20 => X"035F01770F770D7F0BB00A2608FA083F0801084209010A2F0BBB0D8C0F840184",
      INIT_21 => X"084409040A340BC10D920F8B018A03710521067E077307F007ED076B06720511",
      INIT_22 => X"0682077507F007EC0769066E050C035901700F700D790BAB0A2208F7083D0801",
      INIT_23 => X"0F6A0D730BA50A1D08F4083C0801084609070A380BC70D990F91019103770526",
      INIT_24 => X"0A3D0BCC0D9F0F980197037D052B0685077707F107EB0766066A05070353016A",
      INIT_25 => X"07F207EA076406660502034D01630F630D6D0BA00A1908F1083A08010847090A",
      INIT_26 => X"0B9A0A1408EE083908010849090D0A410BD20DA50F9E019D038305300689077A",
      INIT_27 => X"0DAB0FA501A403890535068D077C07F307EA0761066204FD0347015D0F5D0D67",
      INIT_28 => X"075F065F04F8034101570F560D600B950A1008EB08370801084B09110A460BD7",
      INIT_29 => X"08E808360801084D09140A4B0BDD0DB10FAB01AA038E053A0691077E07F307E9",
      INIT_2A => X"01B10394053E0694078007F407E8075C065B04F3033B01500F500D5A0B8F0A0C",
      INIT_2B => X"04EE0335014A0F490D540B8A0A0708E508340801084E09170A4F0BE20DB80FB2",
      INIT_2C => X"08010850091B0A540BE80DBE0FB801B7039A05430698078307F507E7075A0657",
      INIT_2D => X"0548069C078507F507E60757065304E9033001430F430D4E0B850A0308E20833",
      INIT_2E => X"013D0F3C0D480B7F09FF08DF083108020852091E0A580BEE0DC40FBF01BD03A0",
      INIT_2F => X"09210A5D0BF30DCA0FC501C403A6054D069F078707F607E50755064F04E3032A",
      INIT_30 => X"078907F607E40752064B04DE032401360F360D420B7A09FA08DC083008020854",
      INIT_31 => X"0D3C0B7409F608D9082F0802085609250A620BF90DD10FCC01CA03AC055206A3",
      INIT_32 => X"0BFE0DD70FD201D003B1055706A7078B07F707E3074F064704D9031E01300F2F",
      INIT_33 => X"07E1074D064304D4031801290F290D350B6F09F208D6082D0802085809280A66",
      INIT_34 => X"09EE08D3082C08030859092B0A6B0C040DDD0FD901D703B7055C06AA078E07F8",
      INIT_35 => X"0FDF01DD03BD056106AE079007F807E0074A063F04CF031201230F220D2F0B6A",
      INIT_36 => X"063A04C9030B011D0F1C0D290B6409E908D0082B0803085B092F0A700C0A0DE4",
      INIT_37 => X"08290803085D09320A740C0F0DEA0FE601E303C3056506B1079207F907DF0747",
      INIT_38 => X"03C8056A06B5079407F907DE0745063604C4030501160F150D230B5F09E508CD",
      INIT_39 => X"02FF01100F0F0D1D0B5A09E108CB08280804085F09360A790C150DF00FEC01EA",
      INIT_3A => X"086109390A7E0C1B0DF60FF301F003CE056F06B8079607FA07DD0742063204BF",
      INIT_3B => X"06BC079807FA07DC073F062E04BA02F901090F080D170B5409DD08C808270804",
      INIT_3C => X"0F020D110B4F09D908C5082608040863093C0A820C200DFD0FF901F603D40574",
      INIT_3D => X"0A870C260E03000001FD03DA057906C0079A07FA07DA073C062A04B402F30103",
      INIT_3E => X"00000000000000000000000000000EFB0D0B0B4A09D408C20824080508650940",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      IS_CLKARDCLK_INVERTED => '1',
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(13 downto 9) => B"00000",
      ADDRARDADDR(8 downto 5) => counter(4 downto 1),
      ADDRARDADDR(4) => wave_reg_i_6_n_0,
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(13 downto 0) => B"11111111111111",
      CLKARDCLK => wave_reg_0,
      CLKBWRCLK => '0',
      DIADI(15 downto 0) => B"0000111111111111",
      DIBDI(15 downto 0) => B"1111111111111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"11",
      DOADO(15 downto 12) => NLW_wave_reg_DOADO_UNCONNECTED(15 downto 12),
      DOADO(11 downto 0) => wave(11 downto 0),
      DOBDO(15 downto 0) => NLW_wave_reg_DOBDO_UNCONNECTED(15 downto 0),
      DOPADOP(1 downto 0) => NLW_wave_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_wave_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => '1',
      ENBWREN => '0',
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3 downto 0) => B"0000"
    );
wave_reg_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6222222A"
    )
        port map (
      I0 => \counter_reg_n_0_[4]\,
      I1 => \counter_reg_n_0_[3]\,
      I2 => \counter_reg_n_0_[1]\,
      I3 => \counter_reg_n_0_[0]\,
      I4 => \counter_reg_n_0_[2]\,
      O => counter(4)
    );
wave_reg_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3444444C"
    )
        port map (
      I0 => \counter_reg_n_0_[4]\,
      I1 => \counter_reg_n_0_[3]\,
      I2 => \counter_reg_n_0_[2]\,
      I3 => \counter_reg_n_0_[0]\,
      I4 => \counter_reg_n_0_[1]\,
      O => counter(3)
    );
wave_reg_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07707070"
    )
        port map (
      I0 => \counter_reg_n_0_[3]\,
      I1 => \counter_reg_n_0_[4]\,
      I2 => \counter_reg_n_0_[2]\,
      I3 => \counter_reg_n_0_[1]\,
      I4 => \counter_reg_n_0_[0]\,
      O => counter(2)
    );
wave_reg_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0770"
    )
        port map (
      I0 => \counter_reg_n_0_[3]\,
      I1 => \counter_reg_n_0_[4]\,
      I2 => \counter_reg_n_0_[1]\,
      I3 => \counter_reg_n_0_[0]\,
      O => counter(1)
    );
wave_reg_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000777F"
    )
        port map (
      I0 => \counter_reg_n_0_[3]\,
      I1 => \counter_reg_n_0_[4]\,
      I2 => \counter_reg_n_0_[2]\,
      I3 => \counter_reg_n_0_[1]\,
      I4 => \counter_reg_n_0_[0]\,
      O => wave_reg_i_6_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity MicroBlaze_SineWaveGen_0_0 is
  port (
    clk1Mhz : in STD_LOGIC;
    wave : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of MicroBlaze_SineWaveGen_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of MicroBlaze_SineWaveGen_0_0 : entity is "MicroBlaze_SineWaveGen_0_0,SineWaveGen,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of MicroBlaze_SineWaveGen_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of MicroBlaze_SineWaveGen_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of MicroBlaze_SineWaveGen_0_0 : entity is "SineWaveGen,Vivado 2024.2";
end MicroBlaze_SineWaveGen_0_0;

architecture STRUCTURE of MicroBlaze_SineWaveGen_0_0 is
begin
inst: entity work.MicroBlaze_SineWaveGen_0_0_SineWaveGen
     port map (
      clk1Mhz => clk1Mhz,
      wave(11 downto 0) => wave(11 downto 0),
      wave_reg_0 => clk1Mhz
    );
end STRUCTURE;
