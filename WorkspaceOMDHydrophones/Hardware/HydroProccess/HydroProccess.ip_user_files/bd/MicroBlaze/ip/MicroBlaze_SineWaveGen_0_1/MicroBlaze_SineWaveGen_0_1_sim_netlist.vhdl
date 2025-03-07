-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Fri Mar  7 02:23:12 2025
-- Host        : James running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.gen/sources_1/bd/MicroBlaze/ip/MicroBlaze_SineWaveGen_0_1/MicroBlaze_SineWaveGen_0_1_sim_netlist.vhdl
-- Design      : MicroBlaze_SineWaveGen_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity MicroBlaze_SineWaveGen_0_1_SineWaveGen is
  port (
    wave : out STD_LOGIC_VECTOR ( 11 downto 0 );
    clk1Mhz : in STD_LOGIC;
    delay : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of MicroBlaze_SineWaveGen_0_1_SineWaveGen : entity is "SineWaveGen";
end MicroBlaze_SineWaveGen_0_1_SineWaveGen;

architecture STRUCTURE of MicroBlaze_SineWaveGen_0_1_SineWaveGen is
  signal counter : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal \counter1_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \counter1_carry__0_i_10_n_1\ : STD_LOGIC;
  signal \counter1_carry__0_i_10_n_2\ : STD_LOGIC;
  signal \counter1_carry__0_i_10_n_3\ : STD_LOGIC;
  signal \counter1_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \counter1_carry__0_i_11_n_1\ : STD_LOGIC;
  signal \counter1_carry__0_i_11_n_2\ : STD_LOGIC;
  signal \counter1_carry__0_i_11_n_3\ : STD_LOGIC;
  signal \counter1_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \counter1_carry__0_i_12_n_1\ : STD_LOGIC;
  signal \counter1_carry__0_i_12_n_2\ : STD_LOGIC;
  signal \counter1_carry__0_i_12_n_3\ : STD_LOGIC;
  signal \counter1_carry__0_i_13_n_0\ : STD_LOGIC;
  signal \counter1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \counter1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \counter1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \counter1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \counter1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \counter1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \counter1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \counter1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \counter1_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \counter1_carry__0_i_9_n_1\ : STD_LOGIC;
  signal \counter1_carry__0_i_9_n_2\ : STD_LOGIC;
  signal \counter1_carry__0_i_9_n_3\ : STD_LOGIC;
  signal \counter1_carry__0_n_0\ : STD_LOGIC;
  signal \counter1_carry__0_n_1\ : STD_LOGIC;
  signal \counter1_carry__0_n_2\ : STD_LOGIC;
  signal \counter1_carry__0_n_3\ : STD_LOGIC;
  signal \counter1_carry__1_i_10_n_0\ : STD_LOGIC;
  signal \counter1_carry__1_i_10_n_1\ : STD_LOGIC;
  signal \counter1_carry__1_i_10_n_2\ : STD_LOGIC;
  signal \counter1_carry__1_i_10_n_3\ : STD_LOGIC;
  signal \counter1_carry__1_i_11_n_0\ : STD_LOGIC;
  signal \counter1_carry__1_i_11_n_1\ : STD_LOGIC;
  signal \counter1_carry__1_i_11_n_2\ : STD_LOGIC;
  signal \counter1_carry__1_i_11_n_3\ : STD_LOGIC;
  signal \counter1_carry__1_i_12_n_0\ : STD_LOGIC;
  signal \counter1_carry__1_i_12_n_1\ : STD_LOGIC;
  signal \counter1_carry__1_i_12_n_2\ : STD_LOGIC;
  signal \counter1_carry__1_i_12_n_3\ : STD_LOGIC;
  signal \counter1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \counter1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \counter1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \counter1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \counter1_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \counter1_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \counter1_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \counter1_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \counter1_carry__1_i_9_n_0\ : STD_LOGIC;
  signal \counter1_carry__1_i_9_n_1\ : STD_LOGIC;
  signal \counter1_carry__1_i_9_n_2\ : STD_LOGIC;
  signal \counter1_carry__1_i_9_n_3\ : STD_LOGIC;
  signal \counter1_carry__1_n_0\ : STD_LOGIC;
  signal \counter1_carry__1_n_1\ : STD_LOGIC;
  signal \counter1_carry__1_n_2\ : STD_LOGIC;
  signal \counter1_carry__1_n_3\ : STD_LOGIC;
  signal \counter1_carry__2_i_10_n_2\ : STD_LOGIC;
  signal \counter1_carry__2_i_10_n_3\ : STD_LOGIC;
  signal \counter1_carry__2_i_11_n_0\ : STD_LOGIC;
  signal \counter1_carry__2_i_11_n_1\ : STD_LOGIC;
  signal \counter1_carry__2_i_11_n_2\ : STD_LOGIC;
  signal \counter1_carry__2_i_11_n_3\ : STD_LOGIC;
  signal \counter1_carry__2_i_12_n_0\ : STD_LOGIC;
  signal \counter1_carry__2_i_12_n_1\ : STD_LOGIC;
  signal \counter1_carry__2_i_12_n_2\ : STD_LOGIC;
  signal \counter1_carry__2_i_12_n_3\ : STD_LOGIC;
  signal \counter1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \counter1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \counter1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \counter1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \counter1_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \counter1_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \counter1_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \counter1_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \counter1_carry__2_i_9_n_3\ : STD_LOGIC;
  signal \counter1_carry__2_n_0\ : STD_LOGIC;
  signal \counter1_carry__2_n_1\ : STD_LOGIC;
  signal \counter1_carry__2_n_2\ : STD_LOGIC;
  signal \counter1_carry__2_n_3\ : STD_LOGIC;
  signal counter1_carry_i_10_n_0 : STD_LOGIC;
  signal counter1_carry_i_10_n_1 : STD_LOGIC;
  signal counter1_carry_i_10_n_2 : STD_LOGIC;
  signal counter1_carry_i_10_n_3 : STD_LOGIC;
  signal counter1_carry_i_11_n_0 : STD_LOGIC;
  signal counter1_carry_i_11_n_1 : STD_LOGIC;
  signal counter1_carry_i_11_n_2 : STD_LOGIC;
  signal counter1_carry_i_11_n_3 : STD_LOGIC;
  signal counter1_carry_i_12_n_0 : STD_LOGIC;
  signal counter1_carry_i_12_n_1 : STD_LOGIC;
  signal counter1_carry_i_12_n_2 : STD_LOGIC;
  signal counter1_carry_i_12_n_3 : STD_LOGIC;
  signal counter1_carry_i_13_n_0 : STD_LOGIC;
  signal counter1_carry_i_14_n_0 : STD_LOGIC;
  signal counter1_carry_i_15_n_0 : STD_LOGIC;
  signal counter1_carry_i_16_n_0 : STD_LOGIC;
  signal counter1_carry_i_1_n_0 : STD_LOGIC;
  signal counter1_carry_i_2_n_0 : STD_LOGIC;
  signal counter1_carry_i_3_n_0 : STD_LOGIC;
  signal counter1_carry_i_4_n_0 : STD_LOGIC;
  signal counter1_carry_i_5_n_0 : STD_LOGIC;
  signal counter1_carry_i_6_n_0 : STD_LOGIC;
  signal counter1_carry_i_7_n_0 : STD_LOGIC;
  signal counter1_carry_i_8_n_0 : STD_LOGIC;
  signal counter1_carry_i_9_n_0 : STD_LOGIC;
  signal counter1_carry_i_9_n_1 : STD_LOGIC;
  signal counter1_carry_i_9_n_2 : STD_LOGIC;
  signal counter1_carry_i_9_n_3 : STD_LOGIC;
  signal counter1_carry_n_0 : STD_LOGIC;
  signal counter1_carry_n_1 : STD_LOGIC;
  signal counter1_carry_n_2 : STD_LOGIC;
  signal counter1_carry_n_3 : STD_LOGIC;
  signal \counter1_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \counter1_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \counter1_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \counter1_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \counter1_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \counter1_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \counter1_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \counter1_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \counter1_inferred__0/i__carry__2_n_0\ : STD_LOGIC;
  signal \counter1_inferred__0/i__carry__2_n_1\ : STD_LOGIC;
  signal \counter1_inferred__0/i__carry__2_n_2\ : STD_LOGIC;
  signal \counter1_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \counter1_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \counter1_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \counter1_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \counter1_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \counter1_inferred__1/i__n_0\ : STD_LOGIC;
  signal counter2 : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal counterL_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \counterL_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \counterL_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \counterL_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \counterL_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \counterL_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \counterL_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \counterL_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \counterL_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \counterL_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \counterL_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \counterL_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \counterL_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \counterL_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \counterL_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \counterL_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \counterL_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \counterL_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \counterL_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \counterL_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \counterL_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \counterL_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \counterL_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \counterL_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \counterL_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \counterL_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \counterL_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \counterL_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \counterL_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \counterL_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \counterL_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \counterL_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \counterL_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \counterL_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \counterL_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \counterL_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \counterL_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \counterL_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \counterL_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \counterL_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \counterL_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \counterL_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \counterL_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \counterL_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \counterL_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \counterL_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \counterL_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \counterL_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \counterL_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \counterL_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \counterL_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \counterL_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \counterL_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \counterL_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \counterL_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \counterL_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \counterL_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \counterL_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \counterL_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \counterL_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \counterL_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \counterL_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \counterL_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \counterL_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter[1]_i_1_n_0\ : STD_LOGIC;
  signal \counter[2]_i_1_n_0\ : STD_LOGIC;
  signal \counter[3]_i_1_n_0\ : STD_LOGIC;
  signal \counter[4]_i_1_n_0\ : STD_LOGIC;
  signal \counter[4]_i_2_n_0\ : STD_LOGIC;
  signal \counter[4]_i_3_n_0\ : STD_LOGIC;
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
  signal p_0_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \wave[11]_i_1_n_0\ : STD_LOGIC;
  signal NLW_counter1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter1_carry__2_i_10_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_counter1_carry__2_i_10_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_counter1_carry__2_i_9_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_counter1_carry__2_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_counter1_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter1_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter1_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter1_inferred__0/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counterL_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of counter1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \counter1_carry__0\ : label is 11;
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \counter1_carry__0_i_10\ : label is 35;
  attribute ADDER_THRESHOLD of \counter1_carry__0_i_11\ : label is 35;
  attribute ADDER_THRESHOLD of \counter1_carry__0_i_12\ : label is 35;
  attribute ADDER_THRESHOLD of \counter1_carry__0_i_9\ : label is 35;
  attribute COMPARATOR_THRESHOLD of \counter1_carry__1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter1_carry__1_i_10\ : label is 35;
  attribute ADDER_THRESHOLD of \counter1_carry__1_i_11\ : label is 35;
  attribute ADDER_THRESHOLD of \counter1_carry__1_i_12\ : label is 35;
  attribute ADDER_THRESHOLD of \counter1_carry__1_i_9\ : label is 35;
  attribute COMPARATOR_THRESHOLD of \counter1_carry__2\ : label is 11;
  attribute ADDER_THRESHOLD of \counter1_carry__2_i_10\ : label is 35;
  attribute ADDER_THRESHOLD of \counter1_carry__2_i_11\ : label is 35;
  attribute ADDER_THRESHOLD of \counter1_carry__2_i_12\ : label is 35;
  attribute ADDER_THRESHOLD of \counter1_carry__2_i_9\ : label is 35;
  attribute ADDER_THRESHOLD of counter1_carry_i_10 : label is 35;
  attribute ADDER_THRESHOLD of counter1_carry_i_11 : label is 35;
  attribute ADDER_THRESHOLD of counter1_carry_i_12 : label is 35;
  attribute ADDER_THRESHOLD of counter1_carry_i_9 : label is 35;
  attribute COMPARATOR_THRESHOLD of \counter1_inferred__0/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \counter1_inferred__0/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \counter1_inferred__0/i__carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \counter1_inferred__0/i__carry__2\ : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \counter1_inferred__1/i_\ : label is "soft_lutpair7";
  attribute ADDER_THRESHOLD of \counterL_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counterL_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counterL_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counterL_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counterL_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counterL_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counterL_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counterL_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM of \counter[1]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \counter[2]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \counter[3]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \counter[4]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of g0_b0 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of g0_b0_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of g0_b0_i_2 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of g0_b0_i_3 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of g0_b0_i_4 : label is "soft_lutpair8";
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
counter1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => counter1_carry_n_0,
      CO(2) => counter1_carry_n_1,
      CO(1) => counter1_carry_n_2,
      CO(0) => counter1_carry_n_3,
      CYINIT => '0',
      DI(3) => counter1_carry_i_1_n_0,
      DI(2) => counter1_carry_i_2_n_0,
      DI(1) => counter1_carry_i_3_n_0,
      DI(0) => counter1_carry_i_4_n_0,
      O(3 downto 0) => NLW_counter1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => counter1_carry_i_5_n_0,
      S(2) => counter1_carry_i_6_n_0,
      S(1) => counter1_carry_i_7_n_0,
      S(0) => counter1_carry_i_8_n_0
    );
