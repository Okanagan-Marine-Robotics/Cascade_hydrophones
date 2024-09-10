-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Tue Sep 10 01:50:41 2024
-- Host        : DESKTOP-C8C4U9T running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ MicroBlaze_HardwareXCorr_wrapper_0_0_sim_netlist.vhdl
-- Design      : MicroBlaze_HardwareXCorr_wrapper_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7s25csga225-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HardwareXCorr_xlslice_0_0 is
  port (
    Din : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HardwareXCorr_xlslice_0_0 : entity is "HardwareXCorr_xlslice_0_0,xlslice_v1_0_2_xlslice,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HardwareXCorr_xlslice_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HardwareXCorr_xlslice_0_0 : entity is "xlslice_v1_0_2_xlslice,Vivado 2023.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HardwareXCorr_xlslice_0_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HardwareXCorr_xlslice_0_0 is
  signal \^din\ : STD_LOGIC_VECTOR ( 15 downto 0 );
begin
  Dout(11 downto 0) <= \^din\(11 downto 0);
  \^din\(11 downto 0) <= Din(11 downto 0);
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HardwareXCorr is
  port (
    address_0 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clk_0 : in STD_LOGIC;
    xcorr_0 : out STD_LOGIC_VECTOR ( 63 downto 0 )
  );
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HardwareXCorr : entity is "HardwareXCorr.hwdef";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HardwareXCorr;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HardwareXCorr is
  component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HardwareXCorr_AddressFixer_0_0 is
  port (
    counter : in STD_LOGIC_VECTOR ( 15 downto 0 );
    address : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HardwareXCorr_AddressFixer_0_0;
  component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HardwareXCorr_CC_0_0 is
  port (
    clk : in STD_LOGIC;
    clk1Mhz : in STD_LOGIC;
    waveRef0 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    wave0 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    waveRef1 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    wave1 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    waveRef2 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    wave2 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    waveRef3 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    wave3 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    waveRef0Address : out STD_LOGIC_VECTOR ( 13 downto 0 );
    wave0Address : out STD_LOGIC_VECTOR ( 11 downto 0 );
    waveRef1Address : out STD_LOGIC_VECTOR ( 13 downto 0 );
    wave1Address : out STD_LOGIC_VECTOR ( 11 downto 0 );
    waveRef2Address : out STD_LOGIC_VECTOR ( 13 downto 0 );
    wave2Address : out STD_LOGIC_VECTOR ( 11 downto 0 );
    waveRef3Address : out STD_LOGIC_VECTOR ( 13 downto 0 );
    wave3Address : out STD_LOGIC_VECTOR ( 11 downto 0 );
    xcorr : out STD_LOGIC_VECTOR ( 63 downto 0 );
    count : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HardwareXCorr_CC_0_0;
  component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HardwareXCorr_blk_mem_gen_0_0 is
  port (
    clka : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 11 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 11 downto 0 );
    clkb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 13 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  end component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HardwareXCorr_blk_mem_gen_0_0;
  component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HardwareXCorr_blk_mem_gen_0_1 is
  port (
    clka : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 11 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 11 downto 0 );
    clkb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 13 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  end component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HardwareXCorr_blk_mem_gen_0_1;
  component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HardwareXCorr_blk_mem_gen_0_2 is
  port (
    clka : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 11 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 11 downto 0 );
    clkb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 13 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  end component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HardwareXCorr_blk_mem_gen_0_2;
  component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HardwareXCorr_blk_mem_gen_0_3 is
  port (
    clka : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 11 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 11 downto 0 );
    clkb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 13 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  end component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HardwareXCorr_blk_mem_gen_0_3;
  component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HardwareXCorr_blk_mem_gen_4_0 is
  port (
    clka : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 11 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 11 downto 0 );
    clkb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  end component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HardwareXCorr_blk_mem_gen_4_0;
  component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HardwareXCorr_blk_mem_gen_4_1 is
  port (
    clka : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 11 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 11 downto 0 );
    clkb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  end component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HardwareXCorr_blk_mem_gen_4_1;
  component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HardwareXCorr_blk_mem_gen_4_2 is
  port (
    clka : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 11 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 11 downto 0 );
    clkb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  end component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HardwareXCorr_blk_mem_gen_4_2;
  component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HardwareXCorr_blk_mem_gen_4_3 is
  port (
    clka : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 11 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 11 downto 0 );
    clkb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  end component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HardwareXCorr_blk_mem_gen_4_3;
  component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HardwareXCorr_clk100khz_0_0 is
  port (
    clk : in STD_LOGIC;
    clk100k : out STD_LOGIC
  );
  end component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HardwareXCorr_clk100khz_0_0;
  component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HardwareXCorr_clk_wiz_0_0 is
  port (
    clk_out1 : out STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );
  end component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HardwareXCorr_clk_wiz_0_0;
  component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HardwareXCorr_dds_compiler_1_0 is
  port (
    aclk : in STD_LOGIC;
    m_axis_data_tvalid : out STD_LOGIC;
    m_axis_data_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axis_phase_tvalid : out STD_LOGIC;
    m_axis_phase_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HardwareXCorr_dds_compiler_1_0;
  component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HardwareXCorr_waveParser_0_0 is
  port (
    waveRef : in STD_LOGIC_VECTOR ( 11 downto 0 );
    wave : in STD_LOGIC_VECTOR ( 11 downto 0 );
    bufferRef : out STD_LOGIC_VECTOR ( 11 downto 0 );
    \buffer\ : out STD_LOGIC_VECTOR ( 11 downto 0 );
    waveRef0Address : out STD_LOGIC_VECTOR ( 13 downto 0 );
    wave0Address : out STD_LOGIC_VECTOR ( 11 downto 0 );
    waveRef1Address : out STD_LOGIC_VECTOR ( 13 downto 0 );
    wave1Address : out STD_LOGIC_VECTOR ( 11 downto 0 );
    waveRef2Address : out STD_LOGIC_VECTOR ( 13 downto 0 );
    wave2Address : out STD_LOGIC_VECTOR ( 11 downto 0 );
    waveRef3Address : out STD_LOGIC_VECTOR ( 13 downto 0 );
    wave3Address : out STD_LOGIC_VECTOR ( 11 downto 0 );
    clk1Mhz : in STD_LOGIC
  );
  end component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HardwareXCorr_waveParser_0_0;
  signal CC_0_count : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal CC_0_wave0Address : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal CC_0_wave1Address : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal CC_0_wave2Address : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal CC_0_wave3Address : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal CC_0_waveRef0Address : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal CC_0_waveRef1Address : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal CC_0_waveRef2Address : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal CC_0_waveRef3Address : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal blk_mem_gen_0_douta : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal blk_mem_gen_1_douta : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal blk_mem_gen_2_douta : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal blk_mem_gen_3_douta : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal blk_mem_gen_4_doutb : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal blk_mem_gen_5_doutb : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal blk_mem_gen_6_doutb : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal blk_mem_gen_7_doutb : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal clk100khz_0_clk100k : STD_LOGIC;
  signal clk_wiz_0_clk_out1 : STD_LOGIC;
  signal dds_compiler_1_m_axis_data_tdata : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal waveParser_0_buffer : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal waveParser_0_bufferRef : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal waveParser_0_wave0Address : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal waveParser_0_wave1Address : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal waveParser_0_wave2Address : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal waveParser_0_wave3Address : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal waveParser_0_waveRef0Address : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal waveParser_0_waveRef1Address : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal waveParser_0_waveRef2Address : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal waveParser_0_waveRef3Address : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal xlslice_0_Dout : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal NLW_blk_mem_gen_0_doutb_UNCONNECTED : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal NLW_blk_mem_gen_1_doutb_UNCONNECTED : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal NLW_blk_mem_gen_2_doutb_UNCONNECTED : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal NLW_blk_mem_gen_3_doutb_UNCONNECTED : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal NLW_blk_mem_gen_4_douta_UNCONNECTED : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal NLW_blk_mem_gen_5_douta_UNCONNECTED : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal NLW_blk_mem_gen_6_douta_UNCONNECTED : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal NLW_blk_mem_gen_7_douta_UNCONNECTED : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal NLW_dds_compiler_1_m_axis_data_tvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_dds_compiler_1_m_axis_phase_tvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_dds_compiler_1_m_axis_phase_tdata_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of AddressFixer_0 : label is "AddressFixer,Vivado 2023.1";
  attribute X_CORE_INFO of CC_0 : label is "CC,Vivado 2023.1";
  attribute X_CORE_INFO of blk_mem_gen_0 : label is "blk_mem_gen_v8_4_6,Vivado 2023.1";
  attribute X_CORE_INFO of blk_mem_gen_1 : label is "blk_mem_gen_v8_4_6,Vivado 2023.1";
  attribute X_CORE_INFO of blk_mem_gen_2 : label is "blk_mem_gen_v8_4_6,Vivado 2023.1";
  attribute X_CORE_INFO of blk_mem_gen_3 : label is "blk_mem_gen_v8_4_6,Vivado 2023.1";
  attribute X_CORE_INFO of blk_mem_gen_4 : label is "blk_mem_gen_v8_4_6,Vivado 2023.1";
  attribute X_CORE_INFO of blk_mem_gen_5 : label is "blk_mem_gen_v8_4_6,Vivado 2023.1";
  attribute X_CORE_INFO of blk_mem_gen_6 : label is "blk_mem_gen_v8_4_6,Vivado 2023.1";
  attribute X_CORE_INFO of blk_mem_gen_7 : label is "blk_mem_gen_v8_4_6,Vivado 2023.1";
  attribute X_CORE_INFO of clk100khz_0 : label is "clk100khz,Vivado 2023.1";
  attribute X_CORE_INFO of dds_compiler_1 : label is "dds_compiler_v6_0_22,Vivado 2023.1";
  attribute X_CORE_INFO of waveParser_0 : label is "waveParser,Vivado 2023.1";
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of xlslice_0 : label is "HardwareXCorr_xlslice_0_0,xlslice_v1_0_2_xlslice,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of xlslice_0 : label is "yes";
  attribute X_CORE_INFO of xlslice_0 : label is "xlslice_v1_0_2_xlslice,Vivado 2023.1";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk_0 : signal is "xilinx.com:signal:clock:1.0 CLK.CLK_0 CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk_0 : signal is "XIL_INTERFACENAME CLK.CLK_0, CLK_DOMAIN HardwareXCorr_clk_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
begin
AddressFixer_0: component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HardwareXCorr_AddressFixer_0_0
     port map (
      address(15 downto 0) => address_0(15 downto 0),
      counter(15 downto 0) => CC_0_count(15 downto 0)
    );
CC_0: component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HardwareXCorr_CC_0_0
     port map (
      clk => clk_wiz_0_clk_out1,
      clk1Mhz => clk100khz_0_clk100k,
      count(15 downto 0) => CC_0_count(15 downto 0),
      wave0(11 downto 0) => blk_mem_gen_4_doutb(11 downto 0),
      wave0Address(11 downto 0) => CC_0_wave0Address(11 downto 0),
      wave1(11 downto 0) => blk_mem_gen_5_doutb(11 downto 0),
      wave1Address(11 downto 0) => CC_0_wave1Address(11 downto 0),
      wave2(11 downto 0) => blk_mem_gen_6_doutb(11 downto 0),
      wave2Address(11 downto 0) => CC_0_wave2Address(11 downto 0),
      wave3(11 downto 0) => blk_mem_gen_7_doutb(11 downto 0),
      wave3Address(11 downto 0) => CC_0_wave3Address(11 downto 0),
      waveRef0(11 downto 0) => blk_mem_gen_0_douta(11 downto 0),
      waveRef0Address(13 downto 0) => CC_0_waveRef0Address(13 downto 0),
      waveRef1(11 downto 0) => blk_mem_gen_2_douta(11 downto 0),
      waveRef1Address(13 downto 0) => CC_0_waveRef1Address(13 downto 0),
      waveRef2(11 downto 0) => blk_mem_gen_1_douta(11 downto 0),
      waveRef2Address(13 downto 0) => CC_0_waveRef2Address(13 downto 0),
      waveRef3(11 downto 0) => blk_mem_gen_3_douta(11 downto 0),
      waveRef3Address(13 downto 0) => CC_0_waveRef3Address(13 downto 0),
      xcorr(63 downto 0) => xcorr_0(63 downto 0)
    );
blk_mem_gen_0: component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HardwareXCorr_blk_mem_gen_0_0
     port map (
      addra(13 downto 0) => CC_0_waveRef0Address(13 downto 0),
      addrb(13 downto 0) => waveParser_0_waveRef0Address(13 downto 0),
      clka => clk_wiz_0_clk_out1,
      clkb => clk_wiz_0_clk_out1,
      dina(11 downto 0) => B"000000001000",
      dinb(11 downto 0) => waveParser_0_bufferRef(11 downto 0),
      douta(11 downto 0) => blk_mem_gen_0_douta(11 downto 0),
      doutb(11 downto 0) => NLW_blk_mem_gen_0_doutb_UNCONNECTED(11 downto 0),
      wea(0) => '0',
      web(0) => '1'
    );
blk_mem_gen_1: component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HardwareXCorr_blk_mem_gen_0_1
     port map (
      addra(13 downto 0) => CC_0_waveRef2Address(13 downto 0),
      addrb(13 downto 0) => waveParser_0_waveRef2Address(13 downto 0),
      clka => clk_wiz_0_clk_out1,
      clkb => clk_wiz_0_clk_out1,
      dina(11 downto 0) => B"000000001000",
      dinb(11 downto 0) => waveParser_0_bufferRef(11 downto 0),
      douta(11 downto 0) => blk_mem_gen_1_douta(11 downto 0),
      doutb(11 downto 0) => NLW_blk_mem_gen_1_doutb_UNCONNECTED(11 downto 0),
      wea(0) => '0',
      web(0) => '1'
    );
blk_mem_gen_2: component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HardwareXCorr_blk_mem_gen_0_2
     port map (
      addra(13 downto 0) => CC_0_waveRef1Address(13 downto 0),
      addrb(13 downto 0) => waveParser_0_waveRef1Address(13 downto 0),
      clka => clk_wiz_0_clk_out1,
      clkb => clk_wiz_0_clk_out1,
      dina(11 downto 0) => B"000000001000",
      dinb(11 downto 0) => waveParser_0_bufferRef(11 downto 0),
      douta(11 downto 0) => blk_mem_gen_2_douta(11 downto 0),
      doutb(11 downto 0) => NLW_blk_mem_gen_2_doutb_UNCONNECTED(11 downto 0),
      wea(0) => '0',
      web(0) => '1'
    );
blk_mem_gen_3: component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HardwareXCorr_blk_mem_gen_0_3
     port map (
      addra(13 downto 0) => CC_0_waveRef3Address(13 downto 0),
      addrb(13 downto 0) => waveParser_0_waveRef3Address(13 downto 0),
      clka => clk_wiz_0_clk_out1,
      clkb => clk_wiz_0_clk_out1,
      dina(11 downto 0) => B"000000001000",
      dinb(11 downto 0) => waveParser_0_bufferRef(11 downto 0),
      douta(11 downto 0) => blk_mem_gen_3_douta(11 downto 0),
      doutb(11 downto 0) => NLW_blk_mem_gen_3_doutb_UNCONNECTED(11 downto 0),
      wea(0) => '0',
      web(0) => '1'
    );
blk_mem_gen_4: component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HardwareXCorr_blk_mem_gen_4_0
     port map (
      addra(11 downto 0) => waveParser_0_wave0Address(11 downto 0),
      addrb(11 downto 0) => CC_0_wave0Address(11 downto 0),
      clka => clk_wiz_0_clk_out1,
      clkb => clk_wiz_0_clk_out1,
      dina(11 downto 0) => waveParser_0_buffer(11 downto 0),
      dinb(11 downto 0) => B"000000001000",
      douta(11 downto 0) => NLW_blk_mem_gen_4_douta_UNCONNECTED(11 downto 0),
      doutb(11 downto 0) => blk_mem_gen_4_doutb(11 downto 0),
      wea(0) => '1',
      web(0) => '0'
    );
blk_mem_gen_5: component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HardwareXCorr_blk_mem_gen_4_1
     port map (
      addra(11 downto 0) => waveParser_0_wave1Address(11 downto 0),
      addrb(11 downto 0) => CC_0_wave1Address(11 downto 0),
      clka => clk_wiz_0_clk_out1,
      clkb => clk_wiz_0_clk_out1,
      dina(11 downto 0) => waveParser_0_buffer(11 downto 0),
      dinb(11 downto 0) => B"000000001000",
      douta(11 downto 0) => NLW_blk_mem_gen_5_douta_UNCONNECTED(11 downto 0),
      doutb(11 downto 0) => blk_mem_gen_5_doutb(11 downto 0),
      wea(0) => '1',
      web(0) => '0'
    );
blk_mem_gen_6: component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HardwareXCorr_blk_mem_gen_4_2
     port map (
      addra(11 downto 0) => waveParser_0_wave2Address(11 downto 0),
      addrb(11 downto 0) => CC_0_wave2Address(11 downto 0),
      clka => clk_wiz_0_clk_out1,
      clkb => clk_wiz_0_clk_out1,
      dina(11 downto 0) => waveParser_0_buffer(11 downto 0),
      dinb(11 downto 0) => B"000000001000",
      douta(11 downto 0) => NLW_blk_mem_gen_6_douta_UNCONNECTED(11 downto 0),
      doutb(11 downto 0) => blk_mem_gen_6_doutb(11 downto 0),
      wea(0) => '1',
      web(0) => '0'
    );
blk_mem_gen_7: component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HardwareXCorr_blk_mem_gen_4_3
     port map (
      addra(11 downto 0) => waveParser_0_wave3Address(11 downto 0),
      addrb(11 downto 0) => CC_0_wave3Address(11 downto 0),
      clka => clk_wiz_0_clk_out1,
      clkb => clk_wiz_0_clk_out1,
      dina(11 downto 0) => waveParser_0_buffer(11 downto 0),
      dinb(11 downto 0) => B"000000001000",
      douta(11 downto 0) => NLW_blk_mem_gen_7_douta_UNCONNECTED(11 downto 0),
      doutb(11 downto 0) => blk_mem_gen_7_doutb(11 downto 0),
      wea(0) => '1',
      web(0) => '0'
    );
clk100khz_0: component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HardwareXCorr_clk100khz_0_0
     port map (
      clk => clk_0,
      clk100k => clk100khz_0_clk100k
    );
clk_wiz_0: component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HardwareXCorr_clk_wiz_0_0
     port map (
      clk_in1 => clk_0,
      clk_out1 => clk_wiz_0_clk_out1
    );
dds_compiler_1: component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HardwareXCorr_dds_compiler_1_0
     port map (
      aclk => clk_0,
      m_axis_data_tdata(15 downto 0) => dds_compiler_1_m_axis_data_tdata(15 downto 0),
      m_axis_data_tvalid => NLW_dds_compiler_1_m_axis_data_tvalid_UNCONNECTED,
      m_axis_phase_tdata(15 downto 0) => NLW_dds_compiler_1_m_axis_phase_tdata_UNCONNECTED(15 downto 0),
      m_axis_phase_tvalid => NLW_dds_compiler_1_m_axis_phase_tvalid_UNCONNECTED
    );
waveParser_0: component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HardwareXCorr_waveParser_0_0
     port map (
      \buffer\(11 downto 0) => waveParser_0_buffer(11 downto 0),
      bufferRef(11 downto 0) => waveParser_0_bufferRef(11 downto 0),
      clk1Mhz => clk100khz_0_clk100k,
      wave(11 downto 0) => xlslice_0_Dout(11 downto 0),
      wave0Address(11 downto 0) => waveParser_0_wave0Address(11 downto 0),
      wave1Address(11 downto 0) => waveParser_0_wave1Address(11 downto 0),
      wave2Address(11 downto 0) => waveParser_0_wave2Address(11 downto 0),
      wave3Address(11 downto 0) => waveParser_0_wave3Address(11 downto 0),
      waveRef(11 downto 0) => xlslice_0_Dout(11 downto 0),
      waveRef0Address(13 downto 0) => waveParser_0_waveRef0Address(13 downto 0),
      waveRef1Address(13 downto 0) => waveParser_0_waveRef1Address(13 downto 0),
      waveRef2Address(13 downto 0) => waveParser_0_waveRef2Address(13 downto 0),
      waveRef3Address(13 downto 0) => waveParser_0_waveRef3Address(13 downto 0)
    );
xlslice_0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HardwareXCorr_xlslice_0_0
     port map (
      Din(15 downto 12) => B"0000",
      Din(11 downto 0) => dds_compiler_1_m_axis_data_tdata(11 downto 0),
      Dout(11 downto 0) => xlslice_0_Dout(11 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HardwareXCorr_wrapper is
  port (
    address_0 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    xcorr_0 : out STD_LOGIC_VECTOR ( 63 downto 0 );
    clk_0 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HardwareXCorr_wrapper;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HardwareXCorr_wrapper is
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of HardwareXCorr_i : label is "HardwareXCorr.hwdef";
begin
HardwareXCorr_i: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HardwareXCorr
     port map (
      address_0(15 downto 0) => address_0(15 downto 0),
      clk_0 => clk_0,
      xcorr_0(63 downto 0) => xcorr_0(63 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    address_0 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clk_0 : in STD_LOGIC;
    xcorr_0 : out STD_LOGIC_VECTOR ( 63 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "MicroBlaze_HardwareXCorr_wrapper_0_0,HardwareXCorr_wrapper,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "HardwareXCorr_wrapper,Vivado 2023.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HardwareXCorr_wrapper
     port map (
      address_0(15 downto 0) => address_0(15 downto 0),
      clk_0 => clk_0,
      xcorr_0(63 downto 0) => xcorr_0(63 downto 0)
    );
end STRUCTURE;
