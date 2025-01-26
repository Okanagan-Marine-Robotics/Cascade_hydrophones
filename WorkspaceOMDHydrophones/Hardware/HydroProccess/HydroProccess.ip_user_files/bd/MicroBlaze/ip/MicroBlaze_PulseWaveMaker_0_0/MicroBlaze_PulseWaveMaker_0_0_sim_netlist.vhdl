-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Sun Jan 26 01:32:30 2025
-- Host        : James running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.gen/sources_1/bd/MicroBlaze/ip/MicroBlaze_PulseWaveMaker_0_0/MicroBlaze_PulseWaveMaker_0_0_sim_netlist.vhdl
-- Design      : MicroBlaze_PulseWaveMaker_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity MicroBlaze_PulseWaveMaker_0_0_PulseWaveMaker is
  port (
    wave2 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    clk : in STD_LOGIC;
    wave : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of MicroBlaze_PulseWaveMaker_0_0_PulseWaveMaker : entity is "PulseWaveMaker";
end MicroBlaze_PulseWaveMaker_0_0_PulseWaveMaker;

architecture STRUCTURE of MicroBlaze_PulseWaveMaker_0_0_PulseWaveMaker is
  signal count : STD_LOGIC_VECTOR ( 21 downto 0 );
  signal \count0_carry__0_n_0\ : STD_LOGIC;
  signal \count0_carry__0_n_1\ : STD_LOGIC;
  signal \count0_carry__0_n_2\ : STD_LOGIC;
  signal \count0_carry__0_n_3\ : STD_LOGIC;
  signal \count0_carry__1_n_0\ : STD_LOGIC;
  signal \count0_carry__1_n_1\ : STD_LOGIC;
  signal \count0_carry__1_n_2\ : STD_LOGIC;
  signal \count0_carry__1_n_3\ : STD_LOGIC;
  signal \count0_carry__2_n_0\ : STD_LOGIC;
  signal \count0_carry__2_n_1\ : STD_LOGIC;
  signal \count0_carry__2_n_2\ : STD_LOGIC;
  signal \count0_carry__2_n_3\ : STD_LOGIC;
  signal \count0_carry__3_n_0\ : STD_LOGIC;
  signal \count0_carry__3_n_1\ : STD_LOGIC;
  signal \count0_carry__3_n_2\ : STD_LOGIC;
  signal \count0_carry__3_n_3\ : STD_LOGIC;
  signal count0_carry_n_0 : STD_LOGIC;
  signal count0_carry_n_1 : STD_LOGIC;
  signal count0_carry_n_2 : STD_LOGIC;
  signal count0_carry_n_3 : STD_LOGIC;
  signal \count[21]_i_2_n_0\ : STD_LOGIC;
  signal \count[21]_i_3_n_0\ : STD_LOGIC;
  signal \count[21]_i_4_n_0\ : STD_LOGIC;
  signal \count[21]_i_5_n_0\ : STD_LOGIC;
  signal \count[21]_i_6_n_0\ : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 21 downto 0 );
  signal p_0_in : STD_LOGIC;
  signal \wave1[11]_i_10_n_0\ : STD_LOGIC;
  signal \wave1[11]_i_11_n_0\ : STD_LOGIC;
  signal \wave1[11]_i_1_n_0\ : STD_LOGIC;
  signal \wave1[11]_i_2_n_0\ : STD_LOGIC;
  signal \wave1[11]_i_3_n_0\ : STD_LOGIC;
  signal \wave1[11]_i_4_n_0\ : STD_LOGIC;
  signal \wave1[11]_i_5_n_0\ : STD_LOGIC;
  signal \wave1[11]_i_6_n_0\ : STD_LOGIC;
  signal \wave1[11]_i_7_n_0\ : STD_LOGIC;
  signal \wave1[11]_i_8_n_0\ : STD_LOGIC;
  signal \wave1[11]_i_9_n_0\ : STD_LOGIC;
  signal \NLW_count0_carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_count0_carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of count0_carry : label is 35;
  attribute ADDER_THRESHOLD of \count0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \count0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \count0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \count0_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \count0_carry__4\ : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \count[21]_i_5\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \wave1[11]_i_11\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \wave1[11]_i_6\ : label is "soft_lutpair1";
begin
count0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => count0_carry_n_0,
      CO(2) => count0_carry_n_1,
      CO(1) => count0_carry_n_2,
      CO(0) => count0_carry_n_3,
      CYINIT => count(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3 downto 0) => count(4 downto 1)
    );
\count0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => count0_carry_n_0,
      CO(3) => \count0_carry__0_n_0\,
      CO(2) => \count0_carry__0_n_1\,
      CO(1) => \count0_carry__0_n_2\,
      CO(0) => \count0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3 downto 0) => count(8 downto 5)
    );
