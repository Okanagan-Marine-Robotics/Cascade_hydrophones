-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Sat Sep 21 21:07:03 2024
-- Host        : DESKTOP-NOLS2CR running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ MicroBlaze_BlockRam_0_0_stub.vhdl
-- Design      : MicroBlaze_BlockRam_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7s25csga225-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
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

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,clk1Mhz,inWave1[11:0],inWave2[11:0],inWave3[11:0],waveRef0Address[13:0],wave0Address[11:0],wave00Address[11:0],waveRef1Address[11:0],wave1Address[11:0],wave01Address[11:0],waveRef2Address[11:0],wave2Address[11:0],wave02Address[11:0],waveRef3Address[11:0],wave3Address[11:0],wave03Address[11:0],waveRef0[11:0],wave0[11:0],wave00[11:0],waveRef1[11:0],wave1[11:0],wave01[11:0],waveRef2[11:0],wave2[11:0],wave02[11:0],waveRef3[11:0],wave3[11:0],wave03[11:0],waveRef0AddressB[11:0],wave0AddressB[11:0],wave00AddressB[11:0],waveRef1AddressB[11:0],wave1AddressB[11:0],wave01AddressB[11:0],waveRef2AddressB[11:0],wave2AddressB[11:0],wave02AddressB[11:0],waveRef3AddressB[11:0],wave3AddressB[11:0],wave03AddressB[11:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "BlockRam,Vivado 2023.2";
begin
end;
