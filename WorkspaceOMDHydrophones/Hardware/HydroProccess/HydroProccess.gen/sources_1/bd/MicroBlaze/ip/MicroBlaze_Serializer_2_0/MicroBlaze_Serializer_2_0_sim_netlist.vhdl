-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Sun Mar  2 04:47:23 2025
-- Host        : James running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.gen/sources_1/bd/MicroBlaze/ip/MicroBlaze_Serializer_2_0/MicroBlaze_Serializer_2_0_sim_netlist.vhdl
-- Design      : MicroBlaze_Serializer_2_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity MicroBlaze_Serializer_2_0_Serializer is
  port (
    MISO : out STD_LOGIC;
    clk16MHz : in STD_LOGIC;
    waveIn : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of MicroBlaze_Serializer_2_0_Serializer : entity is "Serializer";
end MicroBlaze_Serializer_2_0_Serializer;

architecture STRUCTURE of MicroBlaze_Serializer_2_0_Serializer is
  signal MISO_i_10_n_0 : STD_LOGIC;
  signal MISO_i_11_n_0 : STD_LOGIC;
  signal MISO_i_12_n_0 : STD_LOGIC;
  signal MISO_i_13_n_0 : STD_LOGIC;
  signal MISO_i_14_n_0 : STD_LOGIC;
  signal MISO_i_15_n_0 : STD_LOGIC;
  signal MISO_i_16_n_0 : STD_LOGIC;
  signal MISO_i_17_n_0 : STD_LOGIC;
  signal MISO_i_18_n_0 : STD_LOGIC;
  signal MISO_i_19_n_0 : STD_LOGIC;
  signal MISO_i_1_n_0 : STD_LOGIC;
  signal MISO_i_20_n_0 : STD_LOGIC;
  signal MISO_i_21_n_0 : STD_LOGIC;
  signal MISO_i_22_n_0 : STD_LOGIC;
  signal MISO_i_23_n_0 : STD_LOGIC;
  signal MISO_i_24_n_0 : STD_LOGIC;
  signal MISO_i_25_n_0 : STD_LOGIC;
  signal MISO_i_26_n_0 : STD_LOGIC;
  signal MISO_i_27_n_0 : STD_LOGIC;
  signal MISO_i_28_n_0 : STD_LOGIC;
  signal MISO_i_29_n_0 : STD_LOGIC;
  signal MISO_i_2_n_0 : STD_LOGIC;
  signal MISO_i_30_n_0 : STD_LOGIC;
  signal MISO_i_3_n_0 : STD_LOGIC;
  signal MISO_i_4_n_0 : STD_LOGIC;
  signal MISO_i_5_n_0 : STD_LOGIC;
  signal MISO_i_6_n_0 : STD_LOGIC;
  signal MISO_i_7_n_0 : STD_LOGIC;
  signal MISO_i_8_n_0 : STD_LOGIC;
  signal MISO_i_9_n_0 : STD_LOGIC;
  signal clkCounter0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \clkCounter0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \clkCounter0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \clkCounter0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \clkCounter0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \clkCounter0_carry__0_n_0\ : STD_LOGIC;
  signal \clkCounter0_carry__0_n_1\ : STD_LOGIC;
  signal \clkCounter0_carry__0_n_2\ : STD_LOGIC;
  signal \clkCounter0_carry__0_n_3\ : STD_LOGIC;
  signal \clkCounter0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \clkCounter0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \clkCounter0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \clkCounter0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \clkCounter0_carry__1_n_0\ : STD_LOGIC;
  signal \clkCounter0_carry__1_n_1\ : STD_LOGIC;
  signal \clkCounter0_carry__1_n_2\ : STD_LOGIC;
  signal \clkCounter0_carry__1_n_3\ : STD_LOGIC;
  signal \clkCounter0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \clkCounter0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \clkCounter0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \clkCounter0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \clkCounter0_carry__2_n_0\ : STD_LOGIC;
  signal \clkCounter0_carry__2_n_1\ : STD_LOGIC;
  signal \clkCounter0_carry__2_n_2\ : STD_LOGIC;
  signal \clkCounter0_carry__2_n_3\ : STD_LOGIC;
  signal \clkCounter0_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \clkCounter0_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \clkCounter0_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \clkCounter0_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \clkCounter0_carry__3_n_0\ : STD_LOGIC;
  signal \clkCounter0_carry__3_n_1\ : STD_LOGIC;
  signal \clkCounter0_carry__3_n_2\ : STD_LOGIC;
  signal \clkCounter0_carry__3_n_3\ : STD_LOGIC;
  signal \clkCounter0_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \clkCounter0_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \clkCounter0_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \clkCounter0_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \clkCounter0_carry__4_n_0\ : STD_LOGIC;
  signal \clkCounter0_carry__4_n_1\ : STD_LOGIC;
  signal \clkCounter0_carry__4_n_2\ : STD_LOGIC;
  signal \clkCounter0_carry__4_n_3\ : STD_LOGIC;
  signal \clkCounter0_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \clkCounter0_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \clkCounter0_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \clkCounter0_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \clkCounter0_carry__5_n_0\ : STD_LOGIC;
  signal \clkCounter0_carry__5_n_1\ : STD_LOGIC;
  signal \clkCounter0_carry__5_n_2\ : STD_LOGIC;
  signal \clkCounter0_carry__5_n_3\ : STD_LOGIC;
  signal \clkCounter0_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \clkCounter0_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \clkCounter0_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \clkCounter0_carry__6_n_2\ : STD_LOGIC;
  signal \clkCounter0_carry__6_n_3\ : STD_LOGIC;
  signal clkCounter0_carry_i_1_n_0 : STD_LOGIC;
  signal clkCounter0_carry_i_2_n_0 : STD_LOGIC;
  signal clkCounter0_carry_i_3_n_0 : STD_LOGIC;
  signal clkCounter0_carry_i_4_n_0 : STD_LOGIC;
  signal clkCounter0_carry_n_0 : STD_LOGIC;
  signal clkCounter0_carry_n_1 : STD_LOGIC;
  signal clkCounter0_carry_n_2 : STD_LOGIC;
  signal clkCounter0_carry_n_3 : STD_LOGIC;
  signal \clkCounter[0]_i_2_n_0\ : STD_LOGIC;
  signal \clkCounter[0]_i_3_n_0\ : STD_LOGIC;
  signal \clkCounter[0]_i_4_n_0\ : STD_LOGIC;
  signal \clkCounter[0]_i_5_n_0\ : STD_LOGIC;
  signal \clkCounter[0]_i_6_n_0\ : STD_LOGIC;
  signal \clkCounter[12]_i_2_n_0\ : STD_LOGIC;
  signal \clkCounter[12]_i_3_n_0\ : STD_LOGIC;
  signal \clkCounter[12]_i_4_n_0\ : STD_LOGIC;
  signal \clkCounter[12]_i_5_n_0\ : STD_LOGIC;
  signal \clkCounter[16]_i_2_n_0\ : STD_LOGIC;
  signal \clkCounter[16]_i_3_n_0\ : STD_LOGIC;
  signal \clkCounter[16]_i_4_n_0\ : STD_LOGIC;
  signal \clkCounter[16]_i_5_n_0\ : STD_LOGIC;
  signal \clkCounter[20]_i_2_n_0\ : STD_LOGIC;
  signal \clkCounter[20]_i_3_n_0\ : STD_LOGIC;
  signal \clkCounter[20]_i_4_n_0\ : STD_LOGIC;
  signal \clkCounter[20]_i_5_n_0\ : STD_LOGIC;
  signal \clkCounter[24]_i_2_n_0\ : STD_LOGIC;
  signal \clkCounter[24]_i_3_n_0\ : STD_LOGIC;
  signal \clkCounter[24]_i_4_n_0\ : STD_LOGIC;
  signal \clkCounter[24]_i_5_n_0\ : STD_LOGIC;
  signal \clkCounter[28]_i_2_n_0\ : STD_LOGIC;
  signal \clkCounter[28]_i_3_n_0\ : STD_LOGIC;
  signal \clkCounter[28]_i_4_n_0\ : STD_LOGIC;
  signal \clkCounter[28]_i_5_n_0\ : STD_LOGIC;
  signal \clkCounter[4]_i_2_n_0\ : STD_LOGIC;
  signal \clkCounter[4]_i_3_n_0\ : STD_LOGIC;
  signal \clkCounter[4]_i_4_n_0\ : STD_LOGIC;
  signal \clkCounter[4]_i_5_n_0\ : STD_LOGIC;
  signal \clkCounter[4]_i_6_n_0\ : STD_LOGIC;
  signal \clkCounter[8]_i_2_n_0\ : STD_LOGIC;
  signal \clkCounter[8]_i_3_n_0\ : STD_LOGIC;
  signal \clkCounter[8]_i_4_n_0\ : STD_LOGIC;
  signal \clkCounter[8]_i_5_n_0\ : STD_LOGIC;
  signal clkCounter_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \clkCounter_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \clkCounter_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \clkCounter_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \clkCounter_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \clkCounter_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \clkCounter_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \clkCounter_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \clkCounter_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \clkCounter_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \clkCounter_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \clkCounter_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \clkCounter_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \clkCounter_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \clkCounter_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \clkCounter_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \clkCounter_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \clkCounter_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \clkCounter_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \clkCounter_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \clkCounter_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \clkCounter_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \clkCounter_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \clkCounter_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \clkCounter_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \clkCounter_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \clkCounter_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \clkCounter_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \clkCounter_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \clkCounter_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \clkCounter_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \clkCounter_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \clkCounter_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \clkCounter_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \clkCounter_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \clkCounter_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \clkCounter_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \clkCounter_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \clkCounter_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \clkCounter_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \clkCounter_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \clkCounter_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \clkCounter_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \clkCounter_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \clkCounter_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \clkCounter_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \clkCounter_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \clkCounter_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \clkCounter_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \clkCounter_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \clkCounter_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \clkCounter_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \clkCounter_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \clkCounter_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \clkCounter_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \clkCounter_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \clkCounter_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \clkCounter_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \clkCounter_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \clkCounter_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \clkCounter_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \clkCounter_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \clkCounter_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \clkCounter_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \NLW_clkCounter0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_clkCounter0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_clkCounter_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of MISO_i_10 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of MISO_i_11 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of MISO_i_14 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of MISO_i_15 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of MISO_i_25 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of MISO_i_26 : label is "soft_lutpair0";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of clkCounter0_carry : label is 35;
  attribute ADDER_THRESHOLD of \clkCounter0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \clkCounter0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \clkCounter0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \clkCounter0_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \clkCounter0_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \clkCounter0_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \clkCounter0_carry__6\ : label is 35;
  attribute ADDER_THRESHOLD of \clkCounter_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \clkCounter_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \clkCounter_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \clkCounter_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \clkCounter_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \clkCounter_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \clkCounter_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \clkCounter_reg[8]_i_1\ : label is 11;
begin
MISO_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEEAAFFFFEAAA"
    )
        port map (
      I0 => MISO_i_2_n_0,
      I1 => MISO_i_3_n_0,
      I2 => MISO_i_4_n_0,
      I3 => MISO_i_5_n_0,
      I4 => MISO_i_6_n_0,
      I5 => MISO_i_7_n_0,
      O => MISO_i_1_n_0
    );