\count0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count0_carry__0_n_0\,
      CO(3) => \count0_carry__1_n_0\,
      CO(2) => \count0_carry__1_n_1\,
      CO(1) => \count0_carry__1_n_2\,
      CO(0) => \count0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(12 downto 9),
      S(3 downto 0) => count(12 downto 9)
    );
\count0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \count0_carry__1_n_0\,
      CO(3) => \count0_carry__2_n_0\,
      CO(2) => \count0_carry__2_n_1\,
      CO(1) => \count0_carry__2_n_2\,
      CO(0) => \count0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(16 downto 13),
      S(3 downto 0) => count(16 downto 13)
    );
\count0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \count0_carry__2_n_0\,
      CO(3) => \count0_carry__3_n_0\,
      CO(2) => \count0_carry__3_n_1\,
      CO(1) => \count0_carry__3_n_2\,
      CO(0) => \count0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(20 downto 17),
      S(3 downto 0) => count(20 downto 17)
    );
\count0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \count0_carry__3_n_0\,
      CO(3 downto 0) => \NLW_count0_carry__4_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_count0_carry__4_O_UNCONNECTED\(3 downto 1),
      O(0) => data0(21),
      S(3 downto 1) => B"000",
      S(0) => count(21)
    );
\count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count(0),
      O => data0(0)
    );
\count[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \count[21]_i_2_n_0\,
      I1 => \count[21]_i_3_n_0\,
      I2 => \count[21]_i_4_n_0\,
      I3 => \count[21]_i_5_n_0\,
      I4 => \count[21]_i_6_n_0\,
      O => p_0_in
    );
\count[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => count(2),
      I1 => count(18),
      I2 => count(5),
      I3 => count(13),
      I4 => count(21),
      I5 => count(16),
      O => \count[21]_i_2_n_0\
    );
\count[21]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => count(20),
      I1 => count(9),
      I2 => count(7),
      I3 => count(10),
      O => \count[21]_i_3_n_0\
    );
\count[21]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => count(15),
      I1 => count(12),
      I2 => count(8),
      I3 => count(6),
      O => \count[21]_i_4_n_0\
    );
\count[21]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFB"
    )
        port map (
      I0 => count(11),
      I1 => count(19),
      I2 => count(1),
      I3 => count(0),
      O => \count[21]_i_5_n_0\
    );
\count[21]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => count(17),
      I1 => count(14),
      I2 => count(3),
      I3 => count(4),
      O => \count[21]_i_6_n_0\
    );
\count_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => data0(0),
      Q => count(0),
      S => p_0_in
    );
\count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => data0(10),
      Q => count(10),
      R => p_0_in
    );
\count_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => data0(11),
      Q => count(11),
      R => p_0_in
    );
\count_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => data0(12),
      Q => count(12),
      R => p_0_in
    );
\count_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => data0(13),
      Q => count(13),
      R => p_0_in
    );
\count_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => data0(14),
      Q => count(14),
      R => p_0_in
    );
\count_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => data0(15),
      Q => count(15),
      R => p_0_in
    );
\count_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => data0(16),
      Q => count(16),
      R => p_0_in
    );
\count_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => data0(17),
      Q => count(17),
      R => p_0_in
    );
\count_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => data0(18),
      Q => count(18),
      R => p_0_in
    );
\count_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => data0(19),
      Q => count(19),
      R => p_0_in
    );
\count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => data0(1),
      Q => count(1),
      R => p_0_in
    );
\count_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => data0(20),
      Q => count(20),
      R => p_0_in
    );
\count_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => data0(21),
      Q => count(21),
      R => p_0_in
    );
\count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => data0(2),
      Q => count(2),
      R => p_0_in
    );
\count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => data0(3),
      Q => count(3),
      R => p_0_in
    );
\count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => data0(4),
      Q => count(4),
      R => p_0_in
    );
\count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => data0(5),
      Q => count(5),
      R => p_0_in
    );
\count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => data0(6),
      Q => count(6),
      R => p_0_in
    );
\count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => data0(7),
      Q => count(7),
      R => p_0_in
    );
\count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => data0(8),
      Q => count(8),
      R => p_0_in
    );
\count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => data0(9),
      Q => count(9),
      R => p_0_in
    );
\wave1[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFBAFFFAFFBAAFF"
    )
        port map (
      I0 => \wave1[11]_i_2_n_0\,
      I1 => \wave1[11]_i_3_n_0\,
      I2 => \wave1[11]_i_4_n_0\,
      I3 => data0(19),
      I4 => data0(15),
      I5 => \wave1[11]_i_5_n_0\,
      O => \wave1[11]_i_1_n_0\
    );
\wave1[11]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFD"
    )
        port map (
      I0 => count(0),
      I1 => data0(5),
      I2 => data0(3),
      I3 => data0(4),
      I4 => data0(1),
      I5 => data0(2),
      O => \wave1[11]_i_10_n_0\
    );
