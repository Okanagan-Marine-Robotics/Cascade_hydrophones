`timescale 1ns / 1ps

module clk1Mhz(
    input clk,
    output clk1Mhz
    );
    
    reg [10:0] count = 0;
    
    always @(posedge clk) begin
        if (count != 100) count = count + 1; 
        else count = 0;
    end
    
    assign clk1Mhz = (count<50)?0:1;
    
endmodule
