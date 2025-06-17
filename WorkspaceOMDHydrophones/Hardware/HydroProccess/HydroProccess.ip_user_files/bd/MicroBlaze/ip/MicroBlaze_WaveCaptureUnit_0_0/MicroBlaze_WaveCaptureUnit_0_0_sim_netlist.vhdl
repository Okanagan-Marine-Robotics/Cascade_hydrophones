-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Mon Jun 16 22:51:58 2025
-- Host        : James running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.gen/sources_1/bd/MicroBlaze/ip/MicroBlaze_WaveCaptureUnit_0_0/MicroBlaze_WaveCaptureUnit_0_0_sim_netlist.vhdl
-- Design      : MicroBlaze_WaveCaptureUnit_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity MicroBlaze_WaveCaptureUnit_0_0_WaveCaptureUnit is
  port (
    WaveRefOut : out STD_LOGIC_VECTOR ( 11 downto 0 );
    Ram_reg_0 : in STD_LOGIC;
    Address_B : in STD_LOGIC_VECTOR ( 10 downto 0 );
    WaveRef : in STD_LOGIC_VECTOR ( 11 downto 0 );
    clk : in STD_LOGIC;
    offset : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clk1Mhz : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of MicroBlaze_WaveCaptureUnit_0_0_WaveCaptureUnit : entity is "WaveCaptureUnit";
end MicroBlaze_WaveCaptureUnit_0_0_WaveCaptureUnit;

architecture STRUCTURE of MicroBlaze_WaveCaptureUnit_0_0_WaveCaptureUnit is
  signal Address_A11 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal Address_A111 : STD_LOGIC_VECTOR ( 31 downto 15 );
  signal \Address_A111_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \Address_A111_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \Address_A111_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \Address_A111_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \Address_A111_carry__0_n_0\ : STD_LOGIC;
  signal \Address_A111_carry__0_n_1\ : STD_LOGIC;
  signal \Address_A111_carry__0_n_2\ : STD_LOGIC;
  signal \Address_A111_carry__0_n_3\ : STD_LOGIC;
  signal \Address_A111_carry__0_n_4\ : STD_LOGIC;
  signal \Address_A111_carry__0_n_5\ : STD_LOGIC;
  signal \Address_A111_carry__0_n_6\ : STD_LOGIC;
  signal \Address_A111_carry__0_n_7\ : STD_LOGIC;
  signal \Address_A111_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \Address_A111_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \Address_A111_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \Address_A111_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \Address_A111_carry__1_n_0\ : STD_LOGIC;
  signal \Address_A111_carry__1_n_1\ : STD_LOGIC;
  signal \Address_A111_carry__1_n_2\ : STD_LOGIC;
  signal \Address_A111_carry__1_n_3\ : STD_LOGIC;
  signal \Address_A111_carry__1_n_4\ : STD_LOGIC;
  signal \Address_A111_carry__1_n_5\ : STD_LOGIC;
  signal \Address_A111_carry__1_n_6\ : STD_LOGIC;
  signal \Address_A111_carry__1_n_7\ : STD_LOGIC;
  signal \Address_A111_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \Address_A111_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \Address_A111_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \Address_A111_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \Address_A111_carry__2_n_0\ : STD_LOGIC;
  signal \Address_A111_carry__2_n_1\ : STD_LOGIC;
  signal \Address_A111_carry__2_n_2\ : STD_LOGIC;
  signal \Address_A111_carry__2_n_3\ : STD_LOGIC;
  signal \Address_A111_carry__2_n_5\ : STD_LOGIC;
  signal \Address_A111_carry__2_n_6\ : STD_LOGIC;
  signal \Address_A111_carry__2_n_7\ : STD_LOGIC;
  signal \Address_A111_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \Address_A111_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \Address_A111_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \Address_A111_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \Address_A111_carry__3_n_0\ : STD_LOGIC;
  signal \Address_A111_carry__3_n_1\ : STD_LOGIC;
  signal \Address_A111_carry__3_n_2\ : STD_LOGIC;
  signal \Address_A111_carry__3_n_3\ : STD_LOGIC;
  signal \Address_A111_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \Address_A111_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \Address_A111_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \Address_A111_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \Address_A111_carry__4_n_0\ : STD_LOGIC;
  signal \Address_A111_carry__4_n_1\ : STD_LOGIC;
  signal \Address_A111_carry__4_n_2\ : STD_LOGIC;
  signal \Address_A111_carry__4_n_3\ : STD_LOGIC;
  signal \Address_A111_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \Address_A111_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \Address_A111_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \Address_A111_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \Address_A111_carry__5_n_0\ : STD_LOGIC;
  signal \Address_A111_carry__5_n_1\ : STD_LOGIC;
  signal \Address_A111_carry__5_n_2\ : STD_LOGIC;
  signal \Address_A111_carry__5_n_3\ : STD_LOGIC;
  signal \Address_A111_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \Address_A111_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \Address_A111_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \Address_A111_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \Address_A111_carry__6_n_1\ : STD_LOGIC;
  signal \Address_A111_carry__6_n_2\ : STD_LOGIC;
  signal \Address_A111_carry__6_n_3\ : STD_LOGIC;
  signal Address_A111_carry_i_1_n_0 : STD_LOGIC;
  signal Address_A111_carry_i_2_n_0 : STD_LOGIC;
  signal Address_A111_carry_i_3_n_0 : STD_LOGIC;
  signal Address_A111_carry_i_4_n_0 : STD_LOGIC;
  signal Address_A111_carry_n_0 : STD_LOGIC;
  signal Address_A111_carry_n_1 : STD_LOGIC;
  signal Address_A111_carry_n_2 : STD_LOGIC;
  signal Address_A111_carry_n_3 : STD_LOGIC;
  signal \Address_A11[10]_i_1_n_0\ : STD_LOGIC;
  signal \Address_A11[10]_i_2_n_0\ : STD_LOGIC;
  signal \Address_A11[10]_i_3_n_0\ : STD_LOGIC;
  signal \Address_A11[10]_i_4_n_0\ : STD_LOGIC;
  signal MemoryAddress : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal MemoryAddress0 : STD_LOGIC_VECTOR ( 31 downto 0 );
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
  signal \MemoryAddress0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \MemoryAddress0_carry__2_n_0\ : STD_LOGIC;
  signal \MemoryAddress0_carry__2_n_1\ : STD_LOGIC;
  signal \MemoryAddress0_carry__2_n_2\ : STD_LOGIC;
  signal \MemoryAddress0_carry__2_n_3\ : STD_LOGIC;
  signal \MemoryAddress0_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \MemoryAddress0_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \MemoryAddress0_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \MemoryAddress0_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \MemoryAddress0_carry__3_n_0\ : STD_LOGIC;
  signal \MemoryAddress0_carry__3_n_1\ : STD_LOGIC;
  signal \MemoryAddress0_carry__3_n_2\ : STD_LOGIC;
  signal \MemoryAddress0_carry__3_n_3\ : STD_LOGIC;
  signal \MemoryAddress0_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \MemoryAddress0_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \MemoryAddress0_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \MemoryAddress0_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \MemoryAddress0_carry__4_n_0\ : STD_LOGIC;
  signal \MemoryAddress0_carry__4_n_1\ : STD_LOGIC;
  signal \MemoryAddress0_carry__4_n_2\ : STD_LOGIC;
  signal \MemoryAddress0_carry__4_n_3\ : STD_LOGIC;
  signal \MemoryAddress0_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \MemoryAddress0_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \MemoryAddress0_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \MemoryAddress0_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \MemoryAddress0_carry__5_n_0\ : STD_LOGIC;
  signal \MemoryAddress0_carry__5_n_1\ : STD_LOGIC;
  signal \MemoryAddress0_carry__5_n_2\ : STD_LOGIC;
  signal \MemoryAddress0_carry__5_n_3\ : STD_LOGIC;
  signal \MemoryAddress0_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \MemoryAddress0_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \MemoryAddress0_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \MemoryAddress0_carry__6_n_2\ : STD_LOGIC;
  signal \MemoryAddress0_carry__6_n_3\ : STD_LOGIC;
  signal MemoryAddress0_carry_i_1_n_0 : STD_LOGIC;
  signal MemoryAddress0_carry_i_2_n_0 : STD_LOGIC;
  signal MemoryAddress0_carry_i_3_n_0 : STD_LOGIC;
  signal MemoryAddress0_carry_i_4_n_0 : STD_LOGIC;
  signal MemoryAddress0_carry_n_0 : STD_LOGIC;
  signal MemoryAddress0_carry_n_1 : STD_LOGIC;
  signal MemoryAddress0_carry_n_2 : STD_LOGIC;
  signal MemoryAddress0_carry_n_3 : STD_LOGIC;
  signal \MemoryAddress[31]_i_2_n_0\ : STD_LOGIC;
  signal \MemoryAddress[31]_i_3_n_0\ : STD_LOGIC;
  signal \MemoryAddress[31]_i_4_n_0\ : STD_LOGIC;
  signal \MemoryAddress[31]_i_5_n_0\ : STD_LOGIC;
  signal \MemoryAddress[31]_i_6_n_0\ : STD_LOGIC;
  signal \MemoryAddress[31]_i_7_n_0\ : STD_LOGIC;
  signal offsetReg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal p_0_in : STD_LOGIC;
  signal NLW_Address_A111_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Address_A111_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_MemoryAddress0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_MemoryAddress0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_Ram_reg_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_Ram_reg_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_Ram_reg_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_Ram_reg_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_Ram_reg_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_Ram_reg_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_Ram_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_Ram_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 12 );
  signal NLW_Ram_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_Ram_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_Ram_reg_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_Ram_reg_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of Address_A111_carry : label is 35;
  attribute ADDER_THRESHOLD of \Address_A111_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \Address_A111_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \Address_A111_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \Address_A111_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \Address_A111_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \Address_A111_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \Address_A111_carry__6\ : label is 35;
  attribute ADDER_THRESHOLD of MemoryAddress0_carry : label is 35;
  attribute ADDER_THRESHOLD of \MemoryAddress0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \MemoryAddress0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \MemoryAddress0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \MemoryAddress0_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \MemoryAddress0_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \MemoryAddress0_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \MemoryAddress0_carry__6\ : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \MemoryAddress[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \MemoryAddress[31]_i_2\ : label is "soft_lutpair0";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of Ram_reg : label is "p0_d12";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of Ram_reg : label is "p0_d12";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of Ram_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of Ram_reg : label is "MLO";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of Ram_reg : label is 24576;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of Ram_reg : label is "MicroBlaze_WaveCaptureUnit_0_0/inst/Ram_reg";
  attribute RTL_RAM_STYLE : string;
  attribute RTL_RAM_STYLE of Ram_reg : label is "auto";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of Ram_reg : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of Ram_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of Ram_reg : label is 2047;
  attribute ram_offset : integer;
  attribute ram_offset of Ram_reg : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of Ram_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of Ram_reg : label is 11;
begin
Address_A111_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => Address_A111_carry_n_0,
      CO(2) => Address_A111_carry_n_1,
      CO(1) => Address_A111_carry_n_2,
      CO(0) => Address_A111_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => MemoryAddress(3 downto 0),
      O(3 downto 0) => NLW_Address_A111_carry_O_UNCONNECTED(3 downto 0),
      S(3) => Address_A111_carry_i_1_n_0,
      S(2) => Address_A111_carry_i_2_n_0,
      S(1) => Address_A111_carry_i_3_n_0,
      S(0) => Address_A111_carry_i_4_n_0
    );
