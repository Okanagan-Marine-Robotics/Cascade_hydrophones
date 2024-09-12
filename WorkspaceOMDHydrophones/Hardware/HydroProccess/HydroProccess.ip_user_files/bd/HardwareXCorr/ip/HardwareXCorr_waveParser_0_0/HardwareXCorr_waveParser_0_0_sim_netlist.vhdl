-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Tue Sep 10 01:39:43 2024
-- Host        : DESKTOP-C8C4U9T running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/JamesWilliamson/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.gen/sources_1/bd/HardwareXCorr/ip/HardwareXCorr_waveParser_0_0/HardwareXCorr_waveParser_0_0_sim_netlist.vhdl
-- Design      : HardwareXCorr_waveParser_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7s25csga225-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity HardwareXCorr_waveParser_0_0_waveParser is
  port (
    waveRef3Address : out STD_LOGIC_VECTOR ( 13 downto 0 );
    wave0Address : out STD_LOGIC_VECTOR ( 11 downto 0 );
    wave1Address : out STD_LOGIC_VECTOR ( 11 downto 0 );
    wave2Address : out STD_LOGIC_VECTOR ( 11 downto 0 );
    wave3Address : out STD_LOGIC_VECTOR ( 11 downto 0 );
    clk1Mhz : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of HardwareXCorr_waveParser_0_0_waveParser : entity is "waveParser";
end HardwareXCorr_waveParser_0_0_waveParser;

architecture STRUCTURE of HardwareXCorr_waveParser_0_0_waveParser is
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
  signal \wave0Address[11]_i_1_n_0\ : STD_LOGIC;
  signal \wave0Address[11]_i_2_n_0\ : STD_LOGIC;
  signal \wave0Address[11]_i_3_n_0\ : STD_LOGIC;
  signal wave1Address0 : STD_LOGIC_VECTOR ( 11 downto 2 );
  signal wave1Address3 : STD_LOGIC_VECTOR ( 13 downto 2 );
  signal \wave1Address3_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \wave1Address3_carry__0_n_0\ : STD_LOGIC;
  signal \wave1Address3_carry__0_n_1\ : STD_LOGIC;
  signal \wave1Address3_carry__0_n_2\ : STD_LOGIC;
  signal \wave1Address3_carry__0_n_3\ : STD_LOGIC;
  signal \wave1Address3_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \wave1Address3_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \wave1Address3_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \wave1Address3_carry__1_n_0\ : STD_LOGIC;
  signal \wave1Address3_carry__1_n_1\ : STD_LOGIC;
  signal \wave1Address3_carry__1_n_2\ : STD_LOGIC;
  signal \wave1Address3_carry__1_n_3\ : STD_LOGIC;
  signal \wave1Address3_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \wave1Address3_carry__2_n_2\ : STD_LOGIC;
  signal wave1Address3_carry_i_1_n_0 : STD_LOGIC;
  signal wave1Address3_carry_i_2_n_0 : STD_LOGIC;
  signal wave1Address3_carry_i_3_n_0 : STD_LOGIC;
  signal wave1Address3_carry_n_0 : STD_LOGIC;
  signal wave1Address3_carry_n_1 : STD_LOGIC;
  signal wave1Address3_carry_n_2 : STD_LOGIC;
  signal wave1Address3_carry_n_3 : STD_LOGIC;
  signal \wave1Address[11]_i_1_n_0\ : STD_LOGIC;
  signal \wave1Address[11]_i_2_n_0\ : STD_LOGIC;
  signal \wave1Address[11]_i_3_n_0\ : STD_LOGIC;
  signal \wave1Address[11]_i_4_n_0\ : STD_LOGIC;
  signal wave2Address0 : STD_LOGIC_VECTOR ( 11 downto 3 );
  signal wave2Address3 : STD_LOGIC_VECTOR ( 13 downto 2 );
  signal \wave2Address3__0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \wave2Address3__0_carry__0_n_0\ : STD_LOGIC;
  signal \wave2Address3__0_carry__0_n_1\ : STD_LOGIC;
  signal \wave2Address3__0_carry__0_n_2\ : STD_LOGIC;
  signal \wave2Address3__0_carry__0_n_3\ : STD_LOGIC;
  signal \wave2Address3__0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \wave2Address3__0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \wave2Address3__0_carry__1_n_3\ : STD_LOGIC;
  signal \wave2Address3__0_carry_i_1_n_0\ : STD_LOGIC;
  signal \wave2Address3__0_carry_i_2_n_0\ : STD_LOGIC;
  signal \wave2Address3__0_carry_i_3_n_0\ : STD_LOGIC;
  signal \wave2Address3__0_carry_n_0\ : STD_LOGIC;
  signal \wave2Address3__0_carry_n_1\ : STD_LOGIC;
  signal \wave2Address3__0_carry_n_2\ : STD_LOGIC;
  signal \wave2Address3__0_carry_n_3\ : STD_LOGIC;
  signal \wave2Address3_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \wave2Address3_carry__0_n_0\ : STD_LOGIC;
  signal \wave2Address3_carry__0_n_1\ : STD_LOGIC;
  signal \wave2Address3_carry__0_n_2\ : STD_LOGIC;
  signal \wave2Address3_carry__0_n_3\ : STD_LOGIC;
  signal \wave2Address3_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \wave2Address3_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \wave2Address3_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \wave2Address3_carry__1_n_0\ : STD_LOGIC;
  signal \wave2Address3_carry__1_n_1\ : STD_LOGIC;
  signal \wave2Address3_carry__1_n_2\ : STD_LOGIC;
  signal \wave2Address3_carry__1_n_3\ : STD_LOGIC;
  signal wave2Address3_carry_i_1_n_0 : STD_LOGIC;
  signal wave2Address3_carry_i_2_n_0 : STD_LOGIC;
  signal wave2Address3_carry_i_3_n_0 : STD_LOGIC;
  signal wave2Address3_carry_n_0 : STD_LOGIC;
  signal wave2Address3_carry_n_1 : STD_LOGIC;
  signal wave2Address3_carry_n_2 : STD_LOGIC;
  signal wave2Address3_carry_n_3 : STD_LOGIC;
  signal \wave2Address[11]_i_1_n_0\ : STD_LOGIC;
  signal \wave2Address[11]_i_2_n_0\ : STD_LOGIC;
  signal \wave2Address[11]_i_3_n_0\ : STD_LOGIC;
  signal \wave2Address[11]_i_4_n_0\ : STD_LOGIC;
  signal \wave2Address_reg[11]_i_5_n_3\ : STD_LOGIC;
  signal wave3Address0 : STD_LOGIC_VECTOR ( 11 downto 2 );
  signal wave3Address3 : STD_LOGIC_VECTOR ( 13 downto 1 );
  signal \wave3Address3__0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \wave3Address3__0_carry__0_n_0\ : STD_LOGIC;
  signal \wave3Address3__0_carry__0_n_1\ : STD_LOGIC;
  signal \wave3Address3__0_carry__0_n_2\ : STD_LOGIC;
  signal \wave3Address3__0_carry__0_n_3\ : STD_LOGIC;
  signal \wave3Address3__0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \wave3Address3__0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \wave3Address3__0_carry__1_n_2\ : STD_LOGIC;
  signal \wave3Address3__0_carry__1_n_3\ : STD_LOGIC;
  signal \wave3Address3__0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \wave3Address3__0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \wave3Address3__0_carry__2_n_0\ : STD_LOGIC;
  signal \wave3Address3__0_carry__2_n_1\ : STD_LOGIC;
  signal \wave3Address3__0_carry__2_n_2\ : STD_LOGIC;
  signal \wave3Address3__0_carry__2_n_3\ : STD_LOGIC;
  signal \wave3Address3__0_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \wave3Address3__0_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \wave3Address3__0_carry__3_n_0\ : STD_LOGIC;
  signal \wave3Address3__0_carry__3_n_1\ : STD_LOGIC;
  signal \wave3Address3__0_carry__3_n_2\ : STD_LOGIC;
  signal \wave3Address3__0_carry__3_n_3\ : STD_LOGIC;
  signal \wave3Address3__0_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \wave3Address3__0_carry__4_n_2\ : STD_LOGIC;
  signal \wave3Address3__0_carry__4_n_3\ : STD_LOGIC;
  signal \wave3Address3__0_carry_i_1_n_0\ : STD_LOGIC;
  signal \wave3Address3__0_carry_i_2_n_0\ : STD_LOGIC;
  signal \wave3Address3__0_carry_i_3_n_0\ : STD_LOGIC;
  signal \wave3Address3__0_carry_n_0\ : STD_LOGIC;
  signal \wave3Address3__0_carry_n_1\ : STD_LOGIC;
  signal \wave3Address3__0_carry_n_2\ : STD_LOGIC;
  signal \wave3Address3__0_carry_n_3\ : STD_LOGIC;
  signal \wave3Address3_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \wave3Address3_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \wave3Address3_carry__0_n_0\ : STD_LOGIC;
  signal \wave3Address3_carry__0_n_1\ : STD_LOGIC;
  signal \wave3Address3_carry__0_n_2\ : STD_LOGIC;
  signal \wave3Address3_carry__0_n_3\ : STD_LOGIC;
  signal \wave3Address3_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \wave3Address3_carry__1_n_0\ : STD_LOGIC;
  signal \wave3Address3_carry__1_n_1\ : STD_LOGIC;
  signal \wave3Address3_carry__1_n_2\ : STD_LOGIC;
  signal \wave3Address3_carry__1_n_3\ : STD_LOGIC;
  signal \wave3Address3_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \wave3Address3_carry__2_n_2\ : STD_LOGIC;
  signal wave3Address3_carry_i_1_n_0 : STD_LOGIC;
  signal wave3Address3_carry_i_2_n_0 : STD_LOGIC;
  signal wave3Address3_carry_n_0 : STD_LOGIC;
  signal wave3Address3_carry_n_1 : STD_LOGIC;
  signal wave3Address3_carry_n_2 : STD_LOGIC;
  signal wave3Address3_carry_n_3 : STD_LOGIC;
  signal \wave3Address[11]_i_1_n_0\ : STD_LOGIC;
  signal \wave3Address[11]_i_2_n_0\ : STD_LOGIC;
  signal \wave3Address[11]_i_3_n_0\ : STD_LOGIC;
  signal \wave3Address[11]_i_4_n_0\ : STD_LOGIC;
  signal \NLW_MemoryAddress0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_MemoryAddress0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_wave1Address3_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_wave1Address3_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_wave2Address3__0_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_wave2Address3__0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_wave2Address3__0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_wave2Address_reg[11]_i_5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_wave2Address_reg[11]_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_wave3Address3__0_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_wave3Address3__0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_wave3Address3__0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_wave3Address3__0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_wave3Address3__0_carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_wave3Address3__0_carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_wave3Address3_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_wave3Address3_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_wave3Address3_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of MemoryAddress0_carry : label is 35;
  attribute ADDER_THRESHOLD of \MemoryAddress0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \MemoryAddress0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \MemoryAddress0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \wave2Address3__0_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \wave2Address3__0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \wave2Address3__0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \wave3Address3__0_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \wave3Address3__0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \wave3Address3__0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \wave3Address3__0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \wave3Address3__0_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \wave3Address3__0_carry__4\ : label is 35;
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
\MemoryAddress[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000000000"
    )
        port map (
      I0 => \MemoryAddress[13]_i_2_n_0\,
      I1 => \MemoryAddress_reg_n_0_[1]\,
      I2 => \MemoryAddress_reg_n_0_[0]\,
      I3 => \MemoryAddress_reg_n_0_[3]\,
      I4 => \MemoryAddress_reg_n_0_[2]\,
      I5 => \MemoryAddress[13]_i_3_n_0\,
      O => p_0_in
    );
\MemoryAddress[13]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \MemoryAddress_reg_n_0_[7]\,
      I1 => \MemoryAddress_reg_n_0_[6]\,
      I2 => \MemoryAddress_reg_n_0_[5]\,
      I3 => \MemoryAddress_reg_n_0_[4]\,
      O => \MemoryAddress[13]_i_2_n_0\
    );