MISO_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => clkCounter0(12),
      I1 => clkCounter0(13),
      I2 => clkCounter0(14),
      I3 => clkCounter0(15),
      I4 => MISO_i_20_n_0,
      O => MISO_i_10_n_0
    );
MISO_i_11: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => clkCounter0(20),
      I1 => clkCounter0(21),
      I2 => clkCounter0(22),
      I3 => clkCounter0(23),
      I4 => MISO_i_21_n_0,
      O => MISO_i_11_n_0
    );
MISO_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0202020000000200"
    )
        port map (
      I0 => clkCounter0(2),
      I1 => clkCounter_reg(0),
      I2 => clkCounter0(3),
      I3 => waveIn(4),
      I4 => clkCounter0(1),
      I5 => waveIn(6),
      O => MISO_i_12_n_0
    );
MISO_i_13: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => MISO_i_22_n_0,
      I1 => MISO_i_23_n_0,
      I2 => MISO_i_24_n_0,
      O => MISO_i_13_n_0
    );
MISO_i_14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4004"
    )
        port map (
      I0 => clkCounter0(1),
      I1 => waveIn(11),
      I2 => clkCounter0(3),
      I3 => clkCounter0(2),
      O => MISO_i_14_n_0
    );
MISO_i_15: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => clkCounter0(2),
      I1 => clkCounter0(1),
      I2 => waveIn(7),
      I3 => clkCounter0(3),
      O => MISO_i_15_n_0
    );
