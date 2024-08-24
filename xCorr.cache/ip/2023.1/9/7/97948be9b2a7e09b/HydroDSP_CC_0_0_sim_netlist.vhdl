-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Fri Aug 23 17:07:38 2024
-- Host        : DESKTOP-C8C4U9T running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ HydroDSP_CC_0_0_sim_netlist.vhdl
-- Design      : HydroDSP_CC_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7s25csga225-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CC is
  port (
    waveRef0Address : out STD_LOGIC_VECTOR ( 15 downto 0 );
    wave0Address : out STD_LOGIC_VECTOR ( 15 downto 0 );
    waveRef1Address : out STD_LOGIC_VECTOR ( 14 downto 0 );
    wave1Address : out STD_LOGIC_VECTOR ( 15 downto 0 );
    waveRef2Address : out STD_LOGIC_VECTOR ( 13 downto 0 );
    wave2Address : out STD_LOGIC_VECTOR ( 14 downto 0 );
    waveRef3Address : out STD_LOGIC_VECTOR ( 13 downto 0 );
    wave3Address : out STD_LOGIC_VECTOR ( 14 downto 0 );
    clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CC;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CC is
  signal clkcorr_reg_n_0 : STD_LOGIC;
  signal count1 : STD_LOGIC;
  signal \count1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \count1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \count1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \count1_carry__0_n_3\ : STD_LOGIC;
  signal \count1_carry__0_n_5\ : STD_LOGIC;
  signal count1_carry_i_1_n_0 : STD_LOGIC;
  signal count1_carry_i_2_n_0 : STD_LOGIC;
  signal count1_carry_i_3_n_0 : STD_LOGIC;
  signal count1_carry_i_4_n_0 : STD_LOGIC;
  signal count1_carry_i_5_n_0 : STD_LOGIC;
  signal count1_carry_i_6_n_0 : STD_LOGIC;
  signal count1_carry_i_7_n_0 : STD_LOGIC;
  signal count1_carry_n_0 : STD_LOGIC;
  signal count1_carry_n_1 : STD_LOGIC;
  signal count1_carry_n_2 : STD_LOGIC;
  signal count1_carry_n_3 : STD_LOGIC;
  signal \countMulti[0]_i_1_n_0\ : STD_LOGIC;
  signal \countMulti[0]_i_3_n_0\ : STD_LOGIC;
  signal \countMulti[0]_i_4_n_0\ : STD_LOGIC;
  signal \countMulti[0]_i_5_n_0\ : STD_LOGIC;
  signal countMulti_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \countMulti_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \countMulti_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \countMulti_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \countMulti_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \countMulti_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \countMulti_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \countMulti_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \countMulti_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \countMulti_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \countMulti_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \countMulti_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \countMulti_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \countMulti_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \countMulti_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \countMulti_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \countMulti_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \countMulti_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \countMulti_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \countMulti_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \countMulti_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \countMulti_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \countMulti_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \countMulti_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \countMulti_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \countMulti_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \countMulti_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \countMulti_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \countMulti_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \countMulti_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \countMulti_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \countMulti_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \count[0]_i_2_n_0\ : STD_LOGIC;
  signal count_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \count_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 25 downto 0 );
  signal subframeCounter : STD_LOGIC_VECTOR ( 25 downto 0 );
  signal \subframeCounter0_carry__0_n_0\ : STD_LOGIC;
  signal \subframeCounter0_carry__0_n_1\ : STD_LOGIC;
  signal \subframeCounter0_carry__0_n_2\ : STD_LOGIC;
  signal \subframeCounter0_carry__0_n_3\ : STD_LOGIC;
  signal \subframeCounter0_carry__1_n_0\ : STD_LOGIC;
  signal \subframeCounter0_carry__1_n_1\ : STD_LOGIC;
  signal \subframeCounter0_carry__1_n_2\ : STD_LOGIC;
  signal \subframeCounter0_carry__1_n_3\ : STD_LOGIC;
  signal \subframeCounter0_carry__2_n_0\ : STD_LOGIC;
  signal \subframeCounter0_carry__2_n_1\ : STD_LOGIC;
  signal \subframeCounter0_carry__2_n_2\ : STD_LOGIC;
  signal \subframeCounter0_carry__2_n_3\ : STD_LOGIC;
  signal \subframeCounter0_carry__3_n_0\ : STD_LOGIC;
  signal \subframeCounter0_carry__3_n_1\ : STD_LOGIC;
  signal \subframeCounter0_carry__3_n_2\ : STD_LOGIC;
  signal \subframeCounter0_carry__3_n_3\ : STD_LOGIC;
  signal \subframeCounter0_carry__4_n_0\ : STD_LOGIC;
  signal \subframeCounter0_carry__4_n_1\ : STD_LOGIC;
  signal \subframeCounter0_carry__4_n_2\ : STD_LOGIC;
  signal \subframeCounter0_carry__4_n_3\ : STD_LOGIC;
  signal subframeCounter0_carry_n_0 : STD_LOGIC;
  signal subframeCounter0_carry_n_1 : STD_LOGIC;
  signal subframeCounter0_carry_n_2 : STD_LOGIC;
  signal subframeCounter0_carry_n_3 : STD_LOGIC;
  signal \subframeCounter[25]_i_1_n_0\ : STD_LOGIC;
  signal \subframeCounter[25]_i_2_n_0\ : STD_LOGIC;
  signal \subframeCounter[25]_i_3_n_0\ : STD_LOGIC;
  signal \subframeCounter[25]_i_4_n_0\ : STD_LOGIC;
  signal \subframeCounter[25]_i_5_n_0\ : STD_LOGIC;
  signal \subframeCounter[25]_i_6_n_0\ : STD_LOGIC;
  signal \wave0Address0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \wave0Address0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \wave0Address0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \wave0Address0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \wave0Address0_carry__0_n_0\ : STD_LOGIC;
  signal \wave0Address0_carry__0_n_1\ : STD_LOGIC;
  signal \wave0Address0_carry__0_n_2\ : STD_LOGIC;
  signal \wave0Address0_carry__0_n_3\ : STD_LOGIC;
  signal \wave0Address0_carry__0_n_4\ : STD_LOGIC;
  signal \wave0Address0_carry__0_n_5\ : STD_LOGIC;
  signal \wave0Address0_carry__0_n_6\ : STD_LOGIC;
  signal \wave0Address0_carry__0_n_7\ : STD_LOGIC;
  signal \wave0Address0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \wave0Address0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \wave0Address0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \wave0Address0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \wave0Address0_carry__1_n_0\ : STD_LOGIC;
  signal \wave0Address0_carry__1_n_1\ : STD_LOGIC;
  signal \wave0Address0_carry__1_n_2\ : STD_LOGIC;
  signal \wave0Address0_carry__1_n_3\ : STD_LOGIC;
  signal \wave0Address0_carry__1_n_4\ : STD_LOGIC;
  signal \wave0Address0_carry__1_n_5\ : STD_LOGIC;
  signal \wave0Address0_carry__1_n_6\ : STD_LOGIC;
  signal \wave0Address0_carry__1_n_7\ : STD_LOGIC;
  signal \wave0Address0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \wave0Address0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \wave0Address0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \wave0Address0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \wave0Address0_carry__2_n_1\ : STD_LOGIC;
  signal \wave0Address0_carry__2_n_2\ : STD_LOGIC;
  signal \wave0Address0_carry__2_n_3\ : STD_LOGIC;
  signal \wave0Address0_carry__2_n_4\ : STD_LOGIC;
  signal \wave0Address0_carry__2_n_5\ : STD_LOGIC;
  signal \wave0Address0_carry__2_n_6\ : STD_LOGIC;
  signal \wave0Address0_carry__2_n_7\ : STD_LOGIC;
  signal wave0Address0_carry_i_1_n_0 : STD_LOGIC;
  signal wave0Address0_carry_i_2_n_0 : STD_LOGIC;
  signal wave0Address0_carry_i_3_n_0 : STD_LOGIC;
  signal wave0Address0_carry_i_4_n_0 : STD_LOGIC;
  signal wave0Address0_carry_n_0 : STD_LOGIC;
  signal wave0Address0_carry_n_1 : STD_LOGIC;
  signal wave0Address0_carry_n_2 : STD_LOGIC;
  signal wave0Address0_carry_n_3 : STD_LOGIC;
  signal wave0Address0_carry_n_4 : STD_LOGIC;
  signal wave0Address0_carry_n_5 : STD_LOGIC;
  signal wave0Address0_carry_n_6 : STD_LOGIC;
  signal wave0Address0_carry_n_7 : STD_LOGIC;
  signal \wave1Address0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \wave1Address0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \wave1Address0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \wave1Address0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \wave1Address0_carry__0_n_0\ : STD_LOGIC;
  signal \wave1Address0_carry__0_n_1\ : STD_LOGIC;
  signal \wave1Address0_carry__0_n_2\ : STD_LOGIC;
  signal \wave1Address0_carry__0_n_3\ : STD_LOGIC;
  signal \wave1Address0_carry__0_n_4\ : STD_LOGIC;
  signal \wave1Address0_carry__0_n_5\ : STD_LOGIC;
  signal \wave1Address0_carry__0_n_6\ : STD_LOGIC;
  signal \wave1Address0_carry__0_n_7\ : STD_LOGIC;
  signal \wave1Address0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \wave1Address0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \wave1Address0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \wave1Address0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \wave1Address0_carry__1_n_0\ : STD_LOGIC;
  signal \wave1Address0_carry__1_n_1\ : STD_LOGIC;
  signal \wave1Address0_carry__1_n_2\ : STD_LOGIC;
  signal \wave1Address0_carry__1_n_3\ : STD_LOGIC;
  signal \wave1Address0_carry__1_n_4\ : STD_LOGIC;
  signal \wave1Address0_carry__1_n_5\ : STD_LOGIC;
  signal \wave1Address0_carry__1_n_6\ : STD_LOGIC;
  signal \wave1Address0_carry__1_n_7\ : STD_LOGIC;
  signal \wave1Address0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \wave1Address0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \wave1Address0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \wave1Address0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \wave1Address0_carry__2_n_1\ : STD_LOGIC;
  signal \wave1Address0_carry__2_n_2\ : STD_LOGIC;
  signal \wave1Address0_carry__2_n_3\ : STD_LOGIC;
  signal \wave1Address0_carry__2_n_4\ : STD_LOGIC;
  signal \wave1Address0_carry__2_n_5\ : STD_LOGIC;
  signal \wave1Address0_carry__2_n_6\ : STD_LOGIC;
  signal \wave1Address0_carry__2_n_7\ : STD_LOGIC;
  signal wave1Address0_carry_i_1_n_0 : STD_LOGIC;
  signal wave1Address0_carry_i_2_n_0 : STD_LOGIC;
  signal wave1Address0_carry_i_3_n_0 : STD_LOGIC;
  signal wave1Address0_carry_i_4_n_0 : STD_LOGIC;
  signal wave1Address0_carry_n_0 : STD_LOGIC;
  signal wave1Address0_carry_n_1 : STD_LOGIC;
  signal wave1Address0_carry_n_2 : STD_LOGIC;
  signal wave1Address0_carry_n_3 : STD_LOGIC;
  signal wave1Address0_carry_n_4 : STD_LOGIC;
  signal wave1Address0_carry_n_5 : STD_LOGIC;
  signal wave1Address0_carry_n_6 : STD_LOGIC;
  signal wave1Address1 : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \wave1Address[0]_i_1_n_0\ : STD_LOGIC;
  signal \wave2Address0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \wave2Address0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \wave2Address0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \wave2Address0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \wave2Address0_carry__0_n_0\ : STD_LOGIC;
  signal \wave2Address0_carry__0_n_1\ : STD_LOGIC;
  signal \wave2Address0_carry__0_n_2\ : STD_LOGIC;
  signal \wave2Address0_carry__0_n_3\ : STD_LOGIC;
  signal \wave2Address0_carry__0_n_4\ : STD_LOGIC;
  signal \wave2Address0_carry__0_n_5\ : STD_LOGIC;
  signal \wave2Address0_carry__0_n_6\ : STD_LOGIC;
  signal \wave2Address0_carry__0_n_7\ : STD_LOGIC;
  signal \wave2Address0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \wave2Address0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \wave2Address0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \wave2Address0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \wave2Address0_carry__1_n_0\ : STD_LOGIC;
  signal \wave2Address0_carry__1_n_1\ : STD_LOGIC;
  signal \wave2Address0_carry__1_n_2\ : STD_LOGIC;
  signal \wave2Address0_carry__1_n_3\ : STD_LOGIC;
  signal \wave2Address0_carry__1_n_4\ : STD_LOGIC;
  signal \wave2Address0_carry__1_n_5\ : STD_LOGIC;
  signal \wave2Address0_carry__1_n_6\ : STD_LOGIC;
  signal \wave2Address0_carry__1_n_7\ : STD_LOGIC;
  signal \wave2Address0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \wave2Address0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \wave2Address0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \wave2Address0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \wave2Address0_carry__2_n_1\ : STD_LOGIC;
  signal \wave2Address0_carry__2_n_2\ : STD_LOGIC;
  signal \wave2Address0_carry__2_n_3\ : STD_LOGIC;
  signal \wave2Address0_carry__2_n_4\ : STD_LOGIC;
  signal \wave2Address0_carry__2_n_5\ : STD_LOGIC;
  signal \wave2Address0_carry__2_n_6\ : STD_LOGIC;
  signal \wave2Address0_carry__2_n_7\ : STD_LOGIC;
  signal wave2Address0_carry_i_1_n_0 : STD_LOGIC;
  signal wave2Address0_carry_i_2_n_0 : STD_LOGIC;
  signal wave2Address0_carry_i_3_n_0 : STD_LOGIC;
  signal wave2Address0_carry_i_4_n_0 : STD_LOGIC;
  signal wave2Address0_carry_n_0 : STD_LOGIC;
  signal wave2Address0_carry_n_1 : STD_LOGIC;
  signal wave2Address0_carry_n_2 : STD_LOGIC;
  signal wave2Address0_carry_n_3 : STD_LOGIC;
  signal wave2Address0_carry_n_4 : STD_LOGIC;
  signal wave2Address0_carry_n_5 : STD_LOGIC;
  signal wave2Address0_carry_n_6 : STD_LOGIC;
  signal wave2Address1 : STD_LOGIC_VECTOR ( 15 downto 2 );
  signal \wave2Address1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \wave2Address1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \wave2Address1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \wave2Address1_carry__0_n_0\ : STD_LOGIC;
  signal \wave2Address1_carry__0_n_1\ : STD_LOGIC;
  signal \wave2Address1_carry__0_n_2\ : STD_LOGIC;
  signal \wave2Address1_carry__0_n_3\ : STD_LOGIC;
  signal \wave2Address1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \wave2Address1_carry__1_n_0\ : STD_LOGIC;
  signal \wave2Address1_carry__1_n_1\ : STD_LOGIC;
  signal \wave2Address1_carry__1_n_2\ : STD_LOGIC;
  signal \wave2Address1_carry__1_n_3\ : STD_LOGIC;
  signal \wave2Address1_carry__2_n_3\ : STD_LOGIC;
  signal wave2Address1_carry_i_1_n_0 : STD_LOGIC;
  signal wave2Address1_carry_n_0 : STD_LOGIC;
  signal wave2Address1_carry_n_1 : STD_LOGIC;
  signal wave2Address1_carry_n_2 : STD_LOGIC;
  signal wave2Address1_carry_n_3 : STD_LOGIC;
  signal \wave3Address0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \wave3Address0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \wave3Address0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \wave3Address0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \wave3Address0_carry__0_n_0\ : STD_LOGIC;
  signal \wave3Address0_carry__0_n_1\ : STD_LOGIC;
  signal \wave3Address0_carry__0_n_2\ : STD_LOGIC;
  signal \wave3Address0_carry__0_n_3\ : STD_LOGIC;
  signal \wave3Address0_carry__0_n_4\ : STD_LOGIC;
  signal \wave3Address0_carry__0_n_5\ : STD_LOGIC;
  signal \wave3Address0_carry__0_n_6\ : STD_LOGIC;
  signal \wave3Address0_carry__0_n_7\ : STD_LOGIC;
  signal \wave3Address0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \wave3Address0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \wave3Address0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \wave3Address0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \wave3Address0_carry__1_n_0\ : STD_LOGIC;
  signal \wave3Address0_carry__1_n_1\ : STD_LOGIC;
  signal \wave3Address0_carry__1_n_2\ : STD_LOGIC;
  signal \wave3Address0_carry__1_n_3\ : STD_LOGIC;
  signal \wave3Address0_carry__1_n_4\ : STD_LOGIC;
  signal \wave3Address0_carry__1_n_5\ : STD_LOGIC;
  signal \wave3Address0_carry__1_n_6\ : STD_LOGIC;
  signal \wave3Address0_carry__1_n_7\ : STD_LOGIC;
  signal \wave3Address0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \wave3Address0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \wave3Address0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \wave3Address0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \wave3Address0_carry__2_n_1\ : STD_LOGIC;
  signal \wave3Address0_carry__2_n_2\ : STD_LOGIC;
  signal \wave3Address0_carry__2_n_3\ : STD_LOGIC;
  signal \wave3Address0_carry__2_n_4\ : STD_LOGIC;
  signal \wave3Address0_carry__2_n_5\ : STD_LOGIC;
  signal \wave3Address0_carry__2_n_6\ : STD_LOGIC;
  signal \wave3Address0_carry__2_n_7\ : STD_LOGIC;
  signal wave3Address0_carry_i_1_n_0 : STD_LOGIC;
  signal wave3Address0_carry_i_2_n_0 : STD_LOGIC;
  signal wave3Address0_carry_i_3_n_0 : STD_LOGIC;
  signal wave3Address0_carry_i_4_n_0 : STD_LOGIC;
  signal wave3Address0_carry_n_0 : STD_LOGIC;
  signal wave3Address0_carry_n_1 : STD_LOGIC;
  signal wave3Address0_carry_n_2 : STD_LOGIC;
  signal wave3Address0_carry_n_3 : STD_LOGIC;
  signal wave3Address0_carry_n_4 : STD_LOGIC;
  signal wave3Address0_carry_n_5 : STD_LOGIC;
  signal wave3Address0_carry_n_6 : STD_LOGIC;
  signal wave3Address1 : STD_LOGIC_VECTOR ( 15 downto 2 );
  signal \wave3Address1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \wave3Address1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \wave3Address1_carry__0_n_0\ : STD_LOGIC;
  signal \wave3Address1_carry__0_n_1\ : STD_LOGIC;
  signal \wave3Address1_carry__0_n_2\ : STD_LOGIC;
  signal \wave3Address1_carry__0_n_3\ : STD_LOGIC;
  signal \wave3Address1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \wave3Address1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \wave3Address1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \wave3Address1_carry__1_n_0\ : STD_LOGIC;
  signal \wave3Address1_carry__1_n_1\ : STD_LOGIC;
  signal \wave3Address1_carry__1_n_2\ : STD_LOGIC;
  signal \wave3Address1_carry__1_n_3\ : STD_LOGIC;
  signal \wave3Address1_carry__2_n_2\ : STD_LOGIC;
  signal \wave3Address1_carry__2_n_3\ : STD_LOGIC;
  signal wave3Address1_carry_i_1_n_0 : STD_LOGIC;
  signal wave3Address1_carry_i_2_n_0 : STD_LOGIC;
  signal wave3Address1_carry_n_0 : STD_LOGIC;
  signal wave3Address1_carry_n_1 : STD_LOGIC;
  signal wave3Address1_carry_n_2 : STD_LOGIC;
  signal wave3Address1_carry_n_3 : STD_LOGIC;
  signal \waveRef1Address[12]_i_2_n_0\ : STD_LOGIC;
  signal \waveRef1Address[4]_i_2_n_0\ : STD_LOGIC;
  signal \waveRef1Address[8]_i_2_n_0\ : STD_LOGIC;
  signal \waveRef1Address[8]_i_3_n_0\ : STD_LOGIC;
  signal \waveRef1Address[8]_i_4_n_0\ : STD_LOGIC;
  signal \waveRef1Address_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \waveRef1Address_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \waveRef1Address_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \waveRef1Address_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \waveRef1Address_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \waveRef1Address_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \waveRef1Address_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \waveRef1Address_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \waveRef1Address_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \waveRef1Address_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \waveRef1Address_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \waveRef1Address_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \waveRef1Address_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \waveRef1Address_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal NLW_count1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_count1_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_count1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_countMulti_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_count_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_subframeCounter0_carry__5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_subframeCounter0_carry__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_wave0Address0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_wave1Address0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_wave1Address0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_wave2Address0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_wave2Address0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_wave2Address1_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_wave2Address1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_wave3Address0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_wave3Address0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_wave3Address1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_wave3Address1_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_wave3Address1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_waveRef1Address_reg[15]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_waveRef1Address_reg[15]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \countMulti_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \countMulti_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \countMulti_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \countMulti_reg[8]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \count_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \count_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \count_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \count_reg[8]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of subframeCounter0_carry : label is 35;
  attribute ADDER_THRESHOLD of \subframeCounter0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \subframeCounter0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \subframeCounter0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \subframeCounter0_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \subframeCounter0_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \subframeCounter0_carry__5\ : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \subframeCounter[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \subframeCounter[25]_i_2\ : label is "soft_lutpair0";
  attribute ADDER_THRESHOLD of wave0Address0_carry : label is 35;
  attribute ADDER_THRESHOLD of \wave0Address0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \wave0Address0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \wave0Address0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of wave1Address0_carry : label is 35;
  attribute ADDER_THRESHOLD of \wave1Address0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \wave1Address0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \wave1Address0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of wave2Address0_carry : label is 35;
  attribute ADDER_THRESHOLD of \wave2Address0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \wave2Address0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \wave2Address0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of wave2Address1_carry : label is 35;
  attribute ADDER_THRESHOLD of \wave2Address1_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \wave2Address1_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \wave2Address1_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of wave3Address0_carry : label is 35;
  attribute ADDER_THRESHOLD of \wave3Address0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \wave3Address0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \wave3Address0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of wave3Address1_carry : label is 35;
  attribute ADDER_THRESHOLD of \wave3Address1_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \wave3Address1_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \wave3Address1_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \waveRef1Address_reg[12]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \waveRef1Address_reg[15]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \waveRef1Address_reg[4]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \waveRef1Address_reg[8]_i_1\ : label is 35;
begin
clkcorr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \subframeCounter[25]_i_1_n_0\,
      Q => clkcorr_reg_n_0,
      R => '0'
    );
