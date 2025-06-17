// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Mon Jun 16 22:51:58 2025
// Host        : James running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.gen/sources_1/bd/MicroBlaze/ip/MicroBlaze_WaveCaptureUnit_0_0/MicroBlaze_WaveCaptureUnit_0_0_sim_netlist.v
// Design      : MicroBlaze_WaveCaptureUnit_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "MicroBlaze_WaveCaptureUnit_0_0,WaveCaptureUnit,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "WaveCaptureUnit,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module MicroBlaze_WaveCaptureUnit_0_0
   (WaveRef,
    WaveRefOut,
    Address_B,
    clk,
    clk1Mhz,
    offset);
  input [11:0]WaveRef;
  output [31:0]WaveRefOut;
  input [10:0]Address_B;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 200000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN MicroBlaze_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  input clk1Mhz;
  input [31:0]offset;

  wire \<const0> ;
  wire [10:0]Address_B;
  wire [11:0]WaveRef;
  wire [11:0]\^WaveRefOut ;
  wire clk;
  wire clk1Mhz;
  wire [31:0]offset;

  assign WaveRefOut[31] = \<const0> ;
  assign WaveRefOut[30] = \<const0> ;
  assign WaveRefOut[29] = \<const0> ;
  assign WaveRefOut[28] = \<const0> ;
  assign WaveRefOut[27] = \<const0> ;
  assign WaveRefOut[26] = \<const0> ;
  assign WaveRefOut[25] = \<const0> ;
  assign WaveRefOut[24] = \<const0> ;
  assign WaveRefOut[23] = \<const0> ;
  assign WaveRefOut[22] = \<const0> ;
  assign WaveRefOut[21] = \<const0> ;
  assign WaveRefOut[20] = \<const0> ;
  assign WaveRefOut[19] = \<const0> ;
  assign WaveRefOut[18] = \<const0> ;
  assign WaveRefOut[17] = \<const0> ;
  assign WaveRefOut[16] = \<const0> ;
  assign WaveRefOut[15] = \<const0> ;
  assign WaveRefOut[14] = \<const0> ;
  assign WaveRefOut[13] = \<const0> ;
  assign WaveRefOut[12] = \<const0> ;
  assign WaveRefOut[11:0] = \^WaveRefOut [11:0];
  GND GND
       (.G(\<const0> ));
  MicroBlaze_WaveCaptureUnit_0_0_WaveCaptureUnit inst
       (.Address_B(Address_B),
        .Ram_reg_0(clk),
        .WaveRef(WaveRef),
        .WaveRefOut(\^WaveRefOut ),
        .clk(clk),
        .clk1Mhz(clk1Mhz),
        .offset(offset));
endmodule

