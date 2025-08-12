-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Sun Aug  3 00:17:44 2025
-- Host        : James running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.gen/sources_1/bd/MicroBlaze/ip/MicroBlaze_SineWaveGen_0_1/MicroBlaze_SineWaveGen_0_1_sim_netlist.vhdl
-- Design      : MicroBlaze_SineWaveGen_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity MicroBlaze_SineWaveGen_0_1_SineWaveGen is
  port (
    wave : out STD_LOGIC_VECTOR ( 11 downto 0 );
    delay : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clk1Mhz : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of MicroBlaze_SineWaveGen_0_1_SineWaveGen : entity is "SineWaveGen";
end MicroBlaze_SineWaveGen_0_1_SineWaveGen;

architecture STRUCTURE of MicroBlaze_SineWaveGen_0_1_SineWaveGen is
  signal \_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \_carry__0_i_9_n_1\ : STD_LOGIC;
  signal \_carry__0_i_9_n_2\ : STD_LOGIC;
  signal \_carry__0_i_9_n_3\ : STD_LOGIC;
  signal \_carry__0_i_9_n_4\ : STD_LOGIC;
  signal \_carry__0_i_9_n_5\ : STD_LOGIC;
  signal \_carry__0_i_9_n_6\ : STD_LOGIC;
  signal \_carry__0_i_9_n_7\ : STD_LOGIC;
  signal \_carry__0_n_0\ : STD_LOGIC;
  signal \_carry__0_n_1\ : STD_LOGIC;
  signal \_carry__0_n_2\ : STD_LOGIC;
  signal \_carry__0_n_3\ : STD_LOGIC;
  signal \_carry__1_i_10_n_0\ : STD_LOGIC;
  signal \_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \_carry__1_i_9_n_0\ : STD_LOGIC;
  signal \_carry__1_i_9_n_1\ : STD_LOGIC;
  signal \_carry__1_i_9_n_2\ : STD_LOGIC;
  signal \_carry__1_i_9_n_3\ : STD_LOGIC;
  signal \_carry__1_i_9_n_4\ : STD_LOGIC;
  signal \_carry__1_i_9_n_5\ : STD_LOGIC;
  signal \_carry__1_i_9_n_6\ : STD_LOGIC;
  signal \_carry__1_i_9_n_7\ : STD_LOGIC;
  signal \_carry__1_n_0\ : STD_LOGIC;
  signal \_carry__1_n_1\ : STD_LOGIC;
  signal \_carry__1_n_2\ : STD_LOGIC;
  signal \_carry__1_n_3\ : STD_LOGIC;
  signal \_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \_carry__2_i_9_n_0\ : STD_LOGIC;
  signal \_carry__2_i_9_n_1\ : STD_LOGIC;
  signal \_carry__2_i_9_n_2\ : STD_LOGIC;
  signal \_carry__2_i_9_n_3\ : STD_LOGIC;
  signal \_carry__2_i_9_n_4\ : STD_LOGIC;
  signal \_carry__2_i_9_n_5\ : STD_LOGIC;
  signal \_carry__2_i_9_n_6\ : STD_LOGIC;
  signal \_carry__2_i_9_n_7\ : STD_LOGIC;
  signal \_carry__2_n_0\ : STD_LOGIC;
  signal \_carry__2_n_1\ : STD_LOGIC;
  signal \_carry__2_n_2\ : STD_LOGIC;
  signal \_carry__2_n_3\ : STD_LOGIC;
  signal \_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \_carry__3_i_9_n_0\ : STD_LOGIC;
  signal \_carry__3_i_9_n_1\ : STD_LOGIC;
  signal \_carry__3_i_9_n_2\ : STD_LOGIC;
  signal \_carry__3_i_9_n_3\ : STD_LOGIC;
  signal \_carry__3_i_9_n_4\ : STD_LOGIC;
  signal \_carry__3_i_9_n_5\ : STD_LOGIC;
  signal \_carry__3_i_9_n_6\ : STD_LOGIC;
  signal \_carry__3_i_9_n_7\ : STD_LOGIC;
  signal \_carry__3_n_0\ : STD_LOGIC;
  signal \_carry__3_n_1\ : STD_LOGIC;
  signal \_carry__3_n_2\ : STD_LOGIC;
  signal \_carry__3_n_3\ : STD_LOGIC;
  signal \_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \_carry__4_i_6_n_0\ : STD_LOGIC;
  signal \_carry__4_i_7_n_0\ : STD_LOGIC;
  signal \_carry__4_i_8_n_0\ : STD_LOGIC;
  signal \_carry__4_i_9_n_0\ : STD_LOGIC;
  signal \_carry__4_i_9_n_1\ : STD_LOGIC;
  signal \_carry__4_i_9_n_2\ : STD_LOGIC;
  signal \_carry__4_i_9_n_3\ : STD_LOGIC;
  signal \_carry__4_i_9_n_4\ : STD_LOGIC;
  signal \_carry__4_i_9_n_5\ : STD_LOGIC;
  signal \_carry__4_i_9_n_6\ : STD_LOGIC;
  signal \_carry__4_i_9_n_7\ : STD_LOGIC;
  signal \_carry__4_n_0\ : STD_LOGIC;
  signal \_carry__4_n_1\ : STD_LOGIC;
  signal \_carry__4_n_2\ : STD_LOGIC;
  signal \_carry__4_n_3\ : STD_LOGIC;
  signal \_carry__5_i_5_n_0\ : STD_LOGIC;
  signal \_carry__5_i_6_n_0\ : STD_LOGIC;
  signal \_carry__5_i_7_n_0\ : STD_LOGIC;
  signal \_carry__5_i_8_n_0\ : STD_LOGIC;
  signal \_carry__5_i_9_n_0\ : STD_LOGIC;
  signal \_carry__5_i_9_n_1\ : STD_LOGIC;
  signal \_carry__5_i_9_n_2\ : STD_LOGIC;
  signal \_carry__5_i_9_n_3\ : STD_LOGIC;
  signal \_carry__5_i_9_n_4\ : STD_LOGIC;
  signal \_carry__5_i_9_n_5\ : STD_LOGIC;
  signal \_carry__5_i_9_n_6\ : STD_LOGIC;
  signal \_carry__5_i_9_n_7\ : STD_LOGIC;
  signal \_carry__5_n_0\ : STD_LOGIC;
  signal \_carry__5_n_1\ : STD_LOGIC;
  signal \_carry__5_n_2\ : STD_LOGIC;
  signal \_carry__5_n_3\ : STD_LOGIC;
  signal \_carry__6_i_5_n_0\ : STD_LOGIC;
  signal \_carry__6_i_6_n_0\ : STD_LOGIC;
  signal \_carry__6_i_7_n_0\ : STD_LOGIC;
  signal \_carry__6_i_8_n_0\ : STD_LOGIC;
  signal \_carry__6_i_9_n_3\ : STD_LOGIC;
  signal \_carry__6_i_9_n_6\ : STD_LOGIC;
  signal \_carry__6_i_9_n_7\ : STD_LOGIC;
  signal \_carry__6_n_0\ : STD_LOGIC;
  signal \_carry__6_n_1\ : STD_LOGIC;
  signal \_carry__6_n_2\ : STD_LOGIC;
  signal \_carry__6_n_3\ : STD_LOGIC;
  signal \_carry_i_10_n_0\ : STD_LOGIC;
  signal \_carry_i_10_n_1\ : STD_LOGIC;
  signal \_carry_i_10_n_2\ : STD_LOGIC;
  signal \_carry_i_10_n_3\ : STD_LOGIC;
  signal \_carry_i_10_n_4\ : STD_LOGIC;
  signal \_carry_i_10_n_5\ : STD_LOGIC;
  signal \_carry_i_10_n_6\ : STD_LOGIC;
  signal \_carry_i_10_n_7\ : STD_LOGIC;
  signal \_carry_i_11_n_0\ : STD_LOGIC;
  signal \_carry_i_5_n_0\ : STD_LOGIC;
  signal \_carry_i_6_n_0\ : STD_LOGIC;
  signal \_carry_i_7_n_0\ : STD_LOGIC;
  signal \_carry_i_8_n_0\ : STD_LOGIC;
  signal \_carry_i_9_n_0\ : STD_LOGIC;
  signal \_carry_n_0\ : STD_LOGIC;
  signal \_carry_n_1\ : STD_LOGIC;
  signal \_carry_n_2\ : STD_LOGIC;
  signal \_carry_n_3\ : STD_LOGIC;
  signal counter : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal \counter1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \counter1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \counter1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \counter1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \counter1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \counter1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \counter1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \counter1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \counter1_carry__0_n_0\ : STD_LOGIC;
  signal \counter1_carry__0_n_1\ : STD_LOGIC;
  signal \counter1_carry__0_n_2\ : STD_LOGIC;
  signal \counter1_carry__0_n_3\ : STD_LOGIC;
  signal \counter1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \counter1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \counter1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \counter1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \counter1_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \counter1_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \counter1_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \counter1_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \counter1_carry__1_n_0\ : STD_LOGIC;
  signal \counter1_carry__1_n_1\ : STD_LOGIC;
  signal \counter1_carry__1_n_2\ : STD_LOGIC;
  signal \counter1_carry__1_n_3\ : STD_LOGIC;
  signal \counter1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \counter1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \counter1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \counter1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \counter1_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \counter1_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \counter1_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \counter1_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \counter1_carry__2_n_0\ : STD_LOGIC;
  signal \counter1_carry__2_n_1\ : STD_LOGIC;
  signal \counter1_carry__2_n_2\ : STD_LOGIC;
  signal \counter1_carry__2_n_3\ : STD_LOGIC;
  signal counter1_carry_i_10_n_0 : STD_LOGIC;
  signal counter1_carry_i_1_n_0 : STD_LOGIC;
  signal counter1_carry_i_2_n_0 : STD_LOGIC;
  signal counter1_carry_i_3_n_0 : STD_LOGIC;
  signal counter1_carry_i_4_n_0 : STD_LOGIC;
  signal counter1_carry_i_5_n_0 : STD_LOGIC;
  signal counter1_carry_i_6_n_0 : STD_LOGIC;
  signal counter1_carry_i_7_n_0 : STD_LOGIC;
  signal counter1_carry_i_8_n_0 : STD_LOGIC;
  signal counter1_carry_i_9_n_0 : STD_LOGIC;
  signal counter1_carry_n_0 : STD_LOGIC;
  signal counter1_carry_n_1 : STD_LOGIC;
  signal counter1_carry_n_2 : STD_LOGIC;
  signal counter1_carry_n_3 : STD_LOGIC;
  signal \counter1_inferred__0/i__n_0\ : STD_LOGIC;
  signal counterL : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \counterL0_carry__0_n_0\ : STD_LOGIC;
  signal \counterL0_carry__0_n_1\ : STD_LOGIC;
  signal \counterL0_carry__0_n_2\ : STD_LOGIC;
  signal \counterL0_carry__0_n_3\ : STD_LOGIC;
  signal \counterL0_carry__0_n_4\ : STD_LOGIC;
  signal \counterL0_carry__0_n_5\ : STD_LOGIC;
  signal \counterL0_carry__0_n_6\ : STD_LOGIC;
  signal \counterL0_carry__0_n_7\ : STD_LOGIC;
  signal \counterL0_carry__1_n_0\ : STD_LOGIC;
  signal \counterL0_carry__1_n_1\ : STD_LOGIC;
  signal \counterL0_carry__1_n_2\ : STD_LOGIC;
  signal \counterL0_carry__1_n_3\ : STD_LOGIC;
  signal \counterL0_carry__1_n_4\ : STD_LOGIC;
  signal \counterL0_carry__1_n_5\ : STD_LOGIC;
  signal \counterL0_carry__1_n_6\ : STD_LOGIC;
  signal \counterL0_carry__1_n_7\ : STD_LOGIC;
  signal \counterL0_carry__2_n_0\ : STD_LOGIC;
  signal \counterL0_carry__2_n_1\ : STD_LOGIC;
  signal \counterL0_carry__2_n_2\ : STD_LOGIC;
  signal \counterL0_carry__2_n_3\ : STD_LOGIC;
  signal \counterL0_carry__2_n_4\ : STD_LOGIC;
  signal \counterL0_carry__2_n_5\ : STD_LOGIC;
  signal \counterL0_carry__2_n_6\ : STD_LOGIC;
  signal \counterL0_carry__2_n_7\ : STD_LOGIC;
  signal \counterL0_carry__3_n_0\ : STD_LOGIC;
  signal \counterL0_carry__3_n_1\ : STD_LOGIC;
  signal \counterL0_carry__3_n_2\ : STD_LOGIC;
  signal \counterL0_carry__3_n_3\ : STD_LOGIC;
  signal \counterL0_carry__3_n_4\ : STD_LOGIC;
  signal \counterL0_carry__3_n_5\ : STD_LOGIC;
  signal \counterL0_carry__3_n_6\ : STD_LOGIC;
  signal \counterL0_carry__3_n_7\ : STD_LOGIC;
  signal \counterL0_carry__4_n_0\ : STD_LOGIC;
  signal \counterL0_carry__4_n_1\ : STD_LOGIC;
  signal \counterL0_carry__4_n_2\ : STD_LOGIC;
  signal \counterL0_carry__4_n_3\ : STD_LOGIC;
  signal \counterL0_carry__4_n_4\ : STD_LOGIC;
  signal \counterL0_carry__4_n_5\ : STD_LOGIC;
  signal \counterL0_carry__4_n_6\ : STD_LOGIC;
  signal \counterL0_carry__4_n_7\ : STD_LOGIC;
  signal \counterL0_carry__5_n_0\ : STD_LOGIC;
  signal \counterL0_carry__5_n_1\ : STD_LOGIC;
  signal \counterL0_carry__5_n_2\ : STD_LOGIC;
  signal \counterL0_carry__5_n_3\ : STD_LOGIC;
  signal \counterL0_carry__5_n_4\ : STD_LOGIC;
  signal \counterL0_carry__5_n_5\ : STD_LOGIC;
  signal \counterL0_carry__5_n_6\ : STD_LOGIC;
  signal \counterL0_carry__5_n_7\ : STD_LOGIC;
  signal \counterL0_carry__6_n_2\ : STD_LOGIC;
  signal \counterL0_carry__6_n_3\ : STD_LOGIC;
  signal \counterL0_carry__6_n_5\ : STD_LOGIC;
  signal \counterL0_carry__6_n_6\ : STD_LOGIC;
  signal \counterL0_carry__6_n_7\ : STD_LOGIC;
  signal counterL0_carry_n_0 : STD_LOGIC;
  signal counterL0_carry_n_1 : STD_LOGIC;
  signal counterL0_carry_n_2 : STD_LOGIC;
  signal counterL0_carry_n_3 : STD_LOGIC;
  signal counterL0_carry_n_4 : STD_LOGIC;
  signal counterL0_carry_n_5 : STD_LOGIC;
  signal counterL0_carry_n_6 : STD_LOGIC;
  signal counterL0_carry_n_7 : STD_LOGIC;
  signal \counterL[0]_i_1_n_0\ : STD_LOGIC;
  signal \counterL[31]_i_1_n_0\ : STD_LOGIC;
  signal \counterL[31]_i_2_n_0\ : STD_LOGIC;
  signal \counterL[31]_i_3_n_0\ : STD_LOGIC;
  signal \counterL[31]_i_4_n_0\ : STD_LOGIC;
  signal \counterL[31]_i_5_n_0\ : STD_LOGIC;
  signal \counterL[31]_i_6_n_0\ : STD_LOGIC;
  signal \counterL[31]_i_7_n_0\ : STD_LOGIC;
  signal \counterL[31]_i_8_n_0\ : STD_LOGIC;
  signal \counterL_reg_n_0_[0]\ : STD_LOGIC;
  signal \counterL_reg_n_0_[10]\ : STD_LOGIC;
  signal \counterL_reg_n_0_[11]\ : STD_LOGIC;
  signal \counterL_reg_n_0_[12]\ : STD_LOGIC;
  signal \counterL_reg_n_0_[13]\ : STD_LOGIC;
  signal \counterL_reg_n_0_[14]\ : STD_LOGIC;
  signal \counterL_reg_n_0_[15]\ : STD_LOGIC;
  signal \counterL_reg_n_0_[16]\ : STD_LOGIC;
  signal \counterL_reg_n_0_[17]\ : STD_LOGIC;
  signal \counterL_reg_n_0_[18]\ : STD_LOGIC;
  signal \counterL_reg_n_0_[19]\ : STD_LOGIC;
  signal \counterL_reg_n_0_[1]\ : STD_LOGIC;
  signal \counterL_reg_n_0_[20]\ : STD_LOGIC;
  signal \counterL_reg_n_0_[21]\ : STD_LOGIC;
  signal \counterL_reg_n_0_[22]\ : STD_LOGIC;
  signal \counterL_reg_n_0_[23]\ : STD_LOGIC;
  signal \counterL_reg_n_0_[24]\ : STD_LOGIC;
  signal \counterL_reg_n_0_[25]\ : STD_LOGIC;
  signal \counterL_reg_n_0_[26]\ : STD_LOGIC;
  signal \counterL_reg_n_0_[27]\ : STD_LOGIC;
  signal \counterL_reg_n_0_[28]\ : STD_LOGIC;
  signal \counterL_reg_n_0_[29]\ : STD_LOGIC;
  signal \counterL_reg_n_0_[2]\ : STD_LOGIC;
  signal \counterL_reg_n_0_[30]\ : STD_LOGIC;
  signal \counterL_reg_n_0_[31]\ : STD_LOGIC;
  signal \counterL_reg_n_0_[3]\ : STD_LOGIC;
  signal \counterL_reg_n_0_[4]\ : STD_LOGIC;
  signal \counterL_reg_n_0_[5]\ : STD_LOGIC;
  signal \counterL_reg_n_0_[6]\ : STD_LOGIC;
  signal \counterL_reg_n_0_[7]\ : STD_LOGIC;
  signal \counterL_reg_n_0_[8]\ : STD_LOGIC;
  signal \counterL_reg_n_0_[9]\ : STD_LOGIC;
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
  signal \wave[11]_i_1_n_0\ : STD_LOGIC;
  signal \NLW__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__carry__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__carry__6_i_9_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW__carry__6_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_counter1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counterL0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_counterL0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \_carry__0_i_9\ : label is 35;
  attribute ADDER_THRESHOLD of \_carry__1_i_9\ : label is 35;
  attribute ADDER_THRESHOLD of \_carry__2_i_9\ : label is 35;
  attribute ADDER_THRESHOLD of \_carry__3_i_9\ : label is 35;
  attribute ADDER_THRESHOLD of \_carry__4_i_9\ : label is 35;
  attribute ADDER_THRESHOLD of \_carry__5_i_9\ : label is 35;
  attribute ADDER_THRESHOLD of \_carry__6_i_9\ : label is 35;
  attribute ADDER_THRESHOLD of \_carry_i_10\ : label is 35;
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of counter1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \counter1_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \counter1_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \counter1_carry__2\ : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \counter1_inferred__0/i_\ : label is "soft_lutpair7";
  attribute ADDER_THRESHOLD of counterL0_carry : label is 35;
  attribute ADDER_THRESHOLD of \counterL0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \counterL0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \counterL0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \counterL0_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \counterL0_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \counterL0_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \counterL0_carry__6\ : label is 35;
  attribute SOFT_HLUTNM of \counterL[0]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \counterL[31]_i_6\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \counter[1]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \counter[2]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \counter[3]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \counter[4]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of g0_b0 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of g0_b0_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of g0_b0_i_2 : label is "soft_lutpair11";
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
\_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_carry_n_0\,
      CO(2) => \_carry_n_1\,
      CO(1) => \_carry_n_2\,
      CO(0) => \_carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => counterL(3 downto 0),
      O(3 downto 0) => \NLW__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \_carry_i_5_n_0\,
      S(2) => \_carry_i_6_n_0\,
      S(1) => \_carry_i_7_n_0\,
      S(0) => \_carry_i_8_n_0\
    );
