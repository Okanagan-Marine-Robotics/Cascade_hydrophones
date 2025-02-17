-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Mon Feb 17 01:46:16 2025
-- Host        : James running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.gen/sources_1/bd/MicroBlaze/ip/MicroBlaze_AddressFixer_0_0/MicroBlaze_AddressFixer_0_0_sim_netlist.vhdl
-- Design      : MicroBlaze_AddressFixer_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity MicroBlaze_AddressFixer_0_0_AddressFixer is
  port (
    address : out STD_LOGIC_VECTOR ( 13 downto 0 );
    counter : in STD_LOGIC_VECTOR ( 15 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of MicroBlaze_AddressFixer_0_0_AddressFixer : entity is "AddressFixer";
end MicroBlaze_AddressFixer_0_0_AddressFixer;

architecture STRUCTURE of MicroBlaze_AddressFixer_0_0_AddressFixer is
  signal \address2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \address2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \address2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \address2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \address2_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \address2_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \address2_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \address2_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \address2_carry__0_n_0\ : STD_LOGIC;
  signal \address2_carry__0_n_1\ : STD_LOGIC;
  signal \address2_carry__0_n_2\ : STD_LOGIC;
  signal \address2_carry__0_n_3\ : STD_LOGIC;
  signal \address2_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \address2_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \address2_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \address2_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \address2_carry__1_n_0\ : STD_LOGIC;
  signal \address2_carry__1_n_1\ : STD_LOGIC;
  signal \address2_carry__1_n_2\ : STD_LOGIC;
  signal \address2_carry__1_n_3\ : STD_LOGIC;
  signal \address2_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \address2_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \address2_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \address2_carry__2_n_0\ : STD_LOGIC;
  signal \address2_carry__2_n_1\ : STD_LOGIC;
  signal \address2_carry__2_n_2\ : STD_LOGIC;
  signal \address2_carry__2_n_3\ : STD_LOGIC;
  signal address2_carry_i_1_n_0 : STD_LOGIC;
  signal address2_carry_i_2_n_0 : STD_LOGIC;
  signal address2_carry_i_3_n_0 : STD_LOGIC;
  signal address2_carry_i_4_n_0 : STD_LOGIC;
  signal address2_carry_i_5_n_0 : STD_LOGIC;
  signal address2_carry_i_6_n_0 : STD_LOGIC;
  signal address2_carry_i_7_n_0 : STD_LOGIC;
  signal address2_carry_i_8_n_0 : STD_LOGIC;
  signal address2_carry_n_0 : STD_LOGIC;
  signal address2_carry_n_1 : STD_LOGIC;
  signal address2_carry_n_2 : STD_LOGIC;
  signal address2_carry_n_3 : STD_LOGIC;
  signal \address2_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \address2_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \address2_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \address2_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \address2_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \address2_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \address2_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \address2_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \address2_inferred__0/i__carry__2_n_2\ : STD_LOGIC;
  signal \address2_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \address2_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \address2_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \address2_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \address2_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal address3 : STD_LOGIC_VECTOR ( 31 downto 4 );
  signal \address3_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \address3_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \address3_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \address3_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \address3_carry__0_n_0\ : STD_LOGIC;
  signal \address3_carry__0_n_1\ : STD_LOGIC;
  signal \address3_carry__0_n_2\ : STD_LOGIC;
  signal \address3_carry__0_n_3\ : STD_LOGIC;
  signal \address3_carry__1_n_0\ : STD_LOGIC;
  signal \address3_carry__1_n_1\ : STD_LOGIC;
  signal \address3_carry__1_n_2\ : STD_LOGIC;
  signal \address3_carry__1_n_3\ : STD_LOGIC;
  signal \address3_carry__2_n_2\ : STD_LOGIC;
  signal address3_carry_i_1_n_0 : STD_LOGIC;
  signal address3_carry_i_2_n_0 : STD_LOGIC;
  signal address3_carry_n_0 : STD_LOGIC;
  signal address3_carry_n_1 : STD_LOGIC;
  signal address3_carry_n_2 : STD_LOGIC;
  signal address3_carry_n_3 : STD_LOGIC;
  signal \address[10]_i_2_n_0\ : STD_LOGIC;
  signal \address[10]_i_3_n_0\ : STD_LOGIC;
  signal \address[10]_i_4_n_0\ : STD_LOGIC;
  signal \address[10]_i_5_n_0\ : STD_LOGIC;
  signal \address[13]_i_1_n_0\ : STD_LOGIC;
  signal \address[6]_i_2_n_0\ : STD_LOGIC;
  signal \address[6]_i_3_n_0\ : STD_LOGIC;
  signal \address_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \address_reg[10]_i_1_n_1\ : STD_LOGIC;
  signal \address_reg[10]_i_1_n_2\ : STD_LOGIC;
  signal \address_reg[10]_i_1_n_3\ : STD_LOGIC;
  signal \address_reg[13]_i_2_n_2\ : STD_LOGIC;
  signal \address_reg[13]_i_2_n_3\ : STD_LOGIC;
  signal \address_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \address_reg[6]_i_1_n_1\ : STD_LOGIC;
  signal \address_reg[6]_i_1_n_2\ : STD_LOGIC;
  signal \address_reg[6]_i_1_n_3\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_8_n_0\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 13 downto 3 );
  signal NLW_address2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_address2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_address2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_address2_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_address2_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_address2_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_address2_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_address2_inferred__0/i__carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_address2_inferred__0/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_address3_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_address3_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_address_reg[13]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_address_reg[13]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_address_reg[6]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of address2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \address2_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \address2_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \address2_carry__2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \address2_inferred__0/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \address2_inferred__0/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \address2_inferred__0/i__carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \address2_inferred__0/i__carry__2\ : label is 11;
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \address_reg[10]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \address_reg[13]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \address_reg[6]_i_1\ : label is 35;
begin
address2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => address2_carry_n_0,
      CO(2) => address2_carry_n_1,
      CO(1) => address2_carry_n_2,
      CO(0) => address2_carry_n_3,
      CYINIT => '0',
      DI(3) => address2_carry_i_1_n_0,
      DI(2) => address2_carry_i_2_n_0,
      DI(1) => address2_carry_i_3_n_0,
      DI(0) => address2_carry_i_4_n_0,
      O(3 downto 0) => NLW_address2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => address2_carry_i_5_n_0,
      S(2) => address2_carry_i_6_n_0,
      S(1) => address2_carry_i_7_n_0,
      S(0) => address2_carry_i_8_n_0
    );