\Address_A111_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => Address_A111_carry_n_0,
      CO(3) => \Address_A111_carry__0_n_0\,
      CO(2) => \Address_A111_carry__0_n_1\,
      CO(1) => \Address_A111_carry__0_n_2\,
      CO(0) => \Address_A111_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => MemoryAddress(7 downto 4),
      O(3) => \Address_A111_carry__0_n_4\,
      O(2) => \Address_A111_carry__0_n_5\,
      O(1) => \Address_A111_carry__0_n_6\,
      O(0) => \Address_A111_carry__0_n_7\,
      S(3) => \Address_A111_carry__0_i_1_n_0\,
      S(2) => \Address_A111_carry__0_i_2_n_0\,
      S(1) => \Address_A111_carry__0_i_3_n_0\,
      S(0) => \Address_A111_carry__0_i_4_n_0\
    );
\Address_A111_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => MemoryAddress(7),
      I1 => offsetReg(7),
      O => \Address_A111_carry__0_i_1_n_0\
    );
\Address_A111_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => MemoryAddress(6),
      I1 => offsetReg(6),
      O => \Address_A111_carry__0_i_2_n_0\
    );
\Address_A111_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => MemoryAddress(5),
      I1 => offsetReg(5),
      O => \Address_A111_carry__0_i_3_n_0\
    );
