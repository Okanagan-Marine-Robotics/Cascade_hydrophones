`timescale 1ns / 1ps

module XCORR_SV(   
    input clk,
	input clk1Mhz,
	input signed [11:0] waveRef [0:7],
	input signed [11:0] waveX [0:7],
	input signed [11:0] waveY [0:7],

	output reg [13:0] waveRefAddress[0:7],
	output reg [11:0] waveXAddress[0:7],
	output reg [11:0] waveYAddress[0:7],

	output reg signed [35:0] xcorr,
	output reg signed [35:0] xcorr1,
	output reg clkcorr = 0,
	output reg signed [15:0] count = -19999,
	input reset
	);
    parameter lengthOfXCorr = 20000;
	parameter XCORRsize = 2500;
	
 	reg signed [35:0] product = 0;
 	reg signed [35:0] product1 = 0;
	 
 	reg signed [15:0] countMulti = 0;
    
    reg signed [35:0] product_stage1 = 0, product_stage2 = 0, product_stage3 = 0,product_stage4 = 0, product_stage5 = 0, product_stage6 = 0;
    reg signed [35:0] product1_stage1 = 0, product1_stage2= 0 , product1_stage3 = 0,product1_stage4 = 0, product1_stage5= 0 , product1_stage6 = 0;
    reg signed [35:0] temp0 = 0, temp1 = 0, temp2 = 0, temp3 = 0,temp4 = 0, temp5 = 0, temp6 = 0, temp7 = 0;
    reg signed [35:0] temp00 = 0, temp01 = 0, temp02 = 0, temp03 = 0,temp04 = 0, temp05 = 0, temp06 = 0, temp07 = 0;

always @(negedge clk)begin

if (reset ==1) begin
   countMulti <= 1; 
   count <= -19999;
end
else begin
        if (countMulti!=XCORRsize)begin
        	countMulti <= countMulti + 1;
        	clkcorr = 0;
    	end
    	else begin
         	xcorr <= product;
         	xcorr1 <= product1;
         	countMulti <= 1;
         	clkcorr = 1;
    	end
    	
    if (countMulti==1)begin
	   if (count <= lengthOfXCorr) begin
    
    	count <= count + 1;
   	 
	end
	else begin
    	count <= -19999;
	end
   	 
    
	 end
  end

        for(int i = 0;i<=7;i++)begin
            waveRefAddress [i] <= ((countMulti+XCORRsize*i+count>=1)&&(countMulti+XCORRsize*i+count<=lengthOfXCorr))?countMulti+XCORRsize*i+count:0;
            waveXAddress [i] <= countMulti;
            waveYAddress [i] <= countMulti;
        end


            if(countMulti == 1)begin
                product = 0;
                product1 = 0;
            end
            else begin
                temp0  <= waveX [0] * waveRef[0];
                temp1  <= waveX [1] * waveRef[1];
                temp2  <= waveX [2] * waveRef[2];
                temp3  <= waveX [3] * waveRef[3];
                temp4  <= waveX [4] * waveRef[4];
                temp5  <= waveX [5] * waveRef[5];
                temp6  <= waveX [6] * waveRef[6];
                temp7  <= waveX [7] * waveRef[7];
                
                temp00 <= waveY [0] * waveRef[0];
                temp01 <= waveY [1] * waveRef[1];
                temp02 <= waveY [2] * waveRef[2];
                temp03 <= waveY [3] * waveRef[3];
                temp04 <= waveY [4] * waveRef[4];
                temp05 <= waveY [5] * waveRef[5];
                temp06 <= waveY [6] * waveRef[6];
                temp07 <= waveY [7] * waveRef[7];
                
                product_stage1 <= temp0 + temp1;
                product_stage2 <= temp2 + temp3;
                product_stage3 <= temp4 + temp5;
                product_stage4 <= temp6 + temp7;
    
                product1_stage1 <= temp00 + temp01;
                product1_stage2 <= temp02 + temp03;
                product1_stage3 <= temp04 + temp05;
                product1_stage4 <= temp06 + temp07;
                
                product_stage5  <= product_stage1 + product_stage2 + product_stage3 +product_stage4;
                product1_stage5 <= product1_stage1 + product1_stage2 + product1_stage3 + product1_stage4;
                
                product  <= product + product_stage5;
                product1 <= product1 + product1_stage5;
            end
      end  
endmodule;
