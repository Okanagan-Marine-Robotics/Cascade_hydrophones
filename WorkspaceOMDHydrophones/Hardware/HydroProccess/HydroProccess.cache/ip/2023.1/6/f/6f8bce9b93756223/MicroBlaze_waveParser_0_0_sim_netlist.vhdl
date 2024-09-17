-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Tue Sep 17 16:29:47 2024
-- Host        : DESKTOP-C8C4U9T running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ MicroBlaze_waveParser_0_0_sim_netlist.vhdl
-- Design      : MicroBlaze_waveParser_0_0
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
    waveRef0Address : out STD_LOGIC_VECTOR ( 13 downto 0 );
    waveRef1Address : out STD_LOGIC_VECTOR ( 13 downto 0 );
    wave01Address : out STD_LOGIC_VECTOR ( 9 downto 0 );
    waveRef2Address : out STD_LOGIC_VECTOR ( 13 downto 0 );
    wave02Address : out STD_LOGIC_VECTOR ( 9 downto 0 );
    waveRef3Address : out STD_LOGIC_VECTOR ( 13 downto 0 );
    wave03Address : out STD_LOGIC_VECTOR ( 10 downto 0 );
    clk1Mhz : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_waveParser;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_waveParser is
  signal MemoryAddress0 : STD_LOGIC_VECTOR ( 13 downto 0 );
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
  signal MemoryAddress0_carry_i_1_n_0 : STD_LOGIC;
  signal MemoryAddress0_carry_i_2_n_0 : STD_LOGIC;
  signal MemoryAddress0_carry_i_3_n_0 : STD_LOGIC;
  signal MemoryAddress0_carry_i_4_n_0 : STD_LOGIC;
  signal MemoryAddress0_carry_n_0 : STD_LOGIC;
  signal MemoryAddress0_carry_n_1 : STD_LOGIC;
  signal MemoryAddress0_carry_n_2 : STD_LOGIC;
  signal MemoryAddress0_carry_n_3 : STD_LOGIC;
  signal \MemoryAddress[13]_i_2_n_0\ : STD_LOGIC;
  signal \MemoryAddress[13]_i_3_n_0\ : STD_LOGIC;
  signal \MemoryAddress_reg_n_0_[0]\ : STD_LOGIC;
  signal \MemoryAddress_reg_n_0_[10]\ : STD_LOGIC;
  signal \MemoryAddress_reg_n_0_[11]\ : STD_LOGIC;
  signal \MemoryAddress_reg_n_0_[12]\ : STD_LOGIC;
  signal \MemoryAddress_reg_n_0_[13]\ : STD_LOGIC;
  signal \MemoryAddress_reg_n_0_[1]\ : STD_LOGIC;
  signal \MemoryAddress_reg_n_0_[2]\ : STD_LOGIC;
  signal \MemoryAddress_reg_n_0_[3]\ : STD_LOGIC;
  signal \MemoryAddress_reg_n_0_[4]\ : STD_LOGIC;
  signal \MemoryAddress_reg_n_0_[5]\ : STD_LOGIC;
  signal \MemoryAddress_reg_n_0_[6]\ : STD_LOGIC;
  signal \MemoryAddress_reg_n_0_[7]\ : STD_LOGIC;
  signal \MemoryAddress_reg_n_0_[8]\ : STD_LOGIC;
  signal \MemoryAddress_reg_n_0_[9]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal wave1Address0 : STD_LOGIC_VECTOR ( 11 downto 2 );
  signal wave1Address4 : STD_LOGIC_VECTOR ( 13 downto 2 );
  signal \wave1Address4_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \wave1Address4_carry__0_n_0\ : STD_LOGIC;
  signal \wave1Address4_carry__0_n_1\ : STD_LOGIC;
  signal \wave1Address4_carry__0_n_2\ : STD_LOGIC;
  signal \wave1Address4_carry__0_n_3\ : STD_LOGIC;
  signal \wave1Address4_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \wave1Address4_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \wave1Address4_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \wave1Address4_carry__1_n_0\ : STD_LOGIC;
  signal \wave1Address4_carry__1_n_1\ : STD_LOGIC;
  signal \wave1Address4_carry__1_n_2\ : STD_LOGIC;
  signal \wave1Address4_carry__1_n_3\ : STD_LOGIC;
  signal \wave1Address4_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \wave1Address4_carry__2_n_2\ : STD_LOGIC;
  signal wave1Address4_carry_i_1_n_0 : STD_LOGIC;
  signal wave1Address4_carry_i_2_n_0 : STD_LOGIC;
  signal wave1Address4_carry_i_3_n_0 : STD_LOGIC;
  signal wave1Address4_carry_n_0 : STD_LOGIC;
  signal wave1Address4_carry_n_1 : STD_LOGIC;
  signal wave1Address4_carry_n_2 : STD_LOGIC;
  signal wave1Address4_carry_n_3 : STD_LOGIC;
  signal \wave1Address[11]_i_2_n_0\ : STD_LOGIC;
  signal \wave1Address[11]_i_3_n_0\ : STD_LOGIC;
  signal \wave1Address[4]_i_2_n_0\ : STD_LOGIC;
  signal \wave1Address[4]_i_3_n_0\ : STD_LOGIC;
  signal \wave1Address[4]_i_4_n_0\ : STD_LOGIC;
  signal \wave1Address[8]_i_2_n_0\ : STD_LOGIC;
  signal \wave1Address_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \wave1Address_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \wave1Address_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \wave1Address_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \wave1Address_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \wave1Address_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \wave1Address_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \wave1Address_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \wave1Address_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \wave1Address_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal wave2Address0 : STD_LOGIC_VECTOR ( 11 downto 2 );
  signal wave2Address4 : STD_LOGIC_VECTOR ( 13 downto 3 );
  signal \wave2Address4_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \wave2Address4_carry__0_n_0\ : STD_LOGIC;
  signal \wave2Address4_carry__0_n_1\ : STD_LOGIC;
  signal \wave2Address4_carry__0_n_2\ : STD_LOGIC;
  signal \wave2Address4_carry__0_n_3\ : STD_LOGIC;
  signal \wave2Address4_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \wave2Address4_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \wave2Address4_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \wave2Address4_carry__1_n_0\ : STD_LOGIC;
  signal \wave2Address4_carry__1_n_1\ : STD_LOGIC;
  signal \wave2Address4_carry__1_n_2\ : STD_LOGIC;
  signal \wave2Address4_carry__1_n_3\ : STD_LOGIC;
  signal wave2Address4_carry_i_1_n_0 : STD_LOGIC;
  signal wave2Address4_carry_i_2_n_0 : STD_LOGIC;
  signal wave2Address4_carry_i_3_n_0 : STD_LOGIC;
  signal wave2Address4_carry_n_0 : STD_LOGIC;
  signal wave2Address4_carry_n_1 : STD_LOGIC;
  signal wave2Address4_carry_n_2 : STD_LOGIC;
  signal wave2Address4_carry_n_3 : STD_LOGIC;
  signal \wave2Address[11]_i_2_n_0\ : STD_LOGIC;
  signal \wave2Address[11]_i_3_n_0\ : STD_LOGIC;
  signal \wave2Address[5]_i_2_n_0\ : STD_LOGIC;
  signal \wave2Address[5]_i_3_n_0\ : STD_LOGIC;
  signal \wave2Address[5]_i_4_n_0\ : STD_LOGIC;
  signal \wave2Address[9]_i_2_n_0\ : STD_LOGIC;
  signal \wave2Address_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \wave2Address_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \wave2Address_reg[5]_i_1_n_1\ : STD_LOGIC;
  signal \wave2Address_reg[5]_i_1_n_2\ : STD_LOGIC;
  signal \wave2Address_reg[5]_i_1_n_3\ : STD_LOGIC;
  signal \wave2Address_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal \wave2Address_reg[9]_i_1_n_1\ : STD_LOGIC;
  signal \wave2Address_reg[9]_i_1_n_2\ : STD_LOGIC;
  signal \wave2Address_reg[9]_i_1_n_3\ : STD_LOGIC;
  signal wave3Address0 : STD_LOGIC_VECTOR ( 11 downto 2 );
  signal wave3Address4 : STD_LOGIC_VECTOR ( 13 downto 2 );
  signal \wave3Address4_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \wave3Address4_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \wave3Address4_carry__0_n_0\ : STD_LOGIC;
  signal \wave3Address4_carry__0_n_1\ : STD_LOGIC;
  signal \wave3Address4_carry__0_n_2\ : STD_LOGIC;
  signal \wave3Address4_carry__0_n_3\ : STD_LOGIC;
  signal \wave3Address4_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \wave3Address4_carry__1_n_0\ : STD_LOGIC;
  signal \wave3Address4_carry__1_n_1\ : STD_LOGIC;
  signal \wave3Address4_carry__1_n_2\ : STD_LOGIC;
  signal \wave3Address4_carry__1_n_3\ : STD_LOGIC;
  signal \wave3Address4_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \wave3Address4_carry__2_n_2\ : STD_LOGIC;
  signal wave3Address4_carry_i_1_n_0 : STD_LOGIC;
  signal wave3Address4_carry_i_2_n_0 : STD_LOGIC;
  signal wave3Address4_carry_n_0 : STD_LOGIC;
  signal wave3Address4_carry_n_1 : STD_LOGIC;
  signal wave3Address4_carry_n_2 : STD_LOGIC;
  signal wave3Address4_carry_n_3 : STD_LOGIC;
  signal \wave3Address[11]_i_2_n_0\ : STD_LOGIC;
  signal \wave3Address[4]_i_2_n_0\ : STD_LOGIC;
  signal \wave3Address[4]_i_3_n_0\ : STD_LOGIC;
  signal \wave3Address[8]_i_2_n_0\ : STD_LOGIC;
  signal \wave3Address[8]_i_3_n_0\ : STD_LOGIC;
  signal \wave3Address_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \wave3Address_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \wave3Address_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \wave3Address_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \wave3Address_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \wave3Address_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \wave3Address_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \wave3Address_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \wave3Address_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \wave3Address_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \waveRef0Address[13]_i_1_n_0\ : STD_LOGIC;
  signal \waveRef0Address[13]_i_2_n_0\ : STD_LOGIC;
  signal \waveRef0Address[13]_i_3_n_0\ : STD_LOGIC;
  signal \waveRef0Address[13]_i_4_n_0\ : STD_LOGIC;
  signal \waveRef0Address[13]_i_5_n_0\ : STD_LOGIC;
  signal waveRef1Address0 : STD_LOGIC_VECTOR ( 13 downto 2 );
  signal \waveRef1Address[12]_i_2_n_0\ : STD_LOGIC;
  signal \waveRef1Address[12]_i_3_n_0\ : STD_LOGIC;
  signal \waveRef1Address[12]_i_4_n_0\ : STD_LOGIC;
  signal \waveRef1Address[13]_i_1_n_0\ : STD_LOGIC;
  signal \waveRef1Address[13]_i_3_n_0\ : STD_LOGIC;
  signal \waveRef1Address[13]_i_4_n_0\ : STD_LOGIC;
  signal \waveRef1Address[13]_i_5_n_0\ : STD_LOGIC;
  signal \waveRef1Address[13]_i_6_n_0\ : STD_LOGIC;
  signal \waveRef1Address[13]_i_7_n_0\ : STD_LOGIC;
  signal \waveRef1Address[4]_i_2_n_0\ : STD_LOGIC;
  signal \waveRef1Address[4]_i_3_n_0\ : STD_LOGIC;
  signal \waveRef1Address[4]_i_4_n_0\ : STD_LOGIC;
  signal \waveRef1Address[8]_i_2_n_0\ : STD_LOGIC;
  signal \waveRef1Address_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \waveRef1Address_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \waveRef1Address_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \waveRef1Address_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \waveRef1Address_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \waveRef1Address_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \waveRef1Address_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \waveRef1Address_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \waveRef1Address_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \waveRef1Address_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \waveRef1Address_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \waveRef1Address_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal waveRef2Address0 : STD_LOGIC_VECTOR ( 13 downto 3 );
  signal \waveRef2Address[13]_i_10_n_0\ : STD_LOGIC;
  signal \waveRef2Address[13]_i_1_n_0\ : STD_LOGIC;
  signal \waveRef2Address[13]_i_3_n_0\ : STD_LOGIC;
  signal \waveRef2Address[13]_i_4_n_0\ : STD_LOGIC;
  signal \waveRef2Address[13]_i_6_n_0\ : STD_LOGIC;
  signal \waveRef2Address[13]_i_7_n_0\ : STD_LOGIC;
  signal \waveRef2Address[13]_i_8_n_0\ : STD_LOGIC;
  signal \waveRef2Address[13]_i_9_n_0\ : STD_LOGIC;
  signal \waveRef2Address[5]_i_2_n_0\ : STD_LOGIC;
  signal \waveRef2Address[5]_i_3_n_0\ : STD_LOGIC;
  signal \waveRef2Address[5]_i_4_n_0\ : STD_LOGIC;
  signal \waveRef2Address[9]_i_2_n_0\ : STD_LOGIC;
  signal \waveRef2Address_reg[13]_i_2_n_1\ : STD_LOGIC;
  signal \waveRef2Address_reg[13]_i_2_n_2\ : STD_LOGIC;
  signal \waveRef2Address_reg[13]_i_2_n_3\ : STD_LOGIC;
  signal \waveRef2Address_reg[13]_i_5_n_3\ : STD_LOGIC;
  signal \waveRef2Address_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \waveRef2Address_reg[5]_i_1_n_1\ : STD_LOGIC;
  signal \waveRef2Address_reg[5]_i_1_n_2\ : STD_LOGIC;
  signal \waveRef2Address_reg[5]_i_1_n_3\ : STD_LOGIC;
  signal \waveRef2Address_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal \waveRef2Address_reg[9]_i_1_n_1\ : STD_LOGIC;
  signal \waveRef2Address_reg[9]_i_1_n_2\ : STD_LOGIC;
  signal \waveRef2Address_reg[9]_i_1_n_3\ : STD_LOGIC;
  signal waveRef3Address0 : STD_LOGIC_VECTOR ( 13 downto 1 );
  signal \waveRef3Address[12]_i_2_n_0\ : STD_LOGIC;
  signal \waveRef3Address[13]_i_1_n_0\ : STD_LOGIC;
  signal \waveRef3Address[13]_i_3_n_0\ : STD_LOGIC;
  signal \waveRef3Address[13]_i_4_n_0\ : STD_LOGIC;
  signal \waveRef3Address[13]_i_5_n_0\ : STD_LOGIC;
  signal \waveRef3Address[13]_i_6_n_0\ : STD_LOGIC;
  signal \waveRef3Address[13]_i_7_n_0\ : STD_LOGIC;
  signal \waveRef3Address[4]_i_2_n_0\ : STD_LOGIC;
  signal \waveRef3Address[4]_i_3_n_0\ : STD_LOGIC;
  signal \waveRef3Address[8]_i_2_n_0\ : STD_LOGIC;
  signal \waveRef3Address[8]_i_3_n_0\ : STD_LOGIC;
  signal \waveRef3Address_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \waveRef3Address_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \waveRef3Address_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \waveRef3Address_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \waveRef3Address_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \waveRef3Address_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \waveRef3Address_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \waveRef3Address_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \waveRef3Address_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \waveRef3Address_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \waveRef3Address_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \waveRef3Address_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \NLW_MemoryAddress0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_MemoryAddress0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_wave1Address4_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_wave1Address4_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_wave1Address_reg[11]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_wave1Address_reg[11]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_wave1Address_reg[4]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_wave2Address_reg[11]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_wave2Address_reg[11]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_wave2Address_reg[5]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_wave3Address4_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_wave3Address4_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_wave3Address4_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_wave3Address_reg[11]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_wave3Address_reg[11]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_wave3Address_reg[4]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_waveRef1Address_reg[13]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_waveRef1Address_reg[13]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_waveRef1Address_reg[4]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_waveRef2Address_reg[13]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_waveRef2Address_reg[13]_i_5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_waveRef2Address_reg[13]_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_waveRef2Address_reg[5]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_waveRef3Address_reg[13]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_waveRef3Address_reg[13]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_waveRef3Address_reg[4]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of MemoryAddress0_carry : label is 35;
  attribute ADDER_THRESHOLD of \MemoryAddress0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \MemoryAddress0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \MemoryAddress0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \wave1Address_reg[11]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \wave1Address_reg[4]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \wave1Address_reg[8]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \wave2Address_reg[11]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \wave2Address_reg[5]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \wave2Address_reg[9]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \wave3Address_reg[11]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \wave3Address_reg[4]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \wave3Address_reg[8]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \waveRef1Address_reg[12]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \waveRef1Address_reg[13]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \waveRef1Address_reg[4]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \waveRef1Address_reg[8]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \waveRef2Address_reg[13]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \waveRef2Address_reg[5]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \waveRef2Address_reg[9]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \waveRef3Address_reg[12]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \waveRef3Address_reg[13]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \waveRef3Address_reg[4]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \waveRef3Address_reg[8]_i_1\ : label is 35;
