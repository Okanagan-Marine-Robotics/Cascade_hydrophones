-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Sat Sep 21 21:07:11 2024
-- Host        : DESKTOP-NOLS2CR running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ MicroBlaze_BRAMMUX_0_0_stub.vhdl
-- Design      : MicroBlaze_BRAMMUX_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7s25csga225-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    waveRef0 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    waveRef1 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    waveRef2 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    waveRef3 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    Ref0 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    Ref1 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    Ref2 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    Ref3 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    waveRef0Address : in STD_LOGIC_VECTOR ( 13 downto 0 );
    waveRef1Address : in STD_LOGIC_VECTOR ( 13 downto 0 );
    waveRef2Address : in STD_LOGIC_VECTOR ( 13 downto 0 );
    waveRef3Address : in STD_LOGIC_VECTOR ( 13 downto 0 );
    Ref0Address : out STD_LOGIC_VECTOR ( 13 downto 0 );
    Ref1Address : out STD_LOGIC_VECTOR ( 13 downto 0 );
    Ref2Address : out STD_LOGIC_VECTOR ( 13 downto 0 );
    Ref3Address : out STD_LOGIC_VECTOR ( 13 downto 0 );
    clk : in STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "waveRef0[11:0],waveRef1[11:0],waveRef2[11:0],waveRef3[11:0],Ref0[11:0],Ref1[11:0],Ref2[11:0],Ref3[11:0],waveRef0Address[13:0],waveRef1Address[13:0],waveRef2Address[13:0],waveRef3Address[13:0],Ref0Address[13:0],Ref1Address[13:0],Ref2Address[13:0],Ref3Address[13:0],clk";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "BRAMMUX,Vivado 2023.2";
begin
end;
