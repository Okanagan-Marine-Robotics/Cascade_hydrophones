`timescale 1ns / 1ps

module TestBenchXCorr;

    // Declare clock signals
    reg clk_200MHz;
    reg clk1MHz;

    // Declare any signals that are inputs or outputs for your DUT (Device Under Test)
    // For example, you can add the signals you want to test with here:
    // wire out_signal;
    // reg in_signal;

    // Clock generation for 200 MHz
    always begin
        #2.5 clk_200MHz = ~clk_200MHz;  // Toggle every 2.5ns for 200 MHz clock (5ns period)
    end

    // Clock generation for 1 MHz
    always begin
        #500 clk1MHz = ~clk1MHz;  // Toggle every 500ns for 1 MHz clock (1µs period)
    end

    // Testbench initialization
    initial begin
        // Initialize clock signals
        clk_200MHz = 0;
        clk1MHz = 0;

 // Stop the simulation
    end

    // Optional: Instantiate your DUT (Device Under Test) here if necessary
    // Example:
     XCORR_Unit_wrapper uut (
        .clk(clk_200MHz),
         .clk1Mhz(clk1MHz)
     );

endmodule

