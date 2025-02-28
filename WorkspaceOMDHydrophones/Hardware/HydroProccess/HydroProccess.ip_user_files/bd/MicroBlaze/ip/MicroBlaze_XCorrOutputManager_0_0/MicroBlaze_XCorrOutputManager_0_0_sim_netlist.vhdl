-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Thu Feb 27 14:53:02 2025
-- Host        : James running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.gen/sources_1/bd/MicroBlaze/ip/MicroBlaze_XCorrOutputManager_0_0/MicroBlaze_XCorrOutputManager_0_0_sim_netlist.vhdl
-- Design      : MicroBlaze_XCorrOutputManager_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity MicroBlaze_XCorrOutputManager_0_0_XCorrOutputManager is
  port (
    XCORR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    XCORR1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    reset1 : in STD_LOGIC;
    clk : in STD_LOGIC;
    XCORR_second : in STD_LOGIC_VECTOR ( 31 downto 0 );
    XCORR_prime : in STD_LOGIC_VECTOR ( 31 downto 0 );
    XCORR_second1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    XCORR_prime1 : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of MicroBlaze_XCorrOutputManager_0_0_XCorrOutputManager : entity is "XCorrOutputManager";
end MicroBlaze_XCorrOutputManager_0_0_XCorrOutputManager;

architecture STRUCTURE of MicroBlaze_XCorrOutputManager_0_0_XCorrOutputManager is
  signal \XCORR1[0]_i_1_n_0\ : STD_LOGIC;
  signal \XCORR1[10]_i_1_n_0\ : STD_LOGIC;
  signal \XCORR1[11]_i_1_n_0\ : STD_LOGIC;
  signal \XCORR1[12]_i_1_n_0\ : STD_LOGIC;
  signal \XCORR1[13]_i_1_n_0\ : STD_LOGIC;
  signal \XCORR1[14]_i_1_n_0\ : STD_LOGIC;
  signal \XCORR1[15]_i_1_n_0\ : STD_LOGIC;
  signal \XCORR1[16]_i_1_n_0\ : STD_LOGIC;
  signal \XCORR1[17]_i_1_n_0\ : STD_LOGIC;
  signal \XCORR1[18]_i_1_n_0\ : STD_LOGIC;
  signal \XCORR1[19]_i_1_n_0\ : STD_LOGIC;
  signal \XCORR1[1]_i_1_n_0\ : STD_LOGIC;
  signal \XCORR1[20]_i_1_n_0\ : STD_LOGIC;
  signal \XCORR1[21]_i_1_n_0\ : STD_LOGIC;
  signal \XCORR1[22]_i_1_n_0\ : STD_LOGIC;
  signal \XCORR1[23]_i_1_n_0\ : STD_LOGIC;
  signal \XCORR1[24]_i_1_n_0\ : STD_LOGIC;
  signal \XCORR1[25]_i_1_n_0\ : STD_LOGIC;
  signal \XCORR1[26]_i_1_n_0\ : STD_LOGIC;
  signal \XCORR1[27]_i_1_n_0\ : STD_LOGIC;
  signal \XCORR1[28]_i_1_n_0\ : STD_LOGIC;
  signal \XCORR1[29]_i_1_n_0\ : STD_LOGIC;
  signal \XCORR1[2]_i_1_n_0\ : STD_LOGIC;
  signal \XCORR1[30]_i_1_n_0\ : STD_LOGIC;
  signal \XCORR1[31]_i_1_n_0\ : STD_LOGIC;
  signal \XCORR1[3]_i_1_n_0\ : STD_LOGIC;
  signal \XCORR1[4]_i_1_n_0\ : STD_LOGIC;
  signal \XCORR1[5]_i_1_n_0\ : STD_LOGIC;
  signal \XCORR1[6]_i_1_n_0\ : STD_LOGIC;
  signal \XCORR1[7]_i_1_n_0\ : STD_LOGIC;
  signal \XCORR1[8]_i_1_n_0\ : STD_LOGIC;
  signal \XCORR1[9]_i_1_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal state : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \XCORR1[0]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \XCORR1[10]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \XCORR1[11]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \XCORR1[12]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \XCORR1[13]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \XCORR1[14]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \XCORR1[15]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \XCORR1[16]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \XCORR1[17]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \XCORR1[18]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \XCORR1[19]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \XCORR1[1]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \XCORR1[20]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \XCORR1[21]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \XCORR1[22]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \XCORR1[23]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \XCORR1[24]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \XCORR1[25]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \XCORR1[26]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \XCORR1[27]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \XCORR1[28]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \XCORR1[29]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \XCORR1[2]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \XCORR1[30]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \XCORR1[31]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \XCORR1[3]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \XCORR1[4]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \XCORR1[5]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \XCORR1[6]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \XCORR1[7]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \XCORR1[8]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \XCORR1[9]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \XCORR[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \XCORR[10]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \XCORR[11]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \XCORR[12]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \XCORR[13]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \XCORR[14]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \XCORR[15]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \XCORR[16]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \XCORR[17]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \XCORR[18]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \XCORR[19]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \XCORR[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \XCORR[20]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \XCORR[21]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \XCORR[22]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \XCORR[23]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \XCORR[24]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \XCORR[25]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \XCORR[26]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \XCORR[27]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \XCORR[28]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \XCORR[29]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \XCORR[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \XCORR[30]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \XCORR[31]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \XCORR[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \XCORR[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \XCORR[5]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \XCORR[6]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \XCORR[7]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \XCORR[8]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \XCORR[9]_i_1\ : label is "soft_lutpair4";
begin
\XCORR1[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => XCORR_second1(0),
      I1 => XCORR_prime1(0),
      I2 => state,
      O => \XCORR1[0]_i_1_n_0\
    );
\XCORR1[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => XCORR_second1(10),
      I1 => XCORR_prime1(10),
      I2 => state,
      O => \XCORR1[10]_i_1_n_0\
    );
\XCORR1[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => XCORR_second1(11),
      I1 => XCORR_prime1(11),
      I2 => state,
      O => \XCORR1[11]_i_1_n_0\
    );
\XCORR1[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => XCORR_second1(12),
      I1 => XCORR_prime1(12),
      I2 => state,
      O => \XCORR1[12]_i_1_n_0\
    );
\XCORR1[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => XCORR_second1(13),
      I1 => XCORR_prime1(13),
      I2 => state,
      O => \XCORR1[13]_i_1_n_0\
    );
\XCORR1[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => XCORR_second1(14),
      I1 => XCORR_prime1(14),
      I2 => state,
      O => \XCORR1[14]_i_1_n_0\
    );
\XCORR1[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => XCORR_second1(15),
      I1 => XCORR_prime1(15),
      I2 => state,
      O => \XCORR1[15]_i_1_n_0\
    );
\XCORR1[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => XCORR_second1(16),
      I1 => XCORR_prime1(16),
      I2 => state,
      O => \XCORR1[16]_i_1_n_0\
    );
\XCORR1[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => XCORR_second1(17),
      I1 => XCORR_prime1(17),
      I2 => state,
      O => \XCORR1[17]_i_1_n_0\
    );
\XCORR1[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => XCORR_second1(18),
      I1 => XCORR_prime1(18),
      I2 => state,
      O => \XCORR1[18]_i_1_n_0\
    );
\XCORR1[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => XCORR_second1(19),
      I1 => XCORR_prime1(19),
      I2 => state,
      O => \XCORR1[19]_i_1_n_0\
    );
\XCORR1[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => XCORR_second1(1),
      I1 => XCORR_prime1(1),
      I2 => state,
      O => \XCORR1[1]_i_1_n_0\
    );
\XCORR1[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => XCORR_second1(20),
      I1 => XCORR_prime1(20),
      I2 => state,
      O => \XCORR1[20]_i_1_n_0\
    );
\XCORR1[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => XCORR_second1(21),
      I1 => XCORR_prime1(21),
      I2 => state,
      O => \XCORR1[21]_i_1_n_0\
    );
\XCORR1[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => XCORR_second1(22),
      I1 => XCORR_prime1(22),
      I2 => state,
      O => \XCORR1[22]_i_1_n_0\
    );
\XCORR1[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => XCORR_second1(23),
      I1 => XCORR_prime1(23),
      I2 => state,
      O => \XCORR1[23]_i_1_n_0\
    );
\XCORR1[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => XCORR_second1(24),
      I1 => XCORR_prime1(24),
      I2 => state,
      O => \XCORR1[24]_i_1_n_0\
    );
\XCORR1[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => XCORR_second1(25),
      I1 => XCORR_prime1(25),
      I2 => state,
      O => \XCORR1[25]_i_1_n_0\
    );
\XCORR1[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => XCORR_second1(26),
      I1 => XCORR_prime1(26),
      I2 => state,
      O => \XCORR1[26]_i_1_n_0\
    );
\XCORR1[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => XCORR_second1(27),
      I1 => XCORR_prime1(27),
      I2 => state,
      O => \XCORR1[27]_i_1_n_0\
    );
\XCORR1[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => XCORR_second1(28),
      I1 => XCORR_prime1(28),
      I2 => state,
      O => \XCORR1[28]_i_1_n_0\
    );
\XCORR1[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => XCORR_second1(29),
      I1 => XCORR_prime1(29),
      I2 => state,
      O => \XCORR1[29]_i_1_n_0\
    );
\XCORR1[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => XCORR_second1(2),
      I1 => XCORR_prime1(2),
      I2 => state,
      O => \XCORR1[2]_i_1_n_0\
    );
\XCORR1[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => XCORR_second1(30),
      I1 => XCORR_prime1(30),
      I2 => state,
      O => \XCORR1[30]_i_1_n_0\
    );
\XCORR1[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => XCORR_second1(31),
      I1 => XCORR_prime1(31),
      I2 => state,
      O => \XCORR1[31]_i_1_n_0\
    );
\XCORR1[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => XCORR_second1(3),
      I1 => XCORR_prime1(3),
      I2 => state,
      O => \XCORR1[3]_i_1_n_0\
    );
\XCORR1[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => XCORR_second1(4),
      I1 => XCORR_prime1(4),
      I2 => state,
      O => \XCORR1[4]_i_1_n_0\
    );
\XCORR1[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => XCORR_second1(5),
      I1 => XCORR_prime1(5),
      I2 => state,
      O => \XCORR1[5]_i_1_n_0\
    );
\XCORR1[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => XCORR_second1(6),
      I1 => XCORR_prime1(6),
      I2 => state,
      O => \XCORR1[6]_i_1_n_0\
    );
\XCORR1[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => XCORR_second1(7),
      I1 => XCORR_prime1(7),
      I2 => state,
      O => \XCORR1[7]_i_1_n_0\
    );
\XCORR1[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => XCORR_second1(8),
      I1 => XCORR_prime1(8),
      I2 => state,
      O => \XCORR1[8]_i_1_n_0\
    );
\XCORR1[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => XCORR_second1(9),
      I1 => XCORR_prime1(9),
      I2 => state,
      O => \XCORR1[9]_i_1_n_0\
    );
\XCORR1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \XCORR1[0]_i_1_n_0\,
      Q => XCORR1(0),
      R => '0'
    );
\XCORR1_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \XCORR1[10]_i_1_n_0\,
      Q => XCORR1(10),
      R => '0'
    );
\XCORR1_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \XCORR1[11]_i_1_n_0\,
      Q => XCORR1(11),
      R => '0'
    );
\XCORR1_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \XCORR1[12]_i_1_n_0\,
      Q => XCORR1(12),
      R => '0'
    );
\XCORR1_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \XCORR1[13]_i_1_n_0\,
      Q => XCORR1(13),
      R => '0'
    );
\XCORR1_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \XCORR1[14]_i_1_n_0\,
      Q => XCORR1(14),
      R => '0'
    );
