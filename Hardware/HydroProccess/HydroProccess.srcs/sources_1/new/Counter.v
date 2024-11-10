`timescale 1ns / 1ps

module Counter(
    input clk,
    output reg [9:0] address = 0
    );
    
    always @(posedge clk)begin
    
        if(address!=1000) address = address + 1;
    
    end
    
endmodule
