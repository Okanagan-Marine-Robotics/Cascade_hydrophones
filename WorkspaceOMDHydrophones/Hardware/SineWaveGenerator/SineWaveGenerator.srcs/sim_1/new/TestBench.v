`timescale 1ns / 1ps

module tb_SineWaveGen;

    // Inputs
    reg clk1Mhz;

    // Outputs
    wire signed [11:0] wave;

    // Instantiate the SineWaveGen module
    SineWaveGen uut (
        .clk1Mhz(clk1Mhz),
        .wave(wave)
    );

    // Generate the clock (1 MHz)
    always begin
        #500 clk1Mhz = ~clk1Mhz; // 1 MHz clock period = 1/1MHz = 1 us (500ns high, 500ns low)
    end

    // Testbench initial block
    initial begin
        // Initialize the inputs
        clk1Mhz = 0;

        // Simulate for a certain amount of time
        #1000000;  // Run for 1 ms to see enough of the sine wave behavior
        $finish;    // Finish the simulation
    end

    // Monitor the output wave
    initial begin
        $monitor("Time = %0t, wave = %d", $time, wave);
    end

endmodule