\address2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => address2_carry_n_0,
      CO(3) => \address2_carry__0_n_0\,
      CO(2) => \address2_carry__0_n_1\,
      CO(1) => \address2_carry__0_n_2\,
      CO(0) => \address2_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \address2_carry__0_i_1_n_0\,
      DI(2) => \address2_carry__0_i_2_n_0\,
      DI(1) => \address2_carry__0_i_3_n_0\,
      DI(0) => \address2_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_address2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \address2_carry__0_i_5_n_0\,
      S(2) => \address2_carry__0_i_6_n_0\,
      S(1) => \address2_carry__0_i_7_n_0\,
      S(0) => \address2_carry__0_i_8_n_0\
    );
\address2_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => address3(14),
      I1 => address3(15),
      O => \address2_carry__0_i_1_n_0\
    );
\address2_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => address3(12),
      I1 => address3(13),
      O => \address2_carry__0_i_2_n_0\
    );
\address2_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => address3(10),
      I1 => address3(11),
      O => \address2_carry__0_i_3_n_0\
    );
\address2_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => address3(8),
      I1 => address3(9),
      O => \address2_carry__0_i_4_n_0\
    );
\address2_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => address3(14),
      I1 => address3(15),
      O => \address2_carry__0_i_5_n_0\
    );
\address2_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => address3(12),
      I1 => address3(13),
      O => \address2_carry__0_i_6_n_0\
    );
\address2_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => address3(10),
      I1 => address3(11),
      O => \address2_carry__0_i_7_n_0\
    );
\address2_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => address3(8),
      I1 => address3(9),
      O => \address2_carry__0_i_8_n_0\
    );