count1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => count1_carry_n_0,
      CO(2) => count1_carry_n_1,
      CO(1) => count1_carry_n_2,
      CO(0) => count1_carry_n_3,
      CYINIT => '0',
      DI(3) => count1_carry_i_1_n_0,
      DI(2) => count1_carry_i_2_n_0,
      DI(1) => '0',
      DI(0) => count1_carry_i_3_n_0,
      O(3 downto 0) => NLW_count1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => count1_carry_i_4_n_0,
      S(2) => count1_carry_i_5_n_0,
      S(1) => count1_carry_i_6_n_0,
      S(0) => count1_carry_i_7_n_0
    );
\count1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => count1_carry_n_0,
      CO(3 downto 2) => \NLW_count1_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => count1,
      CO(0) => \count1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => count_reg(15),
      DI(0) => \count1_carry__0_i_1_n_0\,
      O(3) => \NLW_count1_carry__0_O_UNCONNECTED\(3),
      O(2) => \count1_carry__0_n_5\,
      O(1 downto 0) => \NLW_count1_carry__0_O_UNCONNECTED\(1 downto 0),
      S(3 downto 2) => B"01",
      S(1) => \count1_carry__0_i_2_n_0\,
      S(0) => \count1_carry__0_i_3_n_0\
    );
\count1_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_reg(13),
      O => \count1_carry__0_i_1_n_0\
    );
\count1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_reg(14),
      I1 => count_reg(15),
      O => \count1_carry__0_i_2_n_0\
    );
