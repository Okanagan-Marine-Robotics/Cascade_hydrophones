-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Tue Sep 10 01:39:42 2024
-- Host        : DESKTOP-C8C4U9T running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ HardwareXCorr_AddressFixer_0_0_sim_netlist.vhdl
-- Design      : HardwareXCorr_AddressFixer_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7s25csga225-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AddressFixer is
  port (
    address : out STD_LOGIC_VECTOR ( 15 downto 0 );
    counter : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AddressFixer;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AddressFixer is
  signal address0 : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal address1 : STD_LOGIC;
  signal \address1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \address1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \address1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \address1_carry__0_n_0\ : STD_LOGIC;
  signal \address1_carry__0_n_1\ : STD_LOGIC;
  signal \address1_carry__0_n_2\ : STD_LOGIC;
  signal \address1_carry__0_n_3\ : STD_LOGIC;
  signal \address1_carry__1_n_0\ : STD_LOGIC;
  signal \address1_carry__1_n_1\ : STD_LOGIC;
  signal \address1_carry__1_n_2\ : STD_LOGIC;
  signal \address1_carry__1_n_3\ : STD_LOGIC;
  signal \address1_carry__2_n_2\ : STD_LOGIC;
  signal \address1_carry__2_n_3\ : STD_LOGIC;
  signal address1_carry_i_1_n_0 : STD_LOGIC;
  signal address1_carry_i_2_n_0 : STD_LOGIC;
  signal address1_carry_i_3_n_0 : STD_LOGIC;
  signal address1_carry_i_4_n_0 : STD_LOGIC;
  signal address1_carry_i_5_n_0 : STD_LOGIC;
  signal address1_carry_i_6_n_0 : STD_LOGIC;
  signal address1_carry_i_7_n_0 : STD_LOGIC;
  signal address1_carry_i_8_n_0 : STD_LOGIC;
  signal address1_carry_n_0 : STD_LOGIC;
  signal address1_carry_n_1 : STD_LOGIC;
  signal address1_carry_n_2 : STD_LOGIC;
  signal address1_carry_n_3 : STD_LOGIC;
  signal address2 : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \address2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \address2_carry__0_n_0\ : STD_LOGIC;
  signal \address2_carry__0_n_1\ : STD_LOGIC;
  signal \address2_carry__0_n_2\ : STD_LOGIC;
  signal \address2_carry__0_n_3\ : STD_LOGIC;
  signal \address2_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \address2_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \address2_carry__1_n_0\ : STD_LOGIC;
  signal \address2_carry__1_n_1\ : STD_LOGIC;
  signal \address2_carry__1_n_2\ : STD_LOGIC;
  signal \address2_carry__1_n_3\ : STD_LOGIC;
  signal \address2_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \address2_carry__2_n_0\ : STD_LOGIC;
  signal \address2_carry__2_n_2\ : STD_LOGIC;
  signal \address2_carry__2_n_3\ : STD_LOGIC;
  signal address2_carry_i_1_n_0 : STD_LOGIC;
  signal address2_carry_i_2_n_0 : STD_LOGIC;
  signal address2_carry_i_3_n_0 : STD_LOGIC;
  signal address2_carry_n_0 : STD_LOGIC;
  signal address2_carry_n_1 : STD_LOGIC;
  signal address2_carry_n_2 : STD_LOGIC;
  signal address2_carry_n_3 : STD_LOGIC;
  signal \address[12]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \address[12]_INST_0_i_1_n_1\ : STD_LOGIC;
  signal \address[12]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \address[12]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \address[12]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \address[12]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \address[15]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \address[15]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \address[15]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \address[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \address[4]_INST_0_i_1_n_1\ : STD_LOGIC;
  signal \address[4]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \address[4]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \address[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \address[4]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \address[4]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \address[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \address[8]_INST_0_i_1_n_1\ : STD_LOGIC;
  signal \address[8]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \address[8]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \address[8]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal NLW_address1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_address1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_address1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_address1_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_address1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_address2_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_address2_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_address[15]_INST_0_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_address[15]_INST_0_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_address[4]_INST_0_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of address1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \address1_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \address1_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \address1_carry__2\ : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \address[0]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \address[10]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \address[11]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \address[12]_INST_0\ : label is "soft_lutpair5";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \address[12]_INST_0_i_1\ : label is 35;
  attribute SOFT_HLUTNM of \address[13]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \address[14]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \address[15]_INST_0\ : label is "soft_lutpair7";
  attribute ADDER_THRESHOLD of \address[15]_INST_0_i_1\ : label is 35;
  attribute SOFT_HLUTNM of \address[1]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \address[2]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \address[3]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \address[4]_INST_0\ : label is "soft_lutpair1";
  attribute ADDER_THRESHOLD of \address[4]_INST_0_i_1\ : label is 35;
  attribute SOFT_HLUTNM of \address[5]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \address[6]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \address[7]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \address[8]_INST_0\ : label is "soft_lutpair3";
  attribute ADDER_THRESHOLD of \address[8]_INST_0_i_1\ : label is 35;
  attribute SOFT_HLUTNM of \address[9]_INST_0\ : label is "soft_lutpair4";
begin
address1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => address1_carry_n_0,
      CO(2) => address1_carry_n_1,
      CO(1) => address1_carry_n_2,
      CO(0) => address1_carry_n_3,
      CYINIT => '0',
      DI(3) => address1_carry_i_1_n_0,
      DI(2) => address1_carry_i_2_n_0,
      DI(1) => address1_carry_i_3_n_0,
      DI(0) => address1_carry_i_4_n_0,
      O(3 downto 0) => NLW_address1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => address1_carry_i_5_n_0,
      S(2) => address1_carry_i_6_n_0,
      S(1) => address1_carry_i_7_n_0,
      S(0) => address1_carry_i_8_n_0
    );
\address1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => address1_carry_n_0,
      CO(3) => \address1_carry__0_n_0\,
      CO(2) => \address1_carry__0_n_1\,
      CO(1) => \address1_carry__0_n_2\,
      CO(0) => \address1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_address1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \address2_carry__2_n_0\,
      S(2) => \address1_carry__0_i_1_n_0\,
      S(1) => \address1_carry__0_i_2_n_0\,
      S(0) => \address1_carry__0_i_3_n_0\
    );
\address1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => address2(14),
      I1 => address2(15),
      O => \address1_carry__0_i_1_n_0\
    );
\address1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => address2(12),
      I1 => address2(13),
      O => \address1_carry__0_i_2_n_0\
    );
