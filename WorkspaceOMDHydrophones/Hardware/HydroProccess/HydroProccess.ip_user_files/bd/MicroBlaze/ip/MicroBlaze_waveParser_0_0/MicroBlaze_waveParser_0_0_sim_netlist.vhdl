-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Fri Mar  7 01:19:32 2025
-- Host        : James running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.gen/sources_1/bd/MicroBlaze/ip/MicroBlaze_waveParser_0_0/MicroBlaze_waveParser_0_0_sim_netlist.vhdl
-- Design      : MicroBlaze_waveParser_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity MicroBlaze_waveParser_0_0_waveParser is
  port (
    waveRef0Address : out STD_LOGIC_VECTOR ( 13 downto 0 );
    waveRef1Address : out STD_LOGIC_VECTOR ( 13 downto 0 );
    wave01Address : out STD_LOGIC_VECTOR ( 9 downto 0 );
    waveRef2Address : out STD_LOGIC_VECTOR ( 13 downto 0 );
    wave02Address : out STD_LOGIC_VECTOR ( 9 downto 0 );
    waveRef3Address : out STD_LOGIC_VECTOR ( 13 downto 0 );
    wave03Address : out STD_LOGIC_VECTOR ( 10 downto 0 );
    resetsignal : out STD_LOGIC;
    clk1Mhz : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of MicroBlaze_waveParser_0_0_waveParser : entity is "waveParser";
end MicroBlaze_waveParser_0_0_waveParser;

architecture STRUCTURE of MicroBlaze_waveParser_0_0_waveParser is
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
  signal \MemoryAddress_reg_n_0_[0]\ : STD_LOGIC;
  signal \MemoryAddress_reg_n_0_[10]\ : STD_LOGIC;
  signal \MemoryAddress_reg_n_0_[11]\ : STD_LOGIC;
  signal \MemoryAddress_reg_n_0_[12]\ : STD_LOGIC;
  signal \MemoryAddress_reg_n_0_[13]\ : STD_LOGIC;
  signal \MemoryAddress_reg_n_0_[14]\ : STD_LOGIC;
  signal \MemoryAddress_reg_n_0_[15]\ : STD_LOGIC;
  signal \MemoryAddress_reg_n_0_[16]\ : STD_LOGIC;
  signal \MemoryAddress_reg_n_0_[17]\ : STD_LOGIC;
  signal \MemoryAddress_reg_n_0_[18]\ : STD_LOGIC;
  signal \MemoryAddress_reg_n_0_[19]\ : STD_LOGIC;
  signal \MemoryAddress_reg_n_0_[1]\ : STD_LOGIC;
  signal \MemoryAddress_reg_n_0_[20]\ : STD_LOGIC;
  signal \MemoryAddress_reg_n_0_[21]\ : STD_LOGIC;
  signal \MemoryAddress_reg_n_0_[22]\ : STD_LOGIC;
  signal \MemoryAddress_reg_n_0_[23]\ : STD_LOGIC;
  signal \MemoryAddress_reg_n_0_[24]\ : STD_LOGIC;
  signal \MemoryAddress_reg_n_0_[25]\ : STD_LOGIC;
  signal \MemoryAddress_reg_n_0_[26]\ : STD_LOGIC;
  signal \MemoryAddress_reg_n_0_[27]\ : STD_LOGIC;
  signal \MemoryAddress_reg_n_0_[28]\ : STD_LOGIC;
  signal \MemoryAddress_reg_n_0_[29]\ : STD_LOGIC;
  signal \MemoryAddress_reg_n_0_[2]\ : STD_LOGIC;
  signal \MemoryAddress_reg_n_0_[30]\ : STD_LOGIC;
  signal \MemoryAddress_reg_n_0_[31]\ : STD_LOGIC;
  signal \MemoryAddress_reg_n_0_[3]\ : STD_LOGIC;
  signal \MemoryAddress_reg_n_0_[4]\ : STD_LOGIC;
  signal \MemoryAddress_reg_n_0_[5]\ : STD_LOGIC;
  signal \MemoryAddress_reg_n_0_[6]\ : STD_LOGIC;
  signal \MemoryAddress_reg_n_0_[7]\ : STD_LOGIC;
  signal \MemoryAddress_reg_n_0_[8]\ : STD_LOGIC;
  signal \MemoryAddress_reg_n_0_[9]\ : STD_LOGIC;
  signal resetsignal_i_1_n_0 : STD_LOGIC;
  signal wave1Address0 : STD_LOGIC_VECTOR ( 11 downto 2 );
  signal wave1Address4 : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \wave1Address[11]_i_2_n_0\ : STD_LOGIC;
  signal \wave1Address[11]_i_3_n_0\ : STD_LOGIC;
  signal \wave1Address[4]_i_2_n_0\ : STD_LOGIC;
  signal \wave1Address[4]_i_3_n_0\ : STD_LOGIC;
  signal \wave1Address[4]_i_4_n_0\ : STD_LOGIC;
  signal \wave1Address[8]_i_2_n_0\ : STD_LOGIC;
  signal \wave1Address_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \wave1Address_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \wave1Address_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \wave1Address_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \wave1Address_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \wave1Address_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \wave1Address_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \wave1Address_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \wave1Address_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \wave1Address_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal wave2Address0 : STD_LOGIC_VECTOR ( 11 downto 3 );
  signal wave2Address4 : STD_LOGIC_VECTOR ( 31 downto 3 );
  signal \wave2Address[11]_i_2_n_0\ : STD_LOGIC;
  signal \wave2Address[11]_i_3_n_0\ : STD_LOGIC;
  signal \wave2Address[5]_i_2_n_0\ : STD_LOGIC;
  signal \wave2Address[5]_i_3_n_0\ : STD_LOGIC;
  signal \wave2Address[5]_i_4_n_0\ : STD_LOGIC;
  signal \wave2Address[9]_i_2_n_0\ : STD_LOGIC;
  signal \wave2Address_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \wave2Address_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \wave2Address_reg[5]_i_1_n_1\ : STD_LOGIC;
  signal \wave2Address_reg[5]_i_1_n_2\ : STD_LOGIC;
  signal \wave2Address_reg[5]_i_1_n_3\ : STD_LOGIC;
  signal \wave2Address_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal \wave2Address_reg[9]_i_1_n_1\ : STD_LOGIC;
  signal \wave2Address_reg[9]_i_1_n_2\ : STD_LOGIC;
  signal \wave2Address_reg[9]_i_1_n_3\ : STD_LOGIC;
  signal wave3Address0 : STD_LOGIC_VECTOR ( 11 downto 1 );
  signal wave3Address4 : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \wave3Address[11]_i_2_n_0\ : STD_LOGIC;
  signal \wave3Address[1]_i_2_n_0\ : STD_LOGIC;
  signal \wave3Address[1]_i_3_n_0\ : STD_LOGIC;
  signal \wave3Address[1]_i_4_n_0\ : STD_LOGIC;
  signal \wave3Address[4]_i_2_n_0\ : STD_LOGIC;
  signal \wave3Address[4]_i_3_n_0\ : STD_LOGIC;
  signal \wave3Address[8]_i_2_n_0\ : STD_LOGIC;
  signal \wave3Address[8]_i_3_n_0\ : STD_LOGIC;
  signal \wave3Address_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \wave3Address_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \wave3Address_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \wave3Address_reg[1]_i_1_n_1\ : STD_LOGIC;
  signal \wave3Address_reg[1]_i_1_n_2\ : STD_LOGIC;
  signal \wave3Address_reg[1]_i_1_n_3\ : STD_LOGIC;
  signal \wave3Address_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \wave3Address_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \wave3Address_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \wave3Address_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \wave3Address_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \wave3Address_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \wave3Address_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \wave3Address_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \waveRef0Address[13]_i_10_n_0\ : STD_LOGIC;
  signal \waveRef0Address[13]_i_11_n_0\ : STD_LOGIC;
  signal \waveRef0Address[13]_i_1_n_0\ : STD_LOGIC;
  signal \waveRef0Address[13]_i_2_n_0\ : STD_LOGIC;
  signal \waveRef0Address[13]_i_3_n_0\ : STD_LOGIC;
  signal \waveRef0Address[13]_i_4_n_0\ : STD_LOGIC;
  signal \waveRef0Address[13]_i_5_n_0\ : STD_LOGIC;
  signal \waveRef0Address[13]_i_6_n_0\ : STD_LOGIC;
  signal \waveRef0Address[13]_i_7_n_0\ : STD_LOGIC;
  signal \waveRef0Address[13]_i_8_n_0\ : STD_LOGIC;
  signal \waveRef0Address[13]_i_9_n_0\ : STD_LOGIC;
  signal waveRef1Address0 : STD_LOGIC_VECTOR ( 13 downto 2 );
  signal \waveRef1Address[12]_i_2_n_0\ : STD_LOGIC;
  signal \waveRef1Address[12]_i_3_n_0\ : STD_LOGIC;
  signal \waveRef1Address[12]_i_4_n_0\ : STD_LOGIC;
  signal \waveRef1Address[13]_i_10_n_0\ : STD_LOGIC;
  signal \waveRef1Address[13]_i_12_n_0\ : STD_LOGIC;
  signal \waveRef1Address[13]_i_13_n_0\ : STD_LOGIC;
  signal \waveRef1Address[13]_i_14_n_0\ : STD_LOGIC;
  signal \waveRef1Address[13]_i_17_n_0\ : STD_LOGIC;
  signal \waveRef1Address[13]_i_1_n_0\ : STD_LOGIC;
  signal \waveRef1Address[13]_i_20_n_0\ : STD_LOGIC;
  signal \waveRef1Address[13]_i_21_n_0\ : STD_LOGIC;
  signal \waveRef1Address[13]_i_22_n_0\ : STD_LOGIC;
  signal \waveRef1Address[13]_i_23_n_0\ : STD_LOGIC;
  signal \waveRef1Address[13]_i_24_n_0\ : STD_LOGIC;
  signal \waveRef1Address[13]_i_25_n_0\ : STD_LOGIC;
  signal \waveRef1Address[13]_i_26_n_0\ : STD_LOGIC;
  signal \waveRef1Address[13]_i_28_n_0\ : STD_LOGIC;
  signal \waveRef1Address[13]_i_29_n_0\ : STD_LOGIC;
  signal \waveRef1Address[13]_i_30_n_0\ : STD_LOGIC;
  signal \waveRef1Address[13]_i_31_n_0\ : STD_LOGIC;
  signal \waveRef1Address[13]_i_32_n_0\ : STD_LOGIC;
  signal \waveRef1Address[13]_i_33_n_0\ : STD_LOGIC;
  signal \waveRef1Address[13]_i_34_n_0\ : STD_LOGIC;
  signal \waveRef1Address[13]_i_35_n_0\ : STD_LOGIC;
  signal \waveRef1Address[13]_i_36_n_0\ : STD_LOGIC;
  signal \waveRef1Address[13]_i_37_n_0\ : STD_LOGIC;
  signal \waveRef1Address[13]_i_38_n_0\ : STD_LOGIC;
  signal \waveRef1Address[13]_i_39_n_0\ : STD_LOGIC;
  signal \waveRef1Address[13]_i_3_n_0\ : STD_LOGIC;
  signal \waveRef1Address[13]_i_40_n_0\ : STD_LOGIC;
  signal \waveRef1Address[13]_i_41_n_0\ : STD_LOGIC;
  signal \waveRef1Address[13]_i_42_n_0\ : STD_LOGIC;
  signal \waveRef1Address[13]_i_5_n_0\ : STD_LOGIC;
  signal \waveRef1Address[13]_i_6_n_0\ : STD_LOGIC;
  signal \waveRef1Address[13]_i_7_n_0\ : STD_LOGIC;
  signal \waveRef1Address[13]_i_8_n_0\ : STD_LOGIC;
  signal \waveRef1Address[13]_i_9_n_0\ : STD_LOGIC;
  signal \waveRef1Address[4]_i_2_n_0\ : STD_LOGIC;
  signal \waveRef1Address[4]_i_3_n_0\ : STD_LOGIC;
  signal \waveRef1Address[4]_i_4_n_0\ : STD_LOGIC;
  signal \waveRef1Address[8]_i_2_n_0\ : STD_LOGIC;
  signal \waveRef1Address_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \waveRef1Address_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \waveRef1Address_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \waveRef1Address_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \waveRef1Address_reg[13]_i_11_n_0\ : STD_LOGIC;
  signal \waveRef1Address_reg[13]_i_11_n_1\ : STD_LOGIC;
  signal \waveRef1Address_reg[13]_i_11_n_2\ : STD_LOGIC;
  signal \waveRef1Address_reg[13]_i_11_n_3\ : STD_LOGIC;
  signal \waveRef1Address_reg[13]_i_15_n_0\ : STD_LOGIC;
  signal \waveRef1Address_reg[13]_i_15_n_1\ : STD_LOGIC;
  signal \waveRef1Address_reg[13]_i_15_n_2\ : STD_LOGIC;
  signal \waveRef1Address_reg[13]_i_15_n_3\ : STD_LOGIC;
  signal \waveRef1Address_reg[13]_i_16_n_2\ : STD_LOGIC;
  signal \waveRef1Address_reg[13]_i_16_n_3\ : STD_LOGIC;
  signal \waveRef1Address_reg[13]_i_18_n_0\ : STD_LOGIC;
  signal \waveRef1Address_reg[13]_i_18_n_1\ : STD_LOGIC;
  signal \waveRef1Address_reg[13]_i_18_n_2\ : STD_LOGIC;
  signal \waveRef1Address_reg[13]_i_18_n_3\ : STD_LOGIC;
  signal \waveRef1Address_reg[13]_i_19_n_0\ : STD_LOGIC;
  signal \waveRef1Address_reg[13]_i_19_n_1\ : STD_LOGIC;
  signal \waveRef1Address_reg[13]_i_19_n_2\ : STD_LOGIC;
  signal \waveRef1Address_reg[13]_i_19_n_3\ : STD_LOGIC;
  signal \waveRef1Address_reg[13]_i_27_n_0\ : STD_LOGIC;
  signal \waveRef1Address_reg[13]_i_27_n_1\ : STD_LOGIC;
  signal \waveRef1Address_reg[13]_i_27_n_2\ : STD_LOGIC;
  signal \waveRef1Address_reg[13]_i_27_n_3\ : STD_LOGIC;
  signal \waveRef1Address_reg[13]_i_4_n_0\ : STD_LOGIC;
  signal \waveRef1Address_reg[13]_i_4_n_1\ : STD_LOGIC;
  signal \waveRef1Address_reg[13]_i_4_n_2\ : STD_LOGIC;
  signal \waveRef1Address_reg[13]_i_4_n_3\ : STD_LOGIC;
  signal \waveRef1Address_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \waveRef1Address_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \waveRef1Address_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \waveRef1Address_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \waveRef1Address_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \waveRef1Address_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \waveRef1Address_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \waveRef1Address_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal waveRef2Address0 : STD_LOGIC_VECTOR ( 13 downto 2 );
  signal \waveRef2Address[13]_i_10_n_0\ : STD_LOGIC;
  signal \waveRef2Address[13]_i_11_n_0\ : STD_LOGIC;
  signal \waveRef2Address[13]_i_12_n_0\ : STD_LOGIC;
  signal \waveRef2Address[13]_i_14_n_0\ : STD_LOGIC;
  signal \waveRef2Address[13]_i_15_n_0\ : STD_LOGIC;
  signal \waveRef2Address[13]_i_16_n_0\ : STD_LOGIC;
  signal \waveRef2Address[13]_i_19_n_0\ : STD_LOGIC;
  signal \waveRef2Address[13]_i_1_n_0\ : STD_LOGIC;
  signal \waveRef2Address[13]_i_21_n_0\ : STD_LOGIC;
  signal \waveRef2Address[13]_i_22_n_0\ : STD_LOGIC;
  signal \waveRef2Address[13]_i_23_n_0\ : STD_LOGIC;
  signal \waveRef2Address[13]_i_24_n_0\ : STD_LOGIC;
  signal \waveRef2Address[13]_i_25_n_0\ : STD_LOGIC;
  signal \waveRef2Address[13]_i_26_n_0\ : STD_LOGIC;
  signal \waveRef2Address[13]_i_27_n_0\ : STD_LOGIC;
  signal \waveRef2Address[13]_i_28_n_0\ : STD_LOGIC;
  signal \waveRef2Address[13]_i_29_n_0\ : STD_LOGIC;
  signal \waveRef2Address[13]_i_30_n_0\ : STD_LOGIC;
  signal \waveRef2Address[13]_i_31_n_0\ : STD_LOGIC;
  signal \waveRef2Address[13]_i_33_n_0\ : STD_LOGIC;
  signal \waveRef2Address[13]_i_34_n_0\ : STD_LOGIC;
  signal \waveRef2Address[13]_i_35_n_0\ : STD_LOGIC;
  signal \waveRef2Address[13]_i_36_n_0\ : STD_LOGIC;
  signal \waveRef2Address[13]_i_38_n_0\ : STD_LOGIC;
  signal \waveRef2Address[13]_i_39_n_0\ : STD_LOGIC;
  signal \waveRef2Address[13]_i_3_n_0\ : STD_LOGIC;
  signal \waveRef2Address[13]_i_40_n_0\ : STD_LOGIC;
  signal \waveRef2Address[13]_i_41_n_0\ : STD_LOGIC;
  signal \waveRef2Address[13]_i_42_n_0\ : STD_LOGIC;
  signal \waveRef2Address[13]_i_43_n_0\ : STD_LOGIC;
  signal \waveRef2Address[13]_i_5_n_0\ : STD_LOGIC;
  signal \waveRef2Address[13]_i_6_n_0\ : STD_LOGIC;
  signal \waveRef2Address[13]_i_7_n_0\ : STD_LOGIC;
  signal \waveRef2Address[13]_i_8_n_0\ : STD_LOGIC;
  signal \waveRef2Address[13]_i_9_n_0\ : STD_LOGIC;
  signal \waveRef2Address[2]_i_2_n_0\ : STD_LOGIC;
  signal \waveRef2Address[2]_i_3_n_0\ : STD_LOGIC;
  signal \waveRef2Address[2]_i_4_n_0\ : STD_LOGIC;
  signal \waveRef2Address[5]_i_2_n_0\ : STD_LOGIC;
  signal \waveRef2Address[5]_i_3_n_0\ : STD_LOGIC;
  signal \waveRef2Address[5]_i_4_n_0\ : STD_LOGIC;
  signal \waveRef2Address[9]_i_2_n_0\ : STD_LOGIC;
  signal \waveRef2Address_reg[13]_i_13_n_0\ : STD_LOGIC;
  signal \waveRef2Address_reg[13]_i_13_n_1\ : STD_LOGIC;
  signal \waveRef2Address_reg[13]_i_13_n_2\ : STD_LOGIC;
  signal \waveRef2Address_reg[13]_i_13_n_3\ : STD_LOGIC;
  signal \waveRef2Address_reg[13]_i_17_n_0\ : STD_LOGIC;
  signal \waveRef2Address_reg[13]_i_17_n_1\ : STD_LOGIC;
  signal \waveRef2Address_reg[13]_i_17_n_2\ : STD_LOGIC;
  signal \waveRef2Address_reg[13]_i_17_n_3\ : STD_LOGIC;
  signal \waveRef2Address_reg[13]_i_18_n_0\ : STD_LOGIC;
  signal \waveRef2Address_reg[13]_i_18_n_1\ : STD_LOGIC;
  signal \waveRef2Address_reg[13]_i_18_n_2\ : STD_LOGIC;
  signal \waveRef2Address_reg[13]_i_18_n_3\ : STD_LOGIC;
  signal \waveRef2Address_reg[13]_i_20_n_0\ : STD_LOGIC;
  signal \waveRef2Address_reg[13]_i_20_n_1\ : STD_LOGIC;
  signal \waveRef2Address_reg[13]_i_20_n_2\ : STD_LOGIC;
  signal \waveRef2Address_reg[13]_i_20_n_3\ : STD_LOGIC;
  signal \waveRef2Address_reg[13]_i_2_n_1\ : STD_LOGIC;
  signal \waveRef2Address_reg[13]_i_2_n_2\ : STD_LOGIC;
  signal \waveRef2Address_reg[13]_i_2_n_3\ : STD_LOGIC;
  signal \waveRef2Address_reg[13]_i_32_n_0\ : STD_LOGIC;
  signal \waveRef2Address_reg[13]_i_32_n_1\ : STD_LOGIC;
  signal \waveRef2Address_reg[13]_i_32_n_2\ : STD_LOGIC;
  signal \waveRef2Address_reg[13]_i_32_n_3\ : STD_LOGIC;
  signal \waveRef2Address_reg[13]_i_37_n_3\ : STD_LOGIC;
  signal \waveRef2Address_reg[13]_i_4_n_0\ : STD_LOGIC;
  signal \waveRef2Address_reg[13]_i_4_n_1\ : STD_LOGIC;
  signal \waveRef2Address_reg[13]_i_4_n_2\ : STD_LOGIC;
  signal \waveRef2Address_reg[13]_i_4_n_3\ : STD_LOGIC;
  signal \waveRef2Address_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \waveRef2Address_reg[2]_i_1_n_1\ : STD_LOGIC;
  signal \waveRef2Address_reg[2]_i_1_n_2\ : STD_LOGIC;
  signal \waveRef2Address_reg[2]_i_1_n_3\ : STD_LOGIC;
  signal \waveRef2Address_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \waveRef2Address_reg[5]_i_1_n_1\ : STD_LOGIC;
  signal \waveRef2Address_reg[5]_i_1_n_2\ : STD_LOGIC;
  signal \waveRef2Address_reg[5]_i_1_n_3\ : STD_LOGIC;
  signal \waveRef2Address_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal \waveRef2Address_reg[9]_i_1_n_1\ : STD_LOGIC;
  signal \waveRef2Address_reg[9]_i_1_n_2\ : STD_LOGIC;
  signal \waveRef2Address_reg[9]_i_1_n_3\ : STD_LOGIC;
  signal waveRef3Address0 : STD_LOGIC_VECTOR ( 13 downto 2 );
  signal \waveRef3Address[12]_i_2_n_0\ : STD_LOGIC;
  signal \waveRef3Address[13]_i_10_n_0\ : STD_LOGIC;
  signal \waveRef3Address[13]_i_12_n_0\ : STD_LOGIC;
  signal \waveRef3Address[13]_i_17_n_0\ : STD_LOGIC;
  signal \waveRef3Address[13]_i_19_n_0\ : STD_LOGIC;
  signal \waveRef3Address[13]_i_1_n_0\ : STD_LOGIC;
  signal \waveRef3Address[13]_i_20_n_0\ : STD_LOGIC;
  signal \waveRef3Address[13]_i_22_n_0\ : STD_LOGIC;
  signal \waveRef3Address[13]_i_23_n_0\ : STD_LOGIC;
  signal \waveRef3Address[13]_i_24_n_0\ : STD_LOGIC;
  signal \waveRef3Address[13]_i_25_n_0\ : STD_LOGIC;
  signal \waveRef3Address[13]_i_26_n_0\ : STD_LOGIC;
  signal \waveRef3Address[13]_i_27_n_0\ : STD_LOGIC;
  signal \waveRef3Address[13]_i_28_n_0\ : STD_LOGIC;
  signal \waveRef3Address[13]_i_29_n_0\ : STD_LOGIC;
  signal \waveRef3Address[13]_i_30_n_0\ : STD_LOGIC;
  signal \waveRef3Address[13]_i_31_n_0\ : STD_LOGIC;
  signal \waveRef3Address[13]_i_32_n_0\ : STD_LOGIC;
  signal \waveRef3Address[13]_i_33_n_0\ : STD_LOGIC;
  signal \waveRef3Address[13]_i_34_n_0\ : STD_LOGIC;
  signal \waveRef3Address[13]_i_35_n_0\ : STD_LOGIC;
  signal \waveRef3Address[13]_i_36_n_0\ : STD_LOGIC;
  signal \waveRef3Address[13]_i_37_n_0\ : STD_LOGIC;
  signal \waveRef3Address[13]_i_38_n_0\ : STD_LOGIC;
  signal \waveRef3Address[13]_i_39_n_0\ : STD_LOGIC;
  signal \waveRef3Address[13]_i_3_n_0\ : STD_LOGIC;
  signal \waveRef3Address[13]_i_40_n_0\ : STD_LOGIC;
  signal \waveRef3Address[13]_i_41_n_0\ : STD_LOGIC;
  signal \waveRef3Address[13]_i_42_n_0\ : STD_LOGIC;
  signal \waveRef3Address[13]_i_43_n_0\ : STD_LOGIC;
  signal \waveRef3Address[13]_i_44_n_0\ : STD_LOGIC;
  signal \waveRef3Address[13]_i_5_n_0\ : STD_LOGIC;
  signal \waveRef3Address[13]_i_6_n_0\ : STD_LOGIC;
  signal \waveRef3Address[13]_i_7_n_0\ : STD_LOGIC;
  signal \waveRef3Address[13]_i_8_n_0\ : STD_LOGIC;
  signal \waveRef3Address[13]_i_9_n_0\ : STD_LOGIC;
  signal \waveRef3Address[4]_i_2_n_0\ : STD_LOGIC;
  signal \waveRef3Address[4]_i_3_n_0\ : STD_LOGIC;
  signal \waveRef3Address[8]_i_2_n_0\ : STD_LOGIC;
  signal \waveRef3Address[8]_i_3_n_0\ : STD_LOGIC;
  signal \waveRef3Address_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \waveRef3Address_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \waveRef3Address_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \waveRef3Address_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \waveRef3Address_reg[13]_i_11_n_0\ : STD_LOGIC;
  signal \waveRef3Address_reg[13]_i_11_n_1\ : STD_LOGIC;
  signal \waveRef3Address_reg[13]_i_11_n_2\ : STD_LOGIC;
  signal \waveRef3Address_reg[13]_i_11_n_3\ : STD_LOGIC;
  signal \waveRef3Address_reg[13]_i_13_n_2\ : STD_LOGIC;
  signal \waveRef3Address_reg[13]_i_13_n_3\ : STD_LOGIC;
  signal \waveRef3Address_reg[13]_i_14_n_0\ : STD_LOGIC;
  signal \waveRef3Address_reg[13]_i_14_n_1\ : STD_LOGIC;
  signal \waveRef3Address_reg[13]_i_14_n_2\ : STD_LOGIC;
  signal \waveRef3Address_reg[13]_i_14_n_3\ : STD_LOGIC;
  signal \waveRef3Address_reg[13]_i_15_n_0\ : STD_LOGIC;
  signal \waveRef3Address_reg[13]_i_15_n_1\ : STD_LOGIC;
  signal \waveRef3Address_reg[13]_i_15_n_2\ : STD_LOGIC;
  signal \waveRef3Address_reg[13]_i_15_n_3\ : STD_LOGIC;
  signal \waveRef3Address_reg[13]_i_16_n_0\ : STD_LOGIC;
  signal \waveRef3Address_reg[13]_i_16_n_1\ : STD_LOGIC;
  signal \waveRef3Address_reg[13]_i_16_n_2\ : STD_LOGIC;
  signal \waveRef3Address_reg[13]_i_16_n_3\ : STD_LOGIC;
  signal \waveRef3Address_reg[13]_i_18_n_0\ : STD_LOGIC;
  signal \waveRef3Address_reg[13]_i_18_n_1\ : STD_LOGIC;
  signal \waveRef3Address_reg[13]_i_18_n_2\ : STD_LOGIC;
  signal \waveRef3Address_reg[13]_i_18_n_3\ : STD_LOGIC;
  signal \waveRef3Address_reg[13]_i_21_n_0\ : STD_LOGIC;
  signal \waveRef3Address_reg[13]_i_21_n_1\ : STD_LOGIC;
  signal \waveRef3Address_reg[13]_i_21_n_2\ : STD_LOGIC;
  signal \waveRef3Address_reg[13]_i_21_n_3\ : STD_LOGIC;
  signal \waveRef3Address_reg[13]_i_4_n_0\ : STD_LOGIC;
  signal \waveRef3Address_reg[13]_i_4_n_1\ : STD_LOGIC;
  signal \waveRef3Address_reg[13]_i_4_n_2\ : STD_LOGIC;
  signal \waveRef3Address_reg[13]_i_4_n_3\ : STD_LOGIC;
  signal \waveRef3Address_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \waveRef3Address_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \waveRef3Address_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \waveRef3Address_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \waveRef3Address_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \waveRef3Address_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \waveRef3Address_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \waveRef3Address_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \NLW_MemoryAddress0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_MemoryAddress0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_wave1Address_reg[11]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_wave1Address_reg[11]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_wave1Address_reg[4]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_wave2Address_reg[11]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_wave2Address_reg[11]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_wave2Address_reg[5]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_wave3Address_reg[11]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_wave3Address_reg[11]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_wave3Address_reg[4]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_waveRef1Address_reg[13]_i_16_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_waveRef1Address_reg[13]_i_16_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_waveRef1Address_reg[13]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_waveRef1Address_reg[13]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_waveRef1Address_reg[4]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_waveRef2Address_reg[13]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_waveRef2Address_reg[13]_i_37_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_waveRef2Address_reg[13]_i_37_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_waveRef2Address_reg[5]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_waveRef3Address_reg[13]_i_13_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_waveRef3Address_reg[13]_i_13_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_waveRef3Address_reg[13]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_waveRef3Address_reg[13]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_waveRef3Address_reg[13]_i_21_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_waveRef3Address_reg[4]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute ADDER_THRESHOLD : integer;
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
  attribute ADDER_THRESHOLD of \wave1Address_reg[11]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \wave1Address_reg[4]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \wave1Address_reg[8]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \wave2Address_reg[11]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \wave2Address_reg[5]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \wave2Address_reg[9]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \wave3Address_reg[11]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \wave3Address_reg[1]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \wave3Address_reg[4]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \wave3Address_reg[8]_i_1\ : label is 35;
  attribute SOFT_HLUTNM of \waveRef0Address[13]_i_8\ : label is "soft_lutpair0";
  attribute ADDER_THRESHOLD of \waveRef1Address_reg[12]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \waveRef1Address_reg[13]_i_11\ : label is 35;
  attribute ADDER_THRESHOLD of \waveRef1Address_reg[13]_i_15\ : label is 35;
  attribute ADDER_THRESHOLD of \waveRef1Address_reg[13]_i_16\ : label is 35;
  attribute ADDER_THRESHOLD of \waveRef1Address_reg[13]_i_18\ : label is 35;
  attribute ADDER_THRESHOLD of \waveRef1Address_reg[13]_i_19\ : label is 35;
  attribute ADDER_THRESHOLD of \waveRef1Address_reg[13]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \waveRef1Address_reg[13]_i_27\ : label is 35;
  attribute ADDER_THRESHOLD of \waveRef1Address_reg[13]_i_4\ : label is 35;
  attribute ADDER_THRESHOLD of \waveRef1Address_reg[4]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \waveRef1Address_reg[8]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \waveRef2Address_reg[13]_i_13\ : label is 35;
  attribute ADDER_THRESHOLD of \waveRef2Address_reg[13]_i_17\ : label is 35;
  attribute ADDER_THRESHOLD of \waveRef2Address_reg[13]_i_18\ : label is 35;
  attribute ADDER_THRESHOLD of \waveRef2Address_reg[13]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \waveRef2Address_reg[13]_i_20\ : label is 35;
  attribute ADDER_THRESHOLD of \waveRef2Address_reg[13]_i_32\ : label is 35;
  attribute ADDER_THRESHOLD of \waveRef2Address_reg[13]_i_37\ : label is 35;
  attribute ADDER_THRESHOLD of \waveRef2Address_reg[13]_i_4\ : label is 35;
  attribute ADDER_THRESHOLD of \waveRef2Address_reg[2]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \waveRef2Address_reg[5]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \waveRef2Address_reg[9]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \waveRef3Address_reg[12]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \waveRef3Address_reg[13]_i_11\ : label is 35;
  attribute ADDER_THRESHOLD of \waveRef3Address_reg[13]_i_13\ : label is 35;
  attribute ADDER_THRESHOLD of \waveRef3Address_reg[13]_i_14\ : label is 35;
  attribute ADDER_THRESHOLD of \waveRef3Address_reg[13]_i_15\ : label is 35;
  attribute ADDER_THRESHOLD of \waveRef3Address_reg[13]_i_16\ : label is 35;
  attribute ADDER_THRESHOLD of \waveRef3Address_reg[13]_i_18\ : label is 35;
  attribute ADDER_THRESHOLD of \waveRef3Address_reg[13]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \waveRef3Address_reg[13]_i_21\ : label is 35;
  attribute ADDER_THRESHOLD of \waveRef3Address_reg[13]_i_4\ : label is 35;
  attribute ADDER_THRESHOLD of \waveRef3Address_reg[4]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \waveRef3Address_reg[8]_i_1\ : label is 35;
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
      CO(3) => \MemoryAddress0_carry__2_n_0\,
      CO(2) => \MemoryAddress0_carry__2_n_1\,
      CO(1) => \MemoryAddress0_carry__2_n_2\,
      CO(0) => \MemoryAddress0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \MemoryAddress_reg_n_0_[16]\,
      DI(2) => \MemoryAddress_reg_n_0_[15]\,
      DI(1) => \MemoryAddress_reg_n_0_[14]\,
      DI(0) => \MemoryAddress_reg_n_0_[13]\,
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
      I0 => \MemoryAddress_reg_n_0_[16]\,
      O => \MemoryAddress0_carry__2_i_1_n_0\
    );
