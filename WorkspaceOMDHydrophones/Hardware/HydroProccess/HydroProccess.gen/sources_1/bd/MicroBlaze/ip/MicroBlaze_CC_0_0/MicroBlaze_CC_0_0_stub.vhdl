-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Tue Sep 24 03:03:54 2024
-- Host        : DESKTOP-NOLS2CR running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/JamesWilliamson/Documents/GitHub/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.gen/sources_1/bd/MicroBlaze/ip/MicroBlaze_CC_0_0/MicroBlaze_CC_0_0_stub.vhdl
-- Design      : MicroBlaze_CC_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7s25csga225-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity MicroBlaze_CC_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    clk1Mhz : in STD_LOGIC;
    waveRef0 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    wave0 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    wave00 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    waveRef1 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    wave1 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    wave01 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    waveRef2 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    wave2 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    wave02 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    waveRef3 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    wave3 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    wave03 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    waveRef0Address : out STD_LOGIC_VECTOR ( 15 downto 0 );
    wave0Address : out STD_LOGIC_VECTOR ( 11 downto 0 );
    wave00Address : out STD_LOGIC_VECTOR ( 11 downto 0 );
    waveRef1Address : out STD_LOGIC_VECTOR ( 15 downto 0 );
    wave1Address : out STD_LOGIC_VECTOR ( 11 downto 0 );
    wave01Address : out STD_LOGIC_VECTOR ( 11 downto 0 );
    waveRef2Address : out STD_LOGIC_VECTOR ( 15 downto 0 );
    wave2Address : out STD_LOGIC_VECTOR ( 11 downto 0 );
    wave02Address : out STD_LOGIC_VECTOR ( 11 downto 0 );
    waveRef3Address : out STD_LOGIC_VECTOR ( 15 downto 0 );
    wave3Address : out STD_LOGIC_VECTOR ( 11 downto 0 );
    wave03Address : out STD_LOGIC_VECTOR ( 11 downto 0 );
    xcorr : out STD_LOGIC_VECTOR ( 63 downto 0 );
    xcorr1 : out STD_LOGIC_VECTOR ( 63 downto 0 );
    count : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );

end MicroBlaze_CC_0_0;

architecture stub of MicroBlaze_CC_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,clk1Mhz,waveRef0[11:0],wave0[11:0],wave00[11:0],waveRef1[11:0],wave1[11:0],wave01[11:0],waveRef2[11:0],wave2[11:0],wave02[11:0],waveRef3[11:0],wave3[11:0],wave03[11:0],waveRef0Address[15:0],wave0Address[11:0],wave00Address[11:0],waveRef1Address[15:0],wave1Address[11:0],wave01Address[11:0],waveRef2Address[15:0],wave2Address[11:0],wave02Address[11:0],waveRef3Address[15:0],wave3Address[11:0],wave03Address[11:0],xcorr[63:0],xcorr1[63:0],count[15:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "CC,Vivado 2023.2";
begin
end;