\address2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \address2_carry__0_n_0\,
      CO(3) => \address2_carry__1_n_0\,
      CO(2) => \address2_carry__1_n_1\,
      CO(1) => \address2_carry__1_n_2\,
      CO(0) => \address2_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \address2_carry__1_i_1_n_0\,
      DI(2) => \address2_carry__1_i_2_n_0\,
      DI(1) => \address2_carry__1_i_3_n_0\,
      DI(0) => \address2_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_address2_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \address3_carry__2_n_2\,
      S(2) => \address3_carry__2_n_2\,
      S(1) => \address3_carry__2_n_2\,
      S(0) => \address3_carry__2_n_2\
    );
\address2_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \address3_carry__2_n_2\,
      O => \address2_carry__1_i_1_n_0\
    );
\address2_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \address3_carry__2_n_2\,
      O => \address2_carry__1_i_2_n_0\
    );
\address2_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \address3_carry__2_n_2\,
      O => \address2_carry__1_i_3_n_0\
    );
\address2_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \address3_carry__2_n_2\,
      O => \address2_carry__1_i_4_n_0\
    );
\address2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \address2_carry__1_n_0\,
      CO(3) => \address2_carry__2_n_0\,
      CO(2) => \address2_carry__2_n_1\,
      CO(1) => \address2_carry__2_n_2\,
      CO(0) => \address2_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \address2_carry__2_i_1_n_0\,
      DI(1) => \address2_carry__2_i_2_n_0\,
      DI(0) => \address2_carry__2_i_3_n_0\,
      O(3 downto 0) => \NLW_address2_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \address3_carry__2_n_2\,
      S(2) => \address3_carry__2_n_2\,
      S(1) => \address3_carry__2_n_2\,
      S(0) => \address3_carry__2_n_2\
    );
\address2_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \address3_carry__2_n_2\,
      O => \address2_carry__2_i_1_n_0\
    );
\address2_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \address3_carry__2_n_2\,
      O => \address2_carry__2_i_2_n_0\
    );
\address2_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \address3_carry__2_n_2\,
      O => \address2_carry__2_i_3_n_0\
    );
address2_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => address3(6),
      I1 => address3(7),
      O => address2_carry_i_1_n_0
    );
address2_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => address3(4),
      I1 => address3(5),
      O => address2_carry_i_2_n_0
    );
address2_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter(2),
      I1 => counter(3),
      O => address2_carry_i_3_n_0
    );
address2_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter(0),
      I1 => counter(1),
      O => address2_carry_i_4_n_0
    );
address2_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => address3(6),
      I1 => address3(7),
      O => address2_carry_i_5_n_0
    );
address2_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => address3(4),
      I1 => address3(5),
      O => address2_carry_i_6_n_0
    );
address2_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(2),
      I1 => counter(3),
      O => address2_carry_i_7_n_0
    );
address2_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(0),
      I1 => counter(1),
      O => address2_carry_i_8_n_0
    );
\address2_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \address2_inferred__0/i__carry_n_0\,
      CO(2) => \address2_inferred__0/i__carry_n_1\,
      CO(1) => \address2_inferred__0/i__carry_n_2\,
      CO(0) => \address2_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1_n_0\,
      DI(2) => \i__carry_i_2_n_0\,
      DI(1) => \i__carry_i_3_n_0\,
      DI(0) => \i__carry_i_4_n_0\,
      O(3 downto 0) => \NLW_address2_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5_n_0\,
      S(2) => \i__carry_i_6_n_0\,
      S(1) => \i__carry_i_7_n_0\,
      S(0) => \i__carry_i_8_n_0\
    );
\address2_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \address2_inferred__0/i__carry_n_0\,
      CO(3) => \address2_inferred__0/i__carry__0_n_0\,
      CO(2) => \address2_inferred__0/i__carry__0_n_1\,
      CO(1) => \address2_inferred__0/i__carry__0_n_2\,
      CO(0) => \address2_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_address2_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \address3_carry__2_n_2\,
      S(2) => \address3_carry__2_n_2\,
      S(1) => \i__carry__0_i_1_n_0\,
      S(0) => \i__carry__0_i_2_n_0\
    );
