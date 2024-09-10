-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Mon Sep  9 22:53:46 2024
-- Host        : DESKTOP-C8C4U9T running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ MicroBlaze_Counter_0_0_sim_netlist.vhdl
-- Design      : MicroBlaze_Counter_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7s25csga225-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Counter is
  port (
    address : out STD_LOGIC_VECTOR ( 9 downto 0 );
    clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Counter;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Counter is
  signal \^address\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \address[9]_i_3_n_0\ : STD_LOGIC;
  signal \address[9]_i_4_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal sel : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \address[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \address[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \address[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \address[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \address[4]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \address[6]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \address[7]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \address[8]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \address[9]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \address[9]_i_3\ : label is "soft_lutpair2";
begin
  address(9 downto 0) <= \^address\(9 downto 0);
\address[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^address\(0),
      O => p_0_in(0)
    );
\address[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^address\(0),
      I1 => \^address\(1),
      O => p_0_in(1)
    );
\address[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^address\(0),
      I1 => \^address\(1),
      I2 => \^address\(2),
      O => p_0_in(2)
    );
\address[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^address\(1),
      I1 => \^address\(0),
      I2 => \^address\(2),
      I3 => \^address\(3),
      O => p_0_in(3)
    );
\address[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^address\(2),
      I1 => \^address\(0),
      I2 => \^address\(1),
      I3 => \^address\(3),
      I4 => \^address\(4),
      O => p_0_in(4)
    );
\address[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^address\(3),
      I1 => \^address\(1),
      I2 => \^address\(0),
      I3 => \^address\(2),
      I4 => \^address\(4),
      I5 => \^address\(5),
      O => p_0_in(5)
    );
\address[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \address[9]_i_4_n_0\,
      I1 => \^address\(6),
      O => p_0_in(6)
    );
\address[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \address[9]_i_4_n_0\,
      I1 => \^address\(6),
      I2 => \^address\(7),
      O => p_0_in(7)
    );
\address[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^address\(6),
      I1 => \address[9]_i_4_n_0\,
      I2 => \^address\(7),
      I3 => \^address\(8),
      O => p_0_in(8)
    );
\address[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^address\(7),
      I1 => \^address\(9),
      I2 => \^address\(6),
      I3 => \^address\(5),
      I4 => \^address\(3),
      I5 => \address[9]_i_3_n_0\,
      O => sel
    );
\address[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^address\(7),
      I1 => \address[9]_i_4_n_0\,
      I2 => \^address\(6),
      I3 => \^address\(8),
      I4 => \^address\(9),
      O => p_0_in(9)
    );
\address[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => \^address\(4),
      I1 => \^address\(2),
      I2 => \^address\(8),
      I3 => \^address\(0),
      I4 => \^address\(1),
      O => \address[9]_i_3_n_0\
    );
\address[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^address\(5),
      I1 => \^address\(3),
      I2 => \^address\(1),
      I3 => \^address\(0),
      I4 => \^address\(2),
      I5 => \^address\(4),
      O => \address[9]_i_4_n_0\
    );
\address_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sel,
      D => p_0_in(0),
      Q => \^address\(0),
      R => '0'
    );
\address_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sel,
      D => p_0_in(1),
      Q => \^address\(1),
      R => '0'
    );
\address_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sel,
      D => p_0_in(2),
      Q => \^address\(2),
      R => '0'
    );
\address_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sel,
      D => p_0_in(3),
      Q => \^address\(3),
      R => '0'
    );
\address_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sel,
      D => p_0_in(4),
      Q => \^address\(4),
      R => '0'
    );
\address_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sel,
      D => p_0_in(5),
      Q => \^address\(5),
      R => '0'
    );
\address_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sel,
      D => p_0_in(6),
      Q => \^address\(6),
      R => '0'
    );
\address_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sel,
      D => p_0_in(7),
      Q => \^address\(7),
      R => '0'
    );
\address_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sel,
      D => p_0_in(8),
      Q => \^address\(8),
      R => '0'
    );
\address_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sel,
      D => p_0_in(9),
      Q => \^address\(9),
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
    address : out STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "MicroBlaze_Counter_0_0,Counter,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Counter,Vivado 2023.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Counter
     port map (
      address(9 downto 0) => address(9 downto 0),
      clk => clk
    );
end STRUCTURE;