\_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry_n_0\,
      CO(3) => \_carry__0_n_0\,
      CO(2) => \_carry__0_n_1\,
      CO(1) => \_carry__0_n_2\,
      CO(0) => \_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => counterL(7 downto 4),
      O(3 downto 0) => \NLW__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \_carry__0_i_5_n_0\,
      S(2) => \_carry__0_i_6_n_0\,
      S(1) => \_carry__0_i_7_n_0\,
      S(0) => \_carry__0_i_8_n_0\
    );
\_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => \counterL[31]_i_3_n_0\,
      I1 => \counterL[31]_i_2_n_0\,
      I2 => \_carry_i_9_n_0\,
      I3 => \counterL0_carry__0_n_5\,
      O => counterL(7)
    );
\_carry__0_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay(9),
      O => \_carry__0_i_10_n_0\
    );
\_carry__0_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay(8),
      O => \_carry__0_i_11_n_0\
    );
\_carry__0_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay(7),
      O => \_carry__0_i_12_n_0\
    );
\_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => \counterL[31]_i_3_n_0\,
      I1 => \counterL[31]_i_2_n_0\,
      I2 => \_carry_i_9_n_0\,
      I3 => \counterL0_carry__0_n_6\,
      O => counterL(6)
    );
\_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => \counterL[31]_i_3_n_0\,
      I1 => \counterL[31]_i_2_n_0\,
      I2 => \_carry_i_9_n_0\,
      I3 => \counterL0_carry__0_n_7\,
      O => counterL(5)
    );
