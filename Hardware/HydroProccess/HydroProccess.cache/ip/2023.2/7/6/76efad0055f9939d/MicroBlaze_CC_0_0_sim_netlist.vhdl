-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Thu Sep 26 01:26:38 2024
-- Host        : DESKTOP-NOLS2CR running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ MicroBlaze_CC_0_0_sim_netlist.vhdl
-- Design      : MicroBlaze_CC_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7s25csga225-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CC is
  port (
    clkcorr : out STD_LOGIC;
    count : out STD_LOGIC_VECTOR ( 15 downto 0 );
    waveRef0Address : out STD_LOGIC_VECTOR ( 15 downto 0 );
    wave03Address : out STD_LOGIC_VECTOR ( 11 downto 0 );
    waveRef1Address : out STD_LOGIC_VECTOR ( 15 downto 0 );
    waveRef2Address : out STD_LOGIC_VECTOR ( 15 downto 0 );
    waveRef3Address : out STD_LOGIC_VECTOR ( 15 downto 0 );
    xcorr : out STD_LOGIC_VECTOR ( 35 downto 0 );
    xcorr1 : out STD_LOGIC_VECTOR ( 35 downto 0 );
    product_reg_0 : in STD_LOGIC;
    waveRef2 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    wave2 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    waveRef3 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    wave3 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    waveRef0 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    wave0 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    waveRef1 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    wave1 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    wave02 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    wave03 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    wave00 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    wave01 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CC;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CC is
  signal clear : STD_LOGIC;
  signal \^count\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal count1 : STD_LOGIC;
  signal \count1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \count1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \count1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \count1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \count1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \count1_carry__0_n_2\ : STD_LOGIC;
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
  signal countMulti_reg : STD_LOGIC_VECTOR ( 15 downto 12 );
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
  signal \countMulti_reg__0\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \count[15]_i_1_n_0\ : STD_LOGIC;
  signal \count[3]_i_2_n_0\ : STD_LOGIC;
  signal count_0 : STD_LOGIC;
  signal \count_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[15]_i_3_n_1\ : STD_LOGIC;
  signal \count_reg[15]_i_3_n_2\ : STD_LOGIC;
  signal \count_reg[15]_i_3_n_3\ : STD_LOGIC;
  signal \count_reg[15]_i_3_n_4\ : STD_LOGIC;
  signal \count_reg[15]_i_3_n_5\ : STD_LOGIC;
  signal \count_reg[15]_i_3_n_6\ : STD_LOGIC;
  signal \count_reg[15]_i_3_n_7\ : STD_LOGIC;
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
  signal p_1_in : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal product1_reg_n_100 : STD_LOGIC;
  signal product1_reg_n_101 : STD_LOGIC;
  signal product1_reg_n_102 : STD_LOGIC;
  signal product1_reg_n_103 : STD_LOGIC;
  signal product1_reg_n_104 : STD_LOGIC;
  signal product1_reg_n_105 : STD_LOGIC;
  signal product1_reg_n_70 : STD_LOGIC;
  signal product1_reg_n_71 : STD_LOGIC;
  signal product1_reg_n_72 : STD_LOGIC;
  signal product1_reg_n_73 : STD_LOGIC;
  signal product1_reg_n_74 : STD_LOGIC;
  signal product1_reg_n_75 : STD_LOGIC;
  signal product1_reg_n_76 : STD_LOGIC;
  signal product1_reg_n_77 : STD_LOGIC;
  signal product1_reg_n_78 : STD_LOGIC;
  signal product1_reg_n_79 : STD_LOGIC;
  signal product1_reg_n_80 : STD_LOGIC;
  signal product1_reg_n_81 : STD_LOGIC;
  signal product1_reg_n_82 : STD_LOGIC;
  signal product1_reg_n_83 : STD_LOGIC;
  signal product1_reg_n_84 : STD_LOGIC;
  signal product1_reg_n_85 : STD_LOGIC;
  signal product1_reg_n_86 : STD_LOGIC;
  signal product1_reg_n_87 : STD_LOGIC;
  signal product1_reg_n_88 : STD_LOGIC;
  signal product1_reg_n_89 : STD_LOGIC;
  signal product1_reg_n_90 : STD_LOGIC;
  signal product1_reg_n_91 : STD_LOGIC;
  signal product1_reg_n_92 : STD_LOGIC;
  signal product1_reg_n_93 : STD_LOGIC;
  signal product1_reg_n_94 : STD_LOGIC;
  signal product1_reg_n_95 : STD_LOGIC;
  signal product1_reg_n_96 : STD_LOGIC;
  signal product1_reg_n_97 : STD_LOGIC;
  signal product1_reg_n_98 : STD_LOGIC;
  signal product1_reg_n_99 : STD_LOGIC;
  signal product1_stage1_reg_n_100 : STD_LOGIC;
  signal product1_stage1_reg_n_101 : STD_LOGIC;
  signal product1_stage1_reg_n_102 : STD_LOGIC;
  signal product1_stage1_reg_n_103 : STD_LOGIC;
  signal product1_stage1_reg_n_104 : STD_LOGIC;
  signal product1_stage1_reg_n_105 : STD_LOGIC;
  signal product1_stage1_reg_n_70 : STD_LOGIC;
  signal product1_stage1_reg_n_71 : STD_LOGIC;
  signal product1_stage1_reg_n_72 : STD_LOGIC;
  signal product1_stage1_reg_n_73 : STD_LOGIC;
  signal product1_stage1_reg_n_74 : STD_LOGIC;
  signal product1_stage1_reg_n_75 : STD_LOGIC;
  signal product1_stage1_reg_n_76 : STD_LOGIC;
  signal product1_stage1_reg_n_77 : STD_LOGIC;
  signal product1_stage1_reg_n_78 : STD_LOGIC;
  signal product1_stage1_reg_n_79 : STD_LOGIC;
  signal product1_stage1_reg_n_80 : STD_LOGIC;
  signal product1_stage1_reg_n_81 : STD_LOGIC;
  signal product1_stage1_reg_n_82 : STD_LOGIC;
  signal product1_stage1_reg_n_83 : STD_LOGIC;
  signal product1_stage1_reg_n_84 : STD_LOGIC;
  signal product1_stage1_reg_n_85 : STD_LOGIC;
  signal product1_stage1_reg_n_86 : STD_LOGIC;
  signal product1_stage1_reg_n_87 : STD_LOGIC;
  signal product1_stage1_reg_n_88 : STD_LOGIC;
  signal product1_stage1_reg_n_89 : STD_LOGIC;
  signal product1_stage1_reg_n_90 : STD_LOGIC;
  signal product1_stage1_reg_n_91 : STD_LOGIC;
  signal product1_stage1_reg_n_92 : STD_LOGIC;
  signal product1_stage1_reg_n_93 : STD_LOGIC;
  signal product1_stage1_reg_n_94 : STD_LOGIC;
  signal product1_stage1_reg_n_95 : STD_LOGIC;
  signal product1_stage1_reg_n_96 : STD_LOGIC;
  signal product1_stage1_reg_n_97 : STD_LOGIC;
  signal product1_stage1_reg_n_98 : STD_LOGIC;
  signal product1_stage1_reg_n_99 : STD_LOGIC;
  signal product1_stage2_reg_n_106 : STD_LOGIC;
  signal product1_stage2_reg_n_107 : STD_LOGIC;
  signal product1_stage2_reg_n_108 : STD_LOGIC;
  signal product1_stage2_reg_n_109 : STD_LOGIC;
  signal product1_stage2_reg_n_110 : STD_LOGIC;
  signal product1_stage2_reg_n_111 : STD_LOGIC;
  signal product1_stage2_reg_n_112 : STD_LOGIC;
  signal product1_stage2_reg_n_113 : STD_LOGIC;
  signal product1_stage2_reg_n_114 : STD_LOGIC;
  signal product1_stage2_reg_n_115 : STD_LOGIC;
  signal product1_stage2_reg_n_116 : STD_LOGIC;
  signal product1_stage2_reg_n_117 : STD_LOGIC;
  signal product1_stage2_reg_n_118 : STD_LOGIC;
  signal product1_stage2_reg_n_119 : STD_LOGIC;
  signal product1_stage2_reg_n_120 : STD_LOGIC;
  signal product1_stage2_reg_n_121 : STD_LOGIC;
  signal product1_stage2_reg_n_122 : STD_LOGIC;
  signal product1_stage2_reg_n_123 : STD_LOGIC;
  signal product1_stage2_reg_n_124 : STD_LOGIC;
  signal product1_stage2_reg_n_125 : STD_LOGIC;
  signal product1_stage2_reg_n_126 : STD_LOGIC;
  signal product1_stage2_reg_n_127 : STD_LOGIC;
  signal product1_stage2_reg_n_128 : STD_LOGIC;
  signal product1_stage2_reg_n_129 : STD_LOGIC;
  signal product1_stage2_reg_n_130 : STD_LOGIC;
  signal product1_stage2_reg_n_131 : STD_LOGIC;
  signal product1_stage2_reg_n_132 : STD_LOGIC;
  signal product1_stage2_reg_n_133 : STD_LOGIC;
  signal product1_stage2_reg_n_134 : STD_LOGIC;
  signal product1_stage2_reg_n_135 : STD_LOGIC;
  signal product1_stage2_reg_n_136 : STD_LOGIC;
  signal product1_stage2_reg_n_137 : STD_LOGIC;
  signal product1_stage2_reg_n_138 : STD_LOGIC;
  signal product1_stage2_reg_n_139 : STD_LOGIC;
  signal product1_stage2_reg_n_140 : STD_LOGIC;
  signal product1_stage2_reg_n_141 : STD_LOGIC;
  signal product1_stage2_reg_n_142 : STD_LOGIC;
  signal product1_stage2_reg_n_143 : STD_LOGIC;
  signal product1_stage2_reg_n_144 : STD_LOGIC;
  signal product1_stage2_reg_n_145 : STD_LOGIC;
  signal product1_stage2_reg_n_146 : STD_LOGIC;
  signal product1_stage2_reg_n_147 : STD_LOGIC;
  signal product1_stage2_reg_n_148 : STD_LOGIC;
  signal product1_stage2_reg_n_149 : STD_LOGIC;
  signal product1_stage2_reg_n_150 : STD_LOGIC;
  signal product1_stage2_reg_n_151 : STD_LOGIC;
  signal product1_stage2_reg_n_152 : STD_LOGIC;
  signal product1_stage2_reg_n_153 : STD_LOGIC;
  signal product1_stage3_reg_n_100 : STD_LOGIC;
  signal product1_stage3_reg_n_101 : STD_LOGIC;
  signal product1_stage3_reg_n_102 : STD_LOGIC;
  signal product1_stage3_reg_n_103 : STD_LOGIC;
  signal product1_stage3_reg_n_104 : STD_LOGIC;
  signal product1_stage3_reg_n_105 : STD_LOGIC;
  signal product1_stage3_reg_n_106 : STD_LOGIC;
  signal product1_stage3_reg_n_107 : STD_LOGIC;
  signal product1_stage3_reg_n_108 : STD_LOGIC;
  signal product1_stage3_reg_n_109 : STD_LOGIC;
  signal product1_stage3_reg_n_110 : STD_LOGIC;
  signal product1_stage3_reg_n_111 : STD_LOGIC;
  signal product1_stage3_reg_n_112 : STD_LOGIC;
  signal product1_stage3_reg_n_113 : STD_LOGIC;
  signal product1_stage3_reg_n_114 : STD_LOGIC;
  signal product1_stage3_reg_n_115 : STD_LOGIC;
  signal product1_stage3_reg_n_116 : STD_LOGIC;
  signal product1_stage3_reg_n_117 : STD_LOGIC;
  signal product1_stage3_reg_n_118 : STD_LOGIC;
  signal product1_stage3_reg_n_119 : STD_LOGIC;
  signal product1_stage3_reg_n_120 : STD_LOGIC;
  signal product1_stage3_reg_n_121 : STD_LOGIC;
  signal product1_stage3_reg_n_122 : STD_LOGIC;
  signal product1_stage3_reg_n_123 : STD_LOGIC;
  signal product1_stage3_reg_n_124 : STD_LOGIC;
  signal product1_stage3_reg_n_125 : STD_LOGIC;
  signal product1_stage3_reg_n_126 : STD_LOGIC;
  signal product1_stage3_reg_n_127 : STD_LOGIC;
  signal product1_stage3_reg_n_128 : STD_LOGIC;
  signal product1_stage3_reg_n_129 : STD_LOGIC;
  signal product1_stage3_reg_n_130 : STD_LOGIC;
  signal product1_stage3_reg_n_131 : STD_LOGIC;
  signal product1_stage3_reg_n_132 : STD_LOGIC;
  signal product1_stage3_reg_n_133 : STD_LOGIC;
  signal product1_stage3_reg_n_134 : STD_LOGIC;
  signal product1_stage3_reg_n_135 : STD_LOGIC;
  signal product1_stage3_reg_n_136 : STD_LOGIC;
  signal product1_stage3_reg_n_137 : STD_LOGIC;
  signal product1_stage3_reg_n_138 : STD_LOGIC;
  signal product1_stage3_reg_n_139 : STD_LOGIC;
  signal product1_stage3_reg_n_140 : STD_LOGIC;
  signal product1_stage3_reg_n_141 : STD_LOGIC;
  signal product1_stage3_reg_n_142 : STD_LOGIC;
  signal product1_stage3_reg_n_143 : STD_LOGIC;
  signal product1_stage3_reg_n_144 : STD_LOGIC;
  signal product1_stage3_reg_n_145 : STD_LOGIC;
  signal product1_stage3_reg_n_146 : STD_LOGIC;
  signal product1_stage3_reg_n_147 : STD_LOGIC;
  signal product1_stage3_reg_n_148 : STD_LOGIC;
  signal product1_stage3_reg_n_149 : STD_LOGIC;
  signal product1_stage3_reg_n_150 : STD_LOGIC;
  signal product1_stage3_reg_n_151 : STD_LOGIC;
  signal product1_stage3_reg_n_152 : STD_LOGIC;
  signal product1_stage3_reg_n_153 : STD_LOGIC;
  signal product1_stage3_reg_n_70 : STD_LOGIC;
  signal product1_stage3_reg_n_71 : STD_LOGIC;
  signal product1_stage3_reg_n_72 : STD_LOGIC;
  signal product1_stage3_reg_n_73 : STD_LOGIC;
  signal product1_stage3_reg_n_74 : STD_LOGIC;
  signal product1_stage3_reg_n_75 : STD_LOGIC;
  signal product1_stage3_reg_n_76 : STD_LOGIC;
  signal product1_stage3_reg_n_77 : STD_LOGIC;
  signal product1_stage3_reg_n_78 : STD_LOGIC;
  signal product1_stage3_reg_n_79 : STD_LOGIC;
  signal product1_stage3_reg_n_80 : STD_LOGIC;
  signal product1_stage3_reg_n_81 : STD_LOGIC;
  signal product1_stage3_reg_n_82 : STD_LOGIC;
  signal product1_stage3_reg_n_83 : STD_LOGIC;
  signal product1_stage3_reg_n_84 : STD_LOGIC;
  signal product1_stage3_reg_n_85 : STD_LOGIC;
  signal product1_stage3_reg_n_86 : STD_LOGIC;
  signal product1_stage3_reg_n_87 : STD_LOGIC;
  signal product1_stage3_reg_n_88 : STD_LOGIC;
  signal product1_stage3_reg_n_89 : STD_LOGIC;
  signal product1_stage3_reg_n_90 : STD_LOGIC;
  signal product1_stage3_reg_n_91 : STD_LOGIC;
  signal product1_stage3_reg_n_92 : STD_LOGIC;
  signal product1_stage3_reg_n_93 : STD_LOGIC;
  signal product1_stage3_reg_n_94 : STD_LOGIC;
  signal product1_stage3_reg_n_95 : STD_LOGIC;
  signal product1_stage3_reg_n_96 : STD_LOGIC;
  signal product1_stage3_reg_n_97 : STD_LOGIC;
  signal product1_stage3_reg_n_98 : STD_LOGIC;
  signal product1_stage3_reg_n_99 : STD_LOGIC;
  signal product_reg_n_100 : STD_LOGIC;
  signal product_reg_n_101 : STD_LOGIC;
  signal product_reg_n_102 : STD_LOGIC;
  signal product_reg_n_103 : STD_LOGIC;
  signal product_reg_n_104 : STD_LOGIC;
  signal product_reg_n_105 : STD_LOGIC;
  signal product_reg_n_70 : STD_LOGIC;
  signal product_reg_n_71 : STD_LOGIC;
  signal product_reg_n_72 : STD_LOGIC;
  signal product_reg_n_73 : STD_LOGIC;
  signal product_reg_n_74 : STD_LOGIC;
  signal product_reg_n_75 : STD_LOGIC;
  signal product_reg_n_76 : STD_LOGIC;
  signal product_reg_n_77 : STD_LOGIC;
  signal product_reg_n_78 : STD_LOGIC;
  signal product_reg_n_79 : STD_LOGIC;
  signal product_reg_n_80 : STD_LOGIC;
  signal product_reg_n_81 : STD_LOGIC;
  signal product_reg_n_82 : STD_LOGIC;
  signal product_reg_n_83 : STD_LOGIC;
  signal product_reg_n_84 : STD_LOGIC;
  signal product_reg_n_85 : STD_LOGIC;
  signal product_reg_n_86 : STD_LOGIC;
  signal product_reg_n_87 : STD_LOGIC;
  signal product_reg_n_88 : STD_LOGIC;
  signal product_reg_n_89 : STD_LOGIC;
  signal product_reg_n_90 : STD_LOGIC;
  signal product_reg_n_91 : STD_LOGIC;
  signal product_reg_n_92 : STD_LOGIC;
  signal product_reg_n_93 : STD_LOGIC;
  signal product_reg_n_94 : STD_LOGIC;
  signal product_reg_n_95 : STD_LOGIC;
  signal product_reg_n_96 : STD_LOGIC;
  signal product_reg_n_97 : STD_LOGIC;
  signal product_reg_n_98 : STD_LOGIC;
  signal product_reg_n_99 : STD_LOGIC;
  signal product_stage1_reg_n_100 : STD_LOGIC;
  signal product_stage1_reg_n_101 : STD_LOGIC;
  signal product_stage1_reg_n_102 : STD_LOGIC;
  signal product_stage1_reg_n_103 : STD_LOGIC;
  signal product_stage1_reg_n_104 : STD_LOGIC;
  signal product_stage1_reg_n_105 : STD_LOGIC;
  signal product_stage1_reg_n_70 : STD_LOGIC;
  signal product_stage1_reg_n_71 : STD_LOGIC;
  signal product_stage1_reg_n_72 : STD_LOGIC;
  signal product_stage1_reg_n_73 : STD_LOGIC;
  signal product_stage1_reg_n_74 : STD_LOGIC;
  signal product_stage1_reg_n_75 : STD_LOGIC;
  signal product_stage1_reg_n_76 : STD_LOGIC;
  signal product_stage1_reg_n_77 : STD_LOGIC;
  signal product_stage1_reg_n_78 : STD_LOGIC;
  signal product_stage1_reg_n_79 : STD_LOGIC;
  signal product_stage1_reg_n_80 : STD_LOGIC;
  signal product_stage1_reg_n_81 : STD_LOGIC;
  signal product_stage1_reg_n_82 : STD_LOGIC;
  signal product_stage1_reg_n_83 : STD_LOGIC;
  signal product_stage1_reg_n_84 : STD_LOGIC;
  signal product_stage1_reg_n_85 : STD_LOGIC;
  signal product_stage1_reg_n_86 : STD_LOGIC;
  signal product_stage1_reg_n_87 : STD_LOGIC;
  signal product_stage1_reg_n_88 : STD_LOGIC;
  signal product_stage1_reg_n_89 : STD_LOGIC;
  signal product_stage1_reg_n_90 : STD_LOGIC;
  signal product_stage1_reg_n_91 : STD_LOGIC;
  signal product_stage1_reg_n_92 : STD_LOGIC;
  signal product_stage1_reg_n_93 : STD_LOGIC;
  signal product_stage1_reg_n_94 : STD_LOGIC;
  signal product_stage1_reg_n_95 : STD_LOGIC;
  signal product_stage1_reg_n_96 : STD_LOGIC;
  signal product_stage1_reg_n_97 : STD_LOGIC;
  signal product_stage1_reg_n_98 : STD_LOGIC;
  signal product_stage1_reg_n_99 : STD_LOGIC;
  signal product_stage2_reg_n_106 : STD_LOGIC;
  signal product_stage2_reg_n_107 : STD_LOGIC;
  signal product_stage2_reg_n_108 : STD_LOGIC;
  signal product_stage2_reg_n_109 : STD_LOGIC;
  signal product_stage2_reg_n_110 : STD_LOGIC;
  signal product_stage2_reg_n_111 : STD_LOGIC;
  signal product_stage2_reg_n_112 : STD_LOGIC;
  signal product_stage2_reg_n_113 : STD_LOGIC;
  signal product_stage2_reg_n_114 : STD_LOGIC;
  signal product_stage2_reg_n_115 : STD_LOGIC;
  signal product_stage2_reg_n_116 : STD_LOGIC;
  signal product_stage2_reg_n_117 : STD_LOGIC;
  signal product_stage2_reg_n_118 : STD_LOGIC;
  signal product_stage2_reg_n_119 : STD_LOGIC;
  signal product_stage2_reg_n_120 : STD_LOGIC;
  signal product_stage2_reg_n_121 : STD_LOGIC;
  signal product_stage2_reg_n_122 : STD_LOGIC;
  signal product_stage2_reg_n_123 : STD_LOGIC;
  signal product_stage2_reg_n_124 : STD_LOGIC;
  signal product_stage2_reg_n_125 : STD_LOGIC;
  signal product_stage2_reg_n_126 : STD_LOGIC;
  signal product_stage2_reg_n_127 : STD_LOGIC;
  signal product_stage2_reg_n_128 : STD_LOGIC;
  signal product_stage2_reg_n_129 : STD_LOGIC;
  signal product_stage2_reg_n_130 : STD_LOGIC;
  signal product_stage2_reg_n_131 : STD_LOGIC;
  signal product_stage2_reg_n_132 : STD_LOGIC;
  signal product_stage2_reg_n_133 : STD_LOGIC;
  signal product_stage2_reg_n_134 : STD_LOGIC;
  signal product_stage2_reg_n_135 : STD_LOGIC;
  signal product_stage2_reg_n_136 : STD_LOGIC;
  signal product_stage2_reg_n_137 : STD_LOGIC;
  signal product_stage2_reg_n_138 : STD_LOGIC;
  signal product_stage2_reg_n_139 : STD_LOGIC;
  signal product_stage2_reg_n_140 : STD_LOGIC;
  signal product_stage2_reg_n_141 : STD_LOGIC;
  signal product_stage2_reg_n_142 : STD_LOGIC;
  signal product_stage2_reg_n_143 : STD_LOGIC;
  signal product_stage2_reg_n_144 : STD_LOGIC;
  signal product_stage2_reg_n_145 : STD_LOGIC;
  signal product_stage2_reg_n_146 : STD_LOGIC;
  signal product_stage2_reg_n_147 : STD_LOGIC;
  signal product_stage2_reg_n_148 : STD_LOGIC;
  signal product_stage2_reg_n_149 : STD_LOGIC;
  signal product_stage2_reg_n_150 : STD_LOGIC;
  signal product_stage2_reg_n_151 : STD_LOGIC;
  signal product_stage2_reg_n_152 : STD_LOGIC;
  signal product_stage2_reg_n_153 : STD_LOGIC;
  signal product_stage3_reg_n_100 : STD_LOGIC;
  signal product_stage3_reg_n_101 : STD_LOGIC;
  signal product_stage3_reg_n_102 : STD_LOGIC;
  signal product_stage3_reg_n_103 : STD_LOGIC;
  signal product_stage3_reg_n_104 : STD_LOGIC;
  signal product_stage3_reg_n_105 : STD_LOGIC;
  signal product_stage3_reg_n_106 : STD_LOGIC;
  signal product_stage3_reg_n_107 : STD_LOGIC;
  signal product_stage3_reg_n_108 : STD_LOGIC;
  signal product_stage3_reg_n_109 : STD_LOGIC;
  signal product_stage3_reg_n_110 : STD_LOGIC;
  signal product_stage3_reg_n_111 : STD_LOGIC;
  signal product_stage3_reg_n_112 : STD_LOGIC;
  signal product_stage3_reg_n_113 : STD_LOGIC;
  signal product_stage3_reg_n_114 : STD_LOGIC;
  signal product_stage3_reg_n_115 : STD_LOGIC;
  signal product_stage3_reg_n_116 : STD_LOGIC;
  signal product_stage3_reg_n_117 : STD_LOGIC;
  signal product_stage3_reg_n_118 : STD_LOGIC;
  signal product_stage3_reg_n_119 : STD_LOGIC;
  signal product_stage3_reg_n_120 : STD_LOGIC;
  signal product_stage3_reg_n_121 : STD_LOGIC;
  signal product_stage3_reg_n_122 : STD_LOGIC;
  signal product_stage3_reg_n_123 : STD_LOGIC;
  signal product_stage3_reg_n_124 : STD_LOGIC;
  signal product_stage3_reg_n_125 : STD_LOGIC;
  signal product_stage3_reg_n_126 : STD_LOGIC;
  signal product_stage3_reg_n_127 : STD_LOGIC;
  signal product_stage3_reg_n_128 : STD_LOGIC;
  signal product_stage3_reg_n_129 : STD_LOGIC;
  signal product_stage3_reg_n_130 : STD_LOGIC;
  signal product_stage3_reg_n_131 : STD_LOGIC;
  signal product_stage3_reg_n_132 : STD_LOGIC;
  signal product_stage3_reg_n_133 : STD_LOGIC;
  signal product_stage3_reg_n_134 : STD_LOGIC;
  signal product_stage3_reg_n_135 : STD_LOGIC;
  signal product_stage3_reg_n_136 : STD_LOGIC;
  signal product_stage3_reg_n_137 : STD_LOGIC;
  signal product_stage3_reg_n_138 : STD_LOGIC;
  signal product_stage3_reg_n_139 : STD_LOGIC;
  signal product_stage3_reg_n_140 : STD_LOGIC;
  signal product_stage3_reg_n_141 : STD_LOGIC;
  signal product_stage3_reg_n_142 : STD_LOGIC;
  signal product_stage3_reg_n_143 : STD_LOGIC;
  signal product_stage3_reg_n_144 : STD_LOGIC;
  signal product_stage3_reg_n_145 : STD_LOGIC;
  signal product_stage3_reg_n_146 : STD_LOGIC;
  signal product_stage3_reg_n_147 : STD_LOGIC;
  signal product_stage3_reg_n_148 : STD_LOGIC;
  signal product_stage3_reg_n_149 : STD_LOGIC;
  signal product_stage3_reg_n_150 : STD_LOGIC;
  signal product_stage3_reg_n_151 : STD_LOGIC;
  signal product_stage3_reg_n_152 : STD_LOGIC;
  signal product_stage3_reg_n_153 : STD_LOGIC;
  signal product_stage3_reg_n_70 : STD_LOGIC;
  signal product_stage3_reg_n_71 : STD_LOGIC;
  signal product_stage3_reg_n_72 : STD_LOGIC;
  signal product_stage3_reg_n_73 : STD_LOGIC;
  signal product_stage3_reg_n_74 : STD_LOGIC;
  signal product_stage3_reg_n_75 : STD_LOGIC;
  signal product_stage3_reg_n_76 : STD_LOGIC;
  signal product_stage3_reg_n_77 : STD_LOGIC;
  signal product_stage3_reg_n_78 : STD_LOGIC;
  signal product_stage3_reg_n_79 : STD_LOGIC;
  signal product_stage3_reg_n_80 : STD_LOGIC;
  signal product_stage3_reg_n_81 : STD_LOGIC;
  signal product_stage3_reg_n_82 : STD_LOGIC;
  signal product_stage3_reg_n_83 : STD_LOGIC;
  signal product_stage3_reg_n_84 : STD_LOGIC;
  signal product_stage3_reg_n_85 : STD_LOGIC;
  signal product_stage3_reg_n_86 : STD_LOGIC;
  signal product_stage3_reg_n_87 : STD_LOGIC;
  signal product_stage3_reg_n_88 : STD_LOGIC;
  signal product_stage3_reg_n_89 : STD_LOGIC;
  signal product_stage3_reg_n_90 : STD_LOGIC;
  signal product_stage3_reg_n_91 : STD_LOGIC;
  signal product_stage3_reg_n_92 : STD_LOGIC;
  signal product_stage3_reg_n_93 : STD_LOGIC;
  signal product_stage3_reg_n_94 : STD_LOGIC;
  signal product_stage3_reg_n_95 : STD_LOGIC;
  signal product_stage3_reg_n_96 : STD_LOGIC;
  signal product_stage3_reg_n_97 : STD_LOGIC;
  signal product_stage3_reg_n_98 : STD_LOGIC;
  signal product_stage3_reg_n_99 : STD_LOGIC;
  signal temp0 : STD_LOGIC;
  signal temp00_reg_n_100 : STD_LOGIC;
  signal temp00_reg_n_101 : STD_LOGIC;
  signal temp00_reg_n_102 : STD_LOGIC;
  signal temp00_reg_n_103 : STD_LOGIC;
  signal temp00_reg_n_104 : STD_LOGIC;
  signal temp00_reg_n_105 : STD_LOGIC;
  signal temp00_reg_n_106 : STD_LOGIC;
  signal temp00_reg_n_107 : STD_LOGIC;
  signal temp00_reg_n_108 : STD_LOGIC;
  signal temp00_reg_n_109 : STD_LOGIC;
  signal temp00_reg_n_110 : STD_LOGIC;
  signal temp00_reg_n_111 : STD_LOGIC;
  signal temp00_reg_n_112 : STD_LOGIC;
  signal temp00_reg_n_113 : STD_LOGIC;
  signal temp00_reg_n_114 : STD_LOGIC;
  signal temp00_reg_n_115 : STD_LOGIC;
  signal temp00_reg_n_116 : STD_LOGIC;
  signal temp00_reg_n_117 : STD_LOGIC;
  signal temp00_reg_n_118 : STD_LOGIC;
  signal temp00_reg_n_119 : STD_LOGIC;
  signal temp00_reg_n_120 : STD_LOGIC;
  signal temp00_reg_n_121 : STD_LOGIC;
  signal temp00_reg_n_122 : STD_LOGIC;
  signal temp00_reg_n_123 : STD_LOGIC;
  signal temp00_reg_n_124 : STD_LOGIC;
  signal temp00_reg_n_125 : STD_LOGIC;
  signal temp00_reg_n_126 : STD_LOGIC;
  signal temp00_reg_n_127 : STD_LOGIC;
  signal temp00_reg_n_128 : STD_LOGIC;
  signal temp00_reg_n_129 : STD_LOGIC;
  signal temp00_reg_n_130 : STD_LOGIC;
  signal temp00_reg_n_131 : STD_LOGIC;
  signal temp00_reg_n_132 : STD_LOGIC;
  signal temp00_reg_n_133 : STD_LOGIC;
  signal temp00_reg_n_134 : STD_LOGIC;
  signal temp00_reg_n_135 : STD_LOGIC;
  signal temp00_reg_n_136 : STD_LOGIC;
  signal temp00_reg_n_137 : STD_LOGIC;
  signal temp00_reg_n_138 : STD_LOGIC;
  signal temp00_reg_n_139 : STD_LOGIC;
  signal temp00_reg_n_140 : STD_LOGIC;
  signal temp00_reg_n_141 : STD_LOGIC;
  signal temp00_reg_n_142 : STD_LOGIC;
  signal temp00_reg_n_143 : STD_LOGIC;
  signal temp00_reg_n_144 : STD_LOGIC;
  signal temp00_reg_n_145 : STD_LOGIC;
  signal temp00_reg_n_146 : STD_LOGIC;
  signal temp00_reg_n_147 : STD_LOGIC;
  signal temp00_reg_n_148 : STD_LOGIC;
  signal temp00_reg_n_149 : STD_LOGIC;
  signal temp00_reg_n_150 : STD_LOGIC;
  signal temp00_reg_n_151 : STD_LOGIC;
  signal temp00_reg_n_152 : STD_LOGIC;
  signal temp00_reg_n_153 : STD_LOGIC;
  signal temp00_reg_n_82 : STD_LOGIC;
  signal temp00_reg_n_83 : STD_LOGIC;
  signal temp00_reg_n_84 : STD_LOGIC;
  signal temp00_reg_n_85 : STD_LOGIC;
  signal temp00_reg_n_86 : STD_LOGIC;
  signal temp00_reg_n_87 : STD_LOGIC;
  signal temp00_reg_n_88 : STD_LOGIC;
  signal temp00_reg_n_89 : STD_LOGIC;
  signal temp00_reg_n_90 : STD_LOGIC;
  signal temp00_reg_n_91 : STD_LOGIC;
  signal temp00_reg_n_92 : STD_LOGIC;
  signal temp00_reg_n_93 : STD_LOGIC;
  signal temp00_reg_n_94 : STD_LOGIC;
  signal temp00_reg_n_95 : STD_LOGIC;
  signal temp00_reg_n_96 : STD_LOGIC;
  signal temp00_reg_n_97 : STD_LOGIC;
  signal temp00_reg_n_98 : STD_LOGIC;
  signal temp00_reg_n_99 : STD_LOGIC;
  signal temp02_reg_n_100 : STD_LOGIC;
  signal temp02_reg_n_101 : STD_LOGIC;
  signal temp02_reg_n_102 : STD_LOGIC;
  signal temp02_reg_n_103 : STD_LOGIC;
  signal temp02_reg_n_104 : STD_LOGIC;
  signal temp02_reg_n_105 : STD_LOGIC;
  signal temp02_reg_n_106 : STD_LOGIC;
  signal temp02_reg_n_107 : STD_LOGIC;
  signal temp02_reg_n_108 : STD_LOGIC;
  signal temp02_reg_n_109 : STD_LOGIC;
  signal temp02_reg_n_110 : STD_LOGIC;
  signal temp02_reg_n_111 : STD_LOGIC;
  signal temp02_reg_n_112 : STD_LOGIC;
  signal temp02_reg_n_113 : STD_LOGIC;
  signal temp02_reg_n_114 : STD_LOGIC;
  signal temp02_reg_n_115 : STD_LOGIC;
  signal temp02_reg_n_116 : STD_LOGIC;
  signal temp02_reg_n_117 : STD_LOGIC;
  signal temp02_reg_n_118 : STD_LOGIC;
  signal temp02_reg_n_119 : STD_LOGIC;
  signal temp02_reg_n_120 : STD_LOGIC;
  signal temp02_reg_n_121 : STD_LOGIC;
  signal temp02_reg_n_122 : STD_LOGIC;
  signal temp02_reg_n_123 : STD_LOGIC;
  signal temp02_reg_n_124 : STD_LOGIC;
  signal temp02_reg_n_125 : STD_LOGIC;
  signal temp02_reg_n_126 : STD_LOGIC;
  signal temp02_reg_n_127 : STD_LOGIC;
  signal temp02_reg_n_128 : STD_LOGIC;
  signal temp02_reg_n_129 : STD_LOGIC;
  signal temp02_reg_n_130 : STD_LOGIC;
  signal temp02_reg_n_131 : STD_LOGIC;
  signal temp02_reg_n_132 : STD_LOGIC;
  signal temp02_reg_n_133 : STD_LOGIC;
  signal temp02_reg_n_134 : STD_LOGIC;
  signal temp02_reg_n_135 : STD_LOGIC;
  signal temp02_reg_n_136 : STD_LOGIC;
  signal temp02_reg_n_137 : STD_LOGIC;
  signal temp02_reg_n_138 : STD_LOGIC;
  signal temp02_reg_n_139 : STD_LOGIC;
  signal temp02_reg_n_140 : STD_LOGIC;
  signal temp02_reg_n_141 : STD_LOGIC;
  signal temp02_reg_n_142 : STD_LOGIC;
  signal temp02_reg_n_143 : STD_LOGIC;
  signal temp02_reg_n_144 : STD_LOGIC;
  signal temp02_reg_n_145 : STD_LOGIC;
  signal temp02_reg_n_146 : STD_LOGIC;
  signal temp02_reg_n_147 : STD_LOGIC;
  signal temp02_reg_n_148 : STD_LOGIC;
  signal temp02_reg_n_149 : STD_LOGIC;
  signal temp02_reg_n_150 : STD_LOGIC;
  signal temp02_reg_n_151 : STD_LOGIC;
  signal temp02_reg_n_152 : STD_LOGIC;
  signal temp02_reg_n_153 : STD_LOGIC;
  signal temp02_reg_n_82 : STD_LOGIC;
  signal temp02_reg_n_83 : STD_LOGIC;
  signal temp02_reg_n_84 : STD_LOGIC;
  signal temp02_reg_n_85 : STD_LOGIC;
  signal temp02_reg_n_86 : STD_LOGIC;
  signal temp02_reg_n_87 : STD_LOGIC;
  signal temp02_reg_n_88 : STD_LOGIC;
  signal temp02_reg_n_89 : STD_LOGIC;
  signal temp02_reg_n_90 : STD_LOGIC;
  signal temp02_reg_n_91 : STD_LOGIC;
  signal temp02_reg_n_92 : STD_LOGIC;
  signal temp02_reg_n_93 : STD_LOGIC;
  signal temp02_reg_n_94 : STD_LOGIC;
  signal temp02_reg_n_95 : STD_LOGIC;
  signal temp02_reg_n_96 : STD_LOGIC;
  signal temp02_reg_n_97 : STD_LOGIC;
  signal temp02_reg_n_98 : STD_LOGIC;
  signal temp02_reg_n_99 : STD_LOGIC;
  signal temp0_reg_n_100 : STD_LOGIC;
  signal temp0_reg_n_101 : STD_LOGIC;
  signal temp0_reg_n_102 : STD_LOGIC;
  signal temp0_reg_n_103 : STD_LOGIC;
  signal temp0_reg_n_104 : STD_LOGIC;
  signal temp0_reg_n_105 : STD_LOGIC;
  signal temp0_reg_n_106 : STD_LOGIC;
  signal temp0_reg_n_107 : STD_LOGIC;
  signal temp0_reg_n_108 : STD_LOGIC;
  signal temp0_reg_n_109 : STD_LOGIC;
  signal temp0_reg_n_110 : STD_LOGIC;
  signal temp0_reg_n_111 : STD_LOGIC;
  signal temp0_reg_n_112 : STD_LOGIC;
  signal temp0_reg_n_113 : STD_LOGIC;
  signal temp0_reg_n_114 : STD_LOGIC;
  signal temp0_reg_n_115 : STD_LOGIC;
  signal temp0_reg_n_116 : STD_LOGIC;
  signal temp0_reg_n_117 : STD_LOGIC;
  signal temp0_reg_n_118 : STD_LOGIC;
  signal temp0_reg_n_119 : STD_LOGIC;
  signal temp0_reg_n_120 : STD_LOGIC;
  signal temp0_reg_n_121 : STD_LOGIC;
  signal temp0_reg_n_122 : STD_LOGIC;
  signal temp0_reg_n_123 : STD_LOGIC;
  signal temp0_reg_n_124 : STD_LOGIC;
  signal temp0_reg_n_125 : STD_LOGIC;
  signal temp0_reg_n_126 : STD_LOGIC;
  signal temp0_reg_n_127 : STD_LOGIC;
  signal temp0_reg_n_128 : STD_LOGIC;
  signal temp0_reg_n_129 : STD_LOGIC;
  signal temp0_reg_n_130 : STD_LOGIC;
  signal temp0_reg_n_131 : STD_LOGIC;
  signal temp0_reg_n_132 : STD_LOGIC;
  signal temp0_reg_n_133 : STD_LOGIC;
  signal temp0_reg_n_134 : STD_LOGIC;
  signal temp0_reg_n_135 : STD_LOGIC;
  signal temp0_reg_n_136 : STD_LOGIC;
  signal temp0_reg_n_137 : STD_LOGIC;
  signal temp0_reg_n_138 : STD_LOGIC;
  signal temp0_reg_n_139 : STD_LOGIC;
  signal temp0_reg_n_140 : STD_LOGIC;
  signal temp0_reg_n_141 : STD_LOGIC;
  signal temp0_reg_n_142 : STD_LOGIC;
  signal temp0_reg_n_143 : STD_LOGIC;
  signal temp0_reg_n_144 : STD_LOGIC;
  signal temp0_reg_n_145 : STD_LOGIC;
  signal temp0_reg_n_146 : STD_LOGIC;
  signal temp0_reg_n_147 : STD_LOGIC;
  signal temp0_reg_n_148 : STD_LOGIC;
  signal temp0_reg_n_149 : STD_LOGIC;
  signal temp0_reg_n_150 : STD_LOGIC;
  signal temp0_reg_n_151 : STD_LOGIC;
  signal temp0_reg_n_152 : STD_LOGIC;
  signal temp0_reg_n_153 : STD_LOGIC;
  signal temp0_reg_n_82 : STD_LOGIC;
  signal temp0_reg_n_83 : STD_LOGIC;
  signal temp0_reg_n_84 : STD_LOGIC;
  signal temp0_reg_n_85 : STD_LOGIC;
  signal temp0_reg_n_86 : STD_LOGIC;
  signal temp0_reg_n_87 : STD_LOGIC;
  signal temp0_reg_n_88 : STD_LOGIC;
  signal temp0_reg_n_89 : STD_LOGIC;
  signal temp0_reg_n_90 : STD_LOGIC;
  signal temp0_reg_n_91 : STD_LOGIC;
  signal temp0_reg_n_92 : STD_LOGIC;
  signal temp0_reg_n_93 : STD_LOGIC;
  signal temp0_reg_n_94 : STD_LOGIC;
  signal temp0_reg_n_95 : STD_LOGIC;
  signal temp0_reg_n_96 : STD_LOGIC;
  signal temp0_reg_n_97 : STD_LOGIC;
  signal temp0_reg_n_98 : STD_LOGIC;
  signal temp0_reg_n_99 : STD_LOGIC;
  signal temp2_reg_i_3_n_0 : STD_LOGIC;
  signal temp2_reg_n_100 : STD_LOGIC;
  signal temp2_reg_n_101 : STD_LOGIC;
  signal temp2_reg_n_102 : STD_LOGIC;
  signal temp2_reg_n_103 : STD_LOGIC;
  signal temp2_reg_n_104 : STD_LOGIC;
  signal temp2_reg_n_105 : STD_LOGIC;
  signal temp2_reg_n_106 : STD_LOGIC;
  signal temp2_reg_n_107 : STD_LOGIC;
  signal temp2_reg_n_108 : STD_LOGIC;
  signal temp2_reg_n_109 : STD_LOGIC;
  signal temp2_reg_n_110 : STD_LOGIC;
  signal temp2_reg_n_111 : STD_LOGIC;
  signal temp2_reg_n_112 : STD_LOGIC;
  signal temp2_reg_n_113 : STD_LOGIC;
  signal temp2_reg_n_114 : STD_LOGIC;
  signal temp2_reg_n_115 : STD_LOGIC;
  signal temp2_reg_n_116 : STD_LOGIC;
  signal temp2_reg_n_117 : STD_LOGIC;
  signal temp2_reg_n_118 : STD_LOGIC;
  signal temp2_reg_n_119 : STD_LOGIC;
  signal temp2_reg_n_120 : STD_LOGIC;
  signal temp2_reg_n_121 : STD_LOGIC;
  signal temp2_reg_n_122 : STD_LOGIC;
  signal temp2_reg_n_123 : STD_LOGIC;
  signal temp2_reg_n_124 : STD_LOGIC;
  signal temp2_reg_n_125 : STD_LOGIC;
  signal temp2_reg_n_126 : STD_LOGIC;
  signal temp2_reg_n_127 : STD_LOGIC;
  signal temp2_reg_n_128 : STD_LOGIC;
  signal temp2_reg_n_129 : STD_LOGIC;
  signal temp2_reg_n_130 : STD_LOGIC;
  signal temp2_reg_n_131 : STD_LOGIC;
  signal temp2_reg_n_132 : STD_LOGIC;
  signal temp2_reg_n_133 : STD_LOGIC;
  signal temp2_reg_n_134 : STD_LOGIC;
  signal temp2_reg_n_135 : STD_LOGIC;
  signal temp2_reg_n_136 : STD_LOGIC;
  signal temp2_reg_n_137 : STD_LOGIC;
  signal temp2_reg_n_138 : STD_LOGIC;
  signal temp2_reg_n_139 : STD_LOGIC;
  signal temp2_reg_n_140 : STD_LOGIC;
  signal temp2_reg_n_141 : STD_LOGIC;
  signal temp2_reg_n_142 : STD_LOGIC;
  signal temp2_reg_n_143 : STD_LOGIC;
  signal temp2_reg_n_144 : STD_LOGIC;
  signal temp2_reg_n_145 : STD_LOGIC;
  signal temp2_reg_n_146 : STD_LOGIC;
  signal temp2_reg_n_147 : STD_LOGIC;
  signal temp2_reg_n_148 : STD_LOGIC;
  signal temp2_reg_n_149 : STD_LOGIC;
  signal temp2_reg_n_150 : STD_LOGIC;
  signal temp2_reg_n_151 : STD_LOGIC;
  signal temp2_reg_n_152 : STD_LOGIC;
  signal temp2_reg_n_153 : STD_LOGIC;
  signal temp2_reg_n_82 : STD_LOGIC;
  signal temp2_reg_n_83 : STD_LOGIC;
  signal temp2_reg_n_84 : STD_LOGIC;
  signal temp2_reg_n_85 : STD_LOGIC;
  signal temp2_reg_n_86 : STD_LOGIC;
  signal temp2_reg_n_87 : STD_LOGIC;
  signal temp2_reg_n_88 : STD_LOGIC;
  signal temp2_reg_n_89 : STD_LOGIC;
  signal temp2_reg_n_90 : STD_LOGIC;
  signal temp2_reg_n_91 : STD_LOGIC;
  signal temp2_reg_n_92 : STD_LOGIC;
  signal temp2_reg_n_93 : STD_LOGIC;
  signal temp2_reg_n_94 : STD_LOGIC;
  signal temp2_reg_n_95 : STD_LOGIC;
  signal temp2_reg_n_96 : STD_LOGIC;
  signal temp2_reg_n_97 : STD_LOGIC;
  signal temp2_reg_n_98 : STD_LOGIC;
  signal temp2_reg_n_99 : STD_LOGIC;
  signal waveRef0Address3 : STD_LOGIC;
  signal waveRef0Address33_in : STD_LOGIC;
  signal \waveRef0Address3__7_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \waveRef0Address3__7_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \waveRef0Address3__7_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \waveRef0Address3__7_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \waveRef0Address3__7_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \waveRef0Address3__7_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \waveRef0Address3__7_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \waveRef0Address3__7_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \waveRef0Address3__7_carry__0_n_0\ : STD_LOGIC;
  signal \waveRef0Address3__7_carry__0_n_1\ : STD_LOGIC;
  signal \waveRef0Address3__7_carry__0_n_2\ : STD_LOGIC;
  signal \waveRef0Address3__7_carry__0_n_3\ : STD_LOGIC;
  signal \waveRef0Address3__7_carry_i_1_n_0\ : STD_LOGIC;
  signal \waveRef0Address3__7_carry_i_2_n_0\ : STD_LOGIC;
  signal \waveRef0Address3__7_carry_i_3_n_0\ : STD_LOGIC;
  signal \waveRef0Address3__7_carry_i_4_n_0\ : STD_LOGIC;
  signal \waveRef0Address3__7_carry_i_5_n_0\ : STD_LOGIC;
  signal \waveRef0Address3__7_carry_i_6_n_0\ : STD_LOGIC;
  signal \waveRef0Address3__7_carry_i_7_n_0\ : STD_LOGIC;
  signal \waveRef0Address3__7_carry_n_0\ : STD_LOGIC;
  signal \waveRef0Address3__7_carry_n_1\ : STD_LOGIC;
  signal \waveRef0Address3__7_carry_n_2\ : STD_LOGIC;
  signal \waveRef0Address3__7_carry_n_3\ : STD_LOGIC;
  signal \waveRef0Address3_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \waveRef0Address3_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \waveRef0Address3_carry__0_i_4_n_3\ : STD_LOGIC;
  signal \waveRef0Address3_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \waveRef0Address3_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \waveRef0Address3_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \waveRef0Address3_carry__0_n_1\ : STD_LOGIC;
  signal \waveRef0Address3_carry__0_n_2\ : STD_LOGIC;
  signal \waveRef0Address3_carry__0_n_3\ : STD_LOGIC;
  signal waveRef0Address3_carry_i_1_n_0 : STD_LOGIC;
  signal waveRef0Address3_carry_i_2_n_0 : STD_LOGIC;
  signal waveRef0Address3_carry_i_3_n_0 : STD_LOGIC;
  signal waveRef0Address3_carry_i_4_n_0 : STD_LOGIC;
  signal waveRef0Address3_carry_i_5_n_0 : STD_LOGIC;
  signal waveRef0Address3_carry_i_6_n_0 : STD_LOGIC;
  signal waveRef0Address3_carry_i_7_n_0 : STD_LOGIC;
  signal waveRef0Address3_carry_n_0 : STD_LOGIC;
  signal waveRef0Address3_carry_n_1 : STD_LOGIC;
  signal waveRef0Address3_carry_n_2 : STD_LOGIC;
  signal waveRef0Address3_carry_n_3 : STD_LOGIC;
  signal waveRef0Address4 : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \waveRef0Address4__0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \waveRef0Address4__0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \waveRef0Address4__0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \waveRef0Address4__0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \waveRef0Address4__0_carry__0_n_0\ : STD_LOGIC;
  signal \waveRef0Address4__0_carry__0_n_1\ : STD_LOGIC;
  signal \waveRef0Address4__0_carry__0_n_2\ : STD_LOGIC;
  signal \waveRef0Address4__0_carry__0_n_3\ : STD_LOGIC;
  signal \waveRef0Address4__0_carry__10_i_1_n_0\ : STD_LOGIC;
  signal \waveRef0Address4__0_carry__10_i_2_n_0\ : STD_LOGIC;
  signal \waveRef0Address4__0_carry__10_i_3_n_0\ : STD_LOGIC;
  signal \waveRef0Address4__0_carry__10_i_4_n_0\ : STD_LOGIC;
  signal \waveRef0Address4__0_carry__10_i_5_n_0\ : STD_LOGIC;
  signal \waveRef0Address4__0_carry__10_i_6_n_0\ : STD_LOGIC;
  signal \waveRef0Address4__0_carry__10_i_7_n_0\ : STD_LOGIC;
  signal \waveRef0Address4__0_carry__10_n_1\ : STD_LOGIC;
  signal \waveRef0Address4__0_carry__10_n_2\ : STD_LOGIC;
  signal \waveRef0Address4__0_carry__10_n_3\ : STD_LOGIC;
  signal \waveRef0Address4__0_carry__10_n_4\ : STD_LOGIC;
  signal \waveRef0Address4__0_carry__10_n_5\ : STD_LOGIC;
  signal \waveRef0Address4__0_carry__10_n_6\ : STD_LOGIC;
  signal \waveRef0Address4__0_carry__10_n_7\ : STD_LOGIC;
  signal \waveRef0Address4__0_carry__11_i_1_n_0\ : STD_LOGIC;
  signal \waveRef0Address4__0_carry__11_i_2_n_0\ : STD_LOGIC;
  signal \waveRef0Address4__0_carry__11_i_3_n_0\ : STD_LOGIC;
  signal \waveRef0Address4__0_carry__11_i_4_n_0\ : STD_LOGIC;
  signal \waveRef0Address4__0_carry__11_i_5_n_0\ : STD_LOGIC;
  signal \waveRef0Address4__0_carry__11_n_0\ : STD_LOGIC;
  signal \waveRef0Address4__0_carry__11_n_1\ : STD_LOGIC;
  signal \waveRef0Address4__0_carry__11_n_2\ : STD_LOGIC;
  signal \waveRef0Address4__0_carry__11_n_3\ : STD_LOGIC;
  signal \waveRef0Address4__0_carry__11_n_4\ : STD_LOGIC;
  signal \waveRef0Address4__0_carry__11_n_5\ : STD_LOGIC;
  signal \waveRef0Address4__0_carry__11_n_6\ : STD_LOGIC;
  signal \waveRef0Address4__0_carry__12_i_1_n_0\ : STD_LOGIC;
  signal \waveRef0Address4__0_carry__12_i_2_n_0\ : STD_LOGIC;
  signal \waveRef0Address4__0_carry__12_i_3_n_0\ : STD_LOGIC;
  signal \waveRef0Address4__0_carry__12_i_4_n_0\ : STD_LOGIC;
  signal \waveRef0Address4__0_carry__12_i_5_n_0\ : STD_LOGIC;
  signal \waveRef0Address4__0_carry__12_i_6_n_0\ : STD_LOGIC;
  signal \waveRef0Address4__0_carry__12_i_7_n_0\ : STD_LOGIC;
  signal \waveRef0Address4__0_carry__12_i_8_n_0\ : STD_LOGIC;
  signal \waveRef0Address4__0_carry__12_n_0\ : STD_LOGIC;
  signal \waveRef0Address4__0_carry__12_n_1\ : STD_LOGIC;
  signal \waveRef0Address4__0_carry__12_n_2\ : STD_LOGIC;
  signal \waveRef0Address4__0_carry__12_n_3\ : STD_LOGIC;
  signal \waveRef0Address4__0_carry__12_n_4\ : STD_LOGIC;
  signal \waveRef0Address4__0_carry__12_n_5\ : STD_LOGIC;
  signal \waveRef0Address4__0_carry__12_n_6\ : STD_LOGIC;
  signal \waveRef0Address4__0_carry__12_n_7\ : STD_LOGIC;
  signal \waveRef0Address4__0_carry__13_i_1_n_0\ : STD_LOGIC;
  signal \waveRef0Address4__0_carry__13_i_2_n_0\ : STD_LOGIC;
  signal \waveRef0Address4__0_carry__13_i_3_n_0\ : STD_LOGIC;
  signal \waveRef0Address4__0_carry__13_i_4_n_0\ : STD_LOGIC;
  signal \waveRef0Address4__0_carry__13_i_5_n_0\ : STD_LOGIC;
  signal \waveRef0Address4__0_carry__13_i_6_n_0\ : STD_LOGIC;
  signal \waveRef0Address4__0_carry__13_i_7_n_0\ : STD_LOGIC;
  signal \waveRef0Address4__0_carry__13_i_8_n_0\ : STD_LOGIC;
  signal \waveRef0Address4__0_carry__13_n_0\ : STD_LOGIC;
  signal \waveRef0Address4__0_carry__13_n_1\ : STD_LOGIC;
  signal \waveRef0Address4__0_carry__13_n_2\ : STD_LOGIC;
  signal \waveRef0Address4__0_carry__13_n_3\ : STD_LOGIC;
  signal \waveRef0Address4__0_carry__13_n_4\ : STD_LOGIC;
  signal \waveRef0Address4__0_carry__13_n_5\ : STD_LOGIC;
  signal \waveRef0Address4__0_carry__13_n_6\ : STD_LOGIC;
  signal \waveRef0Address4__0_carry__13_n_7\ : STD_LOGIC;
  signal \waveRef0Address4__0_carry__14_i_1_n_0\ : STD_LOGIC;
  signal \waveRef0Address4__0_carry__14_i_2_n_0\ : STD_LOGIC;
  signal \waveRef0Address4__0_carry__14_i_3_n_0\ : STD_LOGIC;
  signal \waveRef0Address4__0_carry__14_i_4_n_0\ : STD_LOGIC;
  signal \waveRef0Address4__0_carry__14_i_5_n_0\ : STD_LOGIC;
  signal \waveRef0Address4__0_carry__14_i_6_n_0\ : STD_LOGIC;
  signal \waveRef0Address4__0_carry__14_i_7_n_0\ : STD_LOGIC;
  signal \waveRef0Address4__0_carry__14_n_1\ : STD_LOGIC;
  signal \waveRef0Address4__0_carry__14_n_2\ : STD_LOGIC;
  signal \waveRef0Address4__0_carry__14_n_3\ : STD_LOGIC;
  signal \waveRef0Address4__0_carry__14_n_4\ : STD_LOGIC;
  signal \waveRef0Address4__0_carry__14_n_5\ : STD_LOGIC;
  signal \waveRef0Address4__0_carry__14_n_6\ : STD_LOGIC;
  signal \waveRef0Address4__0_carry__14_n_7\ : STD_LOGIC;
  signal \waveRef0Address4__0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \waveRef0Address4__0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \waveRef0Address4__0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \waveRef0Address4__0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \waveRef0Address4__0_carry__1_n_0\ : STD_LOGIC;
  signal \waveRef0Address4__0_carry__1_n_1\ : STD_LOGIC;
  signal \waveRef0Address4__0_carry__1_n_2\ : STD_LOGIC;
  signal \waveRef0Address4__0_carry__1_n_3\ : STD_LOGIC;
  signal \waveRef0Address4__0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \waveRef0Address4__0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \waveRef0Address4__0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \waveRef0Address4__0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \waveRef0Address4__0_carry__2_n_1\ : STD_LOGIC;
  signal \waveRef0Address4__0_carry__2_n_2\ : STD_LOGIC;
  signal \waveRef0Address4__0_carry__2_n_3\ : STD_LOGIC;
  signal \waveRef0Address4__0_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \waveRef0Address4__0_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \waveRef0Address4__0_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \waveRef0Address4__0_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \waveRef0Address4__0_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \waveRef0Address4__0_carry__3_n_0\ : STD_LOGIC;
  signal \waveRef0Address4__0_carry__3_n_1\ : STD_LOGIC;
  signal \waveRef0Address4__0_carry__3_n_2\ : STD_LOGIC;
  signal \waveRef0Address4__0_carry__3_n_3\ : STD_LOGIC;
  signal \waveRef0Address4__0_carry__3_n_4\ : STD_LOGIC;
  signal \waveRef0Address4__0_carry__3_n_5\ : STD_LOGIC;
  signal \waveRef0Address4__0_carry__3_n_6\ : STD_LOGIC;
  signal \waveRef0Address4__0_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \waveRef0Address4__0_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \waveRef0Address4__0_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \waveRef0Address4__0_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \waveRef0Address4__0_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \waveRef0Address4__0_carry__4_i_6_n_0\ : STD_LOGIC;
  signal \waveRef0Address4__0_carry__4_i_7_n_0\ : STD_LOGIC;
  signal \waveRef0Address4__0_carry__4_i_8_n_0\ : STD_LOGIC;
  signal \waveRef0Address4__0_carry__4_n_0\ : STD_LOGIC;
  signal \waveRef0Address4__0_carry__4_n_1\ : STD_LOGIC;
  signal \waveRef0Address4__0_carry__4_n_2\ : STD_LOGIC;
  signal \waveRef0Address4__0_carry__4_n_3\ : STD_LOGIC;
  signal \waveRef0Address4__0_carry__4_n_4\ : STD_LOGIC;
  signal \waveRef0Address4__0_carry__4_n_5\ : STD_LOGIC;
  signal \waveRef0Address4__0_carry__4_n_6\ : STD_LOGIC;
  signal \waveRef0Address4__0_carry__4_n_7\ : STD_LOGIC;
  signal \waveRef0Address4__0_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \waveRef0Address4__0_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \waveRef0Address4__0_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \waveRef0Address4__0_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \waveRef0Address4__0_carry__5_i_5_n_0\ : STD_LOGIC;
  signal \waveRef0Address4__0_carry__5_i_6_n_0\ : STD_LOGIC;
  signal \waveRef0Address4__0_carry__5_i_7_n_0\ : STD_LOGIC;
  signal \waveRef0Address4__0_carry__5_i_8_n_0\ : STD_LOGIC;
  signal \waveRef0Address4__0_carry__5_n_0\ : STD_LOGIC;
  signal \waveRef0Address4__0_carry__5_n_1\ : STD_LOGIC;
  signal \waveRef0Address4__0_carry__5_n_2\ : STD_LOGIC;
  signal \waveRef0Address4__0_carry__5_n_3\ : STD_LOGIC;
  signal \waveRef0Address4__0_carry__5_n_4\ : STD_LOGIC;
  signal \waveRef0Address4__0_carry__5_n_5\ : STD_LOGIC;
  signal \waveRef0Address4__0_carry__5_n_6\ : STD_LOGIC;
  signal \waveRef0Address4__0_carry__5_n_7\ : STD_LOGIC;
  signal \waveRef0Address4__0_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \waveRef0Address4__0_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \waveRef0Address4__0_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \waveRef0Address4__0_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \waveRef0Address4__0_carry__6_i_5_n_0\ : STD_LOGIC;
  signal \waveRef0Address4__0_carry__6_i_6_n_0\ : STD_LOGIC;
  signal \waveRef0Address4__0_carry__6_i_7_n_0\ : STD_LOGIC;
  signal \waveRef0Address4__0_carry__6_n_1\ : STD_LOGIC;
  signal \waveRef0Address4__0_carry__6_n_2\ : STD_LOGIC;
  signal \waveRef0Address4__0_carry__6_n_3\ : STD_LOGIC;
  signal \waveRef0Address4__0_carry__6_n_4\ : STD_LOGIC;
  signal \waveRef0Address4__0_carry__6_n_5\ : STD_LOGIC;
  signal \waveRef0Address4__0_carry__6_n_6\ : STD_LOGIC;
  signal \waveRef0Address4__0_carry__6_n_7\ : STD_LOGIC;
  signal \waveRef0Address4__0_carry__7_i_1_n_0\ : STD_LOGIC;
  signal \waveRef0Address4__0_carry__7_i_2_n_0\ : STD_LOGIC;
  signal \waveRef0Address4__0_carry__7_i_3_n_0\ : STD_LOGIC;
  signal \waveRef0Address4__0_carry__7_i_4_n_0\ : STD_LOGIC;
  signal \waveRef0Address4__0_carry__7_i_5_n_0\ : STD_LOGIC;
  signal \waveRef0Address4__0_carry__7_n_0\ : STD_LOGIC;
  signal \waveRef0Address4__0_carry__7_n_1\ : STD_LOGIC;
  signal \waveRef0Address4__0_carry__7_n_2\ : STD_LOGIC;
  signal \waveRef0Address4__0_carry__7_n_3\ : STD_LOGIC;
  signal \waveRef0Address4__0_carry__7_n_4\ : STD_LOGIC;
  signal \waveRef0Address4__0_carry__7_n_5\ : STD_LOGIC;
  signal \waveRef0Address4__0_carry__7_n_6\ : STD_LOGIC;
  signal \waveRef0Address4__0_carry__8_i_1_n_0\ : STD_LOGIC;
  signal \waveRef0Address4__0_carry__8_i_2_n_0\ : STD_LOGIC;
  signal \waveRef0Address4__0_carry__8_i_3_n_0\ : STD_LOGIC;
  signal \waveRef0Address4__0_carry__8_i_4_n_0\ : STD_LOGIC;
  signal \waveRef0Address4__0_carry__8_i_5_n_0\ : STD_LOGIC;
  signal \waveRef0Address4__0_carry__8_i_6_n_0\ : STD_LOGIC;
  signal \waveRef0Address4__0_carry__8_i_7_n_0\ : STD_LOGIC;
  signal \waveRef0Address4__0_carry__8_n_0\ : STD_LOGIC;
  signal \waveRef0Address4__0_carry__8_n_1\ : STD_LOGIC;
  signal \waveRef0Address4__0_carry__8_n_2\ : STD_LOGIC;
  signal \waveRef0Address4__0_carry__8_n_3\ : STD_LOGIC;
  signal \waveRef0Address4__0_carry__8_n_4\ : STD_LOGIC;
  signal \waveRef0Address4__0_carry__8_n_5\ : STD_LOGIC;
  signal \waveRef0Address4__0_carry__8_n_6\ : STD_LOGIC;
  signal \waveRef0Address4__0_carry__8_n_7\ : STD_LOGIC;
  signal \waveRef0Address4__0_carry__9_i_1_n_0\ : STD_LOGIC;
  signal \waveRef0Address4__0_carry__9_i_2_n_0\ : STD_LOGIC;
  signal \waveRef0Address4__0_carry__9_i_3_n_0\ : STD_LOGIC;
  signal \waveRef0Address4__0_carry__9_i_4_n_0\ : STD_LOGIC;
  signal \waveRef0Address4__0_carry__9_i_5_n_0\ : STD_LOGIC;
  signal \waveRef0Address4__0_carry__9_i_6_n_0\ : STD_LOGIC;
  signal \waveRef0Address4__0_carry__9_i_7_n_0\ : STD_LOGIC;
  signal \waveRef0Address4__0_carry__9_i_8_n_0\ : STD_LOGIC;
  signal \waveRef0Address4__0_carry__9_n_0\ : STD_LOGIC;
  signal \waveRef0Address4__0_carry__9_n_1\ : STD_LOGIC;
  signal \waveRef0Address4__0_carry__9_n_2\ : STD_LOGIC;
  signal \waveRef0Address4__0_carry__9_n_3\ : STD_LOGIC;
  signal \waveRef0Address4__0_carry__9_n_4\ : STD_LOGIC;
  signal \waveRef0Address4__0_carry__9_n_5\ : STD_LOGIC;
  signal \waveRef0Address4__0_carry__9_n_6\ : STD_LOGIC;
  signal \waveRef0Address4__0_carry__9_n_7\ : STD_LOGIC;
  signal \waveRef0Address4__0_carry_i_1_n_0\ : STD_LOGIC;
  signal \waveRef0Address4__0_carry_i_2_n_0\ : STD_LOGIC;
  signal \waveRef0Address4__0_carry_i_3_n_0\ : STD_LOGIC;
  signal \waveRef0Address4__0_carry_i_4_n_0\ : STD_LOGIC;
  signal \waveRef0Address4__0_carry_n_0\ : STD_LOGIC;
  signal \waveRef0Address4__0_carry_n_1\ : STD_LOGIC;
  signal \waveRef0Address4__0_carry_n_2\ : STD_LOGIC;
  signal \waveRef0Address4__0_carry_n_3\ : STD_LOGIC;
  signal \waveRef0Address4_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \waveRef0Address4_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \waveRef0Address4_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \waveRef0Address4_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \waveRef0Address4_carry__0_n_0\ : STD_LOGIC;
  signal \waveRef0Address4_carry__0_n_1\ : STD_LOGIC;
  signal \waveRef0Address4_carry__0_n_2\ : STD_LOGIC;
  signal \waveRef0Address4_carry__0_n_3\ : STD_LOGIC;
  signal \waveRef0Address4_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \waveRef0Address4_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \waveRef0Address4_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \waveRef0Address4_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \waveRef0Address4_carry__1_n_0\ : STD_LOGIC;
  signal \waveRef0Address4_carry__1_n_1\ : STD_LOGIC;
  signal \waveRef0Address4_carry__1_n_2\ : STD_LOGIC;
  signal \waveRef0Address4_carry__1_n_3\ : STD_LOGIC;
  signal \waveRef0Address4_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \waveRef0Address4_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \waveRef0Address4_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \waveRef0Address4_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \waveRef0Address4_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \waveRef0Address4_carry__2_n_0\ : STD_LOGIC;
  signal \waveRef0Address4_carry__2_n_1\ : STD_LOGIC;
  signal \waveRef0Address4_carry__2_n_2\ : STD_LOGIC;
  signal \waveRef0Address4_carry__2_n_3\ : STD_LOGIC;
  signal waveRef0Address4_carry_i_1_n_0 : STD_LOGIC;
  signal waveRef0Address4_carry_i_2_n_0 : STD_LOGIC;
  signal waveRef0Address4_carry_i_3_n_0 : STD_LOGIC;
  signal waveRef0Address4_carry_i_4_n_0 : STD_LOGIC;
  signal waveRef0Address4_carry_n_0 : STD_LOGIC;
  signal waveRef0Address4_carry_n_1 : STD_LOGIC;
  signal waveRef0Address4_carry_n_2 : STD_LOGIC;
  signal waveRef0Address4_carry_n_3 : STD_LOGIC;
  signal \waveRef0Address[15]_i_1_n_0\ : STD_LOGIC;
  signal waveRef1Address3 : STD_LOGIC;
  signal waveRef1Address32_in : STD_LOGIC;
  signal \waveRef1Address3__14_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \waveRef1Address3__14_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \waveRef1Address3__14_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \waveRef1Address3__14_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \waveRef1Address3__14_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \waveRef1Address3__14_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \waveRef1Address3__14_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \waveRef1Address3__14_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \waveRef1Address3__14_carry__0_n_0\ : STD_LOGIC;
  signal \waveRef1Address3__14_carry__0_n_1\ : STD_LOGIC;
  signal \waveRef1Address3__14_carry__0_n_2\ : STD_LOGIC;
  signal \waveRef1Address3__14_carry__0_n_3\ : STD_LOGIC;
  signal \waveRef1Address3__14_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \waveRef1Address3__14_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \waveRef1Address3__14_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \waveRef1Address3__14_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \waveRef1Address3__14_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \waveRef1Address3__14_carry__1_n_0\ : STD_LOGIC;
  signal \waveRef1Address3__14_carry__1_n_1\ : STD_LOGIC;
  signal \waveRef1Address3__14_carry__1_n_2\ : STD_LOGIC;
  signal \waveRef1Address3__14_carry__1_n_3\ : STD_LOGIC;
  signal \waveRef1Address3__14_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \waveRef1Address3__14_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \waveRef1Address3__14_carry__2_n_1\ : STD_LOGIC;
  signal \waveRef1Address3__14_carry__2_n_2\ : STD_LOGIC;
  signal \waveRef1Address3__14_carry__2_n_3\ : STD_LOGIC;
  signal \waveRef1Address3__14_carry_i_1_n_0\ : STD_LOGIC;
  signal \waveRef1Address3__14_carry_i_2_n_0\ : STD_LOGIC;
  signal \waveRef1Address3__14_carry_i_3_n_0\ : STD_LOGIC;
  signal \waveRef1Address3__14_carry_i_4_n_0\ : STD_LOGIC;
  signal \waveRef1Address3__14_carry_i_5_n_0\ : STD_LOGIC;
  signal \waveRef1Address3__14_carry_i_6_n_0\ : STD_LOGIC;
  signal \waveRef1Address3__14_carry_i_7_n_0\ : STD_LOGIC;
  signal \waveRef1Address3__14_carry_n_0\ : STD_LOGIC;
  signal \waveRef1Address3__14_carry_n_1\ : STD_LOGIC;
  signal \waveRef1Address3__14_carry_n_2\ : STD_LOGIC;
  signal \waveRef1Address3__14_carry_n_3\ : STD_LOGIC;
  signal \waveRef1Address3_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \waveRef1Address3_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \waveRef1Address3_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \waveRef1Address3_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \waveRef1Address3_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \waveRef1Address3_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \waveRef1Address3_carry__0_n_0\ : STD_LOGIC;
  signal \waveRef1Address3_carry__0_n_1\ : STD_LOGIC;
  signal \waveRef1Address3_carry__0_n_2\ : STD_LOGIC;
  signal \waveRef1Address3_carry__0_n_3\ : STD_LOGIC;
  signal \waveRef1Address3_carry__1_n_0\ : STD_LOGIC;
  signal \waveRef1Address3_carry__1_n_1\ : STD_LOGIC;
  signal \waveRef1Address3_carry__1_n_2\ : STD_LOGIC;
  signal \waveRef1Address3_carry__1_n_3\ : STD_LOGIC;
  signal \waveRef1Address3_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \waveRef1Address3_carry__2_n_2\ : STD_LOGIC;
  signal \waveRef1Address3_carry__2_n_3\ : STD_LOGIC;
  signal waveRef1Address3_carry_i_1_n_0 : STD_LOGIC;
  signal waveRef1Address3_carry_i_2_n_0 : STD_LOGIC;
  signal waveRef1Address3_carry_i_3_n_0 : STD_LOGIC;
  signal waveRef1Address3_carry_i_4_n_0 : STD_LOGIC;
  signal waveRef1Address3_carry_i_5_n_0 : STD_LOGIC;
  signal waveRef1Address3_carry_i_6_n_0 : STD_LOGIC;
  signal waveRef1Address3_carry_i_7_n_0 : STD_LOGIC;
  signal waveRef1Address3_carry_n_0 : STD_LOGIC;
  signal waveRef1Address3_carry_n_1 : STD_LOGIC;
  signal waveRef1Address3_carry_n_2 : STD_LOGIC;
  signal waveRef1Address3_carry_n_3 : STD_LOGIC;
  signal waveRef1Address4 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \waveRef1Address4_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \waveRef1Address4_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \waveRef1Address4_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \waveRef1Address4_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \waveRef1Address4_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \waveRef1Address4_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \waveRef1Address4_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \waveRef1Address4_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \waveRef1Address4_carry__0_n_0\ : STD_LOGIC;
  signal \waveRef1Address4_carry__0_n_1\ : STD_LOGIC;
  signal \waveRef1Address4_carry__0_n_2\ : STD_LOGIC;
  signal \waveRef1Address4_carry__0_n_3\ : STD_LOGIC;
  signal \waveRef1Address4_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \waveRef1Address4_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \waveRef1Address4_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \waveRef1Address4_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \waveRef1Address4_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \waveRef1Address4_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \waveRef1Address4_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \waveRef1Address4_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \waveRef1Address4_carry__1_n_0\ : STD_LOGIC;
  signal \waveRef1Address4_carry__1_n_1\ : STD_LOGIC;
  signal \waveRef1Address4_carry__1_n_2\ : STD_LOGIC;
  signal \waveRef1Address4_carry__1_n_3\ : STD_LOGIC;
  signal \waveRef1Address4_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \waveRef1Address4_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \waveRef1Address4_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \waveRef1Address4_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \waveRef1Address4_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \waveRef1Address4_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \waveRef1Address4_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \waveRef1Address4_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \waveRef1Address4_carry__2_n_0\ : STD_LOGIC;
  signal \waveRef1Address4_carry__2_n_1\ : STD_LOGIC;
  signal \waveRef1Address4_carry__2_n_2\ : STD_LOGIC;
  signal \waveRef1Address4_carry__2_n_3\ : STD_LOGIC;
  signal \waveRef1Address4_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \waveRef1Address4_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \waveRef1Address4_carry__3_n_2\ : STD_LOGIC;
  signal waveRef1Address4_carry_i_1_n_0 : STD_LOGIC;
  signal waveRef1Address4_carry_i_2_n_0 : STD_LOGIC;
  signal waveRef1Address4_carry_i_3_n_0 : STD_LOGIC;
  signal waveRef1Address4_carry_i_4_n_0 : STD_LOGIC;
  signal waveRef1Address4_carry_i_5_n_0 : STD_LOGIC;
  signal waveRef1Address4_carry_n_0 : STD_LOGIC;
  signal waveRef1Address4_carry_n_1 : STD_LOGIC;
  signal waveRef1Address4_carry_n_2 : STD_LOGIC;
  signal waveRef1Address4_carry_n_3 : STD_LOGIC;
  signal \waveRef1Address[15]_i_1_n_0\ : STD_LOGIC;
  signal waveRef2Address3 : STD_LOGIC;
  signal waveRef2Address31_in : STD_LOGIC;
  signal \waveRef2Address3__14_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \waveRef2Address3__14_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \waveRef2Address3__14_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \waveRef2Address3__14_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \waveRef2Address3__14_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \waveRef2Address3__14_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \waveRef2Address3__14_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \waveRef2Address3__14_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \waveRef2Address3__14_carry__0_n_0\ : STD_LOGIC;
  signal \waveRef2Address3__14_carry__0_n_1\ : STD_LOGIC;
  signal \waveRef2Address3__14_carry__0_n_2\ : STD_LOGIC;
  signal \waveRef2Address3__14_carry__0_n_3\ : STD_LOGIC;
  signal \waveRef2Address3__14_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \waveRef2Address3__14_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \waveRef2Address3__14_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \waveRef2Address3__14_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \waveRef2Address3__14_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \waveRef2Address3__14_carry__1_n_0\ : STD_LOGIC;
  signal \waveRef2Address3__14_carry__1_n_1\ : STD_LOGIC;
  signal \waveRef2Address3__14_carry__1_n_2\ : STD_LOGIC;
  signal \waveRef2Address3__14_carry__1_n_3\ : STD_LOGIC;
  signal \waveRef2Address3__14_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \waveRef2Address3__14_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \waveRef2Address3__14_carry__2_n_1\ : STD_LOGIC;
  signal \waveRef2Address3__14_carry__2_n_2\ : STD_LOGIC;
  signal \waveRef2Address3__14_carry__2_n_3\ : STD_LOGIC;
  signal \waveRef2Address3__14_carry_i_1_n_0\ : STD_LOGIC;
  signal \waveRef2Address3__14_carry_i_2_n_0\ : STD_LOGIC;
  signal \waveRef2Address3__14_carry_i_3_n_0\ : STD_LOGIC;
  signal \waveRef2Address3__14_carry_i_4_n_0\ : STD_LOGIC;
  signal \waveRef2Address3__14_carry_i_5_n_0\ : STD_LOGIC;
  signal \waveRef2Address3__14_carry_i_6_n_0\ : STD_LOGIC;
  signal \waveRef2Address3__14_carry_i_7_n_0\ : STD_LOGIC;
  signal \waveRef2Address3__14_carry_n_0\ : STD_LOGIC;
  signal \waveRef2Address3__14_carry_n_1\ : STD_LOGIC;
  signal \waveRef2Address3__14_carry_n_2\ : STD_LOGIC;
  signal \waveRef2Address3__14_carry_n_3\ : STD_LOGIC;
  signal \waveRef2Address3_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \waveRef2Address3_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \waveRef2Address3_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \waveRef2Address3_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \waveRef2Address3_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \waveRef2Address3_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \waveRef2Address3_carry__0_n_0\ : STD_LOGIC;
  signal \waveRef2Address3_carry__0_n_1\ : STD_LOGIC;
  signal \waveRef2Address3_carry__0_n_2\ : STD_LOGIC;
  signal \waveRef2Address3_carry__0_n_3\ : STD_LOGIC;
  signal \waveRef2Address3_carry__1_n_0\ : STD_LOGIC;
  signal \waveRef2Address3_carry__1_n_1\ : STD_LOGIC;
  signal \waveRef2Address3_carry__1_n_2\ : STD_LOGIC;
  signal \waveRef2Address3_carry__1_n_3\ : STD_LOGIC;
  signal \waveRef2Address3_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \waveRef2Address3_carry__2_n_2\ : STD_LOGIC;
  signal \waveRef2Address3_carry__2_n_3\ : STD_LOGIC;
  signal waveRef2Address3_carry_i_1_n_0 : STD_LOGIC;
  signal waveRef2Address3_carry_i_2_n_0 : STD_LOGIC;
  signal waveRef2Address3_carry_i_3_n_0 : STD_LOGIC;
  signal waveRef2Address3_carry_i_4_n_0 : STD_LOGIC;
  signal waveRef2Address3_carry_i_5_n_0 : STD_LOGIC;
  signal waveRef2Address3_carry_i_6_n_0 : STD_LOGIC;
  signal waveRef2Address3_carry_i_7_n_0 : STD_LOGIC;
  signal waveRef2Address3_carry_n_0 : STD_LOGIC;
  signal waveRef2Address3_carry_n_1 : STD_LOGIC;
  signal waveRef2Address3_carry_n_2 : STD_LOGIC;
  signal waveRef2Address3_carry_n_3 : STD_LOGIC;
  signal waveRef2Address4 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \waveRef2Address4_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \waveRef2Address4_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \waveRef2Address4_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \waveRef2Address4_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \waveRef2Address4_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \waveRef2Address4_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \waveRef2Address4_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \waveRef2Address4_carry__0_n_0\ : STD_LOGIC;
  signal \waveRef2Address4_carry__0_n_1\ : STD_LOGIC;
  signal \waveRef2Address4_carry__0_n_2\ : STD_LOGIC;
  signal \waveRef2Address4_carry__0_n_3\ : STD_LOGIC;
  signal \waveRef2Address4_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \waveRef2Address4_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \waveRef2Address4_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \waveRef2Address4_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \waveRef2Address4_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \waveRef2Address4_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \waveRef2Address4_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \waveRef2Address4_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \waveRef2Address4_carry__1_n_0\ : STD_LOGIC;
  signal \waveRef2Address4_carry__1_n_1\ : STD_LOGIC;
  signal \waveRef2Address4_carry__1_n_2\ : STD_LOGIC;
  signal \waveRef2Address4_carry__1_n_3\ : STD_LOGIC;
  signal \waveRef2Address4_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \waveRef2Address4_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \waveRef2Address4_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \waveRef2Address4_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \waveRef2Address4_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \waveRef2Address4_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \waveRef2Address4_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \waveRef2Address4_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \waveRef2Address4_carry__2_n_0\ : STD_LOGIC;
  signal \waveRef2Address4_carry__2_n_1\ : STD_LOGIC;
  signal \waveRef2Address4_carry__2_n_2\ : STD_LOGIC;
  signal \waveRef2Address4_carry__2_n_3\ : STD_LOGIC;
  signal \waveRef2Address4_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \waveRef2Address4_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \waveRef2Address4_carry__3_n_2\ : STD_LOGIC;
  signal waveRef2Address4_carry_i_1_n_0 : STD_LOGIC;
  signal waveRef2Address4_carry_i_2_n_0 : STD_LOGIC;
  signal waveRef2Address4_carry_i_3_n_0 : STD_LOGIC;
  signal waveRef2Address4_carry_i_4_n_0 : STD_LOGIC;
  signal waveRef2Address4_carry_i_5_n_0 : STD_LOGIC;
  signal waveRef2Address4_carry_n_0 : STD_LOGIC;
  signal waveRef2Address4_carry_n_1 : STD_LOGIC;
  signal waveRef2Address4_carry_n_2 : STD_LOGIC;
  signal waveRef2Address4_carry_n_3 : STD_LOGIC;
  signal \waveRef2Address[15]_i_1_n_0\ : STD_LOGIC;
  signal waveRef3Address3 : STD_LOGIC;
  signal waveRef3Address30_in : STD_LOGIC;
  signal \waveRef3Address3__14_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \waveRef3Address3__14_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \waveRef3Address3__14_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \waveRef3Address3__14_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \waveRef3Address3__14_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \waveRef3Address3__14_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \waveRef3Address3__14_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \waveRef3Address3__14_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \waveRef3Address3__14_carry__0_n_0\ : STD_LOGIC;
  signal \waveRef3Address3__14_carry__0_n_1\ : STD_LOGIC;
  signal \waveRef3Address3__14_carry__0_n_2\ : STD_LOGIC;
  signal \waveRef3Address3__14_carry__0_n_3\ : STD_LOGIC;
  signal \waveRef3Address3__14_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \waveRef3Address3__14_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \waveRef3Address3__14_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \waveRef3Address3__14_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \waveRef3Address3__14_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \waveRef3Address3__14_carry__1_n_0\ : STD_LOGIC;
  signal \waveRef3Address3__14_carry__1_n_1\ : STD_LOGIC;
  signal \waveRef3Address3__14_carry__1_n_2\ : STD_LOGIC;
  signal \waveRef3Address3__14_carry__1_n_3\ : STD_LOGIC;
  signal \waveRef3Address3__14_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \waveRef3Address3__14_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \waveRef3Address3__14_carry__2_n_1\ : STD_LOGIC;
  signal \waveRef3Address3__14_carry__2_n_2\ : STD_LOGIC;
  signal \waveRef3Address3__14_carry__2_n_3\ : STD_LOGIC;
  signal \waveRef3Address3__14_carry_i_1_n_0\ : STD_LOGIC;
  signal \waveRef3Address3__14_carry_i_2_n_0\ : STD_LOGIC;
  signal \waveRef3Address3__14_carry_i_3_n_0\ : STD_LOGIC;
  signal \waveRef3Address3__14_carry_i_4_n_0\ : STD_LOGIC;
  signal \waveRef3Address3__14_carry_i_5_n_0\ : STD_LOGIC;
  signal \waveRef3Address3__14_carry_i_6_n_0\ : STD_LOGIC;
  signal \waveRef3Address3__14_carry_i_7_n_0\ : STD_LOGIC;
  signal \waveRef3Address3__14_carry_n_0\ : STD_LOGIC;
  signal \waveRef3Address3__14_carry_n_1\ : STD_LOGIC;
  signal \waveRef3Address3__14_carry_n_2\ : STD_LOGIC;
  signal \waveRef3Address3__14_carry_n_3\ : STD_LOGIC;
  signal \waveRef3Address3_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \waveRef3Address3_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \waveRef3Address3_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \waveRef3Address3_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \waveRef3Address3_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \waveRef3Address3_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \waveRef3Address3_carry__0_n_0\ : STD_LOGIC;
  signal \waveRef3Address3_carry__0_n_1\ : STD_LOGIC;
  signal \waveRef3Address3_carry__0_n_2\ : STD_LOGIC;
  signal \waveRef3Address3_carry__0_n_3\ : STD_LOGIC;
  signal \waveRef3Address3_carry__1_n_0\ : STD_LOGIC;
  signal \waveRef3Address3_carry__1_n_1\ : STD_LOGIC;
  signal \waveRef3Address3_carry__1_n_2\ : STD_LOGIC;
  signal \waveRef3Address3_carry__1_n_3\ : STD_LOGIC;
  signal \waveRef3Address3_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \waveRef3Address3_carry__2_n_2\ : STD_LOGIC;
  signal \waveRef3Address3_carry__2_n_3\ : STD_LOGIC;
  signal waveRef3Address3_carry_i_1_n_0 : STD_LOGIC;
  signal waveRef3Address3_carry_i_2_n_0 : STD_LOGIC;
  signal waveRef3Address3_carry_i_3_n_0 : STD_LOGIC;
  signal waveRef3Address3_carry_i_4_n_0 : STD_LOGIC;
  signal waveRef3Address3_carry_i_5_n_0 : STD_LOGIC;
  signal waveRef3Address3_carry_i_6_n_0 : STD_LOGIC;
  signal waveRef3Address3_carry_i_7_n_0 : STD_LOGIC;
  signal waveRef3Address3_carry_n_0 : STD_LOGIC;
  signal waveRef3Address3_carry_n_1 : STD_LOGIC;
  signal waveRef3Address3_carry_n_2 : STD_LOGIC;
  signal waveRef3Address3_carry_n_3 : STD_LOGIC;
  signal waveRef3Address4 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \waveRef3Address4_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \waveRef3Address4_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \waveRef3Address4_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \waveRef3Address4_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \waveRef3Address4_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \waveRef3Address4_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \waveRef3Address4_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \waveRef3Address4_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \waveRef3Address4_carry__0_n_0\ : STD_LOGIC;
  signal \waveRef3Address4_carry__0_n_1\ : STD_LOGIC;
  signal \waveRef3Address4_carry__0_n_2\ : STD_LOGIC;
  signal \waveRef3Address4_carry__0_n_3\ : STD_LOGIC;
  signal \waveRef3Address4_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \waveRef3Address4_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \waveRef3Address4_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \waveRef3Address4_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \waveRef3Address4_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \waveRef3Address4_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \waveRef3Address4_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \waveRef3Address4_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \waveRef3Address4_carry__1_n_0\ : STD_LOGIC;
  signal \waveRef3Address4_carry__1_n_1\ : STD_LOGIC;
  signal \waveRef3Address4_carry__1_n_2\ : STD_LOGIC;
  signal \waveRef3Address4_carry__1_n_3\ : STD_LOGIC;
  signal \waveRef3Address4_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \waveRef3Address4_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \waveRef3Address4_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \waveRef3Address4_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \waveRef3Address4_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \waveRef3Address4_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \waveRef3Address4_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \waveRef3Address4_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \waveRef3Address4_carry__2_n_0\ : STD_LOGIC;
  signal \waveRef3Address4_carry__2_n_1\ : STD_LOGIC;
  signal \waveRef3Address4_carry__2_n_2\ : STD_LOGIC;
  signal \waveRef3Address4_carry__2_n_3\ : STD_LOGIC;
  signal \waveRef3Address4_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \waveRef3Address4_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \waveRef3Address4_carry__3_n_2\ : STD_LOGIC;
  signal waveRef3Address4_carry_i_1_n_0 : STD_LOGIC;
  signal waveRef3Address4_carry_i_2_n_0 : STD_LOGIC;
  signal waveRef3Address4_carry_i_3_n_0 : STD_LOGIC;
  signal waveRef3Address4_carry_i_4_n_0 : STD_LOGIC;
  signal waveRef3Address4_carry_i_5_n_0 : STD_LOGIC;
  signal waveRef3Address4_carry_n_0 : STD_LOGIC;
  signal waveRef3Address4_carry_n_1 : STD_LOGIC;
  signal waveRef3Address4_carry_n_2 : STD_LOGIC;
  signal waveRef3Address4_carry_n_3 : STD_LOGIC;
  signal \waveRef3Address[15]_i_1_n_0\ : STD_LOGIC;
  signal \xcorr[35]_i_2_n_0\ : STD_LOGIC;
  signal \xcorr[35]_i_3_n_0\ : STD_LOGIC;
  signal NLW_count1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_count1_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_count1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_countMulti_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_count_reg[15]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_product1_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_product1_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_product1_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_product1_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_product1_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_product1_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_product1_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_product1_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_product1_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_product1_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 36 );
  signal NLW_product1_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_product1_stage1_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_product1_stage1_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_product1_stage1_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_product1_stage1_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_product1_stage1_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_product1_stage1_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_product1_stage1_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_product1_stage1_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_product1_stage1_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_product1_stage1_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 36 );
  signal NLW_product1_stage1_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_product1_stage2_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_product1_stage2_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_product1_stage2_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_product1_stage2_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_product1_stage2_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_product1_stage2_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_product1_stage2_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_product1_stage2_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_product1_stage2_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_product1_stage2_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_product1_stage3_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_product1_stage3_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_product1_stage3_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_product1_stage3_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_product1_stage3_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_product1_stage3_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_product1_stage3_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_product1_stage3_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_product1_stage3_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_product1_stage3_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 36 );
  signal NLW_product_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_product_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_product_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_product_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_product_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_product_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_product_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_product_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_product_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_product_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 36 );
  signal NLW_product_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_product_stage1_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_product_stage1_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_product_stage1_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_product_stage1_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_product_stage1_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_product_stage1_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_product_stage1_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_product_stage1_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_product_stage1_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_product_stage1_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 36 );
  signal NLW_product_stage1_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_product_stage2_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_product_stage2_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_product_stage2_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_product_stage2_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_product_stage2_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_product_stage2_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_product_stage2_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_product_stage2_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_product_stage2_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_product_stage2_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_product_stage3_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_product_stage3_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_product_stage3_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_product_stage3_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_product_stage3_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_product_stage3_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_product_stage3_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_product_stage3_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_product_stage3_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_product_stage3_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 36 );
  signal NLW_temp00_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_temp00_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_temp00_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_temp00_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_temp00_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_temp00_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_temp00_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_temp00_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_temp00_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_temp00_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 24 );
  signal NLW_temp02_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_temp02_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_temp02_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_temp02_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_temp02_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_temp02_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_temp02_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_temp02_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_temp02_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_temp02_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 24 );
  signal NLW_temp0_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_temp0_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_temp0_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_temp0_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_temp0_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_temp0_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_temp0_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_temp0_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_temp0_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_temp0_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 24 );
  signal NLW_temp2_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_temp2_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_temp2_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_temp2_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_temp2_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_temp2_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_temp2_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_temp2_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_temp2_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_temp2_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 24 );
  signal \NLW_waveRef0Address3__7_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_waveRef0Address3__7_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_waveRef0Address3__7_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_waveRef0Address3__7_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_waveRef0Address3_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_waveRef0Address3_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_waveRef0Address3_carry__0_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_waveRef0Address3_carry__0_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_waveRef0Address4__0_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_waveRef0Address4__0_carry__10_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_waveRef0Address4__0_carry__11_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_waveRef0Address4__0_carry__14_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_waveRef0Address4__0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_waveRef0Address4__0_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_waveRef0Address4__0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_waveRef0Address4__0_carry__7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_waveRef1Address3__14_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_waveRef1Address3__14_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_waveRef1Address3__14_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_waveRef1Address3__14_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_waveRef1Address3_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_waveRef1Address3_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_waveRef1Address3_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_waveRef1Address3_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_waveRef1Address3_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_waveRef1Address4_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_waveRef1Address4_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_waveRef1Address4_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_waveRef2Address3__14_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_waveRef2Address3__14_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_waveRef2Address3__14_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_waveRef2Address3__14_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_waveRef2Address3_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_waveRef2Address3_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_waveRef2Address3_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_waveRef2Address3_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_waveRef2Address3_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_waveRef2Address4_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_waveRef2Address4_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_waveRef2Address4_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_waveRef3Address3__14_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_waveRef3Address3__14_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_waveRef3Address3__14_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_waveRef3Address3__14_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_waveRef3Address3_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_waveRef3Address3_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_waveRef3Address3_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_waveRef3Address3_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_waveRef3Address3_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_waveRef3Address4_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_waveRef3Address4_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_waveRef3Address4_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of count1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \count1_carry__0\ : label is 11;
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \countMulti_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \countMulti_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \countMulti_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \countMulti_reg[8]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \count_reg[11]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \count_reg[15]_i_3\ : label is 11;
  attribute ADDER_THRESHOLD of \count_reg[3]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \count_reg[7]_i_1\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of product1_reg : label is "{SYNTH-12 {cell *THIS*}}";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of product1_reg : label is "MLO";
  attribute METHODOLOGY_DRC_VIOS of product1_stage1_reg : label is "{SYNTH-12 {cell *THIS*}}";
  attribute OPT_MODIFIED of product1_stage1_reg : label is "MLO";
  attribute METHODOLOGY_DRC_VIOS of product1_stage2_reg : label is "{SYNTH-12 {cell *THIS*}}";
  attribute OPT_MODIFIED of product1_stage2_reg : label is "MLO";
  attribute METHODOLOGY_DRC_VIOS of product1_stage3_reg : label is "{SYNTH-12 {cell *THIS*}}";
  attribute OPT_MODIFIED of product1_stage3_reg : label is "MLO";
  attribute METHODOLOGY_DRC_VIOS of product_reg : label is "{SYNTH-12 {cell *THIS*}}";
  attribute OPT_MODIFIED of product_reg : label is "MLO";
  attribute METHODOLOGY_DRC_VIOS of product_stage1_reg : label is "{SYNTH-12 {cell *THIS*}}";
  attribute OPT_MODIFIED of product_stage1_reg : label is "MLO";
  attribute METHODOLOGY_DRC_VIOS of product_stage2_reg : label is "{SYNTH-12 {cell *THIS*}}";
  attribute OPT_MODIFIED of product_stage2_reg : label is "MLO";
  attribute METHODOLOGY_DRC_VIOS of product_stage3_reg : label is "{SYNTH-12 {cell *THIS*}}";
  attribute OPT_MODIFIED of product_stage3_reg : label is "MLO";
  attribute METHODOLOGY_DRC_VIOS of temp00_reg : label is "{SYNTH-12 {cell *THIS*}}";
  attribute OPT_MODIFIED of temp00_reg : label is "MLO";
  attribute METHODOLOGY_DRC_VIOS of temp02_reg : label is "{SYNTH-12 {cell *THIS*}}";
  attribute OPT_MODIFIED of temp02_reg : label is "MLO";
  attribute METHODOLOGY_DRC_VIOS of temp0_reg : label is "{SYNTH-12 {cell *THIS*}}";
  attribute OPT_MODIFIED of temp0_reg : label is "MLO";
  attribute METHODOLOGY_DRC_VIOS of temp2_reg : label is "{SYNTH-12 {cell *THIS*}}";
  attribute OPT_MODIFIED of temp2_reg : label is "MLO";
  attribute COMPARATOR_THRESHOLD of \waveRef0Address3__7_carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \waveRef0Address3__7_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \waveRef0Address3__7_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of waveRef0Address3_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \waveRef0Address3_carry__0\ : label is 11;
  attribute ADDER_THRESHOLD of \waveRef0Address4__0_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \waveRef0Address4__0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \waveRef0Address4__0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \waveRef0Address4__0_carry__10\ : label is 35;
  attribute ADDER_THRESHOLD of \waveRef0Address4__0_carry__11\ : label is 35;
  attribute ADDER_THRESHOLD of \waveRef0Address4__0_carry__12\ : label is 35;
  attribute ADDER_THRESHOLD of \waveRef0Address4__0_carry__13\ : label is 35;
  attribute ADDER_THRESHOLD of \waveRef0Address4__0_carry__14\ : label is 35;
  attribute ADDER_THRESHOLD of \waveRef0Address4__0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \waveRef0Address4__0_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \waveRef0Address4__0_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \waveRef0Address4__0_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \waveRef0Address4__0_carry__6\ : label is 35;
  attribute ADDER_THRESHOLD of \waveRef0Address4__0_carry__7\ : label is 35;
  attribute ADDER_THRESHOLD of \waveRef0Address4__0_carry__8\ : label is 35;
  attribute ADDER_THRESHOLD of \waveRef0Address4__0_carry__9\ : label is 35;
  attribute COMPARATOR_THRESHOLD of \waveRef1Address3__14_carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \waveRef1Address3__14_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \waveRef1Address3__14_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \waveRef1Address3__14_carry__2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of waveRef1Address3_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \waveRef1Address3_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \waveRef1Address3_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \waveRef1Address3_carry__2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \waveRef2Address3__14_carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \waveRef2Address3__14_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \waveRef2Address3__14_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \waveRef2Address3__14_carry__2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of waveRef2Address3_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \waveRef2Address3_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \waveRef2Address3_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \waveRef2Address3_carry__2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \waveRef3Address3__14_carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \waveRef3Address3__14_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \waveRef3Address3__14_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \waveRef3Address3__14_carry__2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of waveRef3Address3_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \waveRef3Address3_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \waveRef3Address3_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \waveRef3Address3_carry__2\ : label is 11;
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
      D => clear,
      Q => clkcorr,
      R => '0'
    );
count1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => count1_carry_n_0,
      CO(2) => count1_carry_n_1,
      CO(1) => count1_carry_n_2,
      CO(0) => count1_carry_n_3,
      CYINIT => count1_carry_i_1_n_0,
      DI(3) => count1_carry_i_2_n_0,
      DI(2) => '0',
      DI(1) => count1_carry_i_3_n_0,
      DI(0) => '0',
      O(3 downto 0) => NLW_count1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => count1_carry_i_4_n_0,
      S(2) => count1_carry_i_5_n_0,
      S(1) => count1_carry_i_6_n_0,
      S(0) => count1_carry_i_7_n_0
    );
\count1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => count1_carry_n_0,
      CO(3) => \NLW_count1_carry__0_CO_UNCONNECTED\(3),
      CO(2) => count1,
      CO(1) => \count1_carry__0_n_2\,
      CO(0) => \count1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \^count\(15),
      DI(1) => \count1_carry__0_i_1_n_0\,
      DI(0) => \count1_carry__0_i_2_n_0\,
      O(3 downto 0) => \NLW_count1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \count1_carry__0_i_3_n_0\,
      S(1) => \count1_carry__0_i_4_n_0\,
      S(0) => \count1_carry__0_i_5_n_0\
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
      I0 => \^count\(10),
      I1 => \^count\(11),
      O => \count1_carry__0_i_2_n_0\
    );
\count1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^count\(14),
      I1 => \^count\(15),
      O => \count1_carry__0_i_3_n_0\
    );
\count1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^count\(13),
      I1 => \^count\(12),
      O => \count1_carry__0_i_4_n_0\
    );
\count1_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^count\(10),
      I1 => \^count\(11),
      O => \count1_carry__0_i_5_n_0\
    );
count1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^count\(0),
      I1 => \^count\(1),
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
      INIT => X"8"
    )
        port map (
      I0 => \^count\(8),
      I1 => \^count\(9),
      O => count1_carry_i_4_n_0
    );
count1_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^count\(6),
      I1 => \^count\(7),
      O => count1_carry_i_5_n_0
    );
count1_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^count\(4),
      I1 => \^count\(5),
      O => count1_carry_i_6_n_0
    );
count1_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^count\(2),
      I1 => \^count\(3),
      O => count1_carry_i_7_n_0
    );
\countMulti[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \countMulti_reg__0\(0),
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
      Q => \countMulti_reg__0\(0),
      S => clear
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
      S(3 downto 1) => \countMulti_reg__0\(3 downto 1),
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
      Q => \countMulti_reg__0\(10),
      R => clear
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
      Q => \countMulti_reg__0\(11),
      R => clear
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
      R => clear
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
      R => clear
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
      R => clear
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
      R => clear
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
      Q => \countMulti_reg__0\(1),
      R => clear
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
      Q => \countMulti_reg__0\(2),
      R => clear
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
      Q => \countMulti_reg__0\(3),
      R => clear
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
      Q => \countMulti_reg__0\(4),
      R => clear
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
      S(3 downto 0) => \countMulti_reg__0\(7 downto 4)
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
      Q => \countMulti_reg__0\(5),
      R => clear
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
      Q => \countMulti_reg__0\(6),
      R => clear
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
      Q => \countMulti_reg__0\(7),
      R => clear
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
      Q => \countMulti_reg__0\(8),
      R => clear
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
      S(3 downto 0) => \countMulti_reg__0\(11 downto 8)
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
      Q => \countMulti_reg__0\(9),
      R => clear
    );
\count[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp0,
      I1 => count1,
      O => \count[15]_i_1_n_0\
    );
\count[15]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp0,
      O => count_0
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
      C => clk,
      CE => count_0,
      D => \count_reg[3]_i_1_n_7\,
      Q => \^count\(0),
      S => \count[15]_i_1_n_0\
    );
\count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => count_0,
      D => \count_reg[11]_i_1_n_5\,
      Q => \^count\(10),
      R => \count[15]_i_1_n_0\
    );
\count_reg[11]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => count_0,
      D => \count_reg[11]_i_1_n_4\,
      Q => \^count\(11),
      S => \count[15]_i_1_n_0\
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
      C => clk,
      CE => count_0,
      D => \count_reg[15]_i_3_n_7\,
      Q => \^count\(12),
      S => \count[15]_i_1_n_0\
    );
\count_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => count_0,
      D => \count_reg[15]_i_3_n_6\,
      Q => \^count\(13),
      R => \count[15]_i_1_n_0\
    );
\count_reg[14]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => count_0,
      D => \count_reg[15]_i_3_n_5\,
      Q => \^count\(14),
      S => \count[15]_i_1_n_0\
    );
\count_reg[15]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => count_0,
      D => \count_reg[15]_i_3_n_4\,
      Q => \^count\(15),
      S => \count[15]_i_1_n_0\
    );
\count_reg[15]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[11]_i_1_n_0\,
      CO(3) => \NLW_count_reg[15]_i_3_CO_UNCONNECTED\(3),
      CO(2) => \count_reg[15]_i_3_n_1\,
      CO(1) => \count_reg[15]_i_3_n_2\,
      CO(0) => \count_reg[15]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[15]_i_3_n_4\,
      O(2) => \count_reg[15]_i_3_n_5\,
      O(1) => \count_reg[15]_i_3_n_6\,
      O(0) => \count_reg[15]_i_3_n_7\,
      S(3 downto 0) => \^count\(15 downto 12)
    );
\count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => count_0,
      D => \count_reg[3]_i_1_n_6\,
      Q => \^count\(1),
      R => \count[15]_i_1_n_0\
    );
\count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => count_0,
      D => \count_reg[3]_i_1_n_5\,
      Q => \^count\(2),
      R => \count[15]_i_1_n_0\
    );
\count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => count_0,
      D => \count_reg[3]_i_1_n_4\,
      Q => \^count\(3),
      R => \count[15]_i_1_n_0\
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
      C => clk,
      CE => count_0,
      D => \count_reg[7]_i_1_n_7\,
      Q => \^count\(4),
      S => \count[15]_i_1_n_0\
    );
\count_reg[5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => count_0,
      D => \count_reg[7]_i_1_n_6\,
      Q => \^count\(5),
      S => \count[15]_i_1_n_0\
    );
\count_reg[6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => count_0,
      D => \count_reg[7]_i_1_n_5\,
      Q => \^count\(6),
      S => \count[15]_i_1_n_0\
    );
\count_reg[7]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => count_0,
      D => \count_reg[7]_i_1_n_4\,
      Q => \^count\(7),
      S => \count[15]_i_1_n_0\
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
      C => clk,
      CE => count_0,
      D => \count_reg[11]_i_1_n_7\,
      Q => \^count\(8),
      R => \count[15]_i_1_n_0\
    );
\count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => count_0,
      D => \count_reg[11]_i_1_n_6\,
      Q => \^count\(9),
      R => \count[15]_i_1_n_0\
    );
product1_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      IS_CLK_INVERTED => '1',
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "NONE",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 0) => B"111111111111111111111111111111",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_product1_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"111111111111111111",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_product1_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_product1_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_product1_reg_CARRYOUT_UNCONNECTED(3 downto 0),
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
      CEP => '1',
      CLK => product_reg_0,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_product1_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0010010",
      OVERFLOW => NLW_product1_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 36) => NLW_product1_reg_P_UNCONNECTED(47 downto 36),
      P(35) => product1_reg_n_70,
      P(34) => product1_reg_n_71,
      P(33) => product1_reg_n_72,
      P(32) => product1_reg_n_73,
      P(31) => product1_reg_n_74,
      P(30) => product1_reg_n_75,
      P(29) => product1_reg_n_76,
      P(28) => product1_reg_n_77,
      P(27) => product1_reg_n_78,
      P(26) => product1_reg_n_79,
      P(25) => product1_reg_n_80,
      P(24) => product1_reg_n_81,
      P(23) => product1_reg_n_82,
      P(22) => product1_reg_n_83,
      P(21) => product1_reg_n_84,
      P(20) => product1_reg_n_85,
      P(19) => product1_reg_n_86,
      P(18) => product1_reg_n_87,
      P(17) => product1_reg_n_88,
      P(16) => product1_reg_n_89,
      P(15) => product1_reg_n_90,
      P(14) => product1_reg_n_91,
      P(13) => product1_reg_n_92,
      P(12) => product1_reg_n_93,
      P(11) => product1_reg_n_94,
      P(10) => product1_reg_n_95,
      P(9) => product1_reg_n_96,
      P(8) => product1_reg_n_97,
      P(7) => product1_reg_n_98,
      P(6) => product1_reg_n_99,
      P(5) => product1_reg_n_100,
      P(4) => product1_reg_n_101,
      P(3) => product1_reg_n_102,
      P(2) => product1_reg_n_103,
      P(1) => product1_reg_n_104,
      P(0) => product1_reg_n_105,
      PATTERNBDETECT => NLW_product1_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_product1_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47) => product1_stage3_reg_n_106,
      PCIN(46) => product1_stage3_reg_n_107,
      PCIN(45) => product1_stage3_reg_n_108,
      PCIN(44) => product1_stage3_reg_n_109,
      PCIN(43) => product1_stage3_reg_n_110,
      PCIN(42) => product1_stage3_reg_n_111,
      PCIN(41) => product1_stage3_reg_n_112,
      PCIN(40) => product1_stage3_reg_n_113,
      PCIN(39) => product1_stage3_reg_n_114,
      PCIN(38) => product1_stage3_reg_n_115,
      PCIN(37) => product1_stage3_reg_n_116,
      PCIN(36) => product1_stage3_reg_n_117,
      PCIN(35) => product1_stage3_reg_n_118,
      PCIN(34) => product1_stage3_reg_n_119,
      PCIN(33) => product1_stage3_reg_n_120,
      PCIN(32) => product1_stage3_reg_n_121,
      PCIN(31) => product1_stage3_reg_n_122,
      PCIN(30) => product1_stage3_reg_n_123,
      PCIN(29) => product1_stage3_reg_n_124,
      PCIN(28) => product1_stage3_reg_n_125,
      PCIN(27) => product1_stage3_reg_n_126,
      PCIN(26) => product1_stage3_reg_n_127,
      PCIN(25) => product1_stage3_reg_n_128,
      PCIN(24) => product1_stage3_reg_n_129,
      PCIN(23) => product1_stage3_reg_n_130,
      PCIN(22) => product1_stage3_reg_n_131,
      PCIN(21) => product1_stage3_reg_n_132,
      PCIN(20) => product1_stage3_reg_n_133,
      PCIN(19) => product1_stage3_reg_n_134,
      PCIN(18) => product1_stage3_reg_n_135,
      PCIN(17) => product1_stage3_reg_n_136,
      PCIN(16) => product1_stage3_reg_n_137,
      PCIN(15) => product1_stage3_reg_n_138,
      PCIN(14) => product1_stage3_reg_n_139,
      PCIN(13) => product1_stage3_reg_n_140,
      PCIN(12) => product1_stage3_reg_n_141,
      PCIN(11) => product1_stage3_reg_n_142,
      PCIN(10) => product1_stage3_reg_n_143,
      PCIN(9) => product1_stage3_reg_n_144,
      PCIN(8) => product1_stage3_reg_n_145,
      PCIN(7) => product1_stage3_reg_n_146,
      PCIN(6) => product1_stage3_reg_n_147,
      PCIN(5) => product1_stage3_reg_n_148,
      PCIN(4) => product1_stage3_reg_n_149,
      PCIN(3) => product1_stage3_reg_n_150,
      PCIN(2) => product1_stage3_reg_n_151,
      PCIN(1) => product1_stage3_reg_n_152,
      PCIN(0) => product1_stage3_reg_n_153,
      PCOUT(47 downto 0) => NLW_product1_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => count_0,
      UNDERFLOW => NLW_product1_reg_UNDERFLOW_UNCONNECTED
    );
product1_stage1_reg: unisim.vcomponents.DSP48E1
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
      IS_CLK_INVERTED => '1',
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => wave01(11),
      A(28) => wave01(11),
      A(27) => wave01(11),
      A(26) => wave01(11),
      A(25) => wave01(11),
      A(24) => wave01(11),
      A(23) => wave01(11),
      A(22) => wave01(11),
      A(21) => wave01(11),
      A(20) => wave01(11),
      A(19) => wave01(11),
      A(18) => wave01(11),
      A(17) => wave01(11),
      A(16) => wave01(11),
      A(15) => wave01(11),
      A(14) => wave01(11),
      A(13) => wave01(11),
      A(12) => wave01(11),
      A(11 downto 0) => wave01(11 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_product1_stage1_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => waveRef1(11),
      B(16) => waveRef1(11),
      B(15) => waveRef1(11),
      B(14) => waveRef1(11),
      B(13) => waveRef1(11),
      B(12) => waveRef1(11),
      B(11 downto 0) => waveRef1(11 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_product1_stage1_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_product1_stage1_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_product1_stage1_reg_CARRYOUT_UNCONNECTED(3 downto 0),
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
      CEM => temp0,
      CEP => temp0,
      CLK => product_reg_0,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_product1_stage1_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0010101",
      OVERFLOW => NLW_product1_stage1_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 36) => NLW_product1_stage1_reg_P_UNCONNECTED(47 downto 36),
      P(35) => product1_stage1_reg_n_70,
      P(34) => product1_stage1_reg_n_71,
      P(33) => product1_stage1_reg_n_72,
      P(32) => product1_stage1_reg_n_73,
      P(31) => product1_stage1_reg_n_74,
      P(30) => product1_stage1_reg_n_75,
      P(29) => product1_stage1_reg_n_76,
      P(28) => product1_stage1_reg_n_77,
      P(27) => product1_stage1_reg_n_78,
      P(26) => product1_stage1_reg_n_79,
      P(25) => product1_stage1_reg_n_80,
      P(24) => product1_stage1_reg_n_81,
      P(23) => product1_stage1_reg_n_82,
      P(22) => product1_stage1_reg_n_83,
      P(21) => product1_stage1_reg_n_84,
      P(20) => product1_stage1_reg_n_85,
      P(19) => product1_stage1_reg_n_86,
      P(18) => product1_stage1_reg_n_87,
      P(17) => product1_stage1_reg_n_88,
      P(16) => product1_stage1_reg_n_89,
      P(15) => product1_stage1_reg_n_90,
      P(14) => product1_stage1_reg_n_91,
      P(13) => product1_stage1_reg_n_92,
      P(12) => product1_stage1_reg_n_93,
      P(11) => product1_stage1_reg_n_94,
      P(10) => product1_stage1_reg_n_95,
      P(9) => product1_stage1_reg_n_96,
      P(8) => product1_stage1_reg_n_97,
      P(7) => product1_stage1_reg_n_98,
      P(6) => product1_stage1_reg_n_99,
      P(5) => product1_stage1_reg_n_100,
      P(4) => product1_stage1_reg_n_101,
      P(3) => product1_stage1_reg_n_102,
      P(2) => product1_stage1_reg_n_103,
      P(1) => product1_stage1_reg_n_104,
      P(0) => product1_stage1_reg_n_105,
      PATTERNBDETECT => NLW_product1_stage1_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_product1_stage1_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47) => temp00_reg_n_106,
      PCIN(46) => temp00_reg_n_107,
      PCIN(45) => temp00_reg_n_108,
      PCIN(44) => temp00_reg_n_109,
      PCIN(43) => temp00_reg_n_110,
      PCIN(42) => temp00_reg_n_111,
      PCIN(41) => temp00_reg_n_112,
      PCIN(40) => temp00_reg_n_113,
      PCIN(39) => temp00_reg_n_114,
      PCIN(38) => temp00_reg_n_115,
      PCIN(37) => temp00_reg_n_116,
      PCIN(36) => temp00_reg_n_117,
      PCIN(35) => temp00_reg_n_118,
      PCIN(34) => temp00_reg_n_119,
      PCIN(33) => temp00_reg_n_120,
      PCIN(32) => temp00_reg_n_121,
      PCIN(31) => temp00_reg_n_122,
      PCIN(30) => temp00_reg_n_123,
      PCIN(29) => temp00_reg_n_124,
      PCIN(28) => temp00_reg_n_125,
      PCIN(27) => temp00_reg_n_126,
      PCIN(26) => temp00_reg_n_127,
      PCIN(25) => temp00_reg_n_128,
      PCIN(24) => temp00_reg_n_129,
      PCIN(23) => temp00_reg_n_130,
      PCIN(22) => temp00_reg_n_131,
      PCIN(21) => temp00_reg_n_132,
      PCIN(20) => temp00_reg_n_133,
      PCIN(19) => temp00_reg_n_134,
      PCIN(18) => temp00_reg_n_135,
      PCIN(17) => temp00_reg_n_136,
      PCIN(16) => temp00_reg_n_137,
      PCIN(15) => temp00_reg_n_138,
      PCIN(14) => temp00_reg_n_139,
      PCIN(13) => temp00_reg_n_140,
      PCIN(12) => temp00_reg_n_141,
      PCIN(11) => temp00_reg_n_142,
      PCIN(10) => temp00_reg_n_143,
      PCIN(9) => temp00_reg_n_144,
      PCIN(8) => temp00_reg_n_145,
      PCIN(7) => temp00_reg_n_146,
      PCIN(6) => temp00_reg_n_147,
      PCIN(5) => temp00_reg_n_148,
      PCIN(4) => temp00_reg_n_149,
      PCIN(3) => temp00_reg_n_150,
      PCIN(2) => temp00_reg_n_151,
      PCIN(1) => temp00_reg_n_152,
      PCIN(0) => temp00_reg_n_153,
      PCOUT(47 downto 0) => NLW_product1_stage1_reg_PCOUT_UNCONNECTED(47 downto 0),
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
      UNDERFLOW => NLW_product1_stage1_reg_UNDERFLOW_UNCONNECTED
    );
product1_stage2_reg: unisim.vcomponents.DSP48E1
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
      IS_CLK_INVERTED => '1',
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => wave03(11),
      A(28) => wave03(11),
      A(27) => wave03(11),
      A(26) => wave03(11),
      A(25) => wave03(11),
      A(24) => wave03(11),
      A(23) => wave03(11),
      A(22) => wave03(11),
      A(21) => wave03(11),
      A(20) => wave03(11),
      A(19) => wave03(11),
      A(18) => wave03(11),
      A(17) => wave03(11),
      A(16) => wave03(11),
      A(15) => wave03(11),
      A(14) => wave03(11),
      A(13) => wave03(11),
      A(12) => wave03(11),
      A(11 downto 0) => wave03(11 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_product1_stage2_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => waveRef3(11),
      B(16) => waveRef3(11),
      B(15) => waveRef3(11),
      B(14) => waveRef3(11),
      B(13) => waveRef3(11),
      B(12) => waveRef3(11),
      B(11 downto 0) => waveRef3(11 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_product1_stage2_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_product1_stage2_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_product1_stage2_reg_CARRYOUT_UNCONNECTED(3 downto 0),
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
      CEM => temp0,
      CEP => temp0,
      CLK => product_reg_0,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_product1_stage2_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0010101",
      OVERFLOW => NLW_product1_stage2_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 0) => NLW_product1_stage2_reg_P_UNCONNECTED(47 downto 0),
      PATTERNBDETECT => NLW_product1_stage2_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_product1_stage2_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47) => temp02_reg_n_106,
      PCIN(46) => temp02_reg_n_107,
      PCIN(45) => temp02_reg_n_108,
      PCIN(44) => temp02_reg_n_109,
      PCIN(43) => temp02_reg_n_110,
      PCIN(42) => temp02_reg_n_111,
      PCIN(41) => temp02_reg_n_112,
      PCIN(40) => temp02_reg_n_113,
      PCIN(39) => temp02_reg_n_114,
      PCIN(38) => temp02_reg_n_115,
      PCIN(37) => temp02_reg_n_116,
      PCIN(36) => temp02_reg_n_117,
      PCIN(35) => temp02_reg_n_118,
      PCIN(34) => temp02_reg_n_119,
      PCIN(33) => temp02_reg_n_120,
      PCIN(32) => temp02_reg_n_121,
      PCIN(31) => temp02_reg_n_122,
      PCIN(30) => temp02_reg_n_123,
      PCIN(29) => temp02_reg_n_124,
      PCIN(28) => temp02_reg_n_125,
      PCIN(27) => temp02_reg_n_126,
      PCIN(26) => temp02_reg_n_127,
      PCIN(25) => temp02_reg_n_128,
      PCIN(24) => temp02_reg_n_129,
      PCIN(23) => temp02_reg_n_130,
      PCIN(22) => temp02_reg_n_131,
      PCIN(21) => temp02_reg_n_132,
      PCIN(20) => temp02_reg_n_133,
      PCIN(19) => temp02_reg_n_134,
      PCIN(18) => temp02_reg_n_135,
      PCIN(17) => temp02_reg_n_136,
      PCIN(16) => temp02_reg_n_137,
      PCIN(15) => temp02_reg_n_138,
      PCIN(14) => temp02_reg_n_139,
      PCIN(13) => temp02_reg_n_140,
      PCIN(12) => temp02_reg_n_141,
      PCIN(11) => temp02_reg_n_142,
      PCIN(10) => temp02_reg_n_143,
      PCIN(9) => temp02_reg_n_144,
      PCIN(8) => temp02_reg_n_145,
      PCIN(7) => temp02_reg_n_146,
      PCIN(6) => temp02_reg_n_147,
      PCIN(5) => temp02_reg_n_148,
      PCIN(4) => temp02_reg_n_149,
      PCIN(3) => temp02_reg_n_150,
      PCIN(2) => temp02_reg_n_151,
      PCIN(1) => temp02_reg_n_152,
      PCIN(0) => temp02_reg_n_153,
      PCOUT(47) => product1_stage2_reg_n_106,
      PCOUT(46) => product1_stage2_reg_n_107,
      PCOUT(45) => product1_stage2_reg_n_108,
      PCOUT(44) => product1_stage2_reg_n_109,
      PCOUT(43) => product1_stage2_reg_n_110,
      PCOUT(42) => product1_stage2_reg_n_111,
      PCOUT(41) => product1_stage2_reg_n_112,
      PCOUT(40) => product1_stage2_reg_n_113,
      PCOUT(39) => product1_stage2_reg_n_114,
      PCOUT(38) => product1_stage2_reg_n_115,
      PCOUT(37) => product1_stage2_reg_n_116,
      PCOUT(36) => product1_stage2_reg_n_117,
      PCOUT(35) => product1_stage2_reg_n_118,
      PCOUT(34) => product1_stage2_reg_n_119,
      PCOUT(33) => product1_stage2_reg_n_120,
      PCOUT(32) => product1_stage2_reg_n_121,
      PCOUT(31) => product1_stage2_reg_n_122,
      PCOUT(30) => product1_stage2_reg_n_123,
      PCOUT(29) => product1_stage2_reg_n_124,
      PCOUT(28) => product1_stage2_reg_n_125,
      PCOUT(27) => product1_stage2_reg_n_126,
      PCOUT(26) => product1_stage2_reg_n_127,
      PCOUT(25) => product1_stage2_reg_n_128,
      PCOUT(24) => product1_stage2_reg_n_129,
      PCOUT(23) => product1_stage2_reg_n_130,
      PCOUT(22) => product1_stage2_reg_n_131,
      PCOUT(21) => product1_stage2_reg_n_132,
      PCOUT(20) => product1_stage2_reg_n_133,
      PCOUT(19) => product1_stage2_reg_n_134,
      PCOUT(18) => product1_stage2_reg_n_135,
      PCOUT(17) => product1_stage2_reg_n_136,
      PCOUT(16) => product1_stage2_reg_n_137,
      PCOUT(15) => product1_stage2_reg_n_138,
      PCOUT(14) => product1_stage2_reg_n_139,
      PCOUT(13) => product1_stage2_reg_n_140,
      PCOUT(12) => product1_stage2_reg_n_141,
      PCOUT(11) => product1_stage2_reg_n_142,
      PCOUT(10) => product1_stage2_reg_n_143,
      PCOUT(9) => product1_stage2_reg_n_144,
      PCOUT(8) => product1_stage2_reg_n_145,
      PCOUT(7) => product1_stage2_reg_n_146,
      PCOUT(6) => product1_stage2_reg_n_147,
      PCOUT(5) => product1_stage2_reg_n_148,
      PCOUT(4) => product1_stage2_reg_n_149,
      PCOUT(3) => product1_stage2_reg_n_150,
      PCOUT(2) => product1_stage2_reg_n_151,
      PCOUT(1) => product1_stage2_reg_n_152,
      PCOUT(0) => product1_stage2_reg_n_153,
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
      UNDERFLOW => NLW_product1_stage2_reg_UNDERFLOW_UNCONNECTED
    );
product1_stage3_reg: unisim.vcomponents.DSP48E1
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
      IS_CLK_INVERTED => '1',
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "NONE",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => product1_stage1_reg_n_70,
      A(28) => product1_stage1_reg_n_70,
      A(27) => product1_stage1_reg_n_70,
      A(26) => product1_stage1_reg_n_70,
      A(25) => product1_stage1_reg_n_70,
      A(24) => product1_stage1_reg_n_70,
      A(23) => product1_stage1_reg_n_70,
      A(22) => product1_stage1_reg_n_70,
      A(21) => product1_stage1_reg_n_70,
      A(20) => product1_stage1_reg_n_70,
      A(19) => product1_stage1_reg_n_70,
      A(18) => product1_stage1_reg_n_70,
      A(17) => product1_stage1_reg_n_70,
      A(16) => product1_stage1_reg_n_71,
      A(15) => product1_stage1_reg_n_72,
      A(14) => product1_stage1_reg_n_73,
      A(13) => product1_stage1_reg_n_74,
      A(12) => product1_stage1_reg_n_75,
      A(11) => product1_stage1_reg_n_76,
      A(10) => product1_stage1_reg_n_77,
      A(9) => product1_stage1_reg_n_78,
      A(8) => product1_stage1_reg_n_79,
      A(7) => product1_stage1_reg_n_80,
      A(6) => product1_stage1_reg_n_81,
      A(5) => product1_stage1_reg_n_82,
      A(4) => product1_stage1_reg_n_83,
      A(3) => product1_stage1_reg_n_84,
      A(2) => product1_stage1_reg_n_85,
      A(1) => product1_stage1_reg_n_86,
      A(0) => product1_stage1_reg_n_87,
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_product1_stage3_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => product1_stage1_reg_n_88,
      B(16) => product1_stage1_reg_n_89,
      B(15) => product1_stage1_reg_n_90,
      B(14) => product1_stage1_reg_n_91,
      B(13) => product1_stage1_reg_n_92,
      B(12) => product1_stage1_reg_n_93,
      B(11) => product1_stage1_reg_n_94,
      B(10) => product1_stage1_reg_n_95,
      B(9) => product1_stage1_reg_n_96,
      B(8) => product1_stage1_reg_n_97,
      B(7) => product1_stage1_reg_n_98,
      B(6) => product1_stage1_reg_n_99,
      B(5) => product1_stage1_reg_n_100,
      B(4) => product1_stage1_reg_n_101,
      B(3) => product1_stage1_reg_n_102,
      B(2) => product1_stage1_reg_n_103,
      B(1) => product1_stage1_reg_n_104,
      B(0) => product1_stage1_reg_n_105,
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_product1_stage3_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_product1_stage3_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_product1_stage3_reg_CARRYOUT_UNCONNECTED(3 downto 0),
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
      CEP => temp0,
      CLK => product_reg_0,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_product1_stage3_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0010011",
      OVERFLOW => NLW_product1_stage3_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 36) => NLW_product1_stage3_reg_P_UNCONNECTED(47 downto 36),
      P(35) => product1_stage3_reg_n_70,
      P(34) => product1_stage3_reg_n_71,
      P(33) => product1_stage3_reg_n_72,
      P(32) => product1_stage3_reg_n_73,
      P(31) => product1_stage3_reg_n_74,
      P(30) => product1_stage3_reg_n_75,
      P(29) => product1_stage3_reg_n_76,
      P(28) => product1_stage3_reg_n_77,
      P(27) => product1_stage3_reg_n_78,
      P(26) => product1_stage3_reg_n_79,
      P(25) => product1_stage3_reg_n_80,
      P(24) => product1_stage3_reg_n_81,
      P(23) => product1_stage3_reg_n_82,
      P(22) => product1_stage3_reg_n_83,
      P(21) => product1_stage3_reg_n_84,
      P(20) => product1_stage3_reg_n_85,
      P(19) => product1_stage3_reg_n_86,
      P(18) => product1_stage3_reg_n_87,
      P(17) => product1_stage3_reg_n_88,
      P(16) => product1_stage3_reg_n_89,
      P(15) => product1_stage3_reg_n_90,
      P(14) => product1_stage3_reg_n_91,
      P(13) => product1_stage3_reg_n_92,
      P(12) => product1_stage3_reg_n_93,
      P(11) => product1_stage3_reg_n_94,
      P(10) => product1_stage3_reg_n_95,
      P(9) => product1_stage3_reg_n_96,
      P(8) => product1_stage3_reg_n_97,
      P(7) => product1_stage3_reg_n_98,
      P(6) => product1_stage3_reg_n_99,
      P(5) => product1_stage3_reg_n_100,
      P(4) => product1_stage3_reg_n_101,
      P(3) => product1_stage3_reg_n_102,
      P(2) => product1_stage3_reg_n_103,
      P(1) => product1_stage3_reg_n_104,
      P(0) => product1_stage3_reg_n_105,
      PATTERNBDETECT => NLW_product1_stage3_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_product1_stage3_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47) => product1_stage2_reg_n_106,
      PCIN(46) => product1_stage2_reg_n_107,
      PCIN(45) => product1_stage2_reg_n_108,
      PCIN(44) => product1_stage2_reg_n_109,
      PCIN(43) => product1_stage2_reg_n_110,
      PCIN(42) => product1_stage2_reg_n_111,
      PCIN(41) => product1_stage2_reg_n_112,
      PCIN(40) => product1_stage2_reg_n_113,
      PCIN(39) => product1_stage2_reg_n_114,
      PCIN(38) => product1_stage2_reg_n_115,
      PCIN(37) => product1_stage2_reg_n_116,
      PCIN(36) => product1_stage2_reg_n_117,
      PCIN(35) => product1_stage2_reg_n_118,
      PCIN(34) => product1_stage2_reg_n_119,
      PCIN(33) => product1_stage2_reg_n_120,
      PCIN(32) => product1_stage2_reg_n_121,
      PCIN(31) => product1_stage2_reg_n_122,
      PCIN(30) => product1_stage2_reg_n_123,
      PCIN(29) => product1_stage2_reg_n_124,
      PCIN(28) => product1_stage2_reg_n_125,
      PCIN(27) => product1_stage2_reg_n_126,
      PCIN(26) => product1_stage2_reg_n_127,
      PCIN(25) => product1_stage2_reg_n_128,
      PCIN(24) => product1_stage2_reg_n_129,
      PCIN(23) => product1_stage2_reg_n_130,
      PCIN(22) => product1_stage2_reg_n_131,
      PCIN(21) => product1_stage2_reg_n_132,
      PCIN(20) => product1_stage2_reg_n_133,
      PCIN(19) => product1_stage2_reg_n_134,
      PCIN(18) => product1_stage2_reg_n_135,
      PCIN(17) => product1_stage2_reg_n_136,
      PCIN(16) => product1_stage2_reg_n_137,
      PCIN(15) => product1_stage2_reg_n_138,
      PCIN(14) => product1_stage2_reg_n_139,
      PCIN(13) => product1_stage2_reg_n_140,
      PCIN(12) => product1_stage2_reg_n_141,
      PCIN(11) => product1_stage2_reg_n_142,
      PCIN(10) => product1_stage2_reg_n_143,
      PCIN(9) => product1_stage2_reg_n_144,
      PCIN(8) => product1_stage2_reg_n_145,
      PCIN(7) => product1_stage2_reg_n_146,
      PCIN(6) => product1_stage2_reg_n_147,
      PCIN(5) => product1_stage2_reg_n_148,
      PCIN(4) => product1_stage2_reg_n_149,
      PCIN(3) => product1_stage2_reg_n_150,
      PCIN(2) => product1_stage2_reg_n_151,
      PCIN(1) => product1_stage2_reg_n_152,
      PCIN(0) => product1_stage2_reg_n_153,
      PCOUT(47) => product1_stage3_reg_n_106,
      PCOUT(46) => product1_stage3_reg_n_107,
      PCOUT(45) => product1_stage3_reg_n_108,
      PCOUT(44) => product1_stage3_reg_n_109,
      PCOUT(43) => product1_stage3_reg_n_110,
      PCOUT(42) => product1_stage3_reg_n_111,
      PCOUT(41) => product1_stage3_reg_n_112,
      PCOUT(40) => product1_stage3_reg_n_113,
      PCOUT(39) => product1_stage3_reg_n_114,
      PCOUT(38) => product1_stage3_reg_n_115,
      PCOUT(37) => product1_stage3_reg_n_116,
      PCOUT(36) => product1_stage3_reg_n_117,
      PCOUT(35) => product1_stage3_reg_n_118,
      PCOUT(34) => product1_stage3_reg_n_119,
      PCOUT(33) => product1_stage3_reg_n_120,
      PCOUT(32) => product1_stage3_reg_n_121,
      PCOUT(31) => product1_stage3_reg_n_122,
      PCOUT(30) => product1_stage3_reg_n_123,
      PCOUT(29) => product1_stage3_reg_n_124,
      PCOUT(28) => product1_stage3_reg_n_125,
      PCOUT(27) => product1_stage3_reg_n_126,
      PCOUT(26) => product1_stage3_reg_n_127,
      PCOUT(25) => product1_stage3_reg_n_128,
      PCOUT(24) => product1_stage3_reg_n_129,
      PCOUT(23) => product1_stage3_reg_n_130,
      PCOUT(22) => product1_stage3_reg_n_131,
      PCOUT(21) => product1_stage3_reg_n_132,
      PCOUT(20) => product1_stage3_reg_n_133,
      PCOUT(19) => product1_stage3_reg_n_134,
      PCOUT(18) => product1_stage3_reg_n_135,
      PCOUT(17) => product1_stage3_reg_n_136,
      PCOUT(16) => product1_stage3_reg_n_137,
      PCOUT(15) => product1_stage3_reg_n_138,
      PCOUT(14) => product1_stage3_reg_n_139,
      PCOUT(13) => product1_stage3_reg_n_140,
      PCOUT(12) => product1_stage3_reg_n_141,
      PCOUT(11) => product1_stage3_reg_n_142,
      PCOUT(10) => product1_stage3_reg_n_143,
      PCOUT(9) => product1_stage3_reg_n_144,
      PCOUT(8) => product1_stage3_reg_n_145,
      PCOUT(7) => product1_stage3_reg_n_146,
      PCOUT(6) => product1_stage3_reg_n_147,
      PCOUT(5) => product1_stage3_reg_n_148,
      PCOUT(4) => product1_stage3_reg_n_149,
      PCOUT(3) => product1_stage3_reg_n_150,
      PCOUT(2) => product1_stage3_reg_n_151,
      PCOUT(1) => product1_stage3_reg_n_152,
      PCOUT(0) => product1_stage3_reg_n_153,
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
      UNDERFLOW => NLW_product1_stage3_reg_UNDERFLOW_UNCONNECTED
    );
product_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      IS_CLK_INVERTED => '1',
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "NONE",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 0) => B"111111111111111111111111111111",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_product_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"111111111111111111",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_product_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_product_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_product_reg_CARRYOUT_UNCONNECTED(3 downto 0),
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
      CEP => '1',
      CLK => product_reg_0,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_product_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0010010",
      OVERFLOW => NLW_product_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 36) => NLW_product_reg_P_UNCONNECTED(47 downto 36),
      P(35) => product_reg_n_70,
      P(34) => product_reg_n_71,
      P(33) => product_reg_n_72,
      P(32) => product_reg_n_73,
      P(31) => product_reg_n_74,
      P(30) => product_reg_n_75,
      P(29) => product_reg_n_76,
      P(28) => product_reg_n_77,
      P(27) => product_reg_n_78,
      P(26) => product_reg_n_79,
      P(25) => product_reg_n_80,
      P(24) => product_reg_n_81,
      P(23) => product_reg_n_82,
      P(22) => product_reg_n_83,
      P(21) => product_reg_n_84,
      P(20) => product_reg_n_85,
      P(19) => product_reg_n_86,
      P(18) => product_reg_n_87,
      P(17) => product_reg_n_88,
      P(16) => product_reg_n_89,
      P(15) => product_reg_n_90,
      P(14) => product_reg_n_91,
      P(13) => product_reg_n_92,
      P(12) => product_reg_n_93,
      P(11) => product_reg_n_94,
      P(10) => product_reg_n_95,
      P(9) => product_reg_n_96,
      P(8) => product_reg_n_97,
      P(7) => product_reg_n_98,
      P(6) => product_reg_n_99,
      P(5) => product_reg_n_100,
      P(4) => product_reg_n_101,
      P(3) => product_reg_n_102,
      P(2) => product_reg_n_103,
      P(1) => product_reg_n_104,
      P(0) => product_reg_n_105,
      PATTERNBDETECT => NLW_product_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_product_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47) => product_stage3_reg_n_106,
      PCIN(46) => product_stage3_reg_n_107,
      PCIN(45) => product_stage3_reg_n_108,
      PCIN(44) => product_stage3_reg_n_109,
      PCIN(43) => product_stage3_reg_n_110,
      PCIN(42) => product_stage3_reg_n_111,
      PCIN(41) => product_stage3_reg_n_112,
      PCIN(40) => product_stage3_reg_n_113,
      PCIN(39) => product_stage3_reg_n_114,
      PCIN(38) => product_stage3_reg_n_115,
      PCIN(37) => product_stage3_reg_n_116,
      PCIN(36) => product_stage3_reg_n_117,
      PCIN(35) => product_stage3_reg_n_118,
      PCIN(34) => product_stage3_reg_n_119,
      PCIN(33) => product_stage3_reg_n_120,
      PCIN(32) => product_stage3_reg_n_121,
      PCIN(31) => product_stage3_reg_n_122,
      PCIN(30) => product_stage3_reg_n_123,
      PCIN(29) => product_stage3_reg_n_124,
      PCIN(28) => product_stage3_reg_n_125,
      PCIN(27) => product_stage3_reg_n_126,
      PCIN(26) => product_stage3_reg_n_127,
      PCIN(25) => product_stage3_reg_n_128,
      PCIN(24) => product_stage3_reg_n_129,
      PCIN(23) => product_stage3_reg_n_130,
      PCIN(22) => product_stage3_reg_n_131,
      PCIN(21) => product_stage3_reg_n_132,
      PCIN(20) => product_stage3_reg_n_133,
      PCIN(19) => product_stage3_reg_n_134,
      PCIN(18) => product_stage3_reg_n_135,
      PCIN(17) => product_stage3_reg_n_136,
      PCIN(16) => product_stage3_reg_n_137,
      PCIN(15) => product_stage3_reg_n_138,
      PCIN(14) => product_stage3_reg_n_139,
      PCIN(13) => product_stage3_reg_n_140,
      PCIN(12) => product_stage3_reg_n_141,
      PCIN(11) => product_stage3_reg_n_142,
      PCIN(10) => product_stage3_reg_n_143,
      PCIN(9) => product_stage3_reg_n_144,
      PCIN(8) => product_stage3_reg_n_145,
      PCIN(7) => product_stage3_reg_n_146,
      PCIN(6) => product_stage3_reg_n_147,
      PCIN(5) => product_stage3_reg_n_148,
      PCIN(4) => product_stage3_reg_n_149,
      PCIN(3) => product_stage3_reg_n_150,
      PCIN(2) => product_stage3_reg_n_151,
      PCIN(1) => product_stage3_reg_n_152,
      PCIN(0) => product_stage3_reg_n_153,
      PCOUT(47 downto 0) => NLW_product_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => count_0,
      UNDERFLOW => NLW_product_reg_UNDERFLOW_UNCONNECTED
    );
product_stage1_reg: unisim.vcomponents.DSP48E1
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
      IS_CLK_INVERTED => '1',
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => wave1(11),
      A(28) => wave1(11),
      A(27) => wave1(11),
      A(26) => wave1(11),
      A(25) => wave1(11),
      A(24) => wave1(11),
      A(23) => wave1(11),
      A(22) => wave1(11),
      A(21) => wave1(11),
      A(20) => wave1(11),
      A(19) => wave1(11),
      A(18) => wave1(11),
      A(17) => wave1(11),
      A(16) => wave1(11),
      A(15) => wave1(11),
      A(14) => wave1(11),
      A(13) => wave1(11),
      A(12) => wave1(11),
      A(11 downto 0) => wave1(11 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_product_stage1_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => waveRef1(11),
      B(16) => waveRef1(11),
      B(15) => waveRef1(11),
      B(14) => waveRef1(11),
      B(13) => waveRef1(11),
      B(12) => waveRef1(11),
      B(11 downto 0) => waveRef1(11 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_product_stage1_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_product_stage1_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_product_stage1_reg_CARRYOUT_UNCONNECTED(3 downto 0),
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
      CEM => temp0,
      CEP => temp0,
      CLK => product_reg_0,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_product_stage1_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0010101",
      OVERFLOW => NLW_product_stage1_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 36) => NLW_product_stage1_reg_P_UNCONNECTED(47 downto 36),
      P(35) => product_stage1_reg_n_70,
      P(34) => product_stage1_reg_n_71,
      P(33) => product_stage1_reg_n_72,
      P(32) => product_stage1_reg_n_73,
      P(31) => product_stage1_reg_n_74,
      P(30) => product_stage1_reg_n_75,
      P(29) => product_stage1_reg_n_76,
      P(28) => product_stage1_reg_n_77,
      P(27) => product_stage1_reg_n_78,
      P(26) => product_stage1_reg_n_79,
      P(25) => product_stage1_reg_n_80,
      P(24) => product_stage1_reg_n_81,
      P(23) => product_stage1_reg_n_82,
      P(22) => product_stage1_reg_n_83,
      P(21) => product_stage1_reg_n_84,
      P(20) => product_stage1_reg_n_85,
      P(19) => product_stage1_reg_n_86,
      P(18) => product_stage1_reg_n_87,
      P(17) => product_stage1_reg_n_88,
      P(16) => product_stage1_reg_n_89,
      P(15) => product_stage1_reg_n_90,
      P(14) => product_stage1_reg_n_91,
      P(13) => product_stage1_reg_n_92,
      P(12) => product_stage1_reg_n_93,
      P(11) => product_stage1_reg_n_94,
      P(10) => product_stage1_reg_n_95,
      P(9) => product_stage1_reg_n_96,
      P(8) => product_stage1_reg_n_97,
      P(7) => product_stage1_reg_n_98,
      P(6) => product_stage1_reg_n_99,
      P(5) => product_stage1_reg_n_100,
      P(4) => product_stage1_reg_n_101,
      P(3) => product_stage1_reg_n_102,
      P(2) => product_stage1_reg_n_103,
      P(1) => product_stage1_reg_n_104,
      P(0) => product_stage1_reg_n_105,
      PATTERNBDETECT => NLW_product_stage1_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_product_stage1_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47) => temp0_reg_n_106,
      PCIN(46) => temp0_reg_n_107,
      PCIN(45) => temp0_reg_n_108,
      PCIN(44) => temp0_reg_n_109,
      PCIN(43) => temp0_reg_n_110,
      PCIN(42) => temp0_reg_n_111,
      PCIN(41) => temp0_reg_n_112,
      PCIN(40) => temp0_reg_n_113,
      PCIN(39) => temp0_reg_n_114,
      PCIN(38) => temp0_reg_n_115,
      PCIN(37) => temp0_reg_n_116,
      PCIN(36) => temp0_reg_n_117,
      PCIN(35) => temp0_reg_n_118,
      PCIN(34) => temp0_reg_n_119,
      PCIN(33) => temp0_reg_n_120,
      PCIN(32) => temp0_reg_n_121,
      PCIN(31) => temp0_reg_n_122,
      PCIN(30) => temp0_reg_n_123,
      PCIN(29) => temp0_reg_n_124,
      PCIN(28) => temp0_reg_n_125,
      PCIN(27) => temp0_reg_n_126,
      PCIN(26) => temp0_reg_n_127,
      PCIN(25) => temp0_reg_n_128,
      PCIN(24) => temp0_reg_n_129,
      PCIN(23) => temp0_reg_n_130,
      PCIN(22) => temp0_reg_n_131,
      PCIN(21) => temp0_reg_n_132,
      PCIN(20) => temp0_reg_n_133,
      PCIN(19) => temp0_reg_n_134,
      PCIN(18) => temp0_reg_n_135,
      PCIN(17) => temp0_reg_n_136,
      PCIN(16) => temp0_reg_n_137,
      PCIN(15) => temp0_reg_n_138,
      PCIN(14) => temp0_reg_n_139,
      PCIN(13) => temp0_reg_n_140,
      PCIN(12) => temp0_reg_n_141,
      PCIN(11) => temp0_reg_n_142,
      PCIN(10) => temp0_reg_n_143,
      PCIN(9) => temp0_reg_n_144,
      PCIN(8) => temp0_reg_n_145,
      PCIN(7) => temp0_reg_n_146,
      PCIN(6) => temp0_reg_n_147,
      PCIN(5) => temp0_reg_n_148,
      PCIN(4) => temp0_reg_n_149,
      PCIN(3) => temp0_reg_n_150,
      PCIN(2) => temp0_reg_n_151,
      PCIN(1) => temp0_reg_n_152,
      PCIN(0) => temp0_reg_n_153,
      PCOUT(47 downto 0) => NLW_product_stage1_reg_PCOUT_UNCONNECTED(47 downto 0),
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
      UNDERFLOW => NLW_product_stage1_reg_UNDERFLOW_UNCONNECTED
    );
product_stage2_reg: unisim.vcomponents.DSP48E1
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
      IS_CLK_INVERTED => '1',
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => wave3(11),
      A(28) => wave3(11),
      A(27) => wave3(11),
      A(26) => wave3(11),
      A(25) => wave3(11),
      A(24) => wave3(11),
      A(23) => wave3(11),
      A(22) => wave3(11),
      A(21) => wave3(11),
      A(20) => wave3(11),
      A(19) => wave3(11),
      A(18) => wave3(11),
      A(17) => wave3(11),
      A(16) => wave3(11),
      A(15) => wave3(11),
      A(14) => wave3(11),
      A(13) => wave3(11),
      A(12) => wave3(11),
      A(11 downto 0) => wave3(11 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_product_stage2_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => waveRef3(11),
      B(16) => waveRef3(11),
      B(15) => waveRef3(11),
      B(14) => waveRef3(11),
      B(13) => waveRef3(11),
      B(12) => waveRef3(11),
      B(11 downto 0) => waveRef3(11 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_product_stage2_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_product_stage2_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_product_stage2_reg_CARRYOUT_UNCONNECTED(3 downto 0),
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
      CEM => temp0,
      CEP => temp0,
      CLK => product_reg_0,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_product_stage2_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0010101",
      OVERFLOW => NLW_product_stage2_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 0) => NLW_product_stage2_reg_P_UNCONNECTED(47 downto 0),
      PATTERNBDETECT => NLW_product_stage2_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_product_stage2_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47) => temp2_reg_n_106,
      PCIN(46) => temp2_reg_n_107,
      PCIN(45) => temp2_reg_n_108,
      PCIN(44) => temp2_reg_n_109,
      PCIN(43) => temp2_reg_n_110,
      PCIN(42) => temp2_reg_n_111,
      PCIN(41) => temp2_reg_n_112,
      PCIN(40) => temp2_reg_n_113,
      PCIN(39) => temp2_reg_n_114,
      PCIN(38) => temp2_reg_n_115,
      PCIN(37) => temp2_reg_n_116,
      PCIN(36) => temp2_reg_n_117,
      PCIN(35) => temp2_reg_n_118,
      PCIN(34) => temp2_reg_n_119,
      PCIN(33) => temp2_reg_n_120,
      PCIN(32) => temp2_reg_n_121,
      PCIN(31) => temp2_reg_n_122,
      PCIN(30) => temp2_reg_n_123,
      PCIN(29) => temp2_reg_n_124,
      PCIN(28) => temp2_reg_n_125,
      PCIN(27) => temp2_reg_n_126,
      PCIN(26) => temp2_reg_n_127,
      PCIN(25) => temp2_reg_n_128,
      PCIN(24) => temp2_reg_n_129,
      PCIN(23) => temp2_reg_n_130,
      PCIN(22) => temp2_reg_n_131,
      PCIN(21) => temp2_reg_n_132,
      PCIN(20) => temp2_reg_n_133,
      PCIN(19) => temp2_reg_n_134,
      PCIN(18) => temp2_reg_n_135,
      PCIN(17) => temp2_reg_n_136,
      PCIN(16) => temp2_reg_n_137,
      PCIN(15) => temp2_reg_n_138,
      PCIN(14) => temp2_reg_n_139,
      PCIN(13) => temp2_reg_n_140,
      PCIN(12) => temp2_reg_n_141,
      PCIN(11) => temp2_reg_n_142,
      PCIN(10) => temp2_reg_n_143,
      PCIN(9) => temp2_reg_n_144,
      PCIN(8) => temp2_reg_n_145,
      PCIN(7) => temp2_reg_n_146,
      PCIN(6) => temp2_reg_n_147,
      PCIN(5) => temp2_reg_n_148,
      PCIN(4) => temp2_reg_n_149,
      PCIN(3) => temp2_reg_n_150,
      PCIN(2) => temp2_reg_n_151,
      PCIN(1) => temp2_reg_n_152,
      PCIN(0) => temp2_reg_n_153,
      PCOUT(47) => product_stage2_reg_n_106,
      PCOUT(46) => product_stage2_reg_n_107,
      PCOUT(45) => product_stage2_reg_n_108,
      PCOUT(44) => product_stage2_reg_n_109,
      PCOUT(43) => product_stage2_reg_n_110,
      PCOUT(42) => product_stage2_reg_n_111,
      PCOUT(41) => product_stage2_reg_n_112,
      PCOUT(40) => product_stage2_reg_n_113,
      PCOUT(39) => product_stage2_reg_n_114,
      PCOUT(38) => product_stage2_reg_n_115,
      PCOUT(37) => product_stage2_reg_n_116,
      PCOUT(36) => product_stage2_reg_n_117,
      PCOUT(35) => product_stage2_reg_n_118,
      PCOUT(34) => product_stage2_reg_n_119,
      PCOUT(33) => product_stage2_reg_n_120,
      PCOUT(32) => product_stage2_reg_n_121,
      PCOUT(31) => product_stage2_reg_n_122,
      PCOUT(30) => product_stage2_reg_n_123,
      PCOUT(29) => product_stage2_reg_n_124,
      PCOUT(28) => product_stage2_reg_n_125,
      PCOUT(27) => product_stage2_reg_n_126,
      PCOUT(26) => product_stage2_reg_n_127,
      PCOUT(25) => product_stage2_reg_n_128,
      PCOUT(24) => product_stage2_reg_n_129,
      PCOUT(23) => product_stage2_reg_n_130,
      PCOUT(22) => product_stage2_reg_n_131,
      PCOUT(21) => product_stage2_reg_n_132,
      PCOUT(20) => product_stage2_reg_n_133,
      PCOUT(19) => product_stage2_reg_n_134,
      PCOUT(18) => product_stage2_reg_n_135,
      PCOUT(17) => product_stage2_reg_n_136,
      PCOUT(16) => product_stage2_reg_n_137,
      PCOUT(15) => product_stage2_reg_n_138,
      PCOUT(14) => product_stage2_reg_n_139,
      PCOUT(13) => product_stage2_reg_n_140,
      PCOUT(12) => product_stage2_reg_n_141,
      PCOUT(11) => product_stage2_reg_n_142,
      PCOUT(10) => product_stage2_reg_n_143,
      PCOUT(9) => product_stage2_reg_n_144,
      PCOUT(8) => product_stage2_reg_n_145,
      PCOUT(7) => product_stage2_reg_n_146,
      PCOUT(6) => product_stage2_reg_n_147,
      PCOUT(5) => product_stage2_reg_n_148,
      PCOUT(4) => product_stage2_reg_n_149,
      PCOUT(3) => product_stage2_reg_n_150,
      PCOUT(2) => product_stage2_reg_n_151,
      PCOUT(1) => product_stage2_reg_n_152,
      PCOUT(0) => product_stage2_reg_n_153,
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
      UNDERFLOW => NLW_product_stage2_reg_UNDERFLOW_UNCONNECTED
    );
product_stage3_reg: unisim.vcomponents.DSP48E1
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
      IS_CLK_INVERTED => '1',
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "NONE",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => product_stage1_reg_n_70,
      A(28) => product_stage1_reg_n_70,
      A(27) => product_stage1_reg_n_70,
      A(26) => product_stage1_reg_n_70,
      A(25) => product_stage1_reg_n_70,
      A(24) => product_stage1_reg_n_70,
      A(23) => product_stage1_reg_n_70,
      A(22) => product_stage1_reg_n_70,
      A(21) => product_stage1_reg_n_70,
      A(20) => product_stage1_reg_n_70,
      A(19) => product_stage1_reg_n_70,
      A(18) => product_stage1_reg_n_70,
      A(17) => product_stage1_reg_n_70,
      A(16) => product_stage1_reg_n_71,
      A(15) => product_stage1_reg_n_72,
      A(14) => product_stage1_reg_n_73,
      A(13) => product_stage1_reg_n_74,
      A(12) => product_stage1_reg_n_75,
      A(11) => product_stage1_reg_n_76,
      A(10) => product_stage1_reg_n_77,
      A(9) => product_stage1_reg_n_78,
      A(8) => product_stage1_reg_n_79,
      A(7) => product_stage1_reg_n_80,
      A(6) => product_stage1_reg_n_81,
      A(5) => product_stage1_reg_n_82,
      A(4) => product_stage1_reg_n_83,
      A(3) => product_stage1_reg_n_84,
      A(2) => product_stage1_reg_n_85,
      A(1) => product_stage1_reg_n_86,
      A(0) => product_stage1_reg_n_87,
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_product_stage3_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => product_stage1_reg_n_88,
      B(16) => product_stage1_reg_n_89,
      B(15) => product_stage1_reg_n_90,
      B(14) => product_stage1_reg_n_91,
      B(13) => product_stage1_reg_n_92,
      B(12) => product_stage1_reg_n_93,
      B(11) => product_stage1_reg_n_94,
      B(10) => product_stage1_reg_n_95,
      B(9) => product_stage1_reg_n_96,
      B(8) => product_stage1_reg_n_97,
      B(7) => product_stage1_reg_n_98,
      B(6) => product_stage1_reg_n_99,
      B(5) => product_stage1_reg_n_100,
      B(4) => product_stage1_reg_n_101,
      B(3) => product_stage1_reg_n_102,
      B(2) => product_stage1_reg_n_103,
      B(1) => product_stage1_reg_n_104,
      B(0) => product_stage1_reg_n_105,
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_product_stage3_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_product_stage3_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_product_stage3_reg_CARRYOUT_UNCONNECTED(3 downto 0),
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
      CEP => temp0,
      CLK => product_reg_0,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_product_stage3_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0010011",
      OVERFLOW => NLW_product_stage3_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 36) => NLW_product_stage3_reg_P_UNCONNECTED(47 downto 36),
      P(35) => product_stage3_reg_n_70,
      P(34) => product_stage3_reg_n_71,
      P(33) => product_stage3_reg_n_72,
      P(32) => product_stage3_reg_n_73,
      P(31) => product_stage3_reg_n_74,
      P(30) => product_stage3_reg_n_75,
      P(29) => product_stage3_reg_n_76,
      P(28) => product_stage3_reg_n_77,
      P(27) => product_stage3_reg_n_78,
      P(26) => product_stage3_reg_n_79,
      P(25) => product_stage3_reg_n_80,
      P(24) => product_stage3_reg_n_81,
      P(23) => product_stage3_reg_n_82,
      P(22) => product_stage3_reg_n_83,
      P(21) => product_stage3_reg_n_84,
      P(20) => product_stage3_reg_n_85,
      P(19) => product_stage3_reg_n_86,
      P(18) => product_stage3_reg_n_87,
      P(17) => product_stage3_reg_n_88,
      P(16) => product_stage3_reg_n_89,
      P(15) => product_stage3_reg_n_90,
      P(14) => product_stage3_reg_n_91,
      P(13) => product_stage3_reg_n_92,
      P(12) => product_stage3_reg_n_93,
      P(11) => product_stage3_reg_n_94,
      P(10) => product_stage3_reg_n_95,
      P(9) => product_stage3_reg_n_96,
      P(8) => product_stage3_reg_n_97,
      P(7) => product_stage3_reg_n_98,
      P(6) => product_stage3_reg_n_99,
      P(5) => product_stage3_reg_n_100,
      P(4) => product_stage3_reg_n_101,
      P(3) => product_stage3_reg_n_102,
      P(2) => product_stage3_reg_n_103,
      P(1) => product_stage3_reg_n_104,
      P(0) => product_stage3_reg_n_105,
      PATTERNBDETECT => NLW_product_stage3_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_product_stage3_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47) => product_stage2_reg_n_106,
      PCIN(46) => product_stage2_reg_n_107,
      PCIN(45) => product_stage2_reg_n_108,
      PCIN(44) => product_stage2_reg_n_109,
      PCIN(43) => product_stage2_reg_n_110,
      PCIN(42) => product_stage2_reg_n_111,
      PCIN(41) => product_stage2_reg_n_112,
      PCIN(40) => product_stage2_reg_n_113,
      PCIN(39) => product_stage2_reg_n_114,
      PCIN(38) => product_stage2_reg_n_115,
      PCIN(37) => product_stage2_reg_n_116,
      PCIN(36) => product_stage2_reg_n_117,
      PCIN(35) => product_stage2_reg_n_118,
      PCIN(34) => product_stage2_reg_n_119,
      PCIN(33) => product_stage2_reg_n_120,
      PCIN(32) => product_stage2_reg_n_121,
      PCIN(31) => product_stage2_reg_n_122,
      PCIN(30) => product_stage2_reg_n_123,
      PCIN(29) => product_stage2_reg_n_124,
      PCIN(28) => product_stage2_reg_n_125,
      PCIN(27) => product_stage2_reg_n_126,
      PCIN(26) => product_stage2_reg_n_127,
      PCIN(25) => product_stage2_reg_n_128,
      PCIN(24) => product_stage2_reg_n_129,
      PCIN(23) => product_stage2_reg_n_130,
      PCIN(22) => product_stage2_reg_n_131,
      PCIN(21) => product_stage2_reg_n_132,
      PCIN(20) => product_stage2_reg_n_133,
      PCIN(19) => product_stage2_reg_n_134,
      PCIN(18) => product_stage2_reg_n_135,
      PCIN(17) => product_stage2_reg_n_136,
      PCIN(16) => product_stage2_reg_n_137,
      PCIN(15) => product_stage2_reg_n_138,
      PCIN(14) => product_stage2_reg_n_139,
      PCIN(13) => product_stage2_reg_n_140,
      PCIN(12) => product_stage2_reg_n_141,
      PCIN(11) => product_stage2_reg_n_142,
      PCIN(10) => product_stage2_reg_n_143,
      PCIN(9) => product_stage2_reg_n_144,
      PCIN(8) => product_stage2_reg_n_145,
      PCIN(7) => product_stage2_reg_n_146,
      PCIN(6) => product_stage2_reg_n_147,
      PCIN(5) => product_stage2_reg_n_148,
      PCIN(4) => product_stage2_reg_n_149,
      PCIN(3) => product_stage2_reg_n_150,
      PCIN(2) => product_stage2_reg_n_151,
      PCIN(1) => product_stage2_reg_n_152,
      PCIN(0) => product_stage2_reg_n_153,
      PCOUT(47) => product_stage3_reg_n_106,
      PCOUT(46) => product_stage3_reg_n_107,
      PCOUT(45) => product_stage3_reg_n_108,
      PCOUT(44) => product_stage3_reg_n_109,
      PCOUT(43) => product_stage3_reg_n_110,
      PCOUT(42) => product_stage3_reg_n_111,
      PCOUT(41) => product_stage3_reg_n_112,
      PCOUT(40) => product_stage3_reg_n_113,
      PCOUT(39) => product_stage3_reg_n_114,
      PCOUT(38) => product_stage3_reg_n_115,
      PCOUT(37) => product_stage3_reg_n_116,
      PCOUT(36) => product_stage3_reg_n_117,
      PCOUT(35) => product_stage3_reg_n_118,
      PCOUT(34) => product_stage3_reg_n_119,
      PCOUT(33) => product_stage3_reg_n_120,
      PCOUT(32) => product_stage3_reg_n_121,
      PCOUT(31) => product_stage3_reg_n_122,
      PCOUT(30) => product_stage3_reg_n_123,
      PCOUT(29) => product_stage3_reg_n_124,
      PCOUT(28) => product_stage3_reg_n_125,
      PCOUT(27) => product_stage3_reg_n_126,
      PCOUT(26) => product_stage3_reg_n_127,
      PCOUT(25) => product_stage3_reg_n_128,
      PCOUT(24) => product_stage3_reg_n_129,
      PCOUT(23) => product_stage3_reg_n_130,
      PCOUT(22) => product_stage3_reg_n_131,
      PCOUT(21) => product_stage3_reg_n_132,
      PCOUT(20) => product_stage3_reg_n_133,
      PCOUT(19) => product_stage3_reg_n_134,
      PCOUT(18) => product_stage3_reg_n_135,
      PCOUT(17) => product_stage3_reg_n_136,
      PCOUT(16) => product_stage3_reg_n_137,
      PCOUT(15) => product_stage3_reg_n_138,
      PCOUT(14) => product_stage3_reg_n_139,
      PCOUT(13) => product_stage3_reg_n_140,
      PCOUT(12) => product_stage3_reg_n_141,
      PCOUT(11) => product_stage3_reg_n_142,
      PCOUT(10) => product_stage3_reg_n_143,
      PCOUT(9) => product_stage3_reg_n_144,
      PCOUT(8) => product_stage3_reg_n_145,
      PCOUT(7) => product_stage3_reg_n_146,
      PCOUT(6) => product_stage3_reg_n_147,
      PCOUT(5) => product_stage3_reg_n_148,
      PCOUT(4) => product_stage3_reg_n_149,
      PCOUT(3) => product_stage3_reg_n_150,
      PCOUT(2) => product_stage3_reg_n_151,
      PCOUT(1) => product_stage3_reg_n_152,
      PCOUT(0) => product_stage3_reg_n_153,
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
      UNDERFLOW => NLW_product_stage3_reg_UNDERFLOW_UNCONNECTED
    );
temp00_reg: unisim.vcomponents.DSP48E1
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
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      IS_CLK_INVERTED => '1',
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => wave00(11),
      A(28) => wave00(11),
      A(27) => wave00(11),
      A(26) => wave00(11),
      A(25) => wave00(11),
      A(24) => wave00(11),
      A(23) => wave00(11),
      A(22) => wave00(11),
      A(21) => wave00(11),
      A(20) => wave00(11),
      A(19) => wave00(11),
      A(18) => wave00(11),
      A(17) => wave00(11),
      A(16) => wave00(11),
      A(15) => wave00(11),
      A(14) => wave00(11),
      A(13) => wave00(11),
      A(12) => wave00(11),
      A(11 downto 0) => wave00(11 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_temp00_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => waveRef0(11),
      B(16) => waveRef0(11),
      B(15) => waveRef0(11),
      B(14) => waveRef0(11),
      B(13) => waveRef0(11),
      B(12) => waveRef0(11),
      B(11 downto 0) => waveRef0(11 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_temp00_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_temp00_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_temp00_reg_CARRYOUT_UNCONNECTED(3 downto 0),
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
      CEP => temp0,
      CLK => product_reg_0,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_temp00_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_temp00_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 24) => NLW_temp00_reg_P_UNCONNECTED(47 downto 24),
      P(23) => temp00_reg_n_82,
      P(22) => temp00_reg_n_83,
      P(21) => temp00_reg_n_84,
      P(20) => temp00_reg_n_85,
      P(19) => temp00_reg_n_86,
      P(18) => temp00_reg_n_87,
      P(17) => temp00_reg_n_88,
      P(16) => temp00_reg_n_89,
      P(15) => temp00_reg_n_90,
      P(14) => temp00_reg_n_91,
      P(13) => temp00_reg_n_92,
      P(12) => temp00_reg_n_93,
      P(11) => temp00_reg_n_94,
      P(10) => temp00_reg_n_95,
      P(9) => temp00_reg_n_96,
      P(8) => temp00_reg_n_97,
      P(7) => temp00_reg_n_98,
      P(6) => temp00_reg_n_99,
      P(5) => temp00_reg_n_100,
      P(4) => temp00_reg_n_101,
      P(3) => temp00_reg_n_102,
      P(2) => temp00_reg_n_103,
      P(1) => temp00_reg_n_104,
      P(0) => temp00_reg_n_105,
      PATTERNBDETECT => NLW_temp00_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_temp00_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => temp00_reg_n_106,
      PCOUT(46) => temp00_reg_n_107,
      PCOUT(45) => temp00_reg_n_108,
      PCOUT(44) => temp00_reg_n_109,
      PCOUT(43) => temp00_reg_n_110,
      PCOUT(42) => temp00_reg_n_111,
      PCOUT(41) => temp00_reg_n_112,
      PCOUT(40) => temp00_reg_n_113,
      PCOUT(39) => temp00_reg_n_114,
      PCOUT(38) => temp00_reg_n_115,
      PCOUT(37) => temp00_reg_n_116,
      PCOUT(36) => temp00_reg_n_117,
      PCOUT(35) => temp00_reg_n_118,
      PCOUT(34) => temp00_reg_n_119,
      PCOUT(33) => temp00_reg_n_120,
      PCOUT(32) => temp00_reg_n_121,
      PCOUT(31) => temp00_reg_n_122,
      PCOUT(30) => temp00_reg_n_123,
      PCOUT(29) => temp00_reg_n_124,
      PCOUT(28) => temp00_reg_n_125,
      PCOUT(27) => temp00_reg_n_126,
      PCOUT(26) => temp00_reg_n_127,
      PCOUT(25) => temp00_reg_n_128,
      PCOUT(24) => temp00_reg_n_129,
      PCOUT(23) => temp00_reg_n_130,
      PCOUT(22) => temp00_reg_n_131,
      PCOUT(21) => temp00_reg_n_132,
      PCOUT(20) => temp00_reg_n_133,
      PCOUT(19) => temp00_reg_n_134,
      PCOUT(18) => temp00_reg_n_135,
      PCOUT(17) => temp00_reg_n_136,
      PCOUT(16) => temp00_reg_n_137,
      PCOUT(15) => temp00_reg_n_138,
      PCOUT(14) => temp00_reg_n_139,
      PCOUT(13) => temp00_reg_n_140,
      PCOUT(12) => temp00_reg_n_141,
      PCOUT(11) => temp00_reg_n_142,
      PCOUT(10) => temp00_reg_n_143,
      PCOUT(9) => temp00_reg_n_144,
      PCOUT(8) => temp00_reg_n_145,
      PCOUT(7) => temp00_reg_n_146,
      PCOUT(6) => temp00_reg_n_147,
      PCOUT(5) => temp00_reg_n_148,
      PCOUT(4) => temp00_reg_n_149,
      PCOUT(3) => temp00_reg_n_150,
      PCOUT(2) => temp00_reg_n_151,
      PCOUT(1) => temp00_reg_n_152,
      PCOUT(0) => temp00_reg_n_153,
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
      UNDERFLOW => NLW_temp00_reg_UNDERFLOW_UNCONNECTED
    );
temp02_reg: unisim.vcomponents.DSP48E1
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
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      IS_CLK_INVERTED => '1',
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => wave02(11),
      A(28) => wave02(11),
      A(27) => wave02(11),
      A(26) => wave02(11),
      A(25) => wave02(11),
      A(24) => wave02(11),
      A(23) => wave02(11),
      A(22) => wave02(11),
      A(21) => wave02(11),
      A(20) => wave02(11),
      A(19) => wave02(11),
      A(18) => wave02(11),
      A(17) => wave02(11),
      A(16) => wave02(11),
      A(15) => wave02(11),
      A(14) => wave02(11),
      A(13) => wave02(11),
      A(12) => wave02(11),
      A(11 downto 0) => wave02(11 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_temp02_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => waveRef2(11),
      B(16) => waveRef2(11),
      B(15) => waveRef2(11),
      B(14) => waveRef2(11),
      B(13) => waveRef2(11),
      B(12) => waveRef2(11),
      B(11 downto 0) => waveRef2(11 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_temp02_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_temp02_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_temp02_reg_CARRYOUT_UNCONNECTED(3 downto 0),
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
      CEP => temp0,
      CLK => product_reg_0,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_temp02_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_temp02_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 24) => NLW_temp02_reg_P_UNCONNECTED(47 downto 24),
      P(23) => temp02_reg_n_82,
      P(22) => temp02_reg_n_83,
      P(21) => temp02_reg_n_84,
      P(20) => temp02_reg_n_85,
      P(19) => temp02_reg_n_86,
      P(18) => temp02_reg_n_87,
      P(17) => temp02_reg_n_88,
      P(16) => temp02_reg_n_89,
      P(15) => temp02_reg_n_90,
      P(14) => temp02_reg_n_91,
      P(13) => temp02_reg_n_92,
      P(12) => temp02_reg_n_93,
      P(11) => temp02_reg_n_94,
      P(10) => temp02_reg_n_95,
      P(9) => temp02_reg_n_96,
      P(8) => temp02_reg_n_97,
      P(7) => temp02_reg_n_98,
      P(6) => temp02_reg_n_99,
      P(5) => temp02_reg_n_100,
      P(4) => temp02_reg_n_101,
      P(3) => temp02_reg_n_102,
      P(2) => temp02_reg_n_103,
      P(1) => temp02_reg_n_104,
      P(0) => temp02_reg_n_105,
      PATTERNBDETECT => NLW_temp02_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_temp02_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => temp02_reg_n_106,
      PCOUT(46) => temp02_reg_n_107,
      PCOUT(45) => temp02_reg_n_108,
      PCOUT(44) => temp02_reg_n_109,
      PCOUT(43) => temp02_reg_n_110,
      PCOUT(42) => temp02_reg_n_111,
      PCOUT(41) => temp02_reg_n_112,
      PCOUT(40) => temp02_reg_n_113,
      PCOUT(39) => temp02_reg_n_114,
      PCOUT(38) => temp02_reg_n_115,
      PCOUT(37) => temp02_reg_n_116,
      PCOUT(36) => temp02_reg_n_117,
      PCOUT(35) => temp02_reg_n_118,
      PCOUT(34) => temp02_reg_n_119,
      PCOUT(33) => temp02_reg_n_120,
      PCOUT(32) => temp02_reg_n_121,
      PCOUT(31) => temp02_reg_n_122,
      PCOUT(30) => temp02_reg_n_123,
      PCOUT(29) => temp02_reg_n_124,
      PCOUT(28) => temp02_reg_n_125,
      PCOUT(27) => temp02_reg_n_126,
      PCOUT(26) => temp02_reg_n_127,
      PCOUT(25) => temp02_reg_n_128,
      PCOUT(24) => temp02_reg_n_129,
      PCOUT(23) => temp02_reg_n_130,
      PCOUT(22) => temp02_reg_n_131,
      PCOUT(21) => temp02_reg_n_132,
      PCOUT(20) => temp02_reg_n_133,
      PCOUT(19) => temp02_reg_n_134,
      PCOUT(18) => temp02_reg_n_135,
      PCOUT(17) => temp02_reg_n_136,
      PCOUT(16) => temp02_reg_n_137,
      PCOUT(15) => temp02_reg_n_138,
      PCOUT(14) => temp02_reg_n_139,
      PCOUT(13) => temp02_reg_n_140,
      PCOUT(12) => temp02_reg_n_141,
      PCOUT(11) => temp02_reg_n_142,
      PCOUT(10) => temp02_reg_n_143,
      PCOUT(9) => temp02_reg_n_144,
      PCOUT(8) => temp02_reg_n_145,
      PCOUT(7) => temp02_reg_n_146,
      PCOUT(6) => temp02_reg_n_147,
      PCOUT(5) => temp02_reg_n_148,
      PCOUT(4) => temp02_reg_n_149,
      PCOUT(3) => temp02_reg_n_150,
      PCOUT(2) => temp02_reg_n_151,
      PCOUT(1) => temp02_reg_n_152,
      PCOUT(0) => temp02_reg_n_153,
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
      UNDERFLOW => NLW_temp02_reg_UNDERFLOW_UNCONNECTED
    );
temp0_reg: unisim.vcomponents.DSP48E1
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
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      IS_CLK_INVERTED => '1',
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => wave0(11),
      A(28) => wave0(11),
      A(27) => wave0(11),
      A(26) => wave0(11),
      A(25) => wave0(11),
      A(24) => wave0(11),
      A(23) => wave0(11),
      A(22) => wave0(11),
      A(21) => wave0(11),
      A(20) => wave0(11),
      A(19) => wave0(11),
      A(18) => wave0(11),
      A(17) => wave0(11),
      A(16) => wave0(11),
      A(15) => wave0(11),
      A(14) => wave0(11),
      A(13) => wave0(11),
      A(12) => wave0(11),
      A(11 downto 0) => wave0(11 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_temp0_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => waveRef0(11),
      B(16) => waveRef0(11),
      B(15) => waveRef0(11),
      B(14) => waveRef0(11),
      B(13) => waveRef0(11),
      B(12) => waveRef0(11),
      B(11 downto 0) => waveRef0(11 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_temp0_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_temp0_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_temp0_reg_CARRYOUT_UNCONNECTED(3 downto 0),
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
      CEP => temp0,
      CLK => product_reg_0,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_temp0_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_temp0_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 24) => NLW_temp0_reg_P_UNCONNECTED(47 downto 24),
      P(23) => temp0_reg_n_82,
      P(22) => temp0_reg_n_83,
      P(21) => temp0_reg_n_84,
      P(20) => temp0_reg_n_85,
      P(19) => temp0_reg_n_86,
      P(18) => temp0_reg_n_87,
      P(17) => temp0_reg_n_88,
      P(16) => temp0_reg_n_89,
      P(15) => temp0_reg_n_90,
      P(14) => temp0_reg_n_91,
      P(13) => temp0_reg_n_92,
      P(12) => temp0_reg_n_93,
      P(11) => temp0_reg_n_94,
      P(10) => temp0_reg_n_95,
      P(9) => temp0_reg_n_96,
      P(8) => temp0_reg_n_97,
      P(7) => temp0_reg_n_98,
      P(6) => temp0_reg_n_99,
      P(5) => temp0_reg_n_100,
      P(4) => temp0_reg_n_101,
      P(3) => temp0_reg_n_102,
      P(2) => temp0_reg_n_103,
      P(1) => temp0_reg_n_104,
      P(0) => temp0_reg_n_105,
      PATTERNBDETECT => NLW_temp0_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_temp0_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => temp0_reg_n_106,
      PCOUT(46) => temp0_reg_n_107,
      PCOUT(45) => temp0_reg_n_108,
      PCOUT(44) => temp0_reg_n_109,
      PCOUT(43) => temp0_reg_n_110,
      PCOUT(42) => temp0_reg_n_111,
      PCOUT(41) => temp0_reg_n_112,
      PCOUT(40) => temp0_reg_n_113,
      PCOUT(39) => temp0_reg_n_114,
      PCOUT(38) => temp0_reg_n_115,
      PCOUT(37) => temp0_reg_n_116,
      PCOUT(36) => temp0_reg_n_117,
      PCOUT(35) => temp0_reg_n_118,
      PCOUT(34) => temp0_reg_n_119,
      PCOUT(33) => temp0_reg_n_120,
      PCOUT(32) => temp0_reg_n_121,
      PCOUT(31) => temp0_reg_n_122,
      PCOUT(30) => temp0_reg_n_123,
      PCOUT(29) => temp0_reg_n_124,
      PCOUT(28) => temp0_reg_n_125,
      PCOUT(27) => temp0_reg_n_126,
      PCOUT(26) => temp0_reg_n_127,
      PCOUT(25) => temp0_reg_n_128,
      PCOUT(24) => temp0_reg_n_129,
      PCOUT(23) => temp0_reg_n_130,
      PCOUT(22) => temp0_reg_n_131,
      PCOUT(21) => temp0_reg_n_132,
      PCOUT(20) => temp0_reg_n_133,
      PCOUT(19) => temp0_reg_n_134,
      PCOUT(18) => temp0_reg_n_135,
      PCOUT(17) => temp0_reg_n_136,
      PCOUT(16) => temp0_reg_n_137,
      PCOUT(15) => temp0_reg_n_138,
      PCOUT(14) => temp0_reg_n_139,
      PCOUT(13) => temp0_reg_n_140,
      PCOUT(12) => temp0_reg_n_141,
      PCOUT(11) => temp0_reg_n_142,
      PCOUT(10) => temp0_reg_n_143,
      PCOUT(9) => temp0_reg_n_144,
      PCOUT(8) => temp0_reg_n_145,
      PCOUT(7) => temp0_reg_n_146,
      PCOUT(6) => temp0_reg_n_147,
      PCOUT(5) => temp0_reg_n_148,
      PCOUT(4) => temp0_reg_n_149,
      PCOUT(3) => temp0_reg_n_150,
      PCOUT(2) => temp0_reg_n_151,
      PCOUT(1) => temp0_reg_n_152,
      PCOUT(0) => temp0_reg_n_153,
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
      UNDERFLOW => NLW_temp0_reg_UNDERFLOW_UNCONNECTED
    );
temp2_reg: unisim.vcomponents.DSP48E1
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
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      IS_CLK_INVERTED => '1',
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => wave2(11),
      A(28) => wave2(11),
      A(27) => wave2(11),
      A(26) => wave2(11),
      A(25) => wave2(11),
      A(24) => wave2(11),
      A(23) => wave2(11),
      A(22) => wave2(11),
      A(21) => wave2(11),
      A(20) => wave2(11),
      A(19) => wave2(11),
      A(18) => wave2(11),
      A(17) => wave2(11),
      A(16) => wave2(11),
      A(15) => wave2(11),
      A(14) => wave2(11),
      A(13) => wave2(11),
      A(12) => wave2(11),
      A(11 downto 0) => wave2(11 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_temp2_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => waveRef2(11),
      B(16) => waveRef2(11),
      B(15) => waveRef2(11),
      B(14) => waveRef2(11),
      B(13) => waveRef2(11),
      B(12) => waveRef2(11),
      B(11 downto 0) => waveRef2(11 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_temp2_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_temp2_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_temp2_reg_CARRYOUT_UNCONNECTED(3 downto 0),
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
      CEP => temp0,
      CLK => product_reg_0,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_temp2_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_temp2_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 24) => NLW_temp2_reg_P_UNCONNECTED(47 downto 24),
      P(23) => temp2_reg_n_82,
      P(22) => temp2_reg_n_83,
      P(21) => temp2_reg_n_84,
      P(20) => temp2_reg_n_85,
      P(19) => temp2_reg_n_86,
      P(18) => temp2_reg_n_87,
      P(17) => temp2_reg_n_88,
      P(16) => temp2_reg_n_89,
      P(15) => temp2_reg_n_90,
      P(14) => temp2_reg_n_91,
      P(13) => temp2_reg_n_92,
      P(12) => temp2_reg_n_93,
      P(11) => temp2_reg_n_94,
      P(10) => temp2_reg_n_95,
      P(9) => temp2_reg_n_96,
      P(8) => temp2_reg_n_97,
      P(7) => temp2_reg_n_98,
      P(6) => temp2_reg_n_99,
      P(5) => temp2_reg_n_100,
      P(4) => temp2_reg_n_101,
      P(3) => temp2_reg_n_102,
      P(2) => temp2_reg_n_103,
      P(1) => temp2_reg_n_104,
      P(0) => temp2_reg_n_105,
      PATTERNBDETECT => NLW_temp2_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_temp2_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => temp2_reg_n_106,
      PCOUT(46) => temp2_reg_n_107,
      PCOUT(45) => temp2_reg_n_108,
      PCOUT(44) => temp2_reg_n_109,
      PCOUT(43) => temp2_reg_n_110,
      PCOUT(42) => temp2_reg_n_111,
      PCOUT(41) => temp2_reg_n_112,
      PCOUT(40) => temp2_reg_n_113,
      PCOUT(39) => temp2_reg_n_114,
      PCOUT(38) => temp2_reg_n_115,
      PCOUT(37) => temp2_reg_n_116,
      PCOUT(36) => temp2_reg_n_117,
      PCOUT(35) => temp2_reg_n_118,
      PCOUT(34) => temp2_reg_n_119,
      PCOUT(33) => temp2_reg_n_120,
      PCOUT(32) => temp2_reg_n_121,
      PCOUT(31) => temp2_reg_n_122,
      PCOUT(30) => temp2_reg_n_123,
      PCOUT(29) => temp2_reg_n_124,
      PCOUT(28) => temp2_reg_n_125,
      PCOUT(27) => temp2_reg_n_126,
      PCOUT(26) => temp2_reg_n_127,
      PCOUT(25) => temp2_reg_n_128,
      PCOUT(24) => temp2_reg_n_129,
      PCOUT(23) => temp2_reg_n_130,
      PCOUT(22) => temp2_reg_n_131,
      PCOUT(21) => temp2_reg_n_132,
      PCOUT(20) => temp2_reg_n_133,
      PCOUT(19) => temp2_reg_n_134,
      PCOUT(18) => temp2_reg_n_135,
      PCOUT(17) => temp2_reg_n_136,
      PCOUT(16) => temp2_reg_n_137,
      PCOUT(15) => temp2_reg_n_138,
      PCOUT(14) => temp2_reg_n_139,
      PCOUT(13) => temp2_reg_n_140,
      PCOUT(12) => temp2_reg_n_141,
      PCOUT(11) => temp2_reg_n_142,
      PCOUT(10) => temp2_reg_n_143,
      PCOUT(9) => temp2_reg_n_144,
      PCOUT(8) => temp2_reg_n_145,
      PCOUT(7) => temp2_reg_n_146,
      PCOUT(6) => temp2_reg_n_147,
      PCOUT(5) => temp2_reg_n_148,
      PCOUT(4) => temp2_reg_n_149,
      PCOUT(3) => temp2_reg_n_150,
      PCOUT(2) => temp2_reg_n_151,
      PCOUT(1) => temp2_reg_n_152,
      PCOUT(0) => temp2_reg_n_153,
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
      UNDERFLOW => NLW_temp2_reg_UNDERFLOW_UNCONNECTED
    );
temp2_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => temp2_reg_i_3_n_0,
      I1 => \countMulti_reg__0\(5),
      I2 => \countMulti_reg__0\(4),
      I3 => \countMulti_reg__0\(10),
      I4 => \countMulti_reg__0\(9),
      I5 => \xcorr[35]_i_3_n_0\,
      O => temp0
    );
temp2_reg_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFFFF"
    )
        port map (
      I0 => \countMulti_reg__0\(8),
      I1 => \countMulti_reg__0\(11),
      I2 => \countMulti_reg__0\(6),
      I3 => \countMulti_reg__0\(7),
      I4 => \countMulti_reg__0\(0),
      I5 => \countMulti_reg__0\(2),
      O => temp2_reg_i_3_n_0
    );
\wave0Address_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \countMulti_reg__0\(0),
      Q => wave03Address(0),
      R => '0'
    );
\wave0Address_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \countMulti_reg__0\(10),
      Q => wave03Address(10),
      R => '0'
    );
\wave0Address_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \countMulti_reg__0\(11),
      Q => wave03Address(11),
      R => '0'
    );
\wave0Address_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \countMulti_reg__0\(1),
      Q => wave03Address(1),
      R => '0'
    );
\wave0Address_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \countMulti_reg__0\(2),
      Q => wave03Address(2),
      R => '0'
    );
\wave0Address_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \countMulti_reg__0\(3),
      Q => wave03Address(3),
      R => '0'
    );
\wave0Address_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \countMulti_reg__0\(4),
      Q => wave03Address(4),
      R => '0'
    );
\wave0Address_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \countMulti_reg__0\(5),
      Q => wave03Address(5),
      R => '0'
    );
\wave0Address_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \countMulti_reg__0\(6),
      Q => wave03Address(6),
      R => '0'
    );
\wave0Address_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \countMulti_reg__0\(7),
      Q => wave03Address(7),
      R => '0'
    );
\wave0Address_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \countMulti_reg__0\(8),
      Q => wave03Address(8),
      R => '0'
    );
\wave0Address_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \countMulti_reg__0\(9),
      Q => wave03Address(9),
      R => '0'
    );
\waveRef0Address3__7_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \waveRef0Address3__7_carry_n_0\,
      CO(2) => \waveRef0Address3__7_carry_n_1\,
      CO(1) => \waveRef0Address3__7_carry_n_2\,
      CO(0) => \waveRef0Address3__7_carry_n_3\,
      CYINIT => '1',
      DI(3) => \waveRef0Address3__7_carry_i_1_n_0\,
      DI(2) => \waveRef0Address3__7_carry_i_2_n_0\,
      DI(1) => \waveRef0Address3__7_carry_i_3_n_0\,
      DI(0) => waveRef0Address4(1),
      O(3 downto 0) => \NLW_waveRef0Address3__7_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \waveRef0Address3__7_carry_i_4_n_0\,
      S(2) => \waveRef0Address3__7_carry_i_5_n_0\,
      S(1) => \waveRef0Address3__7_carry_i_6_n_0\,
      S(0) => \waveRef0Address3__7_carry_i_7_n_0\
    );
\waveRef0Address3__7_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \waveRef0Address3__7_carry_n_0\,
      CO(3) => \waveRef0Address3__7_carry__0_n_0\,
      CO(2) => \waveRef0Address3__7_carry__0_n_1\,
      CO(1) => \waveRef0Address3__7_carry__0_n_2\,
      CO(0) => \waveRef0Address3__7_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \waveRef0Address3__7_carry__0_i_1_n_0\,
      DI(2) => \waveRef0Address3__7_carry__0_i_2_n_0\,
      DI(1) => \waveRef0Address3__7_carry__0_i_3_n_0\,
      DI(0) => \waveRef0Address3__7_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_waveRef0Address3__7_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \waveRef0Address3__7_carry__0_i_5_n_0\,
      S(2) => \waveRef0Address3__7_carry__0_i_6_n_0\,
      S(1) => \waveRef0Address3__7_carry__0_i_7_n_0\,
      S(0) => \waveRef0Address3__7_carry__0_i_8_n_0\
    );
\waveRef0Address3__7_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => waveRef0Address4(14),
      I1 => waveRef0Address4(15),
      O => \waveRef0Address3__7_carry__0_i_1_n_0\
    );
\waveRef0Address3__7_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => waveRef0Address4(12),
      I1 => waveRef0Address4(13),
      O => \waveRef0Address3__7_carry__0_i_2_n_0\
    );
\waveRef0Address3__7_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => waveRef0Address4(10),
      I1 => waveRef0Address4(11),
      O => \waveRef0Address3__7_carry__0_i_3_n_0\
    );
\waveRef0Address3__7_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => waveRef0Address4(8),
      I1 => waveRef0Address4(9),
      O => \waveRef0Address3__7_carry__0_i_4_n_0\
    );
\waveRef0Address3__7_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => waveRef0Address4(14),
      I1 => waveRef0Address4(15),
      O => \waveRef0Address3__7_carry__0_i_5_n_0\
    );
\waveRef0Address3__7_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => waveRef0Address4(12),
      I1 => waveRef0Address4(13),
      O => \waveRef0Address3__7_carry__0_i_6_n_0\
    );
\waveRef0Address3__7_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => waveRef0Address4(10),
      I1 => waveRef0Address4(11),
      O => \waveRef0Address3__7_carry__0_i_7_n_0\
    );
\waveRef0Address3__7_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => waveRef0Address4(8),
      I1 => waveRef0Address4(9),
      O => \waveRef0Address3__7_carry__0_i_8_n_0\
    );
\waveRef0Address3__7_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \waveRef0Address3__7_carry__0_n_0\,
      CO(3 downto 1) => \NLW_waveRef0Address3__7_carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => waveRef0Address33_in,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_waveRef0Address3__7_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \waveRef0Address3_carry__0_i_4_n_3\
    );
\waveRef0Address3__7_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => waveRef0Address4(6),
      I1 => waveRef0Address4(7),
      O => \waveRef0Address3__7_carry_i_1_n_0\
    );
\waveRef0Address3__7_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => waveRef0Address4(4),
      I1 => waveRef0Address4(5),
      O => \waveRef0Address3__7_carry_i_2_n_0\
    );
\waveRef0Address3__7_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => waveRef0Address4(2),
      I1 => waveRef0Address4(3),
      O => \waveRef0Address3__7_carry_i_3_n_0\
    );
\waveRef0Address3__7_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => waveRef0Address4(6),
      I1 => waveRef0Address4(7),
      O => \waveRef0Address3__7_carry_i_4_n_0\
    );
\waveRef0Address3__7_carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => waveRef0Address4(4),
      I1 => waveRef0Address4(5),
      O => \waveRef0Address3__7_carry_i_5_n_0\
    );
\waveRef0Address3__7_carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => waveRef0Address4(2),
      I1 => waveRef0Address4(3),
      O => \waveRef0Address3__7_carry_i_6_n_0\
    );
\waveRef0Address3__7_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => waveRef0Address4(0),
      I1 => waveRef0Address4(1),
      O => \waveRef0Address3__7_carry_i_7_n_0\
    );
waveRef0Address3_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => waveRef0Address3_carry_n_0,
      CO(2) => waveRef0Address3_carry_n_1,
      CO(1) => waveRef0Address3_carry_n_2,
      CO(0) => waveRef0Address3_carry_n_3,
      CYINIT => waveRef0Address3_carry_i_1_n_0,
      DI(3) => waveRef0Address3_carry_i_2_n_0,
      DI(2) => '0',
      DI(1) => waveRef0Address3_carry_i_3_n_0,
      DI(0) => '0',
      O(3 downto 0) => NLW_waveRef0Address3_carry_O_UNCONNECTED(3 downto 0),
      S(3) => waveRef0Address3_carry_i_4_n_0,
      S(2) => waveRef0Address3_carry_i_5_n_0,
      S(1) => waveRef0Address3_carry_i_6_n_0,
      S(0) => waveRef0Address3_carry_i_7_n_0
    );
\waveRef0Address3_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => waveRef0Address3_carry_n_0,
      CO(3) => waveRef0Address3,
      CO(2) => \waveRef0Address3_carry__0_n_1\,
      CO(1) => \waveRef0Address3_carry__0_n_2\,
      CO(0) => \waveRef0Address3_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => waveRef0Address4(16),
      DI(2) => '0',
      DI(1) => \waveRef0Address3_carry__0_i_2_n_0\,
      DI(0) => \waveRef0Address3_carry__0_i_3_n_0\,
      O(3 downto 0) => \NLW_waveRef0Address3_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \waveRef0Address3_carry__0_i_4_n_3\,
      S(2) => \waveRef0Address3_carry__0_i_5_n_0\,
      S(1) => \waveRef0Address3_carry__0_i_6_n_0\,
      S(0) => \waveRef0Address3_carry__0_i_7_n_0\
    );
\waveRef0Address3_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \waveRef0Address3_carry__0_i_4_n_3\,
      O => waveRef0Address4(16)
    );
\waveRef0Address3_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => waveRef0Address4(13),
      O => \waveRef0Address3_carry__0_i_2_n_0\
    );
\waveRef0Address3_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => waveRef0Address4(10),
      I1 => waveRef0Address4(11),
      O => \waveRef0Address3_carry__0_i_3_n_0\
    );
\waveRef0Address3_carry__0_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \waveRef0Address4_carry__2_n_0\,
      CO(3 downto 1) => \NLW_waveRef0Address3_carry__0_i_4_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \waveRef0Address3_carry__0_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_waveRef0Address3_carry__0_i_4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\waveRef0Address3_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => waveRef0Address4(14),
      I1 => waveRef0Address4(15),
      O => \waveRef0Address3_carry__0_i_5_n_0\
    );
\waveRef0Address3_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => waveRef0Address4(13),
      I1 => waveRef0Address4(12),
      O => \waveRef0Address3_carry__0_i_6_n_0\
    );
\waveRef0Address3_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => waveRef0Address4(10),
      I1 => waveRef0Address4(11),
      O => \waveRef0Address3_carry__0_i_7_n_0\
    );
waveRef0Address3_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => waveRef0Address4(0),
      I1 => waveRef0Address4(1),
      O => waveRef0Address3_carry_i_1_n_0
    );
waveRef0Address3_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => waveRef0Address4(8),
      I1 => waveRef0Address4(9),
      O => waveRef0Address3_carry_i_2_n_0
    );
waveRef0Address3_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => waveRef0Address4(4),
      I1 => waveRef0Address4(5),
      O => waveRef0Address3_carry_i_3_n_0
    );
waveRef0Address3_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => waveRef0Address4(8),
      I1 => waveRef0Address4(9),
      O => waveRef0Address3_carry_i_4_n_0
    );
waveRef0Address3_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => waveRef0Address4(6),
      I1 => waveRef0Address4(7),
      O => waveRef0Address3_carry_i_5_n_0
    );
waveRef0Address3_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => waveRef0Address4(4),
      I1 => waveRef0Address4(5),
      O => waveRef0Address3_carry_i_6_n_0
    );
waveRef0Address3_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => waveRef0Address4(2),
      I1 => waveRef0Address4(3),
      O => waveRef0Address3_carry_i_7_n_0
    );
\waveRef0Address4__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \waveRef0Address4__0_carry_n_0\,
      CO(2) => \waveRef0Address4__0_carry_n_1\,
      CO(1) => \waveRef0Address4__0_carry_n_2\,
      CO(0) => \waveRef0Address4__0_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \countMulti_reg__0\(3 downto 0),
      O(3 downto 1) => p_1_in(3 downto 1),
      O(0) => \NLW_waveRef0Address4__0_carry_O_UNCONNECTED\(0),
      S(3) => \waveRef0Address4__0_carry_i_1_n_0\,
      S(2) => \waveRef0Address4__0_carry_i_2_n_0\,
      S(1) => \waveRef0Address4__0_carry_i_3_n_0\,
      S(0) => \waveRef0Address4__0_carry_i_4_n_0\
    );
\waveRef0Address4__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \waveRef0Address4__0_carry_n_0\,
      CO(3) => \waveRef0Address4__0_carry__0_n_0\,
      CO(2) => \waveRef0Address4__0_carry__0_n_1\,
      CO(1) => \waveRef0Address4__0_carry__0_n_2\,
      CO(0) => \waveRef0Address4__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \countMulti_reg__0\(7 downto 4),
      O(3 downto 0) => p_1_in(7 downto 4),
      S(3) => \waveRef0Address4__0_carry__0_i_1_n_0\,
      S(2) => \waveRef0Address4__0_carry__0_i_2_n_0\,
      S(1) => \waveRef0Address4__0_carry__0_i_3_n_0\,
      S(0) => \waveRef0Address4__0_carry__0_i_4_n_0\
    );
\waveRef0Address4__0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \countMulti_reg__0\(7),
      I1 => \^count\(7),
      O => \waveRef0Address4__0_carry__0_i_1_n_0\
    );
\waveRef0Address4__0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \countMulti_reg__0\(6),
      I1 => \^count\(6),
      O => \waveRef0Address4__0_carry__0_i_2_n_0\
    );
\waveRef0Address4__0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \countMulti_reg__0\(5),
      I1 => \^count\(5),
      O => \waveRef0Address4__0_carry__0_i_3_n_0\
    );
\waveRef0Address4__0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \countMulti_reg__0\(4),
      I1 => \^count\(4),
      O => \waveRef0Address4__0_carry__0_i_4_n_0\
    );
\waveRef0Address4__0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \waveRef0Address4__0_carry__0_n_0\,
      CO(3) => \waveRef0Address4__0_carry__1_n_0\,
      CO(2) => \waveRef0Address4__0_carry__1_n_1\,
      CO(1) => \waveRef0Address4__0_carry__1_n_2\,
      CO(0) => \waveRef0Address4__0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \countMulti_reg__0\(11 downto 8),
      O(3 downto 0) => p_1_in(11 downto 8),
      S(3) => \waveRef0Address4__0_carry__1_i_1_n_0\,
      S(2) => \waveRef0Address4__0_carry__1_i_2_n_0\,
      S(1) => \waveRef0Address4__0_carry__1_i_3_n_0\,
      S(0) => \waveRef0Address4__0_carry__1_i_4_n_0\
    );
\waveRef0Address4__0_carry__10\: unisim.vcomponents.CARRY4
     port map (
      CI => \waveRef0Address4__0_carry__9_n_0\,
      CO(3) => \NLW_waveRef0Address4__0_carry__10_CO_UNCONNECTED\(3),
      CO(2) => \waveRef0Address4__0_carry__10_n_1\,
      CO(1) => \waveRef0Address4__0_carry__10_n_2\,
      CO(0) => \waveRef0Address4__0_carry__10_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \waveRef0Address4__0_carry__10_i_1_n_0\,
      DI(1) => \waveRef0Address4__0_carry__10_i_2_n_0\,
      DI(0) => \waveRef0Address4__0_carry__10_i_3_n_0\,
      O(3) => \waveRef0Address4__0_carry__10_n_4\,
      O(2) => \waveRef0Address4__0_carry__10_n_5\,
      O(1) => \waveRef0Address4__0_carry__10_n_6\,
      O(0) => \waveRef0Address4__0_carry__10_n_7\,
      S(3) => \waveRef0Address4__0_carry__10_i_4_n_0\,
      S(2) => \waveRef0Address4__0_carry__10_i_5_n_0\,
      S(1) => \waveRef0Address4__0_carry__10_i_6_n_0\,
      S(0) => \waveRef0Address4__0_carry__10_i_7_n_0\
    );
\waveRef0Address4__0_carry__10_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^count\(13),
      I1 => countMulti_reg(13),
      O => \waveRef0Address4__0_carry__10_i_1_n_0\
    );
\waveRef0Address4__0_carry__10_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => countMulti_reg(12),
      I1 => \^count\(12),
      O => \waveRef0Address4__0_carry__10_i_2_n_0\
    );
\waveRef0Address4__0_carry__10_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^count\(12),
      I1 => countMulti_reg(12),
      O => \waveRef0Address4__0_carry__10_i_3_n_0\
    );
\waveRef0Address4__0_carry__10_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => countMulti_reg(14),
      I1 => \^count\(14),
      I2 => \^count\(15),
      I3 => countMulti_reg(15),
      O => \waveRef0Address4__0_carry__10_i_4_n_0\
    );
\waveRef0Address4__0_carry__10_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => countMulti_reg(13),
      I1 => \^count\(13),
      I2 => \^count\(14),
      I3 => countMulti_reg(14),
      O => \waveRef0Address4__0_carry__10_i_5_n_0\
    );
\waveRef0Address4__0_carry__10_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E11E"
    )
        port map (
      I0 => \^count\(12),
      I1 => countMulti_reg(12),
      I2 => \^count\(13),
      I3 => countMulti_reg(13),
      O => \waveRef0Address4__0_carry__10_i_6_n_0\
    );
\waveRef0Address4__0_carry__10_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6999"
    )
        port map (
      I0 => \^count\(12),
      I1 => countMulti_reg(12),
      I2 => \countMulti_reg__0\(11),
      I3 => \^count\(11),
      O => \waveRef0Address4__0_carry__10_i_7_n_0\
    );
\waveRef0Address4__0_carry__11\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \waveRef0Address4__0_carry__11_n_0\,
      CO(2) => \waveRef0Address4__0_carry__11_n_1\,
      CO(1) => \waveRef0Address4__0_carry__11_n_2\,
      CO(0) => \waveRef0Address4__0_carry__11_n_3\,
      CYINIT => '0',
      DI(3) => \^count\(2),
      DI(2) => \waveRef0Address4__0_carry__11_i_1_n_0\,
      DI(1 downto 0) => \countMulti_reg__0\(1 downto 0),
      O(3) => \waveRef0Address4__0_carry__11_n_4\,
      O(2) => \waveRef0Address4__0_carry__11_n_5\,
      O(1) => \waveRef0Address4__0_carry__11_n_6\,
      O(0) => \NLW_waveRef0Address4__0_carry__11_O_UNCONNECTED\(0),
      S(3) => \waveRef0Address4__0_carry__11_i_2_n_0\,
      S(2) => \waveRef0Address4__0_carry__11_i_3_n_0\,
      S(1) => \waveRef0Address4__0_carry__11_i_4_n_0\,
      S(0) => \waveRef0Address4__0_carry__11_i_5_n_0\
    );
\waveRef0Address4__0_carry__11_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^count\(2),
      O => \waveRef0Address4__0_carry__11_i_1_n_0\
    );
\waveRef0Address4__0_carry__11_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \countMulti_reg__0\(3),
      I1 => \^count\(3),
      I2 => \^count\(2),
      O => \waveRef0Address4__0_carry__11_i_2_n_0\
    );
\waveRef0Address4__0_carry__11_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^count\(2),
      I1 => \countMulti_reg__0\(2),
      O => \waveRef0Address4__0_carry__11_i_3_n_0\
    );
\waveRef0Address4__0_carry__11_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \countMulti_reg__0\(1),
      I1 => \^count\(1),
      O => \waveRef0Address4__0_carry__11_i_4_n_0\
    );
\waveRef0Address4__0_carry__11_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \countMulti_reg__0\(0),
      I1 => \^count\(0),
      O => \waveRef0Address4__0_carry__11_i_5_n_0\
    );
\waveRef0Address4__0_carry__12\: unisim.vcomponents.CARRY4
     port map (
      CI => \waveRef0Address4__0_carry__11_n_0\,
      CO(3) => \waveRef0Address4__0_carry__12_n_0\,
      CO(2) => \waveRef0Address4__0_carry__12_n_1\,
      CO(1) => \waveRef0Address4__0_carry__12_n_2\,
      CO(0) => \waveRef0Address4__0_carry__12_n_3\,
      CYINIT => '0',
      DI(3) => \waveRef0Address4__0_carry__12_i_1_n_0\,
      DI(2) => \waveRef0Address4__0_carry__12_i_2_n_0\,
      DI(1) => \waveRef0Address4__0_carry__12_i_3_n_0\,
      DI(0) => \waveRef0Address4__0_carry__12_i_4_n_0\,
      O(3) => \waveRef0Address4__0_carry__12_n_4\,
      O(2) => \waveRef0Address4__0_carry__12_n_5\,
      O(1) => \waveRef0Address4__0_carry__12_n_6\,
      O(0) => \waveRef0Address4__0_carry__12_n_7\,
      S(3) => \waveRef0Address4__0_carry__12_i_5_n_0\,
      S(2) => \waveRef0Address4__0_carry__12_i_6_n_0\,
      S(1) => \waveRef0Address4__0_carry__12_i_7_n_0\,
      S(0) => \waveRef0Address4__0_carry__12_i_8_n_0\
    );
\waveRef0Address4__0_carry__12_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \countMulti_reg__0\(6),
      I1 => \^count\(6),
      O => \waveRef0Address4__0_carry__12_i_1_n_0\
    );
\waveRef0Address4__0_carry__12_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^count\(6),
      I1 => \countMulti_reg__0\(6),
      O => \waveRef0Address4__0_carry__12_i_2_n_0\
    );
\waveRef0Address4__0_carry__12_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^count\(4),
      I1 => \countMulti_reg__0\(4),
      O => \waveRef0Address4__0_carry__12_i_3_n_0\
    );
\waveRef0Address4__0_carry__12_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \countMulti_reg__0\(3),
      I1 => \^count\(3),
      O => \waveRef0Address4__0_carry__12_i_4_n_0\
    );
\waveRef0Address4__0_carry__12_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9996"
    )
        port map (
      I0 => \countMulti_reg__0\(7),
      I1 => \^count\(7),
      I2 => \countMulti_reg__0\(6),
      I3 => \^count\(6),
      O => \waveRef0Address4__0_carry__12_i_5_n_0\
    );
\waveRef0Address4__0_carry__12_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6999"
    )
        port map (
      I0 => \^count\(6),
      I1 => \countMulti_reg__0\(6),
      I2 => \countMulti_reg__0\(5),
      I3 => \^count\(5),
      O => \waveRef0Address4__0_carry__12_i_6_n_0\
    );
\waveRef0Address4__0_carry__12_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \countMulti_reg__0\(4),
      I1 => \^count\(4),
      I2 => \^count\(5),
      I3 => \countMulti_reg__0\(5),
      O => \waveRef0Address4__0_carry__12_i_7_n_0\
    );
\waveRef0Address4__0_carry__12_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E11E"
    )
        port map (
      I0 => \^count\(3),
      I1 => \countMulti_reg__0\(3),
      I2 => \^count\(4),
      I3 => \countMulti_reg__0\(4),
      O => \waveRef0Address4__0_carry__12_i_8_n_0\
    );
\waveRef0Address4__0_carry__13\: unisim.vcomponents.CARRY4
     port map (
      CI => \waveRef0Address4__0_carry__12_n_0\,
      CO(3) => \waveRef0Address4__0_carry__13_n_0\,
      CO(2) => \waveRef0Address4__0_carry__13_n_1\,
      CO(1) => \waveRef0Address4__0_carry__13_n_2\,
      CO(0) => \waveRef0Address4__0_carry__13_n_3\,
      CYINIT => '0',
      DI(3) => \waveRef0Address4__0_carry__13_i_1_n_0\,
      DI(2) => \waveRef0Address4__0_carry__13_i_2_n_0\,
      DI(1) => \waveRef0Address4__0_carry__13_i_3_n_0\,
      DI(0) => \waveRef0Address4__0_carry__13_i_4_n_0\,
      O(3) => \waveRef0Address4__0_carry__13_n_4\,
      O(2) => \waveRef0Address4__0_carry__13_n_5\,
      O(1) => \waveRef0Address4__0_carry__13_n_6\,
      O(0) => \waveRef0Address4__0_carry__13_n_7\,
      S(3) => \waveRef0Address4__0_carry__13_i_5_n_0\,
      S(2) => \waveRef0Address4__0_carry__13_i_6_n_0\,
      S(1) => \waveRef0Address4__0_carry__13_i_7_n_0\,
      S(0) => \waveRef0Address4__0_carry__13_i_8_n_0\
    );
\waveRef0Address4__0_carry__13_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \countMulti_reg__0\(10),
      I1 => \^count\(10),
      O => \waveRef0Address4__0_carry__13_i_1_n_0\
    );
\waveRef0Address4__0_carry__13_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^count\(10),
      I1 => \countMulti_reg__0\(10),
      O => \waveRef0Address4__0_carry__13_i_2_n_0\
    );
\waveRef0Address4__0_carry__13_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \countMulti_reg__0\(8),
      I1 => \^count\(8),
      O => \waveRef0Address4__0_carry__13_i_3_n_0\
    );
\waveRef0Address4__0_carry__13_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^count\(8),
      I1 => \countMulti_reg__0\(8),
      O => \waveRef0Address4__0_carry__13_i_4_n_0\
    );
\waveRef0Address4__0_carry__13_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => \^count\(10),
      I1 => \countMulti_reg__0\(10),
      I2 => \^count\(11),
      I3 => \countMulti_reg__0\(11),
      O => \waveRef0Address4__0_carry__13_i_5_n_0\
    );
\waveRef0Address4__0_carry__13_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6999"
    )
        port map (
      I0 => \countMulti_reg__0\(10),
      I1 => \^count\(10),
      I2 => \^count\(9),
      I3 => \countMulti_reg__0\(9),
      O => \waveRef0Address4__0_carry__13_i_6_n_0\
    );
\waveRef0Address4__0_carry__13_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E11E"
    )
        port map (
      I0 => \^count\(8),
      I1 => \countMulti_reg__0\(8),
      I2 => \^count\(9),
      I3 => \countMulti_reg__0\(9),
      O => \waveRef0Address4__0_carry__13_i_7_n_0\
    );
\waveRef0Address4__0_carry__13_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6999"
    )
        port map (
      I0 => \^count\(8),
      I1 => \countMulti_reg__0\(8),
      I2 => \countMulti_reg__0\(7),
      I3 => \^count\(7),
      O => \waveRef0Address4__0_carry__13_i_8_n_0\
    );
\waveRef0Address4__0_carry__14\: unisim.vcomponents.CARRY4
     port map (
      CI => \waveRef0Address4__0_carry__13_n_0\,
      CO(3) => \NLW_waveRef0Address4__0_carry__14_CO_UNCONNECTED\(3),
      CO(2) => \waveRef0Address4__0_carry__14_n_1\,
      CO(1) => \waveRef0Address4__0_carry__14_n_2\,
      CO(0) => \waveRef0Address4__0_carry__14_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \waveRef0Address4__0_carry__14_i_1_n_0\,
      DI(1) => \waveRef0Address4__0_carry__14_i_2_n_0\,
      DI(0) => \waveRef0Address4__0_carry__14_i_3_n_0\,
      O(3) => \waveRef0Address4__0_carry__14_n_4\,
      O(2) => \waveRef0Address4__0_carry__14_n_5\,
      O(1) => \waveRef0Address4__0_carry__14_n_6\,
      O(0) => \waveRef0Address4__0_carry__14_n_7\,
      S(3) => \waveRef0Address4__0_carry__14_i_4_n_0\,
      S(2) => \waveRef0Address4__0_carry__14_i_5_n_0\,
      S(1) => \waveRef0Address4__0_carry__14_i_6_n_0\,
      S(0) => \waveRef0Address4__0_carry__14_i_7_n_0\
    );
\waveRef0Address4__0_carry__14_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^count\(13),
      I1 => countMulti_reg(13),
      O => \waveRef0Address4__0_carry__14_i_1_n_0\
    );
\waveRef0Address4__0_carry__14_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => countMulti_reg(12),
      I1 => \^count\(12),
      O => \waveRef0Address4__0_carry__14_i_2_n_0\
    );
\waveRef0Address4__0_carry__14_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \countMulti_reg__0\(11),
      I1 => \^count\(11),
      O => \waveRef0Address4__0_carry__14_i_3_n_0\
    );
\waveRef0Address4__0_carry__14_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => countMulti_reg(14),
      I1 => \^count\(14),
      I2 => \^count\(15),
      I3 => countMulti_reg(15),
      O => \waveRef0Address4__0_carry__14_i_4_n_0\
    );
\waveRef0Address4__0_carry__14_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => countMulti_reg(13),
      I1 => \^count\(13),
      I2 => \^count\(14),
      I3 => countMulti_reg(14),
      O => \waveRef0Address4__0_carry__14_i_5_n_0\
    );
\waveRef0Address4__0_carry__14_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E11E"
    )
        port map (
      I0 => \^count\(12),
      I1 => countMulti_reg(12),
      I2 => \^count\(13),
      I3 => countMulti_reg(13),
      O => \waveRef0Address4__0_carry__14_i_6_n_0\
    );
\waveRef0Address4__0_carry__14_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6669"
    )
        port map (
      I0 => countMulti_reg(12),
      I1 => \^count\(12),
      I2 => \countMulti_reg__0\(11),
      I3 => \^count\(11),
      O => \waveRef0Address4__0_carry__14_i_7_n_0\
    );
\waveRef0Address4__0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \countMulti_reg__0\(11),
      I1 => \^count\(11),
      O => \waveRef0Address4__0_carry__1_i_1_n_0\
    );
\waveRef0Address4__0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \countMulti_reg__0\(10),
      I1 => \^count\(10),
      O => \waveRef0Address4__0_carry__1_i_2_n_0\
    );
\waveRef0Address4__0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \countMulti_reg__0\(9),
      I1 => \^count\(9),
      O => \waveRef0Address4__0_carry__1_i_3_n_0\
    );
\waveRef0Address4__0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \countMulti_reg__0\(8),
      I1 => \^count\(8),
      O => \waveRef0Address4__0_carry__1_i_4_n_0\
    );
\waveRef0Address4__0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \waveRef0Address4__0_carry__1_n_0\,
      CO(3) => \NLW_waveRef0Address4__0_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \waveRef0Address4__0_carry__2_n_1\,
      CO(1) => \waveRef0Address4__0_carry__2_n_2\,
      CO(0) => \waveRef0Address4__0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => countMulti_reg(14 downto 12),
      O(3 downto 0) => p_1_in(15 downto 12),
      S(3) => \waveRef0Address4__0_carry__2_i_1_n_0\,
      S(2) => \waveRef0Address4__0_carry__2_i_2_n_0\,
      S(1) => \waveRef0Address4__0_carry__2_i_3_n_0\,
      S(0) => \waveRef0Address4__0_carry__2_i_4_n_0\
    );
\waveRef0Address4__0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => countMulti_reg(15),
      I1 => \^count\(15),
      O => \waveRef0Address4__0_carry__2_i_1_n_0\
    );
\waveRef0Address4__0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => countMulti_reg(14),
      I1 => \^count\(14),
      O => \waveRef0Address4__0_carry__2_i_2_n_0\
    );
\waveRef0Address4__0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => countMulti_reg(13),
      I1 => \^count\(13),
      O => \waveRef0Address4__0_carry__2_i_3_n_0\
    );
\waveRef0Address4__0_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => countMulti_reg(12),
      I1 => \^count\(12),
      O => \waveRef0Address4__0_carry__2_i_4_n_0\
    );
\waveRef0Address4__0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \waveRef0Address4__0_carry__3_n_0\,
      CO(2) => \waveRef0Address4__0_carry__3_n_1\,
      CO(1) => \waveRef0Address4__0_carry__3_n_2\,
      CO(0) => \waveRef0Address4__0_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \^count\(2),
      DI(2) => \waveRef0Address4__0_carry__3_i_1_n_0\,
      DI(1 downto 0) => \countMulti_reg__0\(1 downto 0),
      O(3) => \waveRef0Address4__0_carry__3_n_4\,
      O(2) => \waveRef0Address4__0_carry__3_n_5\,
      O(1) => \waveRef0Address4__0_carry__3_n_6\,
      O(0) => \NLW_waveRef0Address4__0_carry__3_O_UNCONNECTED\(0),
      S(3) => \waveRef0Address4__0_carry__3_i_2_n_0\,
      S(2) => \waveRef0Address4__0_carry__3_i_3_n_0\,
      S(1) => \waveRef0Address4__0_carry__3_i_4_n_0\,
      S(0) => \waveRef0Address4__0_carry__3_i_5_n_0\
    );
\waveRef0Address4__0_carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^count\(2),
      O => \waveRef0Address4__0_carry__3_i_1_n_0\
    );
\waveRef0Address4__0_carry__3_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^count\(2),
      I1 => \^count\(3),
      I2 => \countMulti_reg__0\(3),
      O => \waveRef0Address4__0_carry__3_i_2_n_0\
    );
\waveRef0Address4__0_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^count\(2),
      I1 => \countMulti_reg__0\(2),
      O => \waveRef0Address4__0_carry__3_i_3_n_0\
    );
\waveRef0Address4__0_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \countMulti_reg__0\(1),
      I1 => \^count\(1),
      O => \waveRef0Address4__0_carry__3_i_4_n_0\
    );
\waveRef0Address4__0_carry__3_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \countMulti_reg__0\(0),
      I1 => \^count\(0),
      O => \waveRef0Address4__0_carry__3_i_5_n_0\
    );
\waveRef0Address4__0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \waveRef0Address4__0_carry__3_n_0\,
      CO(3) => \waveRef0Address4__0_carry__4_n_0\,
      CO(2) => \waveRef0Address4__0_carry__4_n_1\,
      CO(1) => \waveRef0Address4__0_carry__4_n_2\,
      CO(0) => \waveRef0Address4__0_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \waveRef0Address4__0_carry__4_i_1_n_0\,
      DI(2) => \waveRef0Address4__0_carry__4_i_2_n_0\,
      DI(1) => \waveRef0Address4__0_carry__4_i_3_n_0\,
      DI(0) => \waveRef0Address4__0_carry__4_i_4_n_0\,
      O(3) => \waveRef0Address4__0_carry__4_n_4\,
      O(2) => \waveRef0Address4__0_carry__4_n_5\,
      O(1) => \waveRef0Address4__0_carry__4_n_6\,
      O(0) => \waveRef0Address4__0_carry__4_n_7\,
      S(3) => \waveRef0Address4__0_carry__4_i_5_n_0\,
      S(2) => \waveRef0Address4__0_carry__4_i_6_n_0\,
      S(1) => \waveRef0Address4__0_carry__4_i_7_n_0\,
      S(0) => \waveRef0Address4__0_carry__4_i_8_n_0\
    );
\waveRef0Address4__0_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \countMulti_reg__0\(6),
      I1 => \^count\(6),
      O => \waveRef0Address4__0_carry__4_i_1_n_0\
    );
\waveRef0Address4__0_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^count\(6),
      I1 => \countMulti_reg__0\(6),
      O => \waveRef0Address4__0_carry__4_i_2_n_0\
    );
\waveRef0Address4__0_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^count\(4),
      I1 => \countMulti_reg__0\(4),
      O => \waveRef0Address4__0_carry__4_i_3_n_0\
    );
\waveRef0Address4__0_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^count\(3),
      I1 => \countMulti_reg__0\(3),
      O => \waveRef0Address4__0_carry__4_i_4_n_0\
    );
\waveRef0Address4__0_carry__4_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => \^count\(6),
      I1 => \countMulti_reg__0\(6),
      I2 => \^count\(7),
      I3 => \countMulti_reg__0\(7),
      O => \waveRef0Address4__0_carry__4_i_5_n_0\
    );
\waveRef0Address4__0_carry__4_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6999"
    )
        port map (
      I0 => \^count\(6),
      I1 => \countMulti_reg__0\(6),
      I2 => \countMulti_reg__0\(5),
      I3 => \^count\(5),
      O => \waveRef0Address4__0_carry__4_i_6_n_0\
    );
\waveRef0Address4__0_carry__4_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \countMulti_reg__0\(4),
      I1 => \^count\(4),
      I2 => \^count\(5),
      I3 => \countMulti_reg__0\(5),
      O => \waveRef0Address4__0_carry__4_i_7_n_0\
    );
\waveRef0Address4__0_carry__4_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \countMulti_reg__0\(3),
      I1 => \^count\(3),
      I2 => \^count\(4),
      I3 => \countMulti_reg__0\(4),
      O => \waveRef0Address4__0_carry__4_i_8_n_0\
    );
\waveRef0Address4__0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \waveRef0Address4__0_carry__4_n_0\,
      CO(3) => \waveRef0Address4__0_carry__5_n_0\,
      CO(2) => \waveRef0Address4__0_carry__5_n_1\,
      CO(1) => \waveRef0Address4__0_carry__5_n_2\,
      CO(0) => \waveRef0Address4__0_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => \waveRef0Address4__0_carry__5_i_1_n_0\,
      DI(2) => \waveRef0Address4__0_carry__5_i_2_n_0\,
      DI(1) => \waveRef0Address4__0_carry__5_i_3_n_0\,
      DI(0) => \waveRef0Address4__0_carry__5_i_4_n_0\,
      O(3) => \waveRef0Address4__0_carry__5_n_4\,
      O(2) => \waveRef0Address4__0_carry__5_n_5\,
      O(1) => \waveRef0Address4__0_carry__5_n_6\,
      O(0) => \waveRef0Address4__0_carry__5_n_7\,
      S(3) => \waveRef0Address4__0_carry__5_i_5_n_0\,
      S(2) => \waveRef0Address4__0_carry__5_i_6_n_0\,
      S(1) => \waveRef0Address4__0_carry__5_i_7_n_0\,
      S(0) => \waveRef0Address4__0_carry__5_i_8_n_0\
    );
\waveRef0Address4__0_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^count\(11),
      I1 => \countMulti_reg__0\(11),
      O => \waveRef0Address4__0_carry__5_i_1_n_0\
    );
\waveRef0Address4__0_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^count\(9),
      I1 => \countMulti_reg__0\(9),
      O => \waveRef0Address4__0_carry__5_i_2_n_0\
    );
\waveRef0Address4__0_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \countMulti_reg__0\(8),
      I1 => \^count\(8),
      O => \waveRef0Address4__0_carry__5_i_3_n_0\
    );
\waveRef0Address4__0_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \countMulti_reg__0\(7),
      I1 => \^count\(7),
      O => \waveRef0Address4__0_carry__5_i_4_n_0\
    );
\waveRef0Address4__0_carry__5_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6999"
    )
        port map (
      I0 => \^count\(11),
      I1 => \countMulti_reg__0\(11),
      I2 => \countMulti_reg__0\(10),
      I3 => \^count\(10),
      O => \waveRef0Address4__0_carry__5_i_5_n_0\
    );
\waveRef0Address4__0_carry__5_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \countMulti_reg__0\(9),
      I1 => \^count\(9),
      I2 => \^count\(10),
      I3 => \countMulti_reg__0\(10),
      O => \waveRef0Address4__0_carry__5_i_6_n_0\
    );
\waveRef0Address4__0_carry__5_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E11E"
    )
        port map (
      I0 => \^count\(8),
      I1 => \countMulti_reg__0\(8),
      I2 => \^count\(9),
      I3 => \countMulti_reg__0\(9),
      O => \waveRef0Address4__0_carry__5_i_7_n_0\
    );
\waveRef0Address4__0_carry__5_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => \^count\(7),
      I1 => \countMulti_reg__0\(7),
      I2 => \^count\(8),
      I3 => \countMulti_reg__0\(8),
      O => \waveRef0Address4__0_carry__5_i_8_n_0\
    );
\waveRef0Address4__0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \waveRef0Address4__0_carry__5_n_0\,
      CO(3) => \NLW_waveRef0Address4__0_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \waveRef0Address4__0_carry__6_n_1\,
      CO(1) => \waveRef0Address4__0_carry__6_n_2\,
      CO(0) => \waveRef0Address4__0_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \waveRef0Address4__0_carry__6_i_1_n_0\,
      DI(1) => \waveRef0Address4__0_carry__6_i_2_n_0\,
      DI(0) => \waveRef0Address4__0_carry__6_i_3_n_0\,
      O(3) => \waveRef0Address4__0_carry__6_n_4\,
      O(2) => \waveRef0Address4__0_carry__6_n_5\,
      O(1) => \waveRef0Address4__0_carry__6_n_6\,
      O(0) => \waveRef0Address4__0_carry__6_n_7\,
      S(3) => \waveRef0Address4__0_carry__6_i_4_n_0\,
      S(2) => \waveRef0Address4__0_carry__6_i_5_n_0\,
      S(1) => \waveRef0Address4__0_carry__6_i_6_n_0\,
      S(0) => \waveRef0Address4__0_carry__6_i_7_n_0\
    );
\waveRef0Address4__0_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^count\(13),
      I1 => countMulti_reg(13),
      O => \waveRef0Address4__0_carry__6_i_1_n_0\
    );
\waveRef0Address4__0_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^count\(12),
      I1 => countMulti_reg(12),
      O => \waveRef0Address4__0_carry__6_i_2_n_0\
    );
\waveRef0Address4__0_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \countMulti_reg__0\(11),
      I1 => \^count\(11),
      O => \waveRef0Address4__0_carry__6_i_3_n_0\
    );
\waveRef0Address4__0_carry__6_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => countMulti_reg(14),
      I1 => \^count\(14),
      I2 => \^count\(15),
      I3 => countMulti_reg(15),
      O => \waveRef0Address4__0_carry__6_i_4_n_0\
    );
\waveRef0Address4__0_carry__6_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => countMulti_reg(13),
      I1 => \^count\(13),
      I2 => \^count\(14),
      I3 => countMulti_reg(14),
      O => \waveRef0Address4__0_carry__6_i_5_n_0\
    );
\waveRef0Address4__0_carry__6_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => countMulti_reg(12),
      I1 => \^count\(12),
      I2 => \^count\(13),
      I3 => countMulti_reg(13),
      O => \waveRef0Address4__0_carry__6_i_6_n_0\
    );
\waveRef0Address4__0_carry__6_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E11E"
    )
        port map (
      I0 => \^count\(11),
      I1 => \countMulti_reg__0\(11),
      I2 => \^count\(12),
      I3 => countMulti_reg(12),
      O => \waveRef0Address4__0_carry__6_i_7_n_0\
    );
\waveRef0Address4__0_carry__7\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \waveRef0Address4__0_carry__7_n_0\,
      CO(2) => \waveRef0Address4__0_carry__7_n_1\,
      CO(1) => \waveRef0Address4__0_carry__7_n_2\,
      CO(0) => \waveRef0Address4__0_carry__7_n_3\,
      CYINIT => '0',
      DI(3) => \waveRef0Address4__0_carry__7_i_1_n_0\,
      DI(2 downto 0) => \countMulti_reg__0\(2 downto 0),
      O(3) => \waveRef0Address4__0_carry__7_n_4\,
      O(2) => \waveRef0Address4__0_carry__7_n_5\,
      O(1) => \waveRef0Address4__0_carry__7_n_6\,
      O(0) => \NLW_waveRef0Address4__0_carry__7_O_UNCONNECTED\(0),
      S(3) => \waveRef0Address4__0_carry__7_i_2_n_0\,
      S(2) => \waveRef0Address4__0_carry__7_i_3_n_0\,
      S(1) => \waveRef0Address4__0_carry__7_i_4_n_0\,
      S(0) => \waveRef0Address4__0_carry__7_i_5_n_0\
    );
\waveRef0Address4__0_carry__7_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^count\(3),
      O => \waveRef0Address4__0_carry__7_i_1_n_0\
    );
\waveRef0Address4__0_carry__7_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^count\(3),
      I1 => \countMulti_reg__0\(3),
      O => \waveRef0Address4__0_carry__7_i_2_n_0\
    );
\waveRef0Address4__0_carry__7_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \countMulti_reg__0\(2),
      I1 => \^count\(2),
      O => \waveRef0Address4__0_carry__7_i_3_n_0\
    );
\waveRef0Address4__0_carry__7_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \countMulti_reg__0\(1),
      I1 => \^count\(1),
      O => \waveRef0Address4__0_carry__7_i_4_n_0\
    );
\waveRef0Address4__0_carry__7_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \countMulti_reg__0\(0),
      I1 => \^count\(0),
      O => \waveRef0Address4__0_carry__7_i_5_n_0\
    );
\waveRef0Address4__0_carry__8\: unisim.vcomponents.CARRY4
     port map (
      CI => \waveRef0Address4__0_carry__7_n_0\,
      CO(3) => \waveRef0Address4__0_carry__8_n_0\,
      CO(2) => \waveRef0Address4__0_carry__8_n_1\,
      CO(1) => \waveRef0Address4__0_carry__8_n_2\,
      CO(0) => \waveRef0Address4__0_carry__8_n_3\,
      CYINIT => '0',
      DI(3) => \waveRef0Address4__0_carry__8_i_1_n_0\,
      DI(2) => \waveRef0Address4__0_carry__8_i_2_n_0\,
      DI(1) => \waveRef0Address4__0_carry__8_i_3_n_0\,
      DI(0) => \^count\(3),
      O(3) => \waveRef0Address4__0_carry__8_n_4\,
      O(2) => \waveRef0Address4__0_carry__8_n_5\,
      O(1) => \waveRef0Address4__0_carry__8_n_6\,
      O(0) => \waveRef0Address4__0_carry__8_n_7\,
      S(3) => \waveRef0Address4__0_carry__8_i_4_n_0\,
      S(2) => \waveRef0Address4__0_carry__8_i_5_n_0\,
      S(1) => \waveRef0Address4__0_carry__8_i_6_n_0\,
      S(0) => \waveRef0Address4__0_carry__8_i_7_n_0\
    );
\waveRef0Address4__0_carry__8_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^count\(7),
      I1 => \countMulti_reg__0\(7),
      O => \waveRef0Address4__0_carry__8_i_1_n_0\
    );
\waveRef0Address4__0_carry__8_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^count\(5),
      I1 => \countMulti_reg__0\(5),
      O => \waveRef0Address4__0_carry__8_i_2_n_0\
    );
\waveRef0Address4__0_carry__8_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^count\(4),
      I1 => \countMulti_reg__0\(4),
      O => \waveRef0Address4__0_carry__8_i_3_n_0\
    );
\waveRef0Address4__0_carry__8_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6999"
    )
        port map (
      I0 => \^count\(7),
      I1 => \countMulti_reg__0\(7),
      I2 => \countMulti_reg__0\(6),
      I3 => \^count\(6),
      O => \waveRef0Address4__0_carry__8_i_4_n_0\
    );
\waveRef0Address4__0_carry__8_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \^count\(5),
      I1 => \countMulti_reg__0\(5),
      I2 => \countMulti_reg__0\(6),
      I3 => \^count\(6),
      O => \waveRef0Address4__0_carry__8_i_5_n_0\
    );
\waveRef0Address4__0_carry__8_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \countMulti_reg__0\(4),
      I1 => \^count\(4),
      I2 => \^count\(5),
      I3 => \countMulti_reg__0\(5),
      O => \waveRef0Address4__0_carry__8_i_6_n_0\
    );
\waveRef0Address4__0_carry__8_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^count\(3),
      I1 => \^count\(4),
      I2 => \countMulti_reg__0\(4),
      O => \waveRef0Address4__0_carry__8_i_7_n_0\
    );
\waveRef0Address4__0_carry__9\: unisim.vcomponents.CARRY4
     port map (
      CI => \waveRef0Address4__0_carry__8_n_0\,
      CO(3) => \waveRef0Address4__0_carry__9_n_0\,
      CO(2) => \waveRef0Address4__0_carry__9_n_1\,
      CO(1) => \waveRef0Address4__0_carry__9_n_2\,
      CO(0) => \waveRef0Address4__0_carry__9_n_3\,
      CYINIT => '0',
      DI(3) => \waveRef0Address4__0_carry__9_i_1_n_0\,
      DI(2) => \waveRef0Address4__0_carry__9_i_2_n_0\,
      DI(1) => \waveRef0Address4__0_carry__9_i_3_n_0\,
      DI(0) => \waveRef0Address4__0_carry__9_i_4_n_0\,
      O(3) => \waveRef0Address4__0_carry__9_n_4\,
      O(2) => \waveRef0Address4__0_carry__9_n_5\,
      O(1) => \waveRef0Address4__0_carry__9_n_6\,
      O(0) => \waveRef0Address4__0_carry__9_n_7\,
      S(3) => \waveRef0Address4__0_carry__9_i_5_n_0\,
      S(2) => \waveRef0Address4__0_carry__9_i_6_n_0\,
      S(1) => \waveRef0Address4__0_carry__9_i_7_n_0\,
      S(0) => \waveRef0Address4__0_carry__9_i_8_n_0\
    );
\waveRef0Address4__0_carry__9_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^count\(10),
      I1 => \countMulti_reg__0\(10),
      O => \waveRef0Address4__0_carry__9_i_1_n_0\
    );
\waveRef0Address4__0_carry__9_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \countMulti_reg__0\(9),
      I1 => \^count\(9),
      O => \waveRef0Address4__0_carry__9_i_2_n_0\
    );
\waveRef0Address4__0_carry__9_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \countMulti_reg__0\(8),
      I1 => \^count\(8),
      O => \waveRef0Address4__0_carry__9_i_3_n_0\
    );
\waveRef0Address4__0_carry__9_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \countMulti_reg__0\(7),
      I1 => \^count\(7),
      O => \waveRef0Address4__0_carry__9_i_4_n_0\
    );
\waveRef0Address4__0_carry__9_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \^count\(10),
      I1 => \countMulti_reg__0\(10),
      I2 => \countMulti_reg__0\(11),
      I3 => \^count\(11),
      O => \waveRef0Address4__0_carry__9_i_5_n_0\
    );
\waveRef0Address4__0_carry__9_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E11E"
    )
        port map (
      I0 => \^count\(9),
      I1 => \countMulti_reg__0\(9),
      I2 => \^count\(10),
      I3 => \countMulti_reg__0\(10),
      O => \waveRef0Address4__0_carry__9_i_6_n_0\
    );
\waveRef0Address4__0_carry__9_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6669"
    )
        port map (
      I0 => \countMulti_reg__0\(9),
      I1 => \^count\(9),
      I2 => \countMulti_reg__0\(8),
      I3 => \^count\(8),
      O => \waveRef0Address4__0_carry__9_i_7_n_0\
    );
\waveRef0Address4__0_carry__9_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => \^count\(7),
      I1 => \countMulti_reg__0\(7),
      I2 => \^count\(8),
      I3 => \countMulti_reg__0\(8),
      O => \waveRef0Address4__0_carry__9_i_8_n_0\
    );
\waveRef0Address4__0_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \countMulti_reg__0\(3),
      I1 => \^count\(3),
      O => \waveRef0Address4__0_carry_i_1_n_0\
    );
\waveRef0Address4__0_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \countMulti_reg__0\(2),
      I1 => \^count\(2),
      O => \waveRef0Address4__0_carry_i_2_n_0\
    );
\waveRef0Address4__0_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \countMulti_reg__0\(1),
      I1 => \^count\(1),
      O => \waveRef0Address4__0_carry_i_3_n_0\
    );
\waveRef0Address4__0_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \countMulti_reg__0\(0),
      I1 => \^count\(0),
      O => \waveRef0Address4__0_carry_i_4_n_0\
    );
waveRef0Address4_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => waveRef0Address4_carry_n_0,
      CO(2) => waveRef0Address4_carry_n_1,
      CO(1) => waveRef0Address4_carry_n_2,
      CO(0) => waveRef0Address4_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => \countMulti_reg__0\(3 downto 0),
      O(3 downto 0) => waveRef0Address4(3 downto 0),
      S(3) => waveRef0Address4_carry_i_1_n_0,
      S(2) => waveRef0Address4_carry_i_2_n_0,
      S(1) => waveRef0Address4_carry_i_3_n_0,
      S(0) => waveRef0Address4_carry_i_4_n_0
    );
\waveRef0Address4_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => waveRef0Address4_carry_n_0,
      CO(3) => \waveRef0Address4_carry__0_n_0\,
      CO(2) => \waveRef0Address4_carry__0_n_1\,
      CO(1) => \waveRef0Address4_carry__0_n_2\,
      CO(0) => \waveRef0Address4_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \countMulti_reg__0\(7 downto 4),
      O(3 downto 0) => waveRef0Address4(7 downto 4),
      S(3) => \waveRef0Address4_carry__0_i_1_n_0\,
      S(2) => \waveRef0Address4_carry__0_i_2_n_0\,
      S(1) => \waveRef0Address4_carry__0_i_3_n_0\,
      S(0) => \waveRef0Address4_carry__0_i_4_n_0\
    );
\waveRef0Address4_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \countMulti_reg__0\(7),
      I1 => \^count\(7),
      O => \waveRef0Address4_carry__0_i_1_n_0\
    );
\waveRef0Address4_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \countMulti_reg__0\(6),
      I1 => \^count\(6),
      O => \waveRef0Address4_carry__0_i_2_n_0\
    );
\waveRef0Address4_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \countMulti_reg__0\(5),
      I1 => \^count\(5),
      O => \waveRef0Address4_carry__0_i_3_n_0\
    );
\waveRef0Address4_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \countMulti_reg__0\(4),
      I1 => \^count\(4),
      O => \waveRef0Address4_carry__0_i_4_n_0\
    );
\waveRef0Address4_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \waveRef0Address4_carry__0_n_0\,
      CO(3) => \waveRef0Address4_carry__1_n_0\,
      CO(2) => \waveRef0Address4_carry__1_n_1\,
      CO(1) => \waveRef0Address4_carry__1_n_2\,
      CO(0) => \waveRef0Address4_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \countMulti_reg__0\(11 downto 8),
      O(3 downto 0) => waveRef0Address4(11 downto 8),
      S(3) => \waveRef0Address4_carry__1_i_1_n_0\,
      S(2) => \waveRef0Address4_carry__1_i_2_n_0\,
      S(1) => \waveRef0Address4_carry__1_i_3_n_0\,
      S(0) => \waveRef0Address4_carry__1_i_4_n_0\
    );
\waveRef0Address4_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \countMulti_reg__0\(11),
      I1 => \^count\(11),
      O => \waveRef0Address4_carry__1_i_1_n_0\
    );
\waveRef0Address4_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \countMulti_reg__0\(10),
      I1 => \^count\(10),
      O => \waveRef0Address4_carry__1_i_2_n_0\
    );
\waveRef0Address4_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \countMulti_reg__0\(9),
      I1 => \^count\(9),
      O => \waveRef0Address4_carry__1_i_3_n_0\
    );
\waveRef0Address4_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \countMulti_reg__0\(8),
      I1 => \^count\(8),
      O => \waveRef0Address4_carry__1_i_4_n_0\
    );
\waveRef0Address4_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \waveRef0Address4_carry__1_n_0\,
      CO(3) => \waveRef0Address4_carry__2_n_0\,
      CO(2) => \waveRef0Address4_carry__2_n_1\,
      CO(1) => \waveRef0Address4_carry__2_n_2\,
      CO(0) => \waveRef0Address4_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \waveRef0Address4_carry__2_i_1_n_0\,
      DI(2 downto 0) => countMulti_reg(14 downto 12),
      O(3 downto 0) => waveRef0Address4(15 downto 12),
      S(3) => \waveRef0Address4_carry__2_i_2_n_0\,
      S(2) => \waveRef0Address4_carry__2_i_3_n_0\,
      S(1) => \waveRef0Address4_carry__2_i_4_n_0\,
      S(0) => \waveRef0Address4_carry__2_i_5_n_0\
    );
\waveRef0Address4_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^count\(15),
      O => \waveRef0Address4_carry__2_i_1_n_0\
    );
\waveRef0Address4_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => countMulti_reg(15),
      I1 => \^count\(15),
      O => \waveRef0Address4_carry__2_i_2_n_0\
    );
\waveRef0Address4_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => countMulti_reg(14),
      I1 => \^count\(14),
      O => \waveRef0Address4_carry__2_i_3_n_0\
    );
\waveRef0Address4_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => countMulti_reg(13),
      I1 => \^count\(13),
      O => \waveRef0Address4_carry__2_i_4_n_0\
    );
\waveRef0Address4_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => countMulti_reg(12),
      I1 => \^count\(12),
      O => \waveRef0Address4_carry__2_i_5_n_0\
    );
waveRef0Address4_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \countMulti_reg__0\(3),
      I1 => \^count\(3),
      O => waveRef0Address4_carry_i_1_n_0
    );
waveRef0Address4_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \countMulti_reg__0\(2),
      I1 => \^count\(2),
      O => waveRef0Address4_carry_i_2_n_0
    );
waveRef0Address4_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \countMulti_reg__0\(1),
      I1 => \^count\(1),
      O => waveRef0Address4_carry_i_3_n_0
    );
waveRef0Address4_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \countMulti_reg__0\(0),
      I1 => \^count\(0),
      O => waveRef0Address4_carry_i_4_n_0
    );
\waveRef0Address[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \countMulti_reg__0\(0),
      I1 => \^count\(0),
      O => p_1_in(0)
    );
\waveRef0Address[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => waveRef0Address33_in,
      I1 => waveRef0Address3,
      O => \waveRef0Address[15]_i_1_n_0\
    );
\waveRef0Address_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(0),
      Q => waveRef0Address(0),
      R => \waveRef0Address[15]_i_1_n_0\
    );
\waveRef0Address_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(10),
      Q => waveRef0Address(10),
      R => \waveRef0Address[15]_i_1_n_0\
    );
\waveRef0Address_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(11),
      Q => waveRef0Address(11),
      R => \waveRef0Address[15]_i_1_n_0\
    );
\waveRef0Address_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(12),
      Q => waveRef0Address(12),
      R => \waveRef0Address[15]_i_1_n_0\
    );
\waveRef0Address_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(13),
      Q => waveRef0Address(13),
      R => \waveRef0Address[15]_i_1_n_0\
    );
\waveRef0Address_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(14),
      Q => waveRef0Address(14),
      R => \waveRef0Address[15]_i_1_n_0\
    );
\waveRef0Address_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(15),
      Q => waveRef0Address(15),
      R => \waveRef0Address[15]_i_1_n_0\
    );
\waveRef0Address_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(1),
      Q => waveRef0Address(1),
      R => \waveRef0Address[15]_i_1_n_0\
    );
\waveRef0Address_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(2),
      Q => waveRef0Address(2),
      R => \waveRef0Address[15]_i_1_n_0\
    );
\waveRef0Address_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(3),
      Q => waveRef0Address(3),
      R => \waveRef0Address[15]_i_1_n_0\
    );
\waveRef0Address_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(4),
      Q => waveRef0Address(4),
      R => \waveRef0Address[15]_i_1_n_0\
    );
\waveRef0Address_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(5),
      Q => waveRef0Address(5),
      R => \waveRef0Address[15]_i_1_n_0\
    );
\waveRef0Address_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(6),
      Q => waveRef0Address(6),
      R => \waveRef0Address[15]_i_1_n_0\
    );
\waveRef0Address_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(7),
      Q => waveRef0Address(7),
      R => \waveRef0Address[15]_i_1_n_0\
    );
\waveRef0Address_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(8),
      Q => waveRef0Address(8),
      R => \waveRef0Address[15]_i_1_n_0\
    );
\waveRef0Address_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(9),
      Q => waveRef0Address(9),
      R => \waveRef0Address[15]_i_1_n_0\
    );
\waveRef1Address3__14_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \waveRef1Address3__14_carry_n_0\,
      CO(2) => \waveRef1Address3__14_carry_n_1\,
      CO(1) => \waveRef1Address3__14_carry_n_2\,
      CO(0) => \waveRef1Address3__14_carry_n_3\,
      CYINIT => '1',
      DI(3) => \waveRef1Address3__14_carry_i_1_n_0\,
      DI(2) => \waveRef1Address3__14_carry_i_2_n_0\,
      DI(1) => \waveRef1Address3__14_carry_i_3_n_0\,
      DI(0) => waveRef1Address4(1),
      O(3 downto 0) => \NLW_waveRef1Address3__14_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \waveRef1Address3__14_carry_i_4_n_0\,
      S(2) => \waveRef1Address3__14_carry_i_5_n_0\,
      S(1) => \waveRef1Address3__14_carry_i_6_n_0\,
      S(0) => \waveRef1Address3__14_carry_i_7_n_0\
    );
\waveRef1Address3__14_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \waveRef1Address3__14_carry_n_0\,
      CO(3) => \waveRef1Address3__14_carry__0_n_0\,
      CO(2) => \waveRef1Address3__14_carry__0_n_1\,
      CO(1) => \waveRef1Address3__14_carry__0_n_2\,
      CO(0) => \waveRef1Address3__14_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \waveRef1Address3__14_carry__0_i_1_n_0\,
      DI(2) => \waveRef1Address3__14_carry__0_i_2_n_0\,
      DI(1) => \waveRef1Address3__14_carry__0_i_3_n_0\,
      DI(0) => \waveRef1Address3__14_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_waveRef1Address3__14_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \waveRef1Address3__14_carry__0_i_5_n_0\,
      S(2) => \waveRef1Address3__14_carry__0_i_6_n_0\,
      S(1) => \waveRef1Address3__14_carry__0_i_7_n_0\,
      S(0) => \waveRef1Address3__14_carry__0_i_8_n_0\
    );
\waveRef1Address3__14_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => waveRef1Address4(14),
      I1 => waveRef1Address4(15),
      O => \waveRef1Address3__14_carry__0_i_1_n_0\
    );
\waveRef1Address3__14_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => waveRef1Address4(12),
      I1 => waveRef1Address4(13),
      O => \waveRef1Address3__14_carry__0_i_2_n_0\
    );
\waveRef1Address3__14_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => waveRef1Address4(10),
      I1 => waveRef1Address4(11),
      O => \waveRef1Address3__14_carry__0_i_3_n_0\
    );
\waveRef1Address3__14_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => waveRef1Address4(8),
      I1 => waveRef1Address4(9),
      O => \waveRef1Address3__14_carry__0_i_4_n_0\
    );
\waveRef1Address3__14_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => waveRef1Address4(14),
      I1 => waveRef1Address4(15),
      O => \waveRef1Address3__14_carry__0_i_5_n_0\
    );
\waveRef1Address3__14_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => waveRef1Address4(12),
      I1 => waveRef1Address4(13),
      O => \waveRef1Address3__14_carry__0_i_6_n_0\
    );
\waveRef1Address3__14_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => waveRef1Address4(10),
      I1 => waveRef1Address4(11),
      O => \waveRef1Address3__14_carry__0_i_7_n_0\
    );
\waveRef1Address3__14_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => waveRef1Address4(8),
      I1 => waveRef1Address4(9),
      O => \waveRef1Address3__14_carry__0_i_8_n_0\
    );
\waveRef1Address3__14_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \waveRef1Address3__14_carry__0_n_0\,
      CO(3) => \waveRef1Address3__14_carry__1_n_0\,
      CO(2) => \waveRef1Address3__14_carry__1_n_1\,
      CO(1) => \waveRef1Address3__14_carry__1_n_2\,
      CO(0) => \waveRef1Address3__14_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \waveRef1Address3__14_carry__1_i_1_n_0\,
      DI(2) => \waveRef1Address3__14_carry__1_i_2_n_0\,
      DI(1) => \waveRef1Address3__14_carry__1_i_3_n_0\,
      DI(0) => \waveRef1Address3__14_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_waveRef1Address3__14_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \waveRef1Address4_carry__3_n_2\,
      S(2) => \waveRef1Address4_carry__3_n_2\,
      S(1) => \waveRef1Address4_carry__3_n_2\,
      S(0) => \waveRef1Address3__14_carry__1_i_5_n_0\
    );
\waveRef1Address3__14_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \waveRef1Address4_carry__3_n_2\,
      O => \waveRef1Address3__14_carry__1_i_1_n_0\
    );
\waveRef1Address3__14_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \waveRef1Address4_carry__3_n_2\,
      O => \waveRef1Address3__14_carry__1_i_2_n_0\
    );
\waveRef1Address3__14_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \waveRef1Address4_carry__3_n_2\,
      O => \waveRef1Address3__14_carry__1_i_3_n_0\
    );
\waveRef1Address3__14_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => waveRef1Address4(16),
      I1 => \waveRef1Address4_carry__3_n_2\,
      O => \waveRef1Address3__14_carry__1_i_4_n_0\
    );
\waveRef1Address3__14_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \waveRef1Address4_carry__3_n_2\,
      I1 => waveRef1Address4(16),
      O => \waveRef1Address3__14_carry__1_i_5_n_0\
    );
\waveRef1Address3__14_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \waveRef1Address3__14_carry__1_n_0\,
      CO(3) => waveRef1Address32_in,
      CO(2) => \waveRef1Address3__14_carry__2_n_1\,
      CO(1) => \waveRef1Address3__14_carry__2_n_2\,
      CO(0) => \waveRef1Address3__14_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => waveRef1Address4(31),
      DI(1) => \waveRef1Address3__14_carry__2_i_2_n_0\,
      DI(0) => \waveRef1Address3__14_carry__2_i_3_n_0\,
      O(3 downto 0) => \NLW_waveRef1Address3__14_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \waveRef1Address4_carry__3_n_2\,
      S(2) => \waveRef1Address4_carry__3_n_2\,
      S(1) => \waveRef1Address4_carry__3_n_2\,
      S(0) => \waveRef1Address4_carry__3_n_2\
    );
\waveRef1Address3__14_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \waveRef1Address4_carry__3_n_2\,
      O => waveRef1Address4(31)
    );
\waveRef1Address3__14_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \waveRef1Address4_carry__3_n_2\,
      O => \waveRef1Address3__14_carry__2_i_2_n_0\
    );
\waveRef1Address3__14_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \waveRef1Address4_carry__3_n_2\,
      O => \waveRef1Address3__14_carry__2_i_3_n_0\
    );
\waveRef1Address3__14_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => waveRef1Address4(6),
      I1 => waveRef1Address4(7),
      O => \waveRef1Address3__14_carry_i_1_n_0\
    );
\waveRef1Address3__14_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => waveRef1Address4(4),
      I1 => waveRef1Address4(5),
      O => \waveRef1Address3__14_carry_i_2_n_0\
    );
\waveRef1Address3__14_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => waveRef1Address4(2),
      I1 => waveRef1Address4(3),
      O => \waveRef1Address3__14_carry_i_3_n_0\
    );
\waveRef1Address3__14_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => waveRef1Address4(6),
      I1 => waveRef1Address4(7),
      O => \waveRef1Address3__14_carry_i_4_n_0\
    );
\waveRef1Address3__14_carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => waveRef1Address4(4),
      I1 => waveRef1Address4(5),
      O => \waveRef1Address3__14_carry_i_5_n_0\
    );
\waveRef1Address3__14_carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => waveRef1Address4(2),
      I1 => waveRef1Address4(3),
      O => \waveRef1Address3__14_carry_i_6_n_0\
    );
\waveRef1Address3__14_carry_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => \^count\(0),
      I1 => \countMulti_reg__0\(0),
      I2 => waveRef1Address4(1),
      O => \waveRef1Address3__14_carry_i_7_n_0\
    );
waveRef1Address3_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => waveRef1Address3_carry_n_0,
      CO(2) => waveRef1Address3_carry_n_1,
      CO(1) => waveRef1Address3_carry_n_2,
      CO(0) => waveRef1Address3_carry_n_3,
      CYINIT => waveRef1Address3_carry_i_1_n_0,
      DI(3) => waveRef1Address3_carry_i_2_n_0,
      DI(2) => '0',
      DI(1) => waveRef1Address3_carry_i_3_n_0,
      DI(0) => '0',
      O(3 downto 0) => NLW_waveRef1Address3_carry_O_UNCONNECTED(3 downto 0),
      S(3) => waveRef1Address3_carry_i_4_n_0,
      S(2) => waveRef1Address3_carry_i_5_n_0,
      S(1) => waveRef1Address3_carry_i_6_n_0,
      S(0) => waveRef1Address3_carry_i_7_n_0
    );
\waveRef1Address3_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => waveRef1Address3_carry_n_0,
      CO(3) => \waveRef1Address3_carry__0_n_0\,
      CO(2) => \waveRef1Address3_carry__0_n_1\,
      CO(1) => \waveRef1Address3_carry__0_n_2\,
      CO(0) => \waveRef1Address3_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \waveRef1Address3_carry__0_i_1_n_0\,
      DI(0) => \waveRef1Address3_carry__0_i_2_n_0\,
      O(3 downto 0) => \NLW_waveRef1Address3_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \waveRef1Address3_carry__0_i_3_n_0\,
      S(2) => \waveRef1Address3_carry__0_i_4_n_0\,
      S(1) => \waveRef1Address3_carry__0_i_5_n_0\,
      S(0) => \waveRef1Address3_carry__0_i_6_n_0\
    );
\waveRef1Address3_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => waveRef1Address4(13),
      O => \waveRef1Address3_carry__0_i_1_n_0\
    );
\waveRef1Address3_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => waveRef1Address4(10),
      I1 => waveRef1Address4(11),
      O => \waveRef1Address3_carry__0_i_2_n_0\
    );
\waveRef1Address3_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \waveRef1Address4_carry__3_n_2\,
      I1 => waveRef1Address4(16),
      O => \waveRef1Address3_carry__0_i_3_n_0\
    );
\waveRef1Address3_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => waveRef1Address4(14),
      I1 => waveRef1Address4(15),
      O => \waveRef1Address3_carry__0_i_4_n_0\
    );
\waveRef1Address3_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => waveRef1Address4(13),
      I1 => waveRef1Address4(12),
      O => \waveRef1Address3_carry__0_i_5_n_0\
    );
\waveRef1Address3_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => waveRef1Address4(10),
      I1 => waveRef1Address4(11),
      O => \waveRef1Address3_carry__0_i_6_n_0\
    );
\waveRef1Address3_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \waveRef1Address3_carry__0_n_0\,
      CO(3) => \waveRef1Address3_carry__1_n_0\,
      CO(2) => \waveRef1Address3_carry__1_n_1\,
      CO(1) => \waveRef1Address3_carry__1_n_2\,
      CO(0) => \waveRef1Address3_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_waveRef1Address3_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \waveRef1Address4_carry__3_n_2\,
      S(2) => \waveRef1Address4_carry__3_n_2\,
      S(1) => \waveRef1Address4_carry__3_n_2\,
      S(0) => \waveRef1Address4_carry__3_n_2\
    );
\waveRef1Address3_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \waveRef1Address3_carry__1_n_0\,
      CO(3) => \NLW_waveRef1Address3_carry__2_CO_UNCONNECTED\(3),
      CO(2) => waveRef1Address3,
      CO(1) => \waveRef1Address3_carry__2_n_2\,
      CO(0) => \waveRef1Address3_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \waveRef1Address3_carry__2_i_1_n_0\,
      DI(1 downto 0) => B"00",
      O(3 downto 0) => \NLW_waveRef1Address3_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \waveRef1Address4_carry__3_n_2\,
      S(1) => \waveRef1Address4_carry__3_n_2\,
      S(0) => \waveRef1Address4_carry__3_n_2\
    );
\waveRef1Address3_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \waveRef1Address4_carry__3_n_2\,
      O => \waveRef1Address3_carry__2_i_1_n_0\
    );
waveRef1Address3_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => \^count\(0),
      I1 => \countMulti_reg__0\(0),
      I2 => waveRef1Address4(1),
      O => waveRef1Address3_carry_i_1_n_0
    );
waveRef1Address3_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => waveRef1Address4(8),
      I1 => waveRef1Address4(9),
      O => waveRef1Address3_carry_i_2_n_0
    );
waveRef1Address3_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => waveRef1Address4(4),
      I1 => waveRef1Address4(5),
      O => waveRef1Address3_carry_i_3_n_0
    );
waveRef1Address3_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => waveRef1Address4(8),
      I1 => waveRef1Address4(9),
      O => waveRef1Address3_carry_i_4_n_0
    );
waveRef1Address3_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => waveRef1Address4(6),
      I1 => waveRef1Address4(7),
      O => waveRef1Address3_carry_i_5_n_0
    );
waveRef1Address3_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => waveRef1Address4(4),
      I1 => waveRef1Address4(5),
      O => waveRef1Address3_carry_i_6_n_0
    );
waveRef1Address3_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => waveRef1Address4(2),
      I1 => waveRef1Address4(3),
      O => waveRef1Address3_carry_i_7_n_0
    );
waveRef1Address4_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => waveRef1Address4_carry_n_0,
      CO(2) => waveRef1Address4_carry_n_1,
      CO(1) => waveRef1Address4_carry_n_2,
      CO(0) => waveRef1Address4_carry_n_3,
      CYINIT => '0',
      DI(3) => \^count\(2),
      DI(2) => waveRef1Address4_carry_i_1_n_0,
      DI(1 downto 0) => \countMulti_reg__0\(1 downto 0),
      O(3 downto 1) => waveRef1Address4(3 downto 1),
      O(0) => NLW_waveRef1Address4_carry_O_UNCONNECTED(0),
      S(3) => waveRef1Address4_carry_i_2_n_0,
      S(2) => waveRef1Address4_carry_i_3_n_0,
      S(1) => waveRef1Address4_carry_i_4_n_0,
      S(0) => waveRef1Address4_carry_i_5_n_0
    );
\waveRef1Address4_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => waveRef1Address4_carry_n_0,
      CO(3) => \waveRef1Address4_carry__0_n_0\,
      CO(2) => \waveRef1Address4_carry__0_n_1\,
      CO(1) => \waveRef1Address4_carry__0_n_2\,
      CO(0) => \waveRef1Address4_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \waveRef1Address4_carry__0_i_1_n_0\,
      DI(2) => \waveRef1Address4_carry__0_i_2_n_0\,
      DI(1) => \waveRef1Address4_carry__0_i_3_n_0\,
      DI(0) => \waveRef1Address4_carry__0_i_4_n_0\,
      O(3 downto 0) => waveRef1Address4(7 downto 4),
      S(3) => \waveRef1Address4_carry__0_i_5_n_0\,
      S(2) => \waveRef1Address4_carry__0_i_6_n_0\,
      S(1) => \waveRef1Address4_carry__0_i_7_n_0\,
      S(0) => \waveRef1Address4_carry__0_i_8_n_0\
    );
\waveRef1Address4_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \countMulti_reg__0\(6),
      I1 => \^count\(6),
      O => \waveRef1Address4_carry__0_i_1_n_0\
    );
\waveRef1Address4_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^count\(6),
      I1 => \countMulti_reg__0\(6),
      O => \waveRef1Address4_carry__0_i_2_n_0\
    );
\waveRef1Address4_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^count\(4),
      I1 => \countMulti_reg__0\(4),
      O => \waveRef1Address4_carry__0_i_3_n_0\
    );
\waveRef1Address4_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^count\(3),
      I1 => \countMulti_reg__0\(3),
      O => \waveRef1Address4_carry__0_i_4_n_0\
    );
\waveRef1Address4_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => \^count\(6),
      I1 => \countMulti_reg__0\(6),
      I2 => \^count\(7),
      I3 => \countMulti_reg__0\(7),
      O => \waveRef1Address4_carry__0_i_5_n_0\
    );
\waveRef1Address4_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6999"
    )
        port map (
      I0 => \^count\(6),
      I1 => \countMulti_reg__0\(6),
      I2 => \countMulti_reg__0\(5),
      I3 => \^count\(5),
      O => \waveRef1Address4_carry__0_i_6_n_0\
    );
\waveRef1Address4_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \countMulti_reg__0\(4),
      I1 => \^count\(4),
      I2 => \^count\(5),
      I3 => \countMulti_reg__0\(5),
      O => \waveRef1Address4_carry__0_i_7_n_0\
    );
\waveRef1Address4_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \countMulti_reg__0\(3),
      I1 => \^count\(3),
      I2 => \^count\(4),
      I3 => \countMulti_reg__0\(4),
      O => \waveRef1Address4_carry__0_i_8_n_0\
    );
\waveRef1Address4_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \waveRef1Address4_carry__0_n_0\,
      CO(3) => \waveRef1Address4_carry__1_n_0\,
      CO(2) => \waveRef1Address4_carry__1_n_1\,
      CO(1) => \waveRef1Address4_carry__1_n_2\,
      CO(0) => \waveRef1Address4_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \waveRef1Address4_carry__1_i_1_n_0\,
      DI(2) => \waveRef1Address4_carry__1_i_2_n_0\,
      DI(1) => \waveRef1Address4_carry__1_i_3_n_0\,
      DI(0) => \waveRef1Address4_carry__1_i_4_n_0\,
      O(3 downto 0) => waveRef1Address4(11 downto 8),
      S(3) => \waveRef1Address4_carry__1_i_5_n_0\,
      S(2) => \waveRef1Address4_carry__1_i_6_n_0\,
      S(1) => \waveRef1Address4_carry__1_i_7_n_0\,
      S(0) => \waveRef1Address4_carry__1_i_8_n_0\
    );
\waveRef1Address4_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^count\(11),
      I1 => \countMulti_reg__0\(11),
      O => \waveRef1Address4_carry__1_i_1_n_0\
    );
\waveRef1Address4_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^count\(9),
      I1 => \countMulti_reg__0\(9),
      O => \waveRef1Address4_carry__1_i_2_n_0\
    );
\waveRef1Address4_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \countMulti_reg__0\(8),
      I1 => \^count\(8),
      O => \waveRef1Address4_carry__1_i_3_n_0\
    );
\waveRef1Address4_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \countMulti_reg__0\(7),
      I1 => \^count\(7),
      O => \waveRef1Address4_carry__1_i_4_n_0\
    );
\waveRef1Address4_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6999"
    )
        port map (
      I0 => \^count\(11),
      I1 => \countMulti_reg__0\(11),
      I2 => \countMulti_reg__0\(10),
      I3 => \^count\(10),
      O => \waveRef1Address4_carry__1_i_5_n_0\
    );
\waveRef1Address4_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \countMulti_reg__0\(9),
      I1 => \^count\(9),
      I2 => \^count\(10),
      I3 => \countMulti_reg__0\(10),
      O => \waveRef1Address4_carry__1_i_6_n_0\
    );
\waveRef1Address4_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E11E"
    )
        port map (
      I0 => \^count\(8),
      I1 => \countMulti_reg__0\(8),
      I2 => \^count\(9),
      I3 => \countMulti_reg__0\(9),
      O => \waveRef1Address4_carry__1_i_7_n_0\
    );
\waveRef1Address4_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => \^count\(7),
      I1 => \countMulti_reg__0\(7),
      I2 => \^count\(8),
      I3 => \countMulti_reg__0\(8),
      O => \waveRef1Address4_carry__1_i_8_n_0\
    );
\waveRef1Address4_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \waveRef1Address4_carry__1_n_0\,
      CO(3) => \waveRef1Address4_carry__2_n_0\,
      CO(2) => \waveRef1Address4_carry__2_n_1\,
      CO(1) => \waveRef1Address4_carry__2_n_2\,
      CO(0) => \waveRef1Address4_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \waveRef1Address4_carry__2_i_1_n_0\,
      DI(2) => \waveRef1Address4_carry__2_i_2_n_0\,
      DI(1) => \waveRef1Address4_carry__2_i_3_n_0\,
      DI(0) => \waveRef1Address4_carry__2_i_4_n_0\,
      O(3 downto 0) => waveRef1Address4(15 downto 12),
      S(3) => \waveRef1Address4_carry__2_i_5_n_0\,
      S(2) => \waveRef1Address4_carry__2_i_6_n_0\,
      S(1) => \waveRef1Address4_carry__2_i_7_n_0\,
      S(0) => \waveRef1Address4_carry__2_i_8_n_0\
    );
\waveRef1Address4_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^count\(14),
      I1 => countMulti_reg(14),
      O => \waveRef1Address4_carry__2_i_1_n_0\
    );
\waveRef1Address4_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^count\(13),
      I1 => countMulti_reg(13),
      O => \waveRef1Address4_carry__2_i_2_n_0\
    );
\waveRef1Address4_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^count\(12),
      I1 => countMulti_reg(12),
      O => \waveRef1Address4_carry__2_i_3_n_0\
    );
\waveRef1Address4_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \countMulti_reg__0\(11),
      I1 => \^count\(11),
      O => \waveRef1Address4_carry__2_i_4_n_0\
    );
\waveRef1Address4_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => countMulti_reg(14),
      I1 => \^count\(14),
      I2 => \^count\(15),
      I3 => countMulti_reg(15),
      O => \waveRef1Address4_carry__2_i_5_n_0\
    );
\waveRef1Address4_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => countMulti_reg(13),
      I1 => \^count\(13),
      I2 => \^count\(14),
      I3 => countMulti_reg(14),
      O => \waveRef1Address4_carry__2_i_6_n_0\
    );
\waveRef1Address4_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => countMulti_reg(12),
      I1 => \^count\(12),
      I2 => \^count\(13),
      I3 => countMulti_reg(13),
      O => \waveRef1Address4_carry__2_i_7_n_0\
    );
\waveRef1Address4_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E11E"
    )
        port map (
      I0 => \^count\(11),
      I1 => \countMulti_reg__0\(11),
      I2 => \^count\(12),
      I3 => countMulti_reg(12),
      O => \waveRef1Address4_carry__2_i_8_n_0\
    );
\waveRef1Address4_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \waveRef1Address4_carry__2_n_0\,
      CO(3 downto 2) => \NLW_waveRef1Address4_carry__3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \waveRef1Address4_carry__3_n_2\,
      CO(0) => \NLW_waveRef1Address4_carry__3_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \waveRef1Address4_carry__3_i_1_n_0\,
      O(3 downto 1) => \NLW_waveRef1Address4_carry__3_O_UNCONNECTED\(3 downto 1),
      O(0) => waveRef1Address4(16),
      S(3 downto 1) => B"001",
      S(0) => \waveRef1Address4_carry__3_i_2_n_0\
    );
\waveRef1Address4_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^count\(15),
      I1 => countMulti_reg(15),
      O => \waveRef1Address4_carry__3_i_1_n_0\
    );
\waveRef1Address4_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => countMulti_reg(15),
      I1 => \^count\(15),
      O => \waveRef1Address4_carry__3_i_2_n_0\
    );
waveRef1Address4_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^count\(2),
      O => waveRef1Address4_carry_i_1_n_0
    );
waveRef1Address4_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^count\(2),
      I1 => \^count\(3),
      I2 => \countMulti_reg__0\(3),
      O => waveRef1Address4_carry_i_2_n_0
    );
waveRef1Address4_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^count\(2),
      I1 => \countMulti_reg__0\(2),
      O => waveRef1Address4_carry_i_3_n_0
    );
waveRef1Address4_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \countMulti_reg__0\(1),
      I1 => \^count\(1),
      O => waveRef1Address4_carry_i_4_n_0
    );
waveRef1Address4_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \countMulti_reg__0\(0),
      I1 => \^count\(0),
      O => waveRef1Address4_carry_i_5_n_0
    );
\waveRef1Address[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => waveRef1Address32_in,
      I1 => waveRef1Address3,
      O => \waveRef1Address[15]_i_1_n_0\
    );
\waveRef1Address_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(0),
      Q => waveRef1Address(0),
      R => \waveRef1Address[15]_i_1_n_0\
    );
\waveRef1Address_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \waveRef0Address4__0_carry__5_n_5\,
      Q => waveRef1Address(10),
      R => \waveRef1Address[15]_i_1_n_0\
    );
\waveRef1Address_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \waveRef0Address4__0_carry__5_n_4\,
      Q => waveRef1Address(11),
      R => \waveRef1Address[15]_i_1_n_0\
    );
\waveRef1Address_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \waveRef0Address4__0_carry__6_n_7\,
      Q => waveRef1Address(12),
      R => \waveRef1Address[15]_i_1_n_0\
    );
\waveRef1Address_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \waveRef0Address4__0_carry__6_n_6\,
      Q => waveRef1Address(13),
      R => \waveRef1Address[15]_i_1_n_0\
    );
\waveRef1Address_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \waveRef0Address4__0_carry__6_n_5\,
      Q => waveRef1Address(14),
      R => \waveRef1Address[15]_i_1_n_0\
    );
\waveRef1Address_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \waveRef0Address4__0_carry__6_n_4\,
      Q => waveRef1Address(15),
      R => \waveRef1Address[15]_i_1_n_0\
    );
\waveRef1Address_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \waveRef0Address4__0_carry__3_n_6\,
      Q => waveRef1Address(1),
      R => \waveRef1Address[15]_i_1_n_0\
    );
\waveRef1Address_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \waveRef0Address4__0_carry__3_n_5\,
      Q => waveRef1Address(2),
      R => \waveRef1Address[15]_i_1_n_0\
    );
\waveRef1Address_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \waveRef0Address4__0_carry__3_n_4\,
      Q => waveRef1Address(3),
      R => \waveRef1Address[15]_i_1_n_0\
    );
\waveRef1Address_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \waveRef0Address4__0_carry__4_n_7\,
      Q => waveRef1Address(4),
      R => \waveRef1Address[15]_i_1_n_0\
    );
\waveRef1Address_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \waveRef0Address4__0_carry__4_n_6\,
      Q => waveRef1Address(5),
      R => \waveRef1Address[15]_i_1_n_0\
    );
\waveRef1Address_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \waveRef0Address4__0_carry__4_n_5\,
      Q => waveRef1Address(6),
      R => \waveRef1Address[15]_i_1_n_0\
    );
\waveRef1Address_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \waveRef0Address4__0_carry__4_n_4\,
      Q => waveRef1Address(7),
      R => \waveRef1Address[15]_i_1_n_0\
    );
\waveRef1Address_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \waveRef0Address4__0_carry__5_n_7\,
      Q => waveRef1Address(8),
      R => \waveRef1Address[15]_i_1_n_0\
    );
\waveRef1Address_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \waveRef0Address4__0_carry__5_n_6\,
      Q => waveRef1Address(9),
      R => \waveRef1Address[15]_i_1_n_0\
    );
\waveRef2Address3__14_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \waveRef2Address3__14_carry_n_0\,
      CO(2) => \waveRef2Address3__14_carry_n_1\,
      CO(1) => \waveRef2Address3__14_carry_n_2\,
      CO(0) => \waveRef2Address3__14_carry_n_3\,
      CYINIT => '1',
      DI(3) => \waveRef2Address3__14_carry_i_1_n_0\,
      DI(2) => \waveRef2Address3__14_carry_i_2_n_0\,
      DI(1) => \waveRef2Address3__14_carry_i_3_n_0\,
      DI(0) => waveRef2Address4(1),
      O(3 downto 0) => \NLW_waveRef2Address3__14_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \waveRef2Address3__14_carry_i_4_n_0\,
      S(2) => \waveRef2Address3__14_carry_i_5_n_0\,
      S(1) => \waveRef2Address3__14_carry_i_6_n_0\,
      S(0) => \waveRef2Address3__14_carry_i_7_n_0\
    );
\waveRef2Address3__14_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \waveRef2Address3__14_carry_n_0\,
      CO(3) => \waveRef2Address3__14_carry__0_n_0\,
      CO(2) => \waveRef2Address3__14_carry__0_n_1\,
      CO(1) => \waveRef2Address3__14_carry__0_n_2\,
      CO(0) => \waveRef2Address3__14_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \waveRef2Address3__14_carry__0_i_1_n_0\,
      DI(2) => \waveRef2Address3__14_carry__0_i_2_n_0\,
      DI(1) => \waveRef2Address3__14_carry__0_i_3_n_0\,
      DI(0) => \waveRef2Address3__14_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_waveRef2Address3__14_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \waveRef2Address3__14_carry__0_i_5_n_0\,
      S(2) => \waveRef2Address3__14_carry__0_i_6_n_0\,
      S(1) => \waveRef2Address3__14_carry__0_i_7_n_0\,
      S(0) => \waveRef2Address3__14_carry__0_i_8_n_0\
    );
\waveRef2Address3__14_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => waveRef2Address4(14),
      I1 => waveRef2Address4(15),
      O => \waveRef2Address3__14_carry__0_i_1_n_0\
    );
\waveRef2Address3__14_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => waveRef2Address4(12),
      I1 => waveRef2Address4(13),
      O => \waveRef2Address3__14_carry__0_i_2_n_0\
    );
\waveRef2Address3__14_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => waveRef2Address4(10),
      I1 => waveRef2Address4(11),
      O => \waveRef2Address3__14_carry__0_i_3_n_0\
    );
\waveRef2Address3__14_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => waveRef2Address4(8),
      I1 => waveRef2Address4(9),
      O => \waveRef2Address3__14_carry__0_i_4_n_0\
    );
\waveRef2Address3__14_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => waveRef2Address4(14),
      I1 => waveRef2Address4(15),
      O => \waveRef2Address3__14_carry__0_i_5_n_0\
    );
\waveRef2Address3__14_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => waveRef2Address4(12),
      I1 => waveRef2Address4(13),
      O => \waveRef2Address3__14_carry__0_i_6_n_0\
    );
\waveRef2Address3__14_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => waveRef2Address4(10),
      I1 => waveRef2Address4(11),
      O => \waveRef2Address3__14_carry__0_i_7_n_0\
    );
\waveRef2Address3__14_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => waveRef2Address4(8),
      I1 => waveRef2Address4(9),
      O => \waveRef2Address3__14_carry__0_i_8_n_0\
    );
\waveRef2Address3__14_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \waveRef2Address3__14_carry__0_n_0\,
      CO(3) => \waveRef2Address3__14_carry__1_n_0\,
      CO(2) => \waveRef2Address3__14_carry__1_n_1\,
      CO(1) => \waveRef2Address3__14_carry__1_n_2\,
      CO(0) => \waveRef2Address3__14_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \waveRef2Address3__14_carry__1_i_1_n_0\,
      DI(2) => \waveRef2Address3__14_carry__1_i_2_n_0\,
      DI(1) => \waveRef2Address3__14_carry__1_i_3_n_0\,
      DI(0) => \waveRef2Address3__14_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_waveRef2Address3__14_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \waveRef2Address4_carry__3_n_2\,
      S(2) => \waveRef2Address4_carry__3_n_2\,
      S(1) => \waveRef2Address4_carry__3_n_2\,
      S(0) => \waveRef2Address3__14_carry__1_i_5_n_0\
    );
\waveRef2Address3__14_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \waveRef2Address4_carry__3_n_2\,
      O => \waveRef2Address3__14_carry__1_i_1_n_0\
    );
\waveRef2Address3__14_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \waveRef2Address4_carry__3_n_2\,
      O => \waveRef2Address3__14_carry__1_i_2_n_0\
    );
\waveRef2Address3__14_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \waveRef2Address4_carry__3_n_2\,
      O => \waveRef2Address3__14_carry__1_i_3_n_0\
    );
\waveRef2Address3__14_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => waveRef2Address4(16),
      I1 => \waveRef2Address4_carry__3_n_2\,
      O => \waveRef2Address3__14_carry__1_i_4_n_0\
    );
\waveRef2Address3__14_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \waveRef2Address4_carry__3_n_2\,
      I1 => waveRef2Address4(16),
      O => \waveRef2Address3__14_carry__1_i_5_n_0\
    );
\waveRef2Address3__14_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \waveRef2Address3__14_carry__1_n_0\,
      CO(3) => waveRef2Address31_in,
      CO(2) => \waveRef2Address3__14_carry__2_n_1\,
      CO(1) => \waveRef2Address3__14_carry__2_n_2\,
      CO(0) => \waveRef2Address3__14_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => waveRef2Address4(31),
      DI(1) => \waveRef2Address3__14_carry__2_i_2_n_0\,
      DI(0) => \waveRef2Address3__14_carry__2_i_3_n_0\,
      O(3 downto 0) => \NLW_waveRef2Address3__14_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \waveRef2Address4_carry__3_n_2\,
      S(2) => \waveRef2Address4_carry__3_n_2\,
      S(1) => \waveRef2Address4_carry__3_n_2\,
      S(0) => \waveRef2Address4_carry__3_n_2\
    );
\waveRef2Address3__14_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \waveRef2Address4_carry__3_n_2\,
      O => waveRef2Address4(31)
    );
\waveRef2Address3__14_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \waveRef2Address4_carry__3_n_2\,
      O => \waveRef2Address3__14_carry__2_i_2_n_0\
    );
\waveRef2Address3__14_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \waveRef2Address4_carry__3_n_2\,
      O => \waveRef2Address3__14_carry__2_i_3_n_0\
    );
\waveRef2Address3__14_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => waveRef2Address4(6),
      I1 => waveRef2Address4(7),
      O => \waveRef2Address3__14_carry_i_1_n_0\
    );
\waveRef2Address3__14_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => waveRef2Address4(4),
      I1 => waveRef2Address4(5),
      O => \waveRef2Address3__14_carry_i_2_n_0\
    );
\waveRef2Address3__14_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => waveRef2Address4(2),
      I1 => waveRef2Address4(3),
      O => \waveRef2Address3__14_carry_i_3_n_0\
    );
\waveRef2Address3__14_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => waveRef2Address4(6),
      I1 => waveRef2Address4(7),
      O => \waveRef2Address3__14_carry_i_4_n_0\
    );
\waveRef2Address3__14_carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => waveRef2Address4(4),
      I1 => waveRef2Address4(5),
      O => \waveRef2Address3__14_carry_i_5_n_0\
    );
\waveRef2Address3__14_carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => waveRef2Address4(2),
      I1 => waveRef2Address4(3),
      O => \waveRef2Address3__14_carry_i_6_n_0\
    );
\waveRef2Address3__14_carry_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => \^count\(0),
      I1 => \countMulti_reg__0\(0),
      I2 => waveRef2Address4(1),
      O => \waveRef2Address3__14_carry_i_7_n_0\
    );
waveRef2Address3_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => waveRef2Address3_carry_n_0,
      CO(2) => waveRef2Address3_carry_n_1,
      CO(1) => waveRef2Address3_carry_n_2,
      CO(0) => waveRef2Address3_carry_n_3,
      CYINIT => waveRef2Address3_carry_i_1_n_0,
      DI(3) => waveRef2Address3_carry_i_2_n_0,
      DI(2) => '0',
      DI(1) => waveRef2Address3_carry_i_3_n_0,
      DI(0) => '0',
      O(3 downto 0) => NLW_waveRef2Address3_carry_O_UNCONNECTED(3 downto 0),
      S(3) => waveRef2Address3_carry_i_4_n_0,
      S(2) => waveRef2Address3_carry_i_5_n_0,
      S(1) => waveRef2Address3_carry_i_6_n_0,
      S(0) => waveRef2Address3_carry_i_7_n_0
    );
\waveRef2Address3_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => waveRef2Address3_carry_n_0,
      CO(3) => \waveRef2Address3_carry__0_n_0\,
      CO(2) => \waveRef2Address3_carry__0_n_1\,
      CO(1) => \waveRef2Address3_carry__0_n_2\,
      CO(0) => \waveRef2Address3_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \waveRef2Address3_carry__0_i_1_n_0\,
      DI(0) => \waveRef2Address3_carry__0_i_2_n_0\,
      O(3 downto 0) => \NLW_waveRef2Address3_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \waveRef2Address3_carry__0_i_3_n_0\,
      S(2) => \waveRef2Address3_carry__0_i_4_n_0\,
      S(1) => \waveRef2Address3_carry__0_i_5_n_0\,
      S(0) => \waveRef2Address3_carry__0_i_6_n_0\
    );
\waveRef2Address3_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => waveRef2Address4(13),
      O => \waveRef2Address3_carry__0_i_1_n_0\
    );
\waveRef2Address3_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => waveRef2Address4(10),
      I1 => waveRef2Address4(11),
      O => \waveRef2Address3_carry__0_i_2_n_0\
    );
\waveRef2Address3_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \waveRef2Address4_carry__3_n_2\,
      I1 => waveRef2Address4(16),
      O => \waveRef2Address3_carry__0_i_3_n_0\
    );
\waveRef2Address3_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => waveRef2Address4(14),
      I1 => waveRef2Address4(15),
      O => \waveRef2Address3_carry__0_i_4_n_0\
    );
\waveRef2Address3_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => waveRef2Address4(13),
      I1 => waveRef2Address4(12),
      O => \waveRef2Address3_carry__0_i_5_n_0\
    );
\waveRef2Address3_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => waveRef2Address4(10),
      I1 => waveRef2Address4(11),
      O => \waveRef2Address3_carry__0_i_6_n_0\
    );
\waveRef2Address3_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \waveRef2Address3_carry__0_n_0\,
      CO(3) => \waveRef2Address3_carry__1_n_0\,
      CO(2) => \waveRef2Address3_carry__1_n_1\,
      CO(1) => \waveRef2Address3_carry__1_n_2\,
      CO(0) => \waveRef2Address3_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_waveRef2Address3_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \waveRef2Address4_carry__3_n_2\,
      S(2) => \waveRef2Address4_carry__3_n_2\,
      S(1) => \waveRef2Address4_carry__3_n_2\,
      S(0) => \waveRef2Address4_carry__3_n_2\
    );
\waveRef2Address3_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \waveRef2Address3_carry__1_n_0\,
      CO(3) => \NLW_waveRef2Address3_carry__2_CO_UNCONNECTED\(3),
      CO(2) => waveRef2Address3,
      CO(1) => \waveRef2Address3_carry__2_n_2\,
      CO(0) => \waveRef2Address3_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \waveRef2Address3_carry__2_i_1_n_0\,
      DI(1 downto 0) => B"00",
      O(3 downto 0) => \NLW_waveRef2Address3_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \waveRef2Address4_carry__3_n_2\,
      S(1) => \waveRef2Address4_carry__3_n_2\,
      S(0) => \waveRef2Address4_carry__3_n_2\
    );
\waveRef2Address3_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \waveRef2Address4_carry__3_n_2\,
      O => \waveRef2Address3_carry__2_i_1_n_0\
    );
waveRef2Address3_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => \^count\(0),
      I1 => \countMulti_reg__0\(0),
      I2 => waveRef2Address4(1),
      O => waveRef2Address3_carry_i_1_n_0
    );
waveRef2Address3_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => waveRef2Address4(8),
      I1 => waveRef2Address4(9),
      O => waveRef2Address3_carry_i_2_n_0
    );
waveRef2Address3_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => waveRef2Address4(4),
      I1 => waveRef2Address4(5),
      O => waveRef2Address3_carry_i_3_n_0
    );
waveRef2Address3_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => waveRef2Address4(8),
      I1 => waveRef2Address4(9),
      O => waveRef2Address3_carry_i_4_n_0
    );
waveRef2Address3_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => waveRef2Address4(6),
      I1 => waveRef2Address4(7),
      O => waveRef2Address3_carry_i_5_n_0
    );
waveRef2Address3_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => waveRef2Address4(4),
      I1 => waveRef2Address4(5),
      O => waveRef2Address3_carry_i_6_n_0
    );
waveRef2Address3_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => waveRef2Address4(2),
      I1 => waveRef2Address4(3),
      O => waveRef2Address3_carry_i_7_n_0
    );
waveRef2Address4_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => waveRef2Address4_carry_n_0,
      CO(2) => waveRef2Address4_carry_n_1,
      CO(1) => waveRef2Address4_carry_n_2,
      CO(0) => waveRef2Address4_carry_n_3,
      CYINIT => '0',
      DI(3) => waveRef2Address4_carry_i_1_n_0,
      DI(2 downto 0) => \countMulti_reg__0\(2 downto 0),
      O(3 downto 1) => waveRef2Address4(3 downto 1),
      O(0) => NLW_waveRef2Address4_carry_O_UNCONNECTED(0),
      S(3) => waveRef2Address4_carry_i_2_n_0,
      S(2) => waveRef2Address4_carry_i_3_n_0,
      S(1) => waveRef2Address4_carry_i_4_n_0,
      S(0) => waveRef2Address4_carry_i_5_n_0
    );
\waveRef2Address4_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => waveRef2Address4_carry_n_0,
      CO(3) => \waveRef2Address4_carry__0_n_0\,
      CO(2) => \waveRef2Address4_carry__0_n_1\,
      CO(1) => \waveRef2Address4_carry__0_n_2\,
      CO(0) => \waveRef2Address4_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \waveRef2Address4_carry__0_i_1_n_0\,
      DI(2) => \waveRef2Address4_carry__0_i_2_n_0\,
      DI(1) => \waveRef2Address4_carry__0_i_3_n_0\,
      DI(0) => \^count\(3),
      O(3 downto 0) => waveRef2Address4(7 downto 4),
      S(3) => \waveRef2Address4_carry__0_i_4_n_0\,
      S(2) => \waveRef2Address4_carry__0_i_5_n_0\,
      S(1) => \waveRef2Address4_carry__0_i_6_n_0\,
      S(0) => \waveRef2Address4_carry__0_i_7_n_0\
    );
\waveRef2Address4_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^count\(7),
      I1 => \countMulti_reg__0\(7),
      O => \waveRef2Address4_carry__0_i_1_n_0\
    );
\waveRef2Address4_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^count\(5),
      I1 => \countMulti_reg__0\(5),
      O => \waveRef2Address4_carry__0_i_2_n_0\
    );
\waveRef2Address4_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^count\(4),
      I1 => \countMulti_reg__0\(4),
      O => \waveRef2Address4_carry__0_i_3_n_0\
    );
\waveRef2Address4_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6999"
    )
        port map (
      I0 => \^count\(7),
      I1 => \countMulti_reg__0\(7),
      I2 => \countMulti_reg__0\(6),
      I3 => \^count\(6),
      O => \waveRef2Address4_carry__0_i_4_n_0\
    );
\waveRef2Address4_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \^count\(5),
      I1 => \countMulti_reg__0\(5),
      I2 => \countMulti_reg__0\(6),
      I3 => \^count\(6),
      O => \waveRef2Address4_carry__0_i_5_n_0\
    );
\waveRef2Address4_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \countMulti_reg__0\(4),
      I1 => \^count\(4),
      I2 => \^count\(5),
      I3 => \countMulti_reg__0\(5),
      O => \waveRef2Address4_carry__0_i_6_n_0\
    );
\waveRef2Address4_carry__0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^count\(3),
      I1 => \^count\(4),
      I2 => \countMulti_reg__0\(4),
      O => \waveRef2Address4_carry__0_i_7_n_0\
    );
\waveRef2Address4_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \waveRef2Address4_carry__0_n_0\,
      CO(3) => \waveRef2Address4_carry__1_n_0\,
      CO(2) => \waveRef2Address4_carry__1_n_1\,
      CO(1) => \waveRef2Address4_carry__1_n_2\,
      CO(0) => \waveRef2Address4_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \waveRef2Address4_carry__1_i_1_n_0\,
      DI(2) => \waveRef2Address4_carry__1_i_2_n_0\,
      DI(1) => \waveRef2Address4_carry__1_i_3_n_0\,
      DI(0) => \waveRef2Address4_carry__1_i_4_n_0\,
      O(3 downto 0) => waveRef2Address4(11 downto 8),
      S(3) => \waveRef2Address4_carry__1_i_5_n_0\,
      S(2) => \waveRef2Address4_carry__1_i_6_n_0\,
      S(1) => \waveRef2Address4_carry__1_i_7_n_0\,
      S(0) => \waveRef2Address4_carry__1_i_8_n_0\
    );
\waveRef2Address4_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^count\(10),
      I1 => \countMulti_reg__0\(10),
      O => \waveRef2Address4_carry__1_i_1_n_0\
    );
\waveRef2Address4_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \countMulti_reg__0\(9),
      I1 => \^count\(9),
      O => \waveRef2Address4_carry__1_i_2_n_0\
    );
\waveRef2Address4_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \countMulti_reg__0\(8),
      I1 => \^count\(8),
      O => \waveRef2Address4_carry__1_i_3_n_0\
    );
\waveRef2Address4_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \countMulti_reg__0\(7),
      I1 => \^count\(7),
      O => \waveRef2Address4_carry__1_i_4_n_0\
    );
\waveRef2Address4_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \^count\(10),
      I1 => \countMulti_reg__0\(10),
      I2 => \countMulti_reg__0\(11),
      I3 => \^count\(11),
      O => \waveRef2Address4_carry__1_i_5_n_0\
    );
\waveRef2Address4_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E11E"
    )
        port map (
      I0 => \^count\(9),
      I1 => \countMulti_reg__0\(9),
      I2 => \^count\(10),
      I3 => \countMulti_reg__0\(10),
      O => \waveRef2Address4_carry__1_i_6_n_0\
    );
\waveRef2Address4_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6669"
    )
        port map (
      I0 => \countMulti_reg__0\(9),
      I1 => \^count\(9),
      I2 => \countMulti_reg__0\(8),
      I3 => \^count\(8),
      O => \waveRef2Address4_carry__1_i_7_n_0\
    );
\waveRef2Address4_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => \^count\(7),
      I1 => \countMulti_reg__0\(7),
      I2 => \^count\(8),
      I3 => \countMulti_reg__0\(8),
      O => \waveRef2Address4_carry__1_i_8_n_0\
    );
\waveRef2Address4_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \waveRef2Address4_carry__1_n_0\,
      CO(3) => \waveRef2Address4_carry__2_n_0\,
      CO(2) => \waveRef2Address4_carry__2_n_1\,
      CO(1) => \waveRef2Address4_carry__2_n_2\,
      CO(0) => \waveRef2Address4_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \waveRef2Address4_carry__2_i_1_n_0\,
      DI(2) => \waveRef2Address4_carry__2_i_2_n_0\,
      DI(1) => \waveRef2Address4_carry__2_i_3_n_0\,
      DI(0) => \waveRef2Address4_carry__2_i_4_n_0\,
      O(3 downto 0) => waveRef2Address4(15 downto 12),
      S(3) => \waveRef2Address4_carry__2_i_5_n_0\,
      S(2) => \waveRef2Address4_carry__2_i_6_n_0\,
      S(1) => \waveRef2Address4_carry__2_i_7_n_0\,
      S(0) => \waveRef2Address4_carry__2_i_8_n_0\
    );
\waveRef2Address4_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^count\(14),
      I1 => countMulti_reg(14),
      O => \waveRef2Address4_carry__2_i_1_n_0\
    );
\waveRef2Address4_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^count\(13),
      I1 => countMulti_reg(13),
      O => \waveRef2Address4_carry__2_i_2_n_0\
    );
\waveRef2Address4_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => countMulti_reg(12),
      I1 => \^count\(12),
      O => \waveRef2Address4_carry__2_i_3_n_0\
    );
\waveRef2Address4_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^count\(12),
      I1 => countMulti_reg(12),
      O => \waveRef2Address4_carry__2_i_4_n_0\
    );
\waveRef2Address4_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => countMulti_reg(14),
      I1 => \^count\(14),
      I2 => \^count\(15),
      I3 => countMulti_reg(15),
      O => \waveRef2Address4_carry__2_i_5_n_0\
    );
\waveRef2Address4_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => countMulti_reg(13),
      I1 => \^count\(13),
      I2 => \^count\(14),
      I3 => countMulti_reg(14),
      O => \waveRef2Address4_carry__2_i_6_n_0\
    );
\waveRef2Address4_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E11E"
    )
        port map (
      I0 => \^count\(12),
      I1 => countMulti_reg(12),
      I2 => \^count\(13),
      I3 => countMulti_reg(13),
      O => \waveRef2Address4_carry__2_i_7_n_0\
    );
\waveRef2Address4_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6999"
    )
        port map (
      I0 => \^count\(12),
      I1 => countMulti_reg(12),
      I2 => \countMulti_reg__0\(11),
      I3 => \^count\(11),
      O => \waveRef2Address4_carry__2_i_8_n_0\
    );
\waveRef2Address4_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \waveRef2Address4_carry__2_n_0\,
      CO(3 downto 2) => \NLW_waveRef2Address4_carry__3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \waveRef2Address4_carry__3_n_2\,
      CO(0) => \NLW_waveRef2Address4_carry__3_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \waveRef2Address4_carry__3_i_1_n_0\,
      O(3 downto 1) => \NLW_waveRef2Address4_carry__3_O_UNCONNECTED\(3 downto 1),
      O(0) => waveRef2Address4(16),
      S(3 downto 1) => B"001",
      S(0) => \waveRef2Address4_carry__3_i_2_n_0\
    );
\waveRef2Address4_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^count\(15),
      I1 => countMulti_reg(15),
      O => \waveRef2Address4_carry__3_i_1_n_0\
    );
\waveRef2Address4_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => countMulti_reg(15),
      I1 => \^count\(15),
      O => \waveRef2Address4_carry__3_i_2_n_0\
    );
waveRef2Address4_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^count\(3),
      O => waveRef2Address4_carry_i_1_n_0
    );
waveRef2Address4_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^count\(3),
      I1 => \countMulti_reg__0\(3),
      O => waveRef2Address4_carry_i_2_n_0
    );
waveRef2Address4_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \countMulti_reg__0\(2),
      I1 => \^count\(2),
      O => waveRef2Address4_carry_i_3_n_0
    );
waveRef2Address4_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \countMulti_reg__0\(1),
      I1 => \^count\(1),
      O => waveRef2Address4_carry_i_4_n_0
    );
waveRef2Address4_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \countMulti_reg__0\(0),
      I1 => \^count\(0),
      O => waveRef2Address4_carry_i_5_n_0
    );
\waveRef2Address[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => waveRef2Address31_in,
      I1 => waveRef2Address3,
      O => \waveRef2Address[15]_i_1_n_0\
    );
\waveRef2Address_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(0),
      Q => waveRef2Address(0),
      R => \waveRef2Address[15]_i_1_n_0\
    );
\waveRef2Address_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \waveRef0Address4__0_carry__9_n_5\,
      Q => waveRef2Address(10),
      R => \waveRef2Address[15]_i_1_n_0\
    );
\waveRef2Address_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \waveRef0Address4__0_carry__9_n_4\,
      Q => waveRef2Address(11),
      R => \waveRef2Address[15]_i_1_n_0\
    );
\waveRef2Address_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \waveRef0Address4__0_carry__10_n_7\,
      Q => waveRef2Address(12),
      R => \waveRef2Address[15]_i_1_n_0\
    );
\waveRef2Address_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \waveRef0Address4__0_carry__10_n_6\,
      Q => waveRef2Address(13),
      R => \waveRef2Address[15]_i_1_n_0\
    );
\waveRef2Address_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \waveRef0Address4__0_carry__10_n_5\,
      Q => waveRef2Address(14),
      R => \waveRef2Address[15]_i_1_n_0\
    );
\waveRef2Address_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \waveRef0Address4__0_carry__10_n_4\,
      Q => waveRef2Address(15),
      R => \waveRef2Address[15]_i_1_n_0\
    );
\waveRef2Address_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \waveRef0Address4__0_carry__7_n_6\,
      Q => waveRef2Address(1),
      R => \waveRef2Address[15]_i_1_n_0\
    );
\waveRef2Address_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \waveRef0Address4__0_carry__7_n_5\,
      Q => waveRef2Address(2),
      R => \waveRef2Address[15]_i_1_n_0\
    );
\waveRef2Address_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \waveRef0Address4__0_carry__7_n_4\,
      Q => waveRef2Address(3),
      R => \waveRef2Address[15]_i_1_n_0\
    );
\waveRef2Address_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \waveRef0Address4__0_carry__8_n_7\,
      Q => waveRef2Address(4),
      R => \waveRef2Address[15]_i_1_n_0\
    );
\waveRef2Address_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \waveRef0Address4__0_carry__8_n_6\,
      Q => waveRef2Address(5),
      R => \waveRef2Address[15]_i_1_n_0\
    );
\waveRef2Address_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \waveRef0Address4__0_carry__8_n_5\,
      Q => waveRef2Address(6),
      R => \waveRef2Address[15]_i_1_n_0\
    );
\waveRef2Address_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \waveRef0Address4__0_carry__8_n_4\,
      Q => waveRef2Address(7),
      R => \waveRef2Address[15]_i_1_n_0\
    );
\waveRef2Address_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \waveRef0Address4__0_carry__9_n_7\,
      Q => waveRef2Address(8),
      R => \waveRef2Address[15]_i_1_n_0\
    );
\waveRef2Address_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \waveRef0Address4__0_carry__9_n_6\,
      Q => waveRef2Address(9),
      R => \waveRef2Address[15]_i_1_n_0\
    );
\waveRef3Address3__14_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \waveRef3Address3__14_carry_n_0\,
      CO(2) => \waveRef3Address3__14_carry_n_1\,
      CO(1) => \waveRef3Address3__14_carry_n_2\,
      CO(0) => \waveRef3Address3__14_carry_n_3\,
      CYINIT => '1',
      DI(3) => \waveRef3Address3__14_carry_i_1_n_0\,
      DI(2) => \waveRef3Address3__14_carry_i_2_n_0\,
      DI(1) => \waveRef3Address3__14_carry_i_3_n_0\,
      DI(0) => waveRef3Address4(1),
      O(3 downto 0) => \NLW_waveRef3Address3__14_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \waveRef3Address3__14_carry_i_4_n_0\,
      S(2) => \waveRef3Address3__14_carry_i_5_n_0\,
      S(1) => \waveRef3Address3__14_carry_i_6_n_0\,
      S(0) => \waveRef3Address3__14_carry_i_7_n_0\
    );
\waveRef3Address3__14_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \waveRef3Address3__14_carry_n_0\,
      CO(3) => \waveRef3Address3__14_carry__0_n_0\,
      CO(2) => \waveRef3Address3__14_carry__0_n_1\,
      CO(1) => \waveRef3Address3__14_carry__0_n_2\,
      CO(0) => \waveRef3Address3__14_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \waveRef3Address3__14_carry__0_i_1_n_0\,
      DI(2) => \waveRef3Address3__14_carry__0_i_2_n_0\,
      DI(1) => \waveRef3Address3__14_carry__0_i_3_n_0\,
      DI(0) => \waveRef3Address3__14_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_waveRef3Address3__14_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \waveRef3Address3__14_carry__0_i_5_n_0\,
      S(2) => \waveRef3Address3__14_carry__0_i_6_n_0\,
      S(1) => \waveRef3Address3__14_carry__0_i_7_n_0\,
      S(0) => \waveRef3Address3__14_carry__0_i_8_n_0\
    );
\waveRef3Address3__14_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => waveRef3Address4(14),
      I1 => waveRef3Address4(15),
      O => \waveRef3Address3__14_carry__0_i_1_n_0\
    );
\waveRef3Address3__14_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => waveRef3Address4(12),
      I1 => waveRef3Address4(13),
      O => \waveRef3Address3__14_carry__0_i_2_n_0\
    );
\waveRef3Address3__14_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => waveRef3Address4(10),
      I1 => waveRef3Address4(11),
      O => \waveRef3Address3__14_carry__0_i_3_n_0\
    );
\waveRef3Address3__14_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => waveRef3Address4(8),
      I1 => waveRef3Address4(9),
      O => \waveRef3Address3__14_carry__0_i_4_n_0\
    );
\waveRef3Address3__14_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => waveRef3Address4(14),
      I1 => waveRef3Address4(15),
      O => \waveRef3Address3__14_carry__0_i_5_n_0\
    );
\waveRef3Address3__14_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => waveRef3Address4(12),
      I1 => waveRef3Address4(13),
      O => \waveRef3Address3__14_carry__0_i_6_n_0\
    );
\waveRef3Address3__14_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => waveRef3Address4(10),
      I1 => waveRef3Address4(11),
      O => \waveRef3Address3__14_carry__0_i_7_n_0\
    );
\waveRef3Address3__14_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => waveRef3Address4(8),
      I1 => waveRef3Address4(9),
      O => \waveRef3Address3__14_carry__0_i_8_n_0\
    );
\waveRef3Address3__14_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \waveRef3Address3__14_carry__0_n_0\,
      CO(3) => \waveRef3Address3__14_carry__1_n_0\,
      CO(2) => \waveRef3Address3__14_carry__1_n_1\,
      CO(1) => \waveRef3Address3__14_carry__1_n_2\,
      CO(0) => \waveRef3Address3__14_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \waveRef3Address3__14_carry__1_i_1_n_0\,
      DI(2) => \waveRef3Address3__14_carry__1_i_2_n_0\,
      DI(1) => \waveRef3Address3__14_carry__1_i_3_n_0\,
      DI(0) => \waveRef3Address3__14_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_waveRef3Address3__14_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \waveRef3Address4_carry__3_n_2\,
      S(2) => \waveRef3Address4_carry__3_n_2\,
      S(1) => \waveRef3Address4_carry__3_n_2\,
      S(0) => \waveRef3Address3__14_carry__1_i_5_n_0\
    );
\waveRef3Address3__14_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \waveRef3Address4_carry__3_n_2\,
      O => \waveRef3Address3__14_carry__1_i_1_n_0\
    );
\waveRef3Address3__14_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \waveRef3Address4_carry__3_n_2\,
      O => \waveRef3Address3__14_carry__1_i_2_n_0\
    );
\waveRef3Address3__14_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \waveRef3Address4_carry__3_n_2\,
      O => \waveRef3Address3__14_carry__1_i_3_n_0\
    );
\waveRef3Address3__14_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => waveRef3Address4(16),
      I1 => \waveRef3Address4_carry__3_n_2\,
      O => \waveRef3Address3__14_carry__1_i_4_n_0\
    );
\waveRef3Address3__14_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \waveRef3Address4_carry__3_n_2\,
      I1 => waveRef3Address4(16),
      O => \waveRef3Address3__14_carry__1_i_5_n_0\
    );
\waveRef3Address3__14_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \waveRef3Address3__14_carry__1_n_0\,
      CO(3) => waveRef3Address30_in,
      CO(2) => \waveRef3Address3__14_carry__2_n_1\,
      CO(1) => \waveRef3Address3__14_carry__2_n_2\,
      CO(0) => \waveRef3Address3__14_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => waveRef3Address4(31),
      DI(1) => \waveRef3Address3__14_carry__2_i_2_n_0\,
      DI(0) => \waveRef3Address3__14_carry__2_i_3_n_0\,
      O(3 downto 0) => \NLW_waveRef3Address3__14_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \waveRef3Address4_carry__3_n_2\,
      S(2) => \waveRef3Address4_carry__3_n_2\,
      S(1) => \waveRef3Address4_carry__3_n_2\,
      S(0) => \waveRef3Address4_carry__3_n_2\
    );
\waveRef3Address3__14_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \waveRef3Address4_carry__3_n_2\,
      O => waveRef3Address4(31)
    );
\waveRef3Address3__14_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \waveRef3Address4_carry__3_n_2\,
      O => \waveRef3Address3__14_carry__2_i_2_n_0\
    );
\waveRef3Address3__14_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \waveRef3Address4_carry__3_n_2\,
      O => \waveRef3Address3__14_carry__2_i_3_n_0\
    );
\waveRef3Address3__14_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => waveRef3Address4(6),
      I1 => waveRef3Address4(7),
      O => \waveRef3Address3__14_carry_i_1_n_0\
    );
\waveRef3Address3__14_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => waveRef3Address4(4),
      I1 => waveRef3Address4(5),
      O => \waveRef3Address3__14_carry_i_2_n_0\
    );
\waveRef3Address3__14_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => waveRef3Address4(2),
      I1 => waveRef3Address4(3),
      O => \waveRef3Address3__14_carry_i_3_n_0\
    );
\waveRef3Address3__14_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => waveRef3Address4(6),
      I1 => waveRef3Address4(7),
      O => \waveRef3Address3__14_carry_i_4_n_0\
    );
\waveRef3Address3__14_carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => waveRef3Address4(4),
      I1 => waveRef3Address4(5),
      O => \waveRef3Address3__14_carry_i_5_n_0\
    );
\waveRef3Address3__14_carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => waveRef3Address4(2),
      I1 => waveRef3Address4(3),
      O => \waveRef3Address3__14_carry_i_6_n_0\
    );
\waveRef3Address3__14_carry_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => \^count\(0),
      I1 => \countMulti_reg__0\(0),
      I2 => waveRef3Address4(1),
      O => \waveRef3Address3__14_carry_i_7_n_0\
    );
waveRef3Address3_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => waveRef3Address3_carry_n_0,
      CO(2) => waveRef3Address3_carry_n_1,
      CO(1) => waveRef3Address3_carry_n_2,
      CO(0) => waveRef3Address3_carry_n_3,
      CYINIT => waveRef3Address3_carry_i_1_n_0,
      DI(3) => waveRef3Address3_carry_i_2_n_0,
      DI(2) => '0',
      DI(1) => waveRef3Address3_carry_i_3_n_0,
      DI(0) => '0',
      O(3 downto 0) => NLW_waveRef3Address3_carry_O_UNCONNECTED(3 downto 0),
      S(3) => waveRef3Address3_carry_i_4_n_0,
      S(2) => waveRef3Address3_carry_i_5_n_0,
      S(1) => waveRef3Address3_carry_i_6_n_0,
      S(0) => waveRef3Address3_carry_i_7_n_0
    );
\waveRef3Address3_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => waveRef3Address3_carry_n_0,
      CO(3) => \waveRef3Address3_carry__0_n_0\,
      CO(2) => \waveRef3Address3_carry__0_n_1\,
      CO(1) => \waveRef3Address3_carry__0_n_2\,
      CO(0) => \waveRef3Address3_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \waveRef3Address3_carry__0_i_1_n_0\,
      DI(0) => \waveRef3Address3_carry__0_i_2_n_0\,
      O(3 downto 0) => \NLW_waveRef3Address3_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \waveRef3Address3_carry__0_i_3_n_0\,
      S(2) => \waveRef3Address3_carry__0_i_4_n_0\,
      S(1) => \waveRef3Address3_carry__0_i_5_n_0\,
      S(0) => \waveRef3Address3_carry__0_i_6_n_0\
    );
\waveRef3Address3_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => waveRef3Address4(13),
      O => \waveRef3Address3_carry__0_i_1_n_0\
    );
\waveRef3Address3_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => waveRef3Address4(10),
      I1 => waveRef3Address4(11),
      O => \waveRef3Address3_carry__0_i_2_n_0\
    );
\waveRef3Address3_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \waveRef3Address4_carry__3_n_2\,
      I1 => waveRef3Address4(16),
      O => \waveRef3Address3_carry__0_i_3_n_0\
    );
\waveRef3Address3_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => waveRef3Address4(14),
      I1 => waveRef3Address4(15),
      O => \waveRef3Address3_carry__0_i_4_n_0\
    );
\waveRef3Address3_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => waveRef3Address4(13),
      I1 => waveRef3Address4(12),
      O => \waveRef3Address3_carry__0_i_5_n_0\
    );
\waveRef3Address3_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => waveRef3Address4(10),
      I1 => waveRef3Address4(11),
      O => \waveRef3Address3_carry__0_i_6_n_0\
    );
\waveRef3Address3_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \waveRef3Address3_carry__0_n_0\,
      CO(3) => \waveRef3Address3_carry__1_n_0\,
      CO(2) => \waveRef3Address3_carry__1_n_1\,
      CO(1) => \waveRef3Address3_carry__1_n_2\,
      CO(0) => \waveRef3Address3_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_waveRef3Address3_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \waveRef3Address4_carry__3_n_2\,
      S(2) => \waveRef3Address4_carry__3_n_2\,
      S(1) => \waveRef3Address4_carry__3_n_2\,
      S(0) => \waveRef3Address4_carry__3_n_2\
    );
\waveRef3Address3_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \waveRef3Address3_carry__1_n_0\,
      CO(3) => \NLW_waveRef3Address3_carry__2_CO_UNCONNECTED\(3),
      CO(2) => waveRef3Address3,
      CO(1) => \waveRef3Address3_carry__2_n_2\,
      CO(0) => \waveRef3Address3_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \waveRef3Address3_carry__2_i_1_n_0\,
      DI(1 downto 0) => B"00",
      O(3 downto 0) => \NLW_waveRef3Address3_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \waveRef3Address4_carry__3_n_2\,
      S(1) => \waveRef3Address4_carry__3_n_2\,
      S(0) => \waveRef3Address4_carry__3_n_2\
    );
\waveRef3Address3_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \waveRef3Address4_carry__3_n_2\,
      O => \waveRef3Address3_carry__2_i_1_n_0\
    );
waveRef3Address3_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => \^count\(0),
      I1 => \countMulti_reg__0\(0),
      I2 => waveRef3Address4(1),
      O => waveRef3Address3_carry_i_1_n_0
    );
waveRef3Address3_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => waveRef3Address4(8),
      I1 => waveRef3Address4(9),
      O => waveRef3Address3_carry_i_2_n_0
    );
waveRef3Address3_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => waveRef3Address4(4),
      I1 => waveRef3Address4(5),
      O => waveRef3Address3_carry_i_3_n_0
    );
waveRef3Address3_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => waveRef3Address4(8),
      I1 => waveRef3Address4(9),
      O => waveRef3Address3_carry_i_4_n_0
    );
waveRef3Address3_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => waveRef3Address4(6),
      I1 => waveRef3Address4(7),
      O => waveRef3Address3_carry_i_5_n_0
    );
waveRef3Address3_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => waveRef3Address4(4),
      I1 => waveRef3Address4(5),
      O => waveRef3Address3_carry_i_6_n_0
    );
waveRef3Address3_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => waveRef3Address4(2),
      I1 => waveRef3Address4(3),
      O => waveRef3Address3_carry_i_7_n_0
    );
waveRef3Address4_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => waveRef3Address4_carry_n_0,
      CO(2) => waveRef3Address4_carry_n_1,
      CO(1) => waveRef3Address4_carry_n_2,
      CO(0) => waveRef3Address4_carry_n_3,
      CYINIT => '0',
      DI(3) => \^count\(2),
      DI(2) => waveRef3Address4_carry_i_1_n_0,
      DI(1 downto 0) => \countMulti_reg__0\(1 downto 0),
      O(3 downto 1) => waveRef3Address4(3 downto 1),
      O(0) => NLW_waveRef3Address4_carry_O_UNCONNECTED(0),
      S(3) => waveRef3Address4_carry_i_2_n_0,
      S(2) => waveRef3Address4_carry_i_3_n_0,
      S(1) => waveRef3Address4_carry_i_4_n_0,
      S(0) => waveRef3Address4_carry_i_5_n_0
    );
\waveRef3Address4_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => waveRef3Address4_carry_n_0,
      CO(3) => \waveRef3Address4_carry__0_n_0\,
      CO(2) => \waveRef3Address4_carry__0_n_1\,
      CO(1) => \waveRef3Address4_carry__0_n_2\,
      CO(0) => \waveRef3Address4_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \waveRef3Address4_carry__0_i_1_n_0\,
      DI(2) => \waveRef3Address4_carry__0_i_2_n_0\,
      DI(1) => \waveRef3Address4_carry__0_i_3_n_0\,
      DI(0) => \waveRef3Address4_carry__0_i_4_n_0\,
      O(3 downto 0) => waveRef3Address4(7 downto 4),
      S(3) => \waveRef3Address4_carry__0_i_5_n_0\,
      S(2) => \waveRef3Address4_carry__0_i_6_n_0\,
      S(1) => \waveRef3Address4_carry__0_i_7_n_0\,
      S(0) => \waveRef3Address4_carry__0_i_8_n_0\
    );
\waveRef3Address4_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \countMulti_reg__0\(6),
      I1 => \^count\(6),
      O => \waveRef3Address4_carry__0_i_1_n_0\
    );
\waveRef3Address4_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^count\(6),
      I1 => \countMulti_reg__0\(6),
      O => \waveRef3Address4_carry__0_i_2_n_0\
    );
\waveRef3Address4_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^count\(4),
      I1 => \countMulti_reg__0\(4),
      O => \waveRef3Address4_carry__0_i_3_n_0\
    );
\waveRef3Address4_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \countMulti_reg__0\(3),
      I1 => \^count\(3),
      O => \waveRef3Address4_carry__0_i_4_n_0\
    );
\waveRef3Address4_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9996"
    )
        port map (
      I0 => \countMulti_reg__0\(7),
      I1 => \^count\(7),
      I2 => \countMulti_reg__0\(6),
      I3 => \^count\(6),
      O => \waveRef3Address4_carry__0_i_5_n_0\
    );
\waveRef3Address4_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6999"
    )
        port map (
      I0 => \^count\(6),
      I1 => \countMulti_reg__0\(6),
      I2 => \countMulti_reg__0\(5),
      I3 => \^count\(5),
      O => \waveRef3Address4_carry__0_i_6_n_0\
    );
\waveRef3Address4_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \countMulti_reg__0\(4),
      I1 => \^count\(4),
      I2 => \^count\(5),
      I3 => \countMulti_reg__0\(5),
      O => \waveRef3Address4_carry__0_i_7_n_0\
    );
\waveRef3Address4_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E11E"
    )
        port map (
      I0 => \^count\(3),
      I1 => \countMulti_reg__0\(3),
      I2 => \^count\(4),
      I3 => \countMulti_reg__0\(4),
      O => \waveRef3Address4_carry__0_i_8_n_0\
    );
\waveRef3Address4_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \waveRef3Address4_carry__0_n_0\,
      CO(3) => \waveRef3Address4_carry__1_n_0\,
      CO(2) => \waveRef3Address4_carry__1_n_1\,
      CO(1) => \waveRef3Address4_carry__1_n_2\,
      CO(0) => \waveRef3Address4_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \waveRef3Address4_carry__1_i_1_n_0\,
      DI(2) => \waveRef3Address4_carry__1_i_2_n_0\,
      DI(1) => \waveRef3Address4_carry__1_i_3_n_0\,
      DI(0) => \waveRef3Address4_carry__1_i_4_n_0\,
      O(3 downto 0) => waveRef3Address4(11 downto 8),
      S(3) => \waveRef3Address4_carry__1_i_5_n_0\,
      S(2) => \waveRef3Address4_carry__1_i_6_n_0\,
      S(1) => \waveRef3Address4_carry__1_i_7_n_0\,
      S(0) => \waveRef3Address4_carry__1_i_8_n_0\
    );
\waveRef3Address4_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \countMulti_reg__0\(10),
      I1 => \^count\(10),
      O => \waveRef3Address4_carry__1_i_1_n_0\
    );
\waveRef3Address4_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^count\(10),
      I1 => \countMulti_reg__0\(10),
      O => \waveRef3Address4_carry__1_i_2_n_0\
    );
\waveRef3Address4_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \countMulti_reg__0\(8),
      I1 => \^count\(8),
      O => \waveRef3Address4_carry__1_i_3_n_0\
    );
\waveRef3Address4_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^count\(8),
      I1 => \countMulti_reg__0\(8),
      O => \waveRef3Address4_carry__1_i_4_n_0\
    );
\waveRef3Address4_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => \^count\(10),
      I1 => \countMulti_reg__0\(10),
      I2 => \^count\(11),
      I3 => \countMulti_reg__0\(11),
      O => \waveRef3Address4_carry__1_i_5_n_0\
    );
\waveRef3Address4_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6999"
    )
        port map (
      I0 => \countMulti_reg__0\(10),
      I1 => \^count\(10),
      I2 => \^count\(9),
      I3 => \countMulti_reg__0\(9),
      O => \waveRef3Address4_carry__1_i_6_n_0\
    );
\waveRef3Address4_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E11E"
    )
        port map (
      I0 => \^count\(8),
      I1 => \countMulti_reg__0\(8),
      I2 => \^count\(9),
      I3 => \countMulti_reg__0\(9),
      O => \waveRef3Address4_carry__1_i_7_n_0\
    );
\waveRef3Address4_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6999"
    )
        port map (
      I0 => \^count\(8),
      I1 => \countMulti_reg__0\(8),
      I2 => \countMulti_reg__0\(7),
      I3 => \^count\(7),
      O => \waveRef3Address4_carry__1_i_8_n_0\
    );
\waveRef3Address4_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \waveRef3Address4_carry__1_n_0\,
      CO(3) => \waveRef3Address4_carry__2_n_0\,
      CO(2) => \waveRef3Address4_carry__2_n_1\,
      CO(1) => \waveRef3Address4_carry__2_n_2\,
      CO(0) => \waveRef3Address4_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \waveRef3Address4_carry__2_i_1_n_0\,
      DI(2) => \waveRef3Address4_carry__2_i_2_n_0\,
      DI(1) => \waveRef3Address4_carry__2_i_3_n_0\,
      DI(0) => \waveRef3Address4_carry__2_i_4_n_0\,
      O(3 downto 0) => waveRef3Address4(15 downto 12),
      S(3) => \waveRef3Address4_carry__2_i_5_n_0\,
      S(2) => \waveRef3Address4_carry__2_i_6_n_0\,
      S(1) => \waveRef3Address4_carry__2_i_7_n_0\,
      S(0) => \waveRef3Address4_carry__2_i_8_n_0\
    );
\waveRef3Address4_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^count\(14),
      I1 => countMulti_reg(14),
      O => \waveRef3Address4_carry__2_i_1_n_0\
    );
\waveRef3Address4_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^count\(13),
      I1 => countMulti_reg(13),
      O => \waveRef3Address4_carry__2_i_2_n_0\
    );
\waveRef3Address4_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => countMulti_reg(12),
      I1 => \^count\(12),
      O => \waveRef3Address4_carry__2_i_3_n_0\
    );
\waveRef3Address4_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \countMulti_reg__0\(11),
      I1 => \^count\(11),
      O => \waveRef3Address4_carry__2_i_4_n_0\
    );
\waveRef3Address4_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => countMulti_reg(14),
      I1 => \^count\(14),
      I2 => \^count\(15),
      I3 => countMulti_reg(15),
      O => \waveRef3Address4_carry__2_i_5_n_0\
    );
\waveRef3Address4_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => countMulti_reg(13),
      I1 => \^count\(13),
      I2 => \^count\(14),
      I3 => countMulti_reg(14),
      O => \waveRef3Address4_carry__2_i_6_n_0\
    );
\waveRef3Address4_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E11E"
    )
        port map (
      I0 => \^count\(12),
      I1 => countMulti_reg(12),
      I2 => \^count\(13),
      I3 => countMulti_reg(13),
      O => \waveRef3Address4_carry__2_i_7_n_0\
    );
\waveRef3Address4_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6669"
    )
        port map (
      I0 => countMulti_reg(12),
      I1 => \^count\(12),
      I2 => \countMulti_reg__0\(11),
      I3 => \^count\(11),
      O => \waveRef3Address4_carry__2_i_8_n_0\
    );
\waveRef3Address4_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \waveRef3Address4_carry__2_n_0\,
      CO(3 downto 2) => \NLW_waveRef3Address4_carry__3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \waveRef3Address4_carry__3_n_2\,
      CO(0) => \NLW_waveRef3Address4_carry__3_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \waveRef3Address4_carry__3_i_1_n_0\,
      O(3 downto 1) => \NLW_waveRef3Address4_carry__3_O_UNCONNECTED\(3 downto 1),
      O(0) => waveRef3Address4(16),
      S(3 downto 1) => B"001",
      S(0) => \waveRef3Address4_carry__3_i_2_n_0\
    );
\waveRef3Address4_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^count\(15),
      I1 => countMulti_reg(15),
      O => \waveRef3Address4_carry__3_i_1_n_0\
    );
\waveRef3Address4_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => countMulti_reg(15),
      I1 => \^count\(15),
      O => \waveRef3Address4_carry__3_i_2_n_0\
    );
waveRef3Address4_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^count\(2),
      O => waveRef3Address4_carry_i_1_n_0
    );
waveRef3Address4_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \countMulti_reg__0\(3),
      I1 => \^count\(3),
      I2 => \^count\(2),
      O => waveRef3Address4_carry_i_2_n_0
    );
waveRef3Address4_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^count\(2),
      I1 => \countMulti_reg__0\(2),
      O => waveRef3Address4_carry_i_3_n_0
    );
waveRef3Address4_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \countMulti_reg__0\(1),
      I1 => \^count\(1),
      O => waveRef3Address4_carry_i_4_n_0
    );
waveRef3Address4_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \countMulti_reg__0\(0),
      I1 => \^count\(0),
      O => waveRef3Address4_carry_i_5_n_0
    );
\waveRef3Address[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => waveRef3Address30_in,
      I1 => waveRef3Address3,
      O => \waveRef3Address[15]_i_1_n_0\
    );
\waveRef3Address_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(0),
      Q => waveRef3Address(0),
      R => \waveRef3Address[15]_i_1_n_0\
    );
\waveRef3Address_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \waveRef0Address4__0_carry__13_n_5\,
      Q => waveRef3Address(10),
      R => \waveRef3Address[15]_i_1_n_0\
    );
\waveRef3Address_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \waveRef0Address4__0_carry__13_n_4\,
      Q => waveRef3Address(11),
      R => \waveRef3Address[15]_i_1_n_0\
    );
\waveRef3Address_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \waveRef0Address4__0_carry__14_n_7\,
      Q => waveRef3Address(12),
      R => \waveRef3Address[15]_i_1_n_0\
    );
\waveRef3Address_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \waveRef0Address4__0_carry__14_n_6\,
      Q => waveRef3Address(13),
      R => \waveRef3Address[15]_i_1_n_0\
    );
\waveRef3Address_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \waveRef0Address4__0_carry__14_n_5\,
      Q => waveRef3Address(14),
      R => \waveRef3Address[15]_i_1_n_0\
    );
\waveRef3Address_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \waveRef0Address4__0_carry__14_n_4\,
      Q => waveRef3Address(15),
      R => \waveRef3Address[15]_i_1_n_0\
    );
\waveRef3Address_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \waveRef0Address4__0_carry__11_n_6\,
      Q => waveRef3Address(1),
      R => \waveRef3Address[15]_i_1_n_0\
    );
\waveRef3Address_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \waveRef0Address4__0_carry__11_n_5\,
      Q => waveRef3Address(2),
      R => \waveRef3Address[15]_i_1_n_0\
    );
\waveRef3Address_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \waveRef0Address4__0_carry__11_n_4\,
      Q => waveRef3Address(3),
      R => \waveRef3Address[15]_i_1_n_0\
    );
\waveRef3Address_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \waveRef0Address4__0_carry__12_n_7\,
      Q => waveRef3Address(4),
      R => \waveRef3Address[15]_i_1_n_0\
    );
\waveRef3Address_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \waveRef0Address4__0_carry__12_n_6\,
      Q => waveRef3Address(5),
      R => \waveRef3Address[15]_i_1_n_0\
    );
\waveRef3Address_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \waveRef0Address4__0_carry__12_n_5\,
      Q => waveRef3Address(6),
      R => \waveRef3Address[15]_i_1_n_0\
    );
\waveRef3Address_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \waveRef0Address4__0_carry__12_n_4\,
      Q => waveRef3Address(7),
      R => \waveRef3Address[15]_i_1_n_0\
    );
\waveRef3Address_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \waveRef0Address4__0_carry__13_n_7\,
      Q => waveRef3Address(8),
      R => \waveRef3Address[15]_i_1_n_0\
    );
\waveRef3Address_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \waveRef0Address4__0_carry__13_n_6\,
      Q => waveRef3Address(9),
      R => \waveRef3Address[15]_i_1_n_0\
    );
\xcorr1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => clear,
      D => product1_reg_n_105,
      Q => xcorr1(0),
      R => '0'
    );
\xcorr1_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => clear,
      D => product1_reg_n_95,
      Q => xcorr1(10),
      R => '0'
    );
\xcorr1_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => clear,
      D => product1_reg_n_94,
      Q => xcorr1(11),
      R => '0'
    );
\xcorr1_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => clear,
      D => product1_reg_n_93,
      Q => xcorr1(12),
      R => '0'
    );
\xcorr1_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => clear,
      D => product1_reg_n_92,
      Q => xcorr1(13),
      R => '0'
    );
\xcorr1_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => clear,
      D => product1_reg_n_91,
      Q => xcorr1(14),
      R => '0'
    );
\xcorr1_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => clear,
      D => product1_reg_n_90,
      Q => xcorr1(15),
      R => '0'
    );
\xcorr1_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => clear,
      D => product1_reg_n_89,
      Q => xcorr1(16),
      R => '0'
    );
\xcorr1_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => clear,
      D => product1_reg_n_88,
      Q => xcorr1(17),
      R => '0'
    );
\xcorr1_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => clear,
      D => product1_reg_n_87,
      Q => xcorr1(18),
      R => '0'
    );
\xcorr1_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => clear,
      D => product1_reg_n_86,
      Q => xcorr1(19),
      R => '0'
    );
\xcorr1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => clear,
      D => product1_reg_n_104,
      Q => xcorr1(1),
      R => '0'
    );
\xcorr1_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => clear,
      D => product1_reg_n_85,
      Q => xcorr1(20),
      R => '0'
    );
\xcorr1_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => clear,
      D => product1_reg_n_84,
      Q => xcorr1(21),
      R => '0'
    );
\xcorr1_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => clear,
      D => product1_reg_n_83,
      Q => xcorr1(22),
      R => '0'
    );
\xcorr1_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => clear,
      D => product1_reg_n_82,
      Q => xcorr1(23),
      R => '0'
    );
\xcorr1_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => clear,
      D => product1_reg_n_81,
      Q => xcorr1(24),
      R => '0'
    );
\xcorr1_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => clear,
      D => product1_reg_n_80,
      Q => xcorr1(25),
      R => '0'
    );
\xcorr1_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => clear,
      D => product1_reg_n_79,
      Q => xcorr1(26),
      R => '0'
    );
\xcorr1_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => clear,
      D => product1_reg_n_78,
      Q => xcorr1(27),
      R => '0'
    );
\xcorr1_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => clear,
      D => product1_reg_n_77,
      Q => xcorr1(28),
      R => '0'
    );
\xcorr1_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => clear,
      D => product1_reg_n_76,
      Q => xcorr1(29),
      R => '0'
    );
\xcorr1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => clear,
      D => product1_reg_n_103,
      Q => xcorr1(2),
      R => '0'
    );
\xcorr1_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => clear,
      D => product1_reg_n_75,
      Q => xcorr1(30),
      R => '0'
    );
\xcorr1_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => clear,
      D => product1_reg_n_74,
      Q => xcorr1(31),
      R => '0'
    );
\xcorr1_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => clear,
      D => product1_reg_n_73,
      Q => xcorr1(32),
      R => '0'
    );
\xcorr1_reg[33]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => clear,
      D => product1_reg_n_72,
      Q => xcorr1(33),
      R => '0'
    );
\xcorr1_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => clear,
      D => product1_reg_n_71,
      Q => xcorr1(34),
      R => '0'
    );
\xcorr1_reg[35]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => clear,
      D => product1_reg_n_70,
      Q => xcorr1(35),
      R => '0'
    );
\xcorr1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => clear,
      D => product1_reg_n_102,
      Q => xcorr1(3),
      R => '0'
    );
\xcorr1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => clear,
      D => product1_reg_n_101,
      Q => xcorr1(4),
      R => '0'
    );
\xcorr1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => clear,
      D => product1_reg_n_100,
      Q => xcorr1(5),
      R => '0'
    );
\xcorr1_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => clear,
      D => product1_reg_n_99,
      Q => xcorr1(6),
      R => '0'
    );
\xcorr1_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => clear,
      D => product1_reg_n_98,
      Q => xcorr1(7),
      R => '0'
    );
\xcorr1_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => clear,
      D => product1_reg_n_97,
      Q => xcorr1(8),
      R => '0'
    );
\xcorr1_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => clear,
      D => product1_reg_n_96,
      Q => xcorr1(9),
      R => '0'
    );
\xcorr[35]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \xcorr[35]_i_2_n_0\,
      I1 => \countMulti_reg__0\(5),
      I2 => \countMulti_reg__0\(4),
      I3 => \countMulti_reg__0\(10),
      I4 => \countMulti_reg__0\(9),
      I5 => \xcorr[35]_i_3_n_0\,
      O => clear
    );
\xcorr[35]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000000000"
    )
        port map (
      I0 => \countMulti_reg__0\(6),
      I1 => \countMulti_reg__0\(7),
      I2 => \countMulti_reg__0\(2),
      I3 => \countMulti_reg__0\(0),
      I4 => \countMulti_reg__0\(11),
      I5 => \countMulti_reg__0\(8),
      O => \xcorr[35]_i_2_n_0\
    );
\xcorr[35]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => countMulti_reg(14),
      I1 => countMulti_reg(15),
      I2 => countMulti_reg(12),
      I3 => countMulti_reg(13),
      I4 => \countMulti_reg__0\(3),
      I5 => \countMulti_reg__0\(1),
      O => \xcorr[35]_i_3_n_0\
    );
\xcorr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => clear,
      D => product_reg_n_105,
      Q => xcorr(0),
      R => '0'
    );
\xcorr_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => clear,
      D => product_reg_n_95,
      Q => xcorr(10),
      R => '0'
    );
\xcorr_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => clear,
      D => product_reg_n_94,
      Q => xcorr(11),
      R => '0'
    );
\xcorr_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => clear,
      D => product_reg_n_93,
      Q => xcorr(12),
      R => '0'
    );
\xcorr_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => clear,
      D => product_reg_n_92,
      Q => xcorr(13),
      R => '0'
    );
\xcorr_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => clear,
      D => product_reg_n_91,
      Q => xcorr(14),
      R => '0'
    );
\xcorr_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => clear,
      D => product_reg_n_90,
      Q => xcorr(15),
      R => '0'
    );
\xcorr_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => clear,
      D => product_reg_n_89,
      Q => xcorr(16),
      R => '0'
    );
\xcorr_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => clear,
      D => product_reg_n_88,
      Q => xcorr(17),
      R => '0'
    );
\xcorr_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => clear,
      D => product_reg_n_87,
      Q => xcorr(18),
      R => '0'
    );
\xcorr_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => clear,
      D => product_reg_n_86,
      Q => xcorr(19),
      R => '0'
    );
\xcorr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => clear,
      D => product_reg_n_104,
      Q => xcorr(1),
      R => '0'
    );
\xcorr_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => clear,
      D => product_reg_n_85,
      Q => xcorr(20),
      R => '0'
    );
\xcorr_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => clear,
      D => product_reg_n_84,
      Q => xcorr(21),
      R => '0'
    );
\xcorr_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => clear,
      D => product_reg_n_83,
      Q => xcorr(22),
      R => '0'
    );
\xcorr_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => clear,
      D => product_reg_n_82,
      Q => xcorr(23),
      R => '0'
    );
\xcorr_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => clear,
      D => product_reg_n_81,
      Q => xcorr(24),
      R => '0'
    );
\xcorr_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => clear,
      D => product_reg_n_80,
      Q => xcorr(25),
      R => '0'
    );
\xcorr_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => clear,
      D => product_reg_n_79,
      Q => xcorr(26),
      R => '0'
    );
\xcorr_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => clear,
      D => product_reg_n_78,
      Q => xcorr(27),
      R => '0'
    );
\xcorr_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => clear,
      D => product_reg_n_77,
      Q => xcorr(28),
      R => '0'
    );
\xcorr_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => clear,
      D => product_reg_n_76,
      Q => xcorr(29),
      R => '0'
    );
\xcorr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => clear,
      D => product_reg_n_103,
      Q => xcorr(2),
      R => '0'
    );
\xcorr_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => clear,
      D => product_reg_n_75,
      Q => xcorr(30),
      R => '0'
    );
\xcorr_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => clear,
      D => product_reg_n_74,
      Q => xcorr(31),
      R => '0'
    );
\xcorr_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => clear,
      D => product_reg_n_73,
      Q => xcorr(32),
      R => '0'
    );
\xcorr_reg[33]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => clear,
      D => product_reg_n_72,
      Q => xcorr(33),
      R => '0'
    );
\xcorr_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => clear,
      D => product_reg_n_71,
      Q => xcorr(34),
      R => '0'
    );
\xcorr_reg[35]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => clear,
      D => product_reg_n_70,
      Q => xcorr(35),
      R => '0'
    );
\xcorr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => clear,
      D => product_reg_n_102,
      Q => xcorr(3),
      R => '0'
    );
\xcorr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => clear,
      D => product_reg_n_101,
      Q => xcorr(4),
      R => '0'
    );
\xcorr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => clear,
      D => product_reg_n_100,
      Q => xcorr(5),
      R => '0'
    );
\xcorr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => clear,
      D => product_reg_n_99,
      Q => xcorr(6),
      R => '0'
    );
\xcorr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => clear,
      D => product_reg_n_98,
      Q => xcorr(7),
      R => '0'
    );
\xcorr_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => clear,
      D => product_reg_n_97,
      Q => xcorr(8),
      R => '0'
    );
\xcorr_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => clear,
      D => product_reg_n_96,
      Q => xcorr(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    clk1Mhz : in STD_LOGIC;
    waveRef0 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    wave0 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    wave00 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    waveRef1 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    wave1 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    wave01 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    waveRef2 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    wave2 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    wave02 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    waveRef3 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    wave3 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    wave03 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    waveRef0Address : out STD_LOGIC_VECTOR ( 15 downto 0 );
    wave0Address : out STD_LOGIC_VECTOR ( 11 downto 0 );
    wave00Address : out STD_LOGIC_VECTOR ( 11 downto 0 );
    waveRef1Address : out STD_LOGIC_VECTOR ( 15 downto 0 );
    wave1Address : out STD_LOGIC_VECTOR ( 11 downto 0 );
    wave01Address : out STD_LOGIC_VECTOR ( 11 downto 0 );
    waveRef2Address : out STD_LOGIC_VECTOR ( 15 downto 0 );
    wave2Address : out STD_LOGIC_VECTOR ( 11 downto 0 );
    wave02Address : out STD_LOGIC_VECTOR ( 11 downto 0 );
    waveRef3Address : out STD_LOGIC_VECTOR ( 15 downto 0 );
    wave3Address : out STD_LOGIC_VECTOR ( 11 downto 0 );
    wave03Address : out STD_LOGIC_VECTOR ( 11 downto 0 );
    xcorr : out STD_LOGIC_VECTOR ( 35 downto 0 );
    xcorr1 : out STD_LOGIC_VECTOR ( 35 downto 0 );
    clkcorr : out STD_LOGIC;
    count : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "MicroBlaze_CC_0_0,CC,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "CC,Vivado 2023.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \^wave03address\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 200000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
begin
  wave00Address(11 downto 0) <= \^wave03address\(11 downto 0);
  wave01Address(11 downto 0) <= \^wave03address\(11 downto 0);
  wave02Address(11 downto 0) <= \^wave03address\(11 downto 0);
  wave03Address(11 downto 0) <= \^wave03address\(11 downto 0);
  wave0Address(11 downto 0) <= \^wave03address\(11 downto 0);
  wave1Address(11 downto 0) <= \^wave03address\(11 downto 0);
  wave2Address(11 downto 0) <= \^wave03address\(11 downto 0);
  wave3Address(11 downto 0) <= \^wave03address\(11 downto 0);
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CC
     port map (
      clk => clk,
      clkcorr => clkcorr,
      count(15 downto 0) => count(15 downto 0),
      product_reg_0 => clk,
      wave0(11 downto 0) => wave0(11 downto 0),
      wave00(11 downto 0) => wave00(11 downto 0),
      wave01(11 downto 0) => wave01(11 downto 0),
      wave02(11 downto 0) => wave02(11 downto 0),
      wave03(11 downto 0) => wave03(11 downto 0),
      wave03Address(11 downto 0) => \^wave03address\(11 downto 0),
      wave1(11 downto 0) => wave1(11 downto 0),
      wave2(11 downto 0) => wave2(11 downto 0),
      wave3(11 downto 0) => wave3(11 downto 0),
      waveRef0(11 downto 0) => waveRef0(11 downto 0),
      waveRef0Address(15 downto 0) => waveRef0Address(15 downto 0),
      waveRef1(11 downto 0) => waveRef1(11 downto 0),
      waveRef1Address(15 downto 0) => waveRef1Address(15 downto 0),
      waveRef2(11 downto 0) => waveRef2(11 downto 0),
      waveRef2Address(15 downto 0) => waveRef2Address(15 downto 0),
      waveRef3(11 downto 0) => waveRef3(11 downto 0),
      waveRef3Address(15 downto 0) => waveRef3Address(15 downto 0),
      xcorr(35 downto 0) => xcorr(35 downto 0),
      xcorr1(35 downto 0) => xcorr1(35 downto 0)
    );
end STRUCTURE;
