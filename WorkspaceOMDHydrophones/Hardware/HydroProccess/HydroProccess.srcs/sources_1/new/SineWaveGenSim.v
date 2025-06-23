`timescale 1ns / 1ps

module SineWaveGenSim(

    input clk1Mhz,
    input [31:0] delay,
    output reg signed [11:0] wave
    );
    real real_counter;
    real result;
    reg signed [11:0] ram [0:25];
    reg [31:0] counter;
    
    integer i;
    initial begin 
    
        
        for (i = 0; i <= 25; i = i + 1) begin
            result = 2047 * $sin(2 * 3.14 * i / 25);
            ram[i] = $floor(result); 
        end
        
    end
    reg [31:0] counterL = 1;
    reg [6:0] randval;
    always @(negedge clk1Mhz) begin
        if (counterL != 2000000)counterL = counterL + 1;
        else counterL=0;
        if (counterL > delay && counterL < delay + 5000) begin
        
            if (counter < 25) counter = counter + 1;
            else begin
            counter = 0;
            end
            
           // $random % 16
           randval = 0;
           wave = ((ram[counter] + randval > 2047)&&ram[counter]>0) ? 11'd2047 : ram[counter] + randval;

        
        end
        else wave = 0;
    
    
        
    end

endmodule