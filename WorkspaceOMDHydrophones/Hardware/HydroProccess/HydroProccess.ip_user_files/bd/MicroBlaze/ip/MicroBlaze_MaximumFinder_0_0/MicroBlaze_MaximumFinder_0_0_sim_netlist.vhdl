-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Sun Jun 15 23:36:44 2025
-- Host        : James running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.gen/sources_1/bd/MicroBlaze/ip/MicroBlaze_MaximumFinder_0_0/MicroBlaze_MaximumFinder_0_0_sim_netlist.vhdl
-- Design      : MicroBlaze_MaximumFinder_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity MicroBlaze_MaximumFinder_0_0_MaximumFinder is
  port (
    tmax : out STD_LOGIC_VECTOR ( 15 downto 0 );
    tmax1 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    XCORR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC;
    address : in STD_LOGIC_VECTOR ( 15 downto 0 );
    XCORR1 : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of MicroBlaze_MaximumFinder_0_0_MaximumFinder : entity is "MaximumFinder";
end MicroBlaze_MaximumFinder_0_0_MaximumFinder;

architecture STRUCTURE of MicroBlaze_MaximumFinder_0_0_MaximumFinder is
  signal addressMax : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal addressMax1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_8_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_8_n_0\ : STD_LOGIC;
  signal max : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal max0 : STD_LOGIC;
  signal max1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal max10 : STD_LOGIC;
  signal max10_in : STD_LOGIC;
  signal max11 : STD_LOGIC;
  signal \max11_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \max11_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \max11_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \max11_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \max11_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \max11_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \max11_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \max11_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \max11_carry__0_n_0\ : STD_LOGIC;
  signal \max11_carry__0_n_1\ : STD_LOGIC;
  signal \max11_carry__0_n_2\ : STD_LOGIC;
  signal \max11_carry__0_n_3\ : STD_LOGIC;
  signal \max11_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \max11_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \max11_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \max11_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \max11_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \max11_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \max11_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \max11_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \max11_carry__1_n_0\ : STD_LOGIC;
  signal \max11_carry__1_n_1\ : STD_LOGIC;
  signal \max11_carry__1_n_2\ : STD_LOGIC;
  signal \max11_carry__1_n_3\ : STD_LOGIC;
  signal \max11_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \max11_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \max11_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \max11_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \max11_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \max11_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \max11_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \max11_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \max11_carry__2_n_1\ : STD_LOGIC;
  signal \max11_carry__2_n_2\ : STD_LOGIC;
  signal \max11_carry__2_n_3\ : STD_LOGIC;
  signal max11_carry_i_1_n_0 : STD_LOGIC;
  signal max11_carry_i_2_n_0 : STD_LOGIC;
  signal max11_carry_i_3_n_0 : STD_LOGIC;
  signal max11_carry_i_4_n_0 : STD_LOGIC;
  signal max11_carry_i_5_n_0 : STD_LOGIC;
  signal max11_carry_i_6_n_0 : STD_LOGIC;
  signal max11_carry_i_7_n_0 : STD_LOGIC;
  signal max11_carry_i_8_n_0 : STD_LOGIC;
  signal max11_carry_n_0 : STD_LOGIC;
  signal max11_carry_n_1 : STD_LOGIC;
  signal max11_carry_n_2 : STD_LOGIC;
  signal max11_carry_n_3 : STD_LOGIC;
  signal \max1_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \max1_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \max1_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \max1_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \max1_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \max1_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \max1_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \max1_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \max1_inferred__0/i__carry__2_n_1\ : STD_LOGIC;
  signal \max1_inferred__0/i__carry__2_n_2\ : STD_LOGIC;
  signal \max1_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \max1_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \max1_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \max1_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \max1_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \tmax[15]_i_2_n_0\ : STD_LOGIC;
  signal \tmax[15]_i_3_n_0\ : STD_LOGIC;
  signal \tmax[15]_i_4_n_0\ : STD_LOGIC;
  signal \tmax[15]_i_5_n_0\ : STD_LOGIC;
  signal tmax_0 : STD_LOGIC;
  signal NLW_max11_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_max11_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_max11_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_max11_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_max1_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_max1_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_max1_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_max1_inferred__0/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of max11_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \max11_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \max11_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \max11_carry__2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \max1_inferred__0/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \max1_inferred__0/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \max1_inferred__0/i__carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \max1_inferred__0/i__carry__2\ : label is 11;
begin
\addressMax1[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \tmax[15]_i_2_n_0\,
      I1 => \tmax[15]_i_3_n_0\,
      I2 => \tmax[15]_i_4_n_0\,
      I3 => \tmax[15]_i_5_n_0\,
      I4 => max11,
      O => max10
    );
\addressMax1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => max10,
      D => address(0),
      Q => addressMax1(0),
      R => '0'
    );
\addressMax1_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => max10,
      D => address(10),
      Q => addressMax1(10),
      R => '0'
    );
\addressMax1_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => max10,
      D => address(11),
      Q => addressMax1(11),
      R => '0'
    );
