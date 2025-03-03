-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Sun Mar  2 04:47:19 2025
-- Host        : James running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.gen/sources_1/bd/MicroBlaze/ip/MicroBlaze_testdelaysine_0_0/MicroBlaze_testdelaysine_0_0_stub.vhdl
-- Design      : MicroBlaze_testdelaysine_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity MicroBlaze_testdelaysine_0_0 is
  Port ( 
    clk1Mhz : in STD_LOGIC;
    wave : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );

  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of MicroBlaze_testdelaysine_0_0 : entity is "MicroBlaze_testdelaysine_0_0,testdelaysine,{}";
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of MicroBlaze_testdelaysine_0_0 : entity is "MicroBlaze_testdelaysine_0_0,testdelaysine,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=testdelaysine,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of MicroBlaze_testdelaysine_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of MicroBlaze_testdelaysine_0_0 : entity is "module_ref";
end MicroBlaze_testdelaysine_0_0;

architecture stub of MicroBlaze_testdelaysine_0_0 is
  attribute syn_black_box : boolean;
  attribute black_box_pad_pin : string;
  attribute syn_black_box of stub : architecture is true;
  attribute black_box_pad_pin of stub : architecture is "clk1Mhz,wave[11:0]";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of stub : architecture is "testdelaysine,Vivado 2024.2";
begin
end;
