// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Sun Nov 10 01:50:56 2024
// Host        : DESKTOP-6IC8QHR running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.gen/sources_1/bd/MicroBlaze/ip/MicroBlaze_AddressFixer_0_0/MicroBlaze_AddressFixer_0_0_sim_netlist.v
// Design      : MicroBlaze_AddressFixer_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s25csga225-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "MicroBlaze_AddressFixer_0_0,AddressFixer,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "AddressFixer,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module MicroBlaze_AddressFixer_0_0
   (clk,
    counter,
    address);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 200000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
  input [15:0]counter;
  output [13:0]address;

  wire [13:0]address;
  wire clk;
  wire [15:0]counter;

  MicroBlaze_AddressFixer_0_0_AddressFixer inst
       (.address(address),
        .clk(clk),
        .counter(counter));
endmodule

(* ORIG_REF_NAME = "AddressFixer" *) 
module MicroBlaze_AddressFixer_0_0_AddressFixer
   (address,
    counter,
    clk);
  output [13:0]address;
  input [15:0]counter;
  input clk;

  wire [13:0]address;
  wire address2__15_carry__0_i_1_n_0;
  wire address2__15_carry__0_i_2_n_0;
  wire address2__15_carry__0_n_0;
  wire address2__15_carry__0_n_1;
  wire address2__15_carry__0_n_2;
  wire address2__15_carry__0_n_3;
  wire address2__15_carry__1_n_0;
  wire address2__15_carry__1_n_1;
  wire address2__15_carry__1_n_2;
  wire address2__15_carry__1_n_3;
  wire address2__15_carry__2_n_2;
  wire address2__15_carry__2_n_3;
  wire address2__15_carry_i_1_n_0;
  wire address2__15_carry_i_2_n_0;
  wire address2__15_carry_i_3_n_0;
  wire address2__15_carry_i_4_n_0;
  wire address2__15_carry_i_5_n_0;
  wire address2__15_carry_i_6_n_0;
  wire address2__15_carry_i_7_n_0;
  wire address2__15_carry_i_8_n_0;
  wire address2__15_carry_n_0;
  wire address2__15_carry_n_1;
  wire address2__15_carry_n_2;
  wire address2__15_carry_n_3;
  wire address2_carry__0_i_1_n_0;
  wire address2_carry__0_i_2_n_0;
  wire address2_carry__0_i_3_n_0;
  wire address2_carry__0_i_4_n_0;
  wire address2_carry__0_i_5_n_0;
  wire address2_carry__0_i_6_n_0;
  wire address2_carry__0_i_7_n_0;
  wire address2_carry__0_i_8_n_0;
  wire address2_carry__0_n_0;
  wire address2_carry__0_n_1;
  wire address2_carry__0_n_2;
  wire address2_carry__0_n_3;
  wire address2_carry__1_i_1_n_0;
  wire address2_carry__1_i_2_n_0;
  wire address2_carry__1_i_3_n_0;
  wire address2_carry__1_i_4_n_0;
  wire address2_carry__1_n_0;
  wire address2_carry__1_n_1;
  wire address2_carry__1_n_2;
  wire address2_carry__1_n_3;
  wire address2_carry__2_i_1_n_0;
  wire address2_carry__2_i_2_n_0;
  wire address2_carry__2_i_3_n_0;
  wire address2_carry__2_n_0;
  wire address2_carry__2_n_1;
  wire address2_carry__2_n_2;
  wire address2_carry__2_n_3;
  wire address2_carry_i_1_n_0;
  wire address2_carry_i_2_n_0;
  wire address2_carry_i_3_n_0;
  wire address2_carry_i_4_n_0;
  wire address2_carry_i_5_n_0;
  wire address2_carry_i_6_n_0;
  wire address2_carry_i_7_n_0;
  wire address2_carry_i_8_n_0;
  wire address2_carry_n_0;
  wire address2_carry_n_1;
  wire address2_carry_n_2;
  wire address2_carry_n_3;
  wire [31:4]address3;
  wire address3_carry__0_i_1_n_0;
  wire address3_carry__0_i_2_n_0;
  wire address3_carry__0_i_3_n_0;
  wire address3_carry__0_i_4_n_0;
  wire address3_carry__0_n_0;
  wire address3_carry__0_n_1;
  wire address3_carry__0_n_2;
  wire address3_carry__0_n_3;
  wire address3_carry__1_n_0;
  wire address3_carry__1_n_1;
  wire address3_carry__1_n_2;
  wire address3_carry__1_n_3;
  wire address3_carry__2_n_2;
  wire address3_carry_i_1_n_0;
  wire address3_carry_i_2_n_0;
  wire address3_carry_n_0;
  wire address3_carry_n_1;
  wire address3_carry_n_2;
  wire address3_carry_n_3;
  wire \address[10]_i_2_n_0 ;
  wire \address[10]_i_3_n_0 ;
  wire \address[10]_i_4_n_0 ;
  wire \address[10]_i_5_n_0 ;
  wire \address[13]_i_1_n_0 ;
  wire \address[6]_i_2_n_0 ;
  wire \address[6]_i_3_n_0 ;
  wire \address_reg[10]_i_1_n_0 ;
  wire \address_reg[10]_i_1_n_1 ;
  wire \address_reg[10]_i_1_n_2 ;
  wire \address_reg[10]_i_1_n_3 ;
  wire \address_reg[13]_i_2_n_2 ;
  wire \address_reg[13]_i_2_n_3 ;
  wire \address_reg[6]_i_1_n_0 ;
  wire \address_reg[6]_i_1_n_1 ;
  wire \address_reg[6]_i_1_n_2 ;
  wire \address_reg[6]_i_1_n_3 ;
  wire clk;
  wire [15:0]counter;
  wire [13:3]p_1_in;
  wire [3:0]NLW_address2__15_carry_O_UNCONNECTED;
  wire [3:0]NLW_address2__15_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_address2__15_carry__1_O_UNCONNECTED;
  wire [3:2]NLW_address2__15_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_address2__15_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_address2_carry_O_UNCONNECTED;
  wire [3:0]NLW_address2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_address2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_address2_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_address3_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_address3_carry__2_O_UNCONNECTED;
  wire [3:2]\NLW_address_reg[13]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_address_reg[13]_i_2_O_UNCONNECTED ;
  wire [0:0]\NLW_address_reg[6]_i_1_O_UNCONNECTED ;

  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 address2__15_carry
       (.CI(1'b0),
        .CO({address2__15_carry_n_0,address2__15_carry_n_1,address2__15_carry_n_2,address2__15_carry_n_3}),
        .CYINIT(1'b0),
        .DI({address2__15_carry_i_1_n_0,address2__15_carry_i_2_n_0,address2__15_carry_i_3_n_0,address2__15_carry_i_4_n_0}),
        .O(NLW_address2__15_carry_O_UNCONNECTED[3:0]),
        .S({address2__15_carry_i_5_n_0,address2__15_carry_i_6_n_0,address2__15_carry_i_7_n_0,address2__15_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 address2__15_carry__0
       (.CI(address2__15_carry_n_0),
        .CO({address2__15_carry__0_n_0,address2__15_carry__0_n_1,address2__15_carry__0_n_2,address2__15_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_address2__15_carry__0_O_UNCONNECTED[3:0]),
        .S({address3_carry__2_n_2,address3_carry__2_n_2,address2__15_carry__0_i_1_n_0,address2__15_carry__0_i_2_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    address2__15_carry__0_i_1
       (.I0(address3[14]),
        .I1(address3[15]),
        .O(address2__15_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    address2__15_carry__0_i_2
       (.I0(address3[12]),
        .I1(address3[13]),
        .O(address2__15_carry__0_i_2_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 address2__15_carry__1
       (.CI(address2__15_carry__0_n_0),
        .CO({address2__15_carry__1_n_0,address2__15_carry__1_n_1,address2__15_carry__1_n_2,address2__15_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_address2__15_carry__1_O_UNCONNECTED[3:0]),
        .S({address3_carry__2_n_2,address3_carry__2_n_2,address3_carry__2_n_2,address3_carry__2_n_2}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 address2__15_carry__2
       (.CI(address2__15_carry__1_n_0),
        .CO({NLW_address2__15_carry__2_CO_UNCONNECTED[3:2],address2__15_carry__2_n_2,address2__15_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,address3[31],1'b0}),
        .O(NLW_address2__15_carry__2_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,address3_carry__2_n_2,address3_carry__2_n_2}));
  LUT1 #(
    .INIT(2'h1)) 
    address2__15_carry__2_i_1
       (.I0(address3_carry__2_n_2),
        .O(address3[31]));
  LUT2 #(
    .INIT(4'h7)) 
    address2__15_carry_i_1
       (.I0(address3[10]),
        .I1(address3[11]),
        .O(address2__15_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    address2__15_carry_i_2
       (.I0(address3[8]),
        .I1(address3[9]),
        .O(address2__15_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    address2__15_carry_i_3
       (.I0(address3[7]),
        .O(address2__15_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    address2__15_carry_i_4
       (.I0(address3[5]),
        .O(address2__15_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    address2__15_carry_i_5
       (.I0(address3[10]),
        .I1(address3[11]),
        .O(address2__15_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    address2__15_carry_i_6
       (.I0(address3[8]),
        .I1(address3[9]),
        .O(address2__15_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    address2__15_carry_i_7
       (.I0(address3[7]),
        .I1(address3[6]),
        .O(address2__15_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    address2__15_carry_i_8
       (.I0(address3[5]),
        .I1(address3[4]),
        .O(address2__15_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 address2_carry
       (.CI(1'b0),
        .CO({address2_carry_n_0,address2_carry_n_1,address2_carry_n_2,address2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({address2_carry_i_1_n_0,address2_carry_i_2_n_0,address2_carry_i_3_n_0,address2_carry_i_4_n_0}),
        .O(NLW_address2_carry_O_UNCONNECTED[3:0]),
        .S({address2_carry_i_5_n_0,address2_carry_i_6_n_0,address2_carry_i_7_n_0,address2_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 address2_carry__0
       (.CI(address2_carry_n_0),
        .CO({address2_carry__0_n_0,address2_carry__0_n_1,address2_carry__0_n_2,address2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({address2_carry__0_i_1_n_0,address2_carry__0_i_2_n_0,address2_carry__0_i_3_n_0,address2_carry__0_i_4_n_0}),
        .O(NLW_address2_carry__0_O_UNCONNECTED[3:0]),
        .S({address2_carry__0_i_5_n_0,address2_carry__0_i_6_n_0,address2_carry__0_i_7_n_0,address2_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    address2_carry__0_i_1
       (.I0(address3[14]),
        .I1(address3[15]),
        .O(address2_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    address2_carry__0_i_2
       (.I0(address3[12]),
        .I1(address3[13]),
        .O(address2_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    address2_carry__0_i_3
       (.I0(address3[10]),
        .I1(address3[11]),
        .O(address2_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    address2_carry__0_i_4
       (.I0(address3[8]),
        .I1(address3[9]),
        .O(address2_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    address2_carry__0_i_5
       (.I0(address3[14]),
        .I1(address3[15]),
        .O(address2_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    address2_carry__0_i_6
       (.I0(address3[12]),
        .I1(address3[13]),
        .O(address2_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    address2_carry__0_i_7
       (.I0(address3[10]),
        .I1(address3[11]),
        .O(address2_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    address2_carry__0_i_8
       (.I0(address3[8]),
        .I1(address3[9]),
        .O(address2_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 address2_carry__1
       (.CI(address2_carry__0_n_0),
        .CO({address2_carry__1_n_0,address2_carry__1_n_1,address2_carry__1_n_2,address2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({address2_carry__1_i_1_n_0,address2_carry__1_i_2_n_0,address2_carry__1_i_3_n_0,address2_carry__1_i_4_n_0}),
        .O(NLW_address2_carry__1_O_UNCONNECTED[3:0]),
        .S({address3_carry__2_n_2,address3_carry__2_n_2,address3_carry__2_n_2,address3_carry__2_n_2}));
  LUT1 #(
    .INIT(2'h1)) 
    address2_carry__1_i_1
       (.I0(address3_carry__2_n_2),
        .O(address2_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    address2_carry__1_i_2
       (.I0(address3_carry__2_n_2),
        .O(address2_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    address2_carry__1_i_3
       (.I0(address3_carry__2_n_2),
        .O(address2_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    address2_carry__1_i_4
       (.I0(address3_carry__2_n_2),
        .O(address2_carry__1_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 address2_carry__2
       (.CI(address2_carry__1_n_0),
        .CO({address2_carry__2_n_0,address2_carry__2_n_1,address2_carry__2_n_2,address2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,address2_carry__2_i_1_n_0,address2_carry__2_i_2_n_0,address2_carry__2_i_3_n_0}),
        .O(NLW_address2_carry__2_O_UNCONNECTED[3:0]),
        .S({address3_carry__2_n_2,address3_carry__2_n_2,address3_carry__2_n_2,address3_carry__2_n_2}));
  LUT1 #(
    .INIT(2'h1)) 
    address2_carry__2_i_1
       (.I0(address3_carry__2_n_2),
        .O(address2_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    address2_carry__2_i_2
       (.I0(address3_carry__2_n_2),
        .O(address2_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    address2_carry__2_i_3
       (.I0(address3_carry__2_n_2),
        .O(address2_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    address2_carry_i_1
       (.I0(address3[6]),
        .I1(address3[7]),
        .O(address2_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    address2_carry_i_2
       (.I0(address3[4]),
        .I1(address3[5]),
        .O(address2_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    address2_carry_i_3
       (.I0(counter[2]),
        .I1(counter[3]),
        .O(address2_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    address2_carry_i_4
       (.I0(counter[0]),
        .I1(counter[1]),
        .O(address2_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    address2_carry_i_5
       (.I0(address3[6]),
        .I1(address3[7]),
        .O(address2_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    address2_carry_i_6
       (.I0(address3[4]),
        .I1(address3[5]),
        .O(address2_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    address2_carry_i_7
       (.I0(counter[2]),
        .I1(counter[3]),
        .O(address2_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    address2_carry_i_8
       (.I0(counter[0]),
        .I1(counter[1]),
        .O(address2_carry_i_8_n_0));
  CARRY4 address3_carry
       (.CI(1'b0),
        .CO({address3_carry_n_0,address3_carry_n_1,address3_carry_n_2,address3_carry_n_3}),
        .CYINIT(1'b0),
        .DI({counter[6],1'b0,counter[4],1'b0}),
        .O({address3[6:4],p_1_in[3]}),
        .S({address3_carry_i_1_n_0,counter[5],address3_carry_i_2_n_0,counter[3]}));
  CARRY4 address3_carry__0
       (.CI(address3_carry_n_0),
        .CO({address3_carry__0_n_0,address3_carry__0_n_1,address3_carry__0_n_2,address3_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(counter[10:7]),
        .O(address3[10:7]),
        .S({address3_carry__0_i_1_n_0,address3_carry__0_i_2_n_0,address3_carry__0_i_3_n_0,address3_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    address3_carry__0_i_1
       (.I0(counter[10]),
        .O(address3_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    address3_carry__0_i_2
       (.I0(counter[9]),
        .O(address3_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    address3_carry__0_i_3
       (.I0(counter[8]),
        .O(address3_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    address3_carry__0_i_4
       (.I0(counter[7]),
        .O(address3_carry__0_i_4_n_0));
  CARRY4 address3_carry__1
       (.CI(address3_carry__0_n_0),
        .CO({address3_carry__1_n_0,address3_carry__1_n_1,address3_carry__1_n_2,address3_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(address3[14:11]),
        .S(counter[14:11]));
  CARRY4 address3_carry__2
       (.CI(address3_carry__1_n_0),
        .CO({NLW_address3_carry__2_CO_UNCONNECTED[3:2],address3_carry__2_n_2,NLW_address3_carry__2_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({NLW_address3_carry__2_O_UNCONNECTED[3:1],address3[15]}),
        .S({1'b0,1'b0,1'b1,counter[15]}));
  LUT1 #(
    .INIT(2'h1)) 
    address3_carry_i_1
       (.I0(counter[6]),
        .O(address3_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    address3_carry_i_2
       (.I0(counter[4]),
        .O(address3_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \address[10]_i_2 
       (.I0(counter[10]),
        .O(\address[10]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \address[10]_i_3 
       (.I0(counter[9]),
        .O(\address[10]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \address[10]_i_4 
       (.I0(counter[8]),
        .O(\address[10]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \address[10]_i_5 
       (.I0(counter[7]),
        .O(\address[10]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \address[13]_i_1 
       (.I0(address2__15_carry__2_n_2),
        .I1(address2_carry__2_n_0),
        .O(\address[13]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \address[6]_i_2 
       (.I0(counter[6]),
        .O(\address[6]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \address[6]_i_3 
       (.I0(counter[4]),
        .O(\address[6]_i_3_n_0 ));
  FDRE \address_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(counter[0]),
        .Q(address[0]),
        .R(\address[13]_i_1_n_0 ));
  FDRE \address_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[10]),
        .Q(address[10]),
        .R(\address[13]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \address_reg[10]_i_1 
       (.CI(\address_reg[6]_i_1_n_0 ),
        .CO({\address_reg[10]_i_1_n_0 ,\address_reg[10]_i_1_n_1 ,\address_reg[10]_i_1_n_2 ,\address_reg[10]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(counter[10:7]),
        .O(p_1_in[10:7]),
        .S({\address[10]_i_2_n_0 ,\address[10]_i_3_n_0 ,\address[10]_i_4_n_0 ,\address[10]_i_5_n_0 }));
  FDRE \address_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[11]),
        .Q(address[11]),
        .R(\address[13]_i_1_n_0 ));
  FDRE \address_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[12]),
        .Q(address[12]),
        .R(\address[13]_i_1_n_0 ));
  FDRE \address_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[13]),
        .Q(address[13]),
        .R(\address[13]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \address_reg[13]_i_2 
       (.CI(\address_reg[10]_i_1_n_0 ),
        .CO({\NLW_address_reg[13]_i_2_CO_UNCONNECTED [3:2],\address_reg[13]_i_2_n_2 ,\address_reg[13]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_address_reg[13]_i_2_O_UNCONNECTED [3],p_1_in[13:11]}),
        .S({1'b0,counter[13:11]}));
  FDRE \address_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(counter[1]),
        .Q(address[1]),
        .R(\address[13]_i_1_n_0 ));
  FDRE \address_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(counter[2]),
        .Q(address[2]),
        .R(\address[13]_i_1_n_0 ));
  FDRE \address_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[3]),
        .Q(address[3]),
        .R(\address[13]_i_1_n_0 ));
  FDRE \address_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[4]),
        .Q(address[4]),
        .R(\address[13]_i_1_n_0 ));
  FDRE \address_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[5]),
        .Q(address[5]),
        .R(\address[13]_i_1_n_0 ));
  FDRE \address_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[6]),
        .Q(address[6]),
        .R(\address[13]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \address_reg[6]_i_1 
       (.CI(1'b0),
        .CO({\address_reg[6]_i_1_n_0 ,\address_reg[6]_i_1_n_1 ,\address_reg[6]_i_1_n_2 ,\address_reg[6]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({counter[6],1'b0,counter[4],1'b0}),
        .O({p_1_in[6:4],\NLW_address_reg[6]_i_1_O_UNCONNECTED [0]}),
        .S({\address[6]_i_2_n_0 ,counter[5],\address[6]_i_3_n_0 ,counter[3]}));
  FDRE \address_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[7]),
        .Q(address[7]),
        .R(\address[13]_i_1_n_0 ));
  FDRE \address_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[8]),
        .Q(address[8]),
        .R(\address[13]_i_1_n_0 ));
  FDRE \address_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[9]),
        .Q(address[9]),
        .R(\address[13]_i_1_n_0 ));
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