MISO_i_16: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => MISO_i_21_n_0,
      I1 => MISO_i_25_n_0,
      I2 => MISO_i_20_n_0,
      I3 => MISO_i_26_n_0,
      O => MISO_i_16_n_0
    );
MISO_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => waveIn(10),
      I1 => waveIn(2),
      I2 => clkCounter0(1),
      I3 => waveIn(8),
      I4 => clkCounter0(3),
      I5 => waveIn(0),
      O => MISO_i_17_n_0
    );
MISO_i_18: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => clkCounter0(11),
      I1 => clkCounter0(10),
      I2 => clkCounter0(9),
      I3 => clkCounter0(8),
      O => MISO_i_18_n_0
    );
MISO_i_19: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => clkCounter0(31),
      I1 => clkCounter0(30),
      I2 => clkCounter0(29),
      I3 => clkCounter0(28),
      O => MISO_i_19_n_0
    );
MISO_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0008000"
    )
        port map (
      I0 => MISO_i_8_n_0,
      I1 => MISO_i_9_n_0,
      I2 => MISO_i_10_n_0,
      I3 => MISO_i_11_n_0,
      I4 => MISO_i_12_n_0,
      O => MISO_i_2_n_0
    );
MISO_i_20: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => clkCounter0(19),
      I1 => clkCounter0(18),
      I2 => clkCounter0(17),
      I3 => clkCounter0(16),
      O => MISO_i_20_n_0
    );
MISO_i_21: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => clkCounter0(27),
      I1 => clkCounter0(26),
      I2 => clkCounter0(25),
      I3 => clkCounter0(24),
      O => MISO_i_21_n_0
    );
MISO_i_22: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => clkCounter_reg(15),
      I1 => clkCounter_reg(16),
      I2 => clkCounter_reg(13),
      I3 => clkCounter_reg(14),
      I4 => MISO_i_27_n_0,
      O => MISO_i_22_n_0
    );
MISO_i_23: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => clkCounter_reg(7),
      I1 => clkCounter_reg(8),
      I2 => clkCounter_reg(5),
      I3 => clkCounter_reg(6),
      I4 => MISO_i_28_n_0,
      O => MISO_i_23_n_0
    );
MISO_i_24: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => MISO_i_29_n_0,
      I1 => clkCounter_reg(22),
      I2 => clkCounter_reg(21),
      I3 => clkCounter_reg(24),
      I4 => clkCounter_reg(23),
      I5 => MISO_i_30_n_0,
      O => MISO_i_24_n_0
    );
MISO_i_25: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => clkCounter0(23),
      I1 => clkCounter0(22),
      I2 => clkCounter0(21),
      I3 => clkCounter0(20),
      O => MISO_i_25_n_0
    );
MISO_i_26: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => clkCounter0(15),
      I1 => clkCounter0(14),
      I2 => clkCounter0(13),
      I3 => clkCounter0(12),
      O => MISO_i_26_n_0
    );
MISO_i_27: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => clkCounter_reg(18),
      I1 => clkCounter_reg(17),
      I2 => clkCounter_reg(20),
      I3 => clkCounter_reg(19),
      O => MISO_i_27_n_0
    );
MISO_i_28: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => clkCounter_reg(10),
      I1 => clkCounter_reg(9),
      I2 => clkCounter_reg(12),
      I3 => clkCounter_reg(11),
      O => MISO_i_28_n_0
    );
MISO_i_29: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => clkCounter_reg(26),
      I1 => clkCounter_reg(25),
      I2 => clkCounter_reg(28),
      I3 => clkCounter_reg(27),
      O => MISO_i_29_n_0
    );
MISO_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => clkCounter_reg(4),
      I1 => MISO_i_13_n_0,
      I2 => clkCounter_reg(31),
      O => MISO_i_3_n_0
    );
MISO_i_30: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => clkCounter_reg(1),
      I1 => clkCounter_reg(29),
      I2 => clkCounter_reg(30),
      I3 => clkCounter_reg(3),
      I4 => clkCounter_reg(2),
      O => MISO_i_30_n_0
    );
MISO_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44400040"
    )
        port map (
      I0 => clkCounter0(2),
      I1 => clkCounter0(1),
      I2 => waveIn(1),
      I3 => clkCounter0(3),
      I4 => waveIn(9),
      O => MISO_i_4_n_0
    );
MISO_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => MISO_i_11_n_0,
      I1 => MISO_i_10_n_0,
      I2 => MISO_i_9_n_0,
      I3 => clkCounter_reg(0),
      O => MISO_i_5_n_0
    );
MISO_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C800000000000000"
    )
        port map (
      I0 => MISO_i_14_n_0,
      I1 => MISO_i_3_n_0,
      I2 => MISO_i_15_n_0,
      I3 => clkCounter_reg(0),
      I4 => MISO_i_9_n_0,
      I5 => MISO_i_16_n_0,
      O => MISO_i_6_n_0
    );
MISO_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44400040"
    )
        port map (
      I0 => clkCounter0(3),
      I1 => clkCounter0(2),
      I2 => waveIn(3),
      I3 => clkCounter0(1),
      I4 => waveIn(5),
      O => MISO_i_7_n_0
    );
MISO_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => clkCounter_reg(0),
      I1 => clkCounter0(2),
      I2 => MISO_i_17_n_0,
      O => MISO_i_8_n_0
    );
MISO_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => MISO_i_18_n_0,
      I1 => clkCounter0(7),
      I2 => clkCounter0(6),
      I3 => clkCounter0(5),
      I4 => clkCounter0(4),
      I5 => MISO_i_19_n_0,
      O => MISO_i_9_n_0
    );
MISO_reg: unisim.vcomponents.FDRE
     port map (
      C => clk16MHz,
      CE => '1',
      D => MISO_i_1_n_0,
      Q => MISO,
      R => '0'
    );
