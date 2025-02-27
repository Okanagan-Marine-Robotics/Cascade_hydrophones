-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Thu Feb 27 04:06:51 2025
-- Host        : James running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.gen/sources_1/bd/MicroBlaze/ip/MicroBlaze_BlockRam_1_0/MicroBlaze_BlockRam_1_0_stub.vhdl
-- Design      : MicroBlaze_BlockRam_1_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity MicroBlaze_BlockRam_1_0 is
  Port ( 
    clk : in STD_LOGIC;
    clk1Mhz : in STD_LOGIC;
    inWave1 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    inWave2 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    inWave3 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    waveRef0Address : in STD_LOGIC_VECTOR ( 13 downto 0 );
    wave0Address : in STD_LOGIC_VECTOR ( 11 downto 0 );
    wave00Address : in STD_LOGIC_VECTOR ( 11 downto 0 );
    waveRef1Address : in STD_LOGIC_VECTOR ( 11 downto 0 );
    wave1Address : in STD_LOGIC_VECTOR ( 11 downto 0 );
    wave01Address : in STD_LOGIC_VECTOR ( 11 downto 0 );
    waveRef2Address : in STD_LOGIC_VECTOR ( 11 downto 0 );
    wave2Address : in STD_LOGIC_VECTOR ( 11 downto 0 );
    wave02Address : in STD_LOGIC_VECTOR ( 11 downto 0 );
    waveRef3Address : in STD_LOGIC_VECTOR ( 11 downto 0 );
    wave3Address : in STD_LOGIC_VECTOR ( 11 downto 0 );
    wave03Address : in STD_LOGIC_VECTOR ( 11 downto 0 );
    waveRef0 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    wave0 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    wave00 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    waveRef1 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    wave1 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    wave01 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    waveRef2 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    wave2 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    wave02 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    waveRef3 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    wave3 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    wave03 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    waveRef0AddressB : in STD_LOGIC_VECTOR ( 11 downto 0 );
    wave0AddressB : in STD_LOGIC_VECTOR ( 11 downto 0 );
    wave00AddressB : in STD_LOGIC_VECTOR ( 11 downto 0 );
    waveRef1AddressB : in STD_LOGIC_VECTOR ( 11 downto 0 );
    wave1AddressB : in STD_LOGIC_VECTOR ( 11 downto 0 );
    wave01AddressB : in STD_LOGIC_VECTOR ( 11 downto 0 );
    waveRef2AddressB : in STD_LOGIC_VECTOR ( 11 downto 0 );
    wave2AddressB : in STD_LOGIC_VECTOR ( 11 downto 0 );
    wave02AddressB : in STD_LOGIC_VECTOR ( 11 downto 0 );
    waveRef3AddressB : in STD_LOGIC_VECTOR ( 11 downto 0 );
    wave3AddressB : in STD_LOGIC_VECTOR ( 11 downto 0 );
    wave03AddressB : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );

  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of MicroBlaze_BlockRam_1_0 : entity is "MicroBlaze_BlockRam_1_0,BlockRam,{}";
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of MicroBlaze_BlockRam_1_0 : entity is "MicroBlaze_BlockRam_1_0,BlockRam,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=BlockRam,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of MicroBlaze_BlockRam_1_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of MicroBlaze_BlockRam_1_0 : entity is "module_ref";
end MicroBlaze_BlockRam_1_0;

architecture stub of MicroBlaze_BlockRam_1_0 is
  attribute syn_black_box : boolean;
  attribute black_box_pad_pin : string;
  attribute syn_black_box of stub : architecture is true;
  attribute black_box_pad_pin of stub : architecture is "clk,clk1Mhz,inWave1[11:0],inWave2[11:0],inWave3[11:0],waveRef0Address[13:0],wave0Address[11:0],wave00Address[11:0],waveRef1Address[11:0],wave1Address[11:0],wave01Address[11:0],waveRef2Address[11:0],wave2Address[11:0],wave02Address[11:0],waveRef3Address[11:0],wave3Address[11:0],wave03Address[11:0],waveRef0[11:0],wave0[11:0],wave00[11:0],waveRef1[11:0],wave1[11:0],wave01[11:0],waveRef2[11:0],wave2[11:0],wave02[11:0],waveRef3[11:0],wave3[11:0],wave03[11:0],waveRef0AddressB[11:0],wave0AddressB[11:0],wave00AddressB[11:0],waveRef1AddressB[11:0],wave1AddressB[11:0],wave01AddressB[11:0],waveRef2AddressB[11:0],wave2AddressB[11:0],wave02AddressB[11:0],waveRef3AddressB[11:0],wave3AddressB[11:0],wave03AddressB[11:0]";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 200000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN MicroBlaze_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of stub : architecture is "BlockRam,Vivado 2024.2";
begin
end;
