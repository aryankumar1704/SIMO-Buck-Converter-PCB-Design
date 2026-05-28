`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 22.04.2026 01:04:34
// Design Name: 
// Module Name: pwm_deadtime_nexysA7_fixedDuty
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


module pwm_deadtime_nexysA7_fixedDuty #(
    parameter CLK_FREQ = 100_000_000,
    parameter PWM_FREQ = 20_000,
    parameter DEAD_TIME = 200
)(
    input wire clk,
    input wire rst,

    input wire duty_sel,   // 0 → 30%, 1 → 50%

    input wire btn1,
    input wire btn2,
    input wire btn3,

    output reg pwm_a,
    output reg pwm_b,

    output reg sw1,
    output reg sw2,
    output reg sw3
);

    // ================= PERIOD =================
    localparam PERIOD = CLK_FREQ / PWM_FREQ;

    localparam DUTY_30 = (PERIOD * 30) / 100;
    localparam DUTY_50 = (PERIOD * 50) / 100;

    wire [12:0] duty_selected;
    assign duty_selected = (duty_sel) ? DUTY_50 : DUTY_30;

    // ================= COUNTER =================
    reg [12:0] counter;

    always @(posedge clk or posedge rst) begin
        if (rst)
            counter <= 0;
        else if (counter == PERIOD - 1)
            counter <= 0;
        else
            counter <= counter + 1;
    end

    // ================= RAW PWM =================
    wire pwm_raw = (counter < duty_selected);

    // ================= DEAD-TIME FSM =================
    reg [15:0] dead_cnt;
    reg state;

    always @(posedge clk or posedge rst) begin
        if (rst) begin
            pwm_a <= 0;
            pwm_b <= 0;
            state <= 0;
            dead_cnt <= 0;
        end else begin
            case (state)

                0: begin
                    if (!pwm_raw) begin
                        pwm_a <= 0;
                        pwm_b <= 0;

                        if (dead_cnt < DEAD_TIME)
                            dead_cnt <= dead_cnt + 1;
                        else begin
                            dead_cnt <= 0;
                            state <= 1;
                        end
                    end else begin
                        pwm_a <= 1;
                        pwm_b <= 0;
                        dead_cnt <= 0;
                    end
                end

                1: begin
                    if (pwm_raw) begin
                        pwm_a <= 0;
                        pwm_b <= 0;

                        if (dead_cnt < DEAD_TIME)
                            dead_cnt <= dead_cnt + 1;
                        else begin
                            dead_cnt <= 0;
                            state <= 0;
                        end
                    end else begin
                        pwm_a <= 0;
                        pwm_b <= 1;
                        dead_cnt <= 0;
                    end
                end

            endcase
        end
    end

    // ================= DEBOUNCE MODULE INSTANCES =================
    wire db1, db2, db3;

    debounce d1 (.clk(clk), .rst(rst), .btn_in(btn1), .btn_out(db1));
    debounce d2 (.clk(clk), .rst(rst), .btn_in(btn2), .btn_out(db2));
    debounce d3 (.clk(clk), .rst(rst), .btn_in(btn3), .btn_out(db3));

    // ================= TOGGLE LOGIC =================
    reg db1_d, db2_d, db3_d;

    always @(posedge clk or posedge rst) begin
        if (rst) begin
            sw1 <= 0; sw2 <= 0; sw3 <= 0;
            db1_d <= 0; db2_d <= 0; db3_d <= 0;
        end else begin
            if (db1 & ~db1_d) sw1 <= ~sw1;
            if (db2 & ~db2_d) sw2 <= ~sw2;
              if (db3 & ~db3_d) sw3                                                                                                                                                                                                                                <= ~sw3;

            db1_d <= db1;
            db2_d <= db2;
            db3_d <= db3;
        end
    end

endmodule