\addressMax1_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => max10,
      D => address(12),
      Q => addressMax1(12),
      R => '0'
    );
\addressMax1_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => max10,
      D => address(13),
      Q => addressMax1(13),
      R => '0'
    );
\addressMax1_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => max10,
      D => address(14),
      Q => addressMax1(14),
      R => '0'
    );
\addressMax1_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => max10,
      D => address(15),
      Q => addressMax1(15),
      R => '0'
    );
\addressMax1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => max10,
      D => address(1),
      Q => addressMax1(1),
      R => '0'
    );
\addressMax1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => max10,
      D => address(2),
      Q => addressMax1(2),
      R => '0'
    );
\addressMax1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => max10,
      D => address(3),
      Q => addressMax1(3),
      R => '0'
    );
\addressMax1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => max10,
      D => address(4),
      Q => addressMax1(4),
      R => '0'
    );
\addressMax1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => max10,
      D => address(5),
      Q => addressMax1(5),
      R => '0'
    );
\addressMax1_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => max10,
      D => address(6),
      Q => addressMax1(6),
      R => '0'
    );
\addressMax1_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => max10,
      D => address(7),
      Q => addressMax1(7),
      R => '0'
    );
\addressMax1_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => max10,
      D => address(8),
      Q => addressMax1(8),
      R => '0'
    );
\addressMax1_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => max10,
      D => address(9),
      Q => addressMax1(9),
      R => '0'
    );
\addressMax[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \tmax[15]_i_2_n_0\,
      I1 => \tmax[15]_i_3_n_0\,
      I2 => \tmax[15]_i_4_n_0\,
      I3 => \tmax[15]_i_5_n_0\,
      I4 => max10_in,
      O => max0
    );
\addressMax_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => max0,
      D => address(0),
      Q => addressMax(0),
      R => '0'
    );
\addressMax_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => max0,
      D => address(10),
      Q => addressMax(10),
      R => '0'
    );
\addressMax_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => max0,
      D => address(11),
      Q => addressMax(11),
      R => '0'
    );
\addressMax_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => max0,
      D => address(12),
      Q => addressMax(12),
      R => '0'
    );
\addressMax_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => max0,
      D => address(13),
      Q => addressMax(13),
      R => '0'
    );
\addressMax_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => max0,
      D => address(14),
      Q => addressMax(14),
      R => '0'
    );
\addressMax_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => max0,
      D => address(15),
      Q => addressMax(15),
      R => '0'
    );
\addressMax_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => max0,
      D => address(1),
      Q => addressMax(1),
      R => '0'
    );
\addressMax_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => max0,
      D => address(2),
      Q => addressMax(2),
      R => '0'
    );
\addressMax_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => max0,
      D => address(3),
      Q => addressMax(3),
      R => '0'
    );
\addressMax_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => max0,
      D => address(4),
      Q => addressMax(4),
      R => '0'
    );
\addressMax_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => max0,
      D => address(5),
      Q => addressMax(5),
      R => '0'
    );
\addressMax_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => max0,
      D => address(6),
      Q => addressMax(6),
      R => '0'
    );
\addressMax_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => max0,
      D => address(7),
      Q => addressMax(7),
      R => '0'
    );
\addressMax_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => max0,
      D => address(8),
      Q => addressMax(8),
      R => '0'
    );
\addressMax_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => max0,
      D => address(9),
      Q => addressMax(9),
      R => '0'
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => XCORR(15),
      I1 => max(15),
      I2 => XCORR(14),
      I3 => max(14),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => XCORR(13),
      I1 => max(13),
      I2 => XCORR(12),
      I3 => max(12),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => XCORR(11),
      I1 => max(11),
      I2 => XCORR(10),
      I3 => max(10),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => XCORR(9),
      I1 => max(9),
      I2 => XCORR(8),
      I3 => max(8),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max(15),
      I1 => XCORR(15),
      I2 => max(14),
      I3 => XCORR(14),
      O => \i__carry__0_i_5_n_0\
    );
\i__carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max(13),
      I1 => XCORR(13),
      I2 => max(12),
      I3 => XCORR(12),
      O => \i__carry__0_i_6_n_0\
    );
\i__carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max(11),
      I1 => XCORR(11),
      I2 => max(10),
      I3 => XCORR(10),
      O => \i__carry__0_i_7_n_0\
    );
\i__carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max(9),
      I1 => XCORR(9),
      I2 => max(8),
      I3 => XCORR(8),
      O => \i__carry__0_i_8_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => XCORR(23),
      I1 => max(23),
      I2 => XCORR(22),
      I3 => max(22),
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => XCORR(21),
      I1 => max(21),
      I2 => XCORR(20),
      I3 => max(20),
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => XCORR(19),
      I1 => max(19),
      I2 => XCORR(18),
      I3 => max(18),
      O => \i__carry__1_i_3_n_0\
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => XCORR(17),
      I1 => max(17),
      I2 => XCORR(16),
      I3 => max(16),
      O => \i__carry__1_i_4_n_0\
    );