\address2_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \address2_inferred__0/i__carry__0_n_0\,
      CO(3) => \address2_inferred__0/i__carry__1_n_0\,
      CO(2) => \address2_inferred__0/i__carry__1_n_1\,
      CO(1) => \address2_inferred__0/i__carry__1_n_2\,
      CO(0) => \address2_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_address2_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \address3_carry__2_n_2\,
      S(2) => \address3_carry__2_n_2\,
      S(1) => \address3_carry__2_n_2\,
      S(0) => \address3_carry__2_n_2\
    );
\address2_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \address2_inferred__0/i__carry__1_n_0\,
      CO(3 downto 2) => \NLW_address2_inferred__0/i__carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \address2_inferred__0/i__carry__2_n_2\,
      CO(0) => \address2_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => address3(31),
      DI(0) => '0',
      O(3 downto 0) => \NLW_address2_inferred__0/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \address3_carry__2_n_2\,
      S(0) => \address3_carry__2_n_2\
    );
address3_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => address3_carry_n_0,
      CO(2) => address3_carry_n_1,
      CO(1) => address3_carry_n_2,
      CO(0) => address3_carry_n_3,
      CYINIT => '0',
      DI(3) => counter(6),
      DI(2) => '0',
      DI(1) => counter(4),
      DI(0) => '0',
      O(3 downto 1) => address3(6 downto 4),
      O(0) => p_1_in(3),
      S(3) => address3_carry_i_1_n_0,
      S(2) => counter(5),
      S(1) => address3_carry_i_2_n_0,
      S(0) => counter(3)
    );
\address3_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => address3_carry_n_0,
      CO(3) => \address3_carry__0_n_0\,
      CO(2) => \address3_carry__0_n_1\,
      CO(1) => \address3_carry__0_n_2\,
      CO(0) => \address3_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => counter(10 downto 7),
      O(3 downto 0) => address3(10 downto 7),
      S(3) => \address3_carry__0_i_1_n_0\,
      S(2) => \address3_carry__0_i_2_n_0\,
      S(1) => \address3_carry__0_i_3_n_0\,
      S(0) => \address3_carry__0_i_4_n_0\
    );
\address3_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(10),
      O => \address3_carry__0_i_1_n_0\
    );
\address3_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(9),
      O => \address3_carry__0_i_2_n_0\
    );
\address3_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(8),
      O => \address3_carry__0_i_3_n_0\
    );
\address3_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(7),
      O => \address3_carry__0_i_4_n_0\
    );
\address3_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \address3_carry__0_n_0\,
      CO(3) => \address3_carry__1_n_0\,
      CO(2) => \address3_carry__1_n_1\,
      CO(1) => \address3_carry__1_n_2\,
      CO(0) => \address3_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => address3(14 downto 11),
      S(3 downto 0) => counter(14 downto 11)
    );
\address3_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \address3_carry__1_n_0\,
      CO(3 downto 2) => \NLW_address3_carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \address3_carry__2_n_2\,
      CO(0) => \NLW_address3_carry__2_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3 downto 1) => \NLW_address3_carry__2_O_UNCONNECTED\(3 downto 1),
      O(0) => address3(15),
      S(3 downto 1) => B"001",
      S(0) => counter(15)
    );
address3_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(6),
      O => address3_carry_i_1_n_0
    );
address3_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(4),
      O => address3_carry_i_2_n_0
    );
\address[10]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(10),
      O => \address[10]_i_2_n_0\
    );
\address[10]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(9),
      O => \address[10]_i_3_n_0\
    );
\address[10]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(8),
      O => \address[10]_i_4_n_0\
    );
\address[10]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(7),
      O => \address[10]_i_5_n_0\
    );
\address[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \address2_inferred__0/i__carry__2_n_2\,
      I1 => \address2_carry__2_n_0\,
      O => \address[13]_i_1_n_0\
    );
\address[6]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(6),
      O => \address[6]_i_2_n_0\
    );
\address[6]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(4),
      O => \address[6]_i_3_n_0\
    );
\address_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => counter(0),
      Q => address(0),
      R => \address[13]_i_1_n_0\
    );
\address_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(10),
      Q => address(10),
      R => \address[13]_i_1_n_0\
    );