\Address_A111_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => MemoryAddress(4),
      I1 => offsetReg(4),
      O => \Address_A111_carry__0_i_4_n_0\
    );
\Address_A111_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Address_A111_carry__0_n_0\,
      CO(3) => \Address_A111_carry__1_n_0\,
      CO(2) => \Address_A111_carry__1_n_1\,
      CO(1) => \Address_A111_carry__1_n_2\,
      CO(0) => \Address_A111_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => MemoryAddress(11 downto 8),
      O(3) => \Address_A111_carry__1_n_4\,
      O(2) => \Address_A111_carry__1_n_5\,
      O(1) => \Address_A111_carry__1_n_6\,
      O(0) => \Address_A111_carry__1_n_7\,
      S(3) => \Address_A111_carry__1_i_1_n_0\,
      S(2) => \Address_A111_carry__1_i_2_n_0\,
      S(1) => \Address_A111_carry__1_i_3_n_0\,
      S(0) => \Address_A111_carry__1_i_4_n_0\
    );
\Address_A111_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => MemoryAddress(11),
      I1 => offsetReg(11),
      O => \Address_A111_carry__1_i_1_n_0\
    );
\Address_A111_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => MemoryAddress(10),
      I1 => offsetReg(10),
      O => \Address_A111_carry__1_i_2_n_0\
    );
\Address_A111_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => MemoryAddress(9),
      I1 => offsetReg(9),
      O => \Address_A111_carry__1_i_3_n_0\
    );
\Address_A111_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => MemoryAddress(8),
      I1 => offsetReg(8),
      O => \Address_A111_carry__1_i_4_n_0\
    );
\Address_A111_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \Address_A111_carry__1_n_0\,
      CO(3) => \Address_A111_carry__2_n_0\,
      CO(2) => \Address_A111_carry__2_n_1\,
      CO(1) => \Address_A111_carry__2_n_2\,
      CO(0) => \Address_A111_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => MemoryAddress(15 downto 12),
      O(3) => Address_A111(15),
      O(2) => \Address_A111_carry__2_n_5\,
      O(1) => \Address_A111_carry__2_n_6\,
      O(0) => \Address_A111_carry__2_n_7\,
      S(3) => \Address_A111_carry__2_i_1_n_0\,
      S(2) => \Address_A111_carry__2_i_2_n_0\,
      S(1) => \Address_A111_carry__2_i_3_n_0\,
      S(0) => \Address_A111_carry__2_i_4_n_0\
    );
\Address_A111_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => MemoryAddress(15),
      I1 => offsetReg(15),
      O => \Address_A111_carry__2_i_1_n_0\
    );
\Address_A111_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => MemoryAddress(14),
      I1 => offsetReg(14),
      O => \Address_A111_carry__2_i_2_n_0\
    );
\Address_A111_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => MemoryAddress(13),
      I1 => offsetReg(13),
      O => \Address_A111_carry__2_i_3_n_0\
    );
\Address_A111_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => MemoryAddress(12),
      I1 => offsetReg(12),
      O => \Address_A111_carry__2_i_4_n_0\
    );
\Address_A111_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \Address_A111_carry__2_n_0\,
      CO(3) => \Address_A111_carry__3_n_0\,
      CO(2) => \Address_A111_carry__3_n_1\,
      CO(1) => \Address_A111_carry__3_n_2\,
      CO(0) => \Address_A111_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => MemoryAddress(19 downto 16),
      O(3 downto 0) => Address_A111(19 downto 16),
      S(3) => \Address_A111_carry__3_i_1_n_0\,
      S(2) => \Address_A111_carry__3_i_2_n_0\,
      S(1) => \Address_A111_carry__3_i_3_n_0\,
      S(0) => \Address_A111_carry__3_i_4_n_0\
    );
\Address_A111_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => MemoryAddress(19),
      I1 => offsetReg(19),
      O => \Address_A111_carry__3_i_1_n_0\
    );
\Address_A111_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => MemoryAddress(18),
      I1 => offsetReg(18),
      O => \Address_A111_carry__3_i_2_n_0\
    );
\Address_A111_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => MemoryAddress(17),
      I1 => offsetReg(17),
      O => \Address_A111_carry__3_i_3_n_0\
    );