clkCounter0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => clkCounter0_carry_n_0,
      CO(2) => clkCounter0_carry_n_1,
      CO(1) => clkCounter0_carry_n_2,
      CO(0) => clkCounter0_carry_n_3,
      CYINIT => clkCounter_reg(0),
      DI(3 downto 0) => clkCounter_reg(4 downto 1),
      O(3 downto 0) => clkCounter0(4 downto 1),
      S(3) => clkCounter0_carry_i_1_n_0,
      S(2) => clkCounter0_carry_i_2_n_0,
      S(1) => clkCounter0_carry_i_3_n_0,
      S(0) => clkCounter0_carry_i_4_n_0
    );
\clkCounter0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => clkCounter0_carry_n_0,
      CO(3) => \clkCounter0_carry__0_n_0\,
      CO(2) => \clkCounter0_carry__0_n_1\,
      CO(1) => \clkCounter0_carry__0_n_2\,
      CO(0) => \clkCounter0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => clkCounter_reg(8 downto 5),
      O(3 downto 0) => clkCounter0(8 downto 5),
      S(3) => \clkCounter0_carry__0_i_1_n_0\,
      S(2) => \clkCounter0_carry__0_i_2_n_0\,
      S(1) => \clkCounter0_carry__0_i_3_n_0\,
      S(0) => \clkCounter0_carry__0_i_4_n_0\
    );
\clkCounter0_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clkCounter_reg(8),
      O => \clkCounter0_carry__0_i_1_n_0\
    );
\clkCounter0_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clkCounter_reg(7),
      O => \clkCounter0_carry__0_i_2_n_0\
    );
\clkCounter0_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clkCounter_reg(6),
      O => \clkCounter0_carry__0_i_3_n_0\
    );
\clkCounter0_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clkCounter_reg(5),
      O => \clkCounter0_carry__0_i_4_n_0\
    );
\clkCounter0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clkCounter0_carry__0_n_0\,
      CO(3) => \clkCounter0_carry__1_n_0\,
      CO(2) => \clkCounter0_carry__1_n_1\,
      CO(1) => \clkCounter0_carry__1_n_2\,
      CO(0) => \clkCounter0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => clkCounter_reg(12 downto 9),
      O(3 downto 0) => clkCounter0(12 downto 9),
      S(3) => \clkCounter0_carry__1_i_1_n_0\,
      S(2) => \clkCounter0_carry__1_i_2_n_0\,
      S(1) => \clkCounter0_carry__1_i_3_n_0\,
      S(0) => \clkCounter0_carry__1_i_4_n_0\
    );
\clkCounter0_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clkCounter_reg(12),
      O => \clkCounter0_carry__1_i_1_n_0\
    );
\clkCounter0_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clkCounter_reg(11),
      O => \clkCounter0_carry__1_i_2_n_0\
    );
\clkCounter0_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clkCounter_reg(10),
      O => \clkCounter0_carry__1_i_3_n_0\
    );
\clkCounter0_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clkCounter_reg(9),
      O => \clkCounter0_carry__1_i_4_n_0\
    );
\clkCounter0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \clkCounter0_carry__1_n_0\,
      CO(3) => \clkCounter0_carry__2_n_0\,
      CO(2) => \clkCounter0_carry__2_n_1\,
      CO(1) => \clkCounter0_carry__2_n_2\,
      CO(0) => \clkCounter0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => clkCounter_reg(16 downto 13),
      O(3 downto 0) => clkCounter0(16 downto 13),
      S(3) => \clkCounter0_carry__2_i_1_n_0\,
      S(2) => \clkCounter0_carry__2_i_2_n_0\,
      S(1) => \clkCounter0_carry__2_i_3_n_0\,
      S(0) => \clkCounter0_carry__2_i_4_n_0\
    );
\clkCounter0_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clkCounter_reg(16),
      O => \clkCounter0_carry__2_i_1_n_0\
    );
\clkCounter0_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clkCounter_reg(15),
      O => \clkCounter0_carry__2_i_2_n_0\
    );
\clkCounter0_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clkCounter_reg(14),
      O => \clkCounter0_carry__2_i_3_n_0\
    );
\clkCounter0_carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clkCounter_reg(13),
      O => \clkCounter0_carry__2_i_4_n_0\
    );
\clkCounter0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \clkCounter0_carry__2_n_0\,
      CO(3) => \clkCounter0_carry__3_n_0\,
      CO(2) => \clkCounter0_carry__3_n_1\,
      CO(1) => \clkCounter0_carry__3_n_2\,
      CO(0) => \clkCounter0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => clkCounter_reg(20 downto 17),
      O(3 downto 0) => clkCounter0(20 downto 17),
      S(3) => \clkCounter0_carry__3_i_1_n_0\,
      S(2) => \clkCounter0_carry__3_i_2_n_0\,
      S(1) => \clkCounter0_carry__3_i_3_n_0\,
      S(0) => \clkCounter0_carry__3_i_4_n_0\
    );
\clkCounter0_carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clkCounter_reg(20),
      O => \clkCounter0_carry__3_i_1_n_0\
    );
\clkCounter0_carry__3_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clkCounter_reg(19),
      O => \clkCounter0_carry__3_i_2_n_0\
    );
\clkCounter0_carry__3_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clkCounter_reg(18),
      O => \clkCounter0_carry__3_i_3_n_0\
    );
\clkCounter0_carry__3_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clkCounter_reg(17),
      O => \clkCounter0_carry__3_i_4_n_0\
    );
\clkCounter0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \clkCounter0_carry__3_n_0\,
      CO(3) => \clkCounter0_carry__4_n_0\,
      CO(2) => \clkCounter0_carry__4_n_1\,
      CO(1) => \clkCounter0_carry__4_n_2\,
      CO(0) => \clkCounter0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => clkCounter_reg(24 downto 21),
      O(3 downto 0) => clkCounter0(24 downto 21),
      S(3) => \clkCounter0_carry__4_i_1_n_0\,
      S(2) => \clkCounter0_carry__4_i_2_n_0\,
      S(1) => \clkCounter0_carry__4_i_3_n_0\,
      S(0) => \clkCounter0_carry__4_i_4_n_0\
    );
