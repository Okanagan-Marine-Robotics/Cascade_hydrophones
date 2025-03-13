`timescale 1ns / 1ps

module XCorr_BramMux(
    input signed [11:0] waveRef[0:7],
	output reg signed [11:0] Ref0 [0:7],
	input [13:0] waveRefAddress [0:7],
	output reg [13:0] RefAddress [0:7],
	input clk
    );
   
   parameter XCORRsize = 2500;
   
    always @(negedge clk)begin
    for(int i = 0;i<=7;i++)begin   
        RefAddress [i]=(waveRefAddress [0]-2500*i>=1&&waveRefAddress [0]-2500*i<=2500)?waveRefAddress [0]-2500*i:
        (waveRefAddress [1]-2500*i>=1&&waveRefAddress [1]-2500*i<=2500)?waveRefAddress [1]-2500*i:
        (waveRefAddress [2]-2500*i>=1&&waveRefAddress [2]-2500*i<=2500)?waveRefAddress [2]-2500*i:
        (waveRefAddress [3]-2500*i>=1&&waveRefAddress [3]-2500*i<=2500)?waveRefAddress [3]-2500*i:
        (waveRefAddress [4]-2500*i>=1&&waveRefAddress [3]-2500*i<=2500)?waveRefAddress [3]-2500*i:
        (waveRefAddress [5]-2500*i>=1&&waveRefAddress [3]-2500*i<=2500)?waveRefAddress [3]-2500*i:
        (waveRefAddress [6]-2500*i>=1&&waveRefAddress [3]-2500*i<=2500)?waveRefAddress [3]-2500*i:
        (waveRefAddress [7]-2500*i>=1&&waveRefAddress [3]-2500*i<=2500)?waveRefAddress [3]-2500*i:0;
    end    
    for(int i = 0;i<=7;i++)begin
        if((waveRefAddress [i]>=1)&&(waveRefAddress [i]<=XCORRsize))Ref0[i]=waveRef[0];
        else if ((waveRefAddress [i]>=XCORRsize+1)&&(waveRefAddress [i]<=XCORRsize*2))Ref0[i]=waveRef[1];
        else if ((waveRefAddress [i]>=XCORRsize*2+1)&&(waveRefAddress [i]<=XCORRsize*3))Ref0[i]=waveRef[2];
        else if ((waveRefAddress [i]>=XCORRsize*3+1)&&(waveRefAddress [i]<=XCORRsize*4))Ref0[i]=waveRef[3];
        else if ((waveRefAddress [i]>=XCORRsize*4+1)&&(waveRefAddress [i]<=XCORRsize*5))Ref0[i]=waveRef[4];
        else if ((waveRefAddress [i]>=XCORRsize*5+1)&&(waveRefAddress [i]<=XCORRsize*6))Ref0[i]=waveRef[5];
        else if ((waveRefAddress [i]>=XCORRsize*6+1)&&(waveRefAddress [i]<=XCORRsize*7))Ref0[i]=waveRef[6];
        else if ((waveRefAddress [i]>=XCORRsize*7+1)&&(waveRefAddress [i]<=XCORRsize*8))Ref0[i]=waveRef[7];
        else Ref0[i]=0;
    end
        
        
    end
    
endmodule
