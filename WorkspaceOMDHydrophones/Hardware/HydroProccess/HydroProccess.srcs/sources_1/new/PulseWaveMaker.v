`timescale 1ns / 1ps

module PulseWaveMaker(
    input clk,
    input [11:0] wave,
    output reg [11:0] waveRef,
    output reg [11:0] wave1,
    output reg [11:0] wave2
    );
    
    reg [21:0] count = 1; 
    
    always @(negedge clk) begin
            if (count == 2000000) begin
                count = 1;
            end
            else begin
             count = count + 1;
            end
           if (500001<count&&count<1000001) begin
              wave1 <= wave;
              wave2 <= wave;
              waveRef <= wave;
           end 
           else begin
                wave1 <= 0;
                wave2 <= 0;
                waveRef <= 0;
           end
        end
endmodule
