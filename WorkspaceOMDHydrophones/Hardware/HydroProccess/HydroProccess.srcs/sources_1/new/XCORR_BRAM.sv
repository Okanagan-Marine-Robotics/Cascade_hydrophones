`timescale 1ns / 1ps


module XCORR_BRAM(
    input clk, clk1Mhz,
    
    input [11:0] inWave1,
    input [11:0] inWave2,
    input [11:0] inWave3,
    
    input [13:0] waveRefAddress[3:0],
	input[11:0] waveXAddress[3:0],
	input[11:0] waveYAddress[3:0],

	output reg signed [11:0] waveRef [3:0],
	output reg signed [11:0] waveX [3:0],
	output reg signed [11:0] waveY [3:0],
	
	input[13:0] waveRefAddressB [3:0],
	input[11:0] waveXAddressB [3:0],
	input[11:0] waveYAddressB [3:0]
    );
    
    integer i;

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
    
    always @(negedge clk1Mhz)begin
        Ram1[waveRefAddress[0]]<=inWave1;
        Ram2[waveRefAddress[1]]<=inWave1;
        Ram3[waveRefAddress[2]]<=inWave1;
        Ram4[waveRefAddress[3]]<=inWave1;
        
        Ram5[waveXAddress[0]]<=inWave2;
        Ram6[waveXAddress[1]]<=inWave2;
        Ram7[waveXAddress[2]]<=inWave2;
        Ram8[waveXAddress[3]]<=inWave2;
        
        Ram9[waveYAddress[0]]<=inWave3;
        Ram10[waveYAddress[1]]<=inWave3;
        Ram11[waveYAddress[2]]<=inWave3;
        Ram12[waveYAddress[3]]<=inWave3;
    end
    always @(negedge clk)begin
        waveRef [0]<=Ram1[waveRefAddressB[0]];
        waveRef [1]<=Ram2[waveRefAddressB[1]];
        waveRef [2]<=Ram3[waveRefAddressB[2]];
        waveRef [3]<=Ram4[waveRefAddressB[3]];
        
        waveX [0]<=Ram5[waveXAddressB[0]];
        waveX [1]<=Ram6[waveXAddressB[1]];
        waveX [2]<=Ram7[waveXAddressB[2]];
        waveX [3]<=Ram8[waveXAddressB[3]];
        
        waveY [0]<=Ram9[waveYAddressB [0]];
        waveY [1]<=Ram10[waveYAddressB [1]];
        waveY [2]<=Ram11[waveYAddressB [2]];
        waveY [3]<=Ram12[waveYAddressB [3]];
    end
 endmodule