\i__carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max(23),
      I1 => XCORR(23),
      I2 => max(22),
      I3 => XCORR(22),
      O => \i__carry__1_i_5_n_0\
    );
\i__carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max(21),
      I1 => XCORR(21),
      I2 => max(20),
      I3 => XCORR(20),
      O => \i__carry__1_i_6_n_0\
    );
\i__carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max(19),
      I1 => XCORR(19),
      I2 => max(18),
      I3 => XCORR(18),
      O => \i__carry__1_i_7_n_0\
    );
\i__carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max(17),
      I1 => XCORR(17),
      I2 => max(16),
      I3 => XCORR(16),
      O => \i__carry__1_i_8_n_0\
    );
\i__carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => max(31),
      I1 => XCORR(31),
      I2 => XCORR(30),
      I3 => max(30),
      O => \i__carry__2_i_1_n_0\
    );
\i__carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => XCORR(29),
      I1 => max(29),
      I2 => XCORR(28),
      I3 => max(28),
      O => \i__carry__2_i_2_n_0\
    );
\i__carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => XCORR(27),
      I1 => max(27),
      I2 => XCORR(26),
      I3 => max(26),
      O => \i__carry__2_i_3_n_0\
    );
\i__carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => XCORR(25),
      I1 => max(25),
      I2 => XCORR(24),
      I3 => max(24),
      O => \i__carry__2_i_4_n_0\
    );
\i__carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max(31),
      I1 => XCORR(31),
      I2 => max(30),
      I3 => XCORR(30),
      O => \i__carry__2_i_5_n_0\
    );
\i__carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max(29),
      I1 => XCORR(29),
      I2 => max(28),
      I3 => XCORR(28),
      O => \i__carry__2_i_6_n_0\
    );
\i__carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max(27),
      I1 => XCORR(27),
      I2 => max(26),
      I3 => XCORR(26),
      O => \i__carry__2_i_7_n_0\
    );
\i__carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max(25),
      I1 => XCORR(25),
      I2 => max(24),
      I3 => XCORR(24),
      O => \i__carry__2_i_8_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => XCORR(7),
      I1 => max(7),
      I2 => XCORR(6),
      I3 => max(6),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => XCORR(5),
      I1 => max(5),
      I2 => XCORR(4),
      I3 => max(4),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => XCORR(3),
      I1 => max(3),
      I2 => XCORR(2),
      I3 => max(2),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => XCORR(1),
      I1 => max(1),
      I2 => XCORR(0),
      I3 => max(0),
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max(7),
      I1 => XCORR(7),
      I2 => max(6),
      I3 => XCORR(6),
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max(5),
      I1 => XCORR(5),
      I2 => max(4),
      I3 => XCORR(4),
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max(3),
      I1 => XCORR(3),
      I2 => max(2),
      I3 => XCORR(2),
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max(1),
      I1 => XCORR(1),
      I2 => max(0),
      I3 => XCORR(0),
      O => \i__carry_i_8_n_0\
    );
max11_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => max11_carry_n_0,
      CO(2) => max11_carry_n_1,
      CO(1) => max11_carry_n_2,
      CO(0) => max11_carry_n_3,
      CYINIT => '0',
      DI(3) => max11_carry_i_1_n_0,
      DI(2) => max11_carry_i_2_n_0,
      DI(1) => max11_carry_i_3_n_0,
      DI(0) => max11_carry_i_4_n_0,
      O(3 downto 0) => NLW_max11_carry_O_UNCONNECTED(3 downto 0),
      S(3) => max11_carry_i_5_n_0,
      S(2) => max11_carry_i_6_n_0,
      S(1) => max11_carry_i_7_n_0,
      S(0) => max11_carry_i_8_n_0
    );
\max11_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => max11_carry_n_0,
      CO(3) => \max11_carry__0_n_0\,
      CO(2) => \max11_carry__0_n_1\,
      CO(1) => \max11_carry__0_n_2\,
      CO(0) => \max11_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \max11_carry__0_i_1_n_0\,
      DI(2) => \max11_carry__0_i_2_n_0\,
      DI(1) => \max11_carry__0_i_3_n_0\,
      DI(0) => \max11_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_max11_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \max11_carry__0_i_5_n_0\,
      S(2) => \max11_carry__0_i_6_n_0\,
      S(1) => \max11_carry__0_i_7_n_0\,
      S(0) => \max11_carry__0_i_8_n_0\
    );
\max11_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => XCORR1(15),
      I1 => max1(15),
      I2 => XCORR1(14),
      I3 => max1(14),
      O => \max11_carry__0_i_1_n_0\
    );
\max11_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => XCORR1(13),
      I1 => max1(13),
      I2 => XCORR1(12),
      I3 => max1(12),
      O => \max11_carry__0_i_2_n_0\
    );
\max11_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => XCORR1(11),
      I1 => max1(11),
      I2 => XCORR1(10),
      I3 => max1(10),
      O => \max11_carry__0_i_3_n_0\
    );
