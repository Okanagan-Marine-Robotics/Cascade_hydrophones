`timescale 1ns / 1ps

module BlockRam(
    input clk, clk1Mhz,
    input [11:0] inWave1, 
    input [11:0] inWave2, 
    input [11:0] inWave3,
    input [13:0] waveRef0Address,
	input [11:0] wave0Address,
	input [11:0] wave00Address,
	input [11:0] waveRef1Address,
	input [11:0] wave1Address,
	input [11:0] wave01Address,
	input [11:0] waveRef2Address,
	input [11:0] wave2Address,
	input [11:0] wave02Address,
	input [11:0] waveRef3Address,
	input [11:0] wave3Address,
	input [11:0] wave03Address,
	
	output reg signed [11:0] waveRef0,
	output reg signed [11:0] wave0,
	output reg signed [11:0] wave00,
	output reg signed [11:0] waveRef1,
	output reg signed [11:0] wave1,
	output reg signed [11:0] wave01,
	output reg signed [11:0] waveRef2,
	output reg signed [11:0] wave2,
	output reg signed [11:0] wave02,
	output reg signed [11:0] waveRef3,
	output reg signed [11:0] wave3,
	output reg signed [11:0] wave03,
	
	input [11:0] waveRef0AddressB,
	input [11:0] wave0AddressB,
	input [11:0] wave00AddressB,
	input [11:0] waveRef1AddressB,
	input [11:0] wave1AddressB,
	input [11:0] wave01AddressB,
	input [11:0] waveRef2AddressB,
	input [11:0] wave2AddressB,
	input [11:0] wave02AddressB,
	input [11:0] waveRef3AddressB,
	input [11:0] wave3AddressB,
	input [11:0] wave03AddressB
	
    );
    
    integer i;

    initial begin
    // Initialize Ram1 to Ram12 to 0
        for (i = 0; i < 2502; i = i + 1) begin
            Ram1[i] = 12'b0;
            Ram2[i] = 12'b0;
            Ram3[i] = 12'b0;
            Ram4[i] = 12'b0;
            Ram5[i] = 12'b0;
            Ram6[i] = 12'b0;
            Ram7[i] = 12'b0;
            Ram8[i] = 12'b0;
            Ram9[i] = 12'b0;
            Ram10[i] = 12'b0;
            Ram11[i] = 12'b0;
            Ram12[i] = 12'b0;
        end
    end
    
    reg [11:0] Ram1 [0:2501];
    reg [11:0] Ram2 [0:2501];
    reg [11:0] Ram3 [0:2501];
    reg [11:0] Ram4 [0:2501];
    reg [11:0] Ram5 [0:2501];
    reg [11:0] Ram6 [0:2501];
    reg [11:0] Ram7 [0:2501];
    reg [11:0] Ram8 [0:2501];
    reg [11:0] Ram9 [0:2501];
    reg [11:0] Ram10 [0:2501];
    reg [11:0] Ram11 [0:2501];
    reg [11:0] Ram12 [0:2501];
    
    always @(negedge clk1Mhz)begin
        Ram1[waveRef0Address]<=inWave1;
        Ram2[waveRef1Address]<=inWave1;
        Ram3[waveRef2Address]<=inWave1;
        Ram4[waveRef3Address]<=inWave1;
        
        Ram5[wave0Address]<=inWave2;
        Ram6[wave1Address]<=inWave2;
        Ram7[wave2Address]<=inWave2;
        Ram8[wave3Address]<=inWave2;
        
        Ram9[wave0Address]<=inWave3;
        Ram10[wave1Address]<=inWave3;
        Ram11[wave2Address]<=inWave3;
        Ram12[wave3Address]<=inWave3;
    end
    always @(negedge clk)begin
        waveRef0<=Ram1[waveRef0AddressB];
        waveRef1<=Ram2[waveRef1AddressB];
        waveRef2<=Ram3[waveRef2AddressB];
        waveRef3<=Ram4[waveRef3AddressB];
        
        wave0<=Ram1[wave0AddressB];
        wave1<=Ram2[wave1AddressB];
        wave2<=Ram3[wave2AddressB];
        wave3<=Ram4[wave3AddressB];
        
        wave00<=Ram1[wave00AddressB];
        wave01<=Ram2[wave01AddressB];
        wave02<=Ram3[wave02AddressB];
        wave03<=Ram4[wave03AddressB];
    end
 endmodule
