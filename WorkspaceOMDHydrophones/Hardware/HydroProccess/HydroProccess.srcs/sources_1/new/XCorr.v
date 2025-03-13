`timescale 1ns / 1ps
module XCorr(
input clk,
	input clk1Mhz,
	input signed [11:0] waveRef [0:3],
	input signed [11:0] waveX [0:3],
	input signed [11:0] waveY [0:3],

	output reg [13:0] waveRefAddress[0:3],
	output reg [11:0] waveXAddress[0:3],
	output reg [11:0] waveYAddress[0:3],

	output reg signed [35:0] xcorr,
	output reg signed [35:0] xcorr1,
	output reg clkcorr = 0,
	output reg signed [15:0] count = -9999,
	input reset
	);

	
 	reg signed [35:0] product = 0;
 	reg signed [35:0] product1 = 0;
	 
 	reg signed [15:0] countMulti = 0;
    
    reg signed [35:0] product_stage1 = 0, product_stage2 = 0, product_stage3 = 0;
    reg signed [35:0] product1_stage1 = 0, product1_stage2= 0 , product1_stage3 = 0;
    reg signed [35:0] temp0 = 0, temp1 = 0, temp2 = 0, temp3 = 0;
    reg signed [35:0] temp00 = 0, temp01 = 0, temp02 = 0, temp03 = 0;

always @(negedge clk)begin

if (reset ==1) begin
   countMulti <= 1; 
   count <= -9999;
end
else begin
        if (countMulti!=2500)begin
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
	   if (count <= 10000) begin
    
    	count <= count + 1;
   	 
	end
	else begin
    	count <= -9999;
	end
   	 
    
	 end
  end

            waveRefAddress [0]<= ((countMulti+count>=1)&&(countMulti+count<=10000))?countMulti+count:0;
            waveXAddress [0] <= countMulti;
            waveYAddress [0] <= countMulti;
            waveRefAddress [1] <= ((countMulti+2500+count>=1)&&(countMulti+2500+count<=10000))?countMulti+2500+count:0;
            waveXAddress [1] <= countMulti;
            waveYAddress [1] <= countMulti;
            waveRefAddress [2] <= ((countMulti+5000+count>=1)&&(countMulti+5000+count<=10000))?countMulti+5000+count:0;
            waveXAddress [2] <= countMulti;
            waveYAddress [2] <= countMulti;
            waveRefAddress [3] <= ((countMulti+7500+count>=1)&&(countMulti+7500+count<=10000))?countMulti+7500+count:0;
            waveXAddress [3] <= countMulti;
            waveYAddress [3] <= countMulti;

            if(countMulti == 1)begin
                product = 0;
                product1 = 0;
            end
            else begin
                temp0  <= waveX [0] * waveRef[0];
                temp1  <= waveX [1] * waveRef[1];
                temp2  <= waveX [2] * waveRef[2];
                temp3  <= waveX [3] * waveRef[3];
    
                temp00 <= waveY [0] * waveRef[0];
                temp01 <= waveY [1] * waveRef[1];
                temp02 <= waveY [2] * waveRef[2];
                temp03 <= waveY [3] * waveRef[3];
            
                product_stage1 <= temp0 + temp1;
                product_stage2 <= temp2 + temp3;
    
                product1_stage1 <= temp00 + temp01;
                product1_stage2 <= temp02 + temp03;
                
                product_stage3  <= product_stage1 + product_stage2;
                product1_stage3 <= product1_stage1 + product1_stage2;
                
                product  <= product + product_stage3;
                product1 <= product1 + product1_stage3;
            end
      end  

endmodule
