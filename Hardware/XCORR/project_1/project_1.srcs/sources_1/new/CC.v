`timescale 1ns / 1ps


module CC(
input clk,
    input clk1Mhz,
    input signed [11:0] waveRef0,
    input signed [11:0] wave0,
    input signed [11:0] waveRef1,
    input signed [11:0] wave1,
    input signed [11:0] waveRef2,
    input signed [11:0] wave2,
    input signed [11:0] waveRef3,
    input signed [11:0] wave3,
    output reg [15:0] waveRef0Address,
    output reg [15:0] wave0Address,
    output reg [15:0] waveRef1Address,
    output reg [15:0] wave1Address,
    output reg [15:0] waveRef2Address,
    output reg [15:0] wave2Address,
    output reg [15:0] waveRef3Address,
    output reg [15:0] wave3Address,  
    output reg signed [63:0] xcorr
    );
     reg signed [63:0] product = 0;
     reg [25:0] subframeCounter = 0;
     reg signed [15:0] count = -9999;
     reg signed [15:0] countMulti = 1;
     reg clkcorr = 0;
    
 
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
             countMulti <= 1;
        end
        

            wave0Address <= ((countMulti+count>=1)&&(countMulti+count<=10000))?countMulti+count:0;
            waveRef0Address <= countMulti;
            wave1Address <= ((countMulti+2500+count>=1)&&(countMulti+2500+count<=10000))?countMulti+2500+count:0;
            waveRef1Address <= countMulti+2500;
            wave2Address <= ((countMulti+5000+count>=1)&&(countMulti+5000+count<=10000))?countMulti+5000+count:0;
            waveRef2Address <= countMulti+5000;
            wave3Address <= ((countMulti+7500+count>=1)&&(countMulti+7500+count<=10000))?countMulti+7500+count:0;
            waveRef3Address <= countMulti+7500;

            if(clkcorr == 1) product <= 0;
            else product <= product + wave0*waveRef0+wave1*waveRef1+wave2*waveRef2+wave3*waveRef3;
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