\MemoryAddress0_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \MemoryAddress_reg_n_0_[15]\,
      O => \MemoryAddress0_carry__2_i_2_n_0\
    );
\MemoryAddress0_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \MemoryAddress_reg_n_0_[14]\,
      O => \MemoryAddress0_carry__2_i_3_n_0\
    );
\MemoryAddress0_carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \MemoryAddress_reg_n_0_[13]\,
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
      DI(3) => \MemoryAddress_reg_n_0_[20]\,
      DI(2) => \MemoryAddress_reg_n_0_[19]\,
      DI(1) => \MemoryAddress_reg_n_0_[18]\,
      DI(0) => \MemoryAddress_reg_n_0_[17]\,
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
      I0 => \MemoryAddress_reg_n_0_[20]\,
      O => \MemoryAddress0_carry__3_i_1_n_0\
    );
\MemoryAddress0_carry__3_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \MemoryAddress_reg_n_0_[19]\,
      O => \MemoryAddress0_carry__3_i_2_n_0\
    );
\MemoryAddress0_carry__3_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \MemoryAddress_reg_n_0_[18]\,
      O => \MemoryAddress0_carry__3_i_3_n_0\
    );
\MemoryAddress0_carry__3_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \MemoryAddress_reg_n_0_[17]\,
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
      DI(3) => \MemoryAddress_reg_n_0_[24]\,
      DI(2) => \MemoryAddress_reg_n_0_[23]\,
      DI(1) => \MemoryAddress_reg_n_0_[22]\,
      DI(0) => \MemoryAddress_reg_n_0_[21]\,
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
      I0 => \MemoryAddress_reg_n_0_[24]\,
      O => \MemoryAddress0_carry__4_i_1_n_0\
    );
