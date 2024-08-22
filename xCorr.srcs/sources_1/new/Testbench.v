`timescale 1ns / 1ps

module TB;

// Clock period for 100 MHz clock: 10 ns (1/100MHz = 10ns)
parameter CLOCK_PERIOD = 10;

// DUT inputs
reg clk;

// Instantiate the DUT
HydroDSP_wrapper DUT (
    .aclk(clk)
);

// Clock generation
initial begin
    clk = 0;
    forever #(CLOCK_PERIOD / 2) clk = ~clk; // Generate clock with 50% duty cycle
end


endmodule