\Address_A111_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => MemoryAddress(16),
      I1 => offsetReg(16),
      O => \Address_A111_carry__3_i_4_n_0\
    );
\Address_A111_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \Address_A111_carry__3_n_0\,
      CO(3) => \Address_A111_carry__4_n_0\,
      CO(2) => \Address_A111_carry__4_n_1\,
      CO(1) => \Address_A111_carry__4_n_2\,
      CO(0) => \Address_A111_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => MemoryAddress(23 downto 20),
      O(3 downto 0) => Address_A111(23 downto 20),
      S(3) => \Address_A111_carry__4_i_1_n_0\,
      S(2) => \Address_A111_carry__4_i_2_n_0\,
      S(1) => \Address_A111_carry__4_i_3_n_0\,
      S(0) => \Address_A111_carry__4_i_4_n_0\
    );
\Address_A111_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => MemoryAddress(23),
      I1 => offsetReg(23),
      O => \Address_A111_carry__4_i_1_n_0\
    );
\Address_A111_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => MemoryAddress(22),
      I1 => offsetReg(22),
      O => \Address_A111_carry__4_i_2_n_0\
    );
\Address_A111_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => MemoryAddress(21),
      I1 => offsetReg(21),
      O => \Address_A111_carry__4_i_3_n_0\
    );
\Address_A111_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => MemoryAddress(20),
      I1 => offsetReg(20),
      O => \Address_A111_carry__4_i_4_n_0\
    );
\Address_A111_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \Address_A111_carry__4_n_0\,
      CO(3) => \Address_A111_carry__5_n_0\,
      CO(2) => \Address_A111_carry__5_n_1\,
      CO(1) => \Address_A111_carry__5_n_2\,
      CO(0) => \Address_A111_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => MemoryAddress(27 downto 24),
      O(3 downto 0) => Address_A111(27 downto 24),
      S(3) => \Address_A111_carry__5_i_1_n_0\,
      S(2) => \Address_A111_carry__5_i_2_n_0\,
      S(1) => \Address_A111_carry__5_i_3_n_0\,
      S(0) => \Address_A111_carry__5_i_4_n_0\
    );
\Address_A111_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => MemoryAddress(27),
      I1 => offsetReg(27),
      O => \Address_A111_carry__5_i_1_n_0\
    );
\Address_A111_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => MemoryAddress(26),
      I1 => offsetReg(26),
      O => \Address_A111_carry__5_i_2_n_0\
    );
\Address_A111_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => MemoryAddress(25),
      I1 => offsetReg(25),
      O => \Address_A111_carry__5_i_3_n_0\
    );
\Address_A111_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => MemoryAddress(24),
      I1 => offsetReg(24),
      O => \Address_A111_carry__5_i_4_n_0\
    );
\Address_A111_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \Address_A111_carry__5_n_0\,
      CO(3) => \NLW_Address_A111_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \Address_A111_carry__6_n_1\,
      CO(1) => \Address_A111_carry__6_n_2\,
      CO(0) => \Address_A111_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => MemoryAddress(30 downto 28),
      O(3 downto 0) => Address_A111(31 downto 28),
      S(3) => \Address_A111_carry__6_i_1_n_0\,
      S(2) => \Address_A111_carry__6_i_2_n_0\,
      S(1) => \Address_A111_carry__6_i_3_n_0\,
      S(0) => \Address_A111_carry__6_i_4_n_0\
    );
\Address_A111_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => MemoryAddress(31),
      I1 => offsetReg(31),
      O => \Address_A111_carry__6_i_1_n_0\
    );
\Address_A111_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => MemoryAddress(30),
      I1 => offsetReg(30),
      O => \Address_A111_carry__6_i_2_n_0\
    );
\Address_A111_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => MemoryAddress(29),
      I1 => offsetReg(29),
      O => \Address_A111_carry__6_i_3_n_0\
    );
\Address_A111_carry__6_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => MemoryAddress(28),
      I1 => offsetReg(28),
      O => \Address_A111_carry__6_i_4_n_0\
    );
Address_A111_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => MemoryAddress(3),
      I1 => offsetReg(3),
      O => Address_A111_carry_i_1_n_0
    );
Address_A111_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => MemoryAddress(2),
      I1 => offsetReg(2),
      O => Address_A111_carry_i_2_n_0
    );
Address_A111_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => MemoryAddress(1),
      I1 => offsetReg(1),
      O => Address_A111_carry_i_3_n_0
    );
Address_A111_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => MemoryAddress(0),
      I1 => offsetReg(0),
      O => Address_A111_carry_i_4_n_0
    );
\Address_A11[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \Address_A11[10]_i_2_n_0\,
      I1 => Address_A111(17),
      I2 => Address_A111(16),
      I3 => \Address_A11[10]_i_3_n_0\,
      I4 => \Address_A11[10]_i_4_n_0\,
      O => \Address_A11[10]_i_1_n_0\
    );
\Address_A11[10]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => Address_A111(19),
      I1 => Address_A111(18),
      I2 => Address_A111(15),
      O => \Address_A11[10]_i_2_n_0\
    );
\Address_A11[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => Address_A111(30),
      I1 => Address_A111(31),
      I2 => Address_A111(28),
      I3 => Address_A111(29),
      I4 => Address_A111(27),
      I5 => Address_A111(26),
      O => \Address_A11[10]_i_3_n_0\
    );
\Address_A11[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => Address_A111(24),
      I1 => Address_A111(25),
      I2 => Address_A111(22),
      I3 => Address_A111(23),
      I4 => Address_A111(21),
      I5 => Address_A111(20),
      O => \Address_A11[10]_i_4_n_0\
    );