\XCORR1_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \XCORR1[15]_i_1_n_0\,
      Q => XCORR1(15),
      R => '0'
    );
\XCORR1_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \XCORR1[16]_i_1_n_0\,
      Q => XCORR1(16),
      R => '0'
    );
\XCORR1_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \XCORR1[17]_i_1_n_0\,
      Q => XCORR1(17),
      R => '0'
    );
\XCORR1_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \XCORR1[18]_i_1_n_0\,
      Q => XCORR1(18),
      R => '0'
    );
\XCORR1_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \XCORR1[19]_i_1_n_0\,
      Q => XCORR1(19),
      R => '0'
    );
\XCORR1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \XCORR1[1]_i_1_n_0\,
      Q => XCORR1(1),
      R => '0'
    );
\XCORR1_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \XCORR1[20]_i_1_n_0\,
      Q => XCORR1(20),
      R => '0'
    );
\XCORR1_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \XCORR1[21]_i_1_n_0\,
      Q => XCORR1(21),
      R => '0'
    );
\XCORR1_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \XCORR1[22]_i_1_n_0\,
      Q => XCORR1(22),
      R => '0'
    );
\XCORR1_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \XCORR1[23]_i_1_n_0\,
      Q => XCORR1(23),
      R => '0'
    );
\XCORR1_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \XCORR1[24]_i_1_n_0\,
      Q => XCORR1(24),
      R => '0'
    );
