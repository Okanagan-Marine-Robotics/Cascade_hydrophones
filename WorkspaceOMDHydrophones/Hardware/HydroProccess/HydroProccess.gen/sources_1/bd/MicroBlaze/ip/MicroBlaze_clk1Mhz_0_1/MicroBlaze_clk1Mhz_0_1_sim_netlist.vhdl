-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Sun Aug  3 00:17:34 2025
-- Host        : James running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.gen/sources_1/bd/MicroBlaze/ip/MicroBlaze_clk1Mhz_0_1/MicroBlaze_clk1Mhz_0_1_sim_netlist.vhdl
-- Design      : MicroBlaze_clk1Mhz_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity MicroBlaze_clk1Mhz_0_1_clk1Mhz is
  port (
    clk1Mhz : out STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of MicroBlaze_clk1Mhz_0_1_clk1Mhz : entity is "clk1Mhz";
end MicroBlaze_clk1Mhz_0_1_clk1Mhz;

architecture STRUCTURE of MicroBlaze_clk1Mhz_0_1_clk1Mhz is
  signal clear : STD_LOGIC;
  signal \^clk1mhz\ : STD_LOGIC;
  signal clk1Mhz_i_1_n_0 : STD_LOGIC;
  signal clk1Mhz_i_2_n_0 : STD_LOGIC;
  signal clk1Mhz_i_3_n_0 : STD_LOGIC;
  signal \count[10]_i_3_n_0\ : STD_LOGIC;
  signal count_reg : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 10 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of clk1Mhz_i_3 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \count[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \count[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \count[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \count[6]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \count[7]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \count[8]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \count[9]_i_1\ : label is "soft_lutpair1";
begin
  clk1Mhz <= \^clk1mhz\;
clk1Mhz_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => clk1Mhz_i_2_n_0,
      I1 => clk1Mhz_i_3_n_0,
      I2 => \^clk1mhz\,
      O => clk1Mhz_i_1_n_0
    );
clk1Mhz_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => count_reg(7),
      I1 => count_reg(8),
      I2 => count_reg(5),
      I3 => count_reg(6),
      I4 => count_reg(10),
      I5 => count_reg(9),
      O => clk1Mhz_i_2_n_0
    );
clk1Mhz_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => count_reg(0),
      I1 => count_reg(2),
      I2 => count_reg(1),
      I3 => count_reg(4),
      I4 => count_reg(3),
      O => clk1Mhz_i_3_n_0
    );
clk1Mhz_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => clk1Mhz_i_1_n_0,
      Q => \^clk1mhz\,
      R => '0'
    );
\count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_reg(0),
      O => p_0_in(0)
    );
\count[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000010000000000"
    )
        port map (
      I0 => count_reg(3),
      I1 => count_reg(4),
      I2 => count_reg(1),
      I3 => count_reg(2),
      I4 => count_reg(0),
      I5 => clk1Mhz_i_2_n_0,
      O => clear
    );
\count[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFF08000000"
    )
        port map (
      I0 => count_reg(9),
      I1 => count_reg(7),
      I2 => \count[10]_i_3_n_0\,
      I3 => count_reg(6),
      I4 => count_reg(8),
      I5 => count_reg(10),
      O => p_0_in(10)
    );
\count[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => count_reg(4),
      I1 => count_reg(2),
      I2 => count_reg(0),
      I3 => count_reg(1),
      I4 => count_reg(3),
      I5 => count_reg(5),
      O => \count[10]_i_3_n_0\
    );
\count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => count_reg(0),
      I1 => count_reg(1),
      O => p_0_in(1)
    );
\count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => count_reg(1),
      I1 => count_reg(0),
      I2 => count_reg(2),
      O => p_0_in(2)
    );
\count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => count_reg(2),
      I1 => count_reg(0),
      I2 => count_reg(1),
      I3 => count_reg(3),
      O => p_0_in(3)
    );
\count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => count_reg(3),
      I1 => count_reg(1),
      I2 => count_reg(0),
      I3 => count_reg(2),
      I4 => count_reg(4),
      O => p_0_in(4)
    );
\count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => count_reg(4),
      I1 => count_reg(2),
      I2 => count_reg(0),
      I3 => count_reg(1),
      I4 => count_reg(3),
      I5 => count_reg(5),
      O => p_0_in(5)
    );
\count[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \count[10]_i_3_n_0\,
      I1 => count_reg(6),
      O => p_0_in(6)
    );
\count[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => count_reg(6),
      I1 => \count[10]_i_3_n_0\,
      I2 => count_reg(7),
      O => p_0_in(7)
    );
\count[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => count_reg(7),
      I1 => \count[10]_i_3_n_0\,
      I2 => count_reg(6),
      I3 => count_reg(8),
      O => p_0_in(8)
    );
\count[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FF0800"
    )
        port map (
      I0 => count_reg(8),
      I1 => count_reg(6),
      I2 => \count[10]_i_3_n_0\,
      I3 => count_reg(7),
      I4 => count_reg(9),
      O => p_0_in(9)
    );
\count_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(0),
      Q => count_reg(0),
      S => clear
    );
\count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(10),
      Q => count_reg(10),
      R => clear
    );
\count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(1),
      Q => count_reg(1),
      R => clear
    );
\count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(2),
      Q => count_reg(2),
      R => clear
    );
\count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(3),
      Q => count_reg(3),
      R => clear
    );
\count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(4),
      Q => count_reg(4),
      R => clear
    );
\count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(5),
      Q => count_reg(5),
      R => clear
    );
\count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(6),
      Q => count_reg(6),
      R => clear
    );
\count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(7),
      Q => count_reg(7),
      R => clear
    );
\count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(8),
      Q => count_reg(8),
      R => clear
    );
\count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(9),
      Q => count_reg(9),
      R => clear
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity MicroBlaze_clk1Mhz_0_1 is
  port (
    clk : in STD_LOGIC;
    clk1Mhz : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of MicroBlaze_clk1Mhz_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of MicroBlaze_clk1Mhz_0_1 : entity is "MicroBlaze_clk1Mhz_0_1,clk1Mhz,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of MicroBlaze_clk1Mhz_0_1 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of MicroBlaze_clk1Mhz_0_1 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of MicroBlaze_clk1Mhz_0_1 : entity is "clk1Mhz,Vivado 2024.2";
end MicroBlaze_clk1Mhz_0_1;

architecture STRUCTURE of MicroBlaze_clk1Mhz_0_1 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 200000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN MicroBlaze_processing_system7_0_1_FCLK_CLK0, INSERT_VIP 0";
begin
inst: entity work.MicroBlaze_clk1Mhz_0_1_clk1Mhz
     port map (
      clk => clk,
      clk1Mhz => clk1Mhz
    );
end STRUCTURE;