\max11_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => XCORR1(9),
      I1 => max1(9),
      I2 => XCORR1(8),
      I3 => max1(8),
      O => \max11_carry__0_i_4_n_0\
    );
\max11_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max1(15),
      I1 => XCORR1(15),
      I2 => max1(14),
      I3 => XCORR1(14),
      O => \max11_carry__0_i_5_n_0\
    );
\max11_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max1(13),
      I1 => XCORR1(13),
      I2 => max1(12),
      I3 => XCORR1(12),
      O => \max11_carry__0_i_6_n_0\
    );
\max11_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max1(11),
      I1 => XCORR1(11),
      I2 => max1(10),
      I3 => XCORR1(10),
      O => \max11_carry__0_i_7_n_0\
    );
\max11_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max1(9),
      I1 => XCORR1(9),
      I2 => max1(8),
      I3 => XCORR1(8),
      O => \max11_carry__0_i_8_n_0\
    );
\max11_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \max11_carry__0_n_0\,
      CO(3) => \max11_carry__1_n_0\,
      CO(2) => \max11_carry__1_n_1\,
      CO(1) => \max11_carry__1_n_2\,
      CO(0) => \max11_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \max11_carry__1_i_1_n_0\,
      DI(2) => \max11_carry__1_i_2_n_0\,
      DI(1) => \max11_carry__1_i_3_n_0\,
      DI(0) => \max11_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_max11_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \max11_carry__1_i_5_n_0\,
      S(2) => \max11_carry__1_i_6_n_0\,
      S(1) => \max11_carry__1_i_7_n_0\,
      S(0) => \max11_carry__1_i_8_n_0\
    );
\max11_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => XCORR1(23),
      I1 => max1(23),
      I2 => XCORR1(22),
      I3 => max1(22),
      O => \max11_carry__1_i_1_n_0\
    );
\max11_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => XCORR1(21),
      I1 => max1(21),
      I2 => XCORR1(20),
      I3 => max1(20),
      O => \max11_carry__1_i_2_n_0\
    );
\max11_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => XCORR1(19),
      I1 => max1(19),
      I2 => XCORR1(18),
      I3 => max1(18),
      O => \max11_carry__1_i_3_n_0\
    );
\max11_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => XCORR1(17),
      I1 => max1(17),
      I2 => XCORR1(16),
      I3 => max1(16),
      O => \max11_carry__1_i_4_n_0\
    );
\max11_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max1(23),
      I1 => XCORR1(23),
      I2 => max1(22),
      I3 => XCORR1(22),
      O => \max11_carry__1_i_5_n_0\
    );
\max11_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max1(21),
      I1 => XCORR1(21),
      I2 => max1(20),
      I3 => XCORR1(20),
      O => \max11_carry__1_i_6_n_0\
    );
\max11_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max1(19),
      I1 => XCORR1(19),
      I2 => max1(18),
      I3 => XCORR1(18),
      O => \max11_carry__1_i_7_n_0\
    );
\max11_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max1(17),
      I1 => XCORR1(17),
      I2 => max1(16),
      I3 => XCORR1(16),
      O => \max11_carry__1_i_8_n_0\
    );
\max11_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \max11_carry__1_n_0\,
      CO(3) => max11,
      CO(2) => \max11_carry__2_n_1\,
      CO(1) => \max11_carry__2_n_2\,
      CO(0) => \max11_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \max11_carry__2_i_1_n_0\,
      DI(2) => \max11_carry__2_i_2_n_0\,
      DI(1) => \max11_carry__2_i_3_n_0\,
      DI(0) => \max11_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_max11_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \max11_carry__2_i_5_n_0\,
      S(2) => \max11_carry__2_i_6_n_0\,
      S(1) => \max11_carry__2_i_7_n_0\,
      S(0) => \max11_carry__2_i_8_n_0\
    );
\max11_carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => max1(31),
      I1 => XCORR1(31),
      I2 => XCORR1(30),
      I3 => max1(30),
      O => \max11_carry__2_i_1_n_0\
    );
\max11_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => XCORR1(29),
      I1 => max1(29),
      I2 => XCORR1(28),
      I3 => max1(28),
      O => \max11_carry__2_i_2_n_0\
    );
\max11_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => XCORR1(27),
      I1 => max1(27),
      I2 => XCORR1(26),
      I3 => max1(26),
      O => \max11_carry__2_i_3_n_0\
    );
\max11_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => XCORR1(25),
      I1 => max1(25),
      I2 => XCORR1(24),
      I3 => max1(24),
      O => \max11_carry__2_i_4_n_0\
    );
\max11_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max1(31),
      I1 => XCORR1(31),
      I2 => max1(30),
      I3 => XCORR1(30),
      O => \max11_carry__2_i_5_n_0\
    );
\max11_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max1(29),
      I1 => XCORR1(29),
      I2 => max1(28),
      I3 => XCORR1(28),
      O => \max11_carry__2_i_6_n_0\
    );