\XCORR1_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \XCORR1[25]_i_1_n_0\,
      Q => XCORR1(25),
      R => '0'
    );
\XCORR1_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \XCORR1[26]_i_1_n_0\,
      Q => XCORR1(26),
      R => '0'
    );
\XCORR1_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \XCORR1[27]_i_1_n_0\,
      Q => XCORR1(27),
      R => '0'
    );
\XCORR1_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \XCORR1[28]_i_1_n_0\,
      Q => XCORR1(28),
      R => '0'
    );
\XCORR1_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \XCORR1[29]_i_1_n_0\,
      Q => XCORR1(29),
      R => '0'
    );
\XCORR1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \XCORR1[2]_i_1_n_0\,
      Q => XCORR1(2),
      R => '0'
    );
\XCORR1_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \XCORR1[30]_i_1_n_0\,
      Q => XCORR1(30),
      R => '0'
    );
\XCORR1_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \XCORR1[31]_i_1_n_0\,
      Q => XCORR1(31),
      R => '0'
    );
\XCORR1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \XCORR1[3]_i_1_n_0\,
      Q => XCORR1(3),
      R => '0'
    );
\XCORR1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \XCORR1[4]_i_1_n_0\,
      Q => XCORR1(4),
      R => '0'
    );
\XCORR1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \XCORR1[5]_i_1_n_0\,
      Q => XCORR1(5),
      R => '0'
    );
