`default_nettype wire

`ifdef COCOTB_SIM
  `include "../src/parameters.svh"
`else
  `include "parameters.svh"
`endif

`default_nettype none

module sobel_control (
        input logic    clk_i,
        input logic    nreset_i,

        input logic    start_sobel_i,
        input logic    px_rdy_i,
        input logic    [PIXEL_WIDTH_OUT-1:0] in_px_sobel_i,

        output logic   [PIXEL_WIDTH_OUT-1:0] out_px_sobel_o,
        output logic   px_rdy_o
    );

    logic [SOBEL_COUNTER_MAX_BITS:0] counter_sobel;
    logic [MAX_RESOLUTION_BITS-1:0] counter_pixels;
    logic px_ready;
    
    logic signed [PIXEL_WIDTH_OUT-1:0] sobel_pixels[0:2][0:2]; 

    logic [PIXEL_WIDTH_OUT-1:0] out_sobel_core;
    logic [PIXEL_WIDTH_OUT-1:0] out_sobel;

    typedef enum logic [2:0]{
        IDLE,
        FIRST_MATRIX, 
        NEXT_MATRIX, 
        END_FRAME} state_t;

    state_t fsm_state, next;

    sobel_core sobel(
        .matrix_pixels_i(sobel_pixels),
        .out_sobel_core_o(out_sobel_core)
    );


    always_ff @(posedge clk_i or negedge nreset_i)begin
        if(!nreset_i)begin
            fsm_state <= IDLE;
        end else begin
            fsm_state <= next;
        end
    end

    always_comb begin
        case(fsm_state)
            IDLE: begin
                if(start_sobel_i) next = FIRST_MATRIX;
                else next = IDLE;
            end
            FIRST_MATRIX: begin 
                if (counter_pixels == 1) next = NEXT_MATRIX; 
                else next = FIRST_MATRIX;
            end
            NEXT_MATRIX:begin
                if (start_sobel_i == 0) next = FIRST_MATRIX; 
                else next = NEXT_MATRIX;
            end
            default: next = IDLE;
        endcase
    end

    integer i, j;
    always_ff @(posedge clk_i or negedge nreset_i)begin
        if (!nreset_i)begin
            counter_sobel <= 'b0;
            counter_pixels <= 'b0;
            px_ready <= 'b0;
            for (i = 0; i < 3; i = i + 1) begin
                for (j = 0; j < 3; j = j + 1) begin
                    sobel_pixels[i][j] <= '0;
                end
            end
        end else begin
            case (next)
                IDLE: begin
                    px_ready <= 'b0;
                    counter_pixels <= 'b0;
                    counter_sobel <= 'b0;
                end
                FIRST_MATRIX: begin
                    px_ready <= 'b0;
                    if (px_rdy_i) begin
                        case(counter_sobel)
                            0: sobel_pixels[0][0] <= in_px_sobel_i;
                            1: sobel_pixels[0][1] <= in_px_sobel_i;
                            2: sobel_pixels[0][2] <= in_px_sobel_i;
                            3: sobel_pixels[1][0] <= in_px_sobel_i;
                            4: sobel_pixels[1][1] <= in_px_sobel_i;
                            5: sobel_pixels[1][2] <= in_px_sobel_i;
                            6: sobel_pixels[2][0] <= in_px_sobel_i;
                            7: sobel_pixels[2][1] <= in_px_sobel_i;
                            8: sobel_pixels[2][2] <= in_px_sobel_i;
                        endcase
                        counter_sobel <= counter_sobel + 1;
                        if (counter_sobel == 8) begin
                            counter_pixels <= counter_pixels + 1;
                            counter_sobel <= 'b0;
                            px_ready <= 'b1;
                        end
                    end
                end
                NEXT_MATRIX: begin
                    px_ready <= 'b0;
                    if (px_rdy_i) begin
                        case(counter_sobel)
                            0: begin 
                                sobel_pixels[0][0] <= sobel_pixels[1][0];
                                sobel_pixels[0][1] <= sobel_pixels[1][1];
                                sobel_pixels[0][2] <= sobel_pixels[1][2];
                                
                                sobel_pixels[1][0] <= sobel_pixels[2][0];
                                sobel_pixels[1][1] <= sobel_pixels[2][1];
                                sobel_pixels[1][2] <= sobel_pixels[2][2];

                                sobel_pixels[2][0] <= in_px_sobel_i;
                            end
                            1: sobel_pixels[2][1] <= in_px_sobel_i;
                            2: sobel_pixels[2][2] <= in_px_sobel_i;
                        endcase
                        counter_sobel <= counter_sobel + 1;
                        if (counter_sobel == 2) begin
                            counter_pixels <= counter_pixels + 1;
                            counter_sobel <= 'b0;
                            px_ready <= 'b1;
                        end
                    end
                end
                default: begin
                    px_ready <= 'b0;
                    counter_pixels <= 'b0;
                    counter_sobel <= 'b0;
                end
            endcase
        end
    end

    always_ff @(posedge clk_i or negedge nreset_i)begin
        if (!nreset_i)begin
            out_sobel <= '0;
            px_rdy_o <= '0;
        end else begin
            px_rdy_o <= '0;
            if(px_ready) begin
                out_sobel <= out_sobel_core;
                px_rdy_o <= px_ready;
            end
        end
    end
    assign  out_px_sobel_o = out_sobel;

endmodule