\count1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(13),
      I1 => count_reg(12),
      O => \count1_carry__0_i_3_n_0\
    );
count1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_reg(10),
      I1 => count_reg(11),
      O => count1_carry_i_1_n_0
    );
count1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => count_reg(8),
      I1 => count_reg(9),
      O => count1_carry_i_2_n_0
    );
count1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_reg(4),
      I1 => count_reg(5),
      O => count1_carry_i_3_n_0
    );
count1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(10),
      I1 => count_reg(11),
      O => count1_carry_i_4_n_0
    );
count1_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => count_reg(8),
      I1 => count_reg(9),
      O => count1_carry_i_5_n_0
    );
count1_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_reg(6),
      I1 => count_reg(7),
      O => count1_carry_i_6_n_0
    );
count1_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(4),
      I1 => count_reg(5),
      O => count1_carry_i_7_n_0
    );
\countMulti[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => countMulti_reg(13),
      I1 => countMulti_reg(14),
      I2 => countMulti_reg(12),
      I3 => \countMulti[0]_i_3_n_0\,
      I4 => \countMulti[0]_i_4_n_0\,
      I5 => countMulti_reg(15),
      O => \countMulti[0]_i_1_n_0\
    );
\countMulti[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFB"
    )
        port map (
      I0 => countMulti_reg(1),
      I1 => countMulti_reg(2),
      I2 => countMulti_reg(0),
      I3 => countMulti_reg(4),
      I4 => countMulti_reg(5),
      I5 => countMulti_reg(3),
      O => \countMulti[0]_i_3_n_0\
    );
\countMulti[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF7FFFFF"
    )
        port map (
      I0 => countMulti_reg(6),
      I1 => countMulti_reg(7),
      I2 => countMulti_reg(8),
      I3 => countMulti_reg(10),
      I4 => countMulti_reg(11),
      I5 => countMulti_reg(9),
      O => \countMulti[0]_i_4_n_0\
    );
\countMulti[0]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => countMulti_reg(0),
      O => \countMulti[0]_i_5_n_0\
    );
\countMulti_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \countMulti_reg[0]_i_2_n_7\,
      Q => countMulti_reg(0),
      S => \countMulti[0]_i_1_n_0\
    );
\countMulti_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \countMulti_reg[0]_i_2_n_0\,
      CO(2) => \countMulti_reg[0]_i_2_n_1\,
      CO(1) => \countMulti_reg[0]_i_2_n_2\,
      CO(0) => \countMulti_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \countMulti_reg[0]_i_2_n_4\,
      O(2) => \countMulti_reg[0]_i_2_n_5\,
      O(1) => \countMulti_reg[0]_i_2_n_6\,
      O(0) => \countMulti_reg[0]_i_2_n_7\,
      S(3 downto 1) => countMulti_reg(3 downto 1),
      S(0) => \countMulti[0]_i_5_n_0\
    );
\countMulti_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \countMulti_reg[8]_i_1_n_5\,
      Q => countMulti_reg(10),
      R => \countMulti[0]_i_1_n_0\
    );
\countMulti_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \countMulti_reg[8]_i_1_n_4\,
      Q => countMulti_reg(11),
      R => \countMulti[0]_i_1_n_0\
    );
\countMulti_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \countMulti_reg[12]_i_1_n_7\,
      Q => countMulti_reg(12),
      R => \countMulti[0]_i_1_n_0\
    );
\countMulti_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \countMulti_reg[8]_i_1_n_0\,
      CO(3) => \NLW_countMulti_reg[12]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \countMulti_reg[12]_i_1_n_1\,
      CO(1) => \countMulti_reg[12]_i_1_n_2\,
      CO(0) => \countMulti_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \countMulti_reg[12]_i_1_n_4\,
      O(2) => \countMulti_reg[12]_i_1_n_5\,
      O(1) => \countMulti_reg[12]_i_1_n_6\,
      O(0) => \countMulti_reg[12]_i_1_n_7\,
      S(3 downto 0) => countMulti_reg(15 downto 12)
    );
\countMulti_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \countMulti_reg[12]_i_1_n_6\,
      Q => countMulti_reg(13),
      R => \countMulti[0]_i_1_n_0\
    );
\countMulti_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \countMulti_reg[12]_i_1_n_5\,
      Q => countMulti_reg(14),
      R => \countMulti[0]_i_1_n_0\
    );
\countMulti_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \countMulti_reg[12]_i_1_n_4\,
      Q => countMulti_reg(15),
      R => \countMulti[0]_i_1_n_0\
    );
\countMulti_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \countMulti_reg[0]_i_2_n_6\,
      Q => countMulti_reg(1),
      R => \countMulti[0]_i_1_n_0\
    );
\countMulti_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \countMulti_reg[0]_i_2_n_5\,
      Q => countMulti_reg(2),
      R => \countMulti[0]_i_1_n_0\
    );
\countMulti_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \countMulti_reg[0]_i_2_n_4\,
      Q => countMulti_reg(3),
      R => \countMulti[0]_i_1_n_0\
    );
\countMulti_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \countMulti_reg[4]_i_1_n_7\,
      Q => countMulti_reg(4),
      R => \countMulti[0]_i_1_n_0\
    );
\countMulti_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \countMulti_reg[0]_i_2_n_0\,
      CO(3) => \countMulti_reg[4]_i_1_n_0\,
      CO(2) => \countMulti_reg[4]_i_1_n_1\,
      CO(1) => \countMulti_reg[4]_i_1_n_2\,
      CO(0) => \countMulti_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \countMulti_reg[4]_i_1_n_4\,
      O(2) => \countMulti_reg[4]_i_1_n_5\,
      O(1) => \countMulti_reg[4]_i_1_n_6\,
      O(0) => \countMulti_reg[4]_i_1_n_7\,
      S(3 downto 0) => countMulti_reg(7 downto 4)
    );
\countMulti_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \countMulti_reg[4]_i_1_n_6\,
      Q => countMulti_reg(5),
      R => \countMulti[0]_i_1_n_0\
    );
\countMulti_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \countMulti_reg[4]_i_1_n_5\,
      Q => countMulti_reg(6),
      R => \countMulti[0]_i_1_n_0\
    );
\countMulti_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \countMulti_reg[4]_i_1_n_4\,
      Q => countMulti_reg(7),
      R => \countMulti[0]_i_1_n_0\
    );
\countMulti_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \countMulti_reg[8]_i_1_n_7\,
      Q => countMulti_reg(8),
      R => \countMulti[0]_i_1_n_0\
    );
\countMulti_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \countMulti_reg[4]_i_1_n_0\,
      CO(3) => \countMulti_reg[8]_i_1_n_0\,
      CO(2) => \countMulti_reg[8]_i_1_n_1\,
      CO(1) => \countMulti_reg[8]_i_1_n_2\,
      CO(0) => \countMulti_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \countMulti_reg[8]_i_1_n_4\,
      O(2) => \countMulti_reg[8]_i_1_n_5\,
      O(1) => \countMulti_reg[8]_i_1_n_6\,
      O(0) => \countMulti_reg[8]_i_1_n_7\,
      S(3 downto 0) => countMulti_reg(11 downto 8)
    );
\countMulti_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \countMulti_reg[8]_i_1_n_6\,
      Q => countMulti_reg(9),
      R => \countMulti[0]_i_1_n_0\
    );
\count[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_reg(0),
      O => \count[0]_i_2_n_0\
    );
\count_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clkcorr_reg_n_0,
      CE => '1',
      D => \count_reg[0]_i_1_n_7\,
      Q => count_reg(0),
      S => \count1_carry__0_n_5\
    );
\count_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count_reg[0]_i_1_n_0\,
      CO(2) => \count_reg[0]_i_1_n_1\,
      CO(1) => \count_reg[0]_i_1_n_2\,
      CO(0) => \count_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \count_reg[0]_i_1_n_4\,
      O(2) => \count_reg[0]_i_1_n_5\,
      O(1) => \count_reg[0]_i_1_n_6\,
      O(0) => \count_reg[0]_i_1_n_7\,
      S(3 downto 1) => count_reg(3 downto 1),
      S(0) => \count[0]_i_2_n_0\
    );
\count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clkcorr_reg_n_0,
      CE => '1',
      D => \count_reg[8]_i_1_n_5\,
      Q => count_reg(10),
      R => \count1_carry__0_n_5\
    );
\count_reg[11]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clkcorr_reg_n_0,
      CE => '1',
      D => \count_reg[8]_i_1_n_4\,
      Q => count_reg(11),
      S => \count1_carry__0_n_5\
    );
\count_reg[12]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clkcorr_reg_n_0,
      CE => '1',
      D => \count_reg[12]_i_1_n_7\,
      Q => count_reg(12),
      S => \count1_carry__0_n_5\
    );
\count_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[8]_i_1_n_0\,
      CO(3) => \NLW_count_reg[12]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \count_reg[12]_i_1_n_1\,
      CO(1) => \count_reg[12]_i_1_n_2\,
      CO(0) => \count_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[12]_i_1_n_4\,
      O(2) => \count_reg[12]_i_1_n_5\,
      O(1) => \count_reg[12]_i_1_n_6\,
      O(0) => \count_reg[12]_i_1_n_7\,
      S(3 downto 0) => count_reg(15 downto 12)
    );
\count_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clkcorr_reg_n_0,
      CE => '1',
      D => \count_reg[12]_i_1_n_6\,
      Q => count_reg(13),
      R => \count1_carry__0_n_5\
    );
\count_reg[14]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clkcorr_reg_n_0,
      CE => '1',
      D => \count_reg[12]_i_1_n_5\,
      Q => count_reg(14),
      S => \count1_carry__0_n_5\
    );
\count_reg[15]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clkcorr_reg_n_0,
      CE => '1',
      D => \count_reg[12]_i_1_n_4\,
      Q => count_reg(15),
      S => \count1_carry__0_n_5\
    );
\count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clkcorr_reg_n_0,
      CE => '1',
      D => \count_reg[0]_i_1_n_6\,
      Q => count_reg(1),
      R => \count1_carry__0_n_5\
    );
\count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clkcorr_reg_n_0,
      CE => '1',
      D => \count_reg[0]_i_1_n_5\,
      Q => count_reg(2),
      R => \count1_carry__0_n_5\
    );
\count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clkcorr_reg_n_0,
      CE => '1',
      D => \count_reg[0]_i_1_n_4\,
      Q => count_reg(3),
      R => \count1_carry__0_n_5\
    );
\count_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clkcorr_reg_n_0,
      CE => '1',
      D => \count_reg[4]_i_1_n_7\,
      Q => count_reg(4),
      S => \count1_carry__0_n_5\
    );
\count_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[0]_i_1_n_0\,
      CO(3) => \count_reg[4]_i_1_n_0\,
      CO(2) => \count_reg[4]_i_1_n_1\,
      CO(1) => \count_reg[4]_i_1_n_2\,
      CO(0) => \count_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[4]_i_1_n_4\,
      O(2) => \count_reg[4]_i_1_n_5\,
      O(1) => \count_reg[4]_i_1_n_6\,
      O(0) => \count_reg[4]_i_1_n_7\,
      S(3 downto 0) => count_reg(7 downto 4)
    );
\count_reg[5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clkcorr_reg_n_0,
      CE => '1',
      D => \count_reg[4]_i_1_n_6\,
      Q => count_reg(5),
      S => \count1_carry__0_n_5\
    );
\count_reg[6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clkcorr_reg_n_0,
      CE => '1',
      D => \count_reg[4]_i_1_n_5\,
      Q => count_reg(6),
      S => \count1_carry__0_n_5\
    );
\count_reg[7]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clkcorr_reg_n_0,
      CE => '1',
      D => \count_reg[4]_i_1_n_4\,
      Q => count_reg(7),
      S => \count1_carry__0_n_5\
    );
\count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clkcorr_reg_n_0,
      CE => '1',
      D => \count_reg[8]_i_1_n_7\,
      Q => count_reg(8),
      R => \count1_carry__0_n_5\
    );
