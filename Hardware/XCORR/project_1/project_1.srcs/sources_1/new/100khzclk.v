`timescale 1ns / 1ps

module clk100khz(
    input clk,
    output clk100k
    );
    
    reg [10:0] count = 0;
    
    always @(posedge clk) begin
        if (count != 100) count = count + 1; 
        else count = 0;
    end
    
    assign clk100k = (count<50)?0:1;
    
endmodule
