`ifdef COCOTB_SIM
  `include "../src/parameters.svh"
`else
  `include "parameters.svh"
`endif

module tt_um_gray_sobel (
      input  wire [7:0] ui_in,    // Dedicated inputs 
      output wire [7:0] uo_out,   // Dedicated outputs 
      input  wire [7:0] uio_in,   // IOs: Input path
      output wire [7:0] uio_out,  // IOs: Output path
      output wire [7:0] uio_oe,   // IOs: Enable path (active high: 0=input, 1=output)
      input  wire       ena,      // will go high when the design is enabled
      input  wire       clk,      // clock
      input  wire       rst_n     // reset_n - low to reset
  
  );

    
    logic nreset_async_i;
    logic [7:0] uo_out_q;

    assign nreset_async_i = rst_n;
    assign uio_oe  = 8'b11110000;          // bits [7:4] output, bits [3:0] input
    assign uio_out[3:0] = 4'b0000;

    //SPI interface
    logic spi_sck_i;
    logic spi_sdi_i;
    logic spi_cs_i;
    logic spi_sdo_o;
    assign spi_cs_i = ui_in[0];
    assign spi_sck_i = ui_in[1];
    assign spi_sdi_i = ui_in[2];

  //Core Control
    logic [1:0] select_process_i;
    logic start_sobel_i;
    assign select_process_i = ui_in[4:3];
    assign start_sobel_i = ui_in[5];

  //LFSR Control
    logic LFSR_enable_i;
    logic seed_stop_i;
    logic lfsr_en_i;
    logic lfsr_done;
    logic LFSR_sel_debug;
    assign LFSR_enable_i = uio_in[0];
    assign seed_stop_i = uio_in[1];
    assign lfsr_en_i = uio_in[2];
    assign LFSR_sel_debug = uio_in[3];

  //SA Control
    logic sa_done;
    assign uio_out[4] = sa_done;
    

    logic nreset_i; 
    
    spi_dep_async_nreset_synchronizer nreset_sync0 (
      .clk_i(clk),
      .async_nreset_i(nreset_async_i),
      .tied_value_i(1'b1),
      .nreset_o(nreset_i)
    );
    
    logic LFSR_enable_i_sync;
    spi_dep_signal_synchronizer sgnl_sync0 (
        .clk_i(clk),
        .nreset_i(nreset_i),
        .async_signal_i(LFSR_enable_i),
        .signal_o(LFSR_enable_i_sync)
    );

    logic seed_stop_i_sync;
    spi_dep_signal_synchronizer sgnl_sync1 (
        .clk_i(clk),
        .nreset_i(nreset_i),
        .async_signal_i(seed_stop_i),
        .signal_o(seed_stop_i_sync)
    );
    
    logic lfsr_en_i_sync;
    spi_dep_signal_synchronizer sgnl_sync2 (
        .clk_i(clk),
        .nreset_i(nreset_i),
        .async_signal_i(lfsr_en_i),
        .signal_o(lfsr_en_i_sync)
    );
    
    logic [MAX_PIXEL_BITS-1:0] input_data;
    logic [MAX_PIXEL_BITS-1:0] output_data;
    
    logic [MAX_PIXEL_BITS-1:0] input_pixel;
    logic [MAX_PIXEL_BITS-1:0] output_px;
    logic [MAX_PIXEL_BITS-1:0] input_lfsr_data;  
    logic [MAX_PIXEL_BITS-1:0] output_lfsr_data;  
    logic [MAX_PIXEL_BITS-1:0] lfsr_out_data;
    
    logic [MAX_PIXEL_BITS-1:0] sa_signature;
        
    logic in_data_rdy;
    logic out_data_rdy;
    logic in_px_rdy;
    logic out_px_rdy;
    logic in_lfsr_rdy;
    logic out_lfsr_rdy;
    logic out_config_rdy;

    assign input_lfsr_data = LFSR_enable_i_sync ? input_data : 0;      
    assign input_pixel = LFSR_enable_i_sync ? lfsr_out_data : input_data;

    assign in_lfsr_rdy = LFSR_enable_i_sync ? in_data_rdy : 0;      
    assign in_px_rdy = LFSR_enable_i_sync ? out_lfsr_rdy : in_data_rdy;

    assign output_data = LFSR_enable_i_sync ?
                         (LFSR_sel_debug ? output_lfsr_data : sa_signature) : output_px;
    assign out_data_rdy = LFSR_enable_i_sync ? 
                         (LFSR_sel_debug ? out_config_rdy: out_px_rdy) : out_px_rdy;

    spi_control spi0 (
      .clk_i(clk),
      .nreset_i(nreset_i),
      .spi_sck_i(spi_sck_i),
      .spi_sdi_i(spi_sdi_i),
      .spi_cs_i(spi_cs_i),
      .spi_sdo_o(spi_sdo_o),
      .px_rdy_o_spi_i(out_data_rdy),
      .px_rdy_i_spi_o(in_data_rdy),
      .input_px_gray_o(input_data),
      .output_px_sobel_i(output_data)
    );
    
    top_gray_sobel gray_sobel0 (
      .clk_i(clk),
      .nreset_i(nreset_i),
      .select_i(select_process_i),
      .start_sobel_i(start_sobel_i),
      .px_rdy_i(in_px_rdy),
      .in_pixel_i(input_pixel),
      .out_pixel_o(output_px),
      .px_rdy_o(out_px_rdy)
    );
    
    LFSR lfsr0 (
      .clk_i(clk),
      .nreset_i(nreset_i),
      .config_i(seed_stop_i_sync),
      .config_rdy_i(in_lfsr_rdy),
      .config_data_i(input_lfsr_data),
      .config_data_o(output_lfsr_data),
      .config_done_o(out_config_rdy),
      .lfsr_en_i(lfsr_en_i_sync),
      .lfsr_out(lfsr_out_data),
      .lfsr_rdy_o(out_lfsr_rdy),
      .lfsr_done(lfsr_done)
    );


    signature_analyzer sa0 (
        .clk_i(clk),
        .nreset_i(nreset_i),
        .en_i(lfsr_en_i_sync),          
        .rdy_i(out_px_rdy),           
        .data_i(output_px[PIXEL_WIDTH_OUT-1:0]),     
        .signature_o(sa_signature),
        .done_o(sa_done)               
    );


    always_ff @(posedge clk or negedge nreset_i) begin
      if (!nreset_i) begin
        uo_out_q <= 8'b00000000;
      end else begin
        uo_out_q[1:0] <= select_process_i;
        uo_out_q[2]   <= ena;
        uo_out_q[3]   <= spi_sdo_o;
        uo_out_q[4]   <= lfsr_done;
      end
    end

    assign uo_out = uo_out_q;

endmodule
