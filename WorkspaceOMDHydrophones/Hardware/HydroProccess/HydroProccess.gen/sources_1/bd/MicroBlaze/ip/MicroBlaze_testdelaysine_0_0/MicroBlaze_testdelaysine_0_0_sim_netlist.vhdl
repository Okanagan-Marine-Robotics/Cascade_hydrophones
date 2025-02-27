-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Thu Feb 27 00:21:17 2025
-- Host        : James running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.gen/sources_1/bd/MicroBlaze/ip/MicroBlaze_testdelaysine_0_0/MicroBlaze_testdelaysine_0_0_sim_netlist.vhdl
-- Design      : MicroBlaze_testdelaysine_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity MicroBlaze_testdelaysine_0_0_testdelaysine is
  port (
    wave : out STD_LOGIC_VECTOR ( 11 downto 0 );
    clk1Mhz : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of MicroBlaze_testdelaysine_0_0_testdelaysine : entity is "testdelaysine";
end MicroBlaze_testdelaysine_0_0_testdelaysine;

architecture STRUCTURE of MicroBlaze_testdelaysine_0_0_testdelaysine is
  signal counter : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal \counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter[1]_i_1_n_0\ : STD_LOGIC;
  signal \counter[2]_i_1_n_0\ : STD_LOGIC;
  signal \counter[3]_i_1_n_0\ : STD_LOGIC;
  signal \counter[4]_i_1_n_0\ : STD_LOGIC;
  signal \counter[4]_i_2_n_0\ : STD_LOGIC;
  signal \counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \counter_reg_n_0_[1]\ : STD_LOGIC;
  signal \counter_reg_n_0_[2]\ : STD_LOGIC;
  signal \counter_reg_n_0_[3]\ : STD_LOGIC;
  signal \counter_reg_n_0_[4]\ : STD_LOGIC;
  signal g0_b0_i_1_n_0 : STD_LOGIC;
  signal g0_b0_n_0 : STD_LOGIC;
  signal g0_b10_n_0 : STD_LOGIC;
  signal g0_b11_n_0 : STD_LOGIC;
  signal g0_b1_n_0 : STD_LOGIC;
  signal g0_b2_n_0 : STD_LOGIC;
  signal g0_b3_n_0 : STD_LOGIC;
  signal g0_b4_n_0 : STD_LOGIC;
  signal g0_b5_n_0 : STD_LOGIC;
  signal g0_b6_n_0 : STD_LOGIC;
  signal g0_b7_n_0 : STD_LOGIC;
  signal g0_b8_n_0 : STD_LOGIC;
  signal g0_b9_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \counter[0]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \counter[1]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \counter[2]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \counter[3]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \counter[4]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of g0_b0 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of g0_b0_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of g0_b0_i_2 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of g0_b0_i_3 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of g0_b0_i_4 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of g0_b0_i_5 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of g0_b1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of g0_b10 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of g0_b11 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of g0_b2 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of g0_b3 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of g0_b4 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of g0_b5 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of g0_b6 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of g0_b7 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of g0_b8 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of g0_b9 : label is "soft_lutpair5";
begin
\counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[0]\,
      O => \counter[0]_i_1_n_0\
    );
\counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \counter_reg_n_0_[0]\,
      I1 => \counter_reg_n_0_[1]\,
      O => \counter[1]_i_1_n_0\
    );
\counter[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \counter_reg_n_0_[0]\,
      I1 => \counter_reg_n_0_[1]\,
      I2 => \counter_reg_n_0_[2]\,
      O => \counter[2]_i_1_n_0\
    );
\counter[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \counter_reg_n_0_[1]\,
      I1 => \counter_reg_n_0_[0]\,
      I2 => \counter_reg_n_0_[2]\,
      I3 => \counter_reg_n_0_[3]\,
      O => \counter[3]_i_1_n_0\
    );