\Address_A11_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \Address_A111_carry__0_n_7\,
      Q => Address_A11(0),
      R => \Address_A11[10]_i_1_n_0\
    );
\Address_A11_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \Address_A111_carry__2_n_5\,
      Q => Address_A11(10),
      R => \Address_A11[10]_i_1_n_0\
    );
\Address_A11_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \Address_A111_carry__0_n_6\,
      Q => Address_A11(1),
      R => \Address_A11[10]_i_1_n_0\
    );
\Address_A11_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \Address_A111_carry__0_n_5\,
      Q => Address_A11(2),
      R => \Address_A11[10]_i_1_n_0\
    );
\Address_A11_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \Address_A111_carry__0_n_4\,
      Q => Address_A11(3),
      R => \Address_A11[10]_i_1_n_0\
    );
\Address_A11_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \Address_A111_carry__1_n_7\,
      Q => Address_A11(4),
      R => \Address_A11[10]_i_1_n_0\
    );
\Address_A11_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \Address_A111_carry__1_n_6\,
      Q => Address_A11(5),
      R => \Address_A11[10]_i_1_n_0\
    );
\Address_A11_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \Address_A111_carry__1_n_5\,
      Q => Address_A11(6),
      R => \Address_A11[10]_i_1_n_0\
    );
\Address_A11_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \Address_A111_carry__1_n_4\,
      Q => Address_A11(7),
      R => \Address_A11[10]_i_1_n_0\
    );
\Address_A11_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \Address_A111_carry__2_n_7\,
      Q => Address_A11(8),
      R => \Address_A11[10]_i_1_n_0\
    );
\Address_A11_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \Address_A111_carry__2_n_6\,
      Q => Address_A11(9),
      R => \Address_A11[10]_i_1_n_0\
    );
MemoryAddress0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => MemoryAddress0_carry_n_0,
      CO(2) => MemoryAddress0_carry_n_1,
      CO(1) => MemoryAddress0_carry_n_2,
      CO(0) => MemoryAddress0_carry_n_3,
      CYINIT => MemoryAddress(0),
      DI(3 downto 0) => MemoryAddress(4 downto 1),
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
      DI(3 downto 0) => MemoryAddress(8 downto 5),
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
      I0 => MemoryAddress(8),
      O => \MemoryAddress0_carry__0_i_1_n_0\
    );
\MemoryAddress0_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => MemoryAddress(7),
      O => \MemoryAddress0_carry__0_i_2_n_0\
    );
\MemoryAddress0_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => MemoryAddress(6),
      O => \MemoryAddress0_carry__0_i_3_n_0\
    );
\MemoryAddress0_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => MemoryAddress(5),
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
      DI(3 downto 0) => MemoryAddress(12 downto 9),
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
      I0 => MemoryAddress(12),
      O => \MemoryAddress0_carry__1_i_1_n_0\
    );
\MemoryAddress0_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => MemoryAddress(11),
      O => \MemoryAddress0_carry__1_i_2_n_0\
    );
\MemoryAddress0_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => MemoryAddress(10),
      O => \MemoryAddress0_carry__1_i_3_n_0\
    );
\MemoryAddress0_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => MemoryAddress(9),
      O => \MemoryAddress0_carry__1_i_4_n_0\
    );
\MemoryAddress0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \MemoryAddress0_carry__1_n_0\,
      CO(3) => \MemoryAddress0_carry__2_n_0\,
      CO(2) => \MemoryAddress0_carry__2_n_1\,
      CO(1) => \MemoryAddress0_carry__2_n_2\,
      CO(0) => \MemoryAddress0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => MemoryAddress(16 downto 13),
      O(3 downto 0) => MemoryAddress0(16 downto 13),
      S(3) => \MemoryAddress0_carry__2_i_1_n_0\,
      S(2) => \MemoryAddress0_carry__2_i_2_n_0\,
      S(1) => \MemoryAddress0_carry__2_i_3_n_0\,
      S(0) => \MemoryAddress0_carry__2_i_4_n_0\
    );
\MemoryAddress0_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => MemoryAddress(16),
      O => \MemoryAddress0_carry__2_i_1_n_0\
    );
\MemoryAddress0_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => MemoryAddress(15),
      O => \MemoryAddress0_carry__2_i_2_n_0\
    );
\MemoryAddress0_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => MemoryAddress(14),
      O => \MemoryAddress0_carry__2_i_3_n_0\
    );
\MemoryAddress0_carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => MemoryAddress(13),
      O => \MemoryAddress0_carry__2_i_4_n_0\
    );
\MemoryAddress0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \MemoryAddress0_carry__2_n_0\,
      CO(3) => \MemoryAddress0_carry__3_n_0\,
      CO(2) => \MemoryAddress0_carry__3_n_1\,
      CO(1) => \MemoryAddress0_carry__3_n_2\,
      CO(0) => \MemoryAddress0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => MemoryAddress(20 downto 17),
      O(3 downto 0) => MemoryAddress0(20 downto 17),
      S(3) => \MemoryAddress0_carry__3_i_1_n_0\,
      S(2) => \MemoryAddress0_carry__3_i_2_n_0\,
      S(1) => \MemoryAddress0_carry__3_i_3_n_0\,
      S(0) => \MemoryAddress0_carry__3_i_4_n_0\
    );
\MemoryAddress0_carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => MemoryAddress(20),
      O => \MemoryAddress0_carry__3_i_1_n_0\
    );
\MemoryAddress0_carry__3_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => MemoryAddress(19),
      O => \MemoryAddress0_carry__3_i_2_n_0\
    );
\MemoryAddress0_carry__3_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => MemoryAddress(18),
      O => \MemoryAddress0_carry__3_i_3_n_0\
    );