\MemoryAddress[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \MemoryAddress_reg_n_0_[12]\,
      I1 => \MemoryAddress_reg_n_0_[13]\,
      I2 => \MemoryAddress_reg_n_0_[8]\,
      I3 => \MemoryAddress_reg_n_0_[11]\,
      I4 => \MemoryAddress_reg_n_0_[10]\,
      I5 => \MemoryAddress_reg_n_0_[9]\,
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
\wave0Address[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAEAAAAAAAAAAA"
    )
        port map (
      I0 => \wave0Address[11]_i_2_n_0\,
      I1 => \MemoryAddress_reg_n_0_[6]\,
      I2 => \MemoryAddress_reg_n_0_[7]\,
      I3 => \MemoryAddress_reg_n_0_[8]\,
      I4 => \wave0Address[11]_i_3_n_0\,
      I5 => \MemoryAddress_reg_n_0_[11]\,
      O => \wave0Address[11]_i_1_n_0\
    );
\wave0Address[11]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFEFEEE"
    )
        port map (
      I0 => \MemoryAddress_reg_n_0_[13]\,
      I1 => \MemoryAddress_reg_n_0_[12]\,
      I2 => \MemoryAddress_reg_n_0_[11]\,
      I3 => \MemoryAddress_reg_n_0_[9]\,
      I4 => \MemoryAddress_reg_n_0_[10]\,
      O => \wave0Address[11]_i_2_n_0\
    );
