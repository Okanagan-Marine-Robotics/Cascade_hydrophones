`timescale 1ns / 1ps

module clk1Mhz(
    input clk,
    output reg clk1Mhz = 0
    );
    
    reg [10:0] count = 1;
    
    always @(negedge clk) begin
        if (count != 100)count = count + 1; 
         
        else begin
            count = 1;
            clk1Mhz = ~clk1Mhz;
        end
    end
    
   
    
endmodule