\_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => \counterL[31]_i_3_n_0\,
      I1 => \counterL[31]_i_2_n_0\,
      I2 => \_carry_i_9_n_0\,
      I3 => counterL0_carry_n_4,
      O => counterL(4)
    );
\_carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FE0001FF"
    )
        port map (
      I0 => \counterL[31]_i_3_n_0\,
      I1 => \counterL[31]_i_2_n_0\,
      I2 => \_carry_i_9_n_0\,
      I3 => \counterL0_carry__0_n_5\,
      I4 => \_carry__0_i_9_n_6\,
      O => \_carry__0_i_5_n_0\
    );
\_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FE0001FF"
    )
        port map (
      I0 => \counterL[31]_i_3_n_0\,
      I1 => \counterL[31]_i_2_n_0\,
      I2 => \_carry_i_9_n_0\,
      I3 => \counterL0_carry__0_n_6\,
      I4 => \_carry__0_i_9_n_7\,
      O => \_carry__0_i_6_n_0\
    );
\_carry__0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FE0001FF"
    )
        port map (
      I0 => \counterL[31]_i_3_n_0\,
      I1 => \counterL[31]_i_2_n_0\,
      I2 => \_carry_i_9_n_0\,
      I3 => \counterL0_carry__0_n_7\,
      I4 => \_carry_i_10_n_4\,
      O => \_carry__0_i_7_n_0\
    );
\_carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FE0001FF"
    )
        port map (
      I0 => \counterL[31]_i_3_n_0\,
      I1 => \counterL[31]_i_2_n_0\,
      I2 => \_carry_i_9_n_0\,
      I3 => counterL0_carry_n_4,
      I4 => \_carry_i_10_n_5\,
      O => \_carry__0_i_8_n_0\
    );
\_carry__0_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry_i_10_n_0\,
      CO(3) => \_carry__0_i_9_n_0\,
      CO(2) => \_carry__0_i_9_n_1\,
      CO(1) => \_carry__0_i_9_n_2\,
      CO(0) => \_carry__0_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => delay(9 downto 7),
      DI(0) => '0',
      O(3) => \_carry__0_i_9_n_4\,
      O(2) => \_carry__0_i_9_n_5\,
      O(1) => \_carry__0_i_9_n_6\,
      O(0) => \_carry__0_i_9_n_7\,
      S(3) => \_carry__0_i_10_n_0\,
      S(2) => \_carry__0_i_11_n_0\,
      S(1) => \_carry__0_i_12_n_0\,
      S(0) => delay(6)
    );
\_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry__0_n_0\,
      CO(3) => \_carry__1_n_0\,
      CO(2) => \_carry__1_n_1\,
      CO(1) => \_carry__1_n_2\,
      CO(0) => \_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => counterL(11 downto 8),
      O(3 downto 0) => \NLW__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \_carry__1_i_5_n_0\,
      S(2) => \_carry__1_i_6_n_0\,
      S(1) => \_carry__1_i_7_n_0\,
      S(0) => \_carry__1_i_8_n_0\
    );
\_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => \counterL[31]_i_3_n_0\,
      I1 => \counterL[31]_i_2_n_0\,
      I2 => \_carry_i_9_n_0\,
      I3 => \counterL0_carry__1_n_5\,
      O => counterL(11)
    );
\_carry__1_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay(12),
      O => \_carry__1_i_10_n_0\
    );
\_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => \counterL[31]_i_3_n_0\,
      I1 => \counterL[31]_i_2_n_0\,
      I2 => \_carry_i_9_n_0\,
      I3 => \counterL0_carry__1_n_6\,
      O => counterL(10)
    );
\_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => \counterL[31]_i_3_n_0\,
      I1 => \counterL[31]_i_2_n_0\,
      I2 => \_carry_i_9_n_0\,
      I3 => \counterL0_carry__1_n_7\,
      O => counterL(9)
    );
\_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => \counterL[31]_i_3_n_0\,
      I1 => \counterL[31]_i_2_n_0\,
      I2 => \_carry_i_9_n_0\,
      I3 => \counterL0_carry__0_n_4\,
      O => counterL(8)
    );
\_carry__1_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FE0001FF"
    )
        port map (
      I0 => \counterL[31]_i_3_n_0\,
      I1 => \counterL[31]_i_2_n_0\,
      I2 => \_carry_i_9_n_0\,
      I3 => \counterL0_carry__1_n_5\,
      I4 => \_carry__1_i_9_n_6\,
      O => \_carry__1_i_5_n_0\
    );
\_carry__1_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FE0001FF"
    )
        port map (
      I0 => \counterL[31]_i_3_n_0\,
      I1 => \counterL[31]_i_2_n_0\,
      I2 => \_carry_i_9_n_0\,
      I3 => \counterL0_carry__1_n_6\,
      I4 => \_carry__1_i_9_n_7\,
      O => \_carry__1_i_6_n_0\
    );
\_carry__1_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FE0001FF"
    )
        port map (
      I0 => \counterL[31]_i_3_n_0\,
      I1 => \counterL[31]_i_2_n_0\,
      I2 => \_carry_i_9_n_0\,
      I3 => \counterL0_carry__1_n_7\,
      I4 => \_carry__0_i_9_n_4\,
      O => \_carry__1_i_7_n_0\
    );
\_carry__1_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FE0001FF"
    )
        port map (
      I0 => \counterL[31]_i_3_n_0\,
      I1 => \counterL[31]_i_2_n_0\,
      I2 => \_carry_i_9_n_0\,
      I3 => \counterL0_carry__0_n_4\,
      I4 => \_carry__0_i_9_n_5\,
      O => \_carry__1_i_8_n_0\
    );
\_carry__1_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry__0_i_9_n_0\,
      CO(3) => \_carry__1_i_9_n_0\,
      CO(2) => \_carry__1_i_9_n_1\,
      CO(1) => \_carry__1_i_9_n_2\,
      CO(0) => \_carry__1_i_9_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => delay(12),
      DI(1 downto 0) => B"00",
      O(3) => \_carry__1_i_9_n_4\,
      O(2) => \_carry__1_i_9_n_5\,
      O(1) => \_carry__1_i_9_n_6\,
      O(0) => \_carry__1_i_9_n_7\,
      S(3) => delay(13),
      S(2) => \_carry__1_i_10_n_0\,
      S(1 downto 0) => delay(11 downto 10)
    );
\_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry__1_n_0\,
      CO(3) => \_carry__2_n_0\,
      CO(2) => \_carry__2_n_1\,
      CO(1) => \_carry__2_n_2\,
      CO(0) => \_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => counterL(15 downto 12),
      O(3 downto 0) => \NLW__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \_carry__2_i_5_n_0\,
      S(2) => \_carry__2_i_6_n_0\,
      S(1) => \_carry__2_i_7_n_0\,
      S(0) => \_carry__2_i_8_n_0\
    );
\_carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => \counterL[31]_i_3_n_0\,
      I1 => \counterL[31]_i_2_n_0\,
      I2 => \_carry_i_9_n_0\,
      I3 => \counterL0_carry__2_n_5\,
      O => counterL(15)
    );
\_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => \counterL[31]_i_3_n_0\,
      I1 => \counterL[31]_i_2_n_0\,
      I2 => \_carry_i_9_n_0\,
      I3 => \counterL0_carry__2_n_6\,
      O => counterL(14)
    );