\address1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => address2(10),
      I1 => address2(11),
      O => \address1_carry__0_i_3_n_0\
    );
\address1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \address1_carry__0_n_0\,
      CO(3) => \address1_carry__1_n_0\,
      CO(2) => \address1_carry__1_n_1\,
      CO(1) => \address1_carry__1_n_2\,
      CO(0) => \address1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_address1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \address2_carry__2_n_0\,
      S(2) => \address2_carry__2_n_0\,
      S(1) => \address2_carry__2_n_0\,
      S(0) => \address2_carry__2_n_0\
    );
\address1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \address1_carry__1_n_0\,
      CO(3) => \NLW_address1_carry__2_CO_UNCONNECTED\(3),
      CO(2) => address1,
      CO(1) => \address1_carry__2_n_2\,
      CO(0) => \address1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => address2(31),
      DI(1 downto 0) => B"00",
      O(3 downto 0) => \NLW_address1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \address2_carry__2_n_0\,
      S(1) => \address2_carry__2_n_0\,
      S(0) => \address2_carry__2_n_0\
    );
\address1_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \address2_carry__2_n_0\,
      O => address2(31)
    );
address1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => address2(8),
      I1 => address2(9),
      O => address1_carry_i_1_n_0
    );
address1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => address2(6),
      I1 => address2(7),
      O => address1_carry_i_2_n_0
    );
address1_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => address2(5),
      O => address1_carry_i_3_n_0
    );
address1_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => address2(3),
      O => address1_carry_i_4_n_0
    );
address1_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => address2(8),
      I1 => address2(9),
      O => address1_carry_i_5_n_0
    );