\max11_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max1(27),
      I1 => XCORR1(27),
      I2 => max1(26),
      I3 => XCORR1(26),
      O => \max11_carry__2_i_7_n_0\
    );
\max11_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max1(25),
      I1 => XCORR1(25),
      I2 => max1(24),
      I3 => XCORR1(24),
      O => \max11_carry__2_i_8_n_0\
    );
max11_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => XCORR1(7),
      I1 => max1(7),
      I2 => XCORR1(6),
      I3 => max1(6),
      O => max11_carry_i_1_n_0
    );
max11_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => XCORR1(5),
      I1 => max1(5),
      I2 => XCORR1(4),
      I3 => max1(4),
      O => max11_carry_i_2_n_0
    );
max11_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => XCORR1(3),
      I1 => max1(3),
      I2 => XCORR1(2),
      I3 => max1(2),
      O => max11_carry_i_3_n_0
    );
max11_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => XCORR1(1),
      I1 => max1(1),
      I2 => XCORR1(0),
      I3 => max1(0),
      O => max11_carry_i_4_n_0
    );
max11_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max1(7),
      I1 => XCORR1(7),
      I2 => max1(6),
      I3 => XCORR1(6),
      O => max11_carry_i_5_n_0
    );
max11_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max1(5),
      I1 => XCORR1(5),
      I2 => max1(4),
      I3 => XCORR1(4),
      O => max11_carry_i_6_n_0
    );
max11_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max1(3),
      I1 => XCORR1(3),
      I2 => max1(2),
      I3 => XCORR1(2),
      O => max11_carry_i_7_n_0
    );
max11_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max1(1),
      I1 => XCORR1(1),
      I2 => max1(0),
      I3 => XCORR1(0),
      O => max11_carry_i_8_n_0
    );
\max1_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \max1_inferred__0/i__carry_n_0\,
      CO(2) => \max1_inferred__0/i__carry_n_1\,
      CO(1) => \max1_inferred__0/i__carry_n_2\,
      CO(0) => \max1_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1_n_0\,
      DI(2) => \i__carry_i_2_n_0\,
      DI(1) => \i__carry_i_3_n_0\,
      DI(0) => \i__carry_i_4_n_0\,
      O(3 downto 0) => \NLW_max1_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5_n_0\,
      S(2) => \i__carry_i_6_n_0\,
      S(1) => \i__carry_i_7_n_0\,
      S(0) => \i__carry_i_8_n_0\
    );
\max1_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \max1_inferred__0/i__carry_n_0\,
      CO(3) => \max1_inferred__0/i__carry__0_n_0\,
      CO(2) => \max1_inferred__0/i__carry__0_n_1\,
      CO(1) => \max1_inferred__0/i__carry__0_n_2\,
      CO(0) => \max1_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1_n_0\,
      DI(2) => \i__carry__0_i_2_n_0\,
      DI(1) => \i__carry__0_i_3_n_0\,
      DI(0) => \i__carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_max1_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5_n_0\,
      S(2) => \i__carry__0_i_6_n_0\,
      S(1) => \i__carry__0_i_7_n_0\,
      S(0) => \i__carry__0_i_8_n_0\
    );
\max1_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \max1_inferred__0/i__carry__0_n_0\,
      CO(3) => \max1_inferred__0/i__carry__1_n_0\,
      CO(2) => \max1_inferred__0/i__carry__1_n_1\,
      CO(1) => \max1_inferred__0/i__carry__1_n_2\,
      CO(0) => \max1_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__1_i_1_n_0\,
      DI(2) => \i__carry__1_i_2_n_0\,
      DI(1) => \i__carry__1_i_3_n_0\,
      DI(0) => \i__carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_max1_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__1_i_5_n_0\,
      S(2) => \i__carry__1_i_6_n_0\,
      S(1) => \i__carry__1_i_7_n_0\,
      S(0) => \i__carry__1_i_8_n_0\
    );
\max1_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \max1_inferred__0/i__carry__1_n_0\,
      CO(3) => max10_in,
      CO(2) => \max1_inferred__0/i__carry__2_n_1\,
      CO(1) => \max1_inferred__0/i__carry__2_n_2\,
      CO(0) => \max1_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__2_i_1_n_0\,
      DI(2) => \i__carry__2_i_2_n_0\,
      DI(1) => \i__carry__2_i_3_n_0\,
      DI(0) => \i__carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_max1_inferred__0/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__2_i_5_n_0\,
      S(2) => \i__carry__2_i_6_n_0\,
      S(1) => \i__carry__2_i_7_n_0\,
      S(0) => \i__carry__2_i_8_n_0\
    );
\max1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => max11,
      D => XCORR1(0),
      Q => max1(0),
      R => tmax_0
    );
\max1_reg[10]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => max11,
      D => XCORR1(10),
      Q => max1(10),
      S => tmax_0
    );
\max1_reg[11]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => max11,
      D => XCORR1(11),
      Q => max1(11),
      S => tmax_0
    );
\max1_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => max11,
      D => XCORR1(12),
      Q => max1(12),
      R => tmax_0
    );