\count_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[4]_i_1_n_0\,
      CO(3) => \count_reg[8]_i_1_n_0\,
      CO(2) => \count_reg[8]_i_1_n_1\,
      CO(1) => \count_reg[8]_i_1_n_2\,
      CO(0) => \count_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[8]_i_1_n_4\,
      O(2) => \count_reg[8]_i_1_n_5\,
      O(1) => \count_reg[8]_i_1_n_6\,
      O(0) => \count_reg[8]_i_1_n_7\,
      S(3 downto 0) => count_reg(11 downto 8)
    );
\count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clkcorr_reg_n_0,
      CE => '1',
      D => \count_reg[8]_i_1_n_6\,
      Q => count_reg(9),
      R => \count1_carry__0_n_5\
    );
subframeCounter0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => subframeCounter0_carry_n_0,
      CO(2) => subframeCounter0_carry_n_1,
      CO(1) => subframeCounter0_carry_n_2,
      CO(0) => subframeCounter0_carry_n_3,
      CYINIT => subframeCounter(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(4 downto 1),
      S(3 downto 0) => subframeCounter(4 downto 1)
    );
\subframeCounter0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => subframeCounter0_carry_n_0,
      CO(3) => \subframeCounter0_carry__0_n_0\,
      CO(2) => \subframeCounter0_carry__0_n_1\,
      CO(1) => \subframeCounter0_carry__0_n_2\,
      CO(0) => \subframeCounter0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(8 downto 5),
      S(3 downto 0) => subframeCounter(8 downto 5)
    );
\subframeCounter0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \subframeCounter0_carry__0_n_0\,
      CO(3) => \subframeCounter0_carry__1_n_0\,
      CO(2) => \subframeCounter0_carry__1_n_1\,
      CO(1) => \subframeCounter0_carry__1_n_2\,
      CO(0) => \subframeCounter0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(12 downto 9),
      S(3 downto 0) => subframeCounter(12 downto 9)
    );
\subframeCounter0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \subframeCounter0_carry__1_n_0\,
      CO(3) => \subframeCounter0_carry__2_n_0\,
      CO(2) => \subframeCounter0_carry__2_n_1\,
      CO(1) => \subframeCounter0_carry__2_n_2\,
      CO(0) => \subframeCounter0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(16 downto 13),
      S(3 downto 0) => subframeCounter(16 downto 13)
    );
\subframeCounter0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \subframeCounter0_carry__2_n_0\,
      CO(3) => \subframeCounter0_carry__3_n_0\,
      CO(2) => \subframeCounter0_carry__3_n_1\,
      CO(1) => \subframeCounter0_carry__3_n_2\,
      CO(0) => \subframeCounter0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(20 downto 17),
      S(3 downto 0) => subframeCounter(20 downto 17)
    );
\subframeCounter0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \subframeCounter0_carry__3_n_0\,
      CO(3) => \subframeCounter0_carry__4_n_0\,
      CO(2) => \subframeCounter0_carry__4_n_1\,
      CO(1) => \subframeCounter0_carry__4_n_2\,
      CO(0) => \subframeCounter0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(24 downto 21),
      S(3 downto 0) => subframeCounter(24 downto 21)
    );
\subframeCounter0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \subframeCounter0_carry__4_n_0\,
      CO(3 downto 0) => \NLW_subframeCounter0_carry__5_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_subframeCounter0_carry__5_O_UNCONNECTED\(3 downto 1),
      O(0) => p_1_in(25),
      S(3 downto 1) => B"000",
      S(0) => subframeCounter(25)
    );
\subframeCounter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => subframeCounter(0),
      O => p_1_in(0)
    );
\subframeCounter[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => \subframeCounter[25]_i_2_n_0\,
      I1 => subframeCounter(3),
      I2 => subframeCounter(13),
      I3 => subframeCounter(7),
      I4 => subframeCounter(4),
      I5 => \subframeCounter[25]_i_3_n_0\,
      O => \subframeCounter[25]_i_1_n_0\
    );
\subframeCounter[25]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFB"
    )
        port map (
      I0 => subframeCounter(0),
      I1 => subframeCounter(6),
      I2 => subframeCounter(16),
      I3 => subframeCounter(21),
      I4 => \subframeCounter[25]_i_4_n_0\,
      O => \subframeCounter[25]_i_2_n_0\
    );
\subframeCounter[25]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \subframeCounter[25]_i_5_n_0\,
      I1 => \subframeCounter[25]_i_6_n_0\,
      I2 => subframeCounter(1),
      I3 => subframeCounter(5),
      I4 => subframeCounter(15),
      I5 => subframeCounter(14),
      O => \subframeCounter[25]_i_3_n_0\
    );
\subframeCounter[25]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => subframeCounter(11),
      I1 => subframeCounter(2),
      I2 => subframeCounter(23),
      I3 => subframeCounter(12),
      O => \subframeCounter[25]_i_4_n_0\
    );
\subframeCounter[25]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFD"
    )
        port map (
      I0 => subframeCounter(8),
      I1 => subframeCounter(22),
      I2 => subframeCounter(10),
      I3 => subframeCounter(18),
      I4 => subframeCounter(19),
      I5 => subframeCounter(24),
      O => \subframeCounter[25]_i_5_n_0\
    );
\subframeCounter[25]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => subframeCounter(25),
      I1 => subframeCounter(9),
      I2 => subframeCounter(20),
      I3 => subframeCounter(17),
      O => \subframeCounter[25]_i_6_n_0\
    );
\subframeCounter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(0),
      Q => subframeCounter(0),
      R => \subframeCounter[25]_i_1_n_0\
    );
\subframeCounter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(10),
      Q => subframeCounter(10),
      R => \subframeCounter[25]_i_1_n_0\
    );
\subframeCounter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(11),
      Q => subframeCounter(11),
      R => \subframeCounter[25]_i_1_n_0\
    );
\subframeCounter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(12),
      Q => subframeCounter(12),
      R => \subframeCounter[25]_i_1_n_0\
    );
\subframeCounter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(13),
      Q => subframeCounter(13),
      R => \subframeCounter[25]_i_1_n_0\
    );
\subframeCounter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(14),
      Q => subframeCounter(14),
      R => \subframeCounter[25]_i_1_n_0\
    );
\subframeCounter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(15),
      Q => subframeCounter(15),
      R => \subframeCounter[25]_i_1_n_0\
    );
\subframeCounter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(16),
      Q => subframeCounter(16),
      R => \subframeCounter[25]_i_1_n_0\
    );
\subframeCounter_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(17),
      Q => subframeCounter(17),
      R => \subframeCounter[25]_i_1_n_0\
    );
\subframeCounter_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(18),
      Q => subframeCounter(18),
      R => \subframeCounter[25]_i_1_n_0\
    );
\subframeCounter_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(19),
      Q => subframeCounter(19),
      R => \subframeCounter[25]_i_1_n_0\
    );
\subframeCounter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(1),
      Q => subframeCounter(1),
      R => \subframeCounter[25]_i_1_n_0\
    );
\subframeCounter_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(20),
      Q => subframeCounter(20),
      R => \subframeCounter[25]_i_1_n_0\
    );
\subframeCounter_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(21),
      Q => subframeCounter(21),
      R => \subframeCounter[25]_i_1_n_0\
    );
\subframeCounter_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(22),
      Q => subframeCounter(22),
      R => \subframeCounter[25]_i_1_n_0\
    );
\subframeCounter_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(23),
      Q => subframeCounter(23),
      R => \subframeCounter[25]_i_1_n_0\
    );
\subframeCounter_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(24),
      Q => subframeCounter(24),
      R => \subframeCounter[25]_i_1_n_0\
    );
\subframeCounter_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(25),
      Q => subframeCounter(25),
      R => \subframeCounter[25]_i_1_n_0\
    );
\subframeCounter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(2),
      Q => subframeCounter(2),
      R => \subframeCounter[25]_i_1_n_0\
    );
\subframeCounter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(3),
      Q => subframeCounter(3),
      R => \subframeCounter[25]_i_1_n_0\
    );
\subframeCounter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(4),
      Q => subframeCounter(4),
      R => \subframeCounter[25]_i_1_n_0\
    );
\subframeCounter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(5),
      Q => subframeCounter(5),
      R => \subframeCounter[25]_i_1_n_0\
    );
\subframeCounter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(6),
      Q => subframeCounter(6),
      R => \subframeCounter[25]_i_1_n_0\
    );
\subframeCounter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(7),
      Q => subframeCounter(7),
      R => \subframeCounter[25]_i_1_n_0\
    );
\subframeCounter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(8),
      Q => subframeCounter(8),
      R => \subframeCounter[25]_i_1_n_0\
    );
\subframeCounter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(9),
      Q => subframeCounter(9),
      R => \subframeCounter[25]_i_1_n_0\
    );
wave0Address0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => wave0Address0_carry_n_0,
      CO(2) => wave0Address0_carry_n_1,
      CO(1) => wave0Address0_carry_n_2,
      CO(0) => wave0Address0_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => countMulti_reg(3 downto 0),
      O(3) => wave0Address0_carry_n_4,
      O(2) => wave0Address0_carry_n_5,
      O(1) => wave0Address0_carry_n_6,
      O(0) => wave0Address0_carry_n_7,
      S(3) => wave0Address0_carry_i_1_n_0,
      S(2) => wave0Address0_carry_i_2_n_0,
      S(1) => wave0Address0_carry_i_3_n_0,
      S(0) => wave0Address0_carry_i_4_n_0
    );
\wave0Address0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => wave0Address0_carry_n_0,
      CO(3) => \wave0Address0_carry__0_n_0\,
      CO(2) => \wave0Address0_carry__0_n_1\,
      CO(1) => \wave0Address0_carry__0_n_2\,
      CO(0) => \wave0Address0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => countMulti_reg(7 downto 4),
      O(3) => \wave0Address0_carry__0_n_4\,
      O(2) => \wave0Address0_carry__0_n_5\,
      O(1) => \wave0Address0_carry__0_n_6\,
      O(0) => \wave0Address0_carry__0_n_7\,
      S(3) => \wave0Address0_carry__0_i_1_n_0\,
      S(2) => \wave0Address0_carry__0_i_2_n_0\,
      S(1) => \wave0Address0_carry__0_i_3_n_0\,
      S(0) => \wave0Address0_carry__0_i_4_n_0\
    );
\wave0Address0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => countMulti_reg(7),
      I1 => count_reg(7),
      O => \wave0Address0_carry__0_i_1_n_0\
    );
\wave0Address0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => countMulti_reg(6),
      I1 => count_reg(6),
      O => \wave0Address0_carry__0_i_2_n_0\
    );
\wave0Address0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => countMulti_reg(5),
      I1 => count_reg(5),
      O => \wave0Address0_carry__0_i_3_n_0\
    );
\wave0Address0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => countMulti_reg(4),
      I1 => count_reg(4),
      O => \wave0Address0_carry__0_i_4_n_0\
    );
\wave0Address0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \wave0Address0_carry__0_n_0\,
      CO(3) => \wave0Address0_carry__1_n_0\,
      CO(2) => \wave0Address0_carry__1_n_1\,
      CO(1) => \wave0Address0_carry__1_n_2\,
      CO(0) => \wave0Address0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => countMulti_reg(11 downto 8),
      O(3) => \wave0Address0_carry__1_n_4\,
      O(2) => \wave0Address0_carry__1_n_5\,
      O(1) => \wave0Address0_carry__1_n_6\,
      O(0) => \wave0Address0_carry__1_n_7\,
      S(3) => \wave0Address0_carry__1_i_1_n_0\,
      S(2) => \wave0Address0_carry__1_i_2_n_0\,
      S(1) => \wave0Address0_carry__1_i_3_n_0\,
      S(0) => \wave0Address0_carry__1_i_4_n_0\
    );
\wave0Address0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => countMulti_reg(11),
      I1 => count_reg(11),
      O => \wave0Address0_carry__1_i_1_n_0\
    );
\wave0Address0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => countMulti_reg(10),
      I1 => count_reg(10),
      O => \wave0Address0_carry__1_i_2_n_0\
    );
\wave0Address0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => countMulti_reg(9),
      I1 => count_reg(9),
      O => \wave0Address0_carry__1_i_3_n_0\
    );