\counter1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => counter1_carry_n_0,
      CO(3) => \counter1_carry__0_n_0\,
      CO(2) => \counter1_carry__0_n_1\,
      CO(1) => \counter1_carry__0_n_2\,
      CO(0) => \counter1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \counter1_carry__0_i_1_n_0\,
      DI(2) => \counter1_carry__0_i_2_n_0\,
      DI(1) => \counter1_carry__0_i_3_n_0\,
      DI(0) => \counter1_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_counter1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter1_carry__0_i_5_n_0\,
      S(2) => \counter1_carry__0_i_6_n_0\,
      S(1) => \counter1_carry__0_i_7_n_0\,
      S(0) => \counter1_carry__0_i_8_n_0\
    );
\counter1_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter2(14),
      I1 => p_0_in(14),
      I2 => p_0_in(15),
      I3 => counter2(15),
      O => \counter1_carry__0_i_1_n_0\
    );
\counter1_carry__0_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter1_carry__0_i_12_n_0\,
      CO(3) => \counter1_carry__0_i_10_n_0\,
      CO(2) => \counter1_carry__0_i_10_n_1\,
      CO(1) => \counter1_carry__0_i_10_n_2\,
      CO(0) => \counter1_carry__0_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_0_in(16 downto 13),
      S(3 downto 0) => counterL_reg(16 downto 13)
    );
