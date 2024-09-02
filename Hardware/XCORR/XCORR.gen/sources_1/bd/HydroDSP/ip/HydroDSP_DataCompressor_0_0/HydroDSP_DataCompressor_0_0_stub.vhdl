-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Sun Sep  1 03:35:11 2024
-- Host        : DESKTOP-C8C4U9T running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top HydroDSP_DataCompressor_0_0 -prefix
--               HydroDSP_DataCompressor_0_0_ HydroDSP_DataCompressor_0_0_stub.vhdl
-- Design      : HydroDSP_DataCompressor_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7s25csga225-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity HydroDSP_DataCompressor_0_0 is
  Port ( 
    XCorr : in STD_LOGIC_VECTOR ( 63 downto 0 );
    count : in STD_LOGIC_VECTOR ( 15 downto 0 );
    address : out STD_LOGIC_VECTOR ( 15 downto 0 );
    CompressedData : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end HydroDSP_DataCompressor_0_0;

architecture stub of HydroDSP_DataCompressor_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "XCorr[63:0],count[15:0],address[15:0],CompressedData[31:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "DataCompressor,Vivado 2023.1";
begin
end;