\MemoryAddress0_carry__4_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \MemoryAddress_reg_n_0_[23]\,
      O => \MemoryAddress0_carry__4_i_2_n_0\
    );
\MemoryAddress0_carry__4_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \MemoryAddress_reg_n_0_[22]\,
      O => \MemoryAddress0_carry__4_i_3_n_0\
    );
\MemoryAddress0_carry__4_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \MemoryAddress_reg_n_0_[21]\,
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
      DI(3) => \MemoryAddress_reg_n_0_[28]\,
      DI(2) => \MemoryAddress_reg_n_0_[27]\,
      DI(1) => \MemoryAddress_reg_n_0_[26]\,
      DI(0) => \MemoryAddress_reg_n_0_[25]\,
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
      I0 => \MemoryAddress_reg_n_0_[28]\,
      O => \MemoryAddress0_carry__5_i_1_n_0\
    );
\MemoryAddress0_carry__5_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \MemoryAddress_reg_n_0_[27]\,
      O => \MemoryAddress0_carry__5_i_2_n_0\
    );
\MemoryAddress0_carry__5_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \MemoryAddress_reg_n_0_[26]\,
      O => \MemoryAddress0_carry__5_i_3_n_0\
    );
\MemoryAddress0_carry__5_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \MemoryAddress_reg_n_0_[25]\,
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
      DI(1) => \MemoryAddress_reg_n_0_[30]\,
      DI(0) => \MemoryAddress_reg_n_0_[29]\,
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
      I0 => \MemoryAddress_reg_n_0_[31]\,
      O => \MemoryAddress0_carry__6_i_1_n_0\
    );
\MemoryAddress0_carry__6_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \MemoryAddress_reg_n_0_[30]\,
      O => \MemoryAddress0_carry__6_i_2_n_0\
    );
\MemoryAddress0_carry__6_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \MemoryAddress_reg_n_0_[29]\,
      O => \MemoryAddress0_carry__6_i_3_n_0\
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
\MemoryAddress_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => MemoryAddress0(0),
      Q => \MemoryAddress_reg_n_0_[0]\,
      R => resetsignal_i_1_n_0
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
      Q => \MemoryAddress_reg_n_0_[10]\,
      S => resetsignal_i_1_n_0
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
      R => resetsignal_i_1_n_0
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
      R => resetsignal_i_1_n_0
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
      R => resetsignal_i_1_n_0
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
      Q => \MemoryAddress_reg_n_0_[14]\,
      R => resetsignal_i_1_n_0
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
      Q => \MemoryAddress_reg_n_0_[15]\,
      S => resetsignal_i_1_n_0
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
      Q => \MemoryAddress_reg_n_0_[16]\,
      R => resetsignal_i_1_n_0
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
      Q => \MemoryAddress_reg_n_0_[17]\,
      S => resetsignal_i_1_n_0
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
      Q => \MemoryAddress_reg_n_0_[18]\,
      S => resetsignal_i_1_n_0
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
      Q => \MemoryAddress_reg_n_0_[19]\,
      S => resetsignal_i_1_n_0
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
      Q => \MemoryAddress_reg_n_0_[1]\,
      R => resetsignal_i_1_n_0
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
      Q => \MemoryAddress_reg_n_0_[20]\,
      S => resetsignal_i_1_n_0
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
      Q => \MemoryAddress_reg_n_0_[21]\,
      R => resetsignal_i_1_n_0
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
      Q => \MemoryAddress_reg_n_0_[22]\,
      R => resetsignal_i_1_n_0
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
      Q => \MemoryAddress_reg_n_0_[23]\,
      R => resetsignal_i_1_n_0
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
      Q => \MemoryAddress_reg_n_0_[24]\,
      R => resetsignal_i_1_n_0
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
      Q => \MemoryAddress_reg_n_0_[25]\,
      R => resetsignal_i_1_n_0
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
      Q => \MemoryAddress_reg_n_0_[26]\,
      R => resetsignal_i_1_n_0
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
      Q => \MemoryAddress_reg_n_0_[27]\,
      R => resetsignal_i_1_n_0
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
      Q => \MemoryAddress_reg_n_0_[28]\,
      R => resetsignal_i_1_n_0
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
      Q => \MemoryAddress_reg_n_0_[29]\,
      R => resetsignal_i_1_n_0
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
      R => resetsignal_i_1_n_0
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
      Q => \MemoryAddress_reg_n_0_[30]\,
      R => resetsignal_i_1_n_0
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
      Q => \MemoryAddress_reg_n_0_[31]\,
      R => resetsignal_i_1_n_0
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
      Q => \MemoryAddress_reg_n_0_[3]\,
      R => resetsignal_i_1_n_0
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
      R => resetsignal_i_1_n_0
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
      R => resetsignal_i_1_n_0
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
      R => resetsignal_i_1_n_0
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
      Q => \MemoryAddress_reg_n_0_[7]\,
      S => resetsignal_i_1_n_0
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
      R => resetsignal_i_1_n_0
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
      R => resetsignal_i_1_n_0
    );
resetsignal_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \waveRef0Address[13]_i_4_n_0\,
      I1 => \waveRef0Address[13]_i_3_n_0\,
      O => resetsignal_i_1_n_0
    );
resetsignal_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => resetsignal_i_1_n_0,
      Q => resetsignal,
      R => '0'
    );
\wave0Address_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => \MemoryAddress_reg_n_0_[0]\,
      Q => waveRef0Address(0),
      S => \waveRef0Address[13]_i_1_n_0\
    );
\wave0Address_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => \MemoryAddress_reg_n_0_[10]\,
      Q => waveRef0Address(10),
      R => \waveRef0Address[13]_i_1_n_0\
    );
\wave0Address_reg[11]\: unisim.vcomponents.FDSE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => \MemoryAddress_reg_n_0_[11]\,
      Q => waveRef0Address(11),
      S => \waveRef0Address[13]_i_1_n_0\
    );
\wave0Address_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => \MemoryAddress_reg_n_0_[1]\,
      Q => waveRef0Address(1),
      R => \waveRef0Address[13]_i_1_n_0\
    );
\wave0Address_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => \MemoryAddress_reg_n_0_[2]\,
      Q => waveRef0Address(2),
      S => \waveRef0Address[13]_i_1_n_0\
    );
\wave0Address_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => \MemoryAddress_reg_n_0_[3]\,
      Q => waveRef0Address(3),
      R => \waveRef0Address[13]_i_1_n_0\
    );
\wave0Address_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => \MemoryAddress_reg_n_0_[4]\,
      Q => waveRef0Address(4),
      R => \waveRef0Address[13]_i_1_n_0\
    );
\wave0Address_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => \MemoryAddress_reg_n_0_[5]\,
      Q => waveRef0Address(5),
      R => \waveRef0Address[13]_i_1_n_0\
    );
\wave0Address_reg[6]\: unisim.vcomponents.FDSE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => \MemoryAddress_reg_n_0_[6]\,
      Q => waveRef0Address(6),
      S => \waveRef0Address[13]_i_1_n_0\
    );
\wave0Address_reg[7]\: unisim.vcomponents.FDSE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => \MemoryAddress_reg_n_0_[7]\,
      Q => waveRef0Address(7),
      S => \waveRef0Address[13]_i_1_n_0\
    );
\wave0Address_reg[8]\: unisim.vcomponents.FDSE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => \MemoryAddress_reg_n_0_[8]\,
      Q => waveRef0Address(8),
      S => \waveRef0Address[13]_i_1_n_0\
    );
\wave0Address_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => \MemoryAddress_reg_n_0_[9]\,
      Q => waveRef0Address(9),
      R => \waveRef0Address[13]_i_1_n_0\
    );
\wave1Address[11]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \MemoryAddress_reg_n_0_[10]\,
      O => \wave1Address[11]_i_2_n_0\
    );
\wave1Address[11]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \MemoryAddress_reg_n_0_[9]\,
      O => \wave1Address[11]_i_3_n_0\
    );
\wave1Address[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \MemoryAddress_reg_n_0_[4]\,
      O => \wave1Address[4]_i_2_n_0\
    );
\wave1Address[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \MemoryAddress_reg_n_0_[3]\,
      O => \wave1Address[4]_i_3_n_0\
    );
\wave1Address[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \MemoryAddress_reg_n_0_[2]\,
      O => \wave1Address[4]_i_4_n_0\
    );
\wave1Address[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \MemoryAddress_reg_n_0_[5]\,
      O => \wave1Address[8]_i_2_n_0\
    );
\wave1Address_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => wave1Address0(10),
      Q => wave01Address(8),
      R => \waveRef1Address[13]_i_1_n_0\
    );
\wave1Address_reg[11]\: unisim.vcomponents.FDSE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => wave1Address0(11),
      Q => wave01Address(9),
      S => \waveRef1Address[13]_i_1_n_0\
    );
\wave1Address_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \wave1Address_reg[8]_i_1_n_0\,
      CO(3 downto 2) => \NLW_wave1Address_reg[11]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \wave1Address_reg[11]_i_1_n_2\,
      CO(0) => \wave1Address_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \MemoryAddress_reg_n_0_[10]\,
      DI(0) => \MemoryAddress_reg_n_0_[9]\,
      O(3) => \NLW_wave1Address_reg[11]_i_1_O_UNCONNECTED\(3),
      O(2 downto 0) => wave1Address0(11 downto 9),
      S(3) => '0',
      S(2) => \MemoryAddress_reg_n_0_[11]\,
      S(1) => \wave1Address[11]_i_2_n_0\,
      S(0) => \wave1Address[11]_i_3_n_0\
    );
\wave1Address_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => wave1Address0(2),
      Q => wave01Address(0),
      S => \waveRef1Address[13]_i_1_n_0\
    );
\wave1Address_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => wave1Address0(3),
      Q => wave01Address(1),
      R => \waveRef1Address[13]_i_1_n_0\
    );
\wave1Address_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => wave1Address0(4),
      Q => wave01Address(2),
      R => \waveRef1Address[13]_i_1_n_0\
    );
\wave1Address_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \wave1Address_reg[4]_i_1_n_0\,
      CO(2) => \wave1Address_reg[4]_i_1_n_1\,
      CO(1) => \wave1Address_reg[4]_i_1_n_2\,
      CO(0) => \wave1Address_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \MemoryAddress_reg_n_0_[4]\,
      DI(2) => \MemoryAddress_reg_n_0_[3]\,
      DI(1) => \MemoryAddress_reg_n_0_[2]\,
      DI(0) => '0',
      O(3 downto 1) => wave1Address0(4 downto 2),
      O(0) => \NLW_wave1Address_reg[4]_i_1_O_UNCONNECTED\(0),
      S(3) => \wave1Address[4]_i_2_n_0\,
      S(2) => \wave1Address[4]_i_3_n_0\,
      S(1) => \wave1Address[4]_i_4_n_0\,
      S(0) => \MemoryAddress_reg_n_0_[1]\
    );
\wave1Address_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => wave1Address0(5),
      Q => wave01Address(3),
      R => \waveRef1Address[13]_i_1_n_0\
    );
\wave1Address_reg[6]\: unisim.vcomponents.FDSE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => wave1Address0(6),
      Q => wave01Address(4),
      S => \waveRef1Address[13]_i_1_n_0\
    );
\wave1Address_reg[7]\: unisim.vcomponents.FDSE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => wave1Address0(7),
      Q => wave01Address(5),
      S => \waveRef1Address[13]_i_1_n_0\
    );
\wave1Address_reg[8]\: unisim.vcomponents.FDSE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => wave1Address0(8),
      Q => wave01Address(6),
      S => \waveRef1Address[13]_i_1_n_0\
    );
\wave1Address_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \wave1Address_reg[4]_i_1_n_0\,
      CO(3) => \wave1Address_reg[8]_i_1_n_0\,
      CO(2) => \wave1Address_reg[8]_i_1_n_1\,
      CO(1) => \wave1Address_reg[8]_i_1_n_2\,
      CO(0) => \wave1Address_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \MemoryAddress_reg_n_0_[5]\,
      O(3 downto 0) => wave1Address0(8 downto 5),
      S(3) => \MemoryAddress_reg_n_0_[8]\,
      S(2) => \MemoryAddress_reg_n_0_[7]\,
      S(1) => \MemoryAddress_reg_n_0_[6]\,
      S(0) => \wave1Address[8]_i_2_n_0\
    );
\wave1Address_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => wave1Address0(9),
      Q => wave01Address(7),
      R => \waveRef1Address[13]_i_1_n_0\
    );
\wave2Address[11]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \MemoryAddress_reg_n_0_[11]\,
      O => \wave2Address[11]_i_2_n_0\
    );
\wave2Address[11]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \MemoryAddress_reg_n_0_[10]\,
      O => \wave2Address[11]_i_3_n_0\
    );
\wave2Address[5]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \MemoryAddress_reg_n_0_[5]\,
      O => \wave2Address[5]_i_2_n_0\
    );
\wave2Address[5]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \MemoryAddress_reg_n_0_[4]\,
      O => \wave2Address[5]_i_3_n_0\
    );
\wave2Address[5]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \MemoryAddress_reg_n_0_[3]\,
      O => \wave2Address[5]_i_4_n_0\
    );
\wave2Address[9]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \MemoryAddress_reg_n_0_[6]\,
      O => \wave2Address[9]_i_2_n_0\
    );
\wave2Address_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => wave2Address0(10),
      Q => wave02Address(8),
      R => \waveRef2Address[13]_i_1_n_0\
    );
\wave2Address_reg[11]\: unisim.vcomponents.FDSE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => wave2Address0(11),
      Q => wave02Address(9),
      S => \waveRef2Address[13]_i_1_n_0\
    );
\wave2Address_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \wave2Address_reg[9]_i_1_n_0\,
      CO(3 downto 1) => \NLW_wave2Address_reg[11]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \wave2Address_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \MemoryAddress_reg_n_0_[10]\,
      O(3 downto 2) => \NLW_wave2Address_reg[11]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => wave2Address0(11 downto 10),
      S(3 downto 2) => B"00",
      S(1) => \wave2Address[11]_i_2_n_0\,
      S(0) => \wave2Address[11]_i_3_n_0\
    );
\wave2Address_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => \MemoryAddress_reg_n_0_[2]\,
      Q => wave02Address(0),
      S => \waveRef2Address[13]_i_1_n_0\
    );
\wave2Address_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => wave2Address0(3),
      Q => wave02Address(1),
      R => \waveRef2Address[13]_i_1_n_0\
    );
\wave2Address_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => wave2Address0(4),
      Q => wave02Address(2),
      R => \waveRef2Address[13]_i_1_n_0\
    );
\wave2Address_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => wave2Address0(5),
      Q => wave02Address(3),
      R => \waveRef2Address[13]_i_1_n_0\
    );
