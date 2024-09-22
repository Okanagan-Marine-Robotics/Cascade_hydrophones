`timescale 1ns / 1ps

module BRAMMUX(
    input signed [11:0] waveRef0,
	input signed [11:0] waveRef1,
	input signed [11:0] waveRef2,
	input signed [11:0] waveRef3,
	output reg signed [11:0] Ref0,
	output reg signed [11:0] Ref1,
	output reg signed [11:0] Ref2,
	output reg signed [11:0] Ref3,
	input [13:0] waveRef0Address,
	input [13:0] waveRef1Address,
	input [13:0] waveRef2Address,
	input [13:0] waveRef3Address,
	output reg [15:0] Ref0Address,
	output reg [15:0] Ref1Address,
	output reg [15:0] Ref2Address,
	output reg [15:0] Ref3Address,
	input clk
    );
    
    always @(negedge clk)begin
        Ref0Address=(waveRef0Address>=1&&waveRef0Address<=2500)?waveRef0Address:(waveRef1Address>=1&&waveRef1Address<=2500)?waveRef1Address:(waveRef2Address>=1&&waveRef2Address<=2500)?waveRef2Address:(waveRef3Address>=1&&waveRef3Address<=2500)?waveRef3Address:0;
        Ref1Address=(waveRef0Address-2500>=1&&waveRef0Address-2500<=2500)?waveRef0Address-2500:(waveRef1Address-2500>=1&&waveRef1Address-2500<=2500)?waveRef1Address-2500:(waveRef2Address-2500>=1&&waveRef2Address-2500<=2500)?waveRef2Address-2500:(waveRef3Address-2500>=1&&waveRef3Address-2500<=2500)?waveRef3Address-2500:0;
        Ref2Address=(waveRef0Address-5000>=1&&waveRef0Address-5000<=2500)?waveRef0Address-5000:(waveRef1Address-5000>=1&&waveRef1Address-5000<=2500)?waveRef1Address-5000:(waveRef2Address-5000>=1&&waveRef2Address-5000<=2500)?waveRef2Address-5000:(waveRef3Address-5000>=1&&waveRef3Address-5000<=2500)?waveRef3Address-5000:0;
        Ref3Address=(waveRef0Address-7500>=1&&waveRef0Address-5000<=2500)?waveRef0Address-7500:(waveRef1Address-7500>=1&&waveRef1Address-7500<=2500)?waveRef1Address-7500:(waveRef2Address-7500>=1&&waveRef2Address-7500<=2500)?waveRef2Address-7500:(waveRef3Address-7500>=1&&waveRef3Address-7500<=2500)?waveRef3Address-7500:0;
        if((waveRef0Address>=1)&&(waveRef0Address<=2500))Ref0=waveRef0;
        else if ((waveRef0Address>=2501)&&(waveRef0Address<=5000))Ref0=waveRef1;
        else if ((waveRef0Address>=5001)&&(waveRef0Address<=7500))Ref0=waveRef2;
        else if ((waveRef0Address>=7501)&&(waveRef0Address<=10000))Ref0=waveRef3;
        else Ref0=0;
        if((waveRef1Address>=1)&&(waveRef1Address<=2500))Ref1=waveRef0;
        else if ((waveRef1Address>=2501)&&(waveRef1Address<=5000))Ref1=waveRef1;
        else if ((waveRef1Address>=5001)&&(waveRef1Address<=7500))Ref1=waveRef2;
        else if ((waveRef1Address>=7501)&&(waveRef1Address<=10000))Ref1=waveRef3;
        else Ref1=0;
        if((waveRef2Address>=1)&&(waveRef2Address<=2500))Ref2=waveRef0;
        else if ((waveRef2Address>=2501)&&(waveRef2Address<=5000))Ref2=waveRef1;
        else if ((waveRef2Address>=5001)&&(waveRef2Address<=7500))Ref2=waveRef2;
        else if ((waveRef2Address>=7501)&&(waveRef2Address<=10000))Ref2=waveRef3;
        else Ref2=0;
        if((waveRef3Address>=1)&&(waveRef3Address<=2500))Ref3=waveRef0;
        else if ((waveRef3Address>=2501)&&(waveRef3Address<=5000))Ref3=waveRef1;
        else if ((waveRef3Address>=5001)&&(waveRef3Address<=7500))Ref3=waveRef2;
        else if ((waveRef3Address>=7501)&&(waveRef3Address<=10000))Ref3=waveRef3;
        else Ref3=0;
    end
    
endmodule