\clkCounter0_carry__4_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clkCounter_reg(24),
      O => \clkCounter0_carry__4_i_1_n_0\
    );
\clkCounter0_carry__4_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clkCounter_reg(23),
      O => \clkCounter0_carry__4_i_2_n_0\
    );
\clkCounter0_carry__4_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clkCounter_reg(22),
      O => \clkCounter0_carry__4_i_3_n_0\
    );
\clkCounter0_carry__4_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clkCounter_reg(21),
      O => \clkCounter0_carry__4_i_4_n_0\
    );
\clkCounter0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \clkCounter0_carry__4_n_0\,
      CO(3) => \clkCounter0_carry__5_n_0\,
      CO(2) => \clkCounter0_carry__5_n_1\,
      CO(1) => \clkCounter0_carry__5_n_2\,
      CO(0) => \clkCounter0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => clkCounter_reg(28 downto 25),
      O(3 downto 0) => clkCounter0(28 downto 25),
      S(3) => \clkCounter0_carry__5_i_1_n_0\,
      S(2) => \clkCounter0_carry__5_i_2_n_0\,
      S(1) => \clkCounter0_carry__5_i_3_n_0\,
      S(0) => \clkCounter0_carry__5_i_4_n_0\
    );
\clkCounter0_carry__5_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clkCounter_reg(28),
      O => \clkCounter0_carry__5_i_1_n_0\
    );
\clkCounter0_carry__5_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clkCounter_reg(27),
      O => \clkCounter0_carry__5_i_2_n_0\
    );
\clkCounter0_carry__5_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clkCounter_reg(26),
      O => \clkCounter0_carry__5_i_3_n_0\
    );
\clkCounter0_carry__5_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clkCounter_reg(25),
      O => \clkCounter0_carry__5_i_4_n_0\
    );
\clkCounter0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \clkCounter0_carry__5_n_0\,
      CO(3 downto 2) => \NLW_clkCounter0_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \clkCounter0_carry__6_n_2\,
      CO(0) => \clkCounter0_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => clkCounter_reg(30 downto 29),
      O(3) => \NLW_clkCounter0_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => clkCounter0(31 downto 29),
      S(3) => '0',
      S(2) => \clkCounter0_carry__6_i_1_n_0\,
      S(1) => \clkCounter0_carry__6_i_2_n_0\,
      S(0) => \clkCounter0_carry__6_i_3_n_0\
    );
\clkCounter0_carry__6_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clkCounter_reg(31),
      O => \clkCounter0_carry__6_i_1_n_0\
    );
\clkCounter0_carry__6_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clkCounter_reg(30),
      O => \clkCounter0_carry__6_i_2_n_0\
    );
\clkCounter0_carry__6_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clkCounter_reg(29),
      O => \clkCounter0_carry__6_i_3_n_0\
    );
clkCounter0_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clkCounter_reg(4),
      O => clkCounter0_carry_i_1_n_0
    );
clkCounter0_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clkCounter_reg(3),
      O => clkCounter0_carry_i_2_n_0
    );
clkCounter0_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clkCounter_reg(2),
      O => clkCounter0_carry_i_3_n_0
    );
clkCounter0_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clkCounter_reg(1),
      O => clkCounter0_carry_i_4_n_0
    );
\clkCounter[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => MISO_i_3_n_0,
      I1 => clkCounter_reg(0),
      O => \clkCounter[0]_i_2_n_0\
    );
\clkCounter[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => MISO_i_3_n_0,
      I1 => clkCounter_reg(0),
      I2 => clkCounter_reg(3),
      O => \clkCounter[0]_i_3_n_0\
    );
\clkCounter[0]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => MISO_i_3_n_0,
      I1 => clkCounter_reg(0),
      I2 => clkCounter_reg(2),
      O => \clkCounter[0]_i_4_n_0\
    );
\clkCounter[0]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => MISO_i_3_n_0,
      I1 => clkCounter_reg(0),
      I2 => clkCounter_reg(1),
      O => \clkCounter[0]_i_5_n_0\
    );
\clkCounter[0]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clkCounter_reg(0),
      O => \clkCounter[0]_i_6_n_0\
    );
\clkCounter[12]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => MISO_i_3_n_0,
      I1 => clkCounter_reg(0),
      I2 => clkCounter_reg(15),
      O => \clkCounter[12]_i_2_n_0\
    );
\clkCounter[12]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => MISO_i_3_n_0,
      I1 => clkCounter_reg(0),
      I2 => clkCounter_reg(14),
      O => \clkCounter[12]_i_3_n_0\
    );
\clkCounter[12]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => MISO_i_3_n_0,
      I1 => clkCounter_reg(0),
      I2 => clkCounter_reg(13),
      O => \clkCounter[12]_i_4_n_0\
    );
\clkCounter[12]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => MISO_i_3_n_0,
      I1 => clkCounter_reg(0),
      I2 => clkCounter_reg(12),
      O => \clkCounter[12]_i_5_n_0\
    );
\clkCounter[16]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => MISO_i_3_n_0,
      I1 => clkCounter_reg(0),
      I2 => clkCounter_reg(19),
      O => \clkCounter[16]_i_2_n_0\
    );
\clkCounter[16]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => MISO_i_3_n_0,
      I1 => clkCounter_reg(0),
      I2 => clkCounter_reg(18),
      O => \clkCounter[16]_i_3_n_0\
    );
\clkCounter[16]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => MISO_i_3_n_0,
      I1 => clkCounter_reg(0),
      I2 => clkCounter_reg(17),
      O => \clkCounter[16]_i_4_n_0\
    );
\clkCounter[16]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => MISO_i_3_n_0,
      I1 => clkCounter_reg(0),
      I2 => clkCounter_reg(16),
      O => \clkCounter[16]_i_5_n_0\
    );
\clkCounter[20]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => MISO_i_3_n_0,
      I1 => clkCounter_reg(0),
      I2 => clkCounter_reg(23),
      O => \clkCounter[20]_i_2_n_0\
    );
\clkCounter[20]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => MISO_i_3_n_0,
      I1 => clkCounter_reg(0),
      I2 => clkCounter_reg(22),
      O => \clkCounter[20]_i_3_n_0\
    );