\wave2Address_reg[5]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \wave2Address_reg[5]_i_1_n_0\,
      CO(2) => \wave2Address_reg[5]_i_1_n_1\,
      CO(1) => \wave2Address_reg[5]_i_1_n_2\,
      CO(0) => \wave2Address_reg[5]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \MemoryAddress_reg_n_0_[5]\,
      DI(2) => \MemoryAddress_reg_n_0_[4]\,
      DI(1) => \MemoryAddress_reg_n_0_[3]\,
      DI(0) => '0',
      O(3 downto 1) => wave2Address0(5 downto 3),
      O(0) => \NLW_wave2Address_reg[5]_i_1_O_UNCONNECTED\(0),
      S(3) => \wave2Address[5]_i_2_n_0\,
      S(2) => \wave2Address[5]_i_3_n_0\,
      S(1) => \wave2Address[5]_i_4_n_0\,
      S(0) => \MemoryAddress_reg_n_0_[2]\
    );
\wave2Address_reg[6]\: unisim.vcomponents.FDSE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => wave2Address0(6),
      Q => wave02Address(4),
      S => \waveRef2Address[13]_i_1_n_0\
    );
\wave2Address_reg[7]\: unisim.vcomponents.FDSE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => wave2Address0(7),
      Q => wave02Address(5),
      S => \waveRef2Address[13]_i_1_n_0\
    );
\wave2Address_reg[8]\: unisim.vcomponents.FDSE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => wave2Address0(8),
      Q => wave02Address(6),
      S => \waveRef2Address[13]_i_1_n_0\
    );
\wave2Address_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => wave2Address0(9),
      Q => wave02Address(7),
      R => \waveRef2Address[13]_i_1_n_0\
    );
\wave2Address_reg[9]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \wave2Address_reg[5]_i_1_n_0\,
      CO(3) => \wave2Address_reg[9]_i_1_n_0\,
      CO(2) => \wave2Address_reg[9]_i_1_n_1\,
      CO(1) => \wave2Address_reg[9]_i_1_n_2\,
      CO(0) => \wave2Address_reg[9]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \MemoryAddress_reg_n_0_[6]\,
      O(3 downto 0) => wave2Address0(9 downto 6),
      S(3) => \MemoryAddress_reg_n_0_[9]\,
      S(2) => \MemoryAddress_reg_n_0_[8]\,
      S(1) => \MemoryAddress_reg_n_0_[7]\,
      S(0) => \wave2Address[9]_i_2_n_0\
    );
\wave3Address[11]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \MemoryAddress_reg_n_0_[9]\,
      O => \wave3Address[11]_i_2_n_0\
    );
\wave3Address[1]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \MemoryAddress_reg_n_0_[4]\,
      O => \wave3Address[1]_i_2_n_0\
    );
\wave3Address[1]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \MemoryAddress_reg_n_0_[3]\,
      O => \wave3Address[1]_i_3_n_0\
    );
\wave3Address[1]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \MemoryAddress_reg_n_0_[2]\,
      O => \wave3Address[1]_i_4_n_0\
    );
\wave3Address[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \MemoryAddress_reg_n_0_[4]\,
      O => \wave3Address[4]_i_2_n_0\
    );
\wave3Address[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \MemoryAddress_reg_n_0_[2]\,
      O => \wave3Address[4]_i_3_n_0\
    );
\wave3Address[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \MemoryAddress_reg_n_0_[7]\,
      O => \wave3Address[8]_i_2_n_0\
    );
\wave3Address[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \MemoryAddress_reg_n_0_[5]\,
      O => \wave3Address[8]_i_3_n_0\
    );
\wave3Address_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => wave3Address0(10),
      Q => wave03Address(9),
      R => \waveRef3Address[13]_i_1_n_0\
    );
\wave3Address_reg[11]\: unisim.vcomponents.FDSE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => wave3Address0(11),
      Q => wave03Address(10),
      S => \waveRef3Address[13]_i_1_n_0\
    );
\wave3Address_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \wave3Address_reg[8]_i_1_n_0\,
      CO(3 downto 2) => \NLW_wave3Address_reg[11]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \wave3Address_reg[11]_i_1_n_2\,
      CO(0) => \wave3Address_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \MemoryAddress_reg_n_0_[9]\,
      O(3) => \NLW_wave3Address_reg[11]_i_1_O_UNCONNECTED\(3),
      O(2 downto 0) => wave3Address0(11 downto 9),
      S(3) => '0',
      S(2) => \MemoryAddress_reg_n_0_[11]\,
      S(1) => \MemoryAddress_reg_n_0_[10]\,
      S(0) => \wave3Address[11]_i_2_n_0\
    );
\wave3Address_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => wave3Address0(1),
      Q => wave03Address(0),
      R => \waveRef3Address[13]_i_1_n_0\
    );
\wave3Address_reg[1]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \wave3Address_reg[1]_i_1_n_0\,
      CO(2) => \wave3Address_reg[1]_i_1_n_1\,
      CO(1) => \wave3Address_reg[1]_i_1_n_2\,
      CO(0) => \wave3Address_reg[1]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \MemoryAddress_reg_n_0_[4]\,
      DI(2) => \MemoryAddress_reg_n_0_[3]\,
      DI(1) => \MemoryAddress_reg_n_0_[2]\,
      DI(0) => '0',
      O(3 downto 1) => wave1Address4(4 downto 2),
      O(0) => wave3Address0(1),
      S(3) => \wave3Address[1]_i_2_n_0\,
      S(2) => \wave3Address[1]_i_3_n_0\,
      S(1) => \wave3Address[1]_i_4_n_0\,
      S(0) => \MemoryAddress_reg_n_0_[1]\
    );
\wave3Address_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => wave3Address0(2),
      Q => wave03Address(1),
      S => \waveRef3Address[13]_i_1_n_0\
    );
\wave3Address_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => wave3Address0(3),
      Q => wave03Address(2),
      R => \waveRef3Address[13]_i_1_n_0\
    );
\wave3Address_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => wave3Address0(4),
      Q => wave03Address(3),
      R => \waveRef3Address[13]_i_1_n_0\
    );
\wave3Address_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \wave3Address_reg[4]_i_1_n_0\,
      CO(2) => \wave3Address_reg[4]_i_1_n_1\,
      CO(1) => \wave3Address_reg[4]_i_1_n_2\,
      CO(0) => \wave3Address_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \MemoryAddress_reg_n_0_[4]\,
      DI(2) => '0',
      DI(1) => \MemoryAddress_reg_n_0_[2]\,
      DI(0) => '0',
      O(3 downto 1) => wave3Address0(4 downto 2),
      O(0) => \NLW_wave3Address_reg[4]_i_1_O_UNCONNECTED\(0),
      S(3) => \wave3Address[4]_i_2_n_0\,
      S(2) => \MemoryAddress_reg_n_0_[3]\,
      S(1) => \wave3Address[4]_i_3_n_0\,
      S(0) => \MemoryAddress_reg_n_0_[1]\
    );
\wave3Address_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => wave3Address0(5),
      Q => wave03Address(4),
      R => \waveRef3Address[13]_i_1_n_0\
    );
\wave3Address_reg[6]\: unisim.vcomponents.FDSE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => wave3Address0(6),
      Q => wave03Address(5),
      S => \waveRef3Address[13]_i_1_n_0\
    );
\wave3Address_reg[7]\: unisim.vcomponents.FDSE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => wave3Address0(7),
      Q => wave03Address(6),
      S => \waveRef3Address[13]_i_1_n_0\
    );
\wave3Address_reg[8]\: unisim.vcomponents.FDSE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => wave3Address0(8),
      Q => wave03Address(7),
      S => \waveRef3Address[13]_i_1_n_0\
    );
\wave3Address_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \wave3Address_reg[4]_i_1_n_0\,
      CO(3) => \wave3Address_reg[8]_i_1_n_0\,
      CO(2) => \wave3Address_reg[8]_i_1_n_1\,
      CO(1) => \wave3Address_reg[8]_i_1_n_2\,
      CO(0) => \wave3Address_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \MemoryAddress_reg_n_0_[7]\,
      DI(1) => '0',
      DI(0) => \MemoryAddress_reg_n_0_[5]\,
      O(3 downto 0) => wave3Address0(8 downto 5),
      S(3) => \MemoryAddress_reg_n_0_[8]\,
      S(2) => \wave3Address[8]_i_2_n_0\,
      S(1) => \MemoryAddress_reg_n_0_[6]\,
      S(0) => \wave3Address[8]_i_3_n_0\
    );
\wave3Address_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => wave3Address0(9),
      Q => wave03Address(8),
      R => \waveRef3Address[13]_i_1_n_0\
    );
\waveRef0Address[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF4"
    )
        port map (
      I0 => \waveRef0Address[13]_i_2_n_0\,
      I1 => \MemoryAddress_reg_n_0_[11]\,
      I2 => \waveRef0Address[13]_i_3_n_0\,
      I3 => \waveRef0Address[13]_i_4_n_0\,
      O => \waveRef0Address[13]_i_1_n_0\
    );
\waveRef0Address[13]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \MemoryAddress_reg_n_0_[31]\,
      I1 => \MemoryAddress_reg_n_0_[30]\,
      I2 => \MemoryAddress_reg_n_0_[25]\,
      I3 => \MemoryAddress_reg_n_0_[26]\,
      O => \waveRef0Address[13]_i_10_n_0\
    );
\waveRef0Address[13]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \MemoryAddress_reg_n_0_[27]\,
      I1 => \MemoryAddress_reg_n_0_[28]\,
      I2 => \MemoryAddress_reg_n_0_[16]\,
      I3 => \MemoryAddress_reg_n_0_[15]\,
      I4 => \MemoryAddress_reg_n_0_[19]\,
      I5 => \MemoryAddress_reg_n_0_[18]\,
      O => \waveRef0Address[13]_i_11_n_0\
    );
\waveRef0Address[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0111111111111111"
    )
        port map (
      I0 => \MemoryAddress_reg_n_0_[9]\,
      I1 => \MemoryAddress_reg_n_0_[10]\,
      I2 => \MemoryAddress_reg_n_0_[6]\,
      I3 => \MemoryAddress_reg_n_0_[7]\,
      I4 => \MemoryAddress_reg_n_0_[8]\,
      I5 => \waveRef0Address[13]_i_5_n_0\,
      O => \waveRef0Address[13]_i_2_n_0\
    );
\waveRef0Address[13]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \waveRef0Address[13]_i_6_n_0\,
      I1 => \MemoryAddress_reg_n_0_[12]\,
      I2 => \MemoryAddress_reg_n_0_[13]\,
      I3 => \MemoryAddress_reg_n_0_[14]\,
      I4 => \waveRef0Address[13]_i_7_n_0\,
      O => \waveRef0Address[13]_i_3_n_0\
    );
\waveRef0Address[13]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \waveRef0Address[13]_i_8_n_0\,
      I1 => \MemoryAddress_reg_n_0_[3]\,
      I2 => \MemoryAddress_reg_n_0_[8]\,
      I3 => \MemoryAddress_reg_n_0_[7]\,
      I4 => \MemoryAddress_reg_n_0_[6]\,
      I5 => \waveRef0Address[13]_i_9_n_0\,
      O => \waveRef0Address[13]_i_4_n_0\
    );
\waveRef0Address[13]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFEFEFEFE"
    )
        port map (
      I0 => \MemoryAddress_reg_n_0_[5]\,
      I1 => \MemoryAddress_reg_n_0_[4]\,
      I2 => \MemoryAddress_reg_n_0_[3]\,
      I3 => \MemoryAddress_reg_n_0_[0]\,
      I4 => \MemoryAddress_reg_n_0_[1]\,
      I5 => \MemoryAddress_reg_n_0_[2]\,
      O => \waveRef0Address[13]_i_5_n_0\
    );
\waveRef0Address[13]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \waveRef0Address[13]_i_10_n_0\,
      I1 => \MemoryAddress_reg_n_0_[29]\,
      I2 => \MemoryAddress_reg_n_0_[17]\,
      I3 => \MemoryAddress_reg_n_0_[24]\,
      O => \waveRef0Address[13]_i_6_n_0\
    );
\waveRef0Address[13]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \MemoryAddress_reg_n_0_[20]\,
      I1 => \MemoryAddress_reg_n_0_[21]\,
      I2 => \MemoryAddress_reg_n_0_[23]\,
      I3 => \MemoryAddress_reg_n_0_[22]\,
      I4 => \waveRef0Address[13]_i_11_n_0\,
      O => \waveRef0Address[13]_i_7_n_0\
    );
\waveRef0Address[13]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \MemoryAddress_reg_n_0_[0]\,
      I1 => \MemoryAddress_reg_n_0_[1]\,
      O => \waveRef0Address[13]_i_8_n_0\
    );
\waveRef0Address[13]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \MemoryAddress_reg_n_0_[10]\,
      I1 => \MemoryAddress_reg_n_0_[9]\,
      I2 => \MemoryAddress_reg_n_0_[11]\,
      I3 => \MemoryAddress_reg_n_0_[5]\,
      I4 => \MemoryAddress_reg_n_0_[4]\,
      I5 => \MemoryAddress_reg_n_0_[2]\,
      O => \waveRef0Address[13]_i_9_n_0\
    );
\waveRef0Address_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => \MemoryAddress_reg_n_0_[12]\,
      Q => waveRef0Address(12),
      R => \waveRef0Address[13]_i_1_n_0\
    );
\waveRef0Address_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => \MemoryAddress_reg_n_0_[13]\,
      Q => waveRef0Address(13),
      R => \waveRef0Address[13]_i_1_n_0\
    );
\waveRef1Address[12]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \MemoryAddress_reg_n_0_[12]\,
      O => \waveRef1Address[12]_i_2_n_0\
    );
\waveRef1Address[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \MemoryAddress_reg_n_0_[10]\,
      O => \waveRef1Address[12]_i_3_n_0\
    );
\waveRef1Address[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \MemoryAddress_reg_n_0_[9]\,
      O => \waveRef1Address[12]_i_4_n_0\
    );
\waveRef1Address[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF4FFF4FFFFFFF4"
    )
        port map (
      I0 => \waveRef1Address[13]_i_3_n_0\,
      I1 => wave1Address4(11),
      I2 => \waveRef1Address[13]_i_5_n_0\,
      I3 => \waveRef1Address[13]_i_6_n_0\,
      I4 => \waveRef1Address[13]_i_7_n_0\,
      I5 => \waveRef1Address[13]_i_8_n_0\,
      O => \waveRef1Address[13]_i_1_n_0\
    );
\waveRef1Address[13]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFEFEFEFE"
    )
        port map (
      I0 => wave1Address4(5),
      I1 => wave1Address4(4),
      I2 => wave1Address4(3),
      I3 => \MemoryAddress_reg_n_0_[0]\,
      I4 => \MemoryAddress_reg_n_0_[1]\,
      I5 => wave1Address4(2),
      O => \waveRef1Address[13]_i_10_n_0\
    );
\waveRef1Address[13]_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \MemoryAddress_reg_n_0_[12]\,
      O => \waveRef1Address[13]_i_12_n_0\
    );
\waveRef1Address[13]_i_13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \MemoryAddress_reg_n_0_[10]\,
      O => \waveRef1Address[13]_i_13_n_0\
    );
\waveRef1Address[13]_i_14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \MemoryAddress_reg_n_0_[9]\,
      O => \waveRef1Address[13]_i_14_n_0\
    );
\waveRef1Address[13]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => wave1Address4(26),
      I1 => wave1Address4(27),
      I2 => wave1Address4(16),
      I3 => wave1Address4(24),
      O => \waveRef1Address[13]_i_17_n_0\
    );
\waveRef1Address[13]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => wave1Address4(18),
      I1 => wave1Address4(25),
      I2 => wave1Address4(19),
      I3 => wave1Address4(28),
      O => \waveRef1Address[13]_i_20_n_0\
    );
\waveRef1Address[13]_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => wave1Address4(14),
      I1 => wave1Address4(29),
      I2 => wave1Address4(13),
      I3 => wave1Address4(20),
      O => \waveRef1Address[13]_i_21_n_0\
    );
\waveRef1Address[13]_i_22\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \MemoryAddress_reg_n_0_[5]\,
      O => \waveRef1Address[13]_i_22_n_0\
    );
\waveRef1Address[13]_i_23\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \MemoryAddress_reg_n_0_[24]\,
      O => \waveRef1Address[13]_i_23_n_0\
    );
\waveRef1Address[13]_i_24\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \MemoryAddress_reg_n_0_[23]\,
      O => \waveRef1Address[13]_i_24_n_0\
    );
\waveRef1Address[13]_i_25\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \MemoryAddress_reg_n_0_[22]\,
      O => \waveRef1Address[13]_i_25_n_0\
    );