\counter[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888880"
    )
        port map (
      I0 => \counter_reg_n_0_[3]\,
      I1 => \counter_reg_n_0_[4]\,
      I2 => \counter_reg_n_0_[2]\,
      I3 => \counter_reg_n_0_[1]\,
      I4 => \counter_reg_n_0_[0]\,
      O => \counter[4]_i_1_n_0\
    );
\counter[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \counter_reg_n_0_[2]\,
      I1 => \counter_reg_n_0_[0]\,
      I2 => \counter_reg_n_0_[1]\,
      I3 => \counter_reg_n_0_[3]\,
      I4 => \counter_reg_n_0_[4]\,
      O => \counter[4]_i_2_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => \counter[0]_i_1_n_0\,
      Q => \counter_reg_n_0_[0]\,
      R => \counter[4]_i_1_n_0\
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => \counter[1]_i_1_n_0\,
      Q => \counter_reg_n_0_[1]\,
      R => \counter[4]_i_1_n_0\
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => \counter[2]_i_1_n_0\,
      Q => \counter_reg_n_0_[2]\,
      R => \counter[4]_i_1_n_0\
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => \counter[3]_i_1_n_0\,
      Q => \counter_reg_n_0_[3]\,
      R => \counter[4]_i_1_n_0\
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => \counter[4]_i_2_n_0\,
      Q => \counter_reg_n_0_[4]\,
      R => \counter[4]_i_1_n_0\
    );
g0_b0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0213D594"
    )
        port map (
      I0 => g0_b0_i_1_n_0,
      I1 => counter(1),
      I2 => counter(2),
      I3 => counter(3),
      I4 => counter(4),
      O => g0_b0_n_0
    );
g0_b0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000777F"
    )
        port map (
      I0 => \counter_reg_n_0_[3]\,
      I1 => \counter_reg_n_0_[4]\,
      I2 => \counter_reg_n_0_[2]\,
      I3 => \counter_reg_n_0_[1]\,
      I4 => \counter_reg_n_0_[0]\,
      O => g0_b0_i_1_n_0
    );
g0_b0_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0770"
    )
        port map (
      I0 => \counter_reg_n_0_[3]\,
      I1 => \counter_reg_n_0_[4]\,
      I2 => \counter_reg_n_0_[1]\,
      I3 => \counter_reg_n_0_[0]\,
      O => counter(1)
    );
g0_b0_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07707070"
    )
        port map (
      I0 => \counter_reg_n_0_[3]\,
      I1 => \counter_reg_n_0_[4]\,
      I2 => \counter_reg_n_0_[2]\,
      I3 => \counter_reg_n_0_[1]\,
      I4 => \counter_reg_n_0_[0]\,
      O => counter(2)
    );
g0_b0_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3444444C"
    )
        port map (
      I0 => \counter_reg_n_0_[4]\,
      I1 => \counter_reg_n_0_[3]\,
      I2 => \counter_reg_n_0_[2]\,
      I3 => \counter_reg_n_0_[0]\,
      I4 => \counter_reg_n_0_[1]\,
      O => counter(3)
    );
g0_b0_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6222222A"
    )
        port map (
      I0 => \counter_reg_n_0_[4]\,
      I1 => \counter_reg_n_0_[3]\,
      I2 => \counter_reg_n_0_[1]\,
      I3 => \counter_reg_n_0_[0]\,
      I4 => \counter_reg_n_0_[2]\,
      O => counter(4)
    );
g0_b1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0054B2F0"
    )
        port map (
      I0 => g0_b0_i_1_n_0,
      I1 => counter(1),
      I2 => counter(2),
      I3 => counter(3),
      I4 => counter(4),
      O => g0_b1_n_0
    );
g0_b10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"038067F8"
    )
        port map (
      I0 => g0_b0_i_1_n_0,
      I1 => counter(1),
      I2 => counter(2),
      I3 => counter(3),
      I4 => counter(4),
      O => g0_b10_n_0
    );
g0_b11: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03FFE000"
    )
        port map (
      I0 => g0_b0_i_1_n_0,
      I1 => counter(1),
      I2 => counter(2),
      I3 => counter(3),
      I4 => counter(4),
      O => g0_b11_n_0
    );
