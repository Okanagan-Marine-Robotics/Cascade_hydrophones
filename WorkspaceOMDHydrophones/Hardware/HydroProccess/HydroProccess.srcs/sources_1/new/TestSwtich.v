`timescale 1ns / 1ps

module TestSwtich(
    input clk,
    input [15:0] wave,
    output reg [15:0] waveOut
    );
    reg [27:0] count = 0;
    initial begin
    waveOut = 0;
    end


    always @(posedge clk)begin
        count <= count + 1;
        if (count < 5000000 && count > 2000) waveOut <= wave;
        
        else waveOut <= 0;
        
    end
    
endmodule