\waveRef1Address[13]_i_26\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \MemoryAddress_reg_n_0_[21]\,
      O => \waveRef1Address[13]_i_26_n_0\
    );
\waveRef1Address[13]_i_28\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \MemoryAddress_reg_n_0_[31]\,
      O => \waveRef1Address[13]_i_28_n_0\
    );
\waveRef1Address[13]_i_29\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \MemoryAddress_reg_n_0_[30]\,
      O => \waveRef1Address[13]_i_29_n_0\
    );
\waveRef1Address[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000007FFF"
    )
        port map (
      I0 => \waveRef1Address[13]_i_10_n_0\,
      I1 => wave1Address4(7),
      I2 => wave1Address4(6),
      I3 => wave1Address4(8),
      I4 => wave1Address4(9),
      I5 => wave1Address4(10),
      O => \waveRef1Address[13]_i_3_n_0\
    );
\waveRef1Address[13]_i_30\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \MemoryAddress_reg_n_0_[29]\,
      O => \waveRef1Address[13]_i_30_n_0\
    );
\waveRef1Address[13]_i_31\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \MemoryAddress_reg_n_0_[16]\,
      O => \waveRef1Address[13]_i_31_n_0\
    );
\waveRef1Address[13]_i_32\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \MemoryAddress_reg_n_0_[15]\,
      O => \waveRef1Address[13]_i_32_n_0\
    );
\waveRef1Address[13]_i_33\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \MemoryAddress_reg_n_0_[14]\,
      O => \waveRef1Address[13]_i_33_n_0\
    );
\waveRef1Address[13]_i_34\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \MemoryAddress_reg_n_0_[13]\,
      O => \waveRef1Address[13]_i_34_n_0\
    );
\waveRef1Address[13]_i_35\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \MemoryAddress_reg_n_0_[20]\,
      O => \waveRef1Address[13]_i_35_n_0\
    );
\waveRef1Address[13]_i_36\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \MemoryAddress_reg_n_0_[19]\,
      O => \waveRef1Address[13]_i_36_n_0\
    );
\waveRef1Address[13]_i_37\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \MemoryAddress_reg_n_0_[18]\,
      O => \waveRef1Address[13]_i_37_n_0\
    );
\waveRef1Address[13]_i_38\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \MemoryAddress_reg_n_0_[17]\,
      O => \waveRef1Address[13]_i_38_n_0\
    );
\waveRef1Address[13]_i_39\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \MemoryAddress_reg_n_0_[28]\,
      O => \waveRef1Address[13]_i_39_n_0\
    );
\waveRef1Address[13]_i_40\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \MemoryAddress_reg_n_0_[27]\,
      O => \waveRef1Address[13]_i_40_n_0\
    );
\waveRef1Address[13]_i_41\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \MemoryAddress_reg_n_0_[26]\,
      O => \waveRef1Address[13]_i_41_n_0\
    );
\waveRef1Address[13]_i_42\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \MemoryAddress_reg_n_0_[25]\,
      O => \waveRef1Address[13]_i_42_n_0\
    );
\waveRef1Address[13]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => wave1Address4(21),
      I1 => wave1Address4(12),
      I2 => wave1Address4(31),
      I3 => wave1Address4(30),
      I4 => \waveRef1Address[13]_i_17_n_0\,
      O => \waveRef1Address[13]_i_5_n_0\
    );
\waveRef1Address[13]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => wave1Address4(23),
      I1 => wave1Address4(15),
      I2 => wave1Address4(22),
      I3 => wave1Address4(17),
      I4 => \waveRef1Address[13]_i_20_n_0\,
      I5 => \waveRef1Address[13]_i_21_n_0\,
      O => \waveRef1Address[13]_i_6_n_0\
    );
\waveRef1Address[13]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \MemoryAddress_reg_n_0_[1]\,
      I1 => \MemoryAddress_reg_n_0_[0]\,
      I2 => wave1Address4(11),
      I3 => wave1Address4(8),
      I4 => wave1Address4(10),
      I5 => wave1Address4(9),
      O => \waveRef1Address[13]_i_7_n_0\
    );
\waveRef1Address[13]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => wave1Address4(5),
      I1 => wave1Address4(4),
      I2 => wave1Address4(3),
      I3 => wave1Address4(7),
      I4 => wave1Address4(6),
      I5 => wave1Address4(2),
      O => \waveRef1Address[13]_i_8_n_0\
    );
\waveRef1Address[13]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \MemoryAddress_reg_n_0_[13]\,
      O => \waveRef1Address[13]_i_9_n_0\
    );
\waveRef1Address[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \MemoryAddress_reg_n_0_[4]\,
      O => \waveRef1Address[4]_i_2_n_0\
    );
\waveRef1Address[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \MemoryAddress_reg_n_0_[3]\,
      O => \waveRef1Address[4]_i_3_n_0\
    );
\waveRef1Address[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \MemoryAddress_reg_n_0_[2]\,
      O => \waveRef1Address[4]_i_4_n_0\
    );
\waveRef1Address[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \MemoryAddress_reg_n_0_[5]\,
      O => \waveRef1Address[8]_i_2_n_0\
    );
\waveRef1Address_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => \MemoryAddress_reg_n_0_[0]\,
      Q => waveRef1Address(0),
      S => \waveRef1Address[13]_i_1_n_0\
    );
\waveRef1Address_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => waveRef1Address0(10),
      Q => waveRef1Address(10),
      R => \waveRef1Address[13]_i_1_n_0\
    );
\waveRef1Address_reg[11]\: unisim.vcomponents.FDSE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => waveRef1Address0(11),
      Q => waveRef1Address(11),
      S => \waveRef1Address[13]_i_1_n_0\
    );
\waveRef1Address_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => waveRef1Address0(12),
      Q => waveRef1Address(12),
      R => \waveRef1Address[13]_i_1_n_0\
    );
\waveRef1Address_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \waveRef1Address_reg[8]_i_1_n_0\,
      CO(3) => \waveRef1Address_reg[12]_i_1_n_0\,
      CO(2) => \waveRef1Address_reg[12]_i_1_n_1\,
      CO(1) => \waveRef1Address_reg[12]_i_1_n_2\,
      CO(0) => \waveRef1Address_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \MemoryAddress_reg_n_0_[12]\,
      DI(2) => '0',
      DI(1) => \MemoryAddress_reg_n_0_[10]\,
      DI(0) => \MemoryAddress_reg_n_0_[9]\,
      O(3 downto 0) => waveRef1Address0(12 downto 9),
      S(3) => \waveRef1Address[12]_i_2_n_0\,
      S(2) => \MemoryAddress_reg_n_0_[11]\,
      S(1) => \waveRef1Address[12]_i_3_n_0\,
      S(0) => \waveRef1Address[12]_i_4_n_0\
    );
\waveRef1Address_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => waveRef1Address0(13),
      Q => waveRef1Address(13),
      R => \waveRef1Address[13]_i_1_n_0\
    );
\waveRef1Address_reg[13]_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => \wave3Address_reg[1]_i_1_n_0\,
      CO(3) => \waveRef1Address_reg[13]_i_11_n_0\,
      CO(2) => \waveRef1Address_reg[13]_i_11_n_1\,
      CO(1) => \waveRef1Address_reg[13]_i_11_n_2\,
      CO(0) => \waveRef1Address_reg[13]_i_11_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \MemoryAddress_reg_n_0_[5]\,
      O(3 downto 0) => wave1Address4(8 downto 5),
      S(3) => \MemoryAddress_reg_n_0_[8]\,
      S(2) => \MemoryAddress_reg_n_0_[7]\,
      S(1) => \MemoryAddress_reg_n_0_[6]\,
      S(0) => \waveRef1Address[13]_i_22_n_0\
    );
\waveRef1Address_reg[13]_i_15\: unisim.vcomponents.CARRY4
     port map (
      CI => \waveRef1Address_reg[13]_i_19_n_0\,
      CO(3) => \waveRef1Address_reg[13]_i_15_n_0\,
      CO(2) => \waveRef1Address_reg[13]_i_15_n_1\,
      CO(1) => \waveRef1Address_reg[13]_i_15_n_2\,
      CO(0) => \waveRef1Address_reg[13]_i_15_n_3\,
      CYINIT => '0',
      DI(3) => \MemoryAddress_reg_n_0_[24]\,
      DI(2) => \MemoryAddress_reg_n_0_[23]\,
      DI(1) => \MemoryAddress_reg_n_0_[22]\,
      DI(0) => \MemoryAddress_reg_n_0_[21]\,
      O(3 downto 0) => wave1Address4(24 downto 21),
      S(3) => \waveRef1Address[13]_i_23_n_0\,
      S(2) => \waveRef1Address[13]_i_24_n_0\,
      S(1) => \waveRef1Address[13]_i_25_n_0\,
      S(0) => \waveRef1Address[13]_i_26_n_0\
    );
\waveRef1Address_reg[13]_i_16\: unisim.vcomponents.CARRY4
     port map (
      CI => \waveRef1Address_reg[13]_i_27_n_0\,
      CO(3 downto 2) => \NLW_waveRef1Address_reg[13]_i_16_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \waveRef1Address_reg[13]_i_16_n_2\,
      CO(0) => \waveRef1Address_reg[13]_i_16_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \MemoryAddress_reg_n_0_[30]\,
      DI(0) => \MemoryAddress_reg_n_0_[29]\,
      O(3) => \NLW_waveRef1Address_reg[13]_i_16_O_UNCONNECTED\(3),
      O(2 downto 0) => wave1Address4(31 downto 29),
      S(3) => '0',
      S(2) => \waveRef1Address[13]_i_28_n_0\,
      S(1) => \waveRef1Address[13]_i_29_n_0\,
      S(0) => \waveRef1Address[13]_i_30_n_0\
    );
\waveRef1Address_reg[13]_i_18\: unisim.vcomponents.CARRY4
     port map (
      CI => \waveRef1Address_reg[13]_i_4_n_0\,
      CO(3) => \waveRef1Address_reg[13]_i_18_n_0\,
      CO(2) => \waveRef1Address_reg[13]_i_18_n_1\,
      CO(1) => \waveRef1Address_reg[13]_i_18_n_2\,
      CO(0) => \waveRef1Address_reg[13]_i_18_n_3\,
      CYINIT => '0',
      DI(3) => \MemoryAddress_reg_n_0_[16]\,
      DI(2) => \MemoryAddress_reg_n_0_[15]\,
      DI(1) => \MemoryAddress_reg_n_0_[14]\,
      DI(0) => \MemoryAddress_reg_n_0_[13]\,
      O(3 downto 0) => wave1Address4(16 downto 13),
      S(3) => \waveRef1Address[13]_i_31_n_0\,
      S(2) => \waveRef1Address[13]_i_32_n_0\,
      S(1) => \waveRef1Address[13]_i_33_n_0\,
      S(0) => \waveRef1Address[13]_i_34_n_0\
    );
\waveRef1Address_reg[13]_i_19\: unisim.vcomponents.CARRY4
     port map (
      CI => \waveRef1Address_reg[13]_i_18_n_0\,
      CO(3) => \waveRef1Address_reg[13]_i_19_n_0\,
      CO(2) => \waveRef1Address_reg[13]_i_19_n_1\,
      CO(1) => \waveRef1Address_reg[13]_i_19_n_2\,
      CO(0) => \waveRef1Address_reg[13]_i_19_n_3\,
      CYINIT => '0',
      DI(3) => \MemoryAddress_reg_n_0_[20]\,
      DI(2) => \MemoryAddress_reg_n_0_[19]\,
      DI(1) => \MemoryAddress_reg_n_0_[18]\,
      DI(0) => \MemoryAddress_reg_n_0_[17]\,
      O(3 downto 0) => wave1Address4(20 downto 17),
      S(3) => \waveRef1Address[13]_i_35_n_0\,
      S(2) => \waveRef1Address[13]_i_36_n_0\,
      S(1) => \waveRef1Address[13]_i_37_n_0\,
      S(0) => \waveRef1Address[13]_i_38_n_0\
    );
\waveRef1Address_reg[13]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \waveRef1Address_reg[12]_i_1_n_0\,
      CO(3 downto 0) => \NLW_waveRef1Address_reg[13]_i_2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_waveRef1Address_reg[13]_i_2_O_UNCONNECTED\(3 downto 1),
      O(0) => waveRef1Address0(13),
      S(3 downto 1) => B"000",
      S(0) => \waveRef1Address[13]_i_9_n_0\
    );
\waveRef1Address_reg[13]_i_27\: unisim.vcomponents.CARRY4
     port map (
      CI => \waveRef1Address_reg[13]_i_15_n_0\,
      CO(3) => \waveRef1Address_reg[13]_i_27_n_0\,
      CO(2) => \waveRef1Address_reg[13]_i_27_n_1\,
      CO(1) => \waveRef1Address_reg[13]_i_27_n_2\,
      CO(0) => \waveRef1Address_reg[13]_i_27_n_3\,
      CYINIT => '0',
      DI(3) => \MemoryAddress_reg_n_0_[28]\,
      DI(2) => \MemoryAddress_reg_n_0_[27]\,
      DI(1) => \MemoryAddress_reg_n_0_[26]\,
      DI(0) => \MemoryAddress_reg_n_0_[25]\,
      O(3 downto 0) => wave1Address4(28 downto 25),
      S(3) => \waveRef1Address[13]_i_39_n_0\,
      S(2) => \waveRef1Address[13]_i_40_n_0\,
      S(1) => \waveRef1Address[13]_i_41_n_0\,
      S(0) => \waveRef1Address[13]_i_42_n_0\
    );
\waveRef1Address_reg[13]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \waveRef1Address_reg[13]_i_11_n_0\,
      CO(3) => \waveRef1Address_reg[13]_i_4_n_0\,
      CO(2) => \waveRef1Address_reg[13]_i_4_n_1\,
      CO(1) => \waveRef1Address_reg[13]_i_4_n_2\,
      CO(0) => \waveRef1Address_reg[13]_i_4_n_3\,
      CYINIT => '0',
      DI(3) => \MemoryAddress_reg_n_0_[12]\,
      DI(2) => '0',
      DI(1) => \MemoryAddress_reg_n_0_[10]\,
      DI(0) => \MemoryAddress_reg_n_0_[9]\,
      O(3 downto 0) => wave1Address4(12 downto 9),
      S(3) => \waveRef1Address[13]_i_12_n_0\,
      S(2) => \MemoryAddress_reg_n_0_[11]\,
      S(1) => \waveRef1Address[13]_i_13_n_0\,
      S(0) => \waveRef1Address[13]_i_14_n_0\
    );
\waveRef1Address_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => \MemoryAddress_reg_n_0_[1]\,
      Q => waveRef1Address(1),
      R => \waveRef1Address[13]_i_1_n_0\
    );
\waveRef1Address_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => waveRef1Address0(2),
      Q => waveRef1Address(2),
      S => \waveRef1Address[13]_i_1_n_0\
    );
\waveRef1Address_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => waveRef1Address0(3),
      Q => waveRef1Address(3),
      R => \waveRef1Address[13]_i_1_n_0\
    );
\waveRef1Address_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => waveRef1Address0(4),
      Q => waveRef1Address(4),
      R => \waveRef1Address[13]_i_1_n_0\
    );
\waveRef1Address_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \waveRef1Address_reg[4]_i_1_n_0\,
      CO(2) => \waveRef1Address_reg[4]_i_1_n_1\,
      CO(1) => \waveRef1Address_reg[4]_i_1_n_2\,
      CO(0) => \waveRef1Address_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \MemoryAddress_reg_n_0_[4]\,
      DI(2) => \MemoryAddress_reg_n_0_[3]\,
      DI(1) => \MemoryAddress_reg_n_0_[2]\,
      DI(0) => '0',
      O(3 downto 1) => waveRef1Address0(4 downto 2),
      O(0) => \NLW_waveRef1Address_reg[4]_i_1_O_UNCONNECTED\(0),
      S(3) => \waveRef1Address[4]_i_2_n_0\,
      S(2) => \waveRef1Address[4]_i_3_n_0\,
      S(1) => \waveRef1Address[4]_i_4_n_0\,
      S(0) => \MemoryAddress_reg_n_0_[1]\
    );
\waveRef1Address_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => waveRef1Address0(5),
      Q => waveRef1Address(5),
      R => \waveRef1Address[13]_i_1_n_0\
    );
\waveRef1Address_reg[6]\: unisim.vcomponents.FDSE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => waveRef1Address0(6),
      Q => waveRef1Address(6),
      S => \waveRef1Address[13]_i_1_n_0\
    );
\waveRef1Address_reg[7]\: unisim.vcomponents.FDSE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => waveRef1Address0(7),
      Q => waveRef1Address(7),
      S => \waveRef1Address[13]_i_1_n_0\
    );