begin
MemoryAddress0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => MemoryAddress0_carry_n_0,
      CO(2) => MemoryAddress0_carry_n_1,
      CO(1) => MemoryAddress0_carry_n_2,
      CO(0) => MemoryAddress0_carry_n_3,
      CYINIT => \MemoryAddress_reg_n_0_[0]\,
      DI(3) => \MemoryAddress_reg_n_0_[4]\,
      DI(2) => \MemoryAddress_reg_n_0_[3]\,
      DI(1) => \MemoryAddress_reg_n_0_[2]\,
      DI(0) => \MemoryAddress_reg_n_0_[1]\,
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
      DI(3) => \MemoryAddress_reg_n_0_[8]\,
      DI(2) => \MemoryAddress_reg_n_0_[7]\,
      DI(1) => \MemoryAddress_reg_n_0_[6]\,
      DI(0) => \MemoryAddress_reg_n_0_[5]\,
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
      I0 => \MemoryAddress_reg_n_0_[8]\,
      O => \MemoryAddress0_carry__0_i_1_n_0\
    );
\MemoryAddress0_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \MemoryAddress_reg_n_0_[7]\,
      O => \MemoryAddress0_carry__0_i_2_n_0\
    );
\MemoryAddress0_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \MemoryAddress_reg_n_0_[6]\,
      O => \MemoryAddress0_carry__0_i_3_n_0\
    );
\MemoryAddress0_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \MemoryAddress_reg_n_0_[5]\,
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
      DI(3) => \MemoryAddress_reg_n_0_[12]\,
      DI(2) => \MemoryAddress_reg_n_0_[11]\,
      DI(1) => \MemoryAddress_reg_n_0_[10]\,
      DI(0) => \MemoryAddress_reg_n_0_[9]\,
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
      I0 => \MemoryAddress_reg_n_0_[12]\,
      O => \MemoryAddress0_carry__1_i_1_n_0\
    );
\MemoryAddress0_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \MemoryAddress_reg_n_0_[11]\,
      O => \MemoryAddress0_carry__1_i_2_n_0\
    );
\MemoryAddress0_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \MemoryAddress_reg_n_0_[10]\,
      O => \MemoryAddress0_carry__1_i_3_n_0\
    );
\MemoryAddress0_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \MemoryAddress_reg_n_0_[9]\,
      O => \MemoryAddress0_carry__1_i_4_n_0\
    );
\MemoryAddress0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \MemoryAddress0_carry__1_n_0\,
      CO(3 downto 0) => \NLW_MemoryAddress0_carry__2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_MemoryAddress0_carry__2_O_UNCONNECTED\(3 downto 1),
      O(0) => MemoryAddress0(13),
      S(3 downto 1) => B"000",
      S(0) => \MemoryAddress0_carry__2_i_1_n_0\
    );
\MemoryAddress0_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \MemoryAddress_reg_n_0_[13]\,
      O => \MemoryAddress0_carry__2_i_1_n_0\
    );
MemoryAddress0_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \MemoryAddress_reg_n_0_[4]\,
      O => MemoryAddress0_carry_i_1_n_0
    );
MemoryAddress0_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \MemoryAddress_reg_n_0_[3]\,
      O => MemoryAddress0_carry_i_2_n_0
    );
MemoryAddress0_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \MemoryAddress_reg_n_0_[2]\,
      O => MemoryAddress0_carry_i_3_n_0
    );
MemoryAddress0_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \MemoryAddress_reg_n_0_[1]\,
      O => MemoryAddress0_carry_i_4_n_0
    );
\MemoryAddress[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \MemoryAddress_reg_n_0_[0]\,
      O => MemoryAddress0(0)
    );
\MemoryAddress[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \MemoryAddress_reg_n_0_[12]\,
      I1 => \MemoryAddress[13]_i_2_n_0\,
      I2 => \MemoryAddress_reg_n_0_[11]\,
      I3 => \MemoryAddress_reg_n_0_[13]\,
      O => p_0_in
    );