\MemoryAddress0_carry__3_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => MemoryAddress(17),
      O => \MemoryAddress0_carry__3_i_4_n_0\
    );
\MemoryAddress0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \MemoryAddress0_carry__3_n_0\,
      CO(3) => \MemoryAddress0_carry__4_n_0\,
      CO(2) => \MemoryAddress0_carry__4_n_1\,
      CO(1) => \MemoryAddress0_carry__4_n_2\,
      CO(0) => \MemoryAddress0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => MemoryAddress(24 downto 21),
      O(3 downto 0) => MemoryAddress0(24 downto 21),
      S(3) => \MemoryAddress0_carry__4_i_1_n_0\,
      S(2) => \MemoryAddress0_carry__4_i_2_n_0\,
      S(1) => \MemoryAddress0_carry__4_i_3_n_0\,
      S(0) => \MemoryAddress0_carry__4_i_4_n_0\
    );
\MemoryAddress0_carry__4_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => MemoryAddress(24),
      O => \MemoryAddress0_carry__4_i_1_n_0\
    );
\MemoryAddress0_carry__4_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => MemoryAddress(23),
      O => \MemoryAddress0_carry__4_i_2_n_0\
    );
\MemoryAddress0_carry__4_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => MemoryAddress(22),
      O => \MemoryAddress0_carry__4_i_3_n_0\
    );
\MemoryAddress0_carry__4_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => MemoryAddress(21),
      O => \MemoryAddress0_carry__4_i_4_n_0\
    );
\MemoryAddress0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \MemoryAddress0_carry__4_n_0\,
      CO(3) => \MemoryAddress0_carry__5_n_0\,
      CO(2) => \MemoryAddress0_carry__5_n_1\,
      CO(1) => \MemoryAddress0_carry__5_n_2\,
      CO(0) => \MemoryAddress0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => MemoryAddress(28 downto 25),
      O(3 downto 0) => MemoryAddress0(28 downto 25),
      S(3) => \MemoryAddress0_carry__5_i_1_n_0\,
      S(2) => \MemoryAddress0_carry__5_i_2_n_0\,
      S(1) => \MemoryAddress0_carry__5_i_3_n_0\,
      S(0) => \MemoryAddress0_carry__5_i_4_n_0\
    );
\MemoryAddress0_carry__5_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => MemoryAddress(28),
      O => \MemoryAddress0_carry__5_i_1_n_0\
    );
\MemoryAddress0_carry__5_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => MemoryAddress(27),
      O => \MemoryAddress0_carry__5_i_2_n_0\
    );
\MemoryAddress0_carry__5_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => MemoryAddress(26),
      O => \MemoryAddress0_carry__5_i_3_n_0\
    );
\MemoryAddress0_carry__5_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => MemoryAddress(25),
      O => \MemoryAddress0_carry__5_i_4_n_0\
    );
\MemoryAddress0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \MemoryAddress0_carry__5_n_0\,
      CO(3 downto 2) => \NLW_MemoryAddress0_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \MemoryAddress0_carry__6_n_2\,
      CO(0) => \MemoryAddress0_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => MemoryAddress(30 downto 29),
      O(3) => \NLW_MemoryAddress0_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => MemoryAddress0(31 downto 29),
      S(3) => '0',
      S(2) => \MemoryAddress0_carry__6_i_1_n_0\,
      S(1) => \MemoryAddress0_carry__6_i_2_n_0\,
      S(0) => \MemoryAddress0_carry__6_i_3_n_0\
    );
\MemoryAddress0_carry__6_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => MemoryAddress(31),
      O => \MemoryAddress0_carry__6_i_1_n_0\
    );
\MemoryAddress0_carry__6_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => MemoryAddress(30),
      O => \MemoryAddress0_carry__6_i_2_n_0\
    );
\MemoryAddress0_carry__6_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => MemoryAddress(29),
      O => \MemoryAddress0_carry__6_i_3_n_0\
    );
MemoryAddress0_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => MemoryAddress(4),
      O => MemoryAddress0_carry_i_1_n_0
    );
MemoryAddress0_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => MemoryAddress(3),
      O => MemoryAddress0_carry_i_2_n_0
    );
MemoryAddress0_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => MemoryAddress(2),
      O => MemoryAddress0_carry_i_3_n_0
    );
MemoryAddress0_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => MemoryAddress(1),
      O => MemoryAddress0_carry_i_4_n_0
    );
\MemoryAddress[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => MemoryAddress(0),
      O => MemoryAddress0(0)
    );
\MemoryAddress[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \MemoryAddress[31]_i_2_n_0\,
      I1 => \MemoryAddress[31]_i_3_n_0\,
      I2 => \MemoryAddress[31]_i_4_n_0\,
      I3 => \MemoryAddress[31]_i_5_n_0\,
      I4 => \MemoryAddress[31]_i_6_n_0\,
      I5 => \MemoryAddress[31]_i_7_n_0\,
      O => p_0_in
    );
\MemoryAddress[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => MemoryAddress(0),
      I1 => MemoryAddress(1),
      O => \MemoryAddress[31]_i_2_n_0\
    );
\MemoryAddress[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => MemoryAddress(4),
      I1 => MemoryAddress(5),
      I2 => MemoryAddress(2),
      I3 => MemoryAddress(3),
      I4 => MemoryAddress(7),
      I5 => MemoryAddress(6),
      O => \MemoryAddress[31]_i_3_n_0\
    );
\MemoryAddress[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => MemoryAddress(10),
      I1 => MemoryAddress(11),
      I2 => MemoryAddress(8),
      I3 => MemoryAddress(9),
      I4 => MemoryAddress(13),
      I5 => MemoryAddress(12),
      O => \MemoryAddress[31]_i_4_n_0\
    );