\max1_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => max11,
      D => XCORR1(13),
      Q => max1(13),
      R => tmax_0
    );
\max1_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => max11,
      D => XCORR1(14),
      Q => max1(14),
      R => tmax_0
    );
\max1_reg[15]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => max11,
      D => XCORR1(15),
      Q => max1(15),
      S => tmax_0
    );
\max1_reg[16]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => max11,
      D => XCORR1(16),
      Q => max1(16),
      S => tmax_0
    );
\max1_reg[17]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => max11,
      D => XCORR1(17),
      Q => max1(17),
      S => tmax_0
    );
\max1_reg[18]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => max11,
      D => XCORR1(18),
      Q => max1(18),
      S => tmax_0
    );
\max1_reg[19]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => max11,
      D => XCORR1(19),
      Q => max1(19),
      S => tmax_0
    );
\max1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => max11,
      D => XCORR1(1),
      Q => max1(1),
      R => tmax_0
    );
\max1_reg[20]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => max11,
      D => XCORR1(20),
      Q => max1(20),
      S => tmax_0
    );
\max1_reg[21]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => max11,
      D => XCORR1(21),
      Q => max1(21),
      S => tmax_0
    );
\max1_reg[22]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => max11,
      D => XCORR1(22),
      Q => max1(22),
      S => tmax_0
    );
\max1_reg[23]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => max11,
      D => XCORR1(23),
      Q => max1(23),
      S => tmax_0
    );
\max1_reg[24]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => max11,
      D => XCORR1(24),
      Q => max1(24),
      S => tmax_0
    );
\max1_reg[25]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => max11,
      D => XCORR1(25),
      Q => max1(25),
      S => tmax_0
    );
\max1_reg[26]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => max11,
      D => XCORR1(26),
      Q => max1(26),
      S => tmax_0
    );
\max1_reg[27]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => max11,
      D => XCORR1(27),
      Q => max1(27),
      S => tmax_0
    );
\max1_reg[28]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => max11,
      D => XCORR1(28),
      Q => max1(28),
      S => tmax_0
    );
\max1_reg[29]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => max11,
      D => XCORR1(29),
      Q => max1(29),
      S => tmax_0
    );
\max1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => max11,
      D => XCORR1(2),
      Q => max1(2),
      R => tmax_0
    );
\max1_reg[30]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => max11,
      D => XCORR1(30),
      Q => max1(30),
      S => tmax_0
    );
\max1_reg[31]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => max11,
      D => XCORR1(31),
      Q => max1(31),
      S => tmax_0
    );
\max1_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => max11,
      D => XCORR1(3),
      Q => max1(3),
      S => tmax_0
    );
\max1_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => max11,
      D => XCORR1(4),
      Q => max1(4),
      S => tmax_0
    );
\max1_reg[5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => max11,
      D => XCORR1(5),
      Q => max1(5),
      S => tmax_0
    );
\max1_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => max11,
      D => XCORR1(6),
      Q => max1(6),
      R => tmax_0
    );
\max1_reg[7]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => max11,
      D => XCORR1(7),
      Q => max1(7),
      S => tmax_0
    );
\max1_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => max11,
      D => XCORR1(8),
      Q => max1(8),
      R => tmax_0
    );
\max1_reg[9]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => max11,
      D => XCORR1(9),
      Q => max1(9),
      S => tmax_0
    );
\max_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => max10_in,
      D => XCORR(0),
      Q => max(0),
      R => tmax_0
    );
\max_reg[10]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => max10_in,
      D => XCORR(10),
      Q => max(10),
      S => tmax_0
    );
\max_reg[11]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => max10_in,
      D => XCORR(11),
      Q => max(11),
      S => tmax_0
    );
\max_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => max10_in,
      D => XCORR(12),
      Q => max(12),
      R => tmax_0
    );
\max_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => max10_in,
      D => XCORR(13),
      Q => max(13),
      R => tmax_0
    );
\max_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => max10_in,
      D => XCORR(14),
      Q => max(14),
      R => tmax_0
    );
\max_reg[15]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => max10_in,
      D => XCORR(15),
      Q => max(15),
      S => tmax_0
    );
\max_reg[16]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => max10_in,
      D => XCORR(16),
      Q => max(16),
      S => tmax_0
    );
\max_reg[17]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => max10_in,
      D => XCORR(17),
      Q => max(17),
      S => tmax_0
    );
\max_reg[18]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => max10_in,
      D => XCORR(18),
      Q => max(18),
      S => tmax_0
    );
\max_reg[19]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => max10_in,
      D => XCORR(19),
      Q => max(19),
      S => tmax_0
    );
\max_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => max10_in,
      D => XCORR(1),
      Q => max(1),
      R => tmax_0
    );
\max_reg[20]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => max10_in,
      D => XCORR(20),
      Q => max(20),
      S => tmax_0
    );
\max_reg[21]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => max10_in,
      D => XCORR(21),
      Q => max(21),
      S => tmax_0
    );