\_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => \counterL[31]_i_3_n_0\,
      I1 => \counterL[31]_i_2_n_0\,
      I2 => \_carry_i_9_n_0\,
      I3 => \counterL0_carry__2_n_7\,
      O => counterL(13)
    );
\_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => \counterL[31]_i_3_n_0\,
      I1 => \counterL[31]_i_2_n_0\,
      I2 => \_carry_i_9_n_0\,
      I3 => \counterL0_carry__1_n_4\,
      O => counterL(12)
    );
\_carry__2_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FE0001FF"
    )
        port map (
      I0 => \counterL[31]_i_3_n_0\,
      I1 => \counterL[31]_i_2_n_0\,
      I2 => \_carry_i_9_n_0\,
      I3 => \counterL0_carry__2_n_5\,
      I4 => \_carry__2_i_9_n_6\,
      O => \_carry__2_i_5_n_0\
    );
\_carry__2_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FE0001FF"
    )
        port map (
      I0 => \counterL[31]_i_3_n_0\,
      I1 => \counterL[31]_i_2_n_0\,
      I2 => \_carry_i_9_n_0\,
      I3 => \counterL0_carry__2_n_6\,
      I4 => \_carry__2_i_9_n_7\,
      O => \_carry__2_i_6_n_0\
    );
\_carry__2_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FE0001FF"
    )
        port map (
      I0 => \counterL[31]_i_3_n_0\,
      I1 => \counterL[31]_i_2_n_0\,
      I2 => \_carry_i_9_n_0\,
      I3 => \counterL0_carry__2_n_7\,
      I4 => \_carry__1_i_9_n_4\,
      O => \_carry__2_i_7_n_0\
    );
\_carry__2_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FE0001FF"
    )
        port map (
      I0 => \counterL[31]_i_3_n_0\,
      I1 => \counterL[31]_i_2_n_0\,
      I2 => \_carry_i_9_n_0\,
      I3 => \counterL0_carry__1_n_4\,
      I4 => \_carry__1_i_9_n_5\,
      O => \_carry__2_i_8_n_0\
    );
\_carry__2_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry__1_i_9_n_0\,
      CO(3) => \_carry__2_i_9_n_0\,
      CO(2) => \_carry__2_i_9_n_1\,
      CO(1) => \_carry__2_i_9_n_2\,
      CO(0) => \_carry__2_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \_carry__2_i_9_n_4\,
      O(2) => \_carry__2_i_9_n_5\,
      O(1) => \_carry__2_i_9_n_6\,
      O(0) => \_carry__2_i_9_n_7\,
      S(3 downto 0) => delay(17 downto 14)
    );
\_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry__2_n_0\,
      CO(3) => \_carry__3_n_0\,
      CO(2) => \_carry__3_n_1\,
      CO(1) => \_carry__3_n_2\,
      CO(0) => \_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => counterL(19 downto 16),
      O(3 downto 0) => \NLW__carry__3_O_UNCONNECTED\(3 downto 0),
      S(3) => \_carry__3_i_5_n_0\,
      S(2) => \_carry__3_i_6_n_0\,
      S(1) => \_carry__3_i_7_n_0\,
      S(0) => \_carry__3_i_8_n_0\
    );
\_carry__3_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => \counterL[31]_i_3_n_0\,
      I1 => \counterL[31]_i_2_n_0\,
      I2 => \_carry_i_9_n_0\,
      I3 => \counterL0_carry__3_n_5\,
      O => counterL(19)
    );
\_carry__3_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => \counterL[31]_i_3_n_0\,
      I1 => \counterL[31]_i_2_n_0\,
      I2 => \_carry_i_9_n_0\,
      I3 => \counterL0_carry__3_n_6\,
      O => counterL(18)
    );
\_carry__3_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => \counterL[31]_i_3_n_0\,
      I1 => \counterL[31]_i_2_n_0\,
      I2 => \_carry_i_9_n_0\,
      I3 => \counterL0_carry__3_n_7\,
      O => counterL(17)
    );
\_carry__3_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => \counterL[31]_i_3_n_0\,
      I1 => \counterL[31]_i_2_n_0\,
      I2 => \_carry_i_9_n_0\,
      I3 => \counterL0_carry__2_n_4\,
      O => counterL(16)
    );
\_carry__3_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FE0001FF"
    )
        port map (
      I0 => \counterL[31]_i_3_n_0\,
      I1 => \counterL[31]_i_2_n_0\,
      I2 => \_carry_i_9_n_0\,
      I3 => \counterL0_carry__3_n_5\,
      I4 => \_carry__3_i_9_n_6\,
      O => \_carry__3_i_5_n_0\
    );
\_carry__3_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FE0001FF"
    )
        port map (
      I0 => \counterL[31]_i_3_n_0\,
      I1 => \counterL[31]_i_2_n_0\,
      I2 => \_carry_i_9_n_0\,
      I3 => \counterL0_carry__3_n_6\,
      I4 => \_carry__3_i_9_n_7\,
      O => \_carry__3_i_6_n_0\
    );
\_carry__3_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FE0001FF"
    )
        port map (
      I0 => \counterL[31]_i_3_n_0\,
      I1 => \counterL[31]_i_2_n_0\,
      I2 => \_carry_i_9_n_0\,
      I3 => \counterL0_carry__3_n_7\,
      I4 => \_carry__2_i_9_n_4\,
      O => \_carry__3_i_7_n_0\
    );
\_carry__3_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FE0001FF"
    )
        port map (
      I0 => \counterL[31]_i_3_n_0\,
      I1 => \counterL[31]_i_2_n_0\,
      I2 => \_carry_i_9_n_0\,
      I3 => \counterL0_carry__2_n_4\,
      I4 => \_carry__2_i_9_n_5\,
      O => \_carry__3_i_8_n_0\
    );
\_carry__3_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry__2_i_9_n_0\,
      CO(3) => \_carry__3_i_9_n_0\,
      CO(2) => \_carry__3_i_9_n_1\,
      CO(1) => \_carry__3_i_9_n_2\,
      CO(0) => \_carry__3_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \_carry__3_i_9_n_4\,
      O(2) => \_carry__3_i_9_n_5\,
      O(1) => \_carry__3_i_9_n_6\,
      O(0) => \_carry__3_i_9_n_7\,
      S(3 downto 0) => delay(21 downto 18)
    );
\_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry__3_n_0\,
      CO(3) => \_carry__4_n_0\,
      CO(2) => \_carry__4_n_1\,
      CO(1) => \_carry__4_n_2\,
      CO(0) => \_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => counterL(23 downto 20),
      O(3 downto 0) => \NLW__carry__4_O_UNCONNECTED\(3 downto 0),
      S(3) => \_carry__4_i_5_n_0\,
      S(2) => \_carry__4_i_6_n_0\,
      S(1) => \_carry__4_i_7_n_0\,
      S(0) => \_carry__4_i_8_n_0\
    );
\_carry__4_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => \counterL[31]_i_3_n_0\,
      I1 => \counterL[31]_i_2_n_0\,
      I2 => \_carry_i_9_n_0\,
      I3 => \counterL0_carry__4_n_5\,
      O => counterL(23)
    );
\_carry__4_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => \counterL[31]_i_3_n_0\,
      I1 => \counterL[31]_i_2_n_0\,
      I2 => \_carry_i_9_n_0\,
      I3 => \counterL0_carry__4_n_6\,
      O => counterL(22)
    );
\_carry__4_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => \counterL[31]_i_3_n_0\,
      I1 => \counterL[31]_i_2_n_0\,
      I2 => \_carry_i_9_n_0\,
      I3 => \counterL0_carry__4_n_7\,
      O => counterL(21)
    );
\_carry__4_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => \counterL[31]_i_3_n_0\,
      I1 => \counterL[31]_i_2_n_0\,
      I2 => \_carry_i_9_n_0\,
      I3 => \counterL0_carry__3_n_4\,
      O => counterL(20)
    );
\_carry__4_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FE0001FF"
    )
        port map (
      I0 => \counterL[31]_i_3_n_0\,
      I1 => \counterL[31]_i_2_n_0\,
      I2 => \_carry_i_9_n_0\,
      I3 => \counterL0_carry__4_n_5\,
      I4 => \_carry__4_i_9_n_6\,
      O => \_carry__4_i_5_n_0\
    );
\_carry__4_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FE0001FF"
    )
        port map (
      I0 => \counterL[31]_i_3_n_0\,
      I1 => \counterL[31]_i_2_n_0\,
      I2 => \_carry_i_9_n_0\,
      I3 => \counterL0_carry__4_n_6\,
      I4 => \_carry__4_i_9_n_7\,
      O => \_carry__4_i_6_n_0\
    );
\_carry__4_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FE0001FF"
    )
        port map (
      I0 => \counterL[31]_i_3_n_0\,
      I1 => \counterL[31]_i_2_n_0\,
      I2 => \_carry_i_9_n_0\,
      I3 => \counterL0_carry__4_n_7\,
      I4 => \_carry__3_i_9_n_4\,
      O => \_carry__4_i_7_n_0\
    );
\_carry__4_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FE0001FF"
    )
        port map (
      I0 => \counterL[31]_i_3_n_0\,
      I1 => \counterL[31]_i_2_n_0\,
      I2 => \_carry_i_9_n_0\,
      I3 => \counterL0_carry__3_n_4\,
      I4 => \_carry__3_i_9_n_5\,
      O => \_carry__4_i_8_n_0\
    );
\_carry__4_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry__3_i_9_n_0\,
      CO(3) => \_carry__4_i_9_n_0\,
      CO(2) => \_carry__4_i_9_n_1\,
      CO(1) => \_carry__4_i_9_n_2\,
      CO(0) => \_carry__4_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \_carry__4_i_9_n_4\,
      O(2) => \_carry__4_i_9_n_5\,
      O(1) => \_carry__4_i_9_n_6\,
      O(0) => \_carry__4_i_9_n_7\,
      S(3 downto 0) => delay(25 downto 22)
    );