\wave0Address0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => countMulti_reg(8),
      I1 => count_reg(8),
      O => \wave0Address0_carry__1_i_4_n_0\
    );
\wave0Address0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \wave0Address0_carry__1_n_0\,
      CO(3) => \NLW_wave0Address0_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \wave0Address0_carry__2_n_1\,
      CO(1) => \wave0Address0_carry__2_n_2\,
      CO(0) => \wave0Address0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => countMulti_reg(14 downto 12),
      O(3) => \wave0Address0_carry__2_n_4\,
      O(2) => \wave0Address0_carry__2_n_5\,
      O(1) => \wave0Address0_carry__2_n_6\,
      O(0) => \wave0Address0_carry__2_n_7\,
      S(3) => \wave0Address0_carry__2_i_1_n_0\,
      S(2) => \wave0Address0_carry__2_i_2_n_0\,
      S(1) => \wave0Address0_carry__2_i_3_n_0\,
      S(0) => \wave0Address0_carry__2_i_4_n_0\
    );
\wave0Address0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => countMulti_reg(15),
      I1 => count_reg(15),
      O => \wave0Address0_carry__2_i_1_n_0\
    );
\wave0Address0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => countMulti_reg(14),
      I1 => count_reg(14),
      O => \wave0Address0_carry__2_i_2_n_0\
    );
\wave0Address0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => countMulti_reg(13),
      I1 => count_reg(13),
      O => \wave0Address0_carry__2_i_3_n_0\
    );
\wave0Address0_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => countMulti_reg(12),
      I1 => count_reg(12),
      O => \wave0Address0_carry__2_i_4_n_0\
    );
wave0Address0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => countMulti_reg(3),
      I1 => count_reg(3),
      O => wave0Address0_carry_i_1_n_0
    );
wave0Address0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => countMulti_reg(2),
      I1 => count_reg(2),
      O => wave0Address0_carry_i_2_n_0
    );
wave0Address0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => countMulti_reg(1),
      I1 => count_reg(1),
      O => wave0Address0_carry_i_3_n_0
    );
wave0Address0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => countMulti_reg(0),
      I1 => count_reg(0),
      O => wave0Address0_carry_i_4_n_0
    );
\wave0Address_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => wave0Address0_carry_n_7,
      Q => wave0Address(0),
      R => '0'
    );
\wave0Address_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \wave0Address0_carry__1_n_5\,
      Q => wave0Address(10),
      R => '0'
    );
\wave0Address_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \wave0Address0_carry__1_n_4\,
      Q => wave0Address(11),
      R => '0'
    );
\wave0Address_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \wave0Address0_carry__2_n_7\,
      Q => wave0Address(12),
      R => '0'
    );
\wave0Address_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \wave0Address0_carry__2_n_6\,
      Q => wave0Address(13),
      R => '0'
    );
\wave0Address_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \wave0Address0_carry__2_n_5\,
      Q => wave0Address(14),
      R => '0'
    );
\wave0Address_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \wave0Address0_carry__2_n_4\,
      Q => wave0Address(15),
      R => '0'
    );
\wave0Address_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => wave0Address0_carry_n_6,
      Q => wave0Address(1),
      R => '0'
    );
\wave0Address_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => wave0Address0_carry_n_5,
      Q => wave0Address(2),
      R => '0'
    );
\wave0Address_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => wave0Address0_carry_n_4,
      Q => wave0Address(3),
      R => '0'
    );
\wave0Address_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \wave0Address0_carry__0_n_7\,
      Q => wave0Address(4),
      R => '0'
    );
\wave0Address_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \wave0Address0_carry__0_n_6\,
      Q => wave0Address(5),
      R => '0'
    );
\wave0Address_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \wave0Address0_carry__0_n_5\,
      Q => wave0Address(6),
      R => '0'
    );
\wave0Address_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \wave0Address0_carry__0_n_4\,
      Q => wave0Address(7),
      R => '0'
    );
\wave0Address_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \wave0Address0_carry__1_n_7\,
      Q => wave0Address(8),
      R => '0'
    );
\wave0Address_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \wave0Address0_carry__1_n_6\,
      Q => wave0Address(9),
      R => '0'
    );
wave1Address0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => wave1Address0_carry_n_0,
      CO(2) => wave1Address0_carry_n_1,
      CO(1) => wave1Address0_carry_n_2,
      CO(0) => wave1Address0_carry_n_3,
      CYINIT => '0',
      DI(3 downto 1) => wave1Address1(3 downto 1),
      DI(0) => countMulti_reg(0),
      O(3) => wave1Address0_carry_n_4,
      O(2) => wave1Address0_carry_n_5,
      O(1) => wave1Address0_carry_n_6,
      O(0) => NLW_wave1Address0_carry_O_UNCONNECTED(0),
      S(3) => wave1Address0_carry_i_1_n_0,
      S(2) => wave1Address0_carry_i_2_n_0,
      S(1) => wave1Address0_carry_i_3_n_0,
      S(0) => wave1Address0_carry_i_4_n_0
    );
\wave1Address0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => wave1Address0_carry_n_0,
      CO(3) => \wave1Address0_carry__0_n_0\,
      CO(2) => \wave1Address0_carry__0_n_1\,
      CO(1) => \wave1Address0_carry__0_n_2\,
      CO(0) => \wave1Address0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => wave1Address1(7 downto 4),
      O(3) => \wave1Address0_carry__0_n_4\,
      O(2) => \wave1Address0_carry__0_n_5\,
      O(1) => \wave1Address0_carry__0_n_6\,
      O(0) => \wave1Address0_carry__0_n_7\,
      S(3) => \wave1Address0_carry__0_i_1_n_0\,
      S(2) => \wave1Address0_carry__0_i_2_n_0\,
      S(1) => \wave1Address0_carry__0_i_3_n_0\,
      S(0) => \wave1Address0_carry__0_i_4_n_0\
    );
\wave1Address0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wave1Address1(7),
      I1 => count_reg(7),
      O => \wave1Address0_carry__0_i_1_n_0\
    );
\wave1Address0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wave1Address1(6),
      I1 => count_reg(6),
      O => \wave1Address0_carry__0_i_2_n_0\
    );
\wave1Address0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wave1Address1(5),
      I1 => count_reg(5),
      O => \wave1Address0_carry__0_i_3_n_0\
    );
\wave1Address0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wave1Address1(4),
      I1 => count_reg(4),
      O => \wave1Address0_carry__0_i_4_n_0\
    );
\wave1Address0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \wave1Address0_carry__0_n_0\,
      CO(3) => \wave1Address0_carry__1_n_0\,
      CO(2) => \wave1Address0_carry__1_n_1\,
      CO(1) => \wave1Address0_carry__1_n_2\,
      CO(0) => \wave1Address0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => wave1Address1(11 downto 8),
      O(3) => \wave1Address0_carry__1_n_4\,
      O(2) => \wave1Address0_carry__1_n_5\,
      O(1) => \wave1Address0_carry__1_n_6\,
      O(0) => \wave1Address0_carry__1_n_7\,
      S(3) => \wave1Address0_carry__1_i_1_n_0\,
      S(2) => \wave1Address0_carry__1_i_2_n_0\,
      S(1) => \wave1Address0_carry__1_i_3_n_0\,
      S(0) => \wave1Address0_carry__1_i_4_n_0\
    );
\wave1Address0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wave1Address1(11),
      I1 => count_reg(11),
      O => \wave1Address0_carry__1_i_1_n_0\
    );
\wave1Address0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wave1Address1(10),
      I1 => count_reg(10),
      O => \wave1Address0_carry__1_i_2_n_0\
    );
\wave1Address0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wave1Address1(9),
      I1 => count_reg(9),
      O => \wave1Address0_carry__1_i_3_n_0\
    );
\wave1Address0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wave1Address1(8),
      I1 => count_reg(8),
      O => \wave1Address0_carry__1_i_4_n_0\
    );
\wave1Address0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \wave1Address0_carry__1_n_0\,
      CO(3) => \NLW_wave1Address0_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \wave1Address0_carry__2_n_1\,
      CO(1) => \wave1Address0_carry__2_n_2\,
      CO(0) => \wave1Address0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => wave1Address1(14 downto 12),
      O(3) => \wave1Address0_carry__2_n_4\,
      O(2) => \wave1Address0_carry__2_n_5\,
      O(1) => \wave1Address0_carry__2_n_6\,
      O(0) => \wave1Address0_carry__2_n_7\,
      S(3) => \wave1Address0_carry__2_i_1_n_0\,
      S(2) => \wave1Address0_carry__2_i_2_n_0\,
      S(1) => \wave1Address0_carry__2_i_3_n_0\,
      S(0) => \wave1Address0_carry__2_i_4_n_0\
    );
\wave1Address0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wave1Address1(15),
      I1 => count_reg(15),
      O => \wave1Address0_carry__2_i_1_n_0\
    );
\wave1Address0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wave1Address1(14),
      I1 => count_reg(14),
      O => \wave1Address0_carry__2_i_2_n_0\
    );
\wave1Address0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wave1Address1(13),
      I1 => count_reg(13),
      O => \wave1Address0_carry__2_i_3_n_0\
    );
\wave1Address0_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wave1Address1(12),
      I1 => count_reg(12),
      O => \wave1Address0_carry__2_i_4_n_0\
    );
wave1Address0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wave1Address1(3),
      I1 => count_reg(3),
      O => wave1Address0_carry_i_1_n_0
    );
wave1Address0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wave1Address1(2),
      I1 => count_reg(2),
      O => wave1Address0_carry_i_2_n_0
    );
wave1Address0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wave1Address1(1),
      I1 => count_reg(1),
      O => wave1Address0_carry_i_3_n_0
    );
wave1Address0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => countMulti_reg(0),
      I1 => count_reg(0),
      O => wave1Address0_carry_i_4_n_0
    );
\wave1Address[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => countMulti_reg(0),
      I1 => count_reg(0),
      O => \wave1Address[0]_i_1_n_0\
    );
\wave1Address_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \wave1Address[0]_i_1_n_0\,
      Q => wave1Address(0),
      R => '0'
    );
\wave1Address_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \wave1Address0_carry__1_n_5\,
      Q => wave1Address(10),
      R => '0'
    );
\wave1Address_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \wave1Address0_carry__1_n_4\,
      Q => wave1Address(11),
      R => '0'
    );
\wave1Address_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \wave1Address0_carry__2_n_7\,
      Q => wave1Address(12),
      R => '0'
    );
\wave1Address_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \wave1Address0_carry__2_n_6\,
      Q => wave1Address(13),
      R => '0'
    );
\wave1Address_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \wave1Address0_carry__2_n_5\,
      Q => wave1Address(14),
      R => '0'
    );
\wave1Address_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \wave1Address0_carry__2_n_4\,
      Q => wave1Address(15),
      R => '0'
    );
\wave1Address_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => wave1Address0_carry_n_6,
      Q => wave1Address(1),
      R => '0'
    );
\wave1Address_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => wave1Address0_carry_n_5,
      Q => wave1Address(2),
      R => '0'
    );
\wave1Address_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => wave1Address0_carry_n_4,
      Q => wave1Address(3),
      R => '0'
    );
\wave1Address_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \wave1Address0_carry__0_n_7\,
      Q => wave1Address(4),
      R => '0'
    );
\wave1Address_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \wave1Address0_carry__0_n_6\,
      Q => wave1Address(5),
      R => '0'
    );
\wave1Address_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \wave1Address0_carry__0_n_5\,
      Q => wave1Address(6),
      R => '0'
    );
\wave1Address_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \wave1Address0_carry__0_n_4\,
      Q => wave1Address(7),
      R => '0'
    );
\wave1Address_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \wave1Address0_carry__1_n_7\,
      Q => wave1Address(8),
      R => '0'
    );
\wave1Address_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \wave1Address0_carry__1_n_6\,
      Q => wave1Address(9),
      R => '0'
    );
