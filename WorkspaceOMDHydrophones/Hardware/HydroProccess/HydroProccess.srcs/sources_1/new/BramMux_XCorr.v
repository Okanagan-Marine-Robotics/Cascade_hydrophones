`timescale 1ns / 1ps

module BramMux_XCorr(
    input signed [11:0] waveRef[0:3],
	output reg signed [11:0] Ref [0:3],
	input [13:0] waveRefAddress [0:3],
	output reg [13:0] RefAddress [0:3],
	input clk
    );
   
    always @(negedge clk)begin
        RefAddress [0]=(waveRefAddress [0]>=1&&waveRefAddress [0]<=2500)?waveRefAddress [0]:(waveRefAddress [1]>=1&&waveRefAddress [1]<=2500)?waveRefAddress [1]:(waveRefAddress [2]>=1&&waveRefAddress [2]<=2500)?waveRefAddress [2]:(waveRefAddress [3]>=1&&waveRefAddress [3]<=2500)?waveRefAddress [3]:0;
        RefAddress [1]=(waveRefAddress [0]-2500>=1&&waveRefAddress [0]-2500<=2500)?waveRefAddress [0]-2500:(waveRefAddress [1]-2500>=1&&waveRefAddress [1]-2500<=2500)?waveRefAddress [1]-2500:(waveRefAddress [2]-2500>=1&&waveRefAddress [2]-2500<=2500)?waveRefAddress [2]-2500:(waveRefAddress [3]-2500>=1&&waveRefAddress [3]-2500<=2500)?waveRefAddress [3]-2500:0;
        RefAddress [2]=(waveRefAddress [0]-5000>=1&&waveRefAddress [0]-5000<=2500)?waveRefAddress [0]-5000:(waveRefAddress [1]-5000>=1&&waveRefAddress [1]-5000<=2500)?waveRefAddress [1]-5000:(waveRefAddress [2]-5000>=1&&waveRefAddress [2]-5000<=2500)?waveRefAddress [2]-5000:(waveRefAddress [3]-5000>=1&&waveRefAddress [3]-5000<=2500)?waveRefAddress [3]-5000:0;
        RefAddress [3]=(waveRefAddress [0]-7500>=1&&waveRefAddress [0]-7500<=2500)?waveRefAddress [0]-7500:(waveRefAddress [1]-7500>=1&&waveRefAddress [1]-7500<=2500)?waveRefAddress [1]-7500:(waveRefAddress [2]-7500>=1&&waveRefAddress [2]-7500<=2500)?waveRefAddress [2]-7500:(waveRefAddress [3]-7500>=1&&waveRefAddress [3]-7500<=2500)?waveRefAddress [3]-7500:0;
        if((waveRefAddress [0]>=1)&&(waveRefAddress [0]<=2500))Ref[0]=waveRef[0];
        else if ((waveRefAddress [0]>=2501)&&(waveRefAddress [0]<=5000))Ref[0]=waveRef[1];
        else if ((waveRefAddress [0]>=5001)&&(waveRefAddress [0]<=7500))Ref[0]=waveRef[2];
        else if ((waveRefAddress [0]>=7501)&&(waveRefAddress [0]<=10000))Ref[0]=waveRef[3];
        else Ref[0]=0;
        if((waveRefAddress [1]>=1)&&(waveRefAddress [1]<=2500))Ref[1]=waveRef[0];
        else if ((waveRefAddress [1]>=2501)&&(waveRefAddress [1]<=5000))Ref[1]=waveRef[1];
        else if ((waveRefAddress [1]>=5001)&&(waveRefAddress [1]<=7500))Ref[1]=waveRef[2];
        else if ((waveRefAddress [1]>=7501)&&(waveRefAddress [1]<=10000))Ref[1]=waveRef[3];
        else Ref[1]=0;
        if((waveRefAddress [2]>=1)&&(waveRefAddress [2]<=2500))Ref[2]=waveRef[0];
        else if ((waveRefAddress [2]>=2501)&&(waveRefAddress [2]<=5000))Ref[2]=waveRef[1];
        else if ((waveRefAddress [2]>=5001)&&(waveRefAddress [2]<=7500))Ref[2]=waveRef[2];
        else if ((waveRefAddress [2]>=7501)&&(waveRefAddress [2]<=10000))Ref[2]=waveRef[3];
        else Ref[2]=0;
        if((waveRefAddress [3]>=1)&&(waveRefAddress [3]<=2500))Ref[3]=waveRef[0];
        else if ((waveRefAddress [3]>=2501)&&(waveRefAddress [3]<=5000))Ref[3]=waveRef[1];
        else if ((waveRefAddress [3]>=5001)&&(waveRefAddress [3]<=7500))Ref[3]=waveRef[2];
        else if ((waveRefAddress [3]>=7501)&&(waveRefAddress [3]<=10000))Ref[3]=waveRef[3];
        else Ref[3]=0;
    end
    
endmodule