\wave1[11]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => data0(7),
      I1 => data0(8),
      O => \wave1[11]_i_11_n_0\
    );
\wave1[11]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => p_0_in,
      I1 => data0(21),
      I2 => data0(20),
      O => \wave1[11]_i_2_n_0\
    );
\wave1[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFAAAAAAAAAA"
    )
        port map (
      I0 => data0(14),
      I1 => \wave1[11]_i_6_n_0\,
      I2 => \wave1[11]_i_7_n_0\,
      I3 => data0(8),
      I4 => \wave1[11]_i_8_n_0\,
      I5 => data0(13),
      O => \wave1[11]_i_3_n_0\
    );
\wave1[11]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => data0(18),
      I1 => data0(17),
      I2 => data0(16),
      O => \wave1[11]_i_4_n_0\
    );
\wave1[11]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8A8A8888888"
    )
        port map (
      I0 => data0(14),
      I1 => \wave1[11]_i_9_n_0\,
      I2 => data0(9),
      I3 => data0(6),
      I4 => \wave1[11]_i_10_n_0\,
      I5 => \wave1[11]_i_11_n_0\,
      O => \wave1[11]_i_5_n_0\
    );
\wave1[11]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => data0(6),
      I1 => data0(7),
      O => \wave1[11]_i_6_n_0\
    );
\wave1[11]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFF"
    )
        port map (
      I0 => data0(3),
      I1 => data0(4),
      I2 => data0(1),
      I3 => data0(2),
      I4 => data0(5),
      O => \wave1[11]_i_7_n_0\
    );
\wave1[11]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => data0(9),
      I1 => data0(10),
      I2 => data0(12),
      I3 => data0(11),
      O => \wave1[11]_i_8_n_0\
    );
\wave1[11]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFF4"
    )
        port map (
      I0 => p_0_in,
      I1 => data0(13),
      I2 => data0(10),
      I3 => data0(12),
      I4 => data0(11),
      O => \wave1[11]_i_9_n_0\
    );
\wave1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => wave(0),
      Q => wave2(0),
      R => \wave1[11]_i_1_n_0\
    );
\wave1_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => wave(10),
      Q => wave2(10),
      R => \wave1[11]_i_1_n_0\
    );
\wave1_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => wave(11),
      Q => wave2(11),
      R => \wave1[11]_i_1_n_0\
    );
\wave1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => wave(1),
      Q => wave2(1),
      R => \wave1[11]_i_1_n_0\
    );
\wave1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => wave(2),
      Q => wave2(2),
      R => \wave1[11]_i_1_n_0\
    );
\wave1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => wave(3),
      Q => wave2(3),
      R => \wave1[11]_i_1_n_0\
    );
\wave1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => wave(4),
      Q => wave2(4),
      R => \wave1[11]_i_1_n_0\
    );
\wave1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => wave(5),
      Q => wave2(5),
      R => \wave1[11]_i_1_n_0\
    );
\wave1_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => wave(6),
      Q => wave2(6),
      R => \wave1[11]_i_1_n_0\
    );
\wave1_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => wave(7),
      Q => wave2(7),
      R => \wave1[11]_i_1_n_0\
    );
\wave1_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => wave(8),
      Q => wave2(8),
      R => \wave1[11]_i_1_n_0\
    );
\wave1_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => wave(9),
      Q => wave2(9),
      R => \wave1[11]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity MicroBlaze_PulseWaveMaker_0_0 is
  port (
    clk : in STD_LOGIC;
    wave : in STD_LOGIC_VECTOR ( 11 downto 0 );
    waveRef : out STD_LOGIC_VECTOR ( 11 downto 0 );
    wave1 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    wave2 : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of MicroBlaze_PulseWaveMaker_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of MicroBlaze_PulseWaveMaker_0_0 : entity is "MicroBlaze_PulseWaveMaker_0_0,PulseWaveMaker,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of MicroBlaze_PulseWaveMaker_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of MicroBlaze_PulseWaveMaker_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of MicroBlaze_PulseWaveMaker_0_0 : entity is "PulseWaveMaker,Vivado 2024.2";
end MicroBlaze_PulseWaveMaker_0_0;

architecture STRUCTURE of MicroBlaze_PulseWaveMaker_0_0 is
  signal \^wave2\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 200000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN MicroBlaze_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
begin
  wave1(11 downto 0) <= \^wave2\(11 downto 0);
  wave2(11 downto 0) <= \^wave2\(11 downto 0);
  waveRef(11 downto 0) <= \^wave2\(11 downto 0);
inst: entity work.MicroBlaze_PulseWaveMaker_0_0_PulseWaveMaker
     port map (
      clk => clk,
      wave(11 downto 0) => wave(11 downto 0),
      wave2(11 downto 0) => \^wave2\(11 downto 0)
    );
end STRUCTURE;