\MemoryAddress[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => \MemoryAddress_reg_n_0_[9]\,
      I1 => \MemoryAddress_reg_n_0_[7]\,
      I2 => \MemoryAddress[13]_i_3_n_0\,
      I3 => \MemoryAddress_reg_n_0_[6]\,
      I4 => \MemoryAddress_reg_n_0_[8]\,
      I5 => \MemoryAddress_reg_n_0_[10]\,
      O => \MemoryAddress[13]_i_2_n_0\
    );
\MemoryAddress[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => \MemoryAddress_reg_n_0_[4]\,
      I1 => \MemoryAddress_reg_n_0_[2]\,
      I2 => \MemoryAddress_reg_n_0_[0]\,
      I3 => \MemoryAddress_reg_n_0_[1]\,
      I4 => \MemoryAddress_reg_n_0_[3]\,
      I5 => \MemoryAddress_reg_n_0_[5]\,
      O => \MemoryAddress[13]_i_3_n_0\
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
      Q => \MemoryAddress_reg_n_0_[0]\,
      S => p_0_in
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
      Q => \MemoryAddress_reg_n_0_[10]\,
      R => p_0_in
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
      Q => \MemoryAddress_reg_n_0_[11]\,
      R => p_0_in
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
      Q => \MemoryAddress_reg_n_0_[12]\,
      R => p_0_in
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
      Q => \MemoryAddress_reg_n_0_[13]\,
      R => p_0_in
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
      Q => \MemoryAddress_reg_n_0_[1]\,
      R => p_0_in
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
      Q => \MemoryAddress_reg_n_0_[2]\,
      R => p_0_in
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
      Q => \MemoryAddress_reg_n_0_[3]\,
      R => p_0_in
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
      Q => \MemoryAddress_reg_n_0_[4]\,
      R => p_0_in
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
      Q => \MemoryAddress_reg_n_0_[5]\,
      R => p_0_in
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
      Q => \MemoryAddress_reg_n_0_[6]\,
      R => p_0_in
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
      Q => \MemoryAddress_reg_n_0_[7]\,
      R => p_0_in
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
      Q => \MemoryAddress_reg_n_0_[8]\,
      R => p_0_in
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
      Q => \MemoryAddress_reg_n_0_[9]\,
      R => p_0_in
    );
wave1Address4_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => wave1Address4_carry_n_0,
      CO(2) => wave1Address4_carry_n_1,
      CO(1) => wave1Address4_carry_n_2,
      CO(0) => wave1Address4_carry_n_3,
      CYINIT => '0',
      DI(3) => \MemoryAddress_reg_n_0_[4]\,
      DI(2) => \MemoryAddress_reg_n_0_[3]\,
      DI(1) => \MemoryAddress_reg_n_0_[2]\,
      DI(0) => '0',
      O(3 downto 1) => wave1Address4(4 downto 2),
      O(0) => waveRef3Address0(1),
      S(3) => wave1Address4_carry_i_1_n_0,
      S(2) => wave1Address4_carry_i_2_n_0,
      S(1) => wave1Address4_carry_i_3_n_0,
      S(0) => \MemoryAddress_reg_n_0_[1]\
    );
\wave1Address4_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => wave1Address4_carry_n_0,
      CO(3) => \wave1Address4_carry__0_n_0\,
      CO(2) => \wave1Address4_carry__0_n_1\,
      CO(1) => \wave1Address4_carry__0_n_2\,
      CO(0) => \wave1Address4_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \MemoryAddress_reg_n_0_[5]\,
      O(3 downto 0) => wave1Address4(8 downto 5),
      S(3) => \MemoryAddress_reg_n_0_[8]\,
      S(2) => \MemoryAddress_reg_n_0_[7]\,
      S(1) => \MemoryAddress_reg_n_0_[6]\,
      S(0) => \wave1Address4_carry__0_i_1_n_0\
    );
\wave1Address4_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \MemoryAddress_reg_n_0_[5]\,
      O => \wave1Address4_carry__0_i_1_n_0\
    );
\wave1Address4_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \wave1Address4_carry__0_n_0\,
      CO(3) => \wave1Address4_carry__1_n_0\,
      CO(2) => \wave1Address4_carry__1_n_1\,
      CO(1) => \wave1Address4_carry__1_n_2\,
      CO(0) => \wave1Address4_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \MemoryAddress_reg_n_0_[12]\,
      DI(2) => '0',
      DI(1) => \MemoryAddress_reg_n_0_[10]\,
      DI(0) => \MemoryAddress_reg_n_0_[9]\,
      O(3 downto 0) => wave1Address4(12 downto 9),
      S(3) => \wave1Address4_carry__1_i_1_n_0\,
      S(2) => \MemoryAddress_reg_n_0_[11]\,
      S(1) => \wave1Address4_carry__1_i_2_n_0\,
      S(0) => \wave1Address4_carry__1_i_3_n_0\
    );
\wave1Address4_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \MemoryAddress_reg_n_0_[12]\,
      O => \wave1Address4_carry__1_i_1_n_0\
    );
\wave1Address4_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \MemoryAddress_reg_n_0_[10]\,
      O => \wave1Address4_carry__1_i_2_n_0\
    );
\wave1Address4_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \MemoryAddress_reg_n_0_[9]\,
      O => \wave1Address4_carry__1_i_3_n_0\
    );
\wave1Address4_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \wave1Address4_carry__1_n_0\,
      CO(3 downto 2) => \NLW_wave1Address4_carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \wave1Address4_carry__2_n_2\,
      CO(0) => \NLW_wave1Address4_carry__2_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \MemoryAddress_reg_n_0_[13]\,
      O(3 downto 1) => \NLW_wave1Address4_carry__2_O_UNCONNECTED\(3 downto 1),
      O(0) => wave1Address4(13),
      S(3 downto 1) => B"001",
      S(0) => \wave1Address4_carry__2_i_1_n_0\
    );
\wave1Address4_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \MemoryAddress_reg_n_0_[13]\,
      O => \wave1Address4_carry__2_i_1_n_0\
    );
wave1Address4_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \MemoryAddress_reg_n_0_[4]\,
      O => wave1Address4_carry_i_1_n_0
    );
wave1Address4_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \MemoryAddress_reg_n_0_[3]\,
      O => wave1Address4_carry_i_2_n_0
    );
wave1Address4_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \MemoryAddress_reg_n_0_[2]\,
      O => wave1Address4_carry_i_3_n_0
    );
\wave1Address[11]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \MemoryAddress_reg_n_0_[10]\,
      O => \wave1Address[11]_i_2_n_0\
    );
\wave1Address[11]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \MemoryAddress_reg_n_0_[9]\,
      O => \wave1Address[11]_i_3_n_0\
    );
\wave1Address[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \MemoryAddress_reg_n_0_[4]\,
      O => \wave1Address[4]_i_2_n_0\
    );
\wave1Address[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \MemoryAddress_reg_n_0_[3]\,
      O => \wave1Address[4]_i_3_n_0\
    );
\wave1Address[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \MemoryAddress_reg_n_0_[2]\,
      O => \wave1Address[4]_i_4_n_0\
    );
\wave1Address[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \MemoryAddress_reg_n_0_[5]\,
      O => \wave1Address[8]_i_2_n_0\
    );
\wave1Address_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => wave1Address0(10),
      Q => wave01Address(8),
      R => \waveRef1Address[13]_i_1_n_0\
    );
\wave1Address_reg[11]\: unisim.vcomponents.FDSE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => wave1Address0(11),
      Q => wave01Address(9),
      S => \waveRef1Address[13]_i_1_n_0\
    );
\wave1Address_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \wave1Address_reg[8]_i_1_n_0\,
      CO(3 downto 2) => \NLW_wave1Address_reg[11]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \wave1Address_reg[11]_i_1_n_2\,
      CO(0) => \wave1Address_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \MemoryAddress_reg_n_0_[10]\,
      DI(0) => \MemoryAddress_reg_n_0_[9]\,
      O(3) => \NLW_wave1Address_reg[11]_i_1_O_UNCONNECTED\(3),
      O(2 downto 0) => wave1Address0(11 downto 9),
      S(3) => '0',
      S(2) => \MemoryAddress_reg_n_0_[11]\,
      S(1) => \wave1Address[11]_i_2_n_0\,
      S(0) => \wave1Address[11]_i_3_n_0\
    );
\wave1Address_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => wave1Address0(2),
      Q => wave01Address(0),
      S => \waveRef1Address[13]_i_1_n_0\
    );
\wave1Address_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => wave1Address0(3),
      Q => wave01Address(1),
      R => \waveRef1Address[13]_i_1_n_0\
    );
\wave1Address_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => wave1Address0(4),
      Q => wave01Address(2),
      R => \waveRef1Address[13]_i_1_n_0\
    );
\wave1Address_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \wave1Address_reg[4]_i_1_n_0\,
      CO(2) => \wave1Address_reg[4]_i_1_n_1\,
      CO(1) => \wave1Address_reg[4]_i_1_n_2\,
      CO(0) => \wave1Address_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \MemoryAddress_reg_n_0_[4]\,
      DI(2) => \MemoryAddress_reg_n_0_[3]\,
      DI(1) => \MemoryAddress_reg_n_0_[2]\,
      DI(0) => '0',
      O(3 downto 1) => wave1Address0(4 downto 2),
      O(0) => \NLW_wave1Address_reg[4]_i_1_O_UNCONNECTED\(0),
      S(3) => \wave1Address[4]_i_2_n_0\,
      S(2) => \wave1Address[4]_i_3_n_0\,
      S(1) => \wave1Address[4]_i_4_n_0\,
      S(0) => \MemoryAddress_reg_n_0_[1]\
    );
\wave1Address_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => wave1Address0(5),
      Q => wave01Address(3),
      R => \waveRef1Address[13]_i_1_n_0\
    );
\wave1Address_reg[6]\: unisim.vcomponents.FDSE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => wave1Address0(6),
      Q => wave01Address(4),
      S => \waveRef1Address[13]_i_1_n_0\
    );
\wave1Address_reg[7]\: unisim.vcomponents.FDSE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => wave1Address0(7),
      Q => wave01Address(5),
      S => \waveRef1Address[13]_i_1_n_0\
    );
\wave1Address_reg[8]\: unisim.vcomponents.FDSE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => wave1Address0(8),
      Q => wave01Address(6),
      S => \waveRef1Address[13]_i_1_n_0\
    );
