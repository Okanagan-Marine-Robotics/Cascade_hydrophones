// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Mon Feb 17 01:46:19 2025
// Host        : James running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.gen/sources_1/bd/MicroBlaze/ip/MicroBlaze_SPI_ADC_Master_1_0/MicroBlaze_SPI_ADC_Master_1_0_sim_netlist.v
// Design      : MicroBlaze_SPI_ADC_Master_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "MicroBlaze_SPI_ADC_Master_1_0,SPI_ADC_Master,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "SPI_ADC_Master,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module MicroBlaze_SPI_ADC_Master_1_0
   (clk16MHz,
    clk,
    MISO,
    wave,
    CS,
    SCLK);
  input clk16MHz;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 200000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN MicroBlaze_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  input MISO;
  output [11:0]wave;
  output CS;
  output SCLK;

  wire CS;
  wire MISO;
  wire SCLK;
  wire clk16MHz;
  wire [11:0]wave;

  MicroBlaze_SPI_ADC_Master_1_0_SPI_ADC_Master inst
       (.CS(CS),
        .MISO(MISO),
        .SCLK(SCLK),
        .clk16MHz(clk16MHz),
        .wave(wave));
endmodule

(* ORIG_REF_NAME = "SPI_ADC_Master" *) 
module MicroBlaze_SPI_ADC_Master_1_0_SPI_ADC_Master
   (wave,
    CS,
    SCLK,
    clk16MHz,
    MISO);
  output [11:0]wave;
  output CS;
  output SCLK;
  input clk16MHz;
  input MISO;

  wire CS;
  wire CS_i_1_n_0;
  wire MISO;
  wire SCLK;
  wire SCLK_INST_0_i_1_n_0;
  wire SCLK_INST_0_i_2_n_0;
  wire SCLK_INST_0_i_3_n_0;
  wire SCLK_INST_0_i_4_n_0;
  wire SCLK_INST_0_i_5_n_0;
  wire SCLK_INST_0_i_6_n_0;
  wire SCLK_INST_0_i_7_n_0;
  wire [11:0]bufferwave;
  wire clk16MHz;
  wire [31:1]clkCounter0;
  wire clkCounter0_carry__0_i_1_n_0;
  wire clkCounter0_carry__0_i_2_n_0;
  wire clkCounter0_carry__0_i_3_n_0;
  wire clkCounter0_carry__0_i_4_n_0;
  wire clkCounter0_carry__0_n_0;
  wire clkCounter0_carry__0_n_1;
  wire clkCounter0_carry__0_n_2;
  wire clkCounter0_carry__0_n_3;
  wire clkCounter0_carry__1_i_1_n_0;
  wire clkCounter0_carry__1_i_2_n_0;
  wire clkCounter0_carry__1_i_3_n_0;
  wire clkCounter0_carry__1_i_4_n_0;
  wire clkCounter0_carry__1_n_0;
  wire clkCounter0_carry__1_n_1;
  wire clkCounter0_carry__1_n_2;
  wire clkCounter0_carry__1_n_3;
  wire clkCounter0_carry__2_i_1_n_0;
  wire clkCounter0_carry__2_i_2_n_0;
  wire clkCounter0_carry__2_i_3_n_0;
  wire clkCounter0_carry__2_i_4_n_0;
  wire clkCounter0_carry__2_n_0;
  wire clkCounter0_carry__2_n_1;
  wire clkCounter0_carry__2_n_2;
  wire clkCounter0_carry__2_n_3;
  wire clkCounter0_carry__3_i_1_n_0;
  wire clkCounter0_carry__3_i_2_n_0;
  wire clkCounter0_carry__3_i_3_n_0;
  wire clkCounter0_carry__3_i_4_n_0;
  wire clkCounter0_carry__3_n_0;
  wire clkCounter0_carry__3_n_1;
  wire clkCounter0_carry__3_n_2;
  wire clkCounter0_carry__3_n_3;
  wire clkCounter0_carry__4_i_1_n_0;
  wire clkCounter0_carry__4_i_2_n_0;
  wire clkCounter0_carry__4_i_3_n_0;
  wire clkCounter0_carry__4_i_4_n_0;
  wire clkCounter0_carry__4_n_0;
  wire clkCounter0_carry__4_n_1;
  wire clkCounter0_carry__4_n_2;
  wire clkCounter0_carry__4_n_3;
  wire clkCounter0_carry__5_i_1_n_0;
  wire clkCounter0_carry__5_i_2_n_0;
  wire clkCounter0_carry__5_i_3_n_0;
  wire clkCounter0_carry__5_i_4_n_0;
  wire clkCounter0_carry__5_n_0;
  wire clkCounter0_carry__5_n_1;
  wire clkCounter0_carry__5_n_2;
  wire clkCounter0_carry__5_n_3;
  wire clkCounter0_carry__6_i_1_n_0;
  wire clkCounter0_carry__6_i_2_n_0;
  wire clkCounter0_carry__6_i_3_n_0;
  wire clkCounter0_carry__6_n_2;
  wire clkCounter0_carry__6_n_3;
  wire clkCounter0_carry_i_1_n_0;
  wire clkCounter0_carry_i_2_n_0;
  wire clkCounter0_carry_i_3_n_0;
  wire clkCounter0_carry_i_4_n_0;
  wire clkCounter0_carry_n_0;
  wire clkCounter0_carry_n_1;
  wire clkCounter0_carry_n_2;
  wire clkCounter0_carry_n_3;
  wire \clkCounter[0]_i_2_n_0 ;
  wire \clkCounter[0]_i_3_n_0 ;
  wire \clkCounter[0]_i_4_n_0 ;
  wire \clkCounter[0]_i_5_n_0 ;
  wire \clkCounter[0]_i_6_n_0 ;
  wire \clkCounter[12]_i_2_n_0 ;
  wire \clkCounter[12]_i_3_n_0 ;
  wire \clkCounter[12]_i_4_n_0 ;
  wire \clkCounter[12]_i_5_n_0 ;
  wire \clkCounter[16]_i_2_n_0 ;
  wire \clkCounter[16]_i_3_n_0 ;
  wire \clkCounter[16]_i_4_n_0 ;
  wire \clkCounter[16]_i_5_n_0 ;
  wire \clkCounter[20]_i_2_n_0 ;
  wire \clkCounter[20]_i_3_n_0 ;
  wire \clkCounter[20]_i_4_n_0 ;
  wire \clkCounter[20]_i_5_n_0 ;
  wire \clkCounter[24]_i_2_n_0 ;
  wire \clkCounter[24]_i_3_n_0 ;
  wire \clkCounter[24]_i_4_n_0 ;
  wire \clkCounter[24]_i_5_n_0 ;
  wire \clkCounter[28]_i_2_n_0 ;
  wire \clkCounter[28]_i_3_n_0 ;
  wire \clkCounter[28]_i_4_n_0 ;
  wire \clkCounter[28]_i_5_n_0 ;
  wire \clkCounter[28]_i_6_n_0 ;
  wire \clkCounter[4]_i_2_n_0 ;
  wire \clkCounter[4]_i_3_n_0 ;
  wire \clkCounter[4]_i_4_n_0 ;
  wire \clkCounter[4]_i_5_n_0 ;
  wire \clkCounter[4]_i_6_n_0 ;
  wire \clkCounter[8]_i_2_n_0 ;
  wire \clkCounter[8]_i_3_n_0 ;
  wire \clkCounter[8]_i_4_n_0 ;
  wire \clkCounter[8]_i_5_n_0 ;
  wire [31:0]clkCounter_reg;
  wire \clkCounter_reg[0]_i_1_n_0 ;
  wire \clkCounter_reg[0]_i_1_n_1 ;
  wire \clkCounter_reg[0]_i_1_n_2 ;
  wire \clkCounter_reg[0]_i_1_n_3 ;
  wire \clkCounter_reg[0]_i_1_n_4 ;
  wire \clkCounter_reg[0]_i_1_n_5 ;
  wire \clkCounter_reg[0]_i_1_n_6 ;
  wire \clkCounter_reg[0]_i_1_n_7 ;
  wire \clkCounter_reg[12]_i_1_n_0 ;
  wire \clkCounter_reg[12]_i_1_n_1 ;
  wire \clkCounter_reg[12]_i_1_n_2 ;
  wire \clkCounter_reg[12]_i_1_n_3 ;
  wire \clkCounter_reg[12]_i_1_n_4 ;
  wire \clkCounter_reg[12]_i_1_n_5 ;
  wire \clkCounter_reg[12]_i_1_n_6 ;
  wire \clkCounter_reg[12]_i_1_n_7 ;
  wire \clkCounter_reg[16]_i_1_n_0 ;
  wire \clkCounter_reg[16]_i_1_n_1 ;
  wire \clkCounter_reg[16]_i_1_n_2 ;
  wire \clkCounter_reg[16]_i_1_n_3 ;
  wire \clkCounter_reg[16]_i_1_n_4 ;
  wire \clkCounter_reg[16]_i_1_n_5 ;
  wire \clkCounter_reg[16]_i_1_n_6 ;
  wire \clkCounter_reg[16]_i_1_n_7 ;
  wire \clkCounter_reg[20]_i_1_n_0 ;
  wire \clkCounter_reg[20]_i_1_n_1 ;
  wire \clkCounter_reg[20]_i_1_n_2 ;
  wire \clkCounter_reg[20]_i_1_n_3 ;
  wire \clkCounter_reg[20]_i_1_n_4 ;
  wire \clkCounter_reg[20]_i_1_n_5 ;
  wire \clkCounter_reg[20]_i_1_n_6 ;
  wire \clkCounter_reg[20]_i_1_n_7 ;
  wire \clkCounter_reg[24]_i_1_n_0 ;
  wire \clkCounter_reg[24]_i_1_n_1 ;
  wire \clkCounter_reg[24]_i_1_n_2 ;
  wire \clkCounter_reg[24]_i_1_n_3 ;
  wire \clkCounter_reg[24]_i_1_n_4 ;
  wire \clkCounter_reg[24]_i_1_n_5 ;
  wire \clkCounter_reg[24]_i_1_n_6 ;
  wire \clkCounter_reg[24]_i_1_n_7 ;
  wire \clkCounter_reg[28]_i_1_n_1 ;
  wire \clkCounter_reg[28]_i_1_n_2 ;
  wire \clkCounter_reg[28]_i_1_n_3 ;
  wire \clkCounter_reg[28]_i_1_n_4 ;
  wire \clkCounter_reg[28]_i_1_n_5 ;
  wire \clkCounter_reg[28]_i_1_n_6 ;
  wire \clkCounter_reg[28]_i_1_n_7 ;
  wire \clkCounter_reg[4]_i_1_n_0 ;
  wire \clkCounter_reg[4]_i_1_n_1 ;
  wire \clkCounter_reg[4]_i_1_n_2 ;
  wire \clkCounter_reg[4]_i_1_n_3 ;
  wire \clkCounter_reg[4]_i_1_n_4 ;
  wire \clkCounter_reg[4]_i_1_n_5 ;
  wire \clkCounter_reg[4]_i_1_n_6 ;
  wire \clkCounter_reg[4]_i_1_n_7 ;
  wire \clkCounter_reg[8]_i_1_n_0 ;
  wire \clkCounter_reg[8]_i_1_n_1 ;
  wire \clkCounter_reg[8]_i_1_n_2 ;
  wire \clkCounter_reg[8]_i_1_n_3 ;
  wire \clkCounter_reg[8]_i_1_n_4 ;
  wire \clkCounter_reg[8]_i_1_n_5 ;
  wire \clkCounter_reg[8]_i_1_n_6 ;
  wire \clkCounter_reg[8]_i_1_n_7 ;
  wire [11:0]wave;
  wire \wave[0]_i_1_n_0 ;
  wire \wave[10]_i_1_n_0 ;
  wire \wave[10]_i_2_n_0 ;
  wire \wave[10]_i_3_n_0 ;
  wire \wave[11]_i_10_n_0 ;
  wire \wave[11]_i_11_n_0 ;
  wire \wave[11]_i_12_n_0 ;
  wire \wave[11]_i_13_n_0 ;
  wire \wave[11]_i_14_n_0 ;
  wire \wave[11]_i_15_n_0 ;
  wire \wave[11]_i_2_n_0 ;
  wire \wave[11]_i_3_n_0 ;
  wire \wave[11]_i_4_n_0 ;
  wire \wave[11]_i_5_n_0 ;
  wire \wave[11]_i_6_n_0 ;
  wire \wave[11]_i_7_n_0 ;
  wire \wave[11]_i_8_n_0 ;
  wire \wave[11]_i_9_n_0 ;
  wire \wave[1]_i_1_n_0 ;
  wire \wave[2]_i_1_n_0 ;
  wire \wave[3]_i_1_n_0 ;
  wire \wave[4]_i_1_n_0 ;
  wire \wave[5]_i_1_n_0 ;
  wire \wave[6]_i_1_n_0 ;
  wire \wave[7]_i_1_n_0 ;
  wire \wave[7]_i_2_n_0 ;
  wire \wave[8]_i_1_n_0 ;
  wire \wave[8]_i_2_n_0 ;
  wire \wave[9]_i_1_n_0 ;
  wire \wave[9]_i_2_n_0 ;
  wire wave_0;
  wire [3:2]NLW_clkCounter0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_clkCounter0_carry__6_O_UNCONNECTED;
  wire [3:3]\NLW_clkCounter_reg[28]_i_1_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hDDFDDDDDDDDDDDDD)) 
    CS_i_1
       (.I0(\wave[11]_i_3_n_0 ),
        .I1(\wave[11]_i_5_n_0 ),
        .I2(clkCounter0[3]),
        .I3(clkCounter_reg[0]),
        .I4(clkCounter0[1]),
        .I5(clkCounter0[2]),
        .O(CS_i_1_n_0));
  FDRE CS_reg
       (.C(clk16MHz),
        .CE(1'b1),
        .D(CS_i_1_n_0),
        .Q(CS),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h000000002AAAAAAA)) 
    SCLK_INST_0
       (.I0(clk16MHz),
        .I1(clkCounter_reg[1]),
        .I2(clkCounter_reg[2]),
        .I3(clkCounter_reg[3]),
        .I4(clkCounter_reg[0]),
        .I5(SCLK_INST_0_i_1_n_0),
        .O(SCLK));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    SCLK_INST_0_i_1
       (.I0(clkCounter_reg[4]),
        .I1(SCLK_INST_0_i_2_n_0),
        .I2(clkCounter_reg[31]),
        .O(SCLK_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    SCLK_INST_0_i_2
       (.I0(SCLK_INST_0_i_3_n_0),
        .I1(clkCounter_reg[8]),
        .I2(clkCounter_reg[7]),
        .I3(clkCounter_reg[10]),
        .I4(clkCounter_reg[9]),
        .I5(SCLK_INST_0_i_4_n_0),
        .O(SCLK_INST_0_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    SCLK_INST_0_i_3
       (.I0(SCLK_INST_0_i_5_n_0),
        .I1(clkCounter_reg[12]),
        .I2(clkCounter_reg[11]),
        .I3(clkCounter_reg[14]),
        .I4(clkCounter_reg[13]),
        .I5(SCLK_INST_0_i_6_n_0),
        .O(SCLK_INST_0_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    SCLK_INST_0_i_4
       (.I0(clkCounter_reg[29]),
        .I1(clkCounter_reg[30]),
        .I2(clkCounter_reg[27]),
        .I3(clkCounter_reg[28]),
        .I4(clkCounter_reg[6]),
        .I5(clkCounter_reg[5]),
        .O(SCLK_INST_0_i_4_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    SCLK_INST_0_i_5
       (.I0(clkCounter_reg[16]),
        .I1(clkCounter_reg[15]),
        .I2(clkCounter_reg[18]),
        .I3(clkCounter_reg[17]),
        .O(SCLK_INST_0_i_5_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    SCLK_INST_0_i_6
       (.I0(clkCounter_reg[21]),
        .I1(clkCounter_reg[22]),
        .I2(clkCounter_reg[19]),
        .I3(clkCounter_reg[20]),
        .I4(SCLK_INST_0_i_7_n_0),
        .O(SCLK_INST_0_i_6_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    SCLK_INST_0_i_7
       (.I0(clkCounter_reg[24]),
        .I1(clkCounter_reg[23]),
        .I2(clkCounter_reg[26]),
        .I3(clkCounter_reg[25]),
        .O(SCLK_INST_0_i_7_n_0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \bufferwave_reg[0] 
       (.C(clk16MHz),
        .CE(1'b1),
        .D(\wave[0]_i_1_n_0 ),
        .Q(bufferwave[0]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \bufferwave_reg[10] 
       (.C(clk16MHz),
        .CE(1'b1),
        .D(\wave[10]_i_1_n_0 ),
        .Q(bufferwave[10]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \bufferwave_reg[11] 
       (.C(clk16MHz),
        .CE(1'b1),
        .D(\wave[11]_i_2_n_0 ),
        .Q(bufferwave[11]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \bufferwave_reg[1] 
       (.C(clk16MHz),
        .CE(1'b1),
        .D(\wave[1]_i_1_n_0 ),
        .Q(bufferwave[1]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \bufferwave_reg[2] 
       (.C(clk16MHz),
        .CE(1'b1),
        .D(\wave[2]_i_1_n_0 ),
        .Q(bufferwave[2]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \bufferwave_reg[3] 
       (.C(clk16MHz),
        .CE(1'b1),
        .D(\wave[3]_i_1_n_0 ),
        .Q(bufferwave[3]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \bufferwave_reg[4] 
       (.C(clk16MHz),
        .CE(1'b1),
        .D(\wave[4]_i_1_n_0 ),
        .Q(bufferwave[4]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \bufferwave_reg[5] 
       (.C(clk16MHz),
        .CE(1'b1),
        .D(\wave[5]_i_1_n_0 ),
        .Q(bufferwave[5]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \bufferwave_reg[6] 
       (.C(clk16MHz),
        .CE(1'b1),
        .D(\wave[6]_i_1_n_0 ),
        .Q(bufferwave[6]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \bufferwave_reg[7] 
       (.C(clk16MHz),
        .CE(1'b1),
        .D(\wave[7]_i_1_n_0 ),
        .Q(bufferwave[7]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \bufferwave_reg[8] 
       (.C(clk16MHz),
        .CE(1'b1),
        .D(\wave[8]_i_1_n_0 ),
        .Q(bufferwave[8]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \bufferwave_reg[9] 
       (.C(clk16MHz),
        .CE(1'b1),
        .D(\wave[9]_i_1_n_0 ),
        .Q(bufferwave[9]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 clkCounter0_carry
       (.CI(1'b0),
        .CO({clkCounter0_carry_n_0,clkCounter0_carry_n_1,clkCounter0_carry_n_2,clkCounter0_carry_n_3}),
        .CYINIT(clkCounter_reg[0]),
        .DI(clkCounter_reg[4:1]),
        .O(clkCounter0[4:1]),
        .S({clkCounter0_carry_i_1_n_0,clkCounter0_carry_i_2_n_0,clkCounter0_carry_i_3_n_0,clkCounter0_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 clkCounter0_carry__0
       (.CI(clkCounter0_carry_n_0),
        .CO({clkCounter0_carry__0_n_0,clkCounter0_carry__0_n_1,clkCounter0_carry__0_n_2,clkCounter0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(clkCounter_reg[8:5]),
        .O(clkCounter0[8:5]),
        .S({clkCounter0_carry__0_i_1_n_0,clkCounter0_carry__0_i_2_n_0,clkCounter0_carry__0_i_3_n_0,clkCounter0_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    clkCounter0_carry__0_i_1
       (.I0(clkCounter_reg[8]),
        .O(clkCounter0_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clkCounter0_carry__0_i_2
       (.I0(clkCounter_reg[7]),
        .O(clkCounter0_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clkCounter0_carry__0_i_3
       (.I0(clkCounter_reg[6]),
        .O(clkCounter0_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clkCounter0_carry__0_i_4
       (.I0(clkCounter_reg[5]),
        .O(clkCounter0_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 clkCounter0_carry__1
       (.CI(clkCounter0_carry__0_n_0),
        .CO({clkCounter0_carry__1_n_0,clkCounter0_carry__1_n_1,clkCounter0_carry__1_n_2,clkCounter0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(clkCounter_reg[12:9]),
        .O(clkCounter0[12:9]),
        .S({clkCounter0_carry__1_i_1_n_0,clkCounter0_carry__1_i_2_n_0,clkCounter0_carry__1_i_3_n_0,clkCounter0_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    clkCounter0_carry__1_i_1
       (.I0(clkCounter_reg[12]),
        .O(clkCounter0_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clkCounter0_carry__1_i_2
       (.I0(clkCounter_reg[11]),
        .O(clkCounter0_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clkCounter0_carry__1_i_3
       (.I0(clkCounter_reg[10]),
        .O(clkCounter0_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clkCounter0_carry__1_i_4
       (.I0(clkCounter_reg[9]),
        .O(clkCounter0_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 clkCounter0_carry__2
       (.CI(clkCounter0_carry__1_n_0),
        .CO({clkCounter0_carry__2_n_0,clkCounter0_carry__2_n_1,clkCounter0_carry__2_n_2,clkCounter0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(clkCounter_reg[16:13]),
        .O(clkCounter0[16:13]),
        .S({clkCounter0_carry__2_i_1_n_0,clkCounter0_carry__2_i_2_n_0,clkCounter0_carry__2_i_3_n_0,clkCounter0_carry__2_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    clkCounter0_carry__2_i_1
       (.I0(clkCounter_reg[16]),
        .O(clkCounter0_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clkCounter0_carry__2_i_2
       (.I0(clkCounter_reg[15]),
        .O(clkCounter0_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clkCounter0_carry__2_i_3
       (.I0(clkCounter_reg[14]),
        .O(clkCounter0_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clkCounter0_carry__2_i_4
       (.I0(clkCounter_reg[13]),
        .O(clkCounter0_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 clkCounter0_carry__3
       (.CI(clkCounter0_carry__2_n_0),
        .CO({clkCounter0_carry__3_n_0,clkCounter0_carry__3_n_1,clkCounter0_carry__3_n_2,clkCounter0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(clkCounter_reg[20:17]),
        .O(clkCounter0[20:17]),
        .S({clkCounter0_carry__3_i_1_n_0,clkCounter0_carry__3_i_2_n_0,clkCounter0_carry__3_i_3_n_0,clkCounter0_carry__3_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    clkCounter0_carry__3_i_1
       (.I0(clkCounter_reg[20]),
        .O(clkCounter0_carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clkCounter0_carry__3_i_2
       (.I0(clkCounter_reg[19]),
        .O(clkCounter0_carry__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clkCounter0_carry__3_i_3
       (.I0(clkCounter_reg[18]),
        .O(clkCounter0_carry__3_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clkCounter0_carry__3_i_4
       (.I0(clkCounter_reg[17]),
        .O(clkCounter0_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 clkCounter0_carry__4
       (.CI(clkCounter0_carry__3_n_0),
        .CO({clkCounter0_carry__4_n_0,clkCounter0_carry__4_n_1,clkCounter0_carry__4_n_2,clkCounter0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(clkCounter_reg[24:21]),
        .O(clkCounter0[24:21]),
        .S({clkCounter0_carry__4_i_1_n_0,clkCounter0_carry__4_i_2_n_0,clkCounter0_carry__4_i_3_n_0,clkCounter0_carry__4_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    clkCounter0_carry__4_i_1
       (.I0(clkCounter_reg[24]),
        .O(clkCounter0_carry__4_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clkCounter0_carry__4_i_2
       (.I0(clkCounter_reg[23]),
        .O(clkCounter0_carry__4_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clkCounter0_carry__4_i_3
       (.I0(clkCounter_reg[22]),
        .O(clkCounter0_carry__4_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clkCounter0_carry__4_i_4
       (.I0(clkCounter_reg[21]),
        .O(clkCounter0_carry__4_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 clkCounter0_carry__5
       (.CI(clkCounter0_carry__4_n_0),
        .CO({clkCounter0_carry__5_n_0,clkCounter0_carry__5_n_1,clkCounter0_carry__5_n_2,clkCounter0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(clkCounter_reg[28:25]),
        .O(clkCounter0[28:25]),
        .S({clkCounter0_carry__5_i_1_n_0,clkCounter0_carry__5_i_2_n_0,clkCounter0_carry__5_i_3_n_0,clkCounter0_carry__5_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    clkCounter0_carry__5_i_1
       (.I0(clkCounter_reg[28]),
        .O(clkCounter0_carry__5_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clkCounter0_carry__5_i_2
       (.I0(clkCounter_reg[27]),
        .O(clkCounter0_carry__5_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clkCounter0_carry__5_i_3
       (.I0(clkCounter_reg[26]),
        .O(clkCounter0_carry__5_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clkCounter0_carry__5_i_4
       (.I0(clkCounter_reg[25]),
        .O(clkCounter0_carry__5_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 clkCounter0_carry__6
       (.CI(clkCounter0_carry__5_n_0),
        .CO({NLW_clkCounter0_carry__6_CO_UNCONNECTED[3:2],clkCounter0_carry__6_n_2,clkCounter0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,clkCounter_reg[30:29]}),
        .O({NLW_clkCounter0_carry__6_O_UNCONNECTED[3],clkCounter0[31:29]}),
        .S({1'b0,clkCounter0_carry__6_i_1_n_0,clkCounter0_carry__6_i_2_n_0,clkCounter0_carry__6_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    clkCounter0_carry__6_i_1
       (.I0(clkCounter_reg[31]),
        .O(clkCounter0_carry__6_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clkCounter0_carry__6_i_2
       (.I0(clkCounter_reg[30]),
        .O(clkCounter0_carry__6_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clkCounter0_carry__6_i_3
       (.I0(clkCounter_reg[29]),
        .O(clkCounter0_carry__6_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clkCounter0_carry_i_1
       (.I0(clkCounter_reg[4]),
        .O(clkCounter0_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clkCounter0_carry_i_2
       (.I0(clkCounter_reg[3]),
        .O(clkCounter0_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clkCounter0_carry_i_3
       (.I0(clkCounter_reg[2]),
        .O(clkCounter0_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clkCounter0_carry_i_4
       (.I0(clkCounter_reg[1]),
        .O(clkCounter0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \clkCounter[0]_i_2 
       (.I0(\wave[11]_i_7_n_0 ),
        .I1(clkCounter_reg[31]),
        .I2(SCLK_INST_0_i_2_n_0),
        .I3(clkCounter_reg[4]),
        .O(\clkCounter[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \clkCounter[0]_i_3 
       (.I0(clkCounter_reg[3]),
        .I1(\wave[11]_i_3_n_0 ),
        .O(\clkCounter[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \clkCounter[0]_i_4 
       (.I0(clkCounter_reg[2]),
        .I1(\wave[11]_i_3_n_0 ),
        .O(\clkCounter[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \clkCounter[0]_i_5 
       (.I0(clkCounter_reg[1]),
        .I1(\wave[11]_i_3_n_0 ),
        .O(\clkCounter[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \clkCounter[0]_i_6 
       (.I0(clkCounter_reg[0]),
        .O(\clkCounter[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \clkCounter[12]_i_2 
       (.I0(clkCounter_reg[15]),
        .I1(\wave[11]_i_3_n_0 ),
        .O(\clkCounter[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \clkCounter[12]_i_3 
       (.I0(clkCounter_reg[14]),
        .I1(\wave[11]_i_3_n_0 ),
        .O(\clkCounter[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \clkCounter[12]_i_4 
       (.I0(clkCounter_reg[13]),
        .I1(\wave[11]_i_3_n_0 ),
        .O(\clkCounter[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \clkCounter[12]_i_5 
       (.I0(clkCounter_reg[12]),
        .I1(\wave[11]_i_3_n_0 ),
        .O(\clkCounter[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \clkCounter[16]_i_2 
       (.I0(clkCounter_reg[19]),
        .I1(\wave[11]_i_3_n_0 ),
        .O(\clkCounter[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \clkCounter[16]_i_3 
       (.I0(clkCounter_reg[18]),
        .I1(\wave[11]_i_3_n_0 ),
        .O(\clkCounter[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \clkCounter[16]_i_4 
       (.I0(clkCounter_reg[17]),
        .I1(\wave[11]_i_3_n_0 ),
        .O(\clkCounter[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \clkCounter[16]_i_5 
       (.I0(clkCounter_reg[16]),
        .I1(\wave[11]_i_3_n_0 ),
        .O(\clkCounter[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \clkCounter[20]_i_2 
       (.I0(clkCounter_reg[23]),
        .I1(\wave[11]_i_3_n_0 ),
        .O(\clkCounter[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \clkCounter[20]_i_3 
       (.I0(clkCounter_reg[22]),
        .I1(\wave[11]_i_3_n_0 ),
        .O(\clkCounter[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \clkCounter[20]_i_4 
       (.I0(clkCounter_reg[21]),
        .I1(\wave[11]_i_3_n_0 ),
        .O(\clkCounter[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \clkCounter[20]_i_5 
       (.I0(clkCounter_reg[20]),
        .I1(\wave[11]_i_3_n_0 ),
        .O(\clkCounter[20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \clkCounter[24]_i_2 
       (.I0(clkCounter_reg[27]),
        .I1(\wave[11]_i_3_n_0 ),
        .O(\clkCounter[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \clkCounter[24]_i_3 
       (.I0(clkCounter_reg[26]),
        .I1(\wave[11]_i_3_n_0 ),
        .O(\clkCounter[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \clkCounter[24]_i_4 
       (.I0(clkCounter_reg[25]),
        .I1(\wave[11]_i_3_n_0 ),
        .O(\clkCounter[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \clkCounter[24]_i_5 
       (.I0(clkCounter_reg[24]),
        .I1(\wave[11]_i_3_n_0 ),
        .O(\clkCounter[24]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF0000FEFF)) 
    \clkCounter[28]_i_2 
       (.I0(clkCounter_reg[1]),
        .I1(clkCounter_reg[2]),
        .I2(clkCounter_reg[3]),
        .I3(clkCounter_reg[0]),
        .I4(clkCounter_reg[31]),
        .I5(\clkCounter[28]_i_6_n_0 ),
        .O(\clkCounter[28]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \clkCounter[28]_i_3 
       (.I0(clkCounter_reg[30]),
        .I1(\wave[11]_i_3_n_0 ),
        .O(\clkCounter[28]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \clkCounter[28]_i_4 
       (.I0(clkCounter_reg[29]),
        .I1(\wave[11]_i_3_n_0 ),
        .O(\clkCounter[28]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \clkCounter[28]_i_5 
       (.I0(clkCounter_reg[28]),
        .I1(\wave[11]_i_3_n_0 ),
        .O(\clkCounter[28]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \clkCounter[28]_i_6 
       (.I0(SCLK_INST_0_i_2_n_0),
        .I1(clkCounter_reg[4]),
        .O(\clkCounter[28]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \clkCounter[4]_i_2 
       (.I0(\wave[11]_i_7_n_0 ),
        .I1(clkCounter_reg[31]),
        .I2(SCLK_INST_0_i_2_n_0),
        .I3(clkCounter_reg[4]),
        .O(\clkCounter[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \clkCounter[4]_i_3 
       (.I0(clkCounter_reg[7]),
        .I1(\wave[11]_i_3_n_0 ),
        .O(\clkCounter[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \clkCounter[4]_i_4 
       (.I0(clkCounter_reg[6]),
        .I1(\wave[11]_i_3_n_0 ),
        .O(\clkCounter[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \clkCounter[4]_i_5 
       (.I0(clkCounter_reg[5]),
        .I1(\wave[11]_i_3_n_0 ),
        .O(\clkCounter[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \clkCounter[4]_i_6 
       (.I0(clkCounter_reg[4]),
        .O(\clkCounter[4]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \clkCounter[8]_i_2 
       (.I0(clkCounter_reg[11]),
        .I1(\wave[11]_i_3_n_0 ),
        .O(\clkCounter[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \clkCounter[8]_i_3 
       (.I0(clkCounter_reg[10]),
        .I1(\wave[11]_i_3_n_0 ),
        .O(\clkCounter[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \clkCounter[8]_i_4 
       (.I0(clkCounter_reg[9]),
        .I1(\wave[11]_i_3_n_0 ),
        .O(\clkCounter[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \clkCounter[8]_i_5 
       (.I0(clkCounter_reg[8]),
        .I1(\wave[11]_i_3_n_0 ),
        .O(\clkCounter[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clkCounter_reg[0] 
       (.C(clk16MHz),
        .CE(1'b1),
        .D(\clkCounter_reg[0]_i_1_n_7 ),
        .Q(clkCounter_reg[0]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \clkCounter_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\clkCounter_reg[0]_i_1_n_0 ,\clkCounter_reg[0]_i_1_n_1 ,\clkCounter_reg[0]_i_1_n_2 ,\clkCounter_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({clkCounter_reg[3:1],\clkCounter[0]_i_2_n_0 }),
        .O({\clkCounter_reg[0]_i_1_n_4 ,\clkCounter_reg[0]_i_1_n_5 ,\clkCounter_reg[0]_i_1_n_6 ,\clkCounter_reg[0]_i_1_n_7 }),
        .S({\clkCounter[0]_i_3_n_0 ,\clkCounter[0]_i_4_n_0 ,\clkCounter[0]_i_5_n_0 ,\clkCounter[0]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \clkCounter_reg[10] 
       (.C(clk16MHz),
        .CE(1'b1),
        .D(\clkCounter_reg[8]_i_1_n_5 ),
        .Q(clkCounter_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clkCounter_reg[11] 
       (.C(clk16MHz),
        .CE(1'b1),
        .D(\clkCounter_reg[8]_i_1_n_4 ),
        .Q(clkCounter_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clkCounter_reg[12] 
       (.C(clk16MHz),
        .CE(1'b1),
        .D(\clkCounter_reg[12]_i_1_n_7 ),
        .Q(clkCounter_reg[12]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \clkCounter_reg[12]_i_1 
       (.CI(\clkCounter_reg[8]_i_1_n_0 ),
        .CO({\clkCounter_reg[12]_i_1_n_0 ,\clkCounter_reg[12]_i_1_n_1 ,\clkCounter_reg[12]_i_1_n_2 ,\clkCounter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(clkCounter_reg[15:12]),
        .O({\clkCounter_reg[12]_i_1_n_4 ,\clkCounter_reg[12]_i_1_n_5 ,\clkCounter_reg[12]_i_1_n_6 ,\clkCounter_reg[12]_i_1_n_7 }),
        .S({\clkCounter[12]_i_2_n_0 ,\clkCounter[12]_i_3_n_0 ,\clkCounter[12]_i_4_n_0 ,\clkCounter[12]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \clkCounter_reg[13] 
       (.C(clk16MHz),
        .CE(1'b1),
        .D(\clkCounter_reg[12]_i_1_n_6 ),
        .Q(clkCounter_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clkCounter_reg[14] 
       (.C(clk16MHz),
        .CE(1'b1),
        .D(\clkCounter_reg[12]_i_1_n_5 ),
        .Q(clkCounter_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clkCounter_reg[15] 
       (.C(clk16MHz),
        .CE(1'b1),
        .D(\clkCounter_reg[12]_i_1_n_4 ),
        .Q(clkCounter_reg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clkCounter_reg[16] 
       (.C(clk16MHz),
        .CE(1'b1),
        .D(\clkCounter_reg[16]_i_1_n_7 ),
        .Q(clkCounter_reg[16]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \clkCounter_reg[16]_i_1 
       (.CI(\clkCounter_reg[12]_i_1_n_0 ),
        .CO({\clkCounter_reg[16]_i_1_n_0 ,\clkCounter_reg[16]_i_1_n_1 ,\clkCounter_reg[16]_i_1_n_2 ,\clkCounter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(clkCounter_reg[19:16]),
        .O({\clkCounter_reg[16]_i_1_n_4 ,\clkCounter_reg[16]_i_1_n_5 ,\clkCounter_reg[16]_i_1_n_6 ,\clkCounter_reg[16]_i_1_n_7 }),
        .S({\clkCounter[16]_i_2_n_0 ,\clkCounter[16]_i_3_n_0 ,\clkCounter[16]_i_4_n_0 ,\clkCounter[16]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \clkCounter_reg[17] 
       (.C(clk16MHz),
        .CE(1'b1),
        .D(\clkCounter_reg[16]_i_1_n_6 ),
        .Q(clkCounter_reg[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clkCounter_reg[18] 
       (.C(clk16MHz),
        .CE(1'b1),
        .D(\clkCounter_reg[16]_i_1_n_5 ),
        .Q(clkCounter_reg[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clkCounter_reg[19] 
       (.C(clk16MHz),
        .CE(1'b1),
        .D(\clkCounter_reg[16]_i_1_n_4 ),
        .Q(clkCounter_reg[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clkCounter_reg[1] 
       (.C(clk16MHz),
        .CE(1'b1),
        .D(\clkCounter_reg[0]_i_1_n_6 ),
        .Q(clkCounter_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clkCounter_reg[20] 
       (.C(clk16MHz),
        .CE(1'b1),
        .D(\clkCounter_reg[20]_i_1_n_7 ),
        .Q(clkCounter_reg[20]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \clkCounter_reg[20]_i_1 
       (.CI(\clkCounter_reg[16]_i_1_n_0 ),
        .CO({\clkCounter_reg[20]_i_1_n_0 ,\clkCounter_reg[20]_i_1_n_1 ,\clkCounter_reg[20]_i_1_n_2 ,\clkCounter_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(clkCounter_reg[23:20]),
        .O({\clkCounter_reg[20]_i_1_n_4 ,\clkCounter_reg[20]_i_1_n_5 ,\clkCounter_reg[20]_i_1_n_6 ,\clkCounter_reg[20]_i_1_n_7 }),
        .S({\clkCounter[20]_i_2_n_0 ,\clkCounter[20]_i_3_n_0 ,\clkCounter[20]_i_4_n_0 ,\clkCounter[20]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \clkCounter_reg[21] 
       (.C(clk16MHz),
        .CE(1'b1),
        .D(\clkCounter_reg[20]_i_1_n_6 ),
        .Q(clkCounter_reg[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clkCounter_reg[22] 
       (.C(clk16MHz),
        .CE(1'b1),
        .D(\clkCounter_reg[20]_i_1_n_5 ),
        .Q(clkCounter_reg[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clkCounter_reg[23] 
       (.C(clk16MHz),
        .CE(1'b1),
        .D(\clkCounter_reg[20]_i_1_n_4 ),
        .Q(clkCounter_reg[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clkCounter_reg[24] 
       (.C(clk16MHz),
        .CE(1'b1),
        .D(\clkCounter_reg[24]_i_1_n_7 ),
        .Q(clkCounter_reg[24]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \clkCounter_reg[24]_i_1 
       (.CI(\clkCounter_reg[20]_i_1_n_0 ),
        .CO({\clkCounter_reg[24]_i_1_n_0 ,\clkCounter_reg[24]_i_1_n_1 ,\clkCounter_reg[24]_i_1_n_2 ,\clkCounter_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(clkCounter_reg[27:24]),
        .O({\clkCounter_reg[24]_i_1_n_4 ,\clkCounter_reg[24]_i_1_n_5 ,\clkCounter_reg[24]_i_1_n_6 ,\clkCounter_reg[24]_i_1_n_7 }),
        .S({\clkCounter[24]_i_2_n_0 ,\clkCounter[24]_i_3_n_0 ,\clkCounter[24]_i_4_n_0 ,\clkCounter[24]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \clkCounter_reg[25] 
       (.C(clk16MHz),
        .CE(1'b1),
        .D(\clkCounter_reg[24]_i_1_n_6 ),
        .Q(clkCounter_reg[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clkCounter_reg[26] 
       (.C(clk16MHz),
        .CE(1'b1),
        .D(\clkCounter_reg[24]_i_1_n_5 ),
        .Q(clkCounter_reg[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clkCounter_reg[27] 
       (.C(clk16MHz),
        .CE(1'b1),
        .D(\clkCounter_reg[24]_i_1_n_4 ),
        .Q(clkCounter_reg[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clkCounter_reg[28] 
       (.C(clk16MHz),
        .CE(1'b1),
        .D(\clkCounter_reg[28]_i_1_n_7 ),
        .Q(clkCounter_reg[28]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \clkCounter_reg[28]_i_1 
       (.CI(\clkCounter_reg[24]_i_1_n_0 ),
        .CO({\NLW_clkCounter_reg[28]_i_1_CO_UNCONNECTED [3],\clkCounter_reg[28]_i_1_n_1 ,\clkCounter_reg[28]_i_1_n_2 ,\clkCounter_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,clkCounter_reg[30:28]}),
        .O({\clkCounter_reg[28]_i_1_n_4 ,\clkCounter_reg[28]_i_1_n_5 ,\clkCounter_reg[28]_i_1_n_6 ,\clkCounter_reg[28]_i_1_n_7 }),
        .S({\clkCounter[28]_i_2_n_0 ,\clkCounter[28]_i_3_n_0 ,\clkCounter[28]_i_4_n_0 ,\clkCounter[28]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \clkCounter_reg[29] 
       (.C(clk16MHz),
        .CE(1'b1),
        .D(\clkCounter_reg[28]_i_1_n_6 ),
        .Q(clkCounter_reg[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clkCounter_reg[2] 
       (.C(clk16MHz),
        .CE(1'b1),
        .D(\clkCounter_reg[0]_i_1_n_5 ),
        .Q(clkCounter_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clkCounter_reg[30] 
       (.C(clk16MHz),
        .CE(1'b1),
        .D(\clkCounter_reg[28]_i_1_n_5 ),
        .Q(clkCounter_reg[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clkCounter_reg[31] 
       (.C(clk16MHz),
        .CE(1'b1),
        .D(\clkCounter_reg[28]_i_1_n_4 ),
        .Q(clkCounter_reg[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clkCounter_reg[3] 
       (.C(clk16MHz),
        .CE(1'b1),
        .D(\clkCounter_reg[0]_i_1_n_4 ),
        .Q(clkCounter_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \clkCounter_reg[4] 
       (.C(clk16MHz),
        .CE(1'b1),
        .D(\clkCounter_reg[4]_i_1_n_7 ),
        .Q(clkCounter_reg[4]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \clkCounter_reg[4]_i_1 
       (.CI(\clkCounter_reg[0]_i_1_n_0 ),
        .CO({\clkCounter_reg[4]_i_1_n_0 ,\clkCounter_reg[4]_i_1_n_1 ,\clkCounter_reg[4]_i_1_n_2 ,\clkCounter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({clkCounter_reg[7:5],\clkCounter[4]_i_2_n_0 }),
        .O({\clkCounter_reg[4]_i_1_n_4 ,\clkCounter_reg[4]_i_1_n_5 ,\clkCounter_reg[4]_i_1_n_6 ,\clkCounter_reg[4]_i_1_n_7 }),
        .S({\clkCounter[4]_i_3_n_0 ,\clkCounter[4]_i_4_n_0 ,\clkCounter[4]_i_5_n_0 ,\clkCounter[4]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \clkCounter_reg[5] 
       (.C(clk16MHz),
        .CE(1'b1),
        .D(\clkCounter_reg[4]_i_1_n_6 ),
        .Q(clkCounter_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clkCounter_reg[6] 
       (.C(clk16MHz),
        .CE(1'b1),
        .D(\clkCounter_reg[4]_i_1_n_5 ),
        .Q(clkCounter_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clkCounter_reg[7] 
       (.C(clk16MHz),
        .CE(1'b1),
        .D(\clkCounter_reg[4]_i_1_n_4 ),
        .Q(clkCounter_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clkCounter_reg[8] 
       (.C(clk16MHz),
        .CE(1'b1),
        .D(\clkCounter_reg[8]_i_1_n_7 ),
        .Q(clkCounter_reg[8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \clkCounter_reg[8]_i_1 
       (.CI(\clkCounter_reg[4]_i_1_n_0 ),
        .CO({\clkCounter_reg[8]_i_1_n_0 ,\clkCounter_reg[8]_i_1_n_1 ,\clkCounter_reg[8]_i_1_n_2 ,\clkCounter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(clkCounter_reg[11:8]),
        .O({\clkCounter_reg[8]_i_1_n_4 ,\clkCounter_reg[8]_i_1_n_5 ,\clkCounter_reg[8]_i_1_n_6 ,\clkCounter_reg[8]_i_1_n_7 }),
        .S({\clkCounter[8]_i_2_n_0 ,\clkCounter[8]_i_3_n_0 ,\clkCounter[8]_i_4_n_0 ,\clkCounter[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \clkCounter_reg[9] 
       (.C(clk16MHz),
        .CE(1'b1),
        .D(\clkCounter_reg[8]_i_1_n_6 ),
        .Q(clkCounter_reg[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAAAABAAAAAAA8AA)) 
    \wave[0]_i_1 
       (.I0(bufferwave[0]),
        .I1(clkCounter0[1]),
        .I2(clkCounter0[2]),
        .I3(clkCounter_reg[0]),
        .I4(\wave[7]_i_2_n_0 ),
        .I5(\wave[10]_i_3_n_0 ),
        .O(\wave[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAABAAA8A)) 
    \wave[10]_i_1 
       (.I0(bufferwave[10]),
        .I1(\wave[10]_i_2_n_0 ),
        .I2(clkCounter0[3]),
        .I3(\wave[11]_i_5_n_0 ),
        .I4(\wave[10]_i_3_n_0 ),
        .O(\wave[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \wave[10]_i_2 
       (.I0(clkCounter_reg[0]),
        .I1(clkCounter0[2]),
        .I2(clkCounter0[1]),
        .O(\wave[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000010001000100)) 
    \wave[10]_i_3 
       (.I0(clkCounter_reg[4]),
        .I1(SCLK_INST_0_i_2_n_0),
        .I2(clkCounter_reg[31]),
        .I3(MISO),
        .I4(clkCounter_reg[3]),
        .I5(clkCounter_reg[2]),
        .O(\wave[10]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wave[11]_i_1 
       (.I0(\wave[11]_i_3_n_0 ),
        .O(wave_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \wave[11]_i_10 
       (.I0(\wave[11]_i_14_n_0 ),
        .I1(clkCounter0[25]),
        .I2(clkCounter0[24]),
        .I3(clkCounter0[27]),
        .I4(clkCounter0[26]),
        .I5(\wave[11]_i_15_n_0 ),
        .O(\wave[11]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \wave[11]_i_11 
       (.I0(clkCounter_reg[3]),
        .I1(clkCounter_reg[2]),
        .I2(clkCounter_reg[1]),
        .O(\wave[11]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \wave[11]_i_12 
       (.I0(clkCounter0[21]),
        .I1(clkCounter0[20]),
        .I2(clkCounter0[23]),
        .I3(clkCounter0[22]),
        .O(\wave[11]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \wave[11]_i_13 
       (.I0(clkCounter0[13]),
        .I1(clkCounter0[12]),
        .I2(clkCounter0[15]),
        .I3(clkCounter0[14]),
        .O(\wave[11]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \wave[11]_i_14 
       (.I0(clkCounter0[29]),
        .I1(clkCounter0[28]),
        .I2(clkCounter0[31]),
        .I3(clkCounter0[30]),
        .O(\wave[11]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \wave[11]_i_15 
       (.I0(clkCounter0[5]),
        .I1(clkCounter0[4]),
        .I2(clkCounter0[7]),
        .I3(clkCounter0[6]),
        .O(\wave[11]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hAABAAA8A)) 
    \wave[11]_i_2 
       (.I0(bufferwave[11]),
        .I1(\wave[11]_i_4_n_0 ),
        .I2(clkCounter0[3]),
        .I3(\wave[11]_i_5_n_0 ),
        .I4(\wave[11]_i_6_n_0 ),
        .O(\wave[11]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \wave[11]_i_3 
       (.I0(\wave[11]_i_7_n_0 ),
        .I1(clkCounter_reg[31]),
        .I2(SCLK_INST_0_i_2_n_0),
        .I3(clkCounter_reg[4]),
        .O(\wave[11]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \wave[11]_i_4 
       (.I0(clkCounter_reg[0]),
        .I1(clkCounter0[2]),
        .I2(clkCounter0[1]),
        .O(\wave[11]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \wave[11]_i_5 
       (.I0(\wave[11]_i_8_n_0 ),
        .I1(\wave[11]_i_9_n_0 ),
        .I2(\wave[11]_i_10_n_0 ),
        .O(\wave[11]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h01000000)) 
    \wave[11]_i_6 
       (.I0(clkCounter_reg[4]),
        .I1(SCLK_INST_0_i_2_n_0),
        .I2(clkCounter_reg[31]),
        .I3(MISO),
        .I4(\wave[11]_i_11_n_0 ),
        .O(\wave[11]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFEFF)) 
    \wave[11]_i_7 
       (.I0(clkCounter_reg[1]),
        .I1(clkCounter_reg[2]),
        .I2(clkCounter_reg[3]),
        .I3(clkCounter_reg[0]),
        .O(\wave[11]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \wave[11]_i_8 
       (.I0(clkCounter0[18]),
        .I1(clkCounter0[19]),
        .I2(clkCounter0[16]),
        .I3(clkCounter0[17]),
        .I4(\wave[11]_i_12_n_0 ),
        .O(\wave[11]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \wave[11]_i_9 
       (.I0(clkCounter0[10]),
        .I1(clkCounter0[11]),
        .I2(clkCounter0[8]),
        .I3(clkCounter0[9]),
        .I4(\wave[11]_i_13_n_0 ),
        .O(\wave[11]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \wave[1]_i_1 
       (.I0(bufferwave[1]),
        .I1(clkCounter0[1]),
        .I2(clkCounter0[2]),
        .I3(clkCounter_reg[0]),
        .I4(\wave[7]_i_2_n_0 ),
        .I5(\wave[11]_i_6_n_0 ),
        .O(\wave[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAEAAAAAAA2AA)) 
    \wave[2]_i_1 
       (.I0(bufferwave[2]),
        .I1(clkCounter0[1]),
        .I2(clkCounter0[2]),
        .I3(clkCounter_reg[0]),
        .I4(\wave[7]_i_2_n_0 ),
        .I5(\wave[10]_i_3_n_0 ),
        .O(\wave[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAEAAAAAAA2)) 
    \wave[3]_i_1 
       (.I0(bufferwave[3]),
        .I1(clkCounter0[1]),
        .I2(clkCounter0[2]),
        .I3(clkCounter_reg[0]),
        .I4(\wave[7]_i_2_n_0 ),
        .I5(\wave[11]_i_6_n_0 ),
        .O(\wave[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAEAAAAAAA2AA)) 
    \wave[4]_i_1 
       (.I0(bufferwave[4]),
        .I1(clkCounter_reg[0]),
        .I2(\wave[7]_i_2_n_0 ),
        .I3(clkCounter0[2]),
        .I4(clkCounter0[1]),
        .I5(\wave[10]_i_3_n_0 ),
        .O(\wave[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAABAAAAAAA8AA)) 
    \wave[5]_i_1 
       (.I0(bufferwave[5]),
        .I1(clkCounter_reg[0]),
        .I2(\wave[7]_i_2_n_0 ),
        .I3(clkCounter0[2]),
        .I4(clkCounter0[1]),
        .I5(\wave[11]_i_6_n_0 ),
        .O(\wave[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAEAAAAAAA2AAAAAA)) 
    \wave[6]_i_1 
       (.I0(bufferwave[6]),
        .I1(clkCounter_reg[0]),
        .I2(\wave[7]_i_2_n_0 ),
        .I3(clkCounter0[2]),
        .I4(clkCounter0[1]),
        .I5(\wave[10]_i_3_n_0 ),
        .O(\wave[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hABAAAAAAA8AAAAAA)) 
    \wave[7]_i_1 
       (.I0(bufferwave[7]),
        .I1(clkCounter_reg[0]),
        .I2(\wave[7]_i_2_n_0 ),
        .I3(clkCounter0[2]),
        .I4(clkCounter0[1]),
        .I5(\wave[11]_i_6_n_0 ),
        .O(\wave[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \wave[7]_i_2 
       (.I0(\wave[11]_i_10_n_0 ),
        .I1(\wave[11]_i_9_n_0 ),
        .I2(\wave[11]_i_8_n_0 ),
        .I3(clkCounter0[3]),
        .O(\wave[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAABAAA8A)) 
    \wave[8]_i_1 
       (.I0(bufferwave[8]),
        .I1(\wave[8]_i_2_n_0 ),
        .I2(clkCounter0[3]),
        .I3(\wave[11]_i_5_n_0 ),
        .I4(\wave[10]_i_3_n_0 ),
        .O(\wave[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \wave[8]_i_2 
       (.I0(clkCounter_reg[0]),
        .I1(clkCounter0[2]),
        .I2(clkCounter0[1]),
        .O(\wave[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAABAAA8A)) 
    \wave[9]_i_1 
       (.I0(bufferwave[9]),
        .I1(\wave[9]_i_2_n_0 ),
        .I2(clkCounter0[3]),
        .I3(\wave[11]_i_5_n_0 ),
        .I4(\wave[11]_i_6_n_0 ),
        .O(\wave[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \wave[9]_i_2 
       (.I0(clkCounter_reg[0]),
        .I1(clkCounter0[2]),
        .I2(clkCounter0[1]),
        .O(\wave[9]_i_2_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \wave_reg[0] 
       (.C(clk16MHz),
        .CE(wave_0),
        .D(\wave[0]_i_1_n_0 ),
        .Q(wave[0]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \wave_reg[10] 
       (.C(clk16MHz),
        .CE(wave_0),
        .D(\wave[10]_i_1_n_0 ),
        .Q(wave[10]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \wave_reg[11] 
       (.C(clk16MHz),
        .CE(wave_0),
        .D(\wave[11]_i_2_n_0 ),
        .Q(wave[11]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \wave_reg[1] 
       (.C(clk16MHz),
        .CE(wave_0),
        .D(\wave[1]_i_1_n_0 ),
        .Q(wave[1]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \wave_reg[2] 
       (.C(clk16MHz),
        .CE(wave_0),
        .D(\wave[2]_i_1_n_0 ),
        .Q(wave[2]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \wave_reg[3] 
       (.C(clk16MHz),
        .CE(wave_0),
        .D(\wave[3]_i_1_n_0 ),
        .Q(wave[3]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \wave_reg[4] 
       (.C(clk16MHz),
        .CE(wave_0),
        .D(\wave[4]_i_1_n_0 ),
        .Q(wave[4]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \wave_reg[5] 
       (.C(clk16MHz),
        .CE(wave_0),
        .D(\wave[5]_i_1_n_0 ),
        .Q(wave[5]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \wave_reg[6] 
       (.C(clk16MHz),
        .CE(wave_0),
        .D(\wave[6]_i_1_n_0 ),
        .Q(wave[6]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \wave_reg[7] 
       (.C(clk16MHz),
        .CE(wave_0),
        .D(\wave[7]_i_1_n_0 ),
        .Q(wave[7]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \wave_reg[8] 
       (.C(clk16MHz),
        .CE(wave_0),
        .D(\wave[8]_i_1_n_0 ),
        .Q(wave[8]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \wave_reg[9] 
       (.C(clk16MHz),
        .CE(wave_0),
        .D(\wave[9]_i_1_n_0 ),
        .Q(wave[9]),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
