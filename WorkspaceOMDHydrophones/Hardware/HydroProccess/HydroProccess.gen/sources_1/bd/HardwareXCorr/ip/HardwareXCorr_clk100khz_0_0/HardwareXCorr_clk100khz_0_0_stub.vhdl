-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Tue Sep 10 01:39:42 2024
-- Host        : DESKTOP-C8C4U9T running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/JamesWilliamson/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.gen/sources_1/bd/HardwareXCorr/ip/HardwareXCorr_clk100khz_0_0/HardwareXCorr_clk100khz_0_0_stub.vhdl
-- Design      : HardwareXCorr_clk100khz_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7s25csga225-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity HardwareXCorr_clk100khz_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    clk100k : out STD_LOGIC
  );

end HardwareXCorr_clk100khz_0_0;

architecture stub of HardwareXCorr_clk100khz_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,clk100k";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "clk100khz,Vivado 2023.1";
begin
end;