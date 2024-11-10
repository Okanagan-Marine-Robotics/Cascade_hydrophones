

module fibonacci_bram (
    input wire clk, 
    input wire rst, 

    output wire [31:0] BRAM_addr,
    output wire BRAM_clk,
    output wire [31:0] BRAM_din,
    input wire [31:0] BRAM_dout,
    output wire BRAM_en,
    output wire BRAM_rst,
    output wire [3:0] BRAM_we
);

    localparam BRAM_DEPTH = 2048;
    localparam CLK_MHZ = 100;

    reg [31:0] address;
    reg [31:0] counter;

    localparam COUNTER_MAX = CLK_MHZ * 500000;

    always @(posedge clk) begin
        if (rst) begin
            address <= 0;
        end else begin
            if (address < BRAM_DEPTH - 1) begin
                address <= address + 1;
            end else begin
                address <= 0;
            end
        end
    end 

    always @(posedge clk) begin
        if (rst) begin
            counter <= 0; 
        end else begin
            if (counter < COUNTER_MAX - 1) begin
                counter <= counter + 1;
            end else begin
                counter <= 0;
            end
        end
    end 

    assign BRAM_addr = address << 2;
    assign BRAM_clk = clk;
    assign BRAM_din = 32'd69;  // Writing 69 to every address
    assign BRAM_en = 1;
    assign BRAM_rst = rst;
    assign BRAM_we = 4'b1111;  // Enable writing to all bytes

endmodule