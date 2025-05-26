`timescale 1ns / 1ps


module XCORR_BRAM(
    input clk, clk1Mhz,
    
    input [11:0] inWave1,
    input [11:0] inWave2,
    input [11:0] inWave3,
    
    input [15:0] waveRefAddress[0:11],
	input[11:0] waveXAddress[0:11],
	input[11:0] waveYAddress[0:11],

	output reg signed [11:0] waveRef [0:11],
	output reg signed [11:0] waveX [0:11],
	output reg signed [11:0] waveY [0:11],
	
	input[15:0] waveRefAddressB [0:11],
	input[11:0] waveXAddressB [0:11],
	input[11:0] waveYAddressB [0:11]
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
    
    reg [11:0] Ram01 [0:2501];
    reg [11:0] Ram02 [0:2501];
    reg [11:0] Ram03 [0:2501];
    reg [11:0] Ram04 [0:2501];
    reg [11:0] Ram05 [0:2501];
    reg [11:0] Ram06 [0:2501];
    reg [11:0] Ram07 [0:2501];
    reg [11:0] Ram08 [0:2501];
    reg [11:0] Ram09 [0:2501];
    reg [11:0] Ram010 [0:2501];
    reg [11:0] Ram011 [0:2501];
    reg [11:0] Ram012 [0:2501];
    
    reg [11:0] Ram001 [0:2501];
    reg [11:0] Ram002 [0:2501];
    reg [11:0] Ram003 [0:2501];
    reg [11:0] Ram004 [0:2501];
    reg [11:0] Ram005 [0:2501];
    reg [11:0] Ram006 [0:2501];
    reg [11:0] Ram007 [0:2501];
    reg [11:0] Ram008 [0:2501];
    reg [11:0] Ram009 [0:2501];
    reg [11:0] Ram0010 [0:2501];
    reg [11:0] Ram0011 [0:2501];
    reg [11:0] Ram0012 [0:2501];

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
            
            Ram01[i] = 12'b0;
            Ram02[i] = 12'b0;
            Ram03[i] = 12'b0;
            Ram04[i] = 12'b0;
            Ram05[i] = 12'b0;
            Ram06[i] = 12'b0;
            Ram07[i] = 12'b0;
            Ram08[i] = 12'b0;
            Ram09[i] = 12'b0;
            Ram010[i] = 12'b0;
            Ram011[i] = 12'b0;
            Ram012[i] = 12'b0;
            
            Ram001[i] = 12'b0;
            Ram002[i] = 12'b0;
            Ram003[i] = 12'b0;
            Ram004[i] = 12'b0;
            Ram005[i] = 12'b0;
            Ram006[i] = 12'b0;
            Ram007[i] = 12'b0;
            Ram008[i] = 12'b0;
            Ram009[i] = 12'b0;
            Ram0010[i] = 12'b0;
            Ram0011[i] = 12'b0;
            Ram0012[i] = 12'b0;
        end
    end
    
    always @(negedge clk1Mhz)begin
        Ram1[waveRefAddress[0]]<=inWave1;
        Ram2[waveRefAddress[1]]<=inWave1;
        Ram3[waveRefAddress[2]]<=inWave1;
        Ram4[waveRefAddress[3]]<=inWave1;
        
        Ram01[waveRefAddress[4]]<=inWave1;
        Ram02[waveRefAddress[5]]<=inWave1;
        Ram03[waveRefAddress[6]]<=inWave1;
        Ram04[waveRefAddress[7]]<=inWave1;
        
        Ram001[waveRefAddress[8]]<=inWave1;
        Ram002[waveRefAddress[9]]<=inWave1;
        Ram003[waveRefAddress[10]]<=inWave1;
        Ram004[waveRefAddress[11]]<=inWave1;
        //
        
        Ram5[waveXAddress[0]]<=inWave2;
        Ram6[waveXAddress[1]]<=inWave2;
        Ram7[waveXAddress[2]]<=inWave2;
        Ram8[waveXAddress[3]]<=inWave2;
        
        Ram05[waveXAddress[4]]<=inWave2;
        Ram06[waveXAddress[5]]<=inWave2;
        Ram07[waveXAddress[6]]<=inWave2;
        Ram08[waveXAddress[7]]<=inWave2;
        
        Ram005[waveXAddress[8]]<=inWave2;
        Ram006[waveXAddress[9]]<=inWave2;
        Ram007[waveXAddress[10]]<=inWave2;
        Ram008[waveXAddress[11]]<=inWave2;
        //
        Ram9[waveYAddress[0]]<=inWave3;
        Ram10[waveYAddress[1]]<=inWave3;
        Ram11[waveYAddress[2]]<=inWave3;
        Ram12[waveYAddress[3]]<=inWave3;
        
        Ram09[waveYAddress[4]]<=inWave3;
        Ram010[waveYAddress[5]]<=inWave3;
        Ram011[waveYAddress[6]]<=inWave3;
        Ram012[waveYAddress[7]]<=inWave3;
        
        Ram009[waveYAddress[8]]<=inWave3;
        Ram0010[waveYAddress[9]]<=inWave3;
        Ram0011[waveYAddress[10]]<=inWave3;
        Ram0012[waveYAddress[11]]<=inWave3;
    end
    always @(negedge clk)begin
        waveRef [0]<=Ram1[waveRefAddressB[0]];
        waveRef [1]<=Ram2[waveRefAddressB[1]];
        waveRef [2]<=Ram3[waveRefAddressB[2]];
        waveRef [3]<=Ram4[waveRefAddressB[3]];
        
        waveRef [4]<=Ram01[waveRefAddressB[4]];
        waveRef [5]<=Ram02[waveRefAddressB[5]];
        waveRef [6]<=Ram03[waveRefAddressB[6]];
        waveRef [7]<=Ram04[waveRefAddressB[7]];
        
        waveRef [8]<=Ram001[waveRefAddressB[8]];
        waveRef [9]<=Ram002[waveRefAddressB[9]];
        waveRef [10]<=Ram003[waveRefAddressB[10]];
        waveRef [11]<=Ram004[waveRefAddressB[11]];
        //
        waveX [0]<=Ram5[waveXAddressB[0]];
        waveX [1]<=Ram6[waveXAddressB[1]];
        waveX [2]<=Ram7[waveXAddressB[2]];
        waveX [3]<=Ram8[waveXAddressB[3]];
        
        waveX [4]<=Ram05[waveXAddressB[4]];
        waveX [5]<=Ram06[waveXAddressB[5]];
        waveX [6]<=Ram07[waveXAddressB[6]];
        waveX [7]<=Ram08[waveXAddressB[7]];
        
        waveX [8]<=Ram005[waveXAddressB[8]];
        waveX [9]<=Ram006[waveXAddressB[9]];
        waveX [10]<=Ram007[waveXAddressB[10]];
        waveX [11]<=Ram008[waveXAddressB[11]];
        //
        waveY [0]<=Ram9[waveYAddressB [0]];
        waveY [1]<=Ram10[waveYAddressB [1]];
        waveY [2]<=Ram11[waveYAddressB [2]];
        waveY [3]<=Ram12[waveYAddressB [3]];
        
        waveY [4]<=Ram09[waveYAddressB [4]];
        waveY [5]<=Ram010[waveYAddressB [5]];
        waveY [6]<=Ram011[waveYAddressB [6]];
        waveY [7]<=Ram012[waveYAddressB [7]];
        
        waveY [8]<=Ram009[waveYAddressB [8]];
        waveY [9]<=Ram0010[waveYAddressB [9]];
        waveY [10]<=Ram0011[waveYAddressB [10]];
        waveY [11]<=Ram0012[waveYAddressB [11]];
    end
 endmodule