\clkCounter[20]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => MISO_i_3_n_0,
      I1 => clkCounter_reg(0),
      I2 => clkCounter_reg(21),
      O => \clkCounter[20]_i_4_n_0\
    );
\clkCounter[20]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => MISO_i_3_n_0,
      I1 => clkCounter_reg(0),
      I2 => clkCounter_reg(20),
      O => \clkCounter[20]_i_5_n_0\
    );
\clkCounter[24]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => MISO_i_3_n_0,
      I1 => clkCounter_reg(0),
      I2 => clkCounter_reg(27),
      O => \clkCounter[24]_i_2_n_0\
    );
\clkCounter[24]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => MISO_i_3_n_0,
      I1 => clkCounter_reg(0),
      I2 => clkCounter_reg(26),
      O => \clkCounter[24]_i_3_n_0\
    );
\clkCounter[24]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => MISO_i_3_n_0,
      I1 => clkCounter_reg(0),
      I2 => clkCounter_reg(25),
      O => \clkCounter[24]_i_4_n_0\
    );
\clkCounter[24]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => MISO_i_3_n_0,
      I1 => clkCounter_reg(0),
      I2 => clkCounter_reg(24),
      O => \clkCounter[24]_i_5_n_0\
    );
\clkCounter[28]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00EF"
    )
        port map (
      I0 => MISO_i_13_n_0,
      I1 => clkCounter_reg(4),
      I2 => clkCounter_reg(0),
      I3 => clkCounter_reg(31),
      O => \clkCounter[28]_i_2_n_0\
    );
\clkCounter[28]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => MISO_i_3_n_0,
      I1 => clkCounter_reg(0),
      I2 => clkCounter_reg(30),
      O => \clkCounter[28]_i_3_n_0\
    );
\clkCounter[28]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => MISO_i_3_n_0,
      I1 => clkCounter_reg(0),
      I2 => clkCounter_reg(29),
      O => \clkCounter[28]_i_4_n_0\
    );
\clkCounter[28]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => MISO_i_3_n_0,
      I1 => clkCounter_reg(0),
      I2 => clkCounter_reg(28),
      O => \clkCounter[28]_i_5_n_0\
    );
\clkCounter[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF04"
    )
        port map (
      I0 => MISO_i_13_n_0,
      I1 => clkCounter_reg(0),
      I2 => clkCounter_reg(31),
      I3 => clkCounter_reg(4),
      O => \clkCounter[4]_i_2_n_0\
    );
\clkCounter[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => MISO_i_3_n_0,
      I1 => clkCounter_reg(0),
      I2 => clkCounter_reg(7),
      O => \clkCounter[4]_i_3_n_0\
    );
\clkCounter[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => MISO_i_3_n_0,
      I1 => clkCounter_reg(0),
      I2 => clkCounter_reg(6),
      O => \clkCounter[4]_i_4_n_0\
    );
\clkCounter[4]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => MISO_i_3_n_0,
      I1 => clkCounter_reg(0),
      I2 => clkCounter_reg(5),
      O => \clkCounter[4]_i_5_n_0\
    );
\clkCounter[4]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4444BBB7"
    )
        port map (
      I0 => MISO_i_3_n_0,
      I1 => clkCounter_reg(0),
      I2 => MISO_i_13_n_0,
      I3 => clkCounter_reg(31),
      I4 => clkCounter_reg(4),
      O => \clkCounter[4]_i_6_n_0\
    );
\clkCounter[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => MISO_i_3_n_0,
      I1 => clkCounter_reg(0),
      I2 => clkCounter_reg(11),
      O => \clkCounter[8]_i_2_n_0\
    );
\clkCounter[8]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => MISO_i_3_n_0,
      I1 => clkCounter_reg(0),
      I2 => clkCounter_reg(10),
      O => \clkCounter[8]_i_3_n_0\
    );
\clkCounter[8]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => MISO_i_3_n_0,
      I1 => clkCounter_reg(0),
      I2 => clkCounter_reg(9),
      O => \clkCounter[8]_i_4_n_0\
    );
\clkCounter[8]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => MISO_i_3_n_0,
      I1 => clkCounter_reg(0),
      I2 => clkCounter_reg(8),
      O => \clkCounter[8]_i_5_n_0\
    );
\clkCounter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk16MHz,
      CE => '1',
      D => \clkCounter_reg[0]_i_1_n_7\,
      Q => clkCounter_reg(0),
      R => '0'
    );
\clkCounter_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \clkCounter_reg[0]_i_1_n_0\,
      CO(2) => \clkCounter_reg[0]_i_1_n_1\,
      CO(1) => \clkCounter_reg[0]_i_1_n_2\,
      CO(0) => \clkCounter_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => clkCounter_reg(3 downto 1),
      DI(0) => \clkCounter[0]_i_2_n_0\,
      O(3) => \clkCounter_reg[0]_i_1_n_4\,
      O(2) => \clkCounter_reg[0]_i_1_n_5\,
      O(1) => \clkCounter_reg[0]_i_1_n_6\,
      O(0) => \clkCounter_reg[0]_i_1_n_7\,
      S(3) => \clkCounter[0]_i_3_n_0\,
      S(2) => \clkCounter[0]_i_4_n_0\,
      S(1) => \clkCounter[0]_i_5_n_0\,
      S(0) => \clkCounter[0]_i_6_n_0\
    );
\clkCounter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk16MHz,
      CE => '1',
      D => \clkCounter_reg[8]_i_1_n_5\,
      Q => clkCounter_reg(10),
      R => '0'
    );
\clkCounter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk16MHz,
      CE => '1',
      D => \clkCounter_reg[8]_i_1_n_4\,
      Q => clkCounter_reg(11),
      R => '0'
    );
\clkCounter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk16MHz,
      CE => '1',
      D => \clkCounter_reg[12]_i_1_n_7\,
      Q => clkCounter_reg(12),
      R => '0'
    );
