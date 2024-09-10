-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Sun Sep  8 01:13:33 2024
-- Host        : DESKTOP-C8C4U9T running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ MicroBlaze_fibonacci_bram_0_0_sim_netlist.vhdl
-- Design      : MicroBlaze_fibonacci_bram_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7s25csga225-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fibonacci_bram is
  port (
    BRAM_addr : out STD_LOGIC_VECTOR ( 10 downto 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fibonacci_bram;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fibonacci_bram is
  signal \^bram_addr\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \address[10]_i_1_n_0\ : STD_LOGIC;
  signal \address[10]_i_3_n_0\ : STD_LOGIC;
  signal \address[10]_i_4_n_0\ : STD_LOGIC;
  signal \address[10]_i_5_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 10 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \address[10]_i_4\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \address[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \address[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \address[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \address[4]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \address[6]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \address[8]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \address[9]_i_1\ : label is "soft_lutpair0";
begin
  BRAM_addr(10 downto 0) <= \^bram_addr\(10 downto 0);
\address[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^bram_addr\(0),
      O => p_0_in(0)
    );
\address[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAEAAA"
    )
        port map (
      I0 => rst,
      I1 => \^bram_addr\(0),
      I2 => \^bram_addr\(2),
      I3 => \^bram_addr\(1),
      I4 => \address[10]_i_3_n_0\,
      I5 => \address[10]_i_4_n_0\,
      O => \address[10]_i_1_n_0\
    );
\address[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^bram_addr\(8),
      I1 => \^bram_addr\(6),
      I2 => \address[10]_i_5_n_0\,
      I3 => \^bram_addr\(7),
      I4 => \^bram_addr\(9),
      I5 => \^bram_addr\(10),
      O => p_0_in(10)
    );
\address[10]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^bram_addr\(8),
      I1 => \^bram_addr\(7),
      I2 => \^bram_addr\(10),
      I3 => \^bram_addr\(9),
      O => \address[10]_i_3_n_0\
    );
\address[10]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^bram_addr\(4),
      I1 => \^bram_addr\(3),
      I2 => \^bram_addr\(6),
      I3 => \^bram_addr\(5),
      O => \address[10]_i_4_n_0\
    );
\address[10]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^bram_addr\(5),
      I1 => \^bram_addr\(3),
      I2 => \^bram_addr\(1),
      I3 => \^bram_addr\(0),
      I4 => \^bram_addr\(2),
      I5 => \^bram_addr\(4),
      O => \address[10]_i_5_n_0\
    );
\address[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^bram_addr\(0),
      I1 => \^bram_addr\(1),
      O => p_0_in(1)
    );
\address[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^bram_addr\(0),
      I1 => \^bram_addr\(1),
      I2 => \^bram_addr\(2),
      O => p_0_in(2)
    );
\address[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^bram_addr\(1),
      I1 => \^bram_addr\(0),
      I2 => \^bram_addr\(2),
      I3 => \^bram_addr\(3),
      O => p_0_in(3)
    );
\address[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^bram_addr\(2),
      I1 => \^bram_addr\(0),
      I2 => \^bram_addr\(1),
      I3 => \^bram_addr\(3),
      I4 => \^bram_addr\(4),
      O => p_0_in(4)
    );
\address[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^bram_addr\(3),
      I1 => \^bram_addr\(1),
      I2 => \^bram_addr\(0),
      I3 => \^bram_addr\(2),
      I4 => \^bram_addr\(4),
      I5 => \^bram_addr\(5),
      O => p_0_in(5)
    );
\address[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \address[10]_i_5_n_0\,
      I1 => \^bram_addr\(6),
      O => p_0_in(6)
    );
\address[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \address[10]_i_5_n_0\,
      I1 => \^bram_addr\(6),
      I2 => \^bram_addr\(7),
      O => p_0_in(7)
    );
\address[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^bram_addr\(6),
      I1 => \address[10]_i_5_n_0\,
      I2 => \^bram_addr\(7),
      I3 => \^bram_addr\(8),
      O => p_0_in(8)
    );
\address[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^bram_addr\(7),
      I1 => \address[10]_i_5_n_0\,
      I2 => \^bram_addr\(6),
      I3 => \^bram_addr\(8),
      I4 => \^bram_addr\(9),
      O => p_0_in(9)
    );
\address_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(0),
      Q => \^bram_addr\(0),
      R => \address[10]_i_1_n_0\
    );
\address_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(10),
      Q => \^bram_addr\(10),
      R => \address[10]_i_1_n_0\
    );
\address_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(1),
      Q => \^bram_addr\(1),
      R => \address[10]_i_1_n_0\
    );
\address_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(2),
      Q => \^bram_addr\(2),
      R => \address[10]_i_1_n_0\
    );
\address_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(3),
      Q => \^bram_addr\(3),
      R => \address[10]_i_1_n_0\
    );
\address_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(4),
      Q => \^bram_addr\(4),
      R => \address[10]_i_1_n_0\
    );
\address_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(5),
      Q => \^bram_addr\(5),
      R => \address[10]_i_1_n_0\
    );
