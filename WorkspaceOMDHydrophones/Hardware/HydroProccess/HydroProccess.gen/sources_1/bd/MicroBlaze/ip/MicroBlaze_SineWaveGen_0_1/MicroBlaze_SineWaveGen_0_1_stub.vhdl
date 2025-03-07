-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Fri Mar  7 03:08:26 2025
-- Host        : James running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.gen/sources_1/bd/MicroBlaze/ip/MicroBlaze_SineWaveGen_0_1/MicroBlaze_SineWaveGen_0_1_stub.vhdl
-- Design      : MicroBlaze_SineWaveGen_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity MicroBlaze_SineWaveGen_0_1 is
  Port ( 
    clk1Mhz : in STD_LOGIC;
    delay : in STD_LOGIC_VECTOR ( 31 downto 0 );
    wave : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );

  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of MicroBlaze_SineWaveGen_0_1 : entity is "MicroBlaze_SineWaveGen_0_1,SineWaveGen,{}";
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of MicroBlaze_SineWaveGen_0_1 : entity is "MicroBlaze_SineWaveGen_0_1,SineWaveGen,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=SineWaveGen,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of MicroBlaze_SineWaveGen_0_1 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of MicroBlaze_SineWaveGen_0_1 : entity is "module_ref";
end MicroBlaze_SineWaveGen_0_1;

architecture stub of MicroBlaze_SineWaveGen_0_1 is
  attribute syn_black_box : boolean;
  attribute black_box_pad_pin : string;
  attribute syn_black_box of stub : architecture is true;
  attribute black_box_pad_pin of stub : architecture is "clk1Mhz,delay[31:0],wave[11:0]";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of stub : architecture is "SineWaveGen,Vivado 2024.2";
begin
end;