\XCORR1_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \XCORR1[6]_i_1_n_0\,
      Q => XCORR1(6),
      R => '0'
    );
\XCORR1_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \XCORR1[7]_i_1_n_0\,
      Q => XCORR1(7),
      R => '0'
    );
\XCORR1_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \XCORR1[8]_i_1_n_0\,
      Q => XCORR1(8),
      R => '0'
    );
\XCORR1_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \XCORR1[9]_i_1_n_0\,
      Q => XCORR1(9),
      R => '0'
    );
\XCORR[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => XCORR_second(0),
      I1 => XCORR_prime(0),
      I2 => state,
      O => p_0_in(0)
    );
\XCORR[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => XCORR_second(10),
      I1 => XCORR_prime(10),
      I2 => state,
      O => p_0_in(10)
    );
\XCORR[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => XCORR_second(11),
      I1 => XCORR_prime(11),
      I2 => state,
      O => p_0_in(11)
    );
\XCORR[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => XCORR_second(12),
      I1 => XCORR_prime(12),
      I2 => state,
      O => p_0_in(12)
    );
\XCORR[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => XCORR_second(13),
      I1 => XCORR_prime(13),
      I2 => state,
      O => p_0_in(13)
    );
\XCORR[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => XCORR_second(14),
      I1 => XCORR_prime(14),
      I2 => state,
      O => p_0_in(14)
    );
\XCORR[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => XCORR_second(15),
      I1 => XCORR_prime(15),
      I2 => state,
      O => p_0_in(15)
    );
