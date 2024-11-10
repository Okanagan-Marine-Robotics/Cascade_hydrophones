-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Tue Sep 24 21:40:49 2024
-- Host        : DESKTOP-NOLS2CR running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/JamesWilliamson/Documents/GitHub/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.gen/sources_1/bd/MicroBlaze/ip/MicroBlaze_waveParser_0_0/MicroBlaze_waveParser_0_0_stub.vhdl
-- Design      : MicroBlaze_waveParser_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7s25csga225-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity MicroBlaze_waveParser_0_0 is
  Port ( 
    waveRef : in STD_LOGIC_VECTOR ( 11 downto 0 );
    wave : in STD_LOGIC_VECTOR ( 11 downto 0 );
    wave1 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    bufferRef : out STD_LOGIC_VECTOR ( 11 downto 0 );
    \buffer\ : out STD_LOGIC_VECTOR ( 11 downto 0 );
    buffer1 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    waveRef0Address : out STD_LOGIC_VECTOR ( 13 downto 0 );
    wave0Address : out STD_LOGIC_VECTOR ( 11 downto 0 );
    wave00Address : out STD_LOGIC_VECTOR ( 11 downto 0 );
    waveRef1Address : out STD_LOGIC_VECTOR ( 13 downto 0 );
    wave1Address : out STD_LOGIC_VECTOR ( 11 downto 0 );
    wave01Address : out STD_LOGIC_VECTOR ( 11 downto 0 );
    waveRef2Address : out STD_LOGIC_VECTOR ( 13 downto 0 );
    wave2Address : out STD_LOGIC_VECTOR ( 11 downto 0 );
    wave02Address : out STD_LOGIC_VECTOR ( 11 downto 0 );
    waveRef3Address : out STD_LOGIC_VECTOR ( 13 downto 0 );
    wave3Address : out STD_LOGIC_VECTOR ( 11 downto 0 );
    wave03Address : out STD_LOGIC_VECTOR ( 11 downto 0 );
    clk1Mhz : in STD_LOGIC
  );

end MicroBlaze_waveParser_0_0;

architecture stub of MicroBlaze_waveParser_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "waveRef[11:0],wave[11:0],wave1[11:0],bufferRef[11:0],\buffer\[11:0],buffer1[11:0],waveRef0Address[13:0],wave0Address[11:0],wave00Address[11:0],waveRef1Address[13:0],wave1Address[11:0],wave01Address[11:0],waveRef2Address[13:0],wave2Address[11:0],wave02Address[11:0],waveRef3Address[13:0],wave3Address[11:0],wave03Address[11:0],clk1Mhz";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "waveParser,Vivado 2023.2";
begin
end;
