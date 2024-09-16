`timescale 1ns / 1ps


module CC(
input clk,
	input clk1Mhz,
	input signed [11:0] waveRef0,
	input signed [11:0] wave0,
	input signed [11:0] wave00,
	input signed [11:0] waveRef1,
	input signed [11:0] wave1,
	input signed [11:0] wave01,
	input signed [11:0] waveRef2,
	input signed [11:0] wave2,
	input signed [11:0] wave02,
	input signed [11:0] waveRef3,
	input signed [11:0] wave3,
	input signed [11:0] wave03,
	output reg [13:0] waveRef0Address,
	output reg [11:0] wave0Address,
	output reg [11:0] wave00Address,
	output reg [13:0] waveRef1Address,
	output reg [11:0] wave1Address,
	output reg [11:0] wave01Address,
	output reg [13:0] waveRef2Address,
	output reg [11:0] wave2Address,
	output reg [11:0] wave02Address,
	output reg [13:0] waveRef3Address,
	output reg [11:0] wave3Address,
	output reg [11:0] wave03Address,  
	output reg signed [63:0] xcorr,
	output reg signed [63:0] xcorr1,
	output reg signed [15:0] count = -9999
	);
 	reg signed [63:0] product = 0;
 	reg signed [63:0] product1 = 0;
 	reg [25:0] subframeCounter = 0;
	 
 	reg signed [15:0] countMulti = 1;
 	reg clkcorr = 0;
    
    reg signed [31:0] product_stage1, product_stage2, product_stage3, product_stage4;
    reg signed [31:0] product1_stage1, product1_stage2, product1_stage3, product1_stage4;
    reg signed [31:0] temp0, temp1, temp2, temp3;
    reg signed [31:0] temp00, temp01, temp02, temp03;
    
 
   always @(negedge clk)begin
     	if (subframeCounter == 2500)begin
        	subframeCounter <= 1;
        	clkcorr <= 1;
    	end
    	else begin
        	subframeCounter <= subframeCounter + 1;
        	clkcorr <= 0;
    	end
    	if (countMulti!=2500)begin
        	countMulti <= countMulti + 1;
       	 
    	end
    	else begin
         	xcorr <= product;
         	xcorr1 <= product1;
         	countMulti <= 1;
    	end
   	 

            waveRef0Address <= ((countMulti+count>=1)&&(countMulti+count<=10000))?countMulti+count:0;
            wave0Address <= countMulti;
            wave00Address <= countMulti;
            waveRef1Address <= ((countMulti+2500+count>=1)&&(countMulti+2500+count<=10000))?countMulti+2500+count:0;
            wave1Address <= countMulti;
            wave01Address <= countMulti;
            waveRef2Address <= ((countMulti+5000+count>=1)&&(countMulti+5000+count<=10000))?countMulti+5000+count:0;
            wave2Address <= countMulti;
            wave02Address <= countMulti;
            waveRef3Address <= ((countMulti+7500+count>=1)&&(countMulti+7500+count<=10000))?countMulti+7500+count:0;
            wave3Address <= countMulti;
            wave03Address <= countMulti;

            if(clkcorr == 1)begin
                product <= 0;
                product1 <= 0;
            end
            else begin
                temp0  <= wave0  * waveRef0;
                temp1  <= wave1  * waveRef1;
                temp2  <= wave2  * waveRef2;
                temp3  <= wave3  * waveRef3;
    
                temp00 <= wave00 * waveRef0;
                temp01 <= wave01 * waveRef1;
                temp02 <= wave02 * waveRef2;
                temp03 <= wave03 * waveRef3;
            
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


always @(negedge clkcorr)begin
	if (count < 10000) begin
    
    	count <= count + 1;
   	 
	end
	else begin
    	count <= -9999;
	end
   	 
    
	end

endmodule