\XCORR[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => XCORR_second(16),
      I1 => XCORR_prime(16),
      I2 => state,
      O => p_0_in(16)
    );
\XCORR[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => XCORR_second(17),
      I1 => XCORR_prime(17),
      I2 => state,
      O => p_0_in(17)
    );
\XCORR[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => XCORR_second(18),
      I1 => XCORR_prime(18),
      I2 => state,
      O => p_0_in(18)
    );
\XCORR[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => XCORR_second(19),
      I1 => XCORR_prime(19),
      I2 => state,
      O => p_0_in(19)
    );
\XCORR[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => XCORR_second(1),
      I1 => XCORR_prime(1),
      I2 => state,
      O => p_0_in(1)
    );
\XCORR[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => XCORR_second(20),
      I1 => XCORR_prime(20),
      I2 => state,
      O => p_0_in(20)
    );
\XCORR[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => XCORR_second(21),
      I1 => XCORR_prime(21),
      I2 => state,
      O => p_0_in(21)
    );
\XCORR[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => XCORR_second(22),
      I1 => XCORR_prime(22),
      I2 => state,
      O => p_0_in(22)
    );
\XCORR[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => XCORR_second(23),
      I1 => XCORR_prime(23),
      I2 => state,
      O => p_0_in(23)
    );
\XCORR[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => XCORR_second(24),
      I1 => XCORR_prime(24),
      I2 => state,
      O => p_0_in(24)
    );
\XCORR[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => XCORR_second(25),
      I1 => XCORR_prime(25),
      I2 => state,
      O => p_0_in(25)
    );
\XCORR[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => XCORR_second(26),
      I1 => XCORR_prime(26),
      I2 => state,
      O => p_0_in(26)
    );
\XCORR[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => XCORR_second(27),
      I1 => XCORR_prime(27),
      I2 => state,
      O => p_0_in(27)
    );
\XCORR[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => XCORR_second(28),
      I1 => XCORR_prime(28),
      I2 => state,
      O => p_0_in(28)
    );
\XCORR[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => XCORR_second(29),
      I1 => XCORR_prime(29),
      I2 => state,
      O => p_0_in(29)
    );
\XCORR[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => XCORR_second(2),
      I1 => XCORR_prime(2),
      I2 => state,
      O => p_0_in(2)
    );
\XCORR[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => XCORR_second(30),
      I1 => XCORR_prime(30),
      I2 => state,
      O => p_0_in(30)
    );
\XCORR[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => XCORR_second(31),
      I1 => XCORR_prime(31),
      I2 => state,
      O => p_0_in(31)
    );
\XCORR[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => XCORR_second(3),
      I1 => XCORR_prime(3),
      I2 => state,
      O => p_0_in(3)
    );
\XCORR[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => XCORR_second(4),
      I1 => XCORR_prime(4),
      I2 => state,
      O => p_0_in(4)
    );
\XCORR[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => XCORR_second(5),
      I1 => XCORR_prime(5),
      I2 => state,
      O => p_0_in(5)
    );
\XCORR[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => XCORR_second(6),
      I1 => XCORR_prime(6),
      I2 => state,
      O => p_0_in(6)
    );
\XCORR[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => XCORR_second(7),
      I1 => XCORR_prime(7),
      I2 => state,
      O => p_0_in(7)
    );
\XCORR[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => XCORR_second(8),
      I1 => XCORR_prime(8),
      I2 => state,
      O => p_0_in(8)
    );
\XCORR[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => XCORR_second(9),
      I1 => XCORR_prime(9),
      I2 => state,
      O => p_0_in(9)
    );
\XCORR_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(0),
      Q => XCORR(0),
      R => '0'
    );
\XCORR_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(10),
      Q => XCORR(10),
      R => '0'
    );
\XCORR_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(11),
      Q => XCORR(11),
      R => '0'
    );
\XCORR_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(12),
      Q => XCORR(12),
      R => '0'
    );
\XCORR_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(13),
      Q => XCORR(13),
      R => '0'
    );
\XCORR_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(14),
      Q => XCORR(14),
      R => '0'
    );