\wave0Address[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000100010101"
    )
        port map (
      I0 => \MemoryAddress_reg_n_0_[3]\,
      I1 => \MemoryAddress_reg_n_0_[4]\,
      I2 => \MemoryAddress_reg_n_0_[5]\,
      I3 => \MemoryAddress_reg_n_0_[2]\,
      I4 => \MemoryAddress_reg_n_0_[0]\,
      I5 => \MemoryAddress_reg_n_0_[1]\,
      O => \wave0Address[11]_i_3_n_0\
    );
\wave0Address_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => \MemoryAddress_reg_n_0_[0]\,
      Q => wave0Address(0),
      S => \wave0Address[11]_i_1_n_0\
    );
\wave0Address_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => \MemoryAddress_reg_n_0_[10]\,
      Q => wave0Address(10),
      R => \wave0Address[11]_i_1_n_0\
    );
\wave0Address_reg[11]\: unisim.vcomponents.FDSE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => \MemoryAddress_reg_n_0_[11]\,
      Q => wave0Address(11),
      S => \wave0Address[11]_i_1_n_0\
    );
\wave0Address_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => \MemoryAddress_reg_n_0_[1]\,
      Q => wave0Address(1),
      R => \wave0Address[11]_i_1_n_0\
    );
\wave0Address_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => \MemoryAddress_reg_n_0_[2]\,
      Q => wave0Address(2),
      S => \wave0Address[11]_i_1_n_0\
    );
\wave0Address_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => \MemoryAddress_reg_n_0_[3]\,
      Q => wave0Address(3),
      R => \wave0Address[11]_i_1_n_0\
    );
\wave0Address_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => \MemoryAddress_reg_n_0_[4]\,
      Q => wave0Address(4),
      R => \wave0Address[11]_i_1_n_0\
    );
\wave0Address_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => \MemoryAddress_reg_n_0_[5]\,
      Q => wave0Address(5),
      R => \wave0Address[11]_i_1_n_0\
    );
\wave0Address_reg[6]\: unisim.vcomponents.FDSE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => \MemoryAddress_reg_n_0_[6]\,
      Q => wave0Address(6),
      S => \wave0Address[11]_i_1_n_0\
    );
\wave0Address_reg[7]\: unisim.vcomponents.FDSE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => \MemoryAddress_reg_n_0_[7]\,
      Q => wave0Address(7),
      S => \wave0Address[11]_i_1_n_0\
    );
\wave0Address_reg[8]\: unisim.vcomponents.FDSE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => \MemoryAddress_reg_n_0_[8]\,
      Q => wave0Address(8),
      S => \wave0Address[11]_i_1_n_0\
    );
\wave0Address_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => \MemoryAddress_reg_n_0_[9]\,
      Q => wave0Address(9),
      R => \wave0Address[11]_i_1_n_0\
    );
wave1Address3_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => wave1Address3_carry_n_0,
      CO(2) => wave1Address3_carry_n_1,
      CO(1) => wave1Address3_carry_n_2,
      CO(0) => wave1Address3_carry_n_3,
      CYINIT => '0',
      DI(3) => \MemoryAddress_reg_n_0_[4]\,
      DI(2) => \MemoryAddress_reg_n_0_[3]\,
      DI(1) => \MemoryAddress_reg_n_0_[2]\,
      DI(0) => '0',
      O(3 downto 1) => wave1Address3(4 downto 2),
      O(0) => wave3Address3(1),
      S(3) => wave1Address3_carry_i_1_n_0,
      S(2) => wave1Address3_carry_i_2_n_0,
      S(1) => wave1Address3_carry_i_3_n_0,
      S(0) => \MemoryAddress_reg_n_0_[1]\
    );
\wave1Address3_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => wave1Address3_carry_n_0,
      CO(3) => \wave1Address3_carry__0_n_0\,
      CO(2) => \wave1Address3_carry__0_n_1\,
      CO(1) => \wave1Address3_carry__0_n_2\,
      CO(0) => \wave1Address3_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \MemoryAddress_reg_n_0_[5]\,
      O(3 downto 0) => wave1Address3(8 downto 5),
      S(3) => \MemoryAddress_reg_n_0_[8]\,
      S(2) => \MemoryAddress_reg_n_0_[7]\,
      S(1) => \MemoryAddress_reg_n_0_[6]\,
      S(0) => \wave1Address3_carry__0_i_1_n_0\
    );
\wave1Address3_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \MemoryAddress_reg_n_0_[5]\,
      O => \wave1Address3_carry__0_i_1_n_0\
    );
\wave1Address3_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \wave1Address3_carry__0_n_0\,
      CO(3) => \wave1Address3_carry__1_n_0\,
      CO(2) => \wave1Address3_carry__1_n_1\,
      CO(1) => \wave1Address3_carry__1_n_2\,
      CO(0) => \wave1Address3_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \MemoryAddress_reg_n_0_[12]\,
      DI(2) => '0',
      DI(1) => \MemoryAddress_reg_n_0_[10]\,
      DI(0) => \MemoryAddress_reg_n_0_[9]\,
      O(3 downto 0) => wave1Address3(12 downto 9),
      S(3) => \wave1Address3_carry__1_i_1_n_0\,
      S(2) => \MemoryAddress_reg_n_0_[11]\,
      S(1) => \wave1Address3_carry__1_i_2_n_0\,
      S(0) => \wave1Address3_carry__1_i_3_n_0\
    );
\wave1Address3_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \MemoryAddress_reg_n_0_[12]\,
      O => \wave1Address3_carry__1_i_1_n_0\
    );
\wave1Address3_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \MemoryAddress_reg_n_0_[10]\,
      O => \wave1Address3_carry__1_i_2_n_0\
    );
\wave1Address3_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \MemoryAddress_reg_n_0_[9]\,
      O => \wave1Address3_carry__1_i_3_n_0\
    );
\wave1Address3_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \wave1Address3_carry__1_n_0\,
      CO(3 downto 2) => \NLW_wave1Address3_carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \wave1Address3_carry__2_n_2\,
      CO(0) => \NLW_wave1Address3_carry__2_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \MemoryAddress_reg_n_0_[13]\,
      O(3 downto 1) => \NLW_wave1Address3_carry__2_O_UNCONNECTED\(3 downto 1),
      O(0) => wave1Address3(13),
      S(3 downto 1) => B"001",
      S(0) => \wave1Address3_carry__2_i_1_n_0\
    );