\address_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(6),
      Q => \^bram_addr\(6),
      R => \address[10]_i_1_n_0\
    );
\address_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(7),
      Q => \^bram_addr\(7),
      R => \address[10]_i_1_n_0\
    );
\address_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(8),
      Q => \^bram_addr\(8),
      R => \address[10]_i_1_n_0\
    );
\address_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(9),
      Q => \^bram_addr\(9),
      R => \address[10]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    BRAM_addr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    BRAM_clk : out STD_LOGIC;
    BRAM_din : out STD_LOGIC_VECTOR ( 31 downto 0 );
    BRAM_dout : in STD_LOGIC_VECTOR ( 31 downto 0 );
    BRAM_en : out STD_LOGIC;
    BRAM_rst : out STD_LOGIC;
    BRAM_we : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "MicroBlaze_fibonacci_bram_0_0,fibonacci_bram,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "fibonacci_bram,Vivado 2023.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^bram_addr\ : STD_LOGIC_VECTOR ( 12 downto 2 );
  signal \^clk\ : STD_LOGIC;
  signal \^rst\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of BRAM_clk : signal is "xilinx.com:signal:clock:1.0 BRAM_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of BRAM_clk : signal is "XIL_INTERFACENAME BRAM_clk, ASSOCIATED_RESET BRAM_rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN MicroBlaze_fibonacci_bram_0_0_BRAM_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of BRAM_rst : signal is "xilinx.com:signal:reset:1.0 BRAM_rst RST";
  attribute X_INTERFACE_PARAMETER of BRAM_rst : signal is "XIL_INTERFACENAME BRAM_rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  BRAM_addr(31) <= \<const0>\;
  BRAM_addr(30) <= \<const0>\;
  BRAM_addr(29) <= \<const0>\;
  BRAM_addr(28) <= \<const0>\;
  BRAM_addr(27) <= \<const0>\;
  BRAM_addr(26) <= \<const0>\;
  BRAM_addr(25) <= \<const0>\;
  BRAM_addr(24) <= \<const0>\;
  BRAM_addr(23) <= \<const0>\;
  BRAM_addr(22) <= \<const0>\;
  BRAM_addr(21) <= \<const0>\;
  BRAM_addr(20) <= \<const0>\;
  BRAM_addr(19) <= \<const0>\;
  BRAM_addr(18) <= \<const0>\;
  BRAM_addr(17) <= \<const0>\;
  BRAM_addr(16) <= \<const0>\;
  BRAM_addr(15) <= \<const0>\;
  BRAM_addr(14) <= \<const0>\;
  BRAM_addr(13) <= \<const0>\;
  BRAM_addr(12 downto 2) <= \^bram_addr\(12 downto 2);
  BRAM_addr(1) <= \<const0>\;
  BRAM_addr(0) <= \<const0>\;
  BRAM_clk <= \^clk\;
  BRAM_din(31) <= \<const0>\;
  BRAM_din(30) <= \<const0>\;
  BRAM_din(29) <= \<const0>\;
  BRAM_din(28) <= \<const0>\;
  BRAM_din(27) <= \<const0>\;
  BRAM_din(26) <= \<const0>\;
  BRAM_din(25) <= \<const0>\;
  BRAM_din(24) <= \<const0>\;
  BRAM_din(23) <= \<const0>\;
  BRAM_din(22) <= \<const0>\;
  BRAM_din(21) <= \<const0>\;
  BRAM_din(20) <= \<const0>\;
  BRAM_din(19) <= \<const0>\;
  BRAM_din(18) <= \<const0>\;
  BRAM_din(17) <= \<const0>\;
  BRAM_din(16) <= \<const0>\;
  BRAM_din(15) <= \<const0>\;
  BRAM_din(14) <= \<const0>\;
  BRAM_din(13) <= \<const0>\;
  BRAM_din(12) <= \<const0>\;
  BRAM_din(11) <= \<const0>\;
  BRAM_din(10) <= \<const0>\;
  BRAM_din(9) <= \<const0>\;
  BRAM_din(8) <= \<const0>\;
  BRAM_din(7) <= \<const0>\;
  BRAM_din(6) <= \<const1>\;
  BRAM_din(5) <= \<const0>\;
  BRAM_din(4) <= \<const0>\;
  BRAM_din(3) <= \<const0>\;
  BRAM_din(2) <= \<const1>\;
  BRAM_din(1) <= \<const0>\;
  BRAM_din(0) <= \<const1>\;
  BRAM_en <= \<const1>\;
  BRAM_rst <= \^rst\;
  BRAM_we(3) <= \<const1>\;
  BRAM_we(2) <= \<const1>\;
  BRAM_we(1) <= \<const1>\;
  BRAM_we(0) <= \<const1>\;
  \^clk\ <= clk;
  \^rst\ <= rst;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fibonacci_bram
     port map (
      BRAM_addr(10 downto 0) => \^bram_addr\(12 downto 2),
      clk => \^clk\,
      rst => \^rst\
    );
end STRUCTURE;