address1_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => address2(6),
      I1 => address2(7),
      O => address1_carry_i_6_n_0
    );
address1_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => address2(5),
      I1 => address2(4),
      O => address1_carry_i_7_n_0
    );
address1_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => address2(3),
      I1 => address2(2),
      O => address1_carry_i_8_n_0
    );
address2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => address2_carry_n_0,
      CO(2) => address2_carry_n_1,
      CO(1) => address2_carry_n_2,
      CO(0) => address2_carry_n_3,
      CYINIT => counter(0),
      DI(3) => '0',
      DI(2 downto 0) => counter(3 downto 1),
      O(3 downto 1) => address2(4 downto 2),
      O(0) => address0(1),
      S(3) => counter(4),
      S(2) => address2_carry_i_1_n_0,
      S(1) => address2_carry_i_2_n_0,
      S(0) => address2_carry_i_3_n_0
    );
\address2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => address2_carry_n_0,
      CO(3) => \address2_carry__0_n_0\,
      CO(2) => \address2_carry__0_n_1\,
      CO(1) => \address2_carry__0_n_2\,
      CO(0) => \address2_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => counter(8),
      DI(2 downto 0) => B"000",
      O(3 downto 0) => address2(8 downto 5),
      S(3) => \address2_carry__0_i_1_n_0\,
      S(2 downto 0) => counter(7 downto 5)
    );
\address2_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(8),
      O => \address2_carry__0_i_1_n_0\
    );
\address2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \address2_carry__0_n_0\,
      CO(3) => \address2_carry__1_n_0\,
      CO(2) => \address2_carry__1_n_1\,
      CO(1) => \address2_carry__1_n_2\,
      CO(0) => \address2_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => counter(10 downto 9),
      O(3 downto 0) => address2(12 downto 9),
      S(3 downto 2) => counter(12 downto 11),
      S(1) => \address2_carry__1_i_1_n_0\,
      S(0) => \address2_carry__1_i_2_n_0\
    );
\address2_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(10),
      O => \address2_carry__1_i_1_n_0\
    );
\address2_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(9),
      O => \address2_carry__1_i_2_n_0\
    );
\address2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \address2_carry__1_n_0\,
      CO(3) => \address2_carry__2_n_0\,
      CO(2) => \NLW_address2_carry__2_CO_UNCONNECTED\(2),
      CO(1) => \address2_carry__2_n_2\,
      CO(0) => \address2_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"010",
      DI(0) => counter(13),
      O(3) => \NLW_address2_carry__2_O_UNCONNECTED\(3),
      O(2 downto 0) => address2(15 downto 13),
      S(3) => '1',
      S(2 downto 1) => counter(15 downto 14),
      S(0) => \address2_carry__2_i_1_n_0\
    );
\address2_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(13),
      O => \address2_carry__2_i_1_n_0\
    );
address2_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(3),
      O => address2_carry_i_1_n_0
    );
address2_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(2),
      O => address2_carry_i_2_n_0
    );
address2_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(1),
      O => address2_carry_i_3_n_0
    );
\address[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => address1,
      I1 => counter(0),
      O => address(0)
    );
\address[10]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => address1,
      I1 => address0(10),
      O => address(10)
    );
\address[11]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => address1,
      I1 => address0(11),
      O => address(11)
    );
\address[12]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => address1,
      I1 => address0(12),
      O => address(12)
    );
\address[12]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \address[8]_INST_0_i_1_n_0\,
      CO(3) => \address[12]_INST_0_i_1_n_0\,
      CO(2) => \address[12]_INST_0_i_1_n_1\,
      CO(1) => \address[12]_INST_0_i_1_n_2\,
      CO(0) => \address[12]_INST_0_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => counter(10 downto 9),
      O(3 downto 0) => address0(12 downto 9),
      S(3 downto 2) => counter(12 downto 11),
      S(1) => \address[12]_INST_0_i_2_n_0\,
      S(0) => \address[12]_INST_0_i_3_n_0\
    );
