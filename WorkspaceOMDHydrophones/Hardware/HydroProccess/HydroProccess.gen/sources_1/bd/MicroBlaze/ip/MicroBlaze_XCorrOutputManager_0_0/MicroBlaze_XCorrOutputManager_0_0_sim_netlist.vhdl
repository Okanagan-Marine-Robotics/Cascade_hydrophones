-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Sat Mar  1 01:45:13 2025
-- Host        : James running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.gen/sources_1/bd/MicroBlaze/ip/MicroBlaze_XCorrOutputManager_0_0/MicroBlaze_XCorrOutputManager_0_0_sim_netlist.vhdl
-- Design      : MicroBlaze_XCorrOutputManager_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity MicroBlaze_XCorrOutputManager_0_0_XCorrOutputManager is
  port (
    XCORR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    XCORR1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    XCORR_prime : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC;
    XCORR_prime1 : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of MicroBlaze_XCorrOutputManager_0_0_XCorrOutputManager : entity is "XCorrOutputManager";
end MicroBlaze_XCorrOutputManager_0_0_XCorrOutputManager;

architecture STRUCTURE of MicroBlaze_XCorrOutputManager_0_0_XCorrOutputManager is
begin
\XCORR1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => XCORR_prime1(0),
      Q => XCORR1(0),
      R => '0'
    );
\XCORR1_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => XCORR_prime1(10),
      Q => XCORR1(10),
      R => '0'
    );
\XCORR1_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => XCORR_prime1(11),
      Q => XCORR1(11),
      R => '0'
    );
\XCORR1_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => XCORR_prime1(12),
      Q => XCORR1(12),
      R => '0'
    );
\XCORR1_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => XCORR_prime1(13),
      Q => XCORR1(13),
      R => '0'
    );
\XCORR1_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => XCORR_prime1(14),
      Q => XCORR1(14),
      R => '0'
    );
\XCORR1_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => XCORR_prime1(15),
      Q => XCORR1(15),
      R => '0'
    );
\XCORR1_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => XCORR_prime1(16),
      Q => XCORR1(16),
      R => '0'
    );
\XCORR1_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => XCORR_prime1(17),
      Q => XCORR1(17),
      R => '0'
    );
\XCORR1_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => XCORR_prime1(18),
      Q => XCORR1(18),
      R => '0'
    );
\XCORR1_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => XCORR_prime1(19),
      Q => XCORR1(19),
      R => '0'
    );
\XCORR1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => XCORR_prime1(1),
      Q => XCORR1(1),
      R => '0'
    );
\XCORR1_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => XCORR_prime1(20),
      Q => XCORR1(20),
      R => '0'
    );
\XCORR1_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => XCORR_prime1(21),
      Q => XCORR1(21),
      R => '0'
    );
\XCORR1_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => XCORR_prime1(22),
      Q => XCORR1(22),
      R => '0'
    );
\XCORR1_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => XCORR_prime1(23),
      Q => XCORR1(23),
      R => '0'
    );
\XCORR1_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => XCORR_prime1(24),
      Q => XCORR1(24),
      R => '0'
    );
\XCORR1_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => XCORR_prime1(25),
      Q => XCORR1(25),
      R => '0'
    );
\XCORR1_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => XCORR_prime1(26),
      Q => XCORR1(26),
      R => '0'
    );
\XCORR1_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => XCORR_prime1(27),
      Q => XCORR1(27),
      R => '0'
    );
\XCORR1_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => XCORR_prime1(28),
      Q => XCORR1(28),
      R => '0'
    );
\XCORR1_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => XCORR_prime1(29),
      Q => XCORR1(29),
      R => '0'
    );
\XCORR1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => XCORR_prime1(2),
      Q => XCORR1(2),
      R => '0'
    );
\XCORR1_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => XCORR_prime1(30),
      Q => XCORR1(30),
      R => '0'
    );
\XCORR1_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => XCORR_prime1(31),
      Q => XCORR1(31),
      R => '0'
    );
\XCORR1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => XCORR_prime1(3),
      Q => XCORR1(3),
      R => '0'
    );
\XCORR1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => XCORR_prime1(4),
      Q => XCORR1(4),
      R => '0'
    );
\XCORR1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => XCORR_prime1(5),
      Q => XCORR1(5),
      R => '0'
    );
\XCORR1_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => XCORR_prime1(6),
      Q => XCORR1(6),
      R => '0'
    );
\XCORR1_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => XCORR_prime1(7),
      Q => XCORR1(7),
      R => '0'
    );
\XCORR1_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => XCORR_prime1(8),
      Q => XCORR1(8),
      R => '0'
    );
\XCORR1_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => XCORR_prime1(9),
      Q => XCORR1(9),
      R => '0'
    );
\XCORR_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => XCORR_prime(0),
      Q => XCORR(0),
      R => '0'
    );