wave2Address0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => wave2Address0_carry_n_0,
      CO(2) => wave2Address0_carry_n_1,
      CO(1) => wave2Address0_carry_n_2,
      CO(0) => wave2Address0_carry_n_3,
      CYINIT => '0',
      DI(3 downto 2) => wave2Address1(3 downto 2),
      DI(1 downto 0) => countMulti_reg(1 downto 0),
      O(3) => wave2Address0_carry_n_4,
      O(2) => wave2Address0_carry_n_5,
      O(1) => wave2Address0_carry_n_6,
      O(0) => NLW_wave2Address0_carry_O_UNCONNECTED(0),
      S(3) => wave2Address0_carry_i_1_n_0,
      S(2) => wave2Address0_carry_i_2_n_0,
      S(1) => wave2Address0_carry_i_3_n_0,
      S(0) => wave2Address0_carry_i_4_n_0
    );
\wave2Address0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => wave2Address0_carry_n_0,
      CO(3) => \wave2Address0_carry__0_n_0\,
      CO(2) => \wave2Address0_carry__0_n_1\,
      CO(1) => \wave2Address0_carry__0_n_2\,
      CO(0) => \wave2Address0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => wave2Address1(7 downto 4),
      O(3) => \wave2Address0_carry__0_n_4\,
      O(2) => \wave2Address0_carry__0_n_5\,
      O(1) => \wave2Address0_carry__0_n_6\,
      O(0) => \wave2Address0_carry__0_n_7\,
      S(3) => \wave2Address0_carry__0_i_1_n_0\,
      S(2) => \wave2Address0_carry__0_i_2_n_0\,
      S(1) => \wave2Address0_carry__0_i_3_n_0\,
      S(0) => \wave2Address0_carry__0_i_4_n_0\
    );
\wave2Address0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wave2Address1(7),
      I1 => count_reg(7),
      O => \wave2Address0_carry__0_i_1_n_0\
    );
\wave2Address0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wave2Address1(6),
      I1 => count_reg(6),
      O => \wave2Address0_carry__0_i_2_n_0\
    );
\wave2Address0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wave2Address1(5),
      I1 => count_reg(5),
      O => \wave2Address0_carry__0_i_3_n_0\
    );
\wave2Address0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wave2Address1(4),
      I1 => count_reg(4),
      O => \wave2Address0_carry__0_i_4_n_0\
    );
\wave2Address0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \wave2Address0_carry__0_n_0\,
      CO(3) => \wave2Address0_carry__1_n_0\,
      CO(2) => \wave2Address0_carry__1_n_1\,
      CO(1) => \wave2Address0_carry__1_n_2\,
      CO(0) => \wave2Address0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => wave2Address1(11 downto 8),
      O(3) => \wave2Address0_carry__1_n_4\,
      O(2) => \wave2Address0_carry__1_n_5\,
      O(1) => \wave2Address0_carry__1_n_6\,
      O(0) => \wave2Address0_carry__1_n_7\,
      S(3) => \wave2Address0_carry__1_i_1_n_0\,
      S(2) => \wave2Address0_carry__1_i_2_n_0\,
      S(1) => \wave2Address0_carry__1_i_3_n_0\,
      S(0) => \wave2Address0_carry__1_i_4_n_0\
    );
\wave2Address0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wave2Address1(11),
      I1 => count_reg(11),
      O => \wave2Address0_carry__1_i_1_n_0\
    );
\wave2Address0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wave2Address1(10),
      I1 => count_reg(10),
      O => \wave2Address0_carry__1_i_2_n_0\
    );
\wave2Address0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wave2Address1(9),
      I1 => count_reg(9),
      O => \wave2Address0_carry__1_i_3_n_0\
    );
\wave2Address0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wave2Address1(8),
      I1 => count_reg(8),
      O => \wave2Address0_carry__1_i_4_n_0\
    );
\wave2Address0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \wave2Address0_carry__1_n_0\,
      CO(3) => \NLW_wave2Address0_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \wave2Address0_carry__2_n_1\,
      CO(1) => \wave2Address0_carry__2_n_2\,
      CO(0) => \wave2Address0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => wave2Address1(14 downto 12),
      O(3) => \wave2Address0_carry__2_n_4\,
      O(2) => \wave2Address0_carry__2_n_5\,
      O(1) => \wave2Address0_carry__2_n_6\,
      O(0) => \wave2Address0_carry__2_n_7\,
      S(3) => \wave2Address0_carry__2_i_1_n_0\,
      S(2) => \wave2Address0_carry__2_i_2_n_0\,
      S(1) => \wave2Address0_carry__2_i_3_n_0\,
      S(0) => \wave2Address0_carry__2_i_4_n_0\
    );
\wave2Address0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wave2Address1(15),
      I1 => count_reg(15),
      O => \wave2Address0_carry__2_i_1_n_0\
    );
\wave2Address0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wave2Address1(14),
      I1 => count_reg(14),
      O => \wave2Address0_carry__2_i_2_n_0\
    );
\wave2Address0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wave2Address1(13),
      I1 => count_reg(13),
      O => \wave2Address0_carry__2_i_3_n_0\
    );
\wave2Address0_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wave2Address1(12),
      I1 => count_reg(12),
      O => \wave2Address0_carry__2_i_4_n_0\
    );
wave2Address0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wave2Address1(3),
      I1 => count_reg(3),
      O => wave2Address0_carry_i_1_n_0
    );
wave2Address0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wave2Address1(2),
      I1 => count_reg(2),
      O => wave2Address0_carry_i_2_n_0
    );
wave2Address0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => countMulti_reg(1),
      I1 => count_reg(1),
      O => wave2Address0_carry_i_3_n_0
    );
wave2Address0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => countMulti_reg(0),
      I1 => count_reg(0),
      O => wave2Address0_carry_i_4_n_0
    );
wave2Address1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => wave2Address1_carry_n_0,
      CO(2) => wave2Address1_carry_n_1,
      CO(1) => wave2Address1_carry_n_2,
      CO(0) => wave2Address1_carry_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => countMulti_reg(3),
      DI(0) => '0',
      O(3 downto 0) => wave2Address1(5 downto 2),
      S(3 downto 2) => countMulti_reg(5 downto 4),
      S(1) => wave2Address1_carry_i_1_n_0,
      S(0) => countMulti_reg(2)
    );
\wave2Address1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => wave2Address1_carry_n_0,
      CO(3) => \wave2Address1_carry__0_n_0\,
      CO(2) => \wave2Address1_carry__0_n_1\,
      CO(1) => \wave2Address1_carry__0_n_2\,
      CO(0) => \wave2Address1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => countMulti_reg(9 downto 7),
      DI(0) => '0',
      O(3 downto 0) => wave2Address1(9 downto 6),
      S(3) => \wave2Address1_carry__0_i_1_n_0\,
      S(2) => \wave2Address1_carry__0_i_2_n_0\,
      S(1) => \wave2Address1_carry__0_i_3_n_0\,
      S(0) => countMulti_reg(6)
    );
\wave2Address1_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => countMulti_reg(9),
      O => \wave2Address1_carry__0_i_1_n_0\
    );
\wave2Address1_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => countMulti_reg(8),
      O => \wave2Address1_carry__0_i_2_n_0\
    );
\wave2Address1_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => countMulti_reg(7),
      O => \wave2Address1_carry__0_i_3_n_0\
    );
\wave2Address1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \wave2Address1_carry__0_n_0\,
      CO(3) => \wave2Address1_carry__1_n_0\,
      CO(2) => \wave2Address1_carry__1_n_1\,
      CO(1) => \wave2Address1_carry__1_n_2\,
      CO(0) => \wave2Address1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => countMulti_reg(12),
      DI(1 downto 0) => B"00",
      O(3 downto 0) => wave2Address1(13 downto 10),
      S(3) => countMulti_reg(13),
      S(2) => \wave2Address1_carry__1_i_1_n_0\,
      S(1 downto 0) => countMulti_reg(11 downto 10)
    );
\wave2Address1_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => countMulti_reg(12),
      O => \wave2Address1_carry__1_i_1_n_0\
    );
\wave2Address1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \wave2Address1_carry__1_n_0\,
      CO(3 downto 1) => \NLW_wave2Address1_carry__2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \wave2Address1_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_wave2Address1_carry__2_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => wave2Address1(15 downto 14),
      S(3 downto 2) => B"00",
      S(1 downto 0) => countMulti_reg(15 downto 14)
    );
wave2Address1_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => countMulti_reg(3),
      O => wave2Address1_carry_i_1_n_0
    );
\wave2Address_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \wave2Address0_carry__1_n_5\,
      Q => wave2Address(9),
      R => '0'
    );
\wave2Address_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \wave2Address0_carry__1_n_4\,
      Q => wave2Address(10),
      R => '0'
    );
\wave2Address_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \wave2Address0_carry__2_n_7\,
      Q => wave2Address(11),
      R => '0'
    );
\wave2Address_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \wave2Address0_carry__2_n_6\,
      Q => wave2Address(12),
      R => '0'
    );
\wave2Address_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \wave2Address0_carry__2_n_5\,
      Q => wave2Address(13),
      R => '0'
    );
\wave2Address_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \wave2Address0_carry__2_n_4\,
      Q => wave2Address(14),
      R => '0'
    );
\wave2Address_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => wave2Address0_carry_n_6,
      Q => wave2Address(0),
      R => '0'
    );
\wave2Address_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => wave2Address0_carry_n_5,
      Q => wave2Address(1),
      R => '0'
    );
\wave2Address_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => wave2Address0_carry_n_4,
      Q => wave2Address(2),
      R => '0'
    );
\wave2Address_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \wave2Address0_carry__0_n_7\,
      Q => wave2Address(3),
      R => '0'
    );
\wave2Address_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \wave2Address0_carry__0_n_6\,
      Q => wave2Address(4),
      R => '0'
    );
\wave2Address_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \wave2Address0_carry__0_n_5\,
      Q => wave2Address(5),
      R => '0'
    );
\wave2Address_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \wave2Address0_carry__0_n_4\,
      Q => wave2Address(6),
      R => '0'
    );
\wave2Address_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \wave2Address0_carry__1_n_7\,
      Q => wave2Address(7),
      R => '0'
    );
\wave2Address_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \wave2Address0_carry__1_n_6\,
      Q => wave2Address(8),
      R => '0'
    );
wave3Address0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => wave3Address0_carry_n_0,
      CO(2) => wave3Address0_carry_n_1,
      CO(1) => wave3Address0_carry_n_2,
      CO(0) => wave3Address0_carry_n_3,
      CYINIT => '0',
      DI(3 downto 2) => wave3Address1(3 downto 2),
      DI(1 downto 0) => countMulti_reg(1 downto 0),
      O(3) => wave3Address0_carry_n_4,
      O(2) => wave3Address0_carry_n_5,
      O(1) => wave3Address0_carry_n_6,
      O(0) => NLW_wave3Address0_carry_O_UNCONNECTED(0),
      S(3) => wave3Address0_carry_i_1_n_0,
      S(2) => wave3Address0_carry_i_2_n_0,
      S(1) => wave3Address0_carry_i_3_n_0,
      S(0) => wave3Address0_carry_i_4_n_0
    );
\wave3Address0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => wave3Address0_carry_n_0,
      CO(3) => \wave3Address0_carry__0_n_0\,
      CO(2) => \wave3Address0_carry__0_n_1\,
      CO(1) => \wave3Address0_carry__0_n_2\,
      CO(0) => \wave3Address0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => wave3Address1(7 downto 4),
      O(3) => \wave3Address0_carry__0_n_4\,
      O(2) => \wave3Address0_carry__0_n_5\,
      O(1) => \wave3Address0_carry__0_n_6\,
      O(0) => \wave3Address0_carry__0_n_7\,
      S(3) => \wave3Address0_carry__0_i_1_n_0\,
      S(2) => \wave3Address0_carry__0_i_2_n_0\,
      S(1) => \wave3Address0_carry__0_i_3_n_0\,
      S(0) => \wave3Address0_carry__0_i_4_n_0\
    );
\wave3Address0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wave3Address1(7),
      I1 => count_reg(7),
      O => \wave3Address0_carry__0_i_1_n_0\
    );
