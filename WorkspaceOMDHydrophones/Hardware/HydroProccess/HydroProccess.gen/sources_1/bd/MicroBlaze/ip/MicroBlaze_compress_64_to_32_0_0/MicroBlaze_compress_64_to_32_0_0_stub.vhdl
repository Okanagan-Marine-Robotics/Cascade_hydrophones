-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Tue Sep 10 01:39:54 2024
-- Host        : DESKTOP-C8C4U9T running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/JamesWilliamson/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.gen/sources_1/bd/MicroBlaze/ip/MicroBlaze_compress_64_to_32_0_0/MicroBlaze_compress_64_to_32_0_0_stub.vhdl
-- Design      : MicroBlaze_compress_64_to_32_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7s25csga225-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity MicroBlaze_compress_64_to_32_0_0 is
  Port ( 
    in_data : in STD_LOGIC_VECTOR ( 63 downto 0 );
    out_data : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end MicroBlaze_compress_64_to_32_0_0;

architecture stub of MicroBlaze_compress_64_to_32_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "in_data[63:0],out_data[31:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "compress_64_to_32,Vivado 2023.1";
begin
end;