\waveRef1Address_reg[8]\: unisim.vcomponents.FDSE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => waveRef1Address0(8),
      Q => waveRef1Address(8),
      S => \waveRef1Address[13]_i_1_n_0\
    );
\waveRef1Address_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \waveRef1Address_reg[4]_i_1_n_0\,
      CO(3) => \waveRef1Address_reg[8]_i_1_n_0\,
      CO(2) => \waveRef1Address_reg[8]_i_1_n_1\,
      CO(1) => \waveRef1Address_reg[8]_i_1_n_2\,
      CO(0) => \waveRef1Address_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \MemoryAddress_reg_n_0_[5]\,
      O(3 downto 0) => waveRef1Address0(8 downto 5),
      S(3) => \MemoryAddress_reg_n_0_[8]\,
      S(2) => \MemoryAddress_reg_n_0_[7]\,
      S(1) => \MemoryAddress_reg_n_0_[6]\,
      S(0) => \waveRef1Address[8]_i_2_n_0\
    );
\waveRef1Address_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => waveRef1Address0(9),
      Q => waveRef1Address(9),
      R => \waveRef1Address[13]_i_1_n_0\
    );
\waveRef2Address[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF4FFF4FFFFFFF4"
    )
        port map (
      I0 => \waveRef2Address[13]_i_3_n_0\,
      I1 => wave2Address4(11),
      I2 => \waveRef2Address[13]_i_5_n_0\,
      I3 => \waveRef2Address[13]_i_6_n_0\,
      I4 => \waveRef2Address[13]_i_7_n_0\,
      I5 => \waveRef2Address[13]_i_8_n_0\,
      O => \waveRef2Address[13]_i_1_n_0\
    );
\waveRef2Address[13]_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \MemoryAddress_reg_n_0_[11]\,
      O => \waveRef2Address[13]_i_10_n_0\
    );
\waveRef2Address[13]_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \MemoryAddress_reg_n_0_[10]\,
      O => \waveRef2Address[13]_i_11_n_0\
    );
\waveRef2Address[13]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFEFEFEFE"
    )
        port map (
      I0 => wave2Address4(5),
      I1 => wave2Address4(4),
      I2 => wave2Address4(3),
      I3 => \MemoryAddress_reg_n_0_[0]\,
      I4 => \MemoryAddress_reg_n_0_[1]\,
      I5 => \MemoryAddress_reg_n_0_[2]\,
      O => \waveRef2Address[13]_i_12_n_0\
    );
\waveRef2Address[13]_i_14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \MemoryAddress_reg_n_0_[13]\,
      O => \waveRef2Address[13]_i_14_n_0\
    );
\waveRef2Address[13]_i_15\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \MemoryAddress_reg_n_0_[11]\,
      O => \waveRef2Address[13]_i_15_n_0\
    );
\waveRef2Address[13]_i_16\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \MemoryAddress_reg_n_0_[10]\,
      O => \waveRef2Address[13]_i_16_n_0\
    );
\waveRef2Address[13]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => wave2Address4(25),
      I1 => wave2Address4(28),
      I2 => wave2Address4(22),
      I3 => wave2Address4(27),
      O => \waveRef2Address[13]_i_19_n_0\
    );
\waveRef2Address[13]_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => wave2Address4(30),
      I1 => wave2Address4(31),
      I2 => wave2Address4(12),
      I3 => wave2Address4(19),
      O => \waveRef2Address[13]_i_21_n_0\
    );
\waveRef2Address[13]_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => wave2Address4(16),
      I1 => wave2Address4(29),
      I2 => wave2Address4(23),
      I3 => wave2Address4(24),
      O => \waveRef2Address[13]_i_22_n_0\
    );
\waveRef2Address[13]_i_23\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \MemoryAddress_reg_n_0_[6]\,
      O => \waveRef2Address[13]_i_23_n_0\
    );
\waveRef2Address[13]_i_24\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \MemoryAddress_reg_n_0_[21]\,
      O => \waveRef2Address[13]_i_24_n_0\
    );
\waveRef2Address[13]_i_25\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \MemoryAddress_reg_n_0_[20]\,
      O => \waveRef2Address[13]_i_25_n_0\
    );
\waveRef2Address[13]_i_26\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \MemoryAddress_reg_n_0_[19]\,
      O => \waveRef2Address[13]_i_26_n_0\
    );
\waveRef2Address[13]_i_27\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \MemoryAddress_reg_n_0_[18]\,
      O => \waveRef2Address[13]_i_27_n_0\
    );
\waveRef2Address[13]_i_28\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \MemoryAddress_reg_n_0_[17]\,
      O => \waveRef2Address[13]_i_28_n_0\
    );
\waveRef2Address[13]_i_29\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \MemoryAddress_reg_n_0_[16]\,
      O => \waveRef2Address[13]_i_29_n_0\
    );
\waveRef2Address[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000007FFF"
    )
        port map (
      I0 => \waveRef2Address[13]_i_12_n_0\,
      I1 => wave2Address4(7),
      I2 => wave2Address4(6),
      I3 => wave2Address4(8),
      I4 => wave2Address4(9),
      I5 => wave2Address4(10),
      O => \waveRef2Address[13]_i_3_n_0\
    );
\waveRef2Address[13]_i_30\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \MemoryAddress_reg_n_0_[15]\,
      O => \waveRef2Address[13]_i_30_n_0\
    );
\waveRef2Address[13]_i_31\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \MemoryAddress_reg_n_0_[14]\,
      O => \waveRef2Address[13]_i_31_n_0\
    );
\waveRef2Address[13]_i_33\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \MemoryAddress_reg_n_0_[29]\,
      O => \waveRef2Address[13]_i_33_n_0\
    );
\waveRef2Address[13]_i_34\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \MemoryAddress_reg_n_0_[28]\,
      O => \waveRef2Address[13]_i_34_n_0\
    );
\waveRef2Address[13]_i_35\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \MemoryAddress_reg_n_0_[27]\,
      O => \waveRef2Address[13]_i_35_n_0\
    );
\waveRef2Address[13]_i_36\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \MemoryAddress_reg_n_0_[26]\,
      O => \waveRef2Address[13]_i_36_n_0\
    );
\waveRef2Address[13]_i_38\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \MemoryAddress_reg_n_0_[25]\,
      O => \waveRef2Address[13]_i_38_n_0\
    );
\waveRef2Address[13]_i_39\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \MemoryAddress_reg_n_0_[24]\,
      O => \waveRef2Address[13]_i_39_n_0\
    );
\waveRef2Address[13]_i_40\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \MemoryAddress_reg_n_0_[23]\,
      O => \waveRef2Address[13]_i_40_n_0\
    );
\waveRef2Address[13]_i_41\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \MemoryAddress_reg_n_0_[22]\,
      O => \waveRef2Address[13]_i_41_n_0\
    );
\waveRef2Address[13]_i_42\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \MemoryAddress_reg_n_0_[31]\,
      O => \waveRef2Address[13]_i_42_n_0\
    );
\waveRef2Address[13]_i_43\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \MemoryAddress_reg_n_0_[30]\,
      O => \waveRef2Address[13]_i_43_n_0\
    );
\waveRef2Address[13]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => wave2Address4(21),
      I1 => wave2Address4(17),
      I2 => wave2Address4(18),
      I3 => wave2Address4(14),
      I4 => \waveRef2Address[13]_i_19_n_0\,
      O => \waveRef2Address[13]_i_5_n_0\
    );
\waveRef2Address[13]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => wave2Address4(26),
      I1 => wave2Address4(13),
      I2 => wave2Address4(20),
      I3 => wave2Address4(15),
      I4 => \waveRef2Address[13]_i_21_n_0\,
      I5 => \waveRef2Address[13]_i_22_n_0\,
      O => \waveRef2Address[13]_i_6_n_0\
    );
\waveRef2Address[13]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \MemoryAddress_reg_n_0_[1]\,
      I1 => \MemoryAddress_reg_n_0_[0]\,
      I2 => wave2Address4(11),
      I3 => wave2Address4(8),
      I4 => wave2Address4(10),
      I5 => wave2Address4(9),
      O => \waveRef2Address[13]_i_7_n_0\
    );
\waveRef2Address[13]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => wave2Address4(5),
      I1 => wave2Address4(4),
      I2 => wave2Address4(3),
      I3 => wave2Address4(7),
      I4 => wave2Address4(6),
      I5 => \MemoryAddress_reg_n_0_[2]\,
      O => \waveRef2Address[13]_i_8_n_0\
    );
\waveRef2Address[13]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \MemoryAddress_reg_n_0_[13]\,
      O => \waveRef2Address[13]_i_9_n_0\
    );
\waveRef2Address[2]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \MemoryAddress_reg_n_0_[5]\,
      O => \waveRef2Address[2]_i_2_n_0\
    );
\waveRef2Address[2]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \MemoryAddress_reg_n_0_[4]\,
      O => \waveRef2Address[2]_i_3_n_0\
    );
\waveRef2Address[2]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \MemoryAddress_reg_n_0_[3]\,
      O => \waveRef2Address[2]_i_4_n_0\
    );
\waveRef2Address[5]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \MemoryAddress_reg_n_0_[5]\,
      O => \waveRef2Address[5]_i_2_n_0\
    );
\waveRef2Address[5]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \MemoryAddress_reg_n_0_[4]\,
      O => \waveRef2Address[5]_i_3_n_0\
    );
\waveRef2Address[5]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \MemoryAddress_reg_n_0_[3]\,
      O => \waveRef2Address[5]_i_4_n_0\
    );
\waveRef2Address[9]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \MemoryAddress_reg_n_0_[6]\,
      O => \waveRef2Address[9]_i_2_n_0\
    );
\waveRef2Address_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => \MemoryAddress_reg_n_0_[0]\,
      Q => waveRef2Address(0),
      S => \waveRef2Address[13]_i_1_n_0\
    );
\waveRef2Address_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => waveRef2Address0(10),
      Q => waveRef2Address(10),
      R => \waveRef2Address[13]_i_1_n_0\
    );
\waveRef2Address_reg[11]\: unisim.vcomponents.FDSE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => waveRef2Address0(11),
      Q => waveRef2Address(11),
      S => \waveRef2Address[13]_i_1_n_0\
    );
\waveRef2Address_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => waveRef2Address0(12),
      Q => waveRef2Address(12),
      R => \waveRef2Address[13]_i_1_n_0\
    );
\waveRef2Address_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => waveRef2Address0(13),
      Q => waveRef2Address(13),
      R => \waveRef2Address[13]_i_1_n_0\
    );
\waveRef2Address_reg[13]_i_13\: unisim.vcomponents.CARRY4
     port map (
      CI => \waveRef2Address_reg[2]_i_1_n_0\,
      CO(3) => \waveRef2Address_reg[13]_i_13_n_0\,
      CO(2) => \waveRef2Address_reg[13]_i_13_n_1\,
      CO(1) => \waveRef2Address_reg[13]_i_13_n_2\,
      CO(0) => \waveRef2Address_reg[13]_i_13_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \MemoryAddress_reg_n_0_[6]\,
      O(3 downto 0) => wave2Address4(9 downto 6),
      S(3) => \MemoryAddress_reg_n_0_[9]\,
      S(2) => \MemoryAddress_reg_n_0_[8]\,
      S(1) => \MemoryAddress_reg_n_0_[7]\,
      S(0) => \waveRef2Address[13]_i_23_n_0\
    );
\waveRef2Address_reg[13]_i_17\: unisim.vcomponents.CARRY4
     port map (
      CI => \waveRef2Address_reg[13]_i_18_n_0\,
      CO(3) => \waveRef2Address_reg[13]_i_17_n_0\,
      CO(2) => \waveRef2Address_reg[13]_i_17_n_1\,
      CO(1) => \waveRef2Address_reg[13]_i_17_n_2\,
      CO(0) => \waveRef2Address_reg[13]_i_17_n_3\,
      CYINIT => '0',
      DI(3) => \MemoryAddress_reg_n_0_[21]\,
      DI(2) => \MemoryAddress_reg_n_0_[20]\,
      DI(1) => \MemoryAddress_reg_n_0_[19]\,
      DI(0) => \MemoryAddress_reg_n_0_[18]\,
      O(3 downto 0) => wave2Address4(21 downto 18),
      S(3) => \waveRef2Address[13]_i_24_n_0\,
      S(2) => \waveRef2Address[13]_i_25_n_0\,
      S(1) => \waveRef2Address[13]_i_26_n_0\,
      S(0) => \waveRef2Address[13]_i_27_n_0\
    );
\waveRef2Address_reg[13]_i_18\: unisim.vcomponents.CARRY4
     port map (
      CI => \waveRef2Address_reg[13]_i_4_n_0\,
      CO(3) => \waveRef2Address_reg[13]_i_18_n_0\,
      CO(2) => \waveRef2Address_reg[13]_i_18_n_1\,
      CO(1) => \waveRef2Address_reg[13]_i_18_n_2\,
      CO(0) => \waveRef2Address_reg[13]_i_18_n_3\,
      CYINIT => '0',
      DI(3) => \MemoryAddress_reg_n_0_[17]\,
      DI(2) => \MemoryAddress_reg_n_0_[16]\,
      DI(1) => \MemoryAddress_reg_n_0_[15]\,
      DI(0) => \MemoryAddress_reg_n_0_[14]\,
      O(3 downto 0) => wave2Address4(17 downto 14),
      S(3) => \waveRef2Address[13]_i_28_n_0\,
      S(2) => \waveRef2Address[13]_i_29_n_0\,
      S(1) => \waveRef2Address[13]_i_30_n_0\,
      S(0) => \waveRef2Address[13]_i_31_n_0\
    );
\waveRef2Address_reg[13]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \waveRef2Address_reg[9]_i_1_n_0\,
      CO(3) => \NLW_waveRef2Address_reg[13]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \waveRef2Address_reg[13]_i_2_n_1\,
      CO(1) => \waveRef2Address_reg[13]_i_2_n_2\,
      CO(0) => \waveRef2Address_reg[13]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \MemoryAddress_reg_n_0_[11]\,
      DI(0) => \MemoryAddress_reg_n_0_[10]\,
      O(3 downto 0) => waveRef2Address0(13 downto 10),
      S(3) => \waveRef2Address[13]_i_9_n_0\,
      S(2) => \MemoryAddress_reg_n_0_[12]\,
      S(1) => \waveRef2Address[13]_i_10_n_0\,
      S(0) => \waveRef2Address[13]_i_11_n_0\
    );
\waveRef2Address_reg[13]_i_20\: unisim.vcomponents.CARRY4
     port map (
      CI => \waveRef2Address_reg[13]_i_32_n_0\,
      CO(3) => \waveRef2Address_reg[13]_i_20_n_0\,
      CO(2) => \waveRef2Address_reg[13]_i_20_n_1\,
      CO(1) => \waveRef2Address_reg[13]_i_20_n_2\,
      CO(0) => \waveRef2Address_reg[13]_i_20_n_3\,
      CYINIT => '0',
      DI(3) => \MemoryAddress_reg_n_0_[29]\,
      DI(2) => \MemoryAddress_reg_n_0_[28]\,
      DI(1) => \MemoryAddress_reg_n_0_[27]\,
      DI(0) => \MemoryAddress_reg_n_0_[26]\,
      O(3 downto 0) => wave2Address4(29 downto 26),
      S(3) => \waveRef2Address[13]_i_33_n_0\,
      S(2) => \waveRef2Address[13]_i_34_n_0\,
      S(1) => \waveRef2Address[13]_i_35_n_0\,
      S(0) => \waveRef2Address[13]_i_36_n_0\
    );
\waveRef2Address_reg[13]_i_32\: unisim.vcomponents.CARRY4
     port map (
      CI => \waveRef2Address_reg[13]_i_17_n_0\,
      CO(3) => \waveRef2Address_reg[13]_i_32_n_0\,
      CO(2) => \waveRef2Address_reg[13]_i_32_n_1\,
      CO(1) => \waveRef2Address_reg[13]_i_32_n_2\,
      CO(0) => \waveRef2Address_reg[13]_i_32_n_3\,
      CYINIT => '0',
      DI(3) => \MemoryAddress_reg_n_0_[25]\,
      DI(2) => \MemoryAddress_reg_n_0_[24]\,
      DI(1) => \MemoryAddress_reg_n_0_[23]\,
      DI(0) => \MemoryAddress_reg_n_0_[22]\,
      O(3 downto 0) => wave2Address4(25 downto 22),
      S(3) => \waveRef2Address[13]_i_38_n_0\,
      S(2) => \waveRef2Address[13]_i_39_n_0\,
      S(1) => \waveRef2Address[13]_i_40_n_0\,
      S(0) => \waveRef2Address[13]_i_41_n_0\
    );