\address_reg[10]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \address_reg[6]_i_1_n_0\,
      CO(3) => \address_reg[10]_i_1_n_0\,
      CO(2) => \address_reg[10]_i_1_n_1\,
      CO(1) => \address_reg[10]_i_1_n_2\,
      CO(0) => \address_reg[10]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => counter(10 downto 7),
      O(3 downto 0) => p_1_in(10 downto 7),
      S(3) => \address[10]_i_2_n_0\,
      S(2) => \address[10]_i_3_n_0\,
      S(1) => \address[10]_i_4_n_0\,
      S(0) => \address[10]_i_5_n_0\
    );
\address_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(11),
      Q => address(11),
      R => \address[13]_i_1_n_0\
    );
\address_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(12),
      Q => address(12),
      R => \address[13]_i_1_n_0\
    );
\address_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(13),
      Q => address(13),
      R => \address[13]_i_1_n_0\
    );
\address_reg[13]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \address_reg[10]_i_1_n_0\,
      CO(3 downto 2) => \NLW_address_reg[13]_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \address_reg[13]_i_2_n_2\,
      CO(0) => \address_reg[13]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_address_reg[13]_i_2_O_UNCONNECTED\(3),
      O(2 downto 0) => p_1_in(13 downto 11),
      S(3) => '0',
      S(2 downto 0) => counter(13 downto 11)
    );
\address_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => counter(1),
      Q => address(1),
      R => \address[13]_i_1_n_0\
    );
\address_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => counter(2),
      Q => address(2),
      R => \address[13]_i_1_n_0\
    );
\address_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(3),
      Q => address(3),
      R => \address[13]_i_1_n_0\
    );
\address_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(4),
      Q => address(4),
      R => \address[13]_i_1_n_0\
    );
\address_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(5),
      Q => address(5),
      R => \address[13]_i_1_n_0\
    );
\address_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(6),
      Q => address(6),
      R => \address[13]_i_1_n_0\
    );
\address_reg[6]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \address_reg[6]_i_1_n_0\,
      CO(2) => \address_reg[6]_i_1_n_1\,
      CO(1) => \address_reg[6]_i_1_n_2\,
      CO(0) => \address_reg[6]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => counter(6),
      DI(2) => '0',
      DI(1) => counter(4),
      DI(0) => '0',
      O(3 downto 1) => p_1_in(6 downto 4),
      O(0) => \NLW_address_reg[6]_i_1_O_UNCONNECTED\(0),
      S(3) => \address[6]_i_2_n_0\,
      S(2) => counter(5),
      S(1) => \address[6]_i_3_n_0\,
      S(0) => counter(3)
    );
\address_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(7),
      Q => address(7),
      R => \address[13]_i_1_n_0\
    );
\address_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(8),
      Q => address(8),
      R => \address[13]_i_1_n_0\
    );
\address_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(9),
      Q => address(9),
      R => \address[13]_i_1_n_0\
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => address3(14),
      I1 => address3(15),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => address3(12),
      I1 => address3(13),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \address3_carry__2_n_2\,
      O => address3(31)
    );
\i__carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => address3(10),
      I1 => address3(11),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => address3(8),
      I1 => address3(9),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => address3(7),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => address3(5),
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => address3(10),
      I1 => address3(11),
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => address3(8),
      I1 => address3(9),
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => address3(7),
      I1 => address3(6),
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => address3(5),
      I1 => address3(4),
      O => \i__carry_i_8_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity MicroBlaze_AddressFixer_0_0 is
  port (
    clk : in STD_LOGIC;
    counter : in STD_LOGIC_VECTOR ( 15 downto 0 );
    address : out STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of MicroBlaze_AddressFixer_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of MicroBlaze_AddressFixer_0_0 : entity is "MicroBlaze_AddressFixer_0_0,AddressFixer,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of MicroBlaze_AddressFixer_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of MicroBlaze_AddressFixer_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of MicroBlaze_AddressFixer_0_0 : entity is "AddressFixer,Vivado 2024.2";
end MicroBlaze_AddressFixer_0_0;

architecture STRUCTURE of MicroBlaze_AddressFixer_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 200000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN MicroBlaze_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
begin
inst: entity work.MicroBlaze_AddressFixer_0_0_AddressFixer
     port map (
      address(13 downto 0) => address(13 downto 0),
      clk => clk,
      counter(15 downto 0) => counter(15 downto 0)
    );
end STRUCTURE;