\wave3Address0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wave3Address1(6),
      I1 => count_reg(6),
      O => \wave3Address0_carry__0_i_2_n_0\
    );
\wave3Address0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wave3Address1(5),
      I1 => count_reg(5),
      O => \wave3Address0_carry__0_i_3_n_0\
    );
\wave3Address0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wave3Address1(4),
      I1 => count_reg(4),
      O => \wave3Address0_carry__0_i_4_n_0\
    );
\wave3Address0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \wave3Address0_carry__0_n_0\,
      CO(3) => \wave3Address0_carry__1_n_0\,
      CO(2) => \wave3Address0_carry__1_n_1\,
      CO(1) => \wave3Address0_carry__1_n_2\,
      CO(0) => \wave3Address0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => wave3Address1(11 downto 8),
      O(3) => \wave3Address0_carry__1_n_4\,
      O(2) => \wave3Address0_carry__1_n_5\,
      O(1) => \wave3Address0_carry__1_n_6\,
      O(0) => \wave3Address0_carry__1_n_7\,
      S(3) => \wave3Address0_carry__1_i_1_n_0\,
      S(2) => \wave3Address0_carry__1_i_2_n_0\,
      S(1) => \wave3Address0_carry__1_i_3_n_0\,
      S(0) => \wave3Address0_carry__1_i_4_n_0\
    );
\wave3Address0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wave3Address1(11),
      I1 => count_reg(11),
      O => \wave3Address0_carry__1_i_1_n_0\
    );
\wave3Address0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wave3Address1(10),
      I1 => count_reg(10),
      O => \wave3Address0_carry__1_i_2_n_0\
    );
\wave3Address0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wave3Address1(9),
      I1 => count_reg(9),
      O => \wave3Address0_carry__1_i_3_n_0\
    );
\wave3Address0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wave3Address1(8),
      I1 => count_reg(8),
      O => \wave3Address0_carry__1_i_4_n_0\
    );
\wave3Address0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \wave3Address0_carry__1_n_0\,
      CO(3) => \NLW_wave3Address0_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \wave3Address0_carry__2_n_1\,
      CO(1) => \wave3Address0_carry__2_n_2\,
      CO(0) => \wave3Address0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => wave3Address1(14 downto 12),
      O(3) => \wave3Address0_carry__2_n_4\,
      O(2) => \wave3Address0_carry__2_n_5\,
      O(1) => \wave3Address0_carry__2_n_6\,
      O(0) => \wave3Address0_carry__2_n_7\,
      S(3) => \wave3Address0_carry__2_i_1_n_0\,
      S(2) => \wave3Address0_carry__2_i_2_n_0\,
      S(1) => \wave3Address0_carry__2_i_3_n_0\,
      S(0) => \wave3Address0_carry__2_i_4_n_0\
    );
\wave3Address0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wave3Address1(15),
      I1 => count_reg(15),
      O => \wave3Address0_carry__2_i_1_n_0\
    );
\wave3Address0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wave3Address1(14),
      I1 => count_reg(14),
      O => \wave3Address0_carry__2_i_2_n_0\
    );
\wave3Address0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wave3Address1(13),
      I1 => count_reg(13),
      O => \wave3Address0_carry__2_i_3_n_0\
    );
\wave3Address0_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wave3Address1(12),
      I1 => count_reg(12),
      O => \wave3Address0_carry__2_i_4_n_0\
    );
wave3Address0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wave3Address1(3),
      I1 => count_reg(3),
      O => wave3Address0_carry_i_1_n_0
    );
wave3Address0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wave3Address1(2),
      I1 => count_reg(2),
      O => wave3Address0_carry_i_2_n_0
    );
wave3Address0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => countMulti_reg(1),
      I1 => count_reg(1),
      O => wave3Address0_carry_i_3_n_0
    );
wave3Address0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => countMulti_reg(0),
      I1 => count_reg(0),
      O => wave3Address0_carry_i_4_n_0
    );
wave3Address1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => wave3Address1_carry_n_0,
      CO(2) => wave3Address1_carry_n_1,
      CO(1) => wave3Address1_carry_n_2,
      CO(0) => wave3Address1_carry_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 1) => countMulti_reg(3 downto 2),
      DI(0) => '0',
      O(3 downto 1) => wave3Address1(4 downto 2),
      O(0) => NLW_wave3Address1_carry_O_UNCONNECTED(0),
      S(3) => countMulti_reg(4),
      S(2) => wave3Address1_carry_i_1_n_0,
      S(1) => wave3Address1_carry_i_2_n_0,
      S(0) => countMulti_reg(1)
    );
\wave3Address1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => wave3Address1_carry_n_0,
      CO(3) => \wave3Address1_carry__0_n_0\,
      CO(2) => \wave3Address1_carry__0_n_1\,
      CO(1) => \wave3Address1_carry__0_n_2\,
      CO(0) => \wave3Address1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => countMulti_reg(8),
      DI(2) => '0',
      DI(1) => countMulti_reg(6),
      DI(0) => '0',
      O(3 downto 0) => wave3Address1(8 downto 5),
      S(3) => \wave3Address1_carry__0_i_1_n_0\,
      S(2) => countMulti_reg(7),
      S(1) => \wave3Address1_carry__0_i_2_n_0\,
      S(0) => countMulti_reg(5)
    );
\wave3Address1_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => countMulti_reg(8),
      O => \wave3Address1_carry__0_i_1_n_0\
    );
\wave3Address1_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => countMulti_reg(6),
      O => \wave3Address1_carry__0_i_2_n_0\
    );
\wave3Address1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \wave3Address1_carry__0_n_0\,
      CO(3) => \wave3Address1_carry__1_n_0\,
      CO(2) => \wave3Address1_carry__1_n_1\,
      CO(1) => \wave3Address1_carry__1_n_2\,
      CO(0) => \wave3Address1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => countMulti_reg(12 downto 10),
      DI(0) => '0',
      O(3 downto 0) => wave3Address1(12 downto 9),
      S(3) => \wave3Address1_carry__1_i_1_n_0\,
      S(2) => \wave3Address1_carry__1_i_2_n_0\,
      S(1) => \wave3Address1_carry__1_i_3_n_0\,
      S(0) => countMulti_reg(9)
    );
\wave3Address1_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => countMulti_reg(12),
      O => \wave3Address1_carry__1_i_1_n_0\
    );
\wave3Address1_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => countMulti_reg(11),
      O => \wave3Address1_carry__1_i_2_n_0\
    );
\wave3Address1_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => countMulti_reg(10),
      O => \wave3Address1_carry__1_i_3_n_0\
    );
\wave3Address1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \wave3Address1_carry__1_n_0\,
      CO(3 downto 2) => \NLW_wave3Address1_carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \wave3Address1_carry__2_n_2\,
      CO(0) => \wave3Address1_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_wave3Address1_carry__2_O_UNCONNECTED\(3),
      O(2 downto 0) => wave3Address1(15 downto 13),
      S(3) => '0',
      S(2 downto 0) => countMulti_reg(15 downto 13)
    );
wave3Address1_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => countMulti_reg(3),
      O => wave3Address1_carry_i_1_n_0
    );
wave3Address1_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => countMulti_reg(2),
      O => wave3Address1_carry_i_2_n_0
    );
\wave3Address_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \wave3Address0_carry__1_n_5\,
      Q => wave3Address(9),
      R => '0'
    );
\wave3Address_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \wave3Address0_carry__1_n_4\,
      Q => wave3Address(10),
      R => '0'
    );
\wave3Address_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \wave3Address0_carry__2_n_7\,
      Q => wave3Address(11),
      R => '0'
    );
\wave3Address_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \wave3Address0_carry__2_n_6\,
      Q => wave3Address(12),
      R => '0'
    );
\wave3Address_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \wave3Address0_carry__2_n_5\,
      Q => wave3Address(13),
      R => '0'
    );
\wave3Address_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \wave3Address0_carry__2_n_4\,
      Q => wave3Address(14),
      R => '0'
    );
\wave3Address_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => wave3Address0_carry_n_6,
      Q => wave3Address(0),
      R => '0'
    );
\wave3Address_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => wave3Address0_carry_n_5,
      Q => wave3Address(1),
      R => '0'
    );
\wave3Address_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => wave3Address0_carry_n_4,
      Q => wave3Address(2),
      R => '0'
    );
\wave3Address_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \wave3Address0_carry__0_n_7\,
      Q => wave3Address(3),
      R => '0'
    );
\wave3Address_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \wave3Address0_carry__0_n_6\,
      Q => wave3Address(4),
      R => '0'
    );
\wave3Address_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \wave3Address0_carry__0_n_5\,
      Q => wave3Address(5),
      R => '0'
    );
\wave3Address_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \wave3Address0_carry__0_n_4\,
      Q => wave3Address(6),
      R => '0'
    );
\wave3Address_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \wave3Address0_carry__1_n_7\,
      Q => wave3Address(7),
      R => '0'
    );
\wave3Address_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \wave3Address0_carry__1_n_6\,
      Q => wave3Address(8),
      R => '0'
    );
\waveRef0Address_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => countMulti_reg(0),
      Q => waveRef0Address(0),
      R => '0'
    );
\waveRef0Address_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => countMulti_reg(10),
      Q => waveRef0Address(10),
      R => '0'
    );
\waveRef0Address_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => countMulti_reg(11),
      Q => waveRef0Address(11),
      R => '0'
    );
\waveRef0Address_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => countMulti_reg(12),
      Q => waveRef0Address(12),
      R => '0'
    );
\waveRef0Address_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => countMulti_reg(13),
      Q => waveRef0Address(13),
      R => '0'
    );
\waveRef0Address_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => countMulti_reg(14),
      Q => waveRef0Address(14),
      R => '0'
    );
\waveRef0Address_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => countMulti_reg(15),
      Q => waveRef0Address(15),
      R => '0'
    );
\waveRef0Address_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => countMulti_reg(1),
      Q => waveRef0Address(1),
      R => '0'
    );
\waveRef0Address_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => countMulti_reg(2),
      Q => waveRef0Address(2),
      R => '0'
    );
\waveRef0Address_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => countMulti_reg(3),
      Q => waveRef0Address(3),
      R => '0'
    );
\waveRef0Address_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => countMulti_reg(4),
      Q => waveRef0Address(4),
      R => '0'
    );
\waveRef0Address_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => countMulti_reg(5),
      Q => waveRef0Address(5),
      R => '0'
    );
\waveRef0Address_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => countMulti_reg(6),
      Q => waveRef0Address(6),
      R => '0'
    );
\waveRef0Address_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => countMulti_reg(7),
      Q => waveRef0Address(7),
      R => '0'
    );
\waveRef0Address_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => countMulti_reg(8),
      Q => waveRef0Address(8),
      R => '0'
    );
\waveRef0Address_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => countMulti_reg(9),
      Q => waveRef0Address(9),
      R => '0'
    );
\waveRef1Address[12]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => countMulti_reg(11),
      O => \waveRef1Address[12]_i_2_n_0\
    );
\waveRef1Address[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => countMulti_reg(2),
      O => \waveRef1Address[4]_i_2_n_0\
    );
\waveRef1Address[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => countMulti_reg(8),
      O => \waveRef1Address[8]_i_2_n_0\
    );
\waveRef1Address[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => countMulti_reg(7),
      O => \waveRef1Address[8]_i_3_n_0\
    );
\waveRef1Address[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => countMulti_reg(6),
      O => \waveRef1Address[8]_i_4_n_0\
    );
\waveRef1Address_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => wave1Address1(10),
      Q => waveRef1Address(9),
      R => '0'
    );
\waveRef1Address_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => wave1Address1(11),
      Q => waveRef1Address(10),
      R => '0'
    );
\waveRef1Address_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => wave1Address1(12),
      Q => waveRef1Address(11),
      R => '0'
    );