\wave1Address3_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \MemoryAddress_reg_n_0_[13]\,
      O => \wave1Address3_carry__2_i_1_n_0\
    );
wave1Address3_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \MemoryAddress_reg_n_0_[4]\,
      O => wave1Address3_carry_i_1_n_0
    );
wave1Address3_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \MemoryAddress_reg_n_0_[3]\,
      O => wave1Address3_carry_i_2_n_0
    );
wave1Address3_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \MemoryAddress_reg_n_0_[2]\,
      O => wave1Address3_carry_i_3_n_0
    );
\wave1Address[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFAA02"
    )
        port map (
      I0 => wave1Address3(11),
      I1 => \wave1Address[11]_i_2_n_0\,
      I2 => \wave1Address[11]_i_3_n_0\,
      I3 => wave1Address3(10),
      I4 => wave1Address3(12),
      I5 => \wave1Address[11]_i_4_n_0\,
      O => \wave1Address[11]_i_1_n_0\
    );
\wave1Address[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000100010101"
    )
        port map (
      I0 => wave1Address3(3),
      I1 => wave1Address3(4),
      I2 => wave1Address3(5),
      I3 => wave1Address3(2),
      I4 => \MemoryAddress_reg_n_0_[1]\,
      I5 => \MemoryAddress_reg_n_0_[0]\,
      O => \wave1Address[11]_i_2_n_0\
    );
\wave1Address[11]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => wave1Address3(8),
      I1 => wave1Address3(7),
      I2 => wave1Address3(6),
      O => \wave1Address[11]_i_3_n_0\
    );
\wave1Address[11]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FDDD"
    )
        port map (
      I0 => \wave1Address3_carry__2_n_2\,
      I1 => wave1Address3(13),
      I2 => wave1Address3(9),
      I3 => wave1Address3(11),
      O => \wave1Address[11]_i_4_n_0\
    );
\wave1Address_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => \MemoryAddress_reg_n_0_[0]\,
      Q => wave1Address(0),
      S => \wave1Address[11]_i_1_n_0\
    );
\wave1Address_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => wave1Address0(10),
      Q => wave1Address(10),
      R => \wave1Address[11]_i_1_n_0\
    );
\wave1Address_reg[11]\: unisim.vcomponents.FDSE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => wave1Address0(11),
      Q => wave1Address(11),
      S => \wave1Address[11]_i_1_n_0\
    );
\wave1Address_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => \MemoryAddress_reg_n_0_[1]\,
      Q => wave1Address(1),
      R => \wave1Address[11]_i_1_n_0\
    );
\wave1Address_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => wave1Address0(2),
      Q => wave1Address(2),
      S => \wave1Address[11]_i_1_n_0\
    );
\wave1Address_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => wave1Address0(3),
      Q => wave1Address(3),
      R => \wave1Address[11]_i_1_n_0\
    );
\wave1Address_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => wave1Address0(4),
      Q => wave1Address(4),
      R => \wave1Address[11]_i_1_n_0\
    );
\wave1Address_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => wave1Address0(5),
      Q => wave1Address(5),
      R => \wave1Address[11]_i_1_n_0\
    );
\wave1Address_reg[6]\: unisim.vcomponents.FDSE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => wave1Address0(6),
      Q => wave1Address(6),
      S => \wave1Address[11]_i_1_n_0\
    );
\wave1Address_reg[7]\: unisim.vcomponents.FDSE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => wave1Address0(7),
      Q => wave1Address(7),
      S => \wave1Address[11]_i_1_n_0\
    );
\wave1Address_reg[8]\: unisim.vcomponents.FDSE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => wave1Address0(8),
      Q => wave1Address(8),
      S => \wave1Address[11]_i_1_n_0\
    );
\wave1Address_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => wave1Address0(9),
      Q => wave1Address(9),
      R => \wave1Address[11]_i_1_n_0\
    );
\wave2Address3__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \wave2Address3__0_carry_n_0\,
      CO(2) => \wave2Address3__0_carry_n_1\,
      CO(1) => \wave2Address3__0_carry_n_2\,
      CO(0) => \wave2Address3__0_carry_n_3\,
      CYINIT => '0',
      DI(3) => \MemoryAddress_reg_n_0_[5]\,
      DI(2) => \MemoryAddress_reg_n_0_[4]\,
      DI(1) => \MemoryAddress_reg_n_0_[3]\,
      DI(0) => '0',
      O(3 downto 1) => wave2Address0(5 downto 3),
      O(0) => \NLW_wave2Address3__0_carry_O_UNCONNECTED\(0),
      S(3) => \wave2Address3__0_carry_i_1_n_0\,
      S(2) => \wave2Address3__0_carry_i_2_n_0\,
      S(1) => \wave2Address3__0_carry_i_3_n_0\,
      S(0) => \MemoryAddress_reg_n_0_[2]\
    );
\wave2Address3__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \wave2Address3__0_carry_n_0\,
      CO(3) => \wave2Address3__0_carry__0_n_0\,
      CO(2) => \wave2Address3__0_carry__0_n_1\,
      CO(1) => \wave2Address3__0_carry__0_n_2\,
      CO(0) => \wave2Address3__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \MemoryAddress_reg_n_0_[6]\,
      O(3 downto 0) => wave2Address0(9 downto 6),
      S(3) => \MemoryAddress_reg_n_0_[9]\,
      S(2) => \MemoryAddress_reg_n_0_[8]\,
      S(1) => \MemoryAddress_reg_n_0_[7]\,
      S(0) => \wave2Address3__0_carry__0_i_1_n_0\
    );
\wave2Address3__0_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \MemoryAddress_reg_n_0_[6]\,
      O => \wave2Address3__0_carry__0_i_1_n_0\
    );
\wave2Address3__0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \wave2Address3__0_carry__0_n_0\,
      CO(3 downto 1) => \NLW_wave2Address3__0_carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \wave2Address3__0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \MemoryAddress_reg_n_0_[10]\,
      O(3 downto 2) => \NLW_wave2Address3__0_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => wave2Address0(11 downto 10),
      S(3 downto 2) => B"00",
      S(1) => \wave2Address3__0_carry__1_i_1_n_0\,
      S(0) => \wave2Address3__0_carry__1_i_2_n_0\
    );
\wave2Address3__0_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \MemoryAddress_reg_n_0_[11]\,
      O => \wave2Address3__0_carry__1_i_1_n_0\
    );
