-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Sun Mar  2 04:48:05 2025
-- Host        : James running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.gen/sources_1/bd/MicroBlaze/ip/MicroBlaze_BRAMMUX_1_0/MicroBlaze_BRAMMUX_1_0_stub.vhdl
-- Design      : MicroBlaze_BRAMMUX_1_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity MicroBlaze_BRAMMUX_1_0 is
  Port ( 
    waveRef0 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    waveRef1 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    waveRef2 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    waveRef3 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    Ref0 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    Ref1 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    Ref2 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    Ref3 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    waveRef0Address : in STD_LOGIC_VECTOR ( 13 downto 0 );
    waveRef1Address : in STD_LOGIC_VECTOR ( 13 downto 0 );
    waveRef2Address : in STD_LOGIC_VECTOR ( 13 downto 0 );
    waveRef3Address : in STD_LOGIC_VECTOR ( 13 downto 0 );
    Ref0Address : out STD_LOGIC_VECTOR ( 13 downto 0 );
    Ref1Address : out STD_LOGIC_VECTOR ( 13 downto 0 );
    Ref2Address : out STD_LOGIC_VECTOR ( 13 downto 0 );
    Ref3Address : out STD_LOGIC_VECTOR ( 13 downto 0 );
    clk : in STD_LOGIC
  );

  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of MicroBlaze_BRAMMUX_1_0 : entity is "MicroBlaze_BRAMMUX_1_0,BRAMMUX,{}";
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of MicroBlaze_BRAMMUX_1_0 : entity is "MicroBlaze_BRAMMUX_1_0,BRAMMUX,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=BRAMMUX,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of MicroBlaze_BRAMMUX_1_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of MicroBlaze_BRAMMUX_1_0 : entity is "module_ref";
end MicroBlaze_BRAMMUX_1_0;

architecture stub of MicroBlaze_BRAMMUX_1_0 is
  attribute syn_black_box : boolean;
  attribute black_box_pad_pin : string;
  attribute syn_black_box of stub : architecture is true;
  attribute black_box_pad_pin of stub : architecture is "waveRef0[11:0],waveRef1[11:0],waveRef2[11:0],waveRef3[11:0],Ref0[11:0],Ref1[11:0],Ref2[11:0],Ref3[11:0],waveRef0Address[13:0],waveRef1Address[13:0],waveRef2Address[13:0],waveRef3Address[13:0],Ref0Address[13:0],Ref1Address[13:0],Ref2Address[13:0],Ref3Address[13:0],clk";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 200000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN MicroBlaze_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of stub : architecture is "BRAMMUX,Vivado 2024.2";
begin
end;