\waveRef2Address_reg[13]_i_37\: unisim.vcomponents.CARRY4
     port map (
      CI => \waveRef2Address_reg[13]_i_20_n_0\,
      CO(3 downto 1) => \NLW_waveRef2Address_reg[13]_i_37_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \waveRef2Address_reg[13]_i_37_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \MemoryAddress_reg_n_0_[30]\,
      O(3 downto 2) => \NLW_waveRef2Address_reg[13]_i_37_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => wave2Address4(31 downto 30),
      S(3 downto 2) => B"00",
      S(1) => \waveRef2Address[13]_i_42_n_0\,
      S(0) => \waveRef2Address[13]_i_43_n_0\
    );
\waveRef2Address_reg[13]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \waveRef2Address_reg[13]_i_13_n_0\,
      CO(3) => \waveRef2Address_reg[13]_i_4_n_0\,
      CO(2) => \waveRef2Address_reg[13]_i_4_n_1\,
      CO(1) => \waveRef2Address_reg[13]_i_4_n_2\,
      CO(0) => \waveRef2Address_reg[13]_i_4_n_3\,
      CYINIT => '0',
      DI(3) => \MemoryAddress_reg_n_0_[13]\,
      DI(2) => '0',
      DI(1) => \MemoryAddress_reg_n_0_[11]\,
      DI(0) => \MemoryAddress_reg_n_0_[10]\,
      O(3 downto 0) => wave2Address4(13 downto 10),
      S(3) => \waveRef2Address[13]_i_14_n_0\,
      S(2) => \MemoryAddress_reg_n_0_[12]\,
      S(1) => \waveRef2Address[13]_i_15_n_0\,
      S(0) => \waveRef2Address[13]_i_16_n_0\
    );
\waveRef2Address_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => \MemoryAddress_reg_n_0_[1]\,
      Q => waveRef2Address(1),
      R => \waveRef2Address[13]_i_1_n_0\
    );
\waveRef2Address_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => waveRef2Address0(2),
      Q => waveRef2Address(2),
      S => \waveRef2Address[13]_i_1_n_0\
    );
\waveRef2Address_reg[2]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \waveRef2Address_reg[2]_i_1_n_0\,
      CO(2) => \waveRef2Address_reg[2]_i_1_n_1\,
      CO(1) => \waveRef2Address_reg[2]_i_1_n_2\,
      CO(0) => \waveRef2Address_reg[2]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \MemoryAddress_reg_n_0_[5]\,
      DI(2) => \MemoryAddress_reg_n_0_[4]\,
      DI(1) => \MemoryAddress_reg_n_0_[3]\,
      DI(0) => '0',
      O(3 downto 1) => wave2Address4(5 downto 3),
      O(0) => waveRef2Address0(2),
      S(3) => \waveRef2Address[2]_i_2_n_0\,
      S(2) => \waveRef2Address[2]_i_3_n_0\,
      S(1) => \waveRef2Address[2]_i_4_n_0\,
      S(0) => \MemoryAddress_reg_n_0_[2]\
    );
\waveRef2Address_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => waveRef2Address0(3),
      Q => waveRef2Address(3),
      R => \waveRef2Address[13]_i_1_n_0\
    );
\waveRef2Address_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => waveRef2Address0(4),
      Q => waveRef2Address(4),
      R => \waveRef2Address[13]_i_1_n_0\
    );
\waveRef2Address_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => waveRef2Address0(5),
      Q => waveRef2Address(5),
      R => \waveRef2Address[13]_i_1_n_0\
    );
\waveRef2Address_reg[5]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \waveRef2Address_reg[5]_i_1_n_0\,
      CO(2) => \waveRef2Address_reg[5]_i_1_n_1\,
      CO(1) => \waveRef2Address_reg[5]_i_1_n_2\,
      CO(0) => \waveRef2Address_reg[5]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \MemoryAddress_reg_n_0_[5]\,
      DI(2) => \MemoryAddress_reg_n_0_[4]\,
      DI(1) => \MemoryAddress_reg_n_0_[3]\,
      DI(0) => '0',
      O(3 downto 1) => waveRef2Address0(5 downto 3),
      O(0) => \NLW_waveRef2Address_reg[5]_i_1_O_UNCONNECTED\(0),
      S(3) => \waveRef2Address[5]_i_2_n_0\,
      S(2) => \waveRef2Address[5]_i_3_n_0\,
      S(1) => \waveRef2Address[5]_i_4_n_0\,
      S(0) => \MemoryAddress_reg_n_0_[2]\
    );
\waveRef2Address_reg[6]\: unisim.vcomponents.FDSE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => waveRef2Address0(6),
      Q => waveRef2Address(6),
      S => \waveRef2Address[13]_i_1_n_0\
    );
\waveRef2Address_reg[7]\: unisim.vcomponents.FDSE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => waveRef2Address0(7),
      Q => waveRef2Address(7),
      S => \waveRef2Address[13]_i_1_n_0\
    );
\waveRef2Address_reg[8]\: unisim.vcomponents.FDSE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => waveRef2Address0(8),
      Q => waveRef2Address(8),
      S => \waveRef2Address[13]_i_1_n_0\
    );
\waveRef2Address_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => waveRef2Address0(9),
      Q => waveRef2Address(9),
      R => \waveRef2Address[13]_i_1_n_0\
    );
\waveRef2Address_reg[9]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \waveRef2Address_reg[5]_i_1_n_0\,
      CO(3) => \waveRef2Address_reg[9]_i_1_n_0\,
      CO(2) => \waveRef2Address_reg[9]_i_1_n_1\,
      CO(1) => \waveRef2Address_reg[9]_i_1_n_2\,
      CO(0) => \waveRef2Address_reg[9]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \MemoryAddress_reg_n_0_[6]\,
      O(3 downto 0) => waveRef2Address0(9 downto 6),
      S(3) => \MemoryAddress_reg_n_0_[9]\,
      S(2) => \MemoryAddress_reg_n_0_[8]\,
      S(1) => \MemoryAddress_reg_n_0_[7]\,
      S(0) => \waveRef2Address[9]_i_2_n_0\
    );
\waveRef3Address[12]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \MemoryAddress_reg_n_0_[9]\,
      O => \waveRef3Address[12]_i_2_n_0\
    );
\waveRef3Address[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF4FFF4FFFFFFF4"
    )
        port map (
      I0 => \waveRef3Address[13]_i_3_n_0\,
      I1 => wave3Address4(11),
      I2 => \waveRef3Address[13]_i_5_n_0\,
      I3 => \waveRef3Address[13]_i_6_n_0\,
      I4 => \waveRef3Address[13]_i_7_n_0\,
      I5 => \waveRef3Address[13]_i_8_n_0\,
      O => \waveRef3Address[13]_i_1_n_0\
    );
\waveRef3Address[13]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFEFEFEFE"
    )
        port map (
      I0 => wave3Address4(5),
      I1 => wave3Address4(4),
      I2 => wave3Address4(3),
      I3 => \MemoryAddress_reg_n_0_[0]\,
      I4 => \MemoryAddress_reg_n_0_[1]\,
      I5 => wave3Address4(2),
      O => \waveRef3Address[13]_i_10_n_0\
    );
\waveRef3Address[13]_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \MemoryAddress_reg_n_0_[9]\,
      O => \waveRef3Address[13]_i_12_n_0\
    );
\waveRef3Address[13]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => wave3Address4(22),
      I1 => wave3Address4(27),
      I2 => wave3Address4(12),
      I3 => wave3Address4(24),
      O => \waveRef3Address[13]_i_17_n_0\
    );
\waveRef3Address[13]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => wave3Address4(19),
      I1 => wave3Address4(29),
      I2 => wave3Address4(14),
      I3 => wave3Address4(31),
      O => \waveRef3Address[13]_i_19_n_0\
    );
\waveRef3Address[13]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => wave3Address4(15),
      I1 => wave3Address4(26),
      I2 => wave3Address4(16),
      I3 => wave3Address4(21),
      O => \waveRef3Address[13]_i_20_n_0\
    );
\waveRef3Address[13]_i_22\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \MemoryAddress_reg_n_0_[7]\,
      O => \waveRef3Address[13]_i_22_n_0\
    );
\waveRef3Address[13]_i_23\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \MemoryAddress_reg_n_0_[5]\,
      O => \waveRef3Address[13]_i_23_n_0\
    );
\waveRef3Address[13]_i_24\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \MemoryAddress_reg_n_0_[31]\,
      O => \waveRef3Address[13]_i_24_n_0\
    );
\waveRef3Address[13]_i_25\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \MemoryAddress_reg_n_0_[30]\,
      O => \waveRef3Address[13]_i_25_n_0\
    );
\waveRef3Address[13]_i_26\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \MemoryAddress_reg_n_0_[29]\,
      O => \waveRef3Address[13]_i_26_n_0\
    );
\waveRef3Address[13]_i_27\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \MemoryAddress_reg_n_0_[20]\,
      O => \waveRef3Address[13]_i_27_n_0\
    );
\waveRef3Address[13]_i_28\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \MemoryAddress_reg_n_0_[19]\,
      O => \waveRef3Address[13]_i_28_n_0\
    );
\waveRef3Address[13]_i_29\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \MemoryAddress_reg_n_0_[18]\,
      O => \waveRef3Address[13]_i_29_n_0\
    );
\waveRef3Address[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000007FFF"
    )
        port map (
      I0 => \waveRef3Address[13]_i_10_n_0\,
      I1 => wave3Address4(8),
      I2 => wave3Address4(6),
      I3 => wave3Address4(7),
      I4 => wave3Address4(9),
      I5 => wave3Address4(10),
      O => \waveRef3Address[13]_i_3_n_0\
    );
\waveRef3Address[13]_i_30\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \MemoryAddress_reg_n_0_[17]\,
      O => \waveRef3Address[13]_i_30_n_0\
    );
\waveRef3Address[13]_i_31\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \MemoryAddress_reg_n_0_[28]\,
      O => \waveRef3Address[13]_i_31_n_0\
    );
\waveRef3Address[13]_i_32\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \MemoryAddress_reg_n_0_[27]\,
      O => \waveRef3Address[13]_i_32_n_0\
    );
\waveRef3Address[13]_i_33\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \MemoryAddress_reg_n_0_[26]\,
      O => \waveRef3Address[13]_i_33_n_0\
    );
\waveRef3Address[13]_i_34\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \MemoryAddress_reg_n_0_[25]\,
      O => \waveRef3Address[13]_i_34_n_0\
    );
\waveRef3Address[13]_i_35\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \MemoryAddress_reg_n_0_[24]\,
      O => \waveRef3Address[13]_i_35_n_0\
    );
\waveRef3Address[13]_i_36\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \MemoryAddress_reg_n_0_[23]\,
      O => \waveRef3Address[13]_i_36_n_0\
    );
\waveRef3Address[13]_i_37\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \MemoryAddress_reg_n_0_[22]\,
      O => \waveRef3Address[13]_i_37_n_0\
    );
\waveRef3Address[13]_i_38\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \MemoryAddress_reg_n_0_[21]\,
      O => \waveRef3Address[13]_i_38_n_0\
    );
\waveRef3Address[13]_i_39\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \MemoryAddress_reg_n_0_[16]\,
      O => \waveRef3Address[13]_i_39_n_0\
    );
\waveRef3Address[13]_i_40\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \MemoryAddress_reg_n_0_[15]\,
      O => \waveRef3Address[13]_i_40_n_0\
    );
\waveRef3Address[13]_i_41\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \MemoryAddress_reg_n_0_[14]\,
      O => \waveRef3Address[13]_i_41_n_0\
    );
\waveRef3Address[13]_i_42\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \MemoryAddress_reg_n_0_[13]\,
      O => \waveRef3Address[13]_i_42_n_0\
    );
\waveRef3Address[13]_i_43\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \MemoryAddress_reg_n_0_[4]\,
      O => \waveRef3Address[13]_i_43_n_0\
    );
\waveRef3Address[13]_i_44\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \MemoryAddress_reg_n_0_[2]\,
      O => \waveRef3Address[13]_i_44_n_0\
    );
\waveRef3Address[13]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => wave3Address4(30),
      I1 => wave3Address4(20),
      I2 => wave3Address4(25),
      I3 => wave3Address4(23),
      I4 => \waveRef3Address[13]_i_17_n_0\,
      O => \waveRef3Address[13]_i_5_n_0\
    );
\waveRef3Address[13]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => wave3Address4(18),
      I1 => wave3Address4(13),
      I2 => wave3Address4(28),
      I3 => wave3Address4(17),
      I4 => \waveRef3Address[13]_i_19_n_0\,
      I5 => \waveRef3Address[13]_i_20_n_0\,
      O => \waveRef3Address[13]_i_6_n_0\
    );
\waveRef3Address[13]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \MemoryAddress_reg_n_0_[1]\,
      I1 => \MemoryAddress_reg_n_0_[0]\,
      I2 => wave3Address4(11),
      I3 => wave3Address4(2),
      I4 => wave3Address4(10),
      I5 => wave3Address4(9),
      O => \waveRef3Address[13]_i_7_n_0\
    );
\waveRef3Address[13]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => wave3Address4(5),
      I1 => wave3Address4(4),
      I2 => wave3Address4(3),
      I3 => wave3Address4(8),
      I4 => wave3Address4(7),
      I5 => wave3Address4(6),
      O => \waveRef3Address[13]_i_8_n_0\
    );
\waveRef3Address[13]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \MemoryAddress_reg_n_0_[13]\,
      O => \waveRef3Address[13]_i_9_n_0\
    );
\waveRef3Address[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \MemoryAddress_reg_n_0_[4]\,
      O => \waveRef3Address[4]_i_2_n_0\
    );
\waveRef3Address[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \MemoryAddress_reg_n_0_[2]\,
      O => \waveRef3Address[4]_i_3_n_0\
    );
\waveRef3Address[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \MemoryAddress_reg_n_0_[7]\,
      O => \waveRef3Address[8]_i_2_n_0\
    );
\waveRef3Address[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \MemoryAddress_reg_n_0_[5]\,
      O => \waveRef3Address[8]_i_3_n_0\
    );
\waveRef3Address_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => \MemoryAddress_reg_n_0_[0]\,
      Q => waveRef3Address(0),
      S => \waveRef3Address[13]_i_1_n_0\
    );
\waveRef3Address_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => waveRef3Address0(10),
      Q => waveRef3Address(10),
      R => \waveRef3Address[13]_i_1_n_0\
    );
\waveRef3Address_reg[11]\: unisim.vcomponents.FDSE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => waveRef3Address0(11),
      Q => waveRef3Address(11),
      S => \waveRef3Address[13]_i_1_n_0\
    );
\waveRef3Address_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => waveRef3Address0(12),
      Q => waveRef3Address(12),
      R => \waveRef3Address[13]_i_1_n_0\
    );
\waveRef3Address_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \waveRef3Address_reg[8]_i_1_n_0\,
      CO(3) => \waveRef3Address_reg[12]_i_1_n_0\,
      CO(2) => \waveRef3Address_reg[12]_i_1_n_1\,
      CO(1) => \waveRef3Address_reg[12]_i_1_n_2\,
      CO(0) => \waveRef3Address_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \MemoryAddress_reg_n_0_[9]\,
      O(3 downto 0) => waveRef3Address0(12 downto 9),
      S(3) => \MemoryAddress_reg_n_0_[12]\,
      S(2) => \MemoryAddress_reg_n_0_[11]\,
      S(1) => \MemoryAddress_reg_n_0_[10]\,
      S(0) => \waveRef3Address[12]_i_2_n_0\
    );
\waveRef3Address_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => waveRef3Address0(13),
      Q => waveRef3Address(13),
      R => \waveRef3Address[13]_i_1_n_0\
    );
\waveRef3Address_reg[13]_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => \waveRef3Address_reg[13]_i_21_n_0\,
      CO(3) => \waveRef3Address_reg[13]_i_11_n_0\,
      CO(2) => \waveRef3Address_reg[13]_i_11_n_1\,
      CO(1) => \waveRef3Address_reg[13]_i_11_n_2\,
      CO(0) => \waveRef3Address_reg[13]_i_11_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \MemoryAddress_reg_n_0_[7]\,
      DI(1) => '0',
      DI(0) => \MemoryAddress_reg_n_0_[5]\,
      O(3 downto 0) => wave3Address4(8 downto 5),
      S(3) => \MemoryAddress_reg_n_0_[8]\,
      S(2) => \waveRef3Address[13]_i_22_n_0\,
      S(1) => \MemoryAddress_reg_n_0_[6]\,
      S(0) => \waveRef3Address[13]_i_23_n_0\
    );