\clkCounter_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clkCounter_reg[8]_i_1_n_0\,
      CO(3) => \clkCounter_reg[12]_i_1_n_0\,
      CO(2) => \clkCounter_reg[12]_i_1_n_1\,
      CO(1) => \clkCounter_reg[12]_i_1_n_2\,
      CO(0) => \clkCounter_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => clkCounter_reg(15 downto 12),
      O(3) => \clkCounter_reg[12]_i_1_n_4\,
      O(2) => \clkCounter_reg[12]_i_1_n_5\,
      O(1) => \clkCounter_reg[12]_i_1_n_6\,
      O(0) => \clkCounter_reg[12]_i_1_n_7\,
      S(3) => \clkCounter[12]_i_2_n_0\,
      S(2) => \clkCounter[12]_i_3_n_0\,
      S(1) => \clkCounter[12]_i_4_n_0\,
      S(0) => \clkCounter[12]_i_5_n_0\
    );
\clkCounter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk16MHz,
      CE => '1',
      D => \clkCounter_reg[12]_i_1_n_6\,
      Q => clkCounter_reg(13),
      R => '0'
    );
\clkCounter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk16MHz,
      CE => '1',
      D => \clkCounter_reg[12]_i_1_n_5\,
      Q => clkCounter_reg(14),
      R => '0'
    );
\clkCounter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk16MHz,
      CE => '1',
      D => \clkCounter_reg[12]_i_1_n_4\,
      Q => clkCounter_reg(15),
      R => '0'
    );
\clkCounter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk16MHz,
      CE => '1',
      D => \clkCounter_reg[16]_i_1_n_7\,
      Q => clkCounter_reg(16),
      R => '0'
    );
\clkCounter_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clkCounter_reg[12]_i_1_n_0\,
      CO(3) => \clkCounter_reg[16]_i_1_n_0\,
      CO(2) => \clkCounter_reg[16]_i_1_n_1\,
      CO(1) => \clkCounter_reg[16]_i_1_n_2\,
      CO(0) => \clkCounter_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => clkCounter_reg(19 downto 16),
      O(3) => \clkCounter_reg[16]_i_1_n_4\,
      O(2) => \clkCounter_reg[16]_i_1_n_5\,
      O(1) => \clkCounter_reg[16]_i_1_n_6\,
      O(0) => \clkCounter_reg[16]_i_1_n_7\,
      S(3) => \clkCounter[16]_i_2_n_0\,
      S(2) => \clkCounter[16]_i_3_n_0\,
      S(1) => \clkCounter[16]_i_4_n_0\,
      S(0) => \clkCounter[16]_i_5_n_0\
    );
\clkCounter_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk16MHz,
      CE => '1',
      D => \clkCounter_reg[16]_i_1_n_6\,
      Q => clkCounter_reg(17),
      R => '0'
    );
\clkCounter_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk16MHz,
      CE => '1',
      D => \clkCounter_reg[16]_i_1_n_5\,
      Q => clkCounter_reg(18),
      R => '0'
    );
\clkCounter_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk16MHz,
      CE => '1',
      D => \clkCounter_reg[16]_i_1_n_4\,
      Q => clkCounter_reg(19),
      R => '0'
    );
\clkCounter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk16MHz,
      CE => '1',
      D => \clkCounter_reg[0]_i_1_n_6\,
      Q => clkCounter_reg(1),
      R => '0'
    );
\clkCounter_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk16MHz,
      CE => '1',
      D => \clkCounter_reg[20]_i_1_n_7\,
      Q => clkCounter_reg(20),
      R => '0'
    );
\clkCounter_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clkCounter_reg[16]_i_1_n_0\,
      CO(3) => \clkCounter_reg[20]_i_1_n_0\,
      CO(2) => \clkCounter_reg[20]_i_1_n_1\,
      CO(1) => \clkCounter_reg[20]_i_1_n_2\,
      CO(0) => \clkCounter_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => clkCounter_reg(23 downto 20),
      O(3) => \clkCounter_reg[20]_i_1_n_4\,
      O(2) => \clkCounter_reg[20]_i_1_n_5\,
      O(1) => \clkCounter_reg[20]_i_1_n_6\,
      O(0) => \clkCounter_reg[20]_i_1_n_7\,
      S(3) => \clkCounter[20]_i_2_n_0\,
      S(2) => \clkCounter[20]_i_3_n_0\,
      S(1) => \clkCounter[20]_i_4_n_0\,
      S(0) => \clkCounter[20]_i_5_n_0\
    );
\clkCounter_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk16MHz,
      CE => '1',
      D => \clkCounter_reg[20]_i_1_n_6\,
      Q => clkCounter_reg(21),
      R => '0'
    );
\clkCounter_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk16MHz,
      CE => '1',
      D => \clkCounter_reg[20]_i_1_n_5\,
      Q => clkCounter_reg(22),
      R => '0'
    );
\clkCounter_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk16MHz,
      CE => '1',
      D => \clkCounter_reg[20]_i_1_n_4\,
      Q => clkCounter_reg(23),
      R => '0'
    );
\clkCounter_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk16MHz,
      CE => '1',
      D => \clkCounter_reg[24]_i_1_n_7\,
      Q => clkCounter_reg(24),
      R => '0'
    );
\clkCounter_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clkCounter_reg[20]_i_1_n_0\,
      CO(3) => \clkCounter_reg[24]_i_1_n_0\,
      CO(2) => \clkCounter_reg[24]_i_1_n_1\,
      CO(1) => \clkCounter_reg[24]_i_1_n_2\,
      CO(0) => \clkCounter_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => clkCounter_reg(27 downto 24),
      O(3) => \clkCounter_reg[24]_i_1_n_4\,
      O(2) => \clkCounter_reg[24]_i_1_n_5\,
      O(1) => \clkCounter_reg[24]_i_1_n_6\,
      O(0) => \clkCounter_reg[24]_i_1_n_7\,
      S(3) => \clkCounter[24]_i_2_n_0\,
      S(2) => \clkCounter[24]_i_3_n_0\,
      S(1) => \clkCounter[24]_i_4_n_0\,
      S(0) => \clkCounter[24]_i_5_n_0\
    );
\clkCounter_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk16MHz,
      CE => '1',
      D => \clkCounter_reg[24]_i_1_n_6\,
      Q => clkCounter_reg(25),
      R => '0'
    );
\clkCounter_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk16MHz,
      CE => '1',
      D => \clkCounter_reg[24]_i_1_n_5\,
      Q => clkCounter_reg(26),
      R => '0'
    );