\XCORR_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => XCORR_prime(10),
      Q => XCORR(10),
      R => '0'
    );
\XCORR_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => XCORR_prime(11),
      Q => XCORR(11),
      R => '0'
    );
\XCORR_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => XCORR_prime(12),
      Q => XCORR(12),
      R => '0'
    );
\XCORR_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => XCORR_prime(13),
      Q => XCORR(13),
      R => '0'
    );
\XCORR_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => XCORR_prime(14),
      Q => XCORR(14),
      R => '0'
    );
\XCORR_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => XCORR_prime(15),
      Q => XCORR(15),
      R => '0'
    );
\XCORR_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => XCORR_prime(16),
      Q => XCORR(16),
      R => '0'
    );
\XCORR_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => XCORR_prime(17),
      Q => XCORR(17),
      R => '0'
    );
\XCORR_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => XCORR_prime(18),
      Q => XCORR(18),
      R => '0'
    );
\XCORR_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => XCORR_prime(19),
      Q => XCORR(19),
      R => '0'
    );
\XCORR_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => XCORR_prime(1),
      Q => XCORR(1),
      R => '0'
    );
\XCORR_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => XCORR_prime(20),
      Q => XCORR(20),
      R => '0'
    );
\XCORR_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => XCORR_prime(21),
      Q => XCORR(21),
      R => '0'
    );
\XCORR_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => XCORR_prime(22),
      Q => XCORR(22),
      R => '0'
    );
\XCORR_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => XCORR_prime(23),
      Q => XCORR(23),
      R => '0'
    );
\XCORR_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => XCORR_prime(24),
      Q => XCORR(24),
      R => '0'
    );
\XCORR_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => XCORR_prime(25),
      Q => XCORR(25),
      R => '0'
    );
\XCORR_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => XCORR_prime(26),
      Q => XCORR(26),
      R => '0'
    );
\XCORR_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => XCORR_prime(27),
      Q => XCORR(27),
      R => '0'
    );
\XCORR_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => XCORR_prime(28),
      Q => XCORR(28),
      R => '0'
    );
\XCORR_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => XCORR_prime(29),
      Q => XCORR(29),
      R => '0'
    );
\XCORR_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => XCORR_prime(2),
      Q => XCORR(2),
      R => '0'
    );
\XCORR_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => XCORR_prime(30),
      Q => XCORR(30),
      R => '0'
    );
\XCORR_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => XCORR_prime(31),
      Q => XCORR(31),
      R => '0'
    );
\XCORR_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => XCORR_prime(3),
      Q => XCORR(3),
      R => '0'
    );
\XCORR_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => XCORR_prime(4),
      Q => XCORR(4),
      R => '0'
    );
\XCORR_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => XCORR_prime(5),
      Q => XCORR(5),
      R => '0'
    );
\XCORR_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => XCORR_prime(6),
      Q => XCORR(6),
      R => '0'
    );
\XCORR_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => XCORR_prime(7),
      Q => XCORR(7),
      R => '0'
    );
\XCORR_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => XCORR_prime(8),
      Q => XCORR(8),
      R => '0'
    );
\XCORR_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => XCORR_prime(9),
      Q => XCORR(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity MicroBlaze_XCorrOutputManager_0_0 is
  port (
    XCORR_prime : in STD_LOGIC_VECTOR ( 35 downto 0 );
    XCORR_prime1 : in STD_LOGIC_VECTOR ( 35 downto 0 );
    XCORR_second : in STD_LOGIC_VECTOR ( 35 downto 0 );
    XCORR_second1 : in STD_LOGIC_VECTOR ( 35 downto 0 );
    reset : in STD_LOGIC;
    reset1 : in STD_LOGIC;
    clk : in STD_LOGIC;
    XCORR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    XCORR1 : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of MicroBlaze_XCorrOutputManager_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of MicroBlaze_XCorrOutputManager_0_0 : entity is "MicroBlaze_XCorrOutputManager_0_0,XCorrOutputManager,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of MicroBlaze_XCorrOutputManager_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of MicroBlaze_XCorrOutputManager_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of MicroBlaze_XCorrOutputManager_0_0 : entity is "XCorrOutputManager,Vivado 2024.2";
end MicroBlaze_XCorrOutputManager_0_0;

architecture STRUCTURE of MicroBlaze_XCorrOutputManager_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 200000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN MicroBlaze_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute X_INTERFACE_MODE of reset : signal is "slave";
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.MicroBlaze_XCorrOutputManager_0_0_XCorrOutputManager
     port map (
      XCORR(31 downto 0) => XCORR(31 downto 0),
      XCORR1(31 downto 0) => XCORR1(31 downto 0),
      XCORR_prime(31 downto 0) => XCORR_prime(35 downto 4),
      XCORR_prime1(31 downto 0) => XCORR_prime1(35 downto 4),
      clk => clk
    );
end STRUCTURE;
