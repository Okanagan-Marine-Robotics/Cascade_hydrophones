-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Sun Sep  1 03:35:10 2024
-- Host        : DESKTOP-C8C4U9T running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top HydroDSP_CC_0_0 -prefix
--               HydroDSP_CC_0_0_ HydroDSP_CC_0_0_sim_netlist.vhdl
-- Design      : HydroDSP_CC_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7s25csga225-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity HydroDSP_CC_0_0_CC is
  port (
    count : out STD_LOGIC_VECTOR ( 15 downto 0 );
    waveRef0Address : out STD_LOGIC_VECTOR ( 15 downto 0 );
    wave0Address : out STD_LOGIC_VECTOR ( 15 downto 0 );
    waveRef1Address : out STD_LOGIC_VECTOR ( 13 downto 0 );
    wave1Address : out STD_LOGIC_VECTOR ( 15 downto 0 );
    waveRef2Address : out STD_LOGIC_VECTOR ( 13 downto 0 );
    wave2Address : out STD_LOGIC_VECTOR ( 15 downto 0 );
    waveRef3Address : out STD_LOGIC_VECTOR ( 14 downto 0 );
    wave3Address : out STD_LOGIC_VECTOR ( 15 downto 0 );
    xcorr : out STD_LOGIC_VECTOR ( 63 downto 0 );
    clk : in STD_LOGIC;
    waveRef0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    wave0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    waveRef1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    wave1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    waveRef2 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    wave2 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    waveRef3 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    wave3 : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end HydroDSP_CC_0_0_CC;

architecture STRUCTURE of HydroDSP_CC_0_0_CC is
  signal clear : STD_LOGIC;
  signal clkcorr_reg_n_0 : STD_LOGIC;
  signal \^count\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal count1 : STD_LOGIC;
  signal \count1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \count1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \count1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \count1_carry__0_n_3\ : STD_LOGIC;
  signal count1_carry_i_1_n_0 : STD_LOGIC;
  signal count1_carry_i_2_n_0 : STD_LOGIC;
  signal count1_carry_i_3_n_0 : STD_LOGIC;
  signal count1_carry_i_4_n_0 : STD_LOGIC;
  signal count1_carry_i_5_n_0 : STD_LOGIC;
  signal count1_carry_i_6_n_0 : STD_LOGIC;
  signal count1_carry_i_7_n_0 : STD_LOGIC;
  signal count1_carry_n_0 : STD_LOGIC;
  signal count1_carry_n_1 : STD_LOGIC;
  signal count1_carry_n_2 : STD_LOGIC;
  signal count1_carry_n_3 : STD_LOGIC;
  signal \countMulti[0]_i_2_n_0\ : STD_LOGIC;
  signal countMulti_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \countMulti_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \countMulti_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \countMulti_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \countMulti_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \countMulti_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \countMulti_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \countMulti_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \countMulti_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \countMulti_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \countMulti_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \countMulti_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \countMulti_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \countMulti_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \countMulti_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \countMulti_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \countMulti_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \countMulti_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \countMulti_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \countMulti_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \countMulti_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \countMulti_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \countMulti_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \countMulti_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \countMulti_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \countMulti_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \countMulti_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \countMulti_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \countMulti_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \countMulti_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \countMulti_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \countMulti_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \count[3]_i_2_n_0\ : STD_LOGIC;
  signal \count_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \i__carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 25 downto 0 );
  signal product : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal product1_n_100 : STD_LOGIC;
  signal product1_n_101 : STD_LOGIC;
  signal product1_n_102 : STD_LOGIC;
  signal product1_n_103 : STD_LOGIC;
  signal product1_n_104 : STD_LOGIC;
  signal product1_n_105 : STD_LOGIC;
  signal product1_n_74 : STD_LOGIC;
  signal product1_n_75 : STD_LOGIC;
  signal product1_n_76 : STD_LOGIC;
  signal product1_n_77 : STD_LOGIC;
  signal product1_n_78 : STD_LOGIC;
  signal product1_n_79 : STD_LOGIC;
  signal product1_n_80 : STD_LOGIC;
  signal product1_n_81 : STD_LOGIC;
  signal product1_n_82 : STD_LOGIC;
  signal product1_n_83 : STD_LOGIC;
  signal product1_n_84 : STD_LOGIC;
  signal product1_n_85 : STD_LOGIC;
  signal product1_n_86 : STD_LOGIC;
  signal product1_n_87 : STD_LOGIC;
  signal product1_n_88 : STD_LOGIC;
  signal product1_n_89 : STD_LOGIC;
  signal product1_n_90 : STD_LOGIC;
  signal product1_n_91 : STD_LOGIC;
  signal product1_n_92 : STD_LOGIC;
  signal product1_n_93 : STD_LOGIC;
  signal product1_n_94 : STD_LOGIC;
  signal product1_n_95 : STD_LOGIC;
  signal product1_n_96 : STD_LOGIC;
  signal product1_n_97 : STD_LOGIC;
  signal product1_n_98 : STD_LOGIC;
  signal product1_n_99 : STD_LOGIC;
  signal product2_n_100 : STD_LOGIC;
  signal product2_n_101 : STD_LOGIC;
  signal product2_n_102 : STD_LOGIC;
  signal product2_n_103 : STD_LOGIC;
  signal product2_n_104 : STD_LOGIC;
  signal product2_n_105 : STD_LOGIC;
  signal product2_n_74 : STD_LOGIC;
  signal product2_n_75 : STD_LOGIC;
  signal product2_n_76 : STD_LOGIC;
  signal product2_n_77 : STD_LOGIC;
  signal product2_n_78 : STD_LOGIC;
  signal product2_n_79 : STD_LOGIC;
  signal product2_n_80 : STD_LOGIC;
  signal product2_n_81 : STD_LOGIC;
  signal product2_n_82 : STD_LOGIC;
  signal product2_n_83 : STD_LOGIC;
  signal product2_n_84 : STD_LOGIC;
  signal product2_n_85 : STD_LOGIC;
  signal product2_n_86 : STD_LOGIC;
  signal product2_n_87 : STD_LOGIC;
  signal product2_n_88 : STD_LOGIC;
  signal product2_n_89 : STD_LOGIC;
  signal product2_n_90 : STD_LOGIC;
  signal product2_n_91 : STD_LOGIC;
  signal product2_n_92 : STD_LOGIC;
  signal product2_n_93 : STD_LOGIC;
  signal product2_n_94 : STD_LOGIC;
  signal product2_n_95 : STD_LOGIC;
  signal product2_n_96 : STD_LOGIC;
  signal product2_n_97 : STD_LOGIC;
  signal product2_n_98 : STD_LOGIC;
  signal product2_n_99 : STD_LOGIC;
  signal product3_n_100 : STD_LOGIC;
  signal product3_n_101 : STD_LOGIC;
  signal product3_n_102 : STD_LOGIC;
  signal product3_n_103 : STD_LOGIC;
  signal product3_n_104 : STD_LOGIC;
  signal product3_n_105 : STD_LOGIC;
  signal product3_n_74 : STD_LOGIC;
  signal product3_n_75 : STD_LOGIC;
  signal product3_n_76 : STD_LOGIC;
  signal product3_n_77 : STD_LOGIC;
  signal product3_n_78 : STD_LOGIC;
  signal product3_n_79 : STD_LOGIC;
  signal product3_n_80 : STD_LOGIC;
  signal product3_n_81 : STD_LOGIC;
  signal product3_n_82 : STD_LOGIC;
  signal product3_n_83 : STD_LOGIC;
  signal product3_n_84 : STD_LOGIC;
  signal product3_n_85 : STD_LOGIC;
  signal product3_n_86 : STD_LOGIC;
  signal product3_n_87 : STD_LOGIC;
  signal product3_n_88 : STD_LOGIC;
  signal product3_n_89 : STD_LOGIC;
  signal product3_n_90 : STD_LOGIC;
  signal product3_n_91 : STD_LOGIC;
  signal product3_n_92 : STD_LOGIC;
  signal product3_n_93 : STD_LOGIC;
  signal product3_n_94 : STD_LOGIC;
  signal product3_n_95 : STD_LOGIC;
  signal product3_n_96 : STD_LOGIC;
  signal product3_n_97 : STD_LOGIC;
  signal product3_n_98 : STD_LOGIC;
  signal product3_n_99 : STD_LOGIC;
  signal product4_n_100 : STD_LOGIC;
  signal product4_n_101 : STD_LOGIC;
  signal product4_n_102 : STD_LOGIC;
  signal product4_n_103 : STD_LOGIC;
  signal product4_n_104 : STD_LOGIC;
  signal product4_n_105 : STD_LOGIC;
  signal product4_n_74 : STD_LOGIC;
  signal product4_n_75 : STD_LOGIC;
  signal product4_n_76 : STD_LOGIC;
  signal product4_n_77 : STD_LOGIC;
  signal product4_n_78 : STD_LOGIC;
  signal product4_n_79 : STD_LOGIC;
  signal product4_n_80 : STD_LOGIC;
  signal product4_n_81 : STD_LOGIC;
  signal product4_n_82 : STD_LOGIC;
  signal product4_n_83 : STD_LOGIC;
  signal product4_n_84 : STD_LOGIC;
  signal product4_n_85 : STD_LOGIC;
  signal product4_n_86 : STD_LOGIC;
  signal product4_n_87 : STD_LOGIC;
  signal product4_n_88 : STD_LOGIC;
  signal product4_n_89 : STD_LOGIC;
  signal product4_n_90 : STD_LOGIC;
  signal product4_n_91 : STD_LOGIC;
  signal product4_n_92 : STD_LOGIC;
  signal product4_n_93 : STD_LOGIC;
  signal product4_n_94 : STD_LOGIC;
  signal product4_n_95 : STD_LOGIC;
  signal product4_n_96 : STD_LOGIC;
  signal product4_n_97 : STD_LOGIC;
  signal product4_n_98 : STD_LOGIC;
  signal product4_n_99 : STD_LOGIC;
  signal \product[11]_i_11_n_0\ : STD_LOGIC;
  signal \product[11]_i_12_n_0\ : STD_LOGIC;
  signal \product[11]_i_13_n_0\ : STD_LOGIC;
  signal \product[11]_i_14_n_0\ : STD_LOGIC;
  signal \product[11]_i_15_n_0\ : STD_LOGIC;
  signal \product[11]_i_16_n_0\ : STD_LOGIC;
  signal \product[11]_i_17_n_0\ : STD_LOGIC;
  signal \product[11]_i_18_n_0\ : STD_LOGIC;
  signal \product[11]_i_2_n_0\ : STD_LOGIC;
  signal \product[11]_i_3_n_0\ : STD_LOGIC;
  signal \product[11]_i_4_n_0\ : STD_LOGIC;
  signal \product[11]_i_5_n_0\ : STD_LOGIC;
  signal \product[11]_i_6_n_0\ : STD_LOGIC;
  signal \product[11]_i_7_n_0\ : STD_LOGIC;
  signal \product[11]_i_8_n_0\ : STD_LOGIC;
  signal \product[11]_i_9_n_0\ : STD_LOGIC;
  signal \product[15]_i_11_n_0\ : STD_LOGIC;
  signal \product[15]_i_12_n_0\ : STD_LOGIC;
  signal \product[15]_i_13_n_0\ : STD_LOGIC;
  signal \product[15]_i_14_n_0\ : STD_LOGIC;
  signal \product[15]_i_15_n_0\ : STD_LOGIC;
  signal \product[15]_i_16_n_0\ : STD_LOGIC;
  signal \product[15]_i_17_n_0\ : STD_LOGIC;
  signal \product[15]_i_18_n_0\ : STD_LOGIC;
  signal \product[15]_i_2_n_0\ : STD_LOGIC;
  signal \product[15]_i_3_n_0\ : STD_LOGIC;
  signal \product[15]_i_4_n_0\ : STD_LOGIC;
  signal \product[15]_i_5_n_0\ : STD_LOGIC;
  signal \product[15]_i_6_n_0\ : STD_LOGIC;
  signal \product[15]_i_7_n_0\ : STD_LOGIC;
  signal \product[15]_i_8_n_0\ : STD_LOGIC;
  signal \product[15]_i_9_n_0\ : STD_LOGIC;
  signal \product[19]_i_11_n_0\ : STD_LOGIC;
  signal \product[19]_i_12_n_0\ : STD_LOGIC;
  signal \product[19]_i_13_n_0\ : STD_LOGIC;
  signal \product[19]_i_14_n_0\ : STD_LOGIC;
  signal \product[19]_i_15_n_0\ : STD_LOGIC;
  signal \product[19]_i_16_n_0\ : STD_LOGIC;
  signal \product[19]_i_17_n_0\ : STD_LOGIC;
  signal \product[19]_i_18_n_0\ : STD_LOGIC;
  signal \product[19]_i_2_n_0\ : STD_LOGIC;
  signal \product[19]_i_3_n_0\ : STD_LOGIC;
  signal \product[19]_i_4_n_0\ : STD_LOGIC;
  signal \product[19]_i_5_n_0\ : STD_LOGIC;
  signal \product[19]_i_6_n_0\ : STD_LOGIC;
  signal \product[19]_i_7_n_0\ : STD_LOGIC;
  signal \product[19]_i_8_n_0\ : STD_LOGIC;
  signal \product[19]_i_9_n_0\ : STD_LOGIC;
  signal \product[23]_i_11_n_0\ : STD_LOGIC;
  signal \product[23]_i_12_n_0\ : STD_LOGIC;
  signal \product[23]_i_13_n_0\ : STD_LOGIC;
  signal \product[23]_i_14_n_0\ : STD_LOGIC;
  signal \product[23]_i_15_n_0\ : STD_LOGIC;
  signal \product[23]_i_16_n_0\ : STD_LOGIC;
  signal \product[23]_i_17_n_0\ : STD_LOGIC;
  signal \product[23]_i_18_n_0\ : STD_LOGIC;
  signal \product[23]_i_2_n_0\ : STD_LOGIC;
  signal \product[23]_i_3_n_0\ : STD_LOGIC;
  signal \product[23]_i_4_n_0\ : STD_LOGIC;
  signal \product[23]_i_5_n_0\ : STD_LOGIC;
  signal \product[23]_i_6_n_0\ : STD_LOGIC;
  signal \product[23]_i_7_n_0\ : STD_LOGIC;
  signal \product[23]_i_8_n_0\ : STD_LOGIC;
  signal \product[23]_i_9_n_0\ : STD_LOGIC;
  signal \product[27]_i_11_n_0\ : STD_LOGIC;
  signal \product[27]_i_12_n_0\ : STD_LOGIC;
  signal \product[27]_i_13_n_0\ : STD_LOGIC;
  signal \product[27]_i_14_n_0\ : STD_LOGIC;
  signal \product[27]_i_15_n_0\ : STD_LOGIC;
  signal \product[27]_i_16_n_0\ : STD_LOGIC;
  signal \product[27]_i_17_n_0\ : STD_LOGIC;
  signal \product[27]_i_18_n_0\ : STD_LOGIC;
  signal \product[27]_i_2_n_0\ : STD_LOGIC;
  signal \product[27]_i_3_n_0\ : STD_LOGIC;
  signal \product[27]_i_4_n_0\ : STD_LOGIC;
  signal \product[27]_i_5_n_0\ : STD_LOGIC;
  signal \product[27]_i_6_n_0\ : STD_LOGIC;
  signal \product[27]_i_7_n_0\ : STD_LOGIC;
  signal \product[27]_i_8_n_0\ : STD_LOGIC;
  signal \product[27]_i_9_n_0\ : STD_LOGIC;
  signal \product[31]_i_11_n_0\ : STD_LOGIC;
  signal \product[31]_i_12_n_0\ : STD_LOGIC;
  signal \product[31]_i_13_n_0\ : STD_LOGIC;
  signal \product[31]_i_14_n_0\ : STD_LOGIC;
  signal \product[31]_i_15_n_0\ : STD_LOGIC;
  signal \product[31]_i_16_n_0\ : STD_LOGIC;
  signal \product[31]_i_17_n_0\ : STD_LOGIC;
  signal \product[31]_i_18_n_0\ : STD_LOGIC;
  signal \product[31]_i_2_n_0\ : STD_LOGIC;
  signal \product[31]_i_3_n_0\ : STD_LOGIC;
  signal \product[31]_i_4_n_0\ : STD_LOGIC;
  signal \product[31]_i_5_n_0\ : STD_LOGIC;
  signal \product[31]_i_6_n_0\ : STD_LOGIC;
  signal \product[31]_i_7_n_0\ : STD_LOGIC;
  signal \product[31]_i_8_n_0\ : STD_LOGIC;
  signal \product[31]_i_9_n_0\ : STD_LOGIC;
  signal \product[35]_i_2_n_0\ : STD_LOGIC;
  signal \product[35]_i_3_n_0\ : STD_LOGIC;
  signal \product[35]_i_4_n_0\ : STD_LOGIC;
  signal \product[35]_i_5_n_0\ : STD_LOGIC;
  signal \product[35]_i_6_n_0\ : STD_LOGIC;
  signal \product[39]_i_10_n_0\ : STD_LOGIC;
  signal \product[39]_i_11_n_0\ : STD_LOGIC;
  signal \product[39]_i_12_n_0\ : STD_LOGIC;
  signal \product[39]_i_13_n_0\ : STD_LOGIC;
  signal \product[39]_i_14_n_0\ : STD_LOGIC;
  signal \product[39]_i_15_n_0\ : STD_LOGIC;
  signal \product[39]_i_16_n_0\ : STD_LOGIC;
  signal \product[39]_i_17_n_0\ : STD_LOGIC;
  signal \product[39]_i_18_n_0\ : STD_LOGIC;
  signal \product[39]_i_19_n_0\ : STD_LOGIC;
  signal \product[39]_i_20_n_0\ : STD_LOGIC;
  signal \product[39]_i_3_n_0\ : STD_LOGIC;
  signal \product[39]_i_4_n_0\ : STD_LOGIC;
  signal \product[39]_i_5_n_0\ : STD_LOGIC;
  signal \product[39]_i_6_n_0\ : STD_LOGIC;
  signal \product[39]_i_8_n_0\ : STD_LOGIC;
  signal \product[39]_i_9_n_0\ : STD_LOGIC;
  signal \product[3]_i_2_n_0\ : STD_LOGIC;
  signal \product[3]_i_3_n_0\ : STD_LOGIC;
  signal \product[3]_i_4_n_0\ : STD_LOGIC;
  signal \product[3]_i_5_n_0\ : STD_LOGIC;
  signal \product[3]_i_6_n_0\ : STD_LOGIC;
  signal \product[3]_i_7_n_0\ : STD_LOGIC;
  signal \product[3]_i_8_n_0\ : STD_LOGIC;
  signal \product[43]_i_10_n_0\ : STD_LOGIC;
  signal \product[43]_i_3_n_0\ : STD_LOGIC;
  signal \product[43]_i_4_n_0\ : STD_LOGIC;
  signal \product[43]_i_5_n_0\ : STD_LOGIC;
  signal \product[43]_i_6_n_0\ : STD_LOGIC;
  signal \product[43]_i_7_n_0\ : STD_LOGIC;
  signal \product[43]_i_8_n_0\ : STD_LOGIC;
  signal \product[43]_i_9_n_0\ : STD_LOGIC;
  signal \product[47]_i_10_n_0\ : STD_LOGIC;
  signal \product[47]_i_3_n_0\ : STD_LOGIC;
  signal \product[47]_i_4_n_0\ : STD_LOGIC;
  signal \product[47]_i_5_n_0\ : STD_LOGIC;
  signal \product[47]_i_6_n_0\ : STD_LOGIC;
  signal \product[47]_i_7_n_0\ : STD_LOGIC;
  signal \product[47]_i_8_n_0\ : STD_LOGIC;
  signal \product[47]_i_9_n_0\ : STD_LOGIC;
  signal \product[51]_i_10_n_0\ : STD_LOGIC;
  signal \product[51]_i_3_n_0\ : STD_LOGIC;
  signal \product[51]_i_4_n_0\ : STD_LOGIC;
  signal \product[51]_i_5_n_0\ : STD_LOGIC;
  signal \product[51]_i_6_n_0\ : STD_LOGIC;
  signal \product[51]_i_7_n_0\ : STD_LOGIC;
  signal \product[51]_i_8_n_0\ : STD_LOGIC;
  signal \product[51]_i_9_n_0\ : STD_LOGIC;
  signal \product[55]_i_10_n_0\ : STD_LOGIC;
  signal \product[55]_i_3_n_0\ : STD_LOGIC;
  signal \product[55]_i_4_n_0\ : STD_LOGIC;
  signal \product[55]_i_5_n_0\ : STD_LOGIC;
  signal \product[55]_i_6_n_0\ : STD_LOGIC;
  signal \product[55]_i_7_n_0\ : STD_LOGIC;
  signal \product[55]_i_8_n_0\ : STD_LOGIC;
  signal \product[55]_i_9_n_0\ : STD_LOGIC;
  signal \product[59]_i_10_n_0\ : STD_LOGIC;
  signal \product[59]_i_3_n_0\ : STD_LOGIC;
  signal \product[59]_i_4_n_0\ : STD_LOGIC;
  signal \product[59]_i_5_n_0\ : STD_LOGIC;
  signal \product[59]_i_6_n_0\ : STD_LOGIC;
  signal \product[59]_i_7_n_0\ : STD_LOGIC;
  signal \product[59]_i_8_n_0\ : STD_LOGIC;
  signal \product[59]_i_9_n_0\ : STD_LOGIC;
  signal \product[63]_i_10_n_0\ : STD_LOGIC;
  signal \product[63]_i_11_n_0\ : STD_LOGIC;
  signal \product[63]_i_12_n_0\ : STD_LOGIC;
  signal \product[63]_i_13_n_0\ : STD_LOGIC;
  signal \product[63]_i_14_n_0\ : STD_LOGIC;
  signal \product[63]_i_15_n_0\ : STD_LOGIC;
  signal \product[63]_i_4_n_0\ : STD_LOGIC;
  signal \product[63]_i_5_n_0\ : STD_LOGIC;
  signal \product[63]_i_6_n_0\ : STD_LOGIC;
  signal \product[63]_i_7_n_0\ : STD_LOGIC;
  signal \product[63]_i_8_n_0\ : STD_LOGIC;
  signal \product[63]_i_9_n_0\ : STD_LOGIC;
  signal \product[7]_i_11_n_0\ : STD_LOGIC;
  signal \product[7]_i_12_n_0\ : STD_LOGIC;
  signal \product[7]_i_13_n_0\ : STD_LOGIC;
  signal \product[7]_i_14_n_0\ : STD_LOGIC;
  signal \product[7]_i_15_n_0\ : STD_LOGIC;
  signal \product[7]_i_16_n_0\ : STD_LOGIC;
  signal \product[7]_i_17_n_0\ : STD_LOGIC;
  signal \product[7]_i_2_n_0\ : STD_LOGIC;
  signal \product[7]_i_3_n_0\ : STD_LOGIC;
  signal \product[7]_i_4_n_0\ : STD_LOGIC;
  signal \product[7]_i_5_n_0\ : STD_LOGIC;
  signal \product[7]_i_6_n_0\ : STD_LOGIC;
  signal \product[7]_i_7_n_0\ : STD_LOGIC;
  signal \product[7]_i_8_n_0\ : STD_LOGIC;
  signal \product[7]_i_9_n_0\ : STD_LOGIC;
  signal \product_reg[11]_i_10_n_0\ : STD_LOGIC;
  signal \product_reg[11]_i_10_n_1\ : STD_LOGIC;
  signal \product_reg[11]_i_10_n_2\ : STD_LOGIC;
  signal \product_reg[11]_i_10_n_3\ : STD_LOGIC;
  signal \product_reg[11]_i_10_n_4\ : STD_LOGIC;
  signal \product_reg[11]_i_10_n_5\ : STD_LOGIC;
  signal \product_reg[11]_i_10_n_6\ : STD_LOGIC;
  signal \product_reg[11]_i_10_n_7\ : STD_LOGIC;
  signal \product_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \product_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \product_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \product_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \product_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \product_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \product_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \product_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \product_reg[15]_i_10_n_0\ : STD_LOGIC;
  signal \product_reg[15]_i_10_n_1\ : STD_LOGIC;
  signal \product_reg[15]_i_10_n_2\ : STD_LOGIC;
  signal \product_reg[15]_i_10_n_3\ : STD_LOGIC;
  signal \product_reg[15]_i_10_n_4\ : STD_LOGIC;
  signal \product_reg[15]_i_10_n_5\ : STD_LOGIC;
  signal \product_reg[15]_i_10_n_6\ : STD_LOGIC;
  signal \product_reg[15]_i_10_n_7\ : STD_LOGIC;
  signal \product_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \product_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \product_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \product_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \product_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \product_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \product_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \product_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \product_reg[19]_i_10_n_0\ : STD_LOGIC;
  signal \product_reg[19]_i_10_n_1\ : STD_LOGIC;
  signal \product_reg[19]_i_10_n_2\ : STD_LOGIC;
  signal \product_reg[19]_i_10_n_3\ : STD_LOGIC;
  signal \product_reg[19]_i_10_n_4\ : STD_LOGIC;
  signal \product_reg[19]_i_10_n_5\ : STD_LOGIC;
  signal \product_reg[19]_i_10_n_6\ : STD_LOGIC;
  signal \product_reg[19]_i_10_n_7\ : STD_LOGIC;
  signal \product_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \product_reg[19]_i_1_n_1\ : STD_LOGIC;
  signal \product_reg[19]_i_1_n_2\ : STD_LOGIC;
  signal \product_reg[19]_i_1_n_3\ : STD_LOGIC;
  signal \product_reg[19]_i_1_n_4\ : STD_LOGIC;
  signal \product_reg[19]_i_1_n_5\ : STD_LOGIC;
  signal \product_reg[19]_i_1_n_6\ : STD_LOGIC;
  signal \product_reg[19]_i_1_n_7\ : STD_LOGIC;
  signal \product_reg[23]_i_10_n_0\ : STD_LOGIC;
  signal \product_reg[23]_i_10_n_1\ : STD_LOGIC;
  signal \product_reg[23]_i_10_n_2\ : STD_LOGIC;
  signal \product_reg[23]_i_10_n_3\ : STD_LOGIC;
  signal \product_reg[23]_i_10_n_4\ : STD_LOGIC;
  signal \product_reg[23]_i_10_n_5\ : STD_LOGIC;
  signal \product_reg[23]_i_10_n_6\ : STD_LOGIC;
  signal \product_reg[23]_i_10_n_7\ : STD_LOGIC;
  signal \product_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \product_reg[23]_i_1_n_1\ : STD_LOGIC;
  signal \product_reg[23]_i_1_n_2\ : STD_LOGIC;
  signal \product_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \product_reg[23]_i_1_n_4\ : STD_LOGIC;
  signal \product_reg[23]_i_1_n_5\ : STD_LOGIC;
  signal \product_reg[23]_i_1_n_6\ : STD_LOGIC;
  signal \product_reg[23]_i_1_n_7\ : STD_LOGIC;
  signal \product_reg[27]_i_10_n_0\ : STD_LOGIC;
  signal \product_reg[27]_i_10_n_1\ : STD_LOGIC;
  signal \product_reg[27]_i_10_n_2\ : STD_LOGIC;
  signal \product_reg[27]_i_10_n_3\ : STD_LOGIC;
  signal \product_reg[27]_i_10_n_4\ : STD_LOGIC;
  signal \product_reg[27]_i_10_n_5\ : STD_LOGIC;
  signal \product_reg[27]_i_10_n_6\ : STD_LOGIC;
  signal \product_reg[27]_i_10_n_7\ : STD_LOGIC;
  signal \product_reg[27]_i_1_n_0\ : STD_LOGIC;
  signal \product_reg[27]_i_1_n_1\ : STD_LOGIC;
  signal \product_reg[27]_i_1_n_2\ : STD_LOGIC;
  signal \product_reg[27]_i_1_n_3\ : STD_LOGIC;
  signal \product_reg[27]_i_1_n_4\ : STD_LOGIC;
  signal \product_reg[27]_i_1_n_5\ : STD_LOGIC;
  signal \product_reg[27]_i_1_n_6\ : STD_LOGIC;
  signal \product_reg[27]_i_1_n_7\ : STD_LOGIC;
  signal \product_reg[31]_i_10_n_0\ : STD_LOGIC;
  signal \product_reg[31]_i_10_n_1\ : STD_LOGIC;
  signal \product_reg[31]_i_10_n_2\ : STD_LOGIC;
  signal \product_reg[31]_i_10_n_3\ : STD_LOGIC;
  signal \product_reg[31]_i_10_n_4\ : STD_LOGIC;
  signal \product_reg[31]_i_10_n_5\ : STD_LOGIC;
  signal \product_reg[31]_i_10_n_6\ : STD_LOGIC;
  signal \product_reg[31]_i_10_n_7\ : STD_LOGIC;
  signal \product_reg[31]_i_1_n_0\ : STD_LOGIC;
  signal \product_reg[31]_i_1_n_1\ : STD_LOGIC;
  signal \product_reg[31]_i_1_n_2\ : STD_LOGIC;
  signal \product_reg[31]_i_1_n_3\ : STD_LOGIC;
  signal \product_reg[31]_i_1_n_4\ : STD_LOGIC;
  signal \product_reg[31]_i_1_n_5\ : STD_LOGIC;
  signal \product_reg[31]_i_1_n_6\ : STD_LOGIC;
  signal \product_reg[31]_i_1_n_7\ : STD_LOGIC;
  signal \product_reg[35]_i_1_n_0\ : STD_LOGIC;
  signal \product_reg[35]_i_1_n_1\ : STD_LOGIC;
  signal \product_reg[35]_i_1_n_2\ : STD_LOGIC;
  signal \product_reg[35]_i_1_n_3\ : STD_LOGIC;
  signal \product_reg[35]_i_1_n_4\ : STD_LOGIC;
  signal \product_reg[35]_i_1_n_5\ : STD_LOGIC;
  signal \product_reg[35]_i_1_n_6\ : STD_LOGIC;
  signal \product_reg[35]_i_1_n_7\ : STD_LOGIC;
  signal \product_reg[39]_i_1_n_0\ : STD_LOGIC;
  signal \product_reg[39]_i_1_n_1\ : STD_LOGIC;
  signal \product_reg[39]_i_1_n_2\ : STD_LOGIC;
  signal \product_reg[39]_i_1_n_3\ : STD_LOGIC;
  signal \product_reg[39]_i_1_n_4\ : STD_LOGIC;
  signal \product_reg[39]_i_1_n_5\ : STD_LOGIC;
  signal \product_reg[39]_i_1_n_6\ : STD_LOGIC;
  signal \product_reg[39]_i_1_n_7\ : STD_LOGIC;
  signal \product_reg[39]_i_2_n_0\ : STD_LOGIC;
  signal \product_reg[39]_i_2_n_1\ : STD_LOGIC;
  signal \product_reg[39]_i_2_n_2\ : STD_LOGIC;
  signal \product_reg[39]_i_2_n_3\ : STD_LOGIC;
  signal \product_reg[39]_i_2_n_4\ : STD_LOGIC;
  signal \product_reg[39]_i_2_n_5\ : STD_LOGIC;
  signal \product_reg[39]_i_2_n_6\ : STD_LOGIC;
  signal \product_reg[39]_i_2_n_7\ : STD_LOGIC;
  signal \product_reg[39]_i_7_n_0\ : STD_LOGIC;
  signal \product_reg[39]_i_7_n_1\ : STD_LOGIC;
  signal \product_reg[39]_i_7_n_2\ : STD_LOGIC;
  signal \product_reg[39]_i_7_n_3\ : STD_LOGIC;
  signal \product_reg[39]_i_7_n_4\ : STD_LOGIC;
  signal \product_reg[39]_i_7_n_5\ : STD_LOGIC;
  signal \product_reg[39]_i_7_n_6\ : STD_LOGIC;
  signal \product_reg[39]_i_7_n_7\ : STD_LOGIC;
  signal \product_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \product_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \product_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \product_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \product_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \product_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \product_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \product_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \product_reg[43]_i_1_n_0\ : STD_LOGIC;
  signal \product_reg[43]_i_1_n_1\ : STD_LOGIC;
  signal \product_reg[43]_i_1_n_2\ : STD_LOGIC;
  signal \product_reg[43]_i_1_n_3\ : STD_LOGIC;
  signal \product_reg[43]_i_1_n_4\ : STD_LOGIC;
  signal \product_reg[43]_i_1_n_5\ : STD_LOGIC;
  signal \product_reg[43]_i_1_n_6\ : STD_LOGIC;
  signal \product_reg[43]_i_1_n_7\ : STD_LOGIC;
  signal \product_reg[43]_i_2_n_0\ : STD_LOGIC;
  signal \product_reg[43]_i_2_n_1\ : STD_LOGIC;
  signal \product_reg[43]_i_2_n_2\ : STD_LOGIC;
  signal \product_reg[43]_i_2_n_3\ : STD_LOGIC;
  signal \product_reg[43]_i_2_n_4\ : STD_LOGIC;
  signal \product_reg[43]_i_2_n_5\ : STD_LOGIC;
  signal \product_reg[43]_i_2_n_6\ : STD_LOGIC;
  signal \product_reg[43]_i_2_n_7\ : STD_LOGIC;
  signal \product_reg[47]_i_1_n_0\ : STD_LOGIC;
  signal \product_reg[47]_i_1_n_1\ : STD_LOGIC;
  signal \product_reg[47]_i_1_n_2\ : STD_LOGIC;
  signal \product_reg[47]_i_1_n_3\ : STD_LOGIC;
  signal \product_reg[47]_i_1_n_4\ : STD_LOGIC;
  signal \product_reg[47]_i_1_n_5\ : STD_LOGIC;
  signal \product_reg[47]_i_1_n_6\ : STD_LOGIC;
  signal \product_reg[47]_i_1_n_7\ : STD_LOGIC;
  signal \product_reg[47]_i_2_n_0\ : STD_LOGIC;
  signal \product_reg[47]_i_2_n_1\ : STD_LOGIC;
  signal \product_reg[47]_i_2_n_2\ : STD_LOGIC;
  signal \product_reg[47]_i_2_n_3\ : STD_LOGIC;
  signal \product_reg[47]_i_2_n_4\ : STD_LOGIC;
  signal \product_reg[47]_i_2_n_5\ : STD_LOGIC;
  signal \product_reg[47]_i_2_n_6\ : STD_LOGIC;
  signal \product_reg[47]_i_2_n_7\ : STD_LOGIC;
  signal \product_reg[51]_i_1_n_0\ : STD_LOGIC;
  signal \product_reg[51]_i_1_n_1\ : STD_LOGIC;
  signal \product_reg[51]_i_1_n_2\ : STD_LOGIC;
  signal \product_reg[51]_i_1_n_3\ : STD_LOGIC;
  signal \product_reg[51]_i_1_n_4\ : STD_LOGIC;
  signal \product_reg[51]_i_1_n_5\ : STD_LOGIC;
  signal \product_reg[51]_i_1_n_6\ : STD_LOGIC;
  signal \product_reg[51]_i_1_n_7\ : STD_LOGIC;
  signal \product_reg[51]_i_2_n_0\ : STD_LOGIC;
  signal \product_reg[51]_i_2_n_1\ : STD_LOGIC;
  signal \product_reg[51]_i_2_n_2\ : STD_LOGIC;
  signal \product_reg[51]_i_2_n_3\ : STD_LOGIC;
  signal \product_reg[51]_i_2_n_4\ : STD_LOGIC;
  signal \product_reg[51]_i_2_n_5\ : STD_LOGIC;
  signal \product_reg[51]_i_2_n_6\ : STD_LOGIC;
  signal \product_reg[51]_i_2_n_7\ : STD_LOGIC;
  signal \product_reg[55]_i_1_n_0\ : STD_LOGIC;
  signal \product_reg[55]_i_1_n_1\ : STD_LOGIC;
  signal \product_reg[55]_i_1_n_2\ : STD_LOGIC;
  signal \product_reg[55]_i_1_n_3\ : STD_LOGIC;
  signal \product_reg[55]_i_1_n_4\ : STD_LOGIC;
  signal \product_reg[55]_i_1_n_5\ : STD_LOGIC;
  signal \product_reg[55]_i_1_n_6\ : STD_LOGIC;
  signal \product_reg[55]_i_1_n_7\ : STD_LOGIC;
  signal \product_reg[55]_i_2_n_0\ : STD_LOGIC;
  signal \product_reg[55]_i_2_n_1\ : STD_LOGIC;
  signal \product_reg[55]_i_2_n_2\ : STD_LOGIC;
  signal \product_reg[55]_i_2_n_3\ : STD_LOGIC;
  signal \product_reg[55]_i_2_n_4\ : STD_LOGIC;
  signal \product_reg[55]_i_2_n_5\ : STD_LOGIC;
  signal \product_reg[55]_i_2_n_6\ : STD_LOGIC;
  signal \product_reg[55]_i_2_n_7\ : STD_LOGIC;
  signal \product_reg[59]_i_1_n_0\ : STD_LOGIC;
  signal \product_reg[59]_i_1_n_1\ : STD_LOGIC;
  signal \product_reg[59]_i_1_n_2\ : STD_LOGIC;
  signal \product_reg[59]_i_1_n_3\ : STD_LOGIC;
  signal \product_reg[59]_i_1_n_4\ : STD_LOGIC;
  signal \product_reg[59]_i_1_n_5\ : STD_LOGIC;
  signal \product_reg[59]_i_1_n_6\ : STD_LOGIC;
  signal \product_reg[59]_i_1_n_7\ : STD_LOGIC;
  signal \product_reg[59]_i_2_n_0\ : STD_LOGIC;
  signal \product_reg[59]_i_2_n_1\ : STD_LOGIC;
  signal \product_reg[59]_i_2_n_2\ : STD_LOGIC;
  signal \product_reg[59]_i_2_n_3\ : STD_LOGIC;
  signal \product_reg[59]_i_2_n_4\ : STD_LOGIC;
  signal \product_reg[59]_i_2_n_5\ : STD_LOGIC;
  signal \product_reg[59]_i_2_n_6\ : STD_LOGIC;
  signal \product_reg[59]_i_2_n_7\ : STD_LOGIC;
  signal \product_reg[63]_i_1_n_1\ : STD_LOGIC;
  signal \product_reg[63]_i_1_n_2\ : STD_LOGIC;
  signal \product_reg[63]_i_1_n_3\ : STD_LOGIC;
  signal \product_reg[63]_i_1_n_4\ : STD_LOGIC;
  signal \product_reg[63]_i_1_n_5\ : STD_LOGIC;
  signal \product_reg[63]_i_1_n_6\ : STD_LOGIC;
  signal \product_reg[63]_i_1_n_7\ : STD_LOGIC;
  signal \product_reg[63]_i_2_n_1\ : STD_LOGIC;
  signal \product_reg[63]_i_2_n_2\ : STD_LOGIC;
  signal \product_reg[63]_i_2_n_3\ : STD_LOGIC;
  signal \product_reg[63]_i_2_n_4\ : STD_LOGIC;
  signal \product_reg[63]_i_2_n_5\ : STD_LOGIC;
  signal \product_reg[63]_i_2_n_6\ : STD_LOGIC;
  signal \product_reg[63]_i_2_n_7\ : STD_LOGIC;
  signal \product_reg[63]_i_3_n_0\ : STD_LOGIC;
  signal \product_reg[63]_i_3_n_1\ : STD_LOGIC;
  signal \product_reg[63]_i_3_n_2\ : STD_LOGIC;
  signal \product_reg[63]_i_3_n_3\ : STD_LOGIC;
  signal \product_reg[63]_i_3_n_4\ : STD_LOGIC;
  signal \product_reg[63]_i_3_n_5\ : STD_LOGIC;
  signal \product_reg[63]_i_3_n_6\ : STD_LOGIC;
  signal \product_reg[63]_i_3_n_7\ : STD_LOGIC;
  signal \product_reg[7]_i_10_n_0\ : STD_LOGIC;
  signal \product_reg[7]_i_10_n_1\ : STD_LOGIC;
  signal \product_reg[7]_i_10_n_2\ : STD_LOGIC;
  signal \product_reg[7]_i_10_n_3\ : STD_LOGIC;
  signal \product_reg[7]_i_10_n_4\ : STD_LOGIC;
  signal \product_reg[7]_i_10_n_5\ : STD_LOGIC;
  signal \product_reg[7]_i_10_n_6\ : STD_LOGIC;
  signal \product_reg[7]_i_10_n_7\ : STD_LOGIC;
  signal \product_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \product_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \product_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \product_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \product_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \product_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \product_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \product_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal subframeCounter : STD_LOGIC_VECTOR ( 25 downto 0 );
  signal \subframeCounter0_carry__0_n_0\ : STD_LOGIC;
  signal \subframeCounter0_carry__0_n_1\ : STD_LOGIC;
  signal \subframeCounter0_carry__0_n_2\ : STD_LOGIC;
  signal \subframeCounter0_carry__0_n_3\ : STD_LOGIC;
  signal \subframeCounter0_carry__1_n_0\ : STD_LOGIC;
  signal \subframeCounter0_carry__1_n_1\ : STD_LOGIC;
  signal \subframeCounter0_carry__1_n_2\ : STD_LOGIC;
  signal \subframeCounter0_carry__1_n_3\ : STD_LOGIC;
  signal \subframeCounter0_carry__2_n_0\ : STD_LOGIC;
  signal \subframeCounter0_carry__2_n_1\ : STD_LOGIC;
  signal \subframeCounter0_carry__2_n_2\ : STD_LOGIC;
  signal \subframeCounter0_carry__2_n_3\ : STD_LOGIC;
  signal \subframeCounter0_carry__3_n_0\ : STD_LOGIC;
  signal \subframeCounter0_carry__3_n_1\ : STD_LOGIC;
  signal \subframeCounter0_carry__3_n_2\ : STD_LOGIC;
  signal \subframeCounter0_carry__3_n_3\ : STD_LOGIC;
  signal \subframeCounter0_carry__4_n_0\ : STD_LOGIC;
  signal \subframeCounter0_carry__4_n_1\ : STD_LOGIC;
  signal \subframeCounter0_carry__4_n_2\ : STD_LOGIC;
  signal \subframeCounter0_carry__4_n_3\ : STD_LOGIC;
  signal subframeCounter0_carry_n_0 : STD_LOGIC;
  signal subframeCounter0_carry_n_1 : STD_LOGIC;
  signal subframeCounter0_carry_n_2 : STD_LOGIC;
  signal subframeCounter0_carry_n_3 : STD_LOGIC;
  signal \subframeCounter[25]_i_1_n_0\ : STD_LOGIC;
  signal \subframeCounter[25]_i_2_n_0\ : STD_LOGIC;
  signal \subframeCounter[25]_i_3_n_0\ : STD_LOGIC;
  signal \subframeCounter[25]_i_4_n_0\ : STD_LOGIC;
  signal \subframeCounter[25]_i_5_n_0\ : STD_LOGIC;
  signal \subframeCounter[25]_i_6_n_0\ : STD_LOGIC;
  signal wave0Address3 : STD_LOGIC;
  signal wave0Address33_in : STD_LOGIC;
  signal \wave0Address3_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \wave0Address3_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \wave0Address3_carry__0_i_4_n_3\ : STD_LOGIC;
  signal \wave0Address3_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \wave0Address3_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \wave0Address3_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \wave0Address3_carry__0_n_1\ : STD_LOGIC;
  signal \wave0Address3_carry__0_n_2\ : STD_LOGIC;
  signal \wave0Address3_carry__0_n_3\ : STD_LOGIC;
  signal wave0Address3_carry_i_1_n_0 : STD_LOGIC;
  signal wave0Address3_carry_i_2_n_0 : STD_LOGIC;
  signal wave0Address3_carry_i_3_n_0 : STD_LOGIC;
  signal wave0Address3_carry_i_4_n_0 : STD_LOGIC;
  signal wave0Address3_carry_i_5_n_0 : STD_LOGIC;
  signal wave0Address3_carry_i_6_n_0 : STD_LOGIC;
  signal wave0Address3_carry_i_7_n_0 : STD_LOGIC;
  signal wave0Address3_carry_n_0 : STD_LOGIC;
  signal wave0Address3_carry_n_1 : STD_LOGIC;
  signal wave0Address3_carry_n_2 : STD_LOGIC;
  signal wave0Address3_carry_n_3 : STD_LOGIC;
  signal \wave0Address3_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \wave0Address3_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \wave0Address3_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \wave0Address3_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \wave0Address3_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \wave0Address3_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \wave0Address3_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \wave0Address3_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal wave0Address4 : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \wave0Address4__0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \wave0Address4__0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \wave0Address4__0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \wave0Address4__0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \wave0Address4__0_carry__0_n_0\ : STD_LOGIC;
  signal \wave0Address4__0_carry__0_n_1\ : STD_LOGIC;
  signal \wave0Address4__0_carry__0_n_2\ : STD_LOGIC;
  signal \wave0Address4__0_carry__0_n_3\ : STD_LOGIC;
  signal \wave0Address4__0_carry__0_n_4\ : STD_LOGIC;
  signal \wave0Address4__0_carry__0_n_5\ : STD_LOGIC;
  signal \wave0Address4__0_carry__0_n_6\ : STD_LOGIC;
  signal \wave0Address4__0_carry__0_n_7\ : STD_LOGIC;
  signal \wave0Address4__0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \wave0Address4__0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \wave0Address4__0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \wave0Address4__0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \wave0Address4__0_carry__1_n_0\ : STD_LOGIC;
  signal \wave0Address4__0_carry__1_n_1\ : STD_LOGIC;
  signal \wave0Address4__0_carry__1_n_2\ : STD_LOGIC;
  signal \wave0Address4__0_carry__1_n_3\ : STD_LOGIC;
  signal \wave0Address4__0_carry__1_n_4\ : STD_LOGIC;
  signal \wave0Address4__0_carry__1_n_5\ : STD_LOGIC;
  signal \wave0Address4__0_carry__1_n_6\ : STD_LOGIC;
  signal \wave0Address4__0_carry__1_n_7\ : STD_LOGIC;
  signal \wave0Address4__0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \wave0Address4__0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \wave0Address4__0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \wave0Address4__0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \wave0Address4__0_carry__2_n_1\ : STD_LOGIC;
  signal \wave0Address4__0_carry__2_n_2\ : STD_LOGIC;
  signal \wave0Address4__0_carry__2_n_3\ : STD_LOGIC;
  signal \wave0Address4__0_carry__2_n_4\ : STD_LOGIC;
  signal \wave0Address4__0_carry__2_n_5\ : STD_LOGIC;
  signal \wave0Address4__0_carry__2_n_6\ : STD_LOGIC;
  signal \wave0Address4__0_carry__2_n_7\ : STD_LOGIC;
  signal \wave0Address4__0_carry_i_1_n_0\ : STD_LOGIC;
  signal \wave0Address4__0_carry_i_2_n_0\ : STD_LOGIC;
  signal \wave0Address4__0_carry_i_3_n_0\ : STD_LOGIC;
  signal \wave0Address4__0_carry_i_4_n_0\ : STD_LOGIC;
  signal \wave0Address4__0_carry_n_0\ : STD_LOGIC;
  signal \wave0Address4__0_carry_n_1\ : STD_LOGIC;
  signal \wave0Address4__0_carry_n_2\ : STD_LOGIC;
  signal \wave0Address4__0_carry_n_3\ : STD_LOGIC;
  signal \wave0Address4__0_carry_n_4\ : STD_LOGIC;
  signal \wave0Address4__0_carry_n_5\ : STD_LOGIC;
  signal \wave0Address4__0_carry_n_6\ : STD_LOGIC;
  signal \wave0Address4_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \wave0Address4_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \wave0Address4_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \wave0Address4_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \wave0Address4_carry__0_n_0\ : STD_LOGIC;
  signal \wave0Address4_carry__0_n_1\ : STD_LOGIC;
  signal \wave0Address4_carry__0_n_2\ : STD_LOGIC;
  signal \wave0Address4_carry__0_n_3\ : STD_LOGIC;
  signal \wave0Address4_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \wave0Address4_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \wave0Address4_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \wave0Address4_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \wave0Address4_carry__1_n_0\ : STD_LOGIC;
  signal \wave0Address4_carry__1_n_1\ : STD_LOGIC;
  signal \wave0Address4_carry__1_n_2\ : STD_LOGIC;
  signal \wave0Address4_carry__1_n_3\ : STD_LOGIC;
  signal \wave0Address4_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \wave0Address4_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \wave0Address4_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \wave0Address4_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \wave0Address4_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \wave0Address4_carry__2_n_0\ : STD_LOGIC;
  signal \wave0Address4_carry__2_n_1\ : STD_LOGIC;
  signal \wave0Address4_carry__2_n_2\ : STD_LOGIC;
  signal \wave0Address4_carry__2_n_3\ : STD_LOGIC;
  signal wave0Address4_carry_i_1_n_0 : STD_LOGIC;
  signal wave0Address4_carry_i_2_n_0 : STD_LOGIC;
  signal wave0Address4_carry_i_3_n_0 : STD_LOGIC;
  signal wave0Address4_carry_i_4_n_0 : STD_LOGIC;
  signal wave0Address4_carry_n_0 : STD_LOGIC;
  signal wave0Address4_carry_n_1 : STD_LOGIC;
  signal wave0Address4_carry_n_2 : STD_LOGIC;
  signal wave0Address4_carry_n_3 : STD_LOGIC;
  signal \wave0Address[0]_i_1_n_0\ : STD_LOGIC;
  signal \wave0Address[15]_i_1_n_0\ : STD_LOGIC;
  signal \wave1Address0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \wave1Address0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \wave1Address0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \wave1Address0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \wave1Address0_carry__0_n_0\ : STD_LOGIC;
  signal \wave1Address0_carry__0_n_1\ : STD_LOGIC;
  signal \wave1Address0_carry__0_n_2\ : STD_LOGIC;
  signal \wave1Address0_carry__0_n_3\ : STD_LOGIC;
  signal \wave1Address0_carry__0_n_4\ : STD_LOGIC;
  signal \wave1Address0_carry__0_n_5\ : STD_LOGIC;
  signal \wave1Address0_carry__0_n_6\ : STD_LOGIC;
  signal \wave1Address0_carry__0_n_7\ : STD_LOGIC;
  signal \wave1Address0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \wave1Address0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \wave1Address0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \wave1Address0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \wave1Address0_carry__1_n_0\ : STD_LOGIC;
  signal \wave1Address0_carry__1_n_1\ : STD_LOGIC;
  signal \wave1Address0_carry__1_n_2\ : STD_LOGIC;
  signal \wave1Address0_carry__1_n_3\ : STD_LOGIC;
  signal \wave1Address0_carry__1_n_4\ : STD_LOGIC;
  signal \wave1Address0_carry__1_n_5\ : STD_LOGIC;
  signal \wave1Address0_carry__1_n_6\ : STD_LOGIC;
  signal \wave1Address0_carry__1_n_7\ : STD_LOGIC;
  signal \wave1Address0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \wave1Address0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \wave1Address0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \wave1Address0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \wave1Address0_carry__2_n_1\ : STD_LOGIC;
  signal \wave1Address0_carry__2_n_2\ : STD_LOGIC;
  signal \wave1Address0_carry__2_n_3\ : STD_LOGIC;
  signal \wave1Address0_carry__2_n_4\ : STD_LOGIC;
  signal \wave1Address0_carry__2_n_5\ : STD_LOGIC;
  signal \wave1Address0_carry__2_n_6\ : STD_LOGIC;
  signal \wave1Address0_carry__2_n_7\ : STD_LOGIC;
  signal wave1Address0_carry_i_1_n_0 : STD_LOGIC;
  signal wave1Address0_carry_i_2_n_0 : STD_LOGIC;
  signal wave1Address0_carry_i_3_n_0 : STD_LOGIC;
  signal wave1Address0_carry_i_4_n_0 : STD_LOGIC;
  signal wave1Address0_carry_n_0 : STD_LOGIC;
  signal wave1Address0_carry_n_1 : STD_LOGIC;
  signal wave1Address0_carry_n_2 : STD_LOGIC;
  signal wave1Address0_carry_n_3 : STD_LOGIC;
  signal wave1Address0_carry_n_4 : STD_LOGIC;
  signal wave1Address0_carry_n_5 : STD_LOGIC;
  signal wave1Address0_carry_n_6 : STD_LOGIC;
  signal wave1Address1 : STD_LOGIC_VECTOR ( 15 downto 2 );
  signal wave1Address3 : STD_LOGIC;
  signal wave1Address32_in : STD_LOGIC;
  signal \wave1Address3_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \wave1Address3_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \wave1Address3_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \wave1Address3_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \wave1Address3_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \wave1Address3_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \wave1Address3_carry__0_n_0\ : STD_LOGIC;
  signal \wave1Address3_carry__0_n_1\ : STD_LOGIC;
  signal \wave1Address3_carry__0_n_2\ : STD_LOGIC;
  signal \wave1Address3_carry__0_n_3\ : STD_LOGIC;
  signal \wave1Address3_carry__1_n_0\ : STD_LOGIC;
  signal \wave1Address3_carry__1_n_1\ : STD_LOGIC;
  signal \wave1Address3_carry__1_n_2\ : STD_LOGIC;
  signal \wave1Address3_carry__1_n_3\ : STD_LOGIC;
  signal \wave1Address3_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \wave1Address3_carry__2_n_2\ : STD_LOGIC;
  signal \wave1Address3_carry__2_n_3\ : STD_LOGIC;
  signal wave1Address3_carry_i_1_n_0 : STD_LOGIC;
  signal wave1Address3_carry_i_2_n_0 : STD_LOGIC;
  signal wave1Address3_carry_i_3_n_0 : STD_LOGIC;
  signal wave1Address3_carry_i_4_n_0 : STD_LOGIC;
  signal wave1Address3_carry_i_5_n_0 : STD_LOGIC;
  signal wave1Address3_carry_i_6_n_0 : STD_LOGIC;
  signal wave1Address3_carry_i_7_n_0 : STD_LOGIC;
  signal wave1Address3_carry_n_0 : STD_LOGIC;
  signal wave1Address3_carry_n_1 : STD_LOGIC;
  signal wave1Address3_carry_n_2 : STD_LOGIC;
  signal wave1Address3_carry_n_3 : STD_LOGIC;
  signal \wave1Address3_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \wave1Address3_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \wave1Address3_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \wave1Address3_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \wave1Address3_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \wave1Address3_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \wave1Address3_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \wave1Address3_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \wave1Address3_inferred__0/i__carry__2_n_1\ : STD_LOGIC;
  signal \wave1Address3_inferred__0/i__carry__2_n_2\ : STD_LOGIC;
  signal \wave1Address3_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \wave1Address3_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \wave1Address3_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \wave1Address3_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \wave1Address3_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal wave1Address4 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \wave1Address4_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \wave1Address4_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \wave1Address4_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \wave1Address4_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \wave1Address4_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \wave1Address4_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \wave1Address4_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \wave1Address4_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \wave1Address4_carry__0_n_0\ : STD_LOGIC;
  signal \wave1Address4_carry__0_n_1\ : STD_LOGIC;
  signal \wave1Address4_carry__0_n_2\ : STD_LOGIC;
  signal \wave1Address4_carry__0_n_3\ : STD_LOGIC;
  signal \wave1Address4_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \wave1Address4_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \wave1Address4_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \wave1Address4_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \wave1Address4_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \wave1Address4_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \wave1Address4_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \wave1Address4_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \wave1Address4_carry__1_n_0\ : STD_LOGIC;
  signal \wave1Address4_carry__1_n_1\ : STD_LOGIC;
  signal \wave1Address4_carry__1_n_2\ : STD_LOGIC;
  signal \wave1Address4_carry__1_n_3\ : STD_LOGIC;
  signal \wave1Address4_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \wave1Address4_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \wave1Address4_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \wave1Address4_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \wave1Address4_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \wave1Address4_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \wave1Address4_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \wave1Address4_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \wave1Address4_carry__2_n_0\ : STD_LOGIC;
  signal \wave1Address4_carry__2_n_1\ : STD_LOGIC;
  signal \wave1Address4_carry__2_n_2\ : STD_LOGIC;
  signal \wave1Address4_carry__2_n_3\ : STD_LOGIC;
  signal \wave1Address4_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \wave1Address4_carry__3_n_2\ : STD_LOGIC;
  signal wave1Address4_carry_i_1_n_0 : STD_LOGIC;
  signal wave1Address4_carry_i_2_n_0 : STD_LOGIC;
  signal wave1Address4_carry_i_3_n_0 : STD_LOGIC;
  signal wave1Address4_carry_i_4_n_0 : STD_LOGIC;
  signal wave1Address4_carry_n_0 : STD_LOGIC;
  signal wave1Address4_carry_n_1 : STD_LOGIC;
  signal wave1Address4_carry_n_2 : STD_LOGIC;
  signal wave1Address4_carry_n_3 : STD_LOGIC;
  signal \wave1Address[15]_i_1_n_0\ : STD_LOGIC;
  signal \wave2Address0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \wave2Address0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \wave2Address0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \wave2Address0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \wave2Address0_carry__0_n_0\ : STD_LOGIC;
  signal \wave2Address0_carry__0_n_1\ : STD_LOGIC;
  signal \wave2Address0_carry__0_n_2\ : STD_LOGIC;
  signal \wave2Address0_carry__0_n_3\ : STD_LOGIC;
  signal \wave2Address0_carry__0_n_4\ : STD_LOGIC;
  signal \wave2Address0_carry__0_n_5\ : STD_LOGIC;
  signal \wave2Address0_carry__0_n_6\ : STD_LOGIC;
  signal \wave2Address0_carry__0_n_7\ : STD_LOGIC;
  signal \wave2Address0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \wave2Address0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \wave2Address0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \wave2Address0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \wave2Address0_carry__1_n_0\ : STD_LOGIC;
  signal \wave2Address0_carry__1_n_1\ : STD_LOGIC;
  signal \wave2Address0_carry__1_n_2\ : STD_LOGIC;
  signal \wave2Address0_carry__1_n_3\ : STD_LOGIC;
  signal \wave2Address0_carry__1_n_4\ : STD_LOGIC;
  signal \wave2Address0_carry__1_n_5\ : STD_LOGIC;
  signal \wave2Address0_carry__1_n_6\ : STD_LOGIC;
  signal \wave2Address0_carry__1_n_7\ : STD_LOGIC;
  signal \wave2Address0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \wave2Address0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \wave2Address0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \wave2Address0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \wave2Address0_carry__2_n_1\ : STD_LOGIC;
  signal \wave2Address0_carry__2_n_2\ : STD_LOGIC;
  signal \wave2Address0_carry__2_n_3\ : STD_LOGIC;
  signal \wave2Address0_carry__2_n_4\ : STD_LOGIC;
  signal \wave2Address0_carry__2_n_5\ : STD_LOGIC;
  signal \wave2Address0_carry__2_n_6\ : STD_LOGIC;
  signal \wave2Address0_carry__2_n_7\ : STD_LOGIC;
  signal wave2Address0_carry_i_1_n_0 : STD_LOGIC;
  signal wave2Address0_carry_i_2_n_0 : STD_LOGIC;
  signal wave2Address0_carry_i_3_n_0 : STD_LOGIC;
  signal wave2Address0_carry_i_4_n_0 : STD_LOGIC;
  signal wave2Address0_carry_n_0 : STD_LOGIC;
  signal wave2Address0_carry_n_1 : STD_LOGIC;
  signal wave2Address0_carry_n_2 : STD_LOGIC;
  signal wave2Address0_carry_n_3 : STD_LOGIC;
  signal wave2Address0_carry_n_4 : STD_LOGIC;
  signal wave2Address0_carry_n_5 : STD_LOGIC;
  signal wave2Address0_carry_n_6 : STD_LOGIC;
  signal wave2Address1 : STD_LOGIC_VECTOR ( 15 downto 2 );
  signal \wave2Address1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \wave2Address1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \wave2Address1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \wave2Address1_carry__0_n_0\ : STD_LOGIC;
  signal \wave2Address1_carry__0_n_1\ : STD_LOGIC;
  signal \wave2Address1_carry__0_n_2\ : STD_LOGIC;
  signal \wave2Address1_carry__0_n_3\ : STD_LOGIC;
  signal \wave2Address1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \wave2Address1_carry__1_n_0\ : STD_LOGIC;
  signal \wave2Address1_carry__1_n_1\ : STD_LOGIC;
  signal \wave2Address1_carry__1_n_2\ : STD_LOGIC;
  signal \wave2Address1_carry__1_n_3\ : STD_LOGIC;
  signal \wave2Address1_carry__2_n_3\ : STD_LOGIC;
  signal wave2Address1_carry_i_1_n_0 : STD_LOGIC;
  signal wave2Address1_carry_n_0 : STD_LOGIC;
  signal wave2Address1_carry_n_1 : STD_LOGIC;
  signal wave2Address1_carry_n_2 : STD_LOGIC;
  signal wave2Address1_carry_n_3 : STD_LOGIC;
  signal wave2Address3 : STD_LOGIC;
  signal wave2Address31_in : STD_LOGIC;
  signal \wave2Address3_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \wave2Address3_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \wave2Address3_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \wave2Address3_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \wave2Address3_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \wave2Address3_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \wave2Address3_carry__0_n_0\ : STD_LOGIC;
  signal \wave2Address3_carry__0_n_1\ : STD_LOGIC;
  signal \wave2Address3_carry__0_n_2\ : STD_LOGIC;
  signal \wave2Address3_carry__0_n_3\ : STD_LOGIC;
  signal \wave2Address3_carry__1_n_0\ : STD_LOGIC;
  signal \wave2Address3_carry__1_n_1\ : STD_LOGIC;
  signal \wave2Address3_carry__1_n_2\ : STD_LOGIC;
  signal \wave2Address3_carry__1_n_3\ : STD_LOGIC;
  signal \wave2Address3_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \wave2Address3_carry__2_n_2\ : STD_LOGIC;
  signal \wave2Address3_carry__2_n_3\ : STD_LOGIC;
  signal wave2Address3_carry_i_1_n_0 : STD_LOGIC;
  signal wave2Address3_carry_i_2_n_0 : STD_LOGIC;
  signal wave2Address3_carry_i_3_n_0 : STD_LOGIC;
  signal wave2Address3_carry_i_4_n_0 : STD_LOGIC;
  signal wave2Address3_carry_i_5_n_0 : STD_LOGIC;
  signal wave2Address3_carry_i_6_n_0 : STD_LOGIC;
  signal wave2Address3_carry_i_7_n_0 : STD_LOGIC;
  signal wave2Address3_carry_n_0 : STD_LOGIC;
  signal wave2Address3_carry_n_1 : STD_LOGIC;
  signal wave2Address3_carry_n_2 : STD_LOGIC;
  signal wave2Address3_carry_n_3 : STD_LOGIC;
  signal \wave2Address3_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \wave2Address3_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \wave2Address3_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \wave2Address3_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \wave2Address3_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \wave2Address3_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \wave2Address3_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \wave2Address3_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \wave2Address3_inferred__0/i__carry__2_n_1\ : STD_LOGIC;
  signal \wave2Address3_inferred__0/i__carry__2_n_2\ : STD_LOGIC;
  signal \wave2Address3_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \wave2Address3_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \wave2Address3_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \wave2Address3_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \wave2Address3_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal wave2Address4 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \wave2Address4_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \wave2Address4_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \wave2Address4_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \wave2Address4_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \wave2Address4_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \wave2Address4_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \wave2Address4_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \wave2Address4_carry__0_n_0\ : STD_LOGIC;
  signal \wave2Address4_carry__0_n_1\ : STD_LOGIC;
  signal \wave2Address4_carry__0_n_2\ : STD_LOGIC;
  signal \wave2Address4_carry__0_n_3\ : STD_LOGIC;
  signal \wave2Address4_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \wave2Address4_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \wave2Address4_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \wave2Address4_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \wave2Address4_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \wave2Address4_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \wave2Address4_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \wave2Address4_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \wave2Address4_carry__1_n_0\ : STD_LOGIC;
  signal \wave2Address4_carry__1_n_1\ : STD_LOGIC;
  signal \wave2Address4_carry__1_n_2\ : STD_LOGIC;
  signal \wave2Address4_carry__1_n_3\ : STD_LOGIC;
  signal \wave2Address4_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \wave2Address4_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \wave2Address4_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \wave2Address4_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \wave2Address4_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \wave2Address4_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \wave2Address4_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \wave2Address4_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \wave2Address4_carry__2_n_0\ : STD_LOGIC;
  signal \wave2Address4_carry__2_n_1\ : STD_LOGIC;
  signal \wave2Address4_carry__2_n_2\ : STD_LOGIC;
  signal \wave2Address4_carry__2_n_3\ : STD_LOGIC;
  signal \wave2Address4_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \wave2Address4_carry__3_n_2\ : STD_LOGIC;
  signal wave2Address4_carry_i_1_n_0 : STD_LOGIC;
  signal wave2Address4_carry_i_2_n_0 : STD_LOGIC;
  signal wave2Address4_carry_i_3_n_0 : STD_LOGIC;
  signal wave2Address4_carry_i_4_n_0 : STD_LOGIC;
  signal wave2Address4_carry_n_0 : STD_LOGIC;
  signal wave2Address4_carry_n_1 : STD_LOGIC;
  signal wave2Address4_carry_n_2 : STD_LOGIC;
  signal wave2Address4_carry_n_3 : STD_LOGIC;
  signal \wave2Address[15]_i_1_n_0\ : STD_LOGIC;
  signal \wave3Address0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \wave3Address0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \wave3Address0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \wave3Address0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \wave3Address0_carry__0_n_0\ : STD_LOGIC;
  signal \wave3Address0_carry__0_n_1\ : STD_LOGIC;
  signal \wave3Address0_carry__0_n_2\ : STD_LOGIC;
  signal \wave3Address0_carry__0_n_3\ : STD_LOGIC;
  signal \wave3Address0_carry__0_n_4\ : STD_LOGIC;
  signal \wave3Address0_carry__0_n_5\ : STD_LOGIC;
  signal \wave3Address0_carry__0_n_6\ : STD_LOGIC;
  signal \wave3Address0_carry__0_n_7\ : STD_LOGIC;
  signal \wave3Address0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \wave3Address0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \wave3Address0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \wave3Address0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \wave3Address0_carry__1_n_0\ : STD_LOGIC;
  signal \wave3Address0_carry__1_n_1\ : STD_LOGIC;
  signal \wave3Address0_carry__1_n_2\ : STD_LOGIC;
  signal \wave3Address0_carry__1_n_3\ : STD_LOGIC;
  signal \wave3Address0_carry__1_n_4\ : STD_LOGIC;
  signal \wave3Address0_carry__1_n_5\ : STD_LOGIC;
  signal \wave3Address0_carry__1_n_6\ : STD_LOGIC;
  signal \wave3Address0_carry__1_n_7\ : STD_LOGIC;
  signal \wave3Address0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \wave3Address0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \wave3Address0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \wave3Address0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \wave3Address0_carry__2_n_1\ : STD_LOGIC;
  signal \wave3Address0_carry__2_n_2\ : STD_LOGIC;
  signal \wave3Address0_carry__2_n_3\ : STD_LOGIC;
  signal \wave3Address0_carry__2_n_4\ : STD_LOGIC;
  signal \wave3Address0_carry__2_n_5\ : STD_LOGIC;
  signal \wave3Address0_carry__2_n_6\ : STD_LOGIC;
  signal \wave3Address0_carry__2_n_7\ : STD_LOGIC;
  signal wave3Address0_carry_i_1_n_0 : STD_LOGIC;
  signal wave3Address0_carry_i_2_n_0 : STD_LOGIC;
  signal wave3Address0_carry_i_3_n_0 : STD_LOGIC;
  signal wave3Address0_carry_i_4_n_0 : STD_LOGIC;
  signal wave3Address0_carry_n_0 : STD_LOGIC;
  signal wave3Address0_carry_n_1 : STD_LOGIC;
  signal wave3Address0_carry_n_2 : STD_LOGIC;
  signal wave3Address0_carry_n_3 : STD_LOGIC;
  signal wave3Address0_carry_n_4 : STD_LOGIC;
  signal wave3Address0_carry_n_5 : STD_LOGIC;
  signal wave3Address0_carry_n_6 : STD_LOGIC;
  signal wave3Address1 : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \wave3Address1__0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \wave3Address1__0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \wave3Address1__0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \wave3Address1__0_carry__0_n_0\ : STD_LOGIC;
  signal \wave3Address1__0_carry__0_n_1\ : STD_LOGIC;
  signal \wave3Address1__0_carry__0_n_2\ : STD_LOGIC;
  signal \wave3Address1__0_carry__0_n_3\ : STD_LOGIC;
  signal \wave3Address1__0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \wave3Address1__0_carry__1_n_0\ : STD_LOGIC;
  signal \wave3Address1__0_carry__1_n_1\ : STD_LOGIC;
  signal \wave3Address1__0_carry__1_n_2\ : STD_LOGIC;
  signal \wave3Address1__0_carry__1_n_3\ : STD_LOGIC;
  signal \wave3Address1__0_carry__2_n_2\ : STD_LOGIC;
  signal \wave3Address1__0_carry__2_n_3\ : STD_LOGIC;
  signal \wave3Address1__0_carry_i_1_n_0\ : STD_LOGIC;
  signal \wave3Address1__0_carry_n_0\ : STD_LOGIC;
  signal \wave3Address1__0_carry_n_1\ : STD_LOGIC;
  signal \wave3Address1__0_carry_n_2\ : STD_LOGIC;
  signal \wave3Address1__0_carry_n_3\ : STD_LOGIC;
  signal \wave3Address1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \wave3Address1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \wave3Address1_carry__0_n_0\ : STD_LOGIC;
  signal \wave3Address1_carry__0_n_1\ : STD_LOGIC;
  signal \wave3Address1_carry__0_n_2\ : STD_LOGIC;
  signal \wave3Address1_carry__0_n_3\ : STD_LOGIC;
  signal \wave3Address1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \wave3Address1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \wave3Address1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \wave3Address1_carry__1_n_0\ : STD_LOGIC;
  signal \wave3Address1_carry__1_n_1\ : STD_LOGIC;
  signal \wave3Address1_carry__1_n_2\ : STD_LOGIC;
  signal \wave3Address1_carry__1_n_3\ : STD_LOGIC;
  signal \wave3Address1_carry__2_n_2\ : STD_LOGIC;
  signal \wave3Address1_carry__2_n_3\ : STD_LOGIC;
  signal wave3Address1_carry_i_1_n_0 : STD_LOGIC;
  signal wave3Address1_carry_i_2_n_0 : STD_LOGIC;
  signal wave3Address1_carry_n_0 : STD_LOGIC;
  signal wave3Address1_carry_n_1 : STD_LOGIC;
  signal wave3Address1_carry_n_2 : STD_LOGIC;
  signal wave3Address1_carry_n_3 : STD_LOGIC;
  signal wave3Address3 : STD_LOGIC;
  signal wave3Address30_in : STD_LOGIC;
  signal \wave3Address3_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \wave3Address3_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \wave3Address3_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \wave3Address3_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \wave3Address3_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \wave3Address3_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \wave3Address3_carry__0_n_0\ : STD_LOGIC;
  signal \wave3Address3_carry__0_n_1\ : STD_LOGIC;
  signal \wave3Address3_carry__0_n_2\ : STD_LOGIC;
  signal \wave3Address3_carry__0_n_3\ : STD_LOGIC;
  signal \wave3Address3_carry__1_n_0\ : STD_LOGIC;
  signal \wave3Address3_carry__1_n_1\ : STD_LOGIC;
  signal \wave3Address3_carry__1_n_2\ : STD_LOGIC;
  signal \wave3Address3_carry__1_n_3\ : STD_LOGIC;
  signal \wave3Address3_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \wave3Address3_carry__2_n_2\ : STD_LOGIC;
  signal \wave3Address3_carry__2_n_3\ : STD_LOGIC;
  signal wave3Address3_carry_i_1_n_0 : STD_LOGIC;
  signal wave3Address3_carry_i_2_n_0 : STD_LOGIC;
  signal wave3Address3_carry_i_3_n_0 : STD_LOGIC;
  signal wave3Address3_carry_i_4_n_0 : STD_LOGIC;
  signal wave3Address3_carry_i_5_n_0 : STD_LOGIC;
  signal wave3Address3_carry_i_6_n_0 : STD_LOGIC;
  signal wave3Address3_carry_i_7_n_0 : STD_LOGIC;
  signal wave3Address3_carry_n_0 : STD_LOGIC;
  signal wave3Address3_carry_n_1 : STD_LOGIC;
  signal wave3Address3_carry_n_2 : STD_LOGIC;
  signal wave3Address3_carry_n_3 : STD_LOGIC;
  signal \wave3Address3_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \wave3Address3_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \wave3Address3_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \wave3Address3_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \wave3Address3_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \wave3Address3_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \wave3Address3_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \wave3Address3_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \wave3Address3_inferred__0/i__carry__2_n_1\ : STD_LOGIC;
  signal \wave3Address3_inferred__0/i__carry__2_n_2\ : STD_LOGIC;
  signal \wave3Address3_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \wave3Address3_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \wave3Address3_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \wave3Address3_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \wave3Address3_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal wave3Address4 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \wave3Address4_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \wave3Address4_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \wave3Address4_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \wave3Address4_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \wave3Address4_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \wave3Address4_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \wave3Address4_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \wave3Address4_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \wave3Address4_carry__0_n_0\ : STD_LOGIC;
  signal \wave3Address4_carry__0_n_1\ : STD_LOGIC;
  signal \wave3Address4_carry__0_n_2\ : STD_LOGIC;
  signal \wave3Address4_carry__0_n_3\ : STD_LOGIC;
  signal \wave3Address4_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \wave3Address4_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \wave3Address4_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \wave3Address4_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \wave3Address4_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \wave3Address4_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \wave3Address4_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \wave3Address4_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \wave3Address4_carry__1_n_0\ : STD_LOGIC;
  signal \wave3Address4_carry__1_n_1\ : STD_LOGIC;
  signal \wave3Address4_carry__1_n_2\ : STD_LOGIC;
  signal \wave3Address4_carry__1_n_3\ : STD_LOGIC;
  signal \wave3Address4_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \wave3Address4_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \wave3Address4_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \wave3Address4_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \wave3Address4_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \wave3Address4_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \wave3Address4_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \wave3Address4_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \wave3Address4_carry__2_n_0\ : STD_LOGIC;
  signal \wave3Address4_carry__2_n_1\ : STD_LOGIC;
  signal \wave3Address4_carry__2_n_2\ : STD_LOGIC;
  signal \wave3Address4_carry__2_n_3\ : STD_LOGIC;
  signal \wave3Address4_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \wave3Address4_carry__3_n_2\ : STD_LOGIC;
  signal wave3Address4_carry_i_1_n_0 : STD_LOGIC;
  signal wave3Address4_carry_i_2_n_0 : STD_LOGIC;
  signal wave3Address4_carry_i_3_n_0 : STD_LOGIC;
  signal wave3Address4_carry_i_4_n_0 : STD_LOGIC;
  signal wave3Address4_carry_n_0 : STD_LOGIC;
  signal wave3Address4_carry_n_1 : STD_LOGIC;
  signal wave3Address4_carry_n_2 : STD_LOGIC;
  signal wave3Address4_carry_n_3 : STD_LOGIC;
  signal \wave3Address[15]_i_1_n_0\ : STD_LOGIC;
  signal \xcorr[63]_i_1_n_0\ : STD_LOGIC;
  signal \xcorr[63]_i_2_n_0\ : STD_LOGIC;
  signal \xcorr[63]_i_3_n_0\ : STD_LOGIC;
  signal NLW_count1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_count1_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_count1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_countMulti_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_count_reg[15]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_product1_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_product1_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_product1_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_product1_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_product1_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_product1_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_product1_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_product1_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_product1_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_product1_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 32 );
  signal NLW_product1_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_product2_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_product2_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_product2_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_product2_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_product2_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_product2_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_product2_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_product2_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_product2_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_product2_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 32 );
  signal NLW_product2_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_product3_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_product3_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_product3_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_product3_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_product3_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_product3_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_product3_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_product3_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_product3_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_product3_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 32 );
  signal NLW_product3_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_product4_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_product4_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_product4_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_product4_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_product4_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_product4_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_product4_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_product4_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_product4_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_product4_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 32 );
  signal NLW_product4_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_product_reg[63]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_product_reg[63]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_subframeCounter0_carry__5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_subframeCounter0_carry__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_wave0Address3_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_wave0Address3_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_wave0Address3_carry__0_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_wave0Address3_carry__0_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_wave0Address3_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_wave0Address3_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_wave0Address3_inferred__0/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_wave0Address3_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_wave0Address4__0_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_wave0Address4__0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_wave1Address0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_wave1Address0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_wave1Address3_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_wave1Address3_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_wave1Address3_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_wave1Address3_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_wave1Address3_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_wave1Address3_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_wave1Address3_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_wave1Address3_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_wave1Address3_inferred__0/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_wave1Address4_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_wave1Address4_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_wave1Address4_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_wave2Address0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_wave2Address0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_wave2Address1_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_wave2Address1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_wave2Address3_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_wave2Address3_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_wave2Address3_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_wave2Address3_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_wave2Address3_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_wave2Address3_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_wave2Address3_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_wave2Address3_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_wave2Address3_inferred__0/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_wave2Address4_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_wave2Address4_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_wave2Address4_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_wave3Address0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_wave3Address0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_wave3Address1__0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_wave3Address1__0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_wave3Address1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_wave3Address1_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_wave3Address1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_wave3Address3_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_wave3Address3_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_wave3Address3_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_wave3Address3_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_wave3Address3_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_wave3Address3_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_wave3Address3_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_wave3Address3_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_wave3Address3_inferred__0/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_wave3Address4_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_wave3Address4_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_wave3Address4_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \countMulti_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \countMulti_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \countMulti_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \countMulti_reg[8]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \count_reg[11]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \count_reg[15]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \count_reg[3]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \count_reg[7]_i_1\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of product1 : label is "{SYNTH-13 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of product2 : label is "{SYNTH-13 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of product3 : label is "{SYNTH-13 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of product4 : label is "{SYNTH-13 {cell *THIS*}}";
  attribute HLUTNM : string;
  attribute HLUTNM of \product[11]_i_11\ : label is "lutpair6";
  attribute HLUTNM of \product[11]_i_12\ : label is "lutpair5";
  attribute HLUTNM of \product[11]_i_13\ : label is "lutpair4";
  attribute HLUTNM of \product[11]_i_14\ : label is "lutpair3";
  attribute HLUTNM of \product[11]_i_15\ : label is "lutpair7";
  attribute HLUTNM of \product[11]_i_16\ : label is "lutpair6";
  attribute HLUTNM of \product[11]_i_17\ : label is "lutpair5";
  attribute HLUTNM of \product[11]_i_18\ : label is "lutpair4";
  attribute HLUTNM of \product[11]_i_2\ : label is "lutpair41";
  attribute HLUTNM of \product[11]_i_3\ : label is "lutpair40";
  attribute HLUTNM of \product[11]_i_4\ : label is "lutpair39";
  attribute HLUTNM of \product[11]_i_5\ : label is "lutpair38";
  attribute HLUTNM of \product[11]_i_6\ : label is "lutpair42";
  attribute HLUTNM of \product[11]_i_7\ : label is "lutpair41";
  attribute HLUTNM of \product[11]_i_8\ : label is "lutpair40";
  attribute HLUTNM of \product[11]_i_9\ : label is "lutpair39";
  attribute HLUTNM of \product[15]_i_11\ : label is "lutpair10";
  attribute HLUTNM of \product[15]_i_12\ : label is "lutpair9";
  attribute HLUTNM of \product[15]_i_13\ : label is "lutpair8";
  attribute HLUTNM of \product[15]_i_14\ : label is "lutpair7";
  attribute HLUTNM of \product[15]_i_15\ : label is "lutpair11";
  attribute HLUTNM of \product[15]_i_16\ : label is "lutpair10";
  attribute HLUTNM of \product[15]_i_17\ : label is "lutpair9";
  attribute HLUTNM of \product[15]_i_18\ : label is "lutpair8";
  attribute HLUTNM of \product[15]_i_2\ : label is "lutpair45";
  attribute HLUTNM of \product[15]_i_3\ : label is "lutpair44";
  attribute HLUTNM of \product[15]_i_4\ : label is "lutpair43";
  attribute HLUTNM of \product[15]_i_5\ : label is "lutpair42";
  attribute HLUTNM of \product[15]_i_6\ : label is "lutpair46";
  attribute HLUTNM of \product[15]_i_7\ : label is "lutpair45";
  attribute HLUTNM of \product[15]_i_8\ : label is "lutpair44";
  attribute HLUTNM of \product[15]_i_9\ : label is "lutpair43";
  attribute HLUTNM of \product[19]_i_11\ : label is "lutpair14";
  attribute HLUTNM of \product[19]_i_12\ : label is "lutpair13";
  attribute HLUTNM of \product[19]_i_13\ : label is "lutpair12";
  attribute HLUTNM of \product[19]_i_14\ : label is "lutpair11";
  attribute HLUTNM of \product[19]_i_15\ : label is "lutpair15";
  attribute HLUTNM of \product[19]_i_16\ : label is "lutpair14";
  attribute HLUTNM of \product[19]_i_17\ : label is "lutpair13";
  attribute HLUTNM of \product[19]_i_18\ : label is "lutpair12";
  attribute HLUTNM of \product[19]_i_2\ : label is "lutpair49";
  attribute HLUTNM of \product[19]_i_3\ : label is "lutpair48";
  attribute HLUTNM of \product[19]_i_4\ : label is "lutpair47";
  attribute HLUTNM of \product[19]_i_5\ : label is "lutpair46";
  attribute HLUTNM of \product[19]_i_6\ : label is "lutpair50";
  attribute HLUTNM of \product[19]_i_7\ : label is "lutpair49";
  attribute HLUTNM of \product[19]_i_8\ : label is "lutpair48";
  attribute HLUTNM of \product[19]_i_9\ : label is "lutpair47";
  attribute HLUTNM of \product[23]_i_11\ : label is "lutpair18";
  attribute HLUTNM of \product[23]_i_12\ : label is "lutpair17";
  attribute HLUTNM of \product[23]_i_13\ : label is "lutpair16";
  attribute HLUTNM of \product[23]_i_14\ : label is "lutpair15";
  attribute HLUTNM of \product[23]_i_15\ : label is "lutpair19";
  attribute HLUTNM of \product[23]_i_16\ : label is "lutpair18";
  attribute HLUTNM of \product[23]_i_17\ : label is "lutpair17";
  attribute HLUTNM of \product[23]_i_18\ : label is "lutpair16";
  attribute HLUTNM of \product[23]_i_2\ : label is "lutpair53";
  attribute HLUTNM of \product[23]_i_3\ : label is "lutpair52";
  attribute HLUTNM of \product[23]_i_4\ : label is "lutpair51";
  attribute HLUTNM of \product[23]_i_5\ : label is "lutpair50";
  attribute HLUTNM of \product[23]_i_6\ : label is "lutpair54";
  attribute HLUTNM of \product[23]_i_7\ : label is "lutpair53";
  attribute HLUTNM of \product[23]_i_8\ : label is "lutpair52";
  attribute HLUTNM of \product[23]_i_9\ : label is "lutpair51";
  attribute HLUTNM of \product[27]_i_11\ : label is "lutpair22";
  attribute HLUTNM of \product[27]_i_12\ : label is "lutpair21";
  attribute HLUTNM of \product[27]_i_13\ : label is "lutpair20";
  attribute HLUTNM of \product[27]_i_14\ : label is "lutpair19";
  attribute HLUTNM of \product[27]_i_15\ : label is "lutpair23";
  attribute HLUTNM of \product[27]_i_16\ : label is "lutpair22";
  attribute HLUTNM of \product[27]_i_17\ : label is "lutpair21";
  attribute HLUTNM of \product[27]_i_18\ : label is "lutpair20";
  attribute HLUTNM of \product[27]_i_2\ : label is "lutpair57";
  attribute HLUTNM of \product[27]_i_3\ : label is "lutpair56";
  attribute HLUTNM of \product[27]_i_4\ : label is "lutpair55";
  attribute HLUTNM of \product[27]_i_5\ : label is "lutpair54";
  attribute HLUTNM of \product[27]_i_6\ : label is "lutpair58";
  attribute HLUTNM of \product[27]_i_7\ : label is "lutpair57";
  attribute HLUTNM of \product[27]_i_8\ : label is "lutpair56";
  attribute HLUTNM of \product[27]_i_9\ : label is "lutpair55";
  attribute HLUTNM of \product[31]_i_11\ : label is "lutpair26";
  attribute HLUTNM of \product[31]_i_12\ : label is "lutpair25";
  attribute HLUTNM of \product[31]_i_13\ : label is "lutpair24";
  attribute HLUTNM of \product[31]_i_14\ : label is "lutpair23";
  attribute HLUTNM of \product[31]_i_15\ : label is "lutpair27";
  attribute HLUTNM of \product[31]_i_16\ : label is "lutpair26";
  attribute HLUTNM of \product[31]_i_17\ : label is "lutpair25";
  attribute HLUTNM of \product[31]_i_18\ : label is "lutpair24";
  attribute HLUTNM of \product[31]_i_2\ : label is "lutpair61";
  attribute HLUTNM of \product[31]_i_3\ : label is "lutpair60";
  attribute HLUTNM of \product[31]_i_4\ : label is "lutpair59";
  attribute HLUTNM of \product[31]_i_5\ : label is "lutpair58";
  attribute HLUTNM of \product[31]_i_7\ : label is "lutpair61";
  attribute HLUTNM of \product[31]_i_8\ : label is "lutpair60";
  attribute HLUTNM of \product[31]_i_9\ : label is "lutpair59";
  attribute HLUTNM of \product[39]_i_13\ : label is "lutpair30";
  attribute HLUTNM of \product[39]_i_14\ : label is "lutpair29";
  attribute HLUTNM of \product[39]_i_15\ : label is "lutpair28";
  attribute HLUTNM of \product[39]_i_16\ : label is "lutpair27";
  attribute HLUTNM of \product[39]_i_18\ : label is "lutpair30";
  attribute HLUTNM of \product[39]_i_19\ : label is "lutpair29";
  attribute HLUTNM of \product[39]_i_20\ : label is "lutpair28";
  attribute HLUTNM of \product[3]_i_2\ : label is "lutpair33";
  attribute HLUTNM of \product[3]_i_3\ : label is "lutpair32";
  attribute HLUTNM of \product[3]_i_4\ : label is "lutpair31";
  attribute HLUTNM of \product[3]_i_5\ : label is "lutpair34";
  attribute HLUTNM of \product[3]_i_6\ : label is "lutpair33";
  attribute HLUTNM of \product[3]_i_7\ : label is "lutpair32";
  attribute HLUTNM of \product[3]_i_8\ : label is "lutpair31";
  attribute HLUTNM of \product[7]_i_11\ : label is "lutpair2";
  attribute HLUTNM of \product[7]_i_12\ : label is "lutpair1";
  attribute HLUTNM of \product[7]_i_13\ : label is "lutpair0";
  attribute HLUTNM of \product[7]_i_14\ : label is "lutpair3";
  attribute HLUTNM of \product[7]_i_15\ : label is "lutpair2";
  attribute HLUTNM of \product[7]_i_16\ : label is "lutpair1";
  attribute HLUTNM of \product[7]_i_17\ : label is "lutpair0";
  attribute HLUTNM of \product[7]_i_2\ : label is "lutpair37";
  attribute HLUTNM of \product[7]_i_3\ : label is "lutpair36";
  attribute HLUTNM of \product[7]_i_4\ : label is "lutpair35";
  attribute HLUTNM of \product[7]_i_5\ : label is "lutpair34";
  attribute HLUTNM of \product[7]_i_6\ : label is "lutpair38";
  attribute HLUTNM of \product[7]_i_7\ : label is "lutpair37";
  attribute HLUTNM of \product[7]_i_8\ : label is "lutpair36";
  attribute HLUTNM of \product[7]_i_9\ : label is "lutpair35";
  attribute ADDER_THRESHOLD of \product_reg[11]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \product_reg[11]_i_10\ : label is 35;
  attribute ADDER_THRESHOLD of \product_reg[15]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \product_reg[15]_i_10\ : label is 35;
  attribute ADDER_THRESHOLD of \product_reg[19]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \product_reg[19]_i_10\ : label is 35;
  attribute ADDER_THRESHOLD of \product_reg[23]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \product_reg[23]_i_10\ : label is 35;
  attribute ADDER_THRESHOLD of \product_reg[27]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \product_reg[27]_i_10\ : label is 35;
  attribute ADDER_THRESHOLD of \product_reg[31]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \product_reg[31]_i_10\ : label is 35;
  attribute ADDER_THRESHOLD of \product_reg[35]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \product_reg[39]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \product_reg[39]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \product_reg[39]_i_7\ : label is 35;
  attribute ADDER_THRESHOLD of \product_reg[3]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \product_reg[43]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \product_reg[43]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \product_reg[47]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \product_reg[47]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \product_reg[51]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \product_reg[51]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \product_reg[55]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \product_reg[55]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \product_reg[59]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \product_reg[59]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \product_reg[63]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \product_reg[63]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \product_reg[63]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \product_reg[7]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \product_reg[7]_i_10\ : label is 35;
  attribute ADDER_THRESHOLD of subframeCounter0_carry : label is 35;
  attribute ADDER_THRESHOLD of \subframeCounter0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \subframeCounter0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \subframeCounter0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \subframeCounter0_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \subframeCounter0_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \subframeCounter0_carry__5\ : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \subframeCounter[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \subframeCounter[25]_i_2\ : label is "soft_lutpair0";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of wave0Address3_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \wave0Address3_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \wave0Address3_inferred__0/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \wave0Address3_inferred__0/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \wave0Address3_inferred__0/i__carry__1\ : label is 11;
  attribute ADDER_THRESHOLD of \wave0Address4__0_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \wave0Address4__0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \wave0Address4__0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \wave0Address4__0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of wave1Address0_carry : label is 35;
  attribute ADDER_THRESHOLD of \wave1Address0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \wave1Address0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \wave1Address0_carry__2\ : label is 35;
  attribute COMPARATOR_THRESHOLD of wave1Address3_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \wave1Address3_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \wave1Address3_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \wave1Address3_carry__2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \wave1Address3_inferred__0/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \wave1Address3_inferred__0/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \wave1Address3_inferred__0/i__carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \wave1Address3_inferred__0/i__carry__2\ : label is 11;
  attribute ADDER_THRESHOLD of wave2Address0_carry : label is 35;
  attribute ADDER_THRESHOLD of \wave2Address0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \wave2Address0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \wave2Address0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of wave2Address1_carry : label is 35;
  attribute ADDER_THRESHOLD of \wave2Address1_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \wave2Address1_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \wave2Address1_carry__2\ : label is 35;
  attribute COMPARATOR_THRESHOLD of wave2Address3_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \wave2Address3_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \wave2Address3_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \wave2Address3_carry__2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \wave2Address3_inferred__0/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \wave2Address3_inferred__0/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \wave2Address3_inferred__0/i__carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \wave2Address3_inferred__0/i__carry__2\ : label is 11;
  attribute ADDER_THRESHOLD of wave3Address0_carry : label is 35;
  attribute ADDER_THRESHOLD of \wave3Address0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \wave3Address0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \wave3Address0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \wave3Address1__0_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \wave3Address1__0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \wave3Address1__0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \wave3Address1__0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of wave3Address1_carry : label is 35;
  attribute ADDER_THRESHOLD of \wave3Address1_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \wave3Address1_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \wave3Address1_carry__2\ : label is 35;
  attribute COMPARATOR_THRESHOLD of wave3Address3_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \wave3Address3_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \wave3Address3_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \wave3Address3_carry__2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \wave3Address3_inferred__0/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \wave3Address3_inferred__0/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \wave3Address3_inferred__0/i__carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \wave3Address3_inferred__0/i__carry__2\ : label is 11;
begin
  count(15 downto 0) <= \^count\(15 downto 0);
clkcorr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \subframeCounter[25]_i_1_n_0\,
      Q => clkcorr_reg_n_0,
      R => '0'
    );
count1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => count1_carry_n_0,
      CO(2) => count1_carry_n_1,
      CO(1) => count1_carry_n_2,
      CO(0) => count1_carry_n_3,
      CYINIT => '0',
      DI(3) => count1_carry_i_1_n_0,
      DI(2) => count1_carry_i_2_n_0,
      DI(1) => '0',
      DI(0) => count1_carry_i_3_n_0,
      O(3 downto 0) => NLW_count1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => count1_carry_i_4_n_0,
      S(2) => count1_carry_i_5_n_0,
      S(1) => count1_carry_i_6_n_0,
      S(0) => count1_carry_i_7_n_0
    );
\count1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => count1_carry_n_0,
      CO(3 downto 2) => \NLW_count1_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => count1,
      CO(0) => \count1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \^count\(15),
      DI(0) => \count1_carry__0_i_1_n_0\,
      O(3) => \NLW_count1_carry__0_O_UNCONNECTED\(3),
      O(2) => clear,
      O(1 downto 0) => \NLW_count1_carry__0_O_UNCONNECTED\(1 downto 0),
      S(3 downto 2) => B"01",
      S(1) => \count1_carry__0_i_2_n_0\,
      S(0) => \count1_carry__0_i_3_n_0\
    );
\count1_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^count\(13),
      O => \count1_carry__0_i_1_n_0\
    );
\count1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^count\(14),
      I1 => \^count\(15),
      O => \count1_carry__0_i_2_n_0\
    );
\count1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^count\(13),
      I1 => \^count\(12),
      O => \count1_carry__0_i_3_n_0\
    );
count1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^count\(10),
      I1 => \^count\(11),
      O => count1_carry_i_1_n_0
    );
count1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^count\(8),
      I1 => \^count\(9),
      O => count1_carry_i_2_n_0
    );
count1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^count\(4),
      I1 => \^count\(5),
      O => count1_carry_i_3_n_0
    );
count1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^count\(10),
      I1 => \^count\(11),
      O => count1_carry_i_4_n_0
    );
count1_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^count\(8),
      I1 => \^count\(9),
      O => count1_carry_i_5_n_0
    );
count1_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^count\(6),
      I1 => \^count\(7),
      O => count1_carry_i_6_n_0
    );
count1_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^count\(4),
      I1 => \^count\(5),
      O => count1_carry_i_7_n_0
    );
\countMulti[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => countMulti_reg(0),
      O => \countMulti[0]_i_2_n_0\
    );
\countMulti_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \countMulti_reg[0]_i_1_n_7\,
      Q => countMulti_reg(0),
      S => \xcorr[63]_i_1_n_0\
    );
\countMulti_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \countMulti_reg[0]_i_1_n_0\,
      CO(2) => \countMulti_reg[0]_i_1_n_1\,
      CO(1) => \countMulti_reg[0]_i_1_n_2\,
      CO(0) => \countMulti_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \countMulti_reg[0]_i_1_n_4\,
      O(2) => \countMulti_reg[0]_i_1_n_5\,
      O(1) => \countMulti_reg[0]_i_1_n_6\,
      O(0) => \countMulti_reg[0]_i_1_n_7\,
      S(3 downto 1) => countMulti_reg(3 downto 1),
      S(0) => \countMulti[0]_i_2_n_0\
    );
\countMulti_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \countMulti_reg[8]_i_1_n_5\,
      Q => countMulti_reg(10),
      R => \xcorr[63]_i_1_n_0\
    );
\countMulti_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \countMulti_reg[8]_i_1_n_4\,
      Q => countMulti_reg(11),
      R => \xcorr[63]_i_1_n_0\
    );
\countMulti_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \countMulti_reg[12]_i_1_n_7\,
      Q => countMulti_reg(12),
      R => \xcorr[63]_i_1_n_0\
    );
\countMulti_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \countMulti_reg[8]_i_1_n_0\,
      CO(3) => \NLW_countMulti_reg[12]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \countMulti_reg[12]_i_1_n_1\,
      CO(1) => \countMulti_reg[12]_i_1_n_2\,
      CO(0) => \countMulti_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \countMulti_reg[12]_i_1_n_4\,
      O(2) => \countMulti_reg[12]_i_1_n_5\,
      O(1) => \countMulti_reg[12]_i_1_n_6\,
      O(0) => \countMulti_reg[12]_i_1_n_7\,
      S(3 downto 0) => countMulti_reg(15 downto 12)
    );
\countMulti_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \countMulti_reg[12]_i_1_n_6\,
      Q => countMulti_reg(13),
      R => \xcorr[63]_i_1_n_0\
    );
\countMulti_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \countMulti_reg[12]_i_1_n_5\,
      Q => countMulti_reg(14),
      R => \xcorr[63]_i_1_n_0\
    );
\countMulti_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \countMulti_reg[12]_i_1_n_4\,
      Q => countMulti_reg(15),
      R => \xcorr[63]_i_1_n_0\
    );
\countMulti_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \countMulti_reg[0]_i_1_n_6\,
      Q => countMulti_reg(1),
      R => \xcorr[63]_i_1_n_0\
    );
\countMulti_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \countMulti_reg[0]_i_1_n_5\,
      Q => countMulti_reg(2),
      R => \xcorr[63]_i_1_n_0\
    );
\countMulti_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \countMulti_reg[0]_i_1_n_4\,
      Q => countMulti_reg(3),
      R => \xcorr[63]_i_1_n_0\
    );
\countMulti_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \countMulti_reg[4]_i_1_n_7\,
      Q => countMulti_reg(4),
      R => \xcorr[63]_i_1_n_0\
    );
\countMulti_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \countMulti_reg[0]_i_1_n_0\,
      CO(3) => \countMulti_reg[4]_i_1_n_0\,
      CO(2) => \countMulti_reg[4]_i_1_n_1\,
      CO(1) => \countMulti_reg[4]_i_1_n_2\,
      CO(0) => \countMulti_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \countMulti_reg[4]_i_1_n_4\,
      O(2) => \countMulti_reg[4]_i_1_n_5\,
      O(1) => \countMulti_reg[4]_i_1_n_6\,
      O(0) => \countMulti_reg[4]_i_1_n_7\,
      S(3 downto 0) => countMulti_reg(7 downto 4)
    );
\countMulti_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \countMulti_reg[4]_i_1_n_6\,
      Q => countMulti_reg(5),
      R => \xcorr[63]_i_1_n_0\
    );
\countMulti_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \countMulti_reg[4]_i_1_n_5\,
      Q => countMulti_reg(6),
      R => \xcorr[63]_i_1_n_0\
    );
\countMulti_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \countMulti_reg[4]_i_1_n_4\,
      Q => countMulti_reg(7),
      R => \xcorr[63]_i_1_n_0\
    );
\countMulti_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \countMulti_reg[8]_i_1_n_7\,
      Q => countMulti_reg(8),
      R => \xcorr[63]_i_1_n_0\
    );
\countMulti_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \countMulti_reg[4]_i_1_n_0\,
      CO(3) => \countMulti_reg[8]_i_1_n_0\,
      CO(2) => \countMulti_reg[8]_i_1_n_1\,
      CO(1) => \countMulti_reg[8]_i_1_n_2\,
      CO(0) => \countMulti_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \countMulti_reg[8]_i_1_n_4\,
      O(2) => \countMulti_reg[8]_i_1_n_5\,
      O(1) => \countMulti_reg[8]_i_1_n_6\,
      O(0) => \countMulti_reg[8]_i_1_n_7\,
      S(3 downto 0) => countMulti_reg(11 downto 8)
    );
\countMulti_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \countMulti_reg[8]_i_1_n_6\,
      Q => countMulti_reg(9),
      R => \xcorr[63]_i_1_n_0\
    );
\count[3]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^count\(0),
      O => \count[3]_i_2_n_0\
    );
\count_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clkcorr_reg_n_0,
      CE => '1',
      D => \count_reg[3]_i_1_n_7\,
      Q => \^count\(0),
      S => clear
    );
\count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clkcorr_reg_n_0,
      CE => '1',
      D => \count_reg[11]_i_1_n_5\,
      Q => \^count\(10),
      R => clear
    );
\count_reg[11]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clkcorr_reg_n_0,
      CE => '1',
      D => \count_reg[11]_i_1_n_4\,
      Q => \^count\(11),
      S => clear
    );
\count_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[7]_i_1_n_0\,
      CO(3) => \count_reg[11]_i_1_n_0\,
      CO(2) => \count_reg[11]_i_1_n_1\,
      CO(1) => \count_reg[11]_i_1_n_2\,
      CO(0) => \count_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[11]_i_1_n_4\,
      O(2) => \count_reg[11]_i_1_n_5\,
      O(1) => \count_reg[11]_i_1_n_6\,
      O(0) => \count_reg[11]_i_1_n_7\,
      S(3 downto 0) => \^count\(11 downto 8)
    );
\count_reg[12]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clkcorr_reg_n_0,
      CE => '1',
      D => \count_reg[15]_i_1_n_7\,
      Q => \^count\(12),
      S => clear
    );
\count_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clkcorr_reg_n_0,
      CE => '1',
      D => \count_reg[15]_i_1_n_6\,
      Q => \^count\(13),
      R => clear
    );
\count_reg[14]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clkcorr_reg_n_0,
      CE => '1',
      D => \count_reg[15]_i_1_n_5\,
      Q => \^count\(14),
      S => clear
    );
\count_reg[15]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clkcorr_reg_n_0,
      CE => '1',
      D => \count_reg[15]_i_1_n_4\,
      Q => \^count\(15),
      S => clear
    );
\count_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[11]_i_1_n_0\,
      CO(3) => \NLW_count_reg[15]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \count_reg[15]_i_1_n_1\,
      CO(1) => \count_reg[15]_i_1_n_2\,
      CO(0) => \count_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[15]_i_1_n_4\,
      O(2) => \count_reg[15]_i_1_n_5\,
      O(1) => \count_reg[15]_i_1_n_6\,
      O(0) => \count_reg[15]_i_1_n_7\,
      S(3 downto 0) => \^count\(15 downto 12)
    );
\count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clkcorr_reg_n_0,
      CE => '1',
      D => \count_reg[3]_i_1_n_6\,
      Q => \^count\(1),
      R => clear
    );
\count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clkcorr_reg_n_0,
      CE => '1',
      D => \count_reg[3]_i_1_n_5\,
      Q => \^count\(2),
      R => clear
    );
\count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clkcorr_reg_n_0,
      CE => '1',
      D => \count_reg[3]_i_1_n_4\,
      Q => \^count\(3),
      R => clear
    );
\count_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count_reg[3]_i_1_n_0\,
      CO(2) => \count_reg[3]_i_1_n_1\,
      CO(1) => \count_reg[3]_i_1_n_2\,
      CO(0) => \count_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \count_reg[3]_i_1_n_4\,
      O(2) => \count_reg[3]_i_1_n_5\,
      O(1) => \count_reg[3]_i_1_n_6\,
      O(0) => \count_reg[3]_i_1_n_7\,
      S(3 downto 1) => \^count\(3 downto 1),
      S(0) => \count[3]_i_2_n_0\
    );
\count_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clkcorr_reg_n_0,
      CE => '1',
      D => \count_reg[7]_i_1_n_7\,
      Q => \^count\(4),
      S => clear
    );
\count_reg[5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clkcorr_reg_n_0,
      CE => '1',
      D => \count_reg[7]_i_1_n_6\,
      Q => \^count\(5),
      S => clear
    );
\count_reg[6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clkcorr_reg_n_0,
      CE => '1',
      D => \count_reg[7]_i_1_n_5\,
      Q => \^count\(6),
      S => clear
    );
\count_reg[7]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clkcorr_reg_n_0,
      CE => '1',
      D => \count_reg[7]_i_1_n_4\,
      Q => \^count\(7),
      S => clear
    );
\count_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[3]_i_1_n_0\,
      CO(3) => \count_reg[7]_i_1_n_0\,
      CO(2) => \count_reg[7]_i_1_n_1\,
      CO(1) => \count_reg[7]_i_1_n_2\,
      CO(0) => \count_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[7]_i_1_n_4\,
      O(2) => \count_reg[7]_i_1_n_5\,
      O(1) => \count_reg[7]_i_1_n_6\,
      O(0) => \count_reg[7]_i_1_n_7\,
      S(3 downto 0) => \^count\(7 downto 4)
    );
\count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clkcorr_reg_n_0,
      CE => '1',
      D => \count_reg[11]_i_1_n_7\,
      Q => \^count\(8),
      R => clear
    );
\count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clkcorr_reg_n_0,
      CE => '1',
      D => \count_reg[11]_i_1_n_6\,
      Q => \^count\(9),
      R => clear
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => wave0Address4(14),
      I1 => wave0Address4(15),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => wave1Address4(14),
      I1 => wave1Address4(15),
      O => \i__carry__0_i_1__0_n_0\
    );
\i__carry__0_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => wave2Address4(14),
      I1 => wave2Address4(15),
      O => \i__carry__0_i_1__1_n_0\
    );
\i__carry__0_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => wave3Address4(14),
      I1 => wave3Address4(15),
      O => \i__carry__0_i_1__2_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => wave0Address4(12),
      I1 => wave0Address4(13),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => wave1Address4(12),
      I1 => wave1Address4(13),
      O => \i__carry__0_i_2__0_n_0\
    );
\i__carry__0_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => wave2Address4(12),
      I1 => wave2Address4(13),
      O => \i__carry__0_i_2__1_n_0\
    );
\i__carry__0_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => wave3Address4(12),
      I1 => wave3Address4(13),
      O => \i__carry__0_i_2__2_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => wave0Address4(10),
      I1 => wave0Address4(11),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => wave1Address4(10),
      I1 => wave1Address4(11),
      O => \i__carry__0_i_3__0_n_0\
    );
\i__carry__0_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => wave2Address4(10),
      I1 => wave2Address4(11),
      O => \i__carry__0_i_3__1_n_0\
    );
\i__carry__0_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => wave3Address4(10),
      I1 => wave3Address4(11),
      O => \i__carry__0_i_3__2_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => wave0Address4(8),
      I1 => wave0Address4(9),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => wave1Address4(8),
      I1 => wave1Address4(9),
      O => \i__carry__0_i_4__0_n_0\
    );
\i__carry__0_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => wave2Address4(8),
      I1 => wave2Address4(9),
      O => \i__carry__0_i_4__1_n_0\
    );
\i__carry__0_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => wave3Address4(8),
      I1 => wave3Address4(9),
      O => \i__carry__0_i_4__2_n_0\
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wave0Address4(14),
      I1 => wave0Address4(15),
      O => \i__carry__0_i_5_n_0\
    );
\i__carry__0_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wave1Address4(14),
      I1 => wave1Address4(15),
      O => \i__carry__0_i_5__0_n_0\
    );
\i__carry__0_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wave2Address4(14),
      I1 => wave2Address4(15),
      O => \i__carry__0_i_5__1_n_0\
    );
\i__carry__0_i_5__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wave3Address4(14),
      I1 => wave3Address4(15),
      O => \i__carry__0_i_5__2_n_0\
    );
\i__carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wave0Address4(12),
      I1 => wave0Address4(13),
      O => \i__carry__0_i_6_n_0\
    );
\i__carry__0_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wave1Address4(12),
      I1 => wave1Address4(13),
      O => \i__carry__0_i_6__0_n_0\
    );
\i__carry__0_i_6__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wave2Address4(12),
      I1 => wave2Address4(13),
      O => \i__carry__0_i_6__1_n_0\
    );
\i__carry__0_i_6__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wave3Address4(12),
      I1 => wave3Address4(13),
      O => \i__carry__0_i_6__2_n_0\
    );
\i__carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wave0Address4(10),
      I1 => wave0Address4(11),
      O => \i__carry__0_i_7_n_0\
    );
\i__carry__0_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wave1Address4(10),
      I1 => wave1Address4(11),
      O => \i__carry__0_i_7__0_n_0\
    );
\i__carry__0_i_7__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wave2Address4(10),
      I1 => wave2Address4(11),
      O => \i__carry__0_i_7__1_n_0\
    );
\i__carry__0_i_7__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wave3Address4(10),
      I1 => wave3Address4(11),
      O => \i__carry__0_i_7__2_n_0\
    );
\i__carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wave0Address4(8),
      I1 => wave0Address4(9),
      O => \i__carry__0_i_8_n_0\
    );
\i__carry__0_i_8__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wave1Address4(8),
      I1 => wave1Address4(9),
      O => \i__carry__0_i_8__0_n_0\
    );
\i__carry__0_i_8__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wave2Address4(8),
      I1 => wave2Address4(9),
      O => \i__carry__0_i_8__1_n_0\
    );
\i__carry__0_i_8__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wave3Address4(8),
      I1 => wave3Address4(9),
      O => \i__carry__0_i_8__2_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \wave1Address4_carry__3_n_2\,
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \wave2Address4_carry__3_n_2\,
      O => \i__carry__1_i_1__0_n_0\
    );
\i__carry__1_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \wave3Address4_carry__3_n_2\,
      O => \i__carry__1_i_1__1_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \wave1Address4_carry__3_n_2\,
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \wave2Address4_carry__3_n_2\,
      O => \i__carry__1_i_2__0_n_0\
    );
\i__carry__1_i_2__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \wave3Address4_carry__3_n_2\,
      O => \i__carry__1_i_2__1_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \wave1Address4_carry__3_n_2\,
      O => \i__carry__1_i_3_n_0\
    );
\i__carry__1_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \wave2Address4_carry__3_n_2\,
      O => \i__carry__1_i_3__0_n_0\
    );
\i__carry__1_i_3__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \wave3Address4_carry__3_n_2\,
      O => \i__carry__1_i_3__1_n_0\
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => wave1Address4(16),
      I1 => \wave1Address4_carry__3_n_2\,
      O => \i__carry__1_i_4_n_0\
    );
\i__carry__1_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => wave2Address4(16),
      I1 => \wave2Address4_carry__3_n_2\,
      O => \i__carry__1_i_4__0_n_0\
    );
\i__carry__1_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => wave3Address4(16),
      I1 => \wave3Address4_carry__3_n_2\,
      O => \i__carry__1_i_4__1_n_0\
    );
\i__carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \wave1Address4_carry__3_n_2\,
      I1 => wave1Address4(16),
      O => \i__carry__1_i_5_n_0\
    );
\i__carry__1_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \wave2Address4_carry__3_n_2\,
      I1 => wave2Address4(16),
      O => \i__carry__1_i_5__0_n_0\
    );
\i__carry__1_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \wave3Address4_carry__3_n_2\,
      I1 => wave3Address4(16),
      O => \i__carry__1_i_5__1_n_0\
    );
\i__carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \wave1Address4_carry__3_n_2\,
      O => wave1Address4(31)
    );
\i__carry__2_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \wave2Address4_carry__3_n_2\,
      O => wave2Address4(31)
    );
\i__carry__2_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \wave3Address4_carry__3_n_2\,
      O => wave3Address4(31)
    );
\i__carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \wave1Address4_carry__3_n_2\,
      O => \i__carry__2_i_2_n_0\
    );
\i__carry__2_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \wave2Address4_carry__3_n_2\,
      O => \i__carry__2_i_2__0_n_0\
    );
\i__carry__2_i_2__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \wave3Address4_carry__3_n_2\,
      O => \i__carry__2_i_2__1_n_0\
    );
\i__carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \wave1Address4_carry__3_n_2\,
      O => \i__carry__2_i_3_n_0\
    );
\i__carry__2_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \wave2Address4_carry__3_n_2\,
      O => \i__carry__2_i_3__0_n_0\
    );
\i__carry__2_i_3__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \wave3Address4_carry__3_n_2\,
      O => \i__carry__2_i_3__1_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => wave0Address4(6),
      I1 => wave0Address4(7),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => wave1Address4(6),
      I1 => wave1Address4(7),
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => wave2Address4(6),
      I1 => wave2Address4(7),
      O => \i__carry_i_1__1_n_0\
    );
\i__carry_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => wave3Address4(6),
      I1 => wave3Address4(7),
      O => \i__carry_i_1__2_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => wave0Address4(4),
      I1 => wave0Address4(5),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => wave1Address4(4),
      I1 => wave1Address4(5),
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => wave2Address4(4),
      I1 => wave2Address4(5),
      O => \i__carry_i_2__1_n_0\
    );
\i__carry_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => wave3Address4(4),
      I1 => wave3Address4(5),
      O => \i__carry_i_2__2_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => wave0Address4(2),
      I1 => wave0Address4(3),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => wave1Address4(2),
      I1 => wave1Address4(3),
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => wave2Address4(2),
      I1 => wave2Address4(3),
      O => \i__carry_i_3__1_n_0\
    );
\i__carry_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => wave3Address4(2),
      I1 => wave3Address4(3),
      O => \i__carry_i_3__2_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wave0Address4(6),
      I1 => wave0Address4(7),
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wave1Address4(6),
      I1 => wave1Address4(7),
      O => \i__carry_i_4__0_n_0\
    );
\i__carry_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wave2Address4(6),
      I1 => wave2Address4(7),
      O => \i__carry_i_4__1_n_0\
    );
\i__carry_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wave3Address4(6),
      I1 => wave3Address4(7),
      O => \i__carry_i_4__2_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wave0Address4(4),
      I1 => wave0Address4(5),
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wave1Address4(4),
      I1 => wave1Address4(5),
      O => \i__carry_i_5__0_n_0\
    );
\i__carry_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wave2Address4(4),
      I1 => wave2Address4(5),
      O => \i__carry_i_5__1_n_0\
    );
\i__carry_i_5__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wave3Address4(4),
      I1 => wave3Address4(5),
      O => \i__carry_i_5__2_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wave0Address4(2),
      I1 => wave0Address4(3),
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wave1Address4(2),
      I1 => wave1Address4(3),
      O => \i__carry_i_6__0_n_0\
    );
\i__carry_i_6__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wave2Address4(2),
      I1 => wave2Address4(3),
      O => \i__carry_i_6__1_n_0\
    );
\i__carry_i_6__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wave3Address4(2),
      I1 => wave3Address4(3),
      O => \i__carry_i_6__2_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => \^count\(0),
      I1 => countMulti_reg(0),
      I2 => wave3Address4(1),
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_7__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => \^count\(0),
      I1 => countMulti_reg(0),
      I2 => wave2Address4(1),
      O => \i__carry_i_7__0_n_0\
    );
\i__carry_i_7__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => \^count\(0),
      I1 => countMulti_reg(0),
      I2 => wave1Address4(1),
      O => \i__carry_i_7__1_n_0\
    );
\i__carry_i_7__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wave0Address4(0),
      I1 => wave0Address4(1),
      O => \i__carry_i_7__2_n_0\
    );
product1: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => wave3(15),
      A(28) => wave3(15),
      A(27) => wave3(15),
      A(26) => wave3(15),
      A(25) => wave3(15),
      A(24) => wave3(15),
      A(23) => wave3(15),
      A(22) => wave3(15),
      A(21) => wave3(15),
      A(20) => wave3(15),
      A(19) => wave3(15),
      A(18) => wave3(15),
      A(17) => wave3(15),
      A(16) => wave3(15),
      A(15 downto 0) => wave3(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_product1_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => waveRef3(15),
      B(16) => waveRef3(15),
      B(15 downto 0) => waveRef3(15 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_product1_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_product1_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_product1_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_product1_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_product1_OVERFLOW_UNCONNECTED,
      P(47 downto 32) => NLW_product1_P_UNCONNECTED(47 downto 32),
      P(31) => product1_n_74,
      P(30) => product1_n_75,
      P(29) => product1_n_76,
      P(28) => product1_n_77,
      P(27) => product1_n_78,
      P(26) => product1_n_79,
      P(25) => product1_n_80,
      P(24) => product1_n_81,
      P(23) => product1_n_82,
      P(22) => product1_n_83,
      P(21) => product1_n_84,
      P(20) => product1_n_85,
      P(19) => product1_n_86,
      P(18) => product1_n_87,
      P(17) => product1_n_88,
      P(16) => product1_n_89,
      P(15) => product1_n_90,
      P(14) => product1_n_91,
      P(13) => product1_n_92,
      P(12) => product1_n_93,
      P(11) => product1_n_94,
      P(10) => product1_n_95,
      P(9) => product1_n_96,
      P(8) => product1_n_97,
      P(7) => product1_n_98,
      P(6) => product1_n_99,
      P(5) => product1_n_100,
      P(4) => product1_n_101,
      P(3) => product1_n_102,
      P(2) => product1_n_103,
      P(1) => product1_n_104,
      P(0) => product1_n_105,
      PATTERNBDETECT => NLW_product1_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_product1_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_product1_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_product1_UNDERFLOW_UNCONNECTED
    );
product2: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => wave2(15),
      A(28) => wave2(15),
      A(27) => wave2(15),
      A(26) => wave2(15),
      A(25) => wave2(15),
      A(24) => wave2(15),
      A(23) => wave2(15),
      A(22) => wave2(15),
      A(21) => wave2(15),
      A(20) => wave2(15),
      A(19) => wave2(15),
      A(18) => wave2(15),
      A(17) => wave2(15),
      A(16) => wave2(15),
      A(15 downto 0) => wave2(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_product2_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => waveRef2(15),
      B(16) => waveRef2(15),
      B(15 downto 0) => waveRef2(15 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_product2_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_product2_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_product2_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_product2_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_product2_OVERFLOW_UNCONNECTED,
      P(47 downto 32) => NLW_product2_P_UNCONNECTED(47 downto 32),
      P(31) => product2_n_74,
      P(30) => product2_n_75,
      P(29) => product2_n_76,
      P(28) => product2_n_77,
      P(27) => product2_n_78,
      P(26) => product2_n_79,
      P(25) => product2_n_80,
      P(24) => product2_n_81,
      P(23) => product2_n_82,
      P(22) => product2_n_83,
      P(21) => product2_n_84,
      P(20) => product2_n_85,
      P(19) => product2_n_86,
      P(18) => product2_n_87,
      P(17) => product2_n_88,
      P(16) => product2_n_89,
      P(15) => product2_n_90,
      P(14) => product2_n_91,
      P(13) => product2_n_92,
      P(12) => product2_n_93,
      P(11) => product2_n_94,
      P(10) => product2_n_95,
      P(9) => product2_n_96,
      P(8) => product2_n_97,
      P(7) => product2_n_98,
      P(6) => product2_n_99,
      P(5) => product2_n_100,
      P(4) => product2_n_101,
      P(3) => product2_n_102,
      P(2) => product2_n_103,
      P(1) => product2_n_104,
      P(0) => product2_n_105,
      PATTERNBDETECT => NLW_product2_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_product2_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_product2_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_product2_UNDERFLOW_UNCONNECTED
    );
product3: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => wave1(15),
      A(28) => wave1(15),
      A(27) => wave1(15),
      A(26) => wave1(15),
      A(25) => wave1(15),
      A(24) => wave1(15),
      A(23) => wave1(15),
      A(22) => wave1(15),
      A(21) => wave1(15),
      A(20) => wave1(15),
      A(19) => wave1(15),
      A(18) => wave1(15),
      A(17) => wave1(15),
      A(16) => wave1(15),
      A(15 downto 0) => wave1(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_product3_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => waveRef1(15),
      B(16) => waveRef1(15),
      B(15 downto 0) => waveRef1(15 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_product3_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_product3_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_product3_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_product3_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_product3_OVERFLOW_UNCONNECTED,
      P(47 downto 32) => NLW_product3_P_UNCONNECTED(47 downto 32),
      P(31) => product3_n_74,
      P(30) => product3_n_75,
      P(29) => product3_n_76,
      P(28) => product3_n_77,
      P(27) => product3_n_78,
      P(26) => product3_n_79,
      P(25) => product3_n_80,
      P(24) => product3_n_81,
      P(23) => product3_n_82,
      P(22) => product3_n_83,
      P(21) => product3_n_84,
      P(20) => product3_n_85,
      P(19) => product3_n_86,
      P(18) => product3_n_87,
      P(17) => product3_n_88,
      P(16) => product3_n_89,
      P(15) => product3_n_90,
      P(14) => product3_n_91,
      P(13) => product3_n_92,
      P(12) => product3_n_93,
      P(11) => product3_n_94,
      P(10) => product3_n_95,
      P(9) => product3_n_96,
      P(8) => product3_n_97,
      P(7) => product3_n_98,
      P(6) => product3_n_99,
      P(5) => product3_n_100,
      P(4) => product3_n_101,
      P(3) => product3_n_102,
      P(2) => product3_n_103,
      P(1) => product3_n_104,
      P(0) => product3_n_105,
      PATTERNBDETECT => NLW_product3_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_product3_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_product3_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_product3_UNDERFLOW_UNCONNECTED
    );
product4: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => wave0(15),
      A(28) => wave0(15),
      A(27) => wave0(15),
      A(26) => wave0(15),
      A(25) => wave0(15),
      A(24) => wave0(15),
      A(23) => wave0(15),
      A(22) => wave0(15),
      A(21) => wave0(15),
      A(20) => wave0(15),
      A(19) => wave0(15),
      A(18) => wave0(15),
      A(17) => wave0(15),
      A(16) => wave0(15),
      A(15 downto 0) => wave0(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_product4_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => waveRef0(15),
      B(16) => waveRef0(15),
      B(15 downto 0) => waveRef0(15 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_product4_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_product4_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_product4_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_product4_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_product4_OVERFLOW_UNCONNECTED,
      P(47 downto 32) => NLW_product4_P_UNCONNECTED(47 downto 32),
      P(31) => product4_n_74,
      P(30) => product4_n_75,
      P(29) => product4_n_76,
      P(28) => product4_n_77,
      P(27) => product4_n_78,
      P(26) => product4_n_79,
      P(25) => product4_n_80,
      P(24) => product4_n_81,
      P(23) => product4_n_82,
      P(22) => product4_n_83,
      P(21) => product4_n_84,
      P(20) => product4_n_85,
      P(19) => product4_n_86,
      P(18) => product4_n_87,
      P(17) => product4_n_88,
      P(16) => product4_n_89,
      P(15) => product4_n_90,
      P(14) => product4_n_91,
      P(13) => product4_n_92,
      P(12) => product4_n_93,
      P(11) => product4_n_94,
      P(10) => product4_n_95,
      P(9) => product4_n_96,
      P(8) => product4_n_97,
      P(7) => product4_n_98,
      P(6) => product4_n_99,
      P(5) => product4_n_100,
      P(4) => product4_n_101,
      P(3) => product4_n_102,
      P(2) => product4_n_103,
      P(1) => product4_n_104,
      P(0) => product4_n_105,
      PATTERNBDETECT => NLW_product4_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_product4_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_product4_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_product4_UNDERFLOW_UNCONNECTED
    );
\product[11]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => product2_n_99,
      I1 => product1_n_99,
      I2 => product(6),
      O => \product[11]_i_11_n_0\
    );
\product[11]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => product2_n_100,
      I1 => product1_n_100,
      I2 => product(5),
      O => \product[11]_i_12_n_0\
    );
\product[11]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => product2_n_101,
      I1 => product1_n_101,
      I2 => product(4),
      O => \product[11]_i_13_n_0\
    );
\product[11]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => product2_n_102,
      I1 => product1_n_102,
      I2 => product(3),
      O => \product[11]_i_14_n_0\
    );
\product[11]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => product2_n_98,
      I1 => product1_n_98,
      I2 => product(7),
      I3 => \product[11]_i_11_n_0\,
      O => \product[11]_i_15_n_0\
    );
\product[11]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => product2_n_99,
      I1 => product1_n_99,
      I2 => product(6),
      I3 => \product[11]_i_12_n_0\,
      O => \product[11]_i_16_n_0\
    );
\product[11]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => product2_n_100,
      I1 => product1_n_100,
      I2 => product(5),
      I3 => \product[11]_i_13_n_0\,
      O => \product[11]_i_17_n_0\
    );
\product[11]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => product2_n_101,
      I1 => product1_n_101,
      I2 => product(4),
      I3 => \product[11]_i_14_n_0\,
      O => \product[11]_i_18_n_0\
    );
\product[11]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \product_reg[15]_i_10_n_5\,
      I1 => product4_n_95,
      I2 => product3_n_95,
      O => \product[11]_i_2_n_0\
    );
\product[11]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \product_reg[15]_i_10_n_6\,
      I1 => product4_n_96,
      I2 => product3_n_96,
      O => \product[11]_i_3_n_0\
    );
\product[11]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \product_reg[15]_i_10_n_7\,
      I1 => product4_n_97,
      I2 => product3_n_97,
      O => \product[11]_i_4_n_0\
    );
\product[11]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \product_reg[11]_i_10_n_4\,
      I1 => product4_n_98,
      I2 => product3_n_98,
      O => \product[11]_i_5_n_0\
    );
\product[11]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \product_reg[15]_i_10_n_4\,
      I1 => product4_n_94,
      I2 => product3_n_94,
      I3 => \product[11]_i_2_n_0\,
      O => \product[11]_i_6_n_0\
    );
\product[11]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \product_reg[15]_i_10_n_5\,
      I1 => product4_n_95,
      I2 => product3_n_95,
      I3 => \product[11]_i_3_n_0\,
      O => \product[11]_i_7_n_0\
    );
\product[11]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \product_reg[15]_i_10_n_6\,
      I1 => product4_n_96,
      I2 => product3_n_96,
      I3 => \product[11]_i_4_n_0\,
      O => \product[11]_i_8_n_0\
    );
\product[11]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \product_reg[15]_i_10_n_7\,
      I1 => product4_n_97,
      I2 => product3_n_97,
      I3 => \product[11]_i_5_n_0\,
      O => \product[11]_i_9_n_0\
    );
\product[15]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => product2_n_95,
      I1 => product1_n_95,
      I2 => product(10),
      O => \product[15]_i_11_n_0\
    );
\product[15]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => product2_n_96,
      I1 => product1_n_96,
      I2 => product(9),
      O => \product[15]_i_12_n_0\
    );
\product[15]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => product2_n_97,
      I1 => product1_n_97,
      I2 => product(8),
      O => \product[15]_i_13_n_0\
    );
\product[15]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => product2_n_98,
      I1 => product1_n_98,
      I2 => product(7),
      O => \product[15]_i_14_n_0\
    );
\product[15]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => product2_n_94,
      I1 => product1_n_94,
      I2 => product(11),
      I3 => \product[15]_i_11_n_0\,
      O => \product[15]_i_15_n_0\
    );
\product[15]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => product2_n_95,
      I1 => product1_n_95,
      I2 => product(10),
      I3 => \product[15]_i_12_n_0\,
      O => \product[15]_i_16_n_0\
    );
\product[15]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => product2_n_96,
      I1 => product1_n_96,
      I2 => product(9),
      I3 => \product[15]_i_13_n_0\,
      O => \product[15]_i_17_n_0\
    );
\product[15]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => product2_n_97,
      I1 => product1_n_97,
      I2 => product(8),
      I3 => \product[15]_i_14_n_0\,
      O => \product[15]_i_18_n_0\
    );
\product[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \product_reg[19]_i_10_n_5\,
      I1 => product4_n_91,
      I2 => product3_n_91,
      O => \product[15]_i_2_n_0\
    );
\product[15]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \product_reg[19]_i_10_n_6\,
      I1 => product4_n_92,
      I2 => product3_n_92,
      O => \product[15]_i_3_n_0\
    );
\product[15]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \product_reg[19]_i_10_n_7\,
      I1 => product4_n_93,
      I2 => product3_n_93,
      O => \product[15]_i_4_n_0\
    );
\product[15]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \product_reg[15]_i_10_n_4\,
      I1 => product4_n_94,
      I2 => product3_n_94,
      O => \product[15]_i_5_n_0\
    );
\product[15]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \product_reg[19]_i_10_n_4\,
      I1 => product4_n_90,
      I2 => product3_n_90,
      I3 => \product[15]_i_2_n_0\,
      O => \product[15]_i_6_n_0\
    );
\product[15]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \product_reg[19]_i_10_n_5\,
      I1 => product4_n_91,
      I2 => product3_n_91,
      I3 => \product[15]_i_3_n_0\,
      O => \product[15]_i_7_n_0\
    );
\product[15]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \product_reg[19]_i_10_n_6\,
      I1 => product4_n_92,
      I2 => product3_n_92,
      I3 => \product[15]_i_4_n_0\,
      O => \product[15]_i_8_n_0\
    );
\product[15]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \product_reg[19]_i_10_n_7\,
      I1 => product4_n_93,
      I2 => product3_n_93,
      I3 => \product[15]_i_5_n_0\,
      O => \product[15]_i_9_n_0\
    );
\product[19]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => product2_n_91,
      I1 => product1_n_91,
      I2 => product(14),
      O => \product[19]_i_11_n_0\
    );
\product[19]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => product2_n_92,
      I1 => product1_n_92,
      I2 => product(13),
      O => \product[19]_i_12_n_0\
    );
\product[19]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => product2_n_93,
      I1 => product1_n_93,
      I2 => product(12),
      O => \product[19]_i_13_n_0\
    );
\product[19]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => product2_n_94,
      I1 => product1_n_94,
      I2 => product(11),
      O => \product[19]_i_14_n_0\
    );
\product[19]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => product2_n_90,
      I1 => product1_n_90,
      I2 => product(15),
      I3 => \product[19]_i_11_n_0\,
      O => \product[19]_i_15_n_0\
    );
\product[19]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => product2_n_91,
      I1 => product1_n_91,
      I2 => product(14),
      I3 => \product[19]_i_12_n_0\,
      O => \product[19]_i_16_n_0\
    );
\product[19]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => product2_n_92,
      I1 => product1_n_92,
      I2 => product(13),
      I3 => \product[19]_i_13_n_0\,
      O => \product[19]_i_17_n_0\
    );
\product[19]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => product2_n_93,
      I1 => product1_n_93,
      I2 => product(12),
      I3 => \product[19]_i_14_n_0\,
      O => \product[19]_i_18_n_0\
    );
\product[19]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \product_reg[23]_i_10_n_5\,
      I1 => product4_n_87,
      I2 => product3_n_87,
      O => \product[19]_i_2_n_0\
    );
\product[19]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \product_reg[23]_i_10_n_6\,
      I1 => product4_n_88,
      I2 => product3_n_88,
      O => \product[19]_i_3_n_0\
    );
\product[19]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \product_reg[23]_i_10_n_7\,
      I1 => product4_n_89,
      I2 => product3_n_89,
      O => \product[19]_i_4_n_0\
    );
\product[19]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \product_reg[19]_i_10_n_4\,
      I1 => product4_n_90,
      I2 => product3_n_90,
      O => \product[19]_i_5_n_0\
    );
\product[19]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \product_reg[23]_i_10_n_4\,
      I1 => product4_n_86,
      I2 => product3_n_86,
      I3 => \product[19]_i_2_n_0\,
      O => \product[19]_i_6_n_0\
    );
\product[19]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \product_reg[23]_i_10_n_5\,
      I1 => product4_n_87,
      I2 => product3_n_87,
      I3 => \product[19]_i_3_n_0\,
      O => \product[19]_i_7_n_0\
    );
\product[19]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \product_reg[23]_i_10_n_6\,
      I1 => product4_n_88,
      I2 => product3_n_88,
      I3 => \product[19]_i_4_n_0\,
      O => \product[19]_i_8_n_0\
    );
\product[19]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \product_reg[23]_i_10_n_7\,
      I1 => product4_n_89,
      I2 => product3_n_89,
      I3 => \product[19]_i_5_n_0\,
      O => \product[19]_i_9_n_0\
    );
\product[23]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => product2_n_87,
      I1 => product1_n_87,
      I2 => product(18),
      O => \product[23]_i_11_n_0\
    );
\product[23]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => product2_n_88,
      I1 => product1_n_88,
      I2 => product(17),
      O => \product[23]_i_12_n_0\
    );
\product[23]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => product2_n_89,
      I1 => product1_n_89,
      I2 => product(16),
      O => \product[23]_i_13_n_0\
    );
\product[23]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => product2_n_90,
      I1 => product1_n_90,
      I2 => product(15),
      O => \product[23]_i_14_n_0\
    );
\product[23]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => product2_n_86,
      I1 => product1_n_86,
      I2 => product(19),
      I3 => \product[23]_i_11_n_0\,
      O => \product[23]_i_15_n_0\
    );
\product[23]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => product2_n_87,
      I1 => product1_n_87,
      I2 => product(18),
      I3 => \product[23]_i_12_n_0\,
      O => \product[23]_i_16_n_0\
    );
\product[23]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => product2_n_88,
      I1 => product1_n_88,
      I2 => product(17),
      I3 => \product[23]_i_13_n_0\,
      O => \product[23]_i_17_n_0\
    );
\product[23]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => product2_n_89,
      I1 => product1_n_89,
      I2 => product(16),
      I3 => \product[23]_i_14_n_0\,
      O => \product[23]_i_18_n_0\
    );
\product[23]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \product_reg[27]_i_10_n_5\,
      I1 => product4_n_83,
      I2 => product3_n_83,
      O => \product[23]_i_2_n_0\
    );
\product[23]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \product_reg[27]_i_10_n_6\,
      I1 => product4_n_84,
      I2 => product3_n_84,
      O => \product[23]_i_3_n_0\
    );
\product[23]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \product_reg[27]_i_10_n_7\,
      I1 => product4_n_85,
      I2 => product3_n_85,
      O => \product[23]_i_4_n_0\
    );
\product[23]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \product_reg[23]_i_10_n_4\,
      I1 => product4_n_86,
      I2 => product3_n_86,
      O => \product[23]_i_5_n_0\
    );
\product[23]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \product_reg[27]_i_10_n_4\,
      I1 => product4_n_82,
      I2 => product3_n_82,
      I3 => \product[23]_i_2_n_0\,
      O => \product[23]_i_6_n_0\
    );
\product[23]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \product_reg[27]_i_10_n_5\,
      I1 => product4_n_83,
      I2 => product3_n_83,
      I3 => \product[23]_i_3_n_0\,
      O => \product[23]_i_7_n_0\
    );
\product[23]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \product_reg[27]_i_10_n_6\,
      I1 => product4_n_84,
      I2 => product3_n_84,
      I3 => \product[23]_i_4_n_0\,
      O => \product[23]_i_8_n_0\
    );
\product[23]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \product_reg[27]_i_10_n_7\,
      I1 => product4_n_85,
      I2 => product3_n_85,
      I3 => \product[23]_i_5_n_0\,
      O => \product[23]_i_9_n_0\
    );
\product[27]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => product2_n_83,
      I1 => product1_n_83,
      I2 => product(22),
      O => \product[27]_i_11_n_0\
    );
\product[27]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => product2_n_84,
      I1 => product1_n_84,
      I2 => product(21),
      O => \product[27]_i_12_n_0\
    );
\product[27]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => product2_n_85,
      I1 => product1_n_85,
      I2 => product(20),
      O => \product[27]_i_13_n_0\
    );
\product[27]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => product2_n_86,
      I1 => product1_n_86,
      I2 => product(19),
      O => \product[27]_i_14_n_0\
    );
\product[27]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => product2_n_82,
      I1 => product1_n_82,
      I2 => product(23),
      I3 => \product[27]_i_11_n_0\,
      O => \product[27]_i_15_n_0\
    );
\product[27]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => product2_n_83,
      I1 => product1_n_83,
      I2 => product(22),
      I3 => \product[27]_i_12_n_0\,
      O => \product[27]_i_16_n_0\
    );
\product[27]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => product2_n_84,
      I1 => product1_n_84,
      I2 => product(21),
      I3 => \product[27]_i_13_n_0\,
      O => \product[27]_i_17_n_0\
    );
\product[27]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => product2_n_85,
      I1 => product1_n_85,
      I2 => product(20),
      I3 => \product[27]_i_14_n_0\,
      O => \product[27]_i_18_n_0\
    );
\product[27]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \product_reg[31]_i_10_n_5\,
      I1 => product4_n_79,
      I2 => product3_n_79,
      O => \product[27]_i_2_n_0\
    );
\product[27]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \product_reg[31]_i_10_n_6\,
      I1 => product4_n_80,
      I2 => product3_n_80,
      O => \product[27]_i_3_n_0\
    );
\product[27]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \product_reg[31]_i_10_n_7\,
      I1 => product4_n_81,
      I2 => product3_n_81,
      O => \product[27]_i_4_n_0\
    );
\product[27]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \product_reg[27]_i_10_n_4\,
      I1 => product4_n_82,
      I2 => product3_n_82,
      O => \product[27]_i_5_n_0\
    );
\product[27]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \product_reg[31]_i_10_n_4\,
      I1 => product4_n_78,
      I2 => product3_n_78,
      I3 => \product[27]_i_2_n_0\,
      O => \product[27]_i_6_n_0\
    );
\product[27]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \product_reg[31]_i_10_n_5\,
      I1 => product4_n_79,
      I2 => product3_n_79,
      I3 => \product[27]_i_3_n_0\,
      O => \product[27]_i_7_n_0\
    );
\product[27]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \product_reg[31]_i_10_n_6\,
      I1 => product4_n_80,
      I2 => product3_n_80,
      I3 => \product[27]_i_4_n_0\,
      O => \product[27]_i_8_n_0\
    );
\product[27]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \product_reg[31]_i_10_n_7\,
      I1 => product4_n_81,
      I2 => product3_n_81,
      I3 => \product[27]_i_5_n_0\,
      O => \product[27]_i_9_n_0\
    );
\product[31]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => product2_n_79,
      I1 => product1_n_79,
      I2 => product(26),
      O => \product[31]_i_11_n_0\
    );
\product[31]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => product2_n_80,
      I1 => product1_n_80,
      I2 => product(25),
      O => \product[31]_i_12_n_0\
    );
\product[31]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => product2_n_81,
      I1 => product1_n_81,
      I2 => product(24),
      O => \product[31]_i_13_n_0\
    );
\product[31]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => product2_n_82,
      I1 => product1_n_82,
      I2 => product(23),
      O => \product[31]_i_14_n_0\
    );
\product[31]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => product2_n_78,
      I1 => product1_n_78,
      I2 => product(27),
      I3 => \product[31]_i_11_n_0\,
      O => \product[31]_i_15_n_0\
    );
\product[31]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => product2_n_79,
      I1 => product1_n_79,
      I2 => product(26),
      I3 => \product[31]_i_12_n_0\,
      O => \product[31]_i_16_n_0\
    );
\product[31]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => product2_n_80,
      I1 => product1_n_80,
      I2 => product(25),
      I3 => \product[31]_i_13_n_0\,
      O => \product[31]_i_17_n_0\
    );
\product[31]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => product2_n_81,
      I1 => product1_n_81,
      I2 => product(24),
      I3 => \product[31]_i_14_n_0\,
      O => \product[31]_i_18_n_0\
    );
\product[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \product_reg[39]_i_7_n_5\,
      I1 => product4_n_75,
      I2 => product3_n_75,
      O => \product[31]_i_2_n_0\
    );
\product[31]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \product_reg[39]_i_7_n_6\,
      I1 => product4_n_76,
      I2 => product3_n_76,
      O => \product[31]_i_3_n_0\
    );
\product[31]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \product_reg[39]_i_7_n_7\,
      I1 => product4_n_77,
      I2 => product3_n_77,
      O => \product[31]_i_4_n_0\
    );
\product[31]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \product_reg[31]_i_10_n_4\,
      I1 => product4_n_78,
      I2 => product3_n_78,
      O => \product[31]_i_5_n_0\
    );
\product[31]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \product[31]_i_2_n_0\,
      I1 => product4_n_74,
      I2 => \product_reg[39]_i_7_n_4\,
      I3 => product3_n_74,
      O => \product[31]_i_6_n_0\
    );
\product[31]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \product_reg[39]_i_7_n_5\,
      I1 => product4_n_75,
      I2 => product3_n_75,
      I3 => \product[31]_i_3_n_0\,
      O => \product[31]_i_7_n_0\
    );
\product[31]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \product_reg[39]_i_7_n_6\,
      I1 => product4_n_76,
      I2 => product3_n_76,
      I3 => \product[31]_i_4_n_0\,
      O => \product[31]_i_8_n_0\
    );
\product[31]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \product_reg[39]_i_7_n_7\,
      I1 => product4_n_77,
      I2 => product3_n_77,
      I3 => \product[31]_i_5_n_0\,
      O => \product[31]_i_9_n_0\
    );
\product[35]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4D"
    )
        port map (
      I0 => product4_n_74,
      I1 => \product_reg[39]_i_7_n_4\,
      I2 => product3_n_74,
      O => \product[35]_i_2_n_0\
    );
\product[35]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \product_reg[39]_i_2_n_5\,
      I1 => \product_reg[39]_i_2_n_4\,
      O => \product[35]_i_3_n_0\
    );
\product[35]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \product_reg[39]_i_2_n_6\,
      I1 => \product_reg[39]_i_2_n_5\,
      O => \product[35]_i_4_n_0\
    );
\product[35]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \product_reg[39]_i_2_n_7\,
      I1 => \product_reg[39]_i_2_n_6\,
      O => \product[35]_i_5_n_0\
    );
\product[35]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4DB2"
    )
        port map (
      I0 => product3_n_74,
      I1 => \product_reg[39]_i_7_n_4\,
      I2 => product4_n_74,
      I3 => \product_reg[39]_i_2_n_7\,
      O => \product[35]_i_6_n_0\
    );
\product[39]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => product(33),
      I1 => product(34),
      O => \product[39]_i_10_n_0\
    );
\product[39]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => product(32),
      I1 => product(33),
      O => \product[39]_i_11_n_0\
    );
\product[39]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2BD4"
    )
        port map (
      I0 => product(31),
      I1 => product1_n_74,
      I2 => product2_n_74,
      I3 => product(32),
      O => \product[39]_i_12_n_0\
    );
\product[39]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => product2_n_75,
      I1 => product1_n_75,
      I2 => product(30),
      O => \product[39]_i_13_n_0\
    );
\product[39]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => product2_n_76,
      I1 => product1_n_76,
      I2 => product(29),
      O => \product[39]_i_14_n_0\
    );
\product[39]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => product2_n_77,
      I1 => product1_n_77,
      I2 => product(28),
      O => \product[39]_i_15_n_0\
    );
\product[39]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => product2_n_78,
      I1 => product1_n_78,
      I2 => product(27),
      O => \product[39]_i_16_n_0\
    );
\product[39]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \product[39]_i_13_n_0\,
      I1 => product1_n_74,
      I2 => product2_n_74,
      I3 => product(31),
      O => \product[39]_i_17_n_0\
    );
\product[39]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => product2_n_75,
      I1 => product1_n_75,
      I2 => product(30),
      I3 => \product[39]_i_14_n_0\,
      O => \product[39]_i_18_n_0\
    );
\product[39]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => product2_n_76,
      I1 => product1_n_76,
      I2 => product(29),
      I3 => \product[39]_i_15_n_0\,
      O => \product[39]_i_19_n_0\
    );
\product[39]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => product2_n_77,
      I1 => product1_n_77,
      I2 => product(28),
      I3 => \product[39]_i_16_n_0\,
      O => \product[39]_i_20_n_0\
    );
\product[39]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \product_reg[43]_i_2_n_5\,
      I1 => \product_reg[43]_i_2_n_4\,
      O => \product[39]_i_3_n_0\
    );
\product[39]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \product_reg[43]_i_2_n_6\,
      I1 => \product_reg[43]_i_2_n_5\,
      O => \product[39]_i_4_n_0\
    );
\product[39]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \product_reg[43]_i_2_n_7\,
      I1 => \product_reg[43]_i_2_n_6\,
      O => \product[39]_i_5_n_0\
    );
\product[39]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \product_reg[39]_i_2_n_4\,
      I1 => \product_reg[43]_i_2_n_7\,
      O => \product[39]_i_6_n_0\
    );
\product[39]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => product2_n_74,
      I1 => product1_n_74,
      I2 => product(31),
      O => \product[39]_i_8_n_0\
    );
\product[39]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => product(34),
      I1 => product(35),
      O => \product[39]_i_9_n_0\
    );
\product[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \product_reg[7]_i_10_n_5\,
      I1 => product4_n_103,
      I2 => product3_n_103,
      O => \product[3]_i_2_n_0\
    );
\product[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \product_reg[7]_i_10_n_6\,
      I1 => product4_n_104,
      I2 => product3_n_104,
      O => \product[3]_i_3_n_0\
    );
\product[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \product_reg[7]_i_10_n_7\,
      I1 => product4_n_105,
      I2 => product3_n_105,
      O => \product[3]_i_4_n_0\
    );
\product[3]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \product_reg[7]_i_10_n_4\,
      I1 => product4_n_102,
      I2 => product3_n_102,
      I3 => \product[3]_i_2_n_0\,
      O => \product[3]_i_5_n_0\
    );
\product[3]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \product_reg[7]_i_10_n_5\,
      I1 => product4_n_103,
      I2 => product3_n_103,
      I3 => \product[3]_i_3_n_0\,
      O => \product[3]_i_6_n_0\
    );
\product[3]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \product_reg[7]_i_10_n_6\,
      I1 => product4_n_104,
      I2 => product3_n_104,
      I3 => \product[3]_i_4_n_0\,
      O => \product[3]_i_7_n_0\
    );
\product[3]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \product_reg[7]_i_10_n_7\,
      I1 => product4_n_105,
      I2 => product3_n_105,
      O => \product[3]_i_8_n_0\
    );
\product[43]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => product(35),
      I1 => product(36),
      O => \product[43]_i_10_n_0\
    );
\product[43]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \product_reg[47]_i_2_n_5\,
      I1 => \product_reg[47]_i_2_n_4\,
      O => \product[43]_i_3_n_0\
    );
\product[43]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \product_reg[47]_i_2_n_6\,
      I1 => \product_reg[47]_i_2_n_5\,
      O => \product[43]_i_4_n_0\
    );
\product[43]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \product_reg[47]_i_2_n_7\,
      I1 => \product_reg[47]_i_2_n_6\,
      O => \product[43]_i_5_n_0\
    );
\product[43]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \product_reg[43]_i_2_n_4\,
      I1 => \product_reg[47]_i_2_n_7\,
      O => \product[43]_i_6_n_0\
    );
\product[43]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => product(38),
      I1 => product(39),
      O => \product[43]_i_7_n_0\
    );
\product[43]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => product(37),
      I1 => product(38),
      O => \product[43]_i_8_n_0\
    );
\product[43]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => product(36),
      I1 => product(37),
      O => \product[43]_i_9_n_0\
    );
\product[47]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => product(39),
      I1 => product(40),
      O => \product[47]_i_10_n_0\
    );
\product[47]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \product_reg[51]_i_2_n_5\,
      I1 => \product_reg[51]_i_2_n_4\,
      O => \product[47]_i_3_n_0\
    );
\product[47]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \product_reg[51]_i_2_n_6\,
      I1 => \product_reg[51]_i_2_n_5\,
      O => \product[47]_i_4_n_0\
    );
\product[47]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \product_reg[51]_i_2_n_7\,
      I1 => \product_reg[51]_i_2_n_6\,
      O => \product[47]_i_5_n_0\
    );
\product[47]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \product_reg[47]_i_2_n_4\,
      I1 => \product_reg[51]_i_2_n_7\,
      O => \product[47]_i_6_n_0\
    );
\product[47]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => product(42),
      I1 => product(43),
      O => \product[47]_i_7_n_0\
    );
\product[47]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => product(41),
      I1 => product(42),
      O => \product[47]_i_8_n_0\
    );
\product[47]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => product(40),
      I1 => product(41),
      O => \product[47]_i_9_n_0\
    );
\product[51]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => product(43),
      I1 => product(44),
      O => \product[51]_i_10_n_0\
    );
\product[51]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \product_reg[55]_i_2_n_5\,
      I1 => \product_reg[55]_i_2_n_4\,
      O => \product[51]_i_3_n_0\
    );
\product[51]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \product_reg[55]_i_2_n_6\,
      I1 => \product_reg[55]_i_2_n_5\,
      O => \product[51]_i_4_n_0\
    );
\product[51]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \product_reg[55]_i_2_n_7\,
      I1 => \product_reg[55]_i_2_n_6\,
      O => \product[51]_i_5_n_0\
    );
\product[51]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \product_reg[51]_i_2_n_4\,
      I1 => \product_reg[55]_i_2_n_7\,
      O => \product[51]_i_6_n_0\
    );
\product[51]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => product(46),
      I1 => product(47),
      O => \product[51]_i_7_n_0\
    );
\product[51]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => product(45),
      I1 => product(46),
      O => \product[51]_i_8_n_0\
    );
\product[51]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => product(44),
      I1 => product(45),
      O => \product[51]_i_9_n_0\
    );
\product[55]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => product(47),
      I1 => product(48),
      O => \product[55]_i_10_n_0\
    );
\product[55]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \product_reg[59]_i_2_n_5\,
      I1 => \product_reg[59]_i_2_n_4\,
      O => \product[55]_i_3_n_0\
    );
\product[55]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \product_reg[59]_i_2_n_6\,
      I1 => \product_reg[59]_i_2_n_5\,
      O => \product[55]_i_4_n_0\
    );
\product[55]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \product_reg[59]_i_2_n_7\,
      I1 => \product_reg[59]_i_2_n_6\,
      O => \product[55]_i_5_n_0\
    );
\product[55]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \product_reg[55]_i_2_n_4\,
      I1 => \product_reg[59]_i_2_n_7\,
      O => \product[55]_i_6_n_0\
    );
\product[55]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => product(50),
      I1 => product(51),
      O => \product[55]_i_7_n_0\
    );
\product[55]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => product(49),
      I1 => product(50),
      O => \product[55]_i_8_n_0\
    );
\product[55]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => product(48),
      I1 => product(49),
      O => \product[55]_i_9_n_0\
    );
\product[59]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => product(51),
      I1 => product(52),
      O => \product[59]_i_10_n_0\
    );
\product[59]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \product_reg[63]_i_3_n_5\,
      I1 => \product_reg[63]_i_3_n_4\,
      O => \product[59]_i_3_n_0\
    );
\product[59]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \product_reg[63]_i_3_n_6\,
      I1 => \product_reg[63]_i_3_n_5\,
      O => \product[59]_i_4_n_0\
    );
\product[59]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \product_reg[63]_i_3_n_7\,
      I1 => \product_reg[63]_i_3_n_6\,
      O => \product[59]_i_5_n_0\
    );
\product[59]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \product_reg[59]_i_2_n_4\,
      I1 => \product_reg[63]_i_3_n_7\,
      O => \product[59]_i_6_n_0\
    );
\product[59]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => product(54),
      I1 => product(55),
      O => \product[59]_i_7_n_0\
    );
\product[59]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => product(53),
      I1 => product(54),
      O => \product[59]_i_8_n_0\
    );
\product[59]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => product(52),
      I1 => product(53),
      O => \product[59]_i_9_n_0\
    );
\product[63]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => product(60),
      I1 => product(61),
      O => \product[63]_i_10_n_0\
    );
\product[63]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => product(59),
      I1 => product(60),
      O => \product[63]_i_11_n_0\
    );
\product[63]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => product(58),
      I1 => product(59),
      O => \product[63]_i_12_n_0\
    );
\product[63]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => product(57),
      I1 => product(58),
      O => \product[63]_i_13_n_0\
    );
\product[63]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => product(56),
      I1 => product(57),
      O => \product[63]_i_14_n_0\
    );
\product[63]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => product(55),
      I1 => product(56),
      O => \product[63]_i_15_n_0\
    );
\product[63]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \product_reg[63]_i_2_n_5\,
      I1 => \product_reg[63]_i_2_n_4\,
      O => \product[63]_i_4_n_0\
    );
\product[63]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \product_reg[63]_i_2_n_6\,
      I1 => \product_reg[63]_i_2_n_5\,
      O => \product[63]_i_5_n_0\
    );
\product[63]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \product_reg[63]_i_2_n_7\,
      I1 => \product_reg[63]_i_2_n_6\,
      O => \product[63]_i_6_n_0\
    );
\product[63]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \product_reg[63]_i_3_n_4\,
      I1 => \product_reg[63]_i_2_n_7\,
      O => \product[63]_i_7_n_0\
    );
\product[63]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => product(62),
      I1 => product(63),
      O => \product[63]_i_8_n_0\
    );
\product[63]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => product(61),
      I1 => product(62),
      O => \product[63]_i_9_n_0\
    );
\product[7]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => product2_n_103,
      I1 => product1_n_103,
      I2 => product(2),
      O => \product[7]_i_11_n_0\
    );
\product[7]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => product2_n_104,
      I1 => product1_n_104,
      I2 => product(1),
      O => \product[7]_i_12_n_0\
    );
\product[7]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => product2_n_105,
      I1 => product1_n_105,
      I2 => product(0),
      O => \product[7]_i_13_n_0\
    );
\product[7]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => product2_n_102,
      I1 => product1_n_102,
      I2 => product(3),
      I3 => \product[7]_i_11_n_0\,
      O => \product[7]_i_14_n_0\
    );
\product[7]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => product2_n_103,
      I1 => product1_n_103,
      I2 => product(2),
      I3 => \product[7]_i_12_n_0\,
      O => \product[7]_i_15_n_0\
    );
\product[7]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => product2_n_104,
      I1 => product1_n_104,
      I2 => product(1),
      I3 => \product[7]_i_13_n_0\,
      O => \product[7]_i_16_n_0\
    );
\product[7]_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => product2_n_105,
      I1 => product1_n_105,
      I2 => product(0),
      O => \product[7]_i_17_n_0\
    );
\product[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \product_reg[11]_i_10_n_5\,
      I1 => product4_n_99,
      I2 => product3_n_99,
      O => \product[7]_i_2_n_0\
    );
\product[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \product_reg[11]_i_10_n_6\,
      I1 => product4_n_100,
      I2 => product3_n_100,
      O => \product[7]_i_3_n_0\
    );
\product[7]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \product_reg[11]_i_10_n_7\,
      I1 => product4_n_101,
      I2 => product3_n_101,
      O => \product[7]_i_4_n_0\
    );
\product[7]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \product_reg[7]_i_10_n_4\,
      I1 => product4_n_102,
      I2 => product3_n_102,
      O => \product[7]_i_5_n_0\
    );
\product[7]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \product_reg[11]_i_10_n_4\,
      I1 => product4_n_98,
      I2 => product3_n_98,
      I3 => \product[7]_i_2_n_0\,
      O => \product[7]_i_6_n_0\
    );
\product[7]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \product_reg[11]_i_10_n_5\,
      I1 => product4_n_99,
      I2 => product3_n_99,
      I3 => \product[7]_i_3_n_0\,
      O => \product[7]_i_7_n_0\
    );
\product[7]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \product_reg[11]_i_10_n_6\,
      I1 => product4_n_100,
      I2 => product3_n_100,
      I3 => \product[7]_i_4_n_0\,
      O => \product[7]_i_8_n_0\
    );
\product[7]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \product_reg[11]_i_10_n_7\,
      I1 => product4_n_101,
      I2 => product3_n_101,
      I3 => \product[7]_i_5_n_0\,
      O => \product[7]_i_9_n_0\
    );
\product_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \product_reg[3]_i_1_n_7\,
      Q => product(0),
      R => clkcorr_reg_n_0
    );
\product_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \product_reg[11]_i_1_n_5\,
      Q => product(10),
      R => clkcorr_reg_n_0
    );
\product_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \product_reg[11]_i_1_n_4\,
      Q => product(11),
      R => clkcorr_reg_n_0
    );
\product_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \product_reg[7]_i_1_n_0\,
      CO(3) => \product_reg[11]_i_1_n_0\,
      CO(2) => \product_reg[11]_i_1_n_1\,
      CO(1) => \product_reg[11]_i_1_n_2\,
      CO(0) => \product_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \product[11]_i_2_n_0\,
      DI(2) => \product[11]_i_3_n_0\,
      DI(1) => \product[11]_i_4_n_0\,
      DI(0) => \product[11]_i_5_n_0\,
      O(3) => \product_reg[11]_i_1_n_4\,
      O(2) => \product_reg[11]_i_1_n_5\,
      O(1) => \product_reg[11]_i_1_n_6\,
      O(0) => \product_reg[11]_i_1_n_7\,
      S(3) => \product[11]_i_6_n_0\,
      S(2) => \product[11]_i_7_n_0\,
      S(1) => \product[11]_i_8_n_0\,
      S(0) => \product[11]_i_9_n_0\
    );
\product_reg[11]_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \product_reg[7]_i_10_n_0\,
      CO(3) => \product_reg[11]_i_10_n_0\,
      CO(2) => \product_reg[11]_i_10_n_1\,
      CO(1) => \product_reg[11]_i_10_n_2\,
      CO(0) => \product_reg[11]_i_10_n_3\,
      CYINIT => '0',
      DI(3) => \product[11]_i_11_n_0\,
      DI(2) => \product[11]_i_12_n_0\,
      DI(1) => \product[11]_i_13_n_0\,
      DI(0) => \product[11]_i_14_n_0\,
      O(3) => \product_reg[11]_i_10_n_4\,
      O(2) => \product_reg[11]_i_10_n_5\,
      O(1) => \product_reg[11]_i_10_n_6\,
      O(0) => \product_reg[11]_i_10_n_7\,
      S(3) => \product[11]_i_15_n_0\,
      S(2) => \product[11]_i_16_n_0\,
      S(1) => \product[11]_i_17_n_0\,
      S(0) => \product[11]_i_18_n_0\
    );
\product_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \product_reg[15]_i_1_n_7\,
      Q => product(12),
      R => clkcorr_reg_n_0
    );
\product_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \product_reg[15]_i_1_n_6\,
      Q => product(13),
      R => clkcorr_reg_n_0
    );
\product_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \product_reg[15]_i_1_n_5\,
      Q => product(14),
      R => clkcorr_reg_n_0
    );
\product_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \product_reg[15]_i_1_n_4\,
      Q => product(15),
      R => clkcorr_reg_n_0
    );
\product_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \product_reg[11]_i_1_n_0\,
      CO(3) => \product_reg[15]_i_1_n_0\,
      CO(2) => \product_reg[15]_i_1_n_1\,
      CO(1) => \product_reg[15]_i_1_n_2\,
      CO(0) => \product_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \product[15]_i_2_n_0\,
      DI(2) => \product[15]_i_3_n_0\,
      DI(1) => \product[15]_i_4_n_0\,
      DI(0) => \product[15]_i_5_n_0\,
      O(3) => \product_reg[15]_i_1_n_4\,
      O(2) => \product_reg[15]_i_1_n_5\,
      O(1) => \product_reg[15]_i_1_n_6\,
      O(0) => \product_reg[15]_i_1_n_7\,
      S(3) => \product[15]_i_6_n_0\,
      S(2) => \product[15]_i_7_n_0\,
      S(1) => \product[15]_i_8_n_0\,
      S(0) => \product[15]_i_9_n_0\
    );
\product_reg[15]_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \product_reg[11]_i_10_n_0\,
      CO(3) => \product_reg[15]_i_10_n_0\,
      CO(2) => \product_reg[15]_i_10_n_1\,
      CO(1) => \product_reg[15]_i_10_n_2\,
      CO(0) => \product_reg[15]_i_10_n_3\,
      CYINIT => '0',
      DI(3) => \product[15]_i_11_n_0\,
      DI(2) => \product[15]_i_12_n_0\,
      DI(1) => \product[15]_i_13_n_0\,
      DI(0) => \product[15]_i_14_n_0\,
      O(3) => \product_reg[15]_i_10_n_4\,
      O(2) => \product_reg[15]_i_10_n_5\,
      O(1) => \product_reg[15]_i_10_n_6\,
      O(0) => \product_reg[15]_i_10_n_7\,
      S(3) => \product[15]_i_15_n_0\,
      S(2) => \product[15]_i_16_n_0\,
      S(1) => \product[15]_i_17_n_0\,
      S(0) => \product[15]_i_18_n_0\
    );
\product_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \product_reg[19]_i_1_n_7\,
      Q => product(16),
      R => clkcorr_reg_n_0
    );
\product_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \product_reg[19]_i_1_n_6\,
      Q => product(17),
      R => clkcorr_reg_n_0
    );
\product_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \product_reg[19]_i_1_n_5\,
      Q => product(18),
      R => clkcorr_reg_n_0
    );
\product_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \product_reg[19]_i_1_n_4\,
      Q => product(19),
      R => clkcorr_reg_n_0
    );
\product_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \product_reg[15]_i_1_n_0\,
      CO(3) => \product_reg[19]_i_1_n_0\,
      CO(2) => \product_reg[19]_i_1_n_1\,
      CO(1) => \product_reg[19]_i_1_n_2\,
      CO(0) => \product_reg[19]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \product[19]_i_2_n_0\,
      DI(2) => \product[19]_i_3_n_0\,
      DI(1) => \product[19]_i_4_n_0\,
      DI(0) => \product[19]_i_5_n_0\,
      O(3) => \product_reg[19]_i_1_n_4\,
      O(2) => \product_reg[19]_i_1_n_5\,
      O(1) => \product_reg[19]_i_1_n_6\,
      O(0) => \product_reg[19]_i_1_n_7\,
      S(3) => \product[19]_i_6_n_0\,
      S(2) => \product[19]_i_7_n_0\,
      S(1) => \product[19]_i_8_n_0\,
      S(0) => \product[19]_i_9_n_0\
    );
\product_reg[19]_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \product_reg[15]_i_10_n_0\,
      CO(3) => \product_reg[19]_i_10_n_0\,
      CO(2) => \product_reg[19]_i_10_n_1\,
      CO(1) => \product_reg[19]_i_10_n_2\,
      CO(0) => \product_reg[19]_i_10_n_3\,
      CYINIT => '0',
      DI(3) => \product[19]_i_11_n_0\,
      DI(2) => \product[19]_i_12_n_0\,
      DI(1) => \product[19]_i_13_n_0\,
      DI(0) => \product[19]_i_14_n_0\,
      O(3) => \product_reg[19]_i_10_n_4\,
      O(2) => \product_reg[19]_i_10_n_5\,
      O(1) => \product_reg[19]_i_10_n_6\,
      O(0) => \product_reg[19]_i_10_n_7\,
      S(3) => \product[19]_i_15_n_0\,
      S(2) => \product[19]_i_16_n_0\,
      S(1) => \product[19]_i_17_n_0\,
      S(0) => \product[19]_i_18_n_0\
    );
\product_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \product_reg[3]_i_1_n_6\,
      Q => product(1),
      R => clkcorr_reg_n_0
    );
\product_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \product_reg[23]_i_1_n_7\,
      Q => product(20),
      R => clkcorr_reg_n_0
    );
\product_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \product_reg[23]_i_1_n_6\,
      Q => product(21),
      R => clkcorr_reg_n_0
    );
\product_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \product_reg[23]_i_1_n_5\,
      Q => product(22),
      R => clkcorr_reg_n_0
    );
\product_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \product_reg[23]_i_1_n_4\,
      Q => product(23),
      R => clkcorr_reg_n_0
    );
\product_reg[23]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \product_reg[19]_i_1_n_0\,
      CO(3) => \product_reg[23]_i_1_n_0\,
      CO(2) => \product_reg[23]_i_1_n_1\,
      CO(1) => \product_reg[23]_i_1_n_2\,
      CO(0) => \product_reg[23]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \product[23]_i_2_n_0\,
      DI(2) => \product[23]_i_3_n_0\,
      DI(1) => \product[23]_i_4_n_0\,
      DI(0) => \product[23]_i_5_n_0\,
      O(3) => \product_reg[23]_i_1_n_4\,
      O(2) => \product_reg[23]_i_1_n_5\,
      O(1) => \product_reg[23]_i_1_n_6\,
      O(0) => \product_reg[23]_i_1_n_7\,
      S(3) => \product[23]_i_6_n_0\,
      S(2) => \product[23]_i_7_n_0\,
      S(1) => \product[23]_i_8_n_0\,
      S(0) => \product[23]_i_9_n_0\
    );
\product_reg[23]_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \product_reg[19]_i_10_n_0\,
      CO(3) => \product_reg[23]_i_10_n_0\,
      CO(2) => \product_reg[23]_i_10_n_1\,
      CO(1) => \product_reg[23]_i_10_n_2\,
      CO(0) => \product_reg[23]_i_10_n_3\,
      CYINIT => '0',
      DI(3) => \product[23]_i_11_n_0\,
      DI(2) => \product[23]_i_12_n_0\,
      DI(1) => \product[23]_i_13_n_0\,
      DI(0) => \product[23]_i_14_n_0\,
      O(3) => \product_reg[23]_i_10_n_4\,
      O(2) => \product_reg[23]_i_10_n_5\,
      O(1) => \product_reg[23]_i_10_n_6\,
      O(0) => \product_reg[23]_i_10_n_7\,
      S(3) => \product[23]_i_15_n_0\,
      S(2) => \product[23]_i_16_n_0\,
      S(1) => \product[23]_i_17_n_0\,
      S(0) => \product[23]_i_18_n_0\
    );
\product_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \product_reg[27]_i_1_n_7\,
      Q => product(24),
      R => clkcorr_reg_n_0
    );
\product_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \product_reg[27]_i_1_n_6\,
      Q => product(25),
      R => clkcorr_reg_n_0
    );
\product_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \product_reg[27]_i_1_n_5\,
      Q => product(26),
      R => clkcorr_reg_n_0
    );
\product_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \product_reg[27]_i_1_n_4\,
      Q => product(27),
      R => clkcorr_reg_n_0
    );
\product_reg[27]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \product_reg[23]_i_1_n_0\,
      CO(3) => \product_reg[27]_i_1_n_0\,
      CO(2) => \product_reg[27]_i_1_n_1\,
      CO(1) => \product_reg[27]_i_1_n_2\,
      CO(0) => \product_reg[27]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \product[27]_i_2_n_0\,
      DI(2) => \product[27]_i_3_n_0\,
      DI(1) => \product[27]_i_4_n_0\,
      DI(0) => \product[27]_i_5_n_0\,
      O(3) => \product_reg[27]_i_1_n_4\,
      O(2) => \product_reg[27]_i_1_n_5\,
      O(1) => \product_reg[27]_i_1_n_6\,
      O(0) => \product_reg[27]_i_1_n_7\,
      S(3) => \product[27]_i_6_n_0\,
      S(2) => \product[27]_i_7_n_0\,
      S(1) => \product[27]_i_8_n_0\,
      S(0) => \product[27]_i_9_n_0\
    );
\product_reg[27]_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \product_reg[23]_i_10_n_0\,
      CO(3) => \product_reg[27]_i_10_n_0\,
      CO(2) => \product_reg[27]_i_10_n_1\,
      CO(1) => \product_reg[27]_i_10_n_2\,
      CO(0) => \product_reg[27]_i_10_n_3\,
      CYINIT => '0',
      DI(3) => \product[27]_i_11_n_0\,
      DI(2) => \product[27]_i_12_n_0\,
      DI(1) => \product[27]_i_13_n_0\,
      DI(0) => \product[27]_i_14_n_0\,
      O(3) => \product_reg[27]_i_10_n_4\,
      O(2) => \product_reg[27]_i_10_n_5\,
      O(1) => \product_reg[27]_i_10_n_6\,
      O(0) => \product_reg[27]_i_10_n_7\,
      S(3) => \product[27]_i_15_n_0\,
      S(2) => \product[27]_i_16_n_0\,
      S(1) => \product[27]_i_17_n_0\,
      S(0) => \product[27]_i_18_n_0\
    );
\product_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \product_reg[31]_i_1_n_7\,
      Q => product(28),
      R => clkcorr_reg_n_0
    );
\product_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \product_reg[31]_i_1_n_6\,
      Q => product(29),
      R => clkcorr_reg_n_0
    );
\product_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \product_reg[3]_i_1_n_5\,
      Q => product(2),
      R => clkcorr_reg_n_0
    );
\product_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \product_reg[31]_i_1_n_5\,
      Q => product(30),
      R => clkcorr_reg_n_0
    );
\product_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \product_reg[31]_i_1_n_4\,
      Q => product(31),
      R => clkcorr_reg_n_0
    );
\product_reg[31]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \product_reg[27]_i_1_n_0\,
      CO(3) => \product_reg[31]_i_1_n_0\,
      CO(2) => \product_reg[31]_i_1_n_1\,
      CO(1) => \product_reg[31]_i_1_n_2\,
      CO(0) => \product_reg[31]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \product[31]_i_2_n_0\,
      DI(2) => \product[31]_i_3_n_0\,
      DI(1) => \product[31]_i_4_n_0\,
      DI(0) => \product[31]_i_5_n_0\,
      O(3) => \product_reg[31]_i_1_n_4\,
      O(2) => \product_reg[31]_i_1_n_5\,
      O(1) => \product_reg[31]_i_1_n_6\,
      O(0) => \product_reg[31]_i_1_n_7\,
      S(3) => \product[31]_i_6_n_0\,
      S(2) => \product[31]_i_7_n_0\,
      S(1) => \product[31]_i_8_n_0\,
      S(0) => \product[31]_i_9_n_0\
    );
\product_reg[31]_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \product_reg[27]_i_10_n_0\,
      CO(3) => \product_reg[31]_i_10_n_0\,
      CO(2) => \product_reg[31]_i_10_n_1\,
      CO(1) => \product_reg[31]_i_10_n_2\,
      CO(0) => \product_reg[31]_i_10_n_3\,
      CYINIT => '0',
      DI(3) => \product[31]_i_11_n_0\,
      DI(2) => \product[31]_i_12_n_0\,
      DI(1) => \product[31]_i_13_n_0\,
      DI(0) => \product[31]_i_14_n_0\,
      O(3) => \product_reg[31]_i_10_n_4\,
      O(2) => \product_reg[31]_i_10_n_5\,
      O(1) => \product_reg[31]_i_10_n_6\,
      O(0) => \product_reg[31]_i_10_n_7\,
      S(3) => \product[31]_i_15_n_0\,
      S(2) => \product[31]_i_16_n_0\,
      S(1) => \product[31]_i_17_n_0\,
      S(0) => \product[31]_i_18_n_0\
    );
\product_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \product_reg[35]_i_1_n_7\,
      Q => product(32),
      R => clkcorr_reg_n_0
    );
\product_reg[33]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \product_reg[35]_i_1_n_6\,
      Q => product(33),
      R => clkcorr_reg_n_0
    );
\product_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \product_reg[35]_i_1_n_5\,
      Q => product(34),
      R => clkcorr_reg_n_0
    );
\product_reg[35]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \product_reg[35]_i_1_n_4\,
      Q => product(35),
      R => clkcorr_reg_n_0
    );
\product_reg[35]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \product_reg[31]_i_1_n_0\,
      CO(3) => \product_reg[35]_i_1_n_0\,
      CO(2) => \product_reg[35]_i_1_n_1\,
      CO(1) => \product_reg[35]_i_1_n_2\,
      CO(0) => \product_reg[35]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \product_reg[39]_i_2_n_5\,
      DI(2) => \product_reg[39]_i_2_n_6\,
      DI(1) => \product_reg[39]_i_2_n_7\,
      DI(0) => \product[35]_i_2_n_0\,
      O(3) => \product_reg[35]_i_1_n_4\,
      O(2) => \product_reg[35]_i_1_n_5\,
      O(1) => \product_reg[35]_i_1_n_6\,
      O(0) => \product_reg[35]_i_1_n_7\,
      S(3) => \product[35]_i_3_n_0\,
      S(2) => \product[35]_i_4_n_0\,
      S(1) => \product[35]_i_5_n_0\,
      S(0) => \product[35]_i_6_n_0\
    );
\product_reg[36]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \product_reg[39]_i_1_n_7\,
      Q => product(36),
      R => clkcorr_reg_n_0
    );
\product_reg[37]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \product_reg[39]_i_1_n_6\,
      Q => product(37),
      R => clkcorr_reg_n_0
    );
\product_reg[38]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \product_reg[39]_i_1_n_5\,
      Q => product(38),
      R => clkcorr_reg_n_0
    );
\product_reg[39]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \product_reg[39]_i_1_n_4\,
      Q => product(39),
      R => clkcorr_reg_n_0
    );
\product_reg[39]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \product_reg[35]_i_1_n_0\,
      CO(3) => \product_reg[39]_i_1_n_0\,
      CO(2) => \product_reg[39]_i_1_n_1\,
      CO(1) => \product_reg[39]_i_1_n_2\,
      CO(0) => \product_reg[39]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \product_reg[43]_i_2_n_5\,
      DI(2) => \product_reg[43]_i_2_n_6\,
      DI(1) => \product_reg[43]_i_2_n_7\,
      DI(0) => \product_reg[39]_i_2_n_4\,
      O(3) => \product_reg[39]_i_1_n_4\,
      O(2) => \product_reg[39]_i_1_n_5\,
      O(1) => \product_reg[39]_i_1_n_6\,
      O(0) => \product_reg[39]_i_1_n_7\,
      S(3) => \product[39]_i_3_n_0\,
      S(2) => \product[39]_i_4_n_0\,
      S(1) => \product[39]_i_5_n_0\,
      S(0) => \product[39]_i_6_n_0\
    );
\product_reg[39]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \product_reg[39]_i_7_n_0\,
      CO(3) => \product_reg[39]_i_2_n_0\,
      CO(2) => \product_reg[39]_i_2_n_1\,
      CO(1) => \product_reg[39]_i_2_n_2\,
      CO(0) => \product_reg[39]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => product(34 downto 32),
      DI(0) => \product[39]_i_8_n_0\,
      O(3) => \product_reg[39]_i_2_n_4\,
      O(2) => \product_reg[39]_i_2_n_5\,
      O(1) => \product_reg[39]_i_2_n_6\,
      O(0) => \product_reg[39]_i_2_n_7\,
      S(3) => \product[39]_i_9_n_0\,
      S(2) => \product[39]_i_10_n_0\,
      S(1) => \product[39]_i_11_n_0\,
      S(0) => \product[39]_i_12_n_0\
    );
\product_reg[39]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \product_reg[31]_i_10_n_0\,
      CO(3) => \product_reg[39]_i_7_n_0\,
      CO(2) => \product_reg[39]_i_7_n_1\,
      CO(1) => \product_reg[39]_i_7_n_2\,
      CO(0) => \product_reg[39]_i_7_n_3\,
      CYINIT => '0',
      DI(3) => \product[39]_i_13_n_0\,
      DI(2) => \product[39]_i_14_n_0\,
      DI(1) => \product[39]_i_15_n_0\,
      DI(0) => \product[39]_i_16_n_0\,
      O(3) => \product_reg[39]_i_7_n_4\,
      O(2) => \product_reg[39]_i_7_n_5\,
      O(1) => \product_reg[39]_i_7_n_6\,
      O(0) => \product_reg[39]_i_7_n_7\,
      S(3) => \product[39]_i_17_n_0\,
      S(2) => \product[39]_i_18_n_0\,
      S(1) => \product[39]_i_19_n_0\,
      S(0) => \product[39]_i_20_n_0\
    );
\product_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \product_reg[3]_i_1_n_4\,
      Q => product(3),
      R => clkcorr_reg_n_0
    );
\product_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \product_reg[3]_i_1_n_0\,
      CO(2) => \product_reg[3]_i_1_n_1\,
      CO(1) => \product_reg[3]_i_1_n_2\,
      CO(0) => \product_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \product[3]_i_2_n_0\,
      DI(2) => \product[3]_i_3_n_0\,
      DI(1) => \product[3]_i_4_n_0\,
      DI(0) => '0',
      O(3) => \product_reg[3]_i_1_n_4\,
      O(2) => \product_reg[3]_i_1_n_5\,
      O(1) => \product_reg[3]_i_1_n_6\,
      O(0) => \product_reg[3]_i_1_n_7\,
      S(3) => \product[3]_i_5_n_0\,
      S(2) => \product[3]_i_6_n_0\,
      S(1) => \product[3]_i_7_n_0\,
      S(0) => \product[3]_i_8_n_0\
    );
\product_reg[40]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \product_reg[43]_i_1_n_7\,
      Q => product(40),
      R => clkcorr_reg_n_0
    );
\product_reg[41]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \product_reg[43]_i_1_n_6\,
      Q => product(41),
      R => clkcorr_reg_n_0
    );
\product_reg[42]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \product_reg[43]_i_1_n_5\,
      Q => product(42),
      R => clkcorr_reg_n_0
    );
\product_reg[43]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \product_reg[43]_i_1_n_4\,
      Q => product(43),
      R => clkcorr_reg_n_0
    );
\product_reg[43]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \product_reg[39]_i_1_n_0\,
      CO(3) => \product_reg[43]_i_1_n_0\,
      CO(2) => \product_reg[43]_i_1_n_1\,
      CO(1) => \product_reg[43]_i_1_n_2\,
      CO(0) => \product_reg[43]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \product_reg[47]_i_2_n_5\,
      DI(2) => \product_reg[47]_i_2_n_6\,
      DI(1) => \product_reg[47]_i_2_n_7\,
      DI(0) => \product_reg[43]_i_2_n_4\,
      O(3) => \product_reg[43]_i_1_n_4\,
      O(2) => \product_reg[43]_i_1_n_5\,
      O(1) => \product_reg[43]_i_1_n_6\,
      O(0) => \product_reg[43]_i_1_n_7\,
      S(3) => \product[43]_i_3_n_0\,
      S(2) => \product[43]_i_4_n_0\,
      S(1) => \product[43]_i_5_n_0\,
      S(0) => \product[43]_i_6_n_0\
    );
\product_reg[43]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \product_reg[39]_i_2_n_0\,
      CO(3) => \product_reg[43]_i_2_n_0\,
      CO(2) => \product_reg[43]_i_2_n_1\,
      CO(1) => \product_reg[43]_i_2_n_2\,
      CO(0) => \product_reg[43]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => product(38 downto 35),
      O(3) => \product_reg[43]_i_2_n_4\,
      O(2) => \product_reg[43]_i_2_n_5\,
      O(1) => \product_reg[43]_i_2_n_6\,
      O(0) => \product_reg[43]_i_2_n_7\,
      S(3) => \product[43]_i_7_n_0\,
      S(2) => \product[43]_i_8_n_0\,
      S(1) => \product[43]_i_9_n_0\,
      S(0) => \product[43]_i_10_n_0\
    );
\product_reg[44]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \product_reg[47]_i_1_n_7\,
      Q => product(44),
      R => clkcorr_reg_n_0
    );
\product_reg[45]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \product_reg[47]_i_1_n_6\,
      Q => product(45),
      R => clkcorr_reg_n_0
    );
\product_reg[46]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \product_reg[47]_i_1_n_5\,
      Q => product(46),
      R => clkcorr_reg_n_0
    );
\product_reg[47]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \product_reg[47]_i_1_n_4\,
      Q => product(47),
      R => clkcorr_reg_n_0
    );
\product_reg[47]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \product_reg[43]_i_1_n_0\,
      CO(3) => \product_reg[47]_i_1_n_0\,
      CO(2) => \product_reg[47]_i_1_n_1\,
      CO(1) => \product_reg[47]_i_1_n_2\,
      CO(0) => \product_reg[47]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \product_reg[51]_i_2_n_5\,
      DI(2) => \product_reg[51]_i_2_n_6\,
      DI(1) => \product_reg[51]_i_2_n_7\,
      DI(0) => \product_reg[47]_i_2_n_4\,
      O(3) => \product_reg[47]_i_1_n_4\,
      O(2) => \product_reg[47]_i_1_n_5\,
      O(1) => \product_reg[47]_i_1_n_6\,
      O(0) => \product_reg[47]_i_1_n_7\,
      S(3) => \product[47]_i_3_n_0\,
      S(2) => \product[47]_i_4_n_0\,
      S(1) => \product[47]_i_5_n_0\,
      S(0) => \product[47]_i_6_n_0\
    );
\product_reg[47]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \product_reg[43]_i_2_n_0\,
      CO(3) => \product_reg[47]_i_2_n_0\,
      CO(2) => \product_reg[47]_i_2_n_1\,
      CO(1) => \product_reg[47]_i_2_n_2\,
      CO(0) => \product_reg[47]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => product(42 downto 39),
      O(3) => \product_reg[47]_i_2_n_4\,
      O(2) => \product_reg[47]_i_2_n_5\,
      O(1) => \product_reg[47]_i_2_n_6\,
      O(0) => \product_reg[47]_i_2_n_7\,
      S(3) => \product[47]_i_7_n_0\,
      S(2) => \product[47]_i_8_n_0\,
      S(1) => \product[47]_i_9_n_0\,
      S(0) => \product[47]_i_10_n_0\
    );
\product_reg[48]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \product_reg[51]_i_1_n_7\,
      Q => product(48),
      R => clkcorr_reg_n_0
    );
\product_reg[49]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \product_reg[51]_i_1_n_6\,
      Q => product(49),
      R => clkcorr_reg_n_0
    );
\product_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \product_reg[7]_i_1_n_7\,
      Q => product(4),
      R => clkcorr_reg_n_0
    );
\product_reg[50]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \product_reg[51]_i_1_n_5\,
      Q => product(50),
      R => clkcorr_reg_n_0
    );
\product_reg[51]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \product_reg[51]_i_1_n_4\,
      Q => product(51),
      R => clkcorr_reg_n_0
    );
\product_reg[51]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \product_reg[47]_i_1_n_0\,
      CO(3) => \product_reg[51]_i_1_n_0\,
      CO(2) => \product_reg[51]_i_1_n_1\,
      CO(1) => \product_reg[51]_i_1_n_2\,
      CO(0) => \product_reg[51]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \product_reg[55]_i_2_n_5\,
      DI(2) => \product_reg[55]_i_2_n_6\,
      DI(1) => \product_reg[55]_i_2_n_7\,
      DI(0) => \product_reg[51]_i_2_n_4\,
      O(3) => \product_reg[51]_i_1_n_4\,
      O(2) => \product_reg[51]_i_1_n_5\,
      O(1) => \product_reg[51]_i_1_n_6\,
      O(0) => \product_reg[51]_i_1_n_7\,
      S(3) => \product[51]_i_3_n_0\,
      S(2) => \product[51]_i_4_n_0\,
      S(1) => \product[51]_i_5_n_0\,
      S(0) => \product[51]_i_6_n_0\
    );
\product_reg[51]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \product_reg[47]_i_2_n_0\,
      CO(3) => \product_reg[51]_i_2_n_0\,
      CO(2) => \product_reg[51]_i_2_n_1\,
      CO(1) => \product_reg[51]_i_2_n_2\,
      CO(0) => \product_reg[51]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => product(46 downto 43),
      O(3) => \product_reg[51]_i_2_n_4\,
      O(2) => \product_reg[51]_i_2_n_5\,
      O(1) => \product_reg[51]_i_2_n_6\,
      O(0) => \product_reg[51]_i_2_n_7\,
      S(3) => \product[51]_i_7_n_0\,
      S(2) => \product[51]_i_8_n_0\,
      S(1) => \product[51]_i_9_n_0\,
      S(0) => \product[51]_i_10_n_0\
    );
\product_reg[52]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \product_reg[55]_i_1_n_7\,
      Q => product(52),
      R => clkcorr_reg_n_0
    );
\product_reg[53]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \product_reg[55]_i_1_n_6\,
      Q => product(53),
      R => clkcorr_reg_n_0
    );
\product_reg[54]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \product_reg[55]_i_1_n_5\,
      Q => product(54),
      R => clkcorr_reg_n_0
    );
\product_reg[55]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \product_reg[55]_i_1_n_4\,
      Q => product(55),
      R => clkcorr_reg_n_0
    );
\product_reg[55]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \product_reg[51]_i_1_n_0\,
      CO(3) => \product_reg[55]_i_1_n_0\,
      CO(2) => \product_reg[55]_i_1_n_1\,
      CO(1) => \product_reg[55]_i_1_n_2\,
      CO(0) => \product_reg[55]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \product_reg[59]_i_2_n_5\,
      DI(2) => \product_reg[59]_i_2_n_6\,
      DI(1) => \product_reg[59]_i_2_n_7\,
      DI(0) => \product_reg[55]_i_2_n_4\,
      O(3) => \product_reg[55]_i_1_n_4\,
      O(2) => \product_reg[55]_i_1_n_5\,
      O(1) => \product_reg[55]_i_1_n_6\,
      O(0) => \product_reg[55]_i_1_n_7\,
      S(3) => \product[55]_i_3_n_0\,
      S(2) => \product[55]_i_4_n_0\,
      S(1) => \product[55]_i_5_n_0\,
      S(0) => \product[55]_i_6_n_0\
    );
\product_reg[55]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \product_reg[51]_i_2_n_0\,
      CO(3) => \product_reg[55]_i_2_n_0\,
      CO(2) => \product_reg[55]_i_2_n_1\,
      CO(1) => \product_reg[55]_i_2_n_2\,
      CO(0) => \product_reg[55]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => product(50 downto 47),
      O(3) => \product_reg[55]_i_2_n_4\,
      O(2) => \product_reg[55]_i_2_n_5\,
      O(1) => \product_reg[55]_i_2_n_6\,
      O(0) => \product_reg[55]_i_2_n_7\,
      S(3) => \product[55]_i_7_n_0\,
      S(2) => \product[55]_i_8_n_0\,
      S(1) => \product[55]_i_9_n_0\,
      S(0) => \product[55]_i_10_n_0\
    );
\product_reg[56]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \product_reg[59]_i_1_n_7\,
      Q => product(56),
      R => clkcorr_reg_n_0
    );
\product_reg[57]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \product_reg[59]_i_1_n_6\,
      Q => product(57),
      R => clkcorr_reg_n_0
    );
\product_reg[58]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \product_reg[59]_i_1_n_5\,
      Q => product(58),
      R => clkcorr_reg_n_0
    );
\product_reg[59]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \product_reg[59]_i_1_n_4\,
      Q => product(59),
      R => clkcorr_reg_n_0
    );
\product_reg[59]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \product_reg[55]_i_1_n_0\,
      CO(3) => \product_reg[59]_i_1_n_0\,
      CO(2) => \product_reg[59]_i_1_n_1\,
      CO(1) => \product_reg[59]_i_1_n_2\,
      CO(0) => \product_reg[59]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \product_reg[63]_i_3_n_5\,
      DI(2) => \product_reg[63]_i_3_n_6\,
      DI(1) => \product_reg[63]_i_3_n_7\,
      DI(0) => \product_reg[59]_i_2_n_4\,
      O(3) => \product_reg[59]_i_1_n_4\,
      O(2) => \product_reg[59]_i_1_n_5\,
      O(1) => \product_reg[59]_i_1_n_6\,
      O(0) => \product_reg[59]_i_1_n_7\,
      S(3) => \product[59]_i_3_n_0\,
      S(2) => \product[59]_i_4_n_0\,
      S(1) => \product[59]_i_5_n_0\,
      S(0) => \product[59]_i_6_n_0\
    );
\product_reg[59]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \product_reg[55]_i_2_n_0\,
      CO(3) => \product_reg[59]_i_2_n_0\,
      CO(2) => \product_reg[59]_i_2_n_1\,
      CO(1) => \product_reg[59]_i_2_n_2\,
      CO(0) => \product_reg[59]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => product(54 downto 51),
      O(3) => \product_reg[59]_i_2_n_4\,
      O(2) => \product_reg[59]_i_2_n_5\,
      O(1) => \product_reg[59]_i_2_n_6\,
      O(0) => \product_reg[59]_i_2_n_7\,
      S(3) => \product[59]_i_7_n_0\,
      S(2) => \product[59]_i_8_n_0\,
      S(1) => \product[59]_i_9_n_0\,
      S(0) => \product[59]_i_10_n_0\
    );
\product_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \product_reg[7]_i_1_n_6\,
      Q => product(5),
      R => clkcorr_reg_n_0
    );
\product_reg[60]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \product_reg[63]_i_1_n_7\,
      Q => product(60),
      R => clkcorr_reg_n_0
    );
\product_reg[61]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \product_reg[63]_i_1_n_6\,
      Q => product(61),
      R => clkcorr_reg_n_0
    );
\product_reg[62]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \product_reg[63]_i_1_n_5\,
      Q => product(62),
      R => clkcorr_reg_n_0
    );
\product_reg[63]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \product_reg[63]_i_1_n_4\,
      Q => product(63),
      R => clkcorr_reg_n_0
    );
\product_reg[63]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \product_reg[59]_i_1_n_0\,
      CO(3) => \NLW_product_reg[63]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \product_reg[63]_i_1_n_1\,
      CO(1) => \product_reg[63]_i_1_n_2\,
      CO(0) => \product_reg[63]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \product_reg[63]_i_2_n_6\,
      DI(1) => \product_reg[63]_i_2_n_7\,
      DI(0) => \product_reg[63]_i_3_n_4\,
      O(3) => \product_reg[63]_i_1_n_4\,
      O(2) => \product_reg[63]_i_1_n_5\,
      O(1) => \product_reg[63]_i_1_n_6\,
      O(0) => \product_reg[63]_i_1_n_7\,
      S(3) => \product[63]_i_4_n_0\,
      S(2) => \product[63]_i_5_n_0\,
      S(1) => \product[63]_i_6_n_0\,
      S(0) => \product[63]_i_7_n_0\
    );
\product_reg[63]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \product_reg[63]_i_3_n_0\,
      CO(3) => \NLW_product_reg[63]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \product_reg[63]_i_2_n_1\,
      CO(1) => \product_reg[63]_i_2_n_2\,
      CO(0) => \product_reg[63]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => product(61 downto 59),
      O(3) => \product_reg[63]_i_2_n_4\,
      O(2) => \product_reg[63]_i_2_n_5\,
      O(1) => \product_reg[63]_i_2_n_6\,
      O(0) => \product_reg[63]_i_2_n_7\,
      S(3) => \product[63]_i_8_n_0\,
      S(2) => \product[63]_i_9_n_0\,
      S(1) => \product[63]_i_10_n_0\,
      S(0) => \product[63]_i_11_n_0\
    );
\product_reg[63]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \product_reg[59]_i_2_n_0\,
      CO(3) => \product_reg[63]_i_3_n_0\,
      CO(2) => \product_reg[63]_i_3_n_1\,
      CO(1) => \product_reg[63]_i_3_n_2\,
      CO(0) => \product_reg[63]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => product(58 downto 55),
      O(3) => \product_reg[63]_i_3_n_4\,
      O(2) => \product_reg[63]_i_3_n_5\,
      O(1) => \product_reg[63]_i_3_n_6\,
      O(0) => \product_reg[63]_i_3_n_7\,
      S(3) => \product[63]_i_12_n_0\,
      S(2) => \product[63]_i_13_n_0\,
      S(1) => \product[63]_i_14_n_0\,
      S(0) => \product[63]_i_15_n_0\
    );
\product_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \product_reg[7]_i_1_n_5\,
      Q => product(6),
      R => clkcorr_reg_n_0
    );
\product_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \product_reg[7]_i_1_n_4\,
      Q => product(7),
      R => clkcorr_reg_n_0
    );
\product_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \product_reg[3]_i_1_n_0\,
      CO(3) => \product_reg[7]_i_1_n_0\,
      CO(2) => \product_reg[7]_i_1_n_1\,
      CO(1) => \product_reg[7]_i_1_n_2\,
      CO(0) => \product_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \product[7]_i_2_n_0\,
      DI(2) => \product[7]_i_3_n_0\,
      DI(1) => \product[7]_i_4_n_0\,
      DI(0) => \product[7]_i_5_n_0\,
      O(3) => \product_reg[7]_i_1_n_4\,
      O(2) => \product_reg[7]_i_1_n_5\,
      O(1) => \product_reg[7]_i_1_n_6\,
      O(0) => \product_reg[7]_i_1_n_7\,
      S(3) => \product[7]_i_6_n_0\,
      S(2) => \product[7]_i_7_n_0\,
      S(1) => \product[7]_i_8_n_0\,
      S(0) => \product[7]_i_9_n_0\
    );
\product_reg[7]_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \product_reg[7]_i_10_n_0\,
      CO(2) => \product_reg[7]_i_10_n_1\,
      CO(1) => \product_reg[7]_i_10_n_2\,
      CO(0) => \product_reg[7]_i_10_n_3\,
      CYINIT => '0',
      DI(3) => \product[7]_i_11_n_0\,
      DI(2) => \product[7]_i_12_n_0\,
      DI(1) => \product[7]_i_13_n_0\,
      DI(0) => '0',
      O(3) => \product_reg[7]_i_10_n_4\,
      O(2) => \product_reg[7]_i_10_n_5\,
      O(1) => \product_reg[7]_i_10_n_6\,
      O(0) => \product_reg[7]_i_10_n_7\,
      S(3) => \product[7]_i_14_n_0\,
      S(2) => \product[7]_i_15_n_0\,
      S(1) => \product[7]_i_16_n_0\,
      S(0) => \product[7]_i_17_n_0\
    );
\product_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \product_reg[11]_i_1_n_7\,
      Q => product(8),
      R => clkcorr_reg_n_0
    );
\product_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \product_reg[11]_i_1_n_6\,
      Q => product(9),
      R => clkcorr_reg_n_0
    );
subframeCounter0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => subframeCounter0_carry_n_0,
      CO(2) => subframeCounter0_carry_n_1,
      CO(1) => subframeCounter0_carry_n_2,
      CO(0) => subframeCounter0_carry_n_3,
      CYINIT => subframeCounter(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(4 downto 1),
      S(3 downto 0) => subframeCounter(4 downto 1)
    );
\subframeCounter0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => subframeCounter0_carry_n_0,
      CO(3) => \subframeCounter0_carry__0_n_0\,
      CO(2) => \subframeCounter0_carry__0_n_1\,
      CO(1) => \subframeCounter0_carry__0_n_2\,
      CO(0) => \subframeCounter0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(8 downto 5),
      S(3 downto 0) => subframeCounter(8 downto 5)
    );
\subframeCounter0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \subframeCounter0_carry__0_n_0\,
      CO(3) => \subframeCounter0_carry__1_n_0\,
      CO(2) => \subframeCounter0_carry__1_n_1\,
      CO(1) => \subframeCounter0_carry__1_n_2\,
      CO(0) => \subframeCounter0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(12 downto 9),
      S(3 downto 0) => subframeCounter(12 downto 9)
    );
\subframeCounter0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \subframeCounter0_carry__1_n_0\,
      CO(3) => \subframeCounter0_carry__2_n_0\,
      CO(2) => \subframeCounter0_carry__2_n_1\,
      CO(1) => \subframeCounter0_carry__2_n_2\,
      CO(0) => \subframeCounter0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(16 downto 13),
      S(3 downto 0) => subframeCounter(16 downto 13)
    );
\subframeCounter0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \subframeCounter0_carry__2_n_0\,
      CO(3) => \subframeCounter0_carry__3_n_0\,
      CO(2) => \subframeCounter0_carry__3_n_1\,
      CO(1) => \subframeCounter0_carry__3_n_2\,
      CO(0) => \subframeCounter0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(20 downto 17),
      S(3 downto 0) => subframeCounter(20 downto 17)
    );
\subframeCounter0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \subframeCounter0_carry__3_n_0\,
      CO(3) => \subframeCounter0_carry__4_n_0\,
      CO(2) => \subframeCounter0_carry__4_n_1\,
      CO(1) => \subframeCounter0_carry__4_n_2\,
      CO(0) => \subframeCounter0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(24 downto 21),
      S(3 downto 0) => subframeCounter(24 downto 21)
    );
\subframeCounter0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \subframeCounter0_carry__4_n_0\,
      CO(3 downto 0) => \NLW_subframeCounter0_carry__5_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_subframeCounter0_carry__5_O_UNCONNECTED\(3 downto 1),
      O(0) => p_1_in(25),
      S(3 downto 1) => B"000",
      S(0) => subframeCounter(25)
    );
\subframeCounter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => subframeCounter(0),
      O => p_1_in(0)
    );
\subframeCounter[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => \subframeCounter[25]_i_2_n_0\,
      I1 => subframeCounter(3),
      I2 => subframeCounter(13),
      I3 => subframeCounter(7),
      I4 => subframeCounter(4),
      I5 => \subframeCounter[25]_i_3_n_0\,
      O => \subframeCounter[25]_i_1_n_0\
    );
\subframeCounter[25]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFB"
    )
        port map (
      I0 => subframeCounter(0),
      I1 => subframeCounter(6),
      I2 => subframeCounter(16),
      I3 => subframeCounter(21),
      I4 => \subframeCounter[25]_i_4_n_0\,
      O => \subframeCounter[25]_i_2_n_0\
    );
\subframeCounter[25]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \subframeCounter[25]_i_5_n_0\,
      I1 => \subframeCounter[25]_i_6_n_0\,
      I2 => subframeCounter(1),
      I3 => subframeCounter(5),
      I4 => subframeCounter(15),
      I5 => subframeCounter(14),
      O => \subframeCounter[25]_i_3_n_0\
    );
\subframeCounter[25]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => subframeCounter(11),
      I1 => subframeCounter(2),
      I2 => subframeCounter(23),
      I3 => subframeCounter(12),
      O => \subframeCounter[25]_i_4_n_0\
    );
\subframeCounter[25]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFD"
    )
        port map (
      I0 => subframeCounter(8),
      I1 => subframeCounter(22),
      I2 => subframeCounter(10),
      I3 => subframeCounter(18),
      I4 => subframeCounter(19),
      I5 => subframeCounter(24),
      O => \subframeCounter[25]_i_5_n_0\
    );
\subframeCounter[25]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => subframeCounter(25),
      I1 => subframeCounter(9),
      I2 => subframeCounter(20),
      I3 => subframeCounter(17),
      O => \subframeCounter[25]_i_6_n_0\
    );
\subframeCounter_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(0),
      Q => subframeCounter(0),
      S => \subframeCounter[25]_i_1_n_0\
    );
\subframeCounter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(10),
      Q => subframeCounter(10),
      R => \subframeCounter[25]_i_1_n_0\
    );
\subframeCounter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(11),
      Q => subframeCounter(11),
      R => \subframeCounter[25]_i_1_n_0\
    );
\subframeCounter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(12),
      Q => subframeCounter(12),
      R => \subframeCounter[25]_i_1_n_0\
    );
\subframeCounter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(13),
      Q => subframeCounter(13),
      R => \subframeCounter[25]_i_1_n_0\
    );
\subframeCounter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(14),
      Q => subframeCounter(14),
      R => \subframeCounter[25]_i_1_n_0\
    );
\subframeCounter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(15),
      Q => subframeCounter(15),
      R => \subframeCounter[25]_i_1_n_0\
    );
\subframeCounter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(16),
      Q => subframeCounter(16),
      R => \subframeCounter[25]_i_1_n_0\
    );
\subframeCounter_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(17),
      Q => subframeCounter(17),
      R => \subframeCounter[25]_i_1_n_0\
    );
\subframeCounter_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(18),
      Q => subframeCounter(18),
      R => \subframeCounter[25]_i_1_n_0\
    );
\subframeCounter_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(19),
      Q => subframeCounter(19),
      R => \subframeCounter[25]_i_1_n_0\
    );
\subframeCounter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(1),
      Q => subframeCounter(1),
      R => \subframeCounter[25]_i_1_n_0\
    );
\subframeCounter_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(20),
      Q => subframeCounter(20),
      R => \subframeCounter[25]_i_1_n_0\
    );
\subframeCounter_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(21),
      Q => subframeCounter(21),
      R => \subframeCounter[25]_i_1_n_0\
    );
\subframeCounter_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(22),
      Q => subframeCounter(22),
      R => \subframeCounter[25]_i_1_n_0\
    );
\subframeCounter_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(23),
      Q => subframeCounter(23),
      R => \subframeCounter[25]_i_1_n_0\
    );
\subframeCounter_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(24),
      Q => subframeCounter(24),
      R => \subframeCounter[25]_i_1_n_0\
    );
\subframeCounter_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(25),
      Q => subframeCounter(25),
      R => \subframeCounter[25]_i_1_n_0\
    );
\subframeCounter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(2),
      Q => subframeCounter(2),
      R => \subframeCounter[25]_i_1_n_0\
    );
\subframeCounter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(3),
      Q => subframeCounter(3),
      R => \subframeCounter[25]_i_1_n_0\
    );
\subframeCounter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(4),
      Q => subframeCounter(4),
      R => \subframeCounter[25]_i_1_n_0\
    );
\subframeCounter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(5),
      Q => subframeCounter(5),
      R => \subframeCounter[25]_i_1_n_0\
    );
\subframeCounter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(6),
      Q => subframeCounter(6),
      R => \subframeCounter[25]_i_1_n_0\
    );
\subframeCounter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(7),
      Q => subframeCounter(7),
      R => \subframeCounter[25]_i_1_n_0\
    );
\subframeCounter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(8),
      Q => subframeCounter(8),
      R => \subframeCounter[25]_i_1_n_0\
    );
\subframeCounter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(9),
      Q => subframeCounter(9),
      R => \subframeCounter[25]_i_1_n_0\
    );
wave0Address3_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => wave0Address3_carry_n_0,
      CO(2) => wave0Address3_carry_n_1,
      CO(1) => wave0Address3_carry_n_2,
      CO(0) => wave0Address3_carry_n_3,
      CYINIT => wave0Address3_carry_i_1_n_0,
      DI(3) => wave0Address3_carry_i_2_n_0,
      DI(2) => '0',
      DI(1) => wave0Address3_carry_i_3_n_0,
      DI(0) => '0',
      O(3 downto 0) => NLW_wave0Address3_carry_O_UNCONNECTED(3 downto 0),
      S(3) => wave0Address3_carry_i_4_n_0,
      S(2) => wave0Address3_carry_i_5_n_0,
      S(1) => wave0Address3_carry_i_6_n_0,
      S(0) => wave0Address3_carry_i_7_n_0
    );
\wave0Address3_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => wave0Address3_carry_n_0,
      CO(3) => wave0Address3,
      CO(2) => \wave0Address3_carry__0_n_1\,
      CO(1) => \wave0Address3_carry__0_n_2\,
      CO(0) => \wave0Address3_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => wave0Address4(16),
      DI(2) => '0',
      DI(1) => \wave0Address3_carry__0_i_2_n_0\,
      DI(0) => \wave0Address3_carry__0_i_3_n_0\,
      O(3 downto 0) => \NLW_wave0Address3_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \wave0Address3_carry__0_i_4_n_3\,
      S(2) => \wave0Address3_carry__0_i_5_n_0\,
      S(1) => \wave0Address3_carry__0_i_6_n_0\,
      S(0) => \wave0Address3_carry__0_i_7_n_0\
    );
\wave0Address3_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \wave0Address3_carry__0_i_4_n_3\,
      O => wave0Address4(16)
    );
\wave0Address3_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wave0Address4(13),
      O => \wave0Address3_carry__0_i_2_n_0\
    );
\wave0Address3_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wave0Address4(10),
      I1 => wave0Address4(11),
      O => \wave0Address3_carry__0_i_3_n_0\
    );
\wave0Address3_carry__0_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \wave0Address4_carry__2_n_0\,
      CO(3 downto 1) => \NLW_wave0Address3_carry__0_i_4_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \wave0Address3_carry__0_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_wave0Address3_carry__0_i_4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\wave0Address3_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wave0Address4(14),
      I1 => wave0Address4(15),
      O => \wave0Address3_carry__0_i_5_n_0\
    );
\wave0Address3_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wave0Address4(13),
      I1 => wave0Address4(12),
      O => \wave0Address3_carry__0_i_6_n_0\
    );
\wave0Address3_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wave0Address4(10),
      I1 => wave0Address4(11),
      O => \wave0Address3_carry__0_i_7_n_0\
    );
wave0Address3_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wave0Address4(0),
      I1 => wave0Address4(1),
      O => wave0Address3_carry_i_1_n_0
    );
wave0Address3_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => wave0Address4(8),
      I1 => wave0Address4(9),
      O => wave0Address3_carry_i_2_n_0
    );
wave0Address3_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wave0Address4(4),
      I1 => wave0Address4(5),
      O => wave0Address3_carry_i_3_n_0
    );
wave0Address3_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => wave0Address4(8),
      I1 => wave0Address4(9),
      O => wave0Address3_carry_i_4_n_0
    );
wave0Address3_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wave0Address4(6),
      I1 => wave0Address4(7),
      O => wave0Address3_carry_i_5_n_0
    );
wave0Address3_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wave0Address4(4),
      I1 => wave0Address4(5),
      O => wave0Address3_carry_i_6_n_0
    );
wave0Address3_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wave0Address4(2),
      I1 => wave0Address4(3),
      O => wave0Address3_carry_i_7_n_0
    );
\wave0Address3_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \wave0Address3_inferred__0/i__carry_n_0\,
      CO(2) => \wave0Address3_inferred__0/i__carry_n_1\,
      CO(1) => \wave0Address3_inferred__0/i__carry_n_2\,
      CO(0) => \wave0Address3_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1_n_0\,
      DI(2) => \i__carry_i_2_n_0\,
      DI(1) => \i__carry_i_3_n_0\,
      DI(0) => wave0Address4(1),
      O(3 downto 0) => \NLW_wave0Address3_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_4_n_0\,
      S(2) => \i__carry_i_5_n_0\,
      S(1) => \i__carry_i_6_n_0\,
      S(0) => \i__carry_i_7__2_n_0\
    );
\wave0Address3_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \wave0Address3_inferred__0/i__carry_n_0\,
      CO(3) => \wave0Address3_inferred__0/i__carry__0_n_0\,
      CO(2) => \wave0Address3_inferred__0/i__carry__0_n_1\,
      CO(1) => \wave0Address3_inferred__0/i__carry__0_n_2\,
      CO(0) => \wave0Address3_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1_n_0\,
      DI(2) => \i__carry__0_i_2_n_0\,
      DI(1) => \i__carry__0_i_3_n_0\,
      DI(0) => \i__carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_wave0Address3_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5_n_0\,
      S(2) => \i__carry__0_i_6_n_0\,
      S(1) => \i__carry__0_i_7_n_0\,
      S(0) => \i__carry__0_i_8_n_0\
    );
\wave0Address3_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \wave0Address3_inferred__0/i__carry__0_n_0\,
      CO(3 downto 1) => \NLW_wave0Address3_inferred__0/i__carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => wave0Address33_in,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_wave0Address3_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \wave0Address3_carry__0_i_4_n_3\
    );
\wave0Address4__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \wave0Address4__0_carry_n_0\,
      CO(2) => \wave0Address4__0_carry_n_1\,
      CO(1) => \wave0Address4__0_carry_n_2\,
      CO(0) => \wave0Address4__0_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => countMulti_reg(3 downto 0),
      O(3) => \wave0Address4__0_carry_n_4\,
      O(2) => \wave0Address4__0_carry_n_5\,
      O(1) => \wave0Address4__0_carry_n_6\,
      O(0) => \NLW_wave0Address4__0_carry_O_UNCONNECTED\(0),
      S(3) => \wave0Address4__0_carry_i_1_n_0\,
      S(2) => \wave0Address4__0_carry_i_2_n_0\,
      S(1) => \wave0Address4__0_carry_i_3_n_0\,
      S(0) => \wave0Address4__0_carry_i_4_n_0\
    );
\wave0Address4__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \wave0Address4__0_carry_n_0\,
      CO(3) => \wave0Address4__0_carry__0_n_0\,
      CO(2) => \wave0Address4__0_carry__0_n_1\,
      CO(1) => \wave0Address4__0_carry__0_n_2\,
      CO(0) => \wave0Address4__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => countMulti_reg(7 downto 4),
      O(3) => \wave0Address4__0_carry__0_n_4\,
      O(2) => \wave0Address4__0_carry__0_n_5\,
      O(1) => \wave0Address4__0_carry__0_n_6\,
      O(0) => \wave0Address4__0_carry__0_n_7\,
      S(3) => \wave0Address4__0_carry__0_i_1_n_0\,
      S(2) => \wave0Address4__0_carry__0_i_2_n_0\,
      S(1) => \wave0Address4__0_carry__0_i_3_n_0\,
      S(0) => \wave0Address4__0_carry__0_i_4_n_0\
    );
\wave0Address4__0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => countMulti_reg(7),
      I1 => \^count\(7),
      O => \wave0Address4__0_carry__0_i_1_n_0\
    );
\wave0Address4__0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => countMulti_reg(6),
      I1 => \^count\(6),
      O => \wave0Address4__0_carry__0_i_2_n_0\
    );
\wave0Address4__0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => countMulti_reg(5),
      I1 => \^count\(5),
      O => \wave0Address4__0_carry__0_i_3_n_0\
    );
\wave0Address4__0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => countMulti_reg(4),
      I1 => \^count\(4),
      O => \wave0Address4__0_carry__0_i_4_n_0\
    );
\wave0Address4__0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \wave0Address4__0_carry__0_n_0\,
      CO(3) => \wave0Address4__0_carry__1_n_0\,
      CO(2) => \wave0Address4__0_carry__1_n_1\,
      CO(1) => \wave0Address4__0_carry__1_n_2\,
      CO(0) => \wave0Address4__0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => countMulti_reg(11 downto 8),
      O(3) => \wave0Address4__0_carry__1_n_4\,
      O(2) => \wave0Address4__0_carry__1_n_5\,
      O(1) => \wave0Address4__0_carry__1_n_6\,
      O(0) => \wave0Address4__0_carry__1_n_7\,
      S(3) => \wave0Address4__0_carry__1_i_1_n_0\,
      S(2) => \wave0Address4__0_carry__1_i_2_n_0\,
      S(1) => \wave0Address4__0_carry__1_i_3_n_0\,
      S(0) => \wave0Address4__0_carry__1_i_4_n_0\
    );
\wave0Address4__0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => countMulti_reg(11),
      I1 => \^count\(11),
      O => \wave0Address4__0_carry__1_i_1_n_0\
    );
\wave0Address4__0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => countMulti_reg(10),
      I1 => \^count\(10),
      O => \wave0Address4__0_carry__1_i_2_n_0\
    );
\wave0Address4__0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => countMulti_reg(9),
      I1 => \^count\(9),
      O => \wave0Address4__0_carry__1_i_3_n_0\
    );
\wave0Address4__0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => countMulti_reg(8),
      I1 => \^count\(8),
      O => \wave0Address4__0_carry__1_i_4_n_0\
    );
\wave0Address4__0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \wave0Address4__0_carry__1_n_0\,
      CO(3) => \NLW_wave0Address4__0_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \wave0Address4__0_carry__2_n_1\,
      CO(1) => \wave0Address4__0_carry__2_n_2\,
      CO(0) => \wave0Address4__0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => countMulti_reg(14 downto 12),
      O(3) => \wave0Address4__0_carry__2_n_4\,
      O(2) => \wave0Address4__0_carry__2_n_5\,
      O(1) => \wave0Address4__0_carry__2_n_6\,
      O(0) => \wave0Address4__0_carry__2_n_7\,
      S(3) => \wave0Address4__0_carry__2_i_1_n_0\,
      S(2) => \wave0Address4__0_carry__2_i_2_n_0\,
      S(1) => \wave0Address4__0_carry__2_i_3_n_0\,
      S(0) => \wave0Address4__0_carry__2_i_4_n_0\
    );
\wave0Address4__0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => countMulti_reg(15),
      I1 => \^count\(15),
      O => \wave0Address4__0_carry__2_i_1_n_0\
    );
\wave0Address4__0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => countMulti_reg(14),
      I1 => \^count\(14),
      O => \wave0Address4__0_carry__2_i_2_n_0\
    );
\wave0Address4__0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => countMulti_reg(13),
      I1 => \^count\(13),
      O => \wave0Address4__0_carry__2_i_3_n_0\
    );
\wave0Address4__0_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => countMulti_reg(12),
      I1 => \^count\(12),
      O => \wave0Address4__0_carry__2_i_4_n_0\
    );
\wave0Address4__0_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => countMulti_reg(3),
      I1 => \^count\(3),
      O => \wave0Address4__0_carry_i_1_n_0\
    );
\wave0Address4__0_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => countMulti_reg(2),
      I1 => \^count\(2),
      O => \wave0Address4__0_carry_i_2_n_0\
    );
\wave0Address4__0_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => countMulti_reg(1),
      I1 => \^count\(1),
      O => \wave0Address4__0_carry_i_3_n_0\
    );
\wave0Address4__0_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => countMulti_reg(0),
      I1 => \^count\(0),
      O => \wave0Address4__0_carry_i_4_n_0\
    );
wave0Address4_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => wave0Address4_carry_n_0,
      CO(2) => wave0Address4_carry_n_1,
      CO(1) => wave0Address4_carry_n_2,
      CO(0) => wave0Address4_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => countMulti_reg(3 downto 0),
      O(3 downto 0) => wave0Address4(3 downto 0),
      S(3) => wave0Address4_carry_i_1_n_0,
      S(2) => wave0Address4_carry_i_2_n_0,
      S(1) => wave0Address4_carry_i_3_n_0,
      S(0) => wave0Address4_carry_i_4_n_0
    );
\wave0Address4_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => wave0Address4_carry_n_0,
      CO(3) => \wave0Address4_carry__0_n_0\,
      CO(2) => \wave0Address4_carry__0_n_1\,
      CO(1) => \wave0Address4_carry__0_n_2\,
      CO(0) => \wave0Address4_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => countMulti_reg(7 downto 4),
      O(3 downto 0) => wave0Address4(7 downto 4),
      S(3) => \wave0Address4_carry__0_i_1_n_0\,
      S(2) => \wave0Address4_carry__0_i_2_n_0\,
      S(1) => \wave0Address4_carry__0_i_3_n_0\,
      S(0) => \wave0Address4_carry__0_i_4_n_0\
    );
\wave0Address4_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => countMulti_reg(7),
      I1 => \^count\(7),
      O => \wave0Address4_carry__0_i_1_n_0\
    );
\wave0Address4_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => countMulti_reg(6),
      I1 => \^count\(6),
      O => \wave0Address4_carry__0_i_2_n_0\
    );
\wave0Address4_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => countMulti_reg(5),
      I1 => \^count\(5),
      O => \wave0Address4_carry__0_i_3_n_0\
    );
\wave0Address4_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => countMulti_reg(4),
      I1 => \^count\(4),
      O => \wave0Address4_carry__0_i_4_n_0\
    );
\wave0Address4_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \wave0Address4_carry__0_n_0\,
      CO(3) => \wave0Address4_carry__1_n_0\,
      CO(2) => \wave0Address4_carry__1_n_1\,
      CO(1) => \wave0Address4_carry__1_n_2\,
      CO(0) => \wave0Address4_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => countMulti_reg(11 downto 8),
      O(3 downto 0) => wave0Address4(11 downto 8),
      S(3) => \wave0Address4_carry__1_i_1_n_0\,
      S(2) => \wave0Address4_carry__1_i_2_n_0\,
      S(1) => \wave0Address4_carry__1_i_3_n_0\,
      S(0) => \wave0Address4_carry__1_i_4_n_0\
    );
\wave0Address4_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => countMulti_reg(11),
      I1 => \^count\(11),
      O => \wave0Address4_carry__1_i_1_n_0\
    );
\wave0Address4_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => countMulti_reg(10),
      I1 => \^count\(10),
      O => \wave0Address4_carry__1_i_2_n_0\
    );
\wave0Address4_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => countMulti_reg(9),
      I1 => \^count\(9),
      O => \wave0Address4_carry__1_i_3_n_0\
    );
\wave0Address4_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => countMulti_reg(8),
      I1 => \^count\(8),
      O => \wave0Address4_carry__1_i_4_n_0\
    );
\wave0Address4_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \wave0Address4_carry__1_n_0\,
      CO(3) => \wave0Address4_carry__2_n_0\,
      CO(2) => \wave0Address4_carry__2_n_1\,
      CO(1) => \wave0Address4_carry__2_n_2\,
      CO(0) => \wave0Address4_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \wave0Address4_carry__2_i_1_n_0\,
      DI(2 downto 0) => countMulti_reg(14 downto 12),
      O(3 downto 0) => wave0Address4(15 downto 12),
      S(3) => \wave0Address4_carry__2_i_2_n_0\,
      S(2) => \wave0Address4_carry__2_i_3_n_0\,
      S(1) => \wave0Address4_carry__2_i_4_n_0\,
      S(0) => \wave0Address4_carry__2_i_5_n_0\
    );
\wave0Address4_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => countMulti_reg(15),
      O => \wave0Address4_carry__2_i_1_n_0\
    );
\wave0Address4_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => countMulti_reg(15),
      I1 => \^count\(15),
      O => \wave0Address4_carry__2_i_2_n_0\
    );
\wave0Address4_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => countMulti_reg(14),
      I1 => \^count\(14),
      O => \wave0Address4_carry__2_i_3_n_0\
    );
\wave0Address4_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => countMulti_reg(13),
      I1 => \^count\(13),
      O => \wave0Address4_carry__2_i_4_n_0\
    );
\wave0Address4_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => countMulti_reg(12),
      I1 => \^count\(12),
      O => \wave0Address4_carry__2_i_5_n_0\
    );
wave0Address4_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => countMulti_reg(3),
      I1 => \^count\(3),
      O => wave0Address4_carry_i_1_n_0
    );
wave0Address4_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => countMulti_reg(2),
      I1 => \^count\(2),
      O => wave0Address4_carry_i_2_n_0
    );
wave0Address4_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => countMulti_reg(1),
      I1 => \^count\(1),
      O => wave0Address4_carry_i_3_n_0
    );
wave0Address4_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => countMulti_reg(0),
      I1 => \^count\(0),
      O => wave0Address4_carry_i_4_n_0
    );
\wave0Address[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => countMulti_reg(0),
      I1 => \^count\(0),
      O => \wave0Address[0]_i_1_n_0\
    );
\wave0Address[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => wave0Address33_in,
      I1 => wave0Address3,
      O => \wave0Address[15]_i_1_n_0\
    );
\wave0Address_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \wave0Address[0]_i_1_n_0\,
      Q => wave0Address(0),
      R => \wave0Address[15]_i_1_n_0\
    );
\wave0Address_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \wave0Address4__0_carry__1_n_5\,
      Q => wave0Address(10),
      R => \wave0Address[15]_i_1_n_0\
    );
\wave0Address_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \wave0Address4__0_carry__1_n_4\,
      Q => wave0Address(11),
      R => \wave0Address[15]_i_1_n_0\
    );
\wave0Address_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \wave0Address4__0_carry__2_n_7\,
      Q => wave0Address(12),
      R => \wave0Address[15]_i_1_n_0\
    );
\wave0Address_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \wave0Address4__0_carry__2_n_6\,
      Q => wave0Address(13),
      R => \wave0Address[15]_i_1_n_0\
    );
\wave0Address_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \wave0Address4__0_carry__2_n_5\,
      Q => wave0Address(14),
      R => \wave0Address[15]_i_1_n_0\
    );
\wave0Address_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \wave0Address4__0_carry__2_n_4\,
      Q => wave0Address(15),
      R => \wave0Address[15]_i_1_n_0\
    );
\wave0Address_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \wave0Address4__0_carry_n_6\,
      Q => wave0Address(1),
      R => \wave0Address[15]_i_1_n_0\
    );
\wave0Address_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \wave0Address4__0_carry_n_5\,
      Q => wave0Address(2),
      R => \wave0Address[15]_i_1_n_0\
    );
\wave0Address_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \wave0Address4__0_carry_n_4\,
      Q => wave0Address(3),
      R => \wave0Address[15]_i_1_n_0\
    );
\wave0Address_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \wave0Address4__0_carry__0_n_7\,
      Q => wave0Address(4),
      R => \wave0Address[15]_i_1_n_0\
    );
\wave0Address_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \wave0Address4__0_carry__0_n_6\,
      Q => wave0Address(5),
      R => \wave0Address[15]_i_1_n_0\
    );
\wave0Address_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \wave0Address4__0_carry__0_n_5\,
      Q => wave0Address(6),
      R => \wave0Address[15]_i_1_n_0\
    );
\wave0Address_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \wave0Address4__0_carry__0_n_4\,
      Q => wave0Address(7),
      R => \wave0Address[15]_i_1_n_0\
    );
\wave0Address_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \wave0Address4__0_carry__1_n_7\,
      Q => wave0Address(8),
      R => \wave0Address[15]_i_1_n_0\
    );
\wave0Address_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \wave0Address4__0_carry__1_n_6\,
      Q => wave0Address(9),
      R => \wave0Address[15]_i_1_n_0\
    );
wave1Address0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => wave1Address0_carry_n_0,
      CO(2) => wave1Address0_carry_n_1,
      CO(1) => wave1Address0_carry_n_2,
      CO(0) => wave1Address0_carry_n_3,
      CYINIT => '0',
      DI(3 downto 2) => wave1Address1(3 downto 2),
      DI(1 downto 0) => countMulti_reg(1 downto 0),
      O(3) => wave1Address0_carry_n_4,
      O(2) => wave1Address0_carry_n_5,
      O(1) => wave1Address0_carry_n_6,
      O(0) => NLW_wave1Address0_carry_O_UNCONNECTED(0),
      S(3) => wave1Address0_carry_i_1_n_0,
      S(2) => wave1Address0_carry_i_2_n_0,
      S(1) => wave1Address0_carry_i_3_n_0,
      S(0) => wave1Address0_carry_i_4_n_0
    );
\wave1Address0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => wave1Address0_carry_n_0,
      CO(3) => \wave1Address0_carry__0_n_0\,
      CO(2) => \wave1Address0_carry__0_n_1\,
      CO(1) => \wave1Address0_carry__0_n_2\,
      CO(0) => \wave1Address0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => wave1Address1(7 downto 4),
      O(3) => \wave1Address0_carry__0_n_4\,
      O(2) => \wave1Address0_carry__0_n_5\,
      O(1) => \wave1Address0_carry__0_n_6\,
      O(0) => \wave1Address0_carry__0_n_7\,
      S(3) => \wave1Address0_carry__0_i_1_n_0\,
      S(2) => \wave1Address0_carry__0_i_2_n_0\,
      S(1) => \wave1Address0_carry__0_i_3_n_0\,
      S(0) => \wave1Address0_carry__0_i_4_n_0\
    );
\wave1Address0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wave1Address1(7),
      I1 => \^count\(7),
      O => \wave1Address0_carry__0_i_1_n_0\
    );
\wave1Address0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wave1Address1(6),
      I1 => \^count\(6),
      O => \wave1Address0_carry__0_i_2_n_0\
    );
\wave1Address0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wave1Address1(5),
      I1 => \^count\(5),
      O => \wave1Address0_carry__0_i_3_n_0\
    );
\wave1Address0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wave1Address1(4),
      I1 => \^count\(4),
      O => \wave1Address0_carry__0_i_4_n_0\
    );
\wave1Address0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \wave1Address0_carry__0_n_0\,
      CO(3) => \wave1Address0_carry__1_n_0\,
      CO(2) => \wave1Address0_carry__1_n_1\,
      CO(1) => \wave1Address0_carry__1_n_2\,
      CO(0) => \wave1Address0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => wave1Address1(11 downto 8),
      O(3) => \wave1Address0_carry__1_n_4\,
      O(2) => \wave1Address0_carry__1_n_5\,
      O(1) => \wave1Address0_carry__1_n_6\,
      O(0) => \wave1Address0_carry__1_n_7\,
      S(3) => \wave1Address0_carry__1_i_1_n_0\,
      S(2) => \wave1Address0_carry__1_i_2_n_0\,
      S(1) => \wave1Address0_carry__1_i_3_n_0\,
      S(0) => \wave1Address0_carry__1_i_4_n_0\
    );
\wave1Address0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wave1Address1(11),
      I1 => \^count\(11),
      O => \wave1Address0_carry__1_i_1_n_0\
    );
\wave1Address0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wave1Address1(10),
      I1 => \^count\(10),
      O => \wave1Address0_carry__1_i_2_n_0\
    );
\wave1Address0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wave1Address1(9),
      I1 => \^count\(9),
      O => \wave1Address0_carry__1_i_3_n_0\
    );
\wave1Address0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wave1Address1(8),
      I1 => \^count\(8),
      O => \wave1Address0_carry__1_i_4_n_0\
    );
\wave1Address0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \wave1Address0_carry__1_n_0\,
      CO(3) => \NLW_wave1Address0_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \wave1Address0_carry__2_n_1\,
      CO(1) => \wave1Address0_carry__2_n_2\,
      CO(0) => \wave1Address0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => wave1Address1(14 downto 12),
      O(3) => \wave1Address0_carry__2_n_4\,
      O(2) => \wave1Address0_carry__2_n_5\,
      O(1) => \wave1Address0_carry__2_n_6\,
      O(0) => \wave1Address0_carry__2_n_7\,
      S(3) => \wave1Address0_carry__2_i_1_n_0\,
      S(2) => \wave1Address0_carry__2_i_2_n_0\,
      S(1) => \wave1Address0_carry__2_i_3_n_0\,
      S(0) => \wave1Address0_carry__2_i_4_n_0\
    );
\wave1Address0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wave1Address1(15),
      I1 => \^count\(15),
      O => \wave1Address0_carry__2_i_1_n_0\
    );
\wave1Address0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wave1Address1(14),
      I1 => \^count\(14),
      O => \wave1Address0_carry__2_i_2_n_0\
    );
\wave1Address0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wave1Address1(13),
      I1 => \^count\(13),
      O => \wave1Address0_carry__2_i_3_n_0\
    );
\wave1Address0_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wave1Address1(12),
      I1 => \^count\(12),
      O => \wave1Address0_carry__2_i_4_n_0\
    );
wave1Address0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wave1Address1(3),
      I1 => \^count\(3),
      O => wave1Address0_carry_i_1_n_0
    );
wave1Address0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wave1Address1(2),
      I1 => \^count\(2),
      O => wave1Address0_carry_i_2_n_0
    );
wave1Address0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => countMulti_reg(1),
      I1 => \^count\(1),
      O => wave1Address0_carry_i_3_n_0
    );
wave1Address0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => countMulti_reg(0),
      I1 => \^count\(0),
      O => wave1Address0_carry_i_4_n_0
    );
wave1Address3_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => wave1Address3_carry_n_0,
      CO(2) => wave1Address3_carry_n_1,
      CO(1) => wave1Address3_carry_n_2,
      CO(0) => wave1Address3_carry_n_3,
      CYINIT => wave1Address3_carry_i_1_n_0,
      DI(3) => wave1Address3_carry_i_2_n_0,
      DI(2) => '0',
      DI(1) => wave1Address3_carry_i_3_n_0,
      DI(0) => '0',
      O(3 downto 0) => NLW_wave1Address3_carry_O_UNCONNECTED(3 downto 0),
      S(3) => wave1Address3_carry_i_4_n_0,
      S(2) => wave1Address3_carry_i_5_n_0,
      S(1) => wave1Address3_carry_i_6_n_0,
      S(0) => wave1Address3_carry_i_7_n_0
    );
\wave1Address3_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => wave1Address3_carry_n_0,
      CO(3) => \wave1Address3_carry__0_n_0\,
      CO(2) => \wave1Address3_carry__0_n_1\,
      CO(1) => \wave1Address3_carry__0_n_2\,
      CO(0) => \wave1Address3_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \wave1Address3_carry__0_i_1_n_0\,
      DI(0) => \wave1Address3_carry__0_i_2_n_0\,
      O(3 downto 0) => \NLW_wave1Address3_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \wave1Address3_carry__0_i_3_n_0\,
      S(2) => \wave1Address3_carry__0_i_4_n_0\,
      S(1) => \wave1Address3_carry__0_i_5_n_0\,
      S(0) => \wave1Address3_carry__0_i_6_n_0\
    );
\wave1Address3_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wave1Address4(13),
      O => \wave1Address3_carry__0_i_1_n_0\
    );
\wave1Address3_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wave1Address4(10),
      I1 => wave1Address4(11),
      O => \wave1Address3_carry__0_i_2_n_0\
    );
\wave1Address3_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \wave1Address4_carry__3_n_2\,
      I1 => wave1Address4(16),
      O => \wave1Address3_carry__0_i_3_n_0\
    );
\wave1Address3_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wave1Address4(14),
      I1 => wave1Address4(15),
      O => \wave1Address3_carry__0_i_4_n_0\
    );
\wave1Address3_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wave1Address4(13),
      I1 => wave1Address4(12),
      O => \wave1Address3_carry__0_i_5_n_0\
    );
\wave1Address3_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wave1Address4(10),
      I1 => wave1Address4(11),
      O => \wave1Address3_carry__0_i_6_n_0\
    );
\wave1Address3_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \wave1Address3_carry__0_n_0\,
      CO(3) => \wave1Address3_carry__1_n_0\,
      CO(2) => \wave1Address3_carry__1_n_1\,
      CO(1) => \wave1Address3_carry__1_n_2\,
      CO(0) => \wave1Address3_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_wave1Address3_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \wave1Address4_carry__3_n_2\,
      S(2) => \wave1Address4_carry__3_n_2\,
      S(1) => \wave1Address4_carry__3_n_2\,
      S(0) => \wave1Address4_carry__3_n_2\
    );
\wave1Address3_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \wave1Address3_carry__1_n_0\,
      CO(3) => \NLW_wave1Address3_carry__2_CO_UNCONNECTED\(3),
      CO(2) => wave1Address3,
      CO(1) => \wave1Address3_carry__2_n_2\,
      CO(0) => \wave1Address3_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \wave1Address3_carry__2_i_1_n_0\,
      DI(1 downto 0) => B"00",
      O(3 downto 0) => \NLW_wave1Address3_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \wave1Address4_carry__3_n_2\,
      S(1) => \wave1Address4_carry__3_n_2\,
      S(0) => \wave1Address4_carry__3_n_2\
    );
\wave1Address3_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \wave1Address4_carry__3_n_2\,
      O => \wave1Address3_carry__2_i_1_n_0\
    );
wave1Address3_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => \^count\(0),
      I1 => countMulti_reg(0),
      I2 => wave1Address4(1),
      O => wave1Address3_carry_i_1_n_0
    );
wave1Address3_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => wave1Address4(8),
      I1 => wave1Address4(9),
      O => wave1Address3_carry_i_2_n_0
    );
wave1Address3_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wave1Address4(4),
      I1 => wave1Address4(5),
      O => wave1Address3_carry_i_3_n_0
    );
wave1Address3_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => wave1Address4(8),
      I1 => wave1Address4(9),
      O => wave1Address3_carry_i_4_n_0
    );
wave1Address3_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wave1Address4(6),
      I1 => wave1Address4(7),
      O => wave1Address3_carry_i_5_n_0
    );
wave1Address3_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wave1Address4(4),
      I1 => wave1Address4(5),
      O => wave1Address3_carry_i_6_n_0
    );
wave1Address3_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wave1Address4(2),
      I1 => wave1Address4(3),
      O => wave1Address3_carry_i_7_n_0
    );
\wave1Address3_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \wave1Address3_inferred__0/i__carry_n_0\,
      CO(2) => \wave1Address3_inferred__0/i__carry_n_1\,
      CO(1) => \wave1Address3_inferred__0/i__carry_n_2\,
      CO(0) => \wave1Address3_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1__0_n_0\,
      DI(2) => \i__carry_i_2__0_n_0\,
      DI(1) => \i__carry_i_3__0_n_0\,
      DI(0) => wave1Address4(1),
      O(3 downto 0) => \NLW_wave1Address3_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_4__0_n_0\,
      S(2) => \i__carry_i_5__0_n_0\,
      S(1) => \i__carry_i_6__0_n_0\,
      S(0) => \i__carry_i_7__1_n_0\
    );
\wave1Address3_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \wave1Address3_inferred__0/i__carry_n_0\,
      CO(3) => \wave1Address3_inferred__0/i__carry__0_n_0\,
      CO(2) => \wave1Address3_inferred__0/i__carry__0_n_1\,
      CO(1) => \wave1Address3_inferred__0/i__carry__0_n_2\,
      CO(0) => \wave1Address3_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1__0_n_0\,
      DI(2) => \i__carry__0_i_2__0_n_0\,
      DI(1) => \i__carry__0_i_3__0_n_0\,
      DI(0) => \i__carry__0_i_4__0_n_0\,
      O(3 downto 0) => \NLW_wave1Address3_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5__0_n_0\,
      S(2) => \i__carry__0_i_6__0_n_0\,
      S(1) => \i__carry__0_i_7__0_n_0\,
      S(0) => \i__carry__0_i_8__0_n_0\
    );
\wave1Address3_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \wave1Address3_inferred__0/i__carry__0_n_0\,
      CO(3) => \wave1Address3_inferred__0/i__carry__1_n_0\,
      CO(2) => \wave1Address3_inferred__0/i__carry__1_n_1\,
      CO(1) => \wave1Address3_inferred__0/i__carry__1_n_2\,
      CO(0) => \wave1Address3_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__1_i_1_n_0\,
      DI(2) => \i__carry__1_i_2_n_0\,
      DI(1) => \i__carry__1_i_3_n_0\,
      DI(0) => \i__carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_wave1Address3_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \wave1Address4_carry__3_n_2\,
      S(2) => \wave1Address4_carry__3_n_2\,
      S(1) => \wave1Address4_carry__3_n_2\,
      S(0) => \i__carry__1_i_5_n_0\
    );
\wave1Address3_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \wave1Address3_inferred__0/i__carry__1_n_0\,
      CO(3) => wave1Address32_in,
      CO(2) => \wave1Address3_inferred__0/i__carry__2_n_1\,
      CO(1) => \wave1Address3_inferred__0/i__carry__2_n_2\,
      CO(0) => \wave1Address3_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => wave1Address4(31),
      DI(1) => \i__carry__2_i_2_n_0\,
      DI(0) => \i__carry__2_i_3_n_0\,
      O(3 downto 0) => \NLW_wave1Address3_inferred__0/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \wave1Address4_carry__3_n_2\,
      S(2) => \wave1Address4_carry__3_n_2\,
      S(1) => \wave1Address4_carry__3_n_2\,
      S(0) => \wave1Address4_carry__3_n_2\
    );
wave1Address4_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => wave1Address4_carry_n_0,
      CO(2) => wave1Address4_carry_n_1,
      CO(1) => wave1Address4_carry_n_2,
      CO(0) => wave1Address4_carry_n_3,
      CYINIT => '0',
      DI(3) => \^count\(2),
      DI(2 downto 0) => countMulti_reg(2 downto 0),
      O(3 downto 1) => wave1Address4(3 downto 1),
      O(0) => NLW_wave1Address4_carry_O_UNCONNECTED(0),
      S(3) => wave1Address4_carry_i_1_n_0,
      S(2) => wave1Address4_carry_i_2_n_0,
      S(1) => wave1Address4_carry_i_3_n_0,
      S(0) => wave1Address4_carry_i_4_n_0
    );
\wave1Address4_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => wave1Address4_carry_n_0,
      CO(3) => \wave1Address4_carry__0_n_0\,
      CO(2) => \wave1Address4_carry__0_n_1\,
      CO(1) => \wave1Address4_carry__0_n_2\,
      CO(0) => \wave1Address4_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \wave1Address4_carry__0_i_1_n_0\,
      DI(2) => \wave1Address4_carry__0_i_2_n_0\,
      DI(1) => \wave1Address4_carry__0_i_3_n_0\,
      DI(0) => \wave1Address4_carry__0_i_4_n_0\,
      O(3 downto 0) => wave1Address4(7 downto 4),
      S(3) => \wave1Address4_carry__0_i_5_n_0\,
      S(2) => \wave1Address4_carry__0_i_6_n_0\,
      S(1) => \wave1Address4_carry__0_i_7_n_0\,
      S(0) => \wave1Address4_carry__0_i_8_n_0\
    );
\wave1Address4_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => countMulti_reg(6),
      I1 => \^count\(6),
      O => \wave1Address4_carry__0_i_1_n_0\
    );
\wave1Address4_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^count\(6),
      I1 => countMulti_reg(6),
      O => \wave1Address4_carry__0_i_2_n_0\
    );
\wave1Address4_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^count\(4),
      I1 => countMulti_reg(4),
      O => \wave1Address4_carry__0_i_3_n_0\
    );
\wave1Address4_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^count\(3),
      I1 => countMulti_reg(3),
      O => \wave1Address4_carry__0_i_4_n_0\
    );
\wave1Address4_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => \^count\(6),
      I1 => countMulti_reg(6),
      I2 => \^count\(7),
      I3 => countMulti_reg(7),
      O => \wave1Address4_carry__0_i_5_n_0\
    );
\wave1Address4_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6999"
    )
        port map (
      I0 => \^count\(6),
      I1 => countMulti_reg(6),
      I2 => countMulti_reg(5),
      I3 => \^count\(5),
      O => \wave1Address4_carry__0_i_6_n_0\
    );
\wave1Address4_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => countMulti_reg(4),
      I1 => \^count\(4),
      I2 => \^count\(5),
      I3 => countMulti_reg(5),
      O => \wave1Address4_carry__0_i_7_n_0\
    );
\wave1Address4_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => countMulti_reg(3),
      I1 => \^count\(3),
      I2 => \^count\(4),
      I3 => countMulti_reg(4),
      O => \wave1Address4_carry__0_i_8_n_0\
    );
\wave1Address4_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \wave1Address4_carry__0_n_0\,
      CO(3) => \wave1Address4_carry__1_n_0\,
      CO(2) => \wave1Address4_carry__1_n_1\,
      CO(1) => \wave1Address4_carry__1_n_2\,
      CO(0) => \wave1Address4_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \wave1Address4_carry__1_i_1_n_0\,
      DI(2) => \wave1Address4_carry__1_i_2_n_0\,
      DI(1) => \wave1Address4_carry__1_i_3_n_0\,
      DI(0) => \wave1Address4_carry__1_i_4_n_0\,
      O(3 downto 0) => wave1Address4(11 downto 8),
      S(3) => \wave1Address4_carry__1_i_5_n_0\,
      S(2) => \wave1Address4_carry__1_i_6_n_0\,
      S(1) => \wave1Address4_carry__1_i_7_n_0\,
      S(0) => \wave1Address4_carry__1_i_8_n_0\
    );
\wave1Address4_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^count\(11),
      I1 => countMulti_reg(11),
      O => \wave1Address4_carry__1_i_1_n_0\
    );
\wave1Address4_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^count\(9),
      I1 => countMulti_reg(9),
      O => \wave1Address4_carry__1_i_2_n_0\
    );
\wave1Address4_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => countMulti_reg(8),
      I1 => \^count\(8),
      O => \wave1Address4_carry__1_i_3_n_0\
    );
\wave1Address4_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => countMulti_reg(7),
      I1 => \^count\(7),
      O => \wave1Address4_carry__1_i_4_n_0\
    );
\wave1Address4_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6999"
    )
        port map (
      I0 => \^count\(11),
      I1 => countMulti_reg(11),
      I2 => countMulti_reg(10),
      I3 => \^count\(10),
      O => \wave1Address4_carry__1_i_5_n_0\
    );
\wave1Address4_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => countMulti_reg(9),
      I1 => \^count\(9),
      I2 => \^count\(10),
      I3 => countMulti_reg(10),
      O => \wave1Address4_carry__1_i_6_n_0\
    );
\wave1Address4_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E11E"
    )
        port map (
      I0 => \^count\(8),
      I1 => countMulti_reg(8),
      I2 => \^count\(9),
      I3 => countMulti_reg(9),
      O => \wave1Address4_carry__1_i_7_n_0\
    );
\wave1Address4_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => \^count\(7),
      I1 => countMulti_reg(7),
      I2 => \^count\(8),
      I3 => countMulti_reg(8),
      O => \wave1Address4_carry__1_i_8_n_0\
    );
\wave1Address4_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \wave1Address4_carry__1_n_0\,
      CO(3) => \wave1Address4_carry__2_n_0\,
      CO(2) => \wave1Address4_carry__2_n_1\,
      CO(1) => \wave1Address4_carry__2_n_2\,
      CO(0) => \wave1Address4_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \wave1Address4_carry__2_i_1_n_0\,
      DI(2) => \wave1Address4_carry__2_i_2_n_0\,
      DI(1) => \wave1Address4_carry__2_i_3_n_0\,
      DI(0) => \wave1Address4_carry__2_i_4_n_0\,
      O(3 downto 0) => wave1Address4(15 downto 12),
      S(3) => \wave1Address4_carry__2_i_5_n_0\,
      S(2) => \wave1Address4_carry__2_i_6_n_0\,
      S(1) => \wave1Address4_carry__2_i_7_n_0\,
      S(0) => \wave1Address4_carry__2_i_8_n_0\
    );
\wave1Address4_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^count\(14),
      I1 => countMulti_reg(14),
      O => \wave1Address4_carry__2_i_1_n_0\
    );
\wave1Address4_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^count\(13),
      I1 => countMulti_reg(13),
      O => \wave1Address4_carry__2_i_2_n_0\
    );
\wave1Address4_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^count\(12),
      I1 => countMulti_reg(12),
      O => \wave1Address4_carry__2_i_3_n_0\
    );
\wave1Address4_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => countMulti_reg(11),
      I1 => \^count\(11),
      O => \wave1Address4_carry__2_i_4_n_0\
    );
\wave1Address4_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => countMulti_reg(14),
      I1 => \^count\(14),
      I2 => \^count\(15),
      I3 => countMulti_reg(15),
      O => \wave1Address4_carry__2_i_5_n_0\
    );
\wave1Address4_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => countMulti_reg(13),
      I1 => \^count\(13),
      I2 => \^count\(14),
      I3 => countMulti_reg(14),
      O => \wave1Address4_carry__2_i_6_n_0\
    );
\wave1Address4_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => countMulti_reg(12),
      I1 => \^count\(12),
      I2 => \^count\(13),
      I3 => countMulti_reg(13),
      O => \wave1Address4_carry__2_i_7_n_0\
    );
\wave1Address4_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E11E"
    )
        port map (
      I0 => \^count\(11),
      I1 => countMulti_reg(11),
      I2 => \^count\(12),
      I3 => countMulti_reg(12),
      O => \wave1Address4_carry__2_i_8_n_0\
    );
\wave1Address4_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \wave1Address4_carry__2_n_0\,
      CO(3 downto 2) => \NLW_wave1Address4_carry__3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \wave1Address4_carry__3_n_2\,
      CO(0) => \NLW_wave1Address4_carry__3_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3 downto 1) => \NLW_wave1Address4_carry__3_O_UNCONNECTED\(3 downto 1),
      O(0) => wave1Address4(16),
      S(3 downto 1) => B"001",
      S(0) => \wave1Address4_carry__3_i_1_n_0\
    );
\wave1Address4_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^count\(15),
      I1 => countMulti_reg(15),
      O => \wave1Address4_carry__3_i_1_n_0\
    );
wave1Address4_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^count\(2),
      I1 => \^count\(3),
      I2 => countMulti_reg(3),
      O => wave1Address4_carry_i_1_n_0
    );
wave1Address4_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^count\(2),
      I1 => countMulti_reg(2),
      O => wave1Address4_carry_i_2_n_0
    );
wave1Address4_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => countMulti_reg(1),
      I1 => \^count\(1),
      O => wave1Address4_carry_i_3_n_0
    );
wave1Address4_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => countMulti_reg(0),
      I1 => \^count\(0),
      O => wave1Address4_carry_i_4_n_0
    );
\wave1Address[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => wave1Address32_in,
      I1 => wave1Address3,
      O => \wave1Address[15]_i_1_n_0\
    );
\wave1Address_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \wave0Address[0]_i_1_n_0\,
      Q => wave1Address(0),
      R => \wave1Address[15]_i_1_n_0\
    );
\wave1Address_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \wave1Address0_carry__1_n_5\,
      Q => wave1Address(10),
      R => \wave1Address[15]_i_1_n_0\
    );
\wave1Address_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \wave1Address0_carry__1_n_4\,
      Q => wave1Address(11),
      R => \wave1Address[15]_i_1_n_0\
    );
\wave1Address_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \wave1Address0_carry__2_n_7\,
      Q => wave1Address(12),
      R => \wave1Address[15]_i_1_n_0\
    );
\wave1Address_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \wave1Address0_carry__2_n_6\,
      Q => wave1Address(13),
      R => \wave1Address[15]_i_1_n_0\
    );
\wave1Address_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \wave1Address0_carry__2_n_5\,
      Q => wave1Address(14),
      R => \wave1Address[15]_i_1_n_0\
    );
\wave1Address_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \wave1Address0_carry__2_n_4\,
      Q => wave1Address(15),
      R => \wave1Address[15]_i_1_n_0\
    );
\wave1Address_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => wave1Address0_carry_n_6,
      Q => wave1Address(1),
      R => \wave1Address[15]_i_1_n_0\
    );
\wave1Address_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => wave1Address0_carry_n_5,
      Q => wave1Address(2),
      R => \wave1Address[15]_i_1_n_0\
    );
\wave1Address_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => wave1Address0_carry_n_4,
      Q => wave1Address(3),
      R => \wave1Address[15]_i_1_n_0\
    );
\wave1Address_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \wave1Address0_carry__0_n_7\,
      Q => wave1Address(4),
      R => \wave1Address[15]_i_1_n_0\
    );
\wave1Address_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \wave1Address0_carry__0_n_6\,
      Q => wave1Address(5),
      R => \wave1Address[15]_i_1_n_0\
    );
\wave1Address_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \wave1Address0_carry__0_n_5\,
      Q => wave1Address(6),
      R => \wave1Address[15]_i_1_n_0\
    );
\wave1Address_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \wave1Address0_carry__0_n_4\,
      Q => wave1Address(7),
      R => \wave1Address[15]_i_1_n_0\
    );
\wave1Address_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \wave1Address0_carry__1_n_7\,
      Q => wave1Address(8),
      R => \wave1Address[15]_i_1_n_0\
    );
\wave1Address_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \wave1Address0_carry__1_n_6\,
      Q => wave1Address(9),
      R => \wave1Address[15]_i_1_n_0\
    );
wave2Address0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => wave2Address0_carry_n_0,
      CO(2) => wave2Address0_carry_n_1,
      CO(1) => wave2Address0_carry_n_2,
      CO(0) => wave2Address0_carry_n_3,
      CYINIT => '0',
      DI(3 downto 2) => wave2Address1(3 downto 2),
      DI(1 downto 0) => countMulti_reg(1 downto 0),
      O(3) => wave2Address0_carry_n_4,
      O(2) => wave2Address0_carry_n_5,
      O(1) => wave2Address0_carry_n_6,
      O(0) => NLW_wave2Address0_carry_O_UNCONNECTED(0),
      S(3) => wave2Address0_carry_i_1_n_0,
      S(2) => wave2Address0_carry_i_2_n_0,
      S(1) => wave2Address0_carry_i_3_n_0,
      S(0) => wave2Address0_carry_i_4_n_0
    );
\wave2Address0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => wave2Address0_carry_n_0,
      CO(3) => \wave2Address0_carry__0_n_0\,
      CO(2) => \wave2Address0_carry__0_n_1\,
      CO(1) => \wave2Address0_carry__0_n_2\,
      CO(0) => \wave2Address0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => wave2Address1(7 downto 4),
      O(3) => \wave2Address0_carry__0_n_4\,
      O(2) => \wave2Address0_carry__0_n_5\,
      O(1) => \wave2Address0_carry__0_n_6\,
      O(0) => \wave2Address0_carry__0_n_7\,
      S(3) => \wave2Address0_carry__0_i_1_n_0\,
      S(2) => \wave2Address0_carry__0_i_2_n_0\,
      S(1) => \wave2Address0_carry__0_i_3_n_0\,
      S(0) => \wave2Address0_carry__0_i_4_n_0\
    );
\wave2Address0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wave2Address1(7),
      I1 => \^count\(7),
      O => \wave2Address0_carry__0_i_1_n_0\
    );
\wave2Address0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wave2Address1(6),
      I1 => \^count\(6),
      O => \wave2Address0_carry__0_i_2_n_0\
    );
\wave2Address0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wave2Address1(5),
      I1 => \^count\(5),
      O => \wave2Address0_carry__0_i_3_n_0\
    );
\wave2Address0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wave2Address1(4),
      I1 => \^count\(4),
      O => \wave2Address0_carry__0_i_4_n_0\
    );
\wave2Address0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \wave2Address0_carry__0_n_0\,
      CO(3) => \wave2Address0_carry__1_n_0\,
      CO(2) => \wave2Address0_carry__1_n_1\,
      CO(1) => \wave2Address0_carry__1_n_2\,
      CO(0) => \wave2Address0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => wave2Address1(11 downto 8),
      O(3) => \wave2Address0_carry__1_n_4\,
      O(2) => \wave2Address0_carry__1_n_5\,
      O(1) => \wave2Address0_carry__1_n_6\,
      O(0) => \wave2Address0_carry__1_n_7\,
      S(3) => \wave2Address0_carry__1_i_1_n_0\,
      S(2) => \wave2Address0_carry__1_i_2_n_0\,
      S(1) => \wave2Address0_carry__1_i_3_n_0\,
      S(0) => \wave2Address0_carry__1_i_4_n_0\
    );
\wave2Address0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wave2Address1(11),
      I1 => \^count\(11),
      O => \wave2Address0_carry__1_i_1_n_0\
    );
\wave2Address0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wave2Address1(10),
      I1 => \^count\(10),
      O => \wave2Address0_carry__1_i_2_n_0\
    );
\wave2Address0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wave2Address1(9),
      I1 => \^count\(9),
      O => \wave2Address0_carry__1_i_3_n_0\
    );
\wave2Address0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wave2Address1(8),
      I1 => \^count\(8),
      O => \wave2Address0_carry__1_i_4_n_0\
    );
\wave2Address0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \wave2Address0_carry__1_n_0\,
      CO(3) => \NLW_wave2Address0_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \wave2Address0_carry__2_n_1\,
      CO(1) => \wave2Address0_carry__2_n_2\,
      CO(0) => \wave2Address0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => wave2Address1(14 downto 12),
      O(3) => \wave2Address0_carry__2_n_4\,
      O(2) => \wave2Address0_carry__2_n_5\,
      O(1) => \wave2Address0_carry__2_n_6\,
      O(0) => \wave2Address0_carry__2_n_7\,
      S(3) => \wave2Address0_carry__2_i_1_n_0\,
      S(2) => \wave2Address0_carry__2_i_2_n_0\,
      S(1) => \wave2Address0_carry__2_i_3_n_0\,
      S(0) => \wave2Address0_carry__2_i_4_n_0\
    );
\wave2Address0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wave2Address1(15),
      I1 => \^count\(15),
      O => \wave2Address0_carry__2_i_1_n_0\
    );
\wave2Address0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wave2Address1(14),
      I1 => \^count\(14),
      O => \wave2Address0_carry__2_i_2_n_0\
    );
\wave2Address0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wave2Address1(13),
      I1 => \^count\(13),
      O => \wave2Address0_carry__2_i_3_n_0\
    );
\wave2Address0_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wave2Address1(12),
      I1 => \^count\(12),
      O => \wave2Address0_carry__2_i_4_n_0\
    );
wave2Address0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wave2Address1(3),
      I1 => \^count\(3),
      O => wave2Address0_carry_i_1_n_0
    );
wave2Address0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wave2Address1(2),
      I1 => \^count\(2),
      O => wave2Address0_carry_i_2_n_0
    );
wave2Address0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => countMulti_reg(1),
      I1 => \^count\(1),
      O => wave2Address0_carry_i_3_n_0
    );
wave2Address0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => countMulti_reg(0),
      I1 => \^count\(0),
      O => wave2Address0_carry_i_4_n_0
    );
wave2Address1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => wave2Address1_carry_n_0,
      CO(2) => wave2Address1_carry_n_1,
      CO(1) => wave2Address1_carry_n_2,
      CO(0) => wave2Address1_carry_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => countMulti_reg(3),
      DI(0) => '0',
      O(3 downto 0) => wave2Address1(5 downto 2),
      S(3 downto 2) => countMulti_reg(5 downto 4),
      S(1) => wave2Address1_carry_i_1_n_0,
      S(0) => countMulti_reg(2)
    );
\wave2Address1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => wave2Address1_carry_n_0,
      CO(3) => \wave2Address1_carry__0_n_0\,
      CO(2) => \wave2Address1_carry__0_n_1\,
      CO(1) => \wave2Address1_carry__0_n_2\,
      CO(0) => \wave2Address1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => countMulti_reg(9 downto 7),
      DI(0) => '0',
      O(3 downto 0) => wave2Address1(9 downto 6),
      S(3) => \wave2Address1_carry__0_i_1_n_0\,
      S(2) => \wave2Address1_carry__0_i_2_n_0\,
      S(1) => \wave2Address1_carry__0_i_3_n_0\,
      S(0) => countMulti_reg(6)
    );
\wave2Address1_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => countMulti_reg(9),
      O => \wave2Address1_carry__0_i_1_n_0\
    );
\wave2Address1_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => countMulti_reg(8),
      O => \wave2Address1_carry__0_i_2_n_0\
    );
\wave2Address1_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => countMulti_reg(7),
      O => \wave2Address1_carry__0_i_3_n_0\
    );
\wave2Address1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \wave2Address1_carry__0_n_0\,
      CO(3) => \wave2Address1_carry__1_n_0\,
      CO(2) => \wave2Address1_carry__1_n_1\,
      CO(1) => \wave2Address1_carry__1_n_2\,
      CO(0) => \wave2Address1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => countMulti_reg(12),
      DI(1 downto 0) => B"00",
      O(3 downto 0) => wave2Address1(13 downto 10),
      S(3) => countMulti_reg(13),
      S(2) => \wave2Address1_carry__1_i_1_n_0\,
      S(1 downto 0) => countMulti_reg(11 downto 10)
    );
\wave2Address1_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => countMulti_reg(12),
      O => \wave2Address1_carry__1_i_1_n_0\
    );
\wave2Address1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \wave2Address1_carry__1_n_0\,
      CO(3 downto 1) => \NLW_wave2Address1_carry__2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \wave2Address1_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_wave2Address1_carry__2_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => wave2Address1(15 downto 14),
      S(3 downto 2) => B"00",
      S(1 downto 0) => countMulti_reg(15 downto 14)
    );
wave2Address1_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => countMulti_reg(3),
      O => wave2Address1_carry_i_1_n_0
    );
wave2Address3_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => wave2Address3_carry_n_0,
      CO(2) => wave2Address3_carry_n_1,
      CO(1) => wave2Address3_carry_n_2,
      CO(0) => wave2Address3_carry_n_3,
      CYINIT => wave2Address3_carry_i_1_n_0,
      DI(3) => wave2Address3_carry_i_2_n_0,
      DI(2) => '0',
      DI(1) => wave2Address3_carry_i_3_n_0,
      DI(0) => '0',
      O(3 downto 0) => NLW_wave2Address3_carry_O_UNCONNECTED(3 downto 0),
      S(3) => wave2Address3_carry_i_4_n_0,
      S(2) => wave2Address3_carry_i_5_n_0,
      S(1) => wave2Address3_carry_i_6_n_0,
      S(0) => wave2Address3_carry_i_7_n_0
    );
\wave2Address3_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => wave2Address3_carry_n_0,
      CO(3) => \wave2Address3_carry__0_n_0\,
      CO(2) => \wave2Address3_carry__0_n_1\,
      CO(1) => \wave2Address3_carry__0_n_2\,
      CO(0) => \wave2Address3_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \wave2Address3_carry__0_i_1_n_0\,
      DI(0) => \wave2Address3_carry__0_i_2_n_0\,
      O(3 downto 0) => \NLW_wave2Address3_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \wave2Address3_carry__0_i_3_n_0\,
      S(2) => \wave2Address3_carry__0_i_4_n_0\,
      S(1) => \wave2Address3_carry__0_i_5_n_0\,
      S(0) => \wave2Address3_carry__0_i_6_n_0\
    );
\wave2Address3_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wave2Address4(13),
      O => \wave2Address3_carry__0_i_1_n_0\
    );
\wave2Address3_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wave2Address4(10),
      I1 => wave2Address4(11),
      O => \wave2Address3_carry__0_i_2_n_0\
    );
\wave2Address3_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \wave2Address4_carry__3_n_2\,
      I1 => wave2Address4(16),
      O => \wave2Address3_carry__0_i_3_n_0\
    );
\wave2Address3_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wave2Address4(14),
      I1 => wave2Address4(15),
      O => \wave2Address3_carry__0_i_4_n_0\
    );
\wave2Address3_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wave2Address4(13),
      I1 => wave2Address4(12),
      O => \wave2Address3_carry__0_i_5_n_0\
    );
\wave2Address3_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wave2Address4(10),
      I1 => wave2Address4(11),
      O => \wave2Address3_carry__0_i_6_n_0\
    );
\wave2Address3_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \wave2Address3_carry__0_n_0\,
      CO(3) => \wave2Address3_carry__1_n_0\,
      CO(2) => \wave2Address3_carry__1_n_1\,
      CO(1) => \wave2Address3_carry__1_n_2\,
      CO(0) => \wave2Address3_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_wave2Address3_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \wave2Address4_carry__3_n_2\,
      S(2) => \wave2Address4_carry__3_n_2\,
      S(1) => \wave2Address4_carry__3_n_2\,
      S(0) => \wave2Address4_carry__3_n_2\
    );
\wave2Address3_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \wave2Address3_carry__1_n_0\,
      CO(3) => \NLW_wave2Address3_carry__2_CO_UNCONNECTED\(3),
      CO(2) => wave2Address3,
      CO(1) => \wave2Address3_carry__2_n_2\,
      CO(0) => \wave2Address3_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \wave2Address3_carry__2_i_1_n_0\,
      DI(1 downto 0) => B"00",
      O(3 downto 0) => \NLW_wave2Address3_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \wave2Address4_carry__3_n_2\,
      S(1) => \wave2Address4_carry__3_n_2\,
      S(0) => \wave2Address4_carry__3_n_2\
    );
\wave2Address3_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \wave2Address4_carry__3_n_2\,
      O => \wave2Address3_carry__2_i_1_n_0\
    );
wave2Address3_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => \^count\(0),
      I1 => countMulti_reg(0),
      I2 => wave2Address4(1),
      O => wave2Address3_carry_i_1_n_0
    );
wave2Address3_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => wave2Address4(8),
      I1 => wave2Address4(9),
      O => wave2Address3_carry_i_2_n_0
    );
wave2Address3_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wave2Address4(4),
      I1 => wave2Address4(5),
      O => wave2Address3_carry_i_3_n_0
    );
wave2Address3_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => wave2Address4(8),
      I1 => wave2Address4(9),
      O => wave2Address3_carry_i_4_n_0
    );
wave2Address3_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wave2Address4(6),
      I1 => wave2Address4(7),
      O => wave2Address3_carry_i_5_n_0
    );
wave2Address3_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wave2Address4(4),
      I1 => wave2Address4(5),
      O => wave2Address3_carry_i_6_n_0
    );
wave2Address3_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wave2Address4(2),
      I1 => wave2Address4(3),
      O => wave2Address3_carry_i_7_n_0
    );
\wave2Address3_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \wave2Address3_inferred__0/i__carry_n_0\,
      CO(2) => \wave2Address3_inferred__0/i__carry_n_1\,
      CO(1) => \wave2Address3_inferred__0/i__carry_n_2\,
      CO(0) => \wave2Address3_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1__1_n_0\,
      DI(2) => \i__carry_i_2__1_n_0\,
      DI(1) => \i__carry_i_3__1_n_0\,
      DI(0) => wave2Address4(1),
      O(3 downto 0) => \NLW_wave2Address3_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_4__1_n_0\,
      S(2) => \i__carry_i_5__1_n_0\,
      S(1) => \i__carry_i_6__1_n_0\,
      S(0) => \i__carry_i_7__0_n_0\
    );
\wave2Address3_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \wave2Address3_inferred__0/i__carry_n_0\,
      CO(3) => \wave2Address3_inferred__0/i__carry__0_n_0\,
      CO(2) => \wave2Address3_inferred__0/i__carry__0_n_1\,
      CO(1) => \wave2Address3_inferred__0/i__carry__0_n_2\,
      CO(0) => \wave2Address3_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1__1_n_0\,
      DI(2) => \i__carry__0_i_2__1_n_0\,
      DI(1) => \i__carry__0_i_3__1_n_0\,
      DI(0) => \i__carry__0_i_4__1_n_0\,
      O(3 downto 0) => \NLW_wave2Address3_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5__1_n_0\,
      S(2) => \i__carry__0_i_6__1_n_0\,
      S(1) => \i__carry__0_i_7__1_n_0\,
      S(0) => \i__carry__0_i_8__1_n_0\
    );
\wave2Address3_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \wave2Address3_inferred__0/i__carry__0_n_0\,
      CO(3) => \wave2Address3_inferred__0/i__carry__1_n_0\,
      CO(2) => \wave2Address3_inferred__0/i__carry__1_n_1\,
      CO(1) => \wave2Address3_inferred__0/i__carry__1_n_2\,
      CO(0) => \wave2Address3_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__1_i_1__0_n_0\,
      DI(2) => \i__carry__1_i_2__0_n_0\,
      DI(1) => \i__carry__1_i_3__0_n_0\,
      DI(0) => \i__carry__1_i_4__0_n_0\,
      O(3 downto 0) => \NLW_wave2Address3_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \wave2Address4_carry__3_n_2\,
      S(2) => \wave2Address4_carry__3_n_2\,
      S(1) => \wave2Address4_carry__3_n_2\,
      S(0) => \i__carry__1_i_5__0_n_0\
    );
\wave2Address3_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \wave2Address3_inferred__0/i__carry__1_n_0\,
      CO(3) => wave2Address31_in,
      CO(2) => \wave2Address3_inferred__0/i__carry__2_n_1\,
      CO(1) => \wave2Address3_inferred__0/i__carry__2_n_2\,
      CO(0) => \wave2Address3_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => wave2Address4(31),
      DI(1) => \i__carry__2_i_2__0_n_0\,
      DI(0) => \i__carry__2_i_3__0_n_0\,
      O(3 downto 0) => \NLW_wave2Address3_inferred__0/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \wave2Address4_carry__3_n_2\,
      S(2) => \wave2Address4_carry__3_n_2\,
      S(1) => \wave2Address4_carry__3_n_2\,
      S(0) => \wave2Address4_carry__3_n_2\
    );
wave2Address4_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => wave2Address4_carry_n_0,
      CO(2) => wave2Address4_carry_n_1,
      CO(1) => wave2Address4_carry_n_2,
      CO(0) => wave2Address4_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => countMulti_reg(3 downto 0),
      O(3 downto 1) => wave2Address4(3 downto 1),
      O(0) => NLW_wave2Address4_carry_O_UNCONNECTED(0),
      S(3) => wave2Address4_carry_i_1_n_0,
      S(2) => wave2Address4_carry_i_2_n_0,
      S(1) => wave2Address4_carry_i_3_n_0,
      S(0) => wave2Address4_carry_i_4_n_0
    );
\wave2Address4_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => wave2Address4_carry_n_0,
      CO(3) => \wave2Address4_carry__0_n_0\,
      CO(2) => \wave2Address4_carry__0_n_1\,
      CO(1) => \wave2Address4_carry__0_n_2\,
      CO(0) => \wave2Address4_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \wave2Address4_carry__0_i_1_n_0\,
      DI(2) => \wave2Address4_carry__0_i_2_n_0\,
      DI(1) => \wave2Address4_carry__0_i_3_n_0\,
      DI(0) => \^count\(3),
      O(3 downto 0) => wave2Address4(7 downto 4),
      S(3) => \wave2Address4_carry__0_i_4_n_0\,
      S(2) => \wave2Address4_carry__0_i_5_n_0\,
      S(1) => \wave2Address4_carry__0_i_6_n_0\,
      S(0) => \wave2Address4_carry__0_i_7_n_0\
    );
\wave2Address4_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^count\(7),
      I1 => countMulti_reg(7),
      O => \wave2Address4_carry__0_i_1_n_0\
    );
\wave2Address4_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^count\(5),
      I1 => countMulti_reg(5),
      O => \wave2Address4_carry__0_i_2_n_0\
    );
\wave2Address4_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^count\(4),
      I1 => countMulti_reg(4),
      O => \wave2Address4_carry__0_i_3_n_0\
    );
\wave2Address4_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6999"
    )
        port map (
      I0 => \^count\(7),
      I1 => countMulti_reg(7),
      I2 => countMulti_reg(6),
      I3 => \^count\(6),
      O => \wave2Address4_carry__0_i_4_n_0\
    );
\wave2Address4_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \^count\(5),
      I1 => countMulti_reg(5),
      I2 => countMulti_reg(6),
      I3 => \^count\(6),
      O => \wave2Address4_carry__0_i_5_n_0\
    );
\wave2Address4_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => countMulti_reg(4),
      I1 => \^count\(4),
      I2 => \^count\(5),
      I3 => countMulti_reg(5),
      O => \wave2Address4_carry__0_i_6_n_0\
    );
\wave2Address4_carry__0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^count\(3),
      I1 => \^count\(4),
      I2 => countMulti_reg(4),
      O => \wave2Address4_carry__0_i_7_n_0\
    );
\wave2Address4_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \wave2Address4_carry__0_n_0\,
      CO(3) => \wave2Address4_carry__1_n_0\,
      CO(2) => \wave2Address4_carry__1_n_1\,
      CO(1) => \wave2Address4_carry__1_n_2\,
      CO(0) => \wave2Address4_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \wave2Address4_carry__1_i_1_n_0\,
      DI(2) => \wave2Address4_carry__1_i_2_n_0\,
      DI(1) => \wave2Address4_carry__1_i_3_n_0\,
      DI(0) => \wave2Address4_carry__1_i_4_n_0\,
      O(3 downto 0) => wave2Address4(11 downto 8),
      S(3) => \wave2Address4_carry__1_i_5_n_0\,
      S(2) => \wave2Address4_carry__1_i_6_n_0\,
      S(1) => \wave2Address4_carry__1_i_7_n_0\,
      S(0) => \wave2Address4_carry__1_i_8_n_0\
    );
\wave2Address4_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^count\(10),
      I1 => countMulti_reg(10),
      O => \wave2Address4_carry__1_i_1_n_0\
    );
\wave2Address4_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => countMulti_reg(9),
      I1 => \^count\(9),
      O => \wave2Address4_carry__1_i_2_n_0\
    );
\wave2Address4_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => countMulti_reg(8),
      I1 => \^count\(8),
      O => \wave2Address4_carry__1_i_3_n_0\
    );
\wave2Address4_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => countMulti_reg(7),
      I1 => \^count\(7),
      O => \wave2Address4_carry__1_i_4_n_0\
    );
\wave2Address4_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \^count\(10),
      I1 => countMulti_reg(10),
      I2 => countMulti_reg(11),
      I3 => \^count\(11),
      O => \wave2Address4_carry__1_i_5_n_0\
    );
\wave2Address4_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E11E"
    )
        port map (
      I0 => \^count\(9),
      I1 => countMulti_reg(9),
      I2 => \^count\(10),
      I3 => countMulti_reg(10),
      O => \wave2Address4_carry__1_i_6_n_0\
    );
\wave2Address4_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6669"
    )
        port map (
      I0 => countMulti_reg(9),
      I1 => \^count\(9),
      I2 => countMulti_reg(8),
      I3 => \^count\(8),
      O => \wave2Address4_carry__1_i_7_n_0\
    );
\wave2Address4_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => \^count\(7),
      I1 => countMulti_reg(7),
      I2 => \^count\(8),
      I3 => countMulti_reg(8),
      O => \wave2Address4_carry__1_i_8_n_0\
    );
\wave2Address4_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \wave2Address4_carry__1_n_0\,
      CO(3) => \wave2Address4_carry__2_n_0\,
      CO(2) => \wave2Address4_carry__2_n_1\,
      CO(1) => \wave2Address4_carry__2_n_2\,
      CO(0) => \wave2Address4_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \wave2Address4_carry__2_i_1_n_0\,
      DI(2) => \wave2Address4_carry__2_i_2_n_0\,
      DI(1) => \wave2Address4_carry__2_i_3_n_0\,
      DI(0) => \wave2Address4_carry__2_i_4_n_0\,
      O(3 downto 0) => wave2Address4(15 downto 12),
      S(3) => \wave2Address4_carry__2_i_5_n_0\,
      S(2) => \wave2Address4_carry__2_i_6_n_0\,
      S(1) => \wave2Address4_carry__2_i_7_n_0\,
      S(0) => \wave2Address4_carry__2_i_8_n_0\
    );
\wave2Address4_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^count\(14),
      I1 => countMulti_reg(14),
      O => \wave2Address4_carry__2_i_1_n_0\
    );
\wave2Address4_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^count\(13),
      I1 => countMulti_reg(13),
      O => \wave2Address4_carry__2_i_2_n_0\
    );
\wave2Address4_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => countMulti_reg(12),
      I1 => \^count\(12),
      O => \wave2Address4_carry__2_i_3_n_0\
    );
\wave2Address4_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^count\(12),
      I1 => countMulti_reg(12),
      O => \wave2Address4_carry__2_i_4_n_0\
    );
\wave2Address4_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => countMulti_reg(14),
      I1 => \^count\(14),
      I2 => \^count\(15),
      I3 => countMulti_reg(15),
      O => \wave2Address4_carry__2_i_5_n_0\
    );
\wave2Address4_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => countMulti_reg(13),
      I1 => \^count\(13),
      I2 => \^count\(14),
      I3 => countMulti_reg(14),
      O => \wave2Address4_carry__2_i_6_n_0\
    );
\wave2Address4_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E11E"
    )
        port map (
      I0 => \^count\(12),
      I1 => countMulti_reg(12),
      I2 => \^count\(13),
      I3 => countMulti_reg(13),
      O => \wave2Address4_carry__2_i_7_n_0\
    );
\wave2Address4_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6999"
    )
        port map (
      I0 => \^count\(12),
      I1 => countMulti_reg(12),
      I2 => countMulti_reg(11),
      I3 => \^count\(11),
      O => \wave2Address4_carry__2_i_8_n_0\
    );
\wave2Address4_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \wave2Address4_carry__2_n_0\,
      CO(3 downto 2) => \NLW_wave2Address4_carry__3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \wave2Address4_carry__3_n_2\,
      CO(0) => \NLW_wave2Address4_carry__3_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3 downto 1) => \NLW_wave2Address4_carry__3_O_UNCONNECTED\(3 downto 1),
      O(0) => wave2Address4(16),
      S(3 downto 1) => B"001",
      S(0) => \wave2Address4_carry__3_i_1_n_0\
    );
\wave2Address4_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^count\(15),
      I1 => countMulti_reg(15),
      O => \wave2Address4_carry__3_i_1_n_0\
    );
wave2Address4_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^count\(3),
      I1 => countMulti_reg(3),
      O => wave2Address4_carry_i_1_n_0
    );
wave2Address4_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => countMulti_reg(2),
      I1 => \^count\(2),
      O => wave2Address4_carry_i_2_n_0
    );
wave2Address4_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => countMulti_reg(1),
      I1 => \^count\(1),
      O => wave2Address4_carry_i_3_n_0
    );
wave2Address4_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => countMulti_reg(0),
      I1 => \^count\(0),
      O => wave2Address4_carry_i_4_n_0
    );
\wave2Address[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => wave2Address31_in,
      I1 => wave2Address3,
      O => \wave2Address[15]_i_1_n_0\
    );
\wave2Address_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \wave0Address[0]_i_1_n_0\,
      Q => wave2Address(0),
      R => \wave2Address[15]_i_1_n_0\
    );
\wave2Address_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \wave2Address0_carry__1_n_5\,
      Q => wave2Address(10),
      R => \wave2Address[15]_i_1_n_0\
    );
\wave2Address_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \wave2Address0_carry__1_n_4\,
      Q => wave2Address(11),
      R => \wave2Address[15]_i_1_n_0\
    );
\wave2Address_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \wave2Address0_carry__2_n_7\,
      Q => wave2Address(12),
      R => \wave2Address[15]_i_1_n_0\
    );
\wave2Address_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \wave2Address0_carry__2_n_6\,
      Q => wave2Address(13),
      R => \wave2Address[15]_i_1_n_0\
    );
\wave2Address_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \wave2Address0_carry__2_n_5\,
      Q => wave2Address(14),
      R => \wave2Address[15]_i_1_n_0\
    );
\wave2Address_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \wave2Address0_carry__2_n_4\,
      Q => wave2Address(15),
      R => \wave2Address[15]_i_1_n_0\
    );
\wave2Address_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => wave2Address0_carry_n_6,
      Q => wave2Address(1),
      R => \wave2Address[15]_i_1_n_0\
    );
\wave2Address_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => wave2Address0_carry_n_5,
      Q => wave2Address(2),
      R => \wave2Address[15]_i_1_n_0\
    );
\wave2Address_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => wave2Address0_carry_n_4,
      Q => wave2Address(3),
      R => \wave2Address[15]_i_1_n_0\
    );
\wave2Address_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \wave2Address0_carry__0_n_7\,
      Q => wave2Address(4),
      R => \wave2Address[15]_i_1_n_0\
    );
\wave2Address_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \wave2Address0_carry__0_n_6\,
      Q => wave2Address(5),
      R => \wave2Address[15]_i_1_n_0\
    );
\wave2Address_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \wave2Address0_carry__0_n_5\,
      Q => wave2Address(6),
      R => \wave2Address[15]_i_1_n_0\
    );
\wave2Address_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \wave2Address0_carry__0_n_4\,
      Q => wave2Address(7),
      R => \wave2Address[15]_i_1_n_0\
    );
\wave2Address_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \wave2Address0_carry__1_n_7\,
      Q => wave2Address(8),
      R => \wave2Address[15]_i_1_n_0\
    );
\wave2Address_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \wave2Address0_carry__1_n_6\,
      Q => wave2Address(9),
      R => \wave2Address[15]_i_1_n_0\
    );
wave3Address0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => wave3Address0_carry_n_0,
      CO(2) => wave3Address0_carry_n_1,
      CO(1) => wave3Address0_carry_n_2,
      CO(0) => wave3Address0_carry_n_3,
      CYINIT => '0',
      DI(3 downto 1) => wave3Address1(3 downto 1),
      DI(0) => countMulti_reg(0),
      O(3) => wave3Address0_carry_n_4,
      O(2) => wave3Address0_carry_n_5,
      O(1) => wave3Address0_carry_n_6,
      O(0) => NLW_wave3Address0_carry_O_UNCONNECTED(0),
      S(3) => wave3Address0_carry_i_1_n_0,
      S(2) => wave3Address0_carry_i_2_n_0,
      S(1) => wave3Address0_carry_i_3_n_0,
      S(0) => wave3Address0_carry_i_4_n_0
    );
\wave3Address0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => wave3Address0_carry_n_0,
      CO(3) => \wave3Address0_carry__0_n_0\,
      CO(2) => \wave3Address0_carry__0_n_1\,
      CO(1) => \wave3Address0_carry__0_n_2\,
      CO(0) => \wave3Address0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => wave3Address1(7 downto 4),
      O(3) => \wave3Address0_carry__0_n_4\,
      O(2) => \wave3Address0_carry__0_n_5\,
      O(1) => \wave3Address0_carry__0_n_6\,
      O(0) => \wave3Address0_carry__0_n_7\,
      S(3) => \wave3Address0_carry__0_i_1_n_0\,
      S(2) => \wave3Address0_carry__0_i_2_n_0\,
      S(1) => \wave3Address0_carry__0_i_3_n_0\,
      S(0) => \wave3Address0_carry__0_i_4_n_0\
    );
\wave3Address0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wave3Address1(7),
      I1 => \^count\(7),
      O => \wave3Address0_carry__0_i_1_n_0\
    );
\wave3Address0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wave3Address1(6),
      I1 => \^count\(6),
      O => \wave3Address0_carry__0_i_2_n_0\
    );
\wave3Address0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wave3Address1(5),
      I1 => \^count\(5),
      O => \wave3Address0_carry__0_i_3_n_0\
    );
\wave3Address0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wave3Address1(4),
      I1 => \^count\(4),
      O => \wave3Address0_carry__0_i_4_n_0\
    );
\wave3Address0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \wave3Address0_carry__0_n_0\,
      CO(3) => \wave3Address0_carry__1_n_0\,
      CO(2) => \wave3Address0_carry__1_n_1\,
      CO(1) => \wave3Address0_carry__1_n_2\,
      CO(0) => \wave3Address0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => wave3Address1(11 downto 8),
      O(3) => \wave3Address0_carry__1_n_4\,
      O(2) => \wave3Address0_carry__1_n_5\,
      O(1) => \wave3Address0_carry__1_n_6\,
      O(0) => \wave3Address0_carry__1_n_7\,
      S(3) => \wave3Address0_carry__1_i_1_n_0\,
      S(2) => \wave3Address0_carry__1_i_2_n_0\,
      S(1) => \wave3Address0_carry__1_i_3_n_0\,
      S(0) => \wave3Address0_carry__1_i_4_n_0\
    );
\wave3Address0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wave3Address1(11),
      I1 => \^count\(11),
      O => \wave3Address0_carry__1_i_1_n_0\
    );
\wave3Address0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wave3Address1(10),
      I1 => \^count\(10),
      O => \wave3Address0_carry__1_i_2_n_0\
    );
\wave3Address0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wave3Address1(9),
      I1 => \^count\(9),
      O => \wave3Address0_carry__1_i_3_n_0\
    );
\wave3Address0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wave3Address1(8),
      I1 => \^count\(8),
      O => \wave3Address0_carry__1_i_4_n_0\
    );
\wave3Address0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \wave3Address0_carry__1_n_0\,
      CO(3) => \NLW_wave3Address0_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \wave3Address0_carry__2_n_1\,
      CO(1) => \wave3Address0_carry__2_n_2\,
      CO(0) => \wave3Address0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => wave3Address1(14 downto 12),
      O(3) => \wave3Address0_carry__2_n_4\,
      O(2) => \wave3Address0_carry__2_n_5\,
      O(1) => \wave3Address0_carry__2_n_6\,
      O(0) => \wave3Address0_carry__2_n_7\,
      S(3) => \wave3Address0_carry__2_i_1_n_0\,
      S(2) => \wave3Address0_carry__2_i_2_n_0\,
      S(1) => \wave3Address0_carry__2_i_3_n_0\,
      S(0) => \wave3Address0_carry__2_i_4_n_0\
    );
\wave3Address0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wave3Address1(15),
      I1 => \^count\(15),
      O => \wave3Address0_carry__2_i_1_n_0\
    );
\wave3Address0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wave3Address1(14),
      I1 => \^count\(14),
      O => \wave3Address0_carry__2_i_2_n_0\
    );
\wave3Address0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wave3Address1(13),
      I1 => \^count\(13),
      O => \wave3Address0_carry__2_i_3_n_0\
    );
\wave3Address0_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wave3Address1(12),
      I1 => \^count\(12),
      O => \wave3Address0_carry__2_i_4_n_0\
    );
wave3Address0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wave3Address1(3),
      I1 => \^count\(3),
      O => wave3Address0_carry_i_1_n_0
    );
wave3Address0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wave3Address1(2),
      I1 => \^count\(2),
      O => wave3Address0_carry_i_2_n_0
    );
wave3Address0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wave3Address1(1),
      I1 => \^count\(1),
      O => wave3Address0_carry_i_3_n_0
    );
wave3Address0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => countMulti_reg(0),
      I1 => \^count\(0),
      O => wave3Address0_carry_i_4_n_0
    );
\wave3Address1__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \wave3Address1__0_carry_n_0\,
      CO(2) => \wave3Address1__0_carry_n_1\,
      CO(1) => \wave3Address1__0_carry_n_2\,
      CO(0) => \wave3Address1__0_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => countMulti_reg(2),
      DI(0) => '0',
      O(3 downto 1) => wave1Address1(4 downto 2),
      O(0) => wave3Address1(1),
      S(3 downto 2) => countMulti_reg(4 downto 3),
      S(1) => \wave3Address1__0_carry_i_1_n_0\,
      S(0) => countMulti_reg(1)
    );
\wave3Address1__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \wave3Address1__0_carry_n_0\,
      CO(3) => \wave3Address1__0_carry__0_n_0\,
      CO(2) => \wave3Address1__0_carry__0_n_1\,
      CO(1) => \wave3Address1__0_carry__0_n_2\,
      CO(0) => \wave3Address1__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => countMulti_reg(8 downto 6),
      DI(0) => '0',
      O(3 downto 0) => wave1Address1(8 downto 5),
      S(3) => \wave3Address1__0_carry__0_i_1_n_0\,
      S(2) => \wave3Address1__0_carry__0_i_2_n_0\,
      S(1) => \wave3Address1__0_carry__0_i_3_n_0\,
      S(0) => countMulti_reg(5)
    );
\wave3Address1__0_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => countMulti_reg(8),
      O => \wave3Address1__0_carry__0_i_1_n_0\
    );
\wave3Address1__0_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => countMulti_reg(7),
      O => \wave3Address1__0_carry__0_i_2_n_0\
    );
\wave3Address1__0_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => countMulti_reg(6),
      O => \wave3Address1__0_carry__0_i_3_n_0\
    );
\wave3Address1__0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \wave3Address1__0_carry__0_n_0\,
      CO(3) => \wave3Address1__0_carry__1_n_0\,
      CO(2) => \wave3Address1__0_carry__1_n_1\,
      CO(1) => \wave3Address1__0_carry__1_n_2\,
      CO(0) => \wave3Address1__0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => countMulti_reg(11),
      DI(1 downto 0) => B"00",
      O(3 downto 0) => wave1Address1(12 downto 9),
      S(3) => countMulti_reg(12),
      S(2) => \wave3Address1__0_carry__1_i_1_n_0\,
      S(1 downto 0) => countMulti_reg(10 downto 9)
    );
\wave3Address1__0_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => countMulti_reg(11),
      O => \wave3Address1__0_carry__1_i_1_n_0\
    );
\wave3Address1__0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \wave3Address1__0_carry__1_n_0\,
      CO(3 downto 2) => \NLW_wave3Address1__0_carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \wave3Address1__0_carry__2_n_2\,
      CO(0) => \wave3Address1__0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_wave3Address1__0_carry__2_O_UNCONNECTED\(3),
      O(2 downto 0) => wave1Address1(15 downto 13),
      S(3) => '0',
      S(2 downto 0) => countMulti_reg(15 downto 13)
    );
\wave3Address1__0_carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => countMulti_reg(2),
      O => \wave3Address1__0_carry_i_1_n_0\
    );
wave3Address1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => wave3Address1_carry_n_0,
      CO(2) => wave3Address1_carry_n_1,
      CO(1) => wave3Address1_carry_n_2,
      CO(0) => wave3Address1_carry_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 1) => countMulti_reg(3 downto 2),
      DI(0) => '0',
      O(3 downto 1) => wave3Address1(4 downto 2),
      O(0) => NLW_wave3Address1_carry_O_UNCONNECTED(0),
      S(3) => countMulti_reg(4),
      S(2) => wave3Address1_carry_i_1_n_0,
      S(1) => wave3Address1_carry_i_2_n_0,
      S(0) => countMulti_reg(1)
    );
\wave3Address1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => wave3Address1_carry_n_0,
      CO(3) => \wave3Address1_carry__0_n_0\,
      CO(2) => \wave3Address1_carry__0_n_1\,
      CO(1) => \wave3Address1_carry__0_n_2\,
      CO(0) => \wave3Address1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => countMulti_reg(8),
      DI(2) => '0',
      DI(1) => countMulti_reg(6),
      DI(0) => '0',
      O(3 downto 0) => wave3Address1(8 downto 5),
      S(3) => \wave3Address1_carry__0_i_1_n_0\,
      S(2) => countMulti_reg(7),
      S(1) => \wave3Address1_carry__0_i_2_n_0\,
      S(0) => countMulti_reg(5)
    );
\wave3Address1_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => countMulti_reg(8),
      O => \wave3Address1_carry__0_i_1_n_0\
    );
\wave3Address1_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => countMulti_reg(6),
      O => \wave3Address1_carry__0_i_2_n_0\
    );
\wave3Address1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \wave3Address1_carry__0_n_0\,
      CO(3) => \wave3Address1_carry__1_n_0\,
      CO(2) => \wave3Address1_carry__1_n_1\,
      CO(1) => \wave3Address1_carry__1_n_2\,
      CO(0) => \wave3Address1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => countMulti_reg(12 downto 10),
      DI(0) => '0',
      O(3 downto 0) => wave3Address1(12 downto 9),
      S(3) => \wave3Address1_carry__1_i_1_n_0\,
      S(2) => \wave3Address1_carry__1_i_2_n_0\,
      S(1) => \wave3Address1_carry__1_i_3_n_0\,
      S(0) => countMulti_reg(9)
    );
\wave3Address1_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => countMulti_reg(12),
      O => \wave3Address1_carry__1_i_1_n_0\
    );
\wave3Address1_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => countMulti_reg(11),
      O => \wave3Address1_carry__1_i_2_n_0\
    );
\wave3Address1_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => countMulti_reg(10),
      O => \wave3Address1_carry__1_i_3_n_0\
    );
\wave3Address1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \wave3Address1_carry__1_n_0\,
      CO(3 downto 2) => \NLW_wave3Address1_carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \wave3Address1_carry__2_n_2\,
      CO(0) => \wave3Address1_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_wave3Address1_carry__2_O_UNCONNECTED\(3),
      O(2 downto 0) => wave3Address1(15 downto 13),
      S(3) => '0',
      S(2 downto 0) => countMulti_reg(15 downto 13)
    );
wave3Address1_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => countMulti_reg(3),
      O => wave3Address1_carry_i_1_n_0
    );
wave3Address1_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => countMulti_reg(2),
      O => wave3Address1_carry_i_2_n_0
    );
wave3Address3_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => wave3Address3_carry_n_0,
      CO(2) => wave3Address3_carry_n_1,
      CO(1) => wave3Address3_carry_n_2,
      CO(0) => wave3Address3_carry_n_3,
      CYINIT => wave3Address3_carry_i_1_n_0,
      DI(3) => wave3Address3_carry_i_2_n_0,
      DI(2) => '0',
      DI(1) => wave3Address3_carry_i_3_n_0,
      DI(0) => '0',
      O(3 downto 0) => NLW_wave3Address3_carry_O_UNCONNECTED(3 downto 0),
      S(3) => wave3Address3_carry_i_4_n_0,
      S(2) => wave3Address3_carry_i_5_n_0,
      S(1) => wave3Address3_carry_i_6_n_0,
      S(0) => wave3Address3_carry_i_7_n_0
    );
\wave3Address3_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => wave3Address3_carry_n_0,
      CO(3) => \wave3Address3_carry__0_n_0\,
      CO(2) => \wave3Address3_carry__0_n_1\,
      CO(1) => \wave3Address3_carry__0_n_2\,
      CO(0) => \wave3Address3_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \wave3Address3_carry__0_i_1_n_0\,
      DI(0) => \wave3Address3_carry__0_i_2_n_0\,
      O(3 downto 0) => \NLW_wave3Address3_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \wave3Address3_carry__0_i_3_n_0\,
      S(2) => \wave3Address3_carry__0_i_4_n_0\,
      S(1) => \wave3Address3_carry__0_i_5_n_0\,
      S(0) => \wave3Address3_carry__0_i_6_n_0\
    );
\wave3Address3_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wave3Address4(13),
      O => \wave3Address3_carry__0_i_1_n_0\
    );
\wave3Address3_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wave3Address4(10),
      I1 => wave3Address4(11),
      O => \wave3Address3_carry__0_i_2_n_0\
    );
\wave3Address3_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \wave3Address4_carry__3_n_2\,
      I1 => wave3Address4(16),
      O => \wave3Address3_carry__0_i_3_n_0\
    );
\wave3Address3_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wave3Address4(14),
      I1 => wave3Address4(15),
      O => \wave3Address3_carry__0_i_4_n_0\
    );
\wave3Address3_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wave3Address4(13),
      I1 => wave3Address4(12),
      O => \wave3Address3_carry__0_i_5_n_0\
    );
\wave3Address3_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wave3Address4(10),
      I1 => wave3Address4(11),
      O => \wave3Address3_carry__0_i_6_n_0\
    );
\wave3Address3_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \wave3Address3_carry__0_n_0\,
      CO(3) => \wave3Address3_carry__1_n_0\,
      CO(2) => \wave3Address3_carry__1_n_1\,
      CO(1) => \wave3Address3_carry__1_n_2\,
      CO(0) => \wave3Address3_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_wave3Address3_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \wave3Address4_carry__3_n_2\,
      S(2) => \wave3Address4_carry__3_n_2\,
      S(1) => \wave3Address4_carry__3_n_2\,
      S(0) => \wave3Address4_carry__3_n_2\
    );
\wave3Address3_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \wave3Address3_carry__1_n_0\,
      CO(3) => \NLW_wave3Address3_carry__2_CO_UNCONNECTED\(3),
      CO(2) => wave3Address3,
      CO(1) => \wave3Address3_carry__2_n_2\,
      CO(0) => \wave3Address3_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \wave3Address3_carry__2_i_1_n_0\,
      DI(1 downto 0) => B"00",
      O(3 downto 0) => \NLW_wave3Address3_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \wave3Address4_carry__3_n_2\,
      S(1) => \wave3Address4_carry__3_n_2\,
      S(0) => \wave3Address4_carry__3_n_2\
    );
\wave3Address3_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \wave3Address4_carry__3_n_2\,
      O => \wave3Address3_carry__2_i_1_n_0\
    );
wave3Address3_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => \^count\(0),
      I1 => countMulti_reg(0),
      I2 => wave3Address4(1),
      O => wave3Address3_carry_i_1_n_0
    );
wave3Address3_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => wave3Address4(8),
      I1 => wave3Address4(9),
      O => wave3Address3_carry_i_2_n_0
    );
wave3Address3_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wave3Address4(4),
      I1 => wave3Address4(5),
      O => wave3Address3_carry_i_3_n_0
    );
wave3Address3_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => wave3Address4(8),
      I1 => wave3Address4(9),
      O => wave3Address3_carry_i_4_n_0
    );
wave3Address3_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wave3Address4(6),
      I1 => wave3Address4(7),
      O => wave3Address3_carry_i_5_n_0
    );
wave3Address3_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wave3Address4(4),
      I1 => wave3Address4(5),
      O => wave3Address3_carry_i_6_n_0
    );
wave3Address3_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wave3Address4(2),
      I1 => wave3Address4(3),
      O => wave3Address3_carry_i_7_n_0
    );
\wave3Address3_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \wave3Address3_inferred__0/i__carry_n_0\,
      CO(2) => \wave3Address3_inferred__0/i__carry_n_1\,
      CO(1) => \wave3Address3_inferred__0/i__carry_n_2\,
      CO(0) => \wave3Address3_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1__2_n_0\,
      DI(2) => \i__carry_i_2__2_n_0\,
      DI(1) => \i__carry_i_3__2_n_0\,
      DI(0) => wave3Address4(1),
      O(3 downto 0) => \NLW_wave3Address3_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_4__2_n_0\,
      S(2) => \i__carry_i_5__2_n_0\,
      S(1) => \i__carry_i_6__2_n_0\,
      S(0) => \i__carry_i_7_n_0\
    );
\wave3Address3_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \wave3Address3_inferred__0/i__carry_n_0\,
      CO(3) => \wave3Address3_inferred__0/i__carry__0_n_0\,
      CO(2) => \wave3Address3_inferred__0/i__carry__0_n_1\,
      CO(1) => \wave3Address3_inferred__0/i__carry__0_n_2\,
      CO(0) => \wave3Address3_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1__2_n_0\,
      DI(2) => \i__carry__0_i_2__2_n_0\,
      DI(1) => \i__carry__0_i_3__2_n_0\,
      DI(0) => \i__carry__0_i_4__2_n_0\,
      O(3 downto 0) => \NLW_wave3Address3_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5__2_n_0\,
      S(2) => \i__carry__0_i_6__2_n_0\,
      S(1) => \i__carry__0_i_7__2_n_0\,
      S(0) => \i__carry__0_i_8__2_n_0\
    );
\wave3Address3_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \wave3Address3_inferred__0/i__carry__0_n_0\,
      CO(3) => \wave3Address3_inferred__0/i__carry__1_n_0\,
      CO(2) => \wave3Address3_inferred__0/i__carry__1_n_1\,
      CO(1) => \wave3Address3_inferred__0/i__carry__1_n_2\,
      CO(0) => \wave3Address3_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__1_i_1__1_n_0\,
      DI(2) => \i__carry__1_i_2__1_n_0\,
      DI(1) => \i__carry__1_i_3__1_n_0\,
      DI(0) => \i__carry__1_i_4__1_n_0\,
      O(3 downto 0) => \NLW_wave3Address3_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \wave3Address4_carry__3_n_2\,
      S(2) => \wave3Address4_carry__3_n_2\,
      S(1) => \wave3Address4_carry__3_n_2\,
      S(0) => \i__carry__1_i_5__1_n_0\
    );
\wave3Address3_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \wave3Address3_inferred__0/i__carry__1_n_0\,
      CO(3) => wave3Address30_in,
      CO(2) => \wave3Address3_inferred__0/i__carry__2_n_1\,
      CO(1) => \wave3Address3_inferred__0/i__carry__2_n_2\,
      CO(0) => \wave3Address3_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => wave3Address4(31),
      DI(1) => \i__carry__2_i_2__1_n_0\,
      DI(0) => \i__carry__2_i_3__1_n_0\,
      O(3 downto 0) => \NLW_wave3Address3_inferred__0/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \wave3Address4_carry__3_n_2\,
      S(2) => \wave3Address4_carry__3_n_2\,
      S(1) => \wave3Address4_carry__3_n_2\,
      S(0) => \wave3Address4_carry__3_n_2\
    );
wave3Address4_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => wave3Address4_carry_n_0,
      CO(2) => wave3Address4_carry_n_1,
      CO(1) => wave3Address4_carry_n_2,
      CO(0) => wave3Address4_carry_n_3,
      CYINIT => '0',
      DI(3) => \^count\(2),
      DI(2 downto 0) => countMulti_reg(2 downto 0),
      O(3 downto 1) => wave3Address4(3 downto 1),
      O(0) => NLW_wave3Address4_carry_O_UNCONNECTED(0),
      S(3) => wave3Address4_carry_i_1_n_0,
      S(2) => wave3Address4_carry_i_2_n_0,
      S(1) => wave3Address4_carry_i_3_n_0,
      S(0) => wave3Address4_carry_i_4_n_0
    );
\wave3Address4_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => wave3Address4_carry_n_0,
      CO(3) => \wave3Address4_carry__0_n_0\,
      CO(2) => \wave3Address4_carry__0_n_1\,
      CO(1) => \wave3Address4_carry__0_n_2\,
      CO(0) => \wave3Address4_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \wave3Address4_carry__0_i_1_n_0\,
      DI(2) => \wave3Address4_carry__0_i_2_n_0\,
      DI(1) => \wave3Address4_carry__0_i_3_n_0\,
      DI(0) => \wave3Address4_carry__0_i_4_n_0\,
      O(3 downto 0) => wave3Address4(7 downto 4),
      S(3) => \wave3Address4_carry__0_i_5_n_0\,
      S(2) => \wave3Address4_carry__0_i_6_n_0\,
      S(1) => \wave3Address4_carry__0_i_7_n_0\,
      S(0) => \wave3Address4_carry__0_i_8_n_0\
    );
\wave3Address4_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => countMulti_reg(6),
      I1 => \^count\(6),
      O => \wave3Address4_carry__0_i_1_n_0\
    );
\wave3Address4_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^count\(6),
      I1 => countMulti_reg(6),
      O => \wave3Address4_carry__0_i_2_n_0\
    );
\wave3Address4_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^count\(4),
      I1 => countMulti_reg(4),
      O => \wave3Address4_carry__0_i_3_n_0\
    );
\wave3Address4_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => countMulti_reg(3),
      I1 => \^count\(3),
      O => \wave3Address4_carry__0_i_4_n_0\
    );
\wave3Address4_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9996"
    )
        port map (
      I0 => countMulti_reg(7),
      I1 => \^count\(7),
      I2 => countMulti_reg(6),
      I3 => \^count\(6),
      O => \wave3Address4_carry__0_i_5_n_0\
    );
\wave3Address4_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6999"
    )
        port map (
      I0 => \^count\(6),
      I1 => countMulti_reg(6),
      I2 => countMulti_reg(5),
      I3 => \^count\(5),
      O => \wave3Address4_carry__0_i_6_n_0\
    );
\wave3Address4_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => countMulti_reg(4),
      I1 => \^count\(4),
      I2 => \^count\(5),
      I3 => countMulti_reg(5),
      O => \wave3Address4_carry__0_i_7_n_0\
    );
\wave3Address4_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E11E"
    )
        port map (
      I0 => \^count\(3),
      I1 => countMulti_reg(3),
      I2 => \^count\(4),
      I3 => countMulti_reg(4),
      O => \wave3Address4_carry__0_i_8_n_0\
    );
\wave3Address4_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \wave3Address4_carry__0_n_0\,
      CO(3) => \wave3Address4_carry__1_n_0\,
      CO(2) => \wave3Address4_carry__1_n_1\,
      CO(1) => \wave3Address4_carry__1_n_2\,
      CO(0) => \wave3Address4_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \wave3Address4_carry__1_i_1_n_0\,
      DI(2) => \wave3Address4_carry__1_i_2_n_0\,
      DI(1) => \wave3Address4_carry__1_i_3_n_0\,
      DI(0) => \wave3Address4_carry__1_i_4_n_0\,
      O(3 downto 0) => wave3Address4(11 downto 8),
      S(3) => \wave3Address4_carry__1_i_5_n_0\,
      S(2) => \wave3Address4_carry__1_i_6_n_0\,
      S(1) => \wave3Address4_carry__1_i_7_n_0\,
      S(0) => \wave3Address4_carry__1_i_8_n_0\
    );
\wave3Address4_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => countMulti_reg(10),
      I1 => \^count\(10),
      O => \wave3Address4_carry__1_i_1_n_0\
    );
\wave3Address4_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^count\(10),
      I1 => countMulti_reg(10),
      O => \wave3Address4_carry__1_i_2_n_0\
    );
\wave3Address4_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => countMulti_reg(8),
      I1 => \^count\(8),
      O => \wave3Address4_carry__1_i_3_n_0\
    );
\wave3Address4_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^count\(8),
      I1 => countMulti_reg(8),
      O => \wave3Address4_carry__1_i_4_n_0\
    );
\wave3Address4_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => \^count\(10),
      I1 => countMulti_reg(10),
      I2 => \^count\(11),
      I3 => countMulti_reg(11),
      O => \wave3Address4_carry__1_i_5_n_0\
    );
\wave3Address4_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6999"
    )
        port map (
      I0 => countMulti_reg(10),
      I1 => \^count\(10),
      I2 => \^count\(9),
      I3 => countMulti_reg(9),
      O => \wave3Address4_carry__1_i_6_n_0\
    );
\wave3Address4_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E11E"
    )
        port map (
      I0 => \^count\(8),
      I1 => countMulti_reg(8),
      I2 => \^count\(9),
      I3 => countMulti_reg(9),
      O => \wave3Address4_carry__1_i_7_n_0\
    );
\wave3Address4_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6999"
    )
        port map (
      I0 => \^count\(8),
      I1 => countMulti_reg(8),
      I2 => countMulti_reg(7),
      I3 => \^count\(7),
      O => \wave3Address4_carry__1_i_8_n_0\
    );
\wave3Address4_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \wave3Address4_carry__1_n_0\,
      CO(3) => \wave3Address4_carry__2_n_0\,
      CO(2) => \wave3Address4_carry__2_n_1\,
      CO(1) => \wave3Address4_carry__2_n_2\,
      CO(0) => \wave3Address4_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \wave3Address4_carry__2_i_1_n_0\,
      DI(2) => \wave3Address4_carry__2_i_2_n_0\,
      DI(1) => \wave3Address4_carry__2_i_3_n_0\,
      DI(0) => \wave3Address4_carry__2_i_4_n_0\,
      O(3 downto 0) => wave3Address4(15 downto 12),
      S(3) => \wave3Address4_carry__2_i_5_n_0\,
      S(2) => \wave3Address4_carry__2_i_6_n_0\,
      S(1) => \wave3Address4_carry__2_i_7_n_0\,
      S(0) => \wave3Address4_carry__2_i_8_n_0\
    );
\wave3Address4_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^count\(14),
      I1 => countMulti_reg(14),
      O => \wave3Address4_carry__2_i_1_n_0\
    );
\wave3Address4_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^count\(13),
      I1 => countMulti_reg(13),
      O => \wave3Address4_carry__2_i_2_n_0\
    );
\wave3Address4_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => countMulti_reg(12),
      I1 => \^count\(12),
      O => \wave3Address4_carry__2_i_3_n_0\
    );
\wave3Address4_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => countMulti_reg(11),
      I1 => \^count\(11),
      O => \wave3Address4_carry__2_i_4_n_0\
    );
\wave3Address4_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => countMulti_reg(14),
      I1 => \^count\(14),
      I2 => \^count\(15),
      I3 => countMulti_reg(15),
      O => \wave3Address4_carry__2_i_5_n_0\
    );
\wave3Address4_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => countMulti_reg(13),
      I1 => \^count\(13),
      I2 => \^count\(14),
      I3 => countMulti_reg(14),
      O => \wave3Address4_carry__2_i_6_n_0\
    );
\wave3Address4_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E11E"
    )
        port map (
      I0 => \^count\(12),
      I1 => countMulti_reg(12),
      I2 => \^count\(13),
      I3 => countMulti_reg(13),
      O => \wave3Address4_carry__2_i_7_n_0\
    );
\wave3Address4_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6669"
    )
        port map (
      I0 => countMulti_reg(12),
      I1 => \^count\(12),
      I2 => countMulti_reg(11),
      I3 => \^count\(11),
      O => \wave3Address4_carry__2_i_8_n_0\
    );
\wave3Address4_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \wave3Address4_carry__2_n_0\,
      CO(3 downto 2) => \NLW_wave3Address4_carry__3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \wave3Address4_carry__3_n_2\,
      CO(0) => \NLW_wave3Address4_carry__3_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3 downto 1) => \NLW_wave3Address4_carry__3_O_UNCONNECTED\(3 downto 1),
      O(0) => wave3Address4(16),
      S(3 downto 1) => B"001",
      S(0) => \wave3Address4_carry__3_i_1_n_0\
    );
\wave3Address4_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^count\(15),
      I1 => countMulti_reg(15),
      O => \wave3Address4_carry__3_i_1_n_0\
    );
wave3Address4_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => countMulti_reg(3),
      I1 => \^count\(3),
      I2 => \^count\(2),
      O => wave3Address4_carry_i_1_n_0
    );
wave3Address4_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^count\(2),
      I1 => countMulti_reg(2),
      O => wave3Address4_carry_i_2_n_0
    );
wave3Address4_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => countMulti_reg(1),
      I1 => \^count\(1),
      O => wave3Address4_carry_i_3_n_0
    );
wave3Address4_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => countMulti_reg(0),
      I1 => \^count\(0),
      O => wave3Address4_carry_i_4_n_0
    );
\wave3Address[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => wave3Address30_in,
      I1 => wave3Address3,
      O => \wave3Address[15]_i_1_n_0\
    );
\wave3Address_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \wave0Address[0]_i_1_n_0\,
      Q => wave3Address(0),
      R => \wave3Address[15]_i_1_n_0\
    );
\wave3Address_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \wave3Address0_carry__1_n_5\,
      Q => wave3Address(10),
      R => \wave3Address[15]_i_1_n_0\
    );
\wave3Address_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \wave3Address0_carry__1_n_4\,
      Q => wave3Address(11),
      R => \wave3Address[15]_i_1_n_0\
    );
\wave3Address_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \wave3Address0_carry__2_n_7\,
      Q => wave3Address(12),
      R => \wave3Address[15]_i_1_n_0\
    );
\wave3Address_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \wave3Address0_carry__2_n_6\,
      Q => wave3Address(13),
      R => \wave3Address[15]_i_1_n_0\
    );
\wave3Address_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \wave3Address0_carry__2_n_5\,
      Q => wave3Address(14),
      R => \wave3Address[15]_i_1_n_0\
    );
\wave3Address_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \wave3Address0_carry__2_n_4\,
      Q => wave3Address(15),
      R => \wave3Address[15]_i_1_n_0\
    );
\wave3Address_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => wave3Address0_carry_n_6,
      Q => wave3Address(1),
      R => \wave3Address[15]_i_1_n_0\
    );
\wave3Address_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => wave3Address0_carry_n_5,
      Q => wave3Address(2),
      R => \wave3Address[15]_i_1_n_0\
    );
\wave3Address_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => wave3Address0_carry_n_4,
      Q => wave3Address(3),
      R => \wave3Address[15]_i_1_n_0\
    );
\wave3Address_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \wave3Address0_carry__0_n_7\,
      Q => wave3Address(4),
      R => \wave3Address[15]_i_1_n_0\
    );
\wave3Address_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \wave3Address0_carry__0_n_6\,
      Q => wave3Address(5),
      R => \wave3Address[15]_i_1_n_0\
    );
\wave3Address_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \wave3Address0_carry__0_n_5\,
      Q => wave3Address(6),
      R => \wave3Address[15]_i_1_n_0\
    );
\wave3Address_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \wave3Address0_carry__0_n_4\,
      Q => wave3Address(7),
      R => \wave3Address[15]_i_1_n_0\
    );
\wave3Address_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \wave3Address0_carry__1_n_7\,
      Q => wave3Address(8),
      R => \wave3Address[15]_i_1_n_0\
    );
\wave3Address_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \wave3Address0_carry__1_n_6\,
      Q => wave3Address(9),
      R => \wave3Address[15]_i_1_n_0\
    );
\waveRef0Address_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => countMulti_reg(0),
      Q => waveRef0Address(0),
      R => '0'
    );
\waveRef0Address_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => countMulti_reg(10),
      Q => waveRef0Address(10),
      R => '0'
    );
\waveRef0Address_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => countMulti_reg(11),
      Q => waveRef0Address(11),
      R => '0'
    );
\waveRef0Address_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => countMulti_reg(12),
      Q => waveRef0Address(12),
      R => '0'
    );
\waveRef0Address_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => countMulti_reg(13),
      Q => waveRef0Address(13),
      R => '0'
    );
\waveRef0Address_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => countMulti_reg(14),
      Q => waveRef0Address(14),
      R => '0'
    );
\waveRef0Address_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => countMulti_reg(15),
      Q => waveRef0Address(15),
      R => '0'
    );
\waveRef0Address_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => countMulti_reg(1),
      Q => waveRef0Address(1),
      R => '0'
    );
\waveRef0Address_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => countMulti_reg(2),
      Q => waveRef0Address(2),
      R => '0'
    );
\waveRef0Address_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => countMulti_reg(3),
      Q => waveRef0Address(3),
      R => '0'
    );
\waveRef0Address_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => countMulti_reg(4),
      Q => waveRef0Address(4),
      R => '0'
    );
\waveRef0Address_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => countMulti_reg(5),
      Q => waveRef0Address(5),
      R => '0'
    );
\waveRef0Address_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => countMulti_reg(6),
      Q => waveRef0Address(6),
      R => '0'
    );
\waveRef0Address_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => countMulti_reg(7),
      Q => waveRef0Address(7),
      R => '0'
    );
\waveRef0Address_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => countMulti_reg(8),
      Q => waveRef0Address(8),
      R => '0'
    );
\waveRef0Address_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => countMulti_reg(9),
      Q => waveRef0Address(9),
      R => '0'
    );
\waveRef1Address_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => wave1Address1(10),
      Q => waveRef1Address(8),
      R => '0'
    );
\waveRef1Address_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => wave1Address1(11),
      Q => waveRef1Address(9),
      R => '0'
    );
\waveRef1Address_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => wave1Address1(12),
      Q => waveRef1Address(10),
      R => '0'
    );
\waveRef1Address_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => wave1Address1(13),
      Q => waveRef1Address(11),
      R => '0'
    );
\waveRef1Address_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => wave1Address1(14),
      Q => waveRef1Address(12),
      R => '0'
    );
\waveRef1Address_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => wave1Address1(15),
      Q => waveRef1Address(13),
      R => '0'
    );
\waveRef1Address_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => wave1Address1(2),
      Q => waveRef1Address(0),
      R => '0'
    );
\waveRef1Address_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => wave1Address1(3),
      Q => waveRef1Address(1),
      R => '0'
    );
\waveRef1Address_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => wave1Address1(4),
      Q => waveRef1Address(2),
      R => '0'
    );
\waveRef1Address_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => wave1Address1(5),
      Q => waveRef1Address(3),
      R => '0'
    );
\waveRef1Address_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => wave1Address1(6),
      Q => waveRef1Address(4),
      R => '0'
    );
\waveRef1Address_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => wave1Address1(7),
      Q => waveRef1Address(5),
      R => '0'
    );
\waveRef1Address_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => wave1Address1(8),
      Q => waveRef1Address(6),
      R => '0'
    );
\waveRef1Address_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => wave1Address1(9),
      Q => waveRef1Address(7),
      R => '0'
    );
\waveRef2Address_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => wave2Address1(10),
      Q => waveRef2Address(8),
      R => '0'
    );
\waveRef2Address_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => wave2Address1(11),
      Q => waveRef2Address(9),
      R => '0'
    );
\waveRef2Address_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => wave2Address1(12),
      Q => waveRef2Address(10),
      R => '0'
    );
\waveRef2Address_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => wave2Address1(13),
      Q => waveRef2Address(11),
      R => '0'
    );
\waveRef2Address_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => wave2Address1(14),
      Q => waveRef2Address(12),
      R => '0'
    );
\waveRef2Address_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => wave2Address1(15),
      Q => waveRef2Address(13),
      R => '0'
    );
\waveRef2Address_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => wave2Address1(2),
      Q => waveRef2Address(0),
      R => '0'
    );
\waveRef2Address_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => wave2Address1(3),
      Q => waveRef2Address(1),
      R => '0'
    );
\waveRef2Address_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => wave2Address1(4),
      Q => waveRef2Address(2),
      R => '0'
    );
\waveRef2Address_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => wave2Address1(5),
      Q => waveRef2Address(3),
      R => '0'
    );
\waveRef2Address_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => wave2Address1(6),
      Q => waveRef2Address(4),
      R => '0'
    );
\waveRef2Address_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => wave2Address1(7),
      Q => waveRef2Address(5),
      R => '0'
    );
\waveRef2Address_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => wave2Address1(8),
      Q => waveRef2Address(6),
      R => '0'
    );
\waveRef2Address_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => wave2Address1(9),
      Q => waveRef2Address(7),
      R => '0'
    );
\waveRef3Address_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => wave3Address1(10),
      Q => waveRef3Address(9),
      R => '0'
    );
\waveRef3Address_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => wave3Address1(11),
      Q => waveRef3Address(10),
      R => '0'
    );
\waveRef3Address_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => wave3Address1(12),
      Q => waveRef3Address(11),
      R => '0'
    );
\waveRef3Address_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => wave3Address1(13),
      Q => waveRef3Address(12),
      R => '0'
    );
\waveRef3Address_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => wave3Address1(14),
      Q => waveRef3Address(13),
      R => '0'
    );
\waveRef3Address_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => wave3Address1(15),
      Q => waveRef3Address(14),
      R => '0'
    );
\waveRef3Address_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => wave3Address1(1),
      Q => waveRef3Address(0),
      R => '0'
    );
\waveRef3Address_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => wave3Address1(2),
      Q => waveRef3Address(1),
      R => '0'
    );
\waveRef3Address_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => wave3Address1(3),
      Q => waveRef3Address(2),
      R => '0'
    );
\waveRef3Address_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => wave3Address1(4),
      Q => waveRef3Address(3),
      R => '0'
    );
\waveRef3Address_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => wave3Address1(5),
      Q => waveRef3Address(4),
      R => '0'
    );
\waveRef3Address_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => wave3Address1(6),
      Q => waveRef3Address(5),
      R => '0'
    );
\waveRef3Address_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => wave3Address1(7),
      Q => waveRef3Address(6),
      R => '0'
    );
\waveRef3Address_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => wave3Address1(8),
      Q => waveRef3Address(7),
      R => '0'
    );
\waveRef3Address_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => wave3Address1(9),
      Q => waveRef3Address(8),
      R => '0'
    );
\xcorr[63]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => countMulti_reg(13),
      I1 => countMulti_reg(14),
      I2 => countMulti_reg(12),
      I3 => \xcorr[63]_i_2_n_0\,
      I4 => \xcorr[63]_i_3_n_0\,
      I5 => countMulti_reg(15),
      O => \xcorr[63]_i_1_n_0\
    );
\xcorr[63]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFB"
    )
        port map (
      I0 => countMulti_reg(1),
      I1 => countMulti_reg(2),
      I2 => countMulti_reg(0),
      I3 => countMulti_reg(4),
      I4 => countMulti_reg(5),
      I5 => countMulti_reg(3),
      O => \xcorr[63]_i_2_n_0\
    );
\xcorr[63]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF7FFFFF"
    )
        port map (
      I0 => countMulti_reg(6),
      I1 => countMulti_reg(7),
      I2 => countMulti_reg(8),
      I3 => countMulti_reg(10),
      I4 => countMulti_reg(11),
      I5 => countMulti_reg(9),
      O => \xcorr[63]_i_3_n_0\
    );
\xcorr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \xcorr[63]_i_1_n_0\,
      D => product(0),
      Q => xcorr(0),
      R => '0'
    );
\xcorr_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \xcorr[63]_i_1_n_0\,
      D => product(10),
      Q => xcorr(10),
      R => '0'
    );
\xcorr_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \xcorr[63]_i_1_n_0\,
      D => product(11),
      Q => xcorr(11),
      R => '0'
    );
\xcorr_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \xcorr[63]_i_1_n_0\,
      D => product(12),
      Q => xcorr(12),
      R => '0'
    );
\xcorr_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \xcorr[63]_i_1_n_0\,
      D => product(13),
      Q => xcorr(13),
      R => '0'
    );
\xcorr_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \xcorr[63]_i_1_n_0\,
      D => product(14),
      Q => xcorr(14),
      R => '0'
    );
\xcorr_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \xcorr[63]_i_1_n_0\,
      D => product(15),
      Q => xcorr(15),
      R => '0'
    );
\xcorr_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \xcorr[63]_i_1_n_0\,
      D => product(16),
      Q => xcorr(16),
      R => '0'
    );
\xcorr_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \xcorr[63]_i_1_n_0\,
      D => product(17),
      Q => xcorr(17),
      R => '0'
    );
\xcorr_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \xcorr[63]_i_1_n_0\,
      D => product(18),
      Q => xcorr(18),
      R => '0'
    );
\xcorr_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \xcorr[63]_i_1_n_0\,
      D => product(19),
      Q => xcorr(19),
      R => '0'
    );
\xcorr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \xcorr[63]_i_1_n_0\,
      D => product(1),
      Q => xcorr(1),
      R => '0'
    );
\xcorr_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \xcorr[63]_i_1_n_0\,
      D => product(20),
      Q => xcorr(20),
      R => '0'
    );
\xcorr_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \xcorr[63]_i_1_n_0\,
      D => product(21),
      Q => xcorr(21),
      R => '0'
    );
\xcorr_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \xcorr[63]_i_1_n_0\,
      D => product(22),
      Q => xcorr(22),
      R => '0'
    );
\xcorr_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \xcorr[63]_i_1_n_0\,
      D => product(23),
      Q => xcorr(23),
      R => '0'
    );
\xcorr_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \xcorr[63]_i_1_n_0\,
      D => product(24),
      Q => xcorr(24),
      R => '0'
    );
\xcorr_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \xcorr[63]_i_1_n_0\,
      D => product(25),
      Q => xcorr(25),
      R => '0'
    );
\xcorr_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \xcorr[63]_i_1_n_0\,
      D => product(26),
      Q => xcorr(26),
      R => '0'
    );
\xcorr_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \xcorr[63]_i_1_n_0\,
      D => product(27),
      Q => xcorr(27),
      R => '0'
    );
\xcorr_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \xcorr[63]_i_1_n_0\,
      D => product(28),
      Q => xcorr(28),
      R => '0'
    );
\xcorr_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \xcorr[63]_i_1_n_0\,
      D => product(29),
      Q => xcorr(29),
      R => '0'
    );
\xcorr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \xcorr[63]_i_1_n_0\,
      D => product(2),
      Q => xcorr(2),
      R => '0'
    );
\xcorr_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \xcorr[63]_i_1_n_0\,
      D => product(30),
      Q => xcorr(30),
      R => '0'
    );
\xcorr_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \xcorr[63]_i_1_n_0\,
      D => product(31),
      Q => xcorr(31),
      R => '0'
    );
\xcorr_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \xcorr[63]_i_1_n_0\,
      D => product(32),
      Q => xcorr(32),
      R => '0'
    );
\xcorr_reg[33]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \xcorr[63]_i_1_n_0\,
      D => product(33),
      Q => xcorr(33),
      R => '0'
    );
\xcorr_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \xcorr[63]_i_1_n_0\,
      D => product(34),
      Q => xcorr(34),
      R => '0'
    );
\xcorr_reg[35]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \xcorr[63]_i_1_n_0\,
      D => product(35),
      Q => xcorr(35),
      R => '0'
    );
\xcorr_reg[36]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \xcorr[63]_i_1_n_0\,
      D => product(36),
      Q => xcorr(36),
      R => '0'
    );
\xcorr_reg[37]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \xcorr[63]_i_1_n_0\,
      D => product(37),
      Q => xcorr(37),
      R => '0'
    );
\xcorr_reg[38]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \xcorr[63]_i_1_n_0\,
      D => product(38),
      Q => xcorr(38),
      R => '0'
    );
\xcorr_reg[39]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \xcorr[63]_i_1_n_0\,
      D => product(39),
      Q => xcorr(39),
      R => '0'
    );
\xcorr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \xcorr[63]_i_1_n_0\,
      D => product(3),
      Q => xcorr(3),
      R => '0'
    );
\xcorr_reg[40]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \xcorr[63]_i_1_n_0\,
      D => product(40),
      Q => xcorr(40),
      R => '0'
    );
\xcorr_reg[41]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \xcorr[63]_i_1_n_0\,
      D => product(41),
      Q => xcorr(41),
      R => '0'
    );
\xcorr_reg[42]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \xcorr[63]_i_1_n_0\,
      D => product(42),
      Q => xcorr(42),
      R => '0'
    );
\xcorr_reg[43]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \xcorr[63]_i_1_n_0\,
      D => product(43),
      Q => xcorr(43),
      R => '0'
    );
\xcorr_reg[44]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \xcorr[63]_i_1_n_0\,
      D => product(44),
      Q => xcorr(44),
      R => '0'
    );
\xcorr_reg[45]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \xcorr[63]_i_1_n_0\,
      D => product(45),
      Q => xcorr(45),
      R => '0'
    );
\xcorr_reg[46]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \xcorr[63]_i_1_n_0\,
      D => product(46),
      Q => xcorr(46),
      R => '0'
    );
\xcorr_reg[47]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \xcorr[63]_i_1_n_0\,
      D => product(47),
      Q => xcorr(47),
      R => '0'
    );
\xcorr_reg[48]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \xcorr[63]_i_1_n_0\,
      D => product(48),
      Q => xcorr(48),
      R => '0'
    );
\xcorr_reg[49]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \xcorr[63]_i_1_n_0\,
      D => product(49),
      Q => xcorr(49),
      R => '0'
    );
\xcorr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \xcorr[63]_i_1_n_0\,
      D => product(4),
      Q => xcorr(4),
      R => '0'
    );
\xcorr_reg[50]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \xcorr[63]_i_1_n_0\,
      D => product(50),
      Q => xcorr(50),
      R => '0'
    );
\xcorr_reg[51]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \xcorr[63]_i_1_n_0\,
      D => product(51),
      Q => xcorr(51),
      R => '0'
    );
\xcorr_reg[52]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \xcorr[63]_i_1_n_0\,
      D => product(52),
      Q => xcorr(52),
      R => '0'
    );
\xcorr_reg[53]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \xcorr[63]_i_1_n_0\,
      D => product(53),
      Q => xcorr(53),
      R => '0'
    );
\xcorr_reg[54]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \xcorr[63]_i_1_n_0\,
      D => product(54),
      Q => xcorr(54),
      R => '0'
    );
\xcorr_reg[55]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \xcorr[63]_i_1_n_0\,
      D => product(55),
      Q => xcorr(55),
      R => '0'
    );
\xcorr_reg[56]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \xcorr[63]_i_1_n_0\,
      D => product(56),
      Q => xcorr(56),
      R => '0'
    );
\xcorr_reg[57]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \xcorr[63]_i_1_n_0\,
      D => product(57),
      Q => xcorr(57),
      R => '0'
    );
\xcorr_reg[58]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \xcorr[63]_i_1_n_0\,
      D => product(58),
      Q => xcorr(58),
      R => '0'
    );
\xcorr_reg[59]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \xcorr[63]_i_1_n_0\,
      D => product(59),
      Q => xcorr(59),
      R => '0'
    );
\xcorr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \xcorr[63]_i_1_n_0\,
      D => product(5),
      Q => xcorr(5),
      R => '0'
    );
\xcorr_reg[60]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \xcorr[63]_i_1_n_0\,
      D => product(60),
      Q => xcorr(60),
      R => '0'
    );
\xcorr_reg[61]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \xcorr[63]_i_1_n_0\,
      D => product(61),
      Q => xcorr(61),
      R => '0'
    );
\xcorr_reg[62]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \xcorr[63]_i_1_n_0\,
      D => product(62),
      Q => xcorr(62),
      R => '0'
    );
\xcorr_reg[63]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \xcorr[63]_i_1_n_0\,
      D => product(63),
      Q => xcorr(63),
      R => '0'
    );
\xcorr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \xcorr[63]_i_1_n_0\,
      D => product(6),
      Q => xcorr(6),
      R => '0'
    );
\xcorr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \xcorr[63]_i_1_n_0\,
      D => product(7),
      Q => xcorr(7),
      R => '0'
    );
\xcorr_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \xcorr[63]_i_1_n_0\,
      D => product(8),
      Q => xcorr(8),
      R => '0'
    );
\xcorr_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \xcorr[63]_i_1_n_0\,
      D => product(9),
      Q => xcorr(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity HydroDSP_CC_0_0 is
  port (
    clk : in STD_LOGIC;
    clk1Mhz : in STD_LOGIC;
    waveRef0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    wave0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    waveRef1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    wave1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    waveRef2 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    wave2 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    waveRef3 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    wave3 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    waveRef0Address : out STD_LOGIC_VECTOR ( 15 downto 0 );
    wave0Address : out STD_LOGIC_VECTOR ( 15 downto 0 );
    waveRef1Address : out STD_LOGIC_VECTOR ( 15 downto 0 );
    wave1Address : out STD_LOGIC_VECTOR ( 15 downto 0 );
    waveRef2Address : out STD_LOGIC_VECTOR ( 15 downto 0 );
    wave2Address : out STD_LOGIC_VECTOR ( 15 downto 0 );
    waveRef3Address : out STD_LOGIC_VECTOR ( 15 downto 0 );
    wave3Address : out STD_LOGIC_VECTOR ( 15 downto 0 );
    xcorr : out STD_LOGIC_VECTOR ( 63 downto 0 );
    count : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of HydroDSP_CC_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of HydroDSP_CC_0_0 : entity is "HydroDSP_CC_0_0,CC,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of HydroDSP_CC_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of HydroDSP_CC_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of HydroDSP_CC_0_0 : entity is "CC,Vivado 2023.1";
end HydroDSP_CC_0_0;

architecture STRUCTURE of HydroDSP_CC_0_0 is
  signal \^waveref0address\ : STD_LOGIC_VECTOR ( 15 downto 2 );
  signal \^waveref1address\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^waveref2address\ : STD_LOGIC_VECTOR ( 15 downto 2 );
  signal \^waveref3address\ : STD_LOGIC_VECTOR ( 15 downto 1 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 200000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
begin
  waveRef0Address(15 downto 2) <= \^waveref0address\(15 downto 2);
  waveRef0Address(1 downto 0) <= \^waveref1address\(1 downto 0);
  waveRef1Address(15 downto 0) <= \^waveref1address\(15 downto 0);
  waveRef2Address(15 downto 2) <= \^waveref2address\(15 downto 2);
  waveRef2Address(1 downto 0) <= \^waveref1address\(1 downto 0);
  waveRef3Address(15 downto 1) <= \^waveref3address\(15 downto 1);
  waveRef3Address(0) <= \^waveref1address\(0);
inst: entity work.HydroDSP_CC_0_0_CC
     port map (
      clk => clk,
      count(15 downto 0) => count(15 downto 0),
      wave0(15 downto 0) => wave0(15 downto 0),
      wave0Address(15 downto 0) => wave0Address(15 downto 0),
      wave1(15 downto 0) => wave1(15 downto 0),
      wave1Address(15 downto 0) => wave1Address(15 downto 0),
      wave2(15 downto 0) => wave2(15 downto 0),
      wave2Address(15 downto 0) => wave2Address(15 downto 0),
      wave3(15 downto 0) => wave3(15 downto 0),
      wave3Address(15 downto 0) => wave3Address(15 downto 0),
      waveRef0(15 downto 0) => waveRef0(15 downto 0),
      waveRef0Address(15 downto 2) => \^waveref0address\(15 downto 2),
      waveRef0Address(1 downto 0) => \^waveref1address\(1 downto 0),
      waveRef1(15 downto 0) => waveRef1(15 downto 0),
      waveRef1Address(13 downto 0) => \^waveref1address\(15 downto 2),
      waveRef2(15 downto 0) => waveRef2(15 downto 0),
      waveRef2Address(13 downto 0) => \^waveref2address\(15 downto 2),
      waveRef3(15 downto 0) => waveRef3(15 downto 0),
      waveRef3Address(14 downto 0) => \^waveref3address\(15 downto 1),
      xcorr(63 downto 0) => xcorr(63 downto 0)
    );
end STRUCTURE;
