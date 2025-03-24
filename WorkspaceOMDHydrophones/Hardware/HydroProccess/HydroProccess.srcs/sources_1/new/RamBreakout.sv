`timescale 1ns / 1ps

module RamBreakout(
    output reg [11:0] waveXAddress[0:7],
    input [11:0] waveXAddressIn[0:7],
    input [31:0] addressSoftware,
    input signed [11:0] waveX [0:7],
    input clk,
    output reg signed [11:0] waveXOut [0:7],
    output reg signed [31:0] wave_software
    );
    always@ (negedge clk) begin
    if (addressSoftware==0)begin
        waveXAddress <= waveXAddressIn;
        waveXOut <= waveX;
    end
    else begin
    if (2500>=addressSoftware&&addressSoftware>0)wave_software<=waveX[0];
    else if (5000>=addressSoftware&&addressSoftware>2500)wave_software<=waveX[1];
    else if (7500>=addressSoftware&&addressSoftware>5000)wave_software<=waveX[2];
    else if (10000>=addressSoftware&&addressSoftware>7500)wave_software<=waveX[3];
    else if (12500>=addressSoftware&&addressSoftware>10000)wave_software<=waveX[4];
    else if (15000>=addressSoftware&&addressSoftware>12500)wave_software<=waveX[5];
    else if (17500>=addressSoftware&&addressSoftware>15000)wave_software<=waveX[6];
    else if (20000>=addressSoftware&&addressSoftware>17500)wave_software<=waveX[7];
    end
    end
    
endmodule