\max_reg[22]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => max10_in,
      D => XCORR(22),
      Q => max(22),
      S => tmax_0
    );
\max_reg[23]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => max10_in,
      D => XCORR(23),
      Q => max(23),
      S => tmax_0
    );
\max_reg[24]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => max10_in,
      D => XCORR(24),
      Q => max(24),
      S => tmax_0
    );
\max_reg[25]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => max10_in,
      D => XCORR(25),
      Q => max(25),
      S => tmax_0
    );
\max_reg[26]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => max10_in,
      D => XCORR(26),
      Q => max(26),
      S => tmax_0
    );
\max_reg[27]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => max10_in,
      D => XCORR(27),
      Q => max(27),
      S => tmax_0
    );
\max_reg[28]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => max10_in,
      D => XCORR(28),
      Q => max(28),
      S => tmax_0
    );
\max_reg[29]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => max10_in,
      D => XCORR(29),
      Q => max(29),
      S => tmax_0
    );
\max_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => max10_in,
      D => XCORR(2),
      Q => max(2),
      R => tmax_0
    );
\max_reg[30]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => max10_in,
      D => XCORR(30),
      Q => max(30),
      S => tmax_0
    );
\max_reg[31]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => max10_in,
      D => XCORR(31),
      Q => max(31),
      S => tmax_0
    );
\max_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => max10_in,
      D => XCORR(3),
      Q => max(3),
      S => tmax_0
    );
\max_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => max10_in,
      D => XCORR(4),
      Q => max(4),
      S => tmax_0
    );
\max_reg[5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => max10_in,
      D => XCORR(5),
      Q => max(5),
      S => tmax_0
    );
\max_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => max10_in,
      D => XCORR(6),
      Q => max(6),
      R => tmax_0
    );
\max_reg[7]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => max10_in,
      D => XCORR(7),
      Q => max(7),
      S => tmax_0
    );
\max_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => max10_in,
      D => XCORR(8),
      Q => max(8),
      R => tmax_0
    );
\max_reg[9]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => max10_in,
      D => XCORR(9),
      Q => max(9),
      S => tmax_0
    );
\tmax1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => tmax_0,
      D => addressMax1(0),
      Q => tmax1(0),
      R => '0'
    );
\tmax1_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => tmax_0,
      D => addressMax1(10),
      Q => tmax1(10),
      R => '0'
    );
\tmax1_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => tmax_0,
      D => addressMax1(11),
      Q => tmax1(11),
      R => '0'
    );
\tmax1_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => tmax_0,
      D => addressMax1(12),
      Q => tmax1(12),
      R => '0'
    );
\tmax1_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => tmax_0,
      D => addressMax1(13),
      Q => tmax1(13),
      R => '0'
    );
\tmax1_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => tmax_0,
      D => addressMax1(14),
      Q => tmax1(14),
      R => '0'
    );
\tmax1_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => tmax_0,
      D => addressMax1(15),
      Q => tmax1(15),
      R => '0'
    );
\tmax1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => tmax_0,
      D => addressMax1(1),
      Q => tmax1(1),
      R => '0'
    );
\tmax1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => tmax_0,
      D => addressMax1(2),
      Q => tmax1(2),
      R => '0'
    );
\tmax1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => tmax_0,
      D => addressMax1(3),
      Q => tmax1(3),
      R => '0'
    );
\tmax1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => tmax_0,
      D => addressMax1(4),
      Q => tmax1(4),
      R => '0'
    );
\tmax1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => tmax_0,
      D => addressMax1(5),
      Q => tmax1(5),
      R => '0'
    );
\tmax1_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => tmax_0,
      D => addressMax1(6),
      Q => tmax1(6),
      R => '0'
    );
\tmax1_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => tmax_0,
      D => addressMax1(7),
      Q => tmax1(7),
      R => '0'
    );
\tmax1_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => tmax_0,
      D => addressMax1(8),
      Q => tmax1(8),
      R => '0'
    );
\tmax1_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => tmax_0,
      D => addressMax1(9),
      Q => tmax1(9),
      R => '0'
    );
\tmax[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \tmax[15]_i_2_n_0\,
      I1 => \tmax[15]_i_3_n_0\,
      I2 => \tmax[15]_i_4_n_0\,
      I3 => \tmax[15]_i_5_n_0\,
      O => tmax_0
    );
\tmax[15]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => address(5),
      I1 => address(4),
      I2 => address(7),
      I3 => address(6),
      O => \tmax[15]_i_2_n_0\
    );
\tmax[15]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => address(1),
      I1 => address(0),
      I2 => address(3),
      I3 => address(2),
      O => \tmax[15]_i_3_n_0\
    );
\tmax[15]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => address(13),
      I1 => address(12),
      I2 => address(14),
      I3 => address(15),
      O => \tmax[15]_i_4_n_0\
    );
\tmax[15]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => address(8),
      I1 => address(9),
      I2 => address(10),
      I3 => address(11),
      O => \tmax[15]_i_5_n_0\
    );