\wave2Address3__0_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \MemoryAddress_reg_n_0_[10]\,
      O => \wave2Address3__0_carry__1_i_2_n_0\
    );
\wave2Address3__0_carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \MemoryAddress_reg_n_0_[5]\,
      O => \wave2Address3__0_carry_i_1_n_0\
    );
\wave2Address3__0_carry_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \MemoryAddress_reg_n_0_[4]\,
      O => \wave2Address3__0_carry_i_2_n_0\
    );
\wave2Address3__0_carry_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \MemoryAddress_reg_n_0_[3]\,
      O => \wave2Address3__0_carry_i_3_n_0\
    );
wave2Address3_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => wave2Address3_carry_n_0,
      CO(2) => wave2Address3_carry_n_1,
      CO(1) => wave2Address3_carry_n_2,
      CO(0) => wave2Address3_carry_n_3,
      CYINIT => '0',
      DI(3) => \MemoryAddress_reg_n_0_[5]\,
      DI(2) => \MemoryAddress_reg_n_0_[4]\,
      DI(1) => \MemoryAddress_reg_n_0_[3]\,
      DI(0) => '0',
      O(3 downto 0) => wave2Address3(5 downto 2),
      S(3) => wave2Address3_carry_i_1_n_0,
      S(2) => wave2Address3_carry_i_2_n_0,
      S(1) => wave2Address3_carry_i_3_n_0,
      S(0) => \MemoryAddress_reg_n_0_[2]\
    );
\wave2Address3_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => wave2Address3_carry_n_0,
      CO(3) => \wave2Address3_carry__0_n_0\,
      CO(2) => \wave2Address3_carry__0_n_1\,
      CO(1) => \wave2Address3_carry__0_n_2\,
      CO(0) => \wave2Address3_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \MemoryAddress_reg_n_0_[6]\,
      O(3 downto 0) => wave2Address3(9 downto 6),
      S(3) => \MemoryAddress_reg_n_0_[9]\,
      S(2) => \MemoryAddress_reg_n_0_[8]\,
      S(1) => \MemoryAddress_reg_n_0_[7]\,
      S(0) => \wave2Address3_carry__0_i_1_n_0\
    );
\wave2Address3_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \MemoryAddress_reg_n_0_[6]\,
      O => \wave2Address3_carry__0_i_1_n_0\
    );
\wave2Address3_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \wave2Address3_carry__0_n_0\,
      CO(3) => \wave2Address3_carry__1_n_0\,
      CO(2) => \wave2Address3_carry__1_n_1\,
      CO(1) => \wave2Address3_carry__1_n_2\,
      CO(0) => \wave2Address3_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \MemoryAddress_reg_n_0_[13]\,
      DI(2) => '0',
      DI(1) => \MemoryAddress_reg_n_0_[11]\,
      DI(0) => \MemoryAddress_reg_n_0_[10]\,
      O(3 downto 0) => wave2Address3(13 downto 10),
      S(3) => \wave2Address3_carry__1_i_1_n_0\,
      S(2) => \MemoryAddress_reg_n_0_[12]\,
      S(1) => \wave2Address3_carry__1_i_2_n_0\,
      S(0) => \wave2Address3_carry__1_i_3_n_0\
    );
\wave2Address3_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \MemoryAddress_reg_n_0_[13]\,
      O => \wave2Address3_carry__1_i_1_n_0\
    );
\wave2Address3_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \MemoryAddress_reg_n_0_[11]\,
      O => \wave2Address3_carry__1_i_2_n_0\
    );
\wave2Address3_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \MemoryAddress_reg_n_0_[10]\,
      O => \wave2Address3_carry__1_i_3_n_0\
    );
wave2Address3_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \MemoryAddress_reg_n_0_[5]\,
      O => wave2Address3_carry_i_1_n_0
    );
wave2Address3_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \MemoryAddress_reg_n_0_[4]\,
      O => wave2Address3_carry_i_2_n_0
    );
wave2Address3_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \MemoryAddress_reg_n_0_[3]\,
      O => wave2Address3_carry_i_3_n_0
    );
\wave2Address[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFAA02"
    )
        port map (
      I0 => wave2Address3(11),
      I1 => \wave2Address[11]_i_2_n_0\,
      I2 => \wave2Address[11]_i_3_n_0\,
      I3 => wave2Address3(10),
      I4 => wave2Address3(12),
      I5 => \wave2Address[11]_i_4_n_0\,
      O => \wave2Address[11]_i_1_n_0\
    );
\wave2Address[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000100010101"
    )
        port map (
      I0 => wave2Address3(3),
      I1 => wave2Address3(4),
      I2 => wave2Address3(5),
      I3 => wave2Address3(2),
      I4 => \MemoryAddress_reg_n_0_[0]\,
      I5 => \MemoryAddress_reg_n_0_[1]\,
      O => \wave2Address[11]_i_2_n_0\
    );
\wave2Address[11]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => wave2Address3(8),
      I1 => wave2Address3(7),
      I2 => wave2Address3(6),
      O => \wave2Address[11]_i_3_n_0\
    );
\wave2Address[11]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FDDD"
    )
        port map (
      I0 => \wave2Address_reg[11]_i_5_n_3\,
      I1 => wave2Address3(13),
      I2 => wave2Address3(9),
      I3 => wave2Address3(11),
      O => \wave2Address[11]_i_4_n_0\
    );
\wave2Address_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => \MemoryAddress_reg_n_0_[0]\,
      Q => wave2Address(0),
      S => \wave2Address[11]_i_1_n_0\
    );
\wave2Address_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => wave2Address0(10),
      Q => wave2Address(10),
      R => \wave2Address[11]_i_1_n_0\
    );
\wave2Address_reg[11]\: unisim.vcomponents.FDSE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => wave2Address0(11),
      Q => wave2Address(11),
      S => \wave2Address[11]_i_1_n_0\
    );
\wave2Address_reg[11]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \wave2Address3_carry__1_n_0\,
      CO(3 downto 1) => \NLW_wave2Address_reg[11]_i_5_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \wave2Address_reg[11]_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_wave2Address_reg[11]_i_5_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\wave2Address_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => \MemoryAddress_reg_n_0_[1]\,
      Q => wave2Address(1),
      R => \wave2Address[11]_i_1_n_0\
    );
\wave2Address_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => \MemoryAddress_reg_n_0_[2]\,
      Q => wave2Address(2),
      S => \wave2Address[11]_i_1_n_0\
    );
\wave2Address_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => wave2Address0(3),
      Q => wave2Address(3),
      R => \wave2Address[11]_i_1_n_0\
    );