\MemoryAddress[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => MemoryAddress(16),
      I1 => MemoryAddress(17),
      I2 => MemoryAddress(14),
      I3 => MemoryAddress(15),
      I4 => MemoryAddress(19),
      I5 => MemoryAddress(18),
      O => \MemoryAddress[31]_i_5_n_0\
    );
\MemoryAddress[31]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => MemoryAddress(22),
      I1 => MemoryAddress(23),
      I2 => MemoryAddress(20),
      I3 => MemoryAddress(21),
      I4 => MemoryAddress(25),
      I5 => MemoryAddress(24),
      O => \MemoryAddress[31]_i_6_n_0\
    );
\MemoryAddress[31]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => MemoryAddress(28),
      I1 => MemoryAddress(29),
      I2 => MemoryAddress(26),
      I3 => MemoryAddress(27),
      I4 => MemoryAddress(31),
      I5 => MemoryAddress(30),
      O => \MemoryAddress[31]_i_7_n_0\
    );
\MemoryAddress_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => MemoryAddress0(0),
      Q => MemoryAddress(0),
      R => p_0_in
    );
\MemoryAddress_reg[10]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => MemoryAddress0(10),
      Q => MemoryAddress(10),
      S => p_0_in
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
      Q => MemoryAddress(11),
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
      Q => MemoryAddress(12),
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
      Q => MemoryAddress(13),
      R => p_0_in
    );
\MemoryAddress_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => MemoryAddress0(14),
      Q => MemoryAddress(14),
      R => p_0_in
    );
\MemoryAddress_reg[15]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => MemoryAddress0(15),
      Q => MemoryAddress(15),
      S => p_0_in
    );
\MemoryAddress_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => MemoryAddress0(16),
      Q => MemoryAddress(16),
      R => p_0_in
    );
\MemoryAddress_reg[17]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => MemoryAddress0(17),
      Q => MemoryAddress(17),
      S => p_0_in
    );
\MemoryAddress_reg[18]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => MemoryAddress0(18),
      Q => MemoryAddress(18),
      S => p_0_in
    );
\MemoryAddress_reg[19]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => MemoryAddress0(19),
      Q => MemoryAddress(19),
      S => p_0_in
    );
\MemoryAddress_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => MemoryAddress0(1),
      Q => MemoryAddress(1),
      R => p_0_in
    );
\MemoryAddress_reg[20]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => MemoryAddress0(20),
      Q => MemoryAddress(20),
      S => p_0_in
    );
\MemoryAddress_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => MemoryAddress0(21),
      Q => MemoryAddress(21),
      R => p_0_in
    );
\MemoryAddress_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => MemoryAddress0(22),
      Q => MemoryAddress(22),
      R => p_0_in
    );
\MemoryAddress_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => MemoryAddress0(23),
      Q => MemoryAddress(23),
      R => p_0_in
    );
\MemoryAddress_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => MemoryAddress0(24),
      Q => MemoryAddress(24),
      R => p_0_in
    );
\MemoryAddress_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => MemoryAddress0(25),
      Q => MemoryAddress(25),
      R => p_0_in
    );
\MemoryAddress_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => MemoryAddress0(26),
      Q => MemoryAddress(26),
      R => p_0_in
    );
\MemoryAddress_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => MemoryAddress0(27),
      Q => MemoryAddress(27),
      R => p_0_in
    );
\MemoryAddress_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => MemoryAddress0(28),
      Q => MemoryAddress(28),
      R => p_0_in
    );
\MemoryAddress_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => MemoryAddress0(29),
      Q => MemoryAddress(29),
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
      Q => MemoryAddress(2),
      R => p_0_in
    );
\MemoryAddress_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => MemoryAddress0(30),
      Q => MemoryAddress(30),
      R => p_0_in
    );
\MemoryAddress_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => MemoryAddress0(31),
      Q => MemoryAddress(31),
      R => p_0_in
    );
\MemoryAddress_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => MemoryAddress0(3),
      Q => MemoryAddress(3),
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
      Q => MemoryAddress(4),
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
      Q => MemoryAddress(5),
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
      Q => MemoryAddress(6),
      R => p_0_in
    );
\MemoryAddress_reg[7]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => MemoryAddress0(7),
      Q => MemoryAddress(7),
      S => p_0_in
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
      Q => MemoryAddress(8),
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
      Q => MemoryAddress(9),
      R => p_0_in
    );
Ram_reg: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      IS_CLKARDCLK_INVERTED => '1',
      IS_CLKBWRCLK_INVERTED => '1',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 4) => Address_A11(10 downto 0),
      ADDRARDADDR(3 downto 0) => B"1111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 4) => Address_B(10 downto 0),
      ADDRBWRADDR(3 downto 0) => B"1111",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_Ram_reg_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_Ram_reg_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => Ram_reg_0,
      CLKBWRCLK => Ram_reg_0,
      DBITERR => NLW_Ram_reg_DBITERR_UNCONNECTED,
      DIADI(31 downto 12) => B"00000000000000000000",
      DIADI(11 downto 0) => WaveRef(11 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000111111111111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => NLW_Ram_reg_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 12) => NLW_Ram_reg_DOBDO_UNCONNECTED(31 downto 12),
      DOBDO(11 downto 0) => WaveRefOut(11 downto 0),
      DOPADOP(3 downto 0) => NLW_Ram_reg_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_Ram_reg_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_Ram_reg_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => '1',
      ENBWREN => '1',
      INJECTDBITERR => NLW_Ram_reg_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_Ram_reg_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_Ram_reg_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_Ram_reg_SBITERR_UNCONNECTED,
      WEA(3 downto 0) => B"1111",
      WEBWE(7 downto 0) => B"00000000"
    );
