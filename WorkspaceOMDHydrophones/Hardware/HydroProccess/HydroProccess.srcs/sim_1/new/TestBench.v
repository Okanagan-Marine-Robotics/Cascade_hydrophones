`timescale 1ns / 1ps

module TestBench;

// Clock period for 12 MHz clock: ~83.33 ns (1/12MHz = 83.33ns)
parameter CLOCK_PERIOD = 83.33;

// DUT inputs
reg clk;

// Instantiate the DUT
MicroBlaze_wrapper DUT (
    
);

// Clock generation
initial begin
    clk = 0;
    forever #(CLOCK_PERIOD / 2) clk = ~clk; // Generate clock with 50% duty cycle
end


endmodule