\XCORR_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(15),
      Q => XCORR(15),
      R => '0'
    );
\XCORR_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(16),
      Q => XCORR(16),
      R => '0'
    );
\XCORR_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(17),
      Q => XCORR(17),
      R => '0'
    );
\XCORR_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(18),
      Q => XCORR(18),
      R => '0'
    );
\XCORR_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(19),
      Q => XCORR(19),
      R => '0'
    );
\XCORR_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(1),
      Q => XCORR(1),
      R => '0'
    );
\XCORR_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(20),
      Q => XCORR(20),
      R => '0'
    );
\XCORR_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(21),
      Q => XCORR(21),
      R => '0'
    );
\XCORR_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(22),
      Q => XCORR(22),
      R => '0'
    );
\XCORR_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(23),
      Q => XCORR(23),
      R => '0'
    );
\XCORR_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(24),
      Q => XCORR(24),
      R => '0'
    );
\XCORR_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(25),
      Q => XCORR(25),
      R => '0'
    );
\XCORR_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(26),
      Q => XCORR(26),
      R => '0'
    );
\XCORR_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(27),
      Q => XCORR(27),
      R => '0'
    );
\XCORR_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(28),
      Q => XCORR(28),
      R => '0'
    );
\XCORR_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(29),
      Q => XCORR(29),
      R => '0'
    );
\XCORR_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(2),
      Q => XCORR(2),
      R => '0'
    );
\XCORR_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(30),
      Q => XCORR(30),
      R => '0'
    );
\XCORR_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(31),
      Q => XCORR(31),
      R => '0'
    );
\XCORR_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(3),
      Q => XCORR(3),
      R => '0'
    );
\XCORR_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(4),
      Q => XCORR(4),
      R => '0'
    );
\XCORR_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(5),
      Q => XCORR(5),
      R => '0'
    );
\XCORR_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(6),
      Q => XCORR(6),
      R => '0'
    );
\XCORR_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(7),
      Q => XCORR(7),
      R => '0'
    );
\XCORR_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(8),
      Q => XCORR(8),
      R => '0'
    );
\XCORR_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(9),
      Q => XCORR(9),
      R => '0'
    );
state_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reset1,
      CE => '1',
      D => '1',
      Q => state,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity MicroBlaze_XCorrOutputManager_0_0 is
  port (
    XCORR_prime : in STD_LOGIC_VECTOR ( 35 downto 0 );
    XCORR_prime1 : in STD_LOGIC_VECTOR ( 35 downto 0 );
    XCORR_second : in STD_LOGIC_VECTOR ( 35 downto 0 );
    XCORR_second1 : in STD_LOGIC_VECTOR ( 35 downto 0 );
    reset : in STD_LOGIC;
    reset1 : in STD_LOGIC;
    clk : in STD_LOGIC;
    XCORR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    XCORR1 : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of MicroBlaze_XCorrOutputManager_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of MicroBlaze_XCorrOutputManager_0_0 : entity is "MicroBlaze_XCorrOutputManager_0_0,XCorrOutputManager,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of MicroBlaze_XCorrOutputManager_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of MicroBlaze_XCorrOutputManager_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of MicroBlaze_XCorrOutputManager_0_0 : entity is "XCorrOutputManager,Vivado 2024.2";
end MicroBlaze_XCorrOutputManager_0_0;

architecture STRUCTURE of MicroBlaze_XCorrOutputManager_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 200000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN MicroBlaze_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute X_INTERFACE_MODE of reset : signal is "slave";
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.MicroBlaze_XCorrOutputManager_0_0_XCorrOutputManager
     port map (
      XCORR(31 downto 0) => XCORR(31 downto 0),
      XCORR1(31 downto 0) => XCORR1(31 downto 0),
      XCORR_prime(31 downto 0) => XCORR_prime(34 downto 3),
      XCORR_prime1(31 downto 0) => XCORR_prime1(34 downto 3),
      XCORR_second(31 downto 0) => XCORR_second(34 downto 3),
      XCORR_second1(31 downto 0) => XCORR_second1(34 downto 3),
      clk => clk,
      reset1 => reset1
    );
end STRUCTURE;
