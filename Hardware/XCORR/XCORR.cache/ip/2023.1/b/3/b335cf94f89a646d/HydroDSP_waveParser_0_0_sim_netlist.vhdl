-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Sun Sep  1 05:03:32 2024
-- Host        : DESKTOP-C8C4U9T running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ HydroDSP_waveParser_0_0_sim_netlist.vhdl
-- Design      : HydroDSP_waveParser_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7s25csga225-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_waveParser is
  port (
    MemoryAddress : out STD_LOGIC_VECTOR ( 15 downto 0 );
    bufferRef : out STD_LOGIC_VECTOR ( 12 downto 0 );
    \buffer\ : out STD_LOGIC_VECTOR ( 12 downto 0 );
    waveRef : in STD_LOGIC_VECTOR ( 15 downto 0 );
    wave : in STD_LOGIC_VECTOR ( 15 downto 0 );
    clk1Mhz : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_waveParser;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_waveParser is
  signal \^memoryaddress\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal MemoryAddress0 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \MemoryAddress0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \MemoryAddress0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \MemoryAddress0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \MemoryAddress0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \MemoryAddress0_carry__0_n_0\ : STD_LOGIC;
  signal \MemoryAddress0_carry__0_n_1\ : STD_LOGIC;
  signal \MemoryAddress0_carry__0_n_2\ : STD_LOGIC;
  signal \MemoryAddress0_carry__0_n_3\ : STD_LOGIC;
  signal \MemoryAddress0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \MemoryAddress0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \MemoryAddress0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \MemoryAddress0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \MemoryAddress0_carry__1_n_0\ : STD_LOGIC;
  signal \MemoryAddress0_carry__1_n_1\ : STD_LOGIC;
  signal \MemoryAddress0_carry__1_n_2\ : STD_LOGIC;
  signal \MemoryAddress0_carry__1_n_3\ : STD_LOGIC;
  signal \MemoryAddress0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \MemoryAddress0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \MemoryAddress0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \MemoryAddress0_carry__2_n_2\ : STD_LOGIC;
  signal \MemoryAddress0_carry__2_n_3\ : STD_LOGIC;
  signal MemoryAddress0_carry_i_1_n_0 : STD_LOGIC;
  signal MemoryAddress0_carry_i_2_n_0 : STD_LOGIC;
  signal MemoryAddress0_carry_i_3_n_0 : STD_LOGIC;
  signal MemoryAddress0_carry_i_4_n_0 : STD_LOGIC;
  signal MemoryAddress0_carry_n_0 : STD_LOGIC;
  signal MemoryAddress0_carry_n_1 : STD_LOGIC;
  signal MemoryAddress0_carry_n_2 : STD_LOGIC;
  signal MemoryAddress0_carry_n_3 : STD_LOGIC;
  signal \MemoryAddress[15]_i_1_n_0\ : STD_LOGIC;
  signal \MemoryAddress[15]_i_2_n_0\ : STD_LOGIC;
  signal \MemoryAddress[15]_i_3_n_0\ : STD_LOGIC;
  signal \_carry__0__0_n_0\ : STD_LOGIC;
  signal \_carry__0__0_n_1\ : STD_LOGIC;
  signal \_carry__0__0_n_2\ : STD_LOGIC;
  signal \_carry__0__0_n_3\ : STD_LOGIC;
  signal \_carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \_carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \_carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \_carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \_carry__0_n_0\ : STD_LOGIC;
  signal \_carry__0_n_1\ : STD_LOGIC;
  signal \_carry__0_n_2\ : STD_LOGIC;
  signal \_carry__0_n_3\ : STD_LOGIC;
  signal \_carry__1__0_n_0\ : STD_LOGIC;
  signal \_carry__1__0_n_1\ : STD_LOGIC;
  signal \_carry__1__0_n_2\ : STD_LOGIC;
  signal \_carry__1__0_n_3\ : STD_LOGIC;
  signal \_carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \_carry__1_i_2__0_n_0\ : STD_LOGIC;
  signal \_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \_carry__1_i_3__0_n_0\ : STD_LOGIC;
  signal \_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \_carry__1_i_4__0_n_0\ : STD_LOGIC;
  signal \_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \_carry__1_n_0\ : STD_LOGIC;
  signal \_carry__1_n_1\ : STD_LOGIC;
  signal \_carry__1_n_2\ : STD_LOGIC;
  signal \_carry__1_n_3\ : STD_LOGIC;
  signal \_carry__2__0_n_0\ : STD_LOGIC;
  signal \_carry__2__0_n_2\ : STD_LOGIC;
  signal \_carry__2__0_n_3\ : STD_LOGIC;
  signal \_carry__2_i_1__0_n_0\ : STD_LOGIC;
  signal \_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \_carry__2_i_2__0_n_0\ : STD_LOGIC;
  signal \_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \_carry__2_i_3__0_n_0\ : STD_LOGIC;
  signal \_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \_carry__2_n_0\ : STD_LOGIC;
  signal \_carry__2_n_2\ : STD_LOGIC;
  signal \_carry__2_n_3\ : STD_LOGIC;
  signal \_carry__3_n_0\ : STD_LOGIC;
  signal \_carry__3_n_1\ : STD_LOGIC;
  signal \_carry__3_n_2\ : STD_LOGIC;
  signal \_carry__3_n_3\ : STD_LOGIC;
  signal \_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \_carry_i_1_n_0\ : STD_LOGIC;
  signal \_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \_carry_i_2_n_0\ : STD_LOGIC;
  signal \_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \_carry_i_3_n_0\ : STD_LOGIC;
  signal \_carry_i_4__0_n_0\ : STD_LOGIC;
  signal \_carry_i_4_n_0\ : STD_LOGIC;
  signal \_carry_i_5__0_n_0\ : STD_LOGIC;
  signal \_carry_i_5_n_0\ : STD_LOGIC;
  signal \_carry_n_0\ : STD_LOGIC;
  signal \_carry_n_1\ : STD_LOGIC;
  signal \_carry_n_2\ : STD_LOGIC;
  signal \_carry_n_3\ : STD_LOGIC;
  signal buffer0 : STD_LOGIC_VECTOR ( 12 downto 1 );
  signal \buffer0__124_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \buffer0__124_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \buffer0__124_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \buffer0__124_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \buffer0__124_carry__0_n_0\ : STD_LOGIC;
  signal \buffer0__124_carry__0_n_1\ : STD_LOGIC;
  signal \buffer0__124_carry__0_n_2\ : STD_LOGIC;
  signal \buffer0__124_carry__0_n_3\ : STD_LOGIC;
  signal \buffer0__124_carry__0_n_4\ : STD_LOGIC;
  signal \buffer0__124_carry__0_n_5\ : STD_LOGIC;
  signal \buffer0__124_carry__0_n_6\ : STD_LOGIC;
  signal \buffer0__124_carry__0_n_7\ : STD_LOGIC;
  signal \buffer0__124_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \buffer0__124_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \buffer0__124_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \buffer0__124_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \buffer0__124_carry__1_n_0\ : STD_LOGIC;
  signal \buffer0__124_carry__1_n_1\ : STD_LOGIC;
  signal \buffer0__124_carry__1_n_2\ : STD_LOGIC;
  signal \buffer0__124_carry__1_n_3\ : STD_LOGIC;
  signal \buffer0__124_carry__1_n_4\ : STD_LOGIC;
  signal \buffer0__124_carry__1_n_5\ : STD_LOGIC;
  signal \buffer0__124_carry__1_n_6\ : STD_LOGIC;
  signal \buffer0__124_carry__1_n_7\ : STD_LOGIC;
  signal \buffer0__124_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \buffer0__124_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \buffer0__124_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \buffer0__124_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \buffer0__124_carry__2_n_0\ : STD_LOGIC;
  signal \buffer0__124_carry__2_n_1\ : STD_LOGIC;
  signal \buffer0__124_carry__2_n_2\ : STD_LOGIC;
  signal \buffer0__124_carry__2_n_3\ : STD_LOGIC;
  signal \buffer0__124_carry__2_n_4\ : STD_LOGIC;
  signal \buffer0__124_carry__2_n_5\ : STD_LOGIC;
  signal \buffer0__124_carry__2_n_6\ : STD_LOGIC;
  signal \buffer0__124_carry__2_n_7\ : STD_LOGIC;
  signal \buffer0__124_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \buffer0__124_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \buffer0__124_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \buffer0__124_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \buffer0__124_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \buffer0__124_carry__3_n_0\ : STD_LOGIC;
  signal \buffer0__124_carry__3_n_1\ : STD_LOGIC;
  signal \buffer0__124_carry__3_n_2\ : STD_LOGIC;
  signal \buffer0__124_carry__3_n_3\ : STD_LOGIC;
  signal \buffer0__124_carry__3_n_4\ : STD_LOGIC;
  signal \buffer0__124_carry__3_n_5\ : STD_LOGIC;
  signal \buffer0__124_carry__3_n_6\ : STD_LOGIC;
  signal \buffer0__124_carry__3_n_7\ : STD_LOGIC;
  signal \buffer0__124_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \buffer0__124_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \buffer0__124_carry__4_n_2\ : STD_LOGIC;
  signal \buffer0__124_carry__4_n_7\ : STD_LOGIC;
  signal \buffer0__124_carry_i_1_n_0\ : STD_LOGIC;
  signal \buffer0__124_carry_i_2_n_0\ : STD_LOGIC;
  signal \buffer0__124_carry_i_3_n_0\ : STD_LOGIC;
  signal \buffer0__124_carry_i_4_n_0\ : STD_LOGIC;
  signal \buffer0__124_carry_i_5_n_0\ : STD_LOGIC;
  signal \buffer0__124_carry_i_6_n_0\ : STD_LOGIC;
  signal \buffer0__124_carry_n_0\ : STD_LOGIC;
  signal \buffer0__124_carry_n_1\ : STD_LOGIC;
  signal \buffer0__124_carry_n_2\ : STD_LOGIC;
  signal \buffer0__124_carry_n_3\ : STD_LOGIC;
  signal \buffer0__124_carry_n_4\ : STD_LOGIC;
  signal \buffer0__124_carry_n_5\ : STD_LOGIC;
  signal \buffer0__124_carry_n_6\ : STD_LOGIC;
  signal \buffer0__173_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \buffer0__173_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \buffer0__173_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \buffer0__173_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \buffer0__173_carry__0_n_0\ : STD_LOGIC;
  signal \buffer0__173_carry__0_n_1\ : STD_LOGIC;
  signal \buffer0__173_carry__0_n_2\ : STD_LOGIC;
  signal \buffer0__173_carry__0_n_3\ : STD_LOGIC;
  signal \buffer0__173_carry__0_n_4\ : STD_LOGIC;
  signal \buffer0__173_carry__0_n_5\ : STD_LOGIC;
  signal \buffer0__173_carry__0_n_6\ : STD_LOGIC;
  signal \buffer0__173_carry__0_n_7\ : STD_LOGIC;
  signal \buffer0__173_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \buffer0__173_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \buffer0__173_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \buffer0__173_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \buffer0__173_carry__1_n_0\ : STD_LOGIC;
  signal \buffer0__173_carry__1_n_1\ : STD_LOGIC;
  signal \buffer0__173_carry__1_n_2\ : STD_LOGIC;
  signal \buffer0__173_carry__1_n_3\ : STD_LOGIC;
  signal \buffer0__173_carry__1_n_4\ : STD_LOGIC;
  signal \buffer0__173_carry__1_n_5\ : STD_LOGIC;
  signal \buffer0__173_carry__1_n_6\ : STD_LOGIC;
  signal \buffer0__173_carry__1_n_7\ : STD_LOGIC;
  signal \buffer0__173_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \buffer0__173_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \buffer0__173_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \buffer0__173_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \buffer0__173_carry__2_n_0\ : STD_LOGIC;
  signal \buffer0__173_carry__2_n_1\ : STD_LOGIC;
  signal \buffer0__173_carry__2_n_2\ : STD_LOGIC;
  signal \buffer0__173_carry__2_n_3\ : STD_LOGIC;
  signal \buffer0__173_carry__2_n_4\ : STD_LOGIC;
  signal \buffer0__173_carry__2_n_5\ : STD_LOGIC;
  signal \buffer0__173_carry__2_n_6\ : STD_LOGIC;
  signal \buffer0__173_carry__2_n_7\ : STD_LOGIC;
  signal \buffer0__173_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \buffer0__173_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \buffer0__173_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \buffer0__173_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \buffer0__173_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \buffer0__173_carry__3_n_0\ : STD_LOGIC;
  signal \buffer0__173_carry__3_n_2\ : STD_LOGIC;
  signal \buffer0__173_carry__3_n_3\ : STD_LOGIC;
  signal \buffer0__173_carry__3_n_5\ : STD_LOGIC;
  signal \buffer0__173_carry__3_n_6\ : STD_LOGIC;
  signal \buffer0__173_carry__3_n_7\ : STD_LOGIC;
  signal \buffer0__173_carry_i_1_n_0\ : STD_LOGIC;
  signal \buffer0__173_carry_i_2_n_0\ : STD_LOGIC;
  signal \buffer0__173_carry_i_3_n_0\ : STD_LOGIC;
  signal \buffer0__173_carry_i_4_n_0\ : STD_LOGIC;
  signal \buffer0__173_carry_n_0\ : STD_LOGIC;
  signal \buffer0__173_carry_n_1\ : STD_LOGIC;
  signal \buffer0__173_carry_n_2\ : STD_LOGIC;
  signal \buffer0__173_carry_n_3\ : STD_LOGIC;
  signal \buffer0__173_carry_n_4\ : STD_LOGIC;
  signal \buffer0__173_carry_n_5\ : STD_LOGIC;
  signal \buffer0__173_carry_n_6\ : STD_LOGIC;
  signal \buffer0__218_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \buffer0__218_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \buffer0__218_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \buffer0__218_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \buffer0__218_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \buffer0__218_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \buffer0__218_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \buffer0__218_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \buffer0__218_carry__0_n_0\ : STD_LOGIC;
  signal \buffer0__218_carry__0_n_1\ : STD_LOGIC;
  signal \buffer0__218_carry__0_n_2\ : STD_LOGIC;
  signal \buffer0__218_carry__0_n_3\ : STD_LOGIC;
  signal \buffer0__218_carry__0_n_4\ : STD_LOGIC;
  signal \buffer0__218_carry__0_n_5\ : STD_LOGIC;
  signal \buffer0__218_carry__0_n_6\ : STD_LOGIC;
  signal \buffer0__218_carry__0_n_7\ : STD_LOGIC;
  signal \buffer0__218_carry__1_i_10_n_0\ : STD_LOGIC;
  signal \buffer0__218_carry__1_i_11_n_0\ : STD_LOGIC;
  signal \buffer0__218_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \buffer0__218_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \buffer0__218_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \buffer0__218_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \buffer0__218_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \buffer0__218_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \buffer0__218_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \buffer0__218_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \buffer0__218_carry__1_i_9_n_0\ : STD_LOGIC;
  signal \buffer0__218_carry__1_i_9_n_2\ : STD_LOGIC;
  signal \buffer0__218_carry__1_i_9_n_3\ : STD_LOGIC;
  signal \buffer0__218_carry__1_i_9_n_5\ : STD_LOGIC;
  signal \buffer0__218_carry__1_i_9_n_6\ : STD_LOGIC;
  signal \buffer0__218_carry__1_n_0\ : STD_LOGIC;
  signal \buffer0__218_carry__1_n_1\ : STD_LOGIC;
  signal \buffer0__218_carry__1_n_2\ : STD_LOGIC;
  signal \buffer0__218_carry__1_n_3\ : STD_LOGIC;
  signal \buffer0__218_carry__1_n_4\ : STD_LOGIC;
  signal \buffer0__218_carry__1_n_5\ : STD_LOGIC;
  signal \buffer0__218_carry__1_n_6\ : STD_LOGIC;
  signal \buffer0__218_carry__1_n_7\ : STD_LOGIC;
  signal \buffer0__218_carry__2_i_10_n_0\ : STD_LOGIC;
  signal \buffer0__218_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \buffer0__218_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \buffer0__218_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \buffer0__218_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \buffer0__218_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \buffer0__218_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \buffer0__218_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \buffer0__218_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \buffer0__218_carry__2_i_9_n_1\ : STD_LOGIC;
  signal \buffer0__218_carry__2_i_9_n_3\ : STD_LOGIC;
  signal \buffer0__218_carry__2_i_9_n_6\ : STD_LOGIC;
  signal \buffer0__218_carry__2_n_0\ : STD_LOGIC;
  signal \buffer0__218_carry__2_n_1\ : STD_LOGIC;
  signal \buffer0__218_carry__2_n_2\ : STD_LOGIC;
  signal \buffer0__218_carry__2_n_3\ : STD_LOGIC;
  signal \buffer0__218_carry__2_n_4\ : STD_LOGIC;
  signal \buffer0__218_carry__2_n_5\ : STD_LOGIC;
  signal \buffer0__218_carry__2_n_6\ : STD_LOGIC;
  signal \buffer0__218_carry__2_n_7\ : STD_LOGIC;
  signal \buffer0__218_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \buffer0__218_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \buffer0__218_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \buffer0__218_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \buffer0__218_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \buffer0__218_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \buffer0__218_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \buffer0__218_carry__3_n_0\ : STD_LOGIC;
  signal \buffer0__218_carry__3_n_1\ : STD_LOGIC;
  signal \buffer0__218_carry__3_n_2\ : STD_LOGIC;
  signal \buffer0__218_carry__3_n_3\ : STD_LOGIC;
  signal \buffer0__218_carry__3_n_4\ : STD_LOGIC;
  signal \buffer0__218_carry__3_n_5\ : STD_LOGIC;
  signal \buffer0__218_carry__3_n_6\ : STD_LOGIC;
  signal \buffer0__218_carry__3_n_7\ : STD_LOGIC;
  signal \buffer0__218_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \buffer0__218_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \buffer0__218_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \buffer0__218_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \buffer0__218_carry__4_n_0\ : STD_LOGIC;
  signal \buffer0__218_carry__4_n_1\ : STD_LOGIC;
  signal \buffer0__218_carry__4_n_2\ : STD_LOGIC;
  signal \buffer0__218_carry__4_n_3\ : STD_LOGIC;
  signal \buffer0__218_carry__4_n_4\ : STD_LOGIC;
  signal \buffer0__218_carry__4_n_5\ : STD_LOGIC;
  signal \buffer0__218_carry__4_n_6\ : STD_LOGIC;
  signal \buffer0__218_carry__4_n_7\ : STD_LOGIC;
  signal \buffer0__218_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \buffer0__218_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \buffer0__218_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \buffer0__218_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \buffer0__218_carry__5_n_0\ : STD_LOGIC;
  signal \buffer0__218_carry__5_n_1\ : STD_LOGIC;
  signal \buffer0__218_carry__5_n_2\ : STD_LOGIC;
  signal \buffer0__218_carry__5_n_3\ : STD_LOGIC;
  signal \buffer0__218_carry__5_n_4\ : STD_LOGIC;
  signal \buffer0__218_carry__5_n_5\ : STD_LOGIC;
  signal \buffer0__218_carry__5_n_6\ : STD_LOGIC;
  signal \buffer0__218_carry__5_n_7\ : STD_LOGIC;
  signal \buffer0__218_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \buffer0__218_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \buffer0__218_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \buffer0__218_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \buffer0__218_carry__6_n_0\ : STD_LOGIC;
  signal \buffer0__218_carry__6_n_1\ : STD_LOGIC;
  signal \buffer0__218_carry__6_n_2\ : STD_LOGIC;
  signal \buffer0__218_carry__6_n_3\ : STD_LOGIC;
  signal \buffer0__218_carry__6_n_4\ : STD_LOGIC;
  signal \buffer0__218_carry__6_n_5\ : STD_LOGIC;
  signal \buffer0__218_carry__6_n_6\ : STD_LOGIC;
  signal \buffer0__218_carry__6_n_7\ : STD_LOGIC;
  signal \buffer0__218_carry__7_i_1_n_0\ : STD_LOGIC;
  signal \buffer0__218_carry__7_i_2_n_0\ : STD_LOGIC;
  signal \buffer0__218_carry__7_i_3_n_0\ : STD_LOGIC;
  signal \buffer0__218_carry__7_n_3\ : STD_LOGIC;
  signal \buffer0__218_carry__7_n_6\ : STD_LOGIC;
  signal \buffer0__218_carry__7_n_7\ : STD_LOGIC;
  signal \buffer0__218_carry_i_1_n_0\ : STD_LOGIC;
  signal \buffer0__218_carry_i_2_n_0\ : STD_LOGIC;
  signal \buffer0__218_carry_i_3_n_0\ : STD_LOGIC;
  signal \buffer0__218_carry_i_4_n_0\ : STD_LOGIC;
  signal \buffer0__218_carry_i_5_n_0\ : STD_LOGIC;
  signal \buffer0__218_carry_i_6_n_0\ : STD_LOGIC;
  signal \buffer0__218_carry_i_7_n_0\ : STD_LOGIC;
  signal \buffer0__218_carry_n_0\ : STD_LOGIC;
  signal \buffer0__218_carry_n_1\ : STD_LOGIC;
  signal \buffer0__218_carry_n_2\ : STD_LOGIC;
  signal \buffer0__218_carry_n_3\ : STD_LOGIC;
  signal \buffer0__218_carry_n_4\ : STD_LOGIC;
  signal \buffer0__218_carry_n_5\ : STD_LOGIC;
  signal \buffer0__218_carry_n_6\ : STD_LOGIC;
  signal \buffer0__218_carry_n_7\ : STD_LOGIC;
  signal \buffer0__305_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \buffer0__305_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \buffer0__305_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \buffer0__305_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \buffer0__305_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \buffer0__305_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \buffer0__305_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \buffer0__305_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \buffer0__305_carry__0_n_0\ : STD_LOGIC;
  signal \buffer0__305_carry__0_n_1\ : STD_LOGIC;
  signal \buffer0__305_carry__0_n_2\ : STD_LOGIC;
  signal \buffer0__305_carry__0_n_3\ : STD_LOGIC;
  signal \buffer0__305_carry__10_i_10_n_1\ : STD_LOGIC;
  signal \buffer0__305_carry__10_i_10_n_3\ : STD_LOGIC;
  signal \buffer0__305_carry__10_i_10_n_6\ : STD_LOGIC;
  signal \buffer0__305_carry__10_i_11_n_0\ : STD_LOGIC;
  signal \buffer0__305_carry__10_i_12_n_0\ : STD_LOGIC;
  signal \buffer0__305_carry__10_i_13_n_0\ : STD_LOGIC;
  signal \buffer0__305_carry__10_i_14_n_0\ : STD_LOGIC;
  signal \buffer0__305_carry__10_i_15_n_0\ : STD_LOGIC;
  signal \buffer0__305_carry__10_i_1_n_0\ : STD_LOGIC;
  signal \buffer0__305_carry__10_i_2_n_0\ : STD_LOGIC;
  signal \buffer0__305_carry__10_i_3_n_0\ : STD_LOGIC;
  signal \buffer0__305_carry__10_i_4_n_0\ : STD_LOGIC;
  signal \buffer0__305_carry__10_i_5_n_0\ : STD_LOGIC;
  signal \buffer0__305_carry__10_i_6_n_0\ : STD_LOGIC;
  signal \buffer0__305_carry__10_i_7_n_0\ : STD_LOGIC;
  signal \buffer0__305_carry__10_i_8_n_0\ : STD_LOGIC;
  signal \buffer0__305_carry__10_i_9_n_1\ : STD_LOGIC;
  signal \buffer0__305_carry__10_i_9_n_3\ : STD_LOGIC;
  signal \buffer0__305_carry__10_i_9_n_6\ : STD_LOGIC;
  signal \buffer0__305_carry__10_n_0\ : STD_LOGIC;
  signal \buffer0__305_carry__10_n_1\ : STD_LOGIC;
  signal \buffer0__305_carry__10_n_2\ : STD_LOGIC;
  signal \buffer0__305_carry__10_n_3\ : STD_LOGIC;
  signal \buffer0__305_carry__10_n_4\ : STD_LOGIC;
  signal \buffer0__305_carry__10_n_5\ : STD_LOGIC;
  signal \buffer0__305_carry__10_n_6\ : STD_LOGIC;
  signal \buffer0__305_carry__10_n_7\ : STD_LOGIC;
  signal \buffer0__305_carry__11_i_10_n_0\ : STD_LOGIC;
  signal \buffer0__305_carry__11_i_11_n_0\ : STD_LOGIC;
  signal \buffer0__305_carry__11_i_1_n_0\ : STD_LOGIC;
  signal \buffer0__305_carry__11_i_2_n_0\ : STD_LOGIC;
  signal \buffer0__305_carry__11_i_3_n_0\ : STD_LOGIC;
  signal \buffer0__305_carry__11_i_4_n_0\ : STD_LOGIC;
  signal \buffer0__305_carry__11_i_5_n_0\ : STD_LOGIC;
  signal \buffer0__305_carry__11_i_6_n_0\ : STD_LOGIC;
  signal \buffer0__305_carry__11_i_7_n_0\ : STD_LOGIC;
  signal \buffer0__305_carry__11_i_8_n_1\ : STD_LOGIC;
  signal \buffer0__305_carry__11_i_8_n_3\ : STD_LOGIC;
  signal \buffer0__305_carry__11_i_8_n_6\ : STD_LOGIC;
  signal \buffer0__305_carry__11_i_9_n_0\ : STD_LOGIC;
  signal \buffer0__305_carry__11_n_1\ : STD_LOGIC;
  signal \buffer0__305_carry__11_n_2\ : STD_LOGIC;
  signal \buffer0__305_carry__11_n_3\ : STD_LOGIC;
  signal \buffer0__305_carry__11_n_4\ : STD_LOGIC;
  signal \buffer0__305_carry__11_n_5\ : STD_LOGIC;
  signal \buffer0__305_carry__11_n_6\ : STD_LOGIC;
  signal \buffer0__305_carry__11_n_7\ : STD_LOGIC;
  signal \buffer0__305_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \buffer0__305_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \buffer0__305_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \buffer0__305_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \buffer0__305_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \buffer0__305_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \buffer0__305_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \buffer0__305_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \buffer0__305_carry__1_i_9_n_0\ : STD_LOGIC;
  signal \buffer0__305_carry__1_n_0\ : STD_LOGIC;
  signal \buffer0__305_carry__1_n_1\ : STD_LOGIC;
  signal \buffer0__305_carry__1_n_2\ : STD_LOGIC;
  signal \buffer0__305_carry__1_n_3\ : STD_LOGIC;
  signal \buffer0__305_carry__2_i_10_n_0\ : STD_LOGIC;
  signal \buffer0__305_carry__2_i_11_n_0\ : STD_LOGIC;
  signal \buffer0__305_carry__2_i_12_n_0\ : STD_LOGIC;
  signal \buffer0__305_carry__2_i_13_n_0\ : STD_LOGIC;
  signal \buffer0__305_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \buffer0__305_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \buffer0__305_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \buffer0__305_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \buffer0__305_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \buffer0__305_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \buffer0__305_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \buffer0__305_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \buffer0__305_carry__2_i_9_n_0\ : STD_LOGIC;
  signal \buffer0__305_carry__2_n_0\ : STD_LOGIC;
  signal \buffer0__305_carry__2_n_1\ : STD_LOGIC;
  signal \buffer0__305_carry__2_n_2\ : STD_LOGIC;
  signal \buffer0__305_carry__2_n_3\ : STD_LOGIC;
  signal \buffer0__305_carry__3_i_10_n_0\ : STD_LOGIC;
  signal \buffer0__305_carry__3_i_11_n_0\ : STD_LOGIC;
  signal \buffer0__305_carry__3_i_12_n_0\ : STD_LOGIC;
  signal \buffer0__305_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \buffer0__305_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \buffer0__305_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \buffer0__305_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \buffer0__305_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \buffer0__305_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \buffer0__305_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \buffer0__305_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \buffer0__305_carry__3_i_9_n_0\ : STD_LOGIC;
  signal \buffer0__305_carry__3_n_0\ : STD_LOGIC;
  signal \buffer0__305_carry__3_n_1\ : STD_LOGIC;
  signal \buffer0__305_carry__3_n_2\ : STD_LOGIC;
  signal \buffer0__305_carry__3_n_3\ : STD_LOGIC;
  signal \buffer0__305_carry__4_i_10_n_0\ : STD_LOGIC;
  signal \buffer0__305_carry__4_i_11_n_0\ : STD_LOGIC;
  signal \buffer0__305_carry__4_i_12_n_0\ : STD_LOGIC;
  signal \buffer0__305_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \buffer0__305_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \buffer0__305_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \buffer0__305_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \buffer0__305_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \buffer0__305_carry__4_i_6_n_0\ : STD_LOGIC;
  signal \buffer0__305_carry__4_i_7_n_0\ : STD_LOGIC;
  signal \buffer0__305_carry__4_i_8_n_0\ : STD_LOGIC;
  signal \buffer0__305_carry__4_i_9_n_0\ : STD_LOGIC;
  signal \buffer0__305_carry__4_n_0\ : STD_LOGIC;
  signal \buffer0__305_carry__4_n_1\ : STD_LOGIC;
  signal \buffer0__305_carry__4_n_2\ : STD_LOGIC;
  signal \buffer0__305_carry__4_n_3\ : STD_LOGIC;
  signal \buffer0__305_carry__5_i_10_n_0\ : STD_LOGIC;
  signal \buffer0__305_carry__5_i_11_n_0\ : STD_LOGIC;
  signal \buffer0__305_carry__5_i_12_n_0\ : STD_LOGIC;
  signal \buffer0__305_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \buffer0__305_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \buffer0__305_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \buffer0__305_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \buffer0__305_carry__5_i_5_n_0\ : STD_LOGIC;
  signal \buffer0__305_carry__5_i_6_n_0\ : STD_LOGIC;
  signal \buffer0__305_carry__5_i_7_n_0\ : STD_LOGIC;
  signal \buffer0__305_carry__5_i_8_n_0\ : STD_LOGIC;
  signal \buffer0__305_carry__5_i_9_n_0\ : STD_LOGIC;
  signal \buffer0__305_carry__5_n_0\ : STD_LOGIC;
  signal \buffer0__305_carry__5_n_1\ : STD_LOGIC;
  signal \buffer0__305_carry__5_n_2\ : STD_LOGIC;
  signal \buffer0__305_carry__5_n_3\ : STD_LOGIC;
  signal \buffer0__305_carry__5_n_4\ : STD_LOGIC;
  signal \buffer0__305_carry__5_n_5\ : STD_LOGIC;
  signal \buffer0__305_carry__5_n_6\ : STD_LOGIC;
  signal \buffer0__305_carry__5_n_7\ : STD_LOGIC;
  signal \buffer0__305_carry__6_i_10_n_1\ : STD_LOGIC;
  signal \buffer0__305_carry__6_i_10_n_3\ : STD_LOGIC;
  signal \buffer0__305_carry__6_i_10_n_6\ : STD_LOGIC;
  signal \buffer0__305_carry__6_i_11_n_0\ : STD_LOGIC;
  signal \buffer0__305_carry__6_i_12_n_0\ : STD_LOGIC;
  signal \buffer0__305_carry__6_i_13_n_0\ : STD_LOGIC;
  signal \buffer0__305_carry__6_i_14_n_0\ : STD_LOGIC;
  signal \buffer0__305_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \buffer0__305_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \buffer0__305_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \buffer0__305_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \buffer0__305_carry__6_i_5_n_0\ : STD_LOGIC;
  signal \buffer0__305_carry__6_i_6_n_0\ : STD_LOGIC;
  signal \buffer0__305_carry__6_i_7_n_0\ : STD_LOGIC;
  signal \buffer0__305_carry__6_i_8_n_0\ : STD_LOGIC;
  signal \buffer0__305_carry__6_i_9_n_0\ : STD_LOGIC;
  signal \buffer0__305_carry__6_n_0\ : STD_LOGIC;
  signal \buffer0__305_carry__6_n_1\ : STD_LOGIC;
  signal \buffer0__305_carry__6_n_2\ : STD_LOGIC;
  signal \buffer0__305_carry__6_n_3\ : STD_LOGIC;
  signal \buffer0__305_carry__6_n_4\ : STD_LOGIC;
  signal \buffer0__305_carry__6_n_5\ : STD_LOGIC;
  signal \buffer0__305_carry__6_n_6\ : STD_LOGIC;
  signal \buffer0__305_carry__6_n_7\ : STD_LOGIC;
  signal \buffer0__305_carry__7_i_10_n_0\ : STD_LOGIC;
  signal \buffer0__305_carry__7_i_11_n_0\ : STD_LOGIC;
  signal \buffer0__305_carry__7_i_12_n_0\ : STD_LOGIC;
  signal \buffer0__305_carry__7_i_1_n_0\ : STD_LOGIC;
  signal \buffer0__305_carry__7_i_2_n_0\ : STD_LOGIC;
  signal \buffer0__305_carry__7_i_3_n_0\ : STD_LOGIC;
  signal \buffer0__305_carry__7_i_4_n_0\ : STD_LOGIC;
  signal \buffer0__305_carry__7_i_5_n_0\ : STD_LOGIC;
  signal \buffer0__305_carry__7_i_6_n_0\ : STD_LOGIC;
  signal \buffer0__305_carry__7_i_7_n_0\ : STD_LOGIC;
  signal \buffer0__305_carry__7_i_8_n_0\ : STD_LOGIC;
  signal \buffer0__305_carry__7_i_9_n_1\ : STD_LOGIC;
  signal \buffer0__305_carry__7_i_9_n_3\ : STD_LOGIC;
  signal \buffer0__305_carry__7_i_9_n_6\ : STD_LOGIC;
  signal \buffer0__305_carry__7_n_0\ : STD_LOGIC;
  signal \buffer0__305_carry__7_n_1\ : STD_LOGIC;
  signal \buffer0__305_carry__7_n_2\ : STD_LOGIC;
  signal \buffer0__305_carry__7_n_3\ : STD_LOGIC;
  signal \buffer0__305_carry__7_n_4\ : STD_LOGIC;
  signal \buffer0__305_carry__7_n_5\ : STD_LOGIC;
  signal \buffer0__305_carry__7_n_6\ : STD_LOGIC;
  signal \buffer0__305_carry__7_n_7\ : STD_LOGIC;
  signal \buffer0__305_carry__8_i_10_n_0\ : STD_LOGIC;
  signal \buffer0__305_carry__8_i_10_n_2\ : STD_LOGIC;
  signal \buffer0__305_carry__8_i_10_n_3\ : STD_LOGIC;
  signal \buffer0__305_carry__8_i_10_n_5\ : STD_LOGIC;
  signal \buffer0__305_carry__8_i_10_n_6\ : STD_LOGIC;
  signal \buffer0__305_carry__8_i_11_n_0\ : STD_LOGIC;
  signal \buffer0__305_carry__8_i_12_n_0\ : STD_LOGIC;
  signal \buffer0__305_carry__8_i_13_n_0\ : STD_LOGIC;
  signal \buffer0__305_carry__8_i_14_n_0\ : STD_LOGIC;
  signal \buffer0__305_carry__8_i_15_n_0\ : STD_LOGIC;
  signal \buffer0__305_carry__8_i_1_n_0\ : STD_LOGIC;
  signal \buffer0__305_carry__8_i_2_n_0\ : STD_LOGIC;
  signal \buffer0__305_carry__8_i_3_n_0\ : STD_LOGIC;
  signal \buffer0__305_carry__8_i_4_n_0\ : STD_LOGIC;
  signal \buffer0__305_carry__8_i_5_n_0\ : STD_LOGIC;
  signal \buffer0__305_carry__8_i_6_n_0\ : STD_LOGIC;
  signal \buffer0__305_carry__8_i_7_n_0\ : STD_LOGIC;
  signal \buffer0__305_carry__8_i_8_n_0\ : STD_LOGIC;
  signal \buffer0__305_carry__8_i_9_n_1\ : STD_LOGIC;
  signal \buffer0__305_carry__8_i_9_n_3\ : STD_LOGIC;
  signal \buffer0__305_carry__8_i_9_n_6\ : STD_LOGIC;
  signal \buffer0__305_carry__8_n_0\ : STD_LOGIC;
  signal \buffer0__305_carry__8_n_1\ : STD_LOGIC;
  signal \buffer0__305_carry__8_n_2\ : STD_LOGIC;
  signal \buffer0__305_carry__8_n_3\ : STD_LOGIC;
  signal \buffer0__305_carry__8_n_4\ : STD_LOGIC;
  signal \buffer0__305_carry__8_n_5\ : STD_LOGIC;
  signal \buffer0__305_carry__8_n_6\ : STD_LOGIC;
  signal \buffer0__305_carry__8_n_7\ : STD_LOGIC;
  signal \buffer0__305_carry__9_i_10_n_0\ : STD_LOGIC;
  signal \buffer0__305_carry__9_i_11_n_0\ : STD_LOGIC;
  signal \buffer0__305_carry__9_i_12_n_0\ : STD_LOGIC;
  signal \buffer0__305_carry__9_i_13_n_0\ : STD_LOGIC;
  signal \buffer0__305_carry__9_i_1_n_0\ : STD_LOGIC;
  signal \buffer0__305_carry__9_i_2_n_0\ : STD_LOGIC;
  signal \buffer0__305_carry__9_i_3_n_0\ : STD_LOGIC;
  signal \buffer0__305_carry__9_i_4_n_0\ : STD_LOGIC;
  signal \buffer0__305_carry__9_i_5_n_0\ : STD_LOGIC;
  signal \buffer0__305_carry__9_i_6_n_0\ : STD_LOGIC;
  signal \buffer0__305_carry__9_i_7_n_0\ : STD_LOGIC;
  signal \buffer0__305_carry__9_i_8_n_0\ : STD_LOGIC;
  signal \buffer0__305_carry__9_i_9_n_1\ : STD_LOGIC;
  signal \buffer0__305_carry__9_i_9_n_3\ : STD_LOGIC;
  signal \buffer0__305_carry__9_i_9_n_6\ : STD_LOGIC;
  signal \buffer0__305_carry__9_n_0\ : STD_LOGIC;
  signal \buffer0__305_carry__9_n_1\ : STD_LOGIC;
  signal \buffer0__305_carry__9_n_2\ : STD_LOGIC;
  signal \buffer0__305_carry__9_n_3\ : STD_LOGIC;
  signal \buffer0__305_carry__9_n_4\ : STD_LOGIC;
  signal \buffer0__305_carry__9_n_5\ : STD_LOGIC;
  signal \buffer0__305_carry__9_n_6\ : STD_LOGIC;
  signal \buffer0__305_carry__9_n_7\ : STD_LOGIC;
  signal \buffer0__305_carry_i_1_n_0\ : STD_LOGIC;
  signal \buffer0__305_carry_i_2_n_0\ : STD_LOGIC;
  signal \buffer0__305_carry_i_3_n_0\ : STD_LOGIC;
  signal \buffer0__305_carry_i_4_n_0\ : STD_LOGIC;
  signal \buffer0__305_carry_i_5_n_0\ : STD_LOGIC;
  signal \buffer0__305_carry_i_6_n_0\ : STD_LOGIC;
  signal \buffer0__305_carry_i_7_n_0\ : STD_LOGIC;
  signal \buffer0__305_carry_i_8_n_0\ : STD_LOGIC;
  signal \buffer0__305_carry_n_0\ : STD_LOGIC;
  signal \buffer0__305_carry_n_1\ : STD_LOGIC;
  signal \buffer0__305_carry_n_2\ : STD_LOGIC;
  signal \buffer0__305_carry_n_3\ : STD_LOGIC;
  signal \buffer0__435_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \buffer0__435_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \buffer0__435_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \buffer0__435_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \buffer0__435_carry__0_n_0\ : STD_LOGIC;
  signal \buffer0__435_carry__0_n_1\ : STD_LOGIC;
  signal \buffer0__435_carry__0_n_2\ : STD_LOGIC;
  signal \buffer0__435_carry__0_n_3\ : STD_LOGIC;
  signal \buffer0__435_carry__0_n_4\ : STD_LOGIC;
  signal \buffer0__435_carry__0_n_5\ : STD_LOGIC;
  signal \buffer0__435_carry__0_n_6\ : STD_LOGIC;
  signal \buffer0__435_carry__0_n_7\ : STD_LOGIC;
  signal \buffer0__435_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \buffer0__435_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \buffer0__435_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \buffer0__435_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \buffer0__435_carry__1_n_0\ : STD_LOGIC;
  signal \buffer0__435_carry__1_n_1\ : STD_LOGIC;
  signal \buffer0__435_carry__1_n_2\ : STD_LOGIC;
  signal \buffer0__435_carry__1_n_3\ : STD_LOGIC;
  signal \buffer0__435_carry__1_n_4\ : STD_LOGIC;
  signal \buffer0__435_carry__1_n_5\ : STD_LOGIC;
  signal \buffer0__435_carry__1_n_6\ : STD_LOGIC;
  signal \buffer0__435_carry__1_n_7\ : STD_LOGIC;
  signal \buffer0__435_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \buffer0__435_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \buffer0__435_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \buffer0__435_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \buffer0__435_carry__2_n_0\ : STD_LOGIC;
  signal \buffer0__435_carry__2_n_1\ : STD_LOGIC;
  signal \buffer0__435_carry__2_n_2\ : STD_LOGIC;
  signal \buffer0__435_carry__2_n_3\ : STD_LOGIC;
  signal \buffer0__435_carry__2_n_4\ : STD_LOGIC;
  signal \buffer0__435_carry__2_n_5\ : STD_LOGIC;
  signal \buffer0__435_carry__2_n_6\ : STD_LOGIC;
  signal \buffer0__435_carry__2_n_7\ : STD_LOGIC;
  signal \buffer0__435_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \buffer0__435_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \buffer0__435_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \buffer0__435_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \buffer0__435_carry__3_n_0\ : STD_LOGIC;
  signal \buffer0__435_carry__3_n_1\ : STD_LOGIC;
  signal \buffer0__435_carry__3_n_2\ : STD_LOGIC;
  signal \buffer0__435_carry__3_n_3\ : STD_LOGIC;
  signal \buffer0__435_carry__3_n_4\ : STD_LOGIC;
  signal \buffer0__435_carry__3_n_5\ : STD_LOGIC;
  signal \buffer0__435_carry__3_n_6\ : STD_LOGIC;
  signal \buffer0__435_carry__3_n_7\ : STD_LOGIC;
  signal \buffer0__435_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \buffer0__435_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \buffer0__435_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \buffer0__435_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \buffer0__435_carry__4_n_0\ : STD_LOGIC;
  signal \buffer0__435_carry__4_n_1\ : STD_LOGIC;
  signal \buffer0__435_carry__4_n_2\ : STD_LOGIC;
  signal \buffer0__435_carry__4_n_3\ : STD_LOGIC;
  signal \buffer0__435_carry__4_n_4\ : STD_LOGIC;
  signal \buffer0__435_carry__4_n_5\ : STD_LOGIC;
  signal \buffer0__435_carry__4_n_6\ : STD_LOGIC;
  signal \buffer0__435_carry__4_n_7\ : STD_LOGIC;
  signal \buffer0__435_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \buffer0__435_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \buffer0__435_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \buffer0__435_carry__5_n_0\ : STD_LOGIC;
  signal \buffer0__435_carry__5_n_1\ : STD_LOGIC;
  signal \buffer0__435_carry__5_n_2\ : STD_LOGIC;
  signal \buffer0__435_carry__5_n_3\ : STD_LOGIC;
  signal \buffer0__435_carry__5_n_4\ : STD_LOGIC;
  signal \buffer0__435_carry__5_n_5\ : STD_LOGIC;
  signal \buffer0__435_carry__5_n_6\ : STD_LOGIC;
  signal \buffer0__435_carry__5_n_7\ : STD_LOGIC;
  signal \buffer0__435_carry__6_n_7\ : STD_LOGIC;
  signal \buffer0__435_carry_i_1_n_0\ : STD_LOGIC;
  signal \buffer0__435_carry_i_2_n_0\ : STD_LOGIC;
  signal \buffer0__435_carry_i_3_n_0\ : STD_LOGIC;
  signal \buffer0__435_carry_n_0\ : STD_LOGIC;
  signal \buffer0__435_carry_n_1\ : STD_LOGIC;
  signal \buffer0__435_carry_n_2\ : STD_LOGIC;
  signal \buffer0__435_carry_n_3\ : STD_LOGIC;
  signal \buffer0__435_carry_n_4\ : STD_LOGIC;
  signal \buffer0__435_carry_n_5\ : STD_LOGIC;
  signal \buffer0__435_carry_n_6\ : STD_LOGIC;
  signal \buffer0__435_carry_n_7\ : STD_LOGIC;
  signal \buffer0__518_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \buffer0__518_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \buffer0__518_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \buffer0__518_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \buffer0__518_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \buffer0__518_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \buffer0__518_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \buffer0__518_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \buffer0__518_carry__0_n_0\ : STD_LOGIC;
  signal \buffer0__518_carry__0_n_1\ : STD_LOGIC;
  signal \buffer0__518_carry__0_n_2\ : STD_LOGIC;
  signal \buffer0__518_carry__0_n_3\ : STD_LOGIC;
  signal \buffer0__518_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \buffer0__518_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \buffer0__518_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \buffer0__518_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \buffer0__518_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \buffer0__518_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \buffer0__518_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \buffer0__518_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \buffer0__518_carry__1_n_0\ : STD_LOGIC;
  signal \buffer0__518_carry__1_n_1\ : STD_LOGIC;
  signal \buffer0__518_carry__1_n_2\ : STD_LOGIC;
  signal \buffer0__518_carry__1_n_3\ : STD_LOGIC;
  signal \buffer0__518_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \buffer0__518_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \buffer0__518_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \buffer0__518_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \buffer0__518_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \buffer0__518_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \buffer0__518_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \buffer0__518_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \buffer0__518_carry__2_n_0\ : STD_LOGIC;
  signal \buffer0__518_carry__2_n_1\ : STD_LOGIC;
  signal \buffer0__518_carry__2_n_2\ : STD_LOGIC;
  signal \buffer0__518_carry__2_n_3\ : STD_LOGIC;
  signal \buffer0__518_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \buffer0__518_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \buffer0__518_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \buffer0__518_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \buffer0__518_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \buffer0__518_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \buffer0__518_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \buffer0__518_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \buffer0__518_carry__3_n_0\ : STD_LOGIC;
  signal \buffer0__518_carry__3_n_1\ : STD_LOGIC;
  signal \buffer0__518_carry__3_n_2\ : STD_LOGIC;
  signal \buffer0__518_carry__3_n_3\ : STD_LOGIC;
  signal \buffer0__518_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \buffer0__518_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \buffer0__518_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \buffer0__518_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \buffer0__518_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \buffer0__518_carry__4_i_6_n_0\ : STD_LOGIC;
  signal \buffer0__518_carry__4_i_7_n_0\ : STD_LOGIC;
  signal \buffer0__518_carry__4_i_8_n_0\ : STD_LOGIC;
  signal \buffer0__518_carry__4_n_0\ : STD_LOGIC;
  signal \buffer0__518_carry__4_n_1\ : STD_LOGIC;
  signal \buffer0__518_carry__4_n_2\ : STD_LOGIC;
  signal \buffer0__518_carry__4_n_3\ : STD_LOGIC;
  signal \buffer0__518_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \buffer0__518_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \buffer0__518_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \buffer0__518_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \buffer0__518_carry__5_i_5_n_0\ : STD_LOGIC;
  signal \buffer0__518_carry__5_i_6_n_0\ : STD_LOGIC;
  signal \buffer0__518_carry__5_i_7_n_0\ : STD_LOGIC;
  signal \buffer0__518_carry__5_i_8_n_0\ : STD_LOGIC;
  signal \buffer0__518_carry__5_n_0\ : STD_LOGIC;
  signal \buffer0__518_carry__5_n_1\ : STD_LOGIC;
  signal \buffer0__518_carry__5_n_2\ : STD_LOGIC;
  signal \buffer0__518_carry__5_n_3\ : STD_LOGIC;
  signal \buffer0__518_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \buffer0__518_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \buffer0__518_carry__6_n_3\ : STD_LOGIC;
  signal \buffer0__518_carry_i_1_n_0\ : STD_LOGIC;
  signal \buffer0__518_carry_i_2_n_0\ : STD_LOGIC;
  signal \buffer0__518_carry_i_3_n_0\ : STD_LOGIC;
  signal \buffer0__518_carry_i_4_n_0\ : STD_LOGIC;
  signal \buffer0__518_carry_i_5_n_0\ : STD_LOGIC;
  signal \buffer0__518_carry_i_6_n_0\ : STD_LOGIC;
  signal \buffer0__518_carry_i_7_n_0\ : STD_LOGIC;
  signal \buffer0__518_carry_i_8_n_0\ : STD_LOGIC;
  signal \buffer0__518_carry_n_0\ : STD_LOGIC;
  signal \buffer0__518_carry_n_1\ : STD_LOGIC;
  signal \buffer0__518_carry_n_2\ : STD_LOGIC;
  signal \buffer0__518_carry_n_3\ : STD_LOGIC;
  signal \buffer0__576_carry__0_n_0\ : STD_LOGIC;
  signal \buffer0__576_carry__0_n_1\ : STD_LOGIC;
  signal \buffer0__576_carry__0_n_2\ : STD_LOGIC;
  signal \buffer0__576_carry__0_n_3\ : STD_LOGIC;
  signal \buffer0__576_carry__0_n_4\ : STD_LOGIC;
  signal \buffer0__576_carry__0_n_5\ : STD_LOGIC;
  signal \buffer0__576_carry__0_n_6\ : STD_LOGIC;
  signal \buffer0__576_carry__0_n_7\ : STD_LOGIC;
  signal \buffer0__576_carry__1_n_0\ : STD_LOGIC;
  signal \buffer0__576_carry__1_n_1\ : STD_LOGIC;
  signal \buffer0__576_carry__1_n_2\ : STD_LOGIC;
  signal \buffer0__576_carry__1_n_3\ : STD_LOGIC;
  signal \buffer0__576_carry__1_n_4\ : STD_LOGIC;
  signal \buffer0__576_carry__1_n_5\ : STD_LOGIC;
  signal \buffer0__576_carry__1_n_6\ : STD_LOGIC;
  signal \buffer0__576_carry__1_n_7\ : STD_LOGIC;
  signal \buffer0__576_carry__2_n_7\ : STD_LOGIC;
  signal \buffer0__576_carry_i_1_n_0\ : STD_LOGIC;
  signal \buffer0__576_carry_n_0\ : STD_LOGIC;
  signal \buffer0__576_carry_n_1\ : STD_LOGIC;
  signal \buffer0__576_carry_n_2\ : STD_LOGIC;
  signal \buffer0__576_carry_n_3\ : STD_LOGIC;
  signal \buffer0__576_carry_n_4\ : STD_LOGIC;
  signal \buffer0__576_carry_n_5\ : STD_LOGIC;
  signal \buffer0__576_carry_n_6\ : STD_LOGIC;
  signal \buffer0__576_carry_n_7\ : STD_LOGIC;
  signal \buffer0__62_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \buffer0__62_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \buffer0__62_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \buffer0__62_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \buffer0__62_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \buffer0__62_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \buffer0__62_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \buffer0__62_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \buffer0__62_carry__0_n_0\ : STD_LOGIC;
  signal \buffer0__62_carry__0_n_1\ : STD_LOGIC;
  signal \buffer0__62_carry__0_n_2\ : STD_LOGIC;
  signal \buffer0__62_carry__0_n_3\ : STD_LOGIC;
  signal \buffer0__62_carry__0_n_4\ : STD_LOGIC;
  signal \buffer0__62_carry__0_n_5\ : STD_LOGIC;
  signal \buffer0__62_carry__0_n_6\ : STD_LOGIC;
  signal \buffer0__62_carry__0_n_7\ : STD_LOGIC;
  signal \buffer0__62_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \buffer0__62_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \buffer0__62_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \buffer0__62_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \buffer0__62_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \buffer0__62_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \buffer0__62_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \buffer0__62_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \buffer0__62_carry__1_n_0\ : STD_LOGIC;
  signal \buffer0__62_carry__1_n_1\ : STD_LOGIC;
  signal \buffer0__62_carry__1_n_2\ : STD_LOGIC;
  signal \buffer0__62_carry__1_n_3\ : STD_LOGIC;
  signal \buffer0__62_carry__1_n_4\ : STD_LOGIC;
  signal \buffer0__62_carry__1_n_5\ : STD_LOGIC;
  signal \buffer0__62_carry__1_n_6\ : STD_LOGIC;
  signal \buffer0__62_carry__1_n_7\ : STD_LOGIC;
  signal \buffer0__62_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \buffer0__62_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \buffer0__62_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \buffer0__62_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \buffer0__62_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \buffer0__62_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \buffer0__62_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \buffer0__62_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \buffer0__62_carry__2_n_0\ : STD_LOGIC;
  signal \buffer0__62_carry__2_n_1\ : STD_LOGIC;
  signal \buffer0__62_carry__2_n_2\ : STD_LOGIC;
  signal \buffer0__62_carry__2_n_3\ : STD_LOGIC;
  signal \buffer0__62_carry__2_n_4\ : STD_LOGIC;
  signal \buffer0__62_carry__2_n_5\ : STD_LOGIC;
  signal \buffer0__62_carry__2_n_6\ : STD_LOGIC;
  signal \buffer0__62_carry__2_n_7\ : STD_LOGIC;
  signal \buffer0__62_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \buffer0__62_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \buffer0__62_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \buffer0__62_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \buffer0__62_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \buffer0__62_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \buffer0__62_carry__3_n_0\ : STD_LOGIC;
  signal \buffer0__62_carry__3_n_2\ : STD_LOGIC;
  signal \buffer0__62_carry__3_n_3\ : STD_LOGIC;
  signal \buffer0__62_carry__3_n_5\ : STD_LOGIC;
  signal \buffer0__62_carry__3_n_6\ : STD_LOGIC;
  signal \buffer0__62_carry__3_n_7\ : STD_LOGIC;
  signal \buffer0__62_carry_i_1_n_0\ : STD_LOGIC;
  signal \buffer0__62_carry_i_2_n_0\ : STD_LOGIC;
  signal \buffer0__62_carry_i_3_n_0\ : STD_LOGIC;
  signal \buffer0__62_carry_i_4_n_0\ : STD_LOGIC;
  signal \buffer0__62_carry_i_5_n_0\ : STD_LOGIC;
  signal \buffer0__62_carry_i_6_n_0\ : STD_LOGIC;
  signal \buffer0__62_carry_i_7_n_0\ : STD_LOGIC;
  signal \buffer0__62_carry_n_0\ : STD_LOGIC;
  signal \buffer0__62_carry_n_1\ : STD_LOGIC;
  signal \buffer0__62_carry_n_2\ : STD_LOGIC;
  signal \buffer0__62_carry_n_3\ : STD_LOGIC;
  signal \buffer0__62_carry_n_4\ : STD_LOGIC;
  signal \buffer0__62_carry_n_5\ : STD_LOGIC;
  signal \buffer0__62_carry_n_6\ : STD_LOGIC;
  signal \buffer0__62_carry_n_7\ : STD_LOGIC;
  signal \buffer0_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \buffer0_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \buffer0_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \buffer0_carry__0_i_13_n_0\ : STD_LOGIC;
  signal \buffer0_carry__0_i_14_n_0\ : STD_LOGIC;
  signal \buffer0_carry__0_i_15_n_0\ : STD_LOGIC;
  signal \buffer0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \buffer0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \buffer0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \buffer0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \buffer0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \buffer0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \buffer0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \buffer0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \buffer0_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \buffer0_carry__0_n_0\ : STD_LOGIC;
  signal \buffer0_carry__0_n_1\ : STD_LOGIC;
  signal \buffer0_carry__0_n_2\ : STD_LOGIC;
  signal \buffer0_carry__0_n_3\ : STD_LOGIC;
  signal \buffer0_carry__0_n_4\ : STD_LOGIC;
  signal \buffer0_carry__0_n_5\ : STD_LOGIC;
  signal \buffer0_carry__0_n_6\ : STD_LOGIC;
  signal \buffer0_carry__1_i_10_n_0\ : STD_LOGIC;
  signal \buffer0_carry__1_i_11_n_0\ : STD_LOGIC;
  signal \buffer0_carry__1_i_12_n_0\ : STD_LOGIC;
  signal \buffer0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \buffer0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \buffer0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \buffer0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \buffer0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \buffer0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \buffer0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \buffer0_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \buffer0_carry__1_i_9_n_0\ : STD_LOGIC;
  signal \buffer0_carry__1_n_0\ : STD_LOGIC;
  signal \buffer0_carry__1_n_1\ : STD_LOGIC;
  signal \buffer0_carry__1_n_2\ : STD_LOGIC;
  signal \buffer0_carry__1_n_3\ : STD_LOGIC;
  signal \buffer0_carry__1_n_4\ : STD_LOGIC;
  signal \buffer0_carry__1_n_5\ : STD_LOGIC;
  signal \buffer0_carry__1_n_6\ : STD_LOGIC;
  signal \buffer0_carry__1_n_7\ : STD_LOGIC;
  signal \buffer0_carry__2_i_10_n_0\ : STD_LOGIC;
  signal \buffer0_carry__2_i_11_n_0\ : STD_LOGIC;
  signal \buffer0_carry__2_i_12_n_0\ : STD_LOGIC;
  signal \buffer0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \buffer0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \buffer0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \buffer0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \buffer0_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \buffer0_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \buffer0_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \buffer0_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \buffer0_carry__2_i_9_n_0\ : STD_LOGIC;
  signal \buffer0_carry__2_n_0\ : STD_LOGIC;
  signal \buffer0_carry__2_n_1\ : STD_LOGIC;
  signal \buffer0_carry__2_n_2\ : STD_LOGIC;
  signal \buffer0_carry__2_n_3\ : STD_LOGIC;
  signal \buffer0_carry__2_n_4\ : STD_LOGIC;
  signal \buffer0_carry__2_n_5\ : STD_LOGIC;
  signal \buffer0_carry__2_n_6\ : STD_LOGIC;
  signal \buffer0_carry__2_n_7\ : STD_LOGIC;
  signal \buffer0_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \buffer0_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \buffer0_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \buffer0_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \buffer0_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \buffer0_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \buffer0_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \buffer0_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \buffer0_carry__3_n_0\ : STD_LOGIC;
  signal \buffer0_carry__3_n_1\ : STD_LOGIC;
  signal \buffer0_carry__3_n_2\ : STD_LOGIC;
  signal \buffer0_carry__3_n_3\ : STD_LOGIC;
  signal \buffer0_carry__3_n_4\ : STD_LOGIC;
  signal \buffer0_carry__3_n_5\ : STD_LOGIC;
  signal \buffer0_carry__3_n_6\ : STD_LOGIC;
  signal \buffer0_carry__3_n_7\ : STD_LOGIC;
  signal \buffer0_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \buffer0_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \buffer0_carry__4_n_2\ : STD_LOGIC;
  signal \buffer0_carry__4_n_7\ : STD_LOGIC;
  signal buffer0_carry_i_1_n_0 : STD_LOGIC;
  signal buffer0_carry_i_2_n_0 : STD_LOGIC;
  signal buffer0_carry_i_3_n_0 : STD_LOGIC;
  signal buffer0_carry_i_4_n_0 : STD_LOGIC;
  signal buffer0_carry_i_5_n_0 : STD_LOGIC;
  signal buffer0_carry_i_6_n_0 : STD_LOGIC;
  signal buffer0_carry_n_0 : STD_LOGIC;
  signal buffer0_carry_n_1 : STD_LOGIC;
  signal buffer0_carry_n_2 : STD_LOGIC;
  signal buffer0_carry_n_3 : STD_LOGIC;
  signal buffer0_carry_n_7 : STD_LOGIC;
  signal buffer2 : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal bufferRef0 : STD_LOGIC_VECTOR ( 12 downto 1 );
  signal \bufferRef0__124_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \bufferRef0__124_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \bufferRef0__124_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \bufferRef0__124_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \bufferRef0__124_carry__0_n_0\ : STD_LOGIC;
  signal \bufferRef0__124_carry__0_n_1\ : STD_LOGIC;
  signal \bufferRef0__124_carry__0_n_2\ : STD_LOGIC;
  signal \bufferRef0__124_carry__0_n_3\ : STD_LOGIC;
  signal \bufferRef0__124_carry__0_n_4\ : STD_LOGIC;
  signal \bufferRef0__124_carry__0_n_5\ : STD_LOGIC;
  signal \bufferRef0__124_carry__0_n_6\ : STD_LOGIC;
  signal \bufferRef0__124_carry__0_n_7\ : STD_LOGIC;
  signal \bufferRef0__124_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \bufferRef0__124_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \bufferRef0__124_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \bufferRef0__124_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \bufferRef0__124_carry__1_n_0\ : STD_LOGIC;
  signal \bufferRef0__124_carry__1_n_1\ : STD_LOGIC;
  signal \bufferRef0__124_carry__1_n_2\ : STD_LOGIC;
  signal \bufferRef0__124_carry__1_n_3\ : STD_LOGIC;
  signal \bufferRef0__124_carry__1_n_4\ : STD_LOGIC;
  signal \bufferRef0__124_carry__1_n_5\ : STD_LOGIC;
  signal \bufferRef0__124_carry__1_n_6\ : STD_LOGIC;
  signal \bufferRef0__124_carry__1_n_7\ : STD_LOGIC;
  signal \bufferRef0__124_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \bufferRef0__124_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \bufferRef0__124_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \bufferRef0__124_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \bufferRef0__124_carry__2_n_0\ : STD_LOGIC;
  signal \bufferRef0__124_carry__2_n_1\ : STD_LOGIC;
  signal \bufferRef0__124_carry__2_n_2\ : STD_LOGIC;
  signal \bufferRef0__124_carry__2_n_3\ : STD_LOGIC;
  signal \bufferRef0__124_carry__2_n_4\ : STD_LOGIC;
  signal \bufferRef0__124_carry__2_n_5\ : STD_LOGIC;
  signal \bufferRef0__124_carry__2_n_6\ : STD_LOGIC;
  signal \bufferRef0__124_carry__2_n_7\ : STD_LOGIC;
  signal \bufferRef0__124_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \bufferRef0__124_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \bufferRef0__124_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \bufferRef0__124_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \bufferRef0__124_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \bufferRef0__124_carry__3_n_0\ : STD_LOGIC;
  signal \bufferRef0__124_carry__3_n_1\ : STD_LOGIC;
  signal \bufferRef0__124_carry__3_n_2\ : STD_LOGIC;
  signal \bufferRef0__124_carry__3_n_3\ : STD_LOGIC;
  signal \bufferRef0__124_carry__3_n_4\ : STD_LOGIC;
  signal \bufferRef0__124_carry__3_n_5\ : STD_LOGIC;
  signal \bufferRef0__124_carry__3_n_6\ : STD_LOGIC;
  signal \bufferRef0__124_carry__3_n_7\ : STD_LOGIC;
  signal \bufferRef0__124_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \bufferRef0__124_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \bufferRef0__124_carry__4_n_2\ : STD_LOGIC;
  signal \bufferRef0__124_carry__4_n_7\ : STD_LOGIC;
  signal \bufferRef0__124_carry_i_1_n_0\ : STD_LOGIC;
  signal \bufferRef0__124_carry_i_2_n_0\ : STD_LOGIC;
  signal \bufferRef0__124_carry_i_3_n_0\ : STD_LOGIC;
  signal \bufferRef0__124_carry_i_4_n_0\ : STD_LOGIC;
  signal \bufferRef0__124_carry_i_5_n_0\ : STD_LOGIC;
  signal \bufferRef0__124_carry_i_6_n_0\ : STD_LOGIC;
  signal \bufferRef0__124_carry_n_0\ : STD_LOGIC;
  signal \bufferRef0__124_carry_n_1\ : STD_LOGIC;
  signal \bufferRef0__124_carry_n_2\ : STD_LOGIC;
  signal \bufferRef0__124_carry_n_3\ : STD_LOGIC;
  signal \bufferRef0__124_carry_n_4\ : STD_LOGIC;
  signal \bufferRef0__124_carry_n_5\ : STD_LOGIC;
  signal \bufferRef0__124_carry_n_6\ : STD_LOGIC;
  signal \bufferRef0__173_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \bufferRef0__173_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \bufferRef0__173_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \bufferRef0__173_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \bufferRef0__173_carry__0_n_0\ : STD_LOGIC;
  signal \bufferRef0__173_carry__0_n_1\ : STD_LOGIC;
  signal \bufferRef0__173_carry__0_n_2\ : STD_LOGIC;
  signal \bufferRef0__173_carry__0_n_3\ : STD_LOGIC;
  signal \bufferRef0__173_carry__0_n_4\ : STD_LOGIC;
  signal \bufferRef0__173_carry__0_n_5\ : STD_LOGIC;
  signal \bufferRef0__173_carry__0_n_6\ : STD_LOGIC;
  signal \bufferRef0__173_carry__0_n_7\ : STD_LOGIC;
  signal \bufferRef0__173_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \bufferRef0__173_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \bufferRef0__173_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \bufferRef0__173_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \bufferRef0__173_carry__1_n_0\ : STD_LOGIC;
  signal \bufferRef0__173_carry__1_n_1\ : STD_LOGIC;
  signal \bufferRef0__173_carry__1_n_2\ : STD_LOGIC;
  signal \bufferRef0__173_carry__1_n_3\ : STD_LOGIC;
  signal \bufferRef0__173_carry__1_n_4\ : STD_LOGIC;
  signal \bufferRef0__173_carry__1_n_5\ : STD_LOGIC;
  signal \bufferRef0__173_carry__1_n_6\ : STD_LOGIC;
  signal \bufferRef0__173_carry__1_n_7\ : STD_LOGIC;
  signal \bufferRef0__173_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \bufferRef0__173_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \bufferRef0__173_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \bufferRef0__173_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \bufferRef0__173_carry__2_n_0\ : STD_LOGIC;
  signal \bufferRef0__173_carry__2_n_1\ : STD_LOGIC;
  signal \bufferRef0__173_carry__2_n_2\ : STD_LOGIC;
  signal \bufferRef0__173_carry__2_n_3\ : STD_LOGIC;
  signal \bufferRef0__173_carry__2_n_4\ : STD_LOGIC;
  signal \bufferRef0__173_carry__2_n_5\ : STD_LOGIC;
  signal \bufferRef0__173_carry__2_n_6\ : STD_LOGIC;
  signal \bufferRef0__173_carry__2_n_7\ : STD_LOGIC;
  signal \bufferRef0__173_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \bufferRef0__173_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \bufferRef0__173_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \bufferRef0__173_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \bufferRef0__173_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \bufferRef0__173_carry__3_n_0\ : STD_LOGIC;
  signal \bufferRef0__173_carry__3_n_2\ : STD_LOGIC;
  signal \bufferRef0__173_carry__3_n_3\ : STD_LOGIC;
  signal \bufferRef0__173_carry__3_n_5\ : STD_LOGIC;
  signal \bufferRef0__173_carry__3_n_6\ : STD_LOGIC;
  signal \bufferRef0__173_carry__3_n_7\ : STD_LOGIC;
  signal \bufferRef0__173_carry_i_1_n_0\ : STD_LOGIC;
  signal \bufferRef0__173_carry_i_2_n_0\ : STD_LOGIC;
  signal \bufferRef0__173_carry_i_3_n_0\ : STD_LOGIC;
  signal \bufferRef0__173_carry_i_4_n_0\ : STD_LOGIC;
  signal \bufferRef0__173_carry_n_0\ : STD_LOGIC;
  signal \bufferRef0__173_carry_n_1\ : STD_LOGIC;
  signal \bufferRef0__173_carry_n_2\ : STD_LOGIC;
  signal \bufferRef0__173_carry_n_3\ : STD_LOGIC;
  signal \bufferRef0__173_carry_n_4\ : STD_LOGIC;
  signal \bufferRef0__173_carry_n_5\ : STD_LOGIC;
  signal \bufferRef0__173_carry_n_6\ : STD_LOGIC;
  signal \bufferRef0__218_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \bufferRef0__218_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \bufferRef0__218_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \bufferRef0__218_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \bufferRef0__218_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \bufferRef0__218_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \bufferRef0__218_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \bufferRef0__218_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \bufferRef0__218_carry__0_n_0\ : STD_LOGIC;
  signal \bufferRef0__218_carry__0_n_1\ : STD_LOGIC;
  signal \bufferRef0__218_carry__0_n_2\ : STD_LOGIC;
  signal \bufferRef0__218_carry__0_n_3\ : STD_LOGIC;
  signal \bufferRef0__218_carry__0_n_4\ : STD_LOGIC;
  signal \bufferRef0__218_carry__0_n_5\ : STD_LOGIC;
  signal \bufferRef0__218_carry__0_n_6\ : STD_LOGIC;
  signal \bufferRef0__218_carry__0_n_7\ : STD_LOGIC;
  signal \bufferRef0__218_carry__1_i_10_n_0\ : STD_LOGIC;
  signal \bufferRef0__218_carry__1_i_11_n_0\ : STD_LOGIC;
  signal \bufferRef0__218_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \bufferRef0__218_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \bufferRef0__218_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \bufferRef0__218_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \bufferRef0__218_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \bufferRef0__218_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \bufferRef0__218_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \bufferRef0__218_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \bufferRef0__218_carry__1_i_9_n_0\ : STD_LOGIC;
  signal \bufferRef0__218_carry__1_i_9_n_2\ : STD_LOGIC;
  signal \bufferRef0__218_carry__1_i_9_n_3\ : STD_LOGIC;
  signal \bufferRef0__218_carry__1_i_9_n_5\ : STD_LOGIC;
  signal \bufferRef0__218_carry__1_i_9_n_6\ : STD_LOGIC;
  signal \bufferRef0__218_carry__1_n_0\ : STD_LOGIC;
  signal \bufferRef0__218_carry__1_n_1\ : STD_LOGIC;
  signal \bufferRef0__218_carry__1_n_2\ : STD_LOGIC;
  signal \bufferRef0__218_carry__1_n_3\ : STD_LOGIC;
  signal \bufferRef0__218_carry__1_n_4\ : STD_LOGIC;
  signal \bufferRef0__218_carry__1_n_5\ : STD_LOGIC;
  signal \bufferRef0__218_carry__1_n_6\ : STD_LOGIC;
  signal \bufferRef0__218_carry__1_n_7\ : STD_LOGIC;
  signal \bufferRef0__218_carry__2_i_10_n_0\ : STD_LOGIC;
  signal \bufferRef0__218_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \bufferRef0__218_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \bufferRef0__218_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \bufferRef0__218_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \bufferRef0__218_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \bufferRef0__218_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \bufferRef0__218_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \bufferRef0__218_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \bufferRef0__218_carry__2_i_9_n_1\ : STD_LOGIC;
  signal \bufferRef0__218_carry__2_i_9_n_3\ : STD_LOGIC;
  signal \bufferRef0__218_carry__2_i_9_n_6\ : STD_LOGIC;
  signal \bufferRef0__218_carry__2_n_0\ : STD_LOGIC;
  signal \bufferRef0__218_carry__2_n_1\ : STD_LOGIC;
  signal \bufferRef0__218_carry__2_n_2\ : STD_LOGIC;
  signal \bufferRef0__218_carry__2_n_3\ : STD_LOGIC;
  signal \bufferRef0__218_carry__2_n_4\ : STD_LOGIC;
  signal \bufferRef0__218_carry__2_n_5\ : STD_LOGIC;
  signal \bufferRef0__218_carry__2_n_6\ : STD_LOGIC;
  signal \bufferRef0__218_carry__2_n_7\ : STD_LOGIC;
  signal \bufferRef0__218_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \bufferRef0__218_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \bufferRef0__218_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \bufferRef0__218_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \bufferRef0__218_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \bufferRef0__218_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \bufferRef0__218_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \bufferRef0__218_carry__3_n_0\ : STD_LOGIC;
  signal \bufferRef0__218_carry__3_n_1\ : STD_LOGIC;
  signal \bufferRef0__218_carry__3_n_2\ : STD_LOGIC;
  signal \bufferRef0__218_carry__3_n_3\ : STD_LOGIC;
  signal \bufferRef0__218_carry__3_n_4\ : STD_LOGIC;
  signal \bufferRef0__218_carry__3_n_5\ : STD_LOGIC;
  signal \bufferRef0__218_carry__3_n_6\ : STD_LOGIC;
  signal \bufferRef0__218_carry__3_n_7\ : STD_LOGIC;
  signal \bufferRef0__218_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \bufferRef0__218_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \bufferRef0__218_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \bufferRef0__218_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \bufferRef0__218_carry__4_n_0\ : STD_LOGIC;
  signal \bufferRef0__218_carry__4_n_1\ : STD_LOGIC;
  signal \bufferRef0__218_carry__4_n_2\ : STD_LOGIC;
  signal \bufferRef0__218_carry__4_n_3\ : STD_LOGIC;
  signal \bufferRef0__218_carry__4_n_4\ : STD_LOGIC;
  signal \bufferRef0__218_carry__4_n_5\ : STD_LOGIC;
  signal \bufferRef0__218_carry__4_n_6\ : STD_LOGIC;
  signal \bufferRef0__218_carry__4_n_7\ : STD_LOGIC;
  signal \bufferRef0__218_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \bufferRef0__218_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \bufferRef0__218_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \bufferRef0__218_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \bufferRef0__218_carry__5_n_0\ : STD_LOGIC;
  signal \bufferRef0__218_carry__5_n_1\ : STD_LOGIC;
  signal \bufferRef0__218_carry__5_n_2\ : STD_LOGIC;
  signal \bufferRef0__218_carry__5_n_3\ : STD_LOGIC;
  signal \bufferRef0__218_carry__5_n_4\ : STD_LOGIC;
  signal \bufferRef0__218_carry__5_n_5\ : STD_LOGIC;
  signal \bufferRef0__218_carry__5_n_6\ : STD_LOGIC;
  signal \bufferRef0__218_carry__5_n_7\ : STD_LOGIC;
  signal \bufferRef0__218_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \bufferRef0__218_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \bufferRef0__218_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \bufferRef0__218_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \bufferRef0__218_carry__6_n_0\ : STD_LOGIC;
  signal \bufferRef0__218_carry__6_n_1\ : STD_LOGIC;
  signal \bufferRef0__218_carry__6_n_2\ : STD_LOGIC;
  signal \bufferRef0__218_carry__6_n_3\ : STD_LOGIC;
  signal \bufferRef0__218_carry__6_n_4\ : STD_LOGIC;
  signal \bufferRef0__218_carry__6_n_5\ : STD_LOGIC;
  signal \bufferRef0__218_carry__6_n_6\ : STD_LOGIC;
  signal \bufferRef0__218_carry__6_n_7\ : STD_LOGIC;
  signal \bufferRef0__218_carry__7_i_1_n_0\ : STD_LOGIC;
  signal \bufferRef0__218_carry__7_i_2_n_0\ : STD_LOGIC;
  signal \bufferRef0__218_carry__7_i_3_n_0\ : STD_LOGIC;
  signal \bufferRef0__218_carry__7_n_3\ : STD_LOGIC;
  signal \bufferRef0__218_carry__7_n_6\ : STD_LOGIC;
  signal \bufferRef0__218_carry__7_n_7\ : STD_LOGIC;
  signal \bufferRef0__218_carry_i_1_n_0\ : STD_LOGIC;
  signal \bufferRef0__218_carry_i_2_n_0\ : STD_LOGIC;
  signal \bufferRef0__218_carry_i_3_n_0\ : STD_LOGIC;
  signal \bufferRef0__218_carry_i_4_n_0\ : STD_LOGIC;
  signal \bufferRef0__218_carry_i_5_n_0\ : STD_LOGIC;
  signal \bufferRef0__218_carry_i_6_n_0\ : STD_LOGIC;
  signal \bufferRef0__218_carry_i_7_n_0\ : STD_LOGIC;
  signal \bufferRef0__218_carry_n_0\ : STD_LOGIC;
  signal \bufferRef0__218_carry_n_1\ : STD_LOGIC;
  signal \bufferRef0__218_carry_n_2\ : STD_LOGIC;
  signal \bufferRef0__218_carry_n_3\ : STD_LOGIC;
  signal \bufferRef0__218_carry_n_4\ : STD_LOGIC;
  signal \bufferRef0__218_carry_n_5\ : STD_LOGIC;
  signal \bufferRef0__218_carry_n_6\ : STD_LOGIC;
  signal \bufferRef0__218_carry_n_7\ : STD_LOGIC;
  signal \bufferRef0__305_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \bufferRef0__305_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \bufferRef0__305_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \bufferRef0__305_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \bufferRef0__305_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \bufferRef0__305_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \bufferRef0__305_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \bufferRef0__305_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \bufferRef0__305_carry__0_n_0\ : STD_LOGIC;
  signal \bufferRef0__305_carry__0_n_1\ : STD_LOGIC;
  signal \bufferRef0__305_carry__0_n_2\ : STD_LOGIC;
  signal \bufferRef0__305_carry__0_n_3\ : STD_LOGIC;
  signal \bufferRef0__305_carry__10_i_10_n_1\ : STD_LOGIC;
  signal \bufferRef0__305_carry__10_i_10_n_3\ : STD_LOGIC;
  signal \bufferRef0__305_carry__10_i_10_n_6\ : STD_LOGIC;
  signal \bufferRef0__305_carry__10_i_11_n_0\ : STD_LOGIC;
  signal \bufferRef0__305_carry__10_i_12_n_0\ : STD_LOGIC;
  signal \bufferRef0__305_carry__10_i_13_n_0\ : STD_LOGIC;
  signal \bufferRef0__305_carry__10_i_14_n_0\ : STD_LOGIC;
  signal \bufferRef0__305_carry__10_i_15_n_0\ : STD_LOGIC;
  signal \bufferRef0__305_carry__10_i_1_n_0\ : STD_LOGIC;
  signal \bufferRef0__305_carry__10_i_2_n_0\ : STD_LOGIC;
  signal \bufferRef0__305_carry__10_i_3_n_0\ : STD_LOGIC;
  signal \bufferRef0__305_carry__10_i_4_n_0\ : STD_LOGIC;
  signal \bufferRef0__305_carry__10_i_5_n_0\ : STD_LOGIC;
  signal \bufferRef0__305_carry__10_i_6_n_0\ : STD_LOGIC;
  signal \bufferRef0__305_carry__10_i_7_n_0\ : STD_LOGIC;
  signal \bufferRef0__305_carry__10_i_8_n_0\ : STD_LOGIC;
  signal \bufferRef0__305_carry__10_i_9_n_1\ : STD_LOGIC;
  signal \bufferRef0__305_carry__10_i_9_n_3\ : STD_LOGIC;
  signal \bufferRef0__305_carry__10_i_9_n_6\ : STD_LOGIC;
  signal \bufferRef0__305_carry__10_n_0\ : STD_LOGIC;
  signal \bufferRef0__305_carry__10_n_1\ : STD_LOGIC;
  signal \bufferRef0__305_carry__10_n_2\ : STD_LOGIC;
  signal \bufferRef0__305_carry__10_n_3\ : STD_LOGIC;
  signal \bufferRef0__305_carry__10_n_4\ : STD_LOGIC;
  signal \bufferRef0__305_carry__10_n_5\ : STD_LOGIC;
  signal \bufferRef0__305_carry__10_n_6\ : STD_LOGIC;
  signal \bufferRef0__305_carry__10_n_7\ : STD_LOGIC;
  signal \bufferRef0__305_carry__11_i_10_n_0\ : STD_LOGIC;
  signal \bufferRef0__305_carry__11_i_11_n_0\ : STD_LOGIC;
  signal \bufferRef0__305_carry__11_i_1_n_0\ : STD_LOGIC;
  signal \bufferRef0__305_carry__11_i_2_n_0\ : STD_LOGIC;
  signal \bufferRef0__305_carry__11_i_3_n_0\ : STD_LOGIC;
  signal \bufferRef0__305_carry__11_i_4_n_0\ : STD_LOGIC;
  signal \bufferRef0__305_carry__11_i_5_n_0\ : STD_LOGIC;
  signal \bufferRef0__305_carry__11_i_6_n_0\ : STD_LOGIC;
  signal \bufferRef0__305_carry__11_i_7_n_0\ : STD_LOGIC;
  signal \bufferRef0__305_carry__11_i_8_n_1\ : STD_LOGIC;
  signal \bufferRef0__305_carry__11_i_8_n_3\ : STD_LOGIC;
  signal \bufferRef0__305_carry__11_i_8_n_6\ : STD_LOGIC;
  signal \bufferRef0__305_carry__11_i_9_n_0\ : STD_LOGIC;
  signal \bufferRef0__305_carry__11_n_1\ : STD_LOGIC;
  signal \bufferRef0__305_carry__11_n_2\ : STD_LOGIC;
  signal \bufferRef0__305_carry__11_n_3\ : STD_LOGIC;
  signal \bufferRef0__305_carry__11_n_4\ : STD_LOGIC;
  signal \bufferRef0__305_carry__11_n_5\ : STD_LOGIC;
  signal \bufferRef0__305_carry__11_n_6\ : STD_LOGIC;
  signal \bufferRef0__305_carry__11_n_7\ : STD_LOGIC;
  signal \bufferRef0__305_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \bufferRef0__305_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \bufferRef0__305_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \bufferRef0__305_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \bufferRef0__305_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \bufferRef0__305_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \bufferRef0__305_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \bufferRef0__305_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \bufferRef0__305_carry__1_i_9_n_0\ : STD_LOGIC;
  signal \bufferRef0__305_carry__1_n_0\ : STD_LOGIC;
  signal \bufferRef0__305_carry__1_n_1\ : STD_LOGIC;
  signal \bufferRef0__305_carry__1_n_2\ : STD_LOGIC;
  signal \bufferRef0__305_carry__1_n_3\ : STD_LOGIC;
  signal \bufferRef0__305_carry__2_i_10_n_0\ : STD_LOGIC;
  signal \bufferRef0__305_carry__2_i_11_n_0\ : STD_LOGIC;
  signal \bufferRef0__305_carry__2_i_12_n_0\ : STD_LOGIC;
  signal \bufferRef0__305_carry__2_i_13_n_0\ : STD_LOGIC;
  signal \bufferRef0__305_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \bufferRef0__305_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \bufferRef0__305_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \bufferRef0__305_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \bufferRef0__305_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \bufferRef0__305_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \bufferRef0__305_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \bufferRef0__305_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \bufferRef0__305_carry__2_i_9_n_0\ : STD_LOGIC;
  signal \bufferRef0__305_carry__2_n_0\ : STD_LOGIC;
  signal \bufferRef0__305_carry__2_n_1\ : STD_LOGIC;
  signal \bufferRef0__305_carry__2_n_2\ : STD_LOGIC;
  signal \bufferRef0__305_carry__2_n_3\ : STD_LOGIC;
  signal \bufferRef0__305_carry__3_i_10_n_0\ : STD_LOGIC;
  signal \bufferRef0__305_carry__3_i_11_n_0\ : STD_LOGIC;
  signal \bufferRef0__305_carry__3_i_12_n_0\ : STD_LOGIC;
  signal \bufferRef0__305_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \bufferRef0__305_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \bufferRef0__305_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \bufferRef0__305_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \bufferRef0__305_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \bufferRef0__305_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \bufferRef0__305_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \bufferRef0__305_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \bufferRef0__305_carry__3_i_9_n_0\ : STD_LOGIC;
  signal \bufferRef0__305_carry__3_n_0\ : STD_LOGIC;
  signal \bufferRef0__305_carry__3_n_1\ : STD_LOGIC;
  signal \bufferRef0__305_carry__3_n_2\ : STD_LOGIC;
  signal \bufferRef0__305_carry__3_n_3\ : STD_LOGIC;
  signal \bufferRef0__305_carry__4_i_10_n_0\ : STD_LOGIC;
  signal \bufferRef0__305_carry__4_i_11_n_0\ : STD_LOGIC;
  signal \bufferRef0__305_carry__4_i_12_n_0\ : STD_LOGIC;
  signal \bufferRef0__305_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \bufferRef0__305_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \bufferRef0__305_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \bufferRef0__305_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \bufferRef0__305_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \bufferRef0__305_carry__4_i_6_n_0\ : STD_LOGIC;
  signal \bufferRef0__305_carry__4_i_7_n_0\ : STD_LOGIC;
  signal \bufferRef0__305_carry__4_i_8_n_0\ : STD_LOGIC;
  signal \bufferRef0__305_carry__4_i_9_n_0\ : STD_LOGIC;
  signal \bufferRef0__305_carry__4_n_0\ : STD_LOGIC;
  signal \bufferRef0__305_carry__4_n_1\ : STD_LOGIC;
  signal \bufferRef0__305_carry__4_n_2\ : STD_LOGIC;
  signal \bufferRef0__305_carry__4_n_3\ : STD_LOGIC;
  signal \bufferRef0__305_carry__5_i_10_n_0\ : STD_LOGIC;
  signal \bufferRef0__305_carry__5_i_11_n_0\ : STD_LOGIC;
  signal \bufferRef0__305_carry__5_i_12_n_0\ : STD_LOGIC;
  signal \bufferRef0__305_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \bufferRef0__305_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \bufferRef0__305_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \bufferRef0__305_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \bufferRef0__305_carry__5_i_5_n_0\ : STD_LOGIC;
  signal \bufferRef0__305_carry__5_i_6_n_0\ : STD_LOGIC;
  signal \bufferRef0__305_carry__5_i_7_n_0\ : STD_LOGIC;
  signal \bufferRef0__305_carry__5_i_8_n_0\ : STD_LOGIC;
  signal \bufferRef0__305_carry__5_i_9_n_0\ : STD_LOGIC;
  signal \bufferRef0__305_carry__5_n_0\ : STD_LOGIC;
  signal \bufferRef0__305_carry__5_n_1\ : STD_LOGIC;
  signal \bufferRef0__305_carry__5_n_2\ : STD_LOGIC;
  signal \bufferRef0__305_carry__5_n_3\ : STD_LOGIC;
  signal \bufferRef0__305_carry__5_n_4\ : STD_LOGIC;
  signal \bufferRef0__305_carry__5_n_5\ : STD_LOGIC;
  signal \bufferRef0__305_carry__5_n_6\ : STD_LOGIC;
  signal \bufferRef0__305_carry__5_n_7\ : STD_LOGIC;
  signal \bufferRef0__305_carry__6_i_10_n_1\ : STD_LOGIC;
  signal \bufferRef0__305_carry__6_i_10_n_3\ : STD_LOGIC;
  signal \bufferRef0__305_carry__6_i_10_n_6\ : STD_LOGIC;
  signal \bufferRef0__305_carry__6_i_11_n_0\ : STD_LOGIC;
  signal \bufferRef0__305_carry__6_i_12_n_0\ : STD_LOGIC;
  signal \bufferRef0__305_carry__6_i_13_n_0\ : STD_LOGIC;
  signal \bufferRef0__305_carry__6_i_14_n_0\ : STD_LOGIC;
  signal \bufferRef0__305_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \bufferRef0__305_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \bufferRef0__305_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \bufferRef0__305_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \bufferRef0__305_carry__6_i_5_n_0\ : STD_LOGIC;
  signal \bufferRef0__305_carry__6_i_6_n_0\ : STD_LOGIC;
  signal \bufferRef0__305_carry__6_i_7_n_0\ : STD_LOGIC;
  signal \bufferRef0__305_carry__6_i_8_n_0\ : STD_LOGIC;
  signal \bufferRef0__305_carry__6_i_9_n_0\ : STD_LOGIC;
  signal \bufferRef0__305_carry__6_n_0\ : STD_LOGIC;
  signal \bufferRef0__305_carry__6_n_1\ : STD_LOGIC;
  signal \bufferRef0__305_carry__6_n_2\ : STD_LOGIC;
  signal \bufferRef0__305_carry__6_n_3\ : STD_LOGIC;
  signal \bufferRef0__305_carry__6_n_4\ : STD_LOGIC;
  signal \bufferRef0__305_carry__6_n_5\ : STD_LOGIC;
  signal \bufferRef0__305_carry__6_n_6\ : STD_LOGIC;
  signal \bufferRef0__305_carry__6_n_7\ : STD_LOGIC;
  signal \bufferRef0__305_carry__7_i_10_n_0\ : STD_LOGIC;
  signal \bufferRef0__305_carry__7_i_11_n_0\ : STD_LOGIC;
  signal \bufferRef0__305_carry__7_i_12_n_0\ : STD_LOGIC;
  signal \bufferRef0__305_carry__7_i_1_n_0\ : STD_LOGIC;
  signal \bufferRef0__305_carry__7_i_2_n_0\ : STD_LOGIC;
  signal \bufferRef0__305_carry__7_i_3_n_0\ : STD_LOGIC;
  signal \bufferRef0__305_carry__7_i_4_n_0\ : STD_LOGIC;
  signal \bufferRef0__305_carry__7_i_5_n_0\ : STD_LOGIC;
  signal \bufferRef0__305_carry__7_i_6_n_0\ : STD_LOGIC;
  signal \bufferRef0__305_carry__7_i_7_n_0\ : STD_LOGIC;
  signal \bufferRef0__305_carry__7_i_8_n_0\ : STD_LOGIC;
  signal \bufferRef0__305_carry__7_i_9_n_1\ : STD_LOGIC;
  signal \bufferRef0__305_carry__7_i_9_n_3\ : STD_LOGIC;
  signal \bufferRef0__305_carry__7_i_9_n_6\ : STD_LOGIC;
  signal \bufferRef0__305_carry__7_n_0\ : STD_LOGIC;
  signal \bufferRef0__305_carry__7_n_1\ : STD_LOGIC;
  signal \bufferRef0__305_carry__7_n_2\ : STD_LOGIC;
  signal \bufferRef0__305_carry__7_n_3\ : STD_LOGIC;
  signal \bufferRef0__305_carry__7_n_4\ : STD_LOGIC;
  signal \bufferRef0__305_carry__7_n_5\ : STD_LOGIC;
  signal \bufferRef0__305_carry__7_n_6\ : STD_LOGIC;
  signal \bufferRef0__305_carry__7_n_7\ : STD_LOGIC;
  signal \bufferRef0__305_carry__8_i_10_n_0\ : STD_LOGIC;
  signal \bufferRef0__305_carry__8_i_10_n_2\ : STD_LOGIC;
  signal \bufferRef0__305_carry__8_i_10_n_3\ : STD_LOGIC;
  signal \bufferRef0__305_carry__8_i_10_n_5\ : STD_LOGIC;
  signal \bufferRef0__305_carry__8_i_10_n_6\ : STD_LOGIC;
  signal \bufferRef0__305_carry__8_i_11_n_0\ : STD_LOGIC;
  signal \bufferRef0__305_carry__8_i_12_n_0\ : STD_LOGIC;
  signal \bufferRef0__305_carry__8_i_13_n_0\ : STD_LOGIC;
  signal \bufferRef0__305_carry__8_i_14_n_0\ : STD_LOGIC;
  signal \bufferRef0__305_carry__8_i_15_n_0\ : STD_LOGIC;
  signal \bufferRef0__305_carry__8_i_1_n_0\ : STD_LOGIC;
  signal \bufferRef0__305_carry__8_i_2_n_0\ : STD_LOGIC;
  signal \bufferRef0__305_carry__8_i_3_n_0\ : STD_LOGIC;
  signal \bufferRef0__305_carry__8_i_4_n_0\ : STD_LOGIC;
  signal \bufferRef0__305_carry__8_i_5_n_0\ : STD_LOGIC;
  signal \bufferRef0__305_carry__8_i_6_n_0\ : STD_LOGIC;
  signal \bufferRef0__305_carry__8_i_7_n_0\ : STD_LOGIC;
  signal \bufferRef0__305_carry__8_i_8_n_0\ : STD_LOGIC;
  signal \bufferRef0__305_carry__8_i_9_n_1\ : STD_LOGIC;
  signal \bufferRef0__305_carry__8_i_9_n_3\ : STD_LOGIC;
  signal \bufferRef0__305_carry__8_i_9_n_6\ : STD_LOGIC;
  signal \bufferRef0__305_carry__8_n_0\ : STD_LOGIC;
  signal \bufferRef0__305_carry__8_n_1\ : STD_LOGIC;
  signal \bufferRef0__305_carry__8_n_2\ : STD_LOGIC;
  signal \bufferRef0__305_carry__8_n_3\ : STD_LOGIC;
  signal \bufferRef0__305_carry__8_n_4\ : STD_LOGIC;
  signal \bufferRef0__305_carry__8_n_5\ : STD_LOGIC;
  signal \bufferRef0__305_carry__8_n_6\ : STD_LOGIC;
  signal \bufferRef0__305_carry__8_n_7\ : STD_LOGIC;
  signal \bufferRef0__305_carry__9_i_10_n_0\ : STD_LOGIC;
  signal \bufferRef0__305_carry__9_i_11_n_0\ : STD_LOGIC;
  signal \bufferRef0__305_carry__9_i_12_n_0\ : STD_LOGIC;
  signal \bufferRef0__305_carry__9_i_13_n_0\ : STD_LOGIC;
  signal \bufferRef0__305_carry__9_i_1_n_0\ : STD_LOGIC;
  signal \bufferRef0__305_carry__9_i_2_n_0\ : STD_LOGIC;
  signal \bufferRef0__305_carry__9_i_3_n_0\ : STD_LOGIC;
  signal \bufferRef0__305_carry__9_i_4_n_0\ : STD_LOGIC;
  signal \bufferRef0__305_carry__9_i_5_n_0\ : STD_LOGIC;
  signal \bufferRef0__305_carry__9_i_6_n_0\ : STD_LOGIC;
  signal \bufferRef0__305_carry__9_i_7_n_0\ : STD_LOGIC;
  signal \bufferRef0__305_carry__9_i_8_n_0\ : STD_LOGIC;
  signal \bufferRef0__305_carry__9_i_9_n_1\ : STD_LOGIC;
  signal \bufferRef0__305_carry__9_i_9_n_3\ : STD_LOGIC;
  signal \bufferRef0__305_carry__9_i_9_n_6\ : STD_LOGIC;
  signal \bufferRef0__305_carry__9_n_0\ : STD_LOGIC;
  signal \bufferRef0__305_carry__9_n_1\ : STD_LOGIC;
  signal \bufferRef0__305_carry__9_n_2\ : STD_LOGIC;
  signal \bufferRef0__305_carry__9_n_3\ : STD_LOGIC;
  signal \bufferRef0__305_carry__9_n_4\ : STD_LOGIC;
  signal \bufferRef0__305_carry__9_n_5\ : STD_LOGIC;
  signal \bufferRef0__305_carry__9_n_6\ : STD_LOGIC;
  signal \bufferRef0__305_carry__9_n_7\ : STD_LOGIC;
  signal \bufferRef0__305_carry_i_1_n_0\ : STD_LOGIC;
  signal \bufferRef0__305_carry_i_2_n_0\ : STD_LOGIC;
  signal \bufferRef0__305_carry_i_3_n_0\ : STD_LOGIC;
  signal \bufferRef0__305_carry_i_4_n_0\ : STD_LOGIC;
  signal \bufferRef0__305_carry_i_5_n_0\ : STD_LOGIC;
  signal \bufferRef0__305_carry_i_6_n_0\ : STD_LOGIC;
  signal \bufferRef0__305_carry_i_7_n_0\ : STD_LOGIC;
  signal \bufferRef0__305_carry_i_8_n_0\ : STD_LOGIC;
  signal \bufferRef0__305_carry_n_0\ : STD_LOGIC;
  signal \bufferRef0__305_carry_n_1\ : STD_LOGIC;
  signal \bufferRef0__305_carry_n_2\ : STD_LOGIC;
  signal \bufferRef0__305_carry_n_3\ : STD_LOGIC;
  signal \bufferRef0__435_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \bufferRef0__435_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \bufferRef0__435_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \bufferRef0__435_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \bufferRef0__435_carry__0_n_0\ : STD_LOGIC;
  signal \bufferRef0__435_carry__0_n_1\ : STD_LOGIC;
  signal \bufferRef0__435_carry__0_n_2\ : STD_LOGIC;
  signal \bufferRef0__435_carry__0_n_3\ : STD_LOGIC;
  signal \bufferRef0__435_carry__0_n_4\ : STD_LOGIC;
  signal \bufferRef0__435_carry__0_n_5\ : STD_LOGIC;
  signal \bufferRef0__435_carry__0_n_6\ : STD_LOGIC;
  signal \bufferRef0__435_carry__0_n_7\ : STD_LOGIC;
  signal \bufferRef0__435_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \bufferRef0__435_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \bufferRef0__435_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \bufferRef0__435_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \bufferRef0__435_carry__1_n_0\ : STD_LOGIC;
  signal \bufferRef0__435_carry__1_n_1\ : STD_LOGIC;
  signal \bufferRef0__435_carry__1_n_2\ : STD_LOGIC;
  signal \bufferRef0__435_carry__1_n_3\ : STD_LOGIC;
  signal \bufferRef0__435_carry__1_n_4\ : STD_LOGIC;
  signal \bufferRef0__435_carry__1_n_5\ : STD_LOGIC;
  signal \bufferRef0__435_carry__1_n_6\ : STD_LOGIC;
  signal \bufferRef0__435_carry__1_n_7\ : STD_LOGIC;
  signal \bufferRef0__435_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \bufferRef0__435_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \bufferRef0__435_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \bufferRef0__435_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \bufferRef0__435_carry__2_n_0\ : STD_LOGIC;
  signal \bufferRef0__435_carry__2_n_1\ : STD_LOGIC;
  signal \bufferRef0__435_carry__2_n_2\ : STD_LOGIC;
  signal \bufferRef0__435_carry__2_n_3\ : STD_LOGIC;
  signal \bufferRef0__435_carry__2_n_4\ : STD_LOGIC;
  signal \bufferRef0__435_carry__2_n_5\ : STD_LOGIC;
  signal \bufferRef0__435_carry__2_n_6\ : STD_LOGIC;
  signal \bufferRef0__435_carry__2_n_7\ : STD_LOGIC;
  signal \bufferRef0__435_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \bufferRef0__435_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \bufferRef0__435_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \bufferRef0__435_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \bufferRef0__435_carry__3_n_0\ : STD_LOGIC;
  signal \bufferRef0__435_carry__3_n_1\ : STD_LOGIC;
  signal \bufferRef0__435_carry__3_n_2\ : STD_LOGIC;
  signal \bufferRef0__435_carry__3_n_3\ : STD_LOGIC;
  signal \bufferRef0__435_carry__3_n_4\ : STD_LOGIC;
  signal \bufferRef0__435_carry__3_n_5\ : STD_LOGIC;
  signal \bufferRef0__435_carry__3_n_6\ : STD_LOGIC;
  signal \bufferRef0__435_carry__3_n_7\ : STD_LOGIC;
  signal \bufferRef0__435_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \bufferRef0__435_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \bufferRef0__435_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \bufferRef0__435_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \bufferRef0__435_carry__4_n_0\ : STD_LOGIC;
  signal \bufferRef0__435_carry__4_n_1\ : STD_LOGIC;
  signal \bufferRef0__435_carry__4_n_2\ : STD_LOGIC;
  signal \bufferRef0__435_carry__4_n_3\ : STD_LOGIC;
  signal \bufferRef0__435_carry__4_n_4\ : STD_LOGIC;
  signal \bufferRef0__435_carry__4_n_5\ : STD_LOGIC;
  signal \bufferRef0__435_carry__4_n_6\ : STD_LOGIC;
  signal \bufferRef0__435_carry__4_n_7\ : STD_LOGIC;
  signal \bufferRef0__435_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \bufferRef0__435_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \bufferRef0__435_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \bufferRef0__435_carry__5_n_0\ : STD_LOGIC;
  signal \bufferRef0__435_carry__5_n_1\ : STD_LOGIC;
  signal \bufferRef0__435_carry__5_n_2\ : STD_LOGIC;
  signal \bufferRef0__435_carry__5_n_3\ : STD_LOGIC;
  signal \bufferRef0__435_carry__5_n_4\ : STD_LOGIC;
  signal \bufferRef0__435_carry__5_n_5\ : STD_LOGIC;
  signal \bufferRef0__435_carry__5_n_6\ : STD_LOGIC;
  signal \bufferRef0__435_carry__5_n_7\ : STD_LOGIC;
  signal \bufferRef0__435_carry__6_n_7\ : STD_LOGIC;
  signal \bufferRef0__435_carry_i_1_n_0\ : STD_LOGIC;
  signal \bufferRef0__435_carry_i_2_n_0\ : STD_LOGIC;
  signal \bufferRef0__435_carry_i_3_n_0\ : STD_LOGIC;
  signal \bufferRef0__435_carry_n_0\ : STD_LOGIC;
  signal \bufferRef0__435_carry_n_1\ : STD_LOGIC;
  signal \bufferRef0__435_carry_n_2\ : STD_LOGIC;
  signal \bufferRef0__435_carry_n_3\ : STD_LOGIC;
  signal \bufferRef0__435_carry_n_4\ : STD_LOGIC;
  signal \bufferRef0__435_carry_n_5\ : STD_LOGIC;
  signal \bufferRef0__435_carry_n_6\ : STD_LOGIC;
  signal \bufferRef0__435_carry_n_7\ : STD_LOGIC;
  signal \bufferRef0__518_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \bufferRef0__518_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \bufferRef0__518_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \bufferRef0__518_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \bufferRef0__518_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \bufferRef0__518_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \bufferRef0__518_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \bufferRef0__518_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \bufferRef0__518_carry__0_n_0\ : STD_LOGIC;
  signal \bufferRef0__518_carry__0_n_1\ : STD_LOGIC;
  signal \bufferRef0__518_carry__0_n_2\ : STD_LOGIC;
  signal \bufferRef0__518_carry__0_n_3\ : STD_LOGIC;
  signal \bufferRef0__518_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \bufferRef0__518_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \bufferRef0__518_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \bufferRef0__518_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \bufferRef0__518_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \bufferRef0__518_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \bufferRef0__518_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \bufferRef0__518_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \bufferRef0__518_carry__1_n_0\ : STD_LOGIC;
  signal \bufferRef0__518_carry__1_n_1\ : STD_LOGIC;
  signal \bufferRef0__518_carry__1_n_2\ : STD_LOGIC;
  signal \bufferRef0__518_carry__1_n_3\ : STD_LOGIC;
  signal \bufferRef0__518_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \bufferRef0__518_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \bufferRef0__518_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \bufferRef0__518_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \bufferRef0__518_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \bufferRef0__518_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \bufferRef0__518_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \bufferRef0__518_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \bufferRef0__518_carry__2_n_0\ : STD_LOGIC;
  signal \bufferRef0__518_carry__2_n_1\ : STD_LOGIC;
  signal \bufferRef0__518_carry__2_n_2\ : STD_LOGIC;
  signal \bufferRef0__518_carry__2_n_3\ : STD_LOGIC;
  signal \bufferRef0__518_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \bufferRef0__518_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \bufferRef0__518_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \bufferRef0__518_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \bufferRef0__518_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \bufferRef0__518_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \bufferRef0__518_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \bufferRef0__518_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \bufferRef0__518_carry__3_n_0\ : STD_LOGIC;
  signal \bufferRef0__518_carry__3_n_1\ : STD_LOGIC;
  signal \bufferRef0__518_carry__3_n_2\ : STD_LOGIC;
  signal \bufferRef0__518_carry__3_n_3\ : STD_LOGIC;
  signal \bufferRef0__518_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \bufferRef0__518_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \bufferRef0__518_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \bufferRef0__518_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \bufferRef0__518_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \bufferRef0__518_carry__4_i_6_n_0\ : STD_LOGIC;
  signal \bufferRef0__518_carry__4_i_7_n_0\ : STD_LOGIC;
  signal \bufferRef0__518_carry__4_i_8_n_0\ : STD_LOGIC;
  signal \bufferRef0__518_carry__4_n_0\ : STD_LOGIC;
  signal \bufferRef0__518_carry__4_n_1\ : STD_LOGIC;
  signal \bufferRef0__518_carry__4_n_2\ : STD_LOGIC;
  signal \bufferRef0__518_carry__4_n_3\ : STD_LOGIC;
  signal \bufferRef0__518_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \bufferRef0__518_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \bufferRef0__518_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \bufferRef0__518_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \bufferRef0__518_carry__5_i_5_n_0\ : STD_LOGIC;
  signal \bufferRef0__518_carry__5_i_6_n_0\ : STD_LOGIC;
  signal \bufferRef0__518_carry__5_i_7_n_0\ : STD_LOGIC;
  signal \bufferRef0__518_carry__5_i_8_n_0\ : STD_LOGIC;
  signal \bufferRef0__518_carry__5_n_0\ : STD_LOGIC;
  signal \bufferRef0__518_carry__5_n_1\ : STD_LOGIC;
  signal \bufferRef0__518_carry__5_n_2\ : STD_LOGIC;
  signal \bufferRef0__518_carry__5_n_3\ : STD_LOGIC;
  signal \bufferRef0__518_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \bufferRef0__518_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \bufferRef0__518_carry__6_n_3\ : STD_LOGIC;
  signal \bufferRef0__518_carry_i_1_n_0\ : STD_LOGIC;
  signal \bufferRef0__518_carry_i_2_n_0\ : STD_LOGIC;
  signal \bufferRef0__518_carry_i_3_n_0\ : STD_LOGIC;
  signal \bufferRef0__518_carry_i_4_n_0\ : STD_LOGIC;
  signal \bufferRef0__518_carry_i_5_n_0\ : STD_LOGIC;
  signal \bufferRef0__518_carry_i_6_n_0\ : STD_LOGIC;
  signal \bufferRef0__518_carry_i_7_n_0\ : STD_LOGIC;
  signal \bufferRef0__518_carry_i_8_n_0\ : STD_LOGIC;
  signal \bufferRef0__518_carry_n_0\ : STD_LOGIC;
  signal \bufferRef0__518_carry_n_1\ : STD_LOGIC;
  signal \bufferRef0__518_carry_n_2\ : STD_LOGIC;
  signal \bufferRef0__518_carry_n_3\ : STD_LOGIC;
  signal \bufferRef0__576_carry__0_n_0\ : STD_LOGIC;
  signal \bufferRef0__576_carry__0_n_1\ : STD_LOGIC;
  signal \bufferRef0__576_carry__0_n_2\ : STD_LOGIC;
  signal \bufferRef0__576_carry__0_n_3\ : STD_LOGIC;
  signal \bufferRef0__576_carry__0_n_4\ : STD_LOGIC;
  signal \bufferRef0__576_carry__0_n_5\ : STD_LOGIC;
  signal \bufferRef0__576_carry__0_n_6\ : STD_LOGIC;
  signal \bufferRef0__576_carry__0_n_7\ : STD_LOGIC;
  signal \bufferRef0__576_carry__1_n_0\ : STD_LOGIC;
  signal \bufferRef0__576_carry__1_n_1\ : STD_LOGIC;
  signal \bufferRef0__576_carry__1_n_2\ : STD_LOGIC;
  signal \bufferRef0__576_carry__1_n_3\ : STD_LOGIC;
  signal \bufferRef0__576_carry__1_n_4\ : STD_LOGIC;
  signal \bufferRef0__576_carry__1_n_5\ : STD_LOGIC;
  signal \bufferRef0__576_carry__1_n_6\ : STD_LOGIC;
  signal \bufferRef0__576_carry__1_n_7\ : STD_LOGIC;
  signal \bufferRef0__576_carry__2_n_7\ : STD_LOGIC;
  signal \bufferRef0__576_carry_i_1_n_0\ : STD_LOGIC;
  signal \bufferRef0__576_carry_n_0\ : STD_LOGIC;
  signal \bufferRef0__576_carry_n_1\ : STD_LOGIC;
  signal \bufferRef0__576_carry_n_2\ : STD_LOGIC;
  signal \bufferRef0__576_carry_n_3\ : STD_LOGIC;
  signal \bufferRef0__576_carry_n_4\ : STD_LOGIC;
  signal \bufferRef0__576_carry_n_5\ : STD_LOGIC;
  signal \bufferRef0__576_carry_n_6\ : STD_LOGIC;
  signal \bufferRef0__576_carry_n_7\ : STD_LOGIC;
  signal \bufferRef0__62_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \bufferRef0__62_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \bufferRef0__62_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \bufferRef0__62_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \bufferRef0__62_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \bufferRef0__62_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \bufferRef0__62_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \bufferRef0__62_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \bufferRef0__62_carry__0_n_0\ : STD_LOGIC;
  signal \bufferRef0__62_carry__0_n_1\ : STD_LOGIC;
  signal \bufferRef0__62_carry__0_n_2\ : STD_LOGIC;
  signal \bufferRef0__62_carry__0_n_3\ : STD_LOGIC;
  signal \bufferRef0__62_carry__0_n_4\ : STD_LOGIC;
  signal \bufferRef0__62_carry__0_n_5\ : STD_LOGIC;
  signal \bufferRef0__62_carry__0_n_6\ : STD_LOGIC;
  signal \bufferRef0__62_carry__0_n_7\ : STD_LOGIC;
  signal \bufferRef0__62_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \bufferRef0__62_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \bufferRef0__62_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \bufferRef0__62_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \bufferRef0__62_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \bufferRef0__62_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \bufferRef0__62_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \bufferRef0__62_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \bufferRef0__62_carry__1_n_0\ : STD_LOGIC;
  signal \bufferRef0__62_carry__1_n_1\ : STD_LOGIC;
  signal \bufferRef0__62_carry__1_n_2\ : STD_LOGIC;
  signal \bufferRef0__62_carry__1_n_3\ : STD_LOGIC;
  signal \bufferRef0__62_carry__1_n_4\ : STD_LOGIC;
  signal \bufferRef0__62_carry__1_n_5\ : STD_LOGIC;
  signal \bufferRef0__62_carry__1_n_6\ : STD_LOGIC;
  signal \bufferRef0__62_carry__1_n_7\ : STD_LOGIC;
  signal \bufferRef0__62_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \bufferRef0__62_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \bufferRef0__62_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \bufferRef0__62_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \bufferRef0__62_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \bufferRef0__62_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \bufferRef0__62_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \bufferRef0__62_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \bufferRef0__62_carry__2_n_0\ : STD_LOGIC;
  signal \bufferRef0__62_carry__2_n_1\ : STD_LOGIC;
  signal \bufferRef0__62_carry__2_n_2\ : STD_LOGIC;
  signal \bufferRef0__62_carry__2_n_3\ : STD_LOGIC;
  signal \bufferRef0__62_carry__2_n_4\ : STD_LOGIC;
  signal \bufferRef0__62_carry__2_n_5\ : STD_LOGIC;
  signal \bufferRef0__62_carry__2_n_6\ : STD_LOGIC;
  signal \bufferRef0__62_carry__2_n_7\ : STD_LOGIC;
  signal \bufferRef0__62_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \bufferRef0__62_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \bufferRef0__62_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \bufferRef0__62_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \bufferRef0__62_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \bufferRef0__62_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \bufferRef0__62_carry__3_n_0\ : STD_LOGIC;
  signal \bufferRef0__62_carry__3_n_2\ : STD_LOGIC;
  signal \bufferRef0__62_carry__3_n_3\ : STD_LOGIC;
  signal \bufferRef0__62_carry__3_n_5\ : STD_LOGIC;
  signal \bufferRef0__62_carry__3_n_6\ : STD_LOGIC;
  signal \bufferRef0__62_carry__3_n_7\ : STD_LOGIC;
  signal \bufferRef0__62_carry_i_1_n_0\ : STD_LOGIC;
  signal \bufferRef0__62_carry_i_2_n_0\ : STD_LOGIC;
  signal \bufferRef0__62_carry_i_3_n_0\ : STD_LOGIC;
  signal \bufferRef0__62_carry_i_4_n_0\ : STD_LOGIC;
  signal \bufferRef0__62_carry_i_5_n_0\ : STD_LOGIC;
  signal \bufferRef0__62_carry_i_6_n_0\ : STD_LOGIC;
  signal \bufferRef0__62_carry_i_7_n_0\ : STD_LOGIC;
  signal \bufferRef0__62_carry_n_0\ : STD_LOGIC;
  signal \bufferRef0__62_carry_n_1\ : STD_LOGIC;
  signal \bufferRef0__62_carry_n_2\ : STD_LOGIC;
  signal \bufferRef0__62_carry_n_3\ : STD_LOGIC;
  signal \bufferRef0__62_carry_n_4\ : STD_LOGIC;
  signal \bufferRef0__62_carry_n_5\ : STD_LOGIC;
  signal \bufferRef0__62_carry_n_6\ : STD_LOGIC;
  signal \bufferRef0__62_carry_n_7\ : STD_LOGIC;
  signal \bufferRef0_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \bufferRef0_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \bufferRef0_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \bufferRef0_carry__0_i_13_n_0\ : STD_LOGIC;
  signal \bufferRef0_carry__0_i_14_n_0\ : STD_LOGIC;
  signal \bufferRef0_carry__0_i_15_n_0\ : STD_LOGIC;
  signal \bufferRef0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \bufferRef0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \bufferRef0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \bufferRef0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \bufferRef0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \bufferRef0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \bufferRef0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \bufferRef0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \bufferRef0_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \bufferRef0_carry__0_n_0\ : STD_LOGIC;
  signal \bufferRef0_carry__0_n_1\ : STD_LOGIC;
  signal \bufferRef0_carry__0_n_2\ : STD_LOGIC;
  signal \bufferRef0_carry__0_n_3\ : STD_LOGIC;
  signal \bufferRef0_carry__0_n_4\ : STD_LOGIC;
  signal \bufferRef0_carry__0_n_5\ : STD_LOGIC;
  signal \bufferRef0_carry__0_n_6\ : STD_LOGIC;
  signal \bufferRef0_carry__1_i_10_n_0\ : STD_LOGIC;
  signal \bufferRef0_carry__1_i_11_n_0\ : STD_LOGIC;
  signal \bufferRef0_carry__1_i_12_n_0\ : STD_LOGIC;
  signal \bufferRef0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \bufferRef0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \bufferRef0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \bufferRef0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \bufferRef0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \bufferRef0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \bufferRef0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \bufferRef0_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \bufferRef0_carry__1_i_9_n_0\ : STD_LOGIC;
  signal \bufferRef0_carry__1_n_0\ : STD_LOGIC;
  signal \bufferRef0_carry__1_n_1\ : STD_LOGIC;
  signal \bufferRef0_carry__1_n_2\ : STD_LOGIC;
  signal \bufferRef0_carry__1_n_3\ : STD_LOGIC;
  signal \bufferRef0_carry__1_n_4\ : STD_LOGIC;
  signal \bufferRef0_carry__1_n_5\ : STD_LOGIC;
  signal \bufferRef0_carry__1_n_6\ : STD_LOGIC;
  signal \bufferRef0_carry__1_n_7\ : STD_LOGIC;
  signal \bufferRef0_carry__2_i_10_n_0\ : STD_LOGIC;
  signal \bufferRef0_carry__2_i_11_n_0\ : STD_LOGIC;
  signal \bufferRef0_carry__2_i_12_n_0\ : STD_LOGIC;
  signal \bufferRef0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \bufferRef0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \bufferRef0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \bufferRef0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \bufferRef0_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \bufferRef0_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \bufferRef0_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \bufferRef0_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \bufferRef0_carry__2_i_9_n_0\ : STD_LOGIC;
  signal \bufferRef0_carry__2_n_0\ : STD_LOGIC;
  signal \bufferRef0_carry__2_n_1\ : STD_LOGIC;
  signal \bufferRef0_carry__2_n_2\ : STD_LOGIC;
  signal \bufferRef0_carry__2_n_3\ : STD_LOGIC;
  signal \bufferRef0_carry__2_n_4\ : STD_LOGIC;
  signal \bufferRef0_carry__2_n_5\ : STD_LOGIC;
  signal \bufferRef0_carry__2_n_6\ : STD_LOGIC;
  signal \bufferRef0_carry__2_n_7\ : STD_LOGIC;
  signal \bufferRef0_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \bufferRef0_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \bufferRef0_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \bufferRef0_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \bufferRef0_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \bufferRef0_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \bufferRef0_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \bufferRef0_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \bufferRef0_carry__3_n_0\ : STD_LOGIC;
  signal \bufferRef0_carry__3_n_1\ : STD_LOGIC;
  signal \bufferRef0_carry__3_n_2\ : STD_LOGIC;
  signal \bufferRef0_carry__3_n_3\ : STD_LOGIC;
  signal \bufferRef0_carry__3_n_4\ : STD_LOGIC;
  signal \bufferRef0_carry__3_n_5\ : STD_LOGIC;
  signal \bufferRef0_carry__3_n_6\ : STD_LOGIC;
  signal \bufferRef0_carry__3_n_7\ : STD_LOGIC;
  signal \bufferRef0_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \bufferRef0_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \bufferRef0_carry__4_n_2\ : STD_LOGIC;
  signal \bufferRef0_carry__4_n_7\ : STD_LOGIC;
  signal bufferRef0_carry_i_1_n_0 : STD_LOGIC;
  signal bufferRef0_carry_i_2_n_0 : STD_LOGIC;
  signal bufferRef0_carry_i_3_n_0 : STD_LOGIC;
  signal bufferRef0_carry_i_4_n_0 : STD_LOGIC;
  signal bufferRef0_carry_i_5_n_0 : STD_LOGIC;
  signal bufferRef0_carry_i_6_n_0 : STD_LOGIC;
  signal bufferRef0_carry_n_0 : STD_LOGIC;
  signal bufferRef0_carry_n_1 : STD_LOGIC;
  signal bufferRef0_carry_n_2 : STD_LOGIC;
  signal bufferRef0_carry_n_3 : STD_LOGIC;
  signal bufferRef0_carry_n_7 : STD_LOGIC;
  signal bufferRef2 : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \bufferRef[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \bufferRef[12]_INST_0_i_1_n_1\ : STD_LOGIC;
  signal \bufferRef[12]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \bufferRef[12]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \bufferRef[12]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \bufferRef[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \bufferRef[4]_INST_0_i_1_n_1\ : STD_LOGIC;
  signal \bufferRef[4]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \bufferRef[4]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \bufferRef[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \bufferRef[8]_INST_0_i_1_n_1\ : STD_LOGIC;
  signal \bufferRef[8]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \bufferRef[8]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \buffer[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \buffer[12]_INST_0_i_1_n_1\ : STD_LOGIC;
  signal \buffer[12]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \buffer[12]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \buffer[12]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \buffer[12]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \buffer[12]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \buffer[12]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \buffer[12]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \buffer[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \buffer[4]_INST_0_i_1_n_1\ : STD_LOGIC;
  signal \buffer[4]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \buffer[4]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \buffer[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \buffer[4]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \buffer[4]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \buffer[4]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \buffer[4]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \buffer[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \buffer[8]_INST_0_i_1_n_1\ : STD_LOGIC;
  signal \buffer[8]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \buffer[8]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \buffer[8]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \buffer[8]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \buffer[8]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \buffer[8]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \NLW_MemoryAddress0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_MemoryAddress0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW__carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW__carry__2__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW__carry__2__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_buffer0__124_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_buffer0__124_carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_buffer0__124_carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_buffer0__173_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_buffer0__173_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_buffer0__173_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_buffer0__218_carry__1_i_9_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_buffer0__218_carry__1_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_buffer0__218_carry__2_i_9_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_buffer0__218_carry__2_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_buffer0__218_carry__7_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_buffer0__218_carry__7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_buffer0__305_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_buffer0__305_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_buffer0__305_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_buffer0__305_carry__10_i_10_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_buffer0__305_carry__10_i_10_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_buffer0__305_carry__10_i_9_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_buffer0__305_carry__10_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_buffer0__305_carry__11_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_buffer0__305_carry__11_i_8_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_buffer0__305_carry__11_i_8_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_buffer0__305_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_buffer0__305_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_buffer0__305_carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_buffer0__305_carry__6_i_10_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_buffer0__305_carry__6_i_10_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_buffer0__305_carry__7_i_9_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_buffer0__305_carry__7_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_buffer0__305_carry__8_i_10_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_buffer0__305_carry__8_i_10_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_buffer0__305_carry__8_i_9_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_buffer0__305_carry__8_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_buffer0__305_carry__9_i_9_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_buffer0__305_carry__9_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_buffer0__435_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_buffer0__435_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_buffer0__518_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_buffer0__518_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_buffer0__518_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_buffer0__518_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_buffer0__518_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_buffer0__518_carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_buffer0__518_carry__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_buffer0__518_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_buffer0__518_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_buffer0__576_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_buffer0__576_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_buffer0__62_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_buffer0__62_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_buffer0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_buffer0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_buffer0_carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_buffer0_carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_bufferRef0__124_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_bufferRef0__124_carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_bufferRef0__124_carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_bufferRef0__173_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_bufferRef0__173_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_bufferRef0__173_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_bufferRef0__218_carry__1_i_9_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_bufferRef0__218_carry__1_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_bufferRef0__218_carry__2_i_9_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_bufferRef0__218_carry__2_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_bufferRef0__218_carry__7_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_bufferRef0__218_carry__7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_bufferRef0__305_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_bufferRef0__305_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_bufferRef0__305_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_bufferRef0__305_carry__10_i_10_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_bufferRef0__305_carry__10_i_10_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_bufferRef0__305_carry__10_i_9_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_bufferRef0__305_carry__10_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_bufferRef0__305_carry__11_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_bufferRef0__305_carry__11_i_8_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_bufferRef0__305_carry__11_i_8_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_bufferRef0__305_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_bufferRef0__305_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_bufferRef0__305_carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_bufferRef0__305_carry__6_i_10_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_bufferRef0__305_carry__6_i_10_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_bufferRef0__305_carry__7_i_9_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_bufferRef0__305_carry__7_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_bufferRef0__305_carry__8_i_10_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_bufferRef0__305_carry__8_i_10_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_bufferRef0__305_carry__8_i_9_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_bufferRef0__305_carry__8_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_bufferRef0__305_carry__9_i_9_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_bufferRef0__305_carry__9_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_bufferRef0__435_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_bufferRef0__435_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_bufferRef0__518_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_bufferRef0__518_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_bufferRef0__518_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_bufferRef0__518_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_bufferRef0__518_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_bufferRef0__518_carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_bufferRef0__518_carry__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_bufferRef0__518_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_bufferRef0__518_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_bufferRef0__576_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_bufferRef0__576_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_bufferRef0__62_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_bufferRef0__62_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_bufferRef0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_bufferRef0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_bufferRef0_carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_bufferRef0_carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_bufferRef[12]_INST_0_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_buffer[12]_INST_0_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of MemoryAddress0_carry : label is 35;
  attribute ADDER_THRESHOLD of \MemoryAddress0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \MemoryAddress0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \MemoryAddress0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \buffer0__218_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \buffer0__218_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \buffer0__218_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \buffer0__218_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \buffer0__218_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \buffer0__218_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \buffer0__218_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \buffer0__218_carry__6\ : label is 35;
  attribute ADDER_THRESHOLD of \buffer0__218_carry__7\ : label is 35;
  attribute ADDER_THRESHOLD of \buffer0__305_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \buffer0__305_carry__0\ : label is 35;
  attribute HLUTNM : string;
  attribute HLUTNM of \buffer0__305_carry__0_i_1\ : label is "lutpair1";
  attribute HLUTNM of \buffer0__305_carry__0_i_2\ : label is "lutpair3";
  attribute HLUTNM of \buffer0__305_carry__0_i_6\ : label is "lutpair1";
  attribute HLUTNM of \buffer0__305_carry__0_i_7\ : label is "lutpair3";
  attribute ADDER_THRESHOLD of \buffer0__305_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \buffer0__305_carry__10\ : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \buffer0__305_carry__10_i_11\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \buffer0__305_carry__10_i_12\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \buffer0__305_carry__10_i_13\ : label is "soft_lutpair18";
  attribute ADDER_THRESHOLD of \buffer0__305_carry__11\ : label is 35;
  attribute SOFT_HLUTNM of \buffer0__305_carry__11_i_10\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \buffer0__305_carry__11_i_9\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \buffer0__305_carry__1_i_9\ : label is "soft_lutpair29";
  attribute ADDER_THRESHOLD of \buffer0__305_carry__2\ : label is 35;
  attribute SOFT_HLUTNM of \buffer0__305_carry__2_i_10\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \buffer0__305_carry__2_i_11\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \buffer0__305_carry__2_i_13\ : label is "soft_lutpair29";
  attribute ADDER_THRESHOLD of \buffer0__305_carry__3\ : label is 35;
  attribute SOFT_HLUTNM of \buffer0__305_carry__3_i_11\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \buffer0__305_carry__3_i_12\ : label is "soft_lutpair25";
  attribute ADDER_THRESHOLD of \buffer0__305_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \buffer0__305_carry__5\ : label is 35;
  attribute SOFT_HLUTNM of \buffer0__305_carry__5_i_12\ : label is "soft_lutpair11";
  attribute ADDER_THRESHOLD of \buffer0__305_carry__6\ : label is 35;
  attribute SOFT_HLUTNM of \buffer0__305_carry__6_i_11\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \buffer0__305_carry__6_i_12\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \buffer0__305_carry__6_i_13\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \buffer0__305_carry__6_i_9\ : label is "soft_lutpair13";
  attribute ADDER_THRESHOLD of \buffer0__305_carry__7\ : label is 35;
  attribute SOFT_HLUTNM of \buffer0__305_carry__7_i_10\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \buffer0__305_carry__7_i_11\ : label is "soft_lutpair13";
  attribute ADDER_THRESHOLD of \buffer0__305_carry__8\ : label is 35;
  attribute SOFT_HLUTNM of \buffer0__305_carry__8_i_11\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \buffer0__305_carry__8_i_12\ : label is "soft_lutpair26";
  attribute ADDER_THRESHOLD of \buffer0__305_carry__9\ : label is 35;
  attribute SOFT_HLUTNM of \buffer0__305_carry__9_i_10\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \buffer0__305_carry__9_i_12\ : label is "soft_lutpair19";
  attribute ADDER_THRESHOLD of \buffer0__435_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \buffer0__435_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \buffer0__435_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \buffer0__435_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \buffer0__435_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \buffer0__435_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \buffer0__435_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \buffer0__435_carry__6\ : label is 35;
  attribute ADDER_THRESHOLD of \buffer0__518_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \buffer0__518_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \buffer0__518_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \buffer0__518_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \buffer0__518_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \buffer0__518_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \buffer0__518_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \buffer0__518_carry__6\ : label is 35;
  attribute SOFT_HLUTNM of \buffer0_carry__0_i_11\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \buffer0_carry__0_i_12\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \buffer0_carry__0_i_14\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \buffer0_carry__0_i_15\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \buffer0_carry__2_i_11\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \buffer0_carry__2_i_12\ : label is "soft_lutpair27";
  attribute ADDER_THRESHOLD of \bufferRef0__218_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \bufferRef0__218_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \bufferRef0__218_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \bufferRef0__218_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \bufferRef0__218_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \bufferRef0__218_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \bufferRef0__218_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \bufferRef0__218_carry__6\ : label is 35;
  attribute ADDER_THRESHOLD of \bufferRef0__218_carry__7\ : label is 35;
  attribute ADDER_THRESHOLD of \bufferRef0__305_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \bufferRef0__305_carry__0\ : label is 35;
  attribute HLUTNM of \bufferRef0__305_carry__0_i_1\ : label is "lutpair0";
  attribute HLUTNM of \bufferRef0__305_carry__0_i_2\ : label is "lutpair2";
  attribute HLUTNM of \bufferRef0__305_carry__0_i_6\ : label is "lutpair0";
  attribute HLUTNM of \bufferRef0__305_carry__0_i_7\ : label is "lutpair2";
  attribute ADDER_THRESHOLD of \bufferRef0__305_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \bufferRef0__305_carry__10\ : label is 35;
  attribute SOFT_HLUTNM of \bufferRef0__305_carry__10_i_11\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \bufferRef0__305_carry__10_i_12\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \bufferRef0__305_carry__10_i_13\ : label is "soft_lutpair16";
  attribute ADDER_THRESHOLD of \bufferRef0__305_carry__11\ : label is 35;
  attribute SOFT_HLUTNM of \bufferRef0__305_carry__11_i_10\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \bufferRef0__305_carry__11_i_9\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \bufferRef0__305_carry__1_i_9\ : label is "soft_lutpair24";
  attribute ADDER_THRESHOLD of \bufferRef0__305_carry__2\ : label is 35;
  attribute SOFT_HLUTNM of \bufferRef0__305_carry__2_i_10\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \bufferRef0__305_carry__2_i_11\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \bufferRef0__305_carry__2_i_13\ : label is "soft_lutpair24";
  attribute ADDER_THRESHOLD of \bufferRef0__305_carry__3\ : label is 35;
  attribute SOFT_HLUTNM of \bufferRef0__305_carry__3_i_11\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \bufferRef0__305_carry__3_i_12\ : label is "soft_lutpair20";
  attribute ADDER_THRESHOLD of \bufferRef0__305_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \bufferRef0__305_carry__5\ : label is 35;
  attribute SOFT_HLUTNM of \bufferRef0__305_carry__5_i_12\ : label is "soft_lutpair6";
  attribute ADDER_THRESHOLD of \bufferRef0__305_carry__6\ : label is 35;
  attribute SOFT_HLUTNM of \bufferRef0__305_carry__6_i_11\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \bufferRef0__305_carry__6_i_12\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \bufferRef0__305_carry__6_i_13\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \bufferRef0__305_carry__6_i_9\ : label is "soft_lutpair8";
  attribute ADDER_THRESHOLD of \bufferRef0__305_carry__7\ : label is 35;
  attribute SOFT_HLUTNM of \bufferRef0__305_carry__7_i_10\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \bufferRef0__305_carry__7_i_11\ : label is "soft_lutpair8";
  attribute ADDER_THRESHOLD of \bufferRef0__305_carry__8\ : label is 35;
  attribute SOFT_HLUTNM of \bufferRef0__305_carry__8_i_11\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \bufferRef0__305_carry__8_i_12\ : label is "soft_lutpair21";
  attribute ADDER_THRESHOLD of \bufferRef0__305_carry__9\ : label is 35;
  attribute SOFT_HLUTNM of \bufferRef0__305_carry__9_i_10\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \bufferRef0__305_carry__9_i_12\ : label is "soft_lutpair17";
  attribute ADDER_THRESHOLD of \bufferRef0__435_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \bufferRef0__435_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \bufferRef0__435_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \bufferRef0__435_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \bufferRef0__435_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \bufferRef0__435_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \bufferRef0__435_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \bufferRef0__435_carry__6\ : label is 35;
  attribute ADDER_THRESHOLD of \bufferRef0__518_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \bufferRef0__518_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \bufferRef0__518_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \bufferRef0__518_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \bufferRef0__518_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \bufferRef0__518_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \bufferRef0__518_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \bufferRef0__518_carry__6\ : label is 35;
  attribute SOFT_HLUTNM of \bufferRef0_carry__0_i_11\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \bufferRef0_carry__0_i_12\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \bufferRef0_carry__0_i_14\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \bufferRef0_carry__0_i_15\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \bufferRef0_carry__2_i_11\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \bufferRef0_carry__2_i_12\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \bufferRef[0]_INST_0_i_1\ : label is "soft_lutpair4";
  attribute ADDER_THRESHOLD of \bufferRef[12]_INST_0_i_1\ : label is 35;
  attribute SOFT_HLUTNM of \bufferRef[12]_INST_0_i_2\ : label is "soft_lutpair4";
  attribute ADDER_THRESHOLD of \bufferRef[4]_INST_0_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \bufferRef[8]_INST_0_i_1\ : label is 35;
  attribute SOFT_HLUTNM of \buffer[0]_INST_0_i_1\ : label is "soft_lutpair5";
  attribute ADDER_THRESHOLD of \buffer[12]_INST_0_i_1\ : label is 35;
  attribute SOFT_HLUTNM of \buffer[12]_INST_0_i_2\ : label is "soft_lutpair5";
  attribute ADDER_THRESHOLD of \buffer[4]_INST_0_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \buffer[8]_INST_0_i_1\ : label is 35;
begin
  MemoryAddress(15 downto 0) <= \^memoryaddress\(15 downto 0);
MemoryAddress0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => MemoryAddress0_carry_n_0,
      CO(2) => MemoryAddress0_carry_n_1,
      CO(1) => MemoryAddress0_carry_n_2,
      CO(0) => MemoryAddress0_carry_n_3,
      CYINIT => \^memoryaddress\(0),
      DI(3 downto 0) => \^memoryaddress\(4 downto 1),
      O(3 downto 0) => MemoryAddress0(4 downto 1),
      S(3) => MemoryAddress0_carry_i_1_n_0,
      S(2) => MemoryAddress0_carry_i_2_n_0,
      S(1) => MemoryAddress0_carry_i_3_n_0,
      S(0) => MemoryAddress0_carry_i_4_n_0
    );
\MemoryAddress0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => MemoryAddress0_carry_n_0,
      CO(3) => \MemoryAddress0_carry__0_n_0\,
      CO(2) => \MemoryAddress0_carry__0_n_1\,
      CO(1) => \MemoryAddress0_carry__0_n_2\,
      CO(0) => \MemoryAddress0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^memoryaddress\(8 downto 5),
      O(3 downto 0) => MemoryAddress0(8 downto 5),
      S(3) => \MemoryAddress0_carry__0_i_1_n_0\,
      S(2) => \MemoryAddress0_carry__0_i_2_n_0\,
      S(1) => \MemoryAddress0_carry__0_i_3_n_0\,
      S(0) => \MemoryAddress0_carry__0_i_4_n_0\
    );
\MemoryAddress0_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^memoryaddress\(8),
      O => \MemoryAddress0_carry__0_i_1_n_0\
    );
\MemoryAddress0_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^memoryaddress\(7),
      O => \MemoryAddress0_carry__0_i_2_n_0\
    );
\MemoryAddress0_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^memoryaddress\(6),
      O => \MemoryAddress0_carry__0_i_3_n_0\
    );
\MemoryAddress0_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^memoryaddress\(5),
      O => \MemoryAddress0_carry__0_i_4_n_0\
    );
\MemoryAddress0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \MemoryAddress0_carry__0_n_0\,
      CO(3) => \MemoryAddress0_carry__1_n_0\,
      CO(2) => \MemoryAddress0_carry__1_n_1\,
      CO(1) => \MemoryAddress0_carry__1_n_2\,
      CO(0) => \MemoryAddress0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^memoryaddress\(12 downto 9),
      O(3 downto 0) => MemoryAddress0(12 downto 9),
      S(3) => \MemoryAddress0_carry__1_i_1_n_0\,
      S(2) => \MemoryAddress0_carry__1_i_2_n_0\,
      S(1) => \MemoryAddress0_carry__1_i_3_n_0\,
      S(0) => \MemoryAddress0_carry__1_i_4_n_0\
    );
\MemoryAddress0_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^memoryaddress\(12),
      O => \MemoryAddress0_carry__1_i_1_n_0\
    );
\MemoryAddress0_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^memoryaddress\(11),
      O => \MemoryAddress0_carry__1_i_2_n_0\
    );
\MemoryAddress0_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^memoryaddress\(10),
      O => \MemoryAddress0_carry__1_i_3_n_0\
    );
\MemoryAddress0_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^memoryaddress\(9),
      O => \MemoryAddress0_carry__1_i_4_n_0\
    );
\MemoryAddress0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \MemoryAddress0_carry__1_n_0\,
      CO(3 downto 2) => \NLW_MemoryAddress0_carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \MemoryAddress0_carry__2_n_2\,
      CO(0) => \MemoryAddress0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \^memoryaddress\(14 downto 13),
      O(3) => \NLW_MemoryAddress0_carry__2_O_UNCONNECTED\(3),
      O(2 downto 0) => MemoryAddress0(15 downto 13),
      S(3) => '0',
      S(2) => \MemoryAddress0_carry__2_i_1_n_0\,
      S(1) => \MemoryAddress0_carry__2_i_2_n_0\,
      S(0) => \MemoryAddress0_carry__2_i_3_n_0\
    );
\MemoryAddress0_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^memoryaddress\(15),
      O => \MemoryAddress0_carry__2_i_1_n_0\
    );
\MemoryAddress0_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^memoryaddress\(14),
      O => \MemoryAddress0_carry__2_i_2_n_0\
    );
\MemoryAddress0_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^memoryaddress\(13),
      O => \MemoryAddress0_carry__2_i_3_n_0\
    );
MemoryAddress0_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^memoryaddress\(4),
      O => MemoryAddress0_carry_i_1_n_0
    );
MemoryAddress0_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^memoryaddress\(3),
      O => MemoryAddress0_carry_i_2_n_0
    );
MemoryAddress0_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^memoryaddress\(2),
      O => MemoryAddress0_carry_i_3_n_0
    );
MemoryAddress0_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^memoryaddress\(1),
      O => MemoryAddress0_carry_i_4_n_0
    );
\MemoryAddress[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^memoryaddress\(0),
      O => MemoryAddress0(0)
    );
\MemoryAddress[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000000000"
    )
        port map (
      I0 => \MemoryAddress[15]_i_2_n_0\,
      I1 => \^memoryaddress\(1),
      I2 => \^memoryaddress\(0),
      I3 => \^memoryaddress\(3),
      I4 => \^memoryaddress\(2),
      I5 => \MemoryAddress[15]_i_3_n_0\,
      O => \MemoryAddress[15]_i_1_n_0\
    );
\MemoryAddress[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \^memoryaddress\(12),
      I1 => \^memoryaddress\(13),
      I2 => \^memoryaddress\(10),
      I3 => \^memoryaddress\(11),
      I4 => \^memoryaddress\(15),
      I5 => \^memoryaddress\(14),
      O => \MemoryAddress[15]_i_2_n_0\
    );
\MemoryAddress[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \^memoryaddress\(6),
      I1 => \^memoryaddress\(7),
      I2 => \^memoryaddress\(4),
      I3 => \^memoryaddress\(5),
      I4 => \^memoryaddress\(9),
      I5 => \^memoryaddress\(8),
      O => \MemoryAddress[15]_i_3_n_0\
    );
\MemoryAddress_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => MemoryAddress0(0),
      Q => \^memoryaddress\(0),
      S => \MemoryAddress[15]_i_1_n_0\
    );
\MemoryAddress_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => MemoryAddress0(10),
      Q => \^memoryaddress\(10),
      R => \MemoryAddress[15]_i_1_n_0\
    );
\MemoryAddress_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => MemoryAddress0(11),
      Q => \^memoryaddress\(11),
      R => \MemoryAddress[15]_i_1_n_0\
    );
\MemoryAddress_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => MemoryAddress0(12),
      Q => \^memoryaddress\(12),
      R => \MemoryAddress[15]_i_1_n_0\
    );
\MemoryAddress_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => MemoryAddress0(13),
      Q => \^memoryaddress\(13),
      R => \MemoryAddress[15]_i_1_n_0\
    );
\MemoryAddress_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => MemoryAddress0(14),
      Q => \^memoryaddress\(14),
      R => \MemoryAddress[15]_i_1_n_0\
    );
\MemoryAddress_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => MemoryAddress0(15),
      Q => \^memoryaddress\(15),
      R => \MemoryAddress[15]_i_1_n_0\
    );
\MemoryAddress_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => MemoryAddress0(1),
      Q => \^memoryaddress\(1),
      R => \MemoryAddress[15]_i_1_n_0\
    );
\MemoryAddress_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => MemoryAddress0(2),
      Q => \^memoryaddress\(2),
      R => \MemoryAddress[15]_i_1_n_0\
    );
\MemoryAddress_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => MemoryAddress0(3),
      Q => \^memoryaddress\(3),
      R => \MemoryAddress[15]_i_1_n_0\
    );
\MemoryAddress_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => MemoryAddress0(4),
      Q => \^memoryaddress\(4),
      R => \MemoryAddress[15]_i_1_n_0\
    );
\MemoryAddress_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => MemoryAddress0(5),
      Q => \^memoryaddress\(5),
      R => \MemoryAddress[15]_i_1_n_0\
    );
\MemoryAddress_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => MemoryAddress0(6),
      Q => \^memoryaddress\(6),
      R => \MemoryAddress[15]_i_1_n_0\
    );
\MemoryAddress_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => MemoryAddress0(7),
      Q => \^memoryaddress\(7),
      R => \MemoryAddress[15]_i_1_n_0\
    );
\MemoryAddress_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => MemoryAddress0(8),
      Q => \^memoryaddress\(8),
      R => \MemoryAddress[15]_i_1_n_0\
    );
\MemoryAddress_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => MemoryAddress0(9),
      Q => \^memoryaddress\(9),
      R => \MemoryAddress[15]_i_1_n_0\
    );
\_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_carry_n_0\,
      CO(2) => \_carry_n_1\,
      CO(1) => \_carry_n_2\,
      CO(0) => \_carry_n_3\,
      CYINIT => \_carry_i_1_n_0\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => bufferRef2(4 downto 1),
      S(3) => \_carry_i_2_n_0\,
      S(2) => \_carry_i_3_n_0\,
      S(1) => \_carry_i_4_n_0\,
      S(0) => \_carry_i_5_n_0\
    );
\_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry_n_0\,
      CO(3) => \_carry__0_n_0\,
      CO(2) => \_carry__0_n_1\,
      CO(1) => \_carry__0_n_2\,
      CO(0) => \_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => bufferRef2(8 downto 5),
      S(3) => \_carry__0_i_1_n_0\,
      S(2) => \_carry__0_i_2_n_0\,
      S(1) => \_carry__0_i_3_n_0\,
      S(0) => \_carry__0_i_4_n_0\
    );
\_carry__0__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry__3_n_0\,
      CO(3) => \_carry__0__0_n_0\,
      CO(2) => \_carry__0__0_n_1\,
      CO(1) => \_carry__0__0_n_2\,
      CO(0) => \_carry__0__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => buffer2(8 downto 5),
      S(3) => \_carry__0_i_1__0_n_0\,
      S(2) => \_carry__0_i_2__0_n_0\,
      S(1) => \_carry__0_i_3__0_n_0\,
      S(0) => \_carry__0_i_4__0_n_0\
    );
\_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => waveRef(8),
      O => \_carry__0_i_1_n_0\
    );
\_carry__0_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wave(8),
      O => \_carry__0_i_1__0_n_0\
    );
\_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => waveRef(7),
      O => \_carry__0_i_2_n_0\
    );
\_carry__0_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wave(7),
      O => \_carry__0_i_2__0_n_0\
    );
\_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => waveRef(6),
      O => \_carry__0_i_3_n_0\
    );
\_carry__0_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wave(6),
      O => \_carry__0_i_3__0_n_0\
    );
\_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => waveRef(5),
      O => \_carry__0_i_4_n_0\
    );
\_carry__0_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wave(5),
      O => \_carry__0_i_4__0_n_0\
    );
\_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry__0_n_0\,
      CO(3) => \_carry__1_n_0\,
      CO(2) => \_carry__1_n_1\,
      CO(1) => \_carry__1_n_2\,
      CO(0) => \_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => bufferRef2(12 downto 9),
      S(3) => \_carry__1_i_1_n_0\,
      S(2) => \_carry__1_i_2_n_0\,
      S(1) => \_carry__1_i_3_n_0\,
      S(0) => \_carry__1_i_4_n_0\
    );
\_carry__1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry__0__0_n_0\,
      CO(3) => \_carry__1__0_n_0\,
      CO(2) => \_carry__1__0_n_1\,
      CO(1) => \_carry__1__0_n_2\,
      CO(0) => \_carry__1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => buffer2(12 downto 9),
      S(3) => \_carry__1_i_1__0_n_0\,
      S(2) => \_carry__1_i_2__0_n_0\,
      S(1) => \_carry__1_i_3__0_n_0\,
      S(0) => \_carry__1_i_4__0_n_0\
    );
\_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => waveRef(12),
      O => \_carry__1_i_1_n_0\
    );
\_carry__1_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wave(12),
      O => \_carry__1_i_1__0_n_0\
    );
\_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => waveRef(11),
      O => \_carry__1_i_2_n_0\
    );
\_carry__1_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wave(11),
      O => \_carry__1_i_2__0_n_0\
    );
\_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => waveRef(10),
      O => \_carry__1_i_3_n_0\
    );
\_carry__1_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wave(10),
      O => \_carry__1_i_3__0_n_0\
    );
\_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => waveRef(9),
      O => \_carry__1_i_4_n_0\
    );
\_carry__1_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wave(9),
      O => \_carry__1_i_4__0_n_0\
    );
\_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry__1_n_0\,
      CO(3) => \_carry__2_n_0\,
      CO(2) => \NLW__carry__2_CO_UNCONNECTED\(2),
      CO(1) => \_carry__2_n_2\,
      CO(0) => \_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0100",
      O(3) => \NLW__carry__2_O_UNCONNECTED\(3),
      O(2 downto 0) => bufferRef2(15 downto 13),
      S(3) => '1',
      S(2) => \_carry__2_i_1_n_0\,
      S(1) => \_carry__2_i_2_n_0\,
      S(0) => \_carry__2_i_3_n_0\
    );
\_carry__2__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry__1__0_n_0\,
      CO(3) => \_carry__2__0_n_0\,
      CO(2) => \NLW__carry__2__0_CO_UNCONNECTED\(2),
      CO(1) => \_carry__2__0_n_2\,
      CO(0) => \_carry__2__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0100",
      O(3) => \NLW__carry__2__0_O_UNCONNECTED\(3),
      O(2 downto 0) => buffer2(15 downto 13),
      S(3) => '1',
      S(2) => \_carry__2_i_1__0_n_0\,
      S(1) => \_carry__2_i_2__0_n_0\,
      S(0) => \_carry__2_i_3__0_n_0\
    );
\_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => waveRef(15),
      O => \_carry__2_i_1_n_0\
    );
\_carry__2_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wave(15),
      O => \_carry__2_i_1__0_n_0\
    );
\_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => waveRef(14),
      O => \_carry__2_i_2_n_0\
    );
\_carry__2_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wave(14),
      O => \_carry__2_i_2__0_n_0\
    );
\_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => waveRef(13),
      O => \_carry__2_i_3_n_0\
    );
\_carry__2_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wave(13),
      O => \_carry__2_i_3__0_n_0\
    );
\_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_carry__3_n_0\,
      CO(2) => \_carry__3_n_1\,
      CO(1) => \_carry__3_n_2\,
      CO(0) => \_carry__3_n_3\,
      CYINIT => \_carry_i_1__0_n_0\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => buffer2(4 downto 1),
      S(3) => \_carry_i_2__0_n_0\,
      S(2) => \_carry_i_3__0_n_0\,
      S(1) => \_carry_i_4__0_n_0\,
      S(0) => \_carry_i_5__0_n_0\
    );
\_carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => waveRef(0),
      O => \_carry_i_1_n_0\
    );
\_carry_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wave(0),
      O => \_carry_i_1__0_n_0\
    );
\_carry_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => waveRef(4),
      O => \_carry_i_2_n_0\
    );
\_carry_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wave(4),
      O => \_carry_i_2__0_n_0\
    );
\_carry_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => waveRef(3),
      O => \_carry_i_3_n_0\
    );
\_carry_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wave(3),
      O => \_carry_i_3__0_n_0\
    );
\_carry_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => waveRef(2),
      O => \_carry_i_4_n_0\
    );
\_carry_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wave(2),
      O => \_carry_i_4__0_n_0\
    );
\_carry_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => waveRef(1),
      O => \_carry_i_5_n_0\
    );
\_carry_i_5__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wave(1),
      O => \_carry_i_5__0_n_0\
    );
\buffer0__124_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \buffer0__124_carry_n_0\,
      CO(2) => \buffer0__124_carry_n_1\,
      CO(1) => \buffer0__124_carry_n_2\,
      CO(0) => \buffer0__124_carry_n_3\,
      CYINIT => '0',
      DI(3) => \buffer0__124_carry_i_1_n_0\,
      DI(2) => \buffer0__124_carry_i_2_n_0\,
      DI(1 downto 0) => B"01",
      O(3) => \buffer0__124_carry_n_4\,
      O(2) => \buffer0__124_carry_n_5\,
      O(1) => \buffer0__124_carry_n_6\,
      O(0) => \NLW_buffer0__124_carry_O_UNCONNECTED\(0),
      S(3) => \buffer0__124_carry_i_3_n_0\,
      S(2) => \buffer0__124_carry_i_4_n_0\,
      S(1) => \buffer0__124_carry_i_5_n_0\,
      S(0) => \buffer0__124_carry_i_6_n_0\
    );
\buffer0__124_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \buffer0__124_carry_n_0\,
      CO(3) => \buffer0__124_carry__0_n_0\,
      CO(2) => \buffer0__124_carry__0_n_1\,
      CO(1) => \buffer0__124_carry__0_n_2\,
      CO(0) => \buffer0__124_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \buffer0_carry__0_i_1_n_0\,
      DI(2) => \buffer0_carry__0_i_2_n_0\,
      DI(1) => \buffer0_carry__0_i_3_n_0\,
      DI(0) => \buffer0_carry__0_i_4_n_0\,
      O(3) => \buffer0__124_carry__0_n_4\,
      O(2) => \buffer0__124_carry__0_n_5\,
      O(1) => \buffer0__124_carry__0_n_6\,
      O(0) => \buffer0__124_carry__0_n_7\,
      S(3) => \buffer0__124_carry__0_i_1_n_0\,
      S(2) => \buffer0__124_carry__0_i_2_n_0\,
      S(1) => \buffer0__124_carry__0_i_3_n_0\,
      S(0) => \buffer0__124_carry__0_i_4_n_0\
    );
\buffer0__124_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \buffer0_carry__0_i_11_n_0\,
      I1 => \buffer0_carry__0_i_12_n_0\,
      I2 => \buffer0_carry__0_i_9_n_0\,
      I3 => \buffer0_carry__0_i_13_n_0\,
      I4 => \buffer0_carry__0_i_14_n_0\,
      I5 => \buffer0_carry__0_i_10_n_0\,
      O => \buffer0__124_carry__0_i_1_n_0\
    );
\buffer0__124_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \buffer0_carry__0_i_14_n_0\,
      I1 => \buffer0_carry__0_i_15_n_0\,
      I2 => \buffer0_carry__0_i_10_n_0\,
      I3 => \buffer0_carry__0_i_9_n_0\,
      I4 => \buffer0_carry__0_i_12_n_0\,
      I5 => \buffer0_carry__0_i_11_n_0\,
      O => \buffer0__124_carry__0_i_2_n_0\
    );
\buffer0__124_carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69966969"
    )
        port map (
      I0 => \buffer0_carry__0_i_10_n_0\,
      I1 => \buffer0_carry__0_i_15_n_0\,
      I2 => \buffer0_carry__0_i_14_n_0\,
      I3 => \buffer0_carry__0_i_11_n_0\,
      I4 => wave(0),
      O => \buffer0__124_carry__0_i_3_n_0\
    );
\buffer0__124_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"396C6C3993C6C693"
    )
        port map (
      I0 => wave(15),
      I1 => wave(0),
      I2 => buffer2(4),
      I3 => wave(4),
      I4 => wave(2),
      I5 => buffer2(2),
      O => \buffer0__124_carry__0_i_4_n_0\
    );
\buffer0__124_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \buffer0__124_carry__0_n_0\,
      CO(3) => \buffer0__124_carry__1_n_0\,
      CO(2) => \buffer0__124_carry__1_n_1\,
      CO(1) => \buffer0__124_carry__1_n_2\,
      CO(0) => \buffer0__124_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \buffer0_carry__1_i_1_n_0\,
      DI(2) => \buffer0_carry__1_i_2_n_0\,
      DI(1) => \buffer0_carry__1_i_3_n_0\,
      DI(0) => \buffer0_carry__1_i_4_n_0\,
      O(3) => \buffer0__124_carry__1_n_4\,
      O(2) => \buffer0__124_carry__1_n_5\,
      O(1) => \buffer0__124_carry__1_n_6\,
      O(0) => \buffer0__124_carry__1_n_7\,
      S(3) => \buffer0__124_carry__1_i_1_n_0\,
      S(2) => \buffer0__124_carry__1_i_2_n_0\,
      S(1) => \buffer0__124_carry__1_i_3_n_0\,
      S(0) => \buffer0__124_carry__1_i_4_n_0\
    );
\buffer0__124_carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \buffer0_carry__1_i_11_n_0\,
      I1 => \buffer0_carry__0_i_9_n_0\,
      I2 => \buffer0_carry__1_i_9_n_0\,
      I3 => \buffer0_carry__1_i_12_n_0\,
      I4 => \buffer0_carry__0_i_13_n_0\,
      I5 => \buffer0_carry__1_i_10_n_0\,
      O => \buffer0__124_carry__1_i_1_n_0\
    );
\buffer0__124_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \buffer0_carry__0_i_13_n_0\,
      I1 => \buffer0_carry__0_i_10_n_0\,
      I2 => \buffer0_carry__1_i_10_n_0\,
      I3 => \buffer0_carry__1_i_9_n_0\,
      I4 => \buffer0_carry__0_i_9_n_0\,
      I5 => \buffer0_carry__1_i_11_n_0\,
      O => \buffer0__124_carry__1_i_2_n_0\
    );
\buffer0__124_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \buffer0_carry__0_i_9_n_0\,
      I1 => \buffer0_carry__0_i_11_n_0\,
      I2 => \buffer0_carry__1_i_11_n_0\,
      I3 => \buffer0_carry__1_i_10_n_0\,
      I4 => \buffer0_carry__0_i_10_n_0\,
      I5 => \buffer0_carry__0_i_13_n_0\,
      O => \buffer0__124_carry__1_i_3_n_0\
    );
\buffer0__124_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \buffer0_carry__0_i_10_n_0\,
      I1 => \buffer0_carry__0_i_14_n_0\,
      I2 => \buffer0_carry__0_i_13_n_0\,
      I3 => \buffer0_carry__1_i_11_n_0\,
      I4 => \buffer0_carry__0_i_11_n_0\,
      I5 => \buffer0_carry__0_i_9_n_0\,
      O => \buffer0__124_carry__1_i_4_n_0\
    );
\buffer0__124_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \buffer0__124_carry__1_n_0\,
      CO(3) => \buffer0__124_carry__2_n_0\,
      CO(2) => \buffer0__124_carry__2_n_1\,
      CO(1) => \buffer0__124_carry__2_n_2\,
      CO(0) => \buffer0__124_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \buffer0_carry__2_i_1_n_0\,
      DI(2) => \buffer0_carry__2_i_2_n_0\,
      DI(1) => \buffer0_carry__2_i_3_n_0\,
      DI(0) => \buffer0_carry__2_i_4_n_0\,
      O(3) => \buffer0__124_carry__2_n_4\,
      O(2) => \buffer0__124_carry__2_n_5\,
      O(1) => \buffer0__124_carry__2_n_6\,
      O(0) => \buffer0__124_carry__2_n_7\,
      S(3) => \buffer0__124_carry__2_i_1_n_0\,
      S(2) => \buffer0__124_carry__2_i_2_n_0\,
      S(1) => \buffer0__124_carry__2_i_3_n_0\,
      S(0) => \buffer0__124_carry__2_i_4_n_0\
    );
\buffer0__124_carry__2_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \buffer0_carry__2_i_9_n_0\,
      I1 => \buffer0_carry__1_i_9_n_0\,
      I2 => \buffer0_carry__2_i_11_n_0\,
      I3 => \buffer0_carry__2_i_12_n_0\,
      I4 => \buffer0_carry__1_i_12_n_0\,
      I5 => \buffer0_carry__2_i_10_n_0\,
      O => \buffer0__124_carry__2_i_1_n_0\
    );
\buffer0__124_carry__2_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \buffer0_carry__1_i_12_n_0\,
      I1 => \buffer0_carry__1_i_10_n_0\,
      I2 => \buffer0_carry__2_i_10_n_0\,
      I3 => \buffer0_carry__2_i_11_n_0\,
      I4 => \buffer0_carry__1_i_9_n_0\,
      I5 => \buffer0_carry__2_i_9_n_0\,
      O => \buffer0__124_carry__2_i_2_n_0\
    );
\buffer0__124_carry__2_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \buffer0_carry__1_i_9_n_0\,
      I1 => \buffer0_carry__1_i_11_n_0\,
      I2 => \buffer0_carry__2_i_9_n_0\,
      I3 => \buffer0_carry__2_i_10_n_0\,
      I4 => \buffer0_carry__1_i_10_n_0\,
      I5 => \buffer0_carry__1_i_12_n_0\,
      O => \buffer0__124_carry__2_i_3_n_0\
    );
\buffer0__124_carry__2_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \buffer0_carry__1_i_10_n_0\,
      I1 => \buffer0_carry__0_i_13_n_0\,
      I2 => \buffer0_carry__1_i_12_n_0\,
      I3 => \buffer0_carry__2_i_9_n_0\,
      I4 => \buffer0_carry__1_i_11_n_0\,
      I5 => \buffer0_carry__1_i_9_n_0\,
      O => \buffer0__124_carry__2_i_4_n_0\
    );
\buffer0__124_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \buffer0__124_carry__2_n_0\,
      CO(3) => \buffer0__124_carry__3_n_0\,
      CO(2) => \buffer0__124_carry__3_n_1\,
      CO(1) => \buffer0__124_carry__3_n_2\,
      CO(0) => \buffer0__124_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \buffer0__124_carry__3_i_1_n_0\,
      DI(2) => \buffer0_carry__3_i_2_n_0\,
      DI(1) => \buffer0_carry__3_i_3_n_0\,
      DI(0) => \buffer0_carry__3_i_4_n_0\,
      O(3) => \buffer0__124_carry__3_n_4\,
      O(2) => \buffer0__124_carry__3_n_5\,
      O(1) => \buffer0__124_carry__3_n_6\,
      O(0) => \buffer0__124_carry__3_n_7\,
      S(3) => \buffer0__124_carry__3_i_2_n_0\,
      S(2) => \buffer0__124_carry__3_i_3_n_0\,
      S(1) => \buffer0__124_carry__3_i_4_n_0\,
      S(0) => \buffer0__124_carry__3_i_5_n_0\
    );
\buffer0__124_carry__3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => buffer2(14),
      I1 => wave(14),
      I2 => wave(15),
      O => \buffer0__124_carry__3_i_1_n_0\
    );
\buffer0__124_carry__3_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A353"
    )
        port map (
      I0 => buffer2(14),
      I1 => wave(14),
      I2 => wave(15),
      I3 => buffer2(15),
      O => \buffer0__124_carry__3_i_2_n_0\
    );
\buffer0__124_carry__3_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E0C8EF3710C71F3"
    )
        port map (
      I0 => buffer2(15),
      I1 => \buffer0_carry__2_i_10_n_0\,
      I2 => \buffer[0]_INST_0_i_1_n_0\,
      I3 => wave(15),
      I4 => wave(14),
      I5 => buffer2(14),
      O => \buffer0__124_carry__3_i_3_n_0\
    );
\buffer0__124_carry__3_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"817E7E81"
    )
        port map (
      I0 => \buffer0_carry__2_i_11_n_0\,
      I1 => \buffer0_carry__2_i_9_n_0\,
      I2 => \buffer[0]_INST_0_i_1_n_0\,
      I3 => \buffer0_carry__2_i_10_n_0\,
      I4 => \buffer0_carry__2_i_12_n_0\,
      O => \buffer0__124_carry__3_i_4_n_0\
    );
\buffer0__124_carry__3_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \buffer0_carry__2_i_10_n_0\,
      I1 => \buffer0_carry__1_i_12_n_0\,
      I2 => \buffer0_carry__2_i_12_n_0\,
      I3 => \buffer[0]_INST_0_i_1_n_0\,
      I4 => \buffer0_carry__2_i_9_n_0\,
      I5 => \buffer0_carry__2_i_11_n_0\,
      O => \buffer0__124_carry__3_i_5_n_0\
    );
\buffer0__124_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \buffer0__124_carry__3_n_0\,
      CO(3 downto 2) => \NLW_buffer0__124_carry__4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \buffer0__124_carry__4_n_2\,
      CO(0) => \NLW_buffer0__124_carry__4_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \buffer0__124_carry__4_i_1_n_0\,
      O(3 downto 1) => \NLW_buffer0__124_carry__4_O_UNCONNECTED\(3 downto 1),
      O(0) => \buffer0__124_carry__4_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \buffer0__124_carry__4_i_2_n_0\
    );
\buffer0__124_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => buffer2(15),
      I1 => wave(15),
      O => \buffer0__124_carry__4_i_1_n_0\
    );
\buffer0__124_carry__4_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7B"
    )
        port map (
      I0 => buffer2(15),
      I1 => wave(15),
      I2 => \_carry__2__0_n_0\,
      O => \buffer0__124_carry__4_i_2_n_0\
    );
\buffer0__124_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => buffer2(1),
      I1 => wave(1),
      I2 => wave(15),
      O => \buffer0__124_carry_i_1_n_0\
    );
\buffer0__124_carry_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wave(0),
      O => \buffer0__124_carry_i_2_n_0\
    );
\buffer0__124_carry_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AC5CA353"
    )
        port map (
      I0 => buffer2(3),
      I1 => wave(3),
      I2 => wave(15),
      I3 => buffer2(1),
      I4 => wave(1),
      O => \buffer0__124_carry_i_3_n_0\
    );
\buffer0__124_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AC53"
    )
        port map (
      I0 => buffer2(2),
      I1 => wave(2),
      I2 => wave(15),
      I3 => wave(0),
      O => \buffer0__124_carry_i_4_n_0\
    );
\buffer0__124_carry_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1B"
    )
        port map (
      I0 => wave(15),
      I1 => wave(1),
      I2 => buffer2(1),
      O => \buffer0__124_carry_i_5_n_0\
    );
\buffer0__124_carry_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wave(0),
      O => \buffer0__124_carry_i_6_n_0\
    );
\buffer0__173_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \buffer0__173_carry_n_0\,
      CO(2) => \buffer0__173_carry_n_1\,
      CO(1) => \buffer0__173_carry_n_2\,
      CO(0) => \buffer0__173_carry_n_3\,
      CYINIT => '0',
      DI(3) => \buffer0__62_carry_i_1_n_0\,
      DI(2) => \buffer0__62_carry_i_2_n_0\,
      DI(1) => \buffer0__62_carry_i_3_n_0\,
      DI(0) => '0',
      O(3) => \buffer0__173_carry_n_4\,
      O(2) => \buffer0__173_carry_n_5\,
      O(1) => \buffer0__173_carry_n_6\,
      O(0) => \NLW_buffer0__173_carry_O_UNCONNECTED\(0),
      S(3) => \buffer0__173_carry_i_1_n_0\,
      S(2) => \buffer0__173_carry_i_2_n_0\,
      S(1) => \buffer0__173_carry_i_3_n_0\,
      S(0) => \buffer0__173_carry_i_4_n_0\
    );
\buffer0__173_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \buffer0__173_carry_n_0\,
      CO(3) => \buffer0__173_carry__0_n_0\,
      CO(2) => \buffer0__173_carry__0_n_1\,
      CO(1) => \buffer0__173_carry__0_n_2\,
      CO(0) => \buffer0__173_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \buffer0__62_carry__0_i_1_n_0\,
      DI(2) => \buffer0__62_carry__0_i_2_n_0\,
      DI(1) => \buffer0__62_carry__0_i_3_n_0\,
      DI(0) => \buffer0__62_carry__0_i_4_n_0\,
      O(3) => \buffer0__173_carry__0_n_4\,
      O(2) => \buffer0__173_carry__0_n_5\,
      O(1) => \buffer0__173_carry__0_n_6\,
      O(0) => \buffer0__173_carry__0_n_7\,
      S(3) => \buffer0__173_carry__0_i_1_n_0\,
      S(2) => \buffer0__173_carry__0_i_2_n_0\,
      S(1) => \buffer0__173_carry__0_i_3_n_0\,
      S(0) => \buffer0__173_carry__0_i_4_n_0\
    );
\buffer0__173_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \buffer0_carry__1_i_10_n_0\,
      I1 => \buffer0_carry__0_i_11_n_0\,
      I2 => \buffer0_carry__0_i_9_n_0\,
      I3 => \buffer0_carry__0_i_10_n_0\,
      I4 => \buffer0_carry__0_i_13_n_0\,
      I5 => \buffer0_carry__1_i_9_n_0\,
      O => \buffer0__173_carry__0_i_1_n_0\
    );
\buffer0__173_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \buffer0_carry__1_i_11_n_0\,
      I1 => \buffer0_carry__0_i_14_n_0\,
      I2 => \buffer0_carry__0_i_10_n_0\,
      I3 => \buffer0_carry__0_i_11_n_0\,
      I4 => \buffer0_carry__0_i_9_n_0\,
      I5 => \buffer0_carry__1_i_10_n_0\,
      O => \buffer0__173_carry__0_i_2_n_0\
    );
\buffer0__173_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \buffer0_carry__0_i_13_n_0\,
      I1 => \buffer0_carry__0_i_12_n_0\,
      I2 => \buffer0_carry__0_i_11_n_0\,
      I3 => \buffer0_carry__0_i_14_n_0\,
      I4 => \buffer0_carry__0_i_10_n_0\,
      I5 => \buffer0_carry__1_i_11_n_0\,
      O => \buffer0__173_carry__0_i_3_n_0\
    );
\buffer0__173_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \buffer0_carry__0_i_9_n_0\,
      I1 => \buffer0_carry__0_i_15_n_0\,
      I2 => \buffer0_carry__0_i_14_n_0\,
      I3 => \buffer0_carry__0_i_12_n_0\,
      I4 => \buffer0_carry__0_i_11_n_0\,
      I5 => \buffer0_carry__0_i_13_n_0\,
      O => \buffer0__173_carry__0_i_4_n_0\
    );
\buffer0__173_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \buffer0__173_carry__0_n_0\,
      CO(3) => \buffer0__173_carry__1_n_0\,
      CO(2) => \buffer0__173_carry__1_n_1\,
      CO(1) => \buffer0__173_carry__1_n_2\,
      CO(0) => \buffer0__173_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \buffer0__62_carry__1_i_1_n_0\,
      DI(2) => \buffer0__62_carry__1_i_2_n_0\,
      DI(1) => \buffer0__62_carry__1_i_3_n_0\,
      DI(0) => \buffer0__62_carry__1_i_4_n_0\,
      O(3) => \buffer0__173_carry__1_n_4\,
      O(2) => \buffer0__173_carry__1_n_5\,
      O(1) => \buffer0__173_carry__1_n_6\,
      O(0) => \buffer0__173_carry__1_n_7\,
      S(3) => \buffer0__173_carry__1_i_1_n_0\,
      S(2) => \buffer0__173_carry__1_i_2_n_0\,
      S(1) => \buffer0__173_carry__1_i_3_n_0\,
      S(0) => \buffer0__173_carry__1_i_4_n_0\
    );
\buffer0__173_carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \buffer0_carry__2_i_10_n_0\,
      I1 => \buffer0_carry__1_i_11_n_0\,
      I2 => \buffer0_carry__1_i_9_n_0\,
      I3 => \buffer0_carry__1_i_10_n_0\,
      I4 => \buffer0_carry__1_i_12_n_0\,
      I5 => \buffer0_carry__2_i_11_n_0\,
      O => \buffer0__173_carry__1_i_1_n_0\
    );
\buffer0__173_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \buffer0_carry__2_i_9_n_0\,
      I1 => \buffer0_carry__0_i_13_n_0\,
      I2 => \buffer0_carry__1_i_10_n_0\,
      I3 => \buffer0_carry__1_i_11_n_0\,
      I4 => \buffer0_carry__1_i_9_n_0\,
      I5 => \buffer0_carry__2_i_10_n_0\,
      O => \buffer0__173_carry__1_i_2_n_0\
    );
\buffer0__173_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \buffer0_carry__1_i_12_n_0\,
      I1 => \buffer0_carry__0_i_9_n_0\,
      I2 => \buffer0_carry__1_i_11_n_0\,
      I3 => \buffer0_carry__0_i_13_n_0\,
      I4 => \buffer0_carry__1_i_10_n_0\,
      I5 => \buffer0_carry__2_i_9_n_0\,
      O => \buffer0__173_carry__1_i_3_n_0\
    );
\buffer0__173_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \buffer0_carry__1_i_9_n_0\,
      I1 => \buffer0_carry__0_i_10_n_0\,
      I2 => \buffer0_carry__0_i_13_n_0\,
      I3 => \buffer0_carry__0_i_9_n_0\,
      I4 => \buffer0_carry__1_i_11_n_0\,
      I5 => \buffer0_carry__1_i_12_n_0\,
      O => \buffer0__173_carry__1_i_4_n_0\
    );
\buffer0__173_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \buffer0__173_carry__1_n_0\,
      CO(3) => \buffer0__173_carry__2_n_0\,
      CO(2) => \buffer0__173_carry__2_n_1\,
      CO(1) => \buffer0__173_carry__2_n_2\,
      CO(0) => \buffer0__173_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \buffer0__62_carry__2_i_1_n_0\,
      DI(2) => \buffer0__62_carry__2_i_2_n_0\,
      DI(1) => \buffer0__62_carry__2_i_3_n_0\,
      DI(0) => \buffer0__62_carry__2_i_4_n_0\,
      O(3) => \buffer0__173_carry__2_n_4\,
      O(2) => \buffer0__173_carry__2_n_5\,
      O(1) => \buffer0__173_carry__2_n_6\,
      O(0) => \buffer0__173_carry__2_n_7\,
      S(3) => \buffer0__173_carry__2_i_1_n_0\,
      S(2) => \buffer0__173_carry__2_i_2_n_0\,
      S(1) => \buffer0__173_carry__2_i_3_n_0\,
      S(0) => \buffer0__173_carry__2_i_4_n_0\
    );
\buffer0__173_carry__2_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B44BD22D"
    )
        port map (
      I0 => \buffer0_carry__2_i_9_n_0\,
      I1 => \buffer0_carry__2_i_11_n_0\,
      I2 => \buffer0_carry__2_i_10_n_0\,
      I3 => \buffer0_carry__2_i_12_n_0\,
      I4 => \buffer[0]_INST_0_i_1_n_0\,
      O => \buffer0__173_carry__2_i_1_n_0\
    );
\buffer0__173_carry__2_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B44BD22D"
    )
        port map (
      I0 => \buffer0_carry__1_i_12_n_0\,
      I1 => \buffer0_carry__2_i_10_n_0\,
      I2 => \buffer0_carry__2_i_9_n_0\,
      I3 => \buffer0_carry__2_i_11_n_0\,
      I4 => \buffer[0]_INST_0_i_1_n_0\,
      O => \buffer0__173_carry__2_i_2_n_0\
    );
\buffer0__173_carry__2_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \buffer0_carry__2_i_12_n_0\,
      I1 => \buffer0_carry__1_i_9_n_0\,
      I2 => \buffer0_carry__2_i_9_n_0\,
      I3 => \buffer0_carry__1_i_12_n_0\,
      I4 => \buffer0_carry__2_i_10_n_0\,
      I5 => \buffer[0]_INST_0_i_1_n_0\,
      O => \buffer0__173_carry__2_i_3_n_0\
    );
\buffer0__173_carry__2_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \buffer0_carry__2_i_11_n_0\,
      I1 => \buffer0_carry__1_i_10_n_0\,
      I2 => \buffer0_carry__1_i_12_n_0\,
      I3 => \buffer0_carry__1_i_9_n_0\,
      I4 => \buffer0_carry__2_i_9_n_0\,
      I5 => \buffer0_carry__2_i_12_n_0\,
      O => \buffer0__173_carry__2_i_4_n_0\
    );
\buffer0__173_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \buffer0__173_carry__2_n_0\,
      CO(3) => \buffer0__173_carry__3_n_0\,
      CO(2) => \NLW_buffer0__173_carry__3_CO_UNCONNECTED\(2),
      CO(1) => \buffer0__173_carry__3_n_2\,
      CO(0) => \buffer0__173_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \buffer0__173_carry__3_i_1_n_0\,
      DI(1) => \buffer0__173_carry__3_i_2_n_0\,
      DI(0) => \buffer0__62_carry__3_i_3_n_0\,
      O(3) => \NLW_buffer0__173_carry__3_O_UNCONNECTED\(3),
      O(2) => \buffer0__173_carry__3_n_5\,
      O(1) => \buffer0__173_carry__3_n_6\,
      O(0) => \buffer0__173_carry__3_n_7\,
      S(3) => '1',
      S(2) => \buffer0__173_carry__3_i_3_n_0\,
      S(1) => \buffer0__173_carry__3_i_4_n_0\,
      S(0) => \buffer0__173_carry__3_i_5_n_0\
    );
\buffer0__173_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => buffer2(15),
      I1 => wave(15),
      O => \buffer0__173_carry__3_i_1_n_0\
    );
\buffer0__173_carry__3_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => buffer2(14),
      I1 => wave(14),
      I2 => wave(15),
      O => \buffer0__173_carry__3_i_2_n_0\
    );
\buffer0__173_carry__3_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7B"
    )
        port map (
      I0 => buffer2(15),
      I1 => wave(15),
      I2 => \_carry__2__0_n_0\,
      O => \buffer0__173_carry__3_i_3_n_0\
    );
\buffer0__173_carry__3_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"990F"
    )
        port map (
      I0 => buffer2(14),
      I1 => buffer2(15),
      I2 => wave(14),
      I3 => wave(15),
      O => \buffer0__173_carry__3_i_4_n_0\
    );
\buffer0__173_carry__3_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2D2DAA55B4B4AA55"
    )
        port map (
      I0 => \buffer0_carry__2_i_10_n_0\,
      I1 => buffer2(15),
      I2 => buffer2(14),
      I3 => wave(14),
      I4 => wave(15),
      I5 => \_carry__2__0_n_0\,
      O => \buffer0__173_carry__3_i_5_n_0\
    );
\buffer0__173_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => wave(0),
      I1 => \buffer0_carry__0_i_10_n_0\,
      I2 => \buffer0_carry__0_i_12_n_0\,
      I3 => \buffer0_carry__0_i_15_n_0\,
      I4 => \buffer0_carry__0_i_14_n_0\,
      I5 => \buffer0_carry__0_i_9_n_0\,
      O => \buffer0__173_carry_i_1_n_0\
    );
\buffer0__173_carry_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69966969"
    )
        port map (
      I0 => wave(0),
      I1 => \buffer0_carry__0_i_12_n_0\,
      I2 => \buffer0_carry__0_i_10_n_0\,
      I3 => \buffer0_carry__0_i_15_n_0\,
      I4 => \buffer0_carry__0_i_11_n_0\,
      O => \buffer0__173_carry_i_2_n_0\
    );
\buffer0__173_carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"084CF7B3F7B3084C"
    )
        port map (
      I0 => wave(15),
      I1 => wave(0),
      I2 => buffer2(3),
      I3 => wave(3),
      I4 => \buffer0_carry__0_i_15_n_0\,
      I5 => \buffer0_carry__0_i_11_n_0\,
      O => \buffer0__173_carry_i_3_n_0\
    );
\buffer0__173_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"35CA"
    )
        port map (
      I0 => wave(3),
      I1 => buffer2(3),
      I2 => wave(15),
      I3 => wave(0),
      O => \buffer0__173_carry_i_4_n_0\
    );
\buffer0__218_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \buffer0__218_carry_n_0\,
      CO(2) => \buffer0__218_carry_n_1\,
      CO(1) => \buffer0__218_carry_n_2\,
      CO(0) => \buffer0__218_carry_n_3\,
      CYINIT => '0',
      DI(3) => \buffer0__218_carry_i_1_n_0\,
      DI(2) => \buffer0__218_carry_i_2_n_0\,
      DI(1) => \buffer0__218_carry_i_3_n_0\,
      DI(0) => '0',
      O(3) => \buffer0__218_carry_n_4\,
      O(2) => \buffer0__218_carry_n_5\,
      O(1) => \buffer0__218_carry_n_6\,
      O(0) => \buffer0__218_carry_n_7\,
      S(3) => \buffer0__218_carry_i_4_n_0\,
      S(2) => \buffer0__218_carry_i_5_n_0\,
      S(1) => \buffer0__218_carry_i_6_n_0\,
      S(0) => \buffer0__218_carry_i_7_n_0\
    );
\buffer0__218_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \buffer0__218_carry_n_0\,
      CO(3) => \buffer0__218_carry__0_n_0\,
      CO(2) => \buffer0__218_carry__0_n_1\,
      CO(1) => \buffer0__218_carry__0_n_2\,
      CO(0) => \buffer0__218_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \buffer0__218_carry__0_i_1_n_0\,
      DI(2) => \buffer0__218_carry__0_i_2_n_0\,
      DI(1) => \buffer0__218_carry__0_i_3_n_0\,
      DI(0) => \buffer0__218_carry__0_i_4_n_0\,
      O(3) => \buffer0__218_carry__0_n_4\,
      O(2) => \buffer0__218_carry__0_n_5\,
      O(1) => \buffer0__218_carry__0_n_6\,
      O(0) => \buffer0__218_carry__0_n_7\,
      S(3) => \buffer0__218_carry__0_i_5_n_0\,
      S(2) => \buffer0__218_carry__0_i_6_n_0\,
      S(1) => \buffer0__218_carry__0_i_7_n_0\,
      S(0) => \buffer0__218_carry__0_i_8_n_0\
    );
\buffer0__218_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1BFF0ABB115F001B"
    )
        port map (
      I0 => wave(15),
      I1 => wave(6),
      I2 => buffer2(6),
      I3 => \buffer0_carry__4_n_2\,
      I4 => wave(4),
      I5 => buffer2(4),
      O => \buffer0__218_carry__0_i_1_n_0\
    );
\buffer0__218_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1BFF0ABB115F001B"
    )
        port map (
      I0 => wave(15),
      I1 => wave(5),
      I2 => buffer2(5),
      I3 => \buffer0_carry__4_n_2\,
      I4 => wave(3),
      I5 => buffer2(3),
      O => \buffer0__218_carry__0_i_2_n_0\
    );
\buffer0__218_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1BFF0ABB115F001B"
    )
        port map (
      I0 => wave(15),
      I1 => wave(4),
      I2 => buffer2(4),
      I3 => \buffer0_carry__4_n_2\,
      I4 => wave(2),
      I5 => buffer2(2),
      O => \buffer0__218_carry__0_i_3_n_0\
    );
\buffer0__218_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1BFF0ABB115F001B"
    )
        port map (
      I0 => wave(15),
      I1 => wave(3),
      I2 => buffer2(3),
      I3 => \buffer0_carry__4_n_2\,
      I4 => wave(1),
      I5 => buffer2(1),
      O => \buffer0__218_carry__0_i_4_n_0\
    );
\buffer0__218_carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D2B42D4B"
    )
        port map (
      I0 => \buffer0_carry__0_i_11_n_0\,
      I1 => \buffer0_carry__0_i_9_n_0\,
      I2 => \buffer0_carry__0_i_13_n_0\,
      I3 => \buffer0_carry__4_n_2\,
      I4 => \buffer0_carry__0_i_10_n_0\,
      O => \buffer0__218_carry__0_i_5_n_0\
    );
\buffer0__218_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D2B42D4B"
    )
        port map (
      I0 => \buffer0_carry__0_i_14_n_0\,
      I1 => \buffer0_carry__0_i_10_n_0\,
      I2 => \buffer0_carry__0_i_9_n_0\,
      I3 => \buffer0_carry__4_n_2\,
      I4 => \buffer0_carry__0_i_11_n_0\,
      O => \buffer0__218_carry__0_i_6_n_0\
    );
\buffer0__218_carry__0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D2B42D4B"
    )
        port map (
      I0 => \buffer0_carry__0_i_12_n_0\,
      I1 => \buffer0_carry__0_i_11_n_0\,
      I2 => \buffer0_carry__0_i_10_n_0\,
      I3 => \buffer0_carry__4_n_2\,
      I4 => \buffer0_carry__0_i_14_n_0\,
      O => \buffer0__218_carry__0_i_7_n_0\
    );
\buffer0__218_carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D2B42D4B"
    )
        port map (
      I0 => \buffer0_carry__0_i_15_n_0\,
      I1 => \buffer0_carry__0_i_14_n_0\,
      I2 => \buffer0_carry__0_i_11_n_0\,
      I3 => \buffer0_carry__4_n_2\,
      I4 => \buffer0_carry__0_i_12_n_0\,
      O => \buffer0__218_carry__0_i_8_n_0\
    );
\buffer0__218_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \buffer0__218_carry__0_n_0\,
      CO(3) => \buffer0__218_carry__1_n_0\,
      CO(2) => \buffer0__218_carry__1_n_1\,
      CO(1) => \buffer0__218_carry__1_n_2\,
      CO(0) => \buffer0__218_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \buffer0__218_carry__1_i_1_n_0\,
      DI(2) => \buffer0__218_carry__1_i_2_n_0\,
      DI(1) => \buffer0__218_carry__1_i_3_n_0\,
      DI(0) => \buffer0__218_carry__1_i_4_n_0\,
      O(3) => \buffer0__218_carry__1_n_4\,
      O(2) => \buffer0__218_carry__1_n_5\,
      O(1) => \buffer0__218_carry__1_n_6\,
      O(0) => \buffer0__218_carry__1_n_7\,
      S(3) => \buffer0__218_carry__1_i_5_n_0\,
      S(2) => \buffer0__218_carry__1_i_6_n_0\,
      S(1) => \buffer0__218_carry__1_i_7_n_0\,
      S(0) => \buffer0__218_carry__1_i_8_n_0\
    );
\buffer0__218_carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1BFF0ABB115F001B"
    )
        port map (
      I0 => wave(15),
      I1 => wave(10),
      I2 => buffer2(10),
      I3 => \buffer0__218_carry__1_i_9_n_0\,
      I4 => wave(8),
      I5 => buffer2(8),
      O => \buffer0__218_carry__1_i_1_n_0\
    );
\buffer0__218_carry__1_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"D"
    )
        port map (
      I0 => wave(15),
      I1 => \_carry__2__0_n_0\,
      O => \buffer0__218_carry__1_i_10_n_0\
    );
\buffer0__218_carry__1_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"D"
    )
        port map (
      I0 => wave(15),
      I1 => \_carry__2__0_n_0\,
      O => \buffer0__218_carry__1_i_11_n_0\
    );
\buffer0__218_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF1BBB0A5F111B00"
    )
        port map (
      I0 => wave(15),
      I1 => wave(9),
      I2 => buffer2(9),
      I3 => \buffer0__218_carry__1_i_9_n_5\,
      I4 => wave(7),
      I5 => buffer2(7),
      O => \buffer0__218_carry__1_i_2_n_0\
    );
\buffer0__218_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF1BBB0A5F111B00"
    )
        port map (
      I0 => wave(15),
      I1 => wave(8),
      I2 => buffer2(8),
      I3 => \buffer0__218_carry__1_i_9_n_6\,
      I4 => wave(6),
      I5 => buffer2(6),
      O => \buffer0__218_carry__1_i_3_n_0\
    );
\buffer0__218_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1BFF0ABB115F001B"
    )
        port map (
      I0 => wave(15),
      I1 => wave(7),
      I2 => buffer2(7),
      I3 => \buffer0_carry__4_n_2\,
      I4 => wave(5),
      I5 => buffer2(5),
      O => \buffer0__218_carry__1_i_4_n_0\
    );
\buffer0__218_carry__1_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D2B42D4B"
    )
        port map (
      I0 => \buffer0_carry__1_i_11_n_0\,
      I1 => \buffer0_carry__1_i_9_n_0\,
      I2 => \buffer0_carry__1_i_12_n_0\,
      I3 => \buffer0__218_carry__1_i_9_n_0\,
      I4 => \buffer0_carry__1_i_10_n_0\,
      O => \buffer0__218_carry__1_i_5_n_0\
    );
\buffer0__218_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"718E8E718E71718E"
    )
        port map (
      I0 => \buffer0_carry__0_i_13_n_0\,
      I1 => \buffer0__218_carry__1_i_9_n_5\,
      I2 => \buffer0_carry__1_i_10_n_0\,
      I3 => \buffer0_carry__1_i_9_n_0\,
      I4 => \buffer0__218_carry__1_i_9_n_0\,
      I5 => \buffer0_carry__1_i_11_n_0\,
      O => \buffer0__218_carry__1_i_6_n_0\
    );
\buffer0__218_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \buffer0_carry__0_i_9_n_0\,
      I1 => \buffer0__218_carry__1_i_9_n_6\,
      I2 => \buffer0_carry__1_i_11_n_0\,
      I3 => \buffer0_carry__1_i_10_n_0\,
      I4 => \buffer0__218_carry__1_i_9_n_5\,
      I5 => \buffer0_carry__0_i_13_n_0\,
      O => \buffer0__218_carry__1_i_7_n_0\
    );
\buffer0__218_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2BD4D42BD42B2BD4"
    )
        port map (
      I0 => \buffer0_carry__0_i_10_n_0\,
      I1 => \buffer0_carry__4_n_2\,
      I2 => \buffer0_carry__0_i_13_n_0\,
      I3 => \buffer0_carry__1_i_11_n_0\,
      I4 => \buffer0__218_carry__1_i_9_n_6\,
      I5 => \buffer0_carry__0_i_9_n_0\,
      O => \buffer0__218_carry__1_i_8_n_0\
    );
\buffer0__218_carry__1_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \buffer0__218_carry__1_i_9_n_0\,
      CO(2) => \NLW_buffer0__218_carry__1_i_9_CO_UNCONNECTED\(2),
      CO(1) => \buffer0__218_carry__1_i_9_n_2\,
      CO(0) => \buffer0__218_carry__1_i_9_n_3\,
      CYINIT => \buffer0_carry__4_n_2\,
      DI(3 downto 0) => B"0110",
      O(3) => \NLW_buffer0__218_carry__1_i_9_O_UNCONNECTED\(3),
      O(2) => \buffer0__218_carry__1_i_9_n_5\,
      O(1) => \buffer0__218_carry__1_i_9_n_6\,
      O(0) => \NLW_buffer0__218_carry__1_i_9_O_UNCONNECTED\(0),
      S(3) => '1',
      S(2) => \buffer0__218_carry__1_i_10_n_0\,
      S(1) => \buffer0__218_carry__1_i_11_n_0\,
      S(0) => '1'
    );
\buffer0__218_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \buffer0__218_carry__1_n_0\,
      CO(3) => \buffer0__218_carry__2_n_0\,
      CO(2) => \buffer0__218_carry__2_n_1\,
      CO(1) => \buffer0__218_carry__2_n_2\,
      CO(0) => \buffer0__218_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \buffer0__218_carry__2_i_1_n_0\,
      DI(2) => \buffer0__218_carry__2_i_2_n_0\,
      DI(1) => \buffer0__218_carry__2_i_3_n_0\,
      DI(0) => \buffer0__218_carry__2_i_4_n_0\,
      O(3) => \buffer0__218_carry__2_n_4\,
      O(2) => \buffer0__218_carry__2_n_5\,
      O(1) => \buffer0__218_carry__2_n_6\,
      O(0) => \buffer0__218_carry__2_n_7\,
      S(3) => \buffer0__218_carry__2_i_5_n_0\,
      S(2) => \buffer0__218_carry__2_i_6_n_0\,
      S(1) => \buffer0__218_carry__2_i_7_n_0\,
      S(0) => \buffer0__218_carry__2_i_8_n_0\
    );
\buffer0__218_carry__2_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1BFF0ABB115F001B"
    )
        port map (
      I0 => wave(15),
      I1 => wave(14),
      I2 => buffer2(14),
      I3 => \buffer0__218_carry__2_i_9_n_1\,
      I4 => wave(12),
      I5 => buffer2(12),
      O => \buffer0__218_carry__2_i_1_n_0\
    );
\buffer0__218_carry__2_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"D"
    )
        port map (
      I0 => wave(15),
      I1 => \_carry__2__0_n_0\,
      O => \buffer0__218_carry__2_i_10_n_0\
    );
\buffer0__218_carry__2_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1BFF0ABB115F001B"
    )
        port map (
      I0 => wave(15),
      I1 => wave(13),
      I2 => buffer2(13),
      I3 => \buffer0__218_carry__2_i_9_n_1\,
      I4 => wave(11),
      I5 => buffer2(11),
      O => \buffer0__218_carry__2_i_2_n_0\
    );
\buffer0__218_carry__2_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF1BBB0A5F111B00"
    )
        port map (
      I0 => wave(15),
      I1 => wave(12),
      I2 => buffer2(12),
      I3 => \buffer0__218_carry__2_i_9_n_6\,
      I4 => wave(10),
      I5 => buffer2(10),
      O => \buffer0__218_carry__2_i_3_n_0\
    );
\buffer0__218_carry__2_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1BFF0ABB115F001B"
    )
        port map (
      I0 => wave(15),
      I1 => wave(11),
      I2 => buffer2(11),
      I3 => \buffer0__218_carry__1_i_9_n_0\,
      I4 => wave(9),
      I5 => buffer2(9),
      O => \buffer0__218_carry__2_i_4_n_0\
    );
\buffer0__218_carry__2_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D2B42D4B"
    )
        port map (
      I0 => \buffer0_carry__2_i_9_n_0\,
      I1 => \buffer0_carry__2_i_11_n_0\,
      I2 => \buffer0_carry__2_i_12_n_0\,
      I3 => \buffer0__218_carry__2_i_9_n_1\,
      I4 => \buffer0_carry__2_i_10_n_0\,
      O => \buffer0__218_carry__2_i_5_n_0\
    );
\buffer0__218_carry__2_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D2B42D4B"
    )
        port map (
      I0 => \buffer0_carry__1_i_12_n_0\,
      I1 => \buffer0_carry__2_i_10_n_0\,
      I2 => \buffer0_carry__2_i_11_n_0\,
      I3 => \buffer0__218_carry__2_i_9_n_1\,
      I4 => \buffer0_carry__2_i_9_n_0\,
      O => \buffer0__218_carry__2_i_6_n_0\
    );
\buffer0__218_carry__2_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"718E8E718E71718E"
    )
        port map (
      I0 => \buffer0_carry__1_i_9_n_0\,
      I1 => \buffer0__218_carry__2_i_9_n_6\,
      I2 => \buffer0_carry__2_i_9_n_0\,
      I3 => \buffer0_carry__2_i_10_n_0\,
      I4 => \buffer0__218_carry__2_i_9_n_1\,
      I5 => \buffer0_carry__1_i_12_n_0\,
      O => \buffer0__218_carry__2_i_7_n_0\
    );
\buffer0__218_carry__2_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2BD4D42BD42B2BD4"
    )
        port map (
      I0 => \buffer0_carry__1_i_10_n_0\,
      I1 => \buffer0__218_carry__1_i_9_n_0\,
      I2 => \buffer0_carry__1_i_12_n_0\,
      I3 => \buffer0_carry__2_i_9_n_0\,
      I4 => \buffer0__218_carry__2_i_9_n_6\,
      I5 => \buffer0_carry__1_i_9_n_0\,
      O => \buffer0__218_carry__2_i_8_n_0\
    );
\buffer0__218_carry__2_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \NLW_buffer0__218_carry__2_i_9_CO_UNCONNECTED\(3),
      CO(2) => \buffer0__218_carry__2_i_9_n_1\,
      CO(1) => \NLW_buffer0__218_carry__2_i_9_CO_UNCONNECTED\(1),
      CO(0) => \buffer0__218_carry__2_i_9_n_3\,
      CYINIT => \buffer0__218_carry__1_i_9_n_0\,
      DI(3 downto 0) => B"0010",
      O(3 downto 2) => \NLW_buffer0__218_carry__2_i_9_O_UNCONNECTED\(3 downto 2),
      O(1) => \buffer0__218_carry__2_i_9_n_6\,
      O(0) => \NLW_buffer0__218_carry__2_i_9_O_UNCONNECTED\(0),
      S(3 downto 2) => B"01",
      S(1) => \buffer0__218_carry__2_i_10_n_0\,
      S(0) => '1'
    );
\buffer0__218_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \buffer0__218_carry__2_n_0\,
      CO(3) => \buffer0__218_carry__3_n_0\,
      CO(2) => \buffer0__218_carry__3_n_1\,
      CO(1) => \buffer0__218_carry__3_n_2\,
      CO(0) => \buffer0__218_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \buffer0__218_carry__3_i_1_n_0\,
      DI(2) => \buffer0__218_carry__3_i_2_n_0\,
      DI(1) => \buffer0__218_carry__3_i_3_n_0\,
      DI(0) => \buffer0__218_carry__3_i_4_n_0\,
      O(3) => \buffer0__218_carry__3_n_4\,
      O(2) => \buffer0__218_carry__3_n_5\,
      O(1) => \buffer0__218_carry__3_n_6\,
      O(0) => \buffer0__218_carry__3_n_7\,
      S(3) => '1',
      S(2) => \buffer0__218_carry__3_i_5_n_0\,
      S(1) => \buffer0__218_carry__3_i_6_n_0\,
      S(0) => \buffer0__218_carry__3_i_7_n_0\
    );
\buffer0__218_carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \buffer0__218_carry__2_i_9_n_1\,
      O => \buffer0__218_carry__3_i_1_n_0\
    );
\buffer0__218_carry__3_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F0D"
    )
        port map (
      I0 => wave(15),
      I1 => \_carry__2__0_n_0\,
      I2 => \buffer0__218_carry__2_i_9_n_1\,
      I3 => buffer2(15),
      O => \buffer0__218_carry__3_i_2_n_0\
    );
\buffer0__218_carry__3_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2FF22F3"
    )
        port map (
      I0 => wave(14),
      I1 => wave(15),
      I2 => \_carry__2__0_n_0\,
      I3 => \buffer0__218_carry__2_i_9_n_1\,
      I4 => buffer2(14),
      O => \buffer0__218_carry__3_i_3_n_0\
    );
\buffer0__218_carry__3_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F2F5707"
    )
        port map (
      I0 => wave(15),
      I1 => buffer2(15),
      I2 => \buffer0__218_carry__2_i_9_n_1\,
      I3 => wave(13),
      I4 => buffer2(13),
      O => \buffer0__218_carry__3_i_4_n_0\
    );
\buffer0__218_carry__3_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFB"
    )
        port map (
      I0 => buffer2(15),
      I1 => wave(15),
      I2 => \_carry__2__0_n_0\,
      I3 => \buffer0__218_carry__2_i_9_n_1\,
      O => \buffer0__218_carry__3_i_5_n_0\
    );
\buffer0__218_carry__3_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A3F30FAF5303FF5F"
    )
        port map (
      I0 => buffer2(14),
      I1 => wave(14),
      I2 => wave(15),
      I3 => \_carry__2__0_n_0\,
      I4 => \buffer0__218_carry__2_i_9_n_1\,
      I5 => buffer2(15),
      O => \buffer0__218_carry__3_i_6_n_0\
    );
\buffer0__218_carry__3_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D2B42D4B"
    )
        port map (
      I0 => \buffer0_carry__2_i_10_n_0\,
      I1 => \buffer0_carry__2_i_12_n_0\,
      I2 => \buffer[0]_INST_0_i_1_n_0\,
      I3 => \buffer0__218_carry__2_i_9_n_1\,
      I4 => \buffer0_carry__2_i_11_n_0\,
      O => \buffer0__218_carry__3_i_7_n_0\
    );
\buffer0__218_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \buffer0__218_carry__3_n_0\,
      CO(3) => \buffer0__218_carry__4_n_0\,
      CO(2) => \buffer0__218_carry__4_n_1\,
      CO(1) => \buffer0__218_carry__4_n_2\,
      CO(0) => \buffer0__218_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \buffer0__218_carry__4_i_1_n_0\,
      DI(2) => \buffer0__218_carry__4_i_2_n_0\,
      DI(1) => \buffer0__218_carry__4_i_3_n_0\,
      DI(0) => \buffer0__218_carry__4_i_4_n_0\,
      O(3) => \buffer0__218_carry__4_n_4\,
      O(2) => \buffer0__218_carry__4_n_5\,
      O(1) => \buffer0__218_carry__4_n_6\,
      O(0) => \buffer0__218_carry__4_n_7\,
      S(3 downto 0) => B"1111"
    );
\buffer0__218_carry__4_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \buffer0__218_carry__2_i_9_n_1\,
      O => \buffer0__218_carry__4_i_1_n_0\
    );
\buffer0__218_carry__4_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \buffer0__218_carry__2_i_9_n_1\,
      O => \buffer0__218_carry__4_i_2_n_0\
    );
\buffer0__218_carry__4_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \buffer0__218_carry__2_i_9_n_1\,
      O => \buffer0__218_carry__4_i_3_n_0\
    );
\buffer0__218_carry__4_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \buffer0__218_carry__2_i_9_n_1\,
      O => \buffer0__218_carry__4_i_4_n_0\
    );
\buffer0__218_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \buffer0__218_carry__4_n_0\,
      CO(3) => \buffer0__218_carry__5_n_0\,
      CO(2) => \buffer0__218_carry__5_n_1\,
      CO(1) => \buffer0__218_carry__5_n_2\,
      CO(0) => \buffer0__218_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => \buffer0__218_carry__5_i_1_n_0\,
      DI(2) => \buffer0__218_carry__5_i_2_n_0\,
      DI(1) => \buffer0__218_carry__5_i_3_n_0\,
      DI(0) => \buffer0__218_carry__5_i_4_n_0\,
      O(3) => \buffer0__218_carry__5_n_4\,
      O(2) => \buffer0__218_carry__5_n_5\,
      O(1) => \buffer0__218_carry__5_n_6\,
      O(0) => \buffer0__218_carry__5_n_7\,
      S(3 downto 0) => B"1111"
    );
\buffer0__218_carry__5_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \buffer0__218_carry__2_i_9_n_1\,
      O => \buffer0__218_carry__5_i_1_n_0\
    );
\buffer0__218_carry__5_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \buffer0__218_carry__2_i_9_n_1\,
      O => \buffer0__218_carry__5_i_2_n_0\
    );
\buffer0__218_carry__5_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \buffer0__218_carry__2_i_9_n_1\,
      O => \buffer0__218_carry__5_i_3_n_0\
    );
\buffer0__218_carry__5_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \buffer0__218_carry__2_i_9_n_1\,
      O => \buffer0__218_carry__5_i_4_n_0\
    );
\buffer0__218_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \buffer0__218_carry__5_n_0\,
      CO(3) => \buffer0__218_carry__6_n_0\,
      CO(2) => \buffer0__218_carry__6_n_1\,
      CO(1) => \buffer0__218_carry__6_n_2\,
      CO(0) => \buffer0__218_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => \buffer0__218_carry__6_i_1_n_0\,
      DI(2) => \buffer0__218_carry__6_i_2_n_0\,
      DI(1) => \buffer0__218_carry__6_i_3_n_0\,
      DI(0) => \buffer0__218_carry__6_i_4_n_0\,
      O(3) => \buffer0__218_carry__6_n_4\,
      O(2) => \buffer0__218_carry__6_n_5\,
      O(1) => \buffer0__218_carry__6_n_6\,
      O(0) => \buffer0__218_carry__6_n_7\,
      S(3 downto 0) => B"1111"
    );
\buffer0__218_carry__6_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \buffer0__218_carry__2_i_9_n_1\,
      O => \buffer0__218_carry__6_i_1_n_0\
    );
\buffer0__218_carry__6_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \buffer0__218_carry__2_i_9_n_1\,
      O => \buffer0__218_carry__6_i_2_n_0\
    );
\buffer0__218_carry__6_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \buffer0__218_carry__2_i_9_n_1\,
      O => \buffer0__218_carry__6_i_3_n_0\
    );
\buffer0__218_carry__6_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \buffer0__218_carry__2_i_9_n_1\,
      O => \buffer0__218_carry__6_i_4_n_0\
    );
\buffer0__218_carry__7\: unisim.vcomponents.CARRY4
     port map (
      CI => \buffer0__218_carry__6_n_0\,
      CO(3 downto 1) => \NLW_buffer0__218_carry__7_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \buffer0__218_carry__7_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \buffer0__218_carry__7_i_1_n_0\,
      O(3 downto 2) => \NLW_buffer0__218_carry__7_O_UNCONNECTED\(3 downto 2),
      O(1) => \buffer0__218_carry__7_n_6\,
      O(0) => \buffer0__218_carry__7_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \buffer0__218_carry__7_i_2_n_0\,
      S(0) => \buffer0__218_carry__7_i_3_n_0\
    );
\buffer0__218_carry__7_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \buffer0__218_carry__2_i_9_n_1\,
      O => \buffer0__218_carry__7_i_1_n_0\
    );
\buffer0__218_carry__7_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => \buffer0__218_carry__2_i_9_n_1\,
      I1 => \_carry__2__0_n_0\,
      I2 => wave(15),
      O => \buffer0__218_carry__7_i_2_n_0\
    );
\buffer0__218_carry__7_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \_carry__2__0_n_0\,
      I1 => wave(15),
      O => \buffer0__218_carry__7_i_3_n_0\
    );
\buffer0__218_carry_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1BFF001B"
    )
        port map (
      I0 => wave(15),
      I1 => wave(2),
      I2 => buffer2(2),
      I3 => \buffer0_carry__4_n_2\,
      I4 => wave(0),
      O => \buffer0__218_carry_i_1_n_0\
    );
\buffer0__218_carry_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E41B1BE4"
    )
        port map (
      I0 => wave(15),
      I1 => wave(2),
      I2 => buffer2(2),
      I3 => \buffer0_carry__4_n_2\,
      I4 => wave(0),
      O => \buffer0__218_carry_i_2_n_0\
    );
\buffer0__218_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \buffer0_carry__4_n_2\,
      I1 => wave(0),
      O => \buffer0__218_carry_i_3_n_0\
    );
\buffer0__218_carry_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D2B42D4B"
    )
        port map (
      I0 => wave(0),
      I1 => \buffer0_carry__0_i_12_n_0\,
      I2 => \buffer0_carry__0_i_14_n_0\,
      I3 => \buffer0_carry__4_n_2\,
      I4 => \buffer0_carry__0_i_15_n_0\,
      O => \buffer0__218_carry_i_4_n_0\
    );
\buffer0__218_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E41BE41B1BE4E41B"
    )
        port map (
      I0 => wave(15),
      I1 => wave(2),
      I2 => buffer2(2),
      I3 => wave(0),
      I4 => \buffer0_carry__0_i_15_n_0\,
      I5 => \buffer0_carry__4_n_2\,
      O => \buffer0__218_carry_i_5_n_0\
    );
\buffer0__218_carry_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4B4B44BB"
    )
        port map (
      I0 => wave(0),
      I1 => \buffer0_carry__4_n_2\,
      I2 => buffer2(1),
      I3 => wave(1),
      I4 => wave(15),
      O => \buffer0__218_carry_i_6_n_0\
    );
\buffer0__218_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => wave(0),
      I1 => \buffer0_carry__4_n_2\,
      O => \buffer0__218_carry_i_7_n_0\
    );
\buffer0__305_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \buffer0__305_carry_n_0\,
      CO(2) => \buffer0__305_carry_n_1\,
      CO(1) => \buffer0__305_carry_n_2\,
      CO(0) => \buffer0__305_carry_n_3\,
      CYINIT => '0',
      DI(3) => \buffer0__305_carry_i_1_n_0\,
      DI(2) => \buffer0__305_carry_i_2_n_0\,
      DI(1) => \buffer0__305_carry_i_3_n_0\,
      DI(0) => \buffer0__305_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_buffer0__305_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \buffer0__305_carry_i_5_n_0\,
      S(2) => \buffer0__305_carry_i_6_n_0\,
      S(1) => \buffer0__305_carry_i_7_n_0\,
      S(0) => \buffer0__305_carry_i_8_n_0\
    );
\buffer0__305_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \buffer0__305_carry_n_0\,
      CO(3) => \buffer0__305_carry__0_n_0\,
      CO(2) => \buffer0__305_carry__0_n_1\,
      CO(1) => \buffer0__305_carry__0_n_2\,
      CO(0) => \buffer0__305_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \buffer0__305_carry__0_i_1_n_0\,
      DI(2) => \buffer0__305_carry__0_i_2_n_0\,
      DI(1) => \buffer0__305_carry__0_i_3_n_0\,
      DI(0) => \buffer0__305_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_buffer0__305_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \buffer0__305_carry__0_i_5_n_0\,
      S(2) => \buffer0__305_carry__0_i_6_n_0\,
      S(1) => \buffer0__305_carry__0_i_7_n_0\,
      S(0) => \buffer0__305_carry__0_i_8_n_0\
    );
\buffer0__305_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \buffer0__62_carry__0_n_7\,
      I1 => \buffer0_carry__2_n_7\,
      I2 => buffer0_carry_n_7,
      O => \buffer0__305_carry__0_i_1_n_0\
    );
\buffer0__305_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \buffer0__62_carry_n_4\,
      I1 => \buffer0_carry__1_n_4\,
      O => \buffer0__305_carry__0_i_2_n_0\
    );
\buffer0__305_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \buffer0_carry__1_n_5\,
      I1 => \buffer0__62_carry_n_5\,
      O => \buffer0__305_carry__0_i_3_n_0\
    );
\buffer0__305_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \buffer0_carry__1_n_6\,
      I1 => \buffer0__62_carry_n_6\,
      O => \buffer0__305_carry__0_i_4_n_0\
    );
\buffer0__305_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669966996"
    )
        port map (
      I0 => \buffer0__305_carry__0_i_1_n_0\,
      I1 => \buffer0_carry__2_n_6\,
      I2 => \buffer0__124_carry_n_6\,
      I3 => \buffer0__62_carry__0_n_6\,
      I4 => \buffer0_carry__2_n_7\,
      I5 => buffer0_carry_n_7,
      O => \buffer0__305_carry__0_i_5_n_0\
    );
\buffer0__305_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \buffer0__62_carry__0_n_7\,
      I1 => \buffer0_carry__2_n_7\,
      I2 => buffer0_carry_n_7,
      I3 => \buffer0__305_carry__0_i_2_n_0\,
      O => \buffer0__305_carry__0_i_6_n_0\
    );
\buffer0__305_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \buffer0__62_carry_n_4\,
      I1 => \buffer0_carry__1_n_4\,
      I2 => \buffer0_carry__1_n_5\,
      I3 => \buffer0__62_carry_n_5\,
      O => \buffer0__305_carry__0_i_7_n_0\
    );
\buffer0__305_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \buffer0_carry__1_n_6\,
      I1 => \buffer0__62_carry_n_6\,
      I2 => \buffer0__62_carry_n_5\,
      I3 => \buffer0_carry__1_n_5\,
      O => \buffer0__305_carry__0_i_8_n_0\
    );
\buffer0__305_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \buffer0__305_carry__0_n_0\,
      CO(3) => \buffer0__305_carry__1_n_0\,
      CO(2) => \buffer0__305_carry__1_n_1\,
      CO(1) => \buffer0__305_carry__1_n_2\,
      CO(0) => \buffer0__305_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \buffer0__305_carry__1_i_1_n_0\,
      DI(2) => \buffer0__305_carry__1_i_2_n_0\,
      DI(1) => \buffer0__305_carry__1_i_3_n_0\,
      DI(0) => \buffer0__305_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_buffer0__305_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \buffer0__305_carry__1_i_5_n_0\,
      S(2) => \buffer0__305_carry__1_i_6_n_0\,
      S(1) => \buffer0__305_carry__1_i_7_n_0\,
      S(0) => \buffer0__305_carry__1_i_8_n_0\
    );
\buffer0__305_carry__10\: unisim.vcomponents.CARRY4
     port map (
      CI => \buffer0__305_carry__9_n_0\,
      CO(3) => \buffer0__305_carry__10_n_0\,
      CO(2) => \buffer0__305_carry__10_n_1\,
      CO(1) => \buffer0__305_carry__10_n_2\,
      CO(0) => \buffer0__305_carry__10_n_3\,
      CYINIT => '0',
      DI(3) => \buffer0__305_carry__10_i_1_n_0\,
      DI(2) => \buffer0__305_carry__10_i_2_n_0\,
      DI(1) => \buffer0__305_carry__10_i_3_n_0\,
      DI(0) => \buffer0__305_carry__10_i_4_n_0\,
      O(3) => \buffer0__305_carry__10_n_4\,
      O(2) => \buffer0__305_carry__10_n_5\,
      O(1) => \buffer0__305_carry__10_n_6\,
      O(0) => \buffer0__305_carry__10_n_7\,
      S(3) => \buffer0__305_carry__10_i_5_n_0\,
      S(2) => \buffer0__305_carry__10_i_6_n_0\,
      S(1) => \buffer0__305_carry__10_i_7_n_0\,
      S(0) => \buffer0__305_carry__10_i_8_n_0\
    );
\buffer0__305_carry__10_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"14D714417DD714D7"
    )
        port map (
      I0 => \buffer0__305_carry__8_i_9_n_1\,
      I1 => \buffer0__305_carry__10_i_9_n_6\,
      I2 => \buffer0__218_carry__6_n_7\,
      I3 => \buffer0__305_carry__9_i_9_n_1\,
      I4 => \buffer0__218_carry__5_n_4\,
      I5 => \buffer0__305_carry__10_i_10_n_1\,
      O => \buffer0__305_carry__10_i_1_n_0\
    );
\buffer0__305_carry__10_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \NLW_buffer0__305_carry__10_i_10_CO_UNCONNECTED\(3),
      CO(2) => \buffer0__305_carry__10_i_10_n_1\,
      CO(1) => \NLW_buffer0__305_carry__10_i_10_CO_UNCONNECTED\(1),
      CO(0) => \buffer0__305_carry__10_i_10_n_3\,
      CYINIT => \buffer0__173_carry__3_n_0\,
      DI(3 downto 0) => B"0010",
      O(3 downto 2) => \NLW_buffer0__305_carry__10_i_10_O_UNCONNECTED\(3 downto 2),
      O(1) => \buffer0__305_carry__10_i_10_n_6\,
      O(0) => \NLW_buffer0__305_carry__10_i_10_O_UNCONNECTED\(0),
      S(3 downto 2) => B"01",
      S(1) => \buffer0__305_carry__10_i_15_n_0\,
      S(0) => '1'
    );
\buffer0__305_carry__10_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \buffer0__305_carry__9_i_9_n_1\,
      I1 => \buffer0__218_carry__6_n_6\,
      I2 => \buffer0__305_carry__10_i_9_n_1\,
      O => \buffer0__305_carry__10_i_11_n_0\
    );
\buffer0__305_carry__10_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \buffer0__305_carry__9_i_9_n_1\,
      I1 => \buffer0__218_carry__6_n_7\,
      I2 => \buffer0__305_carry__10_i_9_n_6\,
      O => \buffer0__305_carry__10_i_12_n_0\
    );
\buffer0__305_carry__10_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \buffer0__305_carry__9_i_9_n_1\,
      I1 => \buffer0__218_carry__5_n_5\,
      I2 => \buffer0__305_carry__10_i_10_n_1\,
      O => \buffer0__305_carry__10_i_13_n_0\
    );
\buffer0__305_carry__10_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"D"
    )
        port map (
      I0 => wave(15),
      I1 => \_carry__2__0_n_0\,
      O => \buffer0__305_carry__10_i_14_n_0\
    );
\buffer0__305_carry__10_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"D"
    )
        port map (
      I0 => wave(15),
      I1 => \_carry__2__0_n_0\,
      O => \buffer0__305_carry__10_i_15_n_0\
    );
\buffer0__305_carry__10_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"537D4135"
    )
        port map (
      I0 => \buffer0__305_carry__8_i_9_n_1\,
      I1 => \buffer0__305_carry__10_i_10_n_1\,
      I2 => \buffer0__218_carry__5_n_4\,
      I3 => \buffer0__305_carry__9_i_9_n_1\,
      I4 => \buffer0__218_carry__5_n_5\,
      O => \buffer0__305_carry__10_i_2_n_0\
    );
\buffer0__305_carry__10_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D77D417D417D4114"
    )
        port map (
      I0 => \buffer0__305_carry__8_i_9_n_1\,
      I1 => \buffer0__305_carry__10_i_10_n_1\,
      I2 => \buffer0__218_carry__5_n_5\,
      I3 => \buffer0__305_carry__9_i_9_n_1\,
      I4 => \buffer0__305_carry__10_i_10_n_6\,
      I5 => \buffer0__218_carry__5_n_6\,
      O => \buffer0__305_carry__10_i_3_n_0\
    );
\buffer0__305_carry__10_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D444DDD4"
    )
        port map (
      I0 => \buffer0__305_carry__8_i_9_n_1\,
      I1 => \buffer0__305_carry__9_i_10_n_0\,
      I2 => \buffer0__305_carry__9_i_9_n_6\,
      I3 => \buffer0__218_carry__5_n_7\,
      I4 => \buffer0__173_carry__3_n_0\,
      O => \buffer0__305_carry__10_i_4_n_0\
    );
\buffer0__305_carry__10_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669696996969669"
    )
        port map (
      I0 => \buffer0__305_carry__10_i_1_n_0\,
      I1 => \buffer0__305_carry__10_i_11_n_0\,
      I2 => \buffer0__305_carry__8_i_9_n_1\,
      I3 => \buffer0__218_carry__6_n_7\,
      I4 => \buffer0__305_carry__10_i_9_n_6\,
      I5 => \buffer0__305_carry__9_i_9_n_1\,
      O => \buffer0__305_carry__10_i_5_n_0\
    );
\buffer0__305_carry__10_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996696996966996"
    )
        port map (
      I0 => \buffer0__305_carry__10_i_2_n_0\,
      I1 => \buffer0__305_carry__10_i_12_n_0\,
      I2 => \buffer0__305_carry__8_i_9_n_1\,
      I3 => \buffer0__305_carry__10_i_10_n_1\,
      I4 => \buffer0__218_carry__5_n_4\,
      I5 => \buffer0__305_carry__9_i_9_n_1\,
      O => \buffer0__305_carry__10_i_6_n_0\
    );
\buffer0__305_carry__10_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5A69A59669A5965A"
    )
        port map (
      I0 => \buffer0__305_carry__10_i_3_n_0\,
      I1 => \buffer0__305_carry__10_i_10_n_1\,
      I2 => \buffer0__218_carry__5_n_4\,
      I3 => \buffer0__305_carry__9_i_9_n_1\,
      I4 => \buffer0__305_carry__8_i_9_n_1\,
      I5 => \buffer0__218_carry__5_n_5\,
      O => \buffer0__305_carry__10_i_7_n_0\
    );
\buffer0__305_carry__10_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669696996969669"
    )
        port map (
      I0 => \buffer0__305_carry__10_i_4_n_0\,
      I1 => \buffer0__305_carry__10_i_13_n_0\,
      I2 => \buffer0__305_carry__8_i_9_n_1\,
      I3 => \buffer0__218_carry__5_n_6\,
      I4 => \buffer0__305_carry__10_i_10_n_6\,
      I5 => \buffer0__305_carry__9_i_9_n_1\,
      O => \buffer0__305_carry__10_i_8_n_0\
    );
\buffer0__305_carry__10_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \NLW_buffer0__305_carry__10_i_9_CO_UNCONNECTED\(3),
      CO(2) => \buffer0__305_carry__10_i_9_n_1\,
      CO(1) => \NLW_buffer0__305_carry__10_i_9_CO_UNCONNECTED\(1),
      CO(0) => \buffer0__305_carry__10_i_9_n_3\,
      CYINIT => \buffer0__305_carry__10_i_10_n_1\,
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_buffer0__305_carry__10_i_9_O_UNCONNECTED\(3 downto 2),
      O(1) => \buffer0__305_carry__10_i_9_n_6\,
      O(0) => \NLW_buffer0__305_carry__10_i_9_O_UNCONNECTED\(0),
      S(3 downto 2) => B"01",
      S(1) => \buffer0__305_carry__10_i_14_n_0\,
      S(0) => '1'
    );
\buffer0__305_carry__11\: unisim.vcomponents.CARRY4
     port map (
      CI => \buffer0__305_carry__10_n_0\,
      CO(3) => \NLW_buffer0__305_carry__11_CO_UNCONNECTED\(3),
      CO(2) => \buffer0__305_carry__11_n_1\,
      CO(1) => \buffer0__305_carry__11_n_2\,
      CO(0) => \buffer0__305_carry__11_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \buffer0__305_carry__11_i_1_n_0\,
      DI(1) => \buffer0__305_carry__11_i_2_n_0\,
      DI(0) => \buffer0__305_carry__11_i_3_n_0\,
      O(3) => \buffer0__305_carry__11_n_4\,
      O(2) => \buffer0__305_carry__11_n_5\,
      O(1) => \buffer0__305_carry__11_n_6\,
      O(0) => \buffer0__305_carry__11_n_7\,
      S(3) => \buffer0__305_carry__11_i_4_n_0\,
      S(2) => \buffer0__305_carry__11_i_5_n_0\,
      S(1) => \buffer0__305_carry__11_i_6_n_0\,
      S(0) => \buffer0__305_carry__11_i_7_n_0\
    );
\buffer0__305_carry__11_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D77D417D417D4114"
    )
        port map (
      I0 => \buffer0__305_carry__8_i_9_n_1\,
      I1 => \buffer0__305_carry__11_i_8_n_1\,
      I2 => \buffer0__218_carry__6_n_4\,
      I3 => \buffer0__305_carry__9_i_9_n_1\,
      I4 => \buffer0__305_carry__11_i_8_n_6\,
      I5 => \buffer0__218_carry__6_n_5\,
      O => \buffer0__305_carry__11_i_1_n_0\
    );
\buffer0__305_carry__11_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \buffer0__305_carry__9_i_9_n_1\,
      I1 => \buffer0__218_carry__6_n_5\,
      I2 => \buffer0__305_carry__11_i_8_n_6\,
      O => \buffer0__305_carry__11_i_10_n_0\
    );
\buffer0__305_carry__11_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"D"
    )
        port map (
      I0 => wave(15),
      I1 => \_carry__2__0_n_0\,
      O => \buffer0__305_carry__11_i_11_n_0\
    );
\buffer0__305_carry__11_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"14D714417DD714D7"
    )
        port map (
      I0 => \buffer0__305_carry__8_i_9_n_1\,
      I1 => \buffer0__305_carry__11_i_8_n_6\,
      I2 => \buffer0__218_carry__6_n_5\,
      I3 => \buffer0__305_carry__9_i_9_n_1\,
      I4 => \buffer0__218_carry__6_n_6\,
      I5 => \buffer0__305_carry__10_i_9_n_1\,
      O => \buffer0__305_carry__11_i_2_n_0\
    );
\buffer0__305_carry__11_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D77D417D417D4114"
    )
        port map (
      I0 => \buffer0__305_carry__8_i_9_n_1\,
      I1 => \buffer0__305_carry__10_i_9_n_1\,
      I2 => \buffer0__218_carry__6_n_6\,
      I3 => \buffer0__305_carry__9_i_9_n_1\,
      I4 => \buffer0__305_carry__10_i_9_n_6\,
      I5 => \buffer0__218_carry__6_n_7\,
      O => \buffer0__305_carry__11_i_3_n_0\
    );
\buffer0__305_carry__11_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0E187E1870F0F"
    )
        port map (
      I0 => \buffer0__218_carry__6_n_4\,
      I1 => \buffer0__305_carry__11_i_8_n_1\,
      I2 => \buffer0__218_carry__7_n_6\,
      I3 => \buffer0__305_carry__9_i_9_n_1\,
      I4 => \buffer0__305_carry__8_i_9_n_1\,
      I5 => \buffer0__218_carry__7_n_7\,
      O => \buffer0__305_carry__11_i_4_n_0\
    );
\buffer0__305_carry__11_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5A69A59669A5965A"
    )
        port map (
      I0 => \buffer0__305_carry__11_i_1_n_0\,
      I1 => \buffer0__305_carry__11_i_8_n_1\,
      I2 => \buffer0__218_carry__7_n_7\,
      I3 => \buffer0__305_carry__9_i_9_n_1\,
      I4 => \buffer0__305_carry__8_i_9_n_1\,
      I5 => \buffer0__218_carry__6_n_4\,
      O => \buffer0__305_carry__11_i_5_n_0\
    );
\buffer0__305_carry__11_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669696996969669"
    )
        port map (
      I0 => \buffer0__305_carry__11_i_2_n_0\,
      I1 => \buffer0__305_carry__11_i_9_n_0\,
      I2 => \buffer0__305_carry__8_i_9_n_1\,
      I3 => \buffer0__218_carry__6_n_5\,
      I4 => \buffer0__305_carry__11_i_8_n_6\,
      I5 => \buffer0__305_carry__9_i_9_n_1\,
      O => \buffer0__305_carry__11_i_6_n_0\
    );
\buffer0__305_carry__11_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996696996966996"
    )
        port map (
      I0 => \buffer0__305_carry__11_i_3_n_0\,
      I1 => \buffer0__305_carry__11_i_10_n_0\,
      I2 => \buffer0__305_carry__8_i_9_n_1\,
      I3 => \buffer0__305_carry__10_i_9_n_1\,
      I4 => \buffer0__218_carry__6_n_6\,
      I5 => \buffer0__305_carry__9_i_9_n_1\,
      O => \buffer0__305_carry__11_i_7_n_0\
    );
\buffer0__305_carry__11_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \NLW_buffer0__305_carry__11_i_8_CO_UNCONNECTED\(3),
      CO(2) => \buffer0__305_carry__11_i_8_n_1\,
      CO(1) => \NLW_buffer0__305_carry__11_i_8_CO_UNCONNECTED\(1),
      CO(0) => \buffer0__305_carry__11_i_8_n_3\,
      CYINIT => \buffer0__305_carry__10_i_9_n_1\,
      DI(3 downto 0) => B"0010",
      O(3 downto 2) => \NLW_buffer0__305_carry__11_i_8_O_UNCONNECTED\(3 downto 2),
      O(1) => \buffer0__305_carry__11_i_8_n_6\,
      O(0) => \NLW_buffer0__305_carry__11_i_8_O_UNCONNECTED\(0),
      S(3 downto 2) => B"01",
      S(1) => \buffer0__305_carry__11_i_11_n_0\,
      S(0) => '1'
    );
\buffer0__305_carry__11_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \buffer0__305_carry__9_i_9_n_1\,
      I1 => \buffer0__218_carry__6_n_4\,
      I2 => \buffer0__305_carry__11_i_8_n_1\,
      O => \buffer0__305_carry__11_i_9_n_0\
    );
\buffer0__305_carry__1_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BE282828"
    )
        port map (
      I0 => \buffer0__62_carry__1_n_7\,
      I1 => \buffer0_carry__3_n_7\,
      I2 => \buffer0__124_carry__0_n_7\,
      I3 => \buffer0__124_carry_n_4\,
      I4 => \buffer0_carry__2_n_4\,
      O => \buffer0__305_carry__1_i_1_n_0\
    );
\buffer0__305_carry__1_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BE282828"
    )
        port map (
      I0 => \buffer0__62_carry__0_n_4\,
      I1 => \buffer0_carry__2_n_4\,
      I2 => \buffer0__124_carry_n_4\,
      I3 => \buffer0__124_carry_n_5\,
      I4 => \buffer0_carry__2_n_5\,
      O => \buffer0__305_carry__1_i_2_n_0\
    );
\buffer0__305_carry__1_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BE282828"
    )
        port map (
      I0 => \buffer0__62_carry__0_n_5\,
      I1 => \buffer0_carry__2_n_5\,
      I2 => \buffer0__124_carry_n_5\,
      I3 => \buffer0__124_carry_n_6\,
      I4 => \buffer0_carry__2_n_6\,
      O => \buffer0__305_carry__1_i_3_n_0\
    );
\buffer0__305_carry__1_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BE282828"
    )
        port map (
      I0 => \buffer0__62_carry__0_n_6\,
      I1 => \buffer0_carry__2_n_6\,
      I2 => \buffer0__124_carry_n_6\,
      I3 => buffer0_carry_n_7,
      I4 => \buffer0_carry__2_n_7\,
      O => \buffer0__305_carry__1_i_4_n_0\
    );
\buffer0__305_carry__1_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => \buffer0__305_carry__1_i_1_n_0\,
      I1 => \buffer0__305_carry__1_i_9_n_0\,
      I2 => \buffer0__62_carry__1_n_6\,
      I3 => \buffer0_carry__3_n_7\,
      I4 => \buffer0__124_carry__0_n_7\,
      O => \buffer0__305_carry__1_i_5_n_0\
    );
\buffer0__305_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669966996"
    )
        port map (
      I0 => \buffer0__305_carry__1_i_2_n_0\,
      I1 => \buffer0_carry__3_n_7\,
      I2 => \buffer0__124_carry__0_n_7\,
      I3 => \buffer0__62_carry__1_n_7\,
      I4 => \buffer0_carry__2_n_4\,
      I5 => \buffer0__124_carry_n_4\,
      O => \buffer0__305_carry__1_i_6_n_0\
    );
\buffer0__305_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669966996"
    )
        port map (
      I0 => \buffer0__305_carry__1_i_3_n_0\,
      I1 => \buffer0_carry__2_n_4\,
      I2 => \buffer0__124_carry_n_4\,
      I3 => \buffer0__62_carry__0_n_4\,
      I4 => \buffer0_carry__2_n_5\,
      I5 => \buffer0__124_carry_n_5\,
      O => \buffer0__305_carry__1_i_7_n_0\
    );
\buffer0__305_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669966996"
    )
        port map (
      I0 => \buffer0__305_carry__1_i_4_n_0\,
      I1 => \buffer0_carry__2_n_5\,
      I2 => \buffer0__124_carry_n_5\,
      I3 => \buffer0__62_carry__0_n_5\,
      I4 => \buffer0_carry__2_n_6\,
      I5 => \buffer0__124_carry_n_6\,
      O => \buffer0__305_carry__1_i_8_n_0\
    );
\buffer0__305_carry__1_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \buffer0__124_carry__0_n_6\,
      I1 => \buffer0_carry__3_n_6\,
      I2 => wave(0),
      O => \buffer0__305_carry__1_i_9_n_0\
    );
\buffer0__305_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \buffer0__305_carry__1_n_0\,
      CO(3) => \buffer0__305_carry__2_n_0\,
      CO(2) => \buffer0__305_carry__2_n_1\,
      CO(1) => \buffer0__305_carry__2_n_2\,
      CO(0) => \buffer0__305_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \buffer0__305_carry__2_i_1_n_0\,
      DI(2) => \buffer0__305_carry__2_i_2_n_0\,
      DI(1) => \buffer0__305_carry__2_i_3_n_0\,
      DI(0) => \buffer0__305_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_buffer0__305_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \buffer0__305_carry__2_i_5_n_0\,
      S(2) => \buffer0__305_carry__2_i_6_n_0\,
      S(1) => \buffer0__305_carry__2_i_7_n_0\,
      S(0) => \buffer0__305_carry__2_i_8_n_0\
    );
\buffer0__305_carry__2_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \buffer0__62_carry__2_n_7\,
      I1 => \buffer0__305_carry__2_i_9_n_0\,
      I2 => \buffer0__124_carry__0_n_4\,
      I3 => \buffer0_carry__0_i_12_n_0\,
      I4 => \buffer0_carry__3_n_4\,
      O => \buffer0__305_carry__2_i_1_n_0\
    );
\buffer0__305_carry__2_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96969966"
    )
        port map (
      I0 => \buffer0__124_carry__0_n_4\,
      I1 => \buffer0_carry__3_n_4\,
      I2 => buffer2(2),
      I3 => wave(2),
      I4 => wave(15),
      O => \buffer0__305_carry__2_i_10_n_0\
    );
\buffer0__305_carry__2_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96969966"
    )
        port map (
      I0 => \buffer0__124_carry__0_n_5\,
      I1 => \buffer0_carry__3_n_5\,
      I2 => buffer2(1),
      I3 => wave(1),
      I4 => wave(15),
      O => \buffer0__305_carry__2_i_11_n_0\
    );
\buffer0__305_carry__2_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFEDDEFC0C8448C0"
    )
        port map (
      I0 => wave(15),
      I1 => \buffer0_carry__4_n_7\,
      I2 => wave(0),
      I3 => buffer2(3),
      I4 => wave(3),
      I5 => \buffer0__124_carry__1_n_7\,
      O => \buffer0__305_carry__2_i_12_n_0\
    );
\buffer0__305_carry__2_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \buffer0_carry__3_n_6\,
      I1 => wave(0),
      I2 => \buffer0__124_carry__0_n_6\,
      O => \buffer0__305_carry__2_i_13_n_0\
    );
\buffer0__305_carry__2_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \buffer0__62_carry__1_n_4\,
      I1 => \buffer0__305_carry__2_i_10_n_0\,
      I2 => \buffer0__124_carry__0_n_5\,
      I3 => \buffer0_carry__0_i_15_n_0\,
      I4 => \buffer0_carry__3_n_5\,
      O => \buffer0__305_carry__2_i_2_n_0\
    );
\buffer0__305_carry__2_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \buffer0__62_carry__1_n_5\,
      I1 => \buffer0__305_carry__2_i_11_n_0\,
      I2 => \buffer0__124_carry__0_n_6\,
      I3 => wave(0),
      I4 => \buffer0_carry__3_n_6\,
      O => \buffer0__305_carry__2_i_3_n_0\
    );
\buffer0__305_carry__2_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EDDE844884488448"
    )
        port map (
      I0 => wave(0),
      I1 => \buffer0__62_carry__1_n_6\,
      I2 => \buffer0_carry__3_n_6\,
      I3 => \buffer0__124_carry__0_n_6\,
      I4 => \buffer0__124_carry__0_n_7\,
      I5 => \buffer0_carry__3_n_7\,
      O => \buffer0__305_carry__2_i_4_n_0\
    );
\buffer0__305_carry__2_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => \buffer0__305_carry__2_i_1_n_0\,
      I1 => \buffer0__173_carry_n_6\,
      I2 => \buffer0_carry__4_n_2\,
      I3 => \buffer0__124_carry__1_n_6\,
      I4 => \buffer0__62_carry__2_n_6\,
      I5 => \buffer0__305_carry__2_i_12_n_0\,
      O => \buffer0__305_carry__2_i_5_n_0\
    );
\buffer0__305_carry__2_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \buffer0__305_carry__2_i_2_n_0\,
      I1 => \buffer0__305_carry__2_i_9_n_0\,
      I2 => \buffer0__62_carry__2_n_7\,
      I3 => \buffer0_carry__3_n_4\,
      I4 => \buffer0_carry__0_i_12_n_0\,
      I5 => \buffer0__124_carry__0_n_4\,
      O => \buffer0__305_carry__2_i_6_n_0\
    );
\buffer0__305_carry__2_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \buffer0__305_carry__2_i_3_n_0\,
      I1 => \buffer0__305_carry__2_i_10_n_0\,
      I2 => \buffer0__62_carry__1_n_4\,
      I3 => \buffer0_carry__3_n_5\,
      I4 => \buffer0_carry__0_i_15_n_0\,
      I5 => \buffer0__124_carry__0_n_5\,
      O => \buffer0__305_carry__2_i_7_n_0\
    );
\buffer0__305_carry__2_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \buffer0__305_carry__2_i_4_n_0\,
      I1 => \buffer0_carry__0_i_15_n_0\,
      I2 => \buffer0_carry__3_n_5\,
      I3 => \buffer0__124_carry__0_n_5\,
      I4 => \buffer0__62_carry__1_n_5\,
      I5 => \buffer0__305_carry__2_i_13_n_0\,
      O => \buffer0__305_carry__2_i_8_n_0\
    );
\buffer0__305_carry__2_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3C6996C3C396693C"
    )
        port map (
      I0 => wave(15),
      I1 => \buffer0__124_carry__1_n_7\,
      I2 => \buffer0_carry__4_n_7\,
      I3 => wave(3),
      I4 => buffer2(3),
      I5 => wave(0),
      O => \buffer0__305_carry__2_i_9_n_0\
    );
\buffer0__305_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \buffer0__305_carry__2_n_0\,
      CO(3) => \buffer0__305_carry__3_n_0\,
      CO(2) => \buffer0__305_carry__3_n_1\,
      CO(1) => \buffer0__305_carry__3_n_2\,
      CO(0) => \buffer0__305_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \buffer0__305_carry__3_i_1_n_0\,
      DI(2) => \buffer0__305_carry__3_i_2_n_0\,
      DI(1) => \buffer0__305_carry__3_i_3_n_0\,
      DI(0) => \buffer0__305_carry__3_i_4_n_0\,
      O(3 downto 0) => \NLW_buffer0__305_carry__3_O_UNCONNECTED\(3 downto 0),
      S(3) => \buffer0__305_carry__3_i_5_n_0\,
      S(2) => \buffer0__305_carry__3_i_6_n_0\,
      S(1) => \buffer0__305_carry__3_i_7_n_0\,
      S(0) => \buffer0__305_carry__3_i_8_n_0\
    );
\buffer0__305_carry__3_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E888EEE8"
    )
        port map (
      I0 => \buffer0__62_carry__3_n_7\,
      I1 => \buffer0__305_carry__3_i_9_n_0\,
      I2 => \buffer0__124_carry__1_n_4\,
      I3 => \buffer0__173_carry_n_4\,
      I4 => \buffer0_carry__4_n_2\,
      O => \buffer0__305_carry__3_i_1_n_0\
    );
\buffer0__305_carry__3_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \buffer0__124_carry__2_n_6\,
      I1 => \buffer0__218_carry_n_6\,
      I2 => \buffer0__173_carry__0_n_6\,
      O => \buffer0__305_carry__3_i_10_n_0\
    );
\buffer0__305_carry__3_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \buffer0__124_carry__1_n_4\,
      I1 => \buffer0_carry__4_n_2\,
      I2 => \buffer0__173_carry_n_4\,
      O => \buffer0__305_carry__3_i_11_n_0\
    );
\buffer0__305_carry__3_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \buffer0__124_carry__1_n_5\,
      I1 => \buffer0_carry__4_n_2\,
      I2 => \buffer0__173_carry_n_5\,
      O => \buffer0__305_carry__3_i_12_n_0\
    );
\buffer0__305_carry__3_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BEEB2E8B2E8B2882"
    )
        port map (
      I0 => \buffer0__62_carry__2_n_4\,
      I1 => \buffer0__173_carry_n_4\,
      I2 => \buffer0_carry__4_n_2\,
      I3 => \buffer0__124_carry__1_n_4\,
      I4 => \buffer0__124_carry__1_n_5\,
      I5 => \buffer0__173_carry_n_5\,
      O => \buffer0__305_carry__3_i_2_n_0\
    );
\buffer0__305_carry__3_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BEEB2E8B2E8B2882"
    )
        port map (
      I0 => \buffer0__62_carry__2_n_5\,
      I1 => \buffer0__173_carry_n_5\,
      I2 => \buffer0_carry__4_n_2\,
      I3 => \buffer0__124_carry__1_n_5\,
      I4 => \buffer0__124_carry__1_n_6\,
      I5 => \buffer0__173_carry_n_6\,
      O => \buffer0__305_carry__3_i_3_n_0\
    );
\buffer0__305_carry__3_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BEEB2882"
    )
        port map (
      I0 => \buffer0__62_carry__2_n_6\,
      I1 => \buffer0__173_carry_n_6\,
      I2 => \buffer0_carry__4_n_2\,
      I3 => \buffer0__124_carry__1_n_6\,
      I4 => \buffer0__305_carry__2_i_12_n_0\,
      O => \buffer0__305_carry__3_i_4_n_0\
    );
\buffer0__305_carry__3_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \buffer0__305_carry__3_i_1_n_0\,
      I1 => \buffer0__305_carry__3_i_10_n_0\,
      I2 => \buffer0__62_carry__3_n_6\,
      I3 => \buffer0__218_carry_n_7\,
      I4 => \buffer0__173_carry__0_n_7\,
      I5 => \buffer0__124_carry__2_n_7\,
      O => \buffer0__305_carry__3_i_5_n_0\
    );
\buffer0__305_carry__3_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969966996699696"
    )
        port map (
      I0 => \buffer0__305_carry__3_i_2_n_0\,
      I1 => \buffer0__305_carry__3_i_9_n_0\,
      I2 => \buffer0__62_carry__3_n_7\,
      I3 => \buffer0_carry__4_n_2\,
      I4 => \buffer0__173_carry_n_4\,
      I5 => \buffer0__124_carry__1_n_4\,
      O => \buffer0__305_carry__3_i_6_n_0\
    );
\buffer0__305_carry__3_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969966996699696"
    )
        port map (
      I0 => \buffer0__305_carry__3_i_3_n_0\,
      I1 => \buffer0__305_carry__3_i_11_n_0\,
      I2 => \buffer0__62_carry__2_n_4\,
      I3 => \buffer0_carry__4_n_2\,
      I4 => \buffer0__173_carry_n_5\,
      I5 => \buffer0__124_carry__1_n_5\,
      O => \buffer0__305_carry__3_i_7_n_0\
    );
\buffer0__305_carry__3_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969966996699696"
    )
        port map (
      I0 => \buffer0__305_carry__3_i_4_n_0\,
      I1 => \buffer0__305_carry__3_i_12_n_0\,
      I2 => \buffer0__62_carry__2_n_5\,
      I3 => \buffer0_carry__4_n_2\,
      I4 => \buffer0__173_carry_n_6\,
      I5 => \buffer0__124_carry__1_n_6\,
      O => \buffer0__305_carry__3_i_8_n_0\
    );
\buffer0__305_carry__3_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \buffer0__124_carry__2_n_7\,
      I1 => \buffer0__218_carry_n_7\,
      I2 => \buffer0__173_carry__0_n_7\,
      O => \buffer0__305_carry__3_i_9_n_0\
    );
\buffer0__305_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \buffer0__305_carry__3_n_0\,
      CO(3) => \buffer0__305_carry__4_n_0\,
      CO(2) => \buffer0__305_carry__4_n_1\,
      CO(1) => \buffer0__305_carry__4_n_2\,
      CO(0) => \buffer0__305_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \buffer0__305_carry__4_i_1_n_0\,
      DI(2) => \buffer0__305_carry__4_i_2_n_0\,
      DI(1) => \buffer0__305_carry__4_i_3_n_0\,
      DI(0) => \buffer0__305_carry__4_i_4_n_0\,
      O(3 downto 0) => \NLW_buffer0__305_carry__4_O_UNCONNECTED\(3 downto 0),
      S(3) => \buffer0__305_carry__4_i_5_n_0\,
      S(2) => \buffer0__305_carry__4_i_6_n_0\,
      S(1) => \buffer0__305_carry__4_i_7_n_0\,
      S(0) => \buffer0__305_carry__4_i_8_n_0\
    );
\buffer0__305_carry__4_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDD4D444"
    )
        port map (
      I0 => \buffer0__62_carry__3_n_0\,
      I1 => \buffer0__305_carry__4_i_9_n_0\,
      I2 => \buffer0__124_carry__2_n_4\,
      I3 => \buffer0__173_carry__0_n_4\,
      I4 => \buffer0__218_carry_n_4\,
      O => \buffer0__305_carry__4_i_1_n_0\
    );
\buffer0__305_carry__4_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \buffer0__124_carry__2_n_4\,
      I1 => \buffer0__218_carry_n_4\,
      I2 => \buffer0__173_carry__0_n_4\,
      O => \buffer0__305_carry__4_i_10_n_0\
    );
\buffer0__305_carry__4_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \buffer0__124_carry__2_n_5\,
      I1 => \buffer0__218_carry_n_5\,
      I2 => \buffer0__173_carry__0_n_5\,
      O => \buffer0__305_carry__4_i_11_n_0\
    );
\buffer0__305_carry__4_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \buffer0__124_carry__3_n_6\,
      I1 => \buffer0__218_carry__0_n_6\,
      I2 => \buffer0__173_carry__1_n_6\,
      O => \buffer0__305_carry__4_i_12_n_0\
    );
\buffer0__305_carry__4_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDD4D444"
    )
        port map (
      I0 => \buffer0__62_carry__3_n_0\,
      I1 => \buffer0__305_carry__4_i_10_n_0\,
      I2 => \buffer0__124_carry__2_n_5\,
      I3 => \buffer0__173_carry__0_n_5\,
      I4 => \buffer0__218_carry_n_5\,
      O => \buffer0__305_carry__4_i_2_n_0\
    );
\buffer0__305_carry__4_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \buffer0__62_carry__3_n_5\,
      I1 => \buffer0__305_carry__4_i_11_n_0\,
      I2 => \buffer0__124_carry__2_n_6\,
      I3 => \buffer0__173_carry__0_n_6\,
      I4 => \buffer0__218_carry_n_6\,
      O => \buffer0__305_carry__4_i_3_n_0\
    );
\buffer0__305_carry__4_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \buffer0__62_carry__3_n_6\,
      I1 => \buffer0__305_carry__3_i_10_n_0\,
      I2 => \buffer0__124_carry__2_n_7\,
      I3 => \buffer0__173_carry__0_n_7\,
      I4 => \buffer0__218_carry_n_7\,
      O => \buffer0__305_carry__4_i_4_n_0\
    );
\buffer0__305_carry__4_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696966996696969"
    )
        port map (
      I0 => \buffer0__305_carry__4_i_1_n_0\,
      I1 => \buffer0__305_carry__4_i_12_n_0\,
      I2 => \buffer0__62_carry__3_n_0\,
      I3 => \buffer0__218_carry__0_n_7\,
      I4 => \buffer0__173_carry__1_n_7\,
      I5 => \buffer0__124_carry__3_n_7\,
      O => \buffer0__305_carry__4_i_5_n_0\
    );
\buffer0__305_carry__4_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696966996696969"
    )
        port map (
      I0 => \buffer0__305_carry__4_i_2_n_0\,
      I1 => \buffer0__305_carry__4_i_9_n_0\,
      I2 => \buffer0__62_carry__3_n_0\,
      I3 => \buffer0__218_carry_n_4\,
      I4 => \buffer0__173_carry__0_n_4\,
      I5 => \buffer0__124_carry__2_n_4\,
      O => \buffer0__305_carry__4_i_6_n_0\
    );
\buffer0__305_carry__4_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696966996696969"
    )
        port map (
      I0 => \buffer0__305_carry__4_i_3_n_0\,
      I1 => \buffer0__305_carry__4_i_10_n_0\,
      I2 => \buffer0__62_carry__3_n_0\,
      I3 => \buffer0__218_carry_n_5\,
      I4 => \buffer0__173_carry__0_n_5\,
      I5 => \buffer0__124_carry__2_n_5\,
      O => \buffer0__305_carry__4_i_7_n_0\
    );
\buffer0__305_carry__4_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \buffer0__305_carry__4_i_4_n_0\,
      I1 => \buffer0__305_carry__4_i_11_n_0\,
      I2 => \buffer0__62_carry__3_n_5\,
      I3 => \buffer0__218_carry_n_6\,
      I4 => \buffer0__173_carry__0_n_6\,
      I5 => \buffer0__124_carry__2_n_6\,
      O => \buffer0__305_carry__4_i_8_n_0\
    );
\buffer0__305_carry__4_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \buffer0__124_carry__3_n_7\,
      I1 => \buffer0__218_carry__0_n_7\,
      I2 => \buffer0__173_carry__1_n_7\,
      O => \buffer0__305_carry__4_i_9_n_0\
    );
\buffer0__305_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \buffer0__305_carry__4_n_0\,
      CO(3) => \buffer0__305_carry__5_n_0\,
      CO(2) => \buffer0__305_carry__5_n_1\,
      CO(1) => \buffer0__305_carry__5_n_2\,
      CO(0) => \buffer0__305_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => \buffer0__305_carry__5_i_1_n_0\,
      DI(2) => \buffer0__305_carry__5_i_2_n_0\,
      DI(1) => \buffer0__305_carry__5_i_3_n_0\,
      DI(0) => \buffer0__305_carry__5_i_4_n_0\,
      O(3) => \buffer0__305_carry__5_n_4\,
      O(2) => \buffer0__305_carry__5_n_5\,
      O(1) => \buffer0__305_carry__5_n_6\,
      O(0) => \buffer0__305_carry__5_n_7\,
      S(3) => \buffer0__305_carry__5_i_5_n_0\,
      S(2) => \buffer0__305_carry__5_i_6_n_0\,
      S(1) => \buffer0__305_carry__5_i_7_n_0\,
      S(0) => \buffer0__305_carry__5_i_8_n_0\
    );
\buffer0__305_carry__5_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDD4D444"
    )
        port map (
      I0 => \buffer0__62_carry__3_n_0\,
      I1 => \buffer0__305_carry__5_i_9_n_0\,
      I2 => \buffer0__124_carry__3_n_4\,
      I3 => \buffer0__173_carry__1_n_4\,
      I4 => \buffer0__218_carry__0_n_4\,
      O => \buffer0__305_carry__5_i_1_n_0\
    );
\buffer0__305_carry__5_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \buffer0__124_carry__3_n_4\,
      I1 => \buffer0__218_carry__0_n_4\,
      I2 => \buffer0__173_carry__1_n_4\,
      O => \buffer0__305_carry__5_i_10_n_0\
    );
\buffer0__305_carry__5_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \buffer0__124_carry__3_n_5\,
      I1 => \buffer0__218_carry__0_n_5\,
      I2 => \buffer0__173_carry__1_n_5\,
      O => \buffer0__305_carry__5_i_11_n_0\
    );
\buffer0__305_carry__5_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \buffer0__124_carry__4_n_2\,
      I1 => \buffer0__218_carry__1_n_6\,
      I2 => \buffer0__173_carry__2_n_6\,
      O => \buffer0__305_carry__5_i_12_n_0\
    );
\buffer0__305_carry__5_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDD4D444"
    )
        port map (
      I0 => \buffer0__62_carry__3_n_0\,
      I1 => \buffer0__305_carry__5_i_10_n_0\,
      I2 => \buffer0__124_carry__3_n_5\,
      I3 => \buffer0__173_carry__1_n_5\,
      I4 => \buffer0__218_carry__0_n_5\,
      O => \buffer0__305_carry__5_i_2_n_0\
    );
\buffer0__305_carry__5_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDD4D444"
    )
        port map (
      I0 => \buffer0__62_carry__3_n_0\,
      I1 => \buffer0__305_carry__5_i_11_n_0\,
      I2 => \buffer0__124_carry__3_n_6\,
      I3 => \buffer0__173_carry__1_n_6\,
      I4 => \buffer0__218_carry__0_n_6\,
      O => \buffer0__305_carry__5_i_3_n_0\
    );
\buffer0__305_carry__5_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDD4D444"
    )
        port map (
      I0 => \buffer0__62_carry__3_n_0\,
      I1 => \buffer0__305_carry__4_i_12_n_0\,
      I2 => \buffer0__124_carry__3_n_7\,
      I3 => \buffer0__173_carry__1_n_7\,
      I4 => \buffer0__218_carry__0_n_7\,
      O => \buffer0__305_carry__5_i_4_n_0\
    );
\buffer0__305_carry__5_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696966996696969"
    )
        port map (
      I0 => \buffer0__305_carry__5_i_1_n_0\,
      I1 => \buffer0__305_carry__5_i_12_n_0\,
      I2 => \buffer0__62_carry__3_n_0\,
      I3 => \buffer0__218_carry__1_n_7\,
      I4 => \buffer0__173_carry__2_n_7\,
      I5 => \buffer0__124_carry__4_n_7\,
      O => \buffer0__305_carry__5_i_5_n_0\
    );
\buffer0__305_carry__5_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696966996696969"
    )
        port map (
      I0 => \buffer0__305_carry__5_i_2_n_0\,
      I1 => \buffer0__305_carry__5_i_9_n_0\,
      I2 => \buffer0__62_carry__3_n_0\,
      I3 => \buffer0__218_carry__0_n_4\,
      I4 => \buffer0__173_carry__1_n_4\,
      I5 => \buffer0__124_carry__3_n_4\,
      O => \buffer0__305_carry__5_i_6_n_0\
    );
\buffer0__305_carry__5_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696966996696969"
    )
        port map (
      I0 => \buffer0__305_carry__5_i_3_n_0\,
      I1 => \buffer0__305_carry__5_i_10_n_0\,
      I2 => \buffer0__62_carry__3_n_0\,
      I3 => \buffer0__218_carry__0_n_5\,
      I4 => \buffer0__173_carry__1_n_5\,
      I5 => \buffer0__124_carry__3_n_5\,
      O => \buffer0__305_carry__5_i_7_n_0\
    );
\buffer0__305_carry__5_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696966996696969"
    )
        port map (
      I0 => \buffer0__305_carry__5_i_4_n_0\,
      I1 => \buffer0__305_carry__5_i_11_n_0\,
      I2 => \buffer0__62_carry__3_n_0\,
      I3 => \buffer0__218_carry__0_n_6\,
      I4 => \buffer0__173_carry__1_n_6\,
      I5 => \buffer0__124_carry__3_n_6\,
      O => \buffer0__305_carry__5_i_8_n_0\
    );
\buffer0__305_carry__5_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \buffer0__124_carry__4_n_7\,
      I1 => \buffer0__218_carry__1_n_7\,
      I2 => \buffer0__173_carry__2_n_7\,
      O => \buffer0__305_carry__5_i_9_n_0\
    );
\buffer0__305_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \buffer0__305_carry__5_n_0\,
      CO(3) => \buffer0__305_carry__6_n_0\,
      CO(2) => \buffer0__305_carry__6_n_1\,
      CO(1) => \buffer0__305_carry__6_n_2\,
      CO(0) => \buffer0__305_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => \buffer0__305_carry__6_i_1_n_0\,
      DI(2) => \buffer0__305_carry__6_i_2_n_0\,
      DI(1) => \buffer0__305_carry__6_i_3_n_0\,
      DI(0) => \buffer0__305_carry__6_i_4_n_0\,
      O(3) => \buffer0__305_carry__6_n_4\,
      O(2) => \buffer0__305_carry__6_n_5\,
      O(1) => \buffer0__305_carry__6_n_6\,
      O(0) => \buffer0__305_carry__6_n_7\,
      S(3) => \buffer0__305_carry__6_i_5_n_0\,
      S(2) => \buffer0__305_carry__6_i_6_n_0\,
      S(1) => \buffer0__305_carry__6_i_7_n_0\,
      S(0) => \buffer0__305_carry__6_i_8_n_0\
    );
\buffer0__305_carry__6_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7DD714D714D71441"
    )
        port map (
      I0 => \buffer0__62_carry__3_n_0\,
      I1 => \buffer0__173_carry__3_n_7\,
      I2 => \buffer0__218_carry__2_n_7\,
      I3 => \buffer0__124_carry__4_n_2\,
      I4 => \buffer0__173_carry__2_n_4\,
      I5 => \buffer0__218_carry__1_n_4\,
      O => \buffer0__305_carry__6_i_1_n_0\
    );
\buffer0__305_carry__6_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \NLW_buffer0__305_carry__6_i_10_CO_UNCONNECTED\(3),
      CO(2) => \buffer0__305_carry__6_i_10_n_1\,
      CO(1) => \NLW_buffer0__305_carry__6_i_10_CO_UNCONNECTED\(1),
      CO(0) => \buffer0__305_carry__6_i_10_n_3\,
      CYINIT => \buffer0__62_carry__3_n_0\,
      DI(3 downto 0) => B"0010",
      O(3 downto 2) => \NLW_buffer0__305_carry__6_i_10_O_UNCONNECTED\(3 downto 2),
      O(1) => \buffer0__305_carry__6_i_10_n_6\,
      O(0) => \NLW_buffer0__305_carry__6_i_10_O_UNCONNECTED\(0),
      S(3 downto 2) => B"01",
      S(1) => \buffer0__305_carry__6_i_14_n_0\,
      S(0) => '1'
    );
\buffer0__305_carry__6_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \buffer0__124_carry__4_n_2\,
      I1 => \buffer0__218_carry__2_n_7\,
      I2 => \buffer0__173_carry__3_n_7\,
      O => \buffer0__305_carry__6_i_11_n_0\
    );
\buffer0__305_carry__6_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \buffer0__124_carry__4_n_2\,
      I1 => \buffer0__218_carry__1_n_4\,
      I2 => \buffer0__173_carry__2_n_4\,
      O => \buffer0__305_carry__6_i_12_n_0\
    );
\buffer0__305_carry__6_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \buffer0__124_carry__4_n_2\,
      I1 => \buffer0__218_carry__1_n_5\,
      I2 => \buffer0__173_carry__2_n_5\,
      O => \buffer0__305_carry__6_i_13_n_0\
    );
\buffer0__305_carry__6_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"D"
    )
        port map (
      I0 => wave(15),
      I1 => \_carry__2__0_n_0\,
      O => \buffer0__305_carry__6_i_14_n_0\
    );
\buffer0__305_carry__6_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7DD714D714D71441"
    )
        port map (
      I0 => \buffer0__62_carry__3_n_0\,
      I1 => \buffer0__173_carry__2_n_4\,
      I2 => \buffer0__218_carry__1_n_4\,
      I3 => \buffer0__124_carry__4_n_2\,
      I4 => \buffer0__173_carry__2_n_5\,
      I5 => \buffer0__218_carry__1_n_5\,
      O => \buffer0__305_carry__6_i_2_n_0\
    );
\buffer0__305_carry__6_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7DD714D714D71441"
    )
        port map (
      I0 => \buffer0__62_carry__3_n_0\,
      I1 => \buffer0__173_carry__2_n_5\,
      I2 => \buffer0__218_carry__1_n_5\,
      I3 => \buffer0__124_carry__4_n_2\,
      I4 => \buffer0__173_carry__2_n_6\,
      I5 => \buffer0__218_carry__1_n_6\,
      O => \buffer0__305_carry__6_i_3_n_0\
    );
\buffer0__305_carry__6_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDD4D444"
    )
        port map (
      I0 => \buffer0__62_carry__3_n_0\,
      I1 => \buffer0__305_carry__5_i_12_n_0\,
      I2 => \buffer0__124_carry__4_n_7\,
      I3 => \buffer0__173_carry__2_n_7\,
      I4 => \buffer0__218_carry__1_n_7\,
      O => \buffer0__305_carry__6_i_4_n_0\
    );
\buffer0__305_carry__6_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996969669696996"
    )
        port map (
      I0 => \buffer0__305_carry__6_i_1_n_0\,
      I1 => \buffer0__305_carry__6_i_9_n_0\,
      I2 => \buffer0__305_carry__6_i_10_n_6\,
      I3 => \buffer0__218_carry__2_n_7\,
      I4 => \buffer0__173_carry__3_n_7\,
      I5 => \buffer0__124_carry__4_n_2\,
      O => \buffer0__305_carry__6_i_5_n_0\
    );
\buffer0__305_carry__6_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669696996969669"
    )
        port map (
      I0 => \buffer0__305_carry__6_i_2_n_0\,
      I1 => \buffer0__305_carry__6_i_11_n_0\,
      I2 => \buffer0__62_carry__3_n_0\,
      I3 => \buffer0__218_carry__1_n_4\,
      I4 => \buffer0__173_carry__2_n_4\,
      I5 => \buffer0__124_carry__4_n_2\,
      O => \buffer0__305_carry__6_i_6_n_0\
    );
\buffer0__305_carry__6_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669696996969669"
    )
        port map (
      I0 => \buffer0__305_carry__6_i_3_n_0\,
      I1 => \buffer0__305_carry__6_i_12_n_0\,
      I2 => \buffer0__62_carry__3_n_0\,
      I3 => \buffer0__218_carry__1_n_5\,
      I4 => \buffer0__173_carry__2_n_5\,
      I5 => \buffer0__124_carry__4_n_2\,
      O => \buffer0__305_carry__6_i_7_n_0\
    );
\buffer0__305_carry__6_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669696996969669"
    )
        port map (
      I0 => \buffer0__305_carry__6_i_4_n_0\,
      I1 => \buffer0__305_carry__6_i_13_n_0\,
      I2 => \buffer0__62_carry__3_n_0\,
      I3 => \buffer0__218_carry__1_n_6\,
      I4 => \buffer0__173_carry__2_n_6\,
      I5 => \buffer0__124_carry__4_n_2\,
      O => \buffer0__305_carry__6_i_8_n_0\
    );
\buffer0__305_carry__6_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \buffer0__124_carry__4_n_2\,
      I1 => \buffer0__218_carry__2_n_6\,
      I2 => \buffer0__173_carry__3_n_6\,
      O => \buffer0__305_carry__6_i_9_n_0\
    );
\buffer0__305_carry__7\: unisim.vcomponents.CARRY4
     port map (
      CI => \buffer0__305_carry__6_n_0\,
      CO(3) => \buffer0__305_carry__7_n_0\,
      CO(2) => \buffer0__305_carry__7_n_1\,
      CO(1) => \buffer0__305_carry__7_n_2\,
      CO(0) => \buffer0__305_carry__7_n_3\,
      CYINIT => '0',
      DI(3) => \buffer0__305_carry__7_i_1_n_0\,
      DI(2) => \buffer0__305_carry__7_i_2_n_0\,
      DI(1) => \buffer0__305_carry__7_i_3_n_0\,
      DI(0) => \buffer0__305_carry__7_i_4_n_0\,
      O(3) => \buffer0__305_carry__7_n_4\,
      O(2) => \buffer0__305_carry__7_n_5\,
      O(1) => \buffer0__305_carry__7_n_6\,
      O(0) => \buffer0__305_carry__7_n_7\,
      S(3) => \buffer0__305_carry__7_i_5_n_0\,
      S(2) => \buffer0__305_carry__7_i_6_n_0\,
      S(1) => \buffer0__305_carry__7_i_7_n_0\,
      S(0) => \buffer0__305_carry__7_i_8_n_0\
    );
\buffer0__305_carry__7_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A3BE823A"
    )
        port map (
      I0 => \buffer0__305_carry__7_i_9_n_6\,
      I1 => \buffer0__173_carry__3_n_0\,
      I2 => \buffer0__218_carry__3_n_7\,
      I3 => \buffer0__124_carry__4_n_2\,
      I4 => \buffer0__218_carry__2_n_4\,
      O => \buffer0__305_carry__7_i_1_n_0\
    );
\buffer0__305_carry__7_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \buffer0__124_carry__4_n_2\,
      I1 => \buffer0__218_carry__2_n_4\,
      I2 => \buffer0__173_carry__3_n_0\,
      O => \buffer0__305_carry__7_i_10_n_0\
    );
\buffer0__305_carry__7_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \buffer0__124_carry__4_n_2\,
      I1 => \buffer0__218_carry__2_n_5\,
      I2 => \buffer0__173_carry__3_n_5\,
      O => \buffer0__305_carry__7_i_11_n_0\
    );
\buffer0__305_carry__7_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"D"
    )
        port map (
      I0 => wave(15),
      I1 => \_carry__2__0_n_0\,
      O => \buffer0__305_carry__7_i_12_n_0\
    );
\buffer0__305_carry__7_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D77D417D417D4114"
    )
        port map (
      I0 => \buffer0__305_carry__6_i_10_n_1\,
      I1 => \buffer0__173_carry__3_n_0\,
      I2 => \buffer0__218_carry__2_n_4\,
      I3 => \buffer0__124_carry__4_n_2\,
      I4 => \buffer0__173_carry__3_n_5\,
      I5 => \buffer0__218_carry__2_n_5\,
      O => \buffer0__305_carry__7_i_2_n_0\
    );
\buffer0__305_carry__7_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7DD714D714D71441"
    )
        port map (
      I0 => \buffer0__305_carry__6_i_10_n_1\,
      I1 => \buffer0__173_carry__3_n_5\,
      I2 => \buffer0__218_carry__2_n_5\,
      I3 => \buffer0__124_carry__4_n_2\,
      I4 => \buffer0__173_carry__3_n_6\,
      I5 => \buffer0__218_carry__2_n_6\,
      O => \buffer0__305_carry__7_i_3_n_0\
    );
\buffer0__305_carry__7_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BEEB28EB28EB2882"
    )
        port map (
      I0 => \buffer0__305_carry__6_i_10_n_6\,
      I1 => \buffer0__173_carry__3_n_6\,
      I2 => \buffer0__218_carry__2_n_6\,
      I3 => \buffer0__124_carry__4_n_2\,
      I4 => \buffer0__173_carry__3_n_7\,
      I5 => \buffer0__218_carry__2_n_7\,
      O => \buffer0__305_carry__7_i_4_n_0\
    );
\buffer0__305_carry__7_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5A69A59669A5965A"
    )
        port map (
      I0 => \buffer0__305_carry__7_i_1_n_0\,
      I1 => \buffer0__173_carry__3_n_0\,
      I2 => \buffer0__218_carry__3_n_6\,
      I3 => \buffer0__124_carry__4_n_2\,
      I4 => \buffer0__305_carry__7_i_9_n_1\,
      I5 => \buffer0__218_carry__3_n_7\,
      O => \buffer0__305_carry__7_i_5_n_0\
    );
\buffer0__305_carry__7_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A5965A69965A69A5"
    )
        port map (
      I0 => \buffer0__305_carry__7_i_2_n_0\,
      I1 => \buffer0__173_carry__3_n_0\,
      I2 => \buffer0__218_carry__3_n_7\,
      I3 => \buffer0__124_carry__4_n_2\,
      I4 => \buffer0__305_carry__7_i_9_n_6\,
      I5 => \buffer0__218_carry__2_n_4\,
      O => \buffer0__305_carry__7_i_6_n_0\
    );
\buffer0__305_carry__7_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669696996969669"
    )
        port map (
      I0 => \buffer0__305_carry__7_i_3_n_0\,
      I1 => \buffer0__305_carry__7_i_10_n_0\,
      I2 => \buffer0__305_carry__6_i_10_n_1\,
      I3 => \buffer0__218_carry__2_n_5\,
      I4 => \buffer0__173_carry__3_n_5\,
      I5 => \buffer0__124_carry__4_n_2\,
      O => \buffer0__305_carry__7_i_7_n_0\
    );
\buffer0__305_carry__7_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669696996969669"
    )
        port map (
      I0 => \buffer0__305_carry__7_i_4_n_0\,
      I1 => \buffer0__305_carry__7_i_11_n_0\,
      I2 => \buffer0__305_carry__6_i_10_n_1\,
      I3 => \buffer0__218_carry__2_n_6\,
      I4 => \buffer0__173_carry__3_n_6\,
      I5 => \buffer0__124_carry__4_n_2\,
      O => \buffer0__305_carry__7_i_8_n_0\
    );
\buffer0__305_carry__7_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \NLW_buffer0__305_carry__7_i_9_CO_UNCONNECTED\(3),
      CO(2) => \buffer0__305_carry__7_i_9_n_1\,
      CO(1) => \NLW_buffer0__305_carry__7_i_9_CO_UNCONNECTED\(1),
      CO(0) => \buffer0__305_carry__7_i_9_n_3\,
      CYINIT => \buffer0__305_carry__6_i_10_n_1\,
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_buffer0__305_carry__7_i_9_O_UNCONNECTED\(3 downto 2),
      O(1) => \buffer0__305_carry__7_i_9_n_6\,
      O(0) => \NLW_buffer0__305_carry__7_i_9_O_UNCONNECTED\(0),
      S(3 downto 2) => B"01",
      S(1) => \buffer0__305_carry__7_i_12_n_0\,
      S(0) => '1'
    );
\buffer0__305_carry__8\: unisim.vcomponents.CARRY4
     port map (
      CI => \buffer0__305_carry__7_n_0\,
      CO(3) => \buffer0__305_carry__8_n_0\,
      CO(2) => \buffer0__305_carry__8_n_1\,
      CO(1) => \buffer0__305_carry__8_n_2\,
      CO(0) => \buffer0__305_carry__8_n_3\,
      CYINIT => '0',
      DI(3) => \buffer0__305_carry__8_i_1_n_0\,
      DI(2) => \buffer0__305_carry__8_i_2_n_0\,
      DI(1) => \buffer0__305_carry__8_i_3_n_0\,
      DI(0) => \buffer0__305_carry__8_i_4_n_0\,
      O(3) => \buffer0__305_carry__8_n_4\,
      O(2) => \buffer0__305_carry__8_n_5\,
      O(1) => \buffer0__305_carry__8_n_6\,
      O(0) => \buffer0__305_carry__8_n_7\,
      S(3) => \buffer0__305_carry__8_i_5_n_0\,
      S(2) => \buffer0__305_carry__8_i_6_n_0\,
      S(1) => \buffer0__305_carry__8_i_7_n_0\,
      S(0) => \buffer0__305_carry__8_i_8_n_0\
    );
\buffer0__305_carry__8_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"35537DD714413553"
    )
        port map (
      I0 => \buffer0__305_carry__8_i_9_n_1\,
      I1 => \buffer0__173_carry__3_n_0\,
      I2 => \buffer0__218_carry__4_n_7\,
      I3 => \buffer0__305_carry__8_i_10_n_6\,
      I4 => \buffer0__124_carry__4_n_2\,
      I5 => \buffer0__218_carry__3_n_4\,
      O => \buffer0__305_carry__8_i_1_n_0\
    );
\buffer0__305_carry__8_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \buffer0__305_carry__8_i_10_n_0\,
      CO(2) => \NLW_buffer0__305_carry__8_i_10_CO_UNCONNECTED\(2),
      CO(1) => \buffer0__305_carry__8_i_10_n_2\,
      CO(0) => \buffer0__305_carry__8_i_10_n_3\,
      CYINIT => \buffer0__124_carry__4_n_2\,
      DI(3 downto 0) => B"0110",
      O(3) => \NLW_buffer0__305_carry__8_i_10_O_UNCONNECTED\(3),
      O(2) => \buffer0__305_carry__8_i_10_n_5\,
      O(1) => \buffer0__305_carry__8_i_10_n_6\,
      O(0) => \NLW_buffer0__305_carry__8_i_10_O_UNCONNECTED\(0),
      S(3) => '1',
      S(2) => \buffer0__305_carry__8_i_14_n_0\,
      S(1) => \buffer0__305_carry__8_i_15_n_0\,
      S(0) => '1'
    );
\buffer0__305_carry__8_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \buffer0__305_carry__8_i_10_n_5\,
      I1 => \buffer0__218_carry__4_n_6\,
      I2 => \buffer0__173_carry__3_n_0\,
      O => \buffer0__305_carry__8_i_11_n_0\
    );
\buffer0__305_carry__8_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \buffer0__305_carry__8_i_10_n_6\,
      I1 => \buffer0__218_carry__4_n_7\,
      I2 => \buffer0__173_carry__3_n_0\,
      O => \buffer0__305_carry__8_i_12_n_0\
    );
\buffer0__305_carry__8_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"D"
    )
        port map (
      I0 => wave(15),
      I1 => \_carry__2__0_n_0\,
      O => \buffer0__305_carry__8_i_13_n_0\
    );
\buffer0__305_carry__8_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"D"
    )
        port map (
      I0 => wave(15),
      I1 => \_carry__2__0_n_0\,
      O => \buffer0__305_carry__8_i_14_n_0\
    );
\buffer0__305_carry__8_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"D"
    )
        port map (
      I0 => wave(15),
      I1 => \_carry__2__0_n_0\,
      O => \buffer0__305_carry__8_i_15_n_0\
    );
\buffer0__305_carry__8_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"537D4135"
    )
        port map (
      I0 => \buffer0__305_carry__8_i_9_n_1\,
      I1 => \buffer0__173_carry__3_n_0\,
      I2 => \buffer0__218_carry__3_n_4\,
      I3 => \buffer0__124_carry__4_n_2\,
      I4 => \buffer0__218_carry__3_n_5\,
      O => \buffer0__305_carry__8_i_2_n_0\
    );
\buffer0__305_carry__8_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A3BE823A"
    )
        port map (
      I0 => \buffer0__305_carry__8_i_9_n_6\,
      I1 => \buffer0__173_carry__3_n_0\,
      I2 => \buffer0__218_carry__3_n_5\,
      I3 => \buffer0__124_carry__4_n_2\,
      I4 => \buffer0__218_carry__3_n_6\,
      O => \buffer0__305_carry__8_i_3_n_0\
    );
\buffer0__305_carry__8_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"537D4135"
    )
        port map (
      I0 => \buffer0__305_carry__7_i_9_n_1\,
      I1 => \buffer0__173_carry__3_n_0\,
      I2 => \buffer0__218_carry__3_n_6\,
      I3 => \buffer0__124_carry__4_n_2\,
      I4 => \buffer0__218_carry__3_n_7\,
      O => \buffer0__305_carry__8_i_4_n_0\
    );
\buffer0__305_carry__8_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696699669966969"
    )
        port map (
      I0 => \buffer0__305_carry__8_i_1_n_0\,
      I1 => \buffer0__305_carry__8_i_11_n_0\,
      I2 => \buffer0__305_carry__8_i_9_n_1\,
      I3 => \buffer0__173_carry__3_n_0\,
      I4 => \buffer0__218_carry__4_n_7\,
      I5 => \buffer0__305_carry__8_i_10_n_6\,
      O => \buffer0__305_carry__8_i_5_n_0\
    );
\buffer0__305_carry__8_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996696996966996"
    )
        port map (
      I0 => \buffer0__305_carry__8_i_2_n_0\,
      I1 => \buffer0__305_carry__8_i_12_n_0\,
      I2 => \buffer0__305_carry__8_i_9_n_1\,
      I3 => \buffer0__173_carry__3_n_0\,
      I4 => \buffer0__218_carry__3_n_4\,
      I5 => \buffer0__124_carry__4_n_2\,
      O => \buffer0__305_carry__8_i_6_n_0\
    );
\buffer0__305_carry__8_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5A69A59669A5965A"
    )
        port map (
      I0 => \buffer0__305_carry__8_i_3_n_0\,
      I1 => \buffer0__173_carry__3_n_0\,
      I2 => \buffer0__218_carry__3_n_4\,
      I3 => \buffer0__124_carry__4_n_2\,
      I4 => \buffer0__305_carry__8_i_9_n_1\,
      I5 => \buffer0__218_carry__3_n_5\,
      O => \buffer0__305_carry__8_i_7_n_0\
    );
\buffer0__305_carry__8_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A5965A69965A69A5"
    )
        port map (
      I0 => \buffer0__305_carry__8_i_4_n_0\,
      I1 => \buffer0__173_carry__3_n_0\,
      I2 => \buffer0__218_carry__3_n_5\,
      I3 => \buffer0__124_carry__4_n_2\,
      I4 => \buffer0__305_carry__8_i_9_n_6\,
      I5 => \buffer0__218_carry__3_n_6\,
      O => \buffer0__305_carry__8_i_8_n_0\
    );
\buffer0__305_carry__8_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \NLW_buffer0__305_carry__8_i_9_CO_UNCONNECTED\(3),
      CO(2) => \buffer0__305_carry__8_i_9_n_1\,
      CO(1) => \NLW_buffer0__305_carry__8_i_9_CO_UNCONNECTED\(1),
      CO(0) => \buffer0__305_carry__8_i_9_n_3\,
      CYINIT => \buffer0__305_carry__7_i_9_n_1\,
      DI(3 downto 0) => B"0010",
      O(3 downto 2) => \NLW_buffer0__305_carry__8_i_9_O_UNCONNECTED\(3 downto 2),
      O(1) => \buffer0__305_carry__8_i_9_n_6\,
      O(0) => \NLW_buffer0__305_carry__8_i_9_O_UNCONNECTED\(0),
      S(3 downto 2) => B"01",
      S(1) => \buffer0__305_carry__8_i_13_n_0\,
      S(0) => '1'
    );
\buffer0__305_carry__9\: unisim.vcomponents.CARRY4
     port map (
      CI => \buffer0__305_carry__8_n_0\,
      CO(3) => \buffer0__305_carry__9_n_0\,
      CO(2) => \buffer0__305_carry__9_n_1\,
      CO(1) => \buffer0__305_carry__9_n_2\,
      CO(0) => \buffer0__305_carry__9_n_3\,
      CYINIT => '0',
      DI(3) => \buffer0__305_carry__9_i_1_n_0\,
      DI(2) => \buffer0__305_carry__9_i_2_n_0\,
      DI(1) => \buffer0__305_carry__9_i_3_n_0\,
      DI(0) => \buffer0__305_carry__9_i_4_n_0\,
      O(3) => \buffer0__305_carry__9_n_4\,
      O(2) => \buffer0__305_carry__9_n_5\,
      O(1) => \buffer0__305_carry__9_n_6\,
      O(0) => \buffer0__305_carry__9_n_7\,
      S(3) => \buffer0__305_carry__9_i_5_n_0\,
      S(2) => \buffer0__305_carry__9_i_6_n_0\,
      S(1) => \buffer0__305_carry__9_i_7_n_0\,
      S(0) => \buffer0__305_carry__9_i_8_n_0\
    );
\buffer0__305_carry__9_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"35537DD714413553"
    )
        port map (
      I0 => \buffer0__305_carry__8_i_9_n_1\,
      I1 => \buffer0__173_carry__3_n_0\,
      I2 => \buffer0__218_carry__5_n_7\,
      I3 => \buffer0__305_carry__9_i_9_n_6\,
      I4 => \buffer0__305_carry__8_i_10_n_0\,
      I5 => \buffer0__218_carry__4_n_4\,
      O => \buffer0__305_carry__9_i_1_n_0\
    );
\buffer0__305_carry__9_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \buffer0__305_carry__9_i_9_n_1\,
      I1 => \buffer0__218_carry__5_n_6\,
      I2 => \buffer0__305_carry__10_i_10_n_6\,
      O => \buffer0__305_carry__9_i_10_n_0\
    );
\buffer0__305_carry__9_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \buffer0__305_carry__9_i_9_n_6\,
      I1 => \buffer0__218_carry__5_n_7\,
      I2 => \buffer0__173_carry__3_n_0\,
      O => \buffer0__305_carry__9_i_11_n_0\
    );
\buffer0__305_carry__9_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \buffer0__305_carry__8_i_10_n_0\,
      I1 => \buffer0__218_carry__4_n_5\,
      I2 => \buffer0__173_carry__3_n_0\,
      O => \buffer0__305_carry__9_i_12_n_0\
    );
\buffer0__305_carry__9_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"D"
    )
        port map (
      I0 => wave(15),
      I1 => \_carry__2__0_n_0\,
      O => \buffer0__305_carry__9_i_13_n_0\
    );
\buffer0__305_carry__9_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"537D4135"
    )
        port map (
      I0 => \buffer0__305_carry__8_i_9_n_1\,
      I1 => \buffer0__173_carry__3_n_0\,
      I2 => \buffer0__218_carry__4_n_4\,
      I3 => \buffer0__305_carry__8_i_10_n_0\,
      I4 => \buffer0__218_carry__4_n_5\,
      O => \buffer0__305_carry__9_i_2_n_0\
    );
\buffer0__305_carry__9_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D77D533553354114"
    )
        port map (
      I0 => \buffer0__305_carry__8_i_9_n_1\,
      I1 => \buffer0__173_carry__3_n_0\,
      I2 => \buffer0__218_carry__4_n_5\,
      I3 => \buffer0__305_carry__8_i_10_n_0\,
      I4 => \buffer0__305_carry__8_i_10_n_5\,
      I5 => \buffer0__218_carry__4_n_6\,
      O => \buffer0__305_carry__9_i_3_n_0\
    );
\buffer0__305_carry__9_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7DD7355335531441"
    )
        port map (
      I0 => \buffer0__305_carry__8_i_9_n_1\,
      I1 => \buffer0__173_carry__3_n_0\,
      I2 => \buffer0__218_carry__4_n_6\,
      I3 => \buffer0__305_carry__8_i_10_n_5\,
      I4 => \buffer0__305_carry__8_i_10_n_6\,
      I5 => \buffer0__218_carry__4_n_7\,
      O => \buffer0__305_carry__9_i_4_n_0\
    );
\buffer0__305_carry__9_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696699669966969"
    )
        port map (
      I0 => \buffer0__305_carry__9_i_1_n_0\,
      I1 => \buffer0__305_carry__9_i_10_n_0\,
      I2 => \buffer0__305_carry__8_i_9_n_1\,
      I3 => \buffer0__173_carry__3_n_0\,
      I4 => \buffer0__218_carry__5_n_7\,
      I5 => \buffer0__305_carry__9_i_9_n_6\,
      O => \buffer0__305_carry__9_i_5_n_0\
    );
\buffer0__305_carry__9_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996696996966996"
    )
        port map (
      I0 => \buffer0__305_carry__9_i_2_n_0\,
      I1 => \buffer0__305_carry__9_i_11_n_0\,
      I2 => \buffer0__305_carry__8_i_9_n_1\,
      I3 => \buffer0__173_carry__3_n_0\,
      I4 => \buffer0__218_carry__4_n_4\,
      I5 => \buffer0__305_carry__8_i_10_n_0\,
      O => \buffer0__305_carry__9_i_6_n_0\
    );
\buffer0__305_carry__9_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5A69A59669A5965A"
    )
        port map (
      I0 => \buffer0__305_carry__9_i_3_n_0\,
      I1 => \buffer0__173_carry__3_n_0\,
      I2 => \buffer0__218_carry__4_n_4\,
      I3 => \buffer0__305_carry__8_i_10_n_0\,
      I4 => \buffer0__305_carry__8_i_9_n_1\,
      I5 => \buffer0__218_carry__4_n_5\,
      O => \buffer0__305_carry__9_i_7_n_0\
    );
\buffer0__305_carry__9_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696699669966969"
    )
        port map (
      I0 => \buffer0__305_carry__9_i_4_n_0\,
      I1 => \buffer0__305_carry__9_i_12_n_0\,
      I2 => \buffer0__305_carry__8_i_9_n_1\,
      I3 => \buffer0__173_carry__3_n_0\,
      I4 => \buffer0__218_carry__4_n_6\,
      I5 => \buffer0__305_carry__8_i_10_n_5\,
      O => \buffer0__305_carry__9_i_8_n_0\
    );
\buffer0__305_carry__9_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \NLW_buffer0__305_carry__9_i_9_CO_UNCONNECTED\(3),
      CO(2) => \buffer0__305_carry__9_i_9_n_1\,
      CO(1) => \NLW_buffer0__305_carry__9_i_9_CO_UNCONNECTED\(1),
      CO(0) => \buffer0__305_carry__9_i_9_n_3\,
      CYINIT => \buffer0__305_carry__8_i_10_n_0\,
      DI(3 downto 0) => B"0010",
      O(3 downto 2) => \NLW_buffer0__305_carry__9_i_9_O_UNCONNECTED\(3 downto 2),
      O(1) => \buffer0__305_carry__9_i_9_n_6\,
      O(0) => \NLW_buffer0__305_carry__9_i_9_O_UNCONNECTED\(0),
      S(3 downto 2) => B"01",
      S(1) => \buffer0__305_carry__9_i_13_n_0\,
      S(0) => '1'
    );
\buffer0__305_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \buffer0_carry__1_n_7\,
      I1 => \buffer0__62_carry_n_7\,
      O => \buffer0__305_carry_i_1_n_0\
    );
\buffer0__305_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88A0"
    )
        port map (
      I0 => \buffer0_carry__0_n_4\,
      I1 => buffer2(2),
      I2 => wave(2),
      I3 => wave(15),
      O => \buffer0__305_carry_i_2_n_0\
    );
\buffer0__305_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88A0"
    )
        port map (
      I0 => \buffer0_carry__0_n_5\,
      I1 => buffer2(1),
      I2 => wave(1),
      I3 => wave(15),
      O => \buffer0__305_carry_i_3_n_0\
    );
\buffer0__305_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \buffer0_carry__0_n_6\,
      I1 => wave(0),
      O => \buffer0__305_carry_i_4_n_0\
    );
\buffer0__305_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \buffer0_carry__1_n_7\,
      I1 => \buffer0__62_carry_n_7\,
      I2 => \buffer0__62_carry_n_6\,
      I3 => \buffer0_carry__1_n_6\,
      O => \buffer0__305_carry_i_5_n_0\
    );
\buffer0__305_carry_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C4803B7F3B7FC480"
    )
        port map (
      I0 => wave(15),
      I1 => \buffer0_carry__0_n_4\,
      I2 => buffer2(2),
      I3 => wave(2),
      I4 => \buffer0__62_carry_n_7\,
      I5 => \buffer0_carry__1_n_7\,
      O => \buffer0__305_carry_i_6_n_0\
    );
\buffer0__305_carry_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C4803B7F3B7FC480"
    )
        port map (
      I0 => wave(15),
      I1 => \buffer0_carry__0_n_5\,
      I2 => buffer2(1),
      I3 => wave(1),
      I4 => \buffer0_carry__0_i_12_n_0\,
      I5 => \buffer0_carry__0_n_4\,
      O => \buffer0__305_carry_i_7_n_0\
    );
\buffer0__305_carry_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C06A953F3F956AC0"
    )
        port map (
      I0 => wave(15),
      I1 => \buffer0_carry__0_n_6\,
      I2 => wave(0),
      I3 => buffer2(1),
      I4 => wave(1),
      I5 => \buffer0_carry__0_n_5\,
      O => \buffer0__305_carry_i_8_n_0\
    );
\buffer0__435_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \buffer0__435_carry_n_0\,
      CO(2) => \buffer0__435_carry_n_1\,
      CO(1) => \buffer0__435_carry_n_2\,
      CO(0) => \buffer0__435_carry_n_3\,
      CYINIT => '0',
      DI(3) => \buffer0__305_carry__6_n_7\,
      DI(2) => \buffer0__305_carry__5_n_4\,
      DI(1) => \buffer0__305_carry__5_n_5\,
      DI(0) => '0',
      O(3) => \buffer0__435_carry_n_4\,
      O(2) => \buffer0__435_carry_n_5\,
      O(1) => \buffer0__435_carry_n_6\,
      O(0) => \buffer0__435_carry_n_7\,
      S(3) => \buffer0__435_carry_i_1_n_0\,
      S(2) => \buffer0__435_carry_i_2_n_0\,
      S(1) => \buffer0__435_carry_i_3_n_0\,
      S(0) => \buffer0__305_carry__5_n_6\
    );
\buffer0__435_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \buffer0__435_carry_n_0\,
      CO(3) => \buffer0__435_carry__0_n_0\,
      CO(2) => \buffer0__435_carry__0_n_1\,
      CO(1) => \buffer0__435_carry__0_n_2\,
      CO(0) => \buffer0__435_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \buffer0__305_carry__7_n_7\,
      DI(2) => \buffer0__305_carry__6_n_4\,
      DI(1) => \buffer0__305_carry__6_n_5\,
      DI(0) => \buffer0__305_carry__6_n_6\,
      O(3) => \buffer0__435_carry__0_n_4\,
      O(2) => \buffer0__435_carry__0_n_5\,
      O(1) => \buffer0__435_carry__0_n_6\,
      O(0) => \buffer0__435_carry__0_n_7\,
      S(3) => \buffer0__435_carry__0_i_1_n_0\,
      S(2) => \buffer0__435_carry__0_i_2_n_0\,
      S(1) => \buffer0__435_carry__0_i_3_n_0\,
      S(0) => \buffer0__435_carry__0_i_4_n_0\
    );
\buffer0__435_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \buffer0__305_carry__7_n_7\,
      I1 => \buffer0__305_carry__6_n_5\,
      O => \buffer0__435_carry__0_i_1_n_0\
    );
\buffer0__435_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \buffer0__305_carry__6_n_4\,
      I1 => \buffer0__305_carry__6_n_6\,
      O => \buffer0__435_carry__0_i_2_n_0\
    );
\buffer0__435_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \buffer0__305_carry__6_n_5\,
      I1 => \buffer0__305_carry__6_n_7\,
      O => \buffer0__435_carry__0_i_3_n_0\
    );
\buffer0__435_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \buffer0__305_carry__6_n_6\,
      I1 => \buffer0__305_carry__5_n_4\,
      O => \buffer0__435_carry__0_i_4_n_0\
    );
\buffer0__435_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \buffer0__435_carry__0_n_0\,
      CO(3) => \buffer0__435_carry__1_n_0\,
      CO(2) => \buffer0__435_carry__1_n_1\,
      CO(1) => \buffer0__435_carry__1_n_2\,
      CO(0) => \buffer0__435_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \buffer0__305_carry__8_n_7\,
      DI(2) => \buffer0__305_carry__7_n_4\,
      DI(1) => \buffer0__305_carry__7_n_5\,
      DI(0) => \buffer0__305_carry__7_n_6\,
      O(3) => \buffer0__435_carry__1_n_4\,
      O(2) => \buffer0__435_carry__1_n_5\,
      O(1) => \buffer0__435_carry__1_n_6\,
      O(0) => \buffer0__435_carry__1_n_7\,
      S(3) => \buffer0__435_carry__1_i_1_n_0\,
      S(2) => \buffer0__435_carry__1_i_2_n_0\,
      S(1) => \buffer0__435_carry__1_i_3_n_0\,
      S(0) => \buffer0__435_carry__1_i_4_n_0\
    );
\buffer0__435_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \buffer0__305_carry__8_n_7\,
      I1 => \buffer0__305_carry__7_n_5\,
      O => \buffer0__435_carry__1_i_1_n_0\
    );
\buffer0__435_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \buffer0__305_carry__7_n_4\,
      I1 => \buffer0__305_carry__7_n_6\,
      O => \buffer0__435_carry__1_i_2_n_0\
    );
\buffer0__435_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \buffer0__305_carry__7_n_5\,
      I1 => \buffer0__305_carry__7_n_7\,
      O => \buffer0__435_carry__1_i_3_n_0\
    );
\buffer0__435_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \buffer0__305_carry__7_n_6\,
      I1 => \buffer0__305_carry__6_n_4\,
      O => \buffer0__435_carry__1_i_4_n_0\
    );
\buffer0__435_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \buffer0__435_carry__1_n_0\,
      CO(3) => \buffer0__435_carry__2_n_0\,
      CO(2) => \buffer0__435_carry__2_n_1\,
      CO(1) => \buffer0__435_carry__2_n_2\,
      CO(0) => \buffer0__435_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \buffer0__305_carry__9_n_7\,
      DI(2) => \buffer0__305_carry__8_n_4\,
      DI(1) => \buffer0__305_carry__8_n_5\,
      DI(0) => \buffer0__305_carry__8_n_6\,
      O(3) => \buffer0__435_carry__2_n_4\,
      O(2) => \buffer0__435_carry__2_n_5\,
      O(1) => \buffer0__435_carry__2_n_6\,
      O(0) => \buffer0__435_carry__2_n_7\,
      S(3) => \buffer0__435_carry__2_i_1_n_0\,
      S(2) => \buffer0__435_carry__2_i_2_n_0\,
      S(1) => \buffer0__435_carry__2_i_3_n_0\,
      S(0) => \buffer0__435_carry__2_i_4_n_0\
    );
\buffer0__435_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \buffer0__305_carry__9_n_7\,
      I1 => \buffer0__305_carry__8_n_5\,
      O => \buffer0__435_carry__2_i_1_n_0\
    );
\buffer0__435_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \buffer0__305_carry__8_n_4\,
      I1 => \buffer0__305_carry__8_n_6\,
      O => \buffer0__435_carry__2_i_2_n_0\
    );
\buffer0__435_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \buffer0__305_carry__8_n_5\,
      I1 => \buffer0__305_carry__8_n_7\,
      O => \buffer0__435_carry__2_i_3_n_0\
    );
\buffer0__435_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \buffer0__305_carry__8_n_6\,
      I1 => \buffer0__305_carry__7_n_4\,
      O => \buffer0__435_carry__2_i_4_n_0\
    );
\buffer0__435_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \buffer0__435_carry__2_n_0\,
      CO(3) => \buffer0__435_carry__3_n_0\,
      CO(2) => \buffer0__435_carry__3_n_1\,
      CO(1) => \buffer0__435_carry__3_n_2\,
      CO(0) => \buffer0__435_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \buffer0__305_carry__10_n_7\,
      DI(2) => \buffer0__305_carry__9_n_4\,
      DI(1) => \buffer0__305_carry__9_n_5\,
      DI(0) => \buffer0__305_carry__9_n_6\,
      O(3) => \buffer0__435_carry__3_n_4\,
      O(2) => \buffer0__435_carry__3_n_5\,
      O(1) => \buffer0__435_carry__3_n_6\,
      O(0) => \buffer0__435_carry__3_n_7\,
      S(3) => \buffer0__435_carry__3_i_1_n_0\,
      S(2) => \buffer0__435_carry__3_i_2_n_0\,
      S(1) => \buffer0__435_carry__3_i_3_n_0\,
      S(0) => \buffer0__435_carry__3_i_4_n_0\
    );
\buffer0__435_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \buffer0__305_carry__10_n_7\,
      I1 => \buffer0__305_carry__9_n_5\,
      O => \buffer0__435_carry__3_i_1_n_0\
    );
\buffer0__435_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \buffer0__305_carry__9_n_4\,
      I1 => \buffer0__305_carry__9_n_6\,
      O => \buffer0__435_carry__3_i_2_n_0\
    );
\buffer0__435_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \buffer0__305_carry__9_n_5\,
      I1 => \buffer0__305_carry__9_n_7\,
      O => \buffer0__435_carry__3_i_3_n_0\
    );
\buffer0__435_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \buffer0__305_carry__9_n_6\,
      I1 => \buffer0__305_carry__8_n_4\,
      O => \buffer0__435_carry__3_i_4_n_0\
    );
\buffer0__435_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \buffer0__435_carry__3_n_0\,
      CO(3) => \buffer0__435_carry__4_n_0\,
      CO(2) => \buffer0__435_carry__4_n_1\,
      CO(1) => \buffer0__435_carry__4_n_2\,
      CO(0) => \buffer0__435_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \buffer0__305_carry__11_n_7\,
      DI(2) => \buffer0__305_carry__10_n_4\,
      DI(1) => \buffer0__305_carry__10_n_5\,
      DI(0) => \buffer0__305_carry__10_n_6\,
      O(3) => \buffer0__435_carry__4_n_4\,
      O(2) => \buffer0__435_carry__4_n_5\,
      O(1) => \buffer0__435_carry__4_n_6\,
      O(0) => \buffer0__435_carry__4_n_7\,
      S(3) => \buffer0__435_carry__4_i_1_n_0\,
      S(2) => \buffer0__435_carry__4_i_2_n_0\,
      S(1) => \buffer0__435_carry__4_i_3_n_0\,
      S(0) => \buffer0__435_carry__4_i_4_n_0\
    );
\buffer0__435_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \buffer0__305_carry__11_n_7\,
      I1 => \buffer0__305_carry__10_n_5\,
      O => \buffer0__435_carry__4_i_1_n_0\
    );
\buffer0__435_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \buffer0__305_carry__10_n_4\,
      I1 => \buffer0__305_carry__10_n_6\,
      O => \buffer0__435_carry__4_i_2_n_0\
    );
\buffer0__435_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \buffer0__305_carry__10_n_5\,
      I1 => \buffer0__305_carry__10_n_7\,
      O => \buffer0__435_carry__4_i_3_n_0\
    );
\buffer0__435_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \buffer0__305_carry__10_n_6\,
      I1 => \buffer0__305_carry__9_n_4\,
      O => \buffer0__435_carry__4_i_4_n_0\
    );
\buffer0__435_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \buffer0__435_carry__4_n_0\,
      CO(3) => \buffer0__435_carry__5_n_0\,
      CO(2) => \buffer0__435_carry__5_n_1\,
      CO(1) => \buffer0__435_carry__5_n_2\,
      CO(0) => \buffer0__435_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \buffer0__305_carry__11_n_4\,
      DI(1) => \buffer0__305_carry__11_n_5\,
      DI(0) => \buffer0__305_carry__11_n_6\,
      O(3) => \buffer0__435_carry__5_n_4\,
      O(2) => \buffer0__435_carry__5_n_5\,
      O(1) => \buffer0__435_carry__5_n_6\,
      O(0) => \buffer0__435_carry__5_n_7\,
      S(3) => \buffer0__305_carry__11_n_5\,
      S(2) => \buffer0__435_carry__5_i_1_n_0\,
      S(1) => \buffer0__435_carry__5_i_2_n_0\,
      S(0) => \buffer0__435_carry__5_i_3_n_0\
    );
\buffer0__435_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \buffer0__305_carry__11_n_4\,
      I1 => \buffer0__305_carry__11_n_6\,
      O => \buffer0__435_carry__5_i_1_n_0\
    );
\buffer0__435_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \buffer0__305_carry__11_n_5\,
      I1 => \buffer0__305_carry__11_n_7\,
      O => \buffer0__435_carry__5_i_2_n_0\
    );
\buffer0__435_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \buffer0__305_carry__11_n_6\,
      I1 => \buffer0__305_carry__10_n_4\,
      O => \buffer0__435_carry__5_i_3_n_0\
    );
\buffer0__435_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \buffer0__435_carry__5_n_0\,
      CO(3 downto 0) => \NLW_buffer0__435_carry__6_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_buffer0__435_carry__6_O_UNCONNECTED\(3 downto 1),
      O(0) => \buffer0__435_carry__6_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \buffer0__305_carry__11_n_4\
    );
\buffer0__435_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \buffer0__305_carry__6_n_7\,
      I1 => \buffer0__305_carry__5_n_5\,
      O => \buffer0__435_carry_i_1_n_0\
    );
\buffer0__435_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \buffer0__305_carry__5_n_4\,
      I1 => \buffer0__305_carry__5_n_6\,
      O => \buffer0__435_carry_i_2_n_0\
    );
\buffer0__435_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \buffer0__305_carry__5_n_5\,
      I1 => \buffer0__305_carry__5_n_7\,
      O => \buffer0__435_carry_i_3_n_0\
    );
\buffer0__518_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \buffer0__518_carry_n_0\,
      CO(2) => \buffer0__518_carry_n_1\,
      CO(1) => \buffer0__518_carry_n_2\,
      CO(0) => \buffer0__518_carry_n_3\,
      CYINIT => '0',
      DI(3) => \buffer0__518_carry_i_1_n_0\,
      DI(2) => \buffer0__518_carry_i_2_n_0\,
      DI(1) => \buffer0__518_carry_i_3_n_0\,
      DI(0) => \buffer0__518_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_buffer0__518_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \buffer0__518_carry_i_5_n_0\,
      S(2) => \buffer0__518_carry_i_6_n_0\,
      S(1) => \buffer0__518_carry_i_7_n_0\,
      S(0) => \buffer0__518_carry_i_8_n_0\
    );
\buffer0__518_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \buffer0__518_carry_n_0\,
      CO(3) => \buffer0__518_carry__0_n_0\,
      CO(2) => \buffer0__518_carry__0_n_1\,
      CO(1) => \buffer0__518_carry__0_n_2\,
      CO(0) => \buffer0__518_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \buffer0__518_carry__0_i_1_n_0\,
      DI(2) => \buffer0__518_carry__0_i_2_n_0\,
      DI(1) => \buffer0__518_carry__0_i_3_n_0\,
      DI(0) => \buffer0__518_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_buffer0__518_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \buffer0__518_carry__0_i_5_n_0\,
      S(2) => \buffer0__518_carry__0_i_6_n_0\,
      S(1) => \buffer0__518_carry__0_i_7_n_0\,
      S(0) => \buffer0__518_carry__0_i_8_n_0\
    );
\buffer0__518_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"028A"
    )
        port map (
      I0 => \buffer0__435_carry__0_n_5\,
      I1 => wave(15),
      I2 => wave(9),
      I3 => buffer2(9),
      O => \buffer0__518_carry__0_i_1_n_0\
    );
\buffer0__518_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"028A"
    )
        port map (
      I0 => \buffer0__435_carry__0_n_6\,
      I1 => wave(15),
      I2 => wave(8),
      I3 => buffer2(8),
      O => \buffer0__518_carry__0_i_2_n_0\
    );
\buffer0__518_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"028A"
    )
        port map (
      I0 => \buffer0__435_carry__0_n_7\,
      I1 => wave(15),
      I2 => wave(7),
      I3 => buffer2(7),
      O => \buffer0__518_carry__0_i_3_n_0\
    );
\buffer0__518_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"028A"
    )
        port map (
      I0 => \buffer0__435_carry_n_4\,
      I1 => wave(15),
      I2 => wave(6),
      I3 => buffer2(6),
      O => \buffer0__518_carry__0_i_4_n_0\
    );
\buffer0__518_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D8FF27002700D8FF"
    )
        port map (
      I0 => wave(15),
      I1 => buffer2(9),
      I2 => wave(9),
      I3 => \buffer0__435_carry__0_n_5\,
      I4 => \buffer0__435_carry__0_n_4\,
      I5 => \buffer0_carry__1_i_9_n_0\,
      O => \buffer0__518_carry__0_i_5_n_0\
    );
\buffer0__518_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D8FF27002700D8FF"
    )
        port map (
      I0 => wave(15),
      I1 => buffer2(8),
      I2 => wave(8),
      I3 => \buffer0__435_carry__0_n_6\,
      I4 => \buffer0__435_carry__0_n_5\,
      I5 => \buffer0_carry__1_i_10_n_0\,
      O => \buffer0__518_carry__0_i_6_n_0\
    );
\buffer0__518_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D8FF27002700D8FF"
    )
        port map (
      I0 => wave(15),
      I1 => buffer2(7),
      I2 => wave(7),
      I3 => \buffer0__435_carry__0_n_7\,
      I4 => \buffer0__435_carry__0_n_6\,
      I5 => \buffer0_carry__1_i_11_n_0\,
      O => \buffer0__518_carry__0_i_7_n_0\
    );
\buffer0__518_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D8FF27002700D8FF"
    )
        port map (
      I0 => wave(15),
      I1 => buffer2(6),
      I2 => wave(6),
      I3 => \buffer0__435_carry_n_4\,
      I4 => \buffer0__435_carry__0_n_7\,
      I5 => \buffer0_carry__0_i_13_n_0\,
      O => \buffer0__518_carry__0_i_8_n_0\
    );
\buffer0__518_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \buffer0__518_carry__0_n_0\,
      CO(3) => \buffer0__518_carry__1_n_0\,
      CO(2) => \buffer0__518_carry__1_n_1\,
      CO(1) => \buffer0__518_carry__1_n_2\,
      CO(0) => \buffer0__518_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \buffer0__518_carry__1_i_1_n_0\,
      DI(2) => \buffer0__518_carry__1_i_2_n_0\,
      DI(1) => \buffer0__518_carry__1_i_3_n_0\,
      DI(0) => \buffer0__518_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_buffer0__518_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \buffer0__518_carry__1_i_5_n_0\,
      S(2) => \buffer0__518_carry__1_i_6_n_0\,
      S(1) => \buffer0__518_carry__1_i_7_n_0\,
      S(0) => \buffer0__518_carry__1_i_8_n_0\
    );
\buffer0__518_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"028A"
    )
        port map (
      I0 => \buffer0__435_carry__1_n_5\,
      I1 => wave(15),
      I2 => wave(13),
      I3 => buffer2(13),
      O => \buffer0__518_carry__1_i_1_n_0\
    );
\buffer0__518_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"028A"
    )
        port map (
      I0 => \buffer0__435_carry__1_n_6\,
      I1 => wave(15),
      I2 => wave(12),
      I3 => buffer2(12),
      O => \buffer0__518_carry__1_i_2_n_0\
    );
\buffer0__518_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"028A"
    )
        port map (
      I0 => \buffer0__435_carry__1_n_7\,
      I1 => wave(15),
      I2 => wave(11),
      I3 => buffer2(11),
      O => \buffer0__518_carry__1_i_3_n_0\
    );
\buffer0__518_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"028A"
    )
        port map (
      I0 => \buffer0__435_carry__0_n_4\,
      I1 => wave(15),
      I2 => wave(10),
      I3 => buffer2(10),
      O => \buffer0__518_carry__1_i_4_n_0\
    );
\buffer0__518_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B44BB44BB4B44B4B"
    )
        port map (
      I0 => \buffer0_carry__2_i_10_n_0\,
      I1 => \buffer0__435_carry__1_n_5\,
      I2 => \buffer0__435_carry__1_n_4\,
      I3 => buffer2(14),
      I4 => wave(14),
      I5 => wave(15),
      O => \buffer0__518_carry__1_i_5_n_0\
    );
\buffer0__518_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D8FF27002700D8FF"
    )
        port map (
      I0 => wave(15),
      I1 => buffer2(12),
      I2 => wave(12),
      I3 => \buffer0__435_carry__1_n_6\,
      I4 => \buffer0__435_carry__1_n_5\,
      I5 => \buffer0_carry__2_i_10_n_0\,
      O => \buffer0__518_carry__1_i_6_n_0\
    );
\buffer0__518_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D8FF27002700D8FF"
    )
        port map (
      I0 => wave(15),
      I1 => buffer2(11),
      I2 => wave(11),
      I3 => \buffer0__435_carry__1_n_7\,
      I4 => \buffer0__435_carry__1_n_6\,
      I5 => \buffer0_carry__2_i_9_n_0\,
      O => \buffer0__518_carry__1_i_7_n_0\
    );
\buffer0__518_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D8FF27002700D8FF"
    )
        port map (
      I0 => wave(15),
      I1 => buffer2(10),
      I2 => wave(10),
      I3 => \buffer0__435_carry__0_n_4\,
      I4 => \buffer0__435_carry__1_n_7\,
      I5 => \buffer0_carry__1_i_12_n_0\,
      O => \buffer0__518_carry__1_i_8_n_0\
    );
\buffer0__518_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \buffer0__518_carry__1_n_0\,
      CO(3) => \buffer0__518_carry__2_n_0\,
      CO(2) => \buffer0__518_carry__2_n_1\,
      CO(1) => \buffer0__518_carry__2_n_2\,
      CO(0) => \buffer0__518_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \buffer0__518_carry__2_i_1_n_0\,
      DI(2) => \buffer0__518_carry__2_i_2_n_0\,
      DI(1) => \buffer0__518_carry__2_i_3_n_0\,
      DI(0) => \buffer0__518_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_buffer0__518_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \buffer0__518_carry__2_i_5_n_0\,
      S(2) => \buffer0__518_carry__2_i_6_n_0\,
      S(1) => \buffer0__518_carry__2_i_7_n_0\,
      S(0) => \buffer0__518_carry__2_i_8_n_0\
    );
\buffer0__518_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => \buffer0__435_carry__2_n_5\,
      I1 => wave(15),
      I2 => \_carry__2__0_n_0\,
      O => \buffer0__518_carry__2_i_1_n_0\
    );
\buffer0__518_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => \buffer0__435_carry__2_n_6\,
      I1 => wave(15),
      I2 => \_carry__2__0_n_0\,
      O => \buffer0__518_carry__2_i_2_n_0\
    );
\buffer0__518_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \buffer0__435_carry__2_n_7\,
      I1 => wave(15),
      I2 => buffer2(15),
      O => \buffer0__518_carry__2_i_3_n_0\
    );
\buffer0__518_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"028A"
    )
        port map (
      I0 => \buffer0__435_carry__1_n_4\,
      I1 => wave(15),
      I2 => wave(14),
      I3 => buffer2(14),
      O => \buffer0__518_carry__2_i_4_n_0\
    );
\buffer0__518_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9C99"
    )
        port map (
      I0 => \buffer0__435_carry__2_n_5\,
      I1 => \buffer0__435_carry__2_n_4\,
      I2 => \_carry__2__0_n_0\,
      I3 => wave(15),
      O => \buffer0__518_carry__2_i_5_n_0\
    );
\buffer0__518_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9C99"
    )
        port map (
      I0 => \buffer0__435_carry__2_n_6\,
      I1 => \buffer0__435_carry__2_n_5\,
      I2 => \_carry__2__0_n_0\,
      I3 => wave(15),
      O => \buffer0__518_carry__2_i_6_n_0\
    );
\buffer0__518_carry__2_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4BB4C3C3"
    )
        port map (
      I0 => buffer2(15),
      I1 => \buffer0__435_carry__2_n_7\,
      I2 => \buffer0__435_carry__2_n_6\,
      I3 => \_carry__2__0_n_0\,
      I4 => wave(15),
      O => \buffer0__518_carry__2_i_7_n_0\
    );
\buffer0__518_carry__2_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B44B0F0FB44BC3C3"
    )
        port map (
      I0 => buffer2(14),
      I1 => \buffer0__435_carry__1_n_4\,
      I2 => \buffer0__435_carry__2_n_7\,
      I3 => buffer2(15),
      I4 => wave(15),
      I5 => wave(14),
      O => \buffer0__518_carry__2_i_8_n_0\
    );
\buffer0__518_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \buffer0__518_carry__2_n_0\,
      CO(3) => \buffer0__518_carry__3_n_0\,
      CO(2) => \buffer0__518_carry__3_n_1\,
      CO(1) => \buffer0__518_carry__3_n_2\,
      CO(0) => \buffer0__518_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \buffer0__518_carry__3_i_1_n_0\,
      DI(2) => \buffer0__518_carry__3_i_2_n_0\,
      DI(1) => \buffer0__518_carry__3_i_3_n_0\,
      DI(0) => \buffer0__518_carry__3_i_4_n_0\,
      O(3 downto 0) => \NLW_buffer0__518_carry__3_O_UNCONNECTED\(3 downto 0),
      S(3) => \buffer0__518_carry__3_i_5_n_0\,
      S(2) => \buffer0__518_carry__3_i_6_n_0\,
      S(1) => \buffer0__518_carry__3_i_7_n_0\,
      S(0) => \buffer0__518_carry__3_i_8_n_0\
    );
\buffer0__518_carry__3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => \buffer0__435_carry__3_n_5\,
      I1 => wave(15),
      I2 => \_carry__2__0_n_0\,
      O => \buffer0__518_carry__3_i_1_n_0\
    );
\buffer0__518_carry__3_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => \buffer0__435_carry__3_n_6\,
      I1 => wave(15),
      I2 => \_carry__2__0_n_0\,
      O => \buffer0__518_carry__3_i_2_n_0\
    );
\buffer0__518_carry__3_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => \buffer0__435_carry__3_n_7\,
      I1 => wave(15),
      I2 => \_carry__2__0_n_0\,
      O => \buffer0__518_carry__3_i_3_n_0\
    );
\buffer0__518_carry__3_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => \buffer0__435_carry__2_n_4\,
      I1 => wave(15),
      I2 => \_carry__2__0_n_0\,
      O => \buffer0__518_carry__3_i_4_n_0\
    );
\buffer0__518_carry__3_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9C99"
    )
        port map (
      I0 => \buffer0__435_carry__3_n_5\,
      I1 => \buffer0__435_carry__3_n_4\,
      I2 => \_carry__2__0_n_0\,
      I3 => wave(15),
      O => \buffer0__518_carry__3_i_5_n_0\
    );
\buffer0__518_carry__3_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9C99"
    )
        port map (
      I0 => \buffer0__435_carry__3_n_6\,
      I1 => \buffer0__435_carry__3_n_5\,
      I2 => \_carry__2__0_n_0\,
      I3 => wave(15),
      O => \buffer0__518_carry__3_i_6_n_0\
    );
\buffer0__518_carry__3_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9C99"
    )
        port map (
      I0 => \buffer0__435_carry__3_n_7\,
      I1 => \buffer0__435_carry__3_n_6\,
      I2 => \_carry__2__0_n_0\,
      I3 => wave(15),
      O => \buffer0__518_carry__3_i_7_n_0\
    );
\buffer0__518_carry__3_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9C99"
    )
        port map (
      I0 => \buffer0__435_carry__2_n_4\,
      I1 => \buffer0__435_carry__3_n_7\,
      I2 => \_carry__2__0_n_0\,
      I3 => wave(15),
      O => \buffer0__518_carry__3_i_8_n_0\
    );
\buffer0__518_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \buffer0__518_carry__3_n_0\,
      CO(3) => \buffer0__518_carry__4_n_0\,
      CO(2) => \buffer0__518_carry__4_n_1\,
      CO(1) => \buffer0__518_carry__4_n_2\,
      CO(0) => \buffer0__518_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \buffer0__518_carry__4_i_1_n_0\,
      DI(2) => \buffer0__518_carry__4_i_2_n_0\,
      DI(1) => \buffer0__518_carry__4_i_3_n_0\,
      DI(0) => \buffer0__518_carry__4_i_4_n_0\,
      O(3 downto 0) => \NLW_buffer0__518_carry__4_O_UNCONNECTED\(3 downto 0),
      S(3) => \buffer0__518_carry__4_i_5_n_0\,
      S(2) => \buffer0__518_carry__4_i_6_n_0\,
      S(1) => \buffer0__518_carry__4_i_7_n_0\,
      S(0) => \buffer0__518_carry__4_i_8_n_0\
    );
\buffer0__518_carry__4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => \buffer0__435_carry__4_n_5\,
      I1 => wave(15),
      I2 => \_carry__2__0_n_0\,
      O => \buffer0__518_carry__4_i_1_n_0\
    );
\buffer0__518_carry__4_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => \buffer0__435_carry__4_n_6\,
      I1 => wave(15),
      I2 => \_carry__2__0_n_0\,
      O => \buffer0__518_carry__4_i_2_n_0\
    );
\buffer0__518_carry__4_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => \buffer0__435_carry__4_n_7\,
      I1 => wave(15),
      I2 => \_carry__2__0_n_0\,
      O => \buffer0__518_carry__4_i_3_n_0\
    );
\buffer0__518_carry__4_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => \buffer0__435_carry__3_n_4\,
      I1 => wave(15),
      I2 => \_carry__2__0_n_0\,
      O => \buffer0__518_carry__4_i_4_n_0\
    );
\buffer0__518_carry__4_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9C99"
    )
        port map (
      I0 => \buffer0__435_carry__4_n_5\,
      I1 => \buffer0__435_carry__4_n_4\,
      I2 => \_carry__2__0_n_0\,
      I3 => wave(15),
      O => \buffer0__518_carry__4_i_5_n_0\
    );
\buffer0__518_carry__4_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9C99"
    )
        port map (
      I0 => \buffer0__435_carry__4_n_6\,
      I1 => \buffer0__435_carry__4_n_5\,
      I2 => \_carry__2__0_n_0\,
      I3 => wave(15),
      O => \buffer0__518_carry__4_i_6_n_0\
    );
\buffer0__518_carry__4_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9C99"
    )
        port map (
      I0 => \buffer0__435_carry__4_n_7\,
      I1 => \buffer0__435_carry__4_n_6\,
      I2 => \_carry__2__0_n_0\,
      I3 => wave(15),
      O => \buffer0__518_carry__4_i_7_n_0\
    );
\buffer0__518_carry__4_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9C99"
    )
        port map (
      I0 => \buffer0__435_carry__3_n_4\,
      I1 => \buffer0__435_carry__4_n_7\,
      I2 => \_carry__2__0_n_0\,
      I3 => wave(15),
      O => \buffer0__518_carry__4_i_8_n_0\
    );
\buffer0__518_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \buffer0__518_carry__4_n_0\,
      CO(3) => \buffer0__518_carry__5_n_0\,
      CO(2) => \buffer0__518_carry__5_n_1\,
      CO(1) => \buffer0__518_carry__5_n_2\,
      CO(0) => \buffer0__518_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => \buffer0__518_carry__5_i_1_n_0\,
      DI(2) => \buffer0__518_carry__5_i_2_n_0\,
      DI(1) => \buffer0__518_carry__5_i_3_n_0\,
      DI(0) => \buffer0__518_carry__5_i_4_n_0\,
      O(3 downto 0) => \NLW_buffer0__518_carry__5_O_UNCONNECTED\(3 downto 0),
      S(3) => \buffer0__518_carry__5_i_5_n_0\,
      S(2) => \buffer0__518_carry__5_i_6_n_0\,
      S(1) => \buffer0__518_carry__5_i_7_n_0\,
      S(0) => \buffer0__518_carry__5_i_8_n_0\
    );
\buffer0__518_carry__5_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => \buffer0__435_carry__5_n_5\,
      I1 => wave(15),
      I2 => \_carry__2__0_n_0\,
      O => \buffer0__518_carry__5_i_1_n_0\
    );
\buffer0__518_carry__5_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => \buffer0__435_carry__5_n_6\,
      I1 => wave(15),
      I2 => \_carry__2__0_n_0\,
      O => \buffer0__518_carry__5_i_2_n_0\
    );
\buffer0__518_carry__5_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => \buffer0__435_carry__5_n_7\,
      I1 => wave(15),
      I2 => \_carry__2__0_n_0\,
      O => \buffer0__518_carry__5_i_3_n_0\
    );
\buffer0__518_carry__5_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => \buffer0__435_carry__4_n_4\,
      I1 => wave(15),
      I2 => \_carry__2__0_n_0\,
      O => \buffer0__518_carry__5_i_4_n_0\
    );
\buffer0__518_carry__5_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9C99"
    )
        port map (
      I0 => \buffer0__435_carry__5_n_5\,
      I1 => \buffer0__435_carry__5_n_4\,
      I2 => \_carry__2__0_n_0\,
      I3 => wave(15),
      O => \buffer0__518_carry__5_i_5_n_0\
    );
\buffer0__518_carry__5_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9C99"
    )
        port map (
      I0 => \buffer0__435_carry__5_n_6\,
      I1 => \buffer0__435_carry__5_n_5\,
      I2 => \_carry__2__0_n_0\,
      I3 => wave(15),
      O => \buffer0__518_carry__5_i_6_n_0\
    );
\buffer0__518_carry__5_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9C99"
    )
        port map (
      I0 => \buffer0__435_carry__5_n_7\,
      I1 => \buffer0__435_carry__5_n_6\,
      I2 => \_carry__2__0_n_0\,
      I3 => wave(15),
      O => \buffer0__518_carry__5_i_7_n_0\
    );
\buffer0__518_carry__5_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9C99"
    )
        port map (
      I0 => \buffer0__435_carry__4_n_4\,
      I1 => \buffer0__435_carry__5_n_7\,
      I2 => \_carry__2__0_n_0\,
      I3 => wave(15),
      O => \buffer0__518_carry__5_i_8_n_0\
    );
\buffer0__518_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \buffer0__518_carry__5_n_0\,
      CO(3 downto 1) => \NLW_buffer0__518_carry__6_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \buffer0__518_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \buffer0__518_carry__6_i_1_n_0\,
      O(3 downto 0) => \NLW_buffer0__518_carry__6_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \buffer0__518_carry__6_i_2_n_0\
    );
\buffer0__518_carry__6_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => \buffer0__435_carry__5_n_4\,
      I1 => wave(15),
      I2 => \_carry__2__0_n_0\,
      O => \buffer0__518_carry__6_i_1_n_0\
    );
\buffer0__518_carry__6_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9C99"
    )
        port map (
      I0 => \buffer0__435_carry__5_n_4\,
      I1 => \buffer0__435_carry__6_n_7\,
      I2 => \_carry__2__0_n_0\,
      I3 => wave(15),
      O => \buffer0__518_carry__6_i_2_n_0\
    );
\buffer0__518_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"028A"
    )
        port map (
      I0 => \buffer0__435_carry_n_5\,
      I1 => wave(15),
      I2 => wave(5),
      I3 => buffer2(5),
      O => \buffer0__518_carry_i_1_n_0\
    );
\buffer0__518_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABEF"
    )
        port map (
      I0 => \buffer0__435_carry_n_6\,
      I1 => wave(15),
      I2 => wave(4),
      I3 => buffer2(4),
      O => \buffer0__518_carry_i_2_n_0\
    );
\buffer0__518_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"028A"
    )
        port map (
      I0 => \buffer0__435_carry_n_7\,
      I1 => wave(15),
      I2 => wave(3),
      I3 => buffer2(3),
      O => \buffer0__518_carry_i_3_n_0\
    );
\buffer0__518_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABEF"
    )
        port map (
      I0 => \buffer0__305_carry__5_n_7\,
      I1 => wave(15),
      I2 => wave(2),
      I3 => buffer2(2),
      O => \buffer0__518_carry_i_4_n_0\
    );
\buffer0__518_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D8FF27002700D8FF"
    )
        port map (
      I0 => wave(15),
      I1 => buffer2(5),
      I2 => wave(5),
      I3 => \buffer0__435_carry_n_5\,
      I4 => \buffer0__435_carry_n_4\,
      I5 => \buffer0_carry__0_i_9_n_0\,
      O => \buffer0__518_carry_i_5_n_0\
    );
\buffer0__518_carry_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00D8FF27FF2700D8"
    )
        port map (
      I0 => wave(15),
      I1 => buffer2(4),
      I2 => wave(4),
      I3 => \buffer0__435_carry_n_6\,
      I4 => \buffer0__435_carry_n_5\,
      I5 => \buffer0_carry__0_i_10_n_0\,
      O => \buffer0__518_carry_i_6_n_0\
    );
\buffer0__518_carry_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2700D8FFD8FF2700"
    )
        port map (
      I0 => wave(15),
      I1 => buffer2(3),
      I2 => wave(3),
      I3 => \buffer0__435_carry_n_7\,
      I4 => \buffer0__435_carry_n_6\,
      I5 => \buffer0_carry__0_i_11_n_0\,
      O => \buffer0__518_carry_i_7_n_0\
    );
\buffer0__518_carry_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0CF3A65959A6F30C"
    )
        port map (
      I0 => wave(15),
      I1 => \buffer0_carry__0_i_12_n_0\,
      I2 => \buffer0__305_carry__5_n_7\,
      I3 => \buffer0__435_carry_n_7\,
      I4 => buffer2(3),
      I5 => wave(3),
      O => \buffer0__518_carry_i_8_n_0\
    );
\buffer0__576_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \buffer0__576_carry_n_0\,
      CO(2) => \buffer0__576_carry_n_1\,
      CO(1) => \buffer0__576_carry_n_2\,
      CO(0) => \buffer0__576_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \buffer0__576_carry_n_4\,
      O(2) => \buffer0__576_carry_n_5\,
      O(1) => \buffer0__576_carry_n_6\,
      O(0) => \buffer0__576_carry_n_7\,
      S(3) => \buffer0__305_carry__5_n_4\,
      S(2) => \buffer0__305_carry__5_n_5\,
      S(1) => \buffer0__305_carry__5_n_6\,
      S(0) => \buffer0__576_carry_i_1_n_0\
    );
\buffer0__576_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \buffer0__576_carry_n_0\,
      CO(3) => \buffer0__576_carry__0_n_0\,
      CO(2) => \buffer0__576_carry__0_n_1\,
      CO(1) => \buffer0__576_carry__0_n_2\,
      CO(0) => \buffer0__576_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \buffer0__576_carry__0_n_4\,
      O(2) => \buffer0__576_carry__0_n_5\,
      O(1) => \buffer0__576_carry__0_n_6\,
      O(0) => \buffer0__576_carry__0_n_7\,
      S(3) => \buffer0__305_carry__6_n_4\,
      S(2) => \buffer0__305_carry__6_n_5\,
      S(1) => \buffer0__305_carry__6_n_6\,
      S(0) => \buffer0__305_carry__6_n_7\
    );
\buffer0__576_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \buffer0__576_carry__0_n_0\,
      CO(3) => \buffer0__576_carry__1_n_0\,
      CO(2) => \buffer0__576_carry__1_n_1\,
      CO(1) => \buffer0__576_carry__1_n_2\,
      CO(0) => \buffer0__576_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \buffer0__576_carry__1_n_4\,
      O(2) => \buffer0__576_carry__1_n_5\,
      O(1) => \buffer0__576_carry__1_n_6\,
      O(0) => \buffer0__576_carry__1_n_7\,
      S(3) => \buffer0__305_carry__7_n_4\,
      S(2) => \buffer0__305_carry__7_n_5\,
      S(1) => \buffer0__305_carry__7_n_6\,
      S(0) => \buffer0__305_carry__7_n_7\
    );
\buffer0__576_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \buffer0__576_carry__1_n_0\,
      CO(3 downto 0) => \NLW_buffer0__576_carry__2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_buffer0__576_carry__2_O_UNCONNECTED\(3 downto 1),
      O(0) => \buffer0__576_carry__2_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \buffer0__305_carry__8_n_7\
    );
\buffer0__576_carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \buffer0__305_carry__5_n_7\,
      O => \buffer0__576_carry_i_1_n_0\
    );
\buffer0__62_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \buffer0__62_carry_n_0\,
      CO(2) => \buffer0__62_carry_n_1\,
      CO(1) => \buffer0__62_carry_n_2\,
      CO(0) => \buffer0__62_carry_n_3\,
      CYINIT => '0',
      DI(3) => \buffer0__62_carry_i_1_n_0\,
      DI(2) => \buffer0__62_carry_i_2_n_0\,
      DI(1) => \buffer0__62_carry_i_3_n_0\,
      DI(0) => '0',
      O(3) => \buffer0__62_carry_n_4\,
      O(2) => \buffer0__62_carry_n_5\,
      O(1) => \buffer0__62_carry_n_6\,
      O(0) => \buffer0__62_carry_n_7\,
      S(3) => \buffer0__62_carry_i_4_n_0\,
      S(2) => \buffer0__62_carry_i_5_n_0\,
      S(1) => \buffer0__62_carry_i_6_n_0\,
      S(0) => \buffer0__62_carry_i_7_n_0\
    );
\buffer0__62_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \buffer0__62_carry_n_0\,
      CO(3) => \buffer0__62_carry__0_n_0\,
      CO(2) => \buffer0__62_carry__0_n_1\,
      CO(1) => \buffer0__62_carry__0_n_2\,
      CO(0) => \buffer0__62_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \buffer0__62_carry__0_i_1_n_0\,
      DI(2) => \buffer0__62_carry__0_i_2_n_0\,
      DI(1) => \buffer0__62_carry__0_i_3_n_0\,
      DI(0) => \buffer0__62_carry__0_i_4_n_0\,
      O(3) => \buffer0__62_carry__0_n_4\,
      O(2) => \buffer0__62_carry__0_n_5\,
      O(1) => \buffer0__62_carry__0_n_6\,
      O(0) => \buffer0__62_carry__0_n_7\,
      S(3) => \buffer0__62_carry__0_i_5_n_0\,
      S(2) => \buffer0__62_carry__0_i_6_n_0\,
      S(1) => \buffer0__62_carry__0_i_7_n_0\,
      S(0) => \buffer0__62_carry__0_i_8_n_0\
    );
\buffer0__62_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBB5F1B1B0A1100"
    )
        port map (
      I0 => wave(15),
      I1 => wave(6),
      I2 => buffer2(6),
      I3 => wave(4),
      I4 => buffer2(4),
      I5 => \buffer0_carry__1_i_10_n_0\,
      O => \buffer0__62_carry__0_i_1_n_0\
    );
\buffer0__62_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBB5F1B1B0A1100"
    )
        port map (
      I0 => wave(15),
      I1 => wave(5),
      I2 => buffer2(5),
      I3 => wave(3),
      I4 => buffer2(3),
      I5 => \buffer0_carry__1_i_11_n_0\,
      O => \buffer0__62_carry__0_i_2_n_0\
    );
\buffer0__62_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBB5F1B1B0A1100"
    )
        port map (
      I0 => wave(15),
      I1 => wave(4),
      I2 => buffer2(4),
      I3 => wave(2),
      I4 => buffer2(2),
      I5 => \buffer0_carry__0_i_13_n_0\,
      O => \buffer0__62_carry__0_i_3_n_0\
    );
\buffer0__62_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBB5F1B1B0A1100"
    )
        port map (
      I0 => wave(15),
      I1 => wave(3),
      I2 => buffer2(3),
      I3 => wave(1),
      I4 => buffer2(1),
      I5 => \buffer0_carry__0_i_9_n_0\,
      O => \buffer0__62_carry__0_i_4_n_0\
    );
\buffer0__62_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \buffer0_carry__1_i_10_n_0\,
      I1 => \buffer0_carry__0_i_11_n_0\,
      I2 => \buffer0_carry__0_i_9_n_0\,
      I3 => \buffer0_carry__0_i_10_n_0\,
      I4 => \buffer0_carry__0_i_13_n_0\,
      I5 => \buffer0_carry__1_i_9_n_0\,
      O => \buffer0__62_carry__0_i_5_n_0\
    );
\buffer0__62_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \buffer0_carry__1_i_11_n_0\,
      I1 => \buffer0_carry__0_i_14_n_0\,
      I2 => \buffer0_carry__0_i_10_n_0\,
      I3 => \buffer0_carry__0_i_11_n_0\,
      I4 => \buffer0_carry__0_i_9_n_0\,
      I5 => \buffer0_carry__1_i_10_n_0\,
      O => \buffer0__62_carry__0_i_6_n_0\
    );
\buffer0__62_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \buffer0_carry__0_i_13_n_0\,
      I1 => \buffer0_carry__0_i_12_n_0\,
      I2 => \buffer0_carry__0_i_11_n_0\,
      I3 => \buffer0_carry__0_i_14_n_0\,
      I4 => \buffer0_carry__0_i_10_n_0\,
      I5 => \buffer0_carry__1_i_11_n_0\,
      O => \buffer0__62_carry__0_i_7_n_0\
    );
\buffer0__62_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \buffer0_carry__0_i_9_n_0\,
      I1 => \buffer0_carry__0_i_15_n_0\,
      I2 => \buffer0_carry__0_i_14_n_0\,
      I3 => \buffer0_carry__0_i_12_n_0\,
      I4 => \buffer0_carry__0_i_11_n_0\,
      I5 => \buffer0_carry__0_i_13_n_0\,
      O => \buffer0__62_carry__0_i_8_n_0\
    );
\buffer0__62_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \buffer0__62_carry__0_n_0\,
      CO(3) => \buffer0__62_carry__1_n_0\,
      CO(2) => \buffer0__62_carry__1_n_1\,
      CO(1) => \buffer0__62_carry__1_n_2\,
      CO(0) => \buffer0__62_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \buffer0__62_carry__1_i_1_n_0\,
      DI(2) => \buffer0__62_carry__1_i_2_n_0\,
      DI(1) => \buffer0__62_carry__1_i_3_n_0\,
      DI(0) => \buffer0__62_carry__1_i_4_n_0\,
      O(3) => \buffer0__62_carry__1_n_4\,
      O(2) => \buffer0__62_carry__1_n_5\,
      O(1) => \buffer0__62_carry__1_n_6\,
      O(0) => \buffer0__62_carry__1_n_7\,
      S(3) => \buffer0__62_carry__1_i_5_n_0\,
      S(2) => \buffer0__62_carry__1_i_6_n_0\,
      S(1) => \buffer0__62_carry__1_i_7_n_0\,
      S(0) => \buffer0__62_carry__1_i_8_n_0\
    );
\buffer0__62_carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF1BBB0A5F111B00"
    )
        port map (
      I0 => wave(15),
      I1 => wave(10),
      I2 => buffer2(10),
      I3 => \buffer0_carry__1_i_11_n_0\,
      I4 => wave(13),
      I5 => buffer2(13),
      O => \buffer0__62_carry__1_i_1_n_0\
    );
\buffer0__62_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF1BBB0A5F111B00"
    )
        port map (
      I0 => wave(15),
      I1 => wave(9),
      I2 => buffer2(9),
      I3 => \buffer0_carry__0_i_13_n_0\,
      I4 => wave(12),
      I5 => buffer2(12),
      O => \buffer0__62_carry__1_i_2_n_0\
    );
\buffer0__62_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF1BBB0A5F111B00"
    )
        port map (
      I0 => wave(15),
      I1 => wave(8),
      I2 => buffer2(8),
      I3 => \buffer0_carry__0_i_9_n_0\,
      I4 => wave(11),
      I5 => buffer2(11),
      O => \buffer0__62_carry__1_i_3_n_0\
    );
\buffer0__62_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF1BBB0A5F111B00"
    )
        port map (
      I0 => wave(15),
      I1 => wave(7),
      I2 => buffer2(7),
      I3 => \buffer0_carry__0_i_10_n_0\,
      I4 => wave(10),
      I5 => buffer2(10),
      O => \buffer0__62_carry__1_i_4_n_0\
    );
\buffer0__62_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \buffer0_carry__2_i_10_n_0\,
      I1 => \buffer0_carry__1_i_11_n_0\,
      I2 => \buffer0_carry__1_i_9_n_0\,
      I3 => \buffer0_carry__1_i_10_n_0\,
      I4 => \buffer0_carry__1_i_12_n_0\,
      I5 => \buffer0_carry__2_i_11_n_0\,
      O => \buffer0__62_carry__1_i_5_n_0\
    );
\buffer0__62_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \buffer0_carry__2_i_9_n_0\,
      I1 => \buffer0_carry__0_i_13_n_0\,
      I2 => \buffer0_carry__1_i_10_n_0\,
      I3 => \buffer0_carry__1_i_11_n_0\,
      I4 => \buffer0_carry__1_i_9_n_0\,
      I5 => \buffer0_carry__2_i_10_n_0\,
      O => \buffer0__62_carry__1_i_6_n_0\
    );
\buffer0__62_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \buffer0_carry__1_i_12_n_0\,
      I1 => \buffer0_carry__0_i_9_n_0\,
      I2 => \buffer0_carry__1_i_11_n_0\,
      I3 => \buffer0_carry__0_i_13_n_0\,
      I4 => \buffer0_carry__1_i_10_n_0\,
      I5 => \buffer0_carry__2_i_9_n_0\,
      O => \buffer0__62_carry__1_i_7_n_0\
    );
\buffer0__62_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \buffer0_carry__1_i_9_n_0\,
      I1 => \buffer0_carry__0_i_10_n_0\,
      I2 => \buffer0_carry__0_i_13_n_0\,
      I3 => \buffer0_carry__0_i_9_n_0\,
      I4 => \buffer0_carry__1_i_11_n_0\,
      I5 => \buffer0_carry__1_i_12_n_0\,
      O => \buffer0__62_carry__1_i_8_n_0\
    );
\buffer0__62_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \buffer0__62_carry__1_n_0\,
      CO(3) => \buffer0__62_carry__2_n_0\,
      CO(2) => \buffer0__62_carry__2_n_1\,
      CO(1) => \buffer0__62_carry__2_n_2\,
      CO(0) => \buffer0__62_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \buffer0__62_carry__2_i_1_n_0\,
      DI(2) => \buffer0__62_carry__2_i_2_n_0\,
      DI(1) => \buffer0__62_carry__2_i_3_n_0\,
      DI(0) => \buffer0__62_carry__2_i_4_n_0\,
      O(3) => \buffer0__62_carry__2_n_4\,
      O(2) => \buffer0__62_carry__2_n_5\,
      O(1) => \buffer0__62_carry__2_n_6\,
      O(0) => \buffer0__62_carry__2_n_7\,
      S(3) => \buffer0__62_carry__2_i_5_n_0\,
      S(2) => \buffer0__62_carry__2_i_6_n_0\,
      S(1) => \buffer0__62_carry__2_i_7_n_0\,
      S(0) => \buffer0__62_carry__2_i_8_n_0\
    );
\buffer0__62_carry__2_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"53500300F3F05350"
    )
        port map (
      I0 => buffer2(14),
      I1 => wave(14),
      I2 => wave(15),
      I3 => wave(12),
      I4 => buffer2(12),
      I5 => \_carry__2__0_n_0\,
      O => \buffer0__62_carry__2_i_1_n_0\
    );
\buffer0__62_carry__2_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBB5F1B1B0A1100"
    )
        port map (
      I0 => wave(15),
      I1 => wave(13),
      I2 => buffer2(13),
      I3 => wave(11),
      I4 => buffer2(11),
      I5 => \buffer[0]_INST_0_i_1_n_0\,
      O => \buffer0__62_carry__2_i_2_n_0\
    );
\buffer0__62_carry__2_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BB0A1B00"
    )
        port map (
      I0 => wave(15),
      I1 => wave(12),
      I2 => buffer2(12),
      I3 => \buffer0_carry__1_i_9_n_0\,
      I4 => buffer2(15),
      O => \buffer0__62_carry__2_i_3_n_0\
    );
\buffer0__62_carry__2_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEF02CE23EF0202"
    )
        port map (
      I0 => wave(14),
      I1 => wave(15),
      I2 => wave(11),
      I3 => buffer2(11),
      I4 => \buffer0_carry__1_i_10_n_0\,
      I5 => buffer2(14),
      O => \buffer0__62_carry__2_i_4_n_0\
    );
\buffer0__62_carry__2_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B44BD22D"
    )
        port map (
      I0 => \buffer0_carry__2_i_9_n_0\,
      I1 => \buffer0_carry__2_i_11_n_0\,
      I2 => \buffer0_carry__2_i_10_n_0\,
      I3 => \buffer0_carry__2_i_12_n_0\,
      I4 => \buffer[0]_INST_0_i_1_n_0\,
      O => \buffer0__62_carry__2_i_5_n_0\
    );
\buffer0__62_carry__2_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B44BD22D"
    )
        port map (
      I0 => \buffer0_carry__1_i_12_n_0\,
      I1 => \buffer0_carry__2_i_10_n_0\,
      I2 => \buffer0_carry__2_i_9_n_0\,
      I3 => \buffer0_carry__2_i_11_n_0\,
      I4 => \buffer[0]_INST_0_i_1_n_0\,
      O => \buffer0__62_carry__2_i_6_n_0\
    );
\buffer0__62_carry__2_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \buffer0_carry__2_i_12_n_0\,
      I1 => \buffer0_carry__1_i_9_n_0\,
      I2 => \buffer0_carry__2_i_9_n_0\,
      I3 => \buffer0_carry__1_i_12_n_0\,
      I4 => \buffer0_carry__2_i_10_n_0\,
      I5 => \buffer[0]_INST_0_i_1_n_0\,
      O => \buffer0__62_carry__2_i_7_n_0\
    );
\buffer0__62_carry__2_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \buffer0_carry__2_i_11_n_0\,
      I1 => \buffer0_carry__1_i_10_n_0\,
      I2 => \buffer0_carry__1_i_12_n_0\,
      I3 => \buffer0_carry__1_i_9_n_0\,
      I4 => \buffer0_carry__2_i_9_n_0\,
      I5 => \buffer0_carry__2_i_12_n_0\,
      O => \buffer0__62_carry__2_i_8_n_0\
    );
\buffer0__62_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \buffer0__62_carry__2_n_0\,
      CO(3) => \buffer0__62_carry__3_n_0\,
      CO(2) => \NLW_buffer0__62_carry__3_CO_UNCONNECTED\(2),
      CO(1) => \buffer0__62_carry__3_n_2\,
      CO(0) => \buffer0__62_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \buffer0__62_carry__3_i_1_n_0\,
      DI(1) => \buffer0__62_carry__3_i_2_n_0\,
      DI(0) => \buffer0__62_carry__3_i_3_n_0\,
      O(3) => \NLW_buffer0__62_carry__3_O_UNCONNECTED\(3),
      O(2) => \buffer0__62_carry__3_n_5\,
      O(1) => \buffer0__62_carry__3_n_6\,
      O(0) => \buffer0__62_carry__3_n_7\,
      S(3) => '1',
      S(2) => \buffer0__62_carry__3_i_4_n_0\,
      S(1) => \buffer0__62_carry__3_i_5_n_0\,
      S(0) => \buffer0__62_carry__3_i_6_n_0\
    );
\buffer0__62_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => buffer2(15),
      I1 => wave(15),
      O => \buffer0__62_carry__3_i_1_n_0\
    );
\buffer0__62_carry__3_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => buffer2(14),
      I1 => wave(14),
      I2 => wave(15),
      O => \buffer0__62_carry__3_i_2_n_0\
    );
\buffer0__62_carry__3_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7430FC74"
    )
        port map (
      I0 => buffer2(15),
      I1 => wave(15),
      I2 => wave(13),
      I3 => buffer2(13),
      I4 => \_carry__2__0_n_0\,
      O => \buffer0__62_carry__3_i_3_n_0\
    );
\buffer0__62_carry__3_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7B"
    )
        port map (
      I0 => buffer2(15),
      I1 => wave(15),
      I2 => \_carry__2__0_n_0\,
      O => \buffer0__62_carry__3_i_4_n_0\
    );
\buffer0__62_carry__3_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"990F"
    )
        port map (
      I0 => buffer2(14),
      I1 => buffer2(15),
      I2 => wave(14),
      I3 => wave(15),
      O => \buffer0__62_carry__3_i_5_n_0\
    );
\buffer0__62_carry__3_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2D2DAA55B4B4AA55"
    )
        port map (
      I0 => \buffer0_carry__2_i_10_n_0\,
      I1 => buffer2(15),
      I2 => buffer2(14),
      I3 => wave(14),
      I4 => wave(15),
      I5 => \_carry__2__0_n_0\,
      O => \buffer0__62_carry__3_i_6_n_0\
    );
\buffer0__62_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF1BBB0A5F111B00"
    )
        port map (
      I0 => wave(15),
      I1 => wave(2),
      I2 => buffer2(2),
      I3 => wave(0),
      I4 => wave(5),
      I5 => buffer2(5),
      O => \buffer0__62_carry_i_1_n_0\
    );
\buffer0__62_carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"369C9C3663C9C963"
    )
        port map (
      I0 => wave(15),
      I1 => wave(0),
      I2 => wave(2),
      I3 => buffer2(2),
      I4 => buffer2(5),
      I5 => wave(5),
      O => \buffer0__62_carry_i_2_n_0\
    );
\buffer0__62_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CAFF"
    )
        port map (
      I0 => wave(3),
      I1 => buffer2(3),
      I2 => wave(15),
      I3 => wave(0),
      O => \buffer0__62_carry_i_3_n_0\
    );
\buffer0__62_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => wave(0),
      I1 => \buffer0_carry__0_i_10_n_0\,
      I2 => \buffer0_carry__0_i_12_n_0\,
      I3 => \buffer0_carry__0_i_15_n_0\,
      I4 => \buffer0_carry__0_i_14_n_0\,
      I5 => \buffer0_carry__0_i_9_n_0\,
      O => \buffer0__62_carry_i_4_n_0\
    );
\buffer0__62_carry_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69966969"
    )
        port map (
      I0 => wave(0),
      I1 => \buffer0_carry__0_i_12_n_0\,
      I2 => \buffer0_carry__0_i_10_n_0\,
      I3 => \buffer0_carry__0_i_15_n_0\,
      I4 => \buffer0_carry__0_i_11_n_0\,
      O => \buffer0__62_carry_i_5_n_0\
    );
\buffer0__62_carry_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"084CF7B3F7B3084C"
    )
        port map (
      I0 => wave(15),
      I1 => wave(0),
      I2 => buffer2(3),
      I3 => wave(3),
      I4 => \buffer0_carry__0_i_15_n_0\,
      I5 => \buffer0_carry__0_i_11_n_0\,
      O => \buffer0__62_carry_i_6_n_0\
    );
\buffer0__62_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"35CA"
    )
        port map (
      I0 => wave(3),
      I1 => buffer2(3),
      I2 => wave(15),
      I3 => wave(0),
      O => \buffer0__62_carry_i_7_n_0\
    );
buffer0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => buffer0_carry_n_0,
      CO(2) => buffer0_carry_n_1,
      CO(1) => buffer0_carry_n_2,
      CO(0) => buffer0_carry_n_3,
      CYINIT => '0',
      DI(3) => buffer0_carry_i_1_n_0,
      DI(2) => buffer0_carry_i_2_n_0,
      DI(1 downto 0) => B"01",
      O(3 downto 1) => NLW_buffer0_carry_O_UNCONNECTED(3 downto 1),
      O(0) => buffer0_carry_n_7,
      S(3) => buffer0_carry_i_3_n_0,
      S(2) => buffer0_carry_i_4_n_0,
      S(1) => buffer0_carry_i_5_n_0,
      S(0) => buffer0_carry_i_6_n_0
    );
\buffer0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => buffer0_carry_n_0,
      CO(3) => \buffer0_carry__0_n_0\,
      CO(2) => \buffer0_carry__0_n_1\,
      CO(1) => \buffer0_carry__0_n_2\,
      CO(0) => \buffer0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \buffer0_carry__0_i_1_n_0\,
      DI(2) => \buffer0_carry__0_i_2_n_0\,
      DI(1) => \buffer0_carry__0_i_3_n_0\,
      DI(0) => \buffer0_carry__0_i_4_n_0\,
      O(3) => \buffer0_carry__0_n_4\,
      O(2) => \buffer0_carry__0_n_5\,
      O(1) => \buffer0_carry__0_n_6\,
      O(0) => \NLW_buffer0_carry__0_O_UNCONNECTED\(0),
      S(3) => \buffer0_carry__0_i_5_n_0\,
      S(2) => \buffer0_carry__0_i_6_n_0\,
      S(1) => \buffer0_carry__0_i_7_n_0\,
      S(0) => \buffer0_carry__0_i_8_n_0\
    );
\buffer0_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB73BA3273513210"
    )
        port map (
      I0 => wave(15),
      I1 => \buffer0_carry__0_i_9_n_0\,
      I2 => wave(2),
      I3 => buffer2(2),
      I4 => wave(4),
      I5 => buffer2(4),
      O => \buffer0_carry__0_i_1_n_0\
    );
\buffer0_carry__0_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => buffer2(5),
      I1 => wave(5),
      I2 => wave(15),
      O => \buffer0_carry__0_i_10_n_0\
    );
\buffer0_carry__0_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => buffer2(4),
      I1 => wave(4),
      I2 => wave(15),
      O => \buffer0_carry__0_i_11_n_0\
    );
\buffer0_carry__0_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => buffer2(2),
      I1 => wave(2),
      I2 => wave(15),
      O => \buffer0_carry__0_i_12_n_0\
    );
\buffer0_carry__0_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => buffer2(7),
      I1 => wave(7),
      I2 => wave(15),
      O => \buffer0_carry__0_i_13_n_0\
    );
\buffer0_carry__0_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => buffer2(3),
      I1 => wave(3),
      I2 => wave(15),
      O => \buffer0_carry__0_i_14_n_0\
    );
\buffer0_carry__0_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => buffer2(1),
      I1 => wave(1),
      I2 => wave(15),
      O => \buffer0_carry__0_i_15_n_0\
    );
\buffer0_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB73BA3273513210"
    )
        port map (
      I0 => wave(15),
      I1 => \buffer0_carry__0_i_10_n_0\,
      I2 => wave(1),
      I3 => buffer2(1),
      I4 => wave(3),
      I5 => buffer2(3),
      O => \buffer0_carry__0_i_2_n_0\
    );
\buffer0_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"369C9C3663C9C963"
    )
        port map (
      I0 => wave(15),
      I1 => \buffer0_carry__0_i_10_n_0\,
      I2 => wave(1),
      I3 => buffer2(1),
      I4 => buffer2(3),
      I5 => wave(3),
      O => \buffer0_carry__0_i_3_n_0\
    );
\buffer0_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A695"
    )
        port map (
      I0 => wave(0),
      I1 => wave(15),
      I2 => buffer2(4),
      I3 => wave(4),
      O => \buffer0_carry__0_i_4_n_0\
    );
\buffer0_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \buffer0_carry__0_i_11_n_0\,
      I1 => \buffer0_carry__0_i_12_n_0\,
      I2 => \buffer0_carry__0_i_9_n_0\,
      I3 => \buffer0_carry__0_i_13_n_0\,
      I4 => \buffer0_carry__0_i_14_n_0\,
      I5 => \buffer0_carry__0_i_10_n_0\,
      O => \buffer0_carry__0_i_5_n_0\
    );
\buffer0_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \buffer0_carry__0_i_14_n_0\,
      I1 => \buffer0_carry__0_i_15_n_0\,
      I2 => \buffer0_carry__0_i_10_n_0\,
      I3 => \buffer0_carry__0_i_9_n_0\,
      I4 => \buffer0_carry__0_i_12_n_0\,
      I5 => \buffer0_carry__0_i_11_n_0\,
      O => \buffer0_carry__0_i_6_n_0\
    );
\buffer0_carry__0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69966969"
    )
        port map (
      I0 => \buffer0_carry__0_i_10_n_0\,
      I1 => \buffer0_carry__0_i_15_n_0\,
      I2 => \buffer0_carry__0_i_14_n_0\,
      I3 => \buffer0_carry__0_i_11_n_0\,
      I4 => wave(0),
      O => \buffer0_carry__0_i_7_n_0\
    );
\buffer0_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"396C6C3993C6C693"
    )
        port map (
      I0 => wave(15),
      I1 => wave(0),
      I2 => buffer2(4),
      I3 => wave(4),
      I4 => wave(2),
      I5 => buffer2(2),
      O => \buffer0_carry__0_i_8_n_0\
    );
\buffer0_carry__0_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => buffer2(6),
      I1 => wave(6),
      I2 => wave(15),
      O => \buffer0_carry__0_i_9_n_0\
    );
\buffer0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \buffer0_carry__0_n_0\,
      CO(3) => \buffer0_carry__1_n_0\,
      CO(2) => \buffer0_carry__1_n_1\,
      CO(1) => \buffer0_carry__1_n_2\,
      CO(0) => \buffer0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \buffer0_carry__1_i_1_n_0\,
      DI(2) => \buffer0_carry__1_i_2_n_0\,
      DI(1) => \buffer0_carry__1_i_3_n_0\,
      DI(0) => \buffer0_carry__1_i_4_n_0\,
      O(3) => \buffer0_carry__1_n_4\,
      O(2) => \buffer0_carry__1_n_5\,
      O(1) => \buffer0_carry__1_n_6\,
      O(0) => \buffer0_carry__1_n_7\,
      S(3) => \buffer0_carry__1_i_5_n_0\,
      S(2) => \buffer0_carry__1_i_6_n_0\,
      S(1) => \buffer0_carry__1_i_7_n_0\,
      S(0) => \buffer0_carry__1_i_8_n_0\
    );
\buffer0_carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB73BA3273513210"
    )
        port map (
      I0 => wave(15),
      I1 => \buffer0_carry__1_i_9_n_0\,
      I2 => wave(6),
      I3 => buffer2(6),
      I4 => wave(8),
      I5 => buffer2(8),
      O => \buffer0_carry__1_i_1_n_0\
    );
\buffer0_carry__1_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => buffer2(9),
      I1 => wave(9),
      I2 => wave(15),
      O => \buffer0_carry__1_i_10_n_0\
    );
\buffer0_carry__1_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => buffer2(8),
      I1 => wave(8),
      I2 => wave(15),
      O => \buffer0_carry__1_i_11_n_0\
    );
\buffer0_carry__1_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => buffer2(11),
      I1 => wave(11),
      I2 => wave(15),
      O => \buffer0_carry__1_i_12_n_0\
    );
\buffer0_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB73BA3273513210"
    )
        port map (
      I0 => wave(15),
      I1 => \buffer0_carry__1_i_10_n_0\,
      I2 => wave(5),
      I3 => buffer2(5),
      I4 => wave(7),
      I5 => buffer2(7),
      O => \buffer0_carry__1_i_2_n_0\
    );
\buffer0_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB73BA3273513210"
    )
        port map (
      I0 => wave(15),
      I1 => \buffer0_carry__1_i_11_n_0\,
      I2 => wave(4),
      I3 => buffer2(4),
      I4 => wave(6),
      I5 => buffer2(6),
      O => \buffer0_carry__1_i_3_n_0\
    );
\buffer0_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB73BA3273513210"
    )
        port map (
      I0 => wave(15),
      I1 => \buffer0_carry__0_i_13_n_0\,
      I2 => wave(3),
      I3 => buffer2(3),
      I4 => wave(5),
      I5 => buffer2(5),
      O => \buffer0_carry__1_i_4_n_0\
    );
\buffer0_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \buffer0_carry__1_i_11_n_0\,
      I1 => \buffer0_carry__0_i_9_n_0\,
      I2 => \buffer0_carry__1_i_9_n_0\,
      I3 => \buffer0_carry__1_i_12_n_0\,
      I4 => \buffer0_carry__0_i_13_n_0\,
      I5 => \buffer0_carry__1_i_10_n_0\,
      O => \buffer0_carry__1_i_5_n_0\
    );
\buffer0_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \buffer0_carry__0_i_13_n_0\,
      I1 => \buffer0_carry__0_i_10_n_0\,
      I2 => \buffer0_carry__1_i_10_n_0\,
      I3 => \buffer0_carry__1_i_9_n_0\,
      I4 => \buffer0_carry__0_i_9_n_0\,
      I5 => \buffer0_carry__1_i_11_n_0\,
      O => \buffer0_carry__1_i_6_n_0\
    );
\buffer0_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \buffer0_carry__0_i_9_n_0\,
      I1 => \buffer0_carry__0_i_11_n_0\,
      I2 => \buffer0_carry__1_i_11_n_0\,
      I3 => \buffer0_carry__1_i_10_n_0\,
      I4 => \buffer0_carry__0_i_10_n_0\,
      I5 => \buffer0_carry__0_i_13_n_0\,
      O => \buffer0_carry__1_i_7_n_0\
    );
\buffer0_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \buffer0_carry__0_i_10_n_0\,
      I1 => \buffer0_carry__0_i_14_n_0\,
      I2 => \buffer0_carry__0_i_13_n_0\,
      I3 => \buffer0_carry__1_i_11_n_0\,
      I4 => \buffer0_carry__0_i_11_n_0\,
      I5 => \buffer0_carry__0_i_9_n_0\,
      O => \buffer0_carry__1_i_8_n_0\
    );
\buffer0_carry__1_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => buffer2(10),
      I1 => wave(10),
      I2 => wave(15),
      O => \buffer0_carry__1_i_9_n_0\
    );
\buffer0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \buffer0_carry__1_n_0\,
      CO(3) => \buffer0_carry__2_n_0\,
      CO(2) => \buffer0_carry__2_n_1\,
      CO(1) => \buffer0_carry__2_n_2\,
      CO(0) => \buffer0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \buffer0_carry__2_i_1_n_0\,
      DI(2) => \buffer0_carry__2_i_2_n_0\,
      DI(1) => \buffer0_carry__2_i_3_n_0\,
      DI(0) => \buffer0_carry__2_i_4_n_0\,
      O(3) => \buffer0_carry__2_n_4\,
      O(2) => \buffer0_carry__2_n_5\,
      O(1) => \buffer0_carry__2_n_6\,
      O(0) => \buffer0_carry__2_n_7\,
      S(3) => \buffer0_carry__2_i_5_n_0\,
      S(2) => \buffer0_carry__2_i_6_n_0\,
      S(1) => \buffer0_carry__2_i_7_n_0\,
      S(0) => \buffer0_carry__2_i_8_n_0\
    );
\buffer0_carry__2_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF35F5353500300"
    )
        port map (
      I0 => buffer2(14),
      I1 => wave(14),
      I2 => wave(15),
      I3 => wave(10),
      I4 => buffer2(10),
      I5 => \buffer0_carry__2_i_9_n_0\,
      O => \buffer0_carry__2_i_1_n_0\
    );
\buffer0_carry__2_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => buffer2(13),
      I1 => wave(13),
      I2 => wave(15),
      O => \buffer0_carry__2_i_10_n_0\
    );
\buffer0_carry__2_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => buffer2(14),
      I1 => wave(14),
      I2 => wave(15),
      O => \buffer0_carry__2_i_11_n_0\
    );
\buffer0_carry__2_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => buffer2(15),
      I1 => wave(15),
      O => \buffer0_carry__2_i_12_n_0\
    );
\buffer0_carry__2_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB73BA3273513210"
    )
        port map (
      I0 => wave(15),
      I1 => \buffer0_carry__2_i_10_n_0\,
      I2 => wave(9),
      I3 => buffer2(9),
      I4 => wave(11),
      I5 => buffer2(11),
      O => \buffer0_carry__2_i_2_n_0\
    );
\buffer0_carry__2_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB73BA3273513210"
    )
        port map (
      I0 => wave(15),
      I1 => \buffer0_carry__2_i_9_n_0\,
      I2 => wave(8),
      I3 => buffer2(8),
      I4 => wave(10),
      I5 => buffer2(10),
      O => \buffer0_carry__2_i_3_n_0\
    );
\buffer0_carry__2_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB73BA3273513210"
    )
        port map (
      I0 => wave(15),
      I1 => \buffer0_carry__1_i_12_n_0\,
      I2 => wave(7),
      I3 => buffer2(7),
      I4 => wave(9),
      I5 => buffer2(9),
      O => \buffer0_carry__2_i_4_n_0\
    );
\buffer0_carry__2_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \buffer0_carry__2_i_9_n_0\,
      I1 => \buffer0_carry__1_i_9_n_0\,
      I2 => \buffer0_carry__2_i_11_n_0\,
      I3 => \buffer0_carry__2_i_12_n_0\,
      I4 => \buffer0_carry__1_i_12_n_0\,
      I5 => \buffer0_carry__2_i_10_n_0\,
      O => \buffer0_carry__2_i_5_n_0\
    );
\buffer0_carry__2_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \buffer0_carry__1_i_12_n_0\,
      I1 => \buffer0_carry__1_i_10_n_0\,
      I2 => \buffer0_carry__2_i_10_n_0\,
      I3 => \buffer0_carry__2_i_11_n_0\,
      I4 => \buffer0_carry__1_i_9_n_0\,
      I5 => \buffer0_carry__2_i_9_n_0\,
      O => \buffer0_carry__2_i_6_n_0\
    );
\buffer0_carry__2_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \buffer0_carry__1_i_9_n_0\,
      I1 => \buffer0_carry__1_i_11_n_0\,
      I2 => \buffer0_carry__2_i_9_n_0\,
      I3 => \buffer0_carry__2_i_10_n_0\,
      I4 => \buffer0_carry__1_i_10_n_0\,
      I5 => \buffer0_carry__1_i_12_n_0\,
      O => \buffer0_carry__2_i_7_n_0\
    );
\buffer0_carry__2_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \buffer0_carry__1_i_10_n_0\,
      I1 => \buffer0_carry__0_i_13_n_0\,
      I2 => \buffer0_carry__1_i_12_n_0\,
      I3 => \buffer0_carry__2_i_9_n_0\,
      I4 => \buffer0_carry__1_i_11_n_0\,
      I5 => \buffer0_carry__1_i_9_n_0\,
      O => \buffer0_carry__2_i_8_n_0\
    );
\buffer0_carry__2_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => buffer2(12),
      I1 => wave(12),
      I2 => wave(15),
      O => \buffer0_carry__2_i_9_n_0\
    );
\buffer0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \buffer0_carry__2_n_0\,
      CO(3) => \buffer0_carry__3_n_0\,
      CO(2) => \buffer0_carry__3_n_1\,
      CO(1) => \buffer0_carry__3_n_2\,
      CO(0) => \buffer0_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \buffer0_carry__3_i_1_n_0\,
      DI(2) => \buffer0_carry__3_i_2_n_0\,
      DI(1) => \buffer0_carry__3_i_3_n_0\,
      DI(0) => \buffer0_carry__3_i_4_n_0\,
      O(3) => \buffer0_carry__3_n_4\,
      O(2) => \buffer0_carry__3_n_5\,
      O(1) => \buffer0_carry__3_n_6\,
      O(0) => \buffer0_carry__3_n_7\,
      S(3) => \buffer0_carry__3_i_5_n_0\,
      S(2) => \buffer0_carry__3_i_6_n_0\,
      S(1) => \buffer0_carry__3_i_7_n_0\,
      S(0) => \buffer0_carry__3_i_8_n_0\
    );
\buffer0_carry__3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => buffer2(14),
      I1 => wave(14),
      I2 => wave(15),
      O => \buffer0_carry__3_i_1_n_0\
    );
\buffer0_carry__3_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCB8B830"
    )
        port map (
      I0 => \_carry__2__0_n_0\,
      I1 => wave(15),
      I2 => wave(13),
      I3 => buffer2(13),
      I4 => buffer2(15),
      O => \buffer0_carry__3_i_2_n_0\
    );
\buffer0_carry__3_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFCAFACAFAC0F0C"
    )
        port map (
      I0 => \_carry__2__0_n_0\,
      I1 => wave(14),
      I2 => wave(15),
      I3 => wave(12),
      I4 => buffer2(12),
      I5 => buffer2(14),
      O => \buffer0_carry__3_i_3_n_0\
    );
\buffer0_carry__3_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF777430"
    )
        port map (
      I0 => buffer2(15),
      I1 => wave(15),
      I2 => wave(11),
      I3 => buffer2(11),
      I4 => \buffer0_carry__2_i_10_n_0\,
      O => \buffer0_carry__3_i_4_n_0\
    );
\buffer0_carry__3_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A353"
    )
        port map (
      I0 => buffer2(14),
      I1 => wave(14),
      I2 => wave(15),
      I3 => buffer2(15),
      O => \buffer0_carry__3_i_5_n_0\
    );
\buffer0_carry__3_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E0C8EF3710C71F3"
    )
        port map (
      I0 => buffer2(15),
      I1 => \buffer0_carry__2_i_10_n_0\,
      I2 => \buffer[0]_INST_0_i_1_n_0\,
      I3 => wave(15),
      I4 => wave(14),
      I5 => buffer2(14),
      O => \buffer0_carry__3_i_6_n_0\
    );
\buffer0_carry__3_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"817E7E81"
    )
        port map (
      I0 => \buffer0_carry__2_i_11_n_0\,
      I1 => \buffer0_carry__2_i_9_n_0\,
      I2 => \buffer[0]_INST_0_i_1_n_0\,
      I3 => \buffer0_carry__2_i_10_n_0\,
      I4 => \buffer0_carry__2_i_12_n_0\,
      O => \buffer0_carry__3_i_7_n_0\
    );
\buffer0_carry__3_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \buffer0_carry__2_i_10_n_0\,
      I1 => \buffer0_carry__1_i_12_n_0\,
      I2 => \buffer0_carry__2_i_12_n_0\,
      I3 => \buffer[0]_INST_0_i_1_n_0\,
      I4 => \buffer0_carry__2_i_9_n_0\,
      I5 => \buffer0_carry__2_i_11_n_0\,
      O => \buffer0_carry__3_i_8_n_0\
    );
\buffer0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \buffer0_carry__3_n_0\,
      CO(3 downto 2) => \NLW_buffer0_carry__4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \buffer0_carry__4_n_2\,
      CO(0) => \NLW_buffer0_carry__4_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \buffer0_carry__4_i_1_n_0\,
      O(3 downto 1) => \NLW_buffer0_carry__4_O_UNCONNECTED\(3 downto 1),
      O(0) => \buffer0_carry__4_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \buffer0_carry__4_i_2_n_0\
    );
\buffer0_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => buffer2(15),
      I1 => wave(15),
      O => \buffer0_carry__4_i_1_n_0\
    );
\buffer0_carry__4_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7B"
    )
        port map (
      I0 => buffer2(15),
      I1 => wave(15),
      I2 => \_carry__2__0_n_0\,
      O => \buffer0_carry__4_i_2_n_0\
    );
buffer0_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => buffer2(1),
      I1 => wave(1),
      I2 => wave(15),
      O => buffer0_carry_i_1_n_0
    );
buffer0_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wave(0),
      O => buffer0_carry_i_2_n_0
    );
buffer0_carry_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AC5CA353"
    )
        port map (
      I0 => buffer2(3),
      I1 => wave(3),
      I2 => wave(15),
      I3 => buffer2(1),
      I4 => wave(1),
      O => buffer0_carry_i_3_n_0
    );
buffer0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AC53"
    )
        port map (
      I0 => buffer2(2),
      I1 => wave(2),
      I2 => wave(15),
      I3 => wave(0),
      O => buffer0_carry_i_4_n_0
    );
buffer0_carry_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1B"
    )
        port map (
      I0 => wave(15),
      I1 => wave(1),
      I2 => buffer2(1),
      O => buffer0_carry_i_5_n_0
    );
buffer0_carry_i_6: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wave(0),
      O => buffer0_carry_i_6_n_0
    );
\bufferRef0__124_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \bufferRef0__124_carry_n_0\,
      CO(2) => \bufferRef0__124_carry_n_1\,
      CO(1) => \bufferRef0__124_carry_n_2\,
      CO(0) => \bufferRef0__124_carry_n_3\,
      CYINIT => '0',
      DI(3) => \bufferRef0__124_carry_i_1_n_0\,
      DI(2) => \bufferRef0__124_carry_i_2_n_0\,
      DI(1 downto 0) => B"01",
      O(3) => \bufferRef0__124_carry_n_4\,
      O(2) => \bufferRef0__124_carry_n_5\,
      O(1) => \bufferRef0__124_carry_n_6\,
      O(0) => \NLW_bufferRef0__124_carry_O_UNCONNECTED\(0),
      S(3) => \bufferRef0__124_carry_i_3_n_0\,
      S(2) => \bufferRef0__124_carry_i_4_n_0\,
      S(1) => \bufferRef0__124_carry_i_5_n_0\,
      S(0) => \bufferRef0__124_carry_i_6_n_0\
    );
\bufferRef0__124_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \bufferRef0__124_carry_n_0\,
      CO(3) => \bufferRef0__124_carry__0_n_0\,
      CO(2) => \bufferRef0__124_carry__0_n_1\,
      CO(1) => \bufferRef0__124_carry__0_n_2\,
      CO(0) => \bufferRef0__124_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \bufferRef0_carry__0_i_1_n_0\,
      DI(2) => \bufferRef0_carry__0_i_2_n_0\,
      DI(1) => \bufferRef0_carry__0_i_3_n_0\,
      DI(0) => \bufferRef0_carry__0_i_4_n_0\,
      O(3) => \bufferRef0__124_carry__0_n_4\,
      O(2) => \bufferRef0__124_carry__0_n_5\,
      O(1) => \bufferRef0__124_carry__0_n_6\,
      O(0) => \bufferRef0__124_carry__0_n_7\,
      S(3) => \bufferRef0__124_carry__0_i_1_n_0\,
      S(2) => \bufferRef0__124_carry__0_i_2_n_0\,
      S(1) => \bufferRef0__124_carry__0_i_3_n_0\,
      S(0) => \bufferRef0__124_carry__0_i_4_n_0\
    );
\bufferRef0__124_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \bufferRef0_carry__0_i_11_n_0\,
      I1 => \bufferRef0_carry__0_i_12_n_0\,
      I2 => \bufferRef0_carry__0_i_9_n_0\,
      I3 => \bufferRef0_carry__0_i_13_n_0\,
      I4 => \bufferRef0_carry__0_i_14_n_0\,
      I5 => \bufferRef0_carry__0_i_10_n_0\,
      O => \bufferRef0__124_carry__0_i_1_n_0\
    );
\bufferRef0__124_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \bufferRef0_carry__0_i_14_n_0\,
      I1 => \bufferRef0_carry__0_i_15_n_0\,
      I2 => \bufferRef0_carry__0_i_10_n_0\,
      I3 => \bufferRef0_carry__0_i_9_n_0\,
      I4 => \bufferRef0_carry__0_i_12_n_0\,
      I5 => \bufferRef0_carry__0_i_11_n_0\,
      O => \bufferRef0__124_carry__0_i_2_n_0\
    );
\bufferRef0__124_carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69966969"
    )
        port map (
      I0 => \bufferRef0_carry__0_i_10_n_0\,
      I1 => \bufferRef0_carry__0_i_15_n_0\,
      I2 => \bufferRef0_carry__0_i_14_n_0\,
      I3 => \bufferRef0_carry__0_i_11_n_0\,
      I4 => waveRef(0),
      O => \bufferRef0__124_carry__0_i_3_n_0\
    );
\bufferRef0__124_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"396C6C3993C6C693"
    )
        port map (
      I0 => waveRef(15),
      I1 => waveRef(0),
      I2 => bufferRef2(4),
      I3 => waveRef(4),
      I4 => waveRef(2),
      I5 => bufferRef2(2),
      O => \bufferRef0__124_carry__0_i_4_n_0\
    );
\bufferRef0__124_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \bufferRef0__124_carry__0_n_0\,
      CO(3) => \bufferRef0__124_carry__1_n_0\,
      CO(2) => \bufferRef0__124_carry__1_n_1\,
      CO(1) => \bufferRef0__124_carry__1_n_2\,
      CO(0) => \bufferRef0__124_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \bufferRef0_carry__1_i_1_n_0\,
      DI(2) => \bufferRef0_carry__1_i_2_n_0\,
      DI(1) => \bufferRef0_carry__1_i_3_n_0\,
      DI(0) => \bufferRef0_carry__1_i_4_n_0\,
      O(3) => \bufferRef0__124_carry__1_n_4\,
      O(2) => \bufferRef0__124_carry__1_n_5\,
      O(1) => \bufferRef0__124_carry__1_n_6\,
      O(0) => \bufferRef0__124_carry__1_n_7\,
      S(3) => \bufferRef0__124_carry__1_i_1_n_0\,
      S(2) => \bufferRef0__124_carry__1_i_2_n_0\,
      S(1) => \bufferRef0__124_carry__1_i_3_n_0\,
      S(0) => \bufferRef0__124_carry__1_i_4_n_0\
    );
\bufferRef0__124_carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \bufferRef0_carry__1_i_11_n_0\,
      I1 => \bufferRef0_carry__0_i_9_n_0\,
      I2 => \bufferRef0_carry__1_i_9_n_0\,
      I3 => \bufferRef0_carry__1_i_12_n_0\,
      I4 => \bufferRef0_carry__0_i_13_n_0\,
      I5 => \bufferRef0_carry__1_i_10_n_0\,
      O => \bufferRef0__124_carry__1_i_1_n_0\
    );
\bufferRef0__124_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \bufferRef0_carry__0_i_13_n_0\,
      I1 => \bufferRef0_carry__0_i_10_n_0\,
      I2 => \bufferRef0_carry__1_i_10_n_0\,
      I3 => \bufferRef0_carry__1_i_9_n_0\,
      I4 => \bufferRef0_carry__0_i_9_n_0\,
      I5 => \bufferRef0_carry__1_i_11_n_0\,
      O => \bufferRef0__124_carry__1_i_2_n_0\
    );
\bufferRef0__124_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \bufferRef0_carry__0_i_9_n_0\,
      I1 => \bufferRef0_carry__0_i_11_n_0\,
      I2 => \bufferRef0_carry__1_i_11_n_0\,
      I3 => \bufferRef0_carry__1_i_10_n_0\,
      I4 => \bufferRef0_carry__0_i_10_n_0\,
      I5 => \bufferRef0_carry__0_i_13_n_0\,
      O => \bufferRef0__124_carry__1_i_3_n_0\
    );
\bufferRef0__124_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \bufferRef0_carry__0_i_10_n_0\,
      I1 => \bufferRef0_carry__0_i_14_n_0\,
      I2 => \bufferRef0_carry__0_i_13_n_0\,
      I3 => \bufferRef0_carry__1_i_11_n_0\,
      I4 => \bufferRef0_carry__0_i_11_n_0\,
      I5 => \bufferRef0_carry__0_i_9_n_0\,
      O => \bufferRef0__124_carry__1_i_4_n_0\
    );
\bufferRef0__124_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \bufferRef0__124_carry__1_n_0\,
      CO(3) => \bufferRef0__124_carry__2_n_0\,
      CO(2) => \bufferRef0__124_carry__2_n_1\,
      CO(1) => \bufferRef0__124_carry__2_n_2\,
      CO(0) => \bufferRef0__124_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \bufferRef0_carry__2_i_1_n_0\,
      DI(2) => \bufferRef0_carry__2_i_2_n_0\,
      DI(1) => \bufferRef0_carry__2_i_3_n_0\,
      DI(0) => \bufferRef0_carry__2_i_4_n_0\,
      O(3) => \bufferRef0__124_carry__2_n_4\,
      O(2) => \bufferRef0__124_carry__2_n_5\,
      O(1) => \bufferRef0__124_carry__2_n_6\,
      O(0) => \bufferRef0__124_carry__2_n_7\,
      S(3) => \bufferRef0__124_carry__2_i_1_n_0\,
      S(2) => \bufferRef0__124_carry__2_i_2_n_0\,
      S(1) => \bufferRef0__124_carry__2_i_3_n_0\,
      S(0) => \bufferRef0__124_carry__2_i_4_n_0\
    );
\bufferRef0__124_carry__2_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \bufferRef0_carry__2_i_9_n_0\,
      I1 => \bufferRef0_carry__1_i_9_n_0\,
      I2 => \bufferRef0_carry__2_i_11_n_0\,
      I3 => \bufferRef0_carry__2_i_12_n_0\,
      I4 => \bufferRef0_carry__1_i_12_n_0\,
      I5 => \bufferRef0_carry__2_i_10_n_0\,
      O => \bufferRef0__124_carry__2_i_1_n_0\
    );
\bufferRef0__124_carry__2_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \bufferRef0_carry__1_i_12_n_0\,
      I1 => \bufferRef0_carry__1_i_10_n_0\,
      I2 => \bufferRef0_carry__2_i_10_n_0\,
      I3 => \bufferRef0_carry__2_i_11_n_0\,
      I4 => \bufferRef0_carry__1_i_9_n_0\,
      I5 => \bufferRef0_carry__2_i_9_n_0\,
      O => \bufferRef0__124_carry__2_i_2_n_0\
    );
\bufferRef0__124_carry__2_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \bufferRef0_carry__1_i_9_n_0\,
      I1 => \bufferRef0_carry__1_i_11_n_0\,
      I2 => \bufferRef0_carry__2_i_9_n_0\,
      I3 => \bufferRef0_carry__2_i_10_n_0\,
      I4 => \bufferRef0_carry__1_i_10_n_0\,
      I5 => \bufferRef0_carry__1_i_12_n_0\,
      O => \bufferRef0__124_carry__2_i_3_n_0\
    );
\bufferRef0__124_carry__2_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \bufferRef0_carry__1_i_10_n_0\,
      I1 => \bufferRef0_carry__0_i_13_n_0\,
      I2 => \bufferRef0_carry__1_i_12_n_0\,
      I3 => \bufferRef0_carry__2_i_9_n_0\,
      I4 => \bufferRef0_carry__1_i_11_n_0\,
      I5 => \bufferRef0_carry__1_i_9_n_0\,
      O => \bufferRef0__124_carry__2_i_4_n_0\
    );
\bufferRef0__124_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \bufferRef0__124_carry__2_n_0\,
      CO(3) => \bufferRef0__124_carry__3_n_0\,
      CO(2) => \bufferRef0__124_carry__3_n_1\,
      CO(1) => \bufferRef0__124_carry__3_n_2\,
      CO(0) => \bufferRef0__124_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \bufferRef0__124_carry__3_i_1_n_0\,
      DI(2) => \bufferRef0_carry__3_i_2_n_0\,
      DI(1) => \bufferRef0_carry__3_i_3_n_0\,
      DI(0) => \bufferRef0_carry__3_i_4_n_0\,
      O(3) => \bufferRef0__124_carry__3_n_4\,
      O(2) => \bufferRef0__124_carry__3_n_5\,
      O(1) => \bufferRef0__124_carry__3_n_6\,
      O(0) => \bufferRef0__124_carry__3_n_7\,
      S(3) => \bufferRef0__124_carry__3_i_2_n_0\,
      S(2) => \bufferRef0__124_carry__3_i_3_n_0\,
      S(1) => \bufferRef0__124_carry__3_i_4_n_0\,
      S(0) => \bufferRef0__124_carry__3_i_5_n_0\
    );
\bufferRef0__124_carry__3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => bufferRef2(14),
      I1 => waveRef(14),
      I2 => waveRef(15),
      O => \bufferRef0__124_carry__3_i_1_n_0\
    );
\bufferRef0__124_carry__3_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A353"
    )
        port map (
      I0 => bufferRef2(14),
      I1 => waveRef(14),
      I2 => waveRef(15),
      I3 => bufferRef2(15),
      O => \bufferRef0__124_carry__3_i_2_n_0\
    );
\bufferRef0__124_carry__3_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E0C8EF3710C71F3"
    )
        port map (
      I0 => bufferRef2(15),
      I1 => \bufferRef0_carry__2_i_10_n_0\,
      I2 => \bufferRef[0]_INST_0_i_1_n_0\,
      I3 => waveRef(15),
      I4 => waveRef(14),
      I5 => bufferRef2(14),
      O => \bufferRef0__124_carry__3_i_3_n_0\
    );
\bufferRef0__124_carry__3_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"817E7E81"
    )
        port map (
      I0 => \bufferRef0_carry__2_i_11_n_0\,
      I1 => \bufferRef0_carry__2_i_9_n_0\,
      I2 => \bufferRef[0]_INST_0_i_1_n_0\,
      I3 => \bufferRef0_carry__2_i_10_n_0\,
      I4 => \bufferRef0_carry__2_i_12_n_0\,
      O => \bufferRef0__124_carry__3_i_4_n_0\
    );
\bufferRef0__124_carry__3_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \bufferRef0_carry__2_i_10_n_0\,
      I1 => \bufferRef0_carry__1_i_12_n_0\,
      I2 => \bufferRef0_carry__2_i_12_n_0\,
      I3 => \bufferRef[0]_INST_0_i_1_n_0\,
      I4 => \bufferRef0_carry__2_i_9_n_0\,
      I5 => \bufferRef0_carry__2_i_11_n_0\,
      O => \bufferRef0__124_carry__3_i_5_n_0\
    );
\bufferRef0__124_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \bufferRef0__124_carry__3_n_0\,
      CO(3 downto 2) => \NLW_bufferRef0__124_carry__4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \bufferRef0__124_carry__4_n_2\,
      CO(0) => \NLW_bufferRef0__124_carry__4_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \bufferRef0__124_carry__4_i_1_n_0\,
      O(3 downto 1) => \NLW_bufferRef0__124_carry__4_O_UNCONNECTED\(3 downto 1),
      O(0) => \bufferRef0__124_carry__4_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \bufferRef0__124_carry__4_i_2_n_0\
    );
\bufferRef0__124_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => bufferRef2(15),
      I1 => waveRef(15),
      O => \bufferRef0__124_carry__4_i_1_n_0\
    );
\bufferRef0__124_carry__4_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7B"
    )
        port map (
      I0 => bufferRef2(15),
      I1 => waveRef(15),
      I2 => \_carry__2_n_0\,
      O => \bufferRef0__124_carry__4_i_2_n_0\
    );
\bufferRef0__124_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => bufferRef2(1),
      I1 => waveRef(1),
      I2 => waveRef(15),
      O => \bufferRef0__124_carry_i_1_n_0\
    );
\bufferRef0__124_carry_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => waveRef(0),
      O => \bufferRef0__124_carry_i_2_n_0\
    );
\bufferRef0__124_carry_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AC5CA353"
    )
        port map (
      I0 => bufferRef2(3),
      I1 => waveRef(3),
      I2 => waveRef(15),
      I3 => bufferRef2(1),
      I4 => waveRef(1),
      O => \bufferRef0__124_carry_i_3_n_0\
    );
\bufferRef0__124_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AC53"
    )
        port map (
      I0 => bufferRef2(2),
      I1 => waveRef(2),
      I2 => waveRef(15),
      I3 => waveRef(0),
      O => \bufferRef0__124_carry_i_4_n_0\
    );
\bufferRef0__124_carry_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1B"
    )
        port map (
      I0 => waveRef(15),
      I1 => waveRef(1),
      I2 => bufferRef2(1),
      O => \bufferRef0__124_carry_i_5_n_0\
    );
\bufferRef0__124_carry_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => waveRef(0),
      O => \bufferRef0__124_carry_i_6_n_0\
    );
\bufferRef0__173_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \bufferRef0__173_carry_n_0\,
      CO(2) => \bufferRef0__173_carry_n_1\,
      CO(1) => \bufferRef0__173_carry_n_2\,
      CO(0) => \bufferRef0__173_carry_n_3\,
      CYINIT => '0',
      DI(3) => \bufferRef0__62_carry_i_1_n_0\,
      DI(2) => \bufferRef0__62_carry_i_2_n_0\,
      DI(1) => \bufferRef0__62_carry_i_3_n_0\,
      DI(0) => '0',
      O(3) => \bufferRef0__173_carry_n_4\,
      O(2) => \bufferRef0__173_carry_n_5\,
      O(1) => \bufferRef0__173_carry_n_6\,
      O(0) => \NLW_bufferRef0__173_carry_O_UNCONNECTED\(0),
      S(3) => \bufferRef0__173_carry_i_1_n_0\,
      S(2) => \bufferRef0__173_carry_i_2_n_0\,
      S(1) => \bufferRef0__173_carry_i_3_n_0\,
      S(0) => \bufferRef0__173_carry_i_4_n_0\
    );
\bufferRef0__173_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \bufferRef0__173_carry_n_0\,
      CO(3) => \bufferRef0__173_carry__0_n_0\,
      CO(2) => \bufferRef0__173_carry__0_n_1\,
      CO(1) => \bufferRef0__173_carry__0_n_2\,
      CO(0) => \bufferRef0__173_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \bufferRef0__62_carry__0_i_1_n_0\,
      DI(2) => \bufferRef0__62_carry__0_i_2_n_0\,
      DI(1) => \bufferRef0__62_carry__0_i_3_n_0\,
      DI(0) => \bufferRef0__62_carry__0_i_4_n_0\,
      O(3) => \bufferRef0__173_carry__0_n_4\,
      O(2) => \bufferRef0__173_carry__0_n_5\,
      O(1) => \bufferRef0__173_carry__0_n_6\,
      O(0) => \bufferRef0__173_carry__0_n_7\,
      S(3) => \bufferRef0__173_carry__0_i_1_n_0\,
      S(2) => \bufferRef0__173_carry__0_i_2_n_0\,
      S(1) => \bufferRef0__173_carry__0_i_3_n_0\,
      S(0) => \bufferRef0__173_carry__0_i_4_n_0\
    );
\bufferRef0__173_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \bufferRef0_carry__1_i_10_n_0\,
      I1 => \bufferRef0_carry__0_i_11_n_0\,
      I2 => \bufferRef0_carry__0_i_9_n_0\,
      I3 => \bufferRef0_carry__0_i_10_n_0\,
      I4 => \bufferRef0_carry__0_i_13_n_0\,
      I5 => \bufferRef0_carry__1_i_9_n_0\,
      O => \bufferRef0__173_carry__0_i_1_n_0\
    );
\bufferRef0__173_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \bufferRef0_carry__1_i_11_n_0\,
      I1 => \bufferRef0_carry__0_i_14_n_0\,
      I2 => \bufferRef0_carry__0_i_10_n_0\,
      I3 => \bufferRef0_carry__0_i_11_n_0\,
      I4 => \bufferRef0_carry__0_i_9_n_0\,
      I5 => \bufferRef0_carry__1_i_10_n_0\,
      O => \bufferRef0__173_carry__0_i_2_n_0\
    );
\bufferRef0__173_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \bufferRef0_carry__0_i_13_n_0\,
      I1 => \bufferRef0_carry__0_i_12_n_0\,
      I2 => \bufferRef0_carry__0_i_11_n_0\,
      I3 => \bufferRef0_carry__0_i_14_n_0\,
      I4 => \bufferRef0_carry__0_i_10_n_0\,
      I5 => \bufferRef0_carry__1_i_11_n_0\,
      O => \bufferRef0__173_carry__0_i_3_n_0\
    );
\bufferRef0__173_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \bufferRef0_carry__0_i_9_n_0\,
      I1 => \bufferRef0_carry__0_i_15_n_0\,
      I2 => \bufferRef0_carry__0_i_14_n_0\,
      I3 => \bufferRef0_carry__0_i_12_n_0\,
      I4 => \bufferRef0_carry__0_i_11_n_0\,
      I5 => \bufferRef0_carry__0_i_13_n_0\,
      O => \bufferRef0__173_carry__0_i_4_n_0\
    );
\bufferRef0__173_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \bufferRef0__173_carry__0_n_0\,
      CO(3) => \bufferRef0__173_carry__1_n_0\,
      CO(2) => \bufferRef0__173_carry__1_n_1\,
      CO(1) => \bufferRef0__173_carry__1_n_2\,
      CO(0) => \bufferRef0__173_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \bufferRef0__62_carry__1_i_1_n_0\,
      DI(2) => \bufferRef0__62_carry__1_i_2_n_0\,
      DI(1) => \bufferRef0__62_carry__1_i_3_n_0\,
      DI(0) => \bufferRef0__62_carry__1_i_4_n_0\,
      O(3) => \bufferRef0__173_carry__1_n_4\,
      O(2) => \bufferRef0__173_carry__1_n_5\,
      O(1) => \bufferRef0__173_carry__1_n_6\,
      O(0) => \bufferRef0__173_carry__1_n_7\,
      S(3) => \bufferRef0__173_carry__1_i_1_n_0\,
      S(2) => \bufferRef0__173_carry__1_i_2_n_0\,
      S(1) => \bufferRef0__173_carry__1_i_3_n_0\,
      S(0) => \bufferRef0__173_carry__1_i_4_n_0\
    );
\bufferRef0__173_carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \bufferRef0_carry__2_i_10_n_0\,
      I1 => \bufferRef0_carry__1_i_11_n_0\,
      I2 => \bufferRef0_carry__1_i_9_n_0\,
      I3 => \bufferRef0_carry__1_i_10_n_0\,
      I4 => \bufferRef0_carry__1_i_12_n_0\,
      I5 => \bufferRef0_carry__2_i_11_n_0\,
      O => \bufferRef0__173_carry__1_i_1_n_0\
    );
\bufferRef0__173_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \bufferRef0_carry__2_i_9_n_0\,
      I1 => \bufferRef0_carry__0_i_13_n_0\,
      I2 => \bufferRef0_carry__1_i_10_n_0\,
      I3 => \bufferRef0_carry__1_i_11_n_0\,
      I4 => \bufferRef0_carry__1_i_9_n_0\,
      I5 => \bufferRef0_carry__2_i_10_n_0\,
      O => \bufferRef0__173_carry__1_i_2_n_0\
    );
\bufferRef0__173_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \bufferRef0_carry__1_i_12_n_0\,
      I1 => \bufferRef0_carry__0_i_9_n_0\,
      I2 => \bufferRef0_carry__1_i_11_n_0\,
      I3 => \bufferRef0_carry__0_i_13_n_0\,
      I4 => \bufferRef0_carry__1_i_10_n_0\,
      I5 => \bufferRef0_carry__2_i_9_n_0\,
      O => \bufferRef0__173_carry__1_i_3_n_0\
    );
\bufferRef0__173_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \bufferRef0_carry__1_i_9_n_0\,
      I1 => \bufferRef0_carry__0_i_10_n_0\,
      I2 => \bufferRef0_carry__0_i_13_n_0\,
      I3 => \bufferRef0_carry__0_i_9_n_0\,
      I4 => \bufferRef0_carry__1_i_11_n_0\,
      I5 => \bufferRef0_carry__1_i_12_n_0\,
      O => \bufferRef0__173_carry__1_i_4_n_0\
    );
\bufferRef0__173_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \bufferRef0__173_carry__1_n_0\,
      CO(3) => \bufferRef0__173_carry__2_n_0\,
      CO(2) => \bufferRef0__173_carry__2_n_1\,
      CO(1) => \bufferRef0__173_carry__2_n_2\,
      CO(0) => \bufferRef0__173_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \bufferRef0__62_carry__2_i_1_n_0\,
      DI(2) => \bufferRef0__62_carry__2_i_2_n_0\,
      DI(1) => \bufferRef0__62_carry__2_i_3_n_0\,
      DI(0) => \bufferRef0__62_carry__2_i_4_n_0\,
      O(3) => \bufferRef0__173_carry__2_n_4\,
      O(2) => \bufferRef0__173_carry__2_n_5\,
      O(1) => \bufferRef0__173_carry__2_n_6\,
      O(0) => \bufferRef0__173_carry__2_n_7\,
      S(3) => \bufferRef0__173_carry__2_i_1_n_0\,
      S(2) => \bufferRef0__173_carry__2_i_2_n_0\,
      S(1) => \bufferRef0__173_carry__2_i_3_n_0\,
      S(0) => \bufferRef0__173_carry__2_i_4_n_0\
    );
\bufferRef0__173_carry__2_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B44BD22D"
    )
        port map (
      I0 => \bufferRef0_carry__2_i_9_n_0\,
      I1 => \bufferRef0_carry__2_i_11_n_0\,
      I2 => \bufferRef0_carry__2_i_10_n_0\,
      I3 => \bufferRef0_carry__2_i_12_n_0\,
      I4 => \bufferRef[0]_INST_0_i_1_n_0\,
      O => \bufferRef0__173_carry__2_i_1_n_0\
    );
\bufferRef0__173_carry__2_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B44BD22D"
    )
        port map (
      I0 => \bufferRef0_carry__1_i_12_n_0\,
      I1 => \bufferRef0_carry__2_i_10_n_0\,
      I2 => \bufferRef0_carry__2_i_9_n_0\,
      I3 => \bufferRef0_carry__2_i_11_n_0\,
      I4 => \bufferRef[0]_INST_0_i_1_n_0\,
      O => \bufferRef0__173_carry__2_i_2_n_0\
    );
\bufferRef0__173_carry__2_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \bufferRef0_carry__2_i_12_n_0\,
      I1 => \bufferRef0_carry__1_i_9_n_0\,
      I2 => \bufferRef0_carry__2_i_9_n_0\,
      I3 => \bufferRef0_carry__1_i_12_n_0\,
      I4 => \bufferRef0_carry__2_i_10_n_0\,
      I5 => \bufferRef[0]_INST_0_i_1_n_0\,
      O => \bufferRef0__173_carry__2_i_3_n_0\
    );
\bufferRef0__173_carry__2_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \bufferRef0_carry__2_i_11_n_0\,
      I1 => \bufferRef0_carry__1_i_10_n_0\,
      I2 => \bufferRef0_carry__1_i_12_n_0\,
      I3 => \bufferRef0_carry__1_i_9_n_0\,
      I4 => \bufferRef0_carry__2_i_9_n_0\,
      I5 => \bufferRef0_carry__2_i_12_n_0\,
      O => \bufferRef0__173_carry__2_i_4_n_0\
    );
\bufferRef0__173_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \bufferRef0__173_carry__2_n_0\,
      CO(3) => \bufferRef0__173_carry__3_n_0\,
      CO(2) => \NLW_bufferRef0__173_carry__3_CO_UNCONNECTED\(2),
      CO(1) => \bufferRef0__173_carry__3_n_2\,
      CO(0) => \bufferRef0__173_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \bufferRef0__173_carry__3_i_1_n_0\,
      DI(1) => \bufferRef0__173_carry__3_i_2_n_0\,
      DI(0) => \bufferRef0__62_carry__3_i_3_n_0\,
      O(3) => \NLW_bufferRef0__173_carry__3_O_UNCONNECTED\(3),
      O(2) => \bufferRef0__173_carry__3_n_5\,
      O(1) => \bufferRef0__173_carry__3_n_6\,
      O(0) => \bufferRef0__173_carry__3_n_7\,
      S(3) => '1',
      S(2) => \bufferRef0__173_carry__3_i_3_n_0\,
      S(1) => \bufferRef0__173_carry__3_i_4_n_0\,
      S(0) => \bufferRef0__173_carry__3_i_5_n_0\
    );
\bufferRef0__173_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => bufferRef2(15),
      I1 => waveRef(15),
      O => \bufferRef0__173_carry__3_i_1_n_0\
    );
\bufferRef0__173_carry__3_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => bufferRef2(14),
      I1 => waveRef(14),
      I2 => waveRef(15),
      O => \bufferRef0__173_carry__3_i_2_n_0\
    );
\bufferRef0__173_carry__3_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7B"
    )
        port map (
      I0 => bufferRef2(15),
      I1 => waveRef(15),
      I2 => \_carry__2_n_0\,
      O => \bufferRef0__173_carry__3_i_3_n_0\
    );
\bufferRef0__173_carry__3_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"990F"
    )
        port map (
      I0 => bufferRef2(14),
      I1 => bufferRef2(15),
      I2 => waveRef(14),
      I3 => waveRef(15),
      O => \bufferRef0__173_carry__3_i_4_n_0\
    );
\bufferRef0__173_carry__3_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2D2DAA55B4B4AA55"
    )
        port map (
      I0 => \bufferRef0_carry__2_i_10_n_0\,
      I1 => bufferRef2(15),
      I2 => bufferRef2(14),
      I3 => waveRef(14),
      I4 => waveRef(15),
      I5 => \_carry__2_n_0\,
      O => \bufferRef0__173_carry__3_i_5_n_0\
    );
\bufferRef0__173_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => waveRef(0),
      I1 => \bufferRef0_carry__0_i_10_n_0\,
      I2 => \bufferRef0_carry__0_i_12_n_0\,
      I3 => \bufferRef0_carry__0_i_15_n_0\,
      I4 => \bufferRef0_carry__0_i_14_n_0\,
      I5 => \bufferRef0_carry__0_i_9_n_0\,
      O => \bufferRef0__173_carry_i_1_n_0\
    );
\bufferRef0__173_carry_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69966969"
    )
        port map (
      I0 => waveRef(0),
      I1 => \bufferRef0_carry__0_i_12_n_0\,
      I2 => \bufferRef0_carry__0_i_10_n_0\,
      I3 => \bufferRef0_carry__0_i_15_n_0\,
      I4 => \bufferRef0_carry__0_i_11_n_0\,
      O => \bufferRef0__173_carry_i_2_n_0\
    );
\bufferRef0__173_carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"084CF7B3F7B3084C"
    )
        port map (
      I0 => waveRef(15),
      I1 => waveRef(0),
      I2 => bufferRef2(3),
      I3 => waveRef(3),
      I4 => \bufferRef0_carry__0_i_15_n_0\,
      I5 => \bufferRef0_carry__0_i_11_n_0\,
      O => \bufferRef0__173_carry_i_3_n_0\
    );
\bufferRef0__173_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"35CA"
    )
        port map (
      I0 => waveRef(3),
      I1 => bufferRef2(3),
      I2 => waveRef(15),
      I3 => waveRef(0),
      O => \bufferRef0__173_carry_i_4_n_0\
    );
\bufferRef0__218_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \bufferRef0__218_carry_n_0\,
      CO(2) => \bufferRef0__218_carry_n_1\,
      CO(1) => \bufferRef0__218_carry_n_2\,
      CO(0) => \bufferRef0__218_carry_n_3\,
      CYINIT => '0',
      DI(3) => \bufferRef0__218_carry_i_1_n_0\,
      DI(2) => \bufferRef0__218_carry_i_2_n_0\,
      DI(1) => \bufferRef0__218_carry_i_3_n_0\,
      DI(0) => '0',
      O(3) => \bufferRef0__218_carry_n_4\,
      O(2) => \bufferRef0__218_carry_n_5\,
      O(1) => \bufferRef0__218_carry_n_6\,
      O(0) => \bufferRef0__218_carry_n_7\,
      S(3) => \bufferRef0__218_carry_i_4_n_0\,
      S(2) => \bufferRef0__218_carry_i_5_n_0\,
      S(1) => \bufferRef0__218_carry_i_6_n_0\,
      S(0) => \bufferRef0__218_carry_i_7_n_0\
    );
\bufferRef0__218_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \bufferRef0__218_carry_n_0\,
      CO(3) => \bufferRef0__218_carry__0_n_0\,
      CO(2) => \bufferRef0__218_carry__0_n_1\,
      CO(1) => \bufferRef0__218_carry__0_n_2\,
      CO(0) => \bufferRef0__218_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \bufferRef0__218_carry__0_i_1_n_0\,
      DI(2) => \bufferRef0__218_carry__0_i_2_n_0\,
      DI(1) => \bufferRef0__218_carry__0_i_3_n_0\,
      DI(0) => \bufferRef0__218_carry__0_i_4_n_0\,
      O(3) => \bufferRef0__218_carry__0_n_4\,
      O(2) => \bufferRef0__218_carry__0_n_5\,
      O(1) => \bufferRef0__218_carry__0_n_6\,
      O(0) => \bufferRef0__218_carry__0_n_7\,
      S(3) => \bufferRef0__218_carry__0_i_5_n_0\,
      S(2) => \bufferRef0__218_carry__0_i_6_n_0\,
      S(1) => \bufferRef0__218_carry__0_i_7_n_0\,
      S(0) => \bufferRef0__218_carry__0_i_8_n_0\
    );
\bufferRef0__218_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1BFF0ABB115F001B"
    )
        port map (
      I0 => waveRef(15),
      I1 => waveRef(6),
      I2 => bufferRef2(6),
      I3 => \bufferRef0_carry__4_n_2\,
      I4 => waveRef(4),
      I5 => bufferRef2(4),
      O => \bufferRef0__218_carry__0_i_1_n_0\
    );
\bufferRef0__218_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1BFF0ABB115F001B"
    )
        port map (
      I0 => waveRef(15),
      I1 => waveRef(5),
      I2 => bufferRef2(5),
      I3 => \bufferRef0_carry__4_n_2\,
      I4 => waveRef(3),
      I5 => bufferRef2(3),
      O => \bufferRef0__218_carry__0_i_2_n_0\
    );
\bufferRef0__218_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1BFF0ABB115F001B"
    )
        port map (
      I0 => waveRef(15),
      I1 => waveRef(4),
      I2 => bufferRef2(4),
      I3 => \bufferRef0_carry__4_n_2\,
      I4 => waveRef(2),
      I5 => bufferRef2(2),
      O => \bufferRef0__218_carry__0_i_3_n_0\
    );
\bufferRef0__218_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1BFF0ABB115F001B"
    )
        port map (
      I0 => waveRef(15),
      I1 => waveRef(3),
      I2 => bufferRef2(3),
      I3 => \bufferRef0_carry__4_n_2\,
      I4 => waveRef(1),
      I5 => bufferRef2(1),
      O => \bufferRef0__218_carry__0_i_4_n_0\
    );
\bufferRef0__218_carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D2B42D4B"
    )
        port map (
      I0 => \bufferRef0_carry__0_i_11_n_0\,
      I1 => \bufferRef0_carry__0_i_9_n_0\,
      I2 => \bufferRef0_carry__0_i_13_n_0\,
      I3 => \bufferRef0_carry__4_n_2\,
      I4 => \bufferRef0_carry__0_i_10_n_0\,
      O => \bufferRef0__218_carry__0_i_5_n_0\
    );
\bufferRef0__218_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D2B42D4B"
    )
        port map (
      I0 => \bufferRef0_carry__0_i_14_n_0\,
      I1 => \bufferRef0_carry__0_i_10_n_0\,
      I2 => \bufferRef0_carry__0_i_9_n_0\,
      I3 => \bufferRef0_carry__4_n_2\,
      I4 => \bufferRef0_carry__0_i_11_n_0\,
      O => \bufferRef0__218_carry__0_i_6_n_0\
    );
\bufferRef0__218_carry__0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D2B42D4B"
    )
        port map (
      I0 => \bufferRef0_carry__0_i_12_n_0\,
      I1 => \bufferRef0_carry__0_i_11_n_0\,
      I2 => \bufferRef0_carry__0_i_10_n_0\,
      I3 => \bufferRef0_carry__4_n_2\,
      I4 => \bufferRef0_carry__0_i_14_n_0\,
      O => \bufferRef0__218_carry__0_i_7_n_0\
    );
\bufferRef0__218_carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D2B42D4B"
    )
        port map (
      I0 => \bufferRef0_carry__0_i_15_n_0\,
      I1 => \bufferRef0_carry__0_i_14_n_0\,
      I2 => \bufferRef0_carry__0_i_11_n_0\,
      I3 => \bufferRef0_carry__4_n_2\,
      I4 => \bufferRef0_carry__0_i_12_n_0\,
      O => \bufferRef0__218_carry__0_i_8_n_0\
    );
\bufferRef0__218_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \bufferRef0__218_carry__0_n_0\,
      CO(3) => \bufferRef0__218_carry__1_n_0\,
      CO(2) => \bufferRef0__218_carry__1_n_1\,
      CO(1) => \bufferRef0__218_carry__1_n_2\,
      CO(0) => \bufferRef0__218_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \bufferRef0__218_carry__1_i_1_n_0\,
      DI(2) => \bufferRef0__218_carry__1_i_2_n_0\,
      DI(1) => \bufferRef0__218_carry__1_i_3_n_0\,
      DI(0) => \bufferRef0__218_carry__1_i_4_n_0\,
      O(3) => \bufferRef0__218_carry__1_n_4\,
      O(2) => \bufferRef0__218_carry__1_n_5\,
      O(1) => \bufferRef0__218_carry__1_n_6\,
      O(0) => \bufferRef0__218_carry__1_n_7\,
      S(3) => \bufferRef0__218_carry__1_i_5_n_0\,
      S(2) => \bufferRef0__218_carry__1_i_6_n_0\,
      S(1) => \bufferRef0__218_carry__1_i_7_n_0\,
      S(0) => \bufferRef0__218_carry__1_i_8_n_0\
    );
\bufferRef0__218_carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1BFF0ABB115F001B"
    )
        port map (
      I0 => waveRef(15),
      I1 => waveRef(10),
      I2 => bufferRef2(10),
      I3 => \bufferRef0__218_carry__1_i_9_n_0\,
      I4 => waveRef(8),
      I5 => bufferRef2(8),
      O => \bufferRef0__218_carry__1_i_1_n_0\
    );
\bufferRef0__218_carry__1_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"D"
    )
        port map (
      I0 => waveRef(15),
      I1 => \_carry__2_n_0\,
      O => \bufferRef0__218_carry__1_i_10_n_0\
    );
\bufferRef0__218_carry__1_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"D"
    )
        port map (
      I0 => waveRef(15),
      I1 => \_carry__2_n_0\,
      O => \bufferRef0__218_carry__1_i_11_n_0\
    );
\bufferRef0__218_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF1BBB0A5F111B00"
    )
        port map (
      I0 => waveRef(15),
      I1 => waveRef(9),
      I2 => bufferRef2(9),
      I3 => \bufferRef0__218_carry__1_i_9_n_5\,
      I4 => waveRef(7),
      I5 => bufferRef2(7),
      O => \bufferRef0__218_carry__1_i_2_n_0\
    );
\bufferRef0__218_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF1BBB0A5F111B00"
    )
        port map (
      I0 => waveRef(15),
      I1 => waveRef(8),
      I2 => bufferRef2(8),
      I3 => \bufferRef0__218_carry__1_i_9_n_6\,
      I4 => waveRef(6),
      I5 => bufferRef2(6),
      O => \bufferRef0__218_carry__1_i_3_n_0\
    );
\bufferRef0__218_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1BFF0ABB115F001B"
    )
        port map (
      I0 => waveRef(15),
      I1 => waveRef(7),
      I2 => bufferRef2(7),
      I3 => \bufferRef0_carry__4_n_2\,
      I4 => waveRef(5),
      I5 => bufferRef2(5),
      O => \bufferRef0__218_carry__1_i_4_n_0\
    );
\bufferRef0__218_carry__1_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D2B42D4B"
    )
        port map (
      I0 => \bufferRef0_carry__1_i_11_n_0\,
      I1 => \bufferRef0_carry__1_i_9_n_0\,
      I2 => \bufferRef0_carry__1_i_12_n_0\,
      I3 => \bufferRef0__218_carry__1_i_9_n_0\,
      I4 => \bufferRef0_carry__1_i_10_n_0\,
      O => \bufferRef0__218_carry__1_i_5_n_0\
    );
\bufferRef0__218_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"718E8E718E71718E"
    )
        port map (
      I0 => \bufferRef0_carry__0_i_13_n_0\,
      I1 => \bufferRef0__218_carry__1_i_9_n_5\,
      I2 => \bufferRef0_carry__1_i_10_n_0\,
      I3 => \bufferRef0_carry__1_i_9_n_0\,
      I4 => \bufferRef0__218_carry__1_i_9_n_0\,
      I5 => \bufferRef0_carry__1_i_11_n_0\,
      O => \bufferRef0__218_carry__1_i_6_n_0\
    );
\bufferRef0__218_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \bufferRef0_carry__0_i_9_n_0\,
      I1 => \bufferRef0__218_carry__1_i_9_n_6\,
      I2 => \bufferRef0_carry__1_i_11_n_0\,
      I3 => \bufferRef0_carry__1_i_10_n_0\,
      I4 => \bufferRef0__218_carry__1_i_9_n_5\,
      I5 => \bufferRef0_carry__0_i_13_n_0\,
      O => \bufferRef0__218_carry__1_i_7_n_0\
    );
\bufferRef0__218_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2BD4D42BD42B2BD4"
    )
        port map (
      I0 => \bufferRef0_carry__0_i_10_n_0\,
      I1 => \bufferRef0_carry__4_n_2\,
      I2 => \bufferRef0_carry__0_i_13_n_0\,
      I3 => \bufferRef0_carry__1_i_11_n_0\,
      I4 => \bufferRef0__218_carry__1_i_9_n_6\,
      I5 => \bufferRef0_carry__0_i_9_n_0\,
      O => \bufferRef0__218_carry__1_i_8_n_0\
    );
\bufferRef0__218_carry__1_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \bufferRef0__218_carry__1_i_9_n_0\,
      CO(2) => \NLW_bufferRef0__218_carry__1_i_9_CO_UNCONNECTED\(2),
      CO(1) => \bufferRef0__218_carry__1_i_9_n_2\,
      CO(0) => \bufferRef0__218_carry__1_i_9_n_3\,
      CYINIT => \bufferRef0_carry__4_n_2\,
      DI(3 downto 0) => B"0110",
      O(3) => \NLW_bufferRef0__218_carry__1_i_9_O_UNCONNECTED\(3),
      O(2) => \bufferRef0__218_carry__1_i_9_n_5\,
      O(1) => \bufferRef0__218_carry__1_i_9_n_6\,
      O(0) => \NLW_bufferRef0__218_carry__1_i_9_O_UNCONNECTED\(0),
      S(3) => '1',
      S(2) => \bufferRef0__218_carry__1_i_10_n_0\,
      S(1) => \bufferRef0__218_carry__1_i_11_n_0\,
      S(0) => '1'
    );
\bufferRef0__218_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \bufferRef0__218_carry__1_n_0\,
      CO(3) => \bufferRef0__218_carry__2_n_0\,
      CO(2) => \bufferRef0__218_carry__2_n_1\,
      CO(1) => \bufferRef0__218_carry__2_n_2\,
      CO(0) => \bufferRef0__218_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \bufferRef0__218_carry__2_i_1_n_0\,
      DI(2) => \bufferRef0__218_carry__2_i_2_n_0\,
      DI(1) => \bufferRef0__218_carry__2_i_3_n_0\,
      DI(0) => \bufferRef0__218_carry__2_i_4_n_0\,
      O(3) => \bufferRef0__218_carry__2_n_4\,
      O(2) => \bufferRef0__218_carry__2_n_5\,
      O(1) => \bufferRef0__218_carry__2_n_6\,
      O(0) => \bufferRef0__218_carry__2_n_7\,
      S(3) => \bufferRef0__218_carry__2_i_5_n_0\,
      S(2) => \bufferRef0__218_carry__2_i_6_n_0\,
      S(1) => \bufferRef0__218_carry__2_i_7_n_0\,
      S(0) => \bufferRef0__218_carry__2_i_8_n_0\
    );
\bufferRef0__218_carry__2_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1BFF0ABB115F001B"
    )
        port map (
      I0 => waveRef(15),
      I1 => waveRef(14),
      I2 => bufferRef2(14),
      I3 => \bufferRef0__218_carry__2_i_9_n_1\,
      I4 => waveRef(12),
      I5 => bufferRef2(12),
      O => \bufferRef0__218_carry__2_i_1_n_0\
    );
\bufferRef0__218_carry__2_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"D"
    )
        port map (
      I0 => waveRef(15),
      I1 => \_carry__2_n_0\,
      O => \bufferRef0__218_carry__2_i_10_n_0\
    );
\bufferRef0__218_carry__2_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1BFF0ABB115F001B"
    )
        port map (
      I0 => waveRef(15),
      I1 => waveRef(13),
      I2 => bufferRef2(13),
      I3 => \bufferRef0__218_carry__2_i_9_n_1\,
      I4 => waveRef(11),
      I5 => bufferRef2(11),
      O => \bufferRef0__218_carry__2_i_2_n_0\
    );
\bufferRef0__218_carry__2_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF1BBB0A5F111B00"
    )
        port map (
      I0 => waveRef(15),
      I1 => waveRef(12),
      I2 => bufferRef2(12),
      I3 => \bufferRef0__218_carry__2_i_9_n_6\,
      I4 => waveRef(10),
      I5 => bufferRef2(10),
      O => \bufferRef0__218_carry__2_i_3_n_0\
    );
\bufferRef0__218_carry__2_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1BFF0ABB115F001B"
    )
        port map (
      I0 => waveRef(15),
      I1 => waveRef(11),
      I2 => bufferRef2(11),
      I3 => \bufferRef0__218_carry__1_i_9_n_0\,
      I4 => waveRef(9),
      I5 => bufferRef2(9),
      O => \bufferRef0__218_carry__2_i_4_n_0\
    );
\bufferRef0__218_carry__2_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D2B42D4B"
    )
        port map (
      I0 => \bufferRef0_carry__2_i_9_n_0\,
      I1 => \bufferRef0_carry__2_i_11_n_0\,
      I2 => \bufferRef0_carry__2_i_12_n_0\,
      I3 => \bufferRef0__218_carry__2_i_9_n_1\,
      I4 => \bufferRef0_carry__2_i_10_n_0\,
      O => \bufferRef0__218_carry__2_i_5_n_0\
    );
\bufferRef0__218_carry__2_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D2B42D4B"
    )
        port map (
      I0 => \bufferRef0_carry__1_i_12_n_0\,
      I1 => \bufferRef0_carry__2_i_10_n_0\,
      I2 => \bufferRef0_carry__2_i_11_n_0\,
      I3 => \bufferRef0__218_carry__2_i_9_n_1\,
      I4 => \bufferRef0_carry__2_i_9_n_0\,
      O => \bufferRef0__218_carry__2_i_6_n_0\
    );
\bufferRef0__218_carry__2_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"718E8E718E71718E"
    )
        port map (
      I0 => \bufferRef0_carry__1_i_9_n_0\,
      I1 => \bufferRef0__218_carry__2_i_9_n_6\,
      I2 => \bufferRef0_carry__2_i_9_n_0\,
      I3 => \bufferRef0_carry__2_i_10_n_0\,
      I4 => \bufferRef0__218_carry__2_i_9_n_1\,
      I5 => \bufferRef0_carry__1_i_12_n_0\,
      O => \bufferRef0__218_carry__2_i_7_n_0\
    );
\bufferRef0__218_carry__2_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2BD4D42BD42B2BD4"
    )
        port map (
      I0 => \bufferRef0_carry__1_i_10_n_0\,
      I1 => \bufferRef0__218_carry__1_i_9_n_0\,
      I2 => \bufferRef0_carry__1_i_12_n_0\,
      I3 => \bufferRef0_carry__2_i_9_n_0\,
      I4 => \bufferRef0__218_carry__2_i_9_n_6\,
      I5 => \bufferRef0_carry__1_i_9_n_0\,
      O => \bufferRef0__218_carry__2_i_8_n_0\
    );
\bufferRef0__218_carry__2_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \NLW_bufferRef0__218_carry__2_i_9_CO_UNCONNECTED\(3),
      CO(2) => \bufferRef0__218_carry__2_i_9_n_1\,
      CO(1) => \NLW_bufferRef0__218_carry__2_i_9_CO_UNCONNECTED\(1),
      CO(0) => \bufferRef0__218_carry__2_i_9_n_3\,
      CYINIT => \bufferRef0__218_carry__1_i_9_n_0\,
      DI(3 downto 0) => B"0010",
      O(3 downto 2) => \NLW_bufferRef0__218_carry__2_i_9_O_UNCONNECTED\(3 downto 2),
      O(1) => \bufferRef0__218_carry__2_i_9_n_6\,
      O(0) => \NLW_bufferRef0__218_carry__2_i_9_O_UNCONNECTED\(0),
      S(3 downto 2) => B"01",
      S(1) => \bufferRef0__218_carry__2_i_10_n_0\,
      S(0) => '1'
    );
\bufferRef0__218_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \bufferRef0__218_carry__2_n_0\,
      CO(3) => \bufferRef0__218_carry__3_n_0\,
      CO(2) => \bufferRef0__218_carry__3_n_1\,
      CO(1) => \bufferRef0__218_carry__3_n_2\,
      CO(0) => \bufferRef0__218_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \bufferRef0__218_carry__3_i_1_n_0\,
      DI(2) => \bufferRef0__218_carry__3_i_2_n_0\,
      DI(1) => \bufferRef0__218_carry__3_i_3_n_0\,
      DI(0) => \bufferRef0__218_carry__3_i_4_n_0\,
      O(3) => \bufferRef0__218_carry__3_n_4\,
      O(2) => \bufferRef0__218_carry__3_n_5\,
      O(1) => \bufferRef0__218_carry__3_n_6\,
      O(0) => \bufferRef0__218_carry__3_n_7\,
      S(3) => '1',
      S(2) => \bufferRef0__218_carry__3_i_5_n_0\,
      S(1) => \bufferRef0__218_carry__3_i_6_n_0\,
      S(0) => \bufferRef0__218_carry__3_i_7_n_0\
    );
\bufferRef0__218_carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bufferRef0__218_carry__2_i_9_n_1\,
      O => \bufferRef0__218_carry__3_i_1_n_0\
    );
\bufferRef0__218_carry__3_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F0D"
    )
        port map (
      I0 => waveRef(15),
      I1 => \_carry__2_n_0\,
      I2 => \bufferRef0__218_carry__2_i_9_n_1\,
      I3 => bufferRef2(15),
      O => \bufferRef0__218_carry__3_i_2_n_0\
    );
\bufferRef0__218_carry__3_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2FF22F3"
    )
        port map (
      I0 => waveRef(14),
      I1 => waveRef(15),
      I2 => \_carry__2_n_0\,
      I3 => \bufferRef0__218_carry__2_i_9_n_1\,
      I4 => bufferRef2(14),
      O => \bufferRef0__218_carry__3_i_3_n_0\
    );
\bufferRef0__218_carry__3_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F2F5707"
    )
        port map (
      I0 => waveRef(15),
      I1 => bufferRef2(15),
      I2 => \bufferRef0__218_carry__2_i_9_n_1\,
      I3 => waveRef(13),
      I4 => bufferRef2(13),
      O => \bufferRef0__218_carry__3_i_4_n_0\
    );
\bufferRef0__218_carry__3_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFB"
    )
        port map (
      I0 => bufferRef2(15),
      I1 => waveRef(15),
      I2 => \_carry__2_n_0\,
      I3 => \bufferRef0__218_carry__2_i_9_n_1\,
      O => \bufferRef0__218_carry__3_i_5_n_0\
    );
\bufferRef0__218_carry__3_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A3F30FAF5303FF5F"
    )
        port map (
      I0 => bufferRef2(14),
      I1 => waveRef(14),
      I2 => waveRef(15),
      I3 => \_carry__2_n_0\,
      I4 => \bufferRef0__218_carry__2_i_9_n_1\,
      I5 => bufferRef2(15),
      O => \bufferRef0__218_carry__3_i_6_n_0\
    );
\bufferRef0__218_carry__3_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D2B42D4B"
    )
        port map (
      I0 => \bufferRef0_carry__2_i_10_n_0\,
      I1 => \bufferRef0_carry__2_i_12_n_0\,
      I2 => \bufferRef[0]_INST_0_i_1_n_0\,
      I3 => \bufferRef0__218_carry__2_i_9_n_1\,
      I4 => \bufferRef0_carry__2_i_11_n_0\,
      O => \bufferRef0__218_carry__3_i_7_n_0\
    );
\bufferRef0__218_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \bufferRef0__218_carry__3_n_0\,
      CO(3) => \bufferRef0__218_carry__4_n_0\,
      CO(2) => \bufferRef0__218_carry__4_n_1\,
      CO(1) => \bufferRef0__218_carry__4_n_2\,
      CO(0) => \bufferRef0__218_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \bufferRef0__218_carry__4_i_1_n_0\,
      DI(2) => \bufferRef0__218_carry__4_i_2_n_0\,
      DI(1) => \bufferRef0__218_carry__4_i_3_n_0\,
      DI(0) => \bufferRef0__218_carry__4_i_4_n_0\,
      O(3) => \bufferRef0__218_carry__4_n_4\,
      O(2) => \bufferRef0__218_carry__4_n_5\,
      O(1) => \bufferRef0__218_carry__4_n_6\,
      O(0) => \bufferRef0__218_carry__4_n_7\,
      S(3 downto 0) => B"1111"
    );
\bufferRef0__218_carry__4_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bufferRef0__218_carry__2_i_9_n_1\,
      O => \bufferRef0__218_carry__4_i_1_n_0\
    );
\bufferRef0__218_carry__4_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bufferRef0__218_carry__2_i_9_n_1\,
      O => \bufferRef0__218_carry__4_i_2_n_0\
    );
\bufferRef0__218_carry__4_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bufferRef0__218_carry__2_i_9_n_1\,
      O => \bufferRef0__218_carry__4_i_3_n_0\
    );
\bufferRef0__218_carry__4_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bufferRef0__218_carry__2_i_9_n_1\,
      O => \bufferRef0__218_carry__4_i_4_n_0\
    );
\bufferRef0__218_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \bufferRef0__218_carry__4_n_0\,
      CO(3) => \bufferRef0__218_carry__5_n_0\,
      CO(2) => \bufferRef0__218_carry__5_n_1\,
      CO(1) => \bufferRef0__218_carry__5_n_2\,
      CO(0) => \bufferRef0__218_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => \bufferRef0__218_carry__5_i_1_n_0\,
      DI(2) => \bufferRef0__218_carry__5_i_2_n_0\,
      DI(1) => \bufferRef0__218_carry__5_i_3_n_0\,
      DI(0) => \bufferRef0__218_carry__5_i_4_n_0\,
      O(3) => \bufferRef0__218_carry__5_n_4\,
      O(2) => \bufferRef0__218_carry__5_n_5\,
      O(1) => \bufferRef0__218_carry__5_n_6\,
      O(0) => \bufferRef0__218_carry__5_n_7\,
      S(3 downto 0) => B"1111"
    );
\bufferRef0__218_carry__5_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bufferRef0__218_carry__2_i_9_n_1\,
      O => \bufferRef0__218_carry__5_i_1_n_0\
    );
\bufferRef0__218_carry__5_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bufferRef0__218_carry__2_i_9_n_1\,
      O => \bufferRef0__218_carry__5_i_2_n_0\
    );
\bufferRef0__218_carry__5_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bufferRef0__218_carry__2_i_9_n_1\,
      O => \bufferRef0__218_carry__5_i_3_n_0\
    );
\bufferRef0__218_carry__5_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bufferRef0__218_carry__2_i_9_n_1\,
      O => \bufferRef0__218_carry__5_i_4_n_0\
    );
\bufferRef0__218_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \bufferRef0__218_carry__5_n_0\,
      CO(3) => \bufferRef0__218_carry__6_n_0\,
      CO(2) => \bufferRef0__218_carry__6_n_1\,
      CO(1) => \bufferRef0__218_carry__6_n_2\,
      CO(0) => \bufferRef0__218_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => \bufferRef0__218_carry__6_i_1_n_0\,
      DI(2) => \bufferRef0__218_carry__6_i_2_n_0\,
      DI(1) => \bufferRef0__218_carry__6_i_3_n_0\,
      DI(0) => \bufferRef0__218_carry__6_i_4_n_0\,
      O(3) => \bufferRef0__218_carry__6_n_4\,
      O(2) => \bufferRef0__218_carry__6_n_5\,
      O(1) => \bufferRef0__218_carry__6_n_6\,
      O(0) => \bufferRef0__218_carry__6_n_7\,
      S(3 downto 0) => B"1111"
    );
\bufferRef0__218_carry__6_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bufferRef0__218_carry__2_i_9_n_1\,
      O => \bufferRef0__218_carry__6_i_1_n_0\
    );
\bufferRef0__218_carry__6_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bufferRef0__218_carry__2_i_9_n_1\,
      O => \bufferRef0__218_carry__6_i_2_n_0\
    );
\bufferRef0__218_carry__6_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bufferRef0__218_carry__2_i_9_n_1\,
      O => \bufferRef0__218_carry__6_i_3_n_0\
    );
\bufferRef0__218_carry__6_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bufferRef0__218_carry__2_i_9_n_1\,
      O => \bufferRef0__218_carry__6_i_4_n_0\
    );
\bufferRef0__218_carry__7\: unisim.vcomponents.CARRY4
     port map (
      CI => \bufferRef0__218_carry__6_n_0\,
      CO(3 downto 1) => \NLW_bufferRef0__218_carry__7_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \bufferRef0__218_carry__7_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \bufferRef0__218_carry__7_i_1_n_0\,
      O(3 downto 2) => \NLW_bufferRef0__218_carry__7_O_UNCONNECTED\(3 downto 2),
      O(1) => \bufferRef0__218_carry__7_n_6\,
      O(0) => \bufferRef0__218_carry__7_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \bufferRef0__218_carry__7_i_2_n_0\,
      S(0) => \bufferRef0__218_carry__7_i_3_n_0\
    );
\bufferRef0__218_carry__7_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bufferRef0__218_carry__2_i_9_n_1\,
      O => \bufferRef0__218_carry__7_i_1_n_0\
    );
\bufferRef0__218_carry__7_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => \bufferRef0__218_carry__2_i_9_n_1\,
      I1 => \_carry__2_n_0\,
      I2 => waveRef(15),
      O => \bufferRef0__218_carry__7_i_2_n_0\
    );
\bufferRef0__218_carry__7_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \_carry__2_n_0\,
      I1 => waveRef(15),
      O => \bufferRef0__218_carry__7_i_3_n_0\
    );
\bufferRef0__218_carry_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1BFF001B"
    )
        port map (
      I0 => waveRef(15),
      I1 => waveRef(2),
      I2 => bufferRef2(2),
      I3 => \bufferRef0_carry__4_n_2\,
      I4 => waveRef(0),
      O => \bufferRef0__218_carry_i_1_n_0\
    );
\bufferRef0__218_carry_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E41B1BE4"
    )
        port map (
      I0 => waveRef(15),
      I1 => waveRef(2),
      I2 => bufferRef2(2),
      I3 => \bufferRef0_carry__4_n_2\,
      I4 => waveRef(0),
      O => \bufferRef0__218_carry_i_2_n_0\
    );
\bufferRef0__218_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \bufferRef0_carry__4_n_2\,
      I1 => waveRef(0),
      O => \bufferRef0__218_carry_i_3_n_0\
    );
\bufferRef0__218_carry_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D2B42D4B"
    )
        port map (
      I0 => waveRef(0),
      I1 => \bufferRef0_carry__0_i_12_n_0\,
      I2 => \bufferRef0_carry__0_i_14_n_0\,
      I3 => \bufferRef0_carry__4_n_2\,
      I4 => \bufferRef0_carry__0_i_15_n_0\,
      O => \bufferRef0__218_carry_i_4_n_0\
    );
\bufferRef0__218_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E41BE41B1BE4E41B"
    )
        port map (
      I0 => waveRef(15),
      I1 => waveRef(2),
      I2 => bufferRef2(2),
      I3 => waveRef(0),
      I4 => \bufferRef0_carry__0_i_15_n_0\,
      I5 => \bufferRef0_carry__4_n_2\,
      O => \bufferRef0__218_carry_i_5_n_0\
    );
\bufferRef0__218_carry_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4B4B44BB"
    )
        port map (
      I0 => waveRef(0),
      I1 => \bufferRef0_carry__4_n_2\,
      I2 => bufferRef2(1),
      I3 => waveRef(1),
      I4 => waveRef(15),
      O => \bufferRef0__218_carry_i_6_n_0\
    );
\bufferRef0__218_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => waveRef(0),
      I1 => \bufferRef0_carry__4_n_2\,
      O => \bufferRef0__218_carry_i_7_n_0\
    );
\bufferRef0__305_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \bufferRef0__305_carry_n_0\,
      CO(2) => \bufferRef0__305_carry_n_1\,
      CO(1) => \bufferRef0__305_carry_n_2\,
      CO(0) => \bufferRef0__305_carry_n_3\,
      CYINIT => '0',
      DI(3) => \bufferRef0__305_carry_i_1_n_0\,
      DI(2) => \bufferRef0__305_carry_i_2_n_0\,
      DI(1) => \bufferRef0__305_carry_i_3_n_0\,
      DI(0) => \bufferRef0__305_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_bufferRef0__305_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \bufferRef0__305_carry_i_5_n_0\,
      S(2) => \bufferRef0__305_carry_i_6_n_0\,
      S(1) => \bufferRef0__305_carry_i_7_n_0\,
      S(0) => \bufferRef0__305_carry_i_8_n_0\
    );
\bufferRef0__305_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \bufferRef0__305_carry_n_0\,
      CO(3) => \bufferRef0__305_carry__0_n_0\,
      CO(2) => \bufferRef0__305_carry__0_n_1\,
      CO(1) => \bufferRef0__305_carry__0_n_2\,
      CO(0) => \bufferRef0__305_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \bufferRef0__305_carry__0_i_1_n_0\,
      DI(2) => \bufferRef0__305_carry__0_i_2_n_0\,
      DI(1) => \bufferRef0__305_carry__0_i_3_n_0\,
      DI(0) => \bufferRef0__305_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_bufferRef0__305_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \bufferRef0__305_carry__0_i_5_n_0\,
      S(2) => \bufferRef0__305_carry__0_i_6_n_0\,
      S(1) => \bufferRef0__305_carry__0_i_7_n_0\,
      S(0) => \bufferRef0__305_carry__0_i_8_n_0\
    );
\bufferRef0__305_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \bufferRef0__62_carry__0_n_7\,
      I1 => \bufferRef0_carry__2_n_7\,
      I2 => bufferRef0_carry_n_7,
      O => \bufferRef0__305_carry__0_i_1_n_0\
    );
\bufferRef0__305_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \bufferRef0__62_carry_n_4\,
      I1 => \bufferRef0_carry__1_n_4\,
      O => \bufferRef0__305_carry__0_i_2_n_0\
    );
\bufferRef0__305_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \bufferRef0_carry__1_n_5\,
      I1 => \bufferRef0__62_carry_n_5\,
      O => \bufferRef0__305_carry__0_i_3_n_0\
    );
\bufferRef0__305_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \bufferRef0_carry__1_n_6\,
      I1 => \bufferRef0__62_carry_n_6\,
      O => \bufferRef0__305_carry__0_i_4_n_0\
    );
\bufferRef0__305_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669966996"
    )
        port map (
      I0 => \bufferRef0__305_carry__0_i_1_n_0\,
      I1 => \bufferRef0_carry__2_n_6\,
      I2 => \bufferRef0__124_carry_n_6\,
      I3 => \bufferRef0__62_carry__0_n_6\,
      I4 => \bufferRef0_carry__2_n_7\,
      I5 => bufferRef0_carry_n_7,
      O => \bufferRef0__305_carry__0_i_5_n_0\
    );
\bufferRef0__305_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \bufferRef0__62_carry__0_n_7\,
      I1 => \bufferRef0_carry__2_n_7\,
      I2 => bufferRef0_carry_n_7,
      I3 => \bufferRef0__305_carry__0_i_2_n_0\,
      O => \bufferRef0__305_carry__0_i_6_n_0\
    );
\bufferRef0__305_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \bufferRef0__62_carry_n_4\,
      I1 => \bufferRef0_carry__1_n_4\,
      I2 => \bufferRef0_carry__1_n_5\,
      I3 => \bufferRef0__62_carry_n_5\,
      O => \bufferRef0__305_carry__0_i_7_n_0\
    );
\bufferRef0__305_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \bufferRef0_carry__1_n_6\,
      I1 => \bufferRef0__62_carry_n_6\,
      I2 => \bufferRef0__62_carry_n_5\,
      I3 => \bufferRef0_carry__1_n_5\,
      O => \bufferRef0__305_carry__0_i_8_n_0\
    );
\bufferRef0__305_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \bufferRef0__305_carry__0_n_0\,
      CO(3) => \bufferRef0__305_carry__1_n_0\,
      CO(2) => \bufferRef0__305_carry__1_n_1\,
      CO(1) => \bufferRef0__305_carry__1_n_2\,
      CO(0) => \bufferRef0__305_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \bufferRef0__305_carry__1_i_1_n_0\,
      DI(2) => \bufferRef0__305_carry__1_i_2_n_0\,
      DI(1) => \bufferRef0__305_carry__1_i_3_n_0\,
      DI(0) => \bufferRef0__305_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_bufferRef0__305_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \bufferRef0__305_carry__1_i_5_n_0\,
      S(2) => \bufferRef0__305_carry__1_i_6_n_0\,
      S(1) => \bufferRef0__305_carry__1_i_7_n_0\,
      S(0) => \bufferRef0__305_carry__1_i_8_n_0\
    );
\bufferRef0__305_carry__10\: unisim.vcomponents.CARRY4
     port map (
      CI => \bufferRef0__305_carry__9_n_0\,
      CO(3) => \bufferRef0__305_carry__10_n_0\,
      CO(2) => \bufferRef0__305_carry__10_n_1\,
      CO(1) => \bufferRef0__305_carry__10_n_2\,
      CO(0) => \bufferRef0__305_carry__10_n_3\,
      CYINIT => '0',
      DI(3) => \bufferRef0__305_carry__10_i_1_n_0\,
      DI(2) => \bufferRef0__305_carry__10_i_2_n_0\,
      DI(1) => \bufferRef0__305_carry__10_i_3_n_0\,
      DI(0) => \bufferRef0__305_carry__10_i_4_n_0\,
      O(3) => \bufferRef0__305_carry__10_n_4\,
      O(2) => \bufferRef0__305_carry__10_n_5\,
      O(1) => \bufferRef0__305_carry__10_n_6\,
      O(0) => \bufferRef0__305_carry__10_n_7\,
      S(3) => \bufferRef0__305_carry__10_i_5_n_0\,
      S(2) => \bufferRef0__305_carry__10_i_6_n_0\,
      S(1) => \bufferRef0__305_carry__10_i_7_n_0\,
      S(0) => \bufferRef0__305_carry__10_i_8_n_0\
    );
\bufferRef0__305_carry__10_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"14D714417DD714D7"
    )
        port map (
      I0 => \bufferRef0__305_carry__8_i_9_n_1\,
      I1 => \bufferRef0__305_carry__10_i_9_n_6\,
      I2 => \bufferRef0__218_carry__6_n_7\,
      I3 => \bufferRef0__305_carry__9_i_9_n_1\,
      I4 => \bufferRef0__218_carry__5_n_4\,
      I5 => \bufferRef0__305_carry__10_i_10_n_1\,
      O => \bufferRef0__305_carry__10_i_1_n_0\
    );
\bufferRef0__305_carry__10_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \NLW_bufferRef0__305_carry__10_i_10_CO_UNCONNECTED\(3),
      CO(2) => \bufferRef0__305_carry__10_i_10_n_1\,
      CO(1) => \NLW_bufferRef0__305_carry__10_i_10_CO_UNCONNECTED\(1),
      CO(0) => \bufferRef0__305_carry__10_i_10_n_3\,
      CYINIT => \bufferRef0__173_carry__3_n_0\,
      DI(3 downto 0) => B"0010",
      O(3 downto 2) => \NLW_bufferRef0__305_carry__10_i_10_O_UNCONNECTED\(3 downto 2),
      O(1) => \bufferRef0__305_carry__10_i_10_n_6\,
      O(0) => \NLW_bufferRef0__305_carry__10_i_10_O_UNCONNECTED\(0),
      S(3 downto 2) => B"01",
      S(1) => \bufferRef0__305_carry__10_i_15_n_0\,
      S(0) => '1'
    );
\bufferRef0__305_carry__10_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \bufferRef0__305_carry__9_i_9_n_1\,
      I1 => \bufferRef0__218_carry__6_n_6\,
      I2 => \bufferRef0__305_carry__10_i_9_n_1\,
      O => \bufferRef0__305_carry__10_i_11_n_0\
    );
\bufferRef0__305_carry__10_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \bufferRef0__305_carry__9_i_9_n_1\,
      I1 => \bufferRef0__218_carry__6_n_7\,
      I2 => \bufferRef0__305_carry__10_i_9_n_6\,
      O => \bufferRef0__305_carry__10_i_12_n_0\
    );
\bufferRef0__305_carry__10_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \bufferRef0__305_carry__9_i_9_n_1\,
      I1 => \bufferRef0__218_carry__5_n_5\,
      I2 => \bufferRef0__305_carry__10_i_10_n_1\,
      O => \bufferRef0__305_carry__10_i_13_n_0\
    );
\bufferRef0__305_carry__10_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"D"
    )
        port map (
      I0 => waveRef(15),
      I1 => \_carry__2_n_0\,
      O => \bufferRef0__305_carry__10_i_14_n_0\
    );
\bufferRef0__305_carry__10_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"D"
    )
        port map (
      I0 => waveRef(15),
      I1 => \_carry__2_n_0\,
      O => \bufferRef0__305_carry__10_i_15_n_0\
    );
\bufferRef0__305_carry__10_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"537D4135"
    )
        port map (
      I0 => \bufferRef0__305_carry__8_i_9_n_1\,
      I1 => \bufferRef0__305_carry__10_i_10_n_1\,
      I2 => \bufferRef0__218_carry__5_n_4\,
      I3 => \bufferRef0__305_carry__9_i_9_n_1\,
      I4 => \bufferRef0__218_carry__5_n_5\,
      O => \bufferRef0__305_carry__10_i_2_n_0\
    );
\bufferRef0__305_carry__10_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D77D417D417D4114"
    )
        port map (
      I0 => \bufferRef0__305_carry__8_i_9_n_1\,
      I1 => \bufferRef0__305_carry__10_i_10_n_1\,
      I2 => \bufferRef0__218_carry__5_n_5\,
      I3 => \bufferRef0__305_carry__9_i_9_n_1\,
      I4 => \bufferRef0__305_carry__10_i_10_n_6\,
      I5 => \bufferRef0__218_carry__5_n_6\,
      O => \bufferRef0__305_carry__10_i_3_n_0\
    );
\bufferRef0__305_carry__10_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D444DDD4"
    )
        port map (
      I0 => \bufferRef0__305_carry__8_i_9_n_1\,
      I1 => \bufferRef0__305_carry__9_i_10_n_0\,
      I2 => \bufferRef0__305_carry__9_i_9_n_6\,
      I3 => \bufferRef0__218_carry__5_n_7\,
      I4 => \bufferRef0__173_carry__3_n_0\,
      O => \bufferRef0__305_carry__10_i_4_n_0\
    );
\bufferRef0__305_carry__10_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669696996969669"
    )
        port map (
      I0 => \bufferRef0__305_carry__10_i_1_n_0\,
      I1 => \bufferRef0__305_carry__10_i_11_n_0\,
      I2 => \bufferRef0__305_carry__8_i_9_n_1\,
      I3 => \bufferRef0__218_carry__6_n_7\,
      I4 => \bufferRef0__305_carry__10_i_9_n_6\,
      I5 => \bufferRef0__305_carry__9_i_9_n_1\,
      O => \bufferRef0__305_carry__10_i_5_n_0\
    );
\bufferRef0__305_carry__10_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996696996966996"
    )
        port map (
      I0 => \bufferRef0__305_carry__10_i_2_n_0\,
      I1 => \bufferRef0__305_carry__10_i_12_n_0\,
      I2 => \bufferRef0__305_carry__8_i_9_n_1\,
      I3 => \bufferRef0__305_carry__10_i_10_n_1\,
      I4 => \bufferRef0__218_carry__5_n_4\,
      I5 => \bufferRef0__305_carry__9_i_9_n_1\,
      O => \bufferRef0__305_carry__10_i_6_n_0\
    );
\bufferRef0__305_carry__10_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5A69A59669A5965A"
    )
        port map (
      I0 => \bufferRef0__305_carry__10_i_3_n_0\,
      I1 => \bufferRef0__305_carry__10_i_10_n_1\,
      I2 => \bufferRef0__218_carry__5_n_4\,
      I3 => \bufferRef0__305_carry__9_i_9_n_1\,
      I4 => \bufferRef0__305_carry__8_i_9_n_1\,
      I5 => \bufferRef0__218_carry__5_n_5\,
      O => \bufferRef0__305_carry__10_i_7_n_0\
    );
\bufferRef0__305_carry__10_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669696996969669"
    )
        port map (
      I0 => \bufferRef0__305_carry__10_i_4_n_0\,
      I1 => \bufferRef0__305_carry__10_i_13_n_0\,
      I2 => \bufferRef0__305_carry__8_i_9_n_1\,
      I3 => \bufferRef0__218_carry__5_n_6\,
      I4 => \bufferRef0__305_carry__10_i_10_n_6\,
      I5 => \bufferRef0__305_carry__9_i_9_n_1\,
      O => \bufferRef0__305_carry__10_i_8_n_0\
    );
\bufferRef0__305_carry__10_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \NLW_bufferRef0__305_carry__10_i_9_CO_UNCONNECTED\(3),
      CO(2) => \bufferRef0__305_carry__10_i_9_n_1\,
      CO(1) => \NLW_bufferRef0__305_carry__10_i_9_CO_UNCONNECTED\(1),
      CO(0) => \bufferRef0__305_carry__10_i_9_n_3\,
      CYINIT => \bufferRef0__305_carry__10_i_10_n_1\,
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_bufferRef0__305_carry__10_i_9_O_UNCONNECTED\(3 downto 2),
      O(1) => \bufferRef0__305_carry__10_i_9_n_6\,
      O(0) => \NLW_bufferRef0__305_carry__10_i_9_O_UNCONNECTED\(0),
      S(3 downto 2) => B"01",
      S(1) => \bufferRef0__305_carry__10_i_14_n_0\,
      S(0) => '1'
    );
\bufferRef0__305_carry__11\: unisim.vcomponents.CARRY4
     port map (
      CI => \bufferRef0__305_carry__10_n_0\,
      CO(3) => \NLW_bufferRef0__305_carry__11_CO_UNCONNECTED\(3),
      CO(2) => \bufferRef0__305_carry__11_n_1\,
      CO(1) => \bufferRef0__305_carry__11_n_2\,
      CO(0) => \bufferRef0__305_carry__11_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \bufferRef0__305_carry__11_i_1_n_0\,
      DI(1) => \bufferRef0__305_carry__11_i_2_n_0\,
      DI(0) => \bufferRef0__305_carry__11_i_3_n_0\,
      O(3) => \bufferRef0__305_carry__11_n_4\,
      O(2) => \bufferRef0__305_carry__11_n_5\,
      O(1) => \bufferRef0__305_carry__11_n_6\,
      O(0) => \bufferRef0__305_carry__11_n_7\,
      S(3) => \bufferRef0__305_carry__11_i_4_n_0\,
      S(2) => \bufferRef0__305_carry__11_i_5_n_0\,
      S(1) => \bufferRef0__305_carry__11_i_6_n_0\,
      S(0) => \bufferRef0__305_carry__11_i_7_n_0\
    );
\bufferRef0__305_carry__11_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D77D417D417D4114"
    )
        port map (
      I0 => \bufferRef0__305_carry__8_i_9_n_1\,
      I1 => \bufferRef0__305_carry__11_i_8_n_1\,
      I2 => \bufferRef0__218_carry__6_n_4\,
      I3 => \bufferRef0__305_carry__9_i_9_n_1\,
      I4 => \bufferRef0__305_carry__11_i_8_n_6\,
      I5 => \bufferRef0__218_carry__6_n_5\,
      O => \bufferRef0__305_carry__11_i_1_n_0\
    );
\bufferRef0__305_carry__11_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \bufferRef0__305_carry__9_i_9_n_1\,
      I1 => \bufferRef0__218_carry__6_n_5\,
      I2 => \bufferRef0__305_carry__11_i_8_n_6\,
      O => \bufferRef0__305_carry__11_i_10_n_0\
    );
\bufferRef0__305_carry__11_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"D"
    )
        port map (
      I0 => waveRef(15),
      I1 => \_carry__2_n_0\,
      O => \bufferRef0__305_carry__11_i_11_n_0\
    );
\bufferRef0__305_carry__11_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"14D714417DD714D7"
    )
        port map (
      I0 => \bufferRef0__305_carry__8_i_9_n_1\,
      I1 => \bufferRef0__305_carry__11_i_8_n_6\,
      I2 => \bufferRef0__218_carry__6_n_5\,
      I3 => \bufferRef0__305_carry__9_i_9_n_1\,
      I4 => \bufferRef0__218_carry__6_n_6\,
      I5 => \bufferRef0__305_carry__10_i_9_n_1\,
      O => \bufferRef0__305_carry__11_i_2_n_0\
    );
\bufferRef0__305_carry__11_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D77D417D417D4114"
    )
        port map (
      I0 => \bufferRef0__305_carry__8_i_9_n_1\,
      I1 => \bufferRef0__305_carry__10_i_9_n_1\,
      I2 => \bufferRef0__218_carry__6_n_6\,
      I3 => \bufferRef0__305_carry__9_i_9_n_1\,
      I4 => \bufferRef0__305_carry__10_i_9_n_6\,
      I5 => \bufferRef0__218_carry__6_n_7\,
      O => \bufferRef0__305_carry__11_i_3_n_0\
    );
\bufferRef0__305_carry__11_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0E187E1870F0F"
    )
        port map (
      I0 => \bufferRef0__218_carry__6_n_4\,
      I1 => \bufferRef0__305_carry__11_i_8_n_1\,
      I2 => \bufferRef0__218_carry__7_n_6\,
      I3 => \bufferRef0__305_carry__9_i_9_n_1\,
      I4 => \bufferRef0__305_carry__8_i_9_n_1\,
      I5 => \bufferRef0__218_carry__7_n_7\,
      O => \bufferRef0__305_carry__11_i_4_n_0\
    );
\bufferRef0__305_carry__11_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5A69A59669A5965A"
    )
        port map (
      I0 => \bufferRef0__305_carry__11_i_1_n_0\,
      I1 => \bufferRef0__305_carry__11_i_8_n_1\,
      I2 => \bufferRef0__218_carry__7_n_7\,
      I3 => \bufferRef0__305_carry__9_i_9_n_1\,
      I4 => \bufferRef0__305_carry__8_i_9_n_1\,
      I5 => \bufferRef0__218_carry__6_n_4\,
      O => \bufferRef0__305_carry__11_i_5_n_0\
    );
\bufferRef0__305_carry__11_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669696996969669"
    )
        port map (
      I0 => \bufferRef0__305_carry__11_i_2_n_0\,
      I1 => \bufferRef0__305_carry__11_i_9_n_0\,
      I2 => \bufferRef0__305_carry__8_i_9_n_1\,
      I3 => \bufferRef0__218_carry__6_n_5\,
      I4 => \bufferRef0__305_carry__11_i_8_n_6\,
      I5 => \bufferRef0__305_carry__9_i_9_n_1\,
      O => \bufferRef0__305_carry__11_i_6_n_0\
    );
\bufferRef0__305_carry__11_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996696996966996"
    )
        port map (
      I0 => \bufferRef0__305_carry__11_i_3_n_0\,
      I1 => \bufferRef0__305_carry__11_i_10_n_0\,
      I2 => \bufferRef0__305_carry__8_i_9_n_1\,
      I3 => \bufferRef0__305_carry__10_i_9_n_1\,
      I4 => \bufferRef0__218_carry__6_n_6\,
      I5 => \bufferRef0__305_carry__9_i_9_n_1\,
      O => \bufferRef0__305_carry__11_i_7_n_0\
    );
\bufferRef0__305_carry__11_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \NLW_bufferRef0__305_carry__11_i_8_CO_UNCONNECTED\(3),
      CO(2) => \bufferRef0__305_carry__11_i_8_n_1\,
      CO(1) => \NLW_bufferRef0__305_carry__11_i_8_CO_UNCONNECTED\(1),
      CO(0) => \bufferRef0__305_carry__11_i_8_n_3\,
      CYINIT => \bufferRef0__305_carry__10_i_9_n_1\,
      DI(3 downto 0) => B"0010",
      O(3 downto 2) => \NLW_bufferRef0__305_carry__11_i_8_O_UNCONNECTED\(3 downto 2),
      O(1) => \bufferRef0__305_carry__11_i_8_n_6\,
      O(0) => \NLW_bufferRef0__305_carry__11_i_8_O_UNCONNECTED\(0),
      S(3 downto 2) => B"01",
      S(1) => \bufferRef0__305_carry__11_i_11_n_0\,
      S(0) => '1'
    );
\bufferRef0__305_carry__11_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \bufferRef0__305_carry__9_i_9_n_1\,
      I1 => \bufferRef0__218_carry__6_n_4\,
      I2 => \bufferRef0__305_carry__11_i_8_n_1\,
      O => \bufferRef0__305_carry__11_i_9_n_0\
    );
\bufferRef0__305_carry__1_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BE282828"
    )
        port map (
      I0 => \bufferRef0__62_carry__1_n_7\,
      I1 => \bufferRef0_carry__3_n_7\,
      I2 => \bufferRef0__124_carry__0_n_7\,
      I3 => \bufferRef0__124_carry_n_4\,
      I4 => \bufferRef0_carry__2_n_4\,
      O => \bufferRef0__305_carry__1_i_1_n_0\
    );
\bufferRef0__305_carry__1_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BE282828"
    )
        port map (
      I0 => \bufferRef0__62_carry__0_n_4\,
      I1 => \bufferRef0_carry__2_n_4\,
      I2 => \bufferRef0__124_carry_n_4\,
      I3 => \bufferRef0__124_carry_n_5\,
      I4 => \bufferRef0_carry__2_n_5\,
      O => \bufferRef0__305_carry__1_i_2_n_0\
    );
\bufferRef0__305_carry__1_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BE282828"
    )
        port map (
      I0 => \bufferRef0__62_carry__0_n_5\,
      I1 => \bufferRef0_carry__2_n_5\,
      I2 => \bufferRef0__124_carry_n_5\,
      I3 => \bufferRef0__124_carry_n_6\,
      I4 => \bufferRef0_carry__2_n_6\,
      O => \bufferRef0__305_carry__1_i_3_n_0\
    );
\bufferRef0__305_carry__1_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BE282828"
    )
        port map (
      I0 => \bufferRef0__62_carry__0_n_6\,
      I1 => \bufferRef0_carry__2_n_6\,
      I2 => \bufferRef0__124_carry_n_6\,
      I3 => bufferRef0_carry_n_7,
      I4 => \bufferRef0_carry__2_n_7\,
      O => \bufferRef0__305_carry__1_i_4_n_0\
    );
\bufferRef0__305_carry__1_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => \bufferRef0__305_carry__1_i_1_n_0\,
      I1 => \bufferRef0__305_carry__1_i_9_n_0\,
      I2 => \bufferRef0__62_carry__1_n_6\,
      I3 => \bufferRef0_carry__3_n_7\,
      I4 => \bufferRef0__124_carry__0_n_7\,
      O => \bufferRef0__305_carry__1_i_5_n_0\
    );
\bufferRef0__305_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669966996"
    )
        port map (
      I0 => \bufferRef0__305_carry__1_i_2_n_0\,
      I1 => \bufferRef0_carry__3_n_7\,
      I2 => \bufferRef0__124_carry__0_n_7\,
      I3 => \bufferRef0__62_carry__1_n_7\,
      I4 => \bufferRef0_carry__2_n_4\,
      I5 => \bufferRef0__124_carry_n_4\,
      O => \bufferRef0__305_carry__1_i_6_n_0\
    );
\bufferRef0__305_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669966996"
    )
        port map (
      I0 => \bufferRef0__305_carry__1_i_3_n_0\,
      I1 => \bufferRef0_carry__2_n_4\,
      I2 => \bufferRef0__124_carry_n_4\,
      I3 => \bufferRef0__62_carry__0_n_4\,
      I4 => \bufferRef0_carry__2_n_5\,
      I5 => \bufferRef0__124_carry_n_5\,
      O => \bufferRef0__305_carry__1_i_7_n_0\
    );
\bufferRef0__305_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669966996"
    )
        port map (
      I0 => \bufferRef0__305_carry__1_i_4_n_0\,
      I1 => \bufferRef0_carry__2_n_5\,
      I2 => \bufferRef0__124_carry_n_5\,
      I3 => \bufferRef0__62_carry__0_n_5\,
      I4 => \bufferRef0_carry__2_n_6\,
      I5 => \bufferRef0__124_carry_n_6\,
      O => \bufferRef0__305_carry__1_i_8_n_0\
    );
\bufferRef0__305_carry__1_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \bufferRef0__124_carry__0_n_6\,
      I1 => \bufferRef0_carry__3_n_6\,
      I2 => waveRef(0),
      O => \bufferRef0__305_carry__1_i_9_n_0\
    );
\bufferRef0__305_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \bufferRef0__305_carry__1_n_0\,
      CO(3) => \bufferRef0__305_carry__2_n_0\,
      CO(2) => \bufferRef0__305_carry__2_n_1\,
      CO(1) => \bufferRef0__305_carry__2_n_2\,
      CO(0) => \bufferRef0__305_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \bufferRef0__305_carry__2_i_1_n_0\,
      DI(2) => \bufferRef0__305_carry__2_i_2_n_0\,
      DI(1) => \bufferRef0__305_carry__2_i_3_n_0\,
      DI(0) => \bufferRef0__305_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_bufferRef0__305_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \bufferRef0__305_carry__2_i_5_n_0\,
      S(2) => \bufferRef0__305_carry__2_i_6_n_0\,
      S(1) => \bufferRef0__305_carry__2_i_7_n_0\,
      S(0) => \bufferRef0__305_carry__2_i_8_n_0\
    );
\bufferRef0__305_carry__2_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \bufferRef0__62_carry__2_n_7\,
      I1 => \bufferRef0__305_carry__2_i_9_n_0\,
      I2 => \bufferRef0__124_carry__0_n_4\,
      I3 => \bufferRef0_carry__0_i_12_n_0\,
      I4 => \bufferRef0_carry__3_n_4\,
      O => \bufferRef0__305_carry__2_i_1_n_0\
    );
\bufferRef0__305_carry__2_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96969966"
    )
        port map (
      I0 => \bufferRef0__124_carry__0_n_4\,
      I1 => \bufferRef0_carry__3_n_4\,
      I2 => bufferRef2(2),
      I3 => waveRef(2),
      I4 => waveRef(15),
      O => \bufferRef0__305_carry__2_i_10_n_0\
    );
\bufferRef0__305_carry__2_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96969966"
    )
        port map (
      I0 => \bufferRef0__124_carry__0_n_5\,
      I1 => \bufferRef0_carry__3_n_5\,
      I2 => bufferRef2(1),
      I3 => waveRef(1),
      I4 => waveRef(15),
      O => \bufferRef0__305_carry__2_i_11_n_0\
    );
\bufferRef0__305_carry__2_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFEDDEFC0C8448C0"
    )
        port map (
      I0 => waveRef(15),
      I1 => \bufferRef0_carry__4_n_7\,
      I2 => waveRef(0),
      I3 => bufferRef2(3),
      I4 => waveRef(3),
      I5 => \bufferRef0__124_carry__1_n_7\,
      O => \bufferRef0__305_carry__2_i_12_n_0\
    );
\bufferRef0__305_carry__2_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \bufferRef0_carry__3_n_6\,
      I1 => waveRef(0),
      I2 => \bufferRef0__124_carry__0_n_6\,
      O => \bufferRef0__305_carry__2_i_13_n_0\
    );
\bufferRef0__305_carry__2_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \bufferRef0__62_carry__1_n_4\,
      I1 => \bufferRef0__305_carry__2_i_10_n_0\,
      I2 => \bufferRef0__124_carry__0_n_5\,
      I3 => \bufferRef0_carry__0_i_15_n_0\,
      I4 => \bufferRef0_carry__3_n_5\,
      O => \bufferRef0__305_carry__2_i_2_n_0\
    );
\bufferRef0__305_carry__2_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \bufferRef0__62_carry__1_n_5\,
      I1 => \bufferRef0__305_carry__2_i_11_n_0\,
      I2 => \bufferRef0__124_carry__0_n_6\,
      I3 => waveRef(0),
      I4 => \bufferRef0_carry__3_n_6\,
      O => \bufferRef0__305_carry__2_i_3_n_0\
    );
\bufferRef0__305_carry__2_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EDDE844884488448"
    )
        port map (
      I0 => waveRef(0),
      I1 => \bufferRef0__62_carry__1_n_6\,
      I2 => \bufferRef0_carry__3_n_6\,
      I3 => \bufferRef0__124_carry__0_n_6\,
      I4 => \bufferRef0__124_carry__0_n_7\,
      I5 => \bufferRef0_carry__3_n_7\,
      O => \bufferRef0__305_carry__2_i_4_n_0\
    );
\bufferRef0__305_carry__2_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => \bufferRef0__305_carry__2_i_1_n_0\,
      I1 => \bufferRef0__173_carry_n_6\,
      I2 => \bufferRef0_carry__4_n_2\,
      I3 => \bufferRef0__124_carry__1_n_6\,
      I4 => \bufferRef0__62_carry__2_n_6\,
      I5 => \bufferRef0__305_carry__2_i_12_n_0\,
      O => \bufferRef0__305_carry__2_i_5_n_0\
    );
\bufferRef0__305_carry__2_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \bufferRef0__305_carry__2_i_2_n_0\,
      I1 => \bufferRef0__305_carry__2_i_9_n_0\,
      I2 => \bufferRef0__62_carry__2_n_7\,
      I3 => \bufferRef0_carry__3_n_4\,
      I4 => \bufferRef0_carry__0_i_12_n_0\,
      I5 => \bufferRef0__124_carry__0_n_4\,
      O => \bufferRef0__305_carry__2_i_6_n_0\
    );
\bufferRef0__305_carry__2_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \bufferRef0__305_carry__2_i_3_n_0\,
      I1 => \bufferRef0__305_carry__2_i_10_n_0\,
      I2 => \bufferRef0__62_carry__1_n_4\,
      I3 => \bufferRef0_carry__3_n_5\,
      I4 => \bufferRef0_carry__0_i_15_n_0\,
      I5 => \bufferRef0__124_carry__0_n_5\,
      O => \bufferRef0__305_carry__2_i_7_n_0\
    );
\bufferRef0__305_carry__2_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \bufferRef0__305_carry__2_i_4_n_0\,
      I1 => \bufferRef0_carry__0_i_15_n_0\,
      I2 => \bufferRef0_carry__3_n_5\,
      I3 => \bufferRef0__124_carry__0_n_5\,
      I4 => \bufferRef0__62_carry__1_n_5\,
      I5 => \bufferRef0__305_carry__2_i_13_n_0\,
      O => \bufferRef0__305_carry__2_i_8_n_0\
    );
\bufferRef0__305_carry__2_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3C6996C3C396693C"
    )
        port map (
      I0 => waveRef(15),
      I1 => \bufferRef0__124_carry__1_n_7\,
      I2 => \bufferRef0_carry__4_n_7\,
      I3 => waveRef(3),
      I4 => bufferRef2(3),
      I5 => waveRef(0),
      O => \bufferRef0__305_carry__2_i_9_n_0\
    );
\bufferRef0__305_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \bufferRef0__305_carry__2_n_0\,
      CO(3) => \bufferRef0__305_carry__3_n_0\,
      CO(2) => \bufferRef0__305_carry__3_n_1\,
      CO(1) => \bufferRef0__305_carry__3_n_2\,
      CO(0) => \bufferRef0__305_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \bufferRef0__305_carry__3_i_1_n_0\,
      DI(2) => \bufferRef0__305_carry__3_i_2_n_0\,
      DI(1) => \bufferRef0__305_carry__3_i_3_n_0\,
      DI(0) => \bufferRef0__305_carry__3_i_4_n_0\,
      O(3 downto 0) => \NLW_bufferRef0__305_carry__3_O_UNCONNECTED\(3 downto 0),
      S(3) => \bufferRef0__305_carry__3_i_5_n_0\,
      S(2) => \bufferRef0__305_carry__3_i_6_n_0\,
      S(1) => \bufferRef0__305_carry__3_i_7_n_0\,
      S(0) => \bufferRef0__305_carry__3_i_8_n_0\
    );
\bufferRef0__305_carry__3_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E888EEE8"
    )
        port map (
      I0 => \bufferRef0__62_carry__3_n_7\,
      I1 => \bufferRef0__305_carry__3_i_9_n_0\,
      I2 => \bufferRef0__124_carry__1_n_4\,
      I3 => \bufferRef0__173_carry_n_4\,
      I4 => \bufferRef0_carry__4_n_2\,
      O => \bufferRef0__305_carry__3_i_1_n_0\
    );
\bufferRef0__305_carry__3_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \bufferRef0__124_carry__2_n_6\,
      I1 => \bufferRef0__218_carry_n_6\,
      I2 => \bufferRef0__173_carry__0_n_6\,
      O => \bufferRef0__305_carry__3_i_10_n_0\
    );
\bufferRef0__305_carry__3_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \bufferRef0__124_carry__1_n_4\,
      I1 => \bufferRef0_carry__4_n_2\,
      I2 => \bufferRef0__173_carry_n_4\,
      O => \bufferRef0__305_carry__3_i_11_n_0\
    );
\bufferRef0__305_carry__3_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \bufferRef0__124_carry__1_n_5\,
      I1 => \bufferRef0_carry__4_n_2\,
      I2 => \bufferRef0__173_carry_n_5\,
      O => \bufferRef0__305_carry__3_i_12_n_0\
    );
\bufferRef0__305_carry__3_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BEEB2E8B2E8B2882"
    )
        port map (
      I0 => \bufferRef0__62_carry__2_n_4\,
      I1 => \bufferRef0__173_carry_n_4\,
      I2 => \bufferRef0_carry__4_n_2\,
      I3 => \bufferRef0__124_carry__1_n_4\,
      I4 => \bufferRef0__124_carry__1_n_5\,
      I5 => \bufferRef0__173_carry_n_5\,
      O => \bufferRef0__305_carry__3_i_2_n_0\
    );
\bufferRef0__305_carry__3_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BEEB2E8B2E8B2882"
    )
        port map (
      I0 => \bufferRef0__62_carry__2_n_5\,
      I1 => \bufferRef0__173_carry_n_5\,
      I2 => \bufferRef0_carry__4_n_2\,
      I3 => \bufferRef0__124_carry__1_n_5\,
      I4 => \bufferRef0__124_carry__1_n_6\,
      I5 => \bufferRef0__173_carry_n_6\,
      O => \bufferRef0__305_carry__3_i_3_n_0\
    );
\bufferRef0__305_carry__3_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BEEB2882"
    )
        port map (
      I0 => \bufferRef0__62_carry__2_n_6\,
      I1 => \bufferRef0__173_carry_n_6\,
      I2 => \bufferRef0_carry__4_n_2\,
      I3 => \bufferRef0__124_carry__1_n_6\,
      I4 => \bufferRef0__305_carry__2_i_12_n_0\,
      O => \bufferRef0__305_carry__3_i_4_n_0\
    );
\bufferRef0__305_carry__3_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \bufferRef0__305_carry__3_i_1_n_0\,
      I1 => \bufferRef0__305_carry__3_i_10_n_0\,
      I2 => \bufferRef0__62_carry__3_n_6\,
      I3 => \bufferRef0__218_carry_n_7\,
      I4 => \bufferRef0__173_carry__0_n_7\,
      I5 => \bufferRef0__124_carry__2_n_7\,
      O => \bufferRef0__305_carry__3_i_5_n_0\
    );
\bufferRef0__305_carry__3_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969966996699696"
    )
        port map (
      I0 => \bufferRef0__305_carry__3_i_2_n_0\,
      I1 => \bufferRef0__305_carry__3_i_9_n_0\,
      I2 => \bufferRef0__62_carry__3_n_7\,
      I3 => \bufferRef0_carry__4_n_2\,
      I4 => \bufferRef0__173_carry_n_4\,
      I5 => \bufferRef0__124_carry__1_n_4\,
      O => \bufferRef0__305_carry__3_i_6_n_0\
    );
\bufferRef0__305_carry__3_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969966996699696"
    )
        port map (
      I0 => \bufferRef0__305_carry__3_i_3_n_0\,
      I1 => \bufferRef0__305_carry__3_i_11_n_0\,
      I2 => \bufferRef0__62_carry__2_n_4\,
      I3 => \bufferRef0_carry__4_n_2\,
      I4 => \bufferRef0__173_carry_n_5\,
      I5 => \bufferRef0__124_carry__1_n_5\,
      O => \bufferRef0__305_carry__3_i_7_n_0\
    );
\bufferRef0__305_carry__3_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969966996699696"
    )
        port map (
      I0 => \bufferRef0__305_carry__3_i_4_n_0\,
      I1 => \bufferRef0__305_carry__3_i_12_n_0\,
      I2 => \bufferRef0__62_carry__2_n_5\,
      I3 => \bufferRef0_carry__4_n_2\,
      I4 => \bufferRef0__173_carry_n_6\,
      I5 => \bufferRef0__124_carry__1_n_6\,
      O => \bufferRef0__305_carry__3_i_8_n_0\
    );
\bufferRef0__305_carry__3_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \bufferRef0__124_carry__2_n_7\,
      I1 => \bufferRef0__218_carry_n_7\,
      I2 => \bufferRef0__173_carry__0_n_7\,
      O => \bufferRef0__305_carry__3_i_9_n_0\
    );
\bufferRef0__305_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \bufferRef0__305_carry__3_n_0\,
      CO(3) => \bufferRef0__305_carry__4_n_0\,
      CO(2) => \bufferRef0__305_carry__4_n_1\,
      CO(1) => \bufferRef0__305_carry__4_n_2\,
      CO(0) => \bufferRef0__305_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \bufferRef0__305_carry__4_i_1_n_0\,
      DI(2) => \bufferRef0__305_carry__4_i_2_n_0\,
      DI(1) => \bufferRef0__305_carry__4_i_3_n_0\,
      DI(0) => \bufferRef0__305_carry__4_i_4_n_0\,
      O(3 downto 0) => \NLW_bufferRef0__305_carry__4_O_UNCONNECTED\(3 downto 0),
      S(3) => \bufferRef0__305_carry__4_i_5_n_0\,
      S(2) => \bufferRef0__305_carry__4_i_6_n_0\,
      S(1) => \bufferRef0__305_carry__4_i_7_n_0\,
      S(0) => \bufferRef0__305_carry__4_i_8_n_0\
    );
\bufferRef0__305_carry__4_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDD4D444"
    )
        port map (
      I0 => \bufferRef0__62_carry__3_n_0\,
      I1 => \bufferRef0__305_carry__4_i_9_n_0\,
      I2 => \bufferRef0__124_carry__2_n_4\,
      I3 => \bufferRef0__173_carry__0_n_4\,
      I4 => \bufferRef0__218_carry_n_4\,
      O => \bufferRef0__305_carry__4_i_1_n_0\
    );
\bufferRef0__305_carry__4_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \bufferRef0__124_carry__2_n_4\,
      I1 => \bufferRef0__218_carry_n_4\,
      I2 => \bufferRef0__173_carry__0_n_4\,
      O => \bufferRef0__305_carry__4_i_10_n_0\
    );
\bufferRef0__305_carry__4_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \bufferRef0__124_carry__2_n_5\,
      I1 => \bufferRef0__218_carry_n_5\,
      I2 => \bufferRef0__173_carry__0_n_5\,
      O => \bufferRef0__305_carry__4_i_11_n_0\
    );
\bufferRef0__305_carry__4_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \bufferRef0__124_carry__3_n_6\,
      I1 => \bufferRef0__218_carry__0_n_6\,
      I2 => \bufferRef0__173_carry__1_n_6\,
      O => \bufferRef0__305_carry__4_i_12_n_0\
    );
\bufferRef0__305_carry__4_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDD4D444"
    )
        port map (
      I0 => \bufferRef0__62_carry__3_n_0\,
      I1 => \bufferRef0__305_carry__4_i_10_n_0\,
      I2 => \bufferRef0__124_carry__2_n_5\,
      I3 => \bufferRef0__173_carry__0_n_5\,
      I4 => \bufferRef0__218_carry_n_5\,
      O => \bufferRef0__305_carry__4_i_2_n_0\
    );
\bufferRef0__305_carry__4_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \bufferRef0__62_carry__3_n_5\,
      I1 => \bufferRef0__305_carry__4_i_11_n_0\,
      I2 => \bufferRef0__124_carry__2_n_6\,
      I3 => \bufferRef0__173_carry__0_n_6\,
      I4 => \bufferRef0__218_carry_n_6\,
      O => \bufferRef0__305_carry__4_i_3_n_0\
    );
\bufferRef0__305_carry__4_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \bufferRef0__62_carry__3_n_6\,
      I1 => \bufferRef0__305_carry__3_i_10_n_0\,
      I2 => \bufferRef0__124_carry__2_n_7\,
      I3 => \bufferRef0__173_carry__0_n_7\,
      I4 => \bufferRef0__218_carry_n_7\,
      O => \bufferRef0__305_carry__4_i_4_n_0\
    );
\bufferRef0__305_carry__4_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696966996696969"
    )
        port map (
      I0 => \bufferRef0__305_carry__4_i_1_n_0\,
      I1 => \bufferRef0__305_carry__4_i_12_n_0\,
      I2 => \bufferRef0__62_carry__3_n_0\,
      I3 => \bufferRef0__218_carry__0_n_7\,
      I4 => \bufferRef0__173_carry__1_n_7\,
      I5 => \bufferRef0__124_carry__3_n_7\,
      O => \bufferRef0__305_carry__4_i_5_n_0\
    );
\bufferRef0__305_carry__4_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696966996696969"
    )
        port map (
      I0 => \bufferRef0__305_carry__4_i_2_n_0\,
      I1 => \bufferRef0__305_carry__4_i_9_n_0\,
      I2 => \bufferRef0__62_carry__3_n_0\,
      I3 => \bufferRef0__218_carry_n_4\,
      I4 => \bufferRef0__173_carry__0_n_4\,
      I5 => \bufferRef0__124_carry__2_n_4\,
      O => \bufferRef0__305_carry__4_i_6_n_0\
    );
\bufferRef0__305_carry__4_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696966996696969"
    )
        port map (
      I0 => \bufferRef0__305_carry__4_i_3_n_0\,
      I1 => \bufferRef0__305_carry__4_i_10_n_0\,
      I2 => \bufferRef0__62_carry__3_n_0\,
      I3 => \bufferRef0__218_carry_n_5\,
      I4 => \bufferRef0__173_carry__0_n_5\,
      I5 => \bufferRef0__124_carry__2_n_5\,
      O => \bufferRef0__305_carry__4_i_7_n_0\
    );
\bufferRef0__305_carry__4_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \bufferRef0__305_carry__4_i_4_n_0\,
      I1 => \bufferRef0__305_carry__4_i_11_n_0\,
      I2 => \bufferRef0__62_carry__3_n_5\,
      I3 => \bufferRef0__218_carry_n_6\,
      I4 => \bufferRef0__173_carry__0_n_6\,
      I5 => \bufferRef0__124_carry__2_n_6\,
      O => \bufferRef0__305_carry__4_i_8_n_0\
    );
\bufferRef0__305_carry__4_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \bufferRef0__124_carry__3_n_7\,
      I1 => \bufferRef0__218_carry__0_n_7\,
      I2 => \bufferRef0__173_carry__1_n_7\,
      O => \bufferRef0__305_carry__4_i_9_n_0\
    );
\bufferRef0__305_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \bufferRef0__305_carry__4_n_0\,
      CO(3) => \bufferRef0__305_carry__5_n_0\,
      CO(2) => \bufferRef0__305_carry__5_n_1\,
      CO(1) => \bufferRef0__305_carry__5_n_2\,
      CO(0) => \bufferRef0__305_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => \bufferRef0__305_carry__5_i_1_n_0\,
      DI(2) => \bufferRef0__305_carry__5_i_2_n_0\,
      DI(1) => \bufferRef0__305_carry__5_i_3_n_0\,
      DI(0) => \bufferRef0__305_carry__5_i_4_n_0\,
      O(3) => \bufferRef0__305_carry__5_n_4\,
      O(2) => \bufferRef0__305_carry__5_n_5\,
      O(1) => \bufferRef0__305_carry__5_n_6\,
      O(0) => \bufferRef0__305_carry__5_n_7\,
      S(3) => \bufferRef0__305_carry__5_i_5_n_0\,
      S(2) => \bufferRef0__305_carry__5_i_6_n_0\,
      S(1) => \bufferRef0__305_carry__5_i_7_n_0\,
      S(0) => \bufferRef0__305_carry__5_i_8_n_0\
    );
\bufferRef0__305_carry__5_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDD4D444"
    )
        port map (
      I0 => \bufferRef0__62_carry__3_n_0\,
      I1 => \bufferRef0__305_carry__5_i_9_n_0\,
      I2 => \bufferRef0__124_carry__3_n_4\,
      I3 => \bufferRef0__173_carry__1_n_4\,
      I4 => \bufferRef0__218_carry__0_n_4\,
      O => \bufferRef0__305_carry__5_i_1_n_0\
    );
\bufferRef0__305_carry__5_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \bufferRef0__124_carry__3_n_4\,
      I1 => \bufferRef0__218_carry__0_n_4\,
      I2 => \bufferRef0__173_carry__1_n_4\,
      O => \bufferRef0__305_carry__5_i_10_n_0\
    );
\bufferRef0__305_carry__5_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \bufferRef0__124_carry__3_n_5\,
      I1 => \bufferRef0__218_carry__0_n_5\,
      I2 => \bufferRef0__173_carry__1_n_5\,
      O => \bufferRef0__305_carry__5_i_11_n_0\
    );
\bufferRef0__305_carry__5_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \bufferRef0__124_carry__4_n_2\,
      I1 => \bufferRef0__218_carry__1_n_6\,
      I2 => \bufferRef0__173_carry__2_n_6\,
      O => \bufferRef0__305_carry__5_i_12_n_0\
    );
\bufferRef0__305_carry__5_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDD4D444"
    )
        port map (
      I0 => \bufferRef0__62_carry__3_n_0\,
      I1 => \bufferRef0__305_carry__5_i_10_n_0\,
      I2 => \bufferRef0__124_carry__3_n_5\,
      I3 => \bufferRef0__173_carry__1_n_5\,
      I4 => \bufferRef0__218_carry__0_n_5\,
      O => \bufferRef0__305_carry__5_i_2_n_0\
    );
\bufferRef0__305_carry__5_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDD4D444"
    )
        port map (
      I0 => \bufferRef0__62_carry__3_n_0\,
      I1 => \bufferRef0__305_carry__5_i_11_n_0\,
      I2 => \bufferRef0__124_carry__3_n_6\,
      I3 => \bufferRef0__173_carry__1_n_6\,
      I4 => \bufferRef0__218_carry__0_n_6\,
      O => \bufferRef0__305_carry__5_i_3_n_0\
    );
\bufferRef0__305_carry__5_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDD4D444"
    )
        port map (
      I0 => \bufferRef0__62_carry__3_n_0\,
      I1 => \bufferRef0__305_carry__4_i_12_n_0\,
      I2 => \bufferRef0__124_carry__3_n_7\,
      I3 => \bufferRef0__173_carry__1_n_7\,
      I4 => \bufferRef0__218_carry__0_n_7\,
      O => \bufferRef0__305_carry__5_i_4_n_0\
    );
\bufferRef0__305_carry__5_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696966996696969"
    )
        port map (
      I0 => \bufferRef0__305_carry__5_i_1_n_0\,
      I1 => \bufferRef0__305_carry__5_i_12_n_0\,
      I2 => \bufferRef0__62_carry__3_n_0\,
      I3 => \bufferRef0__218_carry__1_n_7\,
      I4 => \bufferRef0__173_carry__2_n_7\,
      I5 => \bufferRef0__124_carry__4_n_7\,
      O => \bufferRef0__305_carry__5_i_5_n_0\
    );
\bufferRef0__305_carry__5_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696966996696969"
    )
        port map (
      I0 => \bufferRef0__305_carry__5_i_2_n_0\,
      I1 => \bufferRef0__305_carry__5_i_9_n_0\,
      I2 => \bufferRef0__62_carry__3_n_0\,
      I3 => \bufferRef0__218_carry__0_n_4\,
      I4 => \bufferRef0__173_carry__1_n_4\,
      I5 => \bufferRef0__124_carry__3_n_4\,
      O => \bufferRef0__305_carry__5_i_6_n_0\
    );
\bufferRef0__305_carry__5_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696966996696969"
    )
        port map (
      I0 => \bufferRef0__305_carry__5_i_3_n_0\,
      I1 => \bufferRef0__305_carry__5_i_10_n_0\,
      I2 => \bufferRef0__62_carry__3_n_0\,
      I3 => \bufferRef0__218_carry__0_n_5\,
      I4 => \bufferRef0__173_carry__1_n_5\,
      I5 => \bufferRef0__124_carry__3_n_5\,
      O => \bufferRef0__305_carry__5_i_7_n_0\
    );
\bufferRef0__305_carry__5_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696966996696969"
    )
        port map (
      I0 => \bufferRef0__305_carry__5_i_4_n_0\,
      I1 => \bufferRef0__305_carry__5_i_11_n_0\,
      I2 => \bufferRef0__62_carry__3_n_0\,
      I3 => \bufferRef0__218_carry__0_n_6\,
      I4 => \bufferRef0__173_carry__1_n_6\,
      I5 => \bufferRef0__124_carry__3_n_6\,
      O => \bufferRef0__305_carry__5_i_8_n_0\
    );
\bufferRef0__305_carry__5_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \bufferRef0__124_carry__4_n_7\,
      I1 => \bufferRef0__218_carry__1_n_7\,
      I2 => \bufferRef0__173_carry__2_n_7\,
      O => \bufferRef0__305_carry__5_i_9_n_0\
    );
\bufferRef0__305_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \bufferRef0__305_carry__5_n_0\,
      CO(3) => \bufferRef0__305_carry__6_n_0\,
      CO(2) => \bufferRef0__305_carry__6_n_1\,
      CO(1) => \bufferRef0__305_carry__6_n_2\,
      CO(0) => \bufferRef0__305_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => \bufferRef0__305_carry__6_i_1_n_0\,
      DI(2) => \bufferRef0__305_carry__6_i_2_n_0\,
      DI(1) => \bufferRef0__305_carry__6_i_3_n_0\,
      DI(0) => \bufferRef0__305_carry__6_i_4_n_0\,
      O(3) => \bufferRef0__305_carry__6_n_4\,
      O(2) => \bufferRef0__305_carry__6_n_5\,
      O(1) => \bufferRef0__305_carry__6_n_6\,
      O(0) => \bufferRef0__305_carry__6_n_7\,
      S(3) => \bufferRef0__305_carry__6_i_5_n_0\,
      S(2) => \bufferRef0__305_carry__6_i_6_n_0\,
      S(1) => \bufferRef0__305_carry__6_i_7_n_0\,
      S(0) => \bufferRef0__305_carry__6_i_8_n_0\
    );
\bufferRef0__305_carry__6_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7DD714D714D71441"
    )
        port map (
      I0 => \bufferRef0__62_carry__3_n_0\,
      I1 => \bufferRef0__173_carry__3_n_7\,
      I2 => \bufferRef0__218_carry__2_n_7\,
      I3 => \bufferRef0__124_carry__4_n_2\,
      I4 => \bufferRef0__173_carry__2_n_4\,
      I5 => \bufferRef0__218_carry__1_n_4\,
      O => \bufferRef0__305_carry__6_i_1_n_0\
    );
\bufferRef0__305_carry__6_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \NLW_bufferRef0__305_carry__6_i_10_CO_UNCONNECTED\(3),
      CO(2) => \bufferRef0__305_carry__6_i_10_n_1\,
      CO(1) => \NLW_bufferRef0__305_carry__6_i_10_CO_UNCONNECTED\(1),
      CO(0) => \bufferRef0__305_carry__6_i_10_n_3\,
      CYINIT => \bufferRef0__62_carry__3_n_0\,
      DI(3 downto 0) => B"0010",
      O(3 downto 2) => \NLW_bufferRef0__305_carry__6_i_10_O_UNCONNECTED\(3 downto 2),
      O(1) => \bufferRef0__305_carry__6_i_10_n_6\,
      O(0) => \NLW_bufferRef0__305_carry__6_i_10_O_UNCONNECTED\(0),
      S(3 downto 2) => B"01",
      S(1) => \bufferRef0__305_carry__6_i_14_n_0\,
      S(0) => '1'
    );
\bufferRef0__305_carry__6_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \bufferRef0__124_carry__4_n_2\,
      I1 => \bufferRef0__218_carry__2_n_7\,
      I2 => \bufferRef0__173_carry__3_n_7\,
      O => \bufferRef0__305_carry__6_i_11_n_0\
    );
\bufferRef0__305_carry__6_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \bufferRef0__124_carry__4_n_2\,
      I1 => \bufferRef0__218_carry__1_n_4\,
      I2 => \bufferRef0__173_carry__2_n_4\,
      O => \bufferRef0__305_carry__6_i_12_n_0\
    );
\bufferRef0__305_carry__6_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \bufferRef0__124_carry__4_n_2\,
      I1 => \bufferRef0__218_carry__1_n_5\,
      I2 => \bufferRef0__173_carry__2_n_5\,
      O => \bufferRef0__305_carry__6_i_13_n_0\
    );
\bufferRef0__305_carry__6_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"D"
    )
        port map (
      I0 => waveRef(15),
      I1 => \_carry__2_n_0\,
      O => \bufferRef0__305_carry__6_i_14_n_0\
    );
\bufferRef0__305_carry__6_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7DD714D714D71441"
    )
        port map (
      I0 => \bufferRef0__62_carry__3_n_0\,
      I1 => \bufferRef0__173_carry__2_n_4\,
      I2 => \bufferRef0__218_carry__1_n_4\,
      I3 => \bufferRef0__124_carry__4_n_2\,
      I4 => \bufferRef0__173_carry__2_n_5\,
      I5 => \bufferRef0__218_carry__1_n_5\,
      O => \bufferRef0__305_carry__6_i_2_n_0\
    );
\bufferRef0__305_carry__6_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7DD714D714D71441"
    )
        port map (
      I0 => \bufferRef0__62_carry__3_n_0\,
      I1 => \bufferRef0__173_carry__2_n_5\,
      I2 => \bufferRef0__218_carry__1_n_5\,
      I3 => \bufferRef0__124_carry__4_n_2\,
      I4 => \bufferRef0__173_carry__2_n_6\,
      I5 => \bufferRef0__218_carry__1_n_6\,
      O => \bufferRef0__305_carry__6_i_3_n_0\
    );
\bufferRef0__305_carry__6_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDD4D444"
    )
        port map (
      I0 => \bufferRef0__62_carry__3_n_0\,
      I1 => \bufferRef0__305_carry__5_i_12_n_0\,
      I2 => \bufferRef0__124_carry__4_n_7\,
      I3 => \bufferRef0__173_carry__2_n_7\,
      I4 => \bufferRef0__218_carry__1_n_7\,
      O => \bufferRef0__305_carry__6_i_4_n_0\
    );
\bufferRef0__305_carry__6_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996969669696996"
    )
        port map (
      I0 => \bufferRef0__305_carry__6_i_1_n_0\,
      I1 => \bufferRef0__305_carry__6_i_9_n_0\,
      I2 => \bufferRef0__305_carry__6_i_10_n_6\,
      I3 => \bufferRef0__218_carry__2_n_7\,
      I4 => \bufferRef0__173_carry__3_n_7\,
      I5 => \bufferRef0__124_carry__4_n_2\,
      O => \bufferRef0__305_carry__6_i_5_n_0\
    );
\bufferRef0__305_carry__6_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669696996969669"
    )
        port map (
      I0 => \bufferRef0__305_carry__6_i_2_n_0\,
      I1 => \bufferRef0__305_carry__6_i_11_n_0\,
      I2 => \bufferRef0__62_carry__3_n_0\,
      I3 => \bufferRef0__218_carry__1_n_4\,
      I4 => \bufferRef0__173_carry__2_n_4\,
      I5 => \bufferRef0__124_carry__4_n_2\,
      O => \bufferRef0__305_carry__6_i_6_n_0\
    );
\bufferRef0__305_carry__6_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669696996969669"
    )
        port map (
      I0 => \bufferRef0__305_carry__6_i_3_n_0\,
      I1 => \bufferRef0__305_carry__6_i_12_n_0\,
      I2 => \bufferRef0__62_carry__3_n_0\,
      I3 => \bufferRef0__218_carry__1_n_5\,
      I4 => \bufferRef0__173_carry__2_n_5\,
      I5 => \bufferRef0__124_carry__4_n_2\,
      O => \bufferRef0__305_carry__6_i_7_n_0\
    );
\bufferRef0__305_carry__6_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669696996969669"
    )
        port map (
      I0 => \bufferRef0__305_carry__6_i_4_n_0\,
      I1 => \bufferRef0__305_carry__6_i_13_n_0\,
      I2 => \bufferRef0__62_carry__3_n_0\,
      I3 => \bufferRef0__218_carry__1_n_6\,
      I4 => \bufferRef0__173_carry__2_n_6\,
      I5 => \bufferRef0__124_carry__4_n_2\,
      O => \bufferRef0__305_carry__6_i_8_n_0\
    );
\bufferRef0__305_carry__6_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \bufferRef0__124_carry__4_n_2\,
      I1 => \bufferRef0__218_carry__2_n_6\,
      I2 => \bufferRef0__173_carry__3_n_6\,
      O => \bufferRef0__305_carry__6_i_9_n_0\
    );
\bufferRef0__305_carry__7\: unisim.vcomponents.CARRY4
     port map (
      CI => \bufferRef0__305_carry__6_n_0\,
      CO(3) => \bufferRef0__305_carry__7_n_0\,
      CO(2) => \bufferRef0__305_carry__7_n_1\,
      CO(1) => \bufferRef0__305_carry__7_n_2\,
      CO(0) => \bufferRef0__305_carry__7_n_3\,
      CYINIT => '0',
      DI(3) => \bufferRef0__305_carry__7_i_1_n_0\,
      DI(2) => \bufferRef0__305_carry__7_i_2_n_0\,
      DI(1) => \bufferRef0__305_carry__7_i_3_n_0\,
      DI(0) => \bufferRef0__305_carry__7_i_4_n_0\,
      O(3) => \bufferRef0__305_carry__7_n_4\,
      O(2) => \bufferRef0__305_carry__7_n_5\,
      O(1) => \bufferRef0__305_carry__7_n_6\,
      O(0) => \bufferRef0__305_carry__7_n_7\,
      S(3) => \bufferRef0__305_carry__7_i_5_n_0\,
      S(2) => \bufferRef0__305_carry__7_i_6_n_0\,
      S(1) => \bufferRef0__305_carry__7_i_7_n_0\,
      S(0) => \bufferRef0__305_carry__7_i_8_n_0\
    );
\bufferRef0__305_carry__7_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A3BE823A"
    )
        port map (
      I0 => \bufferRef0__305_carry__7_i_9_n_6\,
      I1 => \bufferRef0__173_carry__3_n_0\,
      I2 => \bufferRef0__218_carry__3_n_7\,
      I3 => \bufferRef0__124_carry__4_n_2\,
      I4 => \bufferRef0__218_carry__2_n_4\,
      O => \bufferRef0__305_carry__7_i_1_n_0\
    );
\bufferRef0__305_carry__7_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \bufferRef0__124_carry__4_n_2\,
      I1 => \bufferRef0__218_carry__2_n_4\,
      I2 => \bufferRef0__173_carry__3_n_0\,
      O => \bufferRef0__305_carry__7_i_10_n_0\
    );
\bufferRef0__305_carry__7_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \bufferRef0__124_carry__4_n_2\,
      I1 => \bufferRef0__218_carry__2_n_5\,
      I2 => \bufferRef0__173_carry__3_n_5\,
      O => \bufferRef0__305_carry__7_i_11_n_0\
    );
\bufferRef0__305_carry__7_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"D"
    )
        port map (
      I0 => waveRef(15),
      I1 => \_carry__2_n_0\,
      O => \bufferRef0__305_carry__7_i_12_n_0\
    );
\bufferRef0__305_carry__7_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D77D417D417D4114"
    )
        port map (
      I0 => \bufferRef0__305_carry__6_i_10_n_1\,
      I1 => \bufferRef0__173_carry__3_n_0\,
      I2 => \bufferRef0__218_carry__2_n_4\,
      I3 => \bufferRef0__124_carry__4_n_2\,
      I4 => \bufferRef0__173_carry__3_n_5\,
      I5 => \bufferRef0__218_carry__2_n_5\,
      O => \bufferRef0__305_carry__7_i_2_n_0\
    );
\bufferRef0__305_carry__7_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7DD714D714D71441"
    )
        port map (
      I0 => \bufferRef0__305_carry__6_i_10_n_1\,
      I1 => \bufferRef0__173_carry__3_n_5\,
      I2 => \bufferRef0__218_carry__2_n_5\,
      I3 => \bufferRef0__124_carry__4_n_2\,
      I4 => \bufferRef0__173_carry__3_n_6\,
      I5 => \bufferRef0__218_carry__2_n_6\,
      O => \bufferRef0__305_carry__7_i_3_n_0\
    );
\bufferRef0__305_carry__7_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BEEB28EB28EB2882"
    )
        port map (
      I0 => \bufferRef0__305_carry__6_i_10_n_6\,
      I1 => \bufferRef0__173_carry__3_n_6\,
      I2 => \bufferRef0__218_carry__2_n_6\,
      I3 => \bufferRef0__124_carry__4_n_2\,
      I4 => \bufferRef0__173_carry__3_n_7\,
      I5 => \bufferRef0__218_carry__2_n_7\,
      O => \bufferRef0__305_carry__7_i_4_n_0\
    );
\bufferRef0__305_carry__7_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5A69A59669A5965A"
    )
        port map (
      I0 => \bufferRef0__305_carry__7_i_1_n_0\,
      I1 => \bufferRef0__173_carry__3_n_0\,
      I2 => \bufferRef0__218_carry__3_n_6\,
      I3 => \bufferRef0__124_carry__4_n_2\,
      I4 => \bufferRef0__305_carry__7_i_9_n_1\,
      I5 => \bufferRef0__218_carry__3_n_7\,
      O => \bufferRef0__305_carry__7_i_5_n_0\
    );
\bufferRef0__305_carry__7_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A5965A69965A69A5"
    )
        port map (
      I0 => \bufferRef0__305_carry__7_i_2_n_0\,
      I1 => \bufferRef0__173_carry__3_n_0\,
      I2 => \bufferRef0__218_carry__3_n_7\,
      I3 => \bufferRef0__124_carry__4_n_2\,
      I4 => \bufferRef0__305_carry__7_i_9_n_6\,
      I5 => \bufferRef0__218_carry__2_n_4\,
      O => \bufferRef0__305_carry__7_i_6_n_0\
    );
\bufferRef0__305_carry__7_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669696996969669"
    )
        port map (
      I0 => \bufferRef0__305_carry__7_i_3_n_0\,
      I1 => \bufferRef0__305_carry__7_i_10_n_0\,
      I2 => \bufferRef0__305_carry__6_i_10_n_1\,
      I3 => \bufferRef0__218_carry__2_n_5\,
      I4 => \bufferRef0__173_carry__3_n_5\,
      I5 => \bufferRef0__124_carry__4_n_2\,
      O => \bufferRef0__305_carry__7_i_7_n_0\
    );
\bufferRef0__305_carry__7_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669696996969669"
    )
        port map (
      I0 => \bufferRef0__305_carry__7_i_4_n_0\,
      I1 => \bufferRef0__305_carry__7_i_11_n_0\,
      I2 => \bufferRef0__305_carry__6_i_10_n_1\,
      I3 => \bufferRef0__218_carry__2_n_6\,
      I4 => \bufferRef0__173_carry__3_n_6\,
      I5 => \bufferRef0__124_carry__4_n_2\,
      O => \bufferRef0__305_carry__7_i_8_n_0\
    );
\bufferRef0__305_carry__7_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \NLW_bufferRef0__305_carry__7_i_9_CO_UNCONNECTED\(3),
      CO(2) => \bufferRef0__305_carry__7_i_9_n_1\,
      CO(1) => \NLW_bufferRef0__305_carry__7_i_9_CO_UNCONNECTED\(1),
      CO(0) => \bufferRef0__305_carry__7_i_9_n_3\,
      CYINIT => \bufferRef0__305_carry__6_i_10_n_1\,
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_bufferRef0__305_carry__7_i_9_O_UNCONNECTED\(3 downto 2),
      O(1) => \bufferRef0__305_carry__7_i_9_n_6\,
      O(0) => \NLW_bufferRef0__305_carry__7_i_9_O_UNCONNECTED\(0),
      S(3 downto 2) => B"01",
      S(1) => \bufferRef0__305_carry__7_i_12_n_0\,
      S(0) => '1'
    );
\bufferRef0__305_carry__8\: unisim.vcomponents.CARRY4
     port map (
      CI => \bufferRef0__305_carry__7_n_0\,
      CO(3) => \bufferRef0__305_carry__8_n_0\,
      CO(2) => \bufferRef0__305_carry__8_n_1\,
      CO(1) => \bufferRef0__305_carry__8_n_2\,
      CO(0) => \bufferRef0__305_carry__8_n_3\,
      CYINIT => '0',
      DI(3) => \bufferRef0__305_carry__8_i_1_n_0\,
      DI(2) => \bufferRef0__305_carry__8_i_2_n_0\,
      DI(1) => \bufferRef0__305_carry__8_i_3_n_0\,
      DI(0) => \bufferRef0__305_carry__8_i_4_n_0\,
      O(3) => \bufferRef0__305_carry__8_n_4\,
      O(2) => \bufferRef0__305_carry__8_n_5\,
      O(1) => \bufferRef0__305_carry__8_n_6\,
      O(0) => \bufferRef0__305_carry__8_n_7\,
      S(3) => \bufferRef0__305_carry__8_i_5_n_0\,
      S(2) => \bufferRef0__305_carry__8_i_6_n_0\,
      S(1) => \bufferRef0__305_carry__8_i_7_n_0\,
      S(0) => \bufferRef0__305_carry__8_i_8_n_0\
    );
\bufferRef0__305_carry__8_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"35537DD714413553"
    )
        port map (
      I0 => \bufferRef0__305_carry__8_i_9_n_1\,
      I1 => \bufferRef0__173_carry__3_n_0\,
      I2 => \bufferRef0__218_carry__4_n_7\,
      I3 => \bufferRef0__305_carry__8_i_10_n_6\,
      I4 => \bufferRef0__124_carry__4_n_2\,
      I5 => \bufferRef0__218_carry__3_n_4\,
      O => \bufferRef0__305_carry__8_i_1_n_0\
    );
\bufferRef0__305_carry__8_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \bufferRef0__305_carry__8_i_10_n_0\,
      CO(2) => \NLW_bufferRef0__305_carry__8_i_10_CO_UNCONNECTED\(2),
      CO(1) => \bufferRef0__305_carry__8_i_10_n_2\,
      CO(0) => \bufferRef0__305_carry__8_i_10_n_3\,
      CYINIT => \bufferRef0__124_carry__4_n_2\,
      DI(3 downto 0) => B"0110",
      O(3) => \NLW_bufferRef0__305_carry__8_i_10_O_UNCONNECTED\(3),
      O(2) => \bufferRef0__305_carry__8_i_10_n_5\,
      O(1) => \bufferRef0__305_carry__8_i_10_n_6\,
      O(0) => \NLW_bufferRef0__305_carry__8_i_10_O_UNCONNECTED\(0),
      S(3) => '1',
      S(2) => \bufferRef0__305_carry__8_i_14_n_0\,
      S(1) => \bufferRef0__305_carry__8_i_15_n_0\,
      S(0) => '1'
    );
\bufferRef0__305_carry__8_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \bufferRef0__305_carry__8_i_10_n_5\,
      I1 => \bufferRef0__218_carry__4_n_6\,
      I2 => \bufferRef0__173_carry__3_n_0\,
      O => \bufferRef0__305_carry__8_i_11_n_0\
    );
\bufferRef0__305_carry__8_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \bufferRef0__305_carry__8_i_10_n_6\,
      I1 => \bufferRef0__218_carry__4_n_7\,
      I2 => \bufferRef0__173_carry__3_n_0\,
      O => \bufferRef0__305_carry__8_i_12_n_0\
    );
\bufferRef0__305_carry__8_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"D"
    )
        port map (
      I0 => waveRef(15),
      I1 => \_carry__2_n_0\,
      O => \bufferRef0__305_carry__8_i_13_n_0\
    );
\bufferRef0__305_carry__8_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"D"
    )
        port map (
      I0 => waveRef(15),
      I1 => \_carry__2_n_0\,
      O => \bufferRef0__305_carry__8_i_14_n_0\
    );
\bufferRef0__305_carry__8_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"D"
    )
        port map (
      I0 => waveRef(15),
      I1 => \_carry__2_n_0\,
      O => \bufferRef0__305_carry__8_i_15_n_0\
    );
\bufferRef0__305_carry__8_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"537D4135"
    )
        port map (
      I0 => \bufferRef0__305_carry__8_i_9_n_1\,
      I1 => \bufferRef0__173_carry__3_n_0\,
      I2 => \bufferRef0__218_carry__3_n_4\,
      I3 => \bufferRef0__124_carry__4_n_2\,
      I4 => \bufferRef0__218_carry__3_n_5\,
      O => \bufferRef0__305_carry__8_i_2_n_0\
    );
\bufferRef0__305_carry__8_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A3BE823A"
    )
        port map (
      I0 => \bufferRef0__305_carry__8_i_9_n_6\,
      I1 => \bufferRef0__173_carry__3_n_0\,
      I2 => \bufferRef0__218_carry__3_n_5\,
      I3 => \bufferRef0__124_carry__4_n_2\,
      I4 => \bufferRef0__218_carry__3_n_6\,
      O => \bufferRef0__305_carry__8_i_3_n_0\
    );
\bufferRef0__305_carry__8_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"537D4135"
    )
        port map (
      I0 => \bufferRef0__305_carry__7_i_9_n_1\,
      I1 => \bufferRef0__173_carry__3_n_0\,
      I2 => \bufferRef0__218_carry__3_n_6\,
      I3 => \bufferRef0__124_carry__4_n_2\,
      I4 => \bufferRef0__218_carry__3_n_7\,
      O => \bufferRef0__305_carry__8_i_4_n_0\
    );
\bufferRef0__305_carry__8_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696699669966969"
    )
        port map (
      I0 => \bufferRef0__305_carry__8_i_1_n_0\,
      I1 => \bufferRef0__305_carry__8_i_11_n_0\,
      I2 => \bufferRef0__305_carry__8_i_9_n_1\,
      I3 => \bufferRef0__173_carry__3_n_0\,
      I4 => \bufferRef0__218_carry__4_n_7\,
      I5 => \bufferRef0__305_carry__8_i_10_n_6\,
      O => \bufferRef0__305_carry__8_i_5_n_0\
    );
\bufferRef0__305_carry__8_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996696996966996"
    )
        port map (
      I0 => \bufferRef0__305_carry__8_i_2_n_0\,
      I1 => \bufferRef0__305_carry__8_i_12_n_0\,
      I2 => \bufferRef0__305_carry__8_i_9_n_1\,
      I3 => \bufferRef0__173_carry__3_n_0\,
      I4 => \bufferRef0__218_carry__3_n_4\,
      I5 => \bufferRef0__124_carry__4_n_2\,
      O => \bufferRef0__305_carry__8_i_6_n_0\
    );
\bufferRef0__305_carry__8_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5A69A59669A5965A"
    )
        port map (
      I0 => \bufferRef0__305_carry__8_i_3_n_0\,
      I1 => \bufferRef0__173_carry__3_n_0\,
      I2 => \bufferRef0__218_carry__3_n_4\,
      I3 => \bufferRef0__124_carry__4_n_2\,
      I4 => \bufferRef0__305_carry__8_i_9_n_1\,
      I5 => \bufferRef0__218_carry__3_n_5\,
      O => \bufferRef0__305_carry__8_i_7_n_0\
    );
\bufferRef0__305_carry__8_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A5965A69965A69A5"
    )
        port map (
      I0 => \bufferRef0__305_carry__8_i_4_n_0\,
      I1 => \bufferRef0__173_carry__3_n_0\,
      I2 => \bufferRef0__218_carry__3_n_5\,
      I3 => \bufferRef0__124_carry__4_n_2\,
      I4 => \bufferRef0__305_carry__8_i_9_n_6\,
      I5 => \bufferRef0__218_carry__3_n_6\,
      O => \bufferRef0__305_carry__8_i_8_n_0\
    );
\bufferRef0__305_carry__8_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \NLW_bufferRef0__305_carry__8_i_9_CO_UNCONNECTED\(3),
      CO(2) => \bufferRef0__305_carry__8_i_9_n_1\,
      CO(1) => \NLW_bufferRef0__305_carry__8_i_9_CO_UNCONNECTED\(1),
      CO(0) => \bufferRef0__305_carry__8_i_9_n_3\,
      CYINIT => \bufferRef0__305_carry__7_i_9_n_1\,
      DI(3 downto 0) => B"0010",
      O(3 downto 2) => \NLW_bufferRef0__305_carry__8_i_9_O_UNCONNECTED\(3 downto 2),
      O(1) => \bufferRef0__305_carry__8_i_9_n_6\,
      O(0) => \NLW_bufferRef0__305_carry__8_i_9_O_UNCONNECTED\(0),
      S(3 downto 2) => B"01",
      S(1) => \bufferRef0__305_carry__8_i_13_n_0\,
      S(0) => '1'
    );
\bufferRef0__305_carry__9\: unisim.vcomponents.CARRY4
     port map (
      CI => \bufferRef0__305_carry__8_n_0\,
      CO(3) => \bufferRef0__305_carry__9_n_0\,
      CO(2) => \bufferRef0__305_carry__9_n_1\,
      CO(1) => \bufferRef0__305_carry__9_n_2\,
      CO(0) => \bufferRef0__305_carry__9_n_3\,
      CYINIT => '0',
      DI(3) => \bufferRef0__305_carry__9_i_1_n_0\,
      DI(2) => \bufferRef0__305_carry__9_i_2_n_0\,
      DI(1) => \bufferRef0__305_carry__9_i_3_n_0\,
      DI(0) => \bufferRef0__305_carry__9_i_4_n_0\,
      O(3) => \bufferRef0__305_carry__9_n_4\,
      O(2) => \bufferRef0__305_carry__9_n_5\,
      O(1) => \bufferRef0__305_carry__9_n_6\,
      O(0) => \bufferRef0__305_carry__9_n_7\,
      S(3) => \bufferRef0__305_carry__9_i_5_n_0\,
      S(2) => \bufferRef0__305_carry__9_i_6_n_0\,
      S(1) => \bufferRef0__305_carry__9_i_7_n_0\,
      S(0) => \bufferRef0__305_carry__9_i_8_n_0\
    );
\bufferRef0__305_carry__9_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"35537DD714413553"
    )
        port map (
      I0 => \bufferRef0__305_carry__8_i_9_n_1\,
      I1 => \bufferRef0__173_carry__3_n_0\,
      I2 => \bufferRef0__218_carry__5_n_7\,
      I3 => \bufferRef0__305_carry__9_i_9_n_6\,
      I4 => \bufferRef0__305_carry__8_i_10_n_0\,
      I5 => \bufferRef0__218_carry__4_n_4\,
      O => \bufferRef0__305_carry__9_i_1_n_0\
    );
\bufferRef0__305_carry__9_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \bufferRef0__305_carry__9_i_9_n_1\,
      I1 => \bufferRef0__218_carry__5_n_6\,
      I2 => \bufferRef0__305_carry__10_i_10_n_6\,
      O => \bufferRef0__305_carry__9_i_10_n_0\
    );
\bufferRef0__305_carry__9_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \bufferRef0__305_carry__9_i_9_n_6\,
      I1 => \bufferRef0__218_carry__5_n_7\,
      I2 => \bufferRef0__173_carry__3_n_0\,
      O => \bufferRef0__305_carry__9_i_11_n_0\
    );
\bufferRef0__305_carry__9_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \bufferRef0__305_carry__8_i_10_n_0\,
      I1 => \bufferRef0__218_carry__4_n_5\,
      I2 => \bufferRef0__173_carry__3_n_0\,
      O => \bufferRef0__305_carry__9_i_12_n_0\
    );
\bufferRef0__305_carry__9_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"D"
    )
        port map (
      I0 => waveRef(15),
      I1 => \_carry__2_n_0\,
      O => \bufferRef0__305_carry__9_i_13_n_0\
    );
\bufferRef0__305_carry__9_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"537D4135"
    )
        port map (
      I0 => \bufferRef0__305_carry__8_i_9_n_1\,
      I1 => \bufferRef0__173_carry__3_n_0\,
      I2 => \bufferRef0__218_carry__4_n_4\,
      I3 => \bufferRef0__305_carry__8_i_10_n_0\,
      I4 => \bufferRef0__218_carry__4_n_5\,
      O => \bufferRef0__305_carry__9_i_2_n_0\
    );
\bufferRef0__305_carry__9_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D77D533553354114"
    )
        port map (
      I0 => \bufferRef0__305_carry__8_i_9_n_1\,
      I1 => \bufferRef0__173_carry__3_n_0\,
      I2 => \bufferRef0__218_carry__4_n_5\,
      I3 => \bufferRef0__305_carry__8_i_10_n_0\,
      I4 => \bufferRef0__305_carry__8_i_10_n_5\,
      I5 => \bufferRef0__218_carry__4_n_6\,
      O => \bufferRef0__305_carry__9_i_3_n_0\
    );
\bufferRef0__305_carry__9_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7DD7355335531441"
    )
        port map (
      I0 => \bufferRef0__305_carry__8_i_9_n_1\,
      I1 => \bufferRef0__173_carry__3_n_0\,
      I2 => \bufferRef0__218_carry__4_n_6\,
      I3 => \bufferRef0__305_carry__8_i_10_n_5\,
      I4 => \bufferRef0__305_carry__8_i_10_n_6\,
      I5 => \bufferRef0__218_carry__4_n_7\,
      O => \bufferRef0__305_carry__9_i_4_n_0\
    );
\bufferRef0__305_carry__9_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696699669966969"
    )
        port map (
      I0 => \bufferRef0__305_carry__9_i_1_n_0\,
      I1 => \bufferRef0__305_carry__9_i_10_n_0\,
      I2 => \bufferRef0__305_carry__8_i_9_n_1\,
      I3 => \bufferRef0__173_carry__3_n_0\,
      I4 => \bufferRef0__218_carry__5_n_7\,
      I5 => \bufferRef0__305_carry__9_i_9_n_6\,
      O => \bufferRef0__305_carry__9_i_5_n_0\
    );
\bufferRef0__305_carry__9_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996696996966996"
    )
        port map (
      I0 => \bufferRef0__305_carry__9_i_2_n_0\,
      I1 => \bufferRef0__305_carry__9_i_11_n_0\,
      I2 => \bufferRef0__305_carry__8_i_9_n_1\,
      I3 => \bufferRef0__173_carry__3_n_0\,
      I4 => \bufferRef0__218_carry__4_n_4\,
      I5 => \bufferRef0__305_carry__8_i_10_n_0\,
      O => \bufferRef0__305_carry__9_i_6_n_0\
    );
\bufferRef0__305_carry__9_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5A69A59669A5965A"
    )
        port map (
      I0 => \bufferRef0__305_carry__9_i_3_n_0\,
      I1 => \bufferRef0__173_carry__3_n_0\,
      I2 => \bufferRef0__218_carry__4_n_4\,
      I3 => \bufferRef0__305_carry__8_i_10_n_0\,
      I4 => \bufferRef0__305_carry__8_i_9_n_1\,
      I5 => \bufferRef0__218_carry__4_n_5\,
      O => \bufferRef0__305_carry__9_i_7_n_0\
    );
\bufferRef0__305_carry__9_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696699669966969"
    )
        port map (
      I0 => \bufferRef0__305_carry__9_i_4_n_0\,
      I1 => \bufferRef0__305_carry__9_i_12_n_0\,
      I2 => \bufferRef0__305_carry__8_i_9_n_1\,
      I3 => \bufferRef0__173_carry__3_n_0\,
      I4 => \bufferRef0__218_carry__4_n_6\,
      I5 => \bufferRef0__305_carry__8_i_10_n_5\,
      O => \bufferRef0__305_carry__9_i_8_n_0\
    );
\bufferRef0__305_carry__9_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \NLW_bufferRef0__305_carry__9_i_9_CO_UNCONNECTED\(3),
      CO(2) => \bufferRef0__305_carry__9_i_9_n_1\,
      CO(1) => \NLW_bufferRef0__305_carry__9_i_9_CO_UNCONNECTED\(1),
      CO(0) => \bufferRef0__305_carry__9_i_9_n_3\,
      CYINIT => \bufferRef0__305_carry__8_i_10_n_0\,
      DI(3 downto 0) => B"0010",
      O(3 downto 2) => \NLW_bufferRef0__305_carry__9_i_9_O_UNCONNECTED\(3 downto 2),
      O(1) => \bufferRef0__305_carry__9_i_9_n_6\,
      O(0) => \NLW_bufferRef0__305_carry__9_i_9_O_UNCONNECTED\(0),
      S(3 downto 2) => B"01",
      S(1) => \bufferRef0__305_carry__9_i_13_n_0\,
      S(0) => '1'
    );
\bufferRef0__305_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \bufferRef0_carry__1_n_7\,
      I1 => \bufferRef0__62_carry_n_7\,
      O => \bufferRef0__305_carry_i_1_n_0\
    );
\bufferRef0__305_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88A0"
    )
        port map (
      I0 => \bufferRef0_carry__0_n_4\,
      I1 => bufferRef2(2),
      I2 => waveRef(2),
      I3 => waveRef(15),
      O => \bufferRef0__305_carry_i_2_n_0\
    );
\bufferRef0__305_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88A0"
    )
        port map (
      I0 => \bufferRef0_carry__0_n_5\,
      I1 => bufferRef2(1),
      I2 => waveRef(1),
      I3 => waveRef(15),
      O => \bufferRef0__305_carry_i_3_n_0\
    );
\bufferRef0__305_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \bufferRef0_carry__0_n_6\,
      I1 => waveRef(0),
      O => \bufferRef0__305_carry_i_4_n_0\
    );
\bufferRef0__305_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \bufferRef0_carry__1_n_7\,
      I1 => \bufferRef0__62_carry_n_7\,
      I2 => \bufferRef0__62_carry_n_6\,
      I3 => \bufferRef0_carry__1_n_6\,
      O => \bufferRef0__305_carry_i_5_n_0\
    );
\bufferRef0__305_carry_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C4803B7F3B7FC480"
    )
        port map (
      I0 => waveRef(15),
      I1 => \bufferRef0_carry__0_n_4\,
      I2 => bufferRef2(2),
      I3 => waveRef(2),
      I4 => \bufferRef0__62_carry_n_7\,
      I5 => \bufferRef0_carry__1_n_7\,
      O => \bufferRef0__305_carry_i_6_n_0\
    );
\bufferRef0__305_carry_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C4803B7F3B7FC480"
    )
        port map (
      I0 => waveRef(15),
      I1 => \bufferRef0_carry__0_n_5\,
      I2 => bufferRef2(1),
      I3 => waveRef(1),
      I4 => \bufferRef0_carry__0_i_12_n_0\,
      I5 => \bufferRef0_carry__0_n_4\,
      O => \bufferRef0__305_carry_i_7_n_0\
    );
\bufferRef0__305_carry_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C06A953F3F956AC0"
    )
        port map (
      I0 => waveRef(15),
      I1 => \bufferRef0_carry__0_n_6\,
      I2 => waveRef(0),
      I3 => bufferRef2(1),
      I4 => waveRef(1),
      I5 => \bufferRef0_carry__0_n_5\,
      O => \bufferRef0__305_carry_i_8_n_0\
    );
\bufferRef0__435_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \bufferRef0__435_carry_n_0\,
      CO(2) => \bufferRef0__435_carry_n_1\,
      CO(1) => \bufferRef0__435_carry_n_2\,
      CO(0) => \bufferRef0__435_carry_n_3\,
      CYINIT => '0',
      DI(3) => \bufferRef0__305_carry__6_n_7\,
      DI(2) => \bufferRef0__305_carry__5_n_4\,
      DI(1) => \bufferRef0__305_carry__5_n_5\,
      DI(0) => '0',
      O(3) => \bufferRef0__435_carry_n_4\,
      O(2) => \bufferRef0__435_carry_n_5\,
      O(1) => \bufferRef0__435_carry_n_6\,
      O(0) => \bufferRef0__435_carry_n_7\,
      S(3) => \bufferRef0__435_carry_i_1_n_0\,
      S(2) => \bufferRef0__435_carry_i_2_n_0\,
      S(1) => \bufferRef0__435_carry_i_3_n_0\,
      S(0) => \bufferRef0__305_carry__5_n_6\
    );
\bufferRef0__435_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \bufferRef0__435_carry_n_0\,
      CO(3) => \bufferRef0__435_carry__0_n_0\,
      CO(2) => \bufferRef0__435_carry__0_n_1\,
      CO(1) => \bufferRef0__435_carry__0_n_2\,
      CO(0) => \bufferRef0__435_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \bufferRef0__305_carry__7_n_7\,
      DI(2) => \bufferRef0__305_carry__6_n_4\,
      DI(1) => \bufferRef0__305_carry__6_n_5\,
      DI(0) => \bufferRef0__305_carry__6_n_6\,
      O(3) => \bufferRef0__435_carry__0_n_4\,
      O(2) => \bufferRef0__435_carry__0_n_5\,
      O(1) => \bufferRef0__435_carry__0_n_6\,
      O(0) => \bufferRef0__435_carry__0_n_7\,
      S(3) => \bufferRef0__435_carry__0_i_1_n_0\,
      S(2) => \bufferRef0__435_carry__0_i_2_n_0\,
      S(1) => \bufferRef0__435_carry__0_i_3_n_0\,
      S(0) => \bufferRef0__435_carry__0_i_4_n_0\
    );
\bufferRef0__435_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \bufferRef0__305_carry__7_n_7\,
      I1 => \bufferRef0__305_carry__6_n_5\,
      O => \bufferRef0__435_carry__0_i_1_n_0\
    );
\bufferRef0__435_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \bufferRef0__305_carry__6_n_4\,
      I1 => \bufferRef0__305_carry__6_n_6\,
      O => \bufferRef0__435_carry__0_i_2_n_0\
    );
\bufferRef0__435_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \bufferRef0__305_carry__6_n_5\,
      I1 => \bufferRef0__305_carry__6_n_7\,
      O => \bufferRef0__435_carry__0_i_3_n_0\
    );
\bufferRef0__435_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \bufferRef0__305_carry__6_n_6\,
      I1 => \bufferRef0__305_carry__5_n_4\,
      O => \bufferRef0__435_carry__0_i_4_n_0\
    );
\bufferRef0__435_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \bufferRef0__435_carry__0_n_0\,
      CO(3) => \bufferRef0__435_carry__1_n_0\,
      CO(2) => \bufferRef0__435_carry__1_n_1\,
      CO(1) => \bufferRef0__435_carry__1_n_2\,
      CO(0) => \bufferRef0__435_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \bufferRef0__305_carry__8_n_7\,
      DI(2) => \bufferRef0__305_carry__7_n_4\,
      DI(1) => \bufferRef0__305_carry__7_n_5\,
      DI(0) => \bufferRef0__305_carry__7_n_6\,
      O(3) => \bufferRef0__435_carry__1_n_4\,
      O(2) => \bufferRef0__435_carry__1_n_5\,
      O(1) => \bufferRef0__435_carry__1_n_6\,
      O(0) => \bufferRef0__435_carry__1_n_7\,
      S(3) => \bufferRef0__435_carry__1_i_1_n_0\,
      S(2) => \bufferRef0__435_carry__1_i_2_n_0\,
      S(1) => \bufferRef0__435_carry__1_i_3_n_0\,
      S(0) => \bufferRef0__435_carry__1_i_4_n_0\
    );
\bufferRef0__435_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \bufferRef0__305_carry__8_n_7\,
      I1 => \bufferRef0__305_carry__7_n_5\,
      O => \bufferRef0__435_carry__1_i_1_n_0\
    );
\bufferRef0__435_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \bufferRef0__305_carry__7_n_4\,
      I1 => \bufferRef0__305_carry__7_n_6\,
      O => \bufferRef0__435_carry__1_i_2_n_0\
    );
\bufferRef0__435_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \bufferRef0__305_carry__7_n_5\,
      I1 => \bufferRef0__305_carry__7_n_7\,
      O => \bufferRef0__435_carry__1_i_3_n_0\
    );
\bufferRef0__435_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \bufferRef0__305_carry__7_n_6\,
      I1 => \bufferRef0__305_carry__6_n_4\,
      O => \bufferRef0__435_carry__1_i_4_n_0\
    );
\bufferRef0__435_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \bufferRef0__435_carry__1_n_0\,
      CO(3) => \bufferRef0__435_carry__2_n_0\,
      CO(2) => \bufferRef0__435_carry__2_n_1\,
      CO(1) => \bufferRef0__435_carry__2_n_2\,
      CO(0) => \bufferRef0__435_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \bufferRef0__305_carry__9_n_7\,
      DI(2) => \bufferRef0__305_carry__8_n_4\,
      DI(1) => \bufferRef0__305_carry__8_n_5\,
      DI(0) => \bufferRef0__305_carry__8_n_6\,
      O(3) => \bufferRef0__435_carry__2_n_4\,
      O(2) => \bufferRef0__435_carry__2_n_5\,
      O(1) => \bufferRef0__435_carry__2_n_6\,
      O(0) => \bufferRef0__435_carry__2_n_7\,
      S(3) => \bufferRef0__435_carry__2_i_1_n_0\,
      S(2) => \bufferRef0__435_carry__2_i_2_n_0\,
      S(1) => \bufferRef0__435_carry__2_i_3_n_0\,
      S(0) => \bufferRef0__435_carry__2_i_4_n_0\
    );
\bufferRef0__435_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \bufferRef0__305_carry__9_n_7\,
      I1 => \bufferRef0__305_carry__8_n_5\,
      O => \bufferRef0__435_carry__2_i_1_n_0\
    );
\bufferRef0__435_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \bufferRef0__305_carry__8_n_4\,
      I1 => \bufferRef0__305_carry__8_n_6\,
      O => \bufferRef0__435_carry__2_i_2_n_0\
    );
\bufferRef0__435_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \bufferRef0__305_carry__8_n_5\,
      I1 => \bufferRef0__305_carry__8_n_7\,
      O => \bufferRef0__435_carry__2_i_3_n_0\
    );
\bufferRef0__435_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \bufferRef0__305_carry__8_n_6\,
      I1 => \bufferRef0__305_carry__7_n_4\,
      O => \bufferRef0__435_carry__2_i_4_n_0\
    );
\bufferRef0__435_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \bufferRef0__435_carry__2_n_0\,
      CO(3) => \bufferRef0__435_carry__3_n_0\,
      CO(2) => \bufferRef0__435_carry__3_n_1\,
      CO(1) => \bufferRef0__435_carry__3_n_2\,
      CO(0) => \bufferRef0__435_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \bufferRef0__305_carry__10_n_7\,
      DI(2) => \bufferRef0__305_carry__9_n_4\,
      DI(1) => \bufferRef0__305_carry__9_n_5\,
      DI(0) => \bufferRef0__305_carry__9_n_6\,
      O(3) => \bufferRef0__435_carry__3_n_4\,
      O(2) => \bufferRef0__435_carry__3_n_5\,
      O(1) => \bufferRef0__435_carry__3_n_6\,
      O(0) => \bufferRef0__435_carry__3_n_7\,
      S(3) => \bufferRef0__435_carry__3_i_1_n_0\,
      S(2) => \bufferRef0__435_carry__3_i_2_n_0\,
      S(1) => \bufferRef0__435_carry__3_i_3_n_0\,
      S(0) => \bufferRef0__435_carry__3_i_4_n_0\
    );
\bufferRef0__435_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \bufferRef0__305_carry__10_n_7\,
      I1 => \bufferRef0__305_carry__9_n_5\,
      O => \bufferRef0__435_carry__3_i_1_n_0\
    );
\bufferRef0__435_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \bufferRef0__305_carry__9_n_4\,
      I1 => \bufferRef0__305_carry__9_n_6\,
      O => \bufferRef0__435_carry__3_i_2_n_0\
    );
\bufferRef0__435_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \bufferRef0__305_carry__9_n_5\,
      I1 => \bufferRef0__305_carry__9_n_7\,
      O => \bufferRef0__435_carry__3_i_3_n_0\
    );
\bufferRef0__435_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \bufferRef0__305_carry__9_n_6\,
      I1 => \bufferRef0__305_carry__8_n_4\,
      O => \bufferRef0__435_carry__3_i_4_n_0\
    );
\bufferRef0__435_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \bufferRef0__435_carry__3_n_0\,
      CO(3) => \bufferRef0__435_carry__4_n_0\,
      CO(2) => \bufferRef0__435_carry__4_n_1\,
      CO(1) => \bufferRef0__435_carry__4_n_2\,
      CO(0) => \bufferRef0__435_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \bufferRef0__305_carry__11_n_7\,
      DI(2) => \bufferRef0__305_carry__10_n_4\,
      DI(1) => \bufferRef0__305_carry__10_n_5\,
      DI(0) => \bufferRef0__305_carry__10_n_6\,
      O(3) => \bufferRef0__435_carry__4_n_4\,
      O(2) => \bufferRef0__435_carry__4_n_5\,
      O(1) => \bufferRef0__435_carry__4_n_6\,
      O(0) => \bufferRef0__435_carry__4_n_7\,
      S(3) => \bufferRef0__435_carry__4_i_1_n_0\,
      S(2) => \bufferRef0__435_carry__4_i_2_n_0\,
      S(1) => \bufferRef0__435_carry__4_i_3_n_0\,
      S(0) => \bufferRef0__435_carry__4_i_4_n_0\
    );
\bufferRef0__435_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \bufferRef0__305_carry__11_n_7\,
      I1 => \bufferRef0__305_carry__10_n_5\,
      O => \bufferRef0__435_carry__4_i_1_n_0\
    );
\bufferRef0__435_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \bufferRef0__305_carry__10_n_4\,
      I1 => \bufferRef0__305_carry__10_n_6\,
      O => \bufferRef0__435_carry__4_i_2_n_0\
    );
\bufferRef0__435_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \bufferRef0__305_carry__10_n_5\,
      I1 => \bufferRef0__305_carry__10_n_7\,
      O => \bufferRef0__435_carry__4_i_3_n_0\
    );
\bufferRef0__435_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \bufferRef0__305_carry__10_n_6\,
      I1 => \bufferRef0__305_carry__9_n_4\,
      O => \bufferRef0__435_carry__4_i_4_n_0\
    );
\bufferRef0__435_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \bufferRef0__435_carry__4_n_0\,
      CO(3) => \bufferRef0__435_carry__5_n_0\,
      CO(2) => \bufferRef0__435_carry__5_n_1\,
      CO(1) => \bufferRef0__435_carry__5_n_2\,
      CO(0) => \bufferRef0__435_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \bufferRef0__305_carry__11_n_4\,
      DI(1) => \bufferRef0__305_carry__11_n_5\,
      DI(0) => \bufferRef0__305_carry__11_n_6\,
      O(3) => \bufferRef0__435_carry__5_n_4\,
      O(2) => \bufferRef0__435_carry__5_n_5\,
      O(1) => \bufferRef0__435_carry__5_n_6\,
      O(0) => \bufferRef0__435_carry__5_n_7\,
      S(3) => \bufferRef0__305_carry__11_n_5\,
      S(2) => \bufferRef0__435_carry__5_i_1_n_0\,
      S(1) => \bufferRef0__435_carry__5_i_2_n_0\,
      S(0) => \bufferRef0__435_carry__5_i_3_n_0\
    );
\bufferRef0__435_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \bufferRef0__305_carry__11_n_4\,
      I1 => \bufferRef0__305_carry__11_n_6\,
      O => \bufferRef0__435_carry__5_i_1_n_0\
    );
\bufferRef0__435_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \bufferRef0__305_carry__11_n_5\,
      I1 => \bufferRef0__305_carry__11_n_7\,
      O => \bufferRef0__435_carry__5_i_2_n_0\
    );
\bufferRef0__435_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \bufferRef0__305_carry__11_n_6\,
      I1 => \bufferRef0__305_carry__10_n_4\,
      O => \bufferRef0__435_carry__5_i_3_n_0\
    );
\bufferRef0__435_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \bufferRef0__435_carry__5_n_0\,
      CO(3 downto 0) => \NLW_bufferRef0__435_carry__6_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_bufferRef0__435_carry__6_O_UNCONNECTED\(3 downto 1),
      O(0) => \bufferRef0__435_carry__6_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \bufferRef0__305_carry__11_n_4\
    );
\bufferRef0__435_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \bufferRef0__305_carry__6_n_7\,
      I1 => \bufferRef0__305_carry__5_n_5\,
      O => \bufferRef0__435_carry_i_1_n_0\
    );
\bufferRef0__435_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \bufferRef0__305_carry__5_n_4\,
      I1 => \bufferRef0__305_carry__5_n_6\,
      O => \bufferRef0__435_carry_i_2_n_0\
    );
\bufferRef0__435_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \bufferRef0__305_carry__5_n_5\,
      I1 => \bufferRef0__305_carry__5_n_7\,
      O => \bufferRef0__435_carry_i_3_n_0\
    );
\bufferRef0__518_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \bufferRef0__518_carry_n_0\,
      CO(2) => \bufferRef0__518_carry_n_1\,
      CO(1) => \bufferRef0__518_carry_n_2\,
      CO(0) => \bufferRef0__518_carry_n_3\,
      CYINIT => '0',
      DI(3) => \bufferRef0__518_carry_i_1_n_0\,
      DI(2) => \bufferRef0__518_carry_i_2_n_0\,
      DI(1) => \bufferRef0__518_carry_i_3_n_0\,
      DI(0) => \bufferRef0__518_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_bufferRef0__518_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \bufferRef0__518_carry_i_5_n_0\,
      S(2) => \bufferRef0__518_carry_i_6_n_0\,
      S(1) => \bufferRef0__518_carry_i_7_n_0\,
      S(0) => \bufferRef0__518_carry_i_8_n_0\
    );
\bufferRef0__518_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \bufferRef0__518_carry_n_0\,
      CO(3) => \bufferRef0__518_carry__0_n_0\,
      CO(2) => \bufferRef0__518_carry__0_n_1\,
      CO(1) => \bufferRef0__518_carry__0_n_2\,
      CO(0) => \bufferRef0__518_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \bufferRef0__518_carry__0_i_1_n_0\,
      DI(2) => \bufferRef0__518_carry__0_i_2_n_0\,
      DI(1) => \bufferRef0__518_carry__0_i_3_n_0\,
      DI(0) => \bufferRef0__518_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_bufferRef0__518_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \bufferRef0__518_carry__0_i_5_n_0\,
      S(2) => \bufferRef0__518_carry__0_i_6_n_0\,
      S(1) => \bufferRef0__518_carry__0_i_7_n_0\,
      S(0) => \bufferRef0__518_carry__0_i_8_n_0\
    );
\bufferRef0__518_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"028A"
    )
        port map (
      I0 => \bufferRef0__435_carry__0_n_5\,
      I1 => waveRef(15),
      I2 => waveRef(9),
      I3 => bufferRef2(9),
      O => \bufferRef0__518_carry__0_i_1_n_0\
    );
\bufferRef0__518_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"028A"
    )
        port map (
      I0 => \bufferRef0__435_carry__0_n_6\,
      I1 => waveRef(15),
      I2 => waveRef(8),
      I3 => bufferRef2(8),
      O => \bufferRef0__518_carry__0_i_2_n_0\
    );
\bufferRef0__518_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"028A"
    )
        port map (
      I0 => \bufferRef0__435_carry__0_n_7\,
      I1 => waveRef(15),
      I2 => waveRef(7),
      I3 => bufferRef2(7),
      O => \bufferRef0__518_carry__0_i_3_n_0\
    );
\bufferRef0__518_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"028A"
    )
        port map (
      I0 => \bufferRef0__435_carry_n_4\,
      I1 => waveRef(15),
      I2 => waveRef(6),
      I3 => bufferRef2(6),
      O => \bufferRef0__518_carry__0_i_4_n_0\
    );
\bufferRef0__518_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D8FF27002700D8FF"
    )
        port map (
      I0 => waveRef(15),
      I1 => bufferRef2(9),
      I2 => waveRef(9),
      I3 => \bufferRef0__435_carry__0_n_5\,
      I4 => \bufferRef0__435_carry__0_n_4\,
      I5 => \bufferRef0_carry__1_i_9_n_0\,
      O => \bufferRef0__518_carry__0_i_5_n_0\
    );
\bufferRef0__518_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D8FF27002700D8FF"
    )
        port map (
      I0 => waveRef(15),
      I1 => bufferRef2(8),
      I2 => waveRef(8),
      I3 => \bufferRef0__435_carry__0_n_6\,
      I4 => \bufferRef0__435_carry__0_n_5\,
      I5 => \bufferRef0_carry__1_i_10_n_0\,
      O => \bufferRef0__518_carry__0_i_6_n_0\
    );
\bufferRef0__518_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D8FF27002700D8FF"
    )
        port map (
      I0 => waveRef(15),
      I1 => bufferRef2(7),
      I2 => waveRef(7),
      I3 => \bufferRef0__435_carry__0_n_7\,
      I4 => \bufferRef0__435_carry__0_n_6\,
      I5 => \bufferRef0_carry__1_i_11_n_0\,
      O => \bufferRef0__518_carry__0_i_7_n_0\
    );
\bufferRef0__518_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D8FF27002700D8FF"
    )
        port map (
      I0 => waveRef(15),
      I1 => bufferRef2(6),
      I2 => waveRef(6),
      I3 => \bufferRef0__435_carry_n_4\,
      I4 => \bufferRef0__435_carry__0_n_7\,
      I5 => \bufferRef0_carry__0_i_13_n_0\,
      O => \bufferRef0__518_carry__0_i_8_n_0\
    );
\bufferRef0__518_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \bufferRef0__518_carry__0_n_0\,
      CO(3) => \bufferRef0__518_carry__1_n_0\,
      CO(2) => \bufferRef0__518_carry__1_n_1\,
      CO(1) => \bufferRef0__518_carry__1_n_2\,
      CO(0) => \bufferRef0__518_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \bufferRef0__518_carry__1_i_1_n_0\,
      DI(2) => \bufferRef0__518_carry__1_i_2_n_0\,
      DI(1) => \bufferRef0__518_carry__1_i_3_n_0\,
      DI(0) => \bufferRef0__518_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_bufferRef0__518_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \bufferRef0__518_carry__1_i_5_n_0\,
      S(2) => \bufferRef0__518_carry__1_i_6_n_0\,
      S(1) => \bufferRef0__518_carry__1_i_7_n_0\,
      S(0) => \bufferRef0__518_carry__1_i_8_n_0\
    );
\bufferRef0__518_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"028A"
    )
        port map (
      I0 => \bufferRef0__435_carry__1_n_5\,
      I1 => waveRef(15),
      I2 => waveRef(13),
      I3 => bufferRef2(13),
      O => \bufferRef0__518_carry__1_i_1_n_0\
    );
\bufferRef0__518_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"028A"
    )
        port map (
      I0 => \bufferRef0__435_carry__1_n_6\,
      I1 => waveRef(15),
      I2 => waveRef(12),
      I3 => bufferRef2(12),
      O => \bufferRef0__518_carry__1_i_2_n_0\
    );
\bufferRef0__518_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"028A"
    )
        port map (
      I0 => \bufferRef0__435_carry__1_n_7\,
      I1 => waveRef(15),
      I2 => waveRef(11),
      I3 => bufferRef2(11),
      O => \bufferRef0__518_carry__1_i_3_n_0\
    );
\bufferRef0__518_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"028A"
    )
        port map (
      I0 => \bufferRef0__435_carry__0_n_4\,
      I1 => waveRef(15),
      I2 => waveRef(10),
      I3 => bufferRef2(10),
      O => \bufferRef0__518_carry__1_i_4_n_0\
    );
\bufferRef0__518_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B44BB44BB4B44B4B"
    )
        port map (
      I0 => \bufferRef0_carry__2_i_10_n_0\,
      I1 => \bufferRef0__435_carry__1_n_5\,
      I2 => \bufferRef0__435_carry__1_n_4\,
      I3 => bufferRef2(14),
      I4 => waveRef(14),
      I5 => waveRef(15),
      O => \bufferRef0__518_carry__1_i_5_n_0\
    );
\bufferRef0__518_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D8FF27002700D8FF"
    )
        port map (
      I0 => waveRef(15),
      I1 => bufferRef2(12),
      I2 => waveRef(12),
      I3 => \bufferRef0__435_carry__1_n_6\,
      I4 => \bufferRef0__435_carry__1_n_5\,
      I5 => \bufferRef0_carry__2_i_10_n_0\,
      O => \bufferRef0__518_carry__1_i_6_n_0\
    );
\bufferRef0__518_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D8FF27002700D8FF"
    )
        port map (
      I0 => waveRef(15),
      I1 => bufferRef2(11),
      I2 => waveRef(11),
      I3 => \bufferRef0__435_carry__1_n_7\,
      I4 => \bufferRef0__435_carry__1_n_6\,
      I5 => \bufferRef0_carry__2_i_9_n_0\,
      O => \bufferRef0__518_carry__1_i_7_n_0\
    );
\bufferRef0__518_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D8FF27002700D8FF"
    )
        port map (
      I0 => waveRef(15),
      I1 => bufferRef2(10),
      I2 => waveRef(10),
      I3 => \bufferRef0__435_carry__0_n_4\,
      I4 => \bufferRef0__435_carry__1_n_7\,
      I5 => \bufferRef0_carry__1_i_12_n_0\,
      O => \bufferRef0__518_carry__1_i_8_n_0\
    );
\bufferRef0__518_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \bufferRef0__518_carry__1_n_0\,
      CO(3) => \bufferRef0__518_carry__2_n_0\,
      CO(2) => \bufferRef0__518_carry__2_n_1\,
      CO(1) => \bufferRef0__518_carry__2_n_2\,
      CO(0) => \bufferRef0__518_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \bufferRef0__518_carry__2_i_1_n_0\,
      DI(2) => \bufferRef0__518_carry__2_i_2_n_0\,
      DI(1) => \bufferRef0__518_carry__2_i_3_n_0\,
      DI(0) => \bufferRef0__518_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_bufferRef0__518_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \bufferRef0__518_carry__2_i_5_n_0\,
      S(2) => \bufferRef0__518_carry__2_i_6_n_0\,
      S(1) => \bufferRef0__518_carry__2_i_7_n_0\,
      S(0) => \bufferRef0__518_carry__2_i_8_n_0\
    );
\bufferRef0__518_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => \bufferRef0__435_carry__2_n_5\,
      I1 => waveRef(15),
      I2 => \_carry__2_n_0\,
      O => \bufferRef0__518_carry__2_i_1_n_0\
    );
\bufferRef0__518_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => \bufferRef0__435_carry__2_n_6\,
      I1 => waveRef(15),
      I2 => \_carry__2_n_0\,
      O => \bufferRef0__518_carry__2_i_2_n_0\
    );
\bufferRef0__518_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \bufferRef0__435_carry__2_n_7\,
      I1 => waveRef(15),
      I2 => bufferRef2(15),
      O => \bufferRef0__518_carry__2_i_3_n_0\
    );
\bufferRef0__518_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"028A"
    )
        port map (
      I0 => \bufferRef0__435_carry__1_n_4\,
      I1 => waveRef(15),
      I2 => waveRef(14),
      I3 => bufferRef2(14),
      O => \bufferRef0__518_carry__2_i_4_n_0\
    );
\bufferRef0__518_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9C99"
    )
        port map (
      I0 => \bufferRef0__435_carry__2_n_5\,
      I1 => \bufferRef0__435_carry__2_n_4\,
      I2 => \_carry__2_n_0\,
      I3 => waveRef(15),
      O => \bufferRef0__518_carry__2_i_5_n_0\
    );
\bufferRef0__518_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9C99"
    )
        port map (
      I0 => \bufferRef0__435_carry__2_n_6\,
      I1 => \bufferRef0__435_carry__2_n_5\,
      I2 => \_carry__2_n_0\,
      I3 => waveRef(15),
      O => \bufferRef0__518_carry__2_i_6_n_0\
    );
\bufferRef0__518_carry__2_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4BB4C3C3"
    )
        port map (
      I0 => bufferRef2(15),
      I1 => \bufferRef0__435_carry__2_n_7\,
      I2 => \bufferRef0__435_carry__2_n_6\,
      I3 => \_carry__2_n_0\,
      I4 => waveRef(15),
      O => \bufferRef0__518_carry__2_i_7_n_0\
    );
\bufferRef0__518_carry__2_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B44B0F0FB44BC3C3"
    )
        port map (
      I0 => bufferRef2(14),
      I1 => \bufferRef0__435_carry__1_n_4\,
      I2 => \bufferRef0__435_carry__2_n_7\,
      I3 => bufferRef2(15),
      I4 => waveRef(15),
      I5 => waveRef(14),
      O => \bufferRef0__518_carry__2_i_8_n_0\
    );
\bufferRef0__518_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \bufferRef0__518_carry__2_n_0\,
      CO(3) => \bufferRef0__518_carry__3_n_0\,
      CO(2) => \bufferRef0__518_carry__3_n_1\,
      CO(1) => \bufferRef0__518_carry__3_n_2\,
      CO(0) => \bufferRef0__518_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \bufferRef0__518_carry__3_i_1_n_0\,
      DI(2) => \bufferRef0__518_carry__3_i_2_n_0\,
      DI(1) => \bufferRef0__518_carry__3_i_3_n_0\,
      DI(0) => \bufferRef0__518_carry__3_i_4_n_0\,
      O(3 downto 0) => \NLW_bufferRef0__518_carry__3_O_UNCONNECTED\(3 downto 0),
      S(3) => \bufferRef0__518_carry__3_i_5_n_0\,
      S(2) => \bufferRef0__518_carry__3_i_6_n_0\,
      S(1) => \bufferRef0__518_carry__3_i_7_n_0\,
      S(0) => \bufferRef0__518_carry__3_i_8_n_0\
    );
\bufferRef0__518_carry__3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => \bufferRef0__435_carry__3_n_5\,
      I1 => waveRef(15),
      I2 => \_carry__2_n_0\,
      O => \bufferRef0__518_carry__3_i_1_n_0\
    );
\bufferRef0__518_carry__3_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => \bufferRef0__435_carry__3_n_6\,
      I1 => waveRef(15),
      I2 => \_carry__2_n_0\,
      O => \bufferRef0__518_carry__3_i_2_n_0\
    );
\bufferRef0__518_carry__3_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => \bufferRef0__435_carry__3_n_7\,
      I1 => waveRef(15),
      I2 => \_carry__2_n_0\,
      O => \bufferRef0__518_carry__3_i_3_n_0\
    );
\bufferRef0__518_carry__3_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => \bufferRef0__435_carry__2_n_4\,
      I1 => waveRef(15),
      I2 => \_carry__2_n_0\,
      O => \bufferRef0__518_carry__3_i_4_n_0\
    );
\bufferRef0__518_carry__3_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9C99"
    )
        port map (
      I0 => \bufferRef0__435_carry__3_n_5\,
      I1 => \bufferRef0__435_carry__3_n_4\,
      I2 => \_carry__2_n_0\,
      I3 => waveRef(15),
      O => \bufferRef0__518_carry__3_i_5_n_0\
    );
\bufferRef0__518_carry__3_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9C99"
    )
        port map (
      I0 => \bufferRef0__435_carry__3_n_6\,
      I1 => \bufferRef0__435_carry__3_n_5\,
      I2 => \_carry__2_n_0\,
      I3 => waveRef(15),
      O => \bufferRef0__518_carry__3_i_6_n_0\
    );
\bufferRef0__518_carry__3_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9C99"
    )
        port map (
      I0 => \bufferRef0__435_carry__3_n_7\,
      I1 => \bufferRef0__435_carry__3_n_6\,
      I2 => \_carry__2_n_0\,
      I3 => waveRef(15),
      O => \bufferRef0__518_carry__3_i_7_n_0\
    );
\bufferRef0__518_carry__3_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9C99"
    )
        port map (
      I0 => \bufferRef0__435_carry__2_n_4\,
      I1 => \bufferRef0__435_carry__3_n_7\,
      I2 => \_carry__2_n_0\,
      I3 => waveRef(15),
      O => \bufferRef0__518_carry__3_i_8_n_0\
    );
\bufferRef0__518_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \bufferRef0__518_carry__3_n_0\,
      CO(3) => \bufferRef0__518_carry__4_n_0\,
      CO(2) => \bufferRef0__518_carry__4_n_1\,
      CO(1) => \bufferRef0__518_carry__4_n_2\,
      CO(0) => \bufferRef0__518_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \bufferRef0__518_carry__4_i_1_n_0\,
      DI(2) => \bufferRef0__518_carry__4_i_2_n_0\,
      DI(1) => \bufferRef0__518_carry__4_i_3_n_0\,
      DI(0) => \bufferRef0__518_carry__4_i_4_n_0\,
      O(3 downto 0) => \NLW_bufferRef0__518_carry__4_O_UNCONNECTED\(3 downto 0),
      S(3) => \bufferRef0__518_carry__4_i_5_n_0\,
      S(2) => \bufferRef0__518_carry__4_i_6_n_0\,
      S(1) => \bufferRef0__518_carry__4_i_7_n_0\,
      S(0) => \bufferRef0__518_carry__4_i_8_n_0\
    );
\bufferRef0__518_carry__4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => \bufferRef0__435_carry__4_n_5\,
      I1 => waveRef(15),
      I2 => \_carry__2_n_0\,
      O => \bufferRef0__518_carry__4_i_1_n_0\
    );
\bufferRef0__518_carry__4_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => \bufferRef0__435_carry__4_n_6\,
      I1 => waveRef(15),
      I2 => \_carry__2_n_0\,
      O => \bufferRef0__518_carry__4_i_2_n_0\
    );
\bufferRef0__518_carry__4_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => \bufferRef0__435_carry__4_n_7\,
      I1 => waveRef(15),
      I2 => \_carry__2_n_0\,
      O => \bufferRef0__518_carry__4_i_3_n_0\
    );
\bufferRef0__518_carry__4_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => \bufferRef0__435_carry__3_n_4\,
      I1 => waveRef(15),
      I2 => \_carry__2_n_0\,
      O => \bufferRef0__518_carry__4_i_4_n_0\
    );
\bufferRef0__518_carry__4_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9C99"
    )
        port map (
      I0 => \bufferRef0__435_carry__4_n_5\,
      I1 => \bufferRef0__435_carry__4_n_4\,
      I2 => \_carry__2_n_0\,
      I3 => waveRef(15),
      O => \bufferRef0__518_carry__4_i_5_n_0\
    );
\bufferRef0__518_carry__4_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9C99"
    )
        port map (
      I0 => \bufferRef0__435_carry__4_n_6\,
      I1 => \bufferRef0__435_carry__4_n_5\,
      I2 => \_carry__2_n_0\,
      I3 => waveRef(15),
      O => \bufferRef0__518_carry__4_i_6_n_0\
    );
\bufferRef0__518_carry__4_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9C99"
    )
        port map (
      I0 => \bufferRef0__435_carry__4_n_7\,
      I1 => \bufferRef0__435_carry__4_n_6\,
      I2 => \_carry__2_n_0\,
      I3 => waveRef(15),
      O => \bufferRef0__518_carry__4_i_7_n_0\
    );
\bufferRef0__518_carry__4_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9C99"
    )
        port map (
      I0 => \bufferRef0__435_carry__3_n_4\,
      I1 => \bufferRef0__435_carry__4_n_7\,
      I2 => \_carry__2_n_0\,
      I3 => waveRef(15),
      O => \bufferRef0__518_carry__4_i_8_n_0\
    );
\bufferRef0__518_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \bufferRef0__518_carry__4_n_0\,
      CO(3) => \bufferRef0__518_carry__5_n_0\,
      CO(2) => \bufferRef0__518_carry__5_n_1\,
      CO(1) => \bufferRef0__518_carry__5_n_2\,
      CO(0) => \bufferRef0__518_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => \bufferRef0__518_carry__5_i_1_n_0\,
      DI(2) => \bufferRef0__518_carry__5_i_2_n_0\,
      DI(1) => \bufferRef0__518_carry__5_i_3_n_0\,
      DI(0) => \bufferRef0__518_carry__5_i_4_n_0\,
      O(3 downto 0) => \NLW_bufferRef0__518_carry__5_O_UNCONNECTED\(3 downto 0),
      S(3) => \bufferRef0__518_carry__5_i_5_n_0\,
      S(2) => \bufferRef0__518_carry__5_i_6_n_0\,
      S(1) => \bufferRef0__518_carry__5_i_7_n_0\,
      S(0) => \bufferRef0__518_carry__5_i_8_n_0\
    );
\bufferRef0__518_carry__5_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => \bufferRef0__435_carry__5_n_5\,
      I1 => waveRef(15),
      I2 => \_carry__2_n_0\,
      O => \bufferRef0__518_carry__5_i_1_n_0\
    );
\bufferRef0__518_carry__5_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => \bufferRef0__435_carry__5_n_6\,
      I1 => waveRef(15),
      I2 => \_carry__2_n_0\,
      O => \bufferRef0__518_carry__5_i_2_n_0\
    );
\bufferRef0__518_carry__5_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => \bufferRef0__435_carry__5_n_7\,
      I1 => waveRef(15),
      I2 => \_carry__2_n_0\,
      O => \bufferRef0__518_carry__5_i_3_n_0\
    );
\bufferRef0__518_carry__5_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => \bufferRef0__435_carry__4_n_4\,
      I1 => waveRef(15),
      I2 => \_carry__2_n_0\,
      O => \bufferRef0__518_carry__5_i_4_n_0\
    );
\bufferRef0__518_carry__5_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9C99"
    )
        port map (
      I0 => \bufferRef0__435_carry__5_n_5\,
      I1 => \bufferRef0__435_carry__5_n_4\,
      I2 => \_carry__2_n_0\,
      I3 => waveRef(15),
      O => \bufferRef0__518_carry__5_i_5_n_0\
    );
\bufferRef0__518_carry__5_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9C99"
    )
        port map (
      I0 => \bufferRef0__435_carry__5_n_6\,
      I1 => \bufferRef0__435_carry__5_n_5\,
      I2 => \_carry__2_n_0\,
      I3 => waveRef(15),
      O => \bufferRef0__518_carry__5_i_6_n_0\
    );
\bufferRef0__518_carry__5_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9C99"
    )
        port map (
      I0 => \bufferRef0__435_carry__5_n_7\,
      I1 => \bufferRef0__435_carry__5_n_6\,
      I2 => \_carry__2_n_0\,
      I3 => waveRef(15),
      O => \bufferRef0__518_carry__5_i_7_n_0\
    );
\bufferRef0__518_carry__5_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9C99"
    )
        port map (
      I0 => \bufferRef0__435_carry__4_n_4\,
      I1 => \bufferRef0__435_carry__5_n_7\,
      I2 => \_carry__2_n_0\,
      I3 => waveRef(15),
      O => \bufferRef0__518_carry__5_i_8_n_0\
    );
\bufferRef0__518_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \bufferRef0__518_carry__5_n_0\,
      CO(3 downto 1) => \NLW_bufferRef0__518_carry__6_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \bufferRef0__518_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \bufferRef0__518_carry__6_i_1_n_0\,
      O(3 downto 0) => \NLW_bufferRef0__518_carry__6_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \bufferRef0__518_carry__6_i_2_n_0\
    );
\bufferRef0__518_carry__6_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => \bufferRef0__435_carry__5_n_4\,
      I1 => waveRef(15),
      I2 => \_carry__2_n_0\,
      O => \bufferRef0__518_carry__6_i_1_n_0\
    );
\bufferRef0__518_carry__6_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9C99"
    )
        port map (
      I0 => \bufferRef0__435_carry__5_n_4\,
      I1 => \bufferRef0__435_carry__6_n_7\,
      I2 => \_carry__2_n_0\,
      I3 => waveRef(15),
      O => \bufferRef0__518_carry__6_i_2_n_0\
    );
\bufferRef0__518_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"028A"
    )
        port map (
      I0 => \bufferRef0__435_carry_n_5\,
      I1 => waveRef(15),
      I2 => waveRef(5),
      I3 => bufferRef2(5),
      O => \bufferRef0__518_carry_i_1_n_0\
    );
\bufferRef0__518_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABEF"
    )
        port map (
      I0 => \bufferRef0__435_carry_n_6\,
      I1 => waveRef(15),
      I2 => waveRef(4),
      I3 => bufferRef2(4),
      O => \bufferRef0__518_carry_i_2_n_0\
    );
\bufferRef0__518_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"028A"
    )
        port map (
      I0 => \bufferRef0__435_carry_n_7\,
      I1 => waveRef(15),
      I2 => waveRef(3),
      I3 => bufferRef2(3),
      O => \bufferRef0__518_carry_i_3_n_0\
    );
\bufferRef0__518_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABEF"
    )
        port map (
      I0 => \bufferRef0__305_carry__5_n_7\,
      I1 => waveRef(15),
      I2 => waveRef(2),
      I3 => bufferRef2(2),
      O => \bufferRef0__518_carry_i_4_n_0\
    );
\bufferRef0__518_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D8FF27002700D8FF"
    )
        port map (
      I0 => waveRef(15),
      I1 => bufferRef2(5),
      I2 => waveRef(5),
      I3 => \bufferRef0__435_carry_n_5\,
      I4 => \bufferRef0__435_carry_n_4\,
      I5 => \bufferRef0_carry__0_i_9_n_0\,
      O => \bufferRef0__518_carry_i_5_n_0\
    );
\bufferRef0__518_carry_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00D8FF27FF2700D8"
    )
        port map (
      I0 => waveRef(15),
      I1 => bufferRef2(4),
      I2 => waveRef(4),
      I3 => \bufferRef0__435_carry_n_6\,
      I4 => \bufferRef0__435_carry_n_5\,
      I5 => \bufferRef0_carry__0_i_10_n_0\,
      O => \bufferRef0__518_carry_i_6_n_0\
    );
\bufferRef0__518_carry_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2700D8FFD8FF2700"
    )
        port map (
      I0 => waveRef(15),
      I1 => bufferRef2(3),
      I2 => waveRef(3),
      I3 => \bufferRef0__435_carry_n_7\,
      I4 => \bufferRef0__435_carry_n_6\,
      I5 => \bufferRef0_carry__0_i_11_n_0\,
      O => \bufferRef0__518_carry_i_7_n_0\
    );
\bufferRef0__518_carry_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0CF3A65959A6F30C"
    )
        port map (
      I0 => waveRef(15),
      I1 => \bufferRef0_carry__0_i_12_n_0\,
      I2 => \bufferRef0__305_carry__5_n_7\,
      I3 => \bufferRef0__435_carry_n_7\,
      I4 => bufferRef2(3),
      I5 => waveRef(3),
      O => \bufferRef0__518_carry_i_8_n_0\
    );
\bufferRef0__576_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \bufferRef0__576_carry_n_0\,
      CO(2) => \bufferRef0__576_carry_n_1\,
      CO(1) => \bufferRef0__576_carry_n_2\,
      CO(0) => \bufferRef0__576_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \bufferRef0__576_carry_n_4\,
      O(2) => \bufferRef0__576_carry_n_5\,
      O(1) => \bufferRef0__576_carry_n_6\,
      O(0) => \bufferRef0__576_carry_n_7\,
      S(3) => \bufferRef0__305_carry__5_n_4\,
      S(2) => \bufferRef0__305_carry__5_n_5\,
      S(1) => \bufferRef0__305_carry__5_n_6\,
      S(0) => \bufferRef0__576_carry_i_1_n_0\
    );
\bufferRef0__576_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \bufferRef0__576_carry_n_0\,
      CO(3) => \bufferRef0__576_carry__0_n_0\,
      CO(2) => \bufferRef0__576_carry__0_n_1\,
      CO(1) => \bufferRef0__576_carry__0_n_2\,
      CO(0) => \bufferRef0__576_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \bufferRef0__576_carry__0_n_4\,
      O(2) => \bufferRef0__576_carry__0_n_5\,
      O(1) => \bufferRef0__576_carry__0_n_6\,
      O(0) => \bufferRef0__576_carry__0_n_7\,
      S(3) => \bufferRef0__305_carry__6_n_4\,
      S(2) => \bufferRef0__305_carry__6_n_5\,
      S(1) => \bufferRef0__305_carry__6_n_6\,
      S(0) => \bufferRef0__305_carry__6_n_7\
    );
\bufferRef0__576_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \bufferRef0__576_carry__0_n_0\,
      CO(3) => \bufferRef0__576_carry__1_n_0\,
      CO(2) => \bufferRef0__576_carry__1_n_1\,
      CO(1) => \bufferRef0__576_carry__1_n_2\,
      CO(0) => \bufferRef0__576_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \bufferRef0__576_carry__1_n_4\,
      O(2) => \bufferRef0__576_carry__1_n_5\,
      O(1) => \bufferRef0__576_carry__1_n_6\,
      O(0) => \bufferRef0__576_carry__1_n_7\,
      S(3) => \bufferRef0__305_carry__7_n_4\,
      S(2) => \bufferRef0__305_carry__7_n_5\,
      S(1) => \bufferRef0__305_carry__7_n_6\,
      S(0) => \bufferRef0__305_carry__7_n_7\
    );
\bufferRef0__576_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \bufferRef0__576_carry__1_n_0\,
      CO(3 downto 0) => \NLW_bufferRef0__576_carry__2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_bufferRef0__576_carry__2_O_UNCONNECTED\(3 downto 1),
      O(0) => \bufferRef0__576_carry__2_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \bufferRef0__305_carry__8_n_7\
    );
\bufferRef0__576_carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bufferRef0__305_carry__5_n_7\,
      O => \bufferRef0__576_carry_i_1_n_0\
    );
\bufferRef0__62_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \bufferRef0__62_carry_n_0\,
      CO(2) => \bufferRef0__62_carry_n_1\,
      CO(1) => \bufferRef0__62_carry_n_2\,
      CO(0) => \bufferRef0__62_carry_n_3\,
      CYINIT => '0',
      DI(3) => \bufferRef0__62_carry_i_1_n_0\,
      DI(2) => \bufferRef0__62_carry_i_2_n_0\,
      DI(1) => \bufferRef0__62_carry_i_3_n_0\,
      DI(0) => '0',
      O(3) => \bufferRef0__62_carry_n_4\,
      O(2) => \bufferRef0__62_carry_n_5\,
      O(1) => \bufferRef0__62_carry_n_6\,
      O(0) => \bufferRef0__62_carry_n_7\,
      S(3) => \bufferRef0__62_carry_i_4_n_0\,
      S(2) => \bufferRef0__62_carry_i_5_n_0\,
      S(1) => \bufferRef0__62_carry_i_6_n_0\,
      S(0) => \bufferRef0__62_carry_i_7_n_0\
    );
\bufferRef0__62_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \bufferRef0__62_carry_n_0\,
      CO(3) => \bufferRef0__62_carry__0_n_0\,
      CO(2) => \bufferRef0__62_carry__0_n_1\,
      CO(1) => \bufferRef0__62_carry__0_n_2\,
      CO(0) => \bufferRef0__62_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \bufferRef0__62_carry__0_i_1_n_0\,
      DI(2) => \bufferRef0__62_carry__0_i_2_n_0\,
      DI(1) => \bufferRef0__62_carry__0_i_3_n_0\,
      DI(0) => \bufferRef0__62_carry__0_i_4_n_0\,
      O(3) => \bufferRef0__62_carry__0_n_4\,
      O(2) => \bufferRef0__62_carry__0_n_5\,
      O(1) => \bufferRef0__62_carry__0_n_6\,
      O(0) => \bufferRef0__62_carry__0_n_7\,
      S(3) => \bufferRef0__62_carry__0_i_5_n_0\,
      S(2) => \bufferRef0__62_carry__0_i_6_n_0\,
      S(1) => \bufferRef0__62_carry__0_i_7_n_0\,
      S(0) => \bufferRef0__62_carry__0_i_8_n_0\
    );
\bufferRef0__62_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBB5F1B1B0A1100"
    )
        port map (
      I0 => waveRef(15),
      I1 => waveRef(6),
      I2 => bufferRef2(6),
      I3 => waveRef(4),
      I4 => bufferRef2(4),
      I5 => \bufferRef0_carry__1_i_10_n_0\,
      O => \bufferRef0__62_carry__0_i_1_n_0\
    );
\bufferRef0__62_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBB5F1B1B0A1100"
    )
        port map (
      I0 => waveRef(15),
      I1 => waveRef(5),
      I2 => bufferRef2(5),
      I3 => waveRef(3),
      I4 => bufferRef2(3),
      I5 => \bufferRef0_carry__1_i_11_n_0\,
      O => \bufferRef0__62_carry__0_i_2_n_0\
    );
\bufferRef0__62_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBB5F1B1B0A1100"
    )
        port map (
      I0 => waveRef(15),
      I1 => waveRef(4),
      I2 => bufferRef2(4),
      I3 => waveRef(2),
      I4 => bufferRef2(2),
      I5 => \bufferRef0_carry__0_i_13_n_0\,
      O => \bufferRef0__62_carry__0_i_3_n_0\
    );
\bufferRef0__62_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBB5F1B1B0A1100"
    )
        port map (
      I0 => waveRef(15),
      I1 => waveRef(3),
      I2 => bufferRef2(3),
      I3 => waveRef(1),
      I4 => bufferRef2(1),
      I5 => \bufferRef0_carry__0_i_9_n_0\,
      O => \bufferRef0__62_carry__0_i_4_n_0\
    );
\bufferRef0__62_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \bufferRef0_carry__1_i_10_n_0\,
      I1 => \bufferRef0_carry__0_i_11_n_0\,
      I2 => \bufferRef0_carry__0_i_9_n_0\,
      I3 => \bufferRef0_carry__0_i_10_n_0\,
      I4 => \bufferRef0_carry__0_i_13_n_0\,
      I5 => \bufferRef0_carry__1_i_9_n_0\,
      O => \bufferRef0__62_carry__0_i_5_n_0\
    );
\bufferRef0__62_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \bufferRef0_carry__1_i_11_n_0\,
      I1 => \bufferRef0_carry__0_i_14_n_0\,
      I2 => \bufferRef0_carry__0_i_10_n_0\,
      I3 => \bufferRef0_carry__0_i_11_n_0\,
      I4 => \bufferRef0_carry__0_i_9_n_0\,
      I5 => \bufferRef0_carry__1_i_10_n_0\,
      O => \bufferRef0__62_carry__0_i_6_n_0\
    );
\bufferRef0__62_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \bufferRef0_carry__0_i_13_n_0\,
      I1 => \bufferRef0_carry__0_i_12_n_0\,
      I2 => \bufferRef0_carry__0_i_11_n_0\,
      I3 => \bufferRef0_carry__0_i_14_n_0\,
      I4 => \bufferRef0_carry__0_i_10_n_0\,
      I5 => \bufferRef0_carry__1_i_11_n_0\,
      O => \bufferRef0__62_carry__0_i_7_n_0\
    );
\bufferRef0__62_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \bufferRef0_carry__0_i_9_n_0\,
      I1 => \bufferRef0_carry__0_i_15_n_0\,
      I2 => \bufferRef0_carry__0_i_14_n_0\,
      I3 => \bufferRef0_carry__0_i_12_n_0\,
      I4 => \bufferRef0_carry__0_i_11_n_0\,
      I5 => \bufferRef0_carry__0_i_13_n_0\,
      O => \bufferRef0__62_carry__0_i_8_n_0\
    );
\bufferRef0__62_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \bufferRef0__62_carry__0_n_0\,
      CO(3) => \bufferRef0__62_carry__1_n_0\,
      CO(2) => \bufferRef0__62_carry__1_n_1\,
      CO(1) => \bufferRef0__62_carry__1_n_2\,
      CO(0) => \bufferRef0__62_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \bufferRef0__62_carry__1_i_1_n_0\,
      DI(2) => \bufferRef0__62_carry__1_i_2_n_0\,
      DI(1) => \bufferRef0__62_carry__1_i_3_n_0\,
      DI(0) => \bufferRef0__62_carry__1_i_4_n_0\,
      O(3) => \bufferRef0__62_carry__1_n_4\,
      O(2) => \bufferRef0__62_carry__1_n_5\,
      O(1) => \bufferRef0__62_carry__1_n_6\,
      O(0) => \bufferRef0__62_carry__1_n_7\,
      S(3) => \bufferRef0__62_carry__1_i_5_n_0\,
      S(2) => \bufferRef0__62_carry__1_i_6_n_0\,
      S(1) => \bufferRef0__62_carry__1_i_7_n_0\,
      S(0) => \bufferRef0__62_carry__1_i_8_n_0\
    );
\bufferRef0__62_carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF1BBB0A5F111B00"
    )
        port map (
      I0 => waveRef(15),
      I1 => waveRef(10),
      I2 => bufferRef2(10),
      I3 => \bufferRef0_carry__1_i_11_n_0\,
      I4 => waveRef(13),
      I5 => bufferRef2(13),
      O => \bufferRef0__62_carry__1_i_1_n_0\
    );
\bufferRef0__62_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF1BBB0A5F111B00"
    )
        port map (
      I0 => waveRef(15),
      I1 => waveRef(9),
      I2 => bufferRef2(9),
      I3 => \bufferRef0_carry__0_i_13_n_0\,
      I4 => waveRef(12),
      I5 => bufferRef2(12),
      O => \bufferRef0__62_carry__1_i_2_n_0\
    );
\bufferRef0__62_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF1BBB0A5F111B00"
    )
        port map (
      I0 => waveRef(15),
      I1 => waveRef(8),
      I2 => bufferRef2(8),
      I3 => \bufferRef0_carry__0_i_9_n_0\,
      I4 => waveRef(11),
      I5 => bufferRef2(11),
      O => \bufferRef0__62_carry__1_i_3_n_0\
    );
\bufferRef0__62_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF1BBB0A5F111B00"
    )
        port map (
      I0 => waveRef(15),
      I1 => waveRef(7),
      I2 => bufferRef2(7),
      I3 => \bufferRef0_carry__0_i_10_n_0\,
      I4 => waveRef(10),
      I5 => bufferRef2(10),
      O => \bufferRef0__62_carry__1_i_4_n_0\
    );
\bufferRef0__62_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \bufferRef0_carry__2_i_10_n_0\,
      I1 => \bufferRef0_carry__1_i_11_n_0\,
      I2 => \bufferRef0_carry__1_i_9_n_0\,
      I3 => \bufferRef0_carry__1_i_10_n_0\,
      I4 => \bufferRef0_carry__1_i_12_n_0\,
      I5 => \bufferRef0_carry__2_i_11_n_0\,
      O => \bufferRef0__62_carry__1_i_5_n_0\
    );
\bufferRef0__62_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \bufferRef0_carry__2_i_9_n_0\,
      I1 => \bufferRef0_carry__0_i_13_n_0\,
      I2 => \bufferRef0_carry__1_i_10_n_0\,
      I3 => \bufferRef0_carry__1_i_11_n_0\,
      I4 => \bufferRef0_carry__1_i_9_n_0\,
      I5 => \bufferRef0_carry__2_i_10_n_0\,
      O => \bufferRef0__62_carry__1_i_6_n_0\
    );
\bufferRef0__62_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \bufferRef0_carry__1_i_12_n_0\,
      I1 => \bufferRef0_carry__0_i_9_n_0\,
      I2 => \bufferRef0_carry__1_i_11_n_0\,
      I3 => \bufferRef0_carry__0_i_13_n_0\,
      I4 => \bufferRef0_carry__1_i_10_n_0\,
      I5 => \bufferRef0_carry__2_i_9_n_0\,
      O => \bufferRef0__62_carry__1_i_7_n_0\
    );
\bufferRef0__62_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \bufferRef0_carry__1_i_9_n_0\,
      I1 => \bufferRef0_carry__0_i_10_n_0\,
      I2 => \bufferRef0_carry__0_i_13_n_0\,
      I3 => \bufferRef0_carry__0_i_9_n_0\,
      I4 => \bufferRef0_carry__1_i_11_n_0\,
      I5 => \bufferRef0_carry__1_i_12_n_0\,
      O => \bufferRef0__62_carry__1_i_8_n_0\
    );
\bufferRef0__62_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \bufferRef0__62_carry__1_n_0\,
      CO(3) => \bufferRef0__62_carry__2_n_0\,
      CO(2) => \bufferRef0__62_carry__2_n_1\,
      CO(1) => \bufferRef0__62_carry__2_n_2\,
      CO(0) => \bufferRef0__62_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \bufferRef0__62_carry__2_i_1_n_0\,
      DI(2) => \bufferRef0__62_carry__2_i_2_n_0\,
      DI(1) => \bufferRef0__62_carry__2_i_3_n_0\,
      DI(0) => \bufferRef0__62_carry__2_i_4_n_0\,
      O(3) => \bufferRef0__62_carry__2_n_4\,
      O(2) => \bufferRef0__62_carry__2_n_5\,
      O(1) => \bufferRef0__62_carry__2_n_6\,
      O(0) => \bufferRef0__62_carry__2_n_7\,
      S(3) => \bufferRef0__62_carry__2_i_5_n_0\,
      S(2) => \bufferRef0__62_carry__2_i_6_n_0\,
      S(1) => \bufferRef0__62_carry__2_i_7_n_0\,
      S(0) => \bufferRef0__62_carry__2_i_8_n_0\
    );
\bufferRef0__62_carry__2_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"53500300F3F05350"
    )
        port map (
      I0 => bufferRef2(14),
      I1 => waveRef(14),
      I2 => waveRef(15),
      I3 => waveRef(12),
      I4 => bufferRef2(12),
      I5 => \_carry__2_n_0\,
      O => \bufferRef0__62_carry__2_i_1_n_0\
    );
\bufferRef0__62_carry__2_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBB5F1B1B0A1100"
    )
        port map (
      I0 => waveRef(15),
      I1 => waveRef(13),
      I2 => bufferRef2(13),
      I3 => waveRef(11),
      I4 => bufferRef2(11),
      I5 => \bufferRef[0]_INST_0_i_1_n_0\,
      O => \bufferRef0__62_carry__2_i_2_n_0\
    );
\bufferRef0__62_carry__2_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BB0A1B00"
    )
        port map (
      I0 => waveRef(15),
      I1 => waveRef(12),
      I2 => bufferRef2(12),
      I3 => \bufferRef0_carry__1_i_9_n_0\,
      I4 => bufferRef2(15),
      O => \bufferRef0__62_carry__2_i_3_n_0\
    );
\bufferRef0__62_carry__2_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEF02CE23EF0202"
    )
        port map (
      I0 => waveRef(14),
      I1 => waveRef(15),
      I2 => waveRef(11),
      I3 => bufferRef2(11),
      I4 => \bufferRef0_carry__1_i_10_n_0\,
      I5 => bufferRef2(14),
      O => \bufferRef0__62_carry__2_i_4_n_0\
    );
\bufferRef0__62_carry__2_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B44BD22D"
    )
        port map (
      I0 => \bufferRef0_carry__2_i_9_n_0\,
      I1 => \bufferRef0_carry__2_i_11_n_0\,
      I2 => \bufferRef0_carry__2_i_10_n_0\,
      I3 => \bufferRef0_carry__2_i_12_n_0\,
      I4 => \bufferRef[0]_INST_0_i_1_n_0\,
      O => \bufferRef0__62_carry__2_i_5_n_0\
    );
\bufferRef0__62_carry__2_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B44BD22D"
    )
        port map (
      I0 => \bufferRef0_carry__1_i_12_n_0\,
      I1 => \bufferRef0_carry__2_i_10_n_0\,
      I2 => \bufferRef0_carry__2_i_9_n_0\,
      I3 => \bufferRef0_carry__2_i_11_n_0\,
      I4 => \bufferRef[0]_INST_0_i_1_n_0\,
      O => \bufferRef0__62_carry__2_i_6_n_0\
    );
\bufferRef0__62_carry__2_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \bufferRef0_carry__2_i_12_n_0\,
      I1 => \bufferRef0_carry__1_i_9_n_0\,
      I2 => \bufferRef0_carry__2_i_9_n_0\,
      I3 => \bufferRef0_carry__1_i_12_n_0\,
      I4 => \bufferRef0_carry__2_i_10_n_0\,
      I5 => \bufferRef[0]_INST_0_i_1_n_0\,
      O => \bufferRef0__62_carry__2_i_7_n_0\
    );
\bufferRef0__62_carry__2_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \bufferRef0_carry__2_i_11_n_0\,
      I1 => \bufferRef0_carry__1_i_10_n_0\,
      I2 => \bufferRef0_carry__1_i_12_n_0\,
      I3 => \bufferRef0_carry__1_i_9_n_0\,
      I4 => \bufferRef0_carry__2_i_9_n_0\,
      I5 => \bufferRef0_carry__2_i_12_n_0\,
      O => \bufferRef0__62_carry__2_i_8_n_0\
    );
\bufferRef0__62_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \bufferRef0__62_carry__2_n_0\,
      CO(3) => \bufferRef0__62_carry__3_n_0\,
      CO(2) => \NLW_bufferRef0__62_carry__3_CO_UNCONNECTED\(2),
      CO(1) => \bufferRef0__62_carry__3_n_2\,
      CO(0) => \bufferRef0__62_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \bufferRef0__62_carry__3_i_1_n_0\,
      DI(1) => \bufferRef0__62_carry__3_i_2_n_0\,
      DI(0) => \bufferRef0__62_carry__3_i_3_n_0\,
      O(3) => \NLW_bufferRef0__62_carry__3_O_UNCONNECTED\(3),
      O(2) => \bufferRef0__62_carry__3_n_5\,
      O(1) => \bufferRef0__62_carry__3_n_6\,
      O(0) => \bufferRef0__62_carry__3_n_7\,
      S(3) => '1',
      S(2) => \bufferRef0__62_carry__3_i_4_n_0\,
      S(1) => \bufferRef0__62_carry__3_i_5_n_0\,
      S(0) => \bufferRef0__62_carry__3_i_6_n_0\
    );
\bufferRef0__62_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => bufferRef2(15),
      I1 => waveRef(15),
      O => \bufferRef0__62_carry__3_i_1_n_0\
    );
\bufferRef0__62_carry__3_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => bufferRef2(14),
      I1 => waveRef(14),
      I2 => waveRef(15),
      O => \bufferRef0__62_carry__3_i_2_n_0\
    );
\bufferRef0__62_carry__3_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7430FC74"
    )
        port map (
      I0 => bufferRef2(15),
      I1 => waveRef(15),
      I2 => waveRef(13),
      I3 => bufferRef2(13),
      I4 => \_carry__2_n_0\,
      O => \bufferRef0__62_carry__3_i_3_n_0\
    );
\bufferRef0__62_carry__3_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7B"
    )
        port map (
      I0 => bufferRef2(15),
      I1 => waveRef(15),
      I2 => \_carry__2_n_0\,
      O => \bufferRef0__62_carry__3_i_4_n_0\
    );
\bufferRef0__62_carry__3_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"990F"
    )
        port map (
      I0 => bufferRef2(14),
      I1 => bufferRef2(15),
      I2 => waveRef(14),
      I3 => waveRef(15),
      O => \bufferRef0__62_carry__3_i_5_n_0\
    );
\bufferRef0__62_carry__3_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2D2DAA55B4B4AA55"
    )
        port map (
      I0 => \bufferRef0_carry__2_i_10_n_0\,
      I1 => bufferRef2(15),
      I2 => bufferRef2(14),
      I3 => waveRef(14),
      I4 => waveRef(15),
      I5 => \_carry__2_n_0\,
      O => \bufferRef0__62_carry__3_i_6_n_0\
    );
\bufferRef0__62_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF1BBB0A5F111B00"
    )
        port map (
      I0 => waveRef(15),
      I1 => waveRef(2),
      I2 => bufferRef2(2),
      I3 => waveRef(0),
      I4 => waveRef(5),
      I5 => bufferRef2(5),
      O => \bufferRef0__62_carry_i_1_n_0\
    );
\bufferRef0__62_carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"369C9C3663C9C963"
    )
        port map (
      I0 => waveRef(15),
      I1 => waveRef(0),
      I2 => waveRef(2),
      I3 => bufferRef2(2),
      I4 => bufferRef2(5),
      I5 => waveRef(5),
      O => \bufferRef0__62_carry_i_2_n_0\
    );
\bufferRef0__62_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CAFF"
    )
        port map (
      I0 => waveRef(3),
      I1 => bufferRef2(3),
      I2 => waveRef(15),
      I3 => waveRef(0),
      O => \bufferRef0__62_carry_i_3_n_0\
    );
\bufferRef0__62_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => waveRef(0),
      I1 => \bufferRef0_carry__0_i_10_n_0\,
      I2 => \bufferRef0_carry__0_i_12_n_0\,
      I3 => \bufferRef0_carry__0_i_15_n_0\,
      I4 => \bufferRef0_carry__0_i_14_n_0\,
      I5 => \bufferRef0_carry__0_i_9_n_0\,
      O => \bufferRef0__62_carry_i_4_n_0\
    );
\bufferRef0__62_carry_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69966969"
    )
        port map (
      I0 => waveRef(0),
      I1 => \bufferRef0_carry__0_i_12_n_0\,
      I2 => \bufferRef0_carry__0_i_10_n_0\,
      I3 => \bufferRef0_carry__0_i_15_n_0\,
      I4 => \bufferRef0_carry__0_i_11_n_0\,
      O => \bufferRef0__62_carry_i_5_n_0\
    );
\bufferRef0__62_carry_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"084CF7B3F7B3084C"
    )
        port map (
      I0 => waveRef(15),
      I1 => waveRef(0),
      I2 => bufferRef2(3),
      I3 => waveRef(3),
      I4 => \bufferRef0_carry__0_i_15_n_0\,
      I5 => \bufferRef0_carry__0_i_11_n_0\,
      O => \bufferRef0__62_carry_i_6_n_0\
    );
\bufferRef0__62_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"35CA"
    )
        port map (
      I0 => waveRef(3),
      I1 => bufferRef2(3),
      I2 => waveRef(15),
      I3 => waveRef(0),
      O => \bufferRef0__62_carry_i_7_n_0\
    );
bufferRef0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => bufferRef0_carry_n_0,
      CO(2) => bufferRef0_carry_n_1,
      CO(1) => bufferRef0_carry_n_2,
      CO(0) => bufferRef0_carry_n_3,
      CYINIT => '0',
      DI(3) => bufferRef0_carry_i_1_n_0,
      DI(2) => bufferRef0_carry_i_2_n_0,
      DI(1 downto 0) => B"01",
      O(3 downto 1) => NLW_bufferRef0_carry_O_UNCONNECTED(3 downto 1),
      O(0) => bufferRef0_carry_n_7,
      S(3) => bufferRef0_carry_i_3_n_0,
      S(2) => bufferRef0_carry_i_4_n_0,
      S(1) => bufferRef0_carry_i_5_n_0,
      S(0) => bufferRef0_carry_i_6_n_0
    );
\bufferRef0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => bufferRef0_carry_n_0,
      CO(3) => \bufferRef0_carry__0_n_0\,
      CO(2) => \bufferRef0_carry__0_n_1\,
      CO(1) => \bufferRef0_carry__0_n_2\,
      CO(0) => \bufferRef0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \bufferRef0_carry__0_i_1_n_0\,
      DI(2) => \bufferRef0_carry__0_i_2_n_0\,
      DI(1) => \bufferRef0_carry__0_i_3_n_0\,
      DI(0) => \bufferRef0_carry__0_i_4_n_0\,
      O(3) => \bufferRef0_carry__0_n_4\,
      O(2) => \bufferRef0_carry__0_n_5\,
      O(1) => \bufferRef0_carry__0_n_6\,
      O(0) => \NLW_bufferRef0_carry__0_O_UNCONNECTED\(0),
      S(3) => \bufferRef0_carry__0_i_5_n_0\,
      S(2) => \bufferRef0_carry__0_i_6_n_0\,
      S(1) => \bufferRef0_carry__0_i_7_n_0\,
      S(0) => \bufferRef0_carry__0_i_8_n_0\
    );
\bufferRef0_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB73BA3273513210"
    )
        port map (
      I0 => waveRef(15),
      I1 => \bufferRef0_carry__0_i_9_n_0\,
      I2 => waveRef(2),
      I3 => bufferRef2(2),
      I4 => waveRef(4),
      I5 => bufferRef2(4),
      O => \bufferRef0_carry__0_i_1_n_0\
    );
\bufferRef0_carry__0_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => bufferRef2(5),
      I1 => waveRef(5),
      I2 => waveRef(15),
      O => \bufferRef0_carry__0_i_10_n_0\
    );
\bufferRef0_carry__0_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => bufferRef2(4),
      I1 => waveRef(4),
      I2 => waveRef(15),
      O => \bufferRef0_carry__0_i_11_n_0\
    );
\bufferRef0_carry__0_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => bufferRef2(2),
      I1 => waveRef(2),
      I2 => waveRef(15),
      O => \bufferRef0_carry__0_i_12_n_0\
    );
\bufferRef0_carry__0_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => bufferRef2(7),
      I1 => waveRef(7),
      I2 => waveRef(15),
      O => \bufferRef0_carry__0_i_13_n_0\
    );
\bufferRef0_carry__0_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => bufferRef2(3),
      I1 => waveRef(3),
      I2 => waveRef(15),
      O => \bufferRef0_carry__0_i_14_n_0\
    );
\bufferRef0_carry__0_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => bufferRef2(1),
      I1 => waveRef(1),
      I2 => waveRef(15),
      O => \bufferRef0_carry__0_i_15_n_0\
    );
\bufferRef0_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB73BA3273513210"
    )
        port map (
      I0 => waveRef(15),
      I1 => \bufferRef0_carry__0_i_10_n_0\,
      I2 => waveRef(1),
      I3 => bufferRef2(1),
      I4 => waveRef(3),
      I5 => bufferRef2(3),
      O => \bufferRef0_carry__0_i_2_n_0\
    );
\bufferRef0_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"369C9C3663C9C963"
    )
        port map (
      I0 => waveRef(15),
      I1 => \bufferRef0_carry__0_i_10_n_0\,
      I2 => waveRef(1),
      I3 => bufferRef2(1),
      I4 => bufferRef2(3),
      I5 => waveRef(3),
      O => \bufferRef0_carry__0_i_3_n_0\
    );
\bufferRef0_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A695"
    )
        port map (
      I0 => waveRef(0),
      I1 => waveRef(15),
      I2 => bufferRef2(4),
      I3 => waveRef(4),
      O => \bufferRef0_carry__0_i_4_n_0\
    );
\bufferRef0_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \bufferRef0_carry__0_i_11_n_0\,
      I1 => \bufferRef0_carry__0_i_12_n_0\,
      I2 => \bufferRef0_carry__0_i_9_n_0\,
      I3 => \bufferRef0_carry__0_i_13_n_0\,
      I4 => \bufferRef0_carry__0_i_14_n_0\,
      I5 => \bufferRef0_carry__0_i_10_n_0\,
      O => \bufferRef0_carry__0_i_5_n_0\
    );
\bufferRef0_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \bufferRef0_carry__0_i_14_n_0\,
      I1 => \bufferRef0_carry__0_i_15_n_0\,
      I2 => \bufferRef0_carry__0_i_10_n_0\,
      I3 => \bufferRef0_carry__0_i_9_n_0\,
      I4 => \bufferRef0_carry__0_i_12_n_0\,
      I5 => \bufferRef0_carry__0_i_11_n_0\,
      O => \bufferRef0_carry__0_i_6_n_0\
    );
\bufferRef0_carry__0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69966969"
    )
        port map (
      I0 => \bufferRef0_carry__0_i_10_n_0\,
      I1 => \bufferRef0_carry__0_i_15_n_0\,
      I2 => \bufferRef0_carry__0_i_14_n_0\,
      I3 => \bufferRef0_carry__0_i_11_n_0\,
      I4 => waveRef(0),
      O => \bufferRef0_carry__0_i_7_n_0\
    );
\bufferRef0_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"396C6C3993C6C693"
    )
        port map (
      I0 => waveRef(15),
      I1 => waveRef(0),
      I2 => bufferRef2(4),
      I3 => waveRef(4),
      I4 => waveRef(2),
      I5 => bufferRef2(2),
      O => \bufferRef0_carry__0_i_8_n_0\
    );
\bufferRef0_carry__0_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => bufferRef2(6),
      I1 => waveRef(6),
      I2 => waveRef(15),
      O => \bufferRef0_carry__0_i_9_n_0\
    );
\bufferRef0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \bufferRef0_carry__0_n_0\,
      CO(3) => \bufferRef0_carry__1_n_0\,
      CO(2) => \bufferRef0_carry__1_n_1\,
      CO(1) => \bufferRef0_carry__1_n_2\,
      CO(0) => \bufferRef0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \bufferRef0_carry__1_i_1_n_0\,
      DI(2) => \bufferRef0_carry__1_i_2_n_0\,
      DI(1) => \bufferRef0_carry__1_i_3_n_0\,
      DI(0) => \bufferRef0_carry__1_i_4_n_0\,
      O(3) => \bufferRef0_carry__1_n_4\,
      O(2) => \bufferRef0_carry__1_n_5\,
      O(1) => \bufferRef0_carry__1_n_6\,
      O(0) => \bufferRef0_carry__1_n_7\,
      S(3) => \bufferRef0_carry__1_i_5_n_0\,
      S(2) => \bufferRef0_carry__1_i_6_n_0\,
      S(1) => \bufferRef0_carry__1_i_7_n_0\,
      S(0) => \bufferRef0_carry__1_i_8_n_0\
    );
\bufferRef0_carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB73BA3273513210"
    )
        port map (
      I0 => waveRef(15),
      I1 => \bufferRef0_carry__1_i_9_n_0\,
      I2 => waveRef(6),
      I3 => bufferRef2(6),
      I4 => waveRef(8),
      I5 => bufferRef2(8),
      O => \bufferRef0_carry__1_i_1_n_0\
    );
\bufferRef0_carry__1_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => bufferRef2(9),
      I1 => waveRef(9),
      I2 => waveRef(15),
      O => \bufferRef0_carry__1_i_10_n_0\
    );
\bufferRef0_carry__1_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => bufferRef2(8),
      I1 => waveRef(8),
      I2 => waveRef(15),
      O => \bufferRef0_carry__1_i_11_n_0\
    );
\bufferRef0_carry__1_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => bufferRef2(11),
      I1 => waveRef(11),
      I2 => waveRef(15),
      O => \bufferRef0_carry__1_i_12_n_0\
    );
\bufferRef0_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB73BA3273513210"
    )
        port map (
      I0 => waveRef(15),
      I1 => \bufferRef0_carry__1_i_10_n_0\,
      I2 => waveRef(5),
      I3 => bufferRef2(5),
      I4 => waveRef(7),
      I5 => bufferRef2(7),
      O => \bufferRef0_carry__1_i_2_n_0\
    );
\bufferRef0_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB73BA3273513210"
    )
        port map (
      I0 => waveRef(15),
      I1 => \bufferRef0_carry__1_i_11_n_0\,
      I2 => waveRef(4),
      I3 => bufferRef2(4),
      I4 => waveRef(6),
      I5 => bufferRef2(6),
      O => \bufferRef0_carry__1_i_3_n_0\
    );
\bufferRef0_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB73BA3273513210"
    )
        port map (
      I0 => waveRef(15),
      I1 => \bufferRef0_carry__0_i_13_n_0\,
      I2 => waveRef(3),
      I3 => bufferRef2(3),
      I4 => waveRef(5),
      I5 => bufferRef2(5),
      O => \bufferRef0_carry__1_i_4_n_0\
    );
\bufferRef0_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \bufferRef0_carry__1_i_11_n_0\,
      I1 => \bufferRef0_carry__0_i_9_n_0\,
      I2 => \bufferRef0_carry__1_i_9_n_0\,
      I3 => \bufferRef0_carry__1_i_12_n_0\,
      I4 => \bufferRef0_carry__0_i_13_n_0\,
      I5 => \bufferRef0_carry__1_i_10_n_0\,
      O => \bufferRef0_carry__1_i_5_n_0\
    );
\bufferRef0_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \bufferRef0_carry__0_i_13_n_0\,
      I1 => \bufferRef0_carry__0_i_10_n_0\,
      I2 => \bufferRef0_carry__1_i_10_n_0\,
      I3 => \bufferRef0_carry__1_i_9_n_0\,
      I4 => \bufferRef0_carry__0_i_9_n_0\,
      I5 => \bufferRef0_carry__1_i_11_n_0\,
      O => \bufferRef0_carry__1_i_6_n_0\
    );
\bufferRef0_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \bufferRef0_carry__0_i_9_n_0\,
      I1 => \bufferRef0_carry__0_i_11_n_0\,
      I2 => \bufferRef0_carry__1_i_11_n_0\,
      I3 => \bufferRef0_carry__1_i_10_n_0\,
      I4 => \bufferRef0_carry__0_i_10_n_0\,
      I5 => \bufferRef0_carry__0_i_13_n_0\,
      O => \bufferRef0_carry__1_i_7_n_0\
    );
\bufferRef0_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \bufferRef0_carry__0_i_10_n_0\,
      I1 => \bufferRef0_carry__0_i_14_n_0\,
      I2 => \bufferRef0_carry__0_i_13_n_0\,
      I3 => \bufferRef0_carry__1_i_11_n_0\,
      I4 => \bufferRef0_carry__0_i_11_n_0\,
      I5 => \bufferRef0_carry__0_i_9_n_0\,
      O => \bufferRef0_carry__1_i_8_n_0\
    );
\bufferRef0_carry__1_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => bufferRef2(10),
      I1 => waveRef(10),
      I2 => waveRef(15),
      O => \bufferRef0_carry__1_i_9_n_0\
    );
\bufferRef0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \bufferRef0_carry__1_n_0\,
      CO(3) => \bufferRef0_carry__2_n_0\,
      CO(2) => \bufferRef0_carry__2_n_1\,
      CO(1) => \bufferRef0_carry__2_n_2\,
      CO(0) => \bufferRef0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \bufferRef0_carry__2_i_1_n_0\,
      DI(2) => \bufferRef0_carry__2_i_2_n_0\,
      DI(1) => \bufferRef0_carry__2_i_3_n_0\,
      DI(0) => \bufferRef0_carry__2_i_4_n_0\,
      O(3) => \bufferRef0_carry__2_n_4\,
      O(2) => \bufferRef0_carry__2_n_5\,
      O(1) => \bufferRef0_carry__2_n_6\,
      O(0) => \bufferRef0_carry__2_n_7\,
      S(3) => \bufferRef0_carry__2_i_5_n_0\,
      S(2) => \bufferRef0_carry__2_i_6_n_0\,
      S(1) => \bufferRef0_carry__2_i_7_n_0\,
      S(0) => \bufferRef0_carry__2_i_8_n_0\
    );
\bufferRef0_carry__2_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF35F5353500300"
    )
        port map (
      I0 => bufferRef2(14),
      I1 => waveRef(14),
      I2 => waveRef(15),
      I3 => waveRef(10),
      I4 => bufferRef2(10),
      I5 => \bufferRef0_carry__2_i_9_n_0\,
      O => \bufferRef0_carry__2_i_1_n_0\
    );
\bufferRef0_carry__2_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => bufferRef2(13),
      I1 => waveRef(13),
      I2 => waveRef(15),
      O => \bufferRef0_carry__2_i_10_n_0\
    );
\bufferRef0_carry__2_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => bufferRef2(14),
      I1 => waveRef(14),
      I2 => waveRef(15),
      O => \bufferRef0_carry__2_i_11_n_0\
    );
\bufferRef0_carry__2_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => bufferRef2(15),
      I1 => waveRef(15),
      O => \bufferRef0_carry__2_i_12_n_0\
    );
\bufferRef0_carry__2_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB73BA3273513210"
    )
        port map (
      I0 => waveRef(15),
      I1 => \bufferRef0_carry__2_i_10_n_0\,
      I2 => waveRef(9),
      I3 => bufferRef2(9),
      I4 => waveRef(11),
      I5 => bufferRef2(11),
      O => \bufferRef0_carry__2_i_2_n_0\
    );
\bufferRef0_carry__2_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB73BA3273513210"
    )
        port map (
      I0 => waveRef(15),
      I1 => \bufferRef0_carry__2_i_9_n_0\,
      I2 => waveRef(8),
      I3 => bufferRef2(8),
      I4 => waveRef(10),
      I5 => bufferRef2(10),
      O => \bufferRef0_carry__2_i_3_n_0\
    );
\bufferRef0_carry__2_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB73BA3273513210"
    )
        port map (
      I0 => waveRef(15),
      I1 => \bufferRef0_carry__1_i_12_n_0\,
      I2 => waveRef(7),
      I3 => bufferRef2(7),
      I4 => waveRef(9),
      I5 => bufferRef2(9),
      O => \bufferRef0_carry__2_i_4_n_0\
    );
\bufferRef0_carry__2_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \bufferRef0_carry__2_i_9_n_0\,
      I1 => \bufferRef0_carry__1_i_9_n_0\,
      I2 => \bufferRef0_carry__2_i_11_n_0\,
      I3 => \bufferRef0_carry__2_i_12_n_0\,
      I4 => \bufferRef0_carry__1_i_12_n_0\,
      I5 => \bufferRef0_carry__2_i_10_n_0\,
      O => \bufferRef0_carry__2_i_5_n_0\
    );
\bufferRef0_carry__2_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \bufferRef0_carry__1_i_12_n_0\,
      I1 => \bufferRef0_carry__1_i_10_n_0\,
      I2 => \bufferRef0_carry__2_i_10_n_0\,
      I3 => \bufferRef0_carry__2_i_11_n_0\,
      I4 => \bufferRef0_carry__1_i_9_n_0\,
      I5 => \bufferRef0_carry__2_i_9_n_0\,
      O => \bufferRef0_carry__2_i_6_n_0\
    );
\bufferRef0_carry__2_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \bufferRef0_carry__1_i_9_n_0\,
      I1 => \bufferRef0_carry__1_i_11_n_0\,
      I2 => \bufferRef0_carry__2_i_9_n_0\,
      I3 => \bufferRef0_carry__2_i_10_n_0\,
      I4 => \bufferRef0_carry__1_i_10_n_0\,
      I5 => \bufferRef0_carry__1_i_12_n_0\,
      O => \bufferRef0_carry__2_i_7_n_0\
    );
\bufferRef0_carry__2_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \bufferRef0_carry__1_i_10_n_0\,
      I1 => \bufferRef0_carry__0_i_13_n_0\,
      I2 => \bufferRef0_carry__1_i_12_n_0\,
      I3 => \bufferRef0_carry__2_i_9_n_0\,
      I4 => \bufferRef0_carry__1_i_11_n_0\,
      I5 => \bufferRef0_carry__1_i_9_n_0\,
      O => \bufferRef0_carry__2_i_8_n_0\
    );
\bufferRef0_carry__2_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => bufferRef2(12),
      I1 => waveRef(12),
      I2 => waveRef(15),
      O => \bufferRef0_carry__2_i_9_n_0\
    );
\bufferRef0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \bufferRef0_carry__2_n_0\,
      CO(3) => \bufferRef0_carry__3_n_0\,
      CO(2) => \bufferRef0_carry__3_n_1\,
      CO(1) => \bufferRef0_carry__3_n_2\,
      CO(0) => \bufferRef0_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \bufferRef0_carry__3_i_1_n_0\,
      DI(2) => \bufferRef0_carry__3_i_2_n_0\,
      DI(1) => \bufferRef0_carry__3_i_3_n_0\,
      DI(0) => \bufferRef0_carry__3_i_4_n_0\,
      O(3) => \bufferRef0_carry__3_n_4\,
      O(2) => \bufferRef0_carry__3_n_5\,
      O(1) => \bufferRef0_carry__3_n_6\,
      O(0) => \bufferRef0_carry__3_n_7\,
      S(3) => \bufferRef0_carry__3_i_5_n_0\,
      S(2) => \bufferRef0_carry__3_i_6_n_0\,
      S(1) => \bufferRef0_carry__3_i_7_n_0\,
      S(0) => \bufferRef0_carry__3_i_8_n_0\
    );
\bufferRef0_carry__3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => bufferRef2(14),
      I1 => waveRef(14),
      I2 => waveRef(15),
      O => \bufferRef0_carry__3_i_1_n_0\
    );
\bufferRef0_carry__3_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCB8B830"
    )
        port map (
      I0 => \_carry__2_n_0\,
      I1 => waveRef(15),
      I2 => waveRef(13),
      I3 => bufferRef2(13),
      I4 => bufferRef2(15),
      O => \bufferRef0_carry__3_i_2_n_0\
    );
\bufferRef0_carry__3_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFCAFACAFAC0F0C"
    )
        port map (
      I0 => \_carry__2_n_0\,
      I1 => waveRef(14),
      I2 => waveRef(15),
      I3 => waveRef(12),
      I4 => bufferRef2(12),
      I5 => bufferRef2(14),
      O => \bufferRef0_carry__3_i_3_n_0\
    );
\bufferRef0_carry__3_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF777430"
    )
        port map (
      I0 => bufferRef2(15),
      I1 => waveRef(15),
      I2 => waveRef(11),
      I3 => bufferRef2(11),
      I4 => \bufferRef0_carry__2_i_10_n_0\,
      O => \bufferRef0_carry__3_i_4_n_0\
    );
\bufferRef0_carry__3_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A353"
    )
        port map (
      I0 => bufferRef2(14),
      I1 => waveRef(14),
      I2 => waveRef(15),
      I3 => bufferRef2(15),
      O => \bufferRef0_carry__3_i_5_n_0\
    );
\bufferRef0_carry__3_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E0C8EF3710C71F3"
    )
        port map (
      I0 => bufferRef2(15),
      I1 => \bufferRef0_carry__2_i_10_n_0\,
      I2 => \bufferRef[0]_INST_0_i_1_n_0\,
      I3 => waveRef(15),
      I4 => waveRef(14),
      I5 => bufferRef2(14),
      O => \bufferRef0_carry__3_i_6_n_0\
    );
\bufferRef0_carry__3_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"817E7E81"
    )
        port map (
      I0 => \bufferRef0_carry__2_i_11_n_0\,
      I1 => \bufferRef0_carry__2_i_9_n_0\,
      I2 => \bufferRef[0]_INST_0_i_1_n_0\,
      I3 => \bufferRef0_carry__2_i_10_n_0\,
      I4 => \bufferRef0_carry__2_i_12_n_0\,
      O => \bufferRef0_carry__3_i_7_n_0\
    );
\bufferRef0_carry__3_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \bufferRef0_carry__2_i_10_n_0\,
      I1 => \bufferRef0_carry__1_i_12_n_0\,
      I2 => \bufferRef0_carry__2_i_12_n_0\,
      I3 => \bufferRef[0]_INST_0_i_1_n_0\,
      I4 => \bufferRef0_carry__2_i_9_n_0\,
      I5 => \bufferRef0_carry__2_i_11_n_0\,
      O => \bufferRef0_carry__3_i_8_n_0\
    );
\bufferRef0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \bufferRef0_carry__3_n_0\,
      CO(3 downto 2) => \NLW_bufferRef0_carry__4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \bufferRef0_carry__4_n_2\,
      CO(0) => \NLW_bufferRef0_carry__4_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \bufferRef0_carry__4_i_1_n_0\,
      O(3 downto 1) => \NLW_bufferRef0_carry__4_O_UNCONNECTED\(3 downto 1),
      O(0) => \bufferRef0_carry__4_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \bufferRef0_carry__4_i_2_n_0\
    );
\bufferRef0_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => bufferRef2(15),
      I1 => waveRef(15),
      O => \bufferRef0_carry__4_i_1_n_0\
    );
\bufferRef0_carry__4_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7B"
    )
        port map (
      I0 => bufferRef2(15),
      I1 => waveRef(15),
      I2 => \_carry__2_n_0\,
      O => \bufferRef0_carry__4_i_2_n_0\
    );
bufferRef0_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => bufferRef2(1),
      I1 => waveRef(1),
      I2 => waveRef(15),
      O => bufferRef0_carry_i_1_n_0
    );
bufferRef0_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => waveRef(0),
      O => bufferRef0_carry_i_2_n_0
    );
bufferRef0_carry_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AC5CA353"
    )
        port map (
      I0 => bufferRef2(3),
      I1 => waveRef(3),
      I2 => waveRef(15),
      I3 => bufferRef2(1),
      I4 => waveRef(1),
      O => bufferRef0_carry_i_3_n_0
    );
bufferRef0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AC53"
    )
        port map (
      I0 => bufferRef2(2),
      I1 => waveRef(2),
      I2 => waveRef(15),
      I3 => waveRef(0),
      O => bufferRef0_carry_i_4_n_0
    );
bufferRef0_carry_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1B"
    )
        port map (
      I0 => waveRef(15),
      I1 => waveRef(1),
      I2 => bufferRef2(1),
      O => bufferRef0_carry_i_5_n_0
    );
bufferRef0_carry_i_6: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => waveRef(0),
      O => bufferRef0_carry_i_6_n_0
    );
\bufferRef[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \bufferRef0__305_carry__5_n_7\,
      I1 => \bufferRef0__518_carry__6_n_3\,
      I2 => \bufferRef[0]_INST_0_i_1_n_0\,
      I3 => \bufferRef0__435_carry__6_n_7\,
      I4 => \bufferRef0__576_carry_n_7\,
      O => bufferRef(0)
    );
\bufferRef[0]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \_carry__2_n_0\,
      I1 => waveRef(15),
      O => \bufferRef[0]_INST_0_i_1_n_0\
    );
\bufferRef[10]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => bufferRef0(10),
      I1 => \bufferRef0__305_carry__7_n_5\,
      I2 => \bufferRef[12]_INST_0_i_2_n_0\,
      I3 => \bufferRef0__576_carry__1_n_5\,
      I4 => waveRef(15),
      O => bufferRef(10)
    );
\bufferRef[11]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => bufferRef0(11),
      I1 => \bufferRef0__305_carry__7_n_4\,
      I2 => \bufferRef[12]_INST_0_i_2_n_0\,
      I3 => \bufferRef0__576_carry__1_n_4\,
      I4 => waveRef(15),
      O => bufferRef(11)
    );
\bufferRef[12]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => bufferRef0(12),
      I1 => \bufferRef0__305_carry__8_n_7\,
      I2 => \bufferRef[12]_INST_0_i_2_n_0\,
      I3 => \bufferRef0__576_carry__2_n_7\,
      I4 => waveRef(15),
      O => bufferRef(12)
    );
\bufferRef[12]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \bufferRef[8]_INST_0_i_1_n_0\,
      CO(3) => \NLW_bufferRef[12]_INST_0_i_1_CO_UNCONNECTED\(3),
      CO(2) => \bufferRef[12]_INST_0_i_1_n_1\,
      CO(1) => \bufferRef[12]_INST_0_i_1_n_2\,
      CO(0) => \bufferRef[12]_INST_0_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => bufferRef0(12 downto 9),
      S(3 downto 0) => p_0_in(12 downto 9)
    );
\bufferRef[12]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFAA"
    )
        port map (
      I0 => \bufferRef0__518_carry__6_n_3\,
      I1 => \_carry__2_n_0\,
      I2 => waveRef(15),
      I3 => \bufferRef0__435_carry__6_n_7\,
      O => \bufferRef[12]_INST_0_i_2_n_0\
    );
\bufferRef[12]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0051FF5D"
    )
        port map (
      I0 => \bufferRef0__576_carry__2_n_7\,
      I1 => \bufferRef0__435_carry__6_n_7\,
      I2 => \bufferRef[0]_INST_0_i_1_n_0\,
      I3 => \bufferRef0__518_carry__6_n_3\,
      I4 => \bufferRef0__305_carry__8_n_7\,
      O => p_0_in(12)
    );
\bufferRef[12]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0051FF5D"
    )
        port map (
      I0 => \bufferRef0__576_carry__1_n_4\,
      I1 => \bufferRef0__435_carry__6_n_7\,
      I2 => \bufferRef[0]_INST_0_i_1_n_0\,
      I3 => \bufferRef0__518_carry__6_n_3\,
      I4 => \bufferRef0__305_carry__7_n_4\,
      O => p_0_in(11)
    );
\bufferRef[12]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0051FF5D"
    )
        port map (
      I0 => \bufferRef0__576_carry__1_n_5\,
      I1 => \bufferRef0__435_carry__6_n_7\,
      I2 => \bufferRef[0]_INST_0_i_1_n_0\,
      I3 => \bufferRef0__518_carry__6_n_3\,
      I4 => \bufferRef0__305_carry__7_n_5\,
      O => p_0_in(10)
    );
\bufferRef[12]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0051FF5D"
    )
        port map (
      I0 => \bufferRef0__576_carry__1_n_6\,
      I1 => \bufferRef0__435_carry__6_n_7\,
      I2 => \bufferRef[0]_INST_0_i_1_n_0\,
      I3 => \bufferRef0__518_carry__6_n_3\,
      I4 => \bufferRef0__305_carry__7_n_6\,
      O => p_0_in(9)
    );
\bufferRef[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => bufferRef0(1),
      I1 => \bufferRef0__305_carry__5_n_6\,
      I2 => \bufferRef[12]_INST_0_i_2_n_0\,
      I3 => \bufferRef0__576_carry_n_6\,
      I4 => waveRef(15),
      O => bufferRef(1)
    );
\bufferRef[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => bufferRef0(2),
      I1 => \bufferRef0__305_carry__5_n_5\,
      I2 => \bufferRef[12]_INST_0_i_2_n_0\,
      I3 => \bufferRef0__576_carry_n_5\,
      I4 => waveRef(15),
      O => bufferRef(2)
    );
\bufferRef[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => bufferRef0(3),
      I1 => \bufferRef0__305_carry__5_n_4\,
      I2 => \bufferRef[12]_INST_0_i_2_n_0\,
      I3 => \bufferRef0__576_carry_n_4\,
      I4 => waveRef(15),
      O => bufferRef(3)
    );
\bufferRef[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => bufferRef0(4),
      I1 => \bufferRef0__305_carry__6_n_7\,
      I2 => \bufferRef[12]_INST_0_i_2_n_0\,
      I3 => \bufferRef0__576_carry__0_n_7\,
      I4 => waveRef(15),
      O => bufferRef(4)
    );
\bufferRef[4]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \bufferRef[4]_INST_0_i_1_n_0\,
      CO(2) => \bufferRef[4]_INST_0_i_1_n_1\,
      CO(1) => \bufferRef[4]_INST_0_i_1_n_2\,
      CO(0) => \bufferRef[4]_INST_0_i_1_n_3\,
      CYINIT => p_0_in(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => bufferRef0(4 downto 1),
      S(3 downto 0) => p_0_in(4 downto 1)
    );
\bufferRef[4]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0051FF5D"
    )
        port map (
      I0 => \bufferRef0__576_carry_n_7\,
      I1 => \bufferRef0__435_carry__6_n_7\,
      I2 => \bufferRef[0]_INST_0_i_1_n_0\,
      I3 => \bufferRef0__518_carry__6_n_3\,
      I4 => \bufferRef0__305_carry__5_n_7\,
      O => p_0_in(0)
    );
\bufferRef[4]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0051FF5D"
    )
        port map (
      I0 => \bufferRef0__576_carry__0_n_7\,
      I1 => \bufferRef0__435_carry__6_n_7\,
      I2 => \bufferRef[0]_INST_0_i_1_n_0\,
      I3 => \bufferRef0__518_carry__6_n_3\,
      I4 => \bufferRef0__305_carry__6_n_7\,
      O => p_0_in(4)
    );
\bufferRef[4]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0051FF5D"
    )
        port map (
      I0 => \bufferRef0__576_carry_n_4\,
      I1 => \bufferRef0__435_carry__6_n_7\,
      I2 => \bufferRef[0]_INST_0_i_1_n_0\,
      I3 => \bufferRef0__518_carry__6_n_3\,
      I4 => \bufferRef0__305_carry__5_n_4\,
      O => p_0_in(3)
    );
\bufferRef[4]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0051FF5D"
    )
        port map (
      I0 => \bufferRef0__576_carry_n_5\,
      I1 => \bufferRef0__435_carry__6_n_7\,
      I2 => \bufferRef[0]_INST_0_i_1_n_0\,
      I3 => \bufferRef0__518_carry__6_n_3\,
      I4 => \bufferRef0__305_carry__5_n_5\,
      O => p_0_in(2)
    );
\bufferRef[4]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0051FF5D"
    )
        port map (
      I0 => \bufferRef0__576_carry_n_6\,
      I1 => \bufferRef0__435_carry__6_n_7\,
      I2 => \bufferRef[0]_INST_0_i_1_n_0\,
      I3 => \bufferRef0__518_carry__6_n_3\,
      I4 => \bufferRef0__305_carry__5_n_6\,
      O => p_0_in(1)
    );
\bufferRef[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => bufferRef0(5),
      I1 => \bufferRef0__305_carry__6_n_6\,
      I2 => \bufferRef[12]_INST_0_i_2_n_0\,
      I3 => \bufferRef0__576_carry__0_n_6\,
      I4 => waveRef(15),
      O => bufferRef(5)
    );
\bufferRef[6]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => bufferRef0(6),
      I1 => \bufferRef0__305_carry__6_n_5\,
      I2 => \bufferRef[12]_INST_0_i_2_n_0\,
      I3 => \bufferRef0__576_carry__0_n_5\,
      I4 => waveRef(15),
      O => bufferRef(6)
    );
\bufferRef[7]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => bufferRef0(7),
      I1 => \bufferRef0__305_carry__6_n_4\,
      I2 => \bufferRef[12]_INST_0_i_2_n_0\,
      I3 => \bufferRef0__576_carry__0_n_4\,
      I4 => waveRef(15),
      O => bufferRef(7)
    );
\bufferRef[8]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => bufferRef0(8),
      I1 => \bufferRef0__305_carry__7_n_7\,
      I2 => \bufferRef[12]_INST_0_i_2_n_0\,
      I3 => \bufferRef0__576_carry__1_n_7\,
      I4 => waveRef(15),
      O => bufferRef(8)
    );
\bufferRef[8]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \bufferRef[4]_INST_0_i_1_n_0\,
      CO(3) => \bufferRef[8]_INST_0_i_1_n_0\,
      CO(2) => \bufferRef[8]_INST_0_i_1_n_1\,
      CO(1) => \bufferRef[8]_INST_0_i_1_n_2\,
      CO(0) => \bufferRef[8]_INST_0_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => bufferRef0(8 downto 5),
      S(3 downto 0) => p_0_in(8 downto 5)
    );
\bufferRef[8]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0051FF5D"
    )
        port map (
      I0 => \bufferRef0__576_carry__1_n_7\,
      I1 => \bufferRef0__435_carry__6_n_7\,
      I2 => \bufferRef[0]_INST_0_i_1_n_0\,
      I3 => \bufferRef0__518_carry__6_n_3\,
      I4 => \bufferRef0__305_carry__7_n_7\,
      O => p_0_in(8)
    );
\bufferRef[8]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0051FF5D"
    )
        port map (
      I0 => \bufferRef0__576_carry__0_n_4\,
      I1 => \bufferRef0__435_carry__6_n_7\,
      I2 => \bufferRef[0]_INST_0_i_1_n_0\,
      I3 => \bufferRef0__518_carry__6_n_3\,
      I4 => \bufferRef0__305_carry__6_n_4\,
      O => p_0_in(7)
    );
\bufferRef[8]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0051FF5D"
    )
        port map (
      I0 => \bufferRef0__576_carry__0_n_5\,
      I1 => \bufferRef0__435_carry__6_n_7\,
      I2 => \bufferRef[0]_INST_0_i_1_n_0\,
      I3 => \bufferRef0__518_carry__6_n_3\,
      I4 => \bufferRef0__305_carry__6_n_5\,
      O => p_0_in(6)
    );
\bufferRef[8]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0051FF5D"
    )
        port map (
      I0 => \bufferRef0__576_carry__0_n_6\,
      I1 => \bufferRef0__435_carry__6_n_7\,
      I2 => \bufferRef[0]_INST_0_i_1_n_0\,
      I3 => \bufferRef0__518_carry__6_n_3\,
      I4 => \bufferRef0__305_carry__6_n_6\,
      O => p_0_in(5)
    );
\bufferRef[9]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => bufferRef0(9),
      I1 => \bufferRef0__305_carry__7_n_6\,
      I2 => \bufferRef[12]_INST_0_i_2_n_0\,
      I3 => \bufferRef0__576_carry__1_n_6\,
      I4 => waveRef(15),
      O => bufferRef(9)
    );
\buffer[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \buffer0__305_carry__5_n_7\,
      I1 => \buffer0__518_carry__6_n_3\,
      I2 => \buffer[0]_INST_0_i_1_n_0\,
      I3 => \buffer0__435_carry__6_n_7\,
      I4 => \buffer0__576_carry_n_7\,
      O => \buffer\(0)
    );
\buffer[0]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \_carry__2__0_n_0\,
      I1 => wave(15),
      O => \buffer[0]_INST_0_i_1_n_0\
    );
\buffer[10]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => buffer0(10),
      I1 => \buffer0__305_carry__7_n_5\,
      I2 => \buffer[12]_INST_0_i_2_n_0\,
      I3 => \buffer0__576_carry__1_n_5\,
      I4 => wave(15),
      O => \buffer\(10)
    );
\buffer[11]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => buffer0(11),
      I1 => \buffer0__305_carry__7_n_4\,
      I2 => \buffer[12]_INST_0_i_2_n_0\,
      I3 => \buffer0__576_carry__1_n_4\,
      I4 => wave(15),
      O => \buffer\(11)
    );
\buffer[12]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => buffer0(12),
      I1 => \buffer0__305_carry__8_n_7\,
      I2 => \buffer[12]_INST_0_i_2_n_0\,
      I3 => \buffer0__576_carry__2_n_7\,
      I4 => wave(15),
      O => \buffer\(12)
    );
\buffer[12]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \buffer[8]_INST_0_i_1_n_0\,
      CO(3) => \NLW_buffer[12]_INST_0_i_1_CO_UNCONNECTED\(3),
      CO(2) => \buffer[12]_INST_0_i_1_n_1\,
      CO(1) => \buffer[12]_INST_0_i_1_n_2\,
      CO(0) => \buffer[12]_INST_0_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => buffer0(12 downto 9),
      S(3) => \buffer[12]_INST_0_i_3_n_0\,
      S(2) => \buffer[12]_INST_0_i_4_n_0\,
      S(1) => \buffer[12]_INST_0_i_5_n_0\,
      S(0) => \buffer[12]_INST_0_i_6_n_0\
    );
\buffer[12]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFAA"
    )
        port map (
      I0 => \buffer0__518_carry__6_n_3\,
      I1 => \_carry__2__0_n_0\,
      I2 => wave(15),
      I3 => \buffer0__435_carry__6_n_7\,
      O => \buffer[12]_INST_0_i_2_n_0\
    );
\buffer[12]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0051FF5D"
    )
        port map (
      I0 => \buffer0__576_carry__2_n_7\,
      I1 => \buffer0__435_carry__6_n_7\,
      I2 => \buffer[0]_INST_0_i_1_n_0\,
      I3 => \buffer0__518_carry__6_n_3\,
      I4 => \buffer0__305_carry__8_n_7\,
      O => \buffer[12]_INST_0_i_3_n_0\
    );
\buffer[12]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0051FF5D"
    )
        port map (
      I0 => \buffer0__576_carry__1_n_4\,
      I1 => \buffer0__435_carry__6_n_7\,
      I2 => \buffer[0]_INST_0_i_1_n_0\,
      I3 => \buffer0__518_carry__6_n_3\,
      I4 => \buffer0__305_carry__7_n_4\,
      O => \buffer[12]_INST_0_i_4_n_0\
    );
\buffer[12]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0051FF5D"
    )
        port map (
      I0 => \buffer0__576_carry__1_n_5\,
      I1 => \buffer0__435_carry__6_n_7\,
      I2 => \buffer[0]_INST_0_i_1_n_0\,
      I3 => \buffer0__518_carry__6_n_3\,
      I4 => \buffer0__305_carry__7_n_5\,
      O => \buffer[12]_INST_0_i_5_n_0\
    );
\buffer[12]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0051FF5D"
    )
        port map (
      I0 => \buffer0__576_carry__1_n_6\,
      I1 => \buffer0__435_carry__6_n_7\,
      I2 => \buffer[0]_INST_0_i_1_n_0\,
      I3 => \buffer0__518_carry__6_n_3\,
      I4 => \buffer0__305_carry__7_n_6\,
      O => \buffer[12]_INST_0_i_6_n_0\
    );
\buffer[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => buffer0(1),
      I1 => \buffer0__305_carry__5_n_6\,
      I2 => \buffer[12]_INST_0_i_2_n_0\,
      I3 => \buffer0__576_carry_n_6\,
      I4 => wave(15),
      O => \buffer\(1)
    );
\buffer[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => buffer0(2),
      I1 => \buffer0__305_carry__5_n_5\,
      I2 => \buffer[12]_INST_0_i_2_n_0\,
      I3 => \buffer0__576_carry_n_5\,
      I4 => wave(15),
      O => \buffer\(2)
    );
\buffer[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => buffer0(3),
      I1 => \buffer0__305_carry__5_n_4\,
      I2 => \buffer[12]_INST_0_i_2_n_0\,
      I3 => \buffer0__576_carry_n_4\,
      I4 => wave(15),
      O => \buffer\(3)
    );
\buffer[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => buffer0(4),
      I1 => \buffer0__305_carry__6_n_7\,
      I2 => \buffer[12]_INST_0_i_2_n_0\,
      I3 => \buffer0__576_carry__0_n_7\,
      I4 => wave(15),
      O => \buffer\(4)
    );
\buffer[4]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \buffer[4]_INST_0_i_1_n_0\,
      CO(2) => \buffer[4]_INST_0_i_1_n_1\,
      CO(1) => \buffer[4]_INST_0_i_1_n_2\,
      CO(0) => \buffer[4]_INST_0_i_1_n_3\,
      CYINIT => \buffer[4]_INST_0_i_2_n_0\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => buffer0(4 downto 1),
      S(3) => \buffer[4]_INST_0_i_3_n_0\,
      S(2) => \buffer[4]_INST_0_i_4_n_0\,
      S(1) => \buffer[4]_INST_0_i_5_n_0\,
      S(0) => \buffer[4]_INST_0_i_6_n_0\
    );
\buffer[4]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0051FF5D"
    )
        port map (
      I0 => \buffer0__576_carry_n_7\,
      I1 => \buffer0__435_carry__6_n_7\,
      I2 => \buffer[0]_INST_0_i_1_n_0\,
      I3 => \buffer0__518_carry__6_n_3\,
      I4 => \buffer0__305_carry__5_n_7\,
      O => \buffer[4]_INST_0_i_2_n_0\
    );
\buffer[4]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0051FF5D"
    )
        port map (
      I0 => \buffer0__576_carry__0_n_7\,
      I1 => \buffer0__435_carry__6_n_7\,
      I2 => \buffer[0]_INST_0_i_1_n_0\,
      I3 => \buffer0__518_carry__6_n_3\,
      I4 => \buffer0__305_carry__6_n_7\,
      O => \buffer[4]_INST_0_i_3_n_0\
    );
\buffer[4]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0051FF5D"
    )
        port map (
      I0 => \buffer0__576_carry_n_4\,
      I1 => \buffer0__435_carry__6_n_7\,
      I2 => \buffer[0]_INST_0_i_1_n_0\,
      I3 => \buffer0__518_carry__6_n_3\,
      I4 => \buffer0__305_carry__5_n_4\,
      O => \buffer[4]_INST_0_i_4_n_0\
    );
\buffer[4]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0051FF5D"
    )
        port map (
      I0 => \buffer0__576_carry_n_5\,
      I1 => \buffer0__435_carry__6_n_7\,
      I2 => \buffer[0]_INST_0_i_1_n_0\,
      I3 => \buffer0__518_carry__6_n_3\,
      I4 => \buffer0__305_carry__5_n_5\,
      O => \buffer[4]_INST_0_i_5_n_0\
    );
\buffer[4]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0051FF5D"
    )
        port map (
      I0 => \buffer0__576_carry_n_6\,
      I1 => \buffer0__435_carry__6_n_7\,
      I2 => \buffer[0]_INST_0_i_1_n_0\,
      I3 => \buffer0__518_carry__6_n_3\,
      I4 => \buffer0__305_carry__5_n_6\,
      O => \buffer[4]_INST_0_i_6_n_0\
    );
\buffer[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => buffer0(5),
      I1 => \buffer0__305_carry__6_n_6\,
      I2 => \buffer[12]_INST_0_i_2_n_0\,
      I3 => \buffer0__576_carry__0_n_6\,
      I4 => wave(15),
      O => \buffer\(5)
    );
\buffer[6]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => buffer0(6),
      I1 => \buffer0__305_carry__6_n_5\,
      I2 => \buffer[12]_INST_0_i_2_n_0\,
      I3 => \buffer0__576_carry__0_n_5\,
      I4 => wave(15),
      O => \buffer\(6)
    );
\buffer[7]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => buffer0(7),
      I1 => \buffer0__305_carry__6_n_4\,
      I2 => \buffer[12]_INST_0_i_2_n_0\,
      I3 => \buffer0__576_carry__0_n_4\,
      I4 => wave(15),
      O => \buffer\(7)
    );
\buffer[8]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => buffer0(8),
      I1 => \buffer0__305_carry__7_n_7\,
      I2 => \buffer[12]_INST_0_i_2_n_0\,
      I3 => \buffer0__576_carry__1_n_7\,
      I4 => wave(15),
      O => \buffer\(8)
    );
\buffer[8]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \buffer[4]_INST_0_i_1_n_0\,
      CO(3) => \buffer[8]_INST_0_i_1_n_0\,
      CO(2) => \buffer[8]_INST_0_i_1_n_1\,
      CO(1) => \buffer[8]_INST_0_i_1_n_2\,
      CO(0) => \buffer[8]_INST_0_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => buffer0(8 downto 5),
      S(3) => \buffer[8]_INST_0_i_2_n_0\,
      S(2) => \buffer[8]_INST_0_i_3_n_0\,
      S(1) => \buffer[8]_INST_0_i_4_n_0\,
      S(0) => \buffer[8]_INST_0_i_5_n_0\
    );
\buffer[8]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0051FF5D"
    )
        port map (
      I0 => \buffer0__576_carry__1_n_7\,
      I1 => \buffer0__435_carry__6_n_7\,
      I2 => \buffer[0]_INST_0_i_1_n_0\,
      I3 => \buffer0__518_carry__6_n_3\,
      I4 => \buffer0__305_carry__7_n_7\,
      O => \buffer[8]_INST_0_i_2_n_0\
    );
\buffer[8]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0051FF5D"
    )
        port map (
      I0 => \buffer0__576_carry__0_n_4\,
      I1 => \buffer0__435_carry__6_n_7\,
      I2 => \buffer[0]_INST_0_i_1_n_0\,
      I3 => \buffer0__518_carry__6_n_3\,
      I4 => \buffer0__305_carry__6_n_4\,
      O => \buffer[8]_INST_0_i_3_n_0\
    );
\buffer[8]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0051FF5D"
    )
        port map (
      I0 => \buffer0__576_carry__0_n_5\,
      I1 => \buffer0__435_carry__6_n_7\,
      I2 => \buffer[0]_INST_0_i_1_n_0\,
      I3 => \buffer0__518_carry__6_n_3\,
      I4 => \buffer0__305_carry__6_n_5\,
      O => \buffer[8]_INST_0_i_4_n_0\
    );
\buffer[8]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0051FF5D"
    )
        port map (
      I0 => \buffer0__576_carry__0_n_6\,
      I1 => \buffer0__435_carry__6_n_7\,
      I2 => \buffer[0]_INST_0_i_1_n_0\,
      I3 => \buffer0__518_carry__6_n_3\,
      I4 => \buffer0__305_carry__6_n_6\,
      O => \buffer[8]_INST_0_i_5_n_0\
    );
\buffer[9]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => buffer0(9),
      I1 => \buffer0__305_carry__7_n_6\,
      I2 => \buffer[12]_INST_0_i_2_n_0\,
      I3 => \buffer0__576_carry__1_n_6\,
      I4 => wave(15),
      O => \buffer\(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    waveRef : in STD_LOGIC_VECTOR ( 15 downto 0 );
    wave : in STD_LOGIC_VECTOR ( 15 downto 0 );
    bufferRef : out STD_LOGIC_VECTOR ( 12 downto 0 );
    \buffer\ : out STD_LOGIC_VECTOR ( 12 downto 0 );
    MemoryAddress : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clk1Mhz : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "HydroDSP_waveParser_0_0,waveParser,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "waveParser,Vivado 2023.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_waveParser
     port map (
      MemoryAddress(15 downto 0) => MemoryAddress(15 downto 0),
      \buffer\(12 downto 0) => \buffer\(12 downto 0),
      bufferRef(12 downto 0) => bufferRef(12 downto 0),
      clk1Mhz => clk1Mhz,
      wave(15 downto 0) => wave(15 downto 0),
      waveRef(15 downto 0) => waveRef(15 downto 0)
    );
end STRUCTURE;