\counter1_carry__0_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => counter1_carry_i_9_n_0,
      CO(3) => \counter1_carry__0_i_11_n_0\,
      CO(2) => \counter1_carry__0_i_11_n_1\,
      CO(1) => \counter1_carry__0_i_11_n_2\,
      CO(0) => \counter1_carry__0_i_11_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => delay(12),
      DI(1 downto 0) => B"00",
      O(3 downto 0) => counter2(13 downto 10),
      S(3) => delay(13),
      S(2) => \counter1_carry__0_i_13_n_0\,
      S(1 downto 0) => delay(11 downto 10)
    );
\counter1_carry__0_i_12\: unisim.vcomponents.CARRY4
     port map (
      CI => counter1_carry_i_10_n_0,
      CO(3) => \counter1_carry__0_i_12_n_0\,
      CO(2) => \counter1_carry__0_i_12_n_1\,
      CO(1) => \counter1_carry__0_i_12_n_2\,
      CO(0) => \counter1_carry__0_i_12_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_0_in(12 downto 9),
      S(3 downto 0) => counterL_reg(12 downto 9)
    );
\counter1_carry__0_i_13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay(12),
      O => \counter1_carry__0_i_13_n_0\
    );
\counter1_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter2(12),
      I1 => p_0_in(12),
      I2 => p_0_in(13),
      I3 => counter2(13),
      O => \counter1_carry__0_i_2_n_0\
    );
\counter1_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter2(10),
      I1 => p_0_in(10),
      I2 => p_0_in(11),
      I3 => counter2(11),
      O => \counter1_carry__0_i_3_n_0\
    );
\counter1_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter2(8),
      I1 => p_0_in(8),
      I2 => p_0_in(9),
      I3 => counter2(9),
      O => \counter1_carry__0_i_4_n_0\
    );
\counter1_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter2(14),
      I1 => p_0_in(14),
      I2 => counter2(15),
      I3 => p_0_in(15),
      O => \counter1_carry__0_i_5_n_0\
    );
\counter1_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter2(12),
      I1 => p_0_in(12),
      I2 => counter2(13),
      I3 => p_0_in(13),
      O => \counter1_carry__0_i_6_n_0\
    );
\counter1_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter2(10),
      I1 => p_0_in(10),
      I2 => counter2(11),
      I3 => p_0_in(11),
      O => \counter1_carry__0_i_7_n_0\
    );
\counter1_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter2(8),
      I1 => p_0_in(8),
      I2 => counter2(9),
      I3 => p_0_in(9),
      O => \counter1_carry__0_i_8_n_0\
    );
\counter1_carry__0_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter1_carry__0_i_11_n_0\,
      CO(3) => \counter1_carry__0_i_9_n_0\,
      CO(2) => \counter1_carry__0_i_9_n_1\,
      CO(1) => \counter1_carry__0_i_9_n_2\,
      CO(0) => \counter1_carry__0_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => counter2(17 downto 14),
      S(3 downto 0) => delay(17 downto 14)
    );
\counter1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter1_carry__0_n_0\,
      CO(3) => \counter1_carry__1_n_0\,
      CO(2) => \counter1_carry__1_n_1\,
      CO(1) => \counter1_carry__1_n_2\,
      CO(0) => \counter1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \counter1_carry__1_i_1_n_0\,
      DI(2) => \counter1_carry__1_i_2_n_0\,
      DI(1) => \counter1_carry__1_i_3_n_0\,
      DI(0) => \counter1_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_counter1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter1_carry__1_i_5_n_0\,
      S(2) => \counter1_carry__1_i_6_n_0\,
      S(1) => \counter1_carry__1_i_7_n_0\,
      S(0) => \counter1_carry__1_i_8_n_0\
    );
\counter1_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter2(22),
      I1 => p_0_in(22),
      I2 => p_0_in(23),
      I3 => counter2(23),
      O => \counter1_carry__1_i_1_n_0\
    );
\counter1_carry__1_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter1_carry__1_i_12_n_0\,
      CO(3) => \counter1_carry__1_i_10_n_0\,
      CO(2) => \counter1_carry__1_i_10_n_1\,
      CO(1) => \counter1_carry__1_i_10_n_2\,
      CO(0) => \counter1_carry__1_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_0_in(24 downto 21),
      S(3 downto 0) => counterL_reg(24 downto 21)
    );