\address[12]_INST_0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(10),
      O => \address[12]_INST_0_i_2_n_0\
    );
\address[12]_INST_0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(9),
      O => \address[12]_INST_0_i_3_n_0\
    );
\address[13]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => address1,
      I1 => address0(13),
      O => address(13)
    );
\address[14]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => address1,
      I1 => address0(14),
      O => address(14)
    );
\address[15]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => address1,
      I1 => address0(15),
      O => address(15)
    );
\address[15]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \address[12]_INST_0_i_1_n_0\,
      CO(3 downto 2) => \NLW_address[15]_INST_0_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \address[15]_INST_0_i_1_n_2\,
      CO(0) => \address[15]_INST_0_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => counter(13),
      O(3) => \NLW_address[15]_INST_0_i_1_O_UNCONNECTED\(3),
      O(2 downto 0) => address0(15 downto 13),
      S(3) => '0',
      S(2 downto 1) => counter(15 downto 14),
      S(0) => \address[15]_INST_0_i_2_n_0\
    );
\address[15]_INST_0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(13),
      O => \address[15]_INST_0_i_2_n_0\
    );
\address[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => address1,
      I1 => address0(1),
      O => address(1)
    );
\address[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => address1,
      I1 => address0(2),
      O => address(2)
    );
\address[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => address1,
      I1 => address0(3),
      O => address(3)
    );
\address[4]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => address1,
      I1 => address0(4),
      O => address(4)
    );
\address[4]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \address[4]_INST_0_i_1_n_0\,
      CO(2) => \address[4]_INST_0_i_1_n_1\,
      CO(1) => \address[4]_INST_0_i_1_n_2\,
      CO(0) => \address[4]_INST_0_i_1_n_3\,
      CYINIT => counter(0),
      DI(3) => '0',
      DI(2 downto 0) => counter(3 downto 1),
      O(3 downto 1) => address0(4 downto 2),
      O(0) => \NLW_address[4]_INST_0_i_1_O_UNCONNECTED\(0),
      S(3) => counter(4),
      S(2) => \address[4]_INST_0_i_2_n_0\,
      S(1) => \address[4]_INST_0_i_3_n_0\,
      S(0) => \address[4]_INST_0_i_4_n_0\
    );
\address[4]_INST_0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(3),
      O => \address[4]_INST_0_i_2_n_0\
    );
\address[4]_INST_0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(2),
      O => \address[4]_INST_0_i_3_n_0\
    );
\address[4]_INST_0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(1),
      O => \address[4]_INST_0_i_4_n_0\
    );
\address[5]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => address1,
      I1 => address0(5),
      O => address(5)
    );
\address[6]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => address1,
      I1 => address0(6),
      O => address(6)
    );
\address[7]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => address1,
      I1 => address0(7),
      O => address(7)
    );
\address[8]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => address1,
      I1 => address0(8),
      O => address(8)
    );
\address[8]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \address[4]_INST_0_i_1_n_0\,
      CO(3) => \address[8]_INST_0_i_1_n_0\,
      CO(2) => \address[8]_INST_0_i_1_n_1\,
      CO(1) => \address[8]_INST_0_i_1_n_2\,
      CO(0) => \address[8]_INST_0_i_1_n_3\,
      CYINIT => '0',
      DI(3) => counter(8),
      DI(2 downto 0) => B"000",
      O(3 downto 0) => address0(8 downto 5),
      S(3) => \address[8]_INST_0_i_2_n_0\,
      S(2 downto 0) => counter(7 downto 5)
    );
\address[8]_INST_0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(8),
      O => \address[8]_INST_0_i_2_n_0\
    );
\address[9]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => address1,
      I1 => address0(9),
      O => address(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    counter : in STD_LOGIC_VECTOR ( 15 downto 0 );
    address : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "HardwareXCorr_AddressFixer_0_0,AddressFixer,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "AddressFixer,Vivado 2023.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AddressFixer
     port map (
      address(15 downto 0) => address(15 downto 0),
      counter(15 downto 0) => counter(15 downto 0)
    );
end STRUCTURE;