\wave1Address_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \wave1Address_reg[4]_i_1_n_0\,
      CO(3) => \wave1Address_reg[8]_i_1_n_0\,
      CO(2) => \wave1Address_reg[8]_i_1_n_1\,
      CO(1) => \wave1Address_reg[8]_i_1_n_2\,
      CO(0) => \wave1Address_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \MemoryAddress_reg_n_0_[5]\,
      O(3 downto 0) => wave1Address0(8 downto 5),
      S(3) => \MemoryAddress_reg_n_0_[8]\,
      S(2) => \MemoryAddress_reg_n_0_[7]\,
      S(1) => \MemoryAddress_reg_n_0_[6]\,
      S(0) => \wave1Address[8]_i_2_n_0\
    );
\wave1Address_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => wave1Address0(9),
      Q => wave01Address(7),
      R => \waveRef1Address[13]_i_1_n_0\
    );
wave2Address4_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => wave2Address4_carry_n_0,
      CO(2) => wave2Address4_carry_n_1,
      CO(1) => wave2Address4_carry_n_2,
      CO(0) => wave2Address4_carry_n_3,
      CYINIT => '0',
      DI(3) => \MemoryAddress_reg_n_0_[5]\,
      DI(2) => \MemoryAddress_reg_n_0_[4]\,
      DI(1) => \MemoryAddress_reg_n_0_[3]\,
      DI(0) => '0',
      O(3 downto 1) => wave2Address4(5 downto 3),
      O(0) => wave2Address0(2),
      S(3) => wave2Address4_carry_i_1_n_0,
      S(2) => wave2Address4_carry_i_2_n_0,
      S(1) => wave2Address4_carry_i_3_n_0,
      S(0) => \MemoryAddress_reg_n_0_[2]\
    );
\wave2Address4_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => wave2Address4_carry_n_0,
      CO(3) => \wave2Address4_carry__0_n_0\,
      CO(2) => \wave2Address4_carry__0_n_1\,
      CO(1) => \wave2Address4_carry__0_n_2\,
      CO(0) => \wave2Address4_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \MemoryAddress_reg_n_0_[6]\,
      O(3 downto 0) => wave2Address4(9 downto 6),
      S(3) => \MemoryAddress_reg_n_0_[9]\,
      S(2) => \MemoryAddress_reg_n_0_[8]\,
      S(1) => \MemoryAddress_reg_n_0_[7]\,
      S(0) => \wave2Address4_carry__0_i_1_n_0\
    );
\wave2Address4_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \MemoryAddress_reg_n_0_[6]\,
      O => \wave2Address4_carry__0_i_1_n_0\
    );
\wave2Address4_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \wave2Address4_carry__0_n_0\,
      CO(3) => \wave2Address4_carry__1_n_0\,
      CO(2) => \wave2Address4_carry__1_n_1\,
      CO(1) => \wave2Address4_carry__1_n_2\,
      CO(0) => \wave2Address4_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \MemoryAddress_reg_n_0_[13]\,
      DI(2) => '0',
      DI(1) => \MemoryAddress_reg_n_0_[11]\,
      DI(0) => \MemoryAddress_reg_n_0_[10]\,
      O(3 downto 0) => wave2Address4(13 downto 10),
      S(3) => \wave2Address4_carry__1_i_1_n_0\,
      S(2) => \MemoryAddress_reg_n_0_[12]\,
      S(1) => \wave2Address4_carry__1_i_2_n_0\,
      S(0) => \wave2Address4_carry__1_i_3_n_0\
    );
\wave2Address4_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \MemoryAddress_reg_n_0_[13]\,
      O => \wave2Address4_carry__1_i_1_n_0\
    );
\wave2Address4_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \MemoryAddress_reg_n_0_[11]\,
      O => \wave2Address4_carry__1_i_2_n_0\
    );
\wave2Address4_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \MemoryAddress_reg_n_0_[10]\,
      O => \wave2Address4_carry__1_i_3_n_0\
    );
wave2Address4_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \MemoryAddress_reg_n_0_[5]\,
      O => wave2Address4_carry_i_1_n_0
    );
wave2Address4_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \MemoryAddress_reg_n_0_[4]\,
      O => wave2Address4_carry_i_2_n_0
    );
wave2Address4_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \MemoryAddress_reg_n_0_[3]\,
      O => wave2Address4_carry_i_3_n_0
    );
\wave2Address[11]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \MemoryAddress_reg_n_0_[11]\,
      O => \wave2Address[11]_i_2_n_0\
    );
\wave2Address[11]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \MemoryAddress_reg_n_0_[10]\,
      O => \wave2Address[11]_i_3_n_0\
    );
\wave2Address[5]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \MemoryAddress_reg_n_0_[5]\,
      O => \wave2Address[5]_i_2_n_0\
    );
\wave2Address[5]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \MemoryAddress_reg_n_0_[4]\,
      O => \wave2Address[5]_i_3_n_0\
    );
\wave2Address[5]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \MemoryAddress_reg_n_0_[3]\,
      O => \wave2Address[5]_i_4_n_0\
    );
\wave2Address[9]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \MemoryAddress_reg_n_0_[6]\,
      O => \wave2Address[9]_i_2_n_0\
    );
\wave2Address_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => wave2Address0(10),
      Q => wave02Address(8),
      R => \waveRef2Address[13]_i_1_n_0\
    );
\wave2Address_reg[11]\: unisim.vcomponents.FDSE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => wave2Address0(11),
      Q => wave02Address(9),
      S => \waveRef2Address[13]_i_1_n_0\
    );
\wave2Address_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \wave2Address_reg[9]_i_1_n_0\,
      CO(3 downto 1) => \NLW_wave2Address_reg[11]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \wave2Address_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \MemoryAddress_reg_n_0_[10]\,
      O(3 downto 2) => \NLW_wave2Address_reg[11]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => wave2Address0(11 downto 10),
      S(3 downto 2) => B"00",
      S(1) => \wave2Address[11]_i_2_n_0\,
      S(0) => \wave2Address[11]_i_3_n_0\
    );
\wave2Address_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => wave2Address0(2),
      Q => wave02Address(0),
      S => \waveRef2Address[13]_i_1_n_0\
    );
\wave2Address_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => wave2Address0(3),
      Q => wave02Address(1),
      R => \waveRef2Address[13]_i_1_n_0\
    );
\wave2Address_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => wave2Address0(4),
      Q => wave02Address(2),
      R => \waveRef2Address[13]_i_1_n_0\
    );
\wave2Address_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => wave2Address0(5),
      Q => wave02Address(3),
      R => \waveRef2Address[13]_i_1_n_0\
    );
\wave2Address_reg[5]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \wave2Address_reg[5]_i_1_n_0\,
      CO(2) => \wave2Address_reg[5]_i_1_n_1\,
      CO(1) => \wave2Address_reg[5]_i_1_n_2\,
      CO(0) => \wave2Address_reg[5]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \MemoryAddress_reg_n_0_[5]\,
      DI(2) => \MemoryAddress_reg_n_0_[4]\,
      DI(1) => \MemoryAddress_reg_n_0_[3]\,
      DI(0) => '0',
      O(3 downto 1) => wave2Address0(5 downto 3),
      O(0) => \NLW_wave2Address_reg[5]_i_1_O_UNCONNECTED\(0),
      S(3) => \wave2Address[5]_i_2_n_0\,
      S(2) => \wave2Address[5]_i_3_n_0\,
      S(1) => \wave2Address[5]_i_4_n_0\,
      S(0) => \MemoryAddress_reg_n_0_[2]\
    );
\wave2Address_reg[6]\: unisim.vcomponents.FDSE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => wave2Address0(6),
      Q => wave02Address(4),
      S => \waveRef2Address[13]_i_1_n_0\
    );
\wave2Address_reg[7]\: unisim.vcomponents.FDSE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => wave2Address0(7),
      Q => wave02Address(5),
      S => \waveRef2Address[13]_i_1_n_0\
    );
\wave2Address_reg[8]\: unisim.vcomponents.FDSE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => wave2Address0(8),
      Q => wave02Address(6),
      S => \waveRef2Address[13]_i_1_n_0\
    );
\wave2Address_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => wave2Address0(9),
      Q => wave02Address(7),
      R => \waveRef2Address[13]_i_1_n_0\
    );
\wave2Address_reg[9]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \wave2Address_reg[5]_i_1_n_0\,
      CO(3) => \wave2Address_reg[9]_i_1_n_0\,
      CO(2) => \wave2Address_reg[9]_i_1_n_1\,
      CO(1) => \wave2Address_reg[9]_i_1_n_2\,
      CO(0) => \wave2Address_reg[9]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \MemoryAddress_reg_n_0_[6]\,
      O(3 downto 0) => wave2Address0(9 downto 6),
      S(3) => \MemoryAddress_reg_n_0_[9]\,
      S(2) => \MemoryAddress_reg_n_0_[8]\,
      S(1) => \MemoryAddress_reg_n_0_[7]\,
      S(0) => \wave2Address[9]_i_2_n_0\
    );
wave3Address4_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => wave3Address4_carry_n_0,
      CO(2) => wave3Address4_carry_n_1,
      CO(1) => wave3Address4_carry_n_2,
      CO(0) => wave3Address4_carry_n_3,
      CYINIT => '0',
      DI(3) => \MemoryAddress_reg_n_0_[4]\,
      DI(2) => '0',
      DI(1) => \MemoryAddress_reg_n_0_[2]\,
      DI(0) => '0',
      O(3 downto 1) => wave3Address4(4 downto 2),
      O(0) => NLW_wave3Address4_carry_O_UNCONNECTED(0),
      S(3) => wave3Address4_carry_i_1_n_0,
      S(2) => \MemoryAddress_reg_n_0_[3]\,
      S(1) => wave3Address4_carry_i_2_n_0,
      S(0) => \MemoryAddress_reg_n_0_[1]\
    );
\wave3Address4_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => wave3Address4_carry_n_0,
      CO(3) => \wave3Address4_carry__0_n_0\,
      CO(2) => \wave3Address4_carry__0_n_1\,
      CO(1) => \wave3Address4_carry__0_n_2\,
      CO(0) => \wave3Address4_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \MemoryAddress_reg_n_0_[7]\,
      DI(1) => '0',
      DI(0) => \MemoryAddress_reg_n_0_[5]\,
      O(3 downto 0) => wave3Address4(8 downto 5),
      S(3) => \MemoryAddress_reg_n_0_[8]\,
      S(2) => \wave3Address4_carry__0_i_1_n_0\,
      S(1) => \MemoryAddress_reg_n_0_[6]\,
      S(0) => \wave3Address4_carry__0_i_2_n_0\
    );