\tmax_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => tmax_0,
      D => addressMax(0),
      Q => tmax(0),
      R => '0'
    );
\tmax_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => tmax_0,
      D => addressMax(10),
      Q => tmax(10),
      R => '0'
    );
\tmax_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => tmax_0,
      D => addressMax(11),
      Q => tmax(11),
      R => '0'
    );
\tmax_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => tmax_0,
      D => addressMax(12),
      Q => tmax(12),
      R => '0'
    );
\tmax_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => tmax_0,
      D => addressMax(13),
      Q => tmax(13),
      R => '0'
    );
\tmax_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => tmax_0,
      D => addressMax(14),
      Q => tmax(14),
      R => '0'
    );
\tmax_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => tmax_0,
      D => addressMax(15),
      Q => tmax(15),
      R => '0'
    );
\tmax_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => tmax_0,
      D => addressMax(1),
      Q => tmax(1),
      R => '0'
    );
\tmax_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => tmax_0,
      D => addressMax(2),
      Q => tmax(2),
      R => '0'
    );
\tmax_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => tmax_0,
      D => addressMax(3),
      Q => tmax(3),
      R => '0'
    );
\tmax_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => tmax_0,
      D => addressMax(4),
      Q => tmax(4),
      R => '0'
    );
\tmax_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => tmax_0,
      D => addressMax(5),
      Q => tmax(5),
      R => '0'
    );
\tmax_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => tmax_0,
      D => addressMax(6),
      Q => tmax(6),
      R => '0'
    );
\tmax_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => tmax_0,
      D => addressMax(7),
      Q => tmax(7),
      R => '0'
    );
\tmax_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => tmax_0,
      D => addressMax(8),
      Q => tmax(8),
      R => '0'
    );
\tmax_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => tmax_0,
      D => addressMax(9),
      Q => tmax(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity MicroBlaze_MaximumFinder_0_0 is
  port (
    XCORR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    XCORR1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    address : in STD_LOGIC_VECTOR ( 15 downto 0 );
    clk : in STD_LOGIC;
    tmax : out STD_LOGIC_VECTOR ( 31 downto 0 );
    tmax1 : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of MicroBlaze_MaximumFinder_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of MicroBlaze_MaximumFinder_0_0 : entity is "MicroBlaze_MaximumFinder_0_0,MaximumFinder,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of MicroBlaze_MaximumFinder_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of MicroBlaze_MaximumFinder_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of MicroBlaze_MaximumFinder_0_0 : entity is "MaximumFinder,Vivado 2024.2";
end MicroBlaze_MaximumFinder_0_0;

architecture STRUCTURE of MicroBlaze_MaximumFinder_0_0 is
  signal \^tmax\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^tmax1\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 200000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN MicroBlaze_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
begin
  tmax(31) <= \^tmax\(15);
  tmax(30) <= \^tmax\(15);
  tmax(29) <= \^tmax\(15);
  tmax(28) <= \^tmax\(15);
  tmax(27) <= \^tmax\(15);
  tmax(26) <= \^tmax\(15);
  tmax(25) <= \^tmax\(15);
  tmax(24) <= \^tmax\(15);
  tmax(23) <= \^tmax\(15);
  tmax(22) <= \^tmax\(15);
  tmax(21) <= \^tmax\(15);
  tmax(20) <= \^tmax\(15);
  tmax(19) <= \^tmax\(15);
  tmax(18) <= \^tmax\(15);
  tmax(17) <= \^tmax\(15);
  tmax(16) <= \^tmax\(15);
  tmax(15 downto 0) <= \^tmax\(15 downto 0);
  tmax1(31) <= \^tmax1\(15);
  tmax1(30) <= \^tmax1\(15);
  tmax1(29) <= \^tmax1\(15);
  tmax1(28) <= \^tmax1\(15);
  tmax1(27) <= \^tmax1\(15);
  tmax1(26) <= \^tmax1\(15);
  tmax1(25) <= \^tmax1\(15);
  tmax1(24) <= \^tmax1\(15);
  tmax1(23) <= \^tmax1\(15);
  tmax1(22) <= \^tmax1\(15);
  tmax1(21) <= \^tmax1\(15);
  tmax1(20) <= \^tmax1\(15);
  tmax1(19) <= \^tmax1\(15);
  tmax1(18) <= \^tmax1\(15);
  tmax1(17) <= \^tmax1\(15);
  tmax1(16) <= \^tmax1\(15);
  tmax1(15 downto 0) <= \^tmax1\(15 downto 0);
inst: entity work.MicroBlaze_MaximumFinder_0_0_MaximumFinder
     port map (
      XCORR(31 downto 0) => XCORR(31 downto 0),
      XCORR1(31 downto 0) => XCORR1(31 downto 0),
      address(15 downto 0) => address(15 downto 0),
      clk => clk,
      tmax(15 downto 0) => \^tmax\(15 downto 0),
      tmax1(15 downto 0) => \^tmax1\(15 downto 0)
    );
end STRUCTURE;