\wave2Address_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => wave2Address0(4),
      Q => wave2Address(4),
      R => \wave2Address[11]_i_1_n_0\
    );
\wave2Address_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => wave2Address0(5),
      Q => wave2Address(5),
      R => \wave2Address[11]_i_1_n_0\
    );
\wave2Address_reg[6]\: unisim.vcomponents.FDSE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => wave2Address0(6),
      Q => wave2Address(6),
      S => \wave2Address[11]_i_1_n_0\
    );
\wave2Address_reg[7]\: unisim.vcomponents.FDSE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => wave2Address0(7),
      Q => wave2Address(7),
      S => \wave2Address[11]_i_1_n_0\
    );
\wave2Address_reg[8]\: unisim.vcomponents.FDSE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => wave2Address0(8),
      Q => wave2Address(8),
      S => \wave2Address[11]_i_1_n_0\
    );
\wave2Address_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => wave2Address0(9),
      Q => wave2Address(9),
      R => \wave2Address[11]_i_1_n_0\
    );
\wave3Address3__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \wave3Address3__0_carry_n_0\,
      CO(2) => \wave3Address3__0_carry_n_1\,
      CO(1) => \wave3Address3__0_carry_n_2\,
      CO(0) => \wave3Address3__0_carry_n_3\,
      CYINIT => '0',
      DI(3) => \MemoryAddress_reg_n_0_[4]\,
      DI(2) => \MemoryAddress_reg_n_0_[3]\,
      DI(1) => \MemoryAddress_reg_n_0_[2]\,
      DI(0) => '0',
      O(3 downto 1) => wave1Address0(4 downto 2),
      O(0) => \NLW_wave3Address3__0_carry_O_UNCONNECTED\(0),
      S(3) => \wave3Address3__0_carry_i_1_n_0\,
      S(2) => \wave3Address3__0_carry_i_2_n_0\,
      S(1) => \wave3Address3__0_carry_i_3_n_0\,
      S(0) => \MemoryAddress_reg_n_0_[1]\
    );
\wave3Address3__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \wave3Address3__0_carry_n_0\,
      CO(3) => \wave3Address3__0_carry__0_n_0\,
      CO(2) => \wave3Address3__0_carry__0_n_1\,
      CO(1) => \wave3Address3__0_carry__0_n_2\,
      CO(0) => \wave3Address3__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \MemoryAddress_reg_n_0_[5]\,
      O(3 downto 0) => wave1Address0(8 downto 5),
      S(3) => \MemoryAddress_reg_n_0_[8]\,
      S(2) => \MemoryAddress_reg_n_0_[7]\,
      S(1) => \MemoryAddress_reg_n_0_[6]\,
      S(0) => \wave3Address3__0_carry__0_i_1_n_0\
    );
\wave3Address3__0_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \MemoryAddress_reg_n_0_[5]\,
      O => \wave3Address3__0_carry__0_i_1_n_0\
    );
\wave3Address3__0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \wave3Address3__0_carry__0_n_0\,
      CO(3 downto 2) => \NLW_wave3Address3__0_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \wave3Address3__0_carry__1_n_2\,
      CO(0) => \wave3Address3__0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \MemoryAddress_reg_n_0_[10]\,
      DI(0) => \MemoryAddress_reg_n_0_[9]\,
      O(3) => \NLW_wave3Address3__0_carry__1_O_UNCONNECTED\(3),
      O(2 downto 0) => wave1Address0(11 downto 9),
      S(3) => '0',
      S(2) => \MemoryAddress_reg_n_0_[11]\,
      S(1) => \wave3Address3__0_carry__1_i_1_n_0\,
      S(0) => \wave3Address3__0_carry__1_i_2_n_0\
    );
\wave3Address3__0_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \MemoryAddress_reg_n_0_[10]\,
      O => \wave3Address3__0_carry__1_i_1_n_0\
    );
\wave3Address3__0_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \MemoryAddress_reg_n_0_[9]\,
      O => \wave3Address3__0_carry__1_i_2_n_0\
    );
\wave3Address3__0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \wave3Address3__0_carry__2_n_0\,
      CO(2) => \wave3Address3__0_carry__2_n_1\,
      CO(1) => \wave3Address3__0_carry__2_n_2\,
      CO(0) => \wave3Address3__0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \MemoryAddress_reg_n_0_[4]\,
      DI(2) => '0',
      DI(1) => \MemoryAddress_reg_n_0_[2]\,
      DI(0) => '0',
      O(3 downto 1) => wave3Address0(4 downto 2),
      O(0) => \NLW_wave3Address3__0_carry__2_O_UNCONNECTED\(0),
      S(3) => \wave3Address3__0_carry__2_i_1_n_0\,
      S(2) => \MemoryAddress_reg_n_0_[3]\,
      S(1) => \wave3Address3__0_carry__2_i_2_n_0\,
      S(0) => \MemoryAddress_reg_n_0_[1]\
    );
\wave3Address3__0_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \MemoryAddress_reg_n_0_[4]\,
      O => \wave3Address3__0_carry__2_i_1_n_0\
    );
\wave3Address3__0_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \MemoryAddress_reg_n_0_[2]\,
      O => \wave3Address3__0_carry__2_i_2_n_0\
    );
\wave3Address3__0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \wave3Address3__0_carry__2_n_0\,
      CO(3) => \wave3Address3__0_carry__3_n_0\,
      CO(2) => \wave3Address3__0_carry__3_n_1\,
      CO(1) => \wave3Address3__0_carry__3_n_2\,
      CO(0) => \wave3Address3__0_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \MemoryAddress_reg_n_0_[7]\,
      DI(1) => '0',
      DI(0) => \MemoryAddress_reg_n_0_[5]\,
      O(3 downto 0) => wave3Address0(8 downto 5),
      S(3) => \MemoryAddress_reg_n_0_[8]\,
      S(2) => \wave3Address3__0_carry__3_i_1_n_0\,
      S(1) => \MemoryAddress_reg_n_0_[6]\,
      S(0) => \wave3Address3__0_carry__3_i_2_n_0\
    );
\wave3Address3__0_carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \MemoryAddress_reg_n_0_[7]\,
      O => \wave3Address3__0_carry__3_i_1_n_0\
    );
\wave3Address3__0_carry__3_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \MemoryAddress_reg_n_0_[5]\,
      O => \wave3Address3__0_carry__3_i_2_n_0\
    );