\_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry__4_n_0\,
      CO(3) => \_carry__5_n_0\,
      CO(2) => \_carry__5_n_1\,
      CO(1) => \_carry__5_n_2\,
      CO(0) => \_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => counterL(27 downto 24),
      O(3 downto 0) => \NLW__carry__5_O_UNCONNECTED\(3 downto 0),
      S(3) => \_carry__5_i_5_n_0\,
      S(2) => \_carry__5_i_6_n_0\,
      S(1) => \_carry__5_i_7_n_0\,
      S(0) => \_carry__5_i_8_n_0\
    );
\_carry__5_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => \counterL[31]_i_3_n_0\,
      I1 => \counterL[31]_i_2_n_0\,
      I2 => \_carry_i_9_n_0\,
      I3 => \counterL0_carry__5_n_5\,
      O => counterL(27)
    );
\_carry__5_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => \counterL[31]_i_3_n_0\,
      I1 => \counterL[31]_i_2_n_0\,
      I2 => \_carry_i_9_n_0\,
      I3 => \counterL0_carry__5_n_6\,
      O => counterL(26)
    );
\_carry__5_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => \counterL[31]_i_3_n_0\,
      I1 => \counterL[31]_i_2_n_0\,
      I2 => \_carry_i_9_n_0\,
      I3 => \counterL0_carry__5_n_7\,
      O => counterL(25)
    );
\_carry__5_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => \counterL[31]_i_3_n_0\,
      I1 => \counterL[31]_i_2_n_0\,
      I2 => \_carry_i_9_n_0\,
      I3 => \counterL0_carry__4_n_4\,
      O => counterL(24)
    );
\_carry__5_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FE0001FF"
    )
        port map (
      I0 => \counterL[31]_i_3_n_0\,
      I1 => \counterL[31]_i_2_n_0\,
      I2 => \_carry_i_9_n_0\,
      I3 => \counterL0_carry__5_n_5\,
      I4 => \_carry__5_i_9_n_6\,
      O => \_carry__5_i_5_n_0\
    );
\_carry__5_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FE0001FF"
    )
        port map (
      I0 => \counterL[31]_i_3_n_0\,
      I1 => \counterL[31]_i_2_n_0\,
      I2 => \_carry_i_9_n_0\,
      I3 => \counterL0_carry__5_n_6\,
      I4 => \_carry__5_i_9_n_7\,
      O => \_carry__5_i_6_n_0\
    );
\_carry__5_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FE0001FF"
    )
        port map (
      I0 => \counterL[31]_i_3_n_0\,
      I1 => \counterL[31]_i_2_n_0\,
      I2 => \_carry_i_9_n_0\,
      I3 => \counterL0_carry__5_n_7\,
      I4 => \_carry__4_i_9_n_4\,
      O => \_carry__5_i_7_n_0\
    );
\_carry__5_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FE0001FF"
    )
        port map (
      I0 => \counterL[31]_i_3_n_0\,
      I1 => \counterL[31]_i_2_n_0\,
      I2 => \_carry_i_9_n_0\,
      I3 => \counterL0_carry__4_n_4\,
      I4 => \_carry__4_i_9_n_5\,
      O => \_carry__5_i_8_n_0\
    );
\_carry__5_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry__4_i_9_n_0\,
      CO(3) => \_carry__5_i_9_n_0\,
      CO(2) => \_carry__5_i_9_n_1\,
      CO(1) => \_carry__5_i_9_n_2\,
      CO(0) => \_carry__5_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \_carry__5_i_9_n_4\,
      O(2) => \_carry__5_i_9_n_5\,
      O(1) => \_carry__5_i_9_n_6\,
      O(0) => \_carry__5_i_9_n_7\,
      S(3 downto 0) => delay(29 downto 26)
    );
\_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry__5_n_0\,
      CO(3) => \_carry__6_n_0\,
      CO(2) => \_carry__6_n_1\,
      CO(1) => \_carry__6_n_2\,
      CO(0) => \_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => counterL(31 downto 28),
      O(3 downto 0) => \NLW__carry__6_O_UNCONNECTED\(3 downto 0),
      S(3) => \_carry__6_i_5_n_0\,
      S(2) => \_carry__6_i_6_n_0\,
      S(1) => \_carry__6_i_7_n_0\,
      S(0) => \_carry__6_i_8_n_0\
    );
\_carry__6_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => \counterL0_carry__6_n_5\,
      I1 => \counterL[31]_i_3_n_0\,
      I2 => \counterL[31]_i_2_n_0\,
      I3 => \_carry_i_9_n_0\,
      O => counterL(31)
    );
\_carry__6_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => \counterL[31]_i_3_n_0\,
      I1 => \counterL[31]_i_2_n_0\,
      I2 => \_carry_i_9_n_0\,
      I3 => \counterL0_carry__6_n_6\,
      O => counterL(30)
    );
\_carry__6_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => \counterL[31]_i_3_n_0\,
      I1 => \counterL[31]_i_2_n_0\,
      I2 => \_carry_i_9_n_0\,
      I3 => \counterL0_carry__6_n_7\,
      O => counterL(29)
    );
\_carry__6_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => \counterL[31]_i_3_n_0\,
      I1 => \counterL[31]_i_2_n_0\,
      I2 => \_carry_i_9_n_0\,
      I3 => \counterL0_carry__5_n_4\,
      O => counterL(28)
    );
\_carry__6_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA85557"
    )
        port map (
      I0 => \counterL0_carry__6_n_5\,
      I1 => \counterL[31]_i_3_n_0\,
      I2 => \counterL[31]_i_2_n_0\,
      I3 => \_carry_i_9_n_0\,
      I4 => \_carry__6_i_9_n_6\,
      O => \_carry__6_i_5_n_0\
    );
\_carry__6_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FE0001FF"
    )
        port map (
      I0 => \counterL[31]_i_3_n_0\,
      I1 => \counterL[31]_i_2_n_0\,
      I2 => \_carry_i_9_n_0\,
      I3 => \counterL0_carry__6_n_6\,
      I4 => \_carry__6_i_9_n_7\,
      O => \_carry__6_i_6_n_0\
    );
\_carry__6_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FE0001FF"
    )
        port map (
      I0 => \counterL[31]_i_3_n_0\,
      I1 => \counterL[31]_i_2_n_0\,
      I2 => \_carry_i_9_n_0\,
      I3 => \counterL0_carry__6_n_7\,
      I4 => \_carry__5_i_9_n_4\,
      O => \_carry__6_i_7_n_0\
    );
\_carry__6_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FE0001FF"
    )
        port map (
      I0 => \counterL[31]_i_3_n_0\,
      I1 => \counterL[31]_i_2_n_0\,
      I2 => \_carry_i_9_n_0\,
      I3 => \counterL0_carry__5_n_4\,
      I4 => \_carry__5_i_9_n_5\,
      O => \_carry__6_i_8_n_0\
    );
\_carry__6_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry__5_i_9_n_0\,
      CO(3 downto 1) => \NLW__carry__6_i_9_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \_carry__6_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW__carry__6_i_9_O_UNCONNECTED\(3 downto 2),
      O(1) => \_carry__6_i_9_n_6\,
      O(0) => \_carry__6_i_9_n_7\,
      S(3 downto 2) => B"00",
      S(1 downto 0) => delay(31 downto 30)
    );
\_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => \counterL[31]_i_3_n_0\,
      I1 => \counterL[31]_i_2_n_0\,
      I2 => \_carry_i_9_n_0\,
      I3 => counterL0_carry_n_5,
      O => counterL(3)
    );
\_carry_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_carry_i_10_n_0\,
      CO(2) => \_carry_i_10_n_1\,
      CO(1) => \_carry_i_10_n_2\,
      CO(0) => \_carry_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => delay(3),
      DI(0) => '0',
      O(3) => \_carry_i_10_n_4\,
      O(2) => \_carry_i_10_n_5\,
      O(1) => \_carry_i_10_n_6\,
      O(0) => \_carry_i_10_n_7\,
      S(3 downto 2) => delay(5 downto 4),
      S(1) => \_carry_i_11_n_0\,
      S(0) => delay(2)
    );
\_carry_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay(3),
      O => \_carry_i_11_n_0\
    );
\_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => \counterL[31]_i_3_n_0\,
      I1 => \counterL[31]_i_2_n_0\,
      I2 => \_carry_i_9_n_0\,
      I3 => counterL0_carry_n_6,
      O => counterL(2)
    );
\_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => \counterL[31]_i_3_n_0\,
      I1 => \counterL[31]_i_2_n_0\,
      I2 => \_carry_i_9_n_0\,
      I3 => counterL0_carry_n_7,
      O => counterL(1)
    );
\_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00FE"
    )
        port map (
      I0 => \counterL[31]_i_3_n_0\,
      I1 => \counterL[31]_i_2_n_0\,
      I2 => \_carry_i_9_n_0\,
      I3 => \counterL_reg_n_0_[0]\,
      O => counterL(0)
    );
\_carry_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FE0001FF"
    )
        port map (
      I0 => \counterL[31]_i_3_n_0\,
      I1 => \counterL[31]_i_2_n_0\,
      I2 => \_carry_i_9_n_0\,
      I3 => counterL0_carry_n_5,
      I4 => \_carry_i_10_n_6\,
      O => \_carry_i_5_n_0\
    );