\counter1_carry__1_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter1_carry__0_i_9_n_0\,
      CO(3) => \counter1_carry__1_i_11_n_0\,
      CO(2) => \counter1_carry__1_i_11_n_1\,
      CO(1) => \counter1_carry__1_i_11_n_2\,
      CO(0) => \counter1_carry__1_i_11_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => counter2(21 downto 18),
      S(3 downto 0) => delay(21 downto 18)
    );
\counter1_carry__1_i_12\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter1_carry__0_i_10_n_0\,
      CO(3) => \counter1_carry__1_i_12_n_0\,
      CO(2) => \counter1_carry__1_i_12_n_1\,
      CO(1) => \counter1_carry__1_i_12_n_2\,
      CO(0) => \counter1_carry__1_i_12_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_0_in(20 downto 17),
      S(3 downto 0) => counterL_reg(20 downto 17)
    );
\counter1_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter2(20),
      I1 => p_0_in(20),
      I2 => p_0_in(21),
      I3 => counter2(21),
      O => \counter1_carry__1_i_2_n_0\
    );
\counter1_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter2(18),
      I1 => p_0_in(18),
      I2 => p_0_in(19),
      I3 => counter2(19),
      O => \counter1_carry__1_i_3_n_0\
    );
\counter1_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter2(16),
      I1 => p_0_in(16),
      I2 => p_0_in(17),
      I3 => counter2(17),
      O => \counter1_carry__1_i_4_n_0\
    );
\counter1_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter2(22),
      I1 => p_0_in(22),
      I2 => counter2(23),
      I3 => p_0_in(23),
      O => \counter1_carry__1_i_5_n_0\
    );
\counter1_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter2(20),
      I1 => p_0_in(20),
      I2 => counter2(21),
      I3 => p_0_in(21),
      O => \counter1_carry__1_i_6_n_0\
    );
\counter1_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter2(18),
      I1 => p_0_in(18),
      I2 => counter2(19),
      I3 => p_0_in(19),
      O => \counter1_carry__1_i_7_n_0\
    );
\counter1_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter2(16),
      I1 => p_0_in(16),
      I2 => counter2(17),
      I3 => p_0_in(17),
      O => \counter1_carry__1_i_8_n_0\
    );
\counter1_carry__1_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter1_carry__1_i_11_n_0\,
      CO(3) => \counter1_carry__1_i_9_n_0\,
      CO(2) => \counter1_carry__1_i_9_n_1\,
      CO(1) => \counter1_carry__1_i_9_n_2\,
      CO(0) => \counter1_carry__1_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => counter2(25 downto 22),
      S(3 downto 0) => delay(25 downto 22)
    );
\counter1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter1_carry__1_n_0\,
      CO(3) => \counter1_carry__2_n_0\,
      CO(2) => \counter1_carry__2_n_1\,
      CO(1) => \counter1_carry__2_n_2\,
      CO(0) => \counter1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \counter1_carry__2_i_1_n_0\,
      DI(2) => \counter1_carry__2_i_2_n_0\,
      DI(1) => \counter1_carry__2_i_3_n_0\,
      DI(0) => \counter1_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_counter1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter1_carry__2_i_5_n_0\,
      S(2) => \counter1_carry__2_i_6_n_0\,
      S(1) => \counter1_carry__2_i_7_n_0\,
      S(0) => \counter1_carry__2_i_8_n_0\
    );
\counter1_carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter2(30),
      I1 => p_0_in(30),
      I2 => p_0_in(31),
      I3 => counter2(31),
      O => \counter1_carry__2_i_1_n_0\
    );
\counter1_carry__2_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter1_carry__2_i_12_n_0\,
      CO(3 downto 2) => \NLW_counter1_carry__2_i_10_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \counter1_carry__2_i_10_n_2\,
      CO(0) => \counter1_carry__2_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_counter1_carry__2_i_10_O_UNCONNECTED\(3),
      O(2 downto 0) => p_0_in(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => counterL_reg(31 downto 29)
    );
\counter1_carry__2_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter1_carry__1_i_9_n_0\,
      CO(3) => \counter1_carry__2_i_11_n_0\,
      CO(2) => \counter1_carry__2_i_11_n_1\,
      CO(1) => \counter1_carry__2_i_11_n_2\,
      CO(0) => \counter1_carry__2_i_11_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => counter2(29 downto 26),
      S(3 downto 0) => delay(29 downto 26)
    );
\counter1_carry__2_i_12\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter1_carry__1_i_10_n_0\,
      CO(3) => \counter1_carry__2_i_12_n_0\,
      CO(2) => \counter1_carry__2_i_12_n_1\,
      CO(1) => \counter1_carry__2_i_12_n_2\,
      CO(0) => \counter1_carry__2_i_12_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_0_in(28 downto 25),
      S(3 downto 0) => counterL_reg(28 downto 25)
    );
\counter1_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter2(28),
      I1 => p_0_in(28),
      I2 => p_0_in(29),
      I3 => counter2(29),
      O => \counter1_carry__2_i_2_n_0\
    );
\counter1_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter2(26),
      I1 => p_0_in(26),
      I2 => p_0_in(27),
      I3 => counter2(27),
      O => \counter1_carry__2_i_3_n_0\
    );
\counter1_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter2(24),
      I1 => p_0_in(24),
      I2 => p_0_in(25),
      I3 => counter2(25),
      O => \counter1_carry__2_i_4_n_0\
    );
\counter1_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter2(30),
      I1 => p_0_in(30),
      I2 => counter2(31),
      I3 => p_0_in(31),
      O => \counter1_carry__2_i_5_n_0\
    );
\counter1_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter2(28),
      I1 => p_0_in(28),
      I2 => counter2(29),
      I3 => p_0_in(29),
      O => \counter1_carry__2_i_6_n_0\
    );
\counter1_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter2(26),
      I1 => p_0_in(26),
      I2 => counter2(27),
      I3 => p_0_in(27),
      O => \counter1_carry__2_i_7_n_0\
    );
\counter1_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter2(24),
      I1 => p_0_in(24),
      I2 => counter2(25),
      I3 => p_0_in(25),
      O => \counter1_carry__2_i_8_n_0\
    );