\wave3Address4_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \MemoryAddress_reg_n_0_[7]\,
      O => \wave3Address4_carry__0_i_1_n_0\
    );
\wave3Address4_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \MemoryAddress_reg_n_0_[5]\,
      O => \wave3Address4_carry__0_i_2_n_0\
    );
\wave3Address4_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \wave3Address4_carry__0_n_0\,
      CO(3) => \wave3Address4_carry__1_n_0\,
      CO(2) => \wave3Address4_carry__1_n_1\,
      CO(1) => \wave3Address4_carry__1_n_2\,
      CO(0) => \wave3Address4_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \MemoryAddress_reg_n_0_[9]\,
      O(3 downto 0) => wave3Address4(12 downto 9),
      S(3) => \MemoryAddress_reg_n_0_[12]\,
      S(2) => \MemoryAddress_reg_n_0_[11]\,
      S(1) => \MemoryAddress_reg_n_0_[10]\,
      S(0) => \wave3Address4_carry__1_i_1_n_0\
    );
\wave3Address4_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \MemoryAddress_reg_n_0_[9]\,
      O => \wave3Address4_carry__1_i_1_n_0\
    );
\wave3Address4_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \wave3Address4_carry__1_n_0\,
      CO(3 downto 2) => \NLW_wave3Address4_carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \wave3Address4_carry__2_n_2\,
      CO(0) => \NLW_wave3Address4_carry__2_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \MemoryAddress_reg_n_0_[13]\,
      O(3 downto 1) => \NLW_wave3Address4_carry__2_O_UNCONNECTED\(3 downto 1),
      O(0) => wave3Address4(13),
      S(3 downto 1) => B"001",
      S(0) => \wave3Address4_carry__2_i_1_n_0\
    );
\wave3Address4_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \MemoryAddress_reg_n_0_[13]\,
      O => \wave3Address4_carry__2_i_1_n_0\
    );
wave3Address4_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \MemoryAddress_reg_n_0_[4]\,
      O => wave3Address4_carry_i_1_n_0
    );
wave3Address4_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \MemoryAddress_reg_n_0_[2]\,
      O => wave3Address4_carry_i_2_n_0
    );
\wave3Address[11]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \MemoryAddress_reg_n_0_[9]\,
      O => \wave3Address[11]_i_2_n_0\
    );
\wave3Address[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \MemoryAddress_reg_n_0_[4]\,
      O => \wave3Address[4]_i_2_n_0\
    );
\wave3Address[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \MemoryAddress_reg_n_0_[2]\,
      O => \wave3Address[4]_i_3_n_0\
    );
\wave3Address[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \MemoryAddress_reg_n_0_[7]\,
      O => \wave3Address[8]_i_2_n_0\
    );
\wave3Address[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \MemoryAddress_reg_n_0_[5]\,
      O => \wave3Address[8]_i_3_n_0\
    );
\wave3Address_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => wave3Address0(10),
      Q => wave03Address(9),
      R => \waveRef3Address[13]_i_1_n_0\
    );
\wave3Address_reg[11]\: unisim.vcomponents.FDSE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => wave3Address0(11),
      Q => wave03Address(10),
      S => \waveRef3Address[13]_i_1_n_0\
    );
\wave3Address_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \wave3Address_reg[8]_i_1_n_0\,
      CO(3 downto 2) => \NLW_wave3Address_reg[11]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \wave3Address_reg[11]_i_1_n_2\,
      CO(0) => \wave3Address_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \MemoryAddress_reg_n_0_[9]\,
      O(3) => \NLW_wave3Address_reg[11]_i_1_O_UNCONNECTED\(3),
      O(2 downto 0) => wave3Address0(11 downto 9),
      S(3) => '0',
      S(2) => \MemoryAddress_reg_n_0_[11]\,
      S(1) => \MemoryAddress_reg_n_0_[10]\,
      S(0) => \wave3Address[11]_i_2_n_0\
    );
\wave3Address_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => \MemoryAddress_reg_n_0_[1]\,
      Q => wave03Address(0),
      R => \waveRef3Address[13]_i_1_n_0\
    );
\wave3Address_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => wave3Address0(2),
      Q => wave03Address(1),
      S => \waveRef3Address[13]_i_1_n_0\
    );
\wave3Address_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => wave3Address0(3),
      Q => wave03Address(2),
      R => \waveRef3Address[13]_i_1_n_0\
    );
\wave3Address_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => wave3Address0(4),
      Q => wave03Address(3),
      R => \waveRef3Address[13]_i_1_n_0\
    );
\wave3Address_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \wave3Address_reg[4]_i_1_n_0\,
      CO(2) => \wave3Address_reg[4]_i_1_n_1\,
      CO(1) => \wave3Address_reg[4]_i_1_n_2\,
      CO(0) => \wave3Address_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \MemoryAddress_reg_n_0_[4]\,
      DI(2) => '0',
      DI(1) => \MemoryAddress_reg_n_0_[2]\,
      DI(0) => '0',
      O(3 downto 1) => wave3Address0(4 downto 2),
      O(0) => \NLW_wave3Address_reg[4]_i_1_O_UNCONNECTED\(0),
      S(3) => \wave3Address[4]_i_2_n_0\,
      S(2) => \MemoryAddress_reg_n_0_[3]\,
      S(1) => \wave3Address[4]_i_3_n_0\,
      S(0) => \MemoryAddress_reg_n_0_[1]\
    );
\wave3Address_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => wave3Address0(5),
      Q => wave03Address(4),
      R => \waveRef3Address[13]_i_1_n_0\
    );
\wave3Address_reg[6]\: unisim.vcomponents.FDSE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => wave3Address0(6),
      Q => wave03Address(5),
      S => \waveRef3Address[13]_i_1_n_0\
    );
\wave3Address_reg[7]\: unisim.vcomponents.FDSE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => wave3Address0(7),
      Q => wave03Address(6),
      S => \waveRef3Address[13]_i_1_n_0\
    );
\wave3Address_reg[8]\: unisim.vcomponents.FDSE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => wave3Address0(8),
      Q => wave03Address(7),
      S => \waveRef3Address[13]_i_1_n_0\
    );
\wave3Address_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \wave3Address_reg[4]_i_1_n_0\,
      CO(3) => \wave3Address_reg[8]_i_1_n_0\,
      CO(2) => \wave3Address_reg[8]_i_1_n_1\,
      CO(1) => \wave3Address_reg[8]_i_1_n_2\,
      CO(0) => \wave3Address_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \MemoryAddress_reg_n_0_[7]\,
      DI(1) => '0',
      DI(0) => \MemoryAddress_reg_n_0_[5]\,
      O(3 downto 0) => wave3Address0(8 downto 5),
      S(3) => \MemoryAddress_reg_n_0_[8]\,
      S(2) => \wave3Address[8]_i_2_n_0\,
      S(1) => \MemoryAddress_reg_n_0_[6]\,
      S(0) => \wave3Address[8]_i_3_n_0\
    );
\wave3Address_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => wave3Address0(9),
      Q => wave03Address(8),
      R => \waveRef3Address[13]_i_1_n_0\
    );
\waveRef0Address[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEFEA"
    )
        port map (
      I0 => \MemoryAddress_reg_n_0_[12]\,
      I1 => \waveRef0Address[13]_i_2_n_0\,
      I2 => \MemoryAddress_reg_n_0_[11]\,
      I3 => \waveRef0Address[13]_i_3_n_0\,
      I4 => \MemoryAddress_reg_n_0_[13]\,
      O => \waveRef0Address[13]_i_1_n_0\
    );
\waveRef0Address[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEAAAAAAA"
    )
        port map (
      I0 => \MemoryAddress_reg_n_0_[9]\,
      I1 => \MemoryAddress_reg_n_0_[7]\,
      I2 => \waveRef0Address[13]_i_4_n_0\,
      I3 => \MemoryAddress_reg_n_0_[6]\,
      I4 => \MemoryAddress_reg_n_0_[8]\,
      I5 => \MemoryAddress_reg_n_0_[10]\,
      O => \waveRef0Address[13]_i_2_n_0\
    );
\waveRef0Address[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => \MemoryAddress_reg_n_0_[9]\,
      I1 => \MemoryAddress_reg_n_0_[7]\,
      I2 => \waveRef0Address[13]_i_5_n_0\,
      I3 => \MemoryAddress_reg_n_0_[6]\,
      I4 => \MemoryAddress_reg_n_0_[8]\,
      I5 => \MemoryAddress_reg_n_0_[10]\,
      O => \waveRef0Address[13]_i_3_n_0\
    );
\waveRef0Address[13]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEEEA"
    )
        port map (
      I0 => \MemoryAddress_reg_n_0_[4]\,
      I1 => \MemoryAddress_reg_n_0_[2]\,
      I2 => \MemoryAddress_reg_n_0_[0]\,
      I3 => \MemoryAddress_reg_n_0_[1]\,
      I4 => \MemoryAddress_reg_n_0_[3]\,
      I5 => \MemoryAddress_reg_n_0_[5]\,
      O => \waveRef0Address[13]_i_4_n_0\
    );
\waveRef0Address[13]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \MemoryAddress_reg_n_0_[4]\,
      I1 => \MemoryAddress_reg_n_0_[2]\,
      I2 => \MemoryAddress_reg_n_0_[1]\,
      I3 => \MemoryAddress_reg_n_0_[0]\,
      I4 => \MemoryAddress_reg_n_0_[3]\,
      I5 => \MemoryAddress_reg_n_0_[5]\,
      O => \waveRef0Address[13]_i_5_n_0\
    );
\waveRef0Address_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => \MemoryAddress_reg_n_0_[0]\,
      Q => waveRef0Address(0),
      S => \waveRef0Address[13]_i_1_n_0\
    );
\waveRef0Address_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => \MemoryAddress_reg_n_0_[10]\,
      Q => waveRef0Address(10),
      R => \waveRef0Address[13]_i_1_n_0\
    );
\waveRef0Address_reg[11]\: unisim.vcomponents.FDSE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => \MemoryAddress_reg_n_0_[11]\,
      Q => waveRef0Address(11),
      S => \waveRef0Address[13]_i_1_n_0\
    );
\waveRef0Address_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => \MemoryAddress_reg_n_0_[12]\,
      Q => waveRef0Address(12),
      R => \waveRef0Address[13]_i_1_n_0\
    );