\_carry_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FE0001FF"
    )
        port map (
      I0 => \counterL[31]_i_3_n_0\,
      I1 => \counterL[31]_i_2_n_0\,
      I2 => \_carry_i_9_n_0\,
      I3 => counterL0_carry_n_6,
      I4 => \_carry_i_10_n_7\,
      O => \_carry_i_6_n_0\
    );
\_carry_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FE0001FF"
    )
        port map (
      I0 => \counterL[31]_i_3_n_0\,
      I1 => \counterL[31]_i_2_n_0\,
      I2 => \_carry_i_9_n_0\,
      I3 => counterL0_carry_n_7,
      I4 => delay(1),
      O => \_carry_i_7_n_0\
    );
\_carry_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FEFF01"
    )
        port map (
      I0 => \counterL[31]_i_3_n_0\,
      I1 => \counterL[31]_i_2_n_0\,
      I2 => \_carry_i_9_n_0\,
      I3 => \counterL_reg_n_0_[0]\,
      I4 => delay(0),
      O => \_carry_i_8_n_0\
    );
\_carry_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \counterL_reg_n_0_[14]\,
      I1 => \counterL_reg_n_0_[13]\,
      I2 => \counterL_reg_n_0_[27]\,
      I3 => \counterL_reg_n_0_[26]\,
      O => \_carry_i_9_n_0\
    );
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
\counter1_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F022F022F020000"
    )
        port map (
      I0 => \counterL0_carry__2_n_6\,
      I1 => delay(14),
      I2 => delay(15),
      I3 => \counterL0_carry__2_n_5\,
      I4 => counter1_carry_i_9_n_0,
      I5 => \counterL[31]_i_3_n_0\,
      O => \counter1_carry__0_i_1_n_0\
    );
\counter1_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F022F022F020000"
    )
        port map (
      I0 => \counterL0_carry__1_n_4\,
      I1 => delay(12),
      I2 => delay(13),
      I3 => \counterL0_carry__2_n_7\,
      I4 => counter1_carry_i_9_n_0,
      I5 => \counterL[31]_i_3_n_0\,
      O => \counter1_carry__0_i_2_n_0\
    );
\counter1_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F022F022F020000"
    )
        port map (
      I0 => \counterL0_carry__1_n_6\,
      I1 => delay(10),
      I2 => delay(11),
      I3 => \counterL0_carry__1_n_5\,
      I4 => counter1_carry_i_9_n_0,
      I5 => \counterL[31]_i_3_n_0\,
      O => \counter1_carry__0_i_3_n_0\
    );
\counter1_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F022F022F020000"
    )
        port map (
      I0 => \counterL0_carry__0_n_4\,
      I1 => delay(8),
      I2 => delay(9),
      I3 => \counterL0_carry__1_n_7\,
      I4 => counter1_carry_i_9_n_0,
      I5 => \counterL[31]_i_3_n_0\,
      O => \counter1_carry__0_i_4_n_0\
    );
\counter1_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E00E00000011E01F"
    )
        port map (
      I0 => \counterL[31]_i_3_n_0\,
      I1 => counter1_carry_i_9_n_0,
      I2 => \counterL0_carry__2_n_5\,
      I3 => delay(15),
      I4 => \counterL0_carry__2_n_6\,
      I5 => delay(14),
      O => \counter1_carry__0_i_5_n_0\
    );
\counter1_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E00E00000011E01F"
    )
        port map (
      I0 => \counterL[31]_i_3_n_0\,
      I1 => counter1_carry_i_9_n_0,
      I2 => \counterL0_carry__2_n_7\,
      I3 => delay(13),
      I4 => \counterL0_carry__1_n_4\,
      I5 => delay(12),
      O => \counter1_carry__0_i_6_n_0\
    );
\counter1_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E00E00000011E01F"
    )
        port map (
      I0 => \counterL[31]_i_3_n_0\,
      I1 => counter1_carry_i_9_n_0,
      I2 => \counterL0_carry__1_n_5\,
      I3 => delay(11),
      I4 => \counterL0_carry__1_n_6\,
      I5 => delay(10),
      O => \counter1_carry__0_i_7_n_0\
    );
\counter1_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E00E00000011E01F"
    )
        port map (
      I0 => \counterL[31]_i_3_n_0\,
      I1 => counter1_carry_i_9_n_0,
      I2 => \counterL0_carry__1_n_7\,
      I3 => delay(9),
      I4 => \counterL0_carry__0_n_4\,
      I5 => delay(8),
      O => \counter1_carry__0_i_8_n_0\
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
\counter1_carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F022F022F020000"
    )
        port map (
      I0 => \counterL0_carry__4_n_6\,
      I1 => delay(22),
      I2 => delay(23),
      I3 => \counterL0_carry__4_n_5\,
      I4 => counter1_carry_i_9_n_0,
      I5 => \counterL[31]_i_3_n_0\,
      O => \counter1_carry__1_i_1_n_0\
    );
\counter1_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F022F022F020000"
    )
        port map (
      I0 => \counterL0_carry__3_n_4\,
      I1 => delay(20),
      I2 => delay(21),
      I3 => \counterL0_carry__4_n_7\,
      I4 => counter1_carry_i_9_n_0,
      I5 => \counterL[31]_i_3_n_0\,
      O => \counter1_carry__1_i_2_n_0\
    );
\counter1_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F022F022F020000"
    )
        port map (
      I0 => \counterL0_carry__3_n_6\,
      I1 => delay(18),
      I2 => delay(19),
      I3 => \counterL0_carry__3_n_5\,
      I4 => counter1_carry_i_9_n_0,
      I5 => \counterL[31]_i_3_n_0\,
      O => \counter1_carry__1_i_3_n_0\
    );
\counter1_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F022F022F020000"
    )
        port map (
      I0 => \counterL0_carry__2_n_4\,
      I1 => delay(16),
      I2 => delay(17),
      I3 => \counterL0_carry__3_n_7\,
      I4 => counter1_carry_i_9_n_0,
      I5 => \counterL[31]_i_3_n_0\,
      O => \counter1_carry__1_i_4_n_0\
    );
\counter1_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E00E00000011E01F"
    )
        port map (
      I0 => \counterL[31]_i_3_n_0\,
      I1 => counter1_carry_i_9_n_0,
      I2 => \counterL0_carry__4_n_5\,
      I3 => delay(23),
      I4 => \counterL0_carry__4_n_6\,
      I5 => delay(22),
      O => \counter1_carry__1_i_5_n_0\
    );
\counter1_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E00E00000011E01F"
    )
        port map (
      I0 => \counterL[31]_i_3_n_0\,
      I1 => counter1_carry_i_9_n_0,
      I2 => \counterL0_carry__4_n_7\,
      I3 => delay(21),
      I4 => \counterL0_carry__3_n_4\,
      I5 => delay(20),
      O => \counter1_carry__1_i_6_n_0\
    );
\counter1_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E00E00000011E01F"
    )
        port map (
      I0 => \counterL[31]_i_3_n_0\,
      I1 => counter1_carry_i_9_n_0,
      I2 => \counterL0_carry__3_n_5\,
      I3 => delay(19),
      I4 => \counterL0_carry__3_n_6\,
      I5 => delay(18),
      O => \counter1_carry__1_i_7_n_0\
    );
\counter1_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E00E00000011E01F"
    )
        port map (
      I0 => \counterL[31]_i_3_n_0\,
      I1 => counter1_carry_i_9_n_0,
      I2 => \counterL0_carry__3_n_7\,
      I3 => delay(17),
      I4 => \counterL0_carry__2_n_4\,
      I5 => delay(16),
      O => \counter1_carry__1_i_8_n_0\
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
\counter1_carry__2_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F2F2F0002020200"
    )
        port map (
      I0 => \counterL0_carry__6_n_6\,
      I1 => delay(30),
      I2 => delay(31),
      I3 => counter1_carry_i_9_n_0,
      I4 => \counterL[31]_i_3_n_0\,
      I5 => \counterL0_carry__6_n_5\,
      O => \counter1_carry__2_i_1_n_0\
    );
\counter1_carry__2_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F022F022F020000"
    )
        port map (
      I0 => \counterL0_carry__5_n_4\,
      I1 => delay(28),
      I2 => delay(29),
      I3 => \counterL0_carry__6_n_7\,
      I4 => counter1_carry_i_9_n_0,
      I5 => \counterL[31]_i_3_n_0\,
      O => \counter1_carry__2_i_2_n_0\
    );
\counter1_carry__2_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F022F022F020000"
    )
        port map (
      I0 => \counterL0_carry__5_n_6\,
      I1 => delay(26),
      I2 => delay(27),
      I3 => \counterL0_carry__5_n_5\,
      I4 => counter1_carry_i_9_n_0,
      I5 => \counterL[31]_i_3_n_0\,
      O => \counter1_carry__2_i_3_n_0\
    );
\counter1_carry__2_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F022F022F020000"
    )
        port map (
      I0 => \counterL0_carry__4_n_4\,
      I1 => delay(24),
      I2 => delay(25),
      I3 => \counterL0_carry__5_n_7\,
      I4 => counter1_carry_i_9_n_0,
      I5 => \counterL[31]_i_3_n_0\,
      O => \counter1_carry__2_i_4_n_0\
    );
\counter1_carry__2_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A85400000003A857"
    )
        port map (
      I0 => \counterL0_carry__6_n_5\,
      I1 => \counterL[31]_i_3_n_0\,
      I2 => counter1_carry_i_9_n_0,
      I3 => delay(31),
      I4 => \counterL0_carry__6_n_6\,
      I5 => delay(30),
      O => \counter1_carry__2_i_5_n_0\
    );
\counter1_carry__2_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E00E00000011E01F"
    )
        port map (
      I0 => \counterL[31]_i_3_n_0\,
      I1 => counter1_carry_i_9_n_0,
      I2 => \counterL0_carry__6_n_7\,
      I3 => delay(29),
      I4 => \counterL0_carry__5_n_4\,
      I5 => delay(28),
      O => \counter1_carry__2_i_6_n_0\
    );