\counter1_carry__2_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter1_carry__2_i_11_n_0\,
      CO(3 downto 1) => \NLW_counter1_carry__2_i_9_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \counter1_carry__2_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_counter1_carry__2_i_9_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => counter2(31 downto 30),
      S(3 downto 2) => B"00",
      S(1 downto 0) => delay(31 downto 30)
    );
counter1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter2(6),
      I1 => p_0_in(6),
      I2 => p_0_in(7),
      I3 => counter2(7),
      O => counter1_carry_i_1_n_0
    );
counter1_carry_i_10: unisim.vcomponents.CARRY4
     port map (
      CI => counter1_carry_i_12_n_0,
      CO(3) => counter1_carry_i_10_n_0,
      CO(2) => counter1_carry_i_10_n_1,
      CO(1) => counter1_carry_i_10_n_2,
      CO(0) => counter1_carry_i_10_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_0_in(8 downto 5),
      S(3 downto 0) => counterL_reg(8 downto 5)
    );
counter1_carry_i_11: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => counter1_carry_i_11_n_0,
      CO(2) => counter1_carry_i_11_n_1,
      CO(1) => counter1_carry_i_11_n_2,
      CO(0) => counter1_carry_i_11_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => delay(3),
      DI(0) => '0',
      O(3 downto 0) => counter2(5 downto 2),
      S(3 downto 2) => delay(5 downto 4),
      S(1) => counter1_carry_i_16_n_0,
      S(0) => delay(2)
    );
counter1_carry_i_12: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => counter1_carry_i_12_n_0,
      CO(2) => counter1_carry_i_12_n_1,
      CO(1) => counter1_carry_i_12_n_2,
      CO(0) => counter1_carry_i_12_n_3,
      CYINIT => counterL_reg(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_0_in(4 downto 1),
      S(3 downto 0) => counterL_reg(4 downto 1)
    );
counter1_carry_i_13: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay(9),
      O => counter1_carry_i_13_n_0
    );
counter1_carry_i_14: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay(8),
      O => counter1_carry_i_14_n_0
    );
counter1_carry_i_15: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay(7),
      O => counter1_carry_i_15_n_0
    );
counter1_carry_i_16: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay(3),
      O => counter1_carry_i_16_n_0
    );
counter1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter2(4),
      I1 => p_0_in(4),
      I2 => p_0_in(5),
      I3 => counter2(5),
      O => counter1_carry_i_2_n_0
    );
counter1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter2(2),
      I1 => p_0_in(2),
      I2 => p_0_in(3),
      I3 => counter2(3),
      O => counter1_carry_i_3_n_0
    );
counter1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F08"
    )
        port map (
      I0 => counterL_reg(0),
      I1 => delay(0),
      I2 => p_0_in(1),
      I3 => delay(1),
      O => counter1_carry_i_4_n_0
    );
counter1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter2(6),
      I1 => p_0_in(6),
      I2 => counter2(7),
      I3 => p_0_in(7),
      O => counter1_carry_i_5_n_0
    );
counter1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter2(4),
      I1 => p_0_in(4),
      I2 => counter2(5),
      I3 => p_0_in(5),
      O => counter1_carry_i_6_n_0
    );
counter1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter2(2),
      I1 => p_0_in(2),
      I2 => counter2(3),
      I3 => p_0_in(3),
      O => counter1_carry_i_7_n_0
    );
counter1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6006"
    )
        port map (
      I0 => delay(0),
      I1 => counterL_reg(0),
      I2 => delay(1),
      I3 => p_0_in(1),
      O => counter1_carry_i_8_n_0
    );
counter1_carry_i_9: unisim.vcomponents.CARRY4
     port map (
      CI => counter1_carry_i_11_n_0,
      CO(3) => counter1_carry_i_9_n_0,
      CO(2) => counter1_carry_i_9_n_1,
      CO(1) => counter1_carry_i_9_n_2,
      CO(0) => counter1_carry_i_9_n_3,
      CYINIT => '0',
      DI(3 downto 1) => delay(9 downto 7),
      DI(0) => '0',
      O(3 downto 0) => counter2(9 downto 6),
      S(3) => counter1_carry_i_13_n_0,
      S(2) => counter1_carry_i_14_n_0,
      S(1) => counter1_carry_i_15_n_0,
      S(0) => delay(6)
    );
\counter1_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter1_inferred__0/i__carry_n_0\,
      CO(2) => \counter1_inferred__0/i__carry_n_1\,
      CO(1) => \counter1_inferred__0/i__carry_n_2\,
      CO(0) => \counter1_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1_n_0\,
      DI(2) => \i__carry_i_2_n_0\,
      DI(1) => \i__carry_i_3_n_0\,
      DI(0) => \i__carry_i_4_n_0\,
      O(3 downto 0) => \NLW_counter1_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5_n_0\,
      S(2) => \i__carry_i_6_n_0\,
      S(1) => \i__carry_i_7_n_0\,
      S(0) => \i__carry_i_8_n_0\
    );
\counter1_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter1_inferred__0/i__carry_n_0\,
      CO(3) => \counter1_inferred__0/i__carry__0_n_0\,
      CO(2) => \counter1_inferred__0/i__carry__0_n_1\,
      CO(1) => \counter1_inferred__0/i__carry__0_n_2\,
      CO(0) => \counter1_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1_n_0\,
      DI(2) => \i__carry__0_i_2_n_0\,
      DI(1) => \i__carry__0_i_3_n_0\,
      DI(0) => \i__carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_counter1_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5_n_0\,
      S(2) => \i__carry__0_i_6_n_0\,
      S(1) => \i__carry__0_i_7_n_0\,
      S(0) => \i__carry__0_i_8_n_0\
    );
\counter1_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter1_inferred__0/i__carry__0_n_0\,
      CO(3) => \counter1_inferred__0/i__carry__1_n_0\,
      CO(2) => \counter1_inferred__0/i__carry__1_n_1\,
      CO(1) => \counter1_inferred__0/i__carry__1_n_2\,
      CO(0) => \counter1_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__1_i_1_n_0\,
      DI(2) => \i__carry__1_i_2_n_0\,
      DI(1) => \i__carry__1_i_3_n_0\,
      DI(0) => \i__carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_counter1_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__1_i_5_n_0\,
      S(2) => \i__carry__1_i_6_n_0\,
      S(1) => \i__carry__1_i_7_n_0\,
      S(0) => \i__carry__1_i_8_n_0\
    );
