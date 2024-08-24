-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Fri Aug 23 16:39:29 2024
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
  signal \MemoryAddress[15]_i_2_n_0\ : STD_LOGIC;
  signal \MemoryAddress[15]_i_3_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal \NLW_MemoryAddress0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_MemoryAddress0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of MemoryAddress0_carry : label is 35;
  attribute ADDER_THRESHOLD of \MemoryAddress0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \MemoryAddress0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \MemoryAddress0_carry__2\ : label is 35;
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
      O => p_0_in
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
\MemoryAddress_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => MemoryAddress0(0),
      Q => \^memoryaddress\(0),
      R => p_0_in
    );
\MemoryAddress_reg[10]\: unisim.vcomponents.FDSE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => MemoryAddress0(10),
      Q => \^memoryaddress\(10),
      S => p_0_in
    );
\MemoryAddress_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => MemoryAddress0(11),
      Q => \^memoryaddress\(11),
      R => p_0_in
    );
\MemoryAddress_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => MemoryAddress0(12),
      Q => \^memoryaddress\(12),
      R => p_0_in
    );
\MemoryAddress_reg[13]\: unisim.vcomponents.FDSE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => MemoryAddress0(13),
      Q => \^memoryaddress\(13),
      S => p_0_in
    );
\MemoryAddress_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => MemoryAddress0(14),
      Q => \^memoryaddress\(14),
      R => p_0_in
    );
\MemoryAddress_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => MemoryAddress0(15),
      Q => \^memoryaddress\(15),
      R => p_0_in
    );
\MemoryAddress_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => MemoryAddress0(1),
      Q => \^memoryaddress\(1),
      R => p_0_in
    );
\MemoryAddress_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => MemoryAddress0(2),
      Q => \^memoryaddress\(2),
      R => p_0_in
    );
\MemoryAddress_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => MemoryAddress0(3),
      Q => \^memoryaddress\(3),
      R => p_0_in
    );
\MemoryAddress_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => MemoryAddress0(4),
      Q => \^memoryaddress\(4),
      S => p_0_in
    );
\MemoryAddress_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => MemoryAddress0(5),
      Q => \^memoryaddress\(5),
      R => p_0_in
    );
\MemoryAddress_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => MemoryAddress0(6),
      Q => \^memoryaddress\(6),
      R => p_0_in
    );
\MemoryAddress_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => MemoryAddress0(7),
      Q => \^memoryaddress\(7),
      R => p_0_in
    );
\MemoryAddress_reg[8]\: unisim.vcomponents.FDSE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => MemoryAddress0(8),
      Q => \^memoryaddress\(8),
      S => p_0_in
    );
\MemoryAddress_reg[9]\: unisim.vcomponents.FDSE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => MemoryAddress0(9),
      Q => \^memoryaddress\(9),
      S => p_0_in
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
    bufferRef : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \buffer\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
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
  signal \^wave\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^waveref\ : STD_LOGIC_VECTOR ( 15 downto 0 );
begin
  \^wave\(15 downto 0) <= wave(15 downto 0);
  \^waveref\(15 downto 0) <= waveRef(15 downto 0);
  \buffer\(15 downto 0) <= \^wave\(15 downto 0);
  bufferRef(15 downto 0) <= \^waveref\(15 downto 0);
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_waveParser
     port map (
      MemoryAddress(15 downto 0) => MemoryAddress(15 downto 0),
      clk1Mhz => clk1Mhz
    );
end STRUCTURE;
