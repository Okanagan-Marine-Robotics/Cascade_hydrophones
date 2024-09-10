-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Sun Sep  8 01:13:33 2024
-- Host        : DESKTOP-C8C4U9T running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ MicroBlaze_fibonacci_bram_0_0_stub.vhdl
-- Design      : MicroBlaze_fibonacci_bram_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7s25csga225-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    BRAM_addr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    BRAM_clk : out STD_LOGIC;
    BRAM_din : out STD_LOGIC_VECTOR ( 31 downto 0 );
    BRAM_dout : in STD_LOGIC_VECTOR ( 31 downto 0 );
    BRAM_en : out STD_LOGIC;
    BRAM_rst : out STD_LOGIC;
    BRAM_we : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst,BRAM_addr[31:0],BRAM_clk,BRAM_din[31:0],BRAM_dout[31:0],BRAM_en,BRAM_rst,BRAM_we[3:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "fibonacci_bram,Vivado 2023.1";
begin
end;