\waveRef0Address_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => \MemoryAddress_reg_n_0_[13]\,
      Q => waveRef0Address(13),
      R => \waveRef0Address[13]_i_1_n_0\
    );
\waveRef0Address_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => \MemoryAddress_reg_n_0_[1]\,
      Q => waveRef0Address(1),
      R => \waveRef0Address[13]_i_1_n_0\
    );
\waveRef0Address_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => \MemoryAddress_reg_n_0_[2]\,
      Q => waveRef0Address(2),
      S => \waveRef0Address[13]_i_1_n_0\
    );
\waveRef0Address_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => \MemoryAddress_reg_n_0_[3]\,
      Q => waveRef0Address(3),
      R => \waveRef0Address[13]_i_1_n_0\
    );
\waveRef0Address_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => \MemoryAddress_reg_n_0_[4]\,
      Q => waveRef0Address(4),
      R => \waveRef0Address[13]_i_1_n_0\
    );
\waveRef0Address_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => \MemoryAddress_reg_n_0_[5]\,
      Q => waveRef0Address(5),
      R => \waveRef0Address[13]_i_1_n_0\
    );
\waveRef0Address_reg[6]\: unisim.vcomponents.FDSE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => \MemoryAddress_reg_n_0_[6]\,
      Q => waveRef0Address(6),
      S => \waveRef0Address[13]_i_1_n_0\
    );
\waveRef0Address_reg[7]\: unisim.vcomponents.FDSE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => \MemoryAddress_reg_n_0_[7]\,
      Q => waveRef0Address(7),
      S => \waveRef0Address[13]_i_1_n_0\
    );
\waveRef0Address_reg[8]\: unisim.vcomponents.FDSE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => \MemoryAddress_reg_n_0_[8]\,
      Q => waveRef0Address(8),
      S => \waveRef0Address[13]_i_1_n_0\
    );
\waveRef0Address_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => \MemoryAddress_reg_n_0_[9]\,
      Q => waveRef0Address(9),
      R => \waveRef0Address[13]_i_1_n_0\
    );
\waveRef1Address[12]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \MemoryAddress_reg_n_0_[12]\,
      O => \waveRef1Address[12]_i_2_n_0\
    );
\waveRef1Address[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \MemoryAddress_reg_n_0_[10]\,
      O => \waveRef1Address[12]_i_3_n_0\
    );
\waveRef1Address[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \MemoryAddress_reg_n_0_[9]\,
      O => \waveRef1Address[12]_i_4_n_0\
    );
\waveRef1Address[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEAEFFFF"
    )
        port map (
      I0 => wave1Address4(13),
      I1 => \waveRef1Address[13]_i_3_n_0\,
      I2 => wave1Address4(11),
      I3 => \waveRef1Address[13]_i_4_n_0\,
      I4 => \wave1Address4_carry__2_n_2\,
      I5 => wave1Address4(12),
      O => \waveRef1Address[13]_i_1_n_0\
    );
\waveRef1Address[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => wave1Address4(9),
      I1 => wave1Address4(7),
      I2 => \waveRef1Address[13]_i_6_n_0\,
      I3 => wave1Address4(8),
      I4 => wave1Address4(6),
      I5 => wave1Address4(10),
      O => \waveRef1Address[13]_i_3_n_0\
    );
\waveRef1Address[13]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEAAAAAAA"
    )
        port map (
      I0 => wave1Address4(9),
      I1 => wave1Address4(7),
      I2 => \waveRef1Address[13]_i_7_n_0\,
      I3 => wave1Address4(8),
      I4 => wave1Address4(6),
      I5 => wave1Address4(10),
      O => \waveRef1Address[13]_i_4_n_0\
    );
\waveRef1Address[13]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \MemoryAddress_reg_n_0_[13]\,
      O => \waveRef1Address[13]_i_5_n_0\
    );
\waveRef1Address[13]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => wave1Address4(5),
      I1 => wave1Address4(3),
      I2 => \MemoryAddress_reg_n_0_[1]\,
      I3 => \MemoryAddress_reg_n_0_[0]\,
      I4 => wave1Address4(4),
      I5 => wave1Address4(2),
      O => \waveRef1Address[13]_i_6_n_0\
    );
\waveRef1Address[13]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFE0"
    )
        port map (
      I0 => \MemoryAddress_reg_n_0_[1]\,
      I1 => \MemoryAddress_reg_n_0_[0]\,
      I2 => wave1Address4(2),
      I3 => wave1Address4(4),
      I4 => wave1Address4(3),
      I5 => wave1Address4(5),
      O => \waveRef1Address[13]_i_7_n_0\
    );
\waveRef1Address[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \MemoryAddress_reg_n_0_[4]\,
      O => \waveRef1Address[4]_i_2_n_0\
    );
\waveRef1Address[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \MemoryAddress_reg_n_0_[3]\,
      O => \waveRef1Address[4]_i_3_n_0\
    );
\waveRef1Address[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \MemoryAddress_reg_n_0_[2]\,
      O => \waveRef1Address[4]_i_4_n_0\
    );
\waveRef1Address[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \MemoryAddress_reg_n_0_[5]\,
      O => \waveRef1Address[8]_i_2_n_0\
    );
\waveRef1Address_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => \MemoryAddress_reg_n_0_[0]\,
      Q => waveRef1Address(0),
      S => \waveRef1Address[13]_i_1_n_0\
    );
\waveRef1Address_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => waveRef1Address0(10),
      Q => waveRef1Address(10),
      R => \waveRef1Address[13]_i_1_n_0\
    );
\waveRef1Address_reg[11]\: unisim.vcomponents.FDSE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => waveRef1Address0(11),
      Q => waveRef1Address(11),
      S => \waveRef1Address[13]_i_1_n_0\
    );
\waveRef1Address_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => waveRef1Address0(12),
      Q => waveRef1Address(12),
      R => \waveRef1Address[13]_i_1_n_0\
    );
\waveRef1Address_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \waveRef1Address_reg[8]_i_1_n_0\,
      CO(3) => \waveRef1Address_reg[12]_i_1_n_0\,
      CO(2) => \waveRef1Address_reg[12]_i_1_n_1\,
      CO(1) => \waveRef1Address_reg[12]_i_1_n_2\,
      CO(0) => \waveRef1Address_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \MemoryAddress_reg_n_0_[12]\,
      DI(2) => '0',
      DI(1) => \MemoryAddress_reg_n_0_[10]\,
      DI(0) => \MemoryAddress_reg_n_0_[9]\,
      O(3 downto 0) => waveRef1Address0(12 downto 9),
      S(3) => \waveRef1Address[12]_i_2_n_0\,
      S(2) => \MemoryAddress_reg_n_0_[11]\,
      S(1) => \waveRef1Address[12]_i_3_n_0\,
      S(0) => \waveRef1Address[12]_i_4_n_0\
    );
\waveRef1Address_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => waveRef1Address0(13),
      Q => waveRef1Address(13),
      R => \waveRef1Address[13]_i_1_n_0\
    );
\waveRef1Address_reg[13]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \waveRef1Address_reg[12]_i_1_n_0\,
      CO(3 downto 0) => \NLW_waveRef1Address_reg[13]_i_2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_waveRef1Address_reg[13]_i_2_O_UNCONNECTED\(3 downto 1),
      O(0) => waveRef1Address0(13),
      S(3 downto 1) => B"000",
      S(0) => \waveRef1Address[13]_i_5_n_0\
    );
\waveRef1Address_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => \MemoryAddress_reg_n_0_[1]\,
      Q => waveRef1Address(1),
      R => \waveRef1Address[13]_i_1_n_0\
    );
\waveRef1Address_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => waveRef1Address0(2),
      Q => waveRef1Address(2),
      S => \waveRef1Address[13]_i_1_n_0\
    );
\waveRef1Address_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => waveRef1Address0(3),
      Q => waveRef1Address(3),
      R => \waveRef1Address[13]_i_1_n_0\
    );
\waveRef1Address_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => waveRef1Address0(4),
      Q => waveRef1Address(4),
      R => \waveRef1Address[13]_i_1_n_0\
    );
\waveRef1Address_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \waveRef1Address_reg[4]_i_1_n_0\,
      CO(2) => \waveRef1Address_reg[4]_i_1_n_1\,
      CO(1) => \waveRef1Address_reg[4]_i_1_n_2\,
      CO(0) => \waveRef1Address_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \MemoryAddress_reg_n_0_[4]\,
      DI(2) => \MemoryAddress_reg_n_0_[3]\,
      DI(1) => \MemoryAddress_reg_n_0_[2]\,
      DI(0) => '0',
      O(3 downto 1) => waveRef1Address0(4 downto 2),
      O(0) => \NLW_waveRef1Address_reg[4]_i_1_O_UNCONNECTED\(0),
      S(3) => \waveRef1Address[4]_i_2_n_0\,
      S(2) => \waveRef1Address[4]_i_3_n_0\,
      S(1) => \waveRef1Address[4]_i_4_n_0\,
      S(0) => \MemoryAddress_reg_n_0_[1]\
    );
\waveRef1Address_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => waveRef1Address0(5),
      Q => waveRef1Address(5),
      R => \waveRef1Address[13]_i_1_n_0\
    );
\waveRef1Address_reg[6]\: unisim.vcomponents.FDSE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => waveRef1Address0(6),
      Q => waveRef1Address(6),
      S => \waveRef1Address[13]_i_1_n_0\
    );
\waveRef1Address_reg[7]\: unisim.vcomponents.FDSE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => waveRef1Address0(7),
      Q => waveRef1Address(7),
      S => \waveRef1Address[13]_i_1_n_0\
    );
\waveRef1Address_reg[8]\: unisim.vcomponents.FDSE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => waveRef1Address0(8),
      Q => waveRef1Address(8),
      S => \waveRef1Address[13]_i_1_n_0\
    );
\waveRef1Address_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \waveRef1Address_reg[4]_i_1_n_0\,
      CO(3) => \waveRef1Address_reg[8]_i_1_n_0\,
      CO(2) => \waveRef1Address_reg[8]_i_1_n_1\,
      CO(1) => \waveRef1Address_reg[8]_i_1_n_2\,
      CO(0) => \waveRef1Address_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \MemoryAddress_reg_n_0_[5]\,
      O(3 downto 0) => waveRef1Address0(8 downto 5),
      S(3) => \MemoryAddress_reg_n_0_[8]\,
      S(2) => \MemoryAddress_reg_n_0_[7]\,
      S(1) => \MemoryAddress_reg_n_0_[6]\,
      S(0) => \waveRef1Address[8]_i_2_n_0\
    );
