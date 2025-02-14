`timescale 1ns / 1ps
module SineWaveGen(
    input clk1Mhz,
    output reg signed [11:0] wave
    );
        real real_counter;
        real result;
    reg [11:0] ram [0:1000];
    
    integer i;
    initial begin 
    
        
        for (i = 0; i <= 1000; i = i + 1) begin
            result = 2047 * $sin(2 * 3.14 * i / 25);
            ram[i] = $floor(result); 
        end
        
    end
    reg [31:0] counter = 0;
    reg [31:0] counter2 = 0;
    always @(negedge clk1Mhz) begin
        if (counter < 25) counter = counter + 1;
        else begin
            counter = 0;
           
        end
        wave = ram [counter];
    end

endmodule