\counter1_carry__2_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E00E00000011E01F"
    )
        port map (
      I0 => \counterL[31]_i_3_n_0\,
      I1 => counter1_carry_i_9_n_0,
      I2 => \counterL0_carry__5_n_5\,
      I3 => delay(27),
      I4 => \counterL0_carry__5_n_6\,
      I5 => delay(26),
      O => \counter1_carry__2_i_7_n_0\
    );
\counter1_carry__2_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E00E00000011E01F"
    )
        port map (
      I0 => \counterL[31]_i_3_n_0\,
      I1 => counter1_carry_i_9_n_0,
      I2 => \counterL0_carry__5_n_7\,
      I3 => delay(25),
      I4 => \counterL0_carry__4_n_4\,
      I5 => delay(24),
      O => \counter1_carry__2_i_8_n_0\
    );
counter1_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F022F022F020000"
    )
        port map (
      I0 => \counterL0_carry__0_n_6\,
      I1 => delay(6),
      I2 => delay(7),
      I3 => \counterL0_carry__0_n_5\,
      I4 => counter1_carry_i_9_n_0,
      I5 => \counterL[31]_i_3_n_0\,
      O => counter1_carry_i_1_n_0
    );
counter1_carry_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \counterL_reg_n_0_[31]\,
      I1 => \counterL_reg_n_0_[30]\,
      O => counter1_carry_i_10_n_0
    );
counter1_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F022F022F020000"
    )
        port map (
      I0 => counterL0_carry_n_4,
      I1 => delay(4),
      I2 => delay(5),
      I3 => \counterL0_carry__0_n_7\,
      I4 => counter1_carry_i_9_n_0,
      I5 => \counterL[31]_i_3_n_0\,
      O => counter1_carry_i_2_n_0
    );
counter1_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F022F022F020000"
    )
        port map (
      I0 => counterL0_carry_n_6,
      I1 => delay(2),
      I2 => delay(3),
      I3 => counterL0_carry_n_5,
      I4 => counter1_carry_i_9_n_0,
      I5 => \counterL[31]_i_3_n_0\,
      O => counter1_carry_i_3_n_0
    );
counter1_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1F011F011F010000"
    )
        port map (
      I0 => \counterL_reg_n_0_[0]\,
      I1 => delay(0),
      I2 => delay(1),
      I3 => counterL0_carry_n_7,
      I4 => counter1_carry_i_9_n_0,
      I5 => \counterL[31]_i_3_n_0\,
      O => counter1_carry_i_4_n_0
    );
counter1_carry_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E00E00000011E01F"
    )
        port map (
      I0 => \counterL[31]_i_3_n_0\,
      I1 => counter1_carry_i_9_n_0,
      I2 => \counterL0_carry__0_n_5\,
      I3 => delay(7),
      I4 => \counterL0_carry__0_n_6\,
      I5 => delay(6),
      O => counter1_carry_i_5_n_0
    );
counter1_carry_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E00E00000011E01F"
    )
        port map (
      I0 => \counterL[31]_i_3_n_0\,
      I1 => counter1_carry_i_9_n_0,
      I2 => \counterL0_carry__0_n_7\,
      I3 => delay(5),
      I4 => counterL0_carry_n_4,
      I5 => delay(4),
      O => counter1_carry_i_6_n_0
    );
counter1_carry_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E00E00000011E01F"
    )
        port map (
      I0 => \counterL[31]_i_3_n_0\,
      I1 => counter1_carry_i_9_n_0,
      I2 => counterL0_carry_n_5,
      I3 => delay(3),
      I4 => counterL0_carry_n_6,
      I5 => delay(2),
      O => counter1_carry_i_7_n_0
    );
counter1_carry_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000E00EE01F0011"
    )
        port map (
      I0 => \counterL[31]_i_3_n_0\,
      I1 => counter1_carry_i_9_n_0,
      I2 => counterL0_carry_n_7,
      I3 => delay(1),
      I4 => \counterL_reg_n_0_[0]\,
      I5 => delay(0),
      O => counter1_carry_i_8_n_0
    );
counter1_carry_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBFFFFFFF"
    )
        port map (
      I0 => \_carry_i_9_n_0\,
      I1 => \counterL[31]_i_7_n_0\,
      I2 => \counterL[31]_i_6_n_0\,
      I3 => \counterL[31]_i_5_n_0\,
      I4 => \counterL[31]_i_4_n_0\,
      I5 => counter1_carry_i_10_n_0,
      O => counter1_carry_i_9_n_0
    );
\counter1_inferred__0/i_\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01FFFFFF"
    )
        port map (
      I0 => \counter_reg_n_0_[0]\,
      I1 => \counter_reg_n_0_[1]\,
      I2 => \counter_reg_n_0_[2]\,
      I3 => \counter_reg_n_0_[4]\,
      I4 => \counter_reg_n_0_[3]\,
      O => \counter1_inferred__0/i__n_0\
    );
counterL0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => counterL0_carry_n_0,
      CO(2) => counterL0_carry_n_1,
      CO(1) => counterL0_carry_n_2,
      CO(0) => counterL0_carry_n_3,
      CYINIT => \counterL_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3) => counterL0_carry_n_4,
      O(2) => counterL0_carry_n_5,
      O(1) => counterL0_carry_n_6,
      O(0) => counterL0_carry_n_7,
      S(3) => \counterL_reg_n_0_[4]\,
      S(2) => \counterL_reg_n_0_[3]\,
      S(1) => \counterL_reg_n_0_[2]\,
      S(0) => \counterL_reg_n_0_[1]\
    );
\counterL0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => counterL0_carry_n_0,
      CO(3) => \counterL0_carry__0_n_0\,
      CO(2) => \counterL0_carry__0_n_1\,
      CO(1) => \counterL0_carry__0_n_2\,
      CO(0) => \counterL0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counterL0_carry__0_n_4\,
      O(2) => \counterL0_carry__0_n_5\,
      O(1) => \counterL0_carry__0_n_6\,
      O(0) => \counterL0_carry__0_n_7\,
      S(3) => \counterL_reg_n_0_[8]\,
      S(2) => \counterL_reg_n_0_[7]\,
      S(1) => \counterL_reg_n_0_[6]\,
      S(0) => \counterL_reg_n_0_[5]\
    );
\counterL0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counterL0_carry__0_n_0\,
      CO(3) => \counterL0_carry__1_n_0\,
      CO(2) => \counterL0_carry__1_n_1\,
      CO(1) => \counterL0_carry__1_n_2\,
      CO(0) => \counterL0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counterL0_carry__1_n_4\,
      O(2) => \counterL0_carry__1_n_5\,
      O(1) => \counterL0_carry__1_n_6\,
      O(0) => \counterL0_carry__1_n_7\,
      S(3) => \counterL_reg_n_0_[12]\,
      S(2) => \counterL_reg_n_0_[11]\,
      S(1) => \counterL_reg_n_0_[10]\,
      S(0) => \counterL_reg_n_0_[9]\
    );
\counterL0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counterL0_carry__1_n_0\,
      CO(3) => \counterL0_carry__2_n_0\,
      CO(2) => \counterL0_carry__2_n_1\,
      CO(1) => \counterL0_carry__2_n_2\,
      CO(0) => \counterL0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counterL0_carry__2_n_4\,
      O(2) => \counterL0_carry__2_n_5\,
      O(1) => \counterL0_carry__2_n_6\,
      O(0) => \counterL0_carry__2_n_7\,
      S(3) => \counterL_reg_n_0_[16]\,
      S(2) => \counterL_reg_n_0_[15]\,
      S(1) => \counterL_reg_n_0_[14]\,
      S(0) => \counterL_reg_n_0_[13]\
    );
\counterL0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \counterL0_carry__2_n_0\,
      CO(3) => \counterL0_carry__3_n_0\,
      CO(2) => \counterL0_carry__3_n_1\,
      CO(1) => \counterL0_carry__3_n_2\,
      CO(0) => \counterL0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counterL0_carry__3_n_4\,
      O(2) => \counterL0_carry__3_n_5\,
      O(1) => \counterL0_carry__3_n_6\,
      O(0) => \counterL0_carry__3_n_7\,
      S(3) => \counterL_reg_n_0_[20]\,
      S(2) => \counterL_reg_n_0_[19]\,
      S(1) => \counterL_reg_n_0_[18]\,
      S(0) => \counterL_reg_n_0_[17]\
    );
\counterL0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \counterL0_carry__3_n_0\,
      CO(3) => \counterL0_carry__4_n_0\,
      CO(2) => \counterL0_carry__4_n_1\,
      CO(1) => \counterL0_carry__4_n_2\,
      CO(0) => \counterL0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counterL0_carry__4_n_4\,
      O(2) => \counterL0_carry__4_n_5\,
      O(1) => \counterL0_carry__4_n_6\,
      O(0) => \counterL0_carry__4_n_7\,
      S(3) => \counterL_reg_n_0_[24]\,
      S(2) => \counterL_reg_n_0_[23]\,
      S(1) => \counterL_reg_n_0_[22]\,
      S(0) => \counterL_reg_n_0_[21]\
    );
\counterL0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \counterL0_carry__4_n_0\,
      CO(3) => \counterL0_carry__5_n_0\,
      CO(2) => \counterL0_carry__5_n_1\,
      CO(1) => \counterL0_carry__5_n_2\,
      CO(0) => \counterL0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counterL0_carry__5_n_4\,
      O(2) => \counterL0_carry__5_n_5\,
      O(1) => \counterL0_carry__5_n_6\,
      O(0) => \counterL0_carry__5_n_7\,
      S(3) => \counterL_reg_n_0_[28]\,
      S(2) => \counterL_reg_n_0_[27]\,
      S(1) => \counterL_reg_n_0_[26]\,
      S(0) => \counterL_reg_n_0_[25]\
    );