\clkCounter_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk16MHz,
      CE => '1',
      D => \clkCounter_reg[24]_i_1_n_4\,
      Q => clkCounter_reg(27),
      R => '0'
    );
\clkCounter_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk16MHz,
      CE => '1',
      D => \clkCounter_reg[28]_i_1_n_7\,
      Q => clkCounter_reg(28),
      R => '0'
    );
\clkCounter_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clkCounter_reg[24]_i_1_n_0\,
      CO(3) => \NLW_clkCounter_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \clkCounter_reg[28]_i_1_n_1\,
      CO(1) => \clkCounter_reg[28]_i_1_n_2\,
      CO(0) => \clkCounter_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => clkCounter_reg(30 downto 28),
      O(3) => \clkCounter_reg[28]_i_1_n_4\,
      O(2) => \clkCounter_reg[28]_i_1_n_5\,
      O(1) => \clkCounter_reg[28]_i_1_n_6\,
      O(0) => \clkCounter_reg[28]_i_1_n_7\,
      S(3) => \clkCounter[28]_i_2_n_0\,
      S(2) => \clkCounter[28]_i_3_n_0\,
      S(1) => \clkCounter[28]_i_4_n_0\,
      S(0) => \clkCounter[28]_i_5_n_0\
    );
\clkCounter_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk16MHz,
      CE => '1',
      D => \clkCounter_reg[28]_i_1_n_6\,
      Q => clkCounter_reg(29),
      R => '0'
    );
\clkCounter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk16MHz,
      CE => '1',
      D => \clkCounter_reg[0]_i_1_n_5\,
      Q => clkCounter_reg(2),
      R => '0'
    );
\clkCounter_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk16MHz,
      CE => '1',
      D => \clkCounter_reg[28]_i_1_n_5\,
      Q => clkCounter_reg(30),
      R => '0'
    );
\clkCounter_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk16MHz,
      CE => '1',
      D => \clkCounter_reg[28]_i_1_n_4\,
      Q => clkCounter_reg(31),
      R => '0'
    );
\clkCounter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk16MHz,
      CE => '1',
      D => \clkCounter_reg[0]_i_1_n_4\,
      Q => clkCounter_reg(3),
      R => '0'
    );
\clkCounter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk16MHz,
      CE => '1',
      D => \clkCounter_reg[4]_i_1_n_7\,
      Q => clkCounter_reg(4),
      R => '0'
    );
\clkCounter_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clkCounter_reg[0]_i_1_n_0\,
      CO(3) => \clkCounter_reg[4]_i_1_n_0\,
      CO(2) => \clkCounter_reg[4]_i_1_n_1\,
      CO(1) => \clkCounter_reg[4]_i_1_n_2\,
      CO(0) => \clkCounter_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => clkCounter_reg(7 downto 5),
      DI(0) => \clkCounter[4]_i_2_n_0\,
      O(3) => \clkCounter_reg[4]_i_1_n_4\,
      O(2) => \clkCounter_reg[4]_i_1_n_5\,
      O(1) => \clkCounter_reg[4]_i_1_n_6\,
      O(0) => \clkCounter_reg[4]_i_1_n_7\,
      S(3) => \clkCounter[4]_i_3_n_0\,
      S(2) => \clkCounter[4]_i_4_n_0\,
      S(1) => \clkCounter[4]_i_5_n_0\,
      S(0) => \clkCounter[4]_i_6_n_0\
    );
\clkCounter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk16MHz,
      CE => '1',
      D => \clkCounter_reg[4]_i_1_n_6\,
      Q => clkCounter_reg(5),
      R => '0'
    );
\clkCounter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk16MHz,
      CE => '1',
      D => \clkCounter_reg[4]_i_1_n_5\,
      Q => clkCounter_reg(6),
      R => '0'
    );
\clkCounter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk16MHz,
      CE => '1',
      D => \clkCounter_reg[4]_i_1_n_4\,
      Q => clkCounter_reg(7),
      R => '0'
    );
\clkCounter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk16MHz,
      CE => '1',
      D => \clkCounter_reg[8]_i_1_n_7\,
      Q => clkCounter_reg(8),
      R => '0'
    );
\clkCounter_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clkCounter_reg[4]_i_1_n_0\,
      CO(3) => \clkCounter_reg[8]_i_1_n_0\,
      CO(2) => \clkCounter_reg[8]_i_1_n_1\,
      CO(1) => \clkCounter_reg[8]_i_1_n_2\,
      CO(0) => \clkCounter_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => clkCounter_reg(11 downto 8),
      O(3) => \clkCounter_reg[8]_i_1_n_4\,
      O(2) => \clkCounter_reg[8]_i_1_n_5\,
      O(1) => \clkCounter_reg[8]_i_1_n_6\,
      O(0) => \clkCounter_reg[8]_i_1_n_7\,
      S(3) => \clkCounter[8]_i_2_n_0\,
      S(2) => \clkCounter[8]_i_3_n_0\,
      S(1) => \clkCounter[8]_i_4_n_0\,
      S(0) => \clkCounter[8]_i_5_n_0\
    );
\clkCounter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk16MHz,
      CE => '1',
      D => \clkCounter_reg[8]_i_1_n_6\,
      Q => clkCounter_reg(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity MicroBlaze_Serializer_2_0 is
  port (
    clk16MHz : in STD_LOGIC;
    waveIn : in STD_LOGIC_VECTOR ( 11 downto 0 );
    MISO : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of MicroBlaze_Serializer_2_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of MicroBlaze_Serializer_2_0 : entity is "MicroBlaze_Serializer_2_0,Serializer,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of MicroBlaze_Serializer_2_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of MicroBlaze_Serializer_2_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of MicroBlaze_Serializer_2_0 : entity is "Serializer,Vivado 2024.2";
end MicroBlaze_Serializer_2_0;

architecture STRUCTURE of MicroBlaze_Serializer_2_0 is
begin
inst: entity work.MicroBlaze_Serializer_2_0_Serializer
     port map (
      MISO => MISO,
      clk16MHz => clk16MHz,
      waveIn(11 downto 0) => waveIn(11 downto 0)
    );
end STRUCTURE;