\waveRef1Address_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => waveRef1Address0(9),
      Q => waveRef1Address(9),
      R => \waveRef1Address[13]_i_1_n_0\
    );
\waveRef2Address[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEAEFFFF"
    )
        port map (
      I0 => wave2Address4(13),
      I1 => \waveRef2Address[13]_i_3_n_0\,
      I2 => wave2Address4(11),
      I3 => \waveRef2Address[13]_i_4_n_0\,
      I4 => \waveRef2Address_reg[13]_i_5_n_3\,
      I5 => wave2Address4(12),
      O => \waveRef2Address[13]_i_1_n_0\
    );
\waveRef2Address[13]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFE0"
    )
        port map (
      I0 => \MemoryAddress_reg_n_0_[1]\,
      I1 => \MemoryAddress_reg_n_0_[0]\,
      I2 => \MemoryAddress_reg_n_0_[2]\,
      I3 => wave2Address4(4),
      I4 => wave2Address4(5),
      I5 => wave2Address4(3),
      O => \waveRef2Address[13]_i_10_n_0\
    );
\waveRef2Address[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => wave2Address4(9),
      I1 => wave2Address4(8),
      I2 => \waveRef2Address[13]_i_9_n_0\,
      I3 => wave2Address4(7),
      I4 => wave2Address4(6),
      I5 => wave2Address4(10),
      O => \waveRef2Address[13]_i_3_n_0\
    );
\waveRef2Address[13]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEAAAAAAA"
    )
        port map (
      I0 => wave2Address4(9),
      I1 => wave2Address4(8),
      I2 => \waveRef2Address[13]_i_10_n_0\,
      I3 => wave2Address4(7),
      I4 => wave2Address4(6),
      I5 => wave2Address4(10),
      O => \waveRef2Address[13]_i_4_n_0\
    );
\waveRef2Address[13]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \MemoryAddress_reg_n_0_[13]\,
      O => \waveRef2Address[13]_i_6_n_0\
    );
\waveRef2Address[13]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \MemoryAddress_reg_n_0_[11]\,
      O => \waveRef2Address[13]_i_7_n_0\
    );
\waveRef2Address[13]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \MemoryAddress_reg_n_0_[10]\,
      O => \waveRef2Address[13]_i_8_n_0\
    );
\waveRef2Address[13]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => wave2Address4(3),
      I1 => wave2Address4(5),
      I2 => \MemoryAddress_reg_n_0_[1]\,
      I3 => \MemoryAddress_reg_n_0_[0]\,
      I4 => wave2Address4(4),
      I5 => \MemoryAddress_reg_n_0_[2]\,
      O => \waveRef2Address[13]_i_9_n_0\
    );
\waveRef2Address[5]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \MemoryAddress_reg_n_0_[5]\,
      O => \waveRef2Address[5]_i_2_n_0\
    );
\waveRef2Address[5]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \MemoryAddress_reg_n_0_[4]\,
      O => \waveRef2Address[5]_i_3_n_0\
    );
\waveRef2Address[5]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \MemoryAddress_reg_n_0_[3]\,
      O => \waveRef2Address[5]_i_4_n_0\
    );
\waveRef2Address[9]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \MemoryAddress_reg_n_0_[6]\,
      O => \waveRef2Address[9]_i_2_n_0\
    );
\waveRef2Address_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => \MemoryAddress_reg_n_0_[0]\,
      Q => waveRef2Address(0),
      S => \waveRef2Address[13]_i_1_n_0\
    );
\waveRef2Address_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => waveRef2Address0(10),
      Q => waveRef2Address(10),
      R => \waveRef2Address[13]_i_1_n_0\
    );
\waveRef2Address_reg[11]\: unisim.vcomponents.FDSE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => waveRef2Address0(11),
      Q => waveRef2Address(11),
      S => \waveRef2Address[13]_i_1_n_0\
    );
\waveRef2Address_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => waveRef2Address0(12),
      Q => waveRef2Address(12),
      R => \waveRef2Address[13]_i_1_n_0\
    );
\waveRef2Address_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => waveRef2Address0(13),
      Q => waveRef2Address(13),
      R => \waveRef2Address[13]_i_1_n_0\
    );
\waveRef2Address_reg[13]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \waveRef2Address_reg[9]_i_1_n_0\,
      CO(3) => \NLW_waveRef2Address_reg[13]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \waveRef2Address_reg[13]_i_2_n_1\,
      CO(1) => \waveRef2Address_reg[13]_i_2_n_2\,
      CO(0) => \waveRef2Address_reg[13]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \MemoryAddress_reg_n_0_[11]\,
      DI(0) => \MemoryAddress_reg_n_0_[10]\,
      O(3 downto 0) => waveRef2Address0(13 downto 10),
      S(3) => \waveRef2Address[13]_i_6_n_0\,
      S(2) => \MemoryAddress_reg_n_0_[12]\,
      S(1) => \waveRef2Address[13]_i_7_n_0\,
      S(0) => \waveRef2Address[13]_i_8_n_0\
    );
\waveRef2Address_reg[13]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \wave2Address4_carry__1_n_0\,
      CO(3 downto 1) => \NLW_waveRef2Address_reg[13]_i_5_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \waveRef2Address_reg[13]_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_waveRef2Address_reg[13]_i_5_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\waveRef2Address_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => \MemoryAddress_reg_n_0_[1]\,
      Q => waveRef2Address(1),
      R => \waveRef2Address[13]_i_1_n_0\
    );
\waveRef2Address_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => \MemoryAddress_reg_n_0_[2]\,
      Q => waveRef2Address(2),
      S => \waveRef2Address[13]_i_1_n_0\
    );
\waveRef2Address_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => waveRef2Address0(3),
      Q => waveRef2Address(3),
      R => \waveRef2Address[13]_i_1_n_0\
    );
\waveRef2Address_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => waveRef2Address0(4),
      Q => waveRef2Address(4),
      R => \waveRef2Address[13]_i_1_n_0\
    );
\waveRef2Address_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => waveRef2Address0(5),
      Q => waveRef2Address(5),
      R => \waveRef2Address[13]_i_1_n_0\
    );
\waveRef2Address_reg[5]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \waveRef2Address_reg[5]_i_1_n_0\,
      CO(2) => \waveRef2Address_reg[5]_i_1_n_1\,
      CO(1) => \waveRef2Address_reg[5]_i_1_n_2\,
      CO(0) => \waveRef2Address_reg[5]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \MemoryAddress_reg_n_0_[5]\,
      DI(2) => \MemoryAddress_reg_n_0_[4]\,
      DI(1) => \MemoryAddress_reg_n_0_[3]\,
      DI(0) => '0',
      O(3 downto 1) => waveRef2Address0(5 downto 3),
      O(0) => \NLW_waveRef2Address_reg[5]_i_1_O_UNCONNECTED\(0),
      S(3) => \waveRef2Address[5]_i_2_n_0\,
      S(2) => \waveRef2Address[5]_i_3_n_0\,
      S(1) => \waveRef2Address[5]_i_4_n_0\,
      S(0) => \MemoryAddress_reg_n_0_[2]\
    );
\waveRef2Address_reg[6]\: unisim.vcomponents.FDSE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => waveRef2Address0(6),
      Q => waveRef2Address(6),
      S => \waveRef2Address[13]_i_1_n_0\
    );
\waveRef2Address_reg[7]\: unisim.vcomponents.FDSE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => waveRef2Address0(7),
      Q => waveRef2Address(7),
      S => \waveRef2Address[13]_i_1_n_0\
    );
\waveRef2Address_reg[8]\: unisim.vcomponents.FDSE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => waveRef2Address0(8),
      Q => waveRef2Address(8),
      S => \waveRef2Address[13]_i_1_n_0\
    );
\waveRef2Address_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => waveRef2Address0(9),
      Q => waveRef2Address(9),
      R => \waveRef2Address[13]_i_1_n_0\
    );
\waveRef2Address_reg[9]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \waveRef2Address_reg[5]_i_1_n_0\,
      CO(3) => \waveRef2Address_reg[9]_i_1_n_0\,
      CO(2) => \waveRef2Address_reg[9]_i_1_n_1\,
      CO(1) => \waveRef2Address_reg[9]_i_1_n_2\,
      CO(0) => \waveRef2Address_reg[9]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \MemoryAddress_reg_n_0_[6]\,
      O(3 downto 0) => waveRef2Address0(9 downto 6),
      S(3) => \MemoryAddress_reg_n_0_[9]\,
      S(2) => \MemoryAddress_reg_n_0_[8]\,
      S(1) => \MemoryAddress_reg_n_0_[7]\,
      S(0) => \waveRef2Address[9]_i_2_n_0\
    );
\waveRef3Address[12]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \MemoryAddress_reg_n_0_[9]\,
      O => \waveRef3Address[12]_i_2_n_0\
    );
\waveRef3Address[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEAEFFFF"
    )
        port map (
      I0 => wave3Address4(13),
      I1 => \waveRef3Address[13]_i_3_n_0\,
      I2 => wave3Address4(11),
      I3 => \waveRef3Address[13]_i_4_n_0\,
      I4 => \wave3Address4_carry__2_n_2\,
      I5 => wave3Address4(12),
      O => \waveRef3Address[13]_i_1_n_0\
    );
\waveRef3Address[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => wave3Address4(9),
      I1 => wave3Address4(8),
      I2 => \waveRef3Address[13]_i_6_n_0\,
      I3 => wave3Address4(7),
      I4 => wave3Address4(6),
      I5 => wave3Address4(10),
      O => \waveRef3Address[13]_i_3_n_0\
    );
\waveRef3Address[13]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEAAAAAAA"
    )
        port map (
      I0 => wave3Address4(9),
      I1 => wave3Address4(8),
      I2 => \waveRef3Address[13]_i_7_n_0\,
      I3 => wave3Address4(7),
      I4 => wave3Address4(6),
      I5 => wave3Address4(10),
      O => \waveRef3Address[13]_i_4_n_0\
    );
\waveRef3Address[13]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \MemoryAddress_reg_n_0_[13]\,
      O => \waveRef3Address[13]_i_5_n_0\
    );
\waveRef3Address[13]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \MemoryAddress_reg_n_0_[1]\,
      I1 => wave3Address4(4),
      I2 => \MemoryAddress_reg_n_0_[0]\,
      I3 => wave3Address4(5),
      I4 => wave3Address4(3),
      I5 => wave3Address4(2),
      O => \waveRef3Address[13]_i_6_n_0\
    );