\counterL0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \counterL0_carry__5_n_0\,
      CO(3 downto 2) => \NLW_counterL0_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \counterL0_carry__6_n_2\,
      CO(0) => \counterL0_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_counterL0_carry__6_O_UNCONNECTED\(3),
      O(2) => \counterL0_carry__6_n_5\,
      O(1) => \counterL0_carry__6_n_6\,
      O(0) => \counterL0_carry__6_n_7\,
      S(3) => '0',
      S(2) => \counterL_reg_n_0_[31]\,
      S(1) => \counterL_reg_n_0_[30]\,
      S(0) => \counterL_reg_n_0_[29]\
    );
\counterL[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counterL_reg_n_0_[0]\,
      O => \counterL[0]_i_1_n_0\
    );
\counterL[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \counterL_reg_n_0_[26]\,
      I1 => \counterL_reg_n_0_[27]\,
      I2 => \counterL_reg_n_0_[13]\,
      I3 => \counterL_reg_n_0_[14]\,
      I4 => \counterL[31]_i_2_n_0\,
      I5 => \counterL[31]_i_3_n_0\,
      O => \counterL[31]_i_1_n_0\
    );
\counterL[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \counterL_reg_n_0_[30]\,
      I1 => \counterL_reg_n_0_[31]\,
      I2 => \counterL[31]_i_4_n_0\,
      I3 => \counterL[31]_i_5_n_0\,
      I4 => \counterL[31]_i_6_n_0\,
      I5 => \counterL[31]_i_7_n_0\,
      O => \counterL[31]_i_2_n_0\
    );
\counterL[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \counterL[31]_i_8_n_0\,
      I1 => \counterL_reg_n_0_[11]\,
      I2 => \counterL_reg_n_0_[12]\,
      I3 => \counterL_reg_n_0_[22]\,
      I4 => \counterL_reg_n_0_[23]\,
      O => \counterL[31]_i_3_n_0\
    );
\counterL[31]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \counterL_reg_n_0_[20]\,
      I1 => \counterL_reg_n_0_[19]\,
      I2 => \counterL_reg_n_0_[18]\,
      I3 => \counterL_reg_n_0_[17]\,
      O => \counterL[31]_i_4_n_0\
    );
\counterL[31]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \counterL_reg_n_0_[15]\,
      I1 => \counterL_reg_n_0_[10]\,
      I2 => \counterL_reg_n_0_[9]\,
      I3 => \counterL_reg_n_0_[8]\,
      O => \counterL[31]_i_5_n_0\
    );
\counterL[31]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \counterL_reg_n_0_[1]\,
      I1 => \counterL_reg_n_0_[0]\,
      I2 => \counterL_reg_n_0_[3]\,
      I3 => \counterL_reg_n_0_[2]\,
      O => \counterL[31]_i_6_n_0\
    );
\counterL[31]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \counterL_reg_n_0_[6]\,
      I1 => \counterL_reg_n_0_[7]\,
      I2 => \counterL_reg_n_0_[5]\,
      I3 => \counterL_reg_n_0_[4]\,
      O => \counterL[31]_i_7_n_0\
    );
\counterL[31]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \counterL_reg_n_0_[28]\,
      I1 => \counterL_reg_n_0_[29]\,
      I2 => \counterL_reg_n_0_[24]\,
      I3 => \counterL_reg_n_0_[25]\,
      I4 => \counterL_reg_n_0_[21]\,
      I5 => \counterL_reg_n_0_[16]\,
      O => \counterL[31]_i_8_n_0\
    );
\counterL_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => \counterL[0]_i_1_n_0\,
      Q => \counterL_reg_n_0_[0]\,
      R => \counterL[31]_i_1_n_0\
    );
\counterL_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => \counterL0_carry__1_n_6\,
      Q => \counterL_reg_n_0_[10]\,
      R => \counterL[31]_i_1_n_0\
    );
\counterL_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => \counterL0_carry__1_n_5\,
      Q => \counterL_reg_n_0_[11]\,
      R => \counterL[31]_i_1_n_0\
    );
\counterL_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => \counterL0_carry__1_n_4\,
      Q => \counterL_reg_n_0_[12]\,
      R => \counterL[31]_i_1_n_0\
    );
\counterL_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => \counterL0_carry__2_n_7\,
      Q => \counterL_reg_n_0_[13]\,
      R => \counterL[31]_i_1_n_0\
    );
\counterL_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => \counterL0_carry__2_n_6\,
      Q => \counterL_reg_n_0_[14]\,
      R => \counterL[31]_i_1_n_0\
    );
\counterL_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => \counterL0_carry__2_n_5\,
      Q => \counterL_reg_n_0_[15]\,
      R => \counterL[31]_i_1_n_0\
    );
\counterL_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => \counterL0_carry__2_n_4\,
      Q => \counterL_reg_n_0_[16]\,
      R => \counterL[31]_i_1_n_0\
    );
\counterL_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => \counterL0_carry__3_n_7\,
      Q => \counterL_reg_n_0_[17]\,
      R => \counterL[31]_i_1_n_0\
    );
\counterL_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => \counterL0_carry__3_n_6\,
      Q => \counterL_reg_n_0_[18]\,
      R => \counterL[31]_i_1_n_0\
    );
\counterL_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => \counterL0_carry__3_n_5\,
      Q => \counterL_reg_n_0_[19]\,
      R => \counterL[31]_i_1_n_0\
    );
\counterL_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => counterL0_carry_n_7,
      Q => \counterL_reg_n_0_[1]\,
      R => \counterL[31]_i_1_n_0\
    );
\counterL_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => \counterL0_carry__3_n_4\,
      Q => \counterL_reg_n_0_[20]\,
      R => \counterL[31]_i_1_n_0\
    );
\counterL_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => \counterL0_carry__4_n_7\,
      Q => \counterL_reg_n_0_[21]\,
      R => \counterL[31]_i_1_n_0\
    );
\counterL_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => \counterL0_carry__4_n_6\,
      Q => \counterL_reg_n_0_[22]\,
      R => \counterL[31]_i_1_n_0\
    );
\counterL_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => \counterL0_carry__4_n_5\,
      Q => \counterL_reg_n_0_[23]\,
      R => \counterL[31]_i_1_n_0\
    );
\counterL_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => \counterL0_carry__4_n_4\,
      Q => \counterL_reg_n_0_[24]\,
      R => \counterL[31]_i_1_n_0\
    );
\counterL_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => \counterL0_carry__5_n_7\,
      Q => \counterL_reg_n_0_[25]\,
      R => \counterL[31]_i_1_n_0\
    );
\counterL_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => \counterL0_carry__5_n_6\,
      Q => \counterL_reg_n_0_[26]\,
      R => \counterL[31]_i_1_n_0\
    );
\counterL_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => \counterL0_carry__5_n_5\,
      Q => \counterL_reg_n_0_[27]\,
      R => \counterL[31]_i_1_n_0\
    );
\counterL_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => \counterL0_carry__5_n_4\,
      Q => \counterL_reg_n_0_[28]\,
      R => \counterL[31]_i_1_n_0\
    );
\counterL_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => \counterL0_carry__6_n_7\,
      Q => \counterL_reg_n_0_[29]\,
      R => \counterL[31]_i_1_n_0\
    );
\counterL_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => counterL0_carry_n_6,
      Q => \counterL_reg_n_0_[2]\,
      R => \counterL[31]_i_1_n_0\
    );
\counterL_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => \counterL0_carry__6_n_6\,
      Q => \counterL_reg_n_0_[30]\,
      R => \counterL[31]_i_1_n_0\
    );
\counterL_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => \counterL0_carry__6_n_5\,
      Q => \counterL_reg_n_0_[31]\,
      R => \counterL[31]_i_1_n_0\
    );
\counterL_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => counterL0_carry_n_5,
      Q => \counterL_reg_n_0_[3]\,
      R => \counterL[31]_i_1_n_0\
    );
\counterL_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => counterL0_carry_n_4,
      Q => \counterL_reg_n_0_[4]\,
      R => \counterL[31]_i_1_n_0\
    );
\counterL_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => \counterL0_carry__0_n_7\,
      Q => \counterL_reg_n_0_[5]\,
      R => \counterL[31]_i_1_n_0\
    );
\counterL_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => \counterL0_carry__0_n_6\,
      Q => \counterL_reg_n_0_[6]\,
      R => \counterL[31]_i_1_n_0\
    );
\counterL_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => \counterL0_carry__0_n_5\,
      Q => \counterL_reg_n_0_[7]\,
      R => \counterL[31]_i_1_n_0\
    );
\counterL_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => \counterL0_carry__0_n_4\,
      Q => \counterL_reg_n_0_[8]\,
      R => \counterL[31]_i_1_n_0\
    );
\counterL_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk1Mhz,
      CE => '1',
      D => \counterL0_carry__1_n_7\,
      Q => \counterL_reg_n_0_[9]\,
      R => \counterL[31]_i_1_n_0\
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
      INIT => X"04"
    )
        port map (
      I0 => \counter1_inferred__0/i__n_0\,
      I1 => \counter1_carry__2_n_0\,
      I2 => \_carry__6_n_0\,
      O => \counter[4]_i_1_n_0\
    );
\counter[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counter1_carry__2_n_0\,
      I1 => \_carry__6_n_0\,
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
\wave[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \_carry__6_n_0\,
      I1 => \counter1_carry__2_n_0\,
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