\wave3Address3__0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \wave3Address3__0_carry__3_n_0\,
      CO(3 downto 2) => \NLW_wave3Address3__0_carry__4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \wave3Address3__0_carry__4_n_2\,
      CO(0) => \wave3Address3__0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \MemoryAddress_reg_n_0_[9]\,
      O(3) => \NLW_wave3Address3__0_carry__4_O_UNCONNECTED\(3),
      O(2 downto 0) => wave3Address0(11 downto 9),
      S(3) => '0',
      S(2) => \MemoryAddress_reg_n_0_[11]\,
      S(1) => \MemoryAddress_reg_n_0_[10]\,
      S(0) => \wave3Address3__0_carry__4_i_1_n_0\
    );
\wave3Address3__0_carry__4_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \MemoryAddress_reg_n_0_[9]\,
      O => \wave3Address3__0_carry__4_i_1_n_0\
    );
\wave3Address3__0_carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \MemoryAddress_reg_n_0_[4]\,
      O => \wave3Address3__0_carry_i_1_n_0\
    );
\wave3Address3__0_carry_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \MemoryAddress_reg_n_0_[3]\,
      O => \wave3Address3__0_carry_i_2_n_0\
    );
\wave3Address3__0_carry_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \MemoryAddress_reg_n_0_[2]\,
      O => \wave3Address3__0_carry_i_3_n_0\
    );
wave3Address3_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => wave3Address3_carry_n_0,
      CO(2) => wave3Address3_carry_n_1,
      CO(1) => wave3Address3_carry_n_2,
      CO(0) => wave3Address3_carry_n_3,
      CYINIT => '0',
      DI(3) => \MemoryAddress_reg_n_0_[4]\,
      DI(2) => '0',
      DI(1) => \MemoryAddress_reg_n_0_[2]\,
      DI(0) => '0',
      O(3 downto 1) => wave3Address3(4 downto 2),
      O(0) => NLW_wave3Address3_carry_O_UNCONNECTED(0),
      S(3) => wave3Address3_carry_i_1_n_0,
      S(2) => \MemoryAddress_reg_n_0_[3]\,
      S(1) => wave3Address3_carry_i_2_n_0,
      S(0) => \MemoryAddress_reg_n_0_[1]\
    );
\wave3Address3_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => wave3Address3_carry_n_0,
      CO(3) => \wave3Address3_carry__0_n_0\,
      CO(2) => \wave3Address3_carry__0_n_1\,
      CO(1) => \wave3Address3_carry__0_n_2\,
      CO(0) => \wave3Address3_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \MemoryAddress_reg_n_0_[7]\,
      DI(1) => '0',
      DI(0) => \MemoryAddress_reg_n_0_[5]\,
      O(3 downto 0) => wave3Address3(8 downto 5),
      S(3) => \MemoryAddress_reg_n_0_[8]\,
      S(2) => \wave3Address3_carry__0_i_1_n_0\,
      S(1) => \MemoryAddress_reg_n_0_[6]\,
      S(0) => \wave3Address3_carry__0_i_2_n_0\
    );
\wave3Address3_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \MemoryAddress_reg_n_0_[7]\,
      O => \wave3Address3_carry__0_i_1_n_0\
    );
\wave3Address3_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \MemoryAddress_reg_n_0_[5]\,
      O => \wave3Address3_carry__0_i_2_n_0\
    );
\wave3Address3_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \wave3Address3_carry__0_n_0\,
      CO(3) => \wave3Address3_carry__1_n_0\,
      CO(2) => \wave3Address3_carry__1_n_1\,
      CO(1) => \wave3Address3_carry__1_n_2\,
      CO(0) => \wave3Address3_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \MemoryAddress_reg_n_0_[9]\,
      O(3 downto 0) => wave3Address3(12 downto 9),
      S(3) => \MemoryAddress_reg_n_0_[12]\,
      S(2) => \MemoryAddress_reg_n_0_[11]\,
      S(1) => \MemoryAddress_reg_n_0_[10]\,
      S(0) => \wave3Address3_carry__1_i_1_n_0\
    );
\wave3Address3_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \MemoryAddress_reg_n_0_[9]\,
      O => \wave3Address3_carry__1_i_1_n_0\
    );
\wave3Address3_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \wave3Address3_carry__1_n_0\,
      CO(3 downto 2) => \NLW_wave3Address3_carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \wave3Address3_carry__2_n_2\,
      CO(0) => \NLW_wave3Address3_carry__2_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \MemoryAddress_reg_n_0_[13]\,
      O(3 downto 1) => \NLW_wave3Address3_carry__2_O_UNCONNECTED\(3 downto 1),
      O(0) => wave3Address3(13),
      S(3 downto 1) => B"001",
      S(0) => \wave3Address3_carry__2_i_1_n_0\
    );
\wave3Address3_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \MemoryAddress_reg_n_0_[13]\,
      O => \wave3Address3_carry__2_i_1_n_0\
    );
wave3Address3_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \MemoryAddress_reg_n_0_[4]\,
      O => wave3Address3_carry_i_1_n_0
    );
wave3Address3_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \MemoryAddress_reg_n_0_[2]\,
      O => wave3Address3_carry_i_2_n_0
    );
\wave3Address[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFAA02"
    )
        port map (
      I0 => wave3Address3(11),
      I1 => \wave3Address[11]_i_2_n_0\,
      I2 => \wave3Address[11]_i_3_n_0\,
      I3 => wave3Address3(10),
      I4 => wave3Address3(12),
      I5 => \wave3Address[11]_i_4_n_0\,
      O => \wave3Address[11]_i_1_n_0\
    );
\wave3Address[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000100010101"
    )
        port map (
      I0 => wave3Address3(3),
      I1 => wave3Address3(4),
      I2 => wave3Address3(5),
      I3 => wave3Address3(2),
      I4 => wave3Address3(1),
      I5 => \MemoryAddress_reg_n_0_[0]\,
      O => \wave3Address[11]_i_2_n_0\
    );
\wave3Address[11]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => wave3Address3(8),
      I1 => wave3Address3(7),
      I2 => wave3Address3(6),
      O => \wave3Address[11]_i_3_n_0\
    );
\wave3Address[11]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FDDD"
    )
        port map (
      I0 => \wave3Address3_carry__2_n_2\,
      I1 => wave3Address3(13),
      I2 => wave3Address3(9),
      I3 => wave3Address3(11),
      O => \wave3Address[11]_i_4_n_0\
    );
\wave3Address_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => \MemoryAddress_reg_n_0_[0]\,
      Q => wave3Address(0),
      S => \wave3Address[11]_i_1_n_0\
    );
\wave3Address_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => wave3Address0(10),
      Q => wave3Address(10),
      R => \wave3Address[11]_i_1_n_0\
    );
