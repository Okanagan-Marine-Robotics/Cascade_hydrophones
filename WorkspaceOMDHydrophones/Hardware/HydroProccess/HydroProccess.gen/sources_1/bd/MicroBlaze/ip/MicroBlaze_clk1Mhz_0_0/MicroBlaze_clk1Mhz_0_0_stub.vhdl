-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Tue Sep 24 20:49:50 2024
-- Host        : DESKTOP-NOLS2CR running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/JamesWilliamson/Documents/GitHub/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.gen/sources_1/bd/MicroBlaze/ip/MicroBlaze_clk1Mhz_0_0/MicroBlaze_clk1Mhz_0_0_stub.vhdl
-- Design      : MicroBlaze_clk1Mhz_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7s25csga225-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity MicroBlaze_clk1Mhz_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    clk1Mhz : out STD_LOGIC
  );

end MicroBlaze_clk1Mhz_0_0;

architecture stub of MicroBlaze_clk1Mhz_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,clk1Mhz";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "clk1Mhz,Vivado 2023.2";
begin
end;