\counter1_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter1_inferred__0/i__carry__1_n_0\,
      CO(3) => \counter1_inferred__0/i__carry__2_n_0\,
      CO(2) => \counter1_inferred__0/i__carry__2_n_1\,
      CO(1) => \counter1_inferred__0/i__carry__2_n_2\,
      CO(0) => \counter1_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__2_i_1_n_0\,
      DI(2) => \i__carry__2_i_2_n_0\,
      DI(1) => \i__carry__2_i_3_n_0\,
      DI(0) => \i__carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_counter1_inferred__0/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__2_i_5_n_0\,
      S(2) => \i__carry__2_i_6_n_0\,
      S(1) => \i__carry__2_i_7_n_0\,
      S(0) => \i__carry__2_i_8_n_0\
    );
\counter1_inferred__1/i_\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01FFFFFF"
    )
        port map (
      I0 => \counter_reg_n_0_[0]\,
      I1 => \counter_reg_n_0_[1]\,
      I2 => \counter_reg_n_0_[2]\,
      I3 => \counter_reg_n_0_[4]\,
      I4 => \counter_reg_n_0_[3]\,
      O => \counter1_inferred__1/i__n_0\
    );
\counterL[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counterL_reg(0),
      O => p_0_in(0)
    );
\counterL_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => \counterL_reg[0]_i_1_n_7\,
      Q => counterL_reg(0),
      R => '0'
    );
\counterL_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counterL_reg[0]_i_1_n_0\,
      CO(2) => \counterL_reg[0]_i_1_n_1\,
      CO(1) => \counterL_reg[0]_i_1_n_2\,
      CO(0) => \counterL_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \counterL_reg[0]_i_1_n_4\,
      O(2) => \counterL_reg[0]_i_1_n_5\,
      O(1) => \counterL_reg[0]_i_1_n_6\,
      O(0) => \counterL_reg[0]_i_1_n_7\,
      S(3 downto 1) => counterL_reg(3 downto 1),
      S(0) => p_0_in(0)
    );
\counterL_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => \counterL_reg[8]_i_1_n_5\,
      Q => counterL_reg(10),
      R => '0'
    );
\counterL_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => \counterL_reg[8]_i_1_n_4\,
      Q => counterL_reg(11),
      R => '0'
    );
\counterL_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => \counterL_reg[12]_i_1_n_7\,
      Q => counterL_reg(12),
      R => '0'
    );
\counterL_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counterL_reg[8]_i_1_n_0\,
      CO(3) => \counterL_reg[12]_i_1_n_0\,
      CO(2) => \counterL_reg[12]_i_1_n_1\,
      CO(1) => \counterL_reg[12]_i_1_n_2\,
      CO(0) => \counterL_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counterL_reg[12]_i_1_n_4\,
      O(2) => \counterL_reg[12]_i_1_n_5\,
      O(1) => \counterL_reg[12]_i_1_n_6\,
      O(0) => \counterL_reg[12]_i_1_n_7\,
      S(3 downto 0) => counterL_reg(15 downto 12)
    );
\counterL_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => \counterL_reg[12]_i_1_n_6\,
      Q => counterL_reg(13),
      R => '0'
    );
\counterL_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => \counterL_reg[12]_i_1_n_5\,
      Q => counterL_reg(14),
      R => '0'
    );
\counterL_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => \counterL_reg[12]_i_1_n_4\,
      Q => counterL_reg(15),
      R => '0'
    );
\counterL_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => \counterL_reg[16]_i_1_n_7\,
      Q => counterL_reg(16),
      R => '0'
    );
\counterL_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counterL_reg[12]_i_1_n_0\,
      CO(3) => \counterL_reg[16]_i_1_n_0\,
      CO(2) => \counterL_reg[16]_i_1_n_1\,
      CO(1) => \counterL_reg[16]_i_1_n_2\,
      CO(0) => \counterL_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counterL_reg[16]_i_1_n_4\,
      O(2) => \counterL_reg[16]_i_1_n_5\,
      O(1) => \counterL_reg[16]_i_1_n_6\,
      O(0) => \counterL_reg[16]_i_1_n_7\,
      S(3 downto 0) => counterL_reg(19 downto 16)
    );
\counterL_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => \counterL_reg[16]_i_1_n_6\,
      Q => counterL_reg(17),
      R => '0'
    );
\counterL_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => \counterL_reg[16]_i_1_n_5\,
      Q => counterL_reg(18),
      R => '0'
    );
\counterL_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => \counterL_reg[16]_i_1_n_4\,
      Q => counterL_reg(19),
      R => '0'
    );
\counterL_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => \counterL_reg[0]_i_1_n_6\,
      Q => counterL_reg(1),
      R => '0'
    );
\counterL_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => \counterL_reg[20]_i_1_n_7\,
      Q => counterL_reg(20),
      R => '0'
    );
\counterL_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counterL_reg[16]_i_1_n_0\,
      CO(3) => \counterL_reg[20]_i_1_n_0\,
      CO(2) => \counterL_reg[20]_i_1_n_1\,
      CO(1) => \counterL_reg[20]_i_1_n_2\,
      CO(0) => \counterL_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counterL_reg[20]_i_1_n_4\,
      O(2) => \counterL_reg[20]_i_1_n_5\,
      O(1) => \counterL_reg[20]_i_1_n_6\,
      O(0) => \counterL_reg[20]_i_1_n_7\,
      S(3 downto 0) => counterL_reg(23 downto 20)
    );
\counterL_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => \counterL_reg[20]_i_1_n_6\,
      Q => counterL_reg(21),
      R => '0'
    );
\counterL_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => \counterL_reg[20]_i_1_n_5\,
      Q => counterL_reg(22),
      R => '0'
    );
\counterL_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => \counterL_reg[20]_i_1_n_4\,
      Q => counterL_reg(23),
      R => '0'
    );
\counterL_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => \counterL_reg[24]_i_1_n_7\,
      Q => counterL_reg(24),
      R => '0'
    );
\counterL_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counterL_reg[20]_i_1_n_0\,
      CO(3) => \counterL_reg[24]_i_1_n_0\,
      CO(2) => \counterL_reg[24]_i_1_n_1\,
      CO(1) => \counterL_reg[24]_i_1_n_2\,
      CO(0) => \counterL_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counterL_reg[24]_i_1_n_4\,
      O(2) => \counterL_reg[24]_i_1_n_5\,
      O(1) => \counterL_reg[24]_i_1_n_6\,
      O(0) => \counterL_reg[24]_i_1_n_7\,
      S(3 downto 0) => counterL_reg(27 downto 24)
    );
