`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 22.04.2026 01:06:26
// Design Name: 
// Module Name: debounce
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module debounce (
    input clk,
    input rst,
    input btn_in,
    output reg btn_out
);

    reg [19:0] count;
    reg btn_sync;

    always @(posedge clk) begin
        btn_sync <= btn_in;  // sync
    end

    always @(posedge clk or posedge rst) begin
        if (rst) begin
            count <= 0;
            btn_out <= 0;
        end else begin
            if (btn_sync == btn_out)
                count <= 0;
            else begin
                count <= count + 1;
                if (count == 1_000_000)  // ~10ms @100MHz
                    btn_out <= btn_sync;
            end
        end
    end

endmodule
