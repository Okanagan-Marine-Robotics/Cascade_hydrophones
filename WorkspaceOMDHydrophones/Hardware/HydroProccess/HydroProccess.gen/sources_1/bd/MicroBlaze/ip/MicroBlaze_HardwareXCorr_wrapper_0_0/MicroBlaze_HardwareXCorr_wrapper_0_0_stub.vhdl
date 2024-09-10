-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Tue Sep 10 01:50:41 2024
-- Host        : DESKTOP-C8C4U9T running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/JamesWilliamson/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.gen/sources_1/bd/MicroBlaze/ip/MicroBlaze_HardwareXCorr_wrapper_0_0/MicroBlaze_HardwareXCorr_wrapper_0_0_stub.vhdl
-- Design      : MicroBlaze_HardwareXCorr_wrapper_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7s25csga225-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity MicroBlaze_HardwareXCorr_wrapper_0_0 is
  Port ( 
    address_0 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clk_0 : in STD_LOGIC;
    xcorr_0 : out STD_LOGIC_VECTOR ( 63 downto 0 )
  );

end MicroBlaze_HardwareXCorr_wrapper_0_0;

architecture stub of MicroBlaze_HardwareXCorr_wrapper_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "address_0[15:0],clk_0,xcorr_0[63:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "HardwareXCorr_wrapper,Vivado 2023.1";
begin
end;