\counterL_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => \counterL_reg[24]_i_1_n_6\,
      Q => counterL_reg(25),
      R => '0'
    );
\counterL_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => \counterL_reg[24]_i_1_n_5\,
      Q => counterL_reg(26),
      R => '0'
    );
\counterL_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => \counterL_reg[24]_i_1_n_4\,
      Q => counterL_reg(27),
      R => '0'
    );
\counterL_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => \counterL_reg[28]_i_1_n_7\,
      Q => counterL_reg(28),
      R => '0'
    );
\counterL_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counterL_reg[24]_i_1_n_0\,
      CO(3) => \NLW_counterL_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \counterL_reg[28]_i_1_n_1\,
      CO(1) => \counterL_reg[28]_i_1_n_2\,
      CO(0) => \counterL_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counterL_reg[28]_i_1_n_4\,
      O(2) => \counterL_reg[28]_i_1_n_5\,
      O(1) => \counterL_reg[28]_i_1_n_6\,
      O(0) => \counterL_reg[28]_i_1_n_7\,
      S(3 downto 0) => counterL_reg(31 downto 28)
    );
\counterL_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => \counterL_reg[28]_i_1_n_6\,
      Q => counterL_reg(29),
      R => '0'
    );
\counterL_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => \counterL_reg[0]_i_1_n_5\,
      Q => counterL_reg(2),
      R => '0'
    );
\counterL_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => \counterL_reg[28]_i_1_n_5\,
      Q => counterL_reg(30),
      R => '0'
    );
\counterL_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => \counterL_reg[28]_i_1_n_4\,
      Q => counterL_reg(31),
      R => '0'
    );
\counterL_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => \counterL_reg[0]_i_1_n_4\,
      Q => counterL_reg(3),
      R => '0'
    );
\counterL_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => \counterL_reg[4]_i_1_n_7\,
      Q => counterL_reg(4),
      R => '0'
    );
\counterL_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counterL_reg[0]_i_1_n_0\,
      CO(3) => \counterL_reg[4]_i_1_n_0\,
      CO(2) => \counterL_reg[4]_i_1_n_1\,
      CO(1) => \counterL_reg[4]_i_1_n_2\,
      CO(0) => \counterL_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counterL_reg[4]_i_1_n_4\,
      O(2) => \counterL_reg[4]_i_1_n_5\,
      O(1) => \counterL_reg[4]_i_1_n_6\,
      O(0) => \counterL_reg[4]_i_1_n_7\,
      S(3 downto 0) => counterL_reg(7 downto 4)
    );
\counterL_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => \counterL_reg[4]_i_1_n_6\,
      Q => counterL_reg(5),
      R => '0'
    );
\counterL_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => \counterL_reg[4]_i_1_n_5\,
      Q => counterL_reg(6),
      R => '0'
    );
\counterL_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => \counterL_reg[4]_i_1_n_4\,
      Q => counterL_reg(7),
      R => '0'
    );
\counterL_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => \counterL_reg[8]_i_1_n_7\,
      Q => counterL_reg(8),
      R => '0'
    );
\counterL_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counterL_reg[4]_i_1_n_0\,
      CO(3) => \counterL_reg[8]_i_1_n_0\,
      CO(2) => \counterL_reg[8]_i_1_n_1\,
      CO(1) => \counterL_reg[8]_i_1_n_2\,
      CO(0) => \counterL_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counterL_reg[8]_i_1_n_4\,
      O(2) => \counterL_reg[8]_i_1_n_5\,
      O(1) => \counterL_reg[8]_i_1_n_6\,
      O(0) => \counterL_reg[8]_i_1_n_7\,
      S(3 downto 0) => counterL_reg(11 downto 8)
    );
\counterL_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => \counterL_reg[8]_i_1_n_6\,
      Q => counterL_reg(9),
      R => '0'
    );
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
\counter[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \counter1_carry__2_n_0\,
      I1 => \counter1_inferred__0/i__carry__2_n_0\,
      I2 => \counter1_inferred__1/i__n_0\,
      O => \counter[4]_i_1_n_0\
    );
\counter[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counter1_inferred__0/i__carry__2_n_0\,
      I1 => \counter1_carry__2_n_0\,
      O => \counter[4]_i_2_n_0\
    );
\counter[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \counter_reg_n_0_[2]\,
      I1 => \counter_reg_n_0_[0]\,
      I2 => \counter_reg_n_0_[1]\,
      I3 => \counter_reg_n_0_[3]\,
      I4 => \counter_reg_n_0_[4]\,
      O => \counter[4]_i_3_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => \counter[4]_i_2_n_0\,
      D => \counter[0]_i_1_n_0\,
      Q => \counter_reg_n_0_[0]\,
      R => \counter[4]_i_1_n_0\
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => \counter[4]_i_2_n_0\,
      D => \counter[1]_i_1_n_0\,
      Q => \counter_reg_n_0_[1]\,
      R => \counter[4]_i_1_n_0\
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => \counter[4]_i_2_n_0\,
      D => \counter[2]_i_1_n_0\,
      Q => \counter_reg_n_0_[2]\,
      R => \counter[4]_i_1_n_0\
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => \counter[4]_i_2_n_0\,
      D => \counter[3]_i_1_n_0\,
      Q => \counter_reg_n_0_[3]\,
      R => \counter[4]_i_1_n_0\
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => \counter[4]_i_2_n_0\,
      D => \counter[4]_i_3_n_0\,
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
\i__carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => p_0_in(14),
      I1 => delay(14),
      I2 => delay(15),
      I3 => p_0_in(15),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => p_0_in(12),
      I1 => delay(12),
      I2 => delay(13),
      I3 => p_0_in(13),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => p_0_in(10),
      I1 => delay(10),
      I2 => delay(11),
      I3 => p_0_in(11),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => p_0_in(8),
      I1 => delay(8),
      I2 => delay(9),
      I3 => p_0_in(9),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => p_0_in(14),
      I1 => delay(14),
      I2 => p_0_in(15),
      I3 => delay(15),
      O => \i__carry__0_i_5_n_0\
    );
