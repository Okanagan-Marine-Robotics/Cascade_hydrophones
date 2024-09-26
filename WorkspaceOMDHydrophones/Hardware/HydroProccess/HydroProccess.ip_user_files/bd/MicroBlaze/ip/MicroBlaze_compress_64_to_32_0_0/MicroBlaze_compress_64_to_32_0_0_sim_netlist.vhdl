-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Thu Sep 26 01:26:32 2024
-- Host        : DESKTOP-NOLS2CR running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.gen/sources_1/bd/MicroBlaze/ip/MicroBlaze_compress_64_to_32_0_0/MicroBlaze_compress_64_to_32_0_0_sim_netlist.vhdl
-- Design      : MicroBlaze_compress_64_to_32_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7s25csga225-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity MicroBlaze_compress_64_to_32_0_0 is
  port (
    in_data : in STD_LOGIC_VECTOR ( 63 downto 0 );
    out_data : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of MicroBlaze_compress_64_to_32_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of MicroBlaze_compress_64_to_32_0_0 : entity is "MicroBlaze_compress_64_to_32_0_0,compress_64_to_32,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of MicroBlaze_compress_64_to_32_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of MicroBlaze_compress_64_to_32_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of MicroBlaze_compress_64_to_32_0_0 : entity is "compress_64_to_32,Vivado 2023.2";
end MicroBlaze_compress_64_to_32_0_0;

architecture STRUCTURE of MicroBlaze_compress_64_to_32_0_0 is
  signal \^in_data\ : STD_LOGIC_VECTOR ( 63 downto 0 );
begin
  \^in_data\(35 downto 4) <= in_data(35 downto 4);
  out_data(31 downto 0) <= \^in_data\(35 downto 4);
end STRUCTURE;