\offsetReg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => offset(0),
      Q => offsetReg(0),
      R => '0'
    );
\offsetReg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => offset(10),
      Q => offsetReg(10),
      R => '0'
    );
\offsetReg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => offset(11),
      Q => offsetReg(11),
      R => '0'
    );
\offsetReg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => offset(12),
      Q => offsetReg(12),
      R => '0'
    );
\offsetReg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => offset(13),
      Q => offsetReg(13),
      R => '0'
    );
\offsetReg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => offset(14),
      Q => offsetReg(14),
      R => '0'
    );
\offsetReg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => offset(15),
      Q => offsetReg(15),
      R => '0'
    );
\offsetReg_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => offset(16),
      Q => offsetReg(16),
      R => '0'
    );
\offsetReg_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => offset(17),
      Q => offsetReg(17),
      R => '0'
    );
\offsetReg_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => offset(18),
      Q => offsetReg(18),
      R => '0'
    );
\offsetReg_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => offset(19),
      Q => offsetReg(19),
      R => '0'
    );
\offsetReg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => offset(1),
      Q => offsetReg(1),
      R => '0'
    );
\offsetReg_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => offset(20),
      Q => offsetReg(20),
      R => '0'
    );
\offsetReg_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => offset(21),
      Q => offsetReg(21),
      R => '0'
    );
\offsetReg_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => offset(22),
      Q => offsetReg(22),
      R => '0'
    );
\offsetReg_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => offset(23),
      Q => offsetReg(23),
      R => '0'
    );
\offsetReg_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => offset(24),
      Q => offsetReg(24),
      R => '0'
    );
\offsetReg_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => offset(25),
      Q => offsetReg(25),
      R => '0'
    );
\offsetReg_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => offset(26),
      Q => offsetReg(26),
      R => '0'
    );
\offsetReg_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => offset(27),
      Q => offsetReg(27),
      R => '0'
    );
\offsetReg_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => offset(28),
      Q => offsetReg(28),
      R => '0'
    );
\offsetReg_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => offset(29),
      Q => offsetReg(29),
      R => '0'
    );
\offsetReg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => offset(2),
      Q => offsetReg(2),
      R => '0'
    );
\offsetReg_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => offset(30),
      Q => offsetReg(30),
      R => '0'
    );
\offsetReg_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => offset(31),
      Q => offsetReg(31),
      R => '0'
    );
\offsetReg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => offset(3),
      Q => offsetReg(3),
      R => '0'
    );
\offsetReg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => offset(4),
      Q => offsetReg(4),
      R => '0'
    );
\offsetReg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => offset(5),
      Q => offsetReg(5),
      R => '0'
    );
\offsetReg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => offset(6),
      Q => offsetReg(6),
      R => '0'
    );
\offsetReg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => offset(7),
      Q => offsetReg(7),
      R => '0'
    );
\offsetReg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => offset(8),
      Q => offsetReg(8),
      R => '0'
    );
\offsetReg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => offset(9),
      Q => offsetReg(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity MicroBlaze_WaveCaptureUnit_0_0 is
  port (
    WaveRef : in STD_LOGIC_VECTOR ( 11 downto 0 );
    WaveRefOut : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Address_B : in STD_LOGIC_VECTOR ( 10 downto 0 );
    clk : in STD_LOGIC;
    clk1Mhz : in STD_LOGIC;
    offset : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of MicroBlaze_WaveCaptureUnit_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of MicroBlaze_WaveCaptureUnit_0_0 : entity is "MicroBlaze_WaveCaptureUnit_0_0,WaveCaptureUnit,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of MicroBlaze_WaveCaptureUnit_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of MicroBlaze_WaveCaptureUnit_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of MicroBlaze_WaveCaptureUnit_0_0 : entity is "WaveCaptureUnit,Vivado 2024.2";
end MicroBlaze_WaveCaptureUnit_0_0;

architecture STRUCTURE of MicroBlaze_WaveCaptureUnit_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^waverefout\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 200000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN MicroBlaze_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
begin
  WaveRefOut(31) <= \<const0>\;
  WaveRefOut(30) <= \<const0>\;
  WaveRefOut(29) <= \<const0>\;
  WaveRefOut(28) <= \<const0>\;
  WaveRefOut(27) <= \<const0>\;
  WaveRefOut(26) <= \<const0>\;
  WaveRefOut(25) <= \<const0>\;
  WaveRefOut(24) <= \<const0>\;
  WaveRefOut(23) <= \<const0>\;
  WaveRefOut(22) <= \<const0>\;
  WaveRefOut(21) <= \<const0>\;
  WaveRefOut(20) <= \<const0>\;
  WaveRefOut(19) <= \<const0>\;
  WaveRefOut(18) <= \<const0>\;
  WaveRefOut(17) <= \<const0>\;
  WaveRefOut(16) <= \<const0>\;
  WaveRefOut(15) <= \<const0>\;
  WaveRefOut(14) <= \<const0>\;
  WaveRefOut(13) <= \<const0>\;
  WaveRefOut(12) <= \<const0>\;
  WaveRefOut(11 downto 0) <= \^waverefout\(11 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.MicroBlaze_WaveCaptureUnit_0_0_WaveCaptureUnit
     port map (
      Address_B(10 downto 0) => Address_B(10 downto 0),
      Ram_reg_0 => clk,
      WaveRef(11 downto 0) => WaveRef(11 downto 0),
      WaveRefOut(11 downto 0) => \^waverefout\(11 downto 0),
      clk => clk,
      clk1Mhz => clk1Mhz,
      offset(31 downto 0) => offset(31 downto 0)
    );
end STRUCTURE;