(* ORIG_REF_NAME = "WaveCaptureUnit" *) 
module MicroBlaze_WaveCaptureUnit_0_0_WaveCaptureUnit
   (WaveRefOut,
    Ram_reg_0,
    Address_B,
    WaveRef,
    clk,
    offset,
    clk1Mhz);
  output [11:0]WaveRefOut;
  input Ram_reg_0;
  input [10:0]Address_B;
  input [11:0]WaveRef;
  input clk;
  input [31:0]offset;
  input clk1Mhz;

  wire [10:0]Address_A11;
  wire [31:15]Address_A111;
  wire Address_A111_carry__0_i_1_n_0;
  wire Address_A111_carry__0_i_2_n_0;
  wire Address_A111_carry__0_i_3_n_0;
  wire Address_A111_carry__0_i_4_n_0;
  wire Address_A111_carry__0_n_0;
  wire Address_A111_carry__0_n_1;
  wire Address_A111_carry__0_n_2;
  wire Address_A111_carry__0_n_3;
  wire Address_A111_carry__0_n_4;
  wire Address_A111_carry__0_n_5;
  wire Address_A111_carry__0_n_6;
  wire Address_A111_carry__0_n_7;
  wire Address_A111_carry__1_i_1_n_0;
  wire Address_A111_carry__1_i_2_n_0;
  wire Address_A111_carry__1_i_3_n_0;
  wire Address_A111_carry__1_i_4_n_0;
  wire Address_A111_carry__1_n_0;
  wire Address_A111_carry__1_n_1;
  wire Address_A111_carry__1_n_2;
  wire Address_A111_carry__1_n_3;
  wire Address_A111_carry__1_n_4;
  wire Address_A111_carry__1_n_5;
  wire Address_A111_carry__1_n_6;
  wire Address_A111_carry__1_n_7;
  wire Address_A111_carry__2_i_1_n_0;
  wire Address_A111_carry__2_i_2_n_0;
  wire Address_A111_carry__2_i_3_n_0;
  wire Address_A111_carry__2_i_4_n_0;
  wire Address_A111_carry__2_n_0;
  wire Address_A111_carry__2_n_1;
  wire Address_A111_carry__2_n_2;
  wire Address_A111_carry__2_n_3;
  wire Address_A111_carry__2_n_5;
  wire Address_A111_carry__2_n_6;
  wire Address_A111_carry__2_n_7;
  wire Address_A111_carry__3_i_1_n_0;
  wire Address_A111_carry__3_i_2_n_0;
  wire Address_A111_carry__3_i_3_n_0;
  wire Address_A111_carry__3_i_4_n_0;
  wire Address_A111_carry__3_n_0;
  wire Address_A111_carry__3_n_1;
  wire Address_A111_carry__3_n_2;
  wire Address_A111_carry__3_n_3;
  wire Address_A111_carry__4_i_1_n_0;
  wire Address_A111_carry__4_i_2_n_0;
  wire Address_A111_carry__4_i_3_n_0;
  wire Address_A111_carry__4_i_4_n_0;
  wire Address_A111_carry__4_n_0;
  wire Address_A111_carry__4_n_1;
  wire Address_A111_carry__4_n_2;
  wire Address_A111_carry__4_n_3;
  wire Address_A111_carry__5_i_1_n_0;
  wire Address_A111_carry__5_i_2_n_0;
  wire Address_A111_carry__5_i_3_n_0;
  wire Address_A111_carry__5_i_4_n_0;
  wire Address_A111_carry__5_n_0;
  wire Address_A111_carry__5_n_1;
  wire Address_A111_carry__5_n_2;
  wire Address_A111_carry__5_n_3;
  wire Address_A111_carry__6_i_1_n_0;
  wire Address_A111_carry__6_i_2_n_0;
  wire Address_A111_carry__6_i_3_n_0;
  wire Address_A111_carry__6_i_4_n_0;
  wire Address_A111_carry__6_n_1;
  wire Address_A111_carry__6_n_2;
  wire Address_A111_carry__6_n_3;
  wire Address_A111_carry_i_1_n_0;
  wire Address_A111_carry_i_2_n_0;
  wire Address_A111_carry_i_3_n_0;
  wire Address_A111_carry_i_4_n_0;
  wire Address_A111_carry_n_0;
  wire Address_A111_carry_n_1;
  wire Address_A111_carry_n_2;
  wire Address_A111_carry_n_3;
  wire \Address_A11[10]_i_1_n_0 ;
  wire \Address_A11[10]_i_2_n_0 ;
  wire \Address_A11[10]_i_3_n_0 ;
  wire \Address_A11[10]_i_4_n_0 ;
  wire [10:0]Address_B;
  wire [31:0]MemoryAddress;
  wire [31:0]MemoryAddress0;
  wire MemoryAddress0_carry__0_i_1_n_0;
  wire MemoryAddress0_carry__0_i_2_n_0;
  wire MemoryAddress0_carry__0_i_3_n_0;
  wire MemoryAddress0_carry__0_i_4_n_0;
  wire MemoryAddress0_carry__0_n_0;
  wire MemoryAddress0_carry__0_n_1;
  wire MemoryAddress0_carry__0_n_2;
  wire MemoryAddress0_carry__0_n_3;
  wire MemoryAddress0_carry__1_i_1_n_0;
  wire MemoryAddress0_carry__1_i_2_n_0;
  wire MemoryAddress0_carry__1_i_3_n_0;
  wire MemoryAddress0_carry__1_i_4_n_0;
  wire MemoryAddress0_carry__1_n_0;
  wire MemoryAddress0_carry__1_n_1;
  wire MemoryAddress0_carry__1_n_2;
  wire MemoryAddress0_carry__1_n_3;
  wire MemoryAddress0_carry__2_i_1_n_0;
  wire MemoryAddress0_carry__2_i_2_n_0;
  wire MemoryAddress0_carry__2_i_3_n_0;
  wire MemoryAddress0_carry__2_i_4_n_0;
  wire MemoryAddress0_carry__2_n_0;
  wire MemoryAddress0_carry__2_n_1;
  wire MemoryAddress0_carry__2_n_2;
  wire MemoryAddress0_carry__2_n_3;
  wire MemoryAddress0_carry__3_i_1_n_0;
  wire MemoryAddress0_carry__3_i_2_n_0;
  wire MemoryAddress0_carry__3_i_3_n_0;
  wire MemoryAddress0_carry__3_i_4_n_0;
  wire MemoryAddress0_carry__3_n_0;
  wire MemoryAddress0_carry__3_n_1;
  wire MemoryAddress0_carry__3_n_2;
  wire MemoryAddress0_carry__3_n_3;
  wire MemoryAddress0_carry__4_i_1_n_0;
  wire MemoryAddress0_carry__4_i_2_n_0;
  wire MemoryAddress0_carry__4_i_3_n_0;
  wire MemoryAddress0_carry__4_i_4_n_0;
  wire MemoryAddress0_carry__4_n_0;
  wire MemoryAddress0_carry__4_n_1;
  wire MemoryAddress0_carry__4_n_2;
  wire MemoryAddress0_carry__4_n_3;
  wire MemoryAddress0_carry__5_i_1_n_0;
  wire MemoryAddress0_carry__5_i_2_n_0;
  wire MemoryAddress0_carry__5_i_3_n_0;
  wire MemoryAddress0_carry__5_i_4_n_0;
  wire MemoryAddress0_carry__5_n_0;
  wire MemoryAddress0_carry__5_n_1;
  wire MemoryAddress0_carry__5_n_2;
  wire MemoryAddress0_carry__5_n_3;
  wire MemoryAddress0_carry__6_i_1_n_0;
  wire MemoryAddress0_carry__6_i_2_n_0;
  wire MemoryAddress0_carry__6_i_3_n_0;
  wire MemoryAddress0_carry__6_n_2;
  wire MemoryAddress0_carry__6_n_3;
  wire MemoryAddress0_carry_i_1_n_0;
  wire MemoryAddress0_carry_i_2_n_0;
  wire MemoryAddress0_carry_i_3_n_0;
  wire MemoryAddress0_carry_i_4_n_0;
  wire MemoryAddress0_carry_n_0;
  wire MemoryAddress0_carry_n_1;
  wire MemoryAddress0_carry_n_2;
  wire MemoryAddress0_carry_n_3;
  wire \MemoryAddress[31]_i_2_n_0 ;
  wire \MemoryAddress[31]_i_3_n_0 ;
  wire \MemoryAddress[31]_i_4_n_0 ;
  wire \MemoryAddress[31]_i_5_n_0 ;
  wire \MemoryAddress[31]_i_6_n_0 ;
  wire \MemoryAddress[31]_i_7_n_0 ;
  wire Ram_reg_0;
  wire [11:0]WaveRef;
  wire [11:0]WaveRefOut;
  wire clk;
  wire clk1Mhz;
  wire [31:0]offset;
  wire [31:0]offsetReg;
  wire p_0_in;
  wire [3:0]NLW_Address_A111_carry_O_UNCONNECTED;
  wire [3:3]NLW_Address_A111_carry__6_CO_UNCONNECTED;
  wire [3:2]NLW_MemoryAddress0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_MemoryAddress0_carry__6_O_UNCONNECTED;
  wire NLW_Ram_reg_CASCADEOUTA_UNCONNECTED;
  wire NLW_Ram_reg_CASCADEOUTB_UNCONNECTED;
  wire NLW_Ram_reg_DBITERR_UNCONNECTED;
  wire NLW_Ram_reg_INJECTDBITERR_UNCONNECTED;
  wire NLW_Ram_reg_INJECTSBITERR_UNCONNECTED;
  wire NLW_Ram_reg_SBITERR_UNCONNECTED;
  wire [31:0]NLW_Ram_reg_DOADO_UNCONNECTED;
  wire [31:12]NLW_Ram_reg_DOBDO_UNCONNECTED;
  wire [3:0]NLW_Ram_reg_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_Ram_reg_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_Ram_reg_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_Ram_reg_RDADDRECC_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Address_A111_carry
       (.CI(1'b0),
        .CO({Address_A111_carry_n_0,Address_A111_carry_n_1,Address_A111_carry_n_2,Address_A111_carry_n_3}),
        .CYINIT(1'b1),
        .DI(MemoryAddress[3:0]),
        .O(NLW_Address_A111_carry_O_UNCONNECTED[3:0]),
        .S({Address_A111_carry_i_1_n_0,Address_A111_carry_i_2_n_0,Address_A111_carry_i_3_n_0,Address_A111_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Address_A111_carry__0
       (.CI(Address_A111_carry_n_0),
        .CO({Address_A111_carry__0_n_0,Address_A111_carry__0_n_1,Address_A111_carry__0_n_2,Address_A111_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(MemoryAddress[7:4]),
        .O({Address_A111_carry__0_n_4,Address_A111_carry__0_n_5,Address_A111_carry__0_n_6,Address_A111_carry__0_n_7}),
        .S({Address_A111_carry__0_i_1_n_0,Address_A111_carry__0_i_2_n_0,Address_A111_carry__0_i_3_n_0,Address_A111_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    Address_A111_carry__0_i_1
       (.I0(MemoryAddress[7]),
        .I1(offsetReg[7]),
        .O(Address_A111_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Address_A111_carry__0_i_2
       (.I0(MemoryAddress[6]),
        .I1(offsetReg[6]),
        .O(Address_A111_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Address_A111_carry__0_i_3
       (.I0(MemoryAddress[5]),
        .I1(offsetReg[5]),
        .O(Address_A111_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Address_A111_carry__0_i_4
       (.I0(MemoryAddress[4]),
        .I1(offsetReg[4]),
        .O(Address_A111_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Address_A111_carry__1
       (.CI(Address_A111_carry__0_n_0),
        .CO({Address_A111_carry__1_n_0,Address_A111_carry__1_n_1,Address_A111_carry__1_n_2,Address_A111_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(MemoryAddress[11:8]),
        .O({Address_A111_carry__1_n_4,Address_A111_carry__1_n_5,Address_A111_carry__1_n_6,Address_A111_carry__1_n_7}),
        .S({Address_A111_carry__1_i_1_n_0,Address_A111_carry__1_i_2_n_0,Address_A111_carry__1_i_3_n_0,Address_A111_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    Address_A111_carry__1_i_1
       (.I0(MemoryAddress[11]),
        .I1(offsetReg[11]),
        .O(Address_A111_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Address_A111_carry__1_i_2
       (.I0(MemoryAddress[10]),
        .I1(offsetReg[10]),
        .O(Address_A111_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Address_A111_carry__1_i_3
       (.I0(MemoryAddress[9]),
        .I1(offsetReg[9]),
        .O(Address_A111_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Address_A111_carry__1_i_4
       (.I0(MemoryAddress[8]),
        .I1(offsetReg[8]),
        .O(Address_A111_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Address_A111_carry__2
       (.CI(Address_A111_carry__1_n_0),
        .CO({Address_A111_carry__2_n_0,Address_A111_carry__2_n_1,Address_A111_carry__2_n_2,Address_A111_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(MemoryAddress[15:12]),
        .O({Address_A111[15],Address_A111_carry__2_n_5,Address_A111_carry__2_n_6,Address_A111_carry__2_n_7}),
        .S({Address_A111_carry__2_i_1_n_0,Address_A111_carry__2_i_2_n_0,Address_A111_carry__2_i_3_n_0,Address_A111_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    Address_A111_carry__2_i_1
       (.I0(MemoryAddress[15]),
        .I1(offsetReg[15]),
        .O(Address_A111_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Address_A111_carry__2_i_2
       (.I0(MemoryAddress[14]),
        .I1(offsetReg[14]),
        .O(Address_A111_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Address_A111_carry__2_i_3
       (.I0(MemoryAddress[13]),
        .I1(offsetReg[13]),
        .O(Address_A111_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Address_A111_carry__2_i_4
       (.I0(MemoryAddress[12]),
        .I1(offsetReg[12]),
        .O(Address_A111_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Address_A111_carry__3
       (.CI(Address_A111_carry__2_n_0),
        .CO({Address_A111_carry__3_n_0,Address_A111_carry__3_n_1,Address_A111_carry__3_n_2,Address_A111_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(MemoryAddress[19:16]),
        .O(Address_A111[19:16]),
        .S({Address_A111_carry__3_i_1_n_0,Address_A111_carry__3_i_2_n_0,Address_A111_carry__3_i_3_n_0,Address_A111_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    Address_A111_carry__3_i_1
       (.I0(MemoryAddress[19]),
        .I1(offsetReg[19]),
        .O(Address_A111_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Address_A111_carry__3_i_2
       (.I0(MemoryAddress[18]),
        .I1(offsetReg[18]),
        .O(Address_A111_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Address_A111_carry__3_i_3
       (.I0(MemoryAddress[17]),
        .I1(offsetReg[17]),
        .O(Address_A111_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Address_A111_carry__3_i_4
       (.I0(MemoryAddress[16]),
        .I1(offsetReg[16]),
        .O(Address_A111_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Address_A111_carry__4
       (.CI(Address_A111_carry__3_n_0),
        .CO({Address_A111_carry__4_n_0,Address_A111_carry__4_n_1,Address_A111_carry__4_n_2,Address_A111_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(MemoryAddress[23:20]),
        .O(Address_A111[23:20]),
        .S({Address_A111_carry__4_i_1_n_0,Address_A111_carry__4_i_2_n_0,Address_A111_carry__4_i_3_n_0,Address_A111_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    Address_A111_carry__4_i_1
       (.I0(MemoryAddress[23]),
        .I1(offsetReg[23]),
        .O(Address_A111_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Address_A111_carry__4_i_2
       (.I0(MemoryAddress[22]),
        .I1(offsetReg[22]),
        .O(Address_A111_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Address_A111_carry__4_i_3
       (.I0(MemoryAddress[21]),
        .I1(offsetReg[21]),
        .O(Address_A111_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Address_A111_carry__4_i_4
       (.I0(MemoryAddress[20]),
        .I1(offsetReg[20]),
        .O(Address_A111_carry__4_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Address_A111_carry__5
       (.CI(Address_A111_carry__4_n_0),
        .CO({Address_A111_carry__5_n_0,Address_A111_carry__5_n_1,Address_A111_carry__5_n_2,Address_A111_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(MemoryAddress[27:24]),
        .O(Address_A111[27:24]),
        .S({Address_A111_carry__5_i_1_n_0,Address_A111_carry__5_i_2_n_0,Address_A111_carry__5_i_3_n_0,Address_A111_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    Address_A111_carry__5_i_1
       (.I0(MemoryAddress[27]),
        .I1(offsetReg[27]),
        .O(Address_A111_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Address_A111_carry__5_i_2
       (.I0(MemoryAddress[26]),
        .I1(offsetReg[26]),
        .O(Address_A111_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Address_A111_carry__5_i_3
       (.I0(MemoryAddress[25]),
        .I1(offsetReg[25]),
        .O(Address_A111_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Address_A111_carry__5_i_4
       (.I0(MemoryAddress[24]),
        .I1(offsetReg[24]),
        .O(Address_A111_carry__5_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Address_A111_carry__6
       (.CI(Address_A111_carry__5_n_0),
        .CO({NLW_Address_A111_carry__6_CO_UNCONNECTED[3],Address_A111_carry__6_n_1,Address_A111_carry__6_n_2,Address_A111_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,MemoryAddress[30:28]}),
        .O(Address_A111[31:28]),
        .S({Address_A111_carry__6_i_1_n_0,Address_A111_carry__6_i_2_n_0,Address_A111_carry__6_i_3_n_0,Address_A111_carry__6_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    Address_A111_carry__6_i_1
       (.I0(MemoryAddress[31]),
        .I1(offsetReg[31]),
        .O(Address_A111_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Address_A111_carry__6_i_2
       (.I0(MemoryAddress[30]),
        .I1(offsetReg[30]),
        .O(Address_A111_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Address_A111_carry__6_i_3
       (.I0(MemoryAddress[29]),
        .I1(offsetReg[29]),
        .O(Address_A111_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Address_A111_carry__6_i_4
       (.I0(MemoryAddress[28]),
        .I1(offsetReg[28]),
        .O(Address_A111_carry__6_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Address_A111_carry_i_1
       (.I0(MemoryAddress[3]),
        .I1(offsetReg[3]),
        .O(Address_A111_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Address_A111_carry_i_2
       (.I0(MemoryAddress[2]),
        .I1(offsetReg[2]),
        .O(Address_A111_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Address_A111_carry_i_3
       (.I0(MemoryAddress[1]),
        .I1(offsetReg[1]),
        .O(Address_A111_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Address_A111_carry_i_4
       (.I0(MemoryAddress[0]),
        .I1(offsetReg[0]),
        .O(Address_A111_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \Address_A11[10]_i_1 
       (.I0(\Address_A11[10]_i_2_n_0 ),
        .I1(Address_A111[17]),
        .I2(Address_A111[16]),
        .I3(\Address_A11[10]_i_3_n_0 ),
        .I4(\Address_A11[10]_i_4_n_0 ),
        .O(\Address_A11[10]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \Address_A11[10]_i_2 
       (.I0(Address_A111[19]),
        .I1(Address_A111[18]),
        .I2(Address_A111[15]),
        .O(\Address_A11[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \Address_A11[10]_i_3 
       (.I0(Address_A111[30]),
        .I1(Address_A111[31]),
        .I2(Address_A111[28]),
        .I3(Address_A111[29]),
        .I4(Address_A111[27]),
        .I5(Address_A111[26]),
        .O(\Address_A11[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \Address_A11[10]_i_4 
       (.I0(Address_A111[24]),
        .I1(Address_A111[25]),
        .I2(Address_A111[22]),
        .I3(Address_A111[23]),
        .I4(Address_A111[21]),
        .I5(Address_A111[20]),
        .O(\Address_A11[10]_i_4_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \Address_A11_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(Address_A111_carry__0_n_7),
        .Q(Address_A11[0]),
        .R(\Address_A11[10]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \Address_A11_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(Address_A111_carry__2_n_5),
        .Q(Address_A11[10]),
        .R(\Address_A11[10]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \Address_A11_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(Address_A111_carry__0_n_6),
        .Q(Address_A11[1]),
        .R(\Address_A11[10]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \Address_A11_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(Address_A111_carry__0_n_5),
        .Q(Address_A11[2]),
        .R(\Address_A11[10]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \Address_A11_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(Address_A111_carry__0_n_4),
        .Q(Address_A11[3]),
        .R(\Address_A11[10]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \Address_A11_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(Address_A111_carry__1_n_7),
        .Q(Address_A11[4]),
        .R(\Address_A11[10]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \Address_A11_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(Address_A111_carry__1_n_6),
        .Q(Address_A11[5]),
        .R(\Address_A11[10]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \Address_A11_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(Address_A111_carry__1_n_5),
        .Q(Address_A11[6]),
        .R(\Address_A11[10]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \Address_A11_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(Address_A111_carry__1_n_4),
        .Q(Address_A11[7]),
        .R(\Address_A11[10]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \Address_A11_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(Address_A111_carry__2_n_7),
        .Q(Address_A11[8]),
        .R(\Address_A11[10]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \Address_A11_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(Address_A111_carry__2_n_6),
        .Q(Address_A11[9]),
        .R(\Address_A11[10]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 MemoryAddress0_carry
       (.CI(1'b0),
        .CO({MemoryAddress0_carry_n_0,MemoryAddress0_carry_n_1,MemoryAddress0_carry_n_2,MemoryAddress0_carry_n_3}),
        .CYINIT(MemoryAddress[0]),
        .DI(MemoryAddress[4:1]),
        .O(MemoryAddress0[4:1]),
        .S({MemoryAddress0_carry_i_1_n_0,MemoryAddress0_carry_i_2_n_0,MemoryAddress0_carry_i_3_n_0,MemoryAddress0_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 MemoryAddress0_carry__0
       (.CI(MemoryAddress0_carry_n_0),
        .CO({MemoryAddress0_carry__0_n_0,MemoryAddress0_carry__0_n_1,MemoryAddress0_carry__0_n_2,MemoryAddress0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(MemoryAddress[8:5]),
        .O(MemoryAddress0[8:5]),
        .S({MemoryAddress0_carry__0_i_1_n_0,MemoryAddress0_carry__0_i_2_n_0,MemoryAddress0_carry__0_i_3_n_0,MemoryAddress0_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    MemoryAddress0_carry__0_i_1
       (.I0(MemoryAddress[8]),
        .O(MemoryAddress0_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    MemoryAddress0_carry__0_i_2
       (.I0(MemoryAddress[7]),
        .O(MemoryAddress0_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    MemoryAddress0_carry__0_i_3
       (.I0(MemoryAddress[6]),
        .O(MemoryAddress0_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    MemoryAddress0_carry__0_i_4
       (.I0(MemoryAddress[5]),
        .O(MemoryAddress0_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 MemoryAddress0_carry__1
       (.CI(MemoryAddress0_carry__0_n_0),
        .CO({MemoryAddress0_carry__1_n_0,MemoryAddress0_carry__1_n_1,MemoryAddress0_carry__1_n_2,MemoryAddress0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(MemoryAddress[12:9]),
        .O(MemoryAddress0[12:9]),
        .S({MemoryAddress0_carry__1_i_1_n_0,MemoryAddress0_carry__1_i_2_n_0,MemoryAddress0_carry__1_i_3_n_0,MemoryAddress0_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    MemoryAddress0_carry__1_i_1
       (.I0(MemoryAddress[12]),
        .O(MemoryAddress0_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    MemoryAddress0_carry__1_i_2
       (.I0(MemoryAddress[11]),
        .O(MemoryAddress0_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    MemoryAddress0_carry__1_i_3
       (.I0(MemoryAddress[10]),
        .O(MemoryAddress0_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    MemoryAddress0_carry__1_i_4
       (.I0(MemoryAddress[9]),
        .O(MemoryAddress0_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 MemoryAddress0_carry__2
       (.CI(MemoryAddress0_carry__1_n_0),
        .CO({MemoryAddress0_carry__2_n_0,MemoryAddress0_carry__2_n_1,MemoryAddress0_carry__2_n_2,MemoryAddress0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(MemoryAddress[16:13]),
        .O(MemoryAddress0[16:13]),
        .S({MemoryAddress0_carry__2_i_1_n_0,MemoryAddress0_carry__2_i_2_n_0,MemoryAddress0_carry__2_i_3_n_0,MemoryAddress0_carry__2_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    MemoryAddress0_carry__2_i_1
       (.I0(MemoryAddress[16]),
        .O(MemoryAddress0_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    MemoryAddress0_carry__2_i_2
       (.I0(MemoryAddress[15]),
        .O(MemoryAddress0_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    MemoryAddress0_carry__2_i_3
       (.I0(MemoryAddress[14]),
        .O(MemoryAddress0_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    MemoryAddress0_carry__2_i_4
       (.I0(MemoryAddress[13]),
        .O(MemoryAddress0_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 MemoryAddress0_carry__3
       (.CI(MemoryAddress0_carry__2_n_0),
        .CO({MemoryAddress0_carry__3_n_0,MemoryAddress0_carry__3_n_1,MemoryAddress0_carry__3_n_2,MemoryAddress0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(MemoryAddress[20:17]),
        .O(MemoryAddress0[20:17]),
        .S({MemoryAddress0_carry__3_i_1_n_0,MemoryAddress0_carry__3_i_2_n_0,MemoryAddress0_carry__3_i_3_n_0,MemoryAddress0_carry__3_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    MemoryAddress0_carry__3_i_1
       (.I0(MemoryAddress[20]),
        .O(MemoryAddress0_carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    MemoryAddress0_carry__3_i_2
       (.I0(MemoryAddress[19]),
        .O(MemoryAddress0_carry__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    MemoryAddress0_carry__3_i_3
       (.I0(MemoryAddress[18]),
        .O(MemoryAddress0_carry__3_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    MemoryAddress0_carry__3_i_4
       (.I0(MemoryAddress[17]),
        .O(MemoryAddress0_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 MemoryAddress0_carry__4
       (.CI(MemoryAddress0_carry__3_n_0),
        .CO({MemoryAddress0_carry__4_n_0,MemoryAddress0_carry__4_n_1,MemoryAddress0_carry__4_n_2,MemoryAddress0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(MemoryAddress[24:21]),
        .O(MemoryAddress0[24:21]),
        .S({MemoryAddress0_carry__4_i_1_n_0,MemoryAddress0_carry__4_i_2_n_0,MemoryAddress0_carry__4_i_3_n_0,MemoryAddress0_carry__4_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    MemoryAddress0_carry__4_i_1
       (.I0(MemoryAddress[24]),
        .O(MemoryAddress0_carry__4_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    MemoryAddress0_carry__4_i_2
       (.I0(MemoryAddress[23]),
        .O(MemoryAddress0_carry__4_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    MemoryAddress0_carry__4_i_3
       (.I0(MemoryAddress[22]),
        .O(MemoryAddress0_carry__4_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    MemoryAddress0_carry__4_i_4
       (.I0(MemoryAddress[21]),
        .O(MemoryAddress0_carry__4_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 MemoryAddress0_carry__5
       (.CI(MemoryAddress0_carry__4_n_0),
        .CO({MemoryAddress0_carry__5_n_0,MemoryAddress0_carry__5_n_1,MemoryAddress0_carry__5_n_2,MemoryAddress0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(MemoryAddress[28:25]),
        .O(MemoryAddress0[28:25]),
        .S({MemoryAddress0_carry__5_i_1_n_0,MemoryAddress0_carry__5_i_2_n_0,MemoryAddress0_carry__5_i_3_n_0,MemoryAddress0_carry__5_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    MemoryAddress0_carry__5_i_1
       (.I0(MemoryAddress[28]),
        .O(MemoryAddress0_carry__5_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    MemoryAddress0_carry__5_i_2
       (.I0(MemoryAddress[27]),
        .O(MemoryAddress0_carry__5_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    MemoryAddress0_carry__5_i_3
       (.I0(MemoryAddress[26]),
        .O(MemoryAddress0_carry__5_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    MemoryAddress0_carry__5_i_4
       (.I0(MemoryAddress[25]),
        .O(MemoryAddress0_carry__5_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 MemoryAddress0_carry__6
       (.CI(MemoryAddress0_carry__5_n_0),
        .CO({NLW_MemoryAddress0_carry__6_CO_UNCONNECTED[3:2],MemoryAddress0_carry__6_n_2,MemoryAddress0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,MemoryAddress[30:29]}),
        .O({NLW_MemoryAddress0_carry__6_O_UNCONNECTED[3],MemoryAddress0[31:29]}),
        .S({1'b0,MemoryAddress0_carry__6_i_1_n_0,MemoryAddress0_carry__6_i_2_n_0,MemoryAddress0_carry__6_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    MemoryAddress0_carry__6_i_1
       (.I0(MemoryAddress[31]),
        .O(MemoryAddress0_carry__6_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    MemoryAddress0_carry__6_i_2
       (.I0(MemoryAddress[30]),
        .O(MemoryAddress0_carry__6_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    MemoryAddress0_carry__6_i_3
       (.I0(MemoryAddress[29]),
        .O(MemoryAddress0_carry__6_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    MemoryAddress0_carry_i_1
       (.I0(MemoryAddress[4]),
        .O(MemoryAddress0_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    MemoryAddress0_carry_i_2
       (.I0(MemoryAddress[3]),
        .O(MemoryAddress0_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    MemoryAddress0_carry_i_3
       (.I0(MemoryAddress[2]),
        .O(MemoryAddress0_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    MemoryAddress0_carry_i_4
       (.I0(MemoryAddress[1]),
        .O(MemoryAddress0_carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \MemoryAddress[0]_i_1 
       (.I0(MemoryAddress[0]),
        .O(MemoryAddress0[0]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \MemoryAddress[31]_i_1 
       (.I0(\MemoryAddress[31]_i_2_n_0 ),
        .I1(\MemoryAddress[31]_i_3_n_0 ),
        .I2(\MemoryAddress[31]_i_4_n_0 ),
        .I3(\MemoryAddress[31]_i_5_n_0 ),
        .I4(\MemoryAddress[31]_i_6_n_0 ),
        .I5(\MemoryAddress[31]_i_7_n_0 ),
        .O(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \MemoryAddress[31]_i_2 
       (.I0(MemoryAddress[0]),
        .I1(MemoryAddress[1]),
        .O(\MemoryAddress[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \MemoryAddress[31]_i_3 
       (.I0(MemoryAddress[4]),
        .I1(MemoryAddress[5]),
        .I2(MemoryAddress[2]),
        .I3(MemoryAddress[3]),
        .I4(MemoryAddress[7]),
        .I5(MemoryAddress[6]),
        .O(\MemoryAddress[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \MemoryAddress[31]_i_4 
       (.I0(MemoryAddress[10]),
        .I1(MemoryAddress[11]),
        .I2(MemoryAddress[8]),
        .I3(MemoryAddress[9]),
        .I4(MemoryAddress[13]),
        .I5(MemoryAddress[12]),
        .O(\MemoryAddress[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \MemoryAddress[31]_i_5 
       (.I0(MemoryAddress[16]),
        .I1(MemoryAddress[17]),
        .I2(MemoryAddress[14]),
        .I3(MemoryAddress[15]),
        .I4(MemoryAddress[19]),
        .I5(MemoryAddress[18]),
        .O(\MemoryAddress[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \MemoryAddress[31]_i_6 
       (.I0(MemoryAddress[22]),
        .I1(MemoryAddress[23]),
        .I2(MemoryAddress[20]),
        .I3(MemoryAddress[21]),
        .I4(MemoryAddress[25]),
        .I5(MemoryAddress[24]),
        .O(\MemoryAddress[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \MemoryAddress[31]_i_7 
       (.I0(MemoryAddress[28]),
        .I1(MemoryAddress[29]),
        .I2(MemoryAddress[26]),
        .I3(MemoryAddress[27]),
        .I4(MemoryAddress[31]),
        .I5(MemoryAddress[30]),
        .O(\MemoryAddress[31]_i_7_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \MemoryAddress_reg[0] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(MemoryAddress0[0]),
        .Q(MemoryAddress[0]),
        .R(p_0_in));
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \MemoryAddress_reg[10] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(MemoryAddress0[10]),
        .Q(MemoryAddress[10]),
        .S(p_0_in));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \MemoryAddress_reg[11] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(MemoryAddress0[11]),
        .Q(MemoryAddress[11]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \MemoryAddress_reg[12] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(MemoryAddress0[12]),
        .Q(MemoryAddress[12]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \MemoryAddress_reg[13] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(MemoryAddress0[13]),
        .Q(MemoryAddress[13]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \MemoryAddress_reg[14] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(MemoryAddress0[14]),
        .Q(MemoryAddress[14]),
        .R(p_0_in));
  FDSE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \MemoryAddress_reg[15] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(MemoryAddress0[15]),
        .Q(MemoryAddress[15]),
        .S(p_0_in));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \MemoryAddress_reg[16] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(MemoryAddress0[16]),
        .Q(MemoryAddress[16]),
        .R(p_0_in));
  FDSE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \MemoryAddress_reg[17] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(MemoryAddress0[17]),
        .Q(MemoryAddress[17]),
        .S(p_0_in));
  FDSE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \MemoryAddress_reg[18] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(MemoryAddress0[18]),
        .Q(MemoryAddress[18]),
        .S(p_0_in));
  FDSE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \MemoryAddress_reg[19] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(MemoryAddress0[19]),
        .Q(MemoryAddress[19]),
        .S(p_0_in));
  FDRE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \MemoryAddress_reg[1] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(MemoryAddress0[1]),
        .Q(MemoryAddress[1]),
        .R(p_0_in));
  FDSE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \MemoryAddress_reg[20] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(MemoryAddress0[20]),
        .Q(MemoryAddress[20]),
        .S(p_0_in));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \MemoryAddress_reg[21] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(MemoryAddress0[21]),
        .Q(MemoryAddress[21]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \MemoryAddress_reg[22] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(MemoryAddress0[22]),
        .Q(MemoryAddress[22]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \MemoryAddress_reg[23] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(MemoryAddress0[23]),
        .Q(MemoryAddress[23]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \MemoryAddress_reg[24] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(MemoryAddress0[24]),
        .Q(MemoryAddress[24]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \MemoryAddress_reg[25] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(MemoryAddress0[25]),
        .Q(MemoryAddress[25]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \MemoryAddress_reg[26] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(MemoryAddress0[26]),
        .Q(MemoryAddress[26]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \MemoryAddress_reg[27] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(MemoryAddress0[27]),
        .Q(MemoryAddress[27]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \MemoryAddress_reg[28] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(MemoryAddress0[28]),
        .Q(MemoryAddress[28]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \MemoryAddress_reg[29] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(MemoryAddress0[29]),
        .Q(MemoryAddress[29]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \MemoryAddress_reg[2] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(MemoryAddress0[2]),
        .Q(MemoryAddress[2]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \MemoryAddress_reg[30] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(MemoryAddress0[30]),
        .Q(MemoryAddress[30]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \MemoryAddress_reg[31] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(MemoryAddress0[31]),
        .Q(MemoryAddress[31]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \MemoryAddress_reg[3] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(MemoryAddress0[3]),
        .Q(MemoryAddress[3]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \MemoryAddress_reg[4] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(MemoryAddress0[4]),
        .Q(MemoryAddress[4]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \MemoryAddress_reg[5] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(MemoryAddress0[5]),
        .Q(MemoryAddress[5]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \MemoryAddress_reg[6] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(MemoryAddress0[6]),
        .Q(MemoryAddress[6]),
        .R(p_0_in));
  FDSE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \MemoryAddress_reg[7] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(MemoryAddress0[7]),
        .Q(MemoryAddress[7]),
        .S(p_0_in));
  FDRE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \MemoryAddress_reg[8] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(MemoryAddress0[8]),
        .Q(MemoryAddress[8]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \MemoryAddress_reg[9] 
       (.C(clk1Mhz),
        .CE(1'b1),
        .D(MemoryAddress0[9]),
        .Q(MemoryAddress[9]),
        .R(p_0_in));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d12" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d12" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "24576" *) 
  (* RTL_RAM_NAME = "MicroBlaze_WaveCaptureUnit_0_0/inst/Ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "11" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .IS_CLKARDCLK_INVERTED(1'b1),
    .IS_CLKBWRCLK_INVERTED(1'b1),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    Ram_reg
       (.ADDRARDADDR({1'b1,Address_A11,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,Address_B,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_Ram_reg_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_Ram_reg_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(Ram_reg_0),
        .CLKBWRCLK(Ram_reg_0),
        .DBITERR(NLW_Ram_reg_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,WaveRef}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_Ram_reg_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_Ram_reg_DOBDO_UNCONNECTED[31:12],WaveRefOut}),
        .DOPADOP(NLW_Ram_reg_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_Ram_reg_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_Ram_reg_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_Ram_reg_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_Ram_reg_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_Ram_reg_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_Ram_reg_SBITERR_UNCONNECTED),
        .WEA({1'b1,1'b1,1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \offsetReg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(offset[0]),
        .Q(offsetReg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \offsetReg_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(offset[10]),
        .Q(offsetReg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \offsetReg_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(offset[11]),
        .Q(offsetReg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \offsetReg_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(offset[12]),
        .Q(offsetReg[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \offsetReg_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(offset[13]),
        .Q(offsetReg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \offsetReg_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(offset[14]),
        .Q(offsetReg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \offsetReg_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(offset[15]),
        .Q(offsetReg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \offsetReg_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(offset[16]),
        .Q(offsetReg[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \offsetReg_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(offset[17]),
        .Q(offsetReg[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \offsetReg_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(offset[18]),
        .Q(offsetReg[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \offsetReg_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(offset[19]),
        .Q(offsetReg[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \offsetReg_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(offset[1]),
        .Q(offsetReg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \offsetReg_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(offset[20]),
        .Q(offsetReg[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \offsetReg_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(offset[21]),
        .Q(offsetReg[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \offsetReg_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(offset[22]),
        .Q(offsetReg[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \offsetReg_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(offset[23]),
        .Q(offsetReg[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \offsetReg_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(offset[24]),
        .Q(offsetReg[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \offsetReg_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(offset[25]),
        .Q(offsetReg[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \offsetReg_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(offset[26]),
        .Q(offsetReg[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \offsetReg_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(offset[27]),
        .Q(offsetReg[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \offsetReg_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(offset[28]),
        .Q(offsetReg[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \offsetReg_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(offset[29]),
        .Q(offsetReg[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \offsetReg_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(offset[2]),
        .Q(offsetReg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \offsetReg_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(offset[30]),
        .Q(offsetReg[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \offsetReg_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(offset[31]),
        .Q(offsetReg[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \offsetReg_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(offset[3]),
        .Q(offsetReg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \offsetReg_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(offset[4]),
        .Q(offsetReg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \offsetReg_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(offset[5]),
        .Q(offsetReg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \offsetReg_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(offset[6]),
        .Q(offsetReg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \offsetReg_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(offset[7]),
        .Q(offsetReg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \offsetReg_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(offset[8]),
        .Q(offsetReg[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \offsetReg_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(offset[9]),
        .Q(offsetReg[9]),
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