\waveRef3Address[13]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFE0"
    )
        port map (
      I0 => \MemoryAddress_reg_n_0_[0]\,
      I1 => \MemoryAddress_reg_n_0_[1]\,
      I2 => wave3Address4(2),
      I3 => wave3Address4(4),
      I4 => wave3Address4(5),
      I5 => wave3Address4(3),
      O => \waveRef3Address[13]_i_7_n_0\
    );
\waveRef3Address[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \MemoryAddress_reg_n_0_[4]\,
      O => \waveRef3Address[4]_i_2_n_0\
    );
\waveRef3Address[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \MemoryAddress_reg_n_0_[2]\,
      O => \waveRef3Address[4]_i_3_n_0\
    );
\waveRef3Address[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \MemoryAddress_reg_n_0_[7]\,
      O => \waveRef3Address[8]_i_2_n_0\
    );
\waveRef3Address[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \MemoryAddress_reg_n_0_[5]\,
      O => \waveRef3Address[8]_i_3_n_0\
    );
\waveRef3Address_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => \MemoryAddress_reg_n_0_[0]\,
      Q => waveRef3Address(0),
      S => \waveRef3Address[13]_i_1_n_0\
    );
\waveRef3Address_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => waveRef3Address0(10),
      Q => waveRef3Address(10),
      R => \waveRef3Address[13]_i_1_n_0\
    );
\waveRef3Address_reg[11]\: unisim.vcomponents.FDSE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => waveRef3Address0(11),
      Q => waveRef3Address(11),
      S => \waveRef3Address[13]_i_1_n_0\
    );
\waveRef3Address_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => waveRef3Address0(12),
      Q => waveRef3Address(12),
      R => \waveRef3Address[13]_i_1_n_0\
    );
\waveRef3Address_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \waveRef3Address_reg[8]_i_1_n_0\,
      CO(3) => \waveRef3Address_reg[12]_i_1_n_0\,
      CO(2) => \waveRef3Address_reg[12]_i_1_n_1\,
      CO(1) => \waveRef3Address_reg[12]_i_1_n_2\,
      CO(0) => \waveRef3Address_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \MemoryAddress_reg_n_0_[9]\,
      O(3 downto 0) => waveRef3Address0(12 downto 9),
      S(3) => \MemoryAddress_reg_n_0_[12]\,
      S(2) => \MemoryAddress_reg_n_0_[11]\,
      S(1) => \MemoryAddress_reg_n_0_[10]\,
      S(0) => \waveRef3Address[12]_i_2_n_0\
    );
\waveRef3Address_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => waveRef3Address0(13),
      Q => waveRef3Address(13),
      R => \waveRef3Address[13]_i_1_n_0\
    );
\waveRef3Address_reg[13]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \waveRef3Address_reg[12]_i_1_n_0\,
      CO(3 downto 0) => \NLW_waveRef3Address_reg[13]_i_2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_waveRef3Address_reg[13]_i_2_O_UNCONNECTED\(3 downto 1),
      O(0) => waveRef3Address0(13),
      S(3 downto 1) => B"000",
      S(0) => \waveRef3Address[13]_i_5_n_0\
    );
\waveRef3Address_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => waveRef3Address0(1),
      Q => waveRef3Address(1),
      R => \waveRef3Address[13]_i_1_n_0\
    );
\waveRef3Address_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => waveRef3Address0(2),
      Q => waveRef3Address(2),
      S => \waveRef3Address[13]_i_1_n_0\
    );
\waveRef3Address_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => waveRef3Address0(3),
      Q => waveRef3Address(3),
      R => \waveRef3Address[13]_i_1_n_0\
    );
\waveRef3Address_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => waveRef3Address0(4),
      Q => waveRef3Address(4),
      R => \waveRef3Address[13]_i_1_n_0\
    );
\waveRef3Address_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \waveRef3Address_reg[4]_i_1_n_0\,
      CO(2) => \waveRef3Address_reg[4]_i_1_n_1\,
      CO(1) => \waveRef3Address_reg[4]_i_1_n_2\,
      CO(0) => \waveRef3Address_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \MemoryAddress_reg_n_0_[4]\,
      DI(2) => '0',
      DI(1) => \MemoryAddress_reg_n_0_[2]\,
      DI(0) => '0',
      O(3 downto 1) => waveRef3Address0(4 downto 2),
      O(0) => \NLW_waveRef3Address_reg[4]_i_1_O_UNCONNECTED\(0),
      S(3) => \waveRef3Address[4]_i_2_n_0\,
      S(2) => \MemoryAddress_reg_n_0_[3]\,
      S(1) => \waveRef3Address[4]_i_3_n_0\,
      S(0) => \MemoryAddress_reg_n_0_[1]\
    );
\waveRef3Address_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => waveRef3Address0(5),
      Q => waveRef3Address(5),
      R => \waveRef3Address[13]_i_1_n_0\
    );
\waveRef3Address_reg[6]\: unisim.vcomponents.FDSE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => waveRef3Address0(6),
      Q => waveRef3Address(6),
      S => \waveRef3Address[13]_i_1_n_0\
    );
\waveRef3Address_reg[7]\: unisim.vcomponents.FDSE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => waveRef3Address0(7),
      Q => waveRef3Address(7),
      S => \waveRef3Address[13]_i_1_n_0\
    );
\waveRef3Address_reg[8]\: unisim.vcomponents.FDSE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => waveRef3Address0(8),
      Q => waveRef3Address(8),
      S => \waveRef3Address[13]_i_1_n_0\
    );
\waveRef3Address_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \waveRef3Address_reg[4]_i_1_n_0\,
      CO(3) => \waveRef3Address_reg[8]_i_1_n_0\,
      CO(2) => \waveRef3Address_reg[8]_i_1_n_1\,
      CO(1) => \waveRef3Address_reg[8]_i_1_n_2\,
      CO(0) => \waveRef3Address_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \MemoryAddress_reg_n_0_[7]\,
      DI(1) => '0',
      DI(0) => \MemoryAddress_reg_n_0_[5]\,
      O(3 downto 0) => waveRef3Address0(8 downto 5),
      S(3) => \MemoryAddress_reg_n_0_[8]\,
      S(2) => \waveRef3Address[8]_i_2_n_0\,
      S(1) => \MemoryAddress_reg_n_0_[6]\,
      S(0) => \waveRef3Address[8]_i_3_n_0\
    );
\waveRef3Address_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => waveRef3Address0(9),
      Q => waveRef3Address(9),
      R => \waveRef3Address[13]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "MicroBlaze_waveParser_0_0,waveParser,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "waveParser,Vivado 2023.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \^wave\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \^wave01address\ : STD_LOGIC_VECTOR ( 11 downto 2 );
  signal \^wave02address\ : STD_LOGIC_VECTOR ( 11 downto 2 );
  signal \^wave03address\ : STD_LOGIC_VECTOR ( 11 downto 1 );
  signal \^wave0address\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \^wave1\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \^wave1address\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^wave2address\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^wave3address\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^waveref\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \^waveref0address\ : STD_LOGIC_VECTOR ( 13 downto 12 );
  signal \^waveref1address\ : STD_LOGIC_VECTOR ( 13 downto 2 );
  signal \^waveref2address\ : STD_LOGIC_VECTOR ( 13 downto 2 );
  signal \^waveref3address\ : STD_LOGIC_VECTOR ( 13 downto 1 );
begin
  \^wave\(11 downto 0) <= wave(11 downto 0);
  \^wave1\(11 downto 0) <= wave1(11 downto 0);
  \^waveref\(11 downto 0) <= waveRef(11 downto 0);
  \buffer\(11 downto 0) <= \^wave\(11 downto 0);
  buffer1(11 downto 0) <= \^wave1\(11 downto 0);
  bufferRef(11 downto 0) <= \^waveref\(11 downto 0);
  wave00Address(11 downto 0) <= \^wave0address\(11 downto 0);
  wave01Address(11 downto 2) <= \^wave01address\(11 downto 2);
  wave01Address(1 downto 0) <= \^wave1address\(1 downto 0);
  wave02Address(11 downto 2) <= \^wave02address\(11 downto 2);
  wave02Address(1 downto 0) <= \^wave2address\(1 downto 0);
  wave03Address(11 downto 1) <= \^wave03address\(11 downto 1);
  wave03Address(0) <= \^wave3address\(0);
  wave0Address(11 downto 0) <= \^wave0address\(11 downto 0);
  wave1Address(11 downto 2) <= \^wave01address\(11 downto 2);
  wave1Address(1 downto 0) <= \^wave1address\(1 downto 0);
  wave2Address(11 downto 2) <= \^wave02address\(11 downto 2);
  wave2Address(1 downto 0) <= \^wave2address\(1 downto 0);
  wave3Address(11 downto 1) <= \^wave03address\(11 downto 1);
  wave3Address(0) <= \^wave3address\(0);
  waveRef0Address(13 downto 12) <= \^waveref0address\(13 downto 12);
  waveRef0Address(11 downto 0) <= \^wave0address\(11 downto 0);
  waveRef1Address(13 downto 2) <= \^waveref1address\(13 downto 2);
  waveRef1Address(1 downto 0) <= \^wave1address\(1 downto 0);
  waveRef2Address(13 downto 2) <= \^waveref2address\(13 downto 2);
  waveRef2Address(1 downto 0) <= \^wave2address\(1 downto 0);
  waveRef3Address(13 downto 1) <= \^waveref3address\(13 downto 1);
  waveRef3Address(0) <= \^wave3address\(0);
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_waveParser
     port map (
      clk1Mhz => clk1Mhz,
      wave01Address(9 downto 0) => \^wave01address\(11 downto 2),
      wave02Address(9 downto 0) => \^wave02address\(11 downto 2),
      wave03Address(10 downto 0) => \^wave03address\(11 downto 1),
      waveRef0Address(13 downto 12) => \^waveref0address\(13 downto 12),
      waveRef0Address(11 downto 0) => \^wave0address\(11 downto 0),
      waveRef1Address(13 downto 2) => \^waveref1address\(13 downto 2),
      waveRef1Address(1 downto 0) => \^wave1address\(1 downto 0),
      waveRef2Address(13 downto 2) => \^waveref2address\(13 downto 2),
      waveRef2Address(1 downto 0) => \^wave2address\(1 downto 0),
      waveRef3Address(13 downto 1) => \^waveref3address\(13 downto 1),
      waveRef3Address(0) => \^wave3address\(0)
    );
end STRUCTURE;
