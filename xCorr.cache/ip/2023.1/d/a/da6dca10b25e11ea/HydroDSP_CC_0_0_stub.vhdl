-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Fri Aug 23 17:19:15 2024
-- Host        : DESKTOP-C8C4U9T running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ HydroDSP_CC_0_0_stub.vhdl
-- Design      : HydroDSP_CC_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7s25csga225-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    clk : in STD_LOGIC;
    clk1Mhz : in STD_LOGIC;
    waveRef0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    wave0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    waveRef1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    wave1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    waveRef2 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    wave2 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    waveRef3 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    wave3 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    waveRef0Address : out STD_LOGIC_VECTOR ( 15 downto 0 );
    wave0Address : out STD_LOGIC_VECTOR ( 15 downto 0 );
    waveRef1Address : out STD_LOGIC_VECTOR ( 15 downto 0 );
    wave1Address : out STD_LOGIC_VECTOR ( 15 downto 0 );
    waveRef2Address : out STD_LOGIC_VECTOR ( 15 downto 0 );
    wave2Address : out STD_LOGIC_VECTOR ( 15 downto 0 );
    waveRef3Address : out STD_LOGIC_VECTOR ( 15 downto 0 );
    wave3Address : out STD_LOGIC_VECTOR ( 15 downto 0 );
    xcorr : out STD_LOGIC_VECTOR ( 63 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,clk1Mhz,waveRef0[15:0],wave0[15:0],waveRef1[15:0],wave1[15:0],waveRef2[15:0],wave2[15:0],waveRef3[15:0],wave3[15:0],waveRef0Address[15:0],wave0Address[15:0],waveRef1Address[15:0],wave1Address[15:0],waveRef2Address[15:0],wave2Address[15:0],waveRef3Address[15:0],wave3Address[15:0],xcorr[63:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "CC,Vivado 2023.1";
begin
end;