\wave3Address_reg[11]\: unisim.vcomponents.FDSE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => wave3Address0(11),
      Q => wave3Address(11),
      S => \wave3Address[11]_i_1_n_0\
    );
\wave3Address_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => \MemoryAddress_reg_n_0_[1]\,
      Q => wave3Address(1),
      R => \wave3Address[11]_i_1_n_0\
    );
\wave3Address_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => wave3Address0(2),
      Q => wave3Address(2),
      S => \wave3Address[11]_i_1_n_0\
    );
\wave3Address_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => wave3Address0(3),
      Q => wave3Address(3),
      R => \wave3Address[11]_i_1_n_0\
    );
\wave3Address_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => wave3Address0(4),
      Q => wave3Address(4),
      R => \wave3Address[11]_i_1_n_0\
    );
\wave3Address_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => wave3Address0(5),
      Q => wave3Address(5),
      R => \wave3Address[11]_i_1_n_0\
    );
\wave3Address_reg[6]\: unisim.vcomponents.FDSE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => wave3Address0(6),
      Q => wave3Address(6),
      S => \wave3Address[11]_i_1_n_0\
    );
\wave3Address_reg[7]\: unisim.vcomponents.FDSE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => wave3Address0(7),
      Q => wave3Address(7),
      S => \wave3Address[11]_i_1_n_0\
    );
\wave3Address_reg[8]\: unisim.vcomponents.FDSE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => wave3Address0(8),
      Q => wave3Address(8),
      S => \wave3Address[11]_i_1_n_0\
    );
\wave3Address_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => wave3Address0(9),
      Q => wave3Address(9),
      R => \wave3Address[11]_i_1_n_0\
    );
\waveRef0Address_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => \MemoryAddress_reg_n_0_[0]\,
      Q => waveRef3Address(0),
      R => '0'
    );
\waveRef0Address_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => \MemoryAddress_reg_n_0_[10]\,
      Q => waveRef3Address(10),
      R => '0'
    );
\waveRef0Address_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => \MemoryAddress_reg_n_0_[11]\,
      Q => waveRef3Address(11),
      R => '0'
    );
\waveRef0Address_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => \MemoryAddress_reg_n_0_[12]\,
      Q => waveRef3Address(12),
      R => '0'
    );
\waveRef0Address_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => \MemoryAddress_reg_n_0_[13]\,
      Q => waveRef3Address(13),
      R => '0'
    );
\waveRef0Address_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => \MemoryAddress_reg_n_0_[1]\,
      Q => waveRef3Address(1),
      R => '0'
    );
\waveRef0Address_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => \MemoryAddress_reg_n_0_[2]\,
      Q => waveRef3Address(2),
      R => '0'
    );
\waveRef0Address_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => \MemoryAddress_reg_n_0_[3]\,
      Q => waveRef3Address(3),
      R => '0'
    );
\waveRef0Address_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => \MemoryAddress_reg_n_0_[4]\,
      Q => waveRef3Address(4),
      R => '0'
    );
\waveRef0Address_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => \MemoryAddress_reg_n_0_[5]\,
      Q => waveRef3Address(5),
      R => '0'
    );
\waveRef0Address_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => \MemoryAddress_reg_n_0_[6]\,
      Q => waveRef3Address(6),
      R => '0'
    );
\waveRef0Address_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => \MemoryAddress_reg_n_0_[7]\,
      Q => waveRef3Address(7),
      R => '0'
    );
\waveRef0Address_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => \MemoryAddress_reg_n_0_[8]\,
      Q => waveRef3Address(8),
      R => '0'
    );
\waveRef0Address_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => \MemoryAddress_reg_n_0_[9]\,
      Q => waveRef3Address(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity HardwareXCorr_waveParser_0_0 is
  port (
    waveRef : in STD_LOGIC_VECTOR ( 11 downto 0 );
    wave : in STD_LOGIC_VECTOR ( 11 downto 0 );
    bufferRef : out STD_LOGIC_VECTOR ( 11 downto 0 );
    \buffer\ : out STD_LOGIC_VECTOR ( 11 downto 0 );
    waveRef0Address : out STD_LOGIC_VECTOR ( 13 downto 0 );
    wave0Address : out STD_LOGIC_VECTOR ( 11 downto 0 );
    waveRef1Address : out STD_LOGIC_VECTOR ( 13 downto 0 );
    wave1Address : out STD_LOGIC_VECTOR ( 11 downto 0 );
    waveRef2Address : out STD_LOGIC_VECTOR ( 13 downto 0 );
    wave2Address : out STD_LOGIC_VECTOR ( 11 downto 0 );
    waveRef3Address : out STD_LOGIC_VECTOR ( 13 downto 0 );
    wave3Address : out STD_LOGIC_VECTOR ( 11 downto 0 );
    clk1Mhz : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of HardwareXCorr_waveParser_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of HardwareXCorr_waveParser_0_0 : entity is "HardwareXCorr_waveParser_0_0,waveParser,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of HardwareXCorr_waveParser_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of HardwareXCorr_waveParser_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of HardwareXCorr_waveParser_0_0 : entity is "waveParser,Vivado 2023.1";
end HardwareXCorr_waveParser_0_0;

architecture STRUCTURE of HardwareXCorr_waveParser_0_0 is
  signal \^wave\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \^waveref\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \^waveref3address\ : STD_LOGIC_VECTOR ( 13 downto 0 );
begin
  \^wave\(11 downto 0) <= wave(11 downto 0);
  \^waveref\(11 downto 0) <= waveRef(11 downto 0);
  \buffer\(11 downto 0) <= \^wave\(11 downto 0);
  bufferRef(11 downto 0) <= \^waveref\(11 downto 0);
  waveRef0Address(13 downto 0) <= \^waveref3address\(13 downto 0);
  waveRef1Address(13 downto 0) <= \^waveref3address\(13 downto 0);
  waveRef2Address(13 downto 0) <= \^waveref3address\(13 downto 0);
  waveRef3Address(13 downto 0) <= \^waveref3address\(13 downto 0);
inst: entity work.HardwareXCorr_waveParser_0_0_waveParser
     port map (
      clk1Mhz => clk1Mhz,
      wave0Address(11 downto 0) => wave0Address(11 downto 0),
      wave1Address(11 downto 0) => wave1Address(11 downto 0),
      wave2Address(11 downto 0) => wave2Address(11 downto 0),
      wave3Address(11 downto 0) => wave3Address(11 downto 0),
      waveRef3Address(13 downto 0) => \^waveref3address\(13 downto 0)
    );
end STRUCTURE;
