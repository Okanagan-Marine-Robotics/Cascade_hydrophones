module TestBench;

// Clock period for 12 MHz clock: ~83.33 ns (1/12MHz = 83.33ns)
parameter CLOCK_PERIOD = 83.33;

// DUT inputs
reg clk;
reg reset;  // Reset signal for DUT

// Instantiate the DUT
MicroBlaze_wrapper DUT (

);

// Clock generation
initial begin
    clk = 0;
    forever #(CLOCK_PERIOD / 2) clk = ~clk; // Generate clock with 50% duty cycle
end

// Reset logic
initial begin
    reset = 0;  // Initially no reset
    #1000000000
    #1000000000
    #1000000000
    #1000000000
    #1000000000
    #1000000000
    #1000000000
    #1000000000
    #1000000000
    #1000000000 reset = 1;  // Activate reset at 10 ns
    #1000 reset = 0;
    #CLOCK_PERIOD reset = 0;  // Deactivate reset after 1 clock cycle (83.33 ns)
end

endmodule
