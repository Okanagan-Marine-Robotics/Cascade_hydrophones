-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Fri Aug 23 16:39:29 2024
-- Host        : DESKTOP-C8C4U9T running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ HydroDSP_waveParser_0_0_stub.vhdl
-- Design      : HydroDSP_waveParser_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7s25csga225-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    waveRef : in STD_LOGIC_VECTOR ( 15 downto 0 );
    wave : in STD_LOGIC_VECTOR ( 15 downto 0 );
    bufferRef : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \buffer\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    MemoryAddress : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clk1Mhz : in STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "waveRef[15:0],wave[15:0],bufferRef[15:0],\buffer\[15:0],MemoryAddress[15:0],clk1Mhz";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "waveParser,Vivado 2023.1";
begin
end;
