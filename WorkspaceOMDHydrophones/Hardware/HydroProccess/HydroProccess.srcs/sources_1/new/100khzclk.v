`timescale 1ns / 1ps

module clk1Mhz(
    input clk,
    output clk1Mhz
    );
    
    reg [10:0] count = 1;
    
    always @(negedge clk) begin
        if (count != 200) count = count + 1; 
        else count = 1;
    end
    
    assign clk1Mhz = (count<100)?0:1;
    
endmodule