\waveRef1Address_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \waveRef1Address_reg[8]_i_1_n_0\,
      CO(3) => \waveRef1Address_reg[12]_i_1_n_0\,
      CO(2) => \waveRef1Address_reg[12]_i_1_n_1\,
      CO(1) => \waveRef1Address_reg[12]_i_1_n_2\,
      CO(0) => \waveRef1Address_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => countMulti_reg(11),
      DI(1 downto 0) => B"00",
      O(3 downto 0) => wave1Address1(12 downto 9),
      S(3) => countMulti_reg(12),
      S(2) => \waveRef1Address[12]_i_2_n_0\,
      S(1 downto 0) => countMulti_reg(10 downto 9)
    );
\waveRef1Address_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => wave1Address1(13),
      Q => waveRef1Address(12),
      R => '0'
    );
\waveRef1Address_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => wave1Address1(14),
      Q => waveRef1Address(13),
      R => '0'
    );
\waveRef1Address_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => wave1Address1(15),
      Q => waveRef1Address(14),
      R => '0'
    );
\waveRef1Address_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \waveRef1Address_reg[12]_i_1_n_0\,
      CO(3 downto 2) => \NLW_waveRef1Address_reg[15]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \waveRef1Address_reg[15]_i_1_n_2\,
      CO(0) => \waveRef1Address_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_waveRef1Address_reg[15]_i_1_O_UNCONNECTED\(3),
      O(2 downto 0) => wave1Address1(15 downto 13),
      S(3) => '0',
      S(2 downto 0) => countMulti_reg(15 downto 13)
    );
\waveRef1Address_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => wave1Address1(1),
      Q => waveRef1Address(0),
      R => '0'
    );
\waveRef1Address_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => wave1Address1(2),
      Q => waveRef1Address(1),
      R => '0'
    );
\waveRef1Address_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => wave1Address1(3),
      Q => waveRef1Address(2),
      R => '0'
    );
\waveRef1Address_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => wave1Address1(4),
      Q => waveRef1Address(3),
      R => '0'
    );
\waveRef1Address_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \waveRef1Address_reg[4]_i_1_n_0\,
      CO(2) => \waveRef1Address_reg[4]_i_1_n_1\,
      CO(1) => \waveRef1Address_reg[4]_i_1_n_2\,
      CO(0) => \waveRef1Address_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => countMulti_reg(2),
      DI(0) => '0',
      O(3 downto 0) => wave1Address1(4 downto 1),
      S(3 downto 2) => countMulti_reg(4 downto 3),
      S(1) => \waveRef1Address[4]_i_2_n_0\,
      S(0) => countMulti_reg(1)
    );
\waveRef1Address_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => wave1Address1(5),
      Q => waveRef1Address(4),
      R => '0'
    );
\waveRef1Address_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => wave1Address1(6),
      Q => waveRef1Address(5),
      R => '0'
    );
\waveRef1Address_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => wave1Address1(7),
      Q => waveRef1Address(6),
      R => '0'
    );
\waveRef1Address_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => wave1Address1(8),
      Q => waveRef1Address(7),
      R => '0'
    );
\waveRef1Address_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \waveRef1Address_reg[4]_i_1_n_0\,
      CO(3) => \waveRef1Address_reg[8]_i_1_n_0\,
      CO(2) => \waveRef1Address_reg[8]_i_1_n_1\,
      CO(1) => \waveRef1Address_reg[8]_i_1_n_2\,
      CO(0) => \waveRef1Address_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => countMulti_reg(8 downto 6),
      DI(0) => '0',
      O(3 downto 0) => wave1Address1(8 downto 5),
      S(3) => \waveRef1Address[8]_i_2_n_0\,
      S(2) => \waveRef1Address[8]_i_3_n_0\,
      S(1) => \waveRef1Address[8]_i_4_n_0\,
      S(0) => countMulti_reg(5)
    );
\waveRef1Address_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => wave1Address1(9),
      Q => waveRef1Address(8),
      R => '0'
    );
\waveRef2Address_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => wave2Address1(10),
      Q => waveRef2Address(8),
      R => '0'
    );
\waveRef2Address_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => wave2Address1(11),
      Q => waveRef2Address(9),
      R => '0'
    );
\waveRef2Address_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => wave2Address1(12),
      Q => waveRef2Address(10),
      R => '0'
    );
\waveRef2Address_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => wave2Address1(13),
      Q => waveRef2Address(11),
      R => '0'
    );
\waveRef2Address_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => wave2Address1(14),
      Q => waveRef2Address(12),
      R => '0'
    );
\waveRef2Address_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => wave2Address1(15),
      Q => waveRef2Address(13),
      R => '0'
    );
\waveRef2Address_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => wave2Address1(2),
      Q => waveRef2Address(0),
      R => '0'
    );
\waveRef2Address_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => wave2Address1(3),
      Q => waveRef2Address(1),
      R => '0'
    );
\waveRef2Address_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => wave2Address1(4),
      Q => waveRef2Address(2),
      R => '0'
    );
\waveRef2Address_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => wave2Address1(5),
      Q => waveRef2Address(3),
      R => '0'
    );
\waveRef2Address_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => wave2Address1(6),
      Q => waveRef2Address(4),
      R => '0'
    );
\waveRef2Address_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => wave2Address1(7),
      Q => waveRef2Address(5),
      R => '0'
    );
\waveRef2Address_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => wave2Address1(8),
      Q => waveRef2Address(6),
      R => '0'
    );
\waveRef2Address_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => wave2Address1(9),
      Q => waveRef2Address(7),
      R => '0'
    );
\waveRef3Address_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => wave3Address1(10),
      Q => waveRef3Address(8),
      R => '0'
    );
\waveRef3Address_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => wave3Address1(11),
      Q => waveRef3Address(9),
      R => '0'
    );
\waveRef3Address_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => wave3Address1(12),
      Q => waveRef3Address(10),
      R => '0'
    );
\waveRef3Address_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => wave3Address1(13),
      Q => waveRef3Address(11),
      R => '0'
    );
\waveRef3Address_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => wave3Address1(14),
      Q => waveRef3Address(12),
      R => '0'
    );
\waveRef3Address_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => wave3Address1(15),
      Q => waveRef3Address(13),
      R => '0'
    );
\waveRef3Address_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => wave3Address1(2),
      Q => waveRef3Address(0),
      R => '0'
    );
\waveRef3Address_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => wave3Address1(3),
      Q => waveRef3Address(1),
      R => '0'
    );
\waveRef3Address_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => wave3Address1(4),
      Q => waveRef3Address(2),
      R => '0'
    );
\waveRef3Address_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => wave3Address1(5),
      Q => waveRef3Address(3),
      R => '0'
    );
\waveRef3Address_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => wave3Address1(6),
      Q => waveRef3Address(4),
      R => '0'
    );
\waveRef3Address_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => wave3Address1(7),
      Q => waveRef3Address(5),
      R => '0'
    );
\waveRef3Address_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => wave3Address1(8),
      Q => waveRef3Address(6),
      R => '0'
    );
\waveRef3Address_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => wave3Address1(9),
      Q => waveRef3Address(7),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "HydroDSP_CC_0_0,CC,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "CC,Vivado 2023.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^wave1address\ : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \^wave2address\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^wave3address\ : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \^waveref0address\ : STD_LOGIC_VECTOR ( 15 downto 2 );
  signal \^waveref1address\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^waveref2address\ : STD_LOGIC_VECTOR ( 15 downto 2 );
  signal \^waveref3address\ : STD_LOGIC_VECTOR ( 15 downto 1 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 200000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
begin
  wave1Address(15 downto 1) <= \^wave1address\(15 downto 1);
  wave1Address(0) <= \^wave2address\(0);
  wave2Address(15 downto 0) <= \^wave2address\(15 downto 0);
  wave3Address(15 downto 1) <= \^wave3address\(15 downto 1);
  wave3Address(0) <= \^wave2address\(0);
  waveRef0Address(15 downto 2) <= \^waveref0address\(15 downto 2);
  waveRef0Address(1) <= \^waveref3address\(1);
  waveRef0Address(0) <= \^waveref1address\(0);
  waveRef1Address(15 downto 0) <= \^waveref1address\(15 downto 0);
  waveRef2Address(15 downto 2) <= \^waveref2address\(15 downto 2);
  waveRef2Address(1) <= \^waveref3address\(1);
  waveRef2Address(0) <= \^waveref1address\(0);
  waveRef3Address(15 downto 1) <= \^waveref3address\(15 downto 1);
  waveRef3Address(0) <= \^waveref1address\(0);
  xcorr(63) <= \<const0>\;
  xcorr(62) <= \<const0>\;
  xcorr(61) <= \<const0>\;
  xcorr(60) <= \<const0>\;
  xcorr(59) <= \<const0>\;
  xcorr(58) <= \<const0>\;
  xcorr(57) <= \<const0>\;
  xcorr(56) <= \<const0>\;
  xcorr(55) <= \<const0>\;
  xcorr(54) <= \<const0>\;
  xcorr(53) <= \<const0>\;
  xcorr(52) <= \<const0>\;
  xcorr(51) <= \<const0>\;
  xcorr(50) <= \<const0>\;
  xcorr(49) <= \<const0>\;
  xcorr(48) <= \<const0>\;
  xcorr(47) <= \<const0>\;
  xcorr(46) <= \<const0>\;
  xcorr(45) <= \<const0>\;
  xcorr(44) <= \<const0>\;
  xcorr(43) <= \<const0>\;
  xcorr(42) <= \<const0>\;
  xcorr(41) <= \<const0>\;
  xcorr(40) <= \<const0>\;
  xcorr(39) <= \<const0>\;
  xcorr(38) <= \<const0>\;
  xcorr(37) <= \<const0>\;
  xcorr(36) <= \<const0>\;
  xcorr(35) <= \<const0>\;
  xcorr(34) <= \<const0>\;
  xcorr(33) <= \<const0>\;
  xcorr(32) <= \<const0>\;
  xcorr(31) <= \<const0>\;
  xcorr(30) <= \<const0>\;
  xcorr(29) <= \<const0>\;
  xcorr(28) <= \<const0>\;
  xcorr(27) <= \<const0>\;
  xcorr(26) <= \<const0>\;
  xcorr(25) <= \<const0>\;
  xcorr(24) <= \<const0>\;
  xcorr(23) <= \<const0>\;
  xcorr(22) <= \<const0>\;
  xcorr(21) <= \<const0>\;
  xcorr(20) <= \<const0>\;
  xcorr(19) <= \<const0>\;
  xcorr(18) <= \<const0>\;
  xcorr(17) <= \<const0>\;
  xcorr(16) <= \<const0>\;
  xcorr(15) <= \<const0>\;
  xcorr(14) <= \<const0>\;
  xcorr(13) <= \<const0>\;
  xcorr(12) <= \<const0>\;
  xcorr(11) <= \<const0>\;
  xcorr(10) <= \<const0>\;
  xcorr(9) <= \<const0>\;
  xcorr(8) <= \<const0>\;
  xcorr(7) <= \<const0>\;
  xcorr(6) <= \<const0>\;
  xcorr(5) <= \<const0>\;
  xcorr(4) <= \<const0>\;
  xcorr(3) <= \<const0>\;
  xcorr(2) <= \<const0>\;
  xcorr(1) <= \<const0>\;
  xcorr(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CC
     port map (
      clk => clk,
      wave0Address(15 downto 0) => wave0Address(15 downto 0),
      wave1Address(15 downto 1) => \^wave1address\(15 downto 1),
      wave1Address(0) => \^wave2address\(0),
      wave2Address(14 downto 0) => \^wave2address\(15 downto 1),
      wave3Address(14 downto 0) => \^wave3address\(15 downto 1),
      waveRef0Address(15 downto 2) => \^waveref0address\(15 downto 2),
      waveRef0Address(1) => \^waveref3address\(1),
      waveRef0Address(0) => \^waveref1address\(0),
      waveRef1Address(14 downto 0) => \^waveref1address\(15 downto 1),
      waveRef2Address(13 downto 0) => \^waveref2address\(15 downto 2),
      waveRef3Address(13 downto 0) => \^waveref3address\(15 downto 2)
    );
end STRUCTURE;