\i__carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => p_0_in(12),
      I1 => delay(12),
      I2 => p_0_in(13),
      I3 => delay(13),
      O => \i__carry__0_i_6_n_0\
    );
\i__carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => p_0_in(10),
      I1 => delay(10),
      I2 => p_0_in(11),
      I3 => delay(11),
      O => \i__carry__0_i_7_n_0\
    );
\i__carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => p_0_in(8),
      I1 => delay(8),
      I2 => p_0_in(9),
      I3 => delay(9),
      O => \i__carry__0_i_8_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => p_0_in(22),
      I1 => delay(22),
      I2 => delay(23),
      I3 => p_0_in(23),
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => p_0_in(20),
      I1 => delay(20),
      I2 => delay(21),
      I3 => p_0_in(21),
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => p_0_in(18),
      I1 => delay(18),
      I2 => delay(19),
      I3 => p_0_in(19),
      O => \i__carry__1_i_3_n_0\
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => p_0_in(16),
      I1 => delay(16),
      I2 => delay(17),
      I3 => p_0_in(17),
      O => \i__carry__1_i_4_n_0\
    );
\i__carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => p_0_in(22),
      I1 => delay(22),
      I2 => p_0_in(23),
      I3 => delay(23),
      O => \i__carry__1_i_5_n_0\
    );
\i__carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => p_0_in(20),
      I1 => delay(20),
      I2 => p_0_in(21),
      I3 => delay(21),
      O => \i__carry__1_i_6_n_0\
    );
\i__carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => p_0_in(18),
      I1 => delay(18),
      I2 => p_0_in(19),
      I3 => delay(19),
      O => \i__carry__1_i_7_n_0\
    );
\i__carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => p_0_in(16),
      I1 => delay(16),
      I2 => p_0_in(17),
      I3 => delay(17),
      O => \i__carry__1_i_8_n_0\
    );
\i__carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => p_0_in(30),
      I1 => delay(30),
      I2 => delay(31),
      I3 => p_0_in(31),
      O => \i__carry__2_i_1_n_0\
    );
\i__carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => p_0_in(28),
      I1 => delay(28),
      I2 => delay(29),
      I3 => p_0_in(29),
      O => \i__carry__2_i_2_n_0\
    );
\i__carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => p_0_in(26),
      I1 => delay(26),
      I2 => delay(27),
      I3 => p_0_in(27),
      O => \i__carry__2_i_3_n_0\
    );
\i__carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => p_0_in(24),
      I1 => delay(24),
      I2 => delay(25),
      I3 => p_0_in(25),
      O => \i__carry__2_i_4_n_0\
    );
\i__carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => p_0_in(30),
      I1 => delay(30),
      I2 => p_0_in(31),
      I3 => delay(31),
      O => \i__carry__2_i_5_n_0\
    );
\i__carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => p_0_in(28),
      I1 => delay(28),
      I2 => p_0_in(29),
      I3 => delay(29),
      O => \i__carry__2_i_6_n_0\
    );
\i__carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => p_0_in(26),
      I1 => delay(26),
      I2 => p_0_in(27),
      I3 => delay(27),
      O => \i__carry__2_i_7_n_0\
    );
\i__carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => p_0_in(24),
      I1 => delay(24),
      I2 => p_0_in(25),
      I3 => delay(25),
      O => \i__carry__2_i_8_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => p_0_in(6),
      I1 => delay(6),
      I2 => delay(7),
      I3 => p_0_in(7),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => p_0_in(4),
      I1 => delay(4),
      I2 => delay(5),
      I3 => p_0_in(5),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => p_0_in(2),
      I1 => delay(2),
      I2 => delay(3),
      I3 => p_0_in(3),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F01"
    )
        port map (
      I0 => delay(0),
      I1 => counterL_reg(0),
      I2 => delay(1),
      I3 => p_0_in(1),
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => p_0_in(6),
      I1 => delay(6),
      I2 => p_0_in(7),
      I3 => delay(7),
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => p_0_in(4),
      I1 => delay(4),
      I2 => p_0_in(5),
      I3 => delay(5),
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => p_0_in(2),
      I1 => delay(2),
      I2 => p_0_in(3),
      I3 => delay(3),
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6006"
    )
        port map (
      I0 => counterL_reg(0),
      I1 => delay(0),
      I2 => p_0_in(1),
      I3 => delay(1),
      O => \i__carry_i_8_n_0\
    );
\wave[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \counter1_carry__2_n_0\,
      I1 => \counter1_inferred__0/i__carry__2_n_0\,
      O => \wave[11]_i_1_n_0\
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
      R => \wave[11]_i_1_n_0\
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
      R => \wave[11]_i_1_n_0\
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
      R => \wave[11]_i_1_n_0\
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
      R => \wave[11]_i_1_n_0\
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
      R => \wave[11]_i_1_n_0\
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
      R => \wave[11]_i_1_n_0\
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
      R => \wave[11]_i_1_n_0\
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
      R => \wave[11]_i_1_n_0\
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
      R => \wave[11]_i_1_n_0\
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
      R => \wave[11]_i_1_n_0\
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
      R => \wave[11]_i_1_n_0\
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
      R => \wave[11]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity MicroBlaze_SineWaveGen_0_1 is
  port (
    clk1Mhz : in STD_LOGIC;
    delay : in STD_LOGIC_VECTOR ( 31 downto 0 );
    wave : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of MicroBlaze_SineWaveGen_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of MicroBlaze_SineWaveGen_0_1 : entity is "MicroBlaze_SineWaveGen_0_1,SineWaveGen,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of MicroBlaze_SineWaveGen_0_1 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of MicroBlaze_SineWaveGen_0_1 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of MicroBlaze_SineWaveGen_0_1 : entity is "SineWaveGen,Vivado 2024.2";
end MicroBlaze_SineWaveGen_0_1;

architecture STRUCTURE of MicroBlaze_SineWaveGen_0_1 is
begin
inst: entity work.MicroBlaze_SineWaveGen_0_1_SineWaveGen
     port map (
      clk1Mhz => clk1Mhz,
      delay(31 downto 0) => delay(31 downto 0),
      wave(11 downto 0) => wave(11 downto 0)
    );
end STRUCTURE;