g0_b2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"012E8D12"
    )
        port map (
      I0 => g0_b0_i_1_n_0,
      I1 => counter(1),
      I2 => counter(2),
      I3 => counter(3),
      I4 => counter(4),
      O => g0_b2_n_0
    );
g0_b3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"032183FE"
    )
        port map (
      I0 => g0_b0_i_1_n_0,
      I1 => counter(1),
      I2 => counter(2),
      I3 => counter(3),
      I4 => counter(4),
      O => g0_b3_n_0
    );
g0_b4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03214DFE"
    )
        port map (
      I0 => g0_b0_i_1_n_0,
      I1 => counter(1),
      I2 => counter(2),
      I3 => counter(3),
      I4 => counter(4),
      O => g0_b4_n_0
    );
g0_b5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03B40F5A"
    )
        port map (
      I0 => g0_b0_i_1_n_0,
      I1 => counter(1),
      I2 => counter(2),
      I3 => counter(3),
      I4 => counter(4),
      O => g0_b5_n_0
    );
g0_b6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"031388CE"
    )
        port map (
      I0 => g0_b0_i_1_n_0,
      I1 => counter(1),
      I2 => counter(2),
      I3 => counter(3),
      I4 => counter(4),
      O => g0_b6_n_0
    );
g0_b7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03430CF6"
    )
        port map (
      I0 => g0_b0_i_1_n_0,
      I1 => counter(1),
      I2 => counter(2),
      I3 => counter(3),
      I4 => counter(4),
      O => g0_b7_n_0
    );
g0_b8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0321F1EE"
    )
        port map (
      I0 => g0_b0_i_1_n_0,
      I1 => counter(1),
      I2 => counter(2),
      I3 => counter(3),
      I4 => counter(4),
      O => g0_b8_n_0
    );
g0_b9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0240ABF4"
    )
        port map (
      I0 => g0_b0_i_1_n_0,
      I1 => counter(1),
      I2 => counter(2),
      I3 => counter(3),
      I4 => counter(4),
      O => g0_b9_n_0
    );
\wave_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => g0_b0_n_0,
      Q => wave(0),
      R => '0'
    );
\wave_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => g0_b10_n_0,
      Q => wave(10),
      R => '0'
    );
\wave_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => g0_b11_n_0,
      Q => wave(11),
      R => '0'
    );
\wave_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => g0_b1_n_0,
      Q => wave(1),
      R => '0'
    );
\wave_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => g0_b2_n_0,
      Q => wave(2),
      R => '0'
    );
\wave_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => g0_b3_n_0,
      Q => wave(3),
      R => '0'
    );
\wave_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => g0_b4_n_0,
      Q => wave(4),
      R => '0'
    );
\wave_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => g0_b5_n_0,
      Q => wave(5),
      R => '0'
    );
\wave_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => g0_b6_n_0,
      Q => wave(6),
      R => '0'
    );
\wave_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => g0_b7_n_0,
      Q => wave(7),
      R => '0'
    );
\wave_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => g0_b8_n_0,
      Q => wave(8),
      R => '0'
    );
\wave_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => g0_b9_n_0,
      Q => wave(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity MicroBlaze_testdelaysine_0_0 is
  port (
    clk1Mhz : in STD_LOGIC;
    wave : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of MicroBlaze_testdelaysine_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of MicroBlaze_testdelaysine_0_0 : entity is "MicroBlaze_testdelaysine_0_0,testdelaysine,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of MicroBlaze_testdelaysine_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of MicroBlaze_testdelaysine_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of MicroBlaze_testdelaysine_0_0 : entity is "testdelaysine,Vivado 2024.2";
end MicroBlaze_testdelaysine_0_0;

architecture STRUCTURE of MicroBlaze_testdelaysine_0_0 is
begin
inst: entity work.MicroBlaze_testdelaysine_0_0_testdelaysine
     port map (
      clk1Mhz => clk1Mhz,
      wave(11 downto 0) => wave(11 downto 0)
    );
end STRUCTURE;