\waveRef3Address_reg[13]_i_13\: unisim.vcomponents.CARRY4
     port map (
      CI => \waveRef3Address_reg[13]_i_15_n_0\,
      CO(3 downto 2) => \NLW_waveRef3Address_reg[13]_i_13_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \waveRef3Address_reg[13]_i_13_n_2\,
      CO(0) => \waveRef3Address_reg[13]_i_13_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \MemoryAddress_reg_n_0_[30]\,
      DI(0) => \MemoryAddress_reg_n_0_[29]\,
      O(3) => \NLW_waveRef3Address_reg[13]_i_13_O_UNCONNECTED\(3),
      O(2 downto 0) => wave3Address4(31 downto 29),
      S(3) => '0',
      S(2) => \waveRef3Address[13]_i_24_n_0\,
      S(1) => \waveRef3Address[13]_i_25_n_0\,
      S(0) => \waveRef3Address[13]_i_26_n_0\
    );
\waveRef3Address_reg[13]_i_14\: unisim.vcomponents.CARRY4
     port map (
      CI => \waveRef3Address_reg[13]_i_18_n_0\,
      CO(3) => \waveRef3Address_reg[13]_i_14_n_0\,
      CO(2) => \waveRef3Address_reg[13]_i_14_n_1\,
      CO(1) => \waveRef3Address_reg[13]_i_14_n_2\,
      CO(0) => \waveRef3Address_reg[13]_i_14_n_3\,
      CYINIT => '0',
      DI(3) => \MemoryAddress_reg_n_0_[20]\,
      DI(2) => \MemoryAddress_reg_n_0_[19]\,
      DI(1) => \MemoryAddress_reg_n_0_[18]\,
      DI(0) => \MemoryAddress_reg_n_0_[17]\,
      O(3 downto 0) => wave3Address4(20 downto 17),
      S(3) => \waveRef3Address[13]_i_27_n_0\,
      S(2) => \waveRef3Address[13]_i_28_n_0\,
      S(1) => \waveRef3Address[13]_i_29_n_0\,
      S(0) => \waveRef3Address[13]_i_30_n_0\
    );
\waveRef3Address_reg[13]_i_15\: unisim.vcomponents.CARRY4
     port map (
      CI => \waveRef3Address_reg[13]_i_16_n_0\,
      CO(3) => \waveRef3Address_reg[13]_i_15_n_0\,
      CO(2) => \waveRef3Address_reg[13]_i_15_n_1\,
      CO(1) => \waveRef3Address_reg[13]_i_15_n_2\,
      CO(0) => \waveRef3Address_reg[13]_i_15_n_3\,
      CYINIT => '0',
      DI(3) => \MemoryAddress_reg_n_0_[28]\,
      DI(2) => \MemoryAddress_reg_n_0_[27]\,
      DI(1) => \MemoryAddress_reg_n_0_[26]\,
      DI(0) => \MemoryAddress_reg_n_0_[25]\,
      O(3 downto 0) => wave3Address4(28 downto 25),
      S(3) => \waveRef3Address[13]_i_31_n_0\,
      S(2) => \waveRef3Address[13]_i_32_n_0\,
      S(1) => \waveRef3Address[13]_i_33_n_0\,
      S(0) => \waveRef3Address[13]_i_34_n_0\
    );
\waveRef3Address_reg[13]_i_16\: unisim.vcomponents.CARRY4
     port map (
      CI => \waveRef3Address_reg[13]_i_14_n_0\,
      CO(3) => \waveRef3Address_reg[13]_i_16_n_0\,
      CO(2) => \waveRef3Address_reg[13]_i_16_n_1\,
      CO(1) => \waveRef3Address_reg[13]_i_16_n_2\,
      CO(0) => \waveRef3Address_reg[13]_i_16_n_3\,
      CYINIT => '0',
      DI(3) => \MemoryAddress_reg_n_0_[24]\,
      DI(2) => \MemoryAddress_reg_n_0_[23]\,
      DI(1) => \MemoryAddress_reg_n_0_[22]\,
      DI(0) => \MemoryAddress_reg_n_0_[21]\,
      O(3 downto 0) => wave3Address4(24 downto 21),
      S(3) => \waveRef3Address[13]_i_35_n_0\,
      S(2) => \waveRef3Address[13]_i_36_n_0\,
      S(1) => \waveRef3Address[13]_i_37_n_0\,
      S(0) => \waveRef3Address[13]_i_38_n_0\
    );
\waveRef3Address_reg[13]_i_18\: unisim.vcomponents.CARRY4
     port map (
      CI => \waveRef3Address_reg[13]_i_4_n_0\,
      CO(3) => \waveRef3Address_reg[13]_i_18_n_0\,
      CO(2) => \waveRef3Address_reg[13]_i_18_n_1\,
      CO(1) => \waveRef3Address_reg[13]_i_18_n_2\,
      CO(0) => \waveRef3Address_reg[13]_i_18_n_3\,
      CYINIT => '0',
      DI(3) => \MemoryAddress_reg_n_0_[16]\,
      DI(2) => \MemoryAddress_reg_n_0_[15]\,
      DI(1) => \MemoryAddress_reg_n_0_[14]\,
      DI(0) => \MemoryAddress_reg_n_0_[13]\,
      O(3 downto 0) => wave3Address4(16 downto 13),
      S(3) => \waveRef3Address[13]_i_39_n_0\,
      S(2) => \waveRef3Address[13]_i_40_n_0\,
      S(1) => \waveRef3Address[13]_i_41_n_0\,
      S(0) => \waveRef3Address[13]_i_42_n_0\
    );
\waveRef3Address_reg[13]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \waveRef3Address_reg[12]_i_1_n_0\,
      CO(3 downto 0) => \NLW_waveRef3Address_reg[13]_i_2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_waveRef3Address_reg[13]_i_2_O_UNCONNECTED\(3 downto 1),
      O(0) => waveRef3Address0(13),
      S(3 downto 1) => B"000",
      S(0) => \waveRef3Address[13]_i_9_n_0\
    );
\waveRef3Address_reg[13]_i_21\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \waveRef3Address_reg[13]_i_21_n_0\,
      CO(2) => \waveRef3Address_reg[13]_i_21_n_1\,
      CO(1) => \waveRef3Address_reg[13]_i_21_n_2\,
      CO(0) => \waveRef3Address_reg[13]_i_21_n_3\,
      CYINIT => '0',
      DI(3) => \MemoryAddress_reg_n_0_[4]\,
      DI(2) => '0',
      DI(1) => \MemoryAddress_reg_n_0_[2]\,
      DI(0) => '0',
      O(3 downto 1) => wave3Address4(4 downto 2),
      O(0) => \NLW_waveRef3Address_reg[13]_i_21_O_UNCONNECTED\(0),
      S(3) => \waveRef3Address[13]_i_43_n_0\,
      S(2) => \MemoryAddress_reg_n_0_[3]\,
      S(1) => \waveRef3Address[13]_i_44_n_0\,
      S(0) => \MemoryAddress_reg_n_0_[1]\
    );
\waveRef3Address_reg[13]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \waveRef3Address_reg[13]_i_11_n_0\,
      CO(3) => \waveRef3Address_reg[13]_i_4_n_0\,
      CO(2) => \waveRef3Address_reg[13]_i_4_n_1\,
      CO(1) => \waveRef3Address_reg[13]_i_4_n_2\,
      CO(0) => \waveRef3Address_reg[13]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \MemoryAddress_reg_n_0_[9]\,
      O(3 downto 0) => wave3Address4(12 downto 9),
      S(3) => \MemoryAddress_reg_n_0_[12]\,
      S(2) => \MemoryAddress_reg_n_0_[11]\,
      S(1) => \MemoryAddress_reg_n_0_[10]\,
      S(0) => \waveRef3Address[13]_i_12_n_0\
    );
\waveRef3Address_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => \MemoryAddress_reg_n_0_[1]\,
      Q => waveRef3Address(1),
      R => \waveRef3Address[13]_i_1_n_0\
    );
\waveRef3Address_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => waveRef3Address0(2),
      Q => waveRef3Address(2),
      S => \waveRef3Address[13]_i_1_n_0\
    );
\waveRef3Address_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => waveRef3Address0(3),
      Q => waveRef3Address(3),
      R => \waveRef3Address[13]_i_1_n_0\
    );
\waveRef3Address_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => waveRef3Address0(4),
      Q => waveRef3Address(4),
      R => \waveRef3Address[13]_i_1_n_0\
    );
\waveRef3Address_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \waveRef3Address_reg[4]_i_1_n_0\,
      CO(2) => \waveRef3Address_reg[4]_i_1_n_1\,
      CO(1) => \waveRef3Address_reg[4]_i_1_n_2\,
      CO(0) => \waveRef3Address_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \MemoryAddress_reg_n_0_[4]\,
      DI(2) => '0',
      DI(1) => \MemoryAddress_reg_n_0_[2]\,
      DI(0) => '0',
      O(3 downto 1) => waveRef3Address0(4 downto 2),
      O(0) => \NLW_waveRef3Address_reg[4]_i_1_O_UNCONNECTED\(0),
      S(3) => \waveRef3Address[4]_i_2_n_0\,
      S(2) => \MemoryAddress_reg_n_0_[3]\,
      S(1) => \waveRef3Address[4]_i_3_n_0\,
      S(0) => \MemoryAddress_reg_n_0_[1]\
    );
\waveRef3Address_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => waveRef3Address0(5),
      Q => waveRef3Address(5),
      R => \waveRef3Address[13]_i_1_n_0\
    );
\waveRef3Address_reg[6]\: unisim.vcomponents.FDSE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => waveRef3Address0(6),
      Q => waveRef3Address(6),
      S => \waveRef3Address[13]_i_1_n_0\
    );
\waveRef3Address_reg[7]\: unisim.vcomponents.FDSE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => waveRef3Address0(7),
      Q => waveRef3Address(7),
      S => \waveRef3Address[13]_i_1_n_0\
    );
\waveRef3Address_reg[8]\: unisim.vcomponents.FDSE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => waveRef3Address0(8),
      Q => waveRef3Address(8),
      S => \waveRef3Address[13]_i_1_n_0\
    );
\waveRef3Address_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \waveRef3Address_reg[4]_i_1_n_0\,
      CO(3) => \waveRef3Address_reg[8]_i_1_n_0\,
      CO(2) => \waveRef3Address_reg[8]_i_1_n_1\,
      CO(1) => \waveRef3Address_reg[8]_i_1_n_2\,
      CO(0) => \waveRef3Address_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \MemoryAddress_reg_n_0_[7]\,
      DI(1) => '0',
      DI(0) => \MemoryAddress_reg_n_0_[5]\,
      O(3 downto 0) => waveRef3Address0(8 downto 5),
      S(3) => \MemoryAddress_reg_n_0_[8]\,
      S(2) => \waveRef3Address[8]_i_2_n_0\,
      S(1) => \MemoryAddress_reg_n_0_[6]\,
      S(0) => \waveRef3Address[8]_i_3_n_0\
    );
\waveRef3Address_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => waveRef3Address0(9),
      Q => waveRef3Address(9),
      R => \waveRef3Address[13]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity MicroBlaze_waveParser_0_0 is
  port (
    waveRef : in STD_LOGIC_VECTOR ( 11 downto 0 );
    wave : in STD_LOGIC_VECTOR ( 11 downto 0 );
    wave1 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    bufferRef : out STD_LOGIC_VECTOR ( 11 downto 0 );
    \buffer\ : out STD_LOGIC_VECTOR ( 11 downto 0 );
    buffer1 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    waveRef0Address : out STD_LOGIC_VECTOR ( 13 downto 0 );
    wave0Address : out STD_LOGIC_VECTOR ( 11 downto 0 );
    wave00Address : out STD_LOGIC_VECTOR ( 11 downto 0 );
    waveRef1Address : out STD_LOGIC_VECTOR ( 13 downto 0 );
    wave1Address : out STD_LOGIC_VECTOR ( 11 downto 0 );
    wave01Address : out STD_LOGIC_VECTOR ( 11 downto 0 );
    waveRef2Address : out STD_LOGIC_VECTOR ( 13 downto 0 );
    wave2Address : out STD_LOGIC_VECTOR ( 11 downto 0 );
    wave02Address : out STD_LOGIC_VECTOR ( 11 downto 0 );
    waveRef3Address : out STD_LOGIC_VECTOR ( 13 downto 0 );
    wave3Address : out STD_LOGIC_VECTOR ( 11 downto 0 );
    wave03Address : out STD_LOGIC_VECTOR ( 11 downto 0 );
    clk1Mhz : in STD_LOGIC;
    clk : in STD_LOGIC;
    resetsignal : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of MicroBlaze_waveParser_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of MicroBlaze_waveParser_0_0 : entity is "MicroBlaze_waveParser_0_0,waveParser,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of MicroBlaze_waveParser_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of MicroBlaze_waveParser_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of MicroBlaze_waveParser_0_0 : entity is "waveParser,Vivado 2024.2";
end MicroBlaze_waveParser_0_0;

architecture STRUCTURE of MicroBlaze_waveParser_0_0 is
  signal \^wave\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \^wave01address\ : STD_LOGIC_VECTOR ( 11 downto 2 );
  signal \^wave02address\ : STD_LOGIC_VECTOR ( 11 downto 2 );
  signal \^wave03address\ : STD_LOGIC_VECTOR ( 11 downto 1 );
  signal \^wave1\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \^wave1address\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^wave2address\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^wave3address\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^waveref\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \^waveref0address\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \^waveref1address\ : STD_LOGIC_VECTOR ( 13 downto 2 );
  signal \^waveref2address\ : STD_LOGIC_VECTOR ( 13 downto 2 );
  signal \^waveref3address\ : STD_LOGIC_VECTOR ( 13 downto 1 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 200000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN MicroBlaze_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
begin
  \^wave\(11 downto 0) <= wave(11 downto 0);
  \^wave1\(11 downto 0) <= wave1(11 downto 0);
  \^waveref\(11 downto 0) <= waveRef(11 downto 0);
  \buffer\(11 downto 0) <= \^wave\(11 downto 0);
  buffer1(11 downto 0) <= \^wave1\(11 downto 0);
  bufferRef(11 downto 0) <= \^waveref\(11 downto 0);
  wave00Address(11 downto 0) <= \^waveref0address\(11 downto 0);
  wave01Address(11 downto 2) <= \^wave01address\(11 downto 2);
  wave01Address(1 downto 0) <= \^wave1address\(1 downto 0);
  wave02Address(11 downto 2) <= \^wave02address\(11 downto 2);
  wave02Address(1 downto 0) <= \^wave2address\(1 downto 0);
  wave03Address(11 downto 1) <= \^wave03address\(11 downto 1);
  wave03Address(0) <= \^wave3address\(0);
  wave0Address(11 downto 0) <= \^waveref0address\(11 downto 0);
  wave1Address(11 downto 2) <= \^wave01address\(11 downto 2);
  wave1Address(1 downto 0) <= \^wave1address\(1 downto 0);
  wave2Address(11 downto 2) <= \^wave02address\(11 downto 2);
  wave2Address(1 downto 0) <= \^wave2address\(1 downto 0);
  wave3Address(11 downto 1) <= \^wave03address\(11 downto 1);
  wave3Address(0) <= \^wave3address\(0);
  waveRef0Address(13 downto 0) <= \^waveref0address\(13 downto 0);
  waveRef1Address(13 downto 2) <= \^waveref1address\(13 downto 2);
  waveRef1Address(1 downto 0) <= \^wave1address\(1 downto 0);
  waveRef2Address(13 downto 2) <= \^waveref2address\(13 downto 2);
  waveRef2Address(1 downto 0) <= \^wave2address\(1 downto 0);
  waveRef3Address(13 downto 1) <= \^waveref3address\(13 downto 1);
  waveRef3Address(0) <= \^wave3address\(0);
inst: entity work.MicroBlaze_waveParser_0_0_waveParser
     port map (
      clk1Mhz => clk1Mhz,
      resetsignal => resetsignal,
      wave01Address(9 downto 0) => \^wave01address\(11 downto 2),
      wave02Address(9 downto 0) => \^wave02address\(11 downto 2),
      wave03Address(10 downto 0) => \^wave03address\(11 downto 1),
      waveRef0Address(13 downto 0) => \^waveref0address\(13 downto 0),
      waveRef1Address(13 downto 2) => \^waveref1address\(13 downto 2),
      waveRef1Address(1 downto 0) => \^wave1address\(1 downto 0),
      waveRef2Address(13 downto 2) => \^waveref2address\(13 downto 2),
      waveRef2Address(1 downto 0) => \^wave2address\(1 downto 0),
      waveRef3Address(13 downto 1) => \^waveref3address\(13 downto 1),
      waveRef3Address(0) => \^wave3address\(0)
    );
end STRUCTURE;
