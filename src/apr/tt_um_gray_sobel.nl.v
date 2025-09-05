// This is the unpowered netlist.
module tt_um_gray_sobel (clk,
    ena,
    rst_n,
    ui_in,
    uio_in,
    uio_oe,
    uio_out,
    uo_out);
 input clk;
 input ena;
 input rst_n;
 input [7:0] ui_in;
 input [7:0] uio_in;
 output [7:0] uio_oe;
 output [7:0] uio_out;
 output [7:0] uo_out;

 wire net17;
 wire net18;
 wire net19;
 wire net20;
 wire net21;
 wire net22;
 wire net23;
 wire net24;
 wire net25;
 wire net26;
 wire net27;
 wire net28;
 wire net29;
 wire net30;
 wire net31;
 wire net32;
 wire _000_;
 wire _001_;
 wire _002_;
 wire _003_;
 wire _004_;
 wire _005_;
 wire _006_;
 wire _007_;
 wire _008_;
 wire _009_;
 wire _010_;
 wire _011_;
 wire _012_;
 wire _013_;
 wire _014_;
 wire _015_;
 wire _016_;
 wire _017_;
 wire _018_;
 wire _019_;
 wire _020_;
 wire _021_;
 wire _022_;
 wire _023_;
 wire _024_;
 wire _025_;
 wire _026_;
 wire _027_;
 wire _028_;
 wire _029_;
 wire _030_;
 wire _031_;
 wire _032_;
 wire _033_;
 wire _034_;
 wire _035_;
 wire _036_;
 wire _037_;
 wire _038_;
 wire _039_;
 wire _040_;
 wire _041_;
 wire _042_;
 wire _043_;
 wire _044_;
 wire _045_;
 wire _046_;
 wire _047_;
 wire _048_;
 wire _049_;
 wire _050_;
 wire _051_;
 wire _052_;
 wire _053_;
 wire _054_;
 wire _055_;
 wire _056_;
 wire _057_;
 wire _058_;
 wire _059_;
 wire _060_;
 wire _061_;
 wire _062_;
 wire _063_;
 wire _064_;
 wire _065_;
 wire _066_;
 wire _067_;
 wire _068_;
 wire _069_;
 wire _070_;
 wire _071_;
 wire _072_;
 wire _073_;
 wire _074_;
 wire _075_;
 wire _076_;
 wire _077_;
 wire _078_;
 wire _079_;
 wire _080_;
 wire _081_;
 wire _082_;
 wire clknet_0_clk;
 wire clknet_1_0__leaf_clk;
 wire clknet_1_1__leaf_clk;
 wire clknet_leaf_0_clk;
 wire clknet_leaf_10_clk;
 wire clknet_leaf_11_clk;
 wire clknet_leaf_12_clk;
 wire clknet_leaf_13_clk;
 wire clknet_leaf_14_clk;
 wire clknet_leaf_15_clk;
 wire clknet_leaf_16_clk;
 wire clknet_leaf_17_clk;
 wire clknet_leaf_18_clk;
 wire clknet_leaf_1_clk;
 wire clknet_leaf_2_clk;
 wire clknet_leaf_3_clk;
 wire clknet_leaf_4_clk;
 wire clknet_leaf_5_clk;
 wire clknet_leaf_6_clk;
 wire clknet_leaf_7_clk;
 wire clknet_leaf_8_clk;
 wire clknet_leaf_9_clk;
 wire \gray_sobel0._000_ ;
 wire \gray_sobel0._001_ ;
 wire \gray_sobel0._002_ ;
 wire \gray_sobel0._003_ ;
 wire \gray_sobel0._004_ ;
 wire \gray_sobel0._005_ ;
 wire \gray_sobel0._006_ ;
 wire \gray_sobel0._007_ ;
 wire \gray_sobel0._008_ ;
 wire \gray_sobel0._009_ ;
 wire \gray_sobel0._010_ ;
 wire \gray_sobel0._011_ ;
 wire \gray_sobel0._012_ ;
 wire \gray_sobel0._013_ ;
 wire \gray_sobel0._014_ ;
 wire \gray_sobel0._015_ ;
 wire \gray_sobel0._016_ ;
 wire \gray_sobel0._017_ ;
 wire \gray_sobel0._018_ ;
 wire \gray_sobel0._019_ ;
 wire \gray_sobel0._020_ ;
 wire \gray_sobel0._021_ ;
 wire \gray_sobel0._022_ ;
 wire \gray_sobel0._023_ ;
 wire \gray_sobel0._024_ ;
 wire \gray_sobel0._025_ ;
 wire \gray_sobel0._026_ ;
 wire \gray_sobel0._027_ ;
 wire \gray_sobel0._028_ ;
 wire \gray_sobel0._029_ ;
 wire \gray_sobel0._030_ ;
 wire \gray_sobel0._031_ ;
 wire \gray_sobel0._032_ ;
 wire \gray_sobel0._033_ ;
 wire \gray_sobel0._034_ ;
 wire \gray_sobel0._035_ ;
 wire \gray_sobel0._036_ ;
 wire \gray_sobel0._037_ ;
 wire \gray_sobel0._038_ ;
 wire \gray_sobel0.gray_scale0._000_ ;
 wire \gray_sobel0.gray_scale0._001_ ;
 wire \gray_sobel0.gray_scale0._002_ ;
 wire \gray_sobel0.gray_scale0._003_ ;
 wire \gray_sobel0.gray_scale0._004_ ;
 wire \gray_sobel0.gray_scale0._005_ ;
 wire \gray_sobel0.gray_scale0._006_ ;
 wire \gray_sobel0.gray_scale0._007_ ;
 wire \gray_sobel0.gray_scale0._008_ ;
 wire \gray_sobel0.gray_scale0._009_ ;
 wire \gray_sobel0.gray_scale0._010_ ;
 wire \gray_sobel0.gray_scale0._011_ ;
 wire \gray_sobel0.gray_scale0._012_ ;
 wire \gray_sobel0.gray_scale0._013_ ;
 wire \gray_sobel0.gray_scale0._014_ ;
 wire \gray_sobel0.gray_scale0._015_ ;
 wire \gray_sobel0.gray_scale0._016_ ;
 wire \gray_sobel0.gray_scale0._017_ ;
 wire \gray_sobel0.gray_scale0._018_ ;
 wire \gray_sobel0.gray_scale0._019_ ;
 wire \gray_sobel0.gray_scale0._020_ ;
 wire \gray_sobel0.gray_scale0._021_ ;
 wire \gray_sobel0.gray_scale0._022_ ;
 wire \gray_sobel0.gray_scale0._023_ ;
 wire \gray_sobel0.gray_scale0._024_ ;
 wire \gray_sobel0.gray_scale0._025_ ;
 wire \gray_sobel0.gray_scale0._026_ ;
 wire \gray_sobel0.gray_scale0._027_ ;
 wire \gray_sobel0.gray_scale0._028_ ;
 wire \gray_sobel0.gray_scale0._029_ ;
 wire \gray_sobel0.gray_scale0._030_ ;
 wire \gray_sobel0.gray_scale0._031_ ;
 wire \gray_sobel0.gray_scale0._032_ ;
 wire \gray_sobel0.gray_scale0._033_ ;
 wire \gray_sobel0.gray_scale0._034_ ;
 wire \gray_sobel0.gray_scale0._035_ ;
 wire \gray_sobel0.gray_scale0._036_ ;
 wire \gray_sobel0.gray_scale0._037_ ;
 wire \gray_sobel0.gray_scale0._038_ ;
 wire \gray_sobel0.gray_scale0._039_ ;
 wire \gray_sobel0.gray_scale0._040_ ;
 wire \gray_sobel0.gray_scale0._041_ ;
 wire \gray_sobel0.gray_scale0._042_ ;
 wire \gray_sobel0.gray_scale0._043_ ;
 wire \gray_sobel0.gray_scale0._044_ ;
 wire \gray_sobel0.gray_scale0._045_ ;
 wire \gray_sobel0.gray_scale0._046_ ;
 wire \gray_sobel0.gray_scale0._047_ ;
 wire \gray_sobel0.gray_scale0._048_ ;
 wire \gray_sobel0.gray_scale0._049_ ;
 wire \gray_sobel0.gray_scale0._050_ ;
 wire \gray_sobel0.gray_scale0._051_ ;
 wire \gray_sobel0.gray_scale0._052_ ;
 wire \gray_sobel0.gray_scale0._053_ ;
 wire \gray_sobel0.gray_scale0._054_ ;
 wire \gray_sobel0.gray_scale0._055_ ;
 wire \gray_sobel0.gray_scale0._056_ ;
 wire \gray_sobel0.gray_scale0._057_ ;
 wire \gray_sobel0.gray_scale0._058_ ;
 wire \gray_sobel0.gray_scale0._059_ ;
 wire \gray_sobel0.gray_scale0._060_ ;
 wire \gray_sobel0.gray_scale0._061_ ;
 wire \gray_sobel0.gray_scale0._062_ ;
 wire \gray_sobel0.gray_scale0._063_ ;
 wire \gray_sobel0.gray_scale0._064_ ;
 wire \gray_sobel0.gray_scale0._065_ ;
 wire \gray_sobel0.gray_scale0._066_ ;
 wire \gray_sobel0.gray_scale0._067_ ;
 wire \gray_sobel0.gray_scale0._068_ ;
 wire \gray_sobel0.gray_scale0._069_ ;
 wire \gray_sobel0.gray_scale0._070_ ;
 wire \gray_sobel0.gray_scale0._071_ ;
 wire \gray_sobel0.gray_scale0._072_ ;
 wire \gray_sobel0.gray_scale0._073_ ;
 wire \gray_sobel0.gray_scale0._074_ ;
 wire \gray_sobel0.gray_scale0._075_ ;
 wire \gray_sobel0.gray_scale0._076_ ;
 wire \gray_sobel0.gray_scale0._077_ ;
 wire \gray_sobel0.gray_scale0._078_ ;
 wire \gray_sobel0.gray_scale0._079_ ;
 wire \gray_sobel0.gray_scale0._080_ ;
 wire \gray_sobel0.gray_scale0._081_ ;
 wire \gray_sobel0.gray_scale0._082_ ;
 wire \gray_sobel0.gray_scale0._083_ ;
 wire \gray_sobel0.gray_scale0._084_ ;
 wire \gray_sobel0.gray_scale0._085_ ;
 wire \gray_sobel0.gray_scale0._086_ ;
 wire \gray_sobel0.gray_scale0._087_ ;
 wire \gray_sobel0.gray_scale0._088_ ;
 wire \gray_sobel0.gray_scale0._089_ ;
 wire \gray_sobel0.gray_scale0._090_ ;
 wire \gray_sobel0.gray_scale0._091_ ;
 wire \gray_sobel0.gray_scale0._092_ ;
 wire \gray_sobel0.gray_scale0._093_ ;
 wire \gray_sobel0.gray_scale0._094_ ;
 wire \gray_sobel0.gray_scale0._095_ ;
 wire \gray_sobel0.gray_scale0._096_ ;
 wire \gray_sobel0.gray_scale0._097_ ;
 wire \gray_sobel0.gray_scale0._098_ ;
 wire \gray_sobel0.gray_scale0._099_ ;
 wire \gray_sobel0.gray_scale0._100_ ;
 wire \gray_sobel0.gray_scale0._101_ ;
 wire \gray_sobel0.gray_scale0._102_ ;
 wire \gray_sobel0.gray_scale0._103_ ;
 wire \gray_sobel0.gray_scale0._104_ ;
 wire \gray_sobel0.gray_scale0._105_ ;
 wire \gray_sobel0.gray_scale0._106_ ;
 wire \gray_sobel0.gray_scale0._107_ ;
 wire \gray_sobel0.gray_scale0._108_ ;
 wire \gray_sobel0.gray_scale0.in_px_rgb_i[0] ;
 wire \gray_sobel0.gray_scale0.in_px_rgb_i[10] ;
 wire \gray_sobel0.gray_scale0.in_px_rgb_i[11] ;
 wire \gray_sobel0.gray_scale0.in_px_rgb_i[12] ;
 wire \gray_sobel0.gray_scale0.in_px_rgb_i[13] ;
 wire \gray_sobel0.gray_scale0.in_px_rgb_i[14] ;
 wire \gray_sobel0.gray_scale0.in_px_rgb_i[15] ;
 wire \gray_sobel0.gray_scale0.in_px_rgb_i[16] ;
 wire \gray_sobel0.gray_scale0.in_px_rgb_i[17] ;
 wire \gray_sobel0.gray_scale0.in_px_rgb_i[18] ;
 wire \gray_sobel0.gray_scale0.in_px_rgb_i[19] ;
 wire \gray_sobel0.gray_scale0.in_px_rgb_i[1] ;
 wire \gray_sobel0.gray_scale0.in_px_rgb_i[20] ;
 wire \gray_sobel0.gray_scale0.in_px_rgb_i[21] ;
 wire \gray_sobel0.gray_scale0.in_px_rgb_i[22] ;
 wire \gray_sobel0.gray_scale0.in_px_rgb_i[23] ;
 wire \gray_sobel0.gray_scale0.in_px_rgb_i[2] ;
 wire \gray_sobel0.gray_scale0.in_px_rgb_i[3] ;
 wire \gray_sobel0.gray_scale0.in_px_rgb_i[4] ;
 wire \gray_sobel0.gray_scale0.in_px_rgb_i[5] ;
 wire \gray_sobel0.gray_scale0.in_px_rgb_i[6] ;
 wire \gray_sobel0.gray_scale0.in_px_rgb_i[7] ;
 wire \gray_sobel0.gray_scale0.in_px_rgb_i[8] ;
 wire \gray_sobel0.gray_scale0.in_px_rgb_i[9] ;
 wire \gray_sobel0.gray_scale0.nreset_i ;
 wire \gray_sobel0.gray_scale0.out_px_gray_o[0] ;
 wire \gray_sobel0.gray_scale0.out_px_gray_o[1] ;
 wire \gray_sobel0.gray_scale0.out_px_gray_o[2] ;
 wire \gray_sobel0.gray_scale0.out_px_gray_o[3] ;
 wire \gray_sobel0.gray_scale0.out_px_gray_o[4] ;
 wire \gray_sobel0.gray_scale0.out_px_gray_o[5] ;
 wire \gray_sobel0.gray_scale0.out_px_gray_o[6] ;
 wire \gray_sobel0.gray_scale0.out_px_gray_o[7] ;
 wire \gray_sobel0.gray_scale0.px_rdy_i ;
 wire \gray_sobel0.gray_scale0.px_rdy_o ;
 wire \gray_sobel0.in_px_sobel[0] ;
 wire \gray_sobel0.in_px_sobel[1] ;
 wire \gray_sobel0.in_px_sobel[2] ;
 wire \gray_sobel0.in_px_sobel[3] ;
 wire \gray_sobel0.in_px_sobel[4] ;
 wire \gray_sobel0.in_px_sobel[5] ;
 wire \gray_sobel0.in_px_sobel[6] ;
 wire \gray_sobel0.in_px_sobel[7] ;
 wire \gray_sobel0.out_pixel_o[0] ;
 wire \gray_sobel0.out_pixel_o[10] ;
 wire \gray_sobel0.out_pixel_o[11] ;
 wire \gray_sobel0.out_pixel_o[12] ;
 wire \gray_sobel0.out_pixel_o[13] ;
 wire \gray_sobel0.out_pixel_o[14] ;
 wire \gray_sobel0.out_pixel_o[15] ;
 wire \gray_sobel0.out_pixel_o[16] ;
 wire \gray_sobel0.out_pixel_o[17] ;
 wire \gray_sobel0.out_pixel_o[18] ;
 wire \gray_sobel0.out_pixel_o[19] ;
 wire \gray_sobel0.out_pixel_o[1] ;
 wire \gray_sobel0.out_pixel_o[20] ;
 wire \gray_sobel0.out_pixel_o[21] ;
 wire \gray_sobel0.out_pixel_o[22] ;
 wire \gray_sobel0.out_pixel_o[23] ;
 wire \gray_sobel0.out_pixel_o[2] ;
 wire \gray_sobel0.out_pixel_o[3] ;
 wire \gray_sobel0.out_pixel_o[4] ;
 wire \gray_sobel0.out_pixel_o[5] ;
 wire \gray_sobel0.out_pixel_o[6] ;
 wire \gray_sobel0.out_pixel_o[7] ;
 wire \gray_sobel0.out_pixel_o[8] ;
 wire \gray_sobel0.out_pixel_o[9] ;
 wire \gray_sobel0.out_px_sobel[0] ;
 wire \gray_sobel0.out_px_sobel[1] ;
 wire \gray_sobel0.out_px_sobel[2] ;
 wire \gray_sobel0.out_px_sobel[3] ;
 wire \gray_sobel0.out_px_sobel[4] ;
 wire \gray_sobel0.out_px_sobel[5] ;
 wire \gray_sobel0.out_px_sobel[6] ;
 wire \gray_sobel0.out_px_sobel[7] ;
 wire \gray_sobel0.px_rdy_i_sobel ;
 wire \gray_sobel0.px_rdy_o ;
 wire \gray_sobel0.px_rdy_o_sobel ;
 wire \gray_sobel0.sobel0._000_ ;
 wire \gray_sobel0.sobel0._001_ ;
 wire \gray_sobel0.sobel0._002_ ;
 wire \gray_sobel0.sobel0._003_ ;
 wire \gray_sobel0.sobel0._004_ ;
 wire \gray_sobel0.sobel0._005_ ;
 wire \gray_sobel0.sobel0._006_ ;
 wire \gray_sobel0.sobel0._007_ ;
 wire \gray_sobel0.sobel0._008_ ;
 wire \gray_sobel0.sobel0._009_ ;
 wire \gray_sobel0.sobel0._010_ ;
 wire \gray_sobel0.sobel0._011_ ;
 wire \gray_sobel0.sobel0._012_ ;
 wire \gray_sobel0.sobel0._013_ ;
 wire \gray_sobel0.sobel0._014_ ;
 wire \gray_sobel0.sobel0._015_ ;
 wire \gray_sobel0.sobel0._016_ ;
 wire \gray_sobel0.sobel0._017_ ;
 wire \gray_sobel0.sobel0._018_ ;
 wire \gray_sobel0.sobel0._019_ ;
 wire \gray_sobel0.sobel0._020_ ;
 wire \gray_sobel0.sobel0._021_ ;
 wire \gray_sobel0.sobel0._022_ ;
 wire \gray_sobel0.sobel0._023_ ;
 wire \gray_sobel0.sobel0._024_ ;
 wire \gray_sobel0.sobel0._025_ ;
 wire \gray_sobel0.sobel0._026_ ;
 wire \gray_sobel0.sobel0._027_ ;
 wire \gray_sobel0.sobel0._028_ ;
 wire \gray_sobel0.sobel0._029_ ;
 wire \gray_sobel0.sobel0._030_ ;
 wire \gray_sobel0.sobel0._031_ ;
 wire \gray_sobel0.sobel0._032_ ;
 wire \gray_sobel0.sobel0._033_ ;
 wire \gray_sobel0.sobel0._034_ ;
 wire \gray_sobel0.sobel0._035_ ;
 wire \gray_sobel0.sobel0._036_ ;
 wire \gray_sobel0.sobel0._037_ ;
 wire \gray_sobel0.sobel0._038_ ;
 wire \gray_sobel0.sobel0._039_ ;
 wire \gray_sobel0.sobel0._040_ ;
 wire \gray_sobel0.sobel0._041_ ;
 wire \gray_sobel0.sobel0._042_ ;
 wire \gray_sobel0.sobel0._043_ ;
 wire \gray_sobel0.sobel0._044_ ;
 wire \gray_sobel0.sobel0._045_ ;
 wire \gray_sobel0.sobel0._046_ ;
 wire \gray_sobel0.sobel0._047_ ;
 wire \gray_sobel0.sobel0._048_ ;
 wire \gray_sobel0.sobel0._049_ ;
 wire \gray_sobel0.sobel0._050_ ;
 wire \gray_sobel0.sobel0._051_ ;
 wire \gray_sobel0.sobel0._052_ ;
 wire \gray_sobel0.sobel0._053_ ;
 wire \gray_sobel0.sobel0._054_ ;
 wire \gray_sobel0.sobel0._055_ ;
 wire \gray_sobel0.sobel0._056_ ;
 wire \gray_sobel0.sobel0._057_ ;
 wire \gray_sobel0.sobel0._058_ ;
 wire \gray_sobel0.sobel0._059_ ;
 wire \gray_sobel0.sobel0._060_ ;
 wire \gray_sobel0.sobel0._061_ ;
 wire \gray_sobel0.sobel0._062_ ;
 wire \gray_sobel0.sobel0._063_ ;
 wire \gray_sobel0.sobel0._064_ ;
 wire \gray_sobel0.sobel0._065_ ;
 wire \gray_sobel0.sobel0._066_ ;
 wire \gray_sobel0.sobel0._067_ ;
 wire \gray_sobel0.sobel0._068_ ;
 wire \gray_sobel0.sobel0._069_ ;
 wire \gray_sobel0.sobel0._070_ ;
 wire \gray_sobel0.sobel0._071_ ;
 wire \gray_sobel0.sobel0._072_ ;
 wire \gray_sobel0.sobel0._073_ ;
 wire \gray_sobel0.sobel0._074_ ;
 wire \gray_sobel0.sobel0._075_ ;
 wire \gray_sobel0.sobel0._076_ ;
 wire \gray_sobel0.sobel0._077_ ;
 wire \gray_sobel0.sobel0._078_ ;
 wire \gray_sobel0.sobel0._079_ ;
 wire \gray_sobel0.sobel0._080_ ;
 wire \gray_sobel0.sobel0._081_ ;
 wire \gray_sobel0.sobel0._082_ ;
 wire \gray_sobel0.sobel0._083_ ;
 wire \gray_sobel0.sobel0._084_ ;
 wire \gray_sobel0.sobel0._085_ ;
 wire \gray_sobel0.sobel0._086_ ;
 wire \gray_sobel0.sobel0._087_ ;
 wire \gray_sobel0.sobel0._088_ ;
 wire \gray_sobel0.sobel0._089_ ;
 wire \gray_sobel0.sobel0._090_ ;
 wire \gray_sobel0.sobel0._091_ ;
 wire \gray_sobel0.sobel0._092_ ;
 wire \gray_sobel0.sobel0._093_ ;
 wire \gray_sobel0.sobel0._094_ ;
 wire \gray_sobel0.sobel0._095_ ;
 wire \gray_sobel0.sobel0._096_ ;
 wire \gray_sobel0.sobel0._097_ ;
 wire \gray_sobel0.sobel0._098_ ;
 wire \gray_sobel0.sobel0._099_ ;
 wire \gray_sobel0.sobel0._100_ ;
 wire \gray_sobel0.sobel0._101_ ;
 wire \gray_sobel0.sobel0._102_ ;
 wire \gray_sobel0.sobel0._103_ ;
 wire \gray_sobel0.sobel0._104_ ;
 wire \gray_sobel0.sobel0._105_ ;
 wire \gray_sobel0.sobel0._106_ ;
 wire \gray_sobel0.sobel0._107_ ;
 wire \gray_sobel0.sobel0._108_ ;
 wire \gray_sobel0.sobel0._109_ ;
 wire \gray_sobel0.sobel0._110_ ;
 wire \gray_sobel0.sobel0._111_ ;
 wire \gray_sobel0.sobel0._112_ ;
 wire \gray_sobel0.sobel0._113_ ;
 wire \gray_sobel0.sobel0._114_ ;
 wire \gray_sobel0.sobel0._115_ ;
 wire \gray_sobel0.sobel0._116_ ;
 wire \gray_sobel0.sobel0._117_ ;
 wire \gray_sobel0.sobel0._118_ ;
 wire \gray_sobel0.sobel0._119_ ;
 wire \gray_sobel0.sobel0._120_ ;
 wire \gray_sobel0.sobel0._121_ ;
 wire \gray_sobel0.sobel0._122_ ;
 wire \gray_sobel0.sobel0._123_ ;
 wire \gray_sobel0.sobel0._124_ ;
 wire \gray_sobel0.sobel0._125_ ;
 wire \gray_sobel0.sobel0._126_ ;
 wire \gray_sobel0.sobel0._127_ ;
 wire \gray_sobel0.sobel0._128_ ;
 wire \gray_sobel0.sobel0._129_ ;
 wire \gray_sobel0.sobel0._130_ ;
 wire \gray_sobel0.sobel0._131_ ;
 wire \gray_sobel0.sobel0._132_ ;
 wire \gray_sobel0.sobel0._133_ ;
 wire \gray_sobel0.sobel0._134_ ;
 wire \gray_sobel0.sobel0._135_ ;
 wire \gray_sobel0.sobel0._136_ ;
 wire \gray_sobel0.sobel0._137_ ;
 wire \gray_sobel0.sobel0._138_ ;
 wire \gray_sobel0.sobel0._139_ ;
 wire \gray_sobel0.sobel0._140_ ;
 wire \gray_sobel0.sobel0._141_ ;
 wire \gray_sobel0.sobel0._142_ ;
 wire \gray_sobel0.sobel0._143_ ;
 wire \gray_sobel0.sobel0._144_ ;
 wire \gray_sobel0.sobel0._145_ ;
 wire \gray_sobel0.sobel0._146_ ;
 wire \gray_sobel0.sobel0._147_ ;
 wire \gray_sobel0.sobel0._148_ ;
 wire \gray_sobel0.sobel0._149_ ;
 wire \gray_sobel0.sobel0._150_ ;
 wire \gray_sobel0.sobel0._151_ ;
 wire \gray_sobel0.sobel0._152_ ;
 wire \gray_sobel0.sobel0._153_ ;
 wire \gray_sobel0.sobel0._154_ ;
 wire \gray_sobel0.sobel0._155_ ;
 wire \gray_sobel0.sobel0._156_ ;
 wire \gray_sobel0.sobel0._157_ ;
 wire \gray_sobel0.sobel0._158_ ;
 wire \gray_sobel0.sobel0._159_ ;
 wire \gray_sobel0.sobel0._160_ ;
 wire \gray_sobel0.sobel0._161_ ;
 wire \gray_sobel0.sobel0._162_ ;
 wire \gray_sobel0.sobel0._163_ ;
 wire \gray_sobel0.sobel0._164_ ;
 wire \gray_sobel0.sobel0._165_ ;
 wire \gray_sobel0.sobel0._166_ ;
 wire \gray_sobel0.sobel0._167_ ;
 wire \gray_sobel0.sobel0._168_ ;
 wire \gray_sobel0.sobel0._169_ ;
 wire \gray_sobel0.sobel0._170_ ;
 wire \gray_sobel0.sobel0._171_ ;
 wire \gray_sobel0.sobel0._172_ ;
 wire \gray_sobel0.sobel0._173_ ;
 wire \gray_sobel0.sobel0._174_ ;
 wire \gray_sobel0.sobel0._175_ ;
 wire \gray_sobel0.sobel0._176_ ;
 wire \gray_sobel0.sobel0._177_ ;
 wire \gray_sobel0.sobel0._178_ ;
 wire \gray_sobel0.sobel0._179_ ;
 wire \gray_sobel0.sobel0._180_ ;
 wire \gray_sobel0.sobel0._181_ ;
 wire \gray_sobel0.sobel0._182_ ;
 wire \gray_sobel0.sobel0._183_ ;
 wire \gray_sobel0.sobel0._184_ ;
 wire \gray_sobel0.sobel0._185_ ;
 wire \gray_sobel0.sobel0._186_ ;
 wire \gray_sobel0.sobel0._187_ ;
 wire \gray_sobel0.sobel0._188_ ;
 wire \gray_sobel0.sobel0._189_ ;
 wire \gray_sobel0.sobel0._190_ ;
 wire \gray_sobel0.sobel0._191_ ;
 wire \gray_sobel0.sobel0._192_ ;
 wire \gray_sobel0.sobel0._193_ ;
 wire \gray_sobel0.sobel0._194_ ;
 wire \gray_sobel0.sobel0._195_ ;
 wire \gray_sobel0.sobel0._196_ ;
 wire \gray_sobel0.sobel0._197_ ;
 wire \gray_sobel0.sobel0._198_ ;
 wire \gray_sobel0.sobel0._199_ ;
 wire \gray_sobel0.sobel0._200_ ;
 wire \gray_sobel0.sobel0._201_ ;
 wire \gray_sobel0.sobel0._202_ ;
 wire \gray_sobel0.sobel0._203_ ;
 wire \gray_sobel0.sobel0._204_ ;
 wire \gray_sobel0.sobel0._205_ ;
 wire \gray_sobel0.sobel0._206_ ;
 wire \gray_sobel0.sobel0._207_ ;
 wire \gray_sobel0.sobel0._208_ ;
 wire \gray_sobel0.sobel0._209_ ;
 wire \gray_sobel0.sobel0._210_ ;
 wire \gray_sobel0.sobel0._211_ ;
 wire \gray_sobel0.sobel0._212_ ;
 wire \gray_sobel0.sobel0._213_ ;
 wire \gray_sobel0.sobel0._214_ ;
 wire \gray_sobel0.sobel0._215_ ;
 wire \gray_sobel0.sobel0._216_ ;
 wire \gray_sobel0.sobel0._217_ ;
 wire \gray_sobel0.sobel0._218_ ;
 wire \gray_sobel0.sobel0._219_ ;
 wire \gray_sobel0.sobel0._220_ ;
 wire \gray_sobel0.sobel0._221_ ;
 wire \gray_sobel0.sobel0._222_ ;
 wire \gray_sobel0.sobel0._223_ ;
 wire \gray_sobel0.sobel0._224_ ;
 wire \gray_sobel0.sobel0._225_ ;
 wire \gray_sobel0.sobel0._226_ ;
 wire \gray_sobel0.sobel0._227_ ;
 wire \gray_sobel0.sobel0._228_ ;
 wire \gray_sobel0.sobel0._229_ ;
 wire \gray_sobel0.sobel0._230_ ;
 wire \gray_sobel0.sobel0._231_ ;
 wire \gray_sobel0.sobel0._232_ ;
 wire \gray_sobel0.sobel0._233_ ;
 wire \gray_sobel0.sobel0._234_ ;
 wire \gray_sobel0.sobel0._235_ ;
 wire \gray_sobel0.sobel0._236_ ;
 wire \gray_sobel0.sobel0._237_ ;
 wire \gray_sobel0.sobel0._238_ ;
 wire \gray_sobel0.sobel0._239_ ;
 wire \gray_sobel0.sobel0._240_ ;
 wire \gray_sobel0.sobel0._241_ ;
 wire \gray_sobel0.sobel0._242_ ;
 wire \gray_sobel0.sobel0._243_ ;
 wire \gray_sobel0.sobel0._244_ ;
 wire \gray_sobel0.sobel0._245_ ;
 wire \gray_sobel0.sobel0._246_ ;
 wire \gray_sobel0.sobel0._247_ ;
 wire \gray_sobel0.sobel0._248_ ;
 wire \gray_sobel0.sobel0._249_ ;
 wire \gray_sobel0.sobel0._250_ ;
 wire \gray_sobel0.sobel0._251_ ;
 wire \gray_sobel0.sobel0._252_ ;
 wire \gray_sobel0.sobel0._253_ ;
 wire \gray_sobel0.sobel0._254_ ;
 wire \gray_sobel0.sobel0._255_ ;
 wire \gray_sobel0.sobel0._256_ ;
 wire \gray_sobel0.sobel0._257_ ;
 wire \gray_sobel0.sobel0._258_ ;
 wire \gray_sobel0.sobel0._259_ ;
 wire \gray_sobel0.sobel0._260_ ;
 wire \gray_sobel0.sobel0._261_ ;
 wire \gray_sobel0.sobel0._262_ ;
 wire \gray_sobel0.sobel0._263_ ;
 wire \gray_sobel0.sobel0._264_ ;
 wire \gray_sobel0.sobel0._265_ ;
 wire \gray_sobel0.sobel0._266_ ;
 wire \gray_sobel0.sobel0._267_ ;
 wire \gray_sobel0.sobel0._268_ ;
 wire \gray_sobel0.sobel0._269_ ;
 wire \gray_sobel0.sobel0._270_ ;
 wire \gray_sobel0.sobel0._271_ ;
 wire \gray_sobel0.sobel0._272_ ;
 wire \gray_sobel0.sobel0._273_ ;
 wire \gray_sobel0.sobel0._274_ ;
 wire \gray_sobel0.sobel0._275_ ;
 wire \gray_sobel0.sobel0._276_ ;
 wire \gray_sobel0.sobel0._277_ ;
 wire \gray_sobel0.sobel0._278_ ;
 wire \gray_sobel0.sobel0._279_ ;
 wire \gray_sobel0.sobel0._280_ ;
 wire \gray_sobel0.sobel0._281_ ;
 wire \gray_sobel0.sobel0._282_ ;
 wire \gray_sobel0.sobel0._283_ ;
 wire \gray_sobel0.sobel0._284_ ;
 wire \gray_sobel0.sobel0._285_ ;
 wire \gray_sobel0.sobel0._286_ ;
 wire \gray_sobel0.sobel0._287_ ;
 wire \gray_sobel0.sobel0._288_ ;
 wire \gray_sobel0.sobel0._289_ ;
 wire \gray_sobel0.sobel0._290_ ;
 wire \gray_sobel0.sobel0._291_ ;
 wire \gray_sobel0.sobel0._292_ ;
 wire \gray_sobel0.sobel0._293_ ;
 wire \gray_sobel0.sobel0._294_ ;
 wire \gray_sobel0.sobel0._295_ ;
 wire \gray_sobel0.sobel0._296_ ;
 wire \gray_sobel0.sobel0._297_ ;
 wire \gray_sobel0.sobel0._298_ ;
 wire \gray_sobel0.sobel0._299_ ;
 wire \gray_sobel0.sobel0._300_ ;
 wire \gray_sobel0.sobel0._301_ ;
 wire \gray_sobel0.sobel0._302_ ;
 wire \gray_sobel0.sobel0._303_ ;
 wire \gray_sobel0.sobel0._304_ ;
 wire \gray_sobel0.sobel0._305_ ;
 wire \gray_sobel0.sobel0._306_ ;
 wire \gray_sobel0.sobel0._307_ ;
 wire \gray_sobel0.sobel0._308_ ;
 wire \gray_sobel0.sobel0._309_ ;
 wire \gray_sobel0.sobel0._310_ ;
 wire \gray_sobel0.sobel0._311_ ;
 wire \gray_sobel0.sobel0._312_ ;
 wire \gray_sobel0.sobel0._313_ ;
 wire \gray_sobel0.sobel0._314_ ;
 wire \gray_sobel0.sobel0._315_ ;
 wire \gray_sobel0.sobel0._316_ ;
 wire \gray_sobel0.sobel0._317_ ;
 wire \gray_sobel0.sobel0._318_ ;
 wire \gray_sobel0.sobel0._319_ ;
 wire \gray_sobel0.sobel0._320_ ;
 wire \gray_sobel0.sobel0._321_ ;
 wire \gray_sobel0.sobel0._322_ ;
 wire \gray_sobel0.sobel0._323_ ;
 wire \gray_sobel0.sobel0._324_ ;
 wire \gray_sobel0.sobel0._325_ ;
 wire \gray_sobel0.sobel0._326_ ;
 wire \gray_sobel0.sobel0._327_ ;
 wire \gray_sobel0.sobel0._328_ ;
 wire \gray_sobel0.sobel0._329_ ;
 wire \gray_sobel0.sobel0._330_ ;
 wire \gray_sobel0.sobel0._331_ ;
 wire \gray_sobel0.sobel0._332_ ;
 wire \gray_sobel0.sobel0._333_ ;
 wire \gray_sobel0.sobel0._334_ ;
 wire \gray_sobel0.sobel0._335_ ;
 wire \gray_sobel0.sobel0._336_ ;
 wire \gray_sobel0.sobel0._337_ ;
 wire \gray_sobel0.sobel0._338_ ;
 wire \gray_sobel0.sobel0._339_ ;
 wire \gray_sobel0.sobel0._340_ ;
 wire \gray_sobel0.sobel0._341_ ;
 wire \gray_sobel0.sobel0._342_ ;
 wire \gray_sobel0.sobel0._343_ ;
 wire \gray_sobel0.sobel0._344_ ;
 wire \gray_sobel0.sobel0._345_ ;
 wire \gray_sobel0.sobel0._346_ ;
 wire \gray_sobel0.sobel0._347_ ;
 wire \gray_sobel0.sobel0._348_ ;
 wire \gray_sobel0.sobel0._349_ ;
 wire \gray_sobel0.sobel0._350_ ;
 wire \gray_sobel0.sobel0._351_ ;
 wire \gray_sobel0.sobel0._352_ ;
 wire \gray_sobel0.sobel0._353_ ;
 wire \gray_sobel0.sobel0._354_ ;
 wire \gray_sobel0.sobel0._355_ ;
 wire \gray_sobel0.sobel0._356_ ;
 wire \gray_sobel0.sobel0._357_ ;
 wire \gray_sobel0.sobel0._358_ ;
 wire \gray_sobel0.sobel0._359_ ;
 wire \gray_sobel0.sobel0._360_ ;
 wire \gray_sobel0.sobel0._361_ ;
 wire \gray_sobel0.sobel0.counter_pixels[0] ;
 wire \gray_sobel0.sobel0.counter_pixels[10] ;
 wire \gray_sobel0.sobel0.counter_pixels[11] ;
 wire \gray_sobel0.sobel0.counter_pixels[12] ;
 wire \gray_sobel0.sobel0.counter_pixels[13] ;
 wire \gray_sobel0.sobel0.counter_pixels[14] ;
 wire \gray_sobel0.sobel0.counter_pixels[15] ;
 wire \gray_sobel0.sobel0.counter_pixels[16] ;
 wire \gray_sobel0.sobel0.counter_pixels[17] ;
 wire \gray_sobel0.sobel0.counter_pixels[18] ;
 wire \gray_sobel0.sobel0.counter_pixels[19] ;
 wire \gray_sobel0.sobel0.counter_pixels[1] ;
 wire \gray_sobel0.sobel0.counter_pixels[20] ;
 wire \gray_sobel0.sobel0.counter_pixels[21] ;
 wire \gray_sobel0.sobel0.counter_pixels[22] ;
 wire \gray_sobel0.sobel0.counter_pixels[23] ;
 wire \gray_sobel0.sobel0.counter_pixels[2] ;
 wire \gray_sobel0.sobel0.counter_pixels[3] ;
 wire \gray_sobel0.sobel0.counter_pixels[4] ;
 wire \gray_sobel0.sobel0.counter_pixels[5] ;
 wire \gray_sobel0.sobel0.counter_pixels[6] ;
 wire \gray_sobel0.sobel0.counter_pixels[7] ;
 wire \gray_sobel0.sobel0.counter_pixels[8] ;
 wire \gray_sobel0.sobel0.counter_pixels[9] ;
 wire \gray_sobel0.sobel0.counter_sobel[0] ;
 wire \gray_sobel0.sobel0.counter_sobel[1] ;
 wire \gray_sobel0.sobel0.counter_sobel[2] ;
 wire \gray_sobel0.sobel0.counter_sobel[3] ;
 wire \gray_sobel0.sobel0.fsm_state[0] ;
 wire \gray_sobel0.sobel0.fsm_state[1] ;
 wire \gray_sobel0.sobel0.next[0] ;
 wire \gray_sobel0.sobel0.next[1] ;
 wire \gray_sobel0.sobel0.out_sobel_core[0] ;
 wire \gray_sobel0.sobel0.out_sobel_core[1] ;
 wire \gray_sobel0.sobel0.out_sobel_core[2] ;
 wire \gray_sobel0.sobel0.out_sobel_core[3] ;
 wire \gray_sobel0.sobel0.out_sobel_core[4] ;
 wire \gray_sobel0.sobel0.out_sobel_core[5] ;
 wire \gray_sobel0.sobel0.out_sobel_core[6] ;
 wire \gray_sobel0.sobel0.out_sobel_core[7] ;
 wire \gray_sobel0.sobel0.px_ready ;
 wire \gray_sobel0.sobel0.sobel._0000_ ;
 wire \gray_sobel0.sobel0.sobel._0001_ ;
 wire \gray_sobel0.sobel0.sobel._0002_ ;
 wire \gray_sobel0.sobel0.sobel._0003_ ;
 wire \gray_sobel0.sobel0.sobel._0004_ ;
 wire \gray_sobel0.sobel0.sobel._0005_ ;
 wire \gray_sobel0.sobel0.sobel._0006_ ;
 wire \gray_sobel0.sobel0.sobel._0007_ ;
 wire \gray_sobel0.sobel0.sobel._0008_ ;
 wire \gray_sobel0.sobel0.sobel._0009_ ;
 wire \gray_sobel0.sobel0.sobel._0010_ ;
 wire \gray_sobel0.sobel0.sobel._0011_ ;
 wire \gray_sobel0.sobel0.sobel._0012_ ;
 wire \gray_sobel0.sobel0.sobel._0013_ ;
 wire \gray_sobel0.sobel0.sobel._0014_ ;
 wire \gray_sobel0.sobel0.sobel._0015_ ;
 wire \gray_sobel0.sobel0.sobel._0016_ ;
 wire \gray_sobel0.sobel0.sobel._0017_ ;
 wire \gray_sobel0.sobel0.sobel._0018_ ;
 wire \gray_sobel0.sobel0.sobel._0019_ ;
 wire \gray_sobel0.sobel0.sobel._0020_ ;
 wire \gray_sobel0.sobel0.sobel._0021_ ;
 wire \gray_sobel0.sobel0.sobel._0022_ ;
 wire \gray_sobel0.sobel0.sobel._0023_ ;
 wire \gray_sobel0.sobel0.sobel._0024_ ;
 wire \gray_sobel0.sobel0.sobel._0025_ ;
 wire \gray_sobel0.sobel0.sobel._0026_ ;
 wire \gray_sobel0.sobel0.sobel._0027_ ;
 wire \gray_sobel0.sobel0.sobel._0028_ ;
 wire \gray_sobel0.sobel0.sobel._0029_ ;
 wire \gray_sobel0.sobel0.sobel._0030_ ;
 wire \gray_sobel0.sobel0.sobel._0031_ ;
 wire \gray_sobel0.sobel0.sobel._0032_ ;
 wire \gray_sobel0.sobel0.sobel._0033_ ;
 wire \gray_sobel0.sobel0.sobel._0034_ ;
 wire \gray_sobel0.sobel0.sobel._0035_ ;
 wire \gray_sobel0.sobel0.sobel._0036_ ;
 wire \gray_sobel0.sobel0.sobel._0037_ ;
 wire \gray_sobel0.sobel0.sobel._0038_ ;
 wire \gray_sobel0.sobel0.sobel._0039_ ;
 wire \gray_sobel0.sobel0.sobel._0040_ ;
 wire \gray_sobel0.sobel0.sobel._0041_ ;
 wire \gray_sobel0.sobel0.sobel._0042_ ;
 wire \gray_sobel0.sobel0.sobel._0043_ ;
 wire \gray_sobel0.sobel0.sobel._0044_ ;
 wire \gray_sobel0.sobel0.sobel._0045_ ;
 wire \gray_sobel0.sobel0.sobel._0046_ ;
 wire \gray_sobel0.sobel0.sobel._0047_ ;
 wire \gray_sobel0.sobel0.sobel._0048_ ;
 wire \gray_sobel0.sobel0.sobel._0049_ ;
 wire \gray_sobel0.sobel0.sobel._0050_ ;
 wire \gray_sobel0.sobel0.sobel._0051_ ;
 wire \gray_sobel0.sobel0.sobel._0052_ ;
 wire \gray_sobel0.sobel0.sobel._0053_ ;
 wire \gray_sobel0.sobel0.sobel._0054_ ;
 wire \gray_sobel0.sobel0.sobel._0055_ ;
 wire \gray_sobel0.sobel0.sobel._0056_ ;
 wire \gray_sobel0.sobel0.sobel._0057_ ;
 wire \gray_sobel0.sobel0.sobel._0058_ ;
 wire \gray_sobel0.sobel0.sobel._0059_ ;
 wire \gray_sobel0.sobel0.sobel._0060_ ;
 wire \gray_sobel0.sobel0.sobel._0061_ ;
 wire \gray_sobel0.sobel0.sobel._0062_ ;
 wire \gray_sobel0.sobel0.sobel._0063_ ;
 wire \gray_sobel0.sobel0.sobel._0064_ ;
 wire \gray_sobel0.sobel0.sobel._0065_ ;
 wire \gray_sobel0.sobel0.sobel._0066_ ;
 wire \gray_sobel0.sobel0.sobel._0067_ ;
 wire \gray_sobel0.sobel0.sobel._0068_ ;
 wire \gray_sobel0.sobel0.sobel._0069_ ;
 wire \gray_sobel0.sobel0.sobel._0070_ ;
 wire \gray_sobel0.sobel0.sobel._0071_ ;
 wire \gray_sobel0.sobel0.sobel._0072_ ;
 wire \gray_sobel0.sobel0.sobel._0073_ ;
 wire \gray_sobel0.sobel0.sobel._0074_ ;
 wire \gray_sobel0.sobel0.sobel._0075_ ;
 wire \gray_sobel0.sobel0.sobel._0076_ ;
 wire \gray_sobel0.sobel0.sobel._0077_ ;
 wire \gray_sobel0.sobel0.sobel._0078_ ;
 wire \gray_sobel0.sobel0.sobel._0079_ ;
 wire \gray_sobel0.sobel0.sobel._0080_ ;
 wire \gray_sobel0.sobel0.sobel._0081_ ;
 wire \gray_sobel0.sobel0.sobel._0082_ ;
 wire \gray_sobel0.sobel0.sobel._0083_ ;
 wire \gray_sobel0.sobel0.sobel._0084_ ;
 wire \gray_sobel0.sobel0.sobel._0085_ ;
 wire \gray_sobel0.sobel0.sobel._0086_ ;
 wire \gray_sobel0.sobel0.sobel._0087_ ;
 wire \gray_sobel0.sobel0.sobel._0088_ ;
 wire \gray_sobel0.sobel0.sobel._0089_ ;
 wire \gray_sobel0.sobel0.sobel._0090_ ;
 wire \gray_sobel0.sobel0.sobel._0091_ ;
 wire \gray_sobel0.sobel0.sobel._0092_ ;
 wire \gray_sobel0.sobel0.sobel._0093_ ;
 wire \gray_sobel0.sobel0.sobel._0094_ ;
 wire \gray_sobel0.sobel0.sobel._0095_ ;
 wire \gray_sobel0.sobel0.sobel._0096_ ;
 wire \gray_sobel0.sobel0.sobel._0097_ ;
 wire \gray_sobel0.sobel0.sobel._0098_ ;
 wire \gray_sobel0.sobel0.sobel._0099_ ;
 wire \gray_sobel0.sobel0.sobel._0100_ ;
 wire \gray_sobel0.sobel0.sobel._0101_ ;
 wire \gray_sobel0.sobel0.sobel._0102_ ;
 wire \gray_sobel0.sobel0.sobel._0103_ ;
 wire \gray_sobel0.sobel0.sobel._0104_ ;
 wire \gray_sobel0.sobel0.sobel._0105_ ;
 wire \gray_sobel0.sobel0.sobel._0106_ ;
 wire \gray_sobel0.sobel0.sobel._0107_ ;
 wire \gray_sobel0.sobel0.sobel._0108_ ;
 wire \gray_sobel0.sobel0.sobel._0109_ ;
 wire \gray_sobel0.sobel0.sobel._0110_ ;
 wire \gray_sobel0.sobel0.sobel._0111_ ;
 wire \gray_sobel0.sobel0.sobel._0112_ ;
 wire \gray_sobel0.sobel0.sobel._0113_ ;
 wire \gray_sobel0.sobel0.sobel._0114_ ;
 wire \gray_sobel0.sobel0.sobel._0115_ ;
 wire \gray_sobel0.sobel0.sobel._0116_ ;
 wire \gray_sobel0.sobel0.sobel._0117_ ;
 wire \gray_sobel0.sobel0.sobel._0118_ ;
 wire \gray_sobel0.sobel0.sobel._0119_ ;
 wire \gray_sobel0.sobel0.sobel._0120_ ;
 wire \gray_sobel0.sobel0.sobel._0121_ ;
 wire \gray_sobel0.sobel0.sobel._0122_ ;
 wire \gray_sobel0.sobel0.sobel._0123_ ;
 wire \gray_sobel0.sobel0.sobel._0124_ ;
 wire \gray_sobel0.sobel0.sobel._0125_ ;
 wire \gray_sobel0.sobel0.sobel._0126_ ;
 wire \gray_sobel0.sobel0.sobel._0127_ ;
 wire \gray_sobel0.sobel0.sobel._0128_ ;
 wire \gray_sobel0.sobel0.sobel._0129_ ;
 wire \gray_sobel0.sobel0.sobel._0130_ ;
 wire \gray_sobel0.sobel0.sobel._0131_ ;
 wire \gray_sobel0.sobel0.sobel._0132_ ;
 wire \gray_sobel0.sobel0.sobel._0133_ ;
 wire \gray_sobel0.sobel0.sobel._0134_ ;
 wire \gray_sobel0.sobel0.sobel._0135_ ;
 wire \gray_sobel0.sobel0.sobel._0136_ ;
 wire \gray_sobel0.sobel0.sobel._0137_ ;
 wire \gray_sobel0.sobel0.sobel._0138_ ;
 wire \gray_sobel0.sobel0.sobel._0139_ ;
 wire \gray_sobel0.sobel0.sobel._0140_ ;
 wire \gray_sobel0.sobel0.sobel._0141_ ;
 wire \gray_sobel0.sobel0.sobel._0142_ ;
 wire \gray_sobel0.sobel0.sobel._0143_ ;
 wire \gray_sobel0.sobel0.sobel._0144_ ;
 wire \gray_sobel0.sobel0.sobel._0145_ ;
 wire \gray_sobel0.sobel0.sobel._0146_ ;
 wire \gray_sobel0.sobel0.sobel._0147_ ;
 wire \gray_sobel0.sobel0.sobel._0148_ ;
 wire \gray_sobel0.sobel0.sobel._0149_ ;
 wire \gray_sobel0.sobel0.sobel._0150_ ;
 wire \gray_sobel0.sobel0.sobel._0151_ ;
 wire \gray_sobel0.sobel0.sobel._0152_ ;
 wire \gray_sobel0.sobel0.sobel._0153_ ;
 wire \gray_sobel0.sobel0.sobel._0154_ ;
 wire \gray_sobel0.sobel0.sobel._0155_ ;
 wire \gray_sobel0.sobel0.sobel._0156_ ;
 wire \gray_sobel0.sobel0.sobel._0157_ ;
 wire \gray_sobel0.sobel0.sobel._0158_ ;
 wire \gray_sobel0.sobel0.sobel._0159_ ;
 wire \gray_sobel0.sobel0.sobel._0160_ ;
 wire \gray_sobel0.sobel0.sobel._0161_ ;
 wire \gray_sobel0.sobel0.sobel._0162_ ;
 wire \gray_sobel0.sobel0.sobel._0163_ ;
 wire \gray_sobel0.sobel0.sobel._0164_ ;
 wire \gray_sobel0.sobel0.sobel._0165_ ;
 wire \gray_sobel0.sobel0.sobel._0166_ ;
 wire \gray_sobel0.sobel0.sobel._0167_ ;
 wire \gray_sobel0.sobel0.sobel._0168_ ;
 wire \gray_sobel0.sobel0.sobel._0169_ ;
 wire \gray_sobel0.sobel0.sobel._0170_ ;
 wire \gray_sobel0.sobel0.sobel._0171_ ;
 wire \gray_sobel0.sobel0.sobel._0172_ ;
 wire \gray_sobel0.sobel0.sobel._0173_ ;
 wire \gray_sobel0.sobel0.sobel._0174_ ;
 wire \gray_sobel0.sobel0.sobel._0175_ ;
 wire \gray_sobel0.sobel0.sobel._0176_ ;
 wire \gray_sobel0.sobel0.sobel._0177_ ;
 wire \gray_sobel0.sobel0.sobel._0178_ ;
 wire \gray_sobel0.sobel0.sobel._0179_ ;
 wire \gray_sobel0.sobel0.sobel._0180_ ;
 wire \gray_sobel0.sobel0.sobel._0181_ ;
 wire \gray_sobel0.sobel0.sobel._0182_ ;
 wire \gray_sobel0.sobel0.sobel._0183_ ;
 wire \gray_sobel0.sobel0.sobel._0184_ ;
 wire \gray_sobel0.sobel0.sobel._0185_ ;
 wire \gray_sobel0.sobel0.sobel._0186_ ;
 wire \gray_sobel0.sobel0.sobel._0187_ ;
 wire \gray_sobel0.sobel0.sobel._0188_ ;
 wire \gray_sobel0.sobel0.sobel._0189_ ;
 wire \gray_sobel0.sobel0.sobel._0190_ ;
 wire \gray_sobel0.sobel0.sobel._0191_ ;
 wire \gray_sobel0.sobel0.sobel._0192_ ;
 wire \gray_sobel0.sobel0.sobel._0193_ ;
 wire \gray_sobel0.sobel0.sobel._0194_ ;
 wire \gray_sobel0.sobel0.sobel._0195_ ;
 wire \gray_sobel0.sobel0.sobel._0196_ ;
 wire \gray_sobel0.sobel0.sobel._0197_ ;
 wire \gray_sobel0.sobel0.sobel._0198_ ;
 wire \gray_sobel0.sobel0.sobel._0199_ ;
 wire \gray_sobel0.sobel0.sobel._0200_ ;
 wire \gray_sobel0.sobel0.sobel._0201_ ;
 wire \gray_sobel0.sobel0.sobel._0202_ ;
 wire \gray_sobel0.sobel0.sobel._0203_ ;
 wire \gray_sobel0.sobel0.sobel._0204_ ;
 wire \gray_sobel0.sobel0.sobel._0205_ ;
 wire \gray_sobel0.sobel0.sobel._0206_ ;
 wire \gray_sobel0.sobel0.sobel._0207_ ;
 wire \gray_sobel0.sobel0.sobel._0208_ ;
 wire \gray_sobel0.sobel0.sobel._0209_ ;
 wire \gray_sobel0.sobel0.sobel._0210_ ;
 wire \gray_sobel0.sobel0.sobel._0211_ ;
 wire \gray_sobel0.sobel0.sobel._0212_ ;
 wire \gray_sobel0.sobel0.sobel._0213_ ;
 wire \gray_sobel0.sobel0.sobel._0214_ ;
 wire \gray_sobel0.sobel0.sobel._0215_ ;
 wire \gray_sobel0.sobel0.sobel._0216_ ;
 wire \gray_sobel0.sobel0.sobel._0217_ ;
 wire \gray_sobel0.sobel0.sobel._0218_ ;
 wire \gray_sobel0.sobel0.sobel._0219_ ;
 wire \gray_sobel0.sobel0.sobel._0220_ ;
 wire \gray_sobel0.sobel0.sobel._0221_ ;
 wire \gray_sobel0.sobel0.sobel._0222_ ;
 wire \gray_sobel0.sobel0.sobel._0223_ ;
 wire \gray_sobel0.sobel0.sobel._0224_ ;
 wire \gray_sobel0.sobel0.sobel._0225_ ;
 wire \gray_sobel0.sobel0.sobel._0226_ ;
 wire \gray_sobel0.sobel0.sobel._0227_ ;
 wire \gray_sobel0.sobel0.sobel._0228_ ;
 wire \gray_sobel0.sobel0.sobel._0229_ ;
 wire \gray_sobel0.sobel0.sobel._0230_ ;
 wire \gray_sobel0.sobel0.sobel._0231_ ;
 wire \gray_sobel0.sobel0.sobel._0232_ ;
 wire \gray_sobel0.sobel0.sobel._0233_ ;
 wire \gray_sobel0.sobel0.sobel._0234_ ;
 wire \gray_sobel0.sobel0.sobel._0235_ ;
 wire \gray_sobel0.sobel0.sobel._0236_ ;
 wire \gray_sobel0.sobel0.sobel._0237_ ;
 wire \gray_sobel0.sobel0.sobel._0238_ ;
 wire \gray_sobel0.sobel0.sobel._0239_ ;
 wire \gray_sobel0.sobel0.sobel._0240_ ;
 wire \gray_sobel0.sobel0.sobel._0241_ ;
 wire \gray_sobel0.sobel0.sobel._0242_ ;
 wire \gray_sobel0.sobel0.sobel._0243_ ;
 wire \gray_sobel0.sobel0.sobel._0244_ ;
 wire \gray_sobel0.sobel0.sobel._0245_ ;
 wire \gray_sobel0.sobel0.sobel._0246_ ;
 wire \gray_sobel0.sobel0.sobel._0247_ ;
 wire \gray_sobel0.sobel0.sobel._0248_ ;
 wire \gray_sobel0.sobel0.sobel._0249_ ;
 wire \gray_sobel0.sobel0.sobel._0250_ ;
 wire \gray_sobel0.sobel0.sobel._0251_ ;
 wire \gray_sobel0.sobel0.sobel._0252_ ;
 wire \gray_sobel0.sobel0.sobel._0253_ ;
 wire \gray_sobel0.sobel0.sobel._0254_ ;
 wire \gray_sobel0.sobel0.sobel._0255_ ;
 wire \gray_sobel0.sobel0.sobel._0256_ ;
 wire \gray_sobel0.sobel0.sobel._0257_ ;
 wire \gray_sobel0.sobel0.sobel._0258_ ;
 wire \gray_sobel0.sobel0.sobel._0259_ ;
 wire \gray_sobel0.sobel0.sobel._0260_ ;
 wire \gray_sobel0.sobel0.sobel._0261_ ;
 wire \gray_sobel0.sobel0.sobel._0262_ ;
 wire \gray_sobel0.sobel0.sobel._0263_ ;
 wire \gray_sobel0.sobel0.sobel._0264_ ;
 wire \gray_sobel0.sobel0.sobel._0265_ ;
 wire \gray_sobel0.sobel0.sobel._0266_ ;
 wire \gray_sobel0.sobel0.sobel._0267_ ;
 wire \gray_sobel0.sobel0.sobel._0268_ ;
 wire \gray_sobel0.sobel0.sobel._0269_ ;
 wire \gray_sobel0.sobel0.sobel._0270_ ;
 wire \gray_sobel0.sobel0.sobel._0271_ ;
 wire \gray_sobel0.sobel0.sobel._0272_ ;
 wire \gray_sobel0.sobel0.sobel._0273_ ;
 wire \gray_sobel0.sobel0.sobel._0274_ ;
 wire \gray_sobel0.sobel0.sobel._0275_ ;
 wire \gray_sobel0.sobel0.sobel._0276_ ;
 wire \gray_sobel0.sobel0.sobel._0277_ ;
 wire \gray_sobel0.sobel0.sobel._0278_ ;
 wire \gray_sobel0.sobel0.sobel._0279_ ;
 wire \gray_sobel0.sobel0.sobel._0280_ ;
 wire \gray_sobel0.sobel0.sobel._0281_ ;
 wire \gray_sobel0.sobel0.sobel._0282_ ;
 wire \gray_sobel0.sobel0.sobel._0283_ ;
 wire \gray_sobel0.sobel0.sobel._0284_ ;
 wire \gray_sobel0.sobel0.sobel._0285_ ;
 wire \gray_sobel0.sobel0.sobel._0286_ ;
 wire \gray_sobel0.sobel0.sobel._0287_ ;
 wire \gray_sobel0.sobel0.sobel._0288_ ;
 wire \gray_sobel0.sobel0.sobel._0289_ ;
 wire \gray_sobel0.sobel0.sobel._0290_ ;
 wire \gray_sobel0.sobel0.sobel._0291_ ;
 wire \gray_sobel0.sobel0.sobel._0292_ ;
 wire \gray_sobel0.sobel0.sobel._0293_ ;
 wire \gray_sobel0.sobel0.sobel._0294_ ;
 wire \gray_sobel0.sobel0.sobel._0295_ ;
 wire \gray_sobel0.sobel0.sobel._0296_ ;
 wire \gray_sobel0.sobel0.sobel._0297_ ;
 wire \gray_sobel0.sobel0.sobel._0298_ ;
 wire \gray_sobel0.sobel0.sobel._0299_ ;
 wire \gray_sobel0.sobel0.sobel._0300_ ;
 wire \gray_sobel0.sobel0.sobel._0301_ ;
 wire \gray_sobel0.sobel0.sobel._0302_ ;
 wire \gray_sobel0.sobel0.sobel._0303_ ;
 wire \gray_sobel0.sobel0.sobel._0304_ ;
 wire \gray_sobel0.sobel0.sobel._0305_ ;
 wire \gray_sobel0.sobel0.sobel._0306_ ;
 wire \gray_sobel0.sobel0.sobel._0307_ ;
 wire \gray_sobel0.sobel0.sobel._0308_ ;
 wire \gray_sobel0.sobel0.sobel._0309_ ;
 wire \gray_sobel0.sobel0.sobel._0310_ ;
 wire \gray_sobel0.sobel0.sobel._0311_ ;
 wire \gray_sobel0.sobel0.sobel._0312_ ;
 wire \gray_sobel0.sobel0.sobel._0313_ ;
 wire \gray_sobel0.sobel0.sobel._0314_ ;
 wire \gray_sobel0.sobel0.sobel._0315_ ;
 wire \gray_sobel0.sobel0.sobel._0316_ ;
 wire \gray_sobel0.sobel0.sobel._0317_ ;
 wire \gray_sobel0.sobel0.sobel._0318_ ;
 wire \gray_sobel0.sobel0.sobel._0319_ ;
 wire \gray_sobel0.sobel0.sobel._0320_ ;
 wire \gray_sobel0.sobel0.sobel._0321_ ;
 wire \gray_sobel0.sobel0.sobel._0322_ ;
 wire \gray_sobel0.sobel0.sobel._0323_ ;
 wire \gray_sobel0.sobel0.sobel._0324_ ;
 wire \gray_sobel0.sobel0.sobel._0325_ ;
 wire \gray_sobel0.sobel0.sobel._0326_ ;
 wire \gray_sobel0.sobel0.sobel._0327_ ;
 wire \gray_sobel0.sobel0.sobel._0328_ ;
 wire \gray_sobel0.sobel0.sobel._0329_ ;
 wire \gray_sobel0.sobel0.sobel._0330_ ;
 wire \gray_sobel0.sobel0.sobel._0331_ ;
 wire \gray_sobel0.sobel0.sobel._0332_ ;
 wire \gray_sobel0.sobel0.sobel._0333_ ;
 wire \gray_sobel0.sobel0.sobel._0334_ ;
 wire \gray_sobel0.sobel0.sobel._0335_ ;
 wire \gray_sobel0.sobel0.sobel._0336_ ;
 wire \gray_sobel0.sobel0.sobel._0337_ ;
 wire \gray_sobel0.sobel0.sobel._0338_ ;
 wire \gray_sobel0.sobel0.sobel._0339_ ;
 wire \gray_sobel0.sobel0.sobel._0340_ ;
 wire \gray_sobel0.sobel0.sobel._0341_ ;
 wire \gray_sobel0.sobel0.sobel._0342_ ;
 wire \gray_sobel0.sobel0.sobel._0343_ ;
 wire \gray_sobel0.sobel0.sobel._0344_ ;
 wire \gray_sobel0.sobel0.sobel._0345_ ;
 wire \gray_sobel0.sobel0.sobel._0346_ ;
 wire \gray_sobel0.sobel0.sobel._0347_ ;
 wire \gray_sobel0.sobel0.sobel._0348_ ;
 wire \gray_sobel0.sobel0.sobel._0349_ ;
 wire \gray_sobel0.sobel0.sobel._0350_ ;
 wire \gray_sobel0.sobel0.sobel._0351_ ;
 wire \gray_sobel0.sobel0.sobel._0352_ ;
 wire \gray_sobel0.sobel0.sobel._0353_ ;
 wire \gray_sobel0.sobel0.sobel._0354_ ;
 wire \gray_sobel0.sobel0.sobel._0355_ ;
 wire \gray_sobel0.sobel0.sobel._0356_ ;
 wire \gray_sobel0.sobel0.sobel._0357_ ;
 wire \gray_sobel0.sobel0.sobel._0358_ ;
 wire \gray_sobel0.sobel0.sobel._0359_ ;
 wire \gray_sobel0.sobel0.sobel._0360_ ;
 wire \gray_sobel0.sobel0.sobel._0361_ ;
 wire \gray_sobel0.sobel0.sobel._0362_ ;
 wire \gray_sobel0.sobel0.sobel._0363_ ;
 wire \gray_sobel0.sobel0.sobel._0364_ ;
 wire \gray_sobel0.sobel0.sobel._0365_ ;
 wire \gray_sobel0.sobel0.sobel._0366_ ;
 wire \gray_sobel0.sobel0.sobel._0367_ ;
 wire \gray_sobel0.sobel0.sobel._0368_ ;
 wire \gray_sobel0.sobel0.sobel._0369_ ;
 wire \gray_sobel0.sobel0.sobel._0370_ ;
 wire \gray_sobel0.sobel0.sobel._0371_ ;
 wire \gray_sobel0.sobel0.sobel._0372_ ;
 wire \gray_sobel0.sobel0.sobel._0373_ ;
 wire \gray_sobel0.sobel0.sobel._0374_ ;
 wire \gray_sobel0.sobel0.sobel._0375_ ;
 wire \gray_sobel0.sobel0.sobel._0376_ ;
 wire \gray_sobel0.sobel0.sobel._0377_ ;
 wire \gray_sobel0.sobel0.sobel._0378_ ;
 wire \gray_sobel0.sobel0.sobel._0379_ ;
 wire \gray_sobel0.sobel0.sobel._0380_ ;
 wire \gray_sobel0.sobel0.sobel._0381_ ;
 wire \gray_sobel0.sobel0.sobel._0382_ ;
 wire \gray_sobel0.sobel0.sobel._0383_ ;
 wire \gray_sobel0.sobel0.sobel._0384_ ;
 wire \gray_sobel0.sobel0.sobel._0385_ ;
 wire \gray_sobel0.sobel0.sobel._0386_ ;
 wire \gray_sobel0.sobel0.sobel._0387_ ;
 wire \gray_sobel0.sobel0.sobel._0388_ ;
 wire \gray_sobel0.sobel0.sobel._0389_ ;
 wire \gray_sobel0.sobel0.sobel._0390_ ;
 wire \gray_sobel0.sobel0.sobel._0391_ ;
 wire \gray_sobel0.sobel0.sobel._0392_ ;
 wire \gray_sobel0.sobel0.sobel._0393_ ;
 wire \gray_sobel0.sobel0.sobel._0394_ ;
 wire \gray_sobel0.sobel0.sobel._0395_ ;
 wire \gray_sobel0.sobel0.sobel._0396_ ;
 wire \gray_sobel0.sobel0.sobel._0397_ ;
 wire \gray_sobel0.sobel0.sobel._0398_ ;
 wire \gray_sobel0.sobel0.sobel._0399_ ;
 wire \gray_sobel0.sobel0.sobel._0400_ ;
 wire \gray_sobel0.sobel0.sobel._0401_ ;
 wire \gray_sobel0.sobel0.sobel._0402_ ;
 wire \gray_sobel0.sobel0.sobel._0403_ ;
 wire \gray_sobel0.sobel0.sobel._0404_ ;
 wire \gray_sobel0.sobel0.sobel._0405_ ;
 wire \gray_sobel0.sobel0.sobel._0406_ ;
 wire \gray_sobel0.sobel0.sobel._0407_ ;
 wire \gray_sobel0.sobel0.sobel._0408_ ;
 wire \gray_sobel0.sobel0.sobel._0409_ ;
 wire \gray_sobel0.sobel0.sobel._0410_ ;
 wire \gray_sobel0.sobel0.sobel._0411_ ;
 wire \gray_sobel0.sobel0.sobel._0412_ ;
 wire \gray_sobel0.sobel0.sobel._0413_ ;
 wire \gray_sobel0.sobel0.sobel._0414_ ;
 wire \gray_sobel0.sobel0.sobel._0415_ ;
 wire \gray_sobel0.sobel0.sobel._0416_ ;
 wire \gray_sobel0.sobel0.sobel._0417_ ;
 wire \gray_sobel0.sobel0.sobel._0418_ ;
 wire \gray_sobel0.sobel0.sobel._0419_ ;
 wire \gray_sobel0.sobel0.sobel._0420_ ;
 wire \gray_sobel0.sobel0.sobel._0421_ ;
 wire \gray_sobel0.sobel0.sobel._0422_ ;
 wire \gray_sobel0.sobel0.sobel._0423_ ;
 wire \gray_sobel0.sobel0.sobel._0424_ ;
 wire \gray_sobel0.sobel0.sobel._0425_ ;
 wire \gray_sobel0.sobel0.sobel._0426_ ;
 wire \gray_sobel0.sobel0.sobel._0427_ ;
 wire \gray_sobel0.sobel0.sobel._0428_ ;
 wire \gray_sobel0.sobel0.sobel._0429_ ;
 wire \gray_sobel0.sobel0.sobel._0430_ ;
 wire \gray_sobel0.sobel0.sobel._0431_ ;
 wire \gray_sobel0.sobel0.sobel._0432_ ;
 wire \gray_sobel0.sobel0.sobel._0433_ ;
 wire \gray_sobel0.sobel0.sobel._0434_ ;
 wire \gray_sobel0.sobel0.sobel._0435_ ;
 wire \gray_sobel0.sobel0.sobel._0436_ ;
 wire \gray_sobel0.sobel0.sobel._0437_ ;
 wire \gray_sobel0.sobel0.sobel._0438_ ;
 wire \gray_sobel0.sobel0.sobel._0439_ ;
 wire \gray_sobel0.sobel0.sobel._0440_ ;
 wire \gray_sobel0.sobel0.sobel._0441_ ;
 wire \gray_sobel0.sobel0.sobel._0442_ ;
 wire \gray_sobel0.sobel0.sobel._0443_ ;
 wire \gray_sobel0.sobel0.sobel._0444_ ;
 wire \gray_sobel0.sobel0.sobel._0445_ ;
 wire \gray_sobel0.sobel0.sobel._0446_ ;
 wire \gray_sobel0.sobel0.sobel._0447_ ;
 wire \gray_sobel0.sobel0.sobel._0448_ ;
 wire \gray_sobel0.sobel0.sobel._0449_ ;
 wire \gray_sobel0.sobel0.sobel._0450_ ;
 wire \gray_sobel0.sobel0.sobel._0451_ ;
 wire \gray_sobel0.sobel0.sobel._0452_ ;
 wire \gray_sobel0.sobel0.sobel._0453_ ;
 wire \gray_sobel0.sobel0.sobel._0454_ ;
 wire \gray_sobel0.sobel0.sobel._0455_ ;
 wire \gray_sobel0.sobel0.sobel._0456_ ;
 wire \gray_sobel0.sobel0.sobel._0457_ ;
 wire \gray_sobel0.sobel0.sobel._0458_ ;
 wire \gray_sobel0.sobel0.sobel._0459_ ;
 wire \gray_sobel0.sobel0.sobel._0460_ ;
 wire \gray_sobel0.sobel0.sobel._0461_ ;
 wire \gray_sobel0.sobel0.sobel._0462_ ;
 wire \gray_sobel0.sobel0.sobel._0463_ ;
 wire \gray_sobel0.sobel0.sobel._0464_ ;
 wire \gray_sobel0.sobel0.sobel._0465_ ;
 wire \gray_sobel0.sobel0.sobel._0466_ ;
 wire \gray_sobel0.sobel0.sobel._0467_ ;
 wire \gray_sobel0.sobel0.sobel._0468_ ;
 wire \gray_sobel0.sobel0.sobel._0469_ ;
 wire \gray_sobel0.sobel0.sobel._0470_ ;
 wire \gray_sobel0.sobel0.sobel._0471_ ;
 wire \gray_sobel0.sobel0.sobel._0472_ ;
 wire \gray_sobel0.sobel0.sobel._0473_ ;
 wire \gray_sobel0.sobel0.sobel._0474_ ;
 wire \gray_sobel0.sobel0.sobel._0475_ ;
 wire \gray_sobel0.sobel0.sobel._0476_ ;
 wire \gray_sobel0.sobel0.sobel._0477_ ;
 wire \gray_sobel0.sobel0.sobel._0478_ ;
 wire \gray_sobel0.sobel0.sobel._0479_ ;
 wire \gray_sobel0.sobel0.sobel._0480_ ;
 wire \gray_sobel0.sobel0.sobel._0481_ ;
 wire \gray_sobel0.sobel0.sobel._0482_ ;
 wire \gray_sobel0.sobel0.sobel._0483_ ;
 wire \gray_sobel0.sobel0.sobel._0484_ ;
 wire \gray_sobel0.sobel0.sobel._0485_ ;
 wire \gray_sobel0.sobel0.sobel._0486_ ;
 wire \gray_sobel0.sobel0.sobel._0487_ ;
 wire \gray_sobel0.sobel0.sobel._0488_ ;
 wire \gray_sobel0.sobel0.sobel._0489_ ;
 wire \gray_sobel0.sobel0.sobel._0490_ ;
 wire \gray_sobel0.sobel0.sobel._0491_ ;
 wire \gray_sobel0.sobel0.sobel._0492_ ;
 wire \gray_sobel0.sobel0.sobel._0493_ ;
 wire \gray_sobel0.sobel0.sobel._0494_ ;
 wire \gray_sobel0.sobel0.sobel._0495_ ;
 wire \gray_sobel0.sobel0.sobel._0496_ ;
 wire \gray_sobel0.sobel0.sobel._0497_ ;
 wire \gray_sobel0.sobel0.sobel._0498_ ;
 wire \gray_sobel0.sobel0.sobel._0499_ ;
 wire \gray_sobel0.sobel0.sobel._0500_ ;
 wire \gray_sobel0.sobel0.sobel._0501_ ;
 wire \gray_sobel0.sobel0.sobel._0502_ ;
 wire \gray_sobel0.sobel0.sobel._0503_ ;
 wire \gray_sobel0.sobel0.sobel._0504_ ;
 wire \gray_sobel0.sobel0.sobel._0505_ ;
 wire \gray_sobel0.sobel0.sobel._0506_ ;
 wire \gray_sobel0.sobel0.sobel._0507_ ;
 wire \gray_sobel0.sobel0.sobel._0508_ ;
 wire \gray_sobel0.sobel0.sobel.matrix_pixels_i0[0] ;
 wire \gray_sobel0.sobel0.sobel.matrix_pixels_i0[1] ;
 wire \gray_sobel0.sobel0.sobel.matrix_pixels_i0[2] ;
 wire \gray_sobel0.sobel0.sobel.matrix_pixels_i0[3] ;
 wire \gray_sobel0.sobel0.sobel.matrix_pixels_i0[4] ;
 wire \gray_sobel0.sobel0.sobel.matrix_pixels_i0[5] ;
 wire \gray_sobel0.sobel0.sobel.matrix_pixels_i0[6] ;
 wire \gray_sobel0.sobel0.sobel.matrix_pixels_i0[7] ;
 wire \gray_sobel0.sobel0.sobel.matrix_pixels_i1[0] ;
 wire \gray_sobel0.sobel0.sobel.matrix_pixels_i1[1] ;
 wire \gray_sobel0.sobel0.sobel.matrix_pixels_i1[2] ;
 wire \gray_sobel0.sobel0.sobel.matrix_pixels_i1[3] ;
 wire \gray_sobel0.sobel0.sobel.matrix_pixels_i1[4] ;
 wire \gray_sobel0.sobel0.sobel.matrix_pixels_i1[5] ;
 wire \gray_sobel0.sobel0.sobel.matrix_pixels_i1[6] ;
 wire \gray_sobel0.sobel0.sobel.matrix_pixels_i1[7] ;
 wire \gray_sobel0.sobel0.sobel.matrix_pixels_i2[0] ;
 wire \gray_sobel0.sobel0.sobel.matrix_pixels_i2[1] ;
 wire \gray_sobel0.sobel0.sobel.matrix_pixels_i2[2] ;
 wire \gray_sobel0.sobel0.sobel.matrix_pixels_i2[3] ;
 wire \gray_sobel0.sobel0.sobel.matrix_pixels_i2[4] ;
 wire \gray_sobel0.sobel0.sobel.matrix_pixels_i2[5] ;
 wire \gray_sobel0.sobel0.sobel.matrix_pixels_i2[6] ;
 wire \gray_sobel0.sobel0.sobel.matrix_pixels_i2[7] ;
 wire \gray_sobel0.sobel0.sobel.matrix_pixels_i3[0] ;
 wire \gray_sobel0.sobel0.sobel.matrix_pixels_i3[1] ;
 wire \gray_sobel0.sobel0.sobel.matrix_pixels_i3[2] ;
 wire \gray_sobel0.sobel0.sobel.matrix_pixels_i3[3] ;
 wire \gray_sobel0.sobel0.sobel.matrix_pixels_i3[4] ;
 wire \gray_sobel0.sobel0.sobel.matrix_pixels_i3[5] ;
 wire \gray_sobel0.sobel0.sobel.matrix_pixels_i3[6] ;
 wire \gray_sobel0.sobel0.sobel.matrix_pixels_i3[7] ;
 wire \gray_sobel0.sobel0.sobel.matrix_pixels_i4[0] ;
 wire \gray_sobel0.sobel0.sobel.matrix_pixels_i4[1] ;
 wire \gray_sobel0.sobel0.sobel.matrix_pixels_i4[2] ;
 wire \gray_sobel0.sobel0.sobel.matrix_pixels_i4[3] ;
 wire \gray_sobel0.sobel0.sobel.matrix_pixels_i4[4] ;
 wire \gray_sobel0.sobel0.sobel.matrix_pixels_i4[5] ;
 wire \gray_sobel0.sobel0.sobel.matrix_pixels_i4[6] ;
 wire \gray_sobel0.sobel0.sobel.matrix_pixels_i4[7] ;
 wire \gray_sobel0.sobel0.sobel.matrix_pixels_i5[0] ;
 wire \gray_sobel0.sobel0.sobel.matrix_pixels_i5[1] ;
 wire \gray_sobel0.sobel0.sobel.matrix_pixels_i5[2] ;
 wire \gray_sobel0.sobel0.sobel.matrix_pixels_i5[3] ;
 wire \gray_sobel0.sobel0.sobel.matrix_pixels_i5[4] ;
 wire \gray_sobel0.sobel0.sobel.matrix_pixels_i5[5] ;
 wire \gray_sobel0.sobel0.sobel.matrix_pixels_i5[6] ;
 wire \gray_sobel0.sobel0.sobel.matrix_pixels_i5[7] ;
 wire \gray_sobel0.sobel0.sobel.matrix_pixels_i6[0] ;
 wire \gray_sobel0.sobel0.sobel.matrix_pixels_i6[1] ;
 wire \gray_sobel0.sobel0.sobel.matrix_pixels_i6[2] ;
 wire \gray_sobel0.sobel0.sobel.matrix_pixels_i6[3] ;
 wire \gray_sobel0.sobel0.sobel.matrix_pixels_i6[4] ;
 wire \gray_sobel0.sobel0.sobel.matrix_pixels_i6[5] ;
 wire \gray_sobel0.sobel0.sobel.matrix_pixels_i6[6] ;
 wire \gray_sobel0.sobel0.sobel.matrix_pixels_i6[7] ;
 wire \gray_sobel0.sobel0.sobel.matrix_pixels_i7[0] ;
 wire \gray_sobel0.sobel0.sobel.matrix_pixels_i7[1] ;
 wire \gray_sobel0.sobel0.sobel.matrix_pixels_i7[2] ;
 wire \gray_sobel0.sobel0.sobel.matrix_pixels_i7[3] ;
 wire \gray_sobel0.sobel0.sobel.matrix_pixels_i7[4] ;
 wire \gray_sobel0.sobel0.sobel.matrix_pixels_i7[5] ;
 wire \gray_sobel0.sobel0.sobel.matrix_pixels_i7[6] ;
 wire \gray_sobel0.sobel0.sobel.matrix_pixels_i7[7] ;
 wire \gray_sobel0.sobel0.sobel.matrix_pixels_i8[0] ;
 wire \gray_sobel0.sobel0.sobel.matrix_pixels_i8[1] ;
 wire \gray_sobel0.sobel0.sobel.matrix_pixels_i8[2] ;
 wire \gray_sobel0.sobel0.sobel.matrix_pixels_i8[3] ;
 wire \gray_sobel0.sobel0.sobel.matrix_pixels_i8[4] ;
 wire \gray_sobel0.sobel0.sobel.matrix_pixels_i8[5] ;
 wire \gray_sobel0.sobel0.sobel.matrix_pixels_i8[6] ;
 wire \gray_sobel0.sobel0.sobel.matrix_pixels_i8[7] ;
 wire \lfsr0._000_ ;
 wire \lfsr0._001_ ;
 wire \lfsr0._002_ ;
 wire \lfsr0._003_ ;
 wire \lfsr0._004_ ;
 wire \lfsr0._005_ ;
 wire \lfsr0._006_ ;
 wire \lfsr0._007_ ;
 wire \lfsr0._008_ ;
 wire \lfsr0._009_ ;
 wire \lfsr0._010_ ;
 wire \lfsr0._011_ ;
 wire \lfsr0._012_ ;
 wire \lfsr0._013_ ;
 wire \lfsr0._014_ ;
 wire \lfsr0._015_ ;
 wire \lfsr0._016_ ;
 wire \lfsr0._017_ ;
 wire \lfsr0._018_ ;
 wire \lfsr0._019_ ;
 wire \lfsr0._020_ ;
 wire \lfsr0._021_ ;
 wire \lfsr0._022_ ;
 wire \lfsr0._023_ ;
 wire \lfsr0._024_ ;
 wire \lfsr0._025_ ;
 wire \lfsr0._026_ ;
 wire \lfsr0._027_ ;
 wire \lfsr0._028_ ;
 wire \lfsr0._029_ ;
 wire \lfsr0._030_ ;
 wire \lfsr0._031_ ;
 wire \lfsr0._032_ ;
 wire \lfsr0._033_ ;
 wire \lfsr0._034_ ;
 wire \lfsr0._035_ ;
 wire \lfsr0._036_ ;
 wire \lfsr0._037_ ;
 wire \lfsr0._038_ ;
 wire \lfsr0._039_ ;
 wire \lfsr0._040_ ;
 wire \lfsr0._041_ ;
 wire \lfsr0._042_ ;
 wire \lfsr0._043_ ;
 wire \lfsr0._044_ ;
 wire \lfsr0._045_ ;
 wire \lfsr0._046_ ;
 wire \lfsr0._047_ ;
 wire \lfsr0._048_ ;
 wire \lfsr0._049_ ;
 wire \lfsr0._050_ ;
 wire \lfsr0._051_ ;
 wire \lfsr0._052_ ;
 wire \lfsr0._053_ ;
 wire \lfsr0._054_ ;
 wire \lfsr0._055_ ;
 wire \lfsr0._056_ ;
 wire \lfsr0._057_ ;
 wire \lfsr0._058_ ;
 wire \lfsr0._059_ ;
 wire \lfsr0._060_ ;
 wire \lfsr0._061_ ;
 wire \lfsr0._062_ ;
 wire \lfsr0._063_ ;
 wire \lfsr0._064_ ;
 wire \lfsr0._065_ ;
 wire \lfsr0._066_ ;
 wire \lfsr0._067_ ;
 wire \lfsr0._068_ ;
 wire \lfsr0._069_ ;
 wire \lfsr0._070_ ;
 wire \lfsr0._071_ ;
 wire \lfsr0._072_ ;
 wire \lfsr0._073_ ;
 wire \lfsr0._074_ ;
 wire \lfsr0._075_ ;
 wire \lfsr0._076_ ;
 wire \lfsr0._077_ ;
 wire \lfsr0._078_ ;
 wire \lfsr0._079_ ;
 wire \lfsr0._080_ ;
 wire \lfsr0._081_ ;
 wire \lfsr0._082_ ;
 wire \lfsr0._083_ ;
 wire \lfsr0._084_ ;
 wire \lfsr0._085_ ;
 wire \lfsr0._086_ ;
 wire \lfsr0._087_ ;
 wire \lfsr0._088_ ;
 wire \lfsr0._089_ ;
 wire \lfsr0._090_ ;
 wire \lfsr0._091_ ;
 wire \lfsr0._092_ ;
 wire \lfsr0._093_ ;
 wire \lfsr0._094_ ;
 wire \lfsr0._095_ ;
 wire \lfsr0._096_ ;
 wire \lfsr0._097_ ;
 wire \lfsr0._098_ ;
 wire \lfsr0._099_ ;
 wire \lfsr0._100_ ;
 wire \lfsr0._101_ ;
 wire \lfsr0._102_ ;
 wire \lfsr0._103_ ;
 wire \lfsr0._104_ ;
 wire \lfsr0._105_ ;
 wire \lfsr0._106_ ;
 wire \lfsr0._107_ ;
 wire \lfsr0._108_ ;
 wire \lfsr0._109_ ;
 wire \lfsr0._110_ ;
 wire \lfsr0._111_ ;
 wire \lfsr0._112_ ;
 wire \lfsr0._113_ ;
 wire \lfsr0._114_ ;
 wire \lfsr0._115_ ;
 wire \lfsr0._116_ ;
 wire \lfsr0._117_ ;
 wire \lfsr0._118_ ;
 wire \lfsr0._119_ ;
 wire \lfsr0._120_ ;
 wire \lfsr0._121_ ;
 wire \lfsr0._122_ ;
 wire \lfsr0._123_ ;
 wire \lfsr0._124_ ;
 wire \lfsr0._125_ ;
 wire \lfsr0._126_ ;
 wire \lfsr0._127_ ;
 wire \lfsr0._128_ ;
 wire \lfsr0._129_ ;
 wire \lfsr0._130_ ;
 wire \lfsr0._131_ ;
 wire \lfsr0._132_ ;
 wire \lfsr0._133_ ;
 wire \lfsr0._134_ ;
 wire \lfsr0._135_ ;
 wire \lfsr0._136_ ;
 wire \lfsr0._137_ ;
 wire \lfsr0._138_ ;
 wire \lfsr0._139_ ;
 wire \lfsr0._140_ ;
 wire \lfsr0._141_ ;
 wire \lfsr0._142_ ;
 wire \lfsr0._143_ ;
 wire \lfsr0._144_ ;
 wire \lfsr0._145_ ;
 wire \lfsr0._146_ ;
 wire \lfsr0._147_ ;
 wire \lfsr0._148_ ;
 wire \lfsr0._149_ ;
 wire \lfsr0._150_ ;
 wire \lfsr0._151_ ;
 wire \lfsr0._152_ ;
 wire \lfsr0._153_ ;
 wire \lfsr0._154_ ;
 wire \lfsr0._155_ ;
 wire \lfsr0._156_ ;
 wire \lfsr0._157_ ;
 wire \lfsr0._158_ ;
 wire \lfsr0._159_ ;
 wire \lfsr0._160_ ;
 wire \lfsr0._161_ ;
 wire \lfsr0._162_ ;
 wire \lfsr0._163_ ;
 wire \lfsr0._164_ ;
 wire \lfsr0._165_ ;
 wire \lfsr0._166_ ;
 wire \lfsr0._167_ ;
 wire \lfsr0._168_ ;
 wire \lfsr0._169_ ;
 wire \lfsr0._170_ ;
 wire \lfsr0._171_ ;
 wire \lfsr0._172_ ;
 wire \lfsr0._173_ ;
 wire \lfsr0._174_ ;
 wire \lfsr0._175_ ;
 wire \lfsr0._176_ ;
 wire \lfsr0._177_ ;
 wire \lfsr0._178_ ;
 wire \lfsr0._179_ ;
 wire \lfsr0._180_ ;
 wire \lfsr0._181_ ;
 wire \lfsr0._182_ ;
 wire \lfsr0._183_ ;
 wire \lfsr0._184_ ;
 wire \lfsr0._185_ ;
 wire \lfsr0._186_ ;
 wire \lfsr0._187_ ;
 wire \lfsr0._188_ ;
 wire \lfsr0._189_ ;
 wire \lfsr0._190_ ;
 wire \lfsr0._191_ ;
 wire \lfsr0._192_ ;
 wire \lfsr0._193_ ;
 wire \lfsr0._194_ ;
 wire \lfsr0._195_ ;
 wire \lfsr0._196_ ;
 wire \lfsr0._197_ ;
 wire \lfsr0._198_ ;
 wire \lfsr0._199_ ;
 wire \lfsr0._200_ ;
 wire \lfsr0._201_ ;
 wire \lfsr0._202_ ;
 wire \lfsr0._203_ ;
 wire \lfsr0._204_ ;
 wire \lfsr0._205_ ;
 wire \lfsr0._206_ ;
 wire \lfsr0._207_ ;
 wire \lfsr0._208_ ;
 wire \lfsr0._209_ ;
 wire \lfsr0._210_ ;
 wire \lfsr0._211_ ;
 wire \lfsr0._212_ ;
 wire \lfsr0._213_ ;
 wire \lfsr0._214_ ;
 wire \lfsr0._215_ ;
 wire \lfsr0._216_ ;
 wire \lfsr0._217_ ;
 wire \lfsr0._218_ ;
 wire \lfsr0._219_ ;
 wire \lfsr0._220_ ;
 wire \lfsr0._221_ ;
 wire \lfsr0._222_ ;
 wire \lfsr0._223_ ;
 wire \lfsr0._224_ ;
 wire \lfsr0._225_ ;
 wire \lfsr0._226_ ;
 wire \lfsr0._227_ ;
 wire \lfsr0._228_ ;
 wire \lfsr0._229_ ;
 wire \lfsr0._230_ ;
 wire \lfsr0._231_ ;
 wire \lfsr0._232_ ;
 wire \lfsr0._233_ ;
 wire \lfsr0._234_ ;
 wire \lfsr0._235_ ;
 wire \lfsr0._236_ ;
 wire \lfsr0._237_ ;
 wire \lfsr0._238_ ;
 wire \lfsr0._239_ ;
 wire \lfsr0._240_ ;
 wire \lfsr0._241_ ;
 wire \lfsr0._242_ ;
 wire \lfsr0._243_ ;
 wire \lfsr0._244_ ;
 wire \lfsr0._245_ ;
 wire \lfsr0._246_ ;
 wire \lfsr0._247_ ;
 wire \lfsr0._248_ ;
 wire \lfsr0._249_ ;
 wire \lfsr0._250_ ;
 wire \lfsr0._251_ ;
 wire \lfsr0._252_ ;
 wire \lfsr0._253_ ;
 wire \lfsr0._254_ ;
 wire \lfsr0._255_ ;
 wire \lfsr0._256_ ;
 wire \lfsr0._257_ ;
 wire \lfsr0._258_ ;
 wire \lfsr0._259_ ;
 wire \lfsr0._260_ ;
 wire \lfsr0._261_ ;
 wire \lfsr0.config_data_i[0] ;
 wire \lfsr0.config_data_i[10] ;
 wire \lfsr0.config_data_i[11] ;
 wire \lfsr0.config_data_i[12] ;
 wire \lfsr0.config_data_i[13] ;
 wire \lfsr0.config_data_i[14] ;
 wire \lfsr0.config_data_i[15] ;
 wire \lfsr0.config_data_i[16] ;
 wire \lfsr0.config_data_i[17] ;
 wire \lfsr0.config_data_i[18] ;
 wire \lfsr0.config_data_i[19] ;
 wire \lfsr0.config_data_i[1] ;
 wire \lfsr0.config_data_i[20] ;
 wire \lfsr0.config_data_i[21] ;
 wire \lfsr0.config_data_i[22] ;
 wire \lfsr0.config_data_i[23] ;
 wire \lfsr0.config_data_i[2] ;
 wire \lfsr0.config_data_i[3] ;
 wire \lfsr0.config_data_i[4] ;
 wire \lfsr0.config_data_i[5] ;
 wire \lfsr0.config_data_i[6] ;
 wire \lfsr0.config_data_i[7] ;
 wire \lfsr0.config_data_i[8] ;
 wire \lfsr0.config_data_i[9] ;
 wire \lfsr0.config_data_o[0] ;
 wire \lfsr0.config_data_o[10] ;
 wire \lfsr0.config_data_o[11] ;
 wire \lfsr0.config_data_o[12] ;
 wire \lfsr0.config_data_o[13] ;
 wire \lfsr0.config_data_o[14] ;
 wire \lfsr0.config_data_o[15] ;
 wire \lfsr0.config_data_o[16] ;
 wire \lfsr0.config_data_o[17] ;
 wire \lfsr0.config_data_o[18] ;
 wire \lfsr0.config_data_o[19] ;
 wire \lfsr0.config_data_o[1] ;
 wire \lfsr0.config_data_o[20] ;
 wire \lfsr0.config_data_o[21] ;
 wire \lfsr0.config_data_o[22] ;
 wire \lfsr0.config_data_o[23] ;
 wire \lfsr0.config_data_o[2] ;
 wire \lfsr0.config_data_o[3] ;
 wire \lfsr0.config_data_o[4] ;
 wire \lfsr0.config_data_o[5] ;
 wire \lfsr0.config_data_o[6] ;
 wire \lfsr0.config_data_o[7] ;
 wire \lfsr0.config_data_o[8] ;
 wire \lfsr0.config_data_o[9] ;
 wire \lfsr0.config_done_o ;
 wire \lfsr0.config_i ;
 wire \lfsr0.config_rdy_i ;
 wire \lfsr0.lfsr_done ;
 wire \lfsr0.lfsr_en_i ;
 wire \lfsr0.lfsr_out[0] ;
 wire \lfsr0.lfsr_out[10] ;
 wire \lfsr0.lfsr_out[11] ;
 wire \lfsr0.lfsr_out[12] ;
 wire \lfsr0.lfsr_out[13] ;
 wire \lfsr0.lfsr_out[14] ;
 wire \lfsr0.lfsr_out[15] ;
 wire \lfsr0.lfsr_out[16] ;
 wire \lfsr0.lfsr_out[17] ;
 wire \lfsr0.lfsr_out[18] ;
 wire \lfsr0.lfsr_out[19] ;
 wire \lfsr0.lfsr_out[1] ;
 wire \lfsr0.lfsr_out[20] ;
 wire \lfsr0.lfsr_out[21] ;
 wire \lfsr0.lfsr_out[22] ;
 wire \lfsr0.lfsr_out[23] ;
 wire \lfsr0.lfsr_out[2] ;
 wire \lfsr0.lfsr_out[3] ;
 wire \lfsr0.lfsr_out[4] ;
 wire \lfsr0.lfsr_out[5] ;
 wire \lfsr0.lfsr_out[6] ;
 wire \lfsr0.lfsr_out[7] ;
 wire \lfsr0.lfsr_out[8] ;
 wire \lfsr0.lfsr_out[9] ;
 wire \lfsr0.lfsr_rdy_o ;
 wire \lfsr0.seed_reg[0] ;
 wire \lfsr0.seed_reg[10] ;
 wire \lfsr0.seed_reg[11] ;
 wire \lfsr0.seed_reg[12] ;
 wire \lfsr0.seed_reg[13] ;
 wire \lfsr0.seed_reg[14] ;
 wire \lfsr0.seed_reg[15] ;
 wire \lfsr0.seed_reg[16] ;
 wire \lfsr0.seed_reg[17] ;
 wire \lfsr0.seed_reg[18] ;
 wire \lfsr0.seed_reg[19] ;
 wire \lfsr0.seed_reg[1] ;
 wire \lfsr0.seed_reg[20] ;
 wire \lfsr0.seed_reg[21] ;
 wire \lfsr0.seed_reg[22] ;
 wire \lfsr0.seed_reg[23] ;
 wire \lfsr0.seed_reg[2] ;
 wire \lfsr0.seed_reg[3] ;
 wire \lfsr0.seed_reg[4] ;
 wire \lfsr0.seed_reg[5] ;
 wire \lfsr0.seed_reg[6] ;
 wire \lfsr0.seed_reg[7] ;
 wire \lfsr0.seed_reg[8] ;
 wire \lfsr0.seed_reg[9] ;
 wire \lfsr0.stop_reg[0] ;
 wire \lfsr0.stop_reg[10] ;
 wire \lfsr0.stop_reg[11] ;
 wire \lfsr0.stop_reg[12] ;
 wire \lfsr0.stop_reg[13] ;
 wire \lfsr0.stop_reg[14] ;
 wire \lfsr0.stop_reg[15] ;
 wire \lfsr0.stop_reg[16] ;
 wire \lfsr0.stop_reg[17] ;
 wire \lfsr0.stop_reg[18] ;
 wire \lfsr0.stop_reg[19] ;
 wire \lfsr0.stop_reg[1] ;
 wire \lfsr0.stop_reg[20] ;
 wire \lfsr0.stop_reg[21] ;
 wire \lfsr0.stop_reg[22] ;
 wire \lfsr0.stop_reg[23] ;
 wire \lfsr0.stop_reg[2] ;
 wire \lfsr0.stop_reg[3] ;
 wire \lfsr0.stop_reg[4] ;
 wire \lfsr0.stop_reg[5] ;
 wire \lfsr0.stop_reg[6] ;
 wire \lfsr0.stop_reg[7] ;
 wire \lfsr0.stop_reg[8] ;
 wire \lfsr0.stop_reg[9] ;
 wire net1;
 wire net10;
 wire net11;
 wire net12;
 wire net13;
 wire net14;
 wire net15;
 wire net16;
 wire net2;
 wire net3;
 wire net33;
 wire net4;
 wire net5;
 wire net6;
 wire net7;
 wire net8;
 wire net9;
 wire \nreset_sync0.r_sync ;
 wire \sgnl_sync0.signal_o ;
 wire \sgnl_sync0.signal_sync ;
 wire \sgnl_sync1.signal_sync ;
 wire \sgnl_sync2.signal_sync ;
 wire \spi0._000_ ;
 wire \spi0._001_ ;
 wire \spi0._002_ ;
 wire \spi0._003_ ;
 wire \spi0._004_ ;
 wire \spi0._005_ ;
 wire \spi0._006_ ;
 wire \spi0._007_ ;
 wire \spi0._008_ ;
 wire \spi0._009_ ;
 wire \spi0._010_ ;
 wire \spi0._011_ ;
 wire \spi0._012_ ;
 wire \spi0._013_ ;
 wire \spi0._014_ ;
 wire \spi0._015_ ;
 wire \spi0._016_ ;
 wire \spi0._017_ ;
 wire \spi0._018_ ;
 wire \spi0._019_ ;
 wire \spi0._020_ ;
 wire \spi0._021_ ;
 wire \spi0._022_ ;
 wire \spi0._023_ ;
 wire \spi0._024_ ;
 wire \spi0._025_ ;
 wire \spi0._026_ ;
 wire \spi0._027_ ;
 wire \spi0._028_ ;
 wire \spi0._029_ ;
 wire \spi0._030_ ;
 wire \spi0._031_ ;
 wire \spi0._032_ ;
 wire \spi0._033_ ;
 wire \spi0._034_ ;
 wire \spi0._035_ ;
 wire \spi0._036_ ;
 wire \spi0._037_ ;
 wire \spi0._038_ ;
 wire \spi0._039_ ;
 wire \spi0._040_ ;
 wire \spi0._041_ ;
 wire \spi0._042_ ;
 wire \spi0._043_ ;
 wire \spi0._044_ ;
 wire \spi0._045_ ;
 wire \spi0._046_ ;
 wire \spi0._047_ ;
 wire \spi0._048_ ;
 wire \spi0._049_ ;
 wire \spi0._050_ ;
 wire \spi0._051_ ;
 wire \spi0._052_ ;
 wire \spi0._053_ ;
 wire \spi0._054_ ;
 wire \spi0._055_ ;
 wire \spi0._056_ ;
 wire \spi0._057_ ;
 wire \spi0._058_ ;
 wire \spi0._059_ ;
 wire \spi0._060_ ;
 wire \spi0._061_ ;
 wire \spi0._062_ ;
 wire \spi0._063_ ;
 wire \spi0._064_ ;
 wire \spi0._065_ ;
 wire \spi0._066_ ;
 wire \spi0._067_ ;
 wire \spi0._068_ ;
 wire \spi0._069_ ;
 wire \spi0._070_ ;
 wire \spi0._071_ ;
 wire \spi0._072_ ;
 wire \spi0._073_ ;
 wire \spi0._074_ ;
 wire \spi0._075_ ;
 wire \spi0._076_ ;
 wire \spi0._077_ ;
 wire \spi0._078_ ;
 wire \spi0._079_ ;
 wire \spi0._080_ ;
 wire \spi0._081_ ;
 wire \spi0._082_ ;
 wire \spi0._083_ ;
 wire \spi0._084_ ;
 wire \spi0._085_ ;
 wire \spi0._086_ ;
 wire \spi0._087_ ;
 wire \spi0._088_ ;
 wire \spi0._089_ ;
 wire \spi0._090_ ;
 wire \spi0._091_ ;
 wire \spi0._092_ ;
 wire \spi0._093_ ;
 wire \spi0._094_ ;
 wire \spi0._095_ ;
 wire \spi0._096_ ;
 wire \spi0._097_ ;
 wire \spi0._098_ ;
 wire \spi0._099_ ;
 wire \spi0._100_ ;
 wire \spi0.data_tx[0] ;
 wire \spi0.data_tx[10] ;
 wire \spi0.data_tx[11] ;
 wire \spi0.data_tx[12] ;
 wire \spi0.data_tx[13] ;
 wire \spi0.data_tx[14] ;
 wire \spi0.data_tx[15] ;
 wire \spi0.data_tx[16] ;
 wire \spi0.data_tx[17] ;
 wire \spi0.data_tx[18] ;
 wire \spi0.data_tx[19] ;
 wire \spi0.data_tx[1] ;
 wire \spi0.data_tx[20] ;
 wire \spi0.data_tx[21] ;
 wire \spi0.data_tx[22] ;
 wire \spi0.data_tx[23] ;
 wire \spi0.data_tx[2] ;
 wire \spi0.data_tx[3] ;
 wire \spi0.data_tx[4] ;
 wire \spi0.data_tx[5] ;
 wire \spi0.data_tx[6] ;
 wire \spi0.data_tx[7] ;
 wire \spi0.data_tx[8] ;
 wire \spi0.data_tx[9] ;
 wire \spi0.input_px_gray_o[0] ;
 wire \spi0.input_px_gray_o[10] ;
 wire \spi0.input_px_gray_o[11] ;
 wire \spi0.input_px_gray_o[12] ;
 wire \spi0.input_px_gray_o[13] ;
 wire \spi0.input_px_gray_o[14] ;
 wire \spi0.input_px_gray_o[15] ;
 wire \spi0.input_px_gray_o[16] ;
 wire \spi0.input_px_gray_o[17] ;
 wire \spi0.input_px_gray_o[18] ;
 wire \spi0.input_px_gray_o[19] ;
 wire \spi0.input_px_gray_o[1] ;
 wire \spi0.input_px_gray_o[20] ;
 wire \spi0.input_px_gray_o[21] ;
 wire \spi0.input_px_gray_o[22] ;
 wire \spi0.input_px_gray_o[23] ;
 wire \spi0.input_px_gray_o[2] ;
 wire \spi0.input_px_gray_o[3] ;
 wire \spi0.input_px_gray_o[4] ;
 wire \spi0.input_px_gray_o[5] ;
 wire \spi0.input_px_gray_o[6] ;
 wire \spi0.input_px_gray_o[7] ;
 wire \spi0.input_px_gray_o[8] ;
 wire \spi0.input_px_gray_o[9] ;
 wire \spi0.output_px_sobel_i[0] ;
 wire \spi0.output_px_sobel_i[10] ;
 wire \spi0.output_px_sobel_i[11] ;
 wire \spi0.output_px_sobel_i[12] ;
 wire \spi0.output_px_sobel_i[13] ;
 wire \spi0.output_px_sobel_i[14] ;
 wire \spi0.output_px_sobel_i[15] ;
 wire \spi0.output_px_sobel_i[16] ;
 wire \spi0.output_px_sobel_i[17] ;
 wire \spi0.output_px_sobel_i[18] ;
 wire \spi0.output_px_sobel_i[19] ;
 wire \spi0.output_px_sobel_i[1] ;
 wire \spi0.output_px_sobel_i[20] ;
 wire \spi0.output_px_sobel_i[21] ;
 wire \spi0.output_px_sobel_i[22] ;
 wire \spi0.output_px_sobel_i[23] ;
 wire \spi0.output_px_sobel_i[2] ;
 wire \spi0.output_px_sobel_i[3] ;
 wire \spi0.output_px_sobel_i[4] ;
 wire \spi0.output_px_sobel_i[5] ;
 wire \spi0.output_px_sobel_i[6] ;
 wire \spi0.output_px_sobel_i[7] ;
 wire \spi0.output_px_sobel_i[8] ;
 wire \spi0.output_px_sobel_i[9] ;
 wire \spi0.px_rdy_i_spi_o ;
 wire \spi0.px_rdy_o_spi_i ;
 wire \spi0.rxtx_done ;
 wire \spi0.rxtx_done_reg ;
 wire \spi0.rxtx_done_rising ;
 wire \spi0.signal_sync1.async_signal_i ;
 wire \spi0.signal_sync1.signal_sync ;
 wire \spi0.spi0._000_ ;
 wire \spi0.spi0._001_ ;
 wire \spi0.spi0._002_ ;
 wire \spi0.spi0._003_ ;
 wire \spi0.spi0._004_ ;
 wire \spi0.spi0._005_ ;
 wire \spi0.spi0._006_ ;
 wire \spi0.spi0._007_ ;
 wire \spi0.spi0._008_ ;
 wire \spi0.spi0._009_ ;
 wire \spi0.spi0._010_ ;
 wire \spi0.spi0._011_ ;
 wire \spi0.spi0._012_ ;
 wire \spi0.spi0._013_ ;
 wire \spi0.spi0._014_ ;
 wire \spi0.spi0._015_ ;
 wire \spi0.spi0._016_ ;
 wire \spi0.spi0._017_ ;
 wire \spi0.spi0._018_ ;
 wire \spi0.spi0._019_ ;
 wire \spi0.spi0._020_ ;
 wire \spi0.spi0._021_ ;
 wire \spi0.spi0._022_ ;
 wire \spi0.spi0._023_ ;
 wire \spi0.spi0._024_ ;
 wire \spi0.spi0._025_ ;
 wire \spi0.spi0._026_ ;
 wire \spi0.spi0._027_ ;
 wire \spi0.spi0._028_ ;
 wire \spi0.spi0._029_ ;
 wire \spi0.spi0._030_ ;
 wire \spi0.spi0._031_ ;
 wire \spi0.spi0._032_ ;
 wire \spi0.spi0._033_ ;
 wire \spi0.spi0._034_ ;
 wire \spi0.spi0._035_ ;
 wire \spi0.spi0._036_ ;
 wire \spi0.spi0._037_ ;
 wire \spi0.spi0._038_ ;
 wire \spi0.spi0._039_ ;
 wire \spi0.spi0._040_ ;
 wire \spi0.spi0._041_ ;
 wire \spi0.spi0._042_ ;
 wire \spi0.spi0._043_ ;
 wire \spi0.spi0._044_ ;
 wire \spi0.spi0._045_ ;
 wire \spi0.spi0._046_ ;
 wire \spi0.spi0._047_ ;
 wire \spi0.spi0._048_ ;
 wire \spi0.spi0._049_ ;
 wire \spi0.spi0._050_ ;
 wire \spi0.spi0._051_ ;
 wire \spi0.spi0._052_ ;
 wire \spi0.spi0._053_ ;
 wire \spi0.spi0._054_ ;
 wire \spi0.spi0._055_ ;
 wire \spi0.spi0._056_ ;
 wire \spi0.spi0._057_ ;
 wire \spi0.spi0._058_ ;
 wire \spi0.spi0._059_ ;
 wire \spi0.spi0._060_ ;
 wire \spi0.spi0._061_ ;
 wire \spi0.spi0._062_ ;
 wire \spi0.spi0._063_ ;
 wire \spi0.spi0._064_ ;
 wire \spi0.spi0._065_ ;
 wire \spi0.spi0._066_ ;
 wire \spi0.spi0._067_ ;
 wire \spi0.spi0._068_ ;
 wire \spi0.spi0._069_ ;
 wire \spi0.spi0._070_ ;
 wire \spi0.spi0._071_ ;
 wire \spi0.spi0._072_ ;
 wire \spi0.spi0._073_ ;
 wire \spi0.spi0._074_ ;
 wire \spi0.spi0._075_ ;
 wire \spi0.spi0._076_ ;
 wire \spi0.spi0._077_ ;
 wire \spi0.spi0._078_ ;
 wire \spi0.spi0._079_ ;
 wire \spi0.spi0._080_ ;
 wire \spi0.spi0._081_ ;
 wire \spi0.spi0._082_ ;
 wire \spi0.spi0._083_ ;
 wire \spi0.spi0._084_ ;
 wire \spi0.spi0._085_ ;
 wire \spi0.spi0._086_ ;
 wire \spi0.spi0._087_ ;
 wire \spi0.spi0._088_ ;
 wire \spi0.spi0._089_ ;
 wire \spi0.spi0._090_ ;
 wire \spi0.spi0._091_ ;
 wire \spi0.spi0._092_ ;
 wire \spi0.spi0._093_ ;
 wire \spi0.spi0._094_ ;
 wire \spi0.spi0._095_ ;
 wire \spi0.spi0._096_ ;
 wire \spi0.spi0._097_ ;
 wire \spi0.spi0._098_ ;
 wire \spi0.spi0._099_ ;
 wire \spi0.spi0._100_ ;
 wire \spi0.spi0._101_ ;
 wire \spi0.spi0._102_ ;
 wire \spi0.spi0._103_ ;
 wire \spi0.spi0._104_ ;
 wire \spi0.spi0._105_ ;
 wire \spi0.spi0._106_ ;
 wire \spi0.spi0._107_ ;
 wire \spi0.spi0._108_ ;
 wire \spi0.spi0._109_ ;
 wire \spi0.spi0._110_ ;
 wire \spi0.spi0._111_ ;
 wire \spi0.spi0._112_ ;
 wire \spi0.spi0._113_ ;
 wire \spi0.spi0._114_ ;
 wire \spi0.spi0._115_ ;
 wire \spi0.spi0._116_ ;
 wire \spi0.spi0._117_ ;
 wire \spi0.spi0._118_ ;
 wire \spi0.spi0._119_ ;
 wire \spi0.spi0._120_ ;
 wire \spi0.spi0._121_ ;
 wire \spi0.spi0._122_ ;
 wire \spi0.spi0._123_ ;
 wire \spi0.spi0._124_ ;
 wire \spi0.spi0._125_ ;
 wire \spi0.spi0._126_ ;
 wire \spi0.spi0._127_ ;
 wire \spi0.spi0._128_ ;
 wire \spi0.spi0._129_ ;
 wire \spi0.spi0._130_ ;
 wire \spi0.spi0._131_ ;
 wire \spi0.spi0._132_ ;
 wire \spi0.spi0._133_ ;
 wire \spi0.spi0._134_ ;
 wire \spi0.spi0._135_ ;
 wire \spi0.spi0._136_ ;
 wire \spi0.spi0._137_ ;
 wire \spi0.spi0._138_ ;
 wire \spi0.spi0._139_ ;
 wire \spi0.spi0._140_ ;
 wire \spi0.spi0._141_ ;
 wire \spi0.spi0._142_ ;
 wire \spi0.spi0._143_ ;
 wire \spi0.spi0._144_ ;
 wire \spi0.spi0._145_ ;
 wire \spi0.spi0._146_ ;
 wire \spi0.spi0._147_ ;
 wire \spi0.spi0._148_ ;
 wire \spi0.spi0._149_ ;
 wire \spi0.spi0._150_ ;
 wire \spi0.spi0._151_ ;
 wire \spi0.spi0._152_ ;
 wire \spi0.spi0._153_ ;
 wire \spi0.spi0._154_ ;
 wire \spi0.spi0._155_ ;
 wire \spi0.spi0._156_ ;
 wire \spi0.spi0._157_ ;
 wire \spi0.spi0._158_ ;
 wire \spi0.spi0._159_ ;
 wire \spi0.spi0._160_ ;
 wire \spi0.spi0._161_ ;
 wire \spi0.spi0.counter[0] ;
 wire \spi0.spi0.counter[1] ;
 wire \spi0.spi0.counter[2] ;
 wire \spi0.spi0.counter[3] ;
 wire \spi0.spi0.counter[4] ;
 wire \spi0.spi0.counter[5] ;
 wire \spi0.spi0.data_rx_o[0] ;
 wire \spi0.spi0.data_rx_o[10] ;
 wire \spi0.spi0.data_rx_o[11] ;
 wire \spi0.spi0.data_rx_o[12] ;
 wire \spi0.spi0.data_rx_o[13] ;
 wire \spi0.spi0.data_rx_o[14] ;
 wire \spi0.spi0.data_rx_o[15] ;
 wire \spi0.spi0.data_rx_o[16] ;
 wire \spi0.spi0.data_rx_o[17] ;
 wire \spi0.spi0.data_rx_o[18] ;
 wire \spi0.spi0.data_rx_o[19] ;
 wire \spi0.spi0.data_rx_o[1] ;
 wire \spi0.spi0.data_rx_o[20] ;
 wire \spi0.spi0.data_rx_o[21] ;
 wire \spi0.spi0.data_rx_o[22] ;
 wire \spi0.spi0.data_rx_o[23] ;
 wire \spi0.spi0.data_rx_o[2] ;
 wire \spi0.spi0.data_rx_o[3] ;
 wire \spi0.spi0.data_rx_o[4] ;
 wire \spi0.spi0.data_rx_o[5] ;
 wire \spi0.spi0.data_rx_o[6] ;
 wire \spi0.spi0.data_rx_o[7] ;
 wire \spi0.spi0.data_rx_o[8] ;
 wire \spi0.spi0.data_rx_o[9] ;
 wire \spi0.spi0.sdo_o ;
 wire \spi0.spi0.sdo_register[0] ;
 wire \spi0.spi0.sdo_register[10] ;
 wire \spi0.spi0.sdo_register[11] ;
 wire \spi0.spi0.sdo_register[12] ;
 wire \spi0.spi0.sdo_register[13] ;
 wire \spi0.spi0.sdo_register[14] ;
 wire \spi0.spi0.sdo_register[15] ;
 wire \spi0.spi0.sdo_register[16] ;
 wire \spi0.spi0.sdo_register[17] ;
 wire \spi0.spi0.sdo_register[18] ;
 wire \spi0.spi0.sdo_register[19] ;
 wire \spi0.spi0.sdo_register[1] ;
 wire \spi0.spi0.sdo_register[20] ;
 wire \spi0.spi0.sdo_register[21] ;
 wire \spi0.spi0.sdo_register[22] ;
 wire \spi0.spi0.sdo_register[2] ;
 wire \spi0.spi0.sdo_register[3] ;
 wire \spi0.spi0.sdo_register[4] ;
 wire \spi0.spi0.sdo_register[5] ;
 wire \spi0.spi0.sdo_register[6] ;
 wire \spi0.spi0.sdo_register[7] ;
 wire \spi0.spi0.sdo_register[8] ;
 wire \spi0.spi0.sdo_register[9] ;

 sky130_fd_sc_hd__diode_2 ANTENNA_1 (.DIODE(_003_));
 sky130_fd_sc_hd__diode_2 ANTENNA_10 (.DIODE(\spi0.input_px_gray_o[15] ));
 sky130_fd_sc_hd__diode_2 ANTENNA_11 (.DIODE(_014_));
 sky130_fd_sc_hd__diode_2 ANTENNA_12 (.DIODE(\gray_sobel0.sobel0.px_ready ));
 sky130_fd_sc_hd__diode_2 ANTENNA_13 (.DIODE(\spi0.input_px_gray_o[4] ));
 sky130_fd_sc_hd__diode_2 ANTENNA_2 (.DIODE(_041_));
 sky130_fd_sc_hd__diode_2 ANTENNA_3 (.DIODE(\gray_sobel0.out_px_sobel[0] ));
 sky130_fd_sc_hd__diode_2 ANTENNA_4 (.DIODE(\gray_sobel0.out_px_sobel[3] ));
 sky130_fd_sc_hd__diode_2 ANTENNA_5 (.DIODE(\gray_sobel0.sobel0.sobel.matrix_pixels_i6[4] ));
 sky130_fd_sc_hd__diode_2 ANTENNA_6 (.DIODE(\gray_sobel0.sobel0.sobel.matrix_pixels_i8[7] ));
 sky130_fd_sc_hd__diode_2 ANTENNA_7 (.DIODE(\spi0.input_px_gray_o[0] ));
 sky130_fd_sc_hd__diode_2 ANTENNA_8 (.DIODE(\spi0.input_px_gray_o[0] ));
 sky130_fd_sc_hd__diode_2 ANTENNA_9 (.DIODE(\spi0.input_px_gray_o[15] ));
 sky130_fd_sc_hd__decap_3 FILLER_0_0_109 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_0_113 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_0_125 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_0_137 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_0_141 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_0_15 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_0_153 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_0_165 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_0_169 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_0_181 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_0_193 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_0_197 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_0_209 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_0_221 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_0_225 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_0_237 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_0_249 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_0_253 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_0_265 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_0_27 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_0_277 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_0_287 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_0_29 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_0_299 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_0_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_0_307 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_0_312 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_0_319 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_0_327 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_0_333 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_0_340 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_0_352 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_0_365 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_0_377 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_0_389 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_0_393 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_0_405 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_0_41 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_0_413 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_0_417 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_0_421 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_0_433 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_0_445 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_0_452 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_0_460 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_0_466 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_0_474 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_0_477 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_0_489 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_0_501 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_0_505 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_0_517 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_0_529 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_0_53 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_0_533 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_0_545 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_0_557 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_0_561 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_0_57 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_0_573 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_0_585 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_0_589 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_0_601 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_0_613 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_0_617 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_0_629 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_0_641 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_0_645 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_0_657 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_0_669 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_0_673 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_0_685 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_0_69 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_0_691 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_0_81 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_0_97 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_10_109 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_10_121 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_10_133 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_10_139 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_10_141 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_10_15 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_10_153 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_10_165 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_10_177 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_10_189 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_10_195 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_10_197 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_10_209 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_10_221 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_10_233 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_10_245 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_10_251 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_10_253 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_10_265 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_10_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_10_277 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_10_289 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_10_29 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_10_3 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_10_301 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_10_307 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_10_309 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_10_321 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_10_333 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_10_345 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_10_357 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_10_363 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_10_365 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_10_377 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_10_389 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_10_401 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_10_41 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_10_413 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_10_419 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_10_421 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_10_433 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_10_445 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_10_457 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_10_469 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_10_475 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_10_477 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_10_489 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_10_501 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_10_513 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_10_525 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_10_53 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_10_531 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_10_533 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_10_545 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_10_557 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_10_569 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_10_581 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_10_587 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_10_589 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_10_601 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_10_613 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_10_625 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_10_637 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_10_643 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_10_645 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_10_65 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_10_657 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_10_669 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_10_681 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_10_689 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_10_77 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_10_83 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_10_85 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_10_97 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_11_105 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_11_111 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_11_113 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_11_125 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_11_137 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_11_149 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_11_15 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_11_161 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_11_167 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_11_169 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_11_181 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_11_193 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_11_205 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_11_217 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_11_223 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_11_225 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_11_237 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_11_249 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_11_261 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_11_27 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_11_273 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_11_279 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_11_281 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_11_293 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_11_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_11_305 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_11_317 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_11_323 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_11_327 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_11_335 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_11_346 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_11_358 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_11_370 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_11_382 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_11_39 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_11_390 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_11_393 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_11_405 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_11_417 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_11_429 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_11_441 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_11_447 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_11_449 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_11_461 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_11_473 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_11_485 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_11_497 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_11_503 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_11_505 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_11_51 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_11_517 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_11_529 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_11_541 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_11_55 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_11_553 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_11_559 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_11_561 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_11_57 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_11_573 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_11_585 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_11_597 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_11_609 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_11_615 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_11_617 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_11_629 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_11_641 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_11_653 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_11_665 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_11_671 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_11_673 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_11_685 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_11_69 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_11_691 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_11_81 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_11_93 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_12_109 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_12_121 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_12_133 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_12_139 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_12_141 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_12_15 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_12_153 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_12_165 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_12_177 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_12_189 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_12_195 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_12_197 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_12_209 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_12_221 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_12_227 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_12_231 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_12_244 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_12_262 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_12_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_12_29 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_12_294 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_12_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_12_307 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_12_309 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_12_315 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_12_336 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_12_348 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_12_360 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_12_368 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_12_399 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_12_41 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_12_411 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_12_419 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_12_424 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_12_436 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_12_448 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_12_460 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_12_472 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_12_477 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_12_489 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_12_501 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_12_513 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_12_525 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_12_53 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_12_531 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_12_533 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_12_545 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_12_557 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_12_569 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_12_581 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_12_587 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_12_589 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_12_601 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_12_613 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_12_625 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_12_637 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_12_643 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_12_645 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_12_65 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_12_657 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_12_669 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_12_681 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_12_689 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_12_77 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_12_83 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_12_85 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_12_97 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_13_103 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_13_111 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_13_113 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_13_125 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_13_137 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_13_149 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_13_15 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_13_161 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_13_167 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_13_189 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_13_193 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_13_214 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_13_222 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_13_245 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_13_269 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_13_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_13_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_13_317 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_13_329 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_13_335 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_13_39 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_13_393 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_13_420 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_13_433 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_13_445 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_13_449 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_13_461 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_13_473 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_13_485 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_13_497 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_13_503 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_13_505 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_13_51 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_13_517 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_13_529 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_13_541 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_13_55 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_13_553 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_13_559 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_13_561 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_13_57 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_13_573 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_13_585 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_13_597 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_13_609 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_13_615 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_13_617 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_13_629 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_13_641 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_13_653 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_13_665 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_13_671 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_13_673 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_13_685 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_13_69 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_13_691 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_13_81 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_14_132 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_14_141 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_14_149 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_14_15 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_14_155 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_14_167 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_14_181 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_14_193 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_14_197 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_14_209 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_14_233 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_14_242 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_14_248 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_14_261 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_14_265 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_14_27 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_14_274 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_14_29 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_14_295 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_14_3 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_14_302 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_14_330 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_14_342 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_14_350 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_14_360 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_14_365 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_14_390 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_14_41 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_14_430 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_14_453 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_14_477 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_14_489 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_14_511 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_14_523 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_14_53 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_14_531 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_14_533 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_14_545 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_14_557 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_14_569 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_14_581 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_14_587 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_14_589 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_14_601 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_14_613 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_14_625 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_14_637 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_14_643 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_14_645 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_14_65 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_14_657 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_14_669 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_14_681 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_14_689 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_14_77 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_14_83 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_14_85 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_14_89 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_15_101 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_15_109 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_15_113 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_15_121 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_15_162 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_15_18 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_15_192 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_15_209 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_15_234 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_15_287 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_15_298 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_15_30 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_15_311 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_15_340 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_15_344 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_15_365 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_15_42 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_15_436 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_15_449 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_15_453 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_15_486 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_15_498 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_15_505 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_15_517 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_15_529 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_15_54 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_15_541 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_15_553 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_15_559 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_15_561 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_15_57 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_15_573 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_15_585 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_15_597 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_15_6 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_15_609 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_15_615 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_15_617 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_15_629 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_15_641 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_15_653 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_15_665 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_15_671 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_15_673 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_15_685 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_15_69 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_15_691 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_16_133 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_16_168 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_16_18 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_16_197 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_16_201 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_16_222 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_16_244 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_16_248 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_16_26 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_16_281 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_16_29 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_16_301 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_16_306 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_16_318 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_16_360 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_16_392 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_16_402 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_16_41 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_16_433 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_16_467 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_16_475 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_16_477 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_16_516 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_16_528 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_16_53 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_16_533 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_16_545 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_16_557 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_16_569 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_16_581 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_16_587 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_16_589 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_16_6 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_16_601 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_16_613 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_16_625 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_16_637 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_16_643 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_16_645 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_16_65 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_16_657 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_16_669 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_16_681 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_16_689 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_16_77 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_16_83 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_16_85 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_17_111 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_17_119 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_17_143 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_17_147 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_17_15 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_17_178 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_17_221 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_17_234 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_17_252 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_17_258 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_17_268 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_17_27 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_17_275 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_17_3 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_17_301 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_17_344 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_17_357 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_17_385 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_17_39 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_17_391 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_17_443 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_17_447 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_17_449 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_17_457 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_17_462 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_17_469 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_17_477 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_17_498 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_17_51 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_17_525 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_17_537 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_17_549 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_17_55 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_17_557 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_17_561 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_17_57 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_17_573 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_17_585 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_17_597 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_17_609 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_17_61 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_17_615 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_17_617 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_17_629 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_17_641 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_17_65 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_17_653 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_17_665 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_17_671 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_17_673 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_17_685 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_17_691 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_17_73 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_17_99 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_18_138 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_18_164 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_18_18 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_18_188 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_18_197 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_18_244 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_18_26 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_18_261 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_18_275 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_18_280 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_18_29 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_18_290 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_18_301 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_18_307 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_18_309 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_18_313 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_18_323 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_18_353 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_18_365 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_18_387 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_18_391 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_18_402 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_18_41 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_18_415 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_18_419 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_18_421 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_18_425 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_18_446 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_18_452 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_18_473 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_18_477 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_18_485 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_18_520 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_18_53 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_18_533 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_18_545 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_18_557 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_18_569 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_18_581 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_18_587 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_18_589 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_18_6 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_18_601 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_18_613 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_18_625 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_18_637 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_18_643 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_18_645 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_18_657 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_18_669 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_18_681 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_18_689 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_18_83 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_18_85 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_19_107 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_19_111 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_19_125 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_19_15 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_19_157 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_19_163 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_19_167 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_19_169 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_19_184 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_19_188 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_19_212 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_19_225 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_19_231 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_19_241 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_19_245 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_19_255 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_19_27 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_19_281 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_19_3 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_19_333 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_19_369 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_19_374 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_19_382 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_19_388 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_19_39 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_19_402 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_19_430 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_19_434 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_19_444 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_19_492 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_19_51 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_19_525 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_19_537 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_19_549 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_19_55 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_19_557 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_19_561 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_19_57 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_19_573 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_19_585 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_19_597 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_19_609 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_19_615 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_19_617 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_19_629 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_19_641 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_19_653 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_19_665 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_19_671 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_19_673 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_19_685 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_19_69 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_19_691 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_19_93 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_19_97 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_1_105 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_1_111 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_1_113 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_1_125 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_1_137 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_1_149 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_1_15 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_1_161 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_1_167 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_1_169 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_1_181 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_1_193 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_1_205 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_1_217 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_1_223 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_1_225 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_1_237 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_1_249 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_1_261 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_1_27 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_1_273 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_1_279 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_1_281 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_1_293 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_1_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_1_305 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_1_317 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_1_329 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_1_335 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_1_337 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_1_349 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_1_361 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_1_373 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_1_385 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_1_39 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_1_391 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_1_393 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_1_405 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_1_417 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_1_429 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_1_441 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_1_447 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_1_449 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_1_461 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_1_473 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_1_485 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_1_497 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_1_503 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_1_505 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_1_51 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_1_517 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_1_529 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_1_541 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_1_55 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_1_553 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_1_559 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_1_561 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_1_57 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_1_573 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_1_585 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_1_597 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_1_609 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_1_615 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_1_617 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_1_629 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_1_641 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_1_653 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_1_665 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_1_671 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_1_673 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_1_685 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_1_69 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_1_81 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_1_93 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_20_118 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_20_144 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_20_18 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_20_190 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_20_195 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_20_197 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_20_225 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_20_242 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_20_26 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_20_273 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_20_285 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_20_29 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_20_297 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_20_301 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_20_312 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_20_322 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_20_343 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_20_349 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_20_353 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_20_357 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_20_363 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_20_379 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_20_401 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_20_41 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_20_416 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_20_430 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_20_470 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_20_477 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_20_489 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_20_53 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_20_530 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_20_536 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_20_543 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_20_555 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_20_567 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_20_57 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_20_579 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_20_587 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_20_589 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_20_6 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_20_601 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_20_613 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_20_625 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_20_637 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_20_643 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_20_645 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_20_657 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_20_669 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_20_681 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_20_689 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_20_71 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_20_94 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_21_102 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_21_107 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_21_111 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_21_125 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_21_140 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_21_144 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_21_15 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_21_169 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_21_181 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_21_202 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_21_208 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_21_221 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_21_225 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_21_254 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_21_266 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_21_27 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_21_277 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_21_281 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_21_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_21_309 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_21_331 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_21_335 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_21_375 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_21_39 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_21_393 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_21_415 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_21_421 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_21_431 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_21_435 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_21_449 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_21_457 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_21_487 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_21_491 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_21_495 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_21_503 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_21_505 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_21_509 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_21_51 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_21_513 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_21_545 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_21_55 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_21_557 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_21_561 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_21_57 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_21_573 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_21_585 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_21_597 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_21_609 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_21_615 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_21_617 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_21_62 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_21_629 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_21_641 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_21_653 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_21_665 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_21_671 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_21_673 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_21_68 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_21_685 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_21_691 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_21_75 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_22_118 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_22_15 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_22_150 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_22_160 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_22_191 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_22_211 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_22_230 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_22_27 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_22_281 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_22_29 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_22_3 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_22_327 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_22_335 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_22_343 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_22_352 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_22_374 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_22_385 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_22_401 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_22_409 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_22_41 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_22_424 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_22_432 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_22_443 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_22_455 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_22_461 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_22_474 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_22_477 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_22_49 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_22_499 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_22_503 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_22_524 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_22_553 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_22_565 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_22_577 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_22_585 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_22_589 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_22_601 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_22_613 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_22_625 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_22_637 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_22_643 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_22_645 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_22_657 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_22_669 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_22_681 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_22_689 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_22_78 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_22_83 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_22_85 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_23_105 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_23_113 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_23_126 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_23_130 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_23_15 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_23_152 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_23_159 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_23_167 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_23_181 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_23_203 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_23_207 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_23_219 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_23_223 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_23_241 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_23_254 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_23_267 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_23_27 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_23_281 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_23_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_23_306 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_23_310 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_23_322 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_23_335 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_23_374 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_23_388 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_23_39 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_23_393 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_23_397 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_23_430 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_23_434 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_23_452 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_23_474 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_23_487 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_23_501 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_23_505 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_23_51 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_23_526 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_23_530 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_23_543 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_23_55 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_23_555 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_23_559 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_23_561 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_23_573 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_23_585 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_23_597 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_23_60 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_23_609 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_23_615 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_23_617 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_23_629 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_23_641 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_23_653 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_23_66 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_23_665 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_23_671 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_23_673 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_23_685 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_23_691 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_23_79 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_24_144 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_24_15 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_24_150 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_24_171 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_24_195 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_24_234 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_24_256 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_24_266 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_24_27 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_24_288 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_24_29 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_24_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_24_304 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_24_333 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_24_357 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_24_363 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_24_365 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_24_371 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_24_379 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_24_389 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_24_409 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_24_41 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_24_419 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_24_433 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_24_467 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_24_475 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_24_486 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_24_505 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_24_529 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_24_553 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_24_565 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_24_577 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_24_585 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_24_589 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_24_601 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_24_613 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_24_625 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_24_637 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_24_643 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_24_645 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_24_657 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_24_669 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_24_681 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_24_689 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_24_81 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_24_85 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_25_107 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_25_111 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_25_122 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_25_15 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_25_169 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_25_175 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_25_179 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_25_185 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_25_207 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_25_218 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_25_229 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_25_234 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_25_240 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_25_248 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_25_27 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_25_271 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_25_278 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_25_3 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_25_319 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_25_337 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_25_356 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_25_39 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_25_393 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_25_404 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_25_444 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_25_449 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_25_47 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_25_478 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_25_499 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_25_503 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_25_533 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_25_548 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_25_556 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_25_561 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_25_573 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_25_585 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_25_597 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_25_609 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_25_615 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_25_617 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_25_629 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_25_641 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_25_653 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_25_665 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_25_671 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_25_673 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_25_685 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_25_691 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_25_77 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_25_89 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_26_105 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_26_138 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_26_141 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_26_165 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_26_18 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_26_191 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_26_195 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_26_197 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_26_201 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_26_214 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_26_222 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_26_231 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_26_243 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_26_250 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_26_26 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_26_265 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_26_277 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_26_281 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_26_29 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_26_307 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_26_309 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_26_328 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_26_335 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_26_359 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_26_363 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_26_368 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_26_376 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_26_406 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_26_41 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_26_419 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_26_421 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_26_452 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_26_458 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_26_468 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_26_472 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_26_529 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_26_573 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_26_585 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_26_589 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_26_6 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_26_601 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_26_613 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_26_625 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_26_637 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_26_643 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_26_645 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_26_657 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_26_669 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_26_681 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_26_689 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_27_110 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_27_122 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_27_141 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_27_145 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_27_15 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_27_155 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_27_159 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_27_167 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_27_181 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_27_185 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_27_218 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_27_230 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_27_237 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_27_244 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_27_253 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_27_261 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_27_265 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_27_27 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_27_281 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_27_290 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_27_295 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_27_3 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_27_325 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_27_337 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_27_347 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_27_377 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_27_381 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_27_384 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_27_39 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_27_391 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_27_402 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_27_502 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_27_505 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_27_529 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_27_54 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_27_541 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_27_549 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_27_553 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_27_559 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_27_567 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_27_579 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_27_591 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_27_60 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_27_603 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_27_615 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_27_617 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_27_629 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_27_641 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_27_653 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_27_66 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_27_665 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_27_671 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_27_673 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_27_685 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_27_691 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_27_74 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_28_15 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_28_161 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_28_165 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_28_175 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_28_214 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_28_222 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_28_231 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_28_248 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_28_253 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_28_261 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_28_27 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_28_276 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_28_286 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_28_29 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_28_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_28_307 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_28_309 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_28_341 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_28_365 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_28_407 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_28_41 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_28_415 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_28_419 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_28_421 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_28_425 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_28_435 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_28_459 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_28_486 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_28_514 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_28_524 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_28_53 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_28_536 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_28_579 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_28_587 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_28_589 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_28_601 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_28_613 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_28_625 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_28_637 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_28_64 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_28_643 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_28_645 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_28_657 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_28_669 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_28_681 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_28_689 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_28_76 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_28_88 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_29_111 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_29_113 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_29_119 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_29_131 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_29_15 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_29_162 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_29_169 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_29_181 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_29_187 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_29_234 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_29_246 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_29_250 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_29_267 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_29_27 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_29_293 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_29_3 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_29_300 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_29_306 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_29_311 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_29_317 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_29_334 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_29_348 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_29_353 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_29_384 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_29_39 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_29_391 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_29_402 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_29_408 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_29_447 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_29_449 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_29_453 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_29_463 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_29_467 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_29_47 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_29_491 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_29_496 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_29_505 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_29_511 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_29_518 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_29_52 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_29_581 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_29_593 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_29_605 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_29_613 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_29_617 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_29_629 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_29_641 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_29_653 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_29_665 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_29_671 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_29_673 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_29_685 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_29_691 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_29_77 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_2_109 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_2_121 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_2_133 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_2_139 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_2_141 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_2_15 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_2_153 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_2_165 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_2_177 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_2_189 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_2_195 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_2_197 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_2_209 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_2_221 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_2_233 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_2_245 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_2_251 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_2_253 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_2_265 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_2_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_2_277 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_2_289 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_2_29 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_2_3 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_2_301 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_2_307 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_2_309 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_2_321 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_2_333 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_2_345 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_2_357 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_2_363 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_2_365 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_2_377 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_2_389 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_2_401 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_2_41 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_2_413 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_2_419 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_2_421 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_2_433 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_2_445 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_2_457 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_2_469 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_2_475 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_2_477 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_2_489 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_2_501 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_2_513 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_2_525 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_2_53 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_2_531 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_2_533 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_2_545 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_2_557 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_2_569 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_2_581 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_2_587 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_2_589 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_2_601 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_2_613 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_2_625 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_2_637 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_2_643 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_2_645 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_2_65 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_2_657 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_2_669 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_2_681 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_2_689 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_2_77 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_2_83 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_2_85 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_2_97 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_30_132 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_30_138 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_30_141 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_30_15 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_30_177 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_30_195 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_30_197 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_30_242 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_30_250 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_30_256 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_30_268 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_30_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_30_286 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_30_29 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_30_298 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_30_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_30_309 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_30_328 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_30_345 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_30_356 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_30_363 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_30_365 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_30_377 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_30_396 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_30_41 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_30_411 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_30_419 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_30_430 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_30_446 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_30_454 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_30_466 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_30_474 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_30_527 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_30_53 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_30_531 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_30_573 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_30_585 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_30_589 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_30_59 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_30_601 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_30_613 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_30_625 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_30_63 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_30_637 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_30_643 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_30_645 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_30_657 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_30_669 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_30_681 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_30_689 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_30_78 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_30_88 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_30_94 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_31_116 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_31_120 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_31_125 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_31_131 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_31_135 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_31_15 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_31_172 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_31_194 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_31_228 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_31_234 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_31_241 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_31_247 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_31_253 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_31_257 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_31_262 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_31_27 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_31_274 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_31_281 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_31_295 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_31_3 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_31_307 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_31_315 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_31_330 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_31_337 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_31_345 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_31_371 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_31_379 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_31_385 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_31_39 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_31_416 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_31_437 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_31_446 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_31_449 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_31_455 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_31_492 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_31_498 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_31_505 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_31_51 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_31_536 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_31_55 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_31_564 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_31_57 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_31_576 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_31_588 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_31_600 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_31_612 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_31_617 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_31_629 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_31_641 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_31_653 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_31_665 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_31_671 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_31_673 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_31_685 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_31_691 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_31_92 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_32_100 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_32_137 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_32_141 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_32_15 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_32_191 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_32_197 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_32_241 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_32_249 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_32_253 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_32_266 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_32_27 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_32_278 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_32_29 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_32_296 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_32_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_32_300 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_32_307 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_32_309 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_32_319 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_32_323 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_32_331 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_32_343 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_32_353 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_32_361 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_32_365 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_32_387 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_32_41 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_32_416 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_32_421 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_32_427 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_32_431 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_32_435 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_32_457 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_32_461 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_32_467 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_32_525 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_32_53 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_32_531 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_32_562 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_32_574 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_32_586 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_32_589 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_32_601 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_32_613 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_32_625 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_32_637 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_32_643 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_32_645 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_32_657 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_32_669 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_32_681 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_32_689 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_32_82 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_32_85 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_33_111 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_33_119 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_33_143 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_33_15 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_33_169 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_33_223 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_33_234 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_33_247 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_33_263 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_33_27 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_33_278 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_33_281 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_33_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_33_304 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_33_312 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_33_324 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_33_328 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_33_343 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_33_347 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_33_351 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_33_39 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_33_396 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_33_446 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_33_481 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_33_496 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_33_500 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_33_51 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_33_545 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_33_55 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_33_57 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_33_570 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_33_582 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_33_594 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_33_606 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_33_614 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_33_617 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_33_629 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_33_63 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_33_641 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_33_653 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_33_665 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_33_67 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_33_671 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_33_673 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_33_685 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_34_111 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_34_120 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_34_131 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_34_136 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_34_15 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_34_179 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_34_200 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_34_205 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_34_227 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_34_248 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_34_256 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_34_262 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_34_27 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_34_279 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_34_29 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_34_291 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_34_299 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_34_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_34_307 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_34_309 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_34_313 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_34_318 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_34_324 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_34_359 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_34_363 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_34_381 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_34_385 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_34_396 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_34_41 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_34_418 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_34_436 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_34_456 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_34_460 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_34_464 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_34_523 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_34_53 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_34_573 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_34_585 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_34_589 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_34_601 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_34_613 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_34_625 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_34_637 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_34_64 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_34_643 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_34_645 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_34_657 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_34_669 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_34_681 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_34_689 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_34_82 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_34_88 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_34_99 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_35_103 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_35_107 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_35_139 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_35_143 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_35_15 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_35_167 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_35_207 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_35_212 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_35_223 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_35_225 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_35_229 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_35_258 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_35_266 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_35_27 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_35_275 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_35_293 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_35_3 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_35_333 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_35_337 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_35_345 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_35_39 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_35_405 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_35_409 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_35_449 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_35_455 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_35_47 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_35_476 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_35_489 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_35_501 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_35_505 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_35_509 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_35_529 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_35_53 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_35_550 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_35_558 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_35_561 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_35_572 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_35_580 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_35_591 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_35_603 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_35_615 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_35_617 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_35_629 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_35_641 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_35_653 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_35_665 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_35_671 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_35_673 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_35_685 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_35_691 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_35_77 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_35_86 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_35_90 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_35_97 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_36_114 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_36_141 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_36_146 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_36_15 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_36_150 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_36_154 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_36_158 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_36_171 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_36_197 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_36_236 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_36_245 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_36_251 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_36_27 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_36_279 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_36_283 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_36_29 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_36_291 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_36_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_36_303 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_36_307 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_36_309 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_36_361 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_36_394 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_36_41 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_36_428 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_36_432 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_36_474 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_36_486 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_36_53 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_36_553 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_36_577 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_36_587 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_36_602 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_36_61 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_36_614 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_36_622 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_36_628 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_36_640 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_36_645 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_36_65 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_36_657 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_36_669 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_36_681 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_36_689 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_36_82 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_37_105 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_37_133 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_37_15 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_37_169 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_37_178 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_37_191 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_37_203 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_37_207 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_37_211 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_37_220 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_37_225 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_37_230 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_37_254 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_37_266 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_37_27 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_37_270 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_37_296 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_37_3 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_37_308 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_37_337 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_37_343 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_37_353 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_37_374 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_37_389 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_37_39 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_37_393 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_37_401 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_37_433 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_37_447 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_37_467 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_37_475 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_37_54 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_37_545 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_37_557 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_37_581 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_37_606 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_37_614 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_37_624 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_37_639 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_37_651 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_37_663 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_37_671 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_37_673 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_37_685 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_37_691 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_37_77 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_37_82 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_37_87 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_37_99 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_38_109 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_38_117 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_38_121 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_38_138 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_38_141 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_38_15 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_38_154 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_38_158 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_38_168 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_38_190 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_38_197 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_38_236 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_38_248 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_38_27 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_38_273 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_38_29 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_38_3 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_38_301 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_38_329 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_38_356 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_38_363 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_38_365 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_38_375 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_38_403 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_38_407 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_38_41 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_38_417 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_38_421 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_38_433 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_38_477 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_38_497 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_38_521 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_38_527 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_38_53 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_38_531 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_38_533 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_38_544 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_38_550 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_38_556 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_38_560 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_38_570 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_38_578 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_38_586 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_38_589 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_38_606 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_38_618 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_38_628 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_38_643 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_38_645 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_38_657 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_38_669 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_38_681 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_38_689 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_38_85 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_38_97 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_39_102 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_39_110 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_39_113 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_39_144 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_39_15 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_39_169 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_39_181 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_39_189 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_39_211 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_39_223 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_39_225 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_39_260 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_39_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_39_293 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_39_3 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_39_305 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_39_326 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_39_334 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_39_346 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_39_354 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_39_370 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_39_39 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_39_391 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_39_413 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_39_419 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_39_432 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_39_440 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_39_455 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_39_467 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_39_483 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_39_502 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_39_505 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_39_51 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_39_522 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_39_530 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_39_538 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_39_546 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_39_55 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_39_555 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_39_559 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_39_561 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_39_57 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_39_570 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_39_576 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_39_588 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_39_595 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_39_617 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_39_633 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_39_637 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_39_654 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_39_666 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_39_673 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_39_685 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_39_69 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_39_691 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_39_73 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_39_78 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_39_90 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_3_105 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_3_111 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_113 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_125 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_137 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_149 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_15 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_3_161 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_3_167 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_169 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_181 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_193 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_205 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_3_217 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_3_223 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_225 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_237 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_249 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_261 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_27 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_3_273 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_3_279 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_281 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_293 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_305 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_317 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_3_329 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_3_335 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_337 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_349 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_361 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_373 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_3_385 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_39 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_3_391 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_393 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_405 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_417 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_429 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_3_441 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_3_447 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_449 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_461 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_473 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_485 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_3_497 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_3_503 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_505 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_3_51 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_517 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_529 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_541 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_3_55 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_3_553 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_3_559 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_561 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_57 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_573 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_585 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_597 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_3_609 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_3_615 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_617 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_629 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_641 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_653 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_3_665 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_3_671 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_673 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_3_685 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_69 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_3_691 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_81 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_93 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_40_109 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_40_121 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_40_133 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_40_139 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_40_141 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_40_15 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_40_153 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_40_157 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_40_161 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_40_167 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_40_188 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_40_197 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_40_232 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_40_236 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_40_242 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_40_27 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_40_273 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_40_288 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_40_29 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_40_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_40_304 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_40_309 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_40_331 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_40_339 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_40_362 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_40_365 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_40_389 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_40_393 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_40_397 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_40_408 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_40_41 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_40_418 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_40_456 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_40_471 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_40_475 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_40_500 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_40_527 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_40_53 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_40_531 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_40_533 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_40_546 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_40_554 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_40_568 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_40_581 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_40_587 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_40_596 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_40_608 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_40_623 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_40_627 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_40_645 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_40_65 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_40_657 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_40_669 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_40_681 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_40_689 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_40_77 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_40_83 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_40_85 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_40_97 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_41_105 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_41_111 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_41_113 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_41_125 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_41_137 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_41_149 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_41_15 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_41_161 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_41_167 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_41_169 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_41_181 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_41_193 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_41_205 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_41_217 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_41_223 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_41_245 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_41_266 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_41_27 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_41_270 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_41_3 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_41_301 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_41_335 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_41_359 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_41_363 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_41_373 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_41_384 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_41_388 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_41_39 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_41_431 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_41_442 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_41_449 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_41_464 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_41_471 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_41_490 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_41_502 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_41_51 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_41_511 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_41_515 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_41_537 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_41_549 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_41_55 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_41_553 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_41_561 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_41_57 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_41_570 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_41_582 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_41_600 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_41_622 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_41_631 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_41_643 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_41_655 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_41_667 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_41_671 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_41_673 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_41_685 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_41_69 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_41_691 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_41_81 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_41_93 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_42_109 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_42_121 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_42_133 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_42_139 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_42_141 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_42_15 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_42_153 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_42_165 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_42_177 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_42_189 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_42_195 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_42_197 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_42_205 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_42_227 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_42_253 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_42_27 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_42_273 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_42_277 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_42_29 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_42_290 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_42_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_42_300 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_42_307 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_42_329 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_42_362 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_42_394 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_42_406 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_42_41 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_42_413 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_42_417 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_42_421 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_42_425 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_42_455 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_42_467 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_42_475 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_42_487 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_42_53 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_42_533 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_42_541 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_42_548 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_42_557 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_42_583 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_42_602 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_42_606 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_42_610 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_42_616 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_42_625 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_42_637 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_42_643 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_42_65 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_42_652 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_42_664 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_42_676 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_42_688 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_42_77 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_42_83 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_42_85 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_42_97 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_43_105 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_43_111 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_43_113 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_43_125 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_43_137 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_43_149 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_43_161 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_43_167 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_43_169 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_43_18 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_43_181 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_43_193 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_43_201 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_43_223 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_43_225 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_43_230 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_43_253 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_43_268 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_43_278 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_43_30 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_43_301 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_43_331 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_43_335 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_43_361 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_43_368 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_43_380 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_43_42 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_43_428 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_43_432 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_43_443 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_43_447 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_43_463 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_43_469 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_43_477 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_43_489 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_43_510 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_43_522 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_43_526 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_43_538 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_43_54 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_43_546 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_43_561 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_43_57 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_43_573 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_43_598 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_43_6 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_43_613 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_43_625 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_43_638 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_43_647 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_43_659 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_43_671 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_43_673 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_43_685 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_43_69 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_43_691 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_43_81 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_43_93 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_44_109 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_44_121 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_44_133 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_44_139 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_44_141 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_44_15 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_44_153 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_44_165 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_44_191 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_44_195 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_44_197 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_44_209 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_44_213 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_44_237 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_44_243 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_44_253 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_44_27 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_44_276 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_44_29 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_44_297 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_44_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_44_301 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_44_318 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_44_354 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_44_386 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_44_391 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_44_397 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_44_405 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_44_41 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_44_413 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_44_419 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_44_421 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_44_429 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_44_444 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_44_450 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_44_464 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_44_477 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_44_500 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_44_508 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_44_524 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_44_53 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_44_533 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_44_549 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_44_566 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_44_575 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_44_587 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_44_599 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_44_609 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_44_613 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_44_621 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_44_629 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_44_643 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_44_645 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_44_65 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_44_657 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_44_669 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_44_681 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_44_689 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_44_77 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_44_83 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_44_85 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_44_97 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_45_105 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_45_111 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_45_113 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_45_125 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_45_137 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_45_149 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_45_15 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_45_161 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_45_167 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_45_213 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_45_221 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_45_225 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_45_260 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_45_27 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_45_296 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_45_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_45_323 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_45_357 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_45_365 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_45_39 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_45_393 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_45_414 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_45_422 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_45_453 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_45_465 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_45_479 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_45_483 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_45_497 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_45_51 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_45_516 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_45_524 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_45_539 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_45_545 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_45_55 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_45_559 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_45_561 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_45_57 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_45_580 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_45_592 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_45_606 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_45_612 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_45_617 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_45_629 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_45_645 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_45_657 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_45_669 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_45_673 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_45_685 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_45_69 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_45_691 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_45_81 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_45_93 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_46_109 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_46_121 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_46_133 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_46_139 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_46_141 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_46_15 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_46_176 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_46_183 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_46_195 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_46_206 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_46_216 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_46_262 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_46_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_46_29 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_46_3 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_46_305 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_46_341 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_46_365 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_46_382 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_46_390 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_46_41 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_46_417 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_46_439 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_46_453 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_46_466 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_46_510 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_46_518 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_46_527 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_46_53 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_46_531 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_46_573 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_46_585 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_46_604 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_46_625 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_46_633 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_46_638 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_46_645 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_46_65 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_46_657 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_46_669 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_46_681 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_46_689 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_46_77 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_46_83 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_46_85 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_46_97 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_47_105 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_47_111 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_47_113 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_47_125 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_47_147 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_47_15 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_47_159 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_47_167 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_47_197 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_47_214 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_47_221 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_47_225 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_47_242 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_47_250 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_47_261 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_47_27 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_47_294 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_47_3 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_47_310 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_47_318 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_47_324 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_47_337 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_47_359 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_47_371 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_47_39 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_47_390 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_47_406 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_47_418 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_47_426 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_47_452 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_47_463 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_47_475 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_47_484 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_47_492 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_47_500 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_47_51 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_47_510 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_47_527 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_47_55 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_47_552 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_47_561 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_47_565 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_47_57 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_47_570 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_47_581 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_47_585 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_47_604 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_47_629 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_47_641 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_47_653 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_47_665 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_47_671 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_47_673 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_47_685 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_47_69 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_47_691 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_47_81 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_47_93 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_48_120 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_48_138 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_48_144 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_48_165 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_48_173 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_48_18 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_48_197 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_48_208 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_48_247 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_48_251 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_48_253 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_48_26 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_48_289 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_48_29 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_48_309 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_48_332 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_48_350 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_48_361 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_48_388 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_48_396 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_48_41 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_48_418 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_48_434 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_48_446 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_48_467 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_48_475 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_48_509 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_48_515 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_48_527 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_48_53 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_48_531 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_48_533 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_48_545 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_48_587 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_48_596 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_48_6 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_48_607 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_48_615 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_48_619 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_48_625 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_48_637 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_48_643 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_48_645 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_48_65 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_48_657 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_48_669 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_48_681 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_48_689 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_48_77 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_48_83 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_48_85 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_48_97 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_49_113 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_49_129 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_49_138 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_49_15 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_49_166 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_49_169 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_49_177 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_49_202 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_49_220 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_49_237 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_49_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_49_3 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_49_310 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_49_332 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_49_337 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_49_341 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_49_368 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_49_379 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_49_387 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_49_39 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_49_391 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_49_399 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_49_432 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_49_446 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_49_449 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_49_456 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_49_469 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_49_497 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_49_51 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_49_55 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_49_557 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_49_561 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_49_569 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_49_57 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_49_577 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_49_589 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_49_604 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_49_627 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_49_638 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_49_650 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_49_662 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_49_670 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_49_673 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_49_685 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_49_69 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_49_691 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_49_77 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_4_109 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_4_121 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_4_133 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_4_139 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_4_141 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_4_15 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_4_153 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_4_165 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_4_177 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_4_189 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_4_195 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_4_197 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_4_209 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_4_221 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_4_233 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_4_245 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_4_251 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_4_253 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_4_265 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_4_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_4_277 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_4_289 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_4_29 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_4_3 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_4_301 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_4_307 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_4_309 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_4_321 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_4_333 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_4_345 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_4_357 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_4_363 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_4_365 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_4_377 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_4_389 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_4_401 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_4_41 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_4_413 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_4_419 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_4_421 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_4_433 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_4_445 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_4_457 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_4_469 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_4_475 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_4_477 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_4_489 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_4_501 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_4_513 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_4_525 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_4_53 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_4_531 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_4_533 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_4_545 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_4_557 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_4_569 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_4_581 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_4_587 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_4_589 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_4_601 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_4_613 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_4_625 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_4_637 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_4_643 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_4_645 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_4_65 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_4_657 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_4_669 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_4_681 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_4_689 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_4_77 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_4_83 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_4_85 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_4_97 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_50_129 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_50_135 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_50_15 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_50_159 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_50_195 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_50_223 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_50_248 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_50_253 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_50_258 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_50_27 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_50_288 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_50_29 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_50_293 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_50_3 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_50_303 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_50_307 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_50_332 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_50_363 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_50_41 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_50_417 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_50_421 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_50_451 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_50_459 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_50_467 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_50_475 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_50_477 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_50_500 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_50_512 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_50_524 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_50_53 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_50_542 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_50_554 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_50_562 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_50_572 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_50_582 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_50_589 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_50_598 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_50_602 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_50_610 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_50_622 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_50_626 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_50_633 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_50_641 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_50_645 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_50_65 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_50_657 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_50_669 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_50_681 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_50_689 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_50_77 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_50_83 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_51_102 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_51_109 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_51_116 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_51_124 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_51_15 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_51_153 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_51_165 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_51_182 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_51_190 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_51_217 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_51_223 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_51_225 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_51_244 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_51_248 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_51_27 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_51_270 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_51_281 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_51_285 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_51_3 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_51_307 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_51_316 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_51_328 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_51_349 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_51_353 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_51_374 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_51_387 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_51_39 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_51_391 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_51_399 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_51_409 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_51_420 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_51_438 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_51_446 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_51_449 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_51_463 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_51_471 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_51_486 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_51_494 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_51_501 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_51_505 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_51_51 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_51_526 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_51_542 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_51_55 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_51_551 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_51_559 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_51_561 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_51_565 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_51_57 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_51_573 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_51_609 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_51_615 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_51_624 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_51_630 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_51_641 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_51_653 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_51_665 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_51_671 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_51_673 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_51_685 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_51_69 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_51_691 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_51_81 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_51_93 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_52_120 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_52_132 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_52_15 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_52_161 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_52_171 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_52_175 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_52_200 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_52_206 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_52_246 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_52_253 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_52_259 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_52_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_52_29 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_52_3 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_52_309 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_52_313 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_52_343 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_52_354 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_52_361 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_52_377 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_52_394 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_52_41 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_52_421 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_52_443 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_52_459 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_52_465 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_52_473 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_52_487 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_52_504 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_52_512 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_52_524 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_52_529 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_52_53 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_52_533 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_52_539 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_52_546 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_52_557 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_52_589 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_52_598 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_52_627 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_52_633 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_52_641 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_52_645 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_52_65 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_52_657 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_52_669 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_52_681 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_52_689 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_52_77 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_52_83 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_52_85 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_53_141 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_53_15 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_53_163 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_53_167 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_53_169 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_53_180 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_53_191 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_53_213 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_53_225 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_53_229 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_53_245 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_53_27 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_53_277 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_53_281 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_53_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_53_335 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_53_357 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_53_366 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_53_389 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_53_39 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_53_393 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_53_441 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_53_447 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_53_449 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_53_457 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_53_478 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_53_484 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_53_502 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_53_51 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_53_532 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_53_538 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_53_545 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_53_55 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_53_561 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_53_57 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_53_573 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_53_579 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_53_606 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_53_615 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_53_617 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_53_625 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_53_639 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_53_651 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_53_663 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_53_671 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_53_673 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_53_685 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_53_69 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_53_691 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_53_77 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_54_123 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_54_134 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_54_148 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_54_15 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_54_170 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_54_197 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_54_209 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_54_216 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_54_224 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_54_250 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_54_253 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_54_259 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_54_269 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_54_27 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_54_273 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_54_29 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_54_3 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_54_306 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_54_309 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_54_316 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_54_326 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_54_330 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_54_353 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_54_361 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_54_41 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_54_430 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_54_452 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_54_468 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_54_497 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_54_518 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_54_524 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_54_529 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_54_53 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_54_533 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_54_542 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_54_572 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_54_589 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_54_622 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_54_634 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_54_642 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_54_645 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_54_65 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_54_657 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_54_669 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_54_681 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_54_689 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_54_77 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_54_83 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_54_85 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_54_97 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_55_119 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_55_137 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_55_15 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_55_164 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_55_169 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_55_191 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_55_198 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_55_220 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_55_225 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_55_250 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_55_256 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_55_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_55_3 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_55_304 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_55_346 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_55_374 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_55_386 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_55_39 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_55_408 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_55_449 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_55_459 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_55_469 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_55_481 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_55_495 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_55_502 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_55_51 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_55_516 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_55_524 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_55_538 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_55_55 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_55_561 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_55_569 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_55_57 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_55_574 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_55_593 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_55_605 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_55_609 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_55_615 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_55_631 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_55_643 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_55_655 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_55_667 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_55_671 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_55_673 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_55_685 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_55_69 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_55_691 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_55_81 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_56_109 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_56_115 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_56_137 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_56_141 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_56_145 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_56_15 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_56_153 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_56_183 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_56_195 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_56_210 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_56_218 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_56_240 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_56_253 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_56_27 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_56_273 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_56_277 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_56_29 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_56_3 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_56_335 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_56_365 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_56_406 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_56_41 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_56_430 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_56_455 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_56_463 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_56_471 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_56_475 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_56_483 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_56_497 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_56_512 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_56_53 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_56_539 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_56_543 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_56_586 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_56_601 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_56_616 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_56_620 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_56_636 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_56_645 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_56_65 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_56_657 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_56_669 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_56_681 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_56_689 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_56_77 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_56_83 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_56_85 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_56_97 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_57_105 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_57_111 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_57_113 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_57_125 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_57_137 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_57_149 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_57_15 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_57_161 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_57_167 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_57_169 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_57_177 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_57_205 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_57_217 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_57_223 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_57_225 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_57_237 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_57_249 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_57_261 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_57_27 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_57_273 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_57_279 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_57_3 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_57_302 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_57_328 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_57_346 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_57_351 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_57_361 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_57_389 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_57_39 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_57_411 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_57_426 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_57_480 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_57_496 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_57_51 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_57_518 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_57_531 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_57_539 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_57_55 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_57_561 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_57_57 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_57_573 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_57_577 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_57_584 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_57_592 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_57_606 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_57_614 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_57_617 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_57_629 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_57_641 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_57_653 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_57_665 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_57_671 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_57_673 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_57_685 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_57_69 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_57_691 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_57_81 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_57_93 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_58_109 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_58_121 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_58_133 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_58_139 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_58_141 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_58_15 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_58_153 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_58_165 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_58_177 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_58_189 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_58_195 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_58_197 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_58_209 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_58_221 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_58_233 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_58_245 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_58_251 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_58_253 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_58_265 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_58_27 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_58_277 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_58_288 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_58_29 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_58_292 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_58_3 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_58_303 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_58_307 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_58_312 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_58_365 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_58_384 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_58_41 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_58_410 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_58_418 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_58_456 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_58_469 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_58_475 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_58_477 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_58_498 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_58_507 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_58_512 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_58_524 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_58_53 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_58_549 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_58_555 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_58_573 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_58_583 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_58_587 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_58_589 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_58_620 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_58_632 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_58_645 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_58_65 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_58_657 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_58_669 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_58_681 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_58_689 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_58_77 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_58_83 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_58_85 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_58_97 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_59_105 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_59_111 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_59_113 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_59_125 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_59_137 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_59_149 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_59_15 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_59_161 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_59_167 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_59_169 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_59_181 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_59_193 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_59_205 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_59_217 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_59_223 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_59_225 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_59_237 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_59_249 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_59_261 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_59_27 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_59_273 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_59_279 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_59_3 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_59_324 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_59_330 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_59_361 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_59_365 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_59_385 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_59_39 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_59_391 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_59_393 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_59_397 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_59_410 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_59_414 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_59_418 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_59_428 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_59_447 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_59_458 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_59_484 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_59_490 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_59_503 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_59_51 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_59_511 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_59_533 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_59_541 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_59_55 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_59_558 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_59_561 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_59_569 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_59_57 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_59_577 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_59_589 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_59_601 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_59_613 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_59_617 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_59_629 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_59_641 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_59_653 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_59_665 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_59_671 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_59_673 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_59_685 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_59_69 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_59_691 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_59_81 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_59_93 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_5_105 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_5_111 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_5_113 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_5_125 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_5_137 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_5_149 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_5_15 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_5_161 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_5_167 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_5_169 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_5_181 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_5_193 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_5_205 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_5_217 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_5_223 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_5_225 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_5_237 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_5_249 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_5_261 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_5_27 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_5_273 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_5_279 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_5_281 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_5_293 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_5_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_5_305 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_5_317 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_5_329 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_5_335 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_5_337 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_5_349 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_5_361 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_5_373 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_5_385 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_5_39 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_5_391 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_5_393 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_5_405 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_5_417 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_5_429 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_5_441 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_5_447 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_5_449 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_5_461 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_5_473 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_5_485 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_5_497 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_5_503 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_5_505 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_5_51 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_5_517 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_5_529 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_5_541 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_5_55 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_5_553 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_5_559 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_5_561 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_5_57 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_5_573 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_5_585 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_5_597 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_5_609 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_5_615 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_5_617 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_5_629 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_5_641 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_5_653 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_5_665 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_5_671 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_5_673 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_5_685 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_5_69 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_5_691 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_5_81 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_5_93 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_60_109 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_60_121 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_60_133 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_60_139 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_60_141 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_60_15 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_60_153 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_60_165 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_60_177 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_60_189 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_60_195 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_60_197 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_60_209 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_60_221 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_60_233 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_60_245 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_60_251 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_60_253 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_60_265 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_60_27 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_60_277 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_60_283 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_60_287 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_60_29 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_60_299 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_60_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_60_307 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_60_309 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_60_321 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_60_333 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_60_341 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_60_363 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_60_41 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_60_418 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_60_441 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_60_466 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_60_474 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_60_477 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_60_489 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_60_497 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_60_503 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_60_511 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_60_523 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_60_53 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_60_542 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_60_555 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_60_573 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_60_582 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_60_589 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_60_601 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_60_613 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_60_625 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_60_637 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_60_643 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_60_645 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_60_65 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_60_657 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_60_669 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_60_681 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_60_689 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_60_77 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_60_83 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_60_85 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_60_97 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_61_105 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_61_111 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_61_113 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_61_125 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_61_137 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_61_149 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_61_15 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_61_161 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_61_167 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_61_169 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_61_181 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_61_193 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_61_205 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_61_217 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_61_223 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_61_225 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_61_237 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_61_249 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_61_261 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_61_27 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_61_273 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_61_279 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_61_281 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_61_293 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_61_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_61_305 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_61_317 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_61_329 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_61_335 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_61_337 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_61_349 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_61_361 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_61_373 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_61_385 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_61_39 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_61_391 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_61_393 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_61_411 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_61_423 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_61_435 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_61_447 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_61_449 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_61_461 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_61_473 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_61_485 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_61_497 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_61_503 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_61_505 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_61_51 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_61_517 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_61_529 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_61_541 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_61_55 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_61_553 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_61_559 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_61_561 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_61_57 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_61_573 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_61_585 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_61_597 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_61_609 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_61_615 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_61_617 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_61_629 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_61_641 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_61_653 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_61_665 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_61_671 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_61_673 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_61_685 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_61_69 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_61_691 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_61_81 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_61_93 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_62_109 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_62_121 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_62_133 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_62_139 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_62_141 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_62_15 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_62_153 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_62_165 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_62_177 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_62_189 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_62_195 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_62_197 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_62_209 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_62_221 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_62_233 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_62_245 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_62_251 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_62_253 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_62_265 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_62_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_62_277 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_62_289 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_62_29 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_62_3 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_62_301 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_62_307 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_62_309 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_62_321 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_62_333 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_62_345 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_62_357 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_62_363 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_62_365 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_62_377 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_62_389 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_62_401 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_62_41 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_62_413 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_62_419 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_62_421 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_62_433 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_62_445 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_62_457 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_62_469 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_62_475 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_62_477 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_62_489 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_62_501 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_62_513 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_62_525 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_62_53 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_62_531 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_62_533 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_62_545 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_62_557 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_62_569 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_62_581 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_62_587 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_62_589 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_62_601 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_62_613 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_62_625 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_62_637 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_62_643 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_62_645 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_62_65 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_62_657 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_62_669 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_62_681 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_62_689 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_62_77 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_62_83 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_62_85 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_62_97 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_63_105 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_63_111 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_63_113 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_63_125 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_63_137 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_63_149 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_63_161 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_63_167 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_63_169 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_63_18 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_63_181 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_63_193 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_63_205 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_63_217 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_63_223 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_63_225 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_63_237 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_63_249 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_63_261 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_63_273 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_63_279 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_63_281 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_63_293 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_63_30 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_63_305 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_63_317 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_63_329 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_63_335 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_63_337 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_63_349 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_63_361 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_63_373 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_63_385 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_63_391 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_63_393 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_63_405 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_63_417 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_63_42 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_63_429 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_63_441 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_63_447 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_63_449 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_63_461 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_63_473 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_63_485 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_63_497 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_63_503 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_63_505 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_63_517 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_63_529 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_63_54 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_63_541 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_63_553 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_63_559 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_63_561 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_63_57 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_63_573 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_63_585 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_63_597 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_63_6 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_63_609 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_63_615 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_63_617 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_63_629 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_63_641 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_63_653 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_63_665 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_63_671 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_63_673 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_63_685 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_63_69 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_63_691 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_63_81 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_63_93 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_64_109 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_64_121 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_64_133 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_64_139 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_64_141 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_64_15 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_64_153 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_64_165 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_64_177 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_64_189 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_64_195 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_64_197 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_64_209 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_64_221 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_64_233 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_64_245 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_64_251 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_64_253 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_64_265 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_64_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_64_277 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_64_289 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_64_29 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_64_3 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_64_301 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_64_307 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_64_309 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_64_321 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_64_333 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_64_345 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_64_357 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_64_363 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_64_365 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_64_377 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_64_389 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_64_401 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_64_41 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_64_413 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_64_419 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_64_421 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_64_433 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_64_445 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_64_457 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_64_469 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_64_475 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_64_477 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_64_489 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_64_501 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_64_513 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_64_525 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_64_53 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_64_531 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_64_533 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_64_545 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_64_557 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_64_569 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_64_581 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_64_587 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_64_589 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_64_601 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_64_613 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_64_625 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_64_637 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_64_643 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_64_645 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_64_65 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_64_657 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_64_669 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_64_681 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_64_689 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_64_77 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_64_83 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_64_85 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_64_97 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_65_105 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_65_111 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_65_113 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_65_125 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_65_137 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_65_149 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_65_15 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_65_161 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_65_167 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_65_169 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_65_181 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_65_193 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_65_205 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_65_217 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_65_223 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_65_225 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_65_237 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_65_249 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_65_261 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_65_27 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_65_273 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_65_279 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_65_281 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_65_293 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_65_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_65_305 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_65_317 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_65_329 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_65_335 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_65_337 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_65_349 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_65_361 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_65_373 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_65_385 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_65_39 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_65_391 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_65_393 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_65_405 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_65_417 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_65_429 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_65_441 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_65_447 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_65_449 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_65_461 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_65_473 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_65_485 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_65_497 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_65_503 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_65_505 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_65_51 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_65_517 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_65_529 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_65_541 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_65_55 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_65_553 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_65_559 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_65_561 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_65_57 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_65_573 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_65_585 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_65_597 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_65_609 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_65_615 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_65_617 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_65_629 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_65_641 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_65_653 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_65_665 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_65_671 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_65_673 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_65_685 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_65_69 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_65_691 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_65_81 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_65_93 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_66_109 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_66_121 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_66_133 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_66_139 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_66_141 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_66_15 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_66_153 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_66_165 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_66_177 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_66_189 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_66_195 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_66_197 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_66_209 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_66_221 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_66_233 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_66_245 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_66_251 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_66_253 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_66_265 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_66_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_66_277 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_66_289 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_66_29 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_66_3 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_66_301 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_66_307 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_66_309 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_66_321 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_66_333 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_66_345 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_66_357 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_66_363 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_66_365 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_66_377 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_66_389 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_66_401 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_66_41 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_66_413 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_66_419 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_66_421 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_66_433 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_66_445 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_66_457 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_66_469 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_66_475 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_66_477 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_66_489 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_66_501 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_66_513 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_66_525 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_66_53 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_66_531 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_66_533 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_66_545 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_66_557 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_66_569 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_66_581 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_66_587 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_66_589 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_66_601 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_66_613 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_66_625 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_66_637 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_66_643 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_66_645 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_66_65 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_66_657 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_66_669 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_66_681 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_66_689 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_66_77 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_66_83 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_66_85 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_66_97 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_67_105 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_67_111 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_67_113 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_67_125 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_67_137 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_67_149 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_67_15 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_67_161 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_67_167 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_67_169 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_67_181 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_67_193 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_67_205 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_67_217 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_67_223 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_67_225 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_67_237 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_67_249 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_67_261 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_67_27 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_67_273 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_67_279 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_67_281 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_67_293 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_67_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_67_305 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_67_317 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_67_329 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_67_335 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_67_337 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_67_349 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_67_361 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_67_373 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_67_385 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_67_39 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_67_391 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_67_393 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_67_405 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_67_417 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_67_429 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_67_441 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_67_447 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_67_449 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_67_461 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_67_473 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_67_485 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_67_497 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_67_503 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_67_505 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_67_51 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_67_517 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_67_529 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_67_541 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_67_55 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_67_553 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_67_559 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_67_561 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_67_57 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_67_573 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_67_585 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_67_597 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_67_609 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_67_615 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_67_617 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_67_629 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_67_641 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_67_653 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_67_665 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_67_671 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_67_673 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_67_685 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_67_69 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_67_691 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_67_81 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_67_93 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_68_109 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_68_121 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_68_133 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_68_139 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_68_141 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_68_15 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_68_153 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_68_165 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_68_177 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_68_189 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_68_195 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_68_197 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_68_209 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_68_221 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_68_233 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_68_245 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_68_251 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_68_253 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_68_265 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_68_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_68_277 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_68_289 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_68_29 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_68_3 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_68_301 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_68_307 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_68_309 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_68_321 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_68_333 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_68_345 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_68_357 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_68_363 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_68_365 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_68_377 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_68_389 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_68_401 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_68_41 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_68_413 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_68_419 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_68_421 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_68_433 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_68_445 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_68_457 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_68_469 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_68_475 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_68_477 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_68_489 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_68_501 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_68_513 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_68_525 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_68_53 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_68_531 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_68_533 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_68_545 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_68_557 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_68_569 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_68_581 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_68_587 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_68_589 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_68_601 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_68_613 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_68_625 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_68_637 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_68_643 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_68_645 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_68_65 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_68_657 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_68_669 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_68_681 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_68_689 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_68_77 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_68_83 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_68_85 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_68_97 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_69_105 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_69_111 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_69_113 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_69_125 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_69_137 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_69_149 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_69_15 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_69_161 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_69_167 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_69_169 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_69_181 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_69_193 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_69_205 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_69_217 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_69_223 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_69_225 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_69_237 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_69_249 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_69_261 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_69_27 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_69_273 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_69_279 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_69_281 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_69_293 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_69_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_69_305 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_69_317 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_69_329 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_69_335 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_69_337 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_69_349 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_69_361 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_69_373 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_69_385 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_69_39 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_69_391 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_69_393 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_69_405 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_69_417 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_69_429 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_69_441 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_69_447 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_69_449 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_69_461 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_69_473 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_69_485 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_69_497 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_69_503 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_69_505 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_69_51 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_69_517 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_69_529 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_69_541 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_69_55 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_69_553 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_69_559 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_69_561 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_69_57 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_69_573 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_69_585 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_69_597 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_69_609 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_69_615 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_69_617 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_69_629 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_69_641 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_69_653 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_69_665 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_69_671 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_69_673 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_69_685 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_69_69 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_69_691 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_69_81 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_69_93 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_6_109 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_6_121 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_6_133 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_6_139 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_6_141 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_6_15 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_6_153 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_6_165 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_6_177 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_6_189 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_6_195 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_6_197 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_6_209 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_6_221 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_6_233 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_6_245 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_6_251 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_6_253 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_6_265 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_6_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_6_277 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_6_289 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_6_29 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_6_3 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_6_301 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_6_307 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_6_309 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_6_321 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_6_333 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_6_345 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_6_357 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_6_363 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_6_365 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_6_377 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_6_389 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_6_401 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_6_41 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_6_413 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_6_419 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_6_421 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_6_433 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_6_445 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_6_457 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_6_469 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_6_475 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_6_477 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_6_489 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_6_501 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_6_513 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_6_525 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_6_53 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_6_531 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_6_533 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_6_545 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_6_557 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_6_569 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_6_581 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_6_587 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_6_589 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_6_601 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_6_613 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_6_625 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_6_637 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_6_643 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_6_645 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_6_65 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_6_657 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_6_669 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_6_681 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_6_689 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_6_77 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_6_83 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_6_85 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_6_97 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_70_109 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_70_121 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_70_133 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_70_139 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_70_141 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_70_15 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_70_153 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_70_165 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_70_177 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_70_189 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_70_195 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_70_197 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_70_209 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_70_221 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_70_233 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_70_245 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_70_251 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_70_253 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_70_265 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_70_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_70_277 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_70_289 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_70_29 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_70_3 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_70_301 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_70_307 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_70_309 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_70_321 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_70_333 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_70_345 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_70_357 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_70_363 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_70_365 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_70_377 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_70_389 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_70_401 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_70_41 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_70_413 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_70_419 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_70_421 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_70_433 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_70_445 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_70_457 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_70_469 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_70_475 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_70_477 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_70_489 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_70_501 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_70_513 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_70_525 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_70_53 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_70_531 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_70_533 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_70_545 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_70_557 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_70_569 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_70_581 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_70_587 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_70_589 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_70_601 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_70_613 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_70_625 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_70_637 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_70_643 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_70_645 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_70_65 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_70_657 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_70_669 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_70_681 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_70_689 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_70_77 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_70_83 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_70_85 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_70_97 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_71_105 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_71_111 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_71_113 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_71_125 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_71_137 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_71_149 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_71_15 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_71_161 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_71_167 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_71_169 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_71_181 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_71_193 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_71_205 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_71_217 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_71_223 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_71_225 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_71_237 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_71_249 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_71_261 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_71_27 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_71_273 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_71_279 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_71_281 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_71_293 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_71_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_71_305 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_71_317 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_71_329 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_71_335 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_71_337 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_71_349 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_71_361 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_71_373 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_71_385 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_71_39 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_71_391 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_71_393 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_71_405 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_71_417 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_71_429 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_71_441 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_71_447 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_71_449 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_71_461 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_71_473 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_71_485 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_71_497 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_71_503 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_71_505 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_71_51 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_71_517 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_71_529 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_71_541 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_71_55 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_71_553 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_71_559 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_71_561 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_71_57 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_71_573 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_71_585 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_71_597 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_71_609 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_71_615 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_71_617 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_71_629 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_71_641 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_71_653 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_71_665 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_71_671 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_71_673 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_71_685 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_71_69 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_71_691 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_71_81 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_71_93 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_72_109 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_72_113 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_72_125 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_72_137 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_72_141 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_72_15 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_72_153 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_72_165 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_72_169 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_72_181 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_72_193 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_72_197 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_72_209 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_72_221 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_72_225 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_72_237 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_72_249 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_72_253 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_72_265 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_72_27 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_72_273 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_72_277 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_72_284 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_72_29 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_72_291 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_72_298 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_72_3 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_72_305 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_72_309 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_72_321 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_72_333 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_72_337 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_72_349 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_72_354 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_72_362 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_72_365 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_72_371 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_72_375 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_72_383 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_72_389 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_72_393 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_72_405 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_72_41 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_72_417 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_72_421 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_72_433 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_72_445 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_72_449 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_72_461 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_72_473 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_72_477 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_72_489 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_72_501 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_72_505 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_72_517 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_72_529 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_72_53 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_72_533 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_72_545 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_72_557 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_72_561 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_72_57 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_72_573 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_72_585 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_72_589 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_72_601 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_72_613 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_72_617 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_72_629 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_72_641 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_72_645 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_72_657 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_72_669 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_72_673 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_72_685 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_72_69 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_72_691 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_72_81 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_72_85 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_72_97 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_7_105 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_7_111 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_7_113 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_7_125 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_7_137 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_7_149 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_7_15 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_7_161 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_7_167 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_7_169 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_7_181 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_7_193 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_7_205 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_7_217 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_7_223 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_7_225 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_7_237 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_7_249 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_7_261 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_7_27 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_7_273 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_7_279 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_7_281 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_7_293 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_7_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_7_305 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_7_317 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_7_329 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_7_335 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_7_337 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_7_349 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_7_361 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_7_373 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_7_385 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_7_39 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_7_391 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_7_393 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_7_405 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_7_417 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_7_429 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_7_441 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_7_447 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_7_449 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_7_461 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_7_473 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_7_485 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_7_497 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_7_503 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_7_505 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_7_51 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_7_517 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_7_529 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_7_541 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_7_55 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_7_553 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_7_559 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_7_561 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_7_57 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_7_573 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_7_585 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_7_597 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_7_609 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_7_615 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_7_617 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_7_629 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_7_641 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_7_653 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_7_665 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_7_671 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_7_673 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_7_685 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_7_69 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_7_691 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_7_81 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_7_93 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_8_109 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_8_121 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_8_133 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_8_139 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_8_141 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_8_15 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_8_153 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_8_165 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_8_177 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_8_189 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_8_195 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_8_197 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_8_209 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_8_221 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_8_233 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_8_245 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_8_251 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_8_253 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_8_265 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_8_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_8_277 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_8_289 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_8_29 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_8_3 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_8_301 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_8_307 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_8_309 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_8_321 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_8_333 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_8_345 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_8_357 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_8_363 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_8_365 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_8_377 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_8_389 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_8_401 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_8_41 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_8_413 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_8_419 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_8_421 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_8_433 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_8_445 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_8_457 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_8_469 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_8_475 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_8_477 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_8_489 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_8_501 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_8_513 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_8_525 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_8_53 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_8_531 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_8_533 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_8_545 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_8_557 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_8_569 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_8_581 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_8_587 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_8_589 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_8_601 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_8_613 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_8_625 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_8_637 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_8_643 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_8_645 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_8_65 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_8_657 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_8_669 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_8_681 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_8_689 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_8_77 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_8_83 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_8_85 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_8_97 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_9_105 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_9_111 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_9_113 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_9_125 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_9_137 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_9_149 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_9_15 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_9_161 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_9_167 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_9_169 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_9_181 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_9_193 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_9_205 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_9_217 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_9_223 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_9_225 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_9_237 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_9_249 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_9_261 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_9_27 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_9_273 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_9_279 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_9_281 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_9_293 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_9_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_9_305 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_9_317 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_9_329 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_9_335 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_9_337 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_9_349 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_9_361 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_9_373 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_9_385 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_9_39 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_9_391 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_9_393 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_9_405 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_9_417 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_9_429 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_9_441 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_9_447 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_9_449 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_9_461 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_9_473 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_9_485 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_9_497 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_9_503 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_9_505 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_9_51 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_9_517 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_9_529 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_9_541 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_9_55 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_9_553 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_9_559 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_9_561 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_9_57 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_9_573 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_9_585 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_9_597 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_9_609 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_9_615 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_9_617 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_9_629 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_9_641 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_9_653 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_9_665 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_9_671 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_9_673 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_9_685 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_9_69 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_9_691 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_9_81 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_9_93 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_0_Left_73 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_0_Right_0 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_10_Left_83 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_10_Right_10 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_11_Left_84 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_11_Right_11 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_12_Left_85 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_12_Right_12 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_13_Left_86 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_13_Right_13 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_14_Left_87 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_14_Right_14 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_15_Left_88 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_15_Right_15 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_16_Left_89 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_16_Right_16 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_17_Left_90 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_17_Right_17 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_18_Left_91 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_18_Right_18 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_19_Left_92 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_19_Right_19 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_1_Left_74 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_1_Right_1 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_20_Left_93 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_20_Right_20 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_21_Left_94 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_21_Right_21 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_22_Left_95 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_22_Right_22 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_23_Left_96 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_23_Right_23 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_24_Left_97 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_24_Right_24 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_25_Left_98 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_25_Right_25 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_26_Left_99 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_26_Right_26 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_27_Left_100 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_27_Right_27 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_28_Left_101 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_28_Right_28 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_29_Left_102 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_29_Right_29 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_2_Left_75 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_2_Right_2 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_30_Left_103 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_30_Right_30 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_31_Left_104 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_31_Right_31 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_32_Left_105 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_32_Right_32 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_33_Left_106 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_33_Right_33 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_34_Left_107 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_34_Right_34 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_35_Left_108 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_35_Right_35 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_36_Left_109 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_36_Right_36 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_37_Left_110 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_37_Right_37 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_38_Left_111 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_38_Right_38 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_39_Left_112 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_39_Right_39 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_3_Left_76 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_3_Right_3 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_40_Left_113 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_40_Right_40 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_41_Left_114 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_41_Right_41 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_42_Left_115 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_42_Right_42 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_43_Left_116 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_43_Right_43 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_44_Left_117 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_44_Right_44 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_45_Left_118 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_45_Right_45 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_46_Left_119 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_46_Right_46 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_47_Left_120 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_47_Right_47 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_48_Left_121 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_48_Right_48 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_49_Left_122 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_49_Right_49 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_4_Left_77 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_4_Right_4 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_50_Left_123 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_50_Right_50 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_51_Left_124 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_51_Right_51 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_52_Left_125 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_52_Right_52 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_53_Left_126 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_53_Right_53 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_54_Left_127 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_54_Right_54 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_55_Left_128 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_55_Right_55 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_56_Left_129 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_56_Right_56 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_57_Left_130 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_57_Right_57 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_58_Left_131 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_58_Right_58 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_59_Left_132 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_59_Right_59 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_5_Left_78 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_5_Right_5 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_60_Left_133 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_60_Right_60 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_61_Left_134 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_61_Right_61 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_62_Left_135 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_62_Right_62 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_63_Left_136 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_63_Right_63 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_64_Left_137 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_64_Right_64 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_65_Left_138 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_65_Right_65 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_66_Left_139 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_66_Right_66 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_67_Left_140 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_67_Right_67 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_68_Left_141 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_68_Right_68 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_69_Left_142 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_69_Right_69 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_6_Left_79 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_6_Right_6 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_70_Left_143 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_70_Right_70 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_71_Left_144 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_71_Right_71 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_72_Left_145 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_72_Right_72 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_7_Left_80 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_7_Right_7 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_8_Left_81 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_8_Right_8 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_9_Left_82 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_9_Right_9 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_146 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_147 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_148 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_149 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_150 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_151 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_152 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_153 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_154 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_155 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_156 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_157 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_158 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_159 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_160 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_161 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_162 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_163 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_164 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_165 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_166 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_167 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_168 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_169 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_278 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_279 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_280 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_281 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_282 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_283 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_284 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_285 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_286 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_287 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_288 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_289 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_11_290 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_11_291 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_11_292 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_11_293 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_11_294 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_11_295 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_11_296 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_11_297 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_11_298 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_11_299 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_11_300 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_11_301 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_302 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_303 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_304 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_305 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_306 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_307 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_308 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_309 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_310 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_311 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_312 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_313 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_13_314 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_13_315 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_13_316 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_13_317 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_13_318 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_13_319 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_13_320 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_13_321 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_13_322 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_13_323 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_13_324 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_13_325 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_326 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_327 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_328 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_329 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_330 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_331 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_332 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_333 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_334 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_335 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_336 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_337 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_15_338 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_15_339 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_15_340 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_15_341 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_15_342 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_15_343 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_15_344 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_15_345 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_15_346 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_15_347 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_15_348 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_15_349 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_350 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_351 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_352 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_353 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_354 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_355 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_356 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_357 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_358 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_359 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_360 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_361 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_17_362 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_17_363 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_17_364 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_17_365 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_17_366 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_17_367 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_17_368 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_17_369 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_17_370 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_17_371 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_17_372 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_17_373 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_374 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_375 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_376 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_377 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_378 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_379 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_380 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_381 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_382 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_383 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_384 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_385 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_19_386 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_19_387 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_19_388 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_19_389 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_19_390 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_19_391 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_19_392 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_19_393 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_19_394 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_19_395 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_19_396 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_19_397 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_170 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_171 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_172 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_173 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_174 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_175 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_176 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_177 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_178 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_179 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_180 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_181 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_20_398 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_20_399 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_20_400 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_20_401 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_20_402 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_20_403 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_20_404 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_20_405 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_20_406 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_20_407 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_20_408 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_20_409 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_21_410 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_21_411 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_21_412 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_21_413 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_21_414 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_21_415 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_21_416 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_21_417 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_21_418 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_21_419 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_21_420 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_21_421 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_422 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_423 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_424 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_425 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_426 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_427 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_428 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_429 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_430 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_431 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_432 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_433 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_23_434 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_23_435 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_23_436 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_23_437 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_23_438 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_23_439 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_23_440 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_23_441 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_23_442 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_23_443 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_23_444 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_23_445 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_24_446 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_24_447 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_24_448 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_24_449 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_24_450 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_24_451 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_24_452 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_24_453 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_24_454 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_24_455 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_24_456 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_24_457 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_25_458 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_25_459 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_25_460 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_25_461 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_25_462 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_25_463 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_25_464 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_25_465 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_25_466 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_25_467 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_25_468 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_25_469 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_26_470 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_26_471 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_26_472 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_26_473 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_26_474 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_26_475 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_26_476 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_26_477 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_26_478 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_26_479 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_26_480 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_26_481 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_27_482 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_27_483 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_27_484 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_27_485 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_27_486 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_27_487 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_27_488 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_27_489 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_27_490 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_27_491 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_27_492 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_27_493 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_28_494 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_28_495 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_28_496 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_28_497 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_28_498 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_28_499 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_28_500 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_28_501 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_28_502 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_28_503 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_28_504 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_28_505 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_29_506 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_29_507 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_29_508 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_29_509 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_29_510 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_29_511 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_29_512 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_29_513 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_29_514 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_29_515 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_29_516 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_29_517 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_182 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_183 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_184 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_185 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_186 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_187 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_188 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_189 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_190 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_191 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_192 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_193 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_30_518 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_30_519 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_30_520 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_30_521 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_30_522 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_30_523 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_30_524 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_30_525 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_30_526 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_30_527 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_30_528 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_30_529 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_31_530 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_31_531 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_31_532 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_31_533 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_31_534 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_31_535 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_31_536 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_31_537 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_31_538 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_31_539 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_31_540 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_31_541 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_32_542 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_32_543 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_32_544 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_32_545 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_32_546 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_32_547 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_32_548 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_32_549 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_32_550 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_32_551 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_32_552 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_32_553 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_33_554 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_33_555 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_33_556 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_33_557 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_33_558 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_33_559 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_33_560 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_33_561 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_33_562 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_33_563 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_33_564 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_33_565 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_34_566 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_34_567 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_34_568 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_34_569 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_34_570 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_34_571 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_34_572 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_34_573 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_34_574 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_34_575 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_34_576 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_34_577 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_35_578 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_35_579 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_35_580 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_35_581 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_35_582 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_35_583 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_35_584 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_35_585 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_35_586 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_35_587 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_35_588 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_35_589 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_36_590 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_36_591 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_36_592 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_36_593 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_36_594 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_36_595 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_36_596 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_36_597 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_36_598 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_36_599 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_36_600 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_36_601 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_37_602 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_37_603 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_37_604 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_37_605 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_37_606 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_37_607 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_37_608 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_37_609 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_37_610 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_37_611 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_37_612 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_37_613 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_38_614 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_38_615 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_38_616 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_38_617 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_38_618 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_38_619 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_38_620 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_38_621 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_38_622 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_38_623 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_38_624 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_38_625 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_39_626 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_39_627 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_39_628 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_39_629 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_39_630 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_39_631 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_39_632 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_39_633 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_39_634 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_39_635 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_39_636 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_39_637 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_194 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_195 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_196 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_197 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_198 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_199 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_200 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_201 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_202 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_203 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_204 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_205 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_40_638 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_40_639 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_40_640 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_40_641 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_40_642 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_40_643 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_40_644 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_40_645 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_40_646 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_40_647 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_40_648 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_40_649 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_41_650 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_41_651 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_41_652 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_41_653 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_41_654 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_41_655 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_41_656 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_41_657 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_41_658 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_41_659 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_41_660 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_41_661 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_42_662 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_42_663 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_42_664 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_42_665 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_42_666 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_42_667 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_42_668 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_42_669 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_42_670 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_42_671 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_42_672 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_42_673 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_43_674 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_43_675 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_43_676 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_43_677 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_43_678 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_43_679 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_43_680 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_43_681 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_43_682 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_43_683 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_43_684 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_43_685 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_44_686 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_44_687 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_44_688 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_44_689 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_44_690 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_44_691 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_44_692 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_44_693 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_44_694 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_44_695 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_44_696 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_44_697 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_45_698 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_45_699 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_45_700 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_45_701 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_45_702 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_45_703 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_45_704 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_45_705 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_45_706 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_45_707 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_45_708 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_45_709 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_46_710 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_46_711 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_46_712 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_46_713 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_46_714 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_46_715 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_46_716 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_46_717 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_46_718 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_46_719 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_46_720 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_46_721 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_47_722 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_47_723 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_47_724 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_47_725 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_47_726 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_47_727 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_47_728 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_47_729 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_47_730 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_47_731 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_47_732 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_47_733 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_48_734 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_48_735 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_48_736 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_48_737 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_48_738 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_48_739 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_48_740 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_48_741 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_48_742 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_48_743 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_48_744 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_48_745 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_49_746 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_49_747 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_49_748 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_49_749 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_49_750 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_49_751 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_49_752 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_49_753 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_49_754 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_49_755 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_49_756 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_49_757 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_206 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_207 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_208 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_209 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_210 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_211 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_212 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_213 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_214 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_215 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_216 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_217 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_50_758 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_50_759 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_50_760 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_50_761 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_50_762 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_50_763 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_50_764 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_50_765 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_50_766 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_50_767 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_50_768 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_50_769 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_51_770 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_51_771 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_51_772 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_51_773 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_51_774 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_51_775 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_51_776 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_51_777 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_51_778 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_51_779 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_51_780 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_51_781 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_52_782 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_52_783 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_52_784 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_52_785 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_52_786 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_52_787 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_52_788 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_52_789 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_52_790 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_52_791 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_52_792 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_52_793 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_53_794 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_53_795 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_53_796 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_53_797 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_53_798 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_53_799 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_53_800 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_53_801 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_53_802 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_53_803 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_53_804 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_53_805 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_54_806 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_54_807 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_54_808 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_54_809 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_54_810 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_54_811 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_54_812 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_54_813 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_54_814 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_54_815 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_54_816 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_54_817 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_55_818 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_55_819 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_55_820 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_55_821 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_55_822 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_55_823 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_55_824 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_55_825 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_55_826 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_55_827 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_55_828 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_55_829 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_56_830 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_56_831 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_56_832 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_56_833 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_56_834 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_56_835 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_56_836 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_56_837 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_56_838 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_56_839 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_56_840 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_56_841 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_57_842 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_57_843 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_57_844 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_57_845 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_57_846 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_57_847 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_57_848 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_57_849 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_57_850 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_57_851 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_57_852 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_57_853 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_58_854 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_58_855 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_58_856 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_58_857 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_58_858 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_58_859 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_58_860 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_58_861 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_58_862 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_58_863 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_58_864 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_58_865 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_59_866 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_59_867 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_59_868 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_59_869 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_59_870 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_59_871 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_59_872 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_59_873 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_59_874 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_59_875 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_59_876 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_59_877 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_218 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_219 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_220 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_221 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_222 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_223 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_224 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_225 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_226 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_227 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_228 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_229 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_60_878 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_60_879 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_60_880 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_60_881 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_60_882 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_60_883 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_60_884 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_60_885 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_60_886 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_60_887 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_60_888 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_60_889 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_61_890 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_61_891 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_61_892 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_61_893 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_61_894 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_61_895 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_61_896 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_61_897 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_61_898 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_61_899 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_61_900 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_61_901 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_62_902 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_62_903 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_62_904 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_62_905 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_62_906 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_62_907 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_62_908 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_62_909 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_62_910 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_62_911 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_62_912 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_62_913 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_63_914 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_63_915 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_63_916 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_63_917 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_63_918 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_63_919 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_63_920 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_63_921 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_63_922 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_63_923 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_63_924 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_63_925 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_64_926 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_64_927 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_64_928 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_64_929 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_64_930 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_64_931 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_64_932 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_64_933 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_64_934 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_64_935 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_64_936 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_64_937 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_65_938 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_65_939 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_65_940 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_65_941 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_65_942 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_65_943 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_65_944 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_65_945 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_65_946 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_65_947 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_65_948 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_65_949 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_66_950 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_66_951 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_66_952 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_66_953 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_66_954 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_66_955 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_66_956 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_66_957 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_66_958 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_66_959 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_66_960 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_66_961 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_67_962 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_67_963 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_67_964 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_67_965 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_67_966 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_67_967 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_67_968 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_67_969 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_67_970 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_67_971 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_67_972 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_67_973 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_68_974 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_68_975 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_68_976 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_68_977 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_68_978 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_68_979 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_68_980 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_68_981 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_68_982 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_68_983 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_68_984 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_68_985 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_69_986 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_69_987 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_69_988 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_69_989 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_69_990 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_69_991 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_69_992 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_69_993 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_69_994 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_69_995 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_69_996 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_69_997 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_230 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_231 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_232 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_233 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_234 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_235 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_236 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_237 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_238 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_239 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_240 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_241 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_70_1000 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_70_1001 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_70_1002 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_70_1003 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_70_1004 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_70_1005 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_70_1006 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_70_1007 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_70_1008 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_70_1009 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_70_998 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_70_999 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_71_1010 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_71_1011 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_71_1012 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_71_1013 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_71_1014 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_71_1015 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_71_1016 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_71_1017 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_71_1018 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_71_1019 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_71_1020 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_71_1021 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_72_1022 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_72_1023 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_72_1024 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_72_1025 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_72_1026 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_72_1027 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_72_1028 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_72_1029 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_72_1030 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_72_1031 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_72_1032 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_72_1033 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_72_1034 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_72_1035 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_72_1036 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_72_1037 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_72_1038 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_72_1039 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_72_1040 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_72_1041 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_72_1042 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_72_1043 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_72_1044 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_72_1045 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_242 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_243 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_244 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_245 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_246 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_247 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_248 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_249 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_250 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_251 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_252 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_253 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_254 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_255 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_256 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_257 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_258 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_259 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_260 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_261 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_262 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_263 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_264 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_265 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_266 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_267 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_268 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_269 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_270 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_271 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_272 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_273 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_274 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_275 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_276 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_277 ();
 sky130_fd_sc_hd__clkbuf_4 _084_ (.A(\sgnl_sync0.signal_o ),
    .X(_000_));
 sky130_fd_sc_hd__clkbuf_4 _085_ (.A(_000_),
    .X(_001_));
 sky130_fd_sc_hd__and2_1 _086_ (.A(\spi0.input_px_gray_o[1] ),
    .B(_001_),
    .X(_002_));
 sky130_fd_sc_hd__clkbuf_1 _087_ (.A(_002_),
    .X(\lfsr0.config_data_i[1] ));
 sky130_fd_sc_hd__clkbuf_4 _088_ (.A(_000_),
    .X(_003_));
 sky130_fd_sc_hd__and2_1 _089_ (.A(_003_),
    .B(\spi0.input_px_gray_o[2] ),
    .X(_004_));
 sky130_fd_sc_hd__clkbuf_1 _090_ (.A(_004_),
    .X(\lfsr0.config_data_i[2] ));
 sky130_fd_sc_hd__and2_1 _091_ (.A(_003_),
    .B(\spi0.input_px_gray_o[3] ),
    .X(_005_));
 sky130_fd_sc_hd__clkbuf_1 _092_ (.A(_005_),
    .X(\lfsr0.config_data_i[3] ));
 sky130_fd_sc_hd__and2_1 _093_ (.A(_003_),
    .B(\spi0.input_px_gray_o[4] ),
    .X(_006_));
 sky130_fd_sc_hd__clkbuf_1 _094_ (.A(_006_),
    .X(\lfsr0.config_data_i[4] ));
 sky130_fd_sc_hd__and2_1 _095_ (.A(_003_),
    .B(\spi0.input_px_gray_o[5] ),
    .X(_007_));
 sky130_fd_sc_hd__clkbuf_1 _096_ (.A(_007_),
    .X(\lfsr0.config_data_i[5] ));
 sky130_fd_sc_hd__and2_1 _097_ (.A(_003_),
    .B(\spi0.input_px_gray_o[6] ),
    .X(_008_));
 sky130_fd_sc_hd__clkbuf_1 _098_ (.A(_008_),
    .X(\lfsr0.config_data_i[6] ));
 sky130_fd_sc_hd__and2_1 _099_ (.A(_003_),
    .B(\spi0.input_px_gray_o[7] ),
    .X(_009_));
 sky130_fd_sc_hd__clkbuf_1 _100_ (.A(_009_),
    .X(\lfsr0.config_data_i[7] ));
 sky130_fd_sc_hd__and2_1 _101_ (.A(_003_),
    .B(\spi0.input_px_gray_o[8] ),
    .X(_010_));
 sky130_fd_sc_hd__clkbuf_1 _102_ (.A(_010_),
    .X(\lfsr0.config_data_i[8] ));
 sky130_fd_sc_hd__and2_1 _103_ (.A(_003_),
    .B(\spi0.input_px_gray_o[9] ),
    .X(_011_));
 sky130_fd_sc_hd__clkbuf_1 _104_ (.A(_011_),
    .X(\lfsr0.config_data_i[9] ));
 sky130_fd_sc_hd__and2_1 _105_ (.A(_003_),
    .B(\spi0.input_px_gray_o[10] ),
    .X(_012_));
 sky130_fd_sc_hd__clkbuf_1 _106_ (.A(_012_),
    .X(\lfsr0.config_data_i[10] ));
 sky130_fd_sc_hd__and2_1 _107_ (.A(_003_),
    .B(\spi0.input_px_gray_o[11] ),
    .X(_013_));
 sky130_fd_sc_hd__clkbuf_1 _108_ (.A(_013_),
    .X(\lfsr0.config_data_i[11] ));
 sky130_fd_sc_hd__buf_2 _109_ (.A(_000_),
    .X(_014_));
 sky130_fd_sc_hd__and2_1 _110_ (.A(_014_),
    .B(\spi0.input_px_gray_o[12] ),
    .X(_015_));
 sky130_fd_sc_hd__clkbuf_1 _111_ (.A(_015_),
    .X(\lfsr0.config_data_i[12] ));
 sky130_fd_sc_hd__and2_1 _112_ (.A(_014_),
    .B(\spi0.input_px_gray_o[13] ),
    .X(_016_));
 sky130_fd_sc_hd__clkbuf_1 _113_ (.A(_016_),
    .X(\lfsr0.config_data_i[13] ));
 sky130_fd_sc_hd__and2_1 _114_ (.A(_014_),
    .B(\spi0.input_px_gray_o[14] ),
    .X(_017_));
 sky130_fd_sc_hd__clkbuf_1 _115_ (.A(_017_),
    .X(\lfsr0.config_data_i[14] ));
 sky130_fd_sc_hd__and2_1 _116_ (.A(_014_),
    .B(\spi0.input_px_gray_o[15] ),
    .X(_018_));
 sky130_fd_sc_hd__clkbuf_1 _117_ (.A(_018_),
    .X(\lfsr0.config_data_i[15] ));
 sky130_fd_sc_hd__and2_1 _118_ (.A(_014_),
    .B(\spi0.input_px_gray_o[16] ),
    .X(_019_));
 sky130_fd_sc_hd__clkbuf_1 _119_ (.A(_019_),
    .X(\lfsr0.config_data_i[16] ));
 sky130_fd_sc_hd__and2_1 _120_ (.A(_014_),
    .B(\spi0.input_px_gray_o[17] ),
    .X(_020_));
 sky130_fd_sc_hd__clkbuf_1 _121_ (.A(_020_),
    .X(\lfsr0.config_data_i[17] ));
 sky130_fd_sc_hd__and2_1 _122_ (.A(_014_),
    .B(\spi0.input_px_gray_o[18] ),
    .X(_021_));
 sky130_fd_sc_hd__clkbuf_1 _123_ (.A(_021_),
    .X(\lfsr0.config_data_i[18] ));
 sky130_fd_sc_hd__and2_1 _124_ (.A(_014_),
    .B(\spi0.input_px_gray_o[19] ),
    .X(_022_));
 sky130_fd_sc_hd__clkbuf_1 _125_ (.A(_022_),
    .X(\lfsr0.config_data_i[19] ));
 sky130_fd_sc_hd__and2_1 _126_ (.A(_014_),
    .B(\spi0.input_px_gray_o[20] ),
    .X(_023_));
 sky130_fd_sc_hd__clkbuf_1 _127_ (.A(_023_),
    .X(\lfsr0.config_data_i[20] ));
 sky130_fd_sc_hd__and2_1 _128_ (.A(_014_),
    .B(\spi0.input_px_gray_o[21] ),
    .X(_024_));
 sky130_fd_sc_hd__clkbuf_1 _129_ (.A(_024_),
    .X(\lfsr0.config_data_i[21] ));
 sky130_fd_sc_hd__and2_1 _130_ (.A(_001_),
    .B(\spi0.input_px_gray_o[22] ),
    .X(_025_));
 sky130_fd_sc_hd__clkbuf_1 _131_ (.A(_025_),
    .X(\lfsr0.config_data_i[22] ));
 sky130_fd_sc_hd__and2_1 _132_ (.A(_001_),
    .B(\spi0.input_px_gray_o[23] ),
    .X(_026_));
 sky130_fd_sc_hd__clkbuf_1 _133_ (.A(_026_),
    .X(\lfsr0.config_data_i[23] ));
 sky130_fd_sc_hd__mux2_1 _134_ (.A0(\spi0.input_px_gray_o[0] ),
    .A1(\lfsr0.lfsr_out[0] ),
    .S(_001_),
    .X(_027_));
 sky130_fd_sc_hd__clkbuf_1 _135_ (.A(_027_),
    .X(\gray_sobel0.gray_scale0.in_px_rgb_i[0] ));
 sky130_fd_sc_hd__mux2_1 _136_ (.A0(\spi0.input_px_gray_o[1] ),
    .A1(\lfsr0.lfsr_out[1] ),
    .S(_001_),
    .X(_028_));
 sky130_fd_sc_hd__clkbuf_1 _137_ (.A(_028_),
    .X(\gray_sobel0.gray_scale0.in_px_rgb_i[1] ));
 sky130_fd_sc_hd__mux2_1 _138_ (.A0(\spi0.input_px_gray_o[2] ),
    .A1(\lfsr0.lfsr_out[2] ),
    .S(_001_),
    .X(_029_));
 sky130_fd_sc_hd__clkbuf_1 _139_ (.A(_029_),
    .X(\gray_sobel0.gray_scale0.in_px_rgb_i[2] ));
 sky130_fd_sc_hd__mux2_1 _140_ (.A0(\spi0.input_px_gray_o[3] ),
    .A1(\lfsr0.lfsr_out[3] ),
    .S(_001_),
    .X(_030_));
 sky130_fd_sc_hd__clkbuf_1 _141_ (.A(_030_),
    .X(\gray_sobel0.gray_scale0.in_px_rgb_i[3] ));
 sky130_fd_sc_hd__mux2_1 _142_ (.A0(\spi0.input_px_gray_o[4] ),
    .A1(\lfsr0.lfsr_out[4] ),
    .S(_001_),
    .X(_031_));
 sky130_fd_sc_hd__buf_1 _143_ (.A(_031_),
    .X(\gray_sobel0.gray_scale0.in_px_rgb_i[4] ));
 sky130_fd_sc_hd__buf_4 _144_ (.A(_000_),
    .X(_032_));
 sky130_fd_sc_hd__mux2_1 _145_ (.A0(\spi0.input_px_gray_o[5] ),
    .A1(\lfsr0.lfsr_out[5] ),
    .S(_032_),
    .X(_033_));
 sky130_fd_sc_hd__clkbuf_2 _146_ (.A(_033_),
    .X(\gray_sobel0.gray_scale0.in_px_rgb_i[5] ));
 sky130_fd_sc_hd__mux2_1 _147_ (.A0(\spi0.input_px_gray_o[6] ),
    .A1(\lfsr0.lfsr_out[6] ),
    .S(_032_),
    .X(_034_));
 sky130_fd_sc_hd__clkbuf_2 _148_ (.A(_034_),
    .X(\gray_sobel0.gray_scale0.in_px_rgb_i[6] ));
 sky130_fd_sc_hd__mux2_1 _149_ (.A0(\spi0.input_px_gray_o[7] ),
    .A1(\lfsr0.lfsr_out[7] ),
    .S(_032_),
    .X(_035_));
 sky130_fd_sc_hd__clkbuf_2 _150_ (.A(_035_),
    .X(\gray_sobel0.gray_scale0.in_px_rgb_i[7] ));
 sky130_fd_sc_hd__mux2_1 _151_ (.A0(\spi0.input_px_gray_o[8] ),
    .A1(\lfsr0.lfsr_out[8] ),
    .S(_032_),
    .X(_036_));
 sky130_fd_sc_hd__clkbuf_1 _152_ (.A(_036_),
    .X(\gray_sobel0.gray_scale0.in_px_rgb_i[8] ));
 sky130_fd_sc_hd__mux2_1 _153_ (.A0(\spi0.input_px_gray_o[9] ),
    .A1(\lfsr0.lfsr_out[9] ),
    .S(_032_),
    .X(_037_));
 sky130_fd_sc_hd__buf_1 _154_ (.A(_037_),
    .X(\gray_sobel0.gray_scale0.in_px_rgb_i[9] ));
 sky130_fd_sc_hd__mux2_1 _155_ (.A0(\spi0.input_px_gray_o[10] ),
    .A1(\lfsr0.lfsr_out[10] ),
    .S(_032_),
    .X(_038_));
 sky130_fd_sc_hd__dlymetal6s2s_1 _156_ (.A(_038_),
    .X(\gray_sobel0.gray_scale0.in_px_rgb_i[10] ));
 sky130_fd_sc_hd__mux2_1 _157_ (.A0(\spi0.input_px_gray_o[11] ),
    .A1(\lfsr0.lfsr_out[11] ),
    .S(_032_),
    .X(_039_));
 sky130_fd_sc_hd__dlymetal6s2s_1 _158_ (.A(_039_),
    .X(\gray_sobel0.gray_scale0.in_px_rgb_i[11] ));
 sky130_fd_sc_hd__mux2_1 _159_ (.A0(\spi0.input_px_gray_o[12] ),
    .A1(\lfsr0.lfsr_out[12] ),
    .S(_032_),
    .X(_040_));
 sky130_fd_sc_hd__clkbuf_2 _160_ (.A(_040_),
    .X(\gray_sobel0.gray_scale0.in_px_rgb_i[12] ));
 sky130_fd_sc_hd__mux2_1 _161_ (.A0(\spi0.input_px_gray_o[13] ),
    .A1(\lfsr0.lfsr_out[13] ),
    .S(_032_),
    .X(_041_));
 sky130_fd_sc_hd__dlymetal6s2s_1 _162_ (.A(_041_),
    .X(\gray_sobel0.gray_scale0.in_px_rgb_i[13] ));
 sky130_fd_sc_hd__mux2_1 _163_ (.A0(\spi0.input_px_gray_o[14] ),
    .A1(\lfsr0.lfsr_out[14] ),
    .S(_032_),
    .X(_042_));
 sky130_fd_sc_hd__buf_1 _164_ (.A(_042_),
    .X(\gray_sobel0.gray_scale0.in_px_rgb_i[14] ));
 sky130_fd_sc_hd__clkbuf_4 _165_ (.A(_000_),
    .X(_043_));
 sky130_fd_sc_hd__mux2_1 _166_ (.A0(\spi0.input_px_gray_o[15] ),
    .A1(\lfsr0.lfsr_out[15] ),
    .S(_043_),
    .X(_044_));
 sky130_fd_sc_hd__clkbuf_2 _167_ (.A(_044_),
    .X(\gray_sobel0.gray_scale0.in_px_rgb_i[15] ));
 sky130_fd_sc_hd__mux2_1 _168_ (.A0(\spi0.input_px_gray_o[16] ),
    .A1(\lfsr0.lfsr_out[16] ),
    .S(_043_),
    .X(_045_));
 sky130_fd_sc_hd__clkbuf_1 _169_ (.A(_045_),
    .X(\gray_sobel0.gray_scale0.in_px_rgb_i[16] ));
 sky130_fd_sc_hd__mux2_1 _170_ (.A0(\spi0.input_px_gray_o[17] ),
    .A1(\lfsr0.lfsr_out[17] ),
    .S(_043_),
    .X(_046_));
 sky130_fd_sc_hd__clkbuf_1 _171_ (.A(_046_),
    .X(\gray_sobel0.gray_scale0.in_px_rgb_i[17] ));
 sky130_fd_sc_hd__mux2_1 _172_ (.A0(\spi0.input_px_gray_o[18] ),
    .A1(\lfsr0.lfsr_out[18] ),
    .S(_043_),
    .X(_047_));
 sky130_fd_sc_hd__buf_1 _173_ (.A(_047_),
    .X(\gray_sobel0.gray_scale0.in_px_rgb_i[18] ));
 sky130_fd_sc_hd__mux2_1 _174_ (.A0(\spi0.input_px_gray_o[19] ),
    .A1(\lfsr0.lfsr_out[19] ),
    .S(_043_),
    .X(_048_));
 sky130_fd_sc_hd__buf_1 _175_ (.A(_048_),
    .X(\gray_sobel0.gray_scale0.in_px_rgb_i[19] ));
 sky130_fd_sc_hd__mux2_1 _176_ (.A0(\spi0.input_px_gray_o[20] ),
    .A1(\lfsr0.lfsr_out[20] ),
    .S(_043_),
    .X(_049_));
 sky130_fd_sc_hd__buf_1 _177_ (.A(_049_),
    .X(\gray_sobel0.gray_scale0.in_px_rgb_i[20] ));
 sky130_fd_sc_hd__mux2_1 _178_ (.A0(\spi0.input_px_gray_o[21] ),
    .A1(\lfsr0.lfsr_out[21] ),
    .S(_043_),
    .X(_050_));
 sky130_fd_sc_hd__clkbuf_2 _179_ (.A(_050_),
    .X(\gray_sobel0.gray_scale0.in_px_rgb_i[21] ));
 sky130_fd_sc_hd__mux2_1 _180_ (.A0(\spi0.input_px_gray_o[22] ),
    .A1(\lfsr0.lfsr_out[22] ),
    .S(_043_),
    .X(_051_));
 sky130_fd_sc_hd__clkbuf_2 _181_ (.A(_051_),
    .X(\gray_sobel0.gray_scale0.in_px_rgb_i[22] ));
 sky130_fd_sc_hd__mux2_1 _182_ (.A0(\spi0.input_px_gray_o[23] ),
    .A1(\lfsr0.lfsr_out[23] ),
    .S(_043_),
    .X(_052_));
 sky130_fd_sc_hd__clkbuf_2 _183_ (.A(_052_),
    .X(\gray_sobel0.gray_scale0.in_px_rgb_i[23] ));
 sky130_fd_sc_hd__mux2_1 _184_ (.A0(\spi0.px_rdy_i_spi_o ),
    .A1(\lfsr0.lfsr_rdy_o ),
    .S(_043_),
    .X(_053_));
 sky130_fd_sc_hd__clkbuf_1 _185_ (.A(_053_),
    .X(\gray_sobel0.gray_scale0.px_rdy_i ));
 sky130_fd_sc_hd__buf_4 _186_ (.A(\sgnl_sync0.signal_o ),
    .X(_054_));
 sky130_fd_sc_hd__mux2_1 _187_ (.A0(\gray_sobel0.out_pixel_o[0] ),
    .A1(\lfsr0.config_data_o[0] ),
    .S(_054_),
    .X(_055_));
 sky130_fd_sc_hd__clkbuf_1 _188_ (.A(_055_),
    .X(\spi0.output_px_sobel_i[0] ));
 sky130_fd_sc_hd__mux2_1 _189_ (.A0(\gray_sobel0.out_pixel_o[1] ),
    .A1(\lfsr0.config_data_o[1] ),
    .S(_054_),
    .X(_056_));
 sky130_fd_sc_hd__clkbuf_1 _190_ (.A(_056_),
    .X(\spi0.output_px_sobel_i[1] ));
 sky130_fd_sc_hd__mux2_1 _191_ (.A0(\gray_sobel0.out_pixel_o[2] ),
    .A1(\lfsr0.config_data_o[2] ),
    .S(_054_),
    .X(_057_));
 sky130_fd_sc_hd__clkbuf_1 _192_ (.A(_057_),
    .X(\spi0.output_px_sobel_i[2] ));
 sky130_fd_sc_hd__mux2_1 _193_ (.A0(\gray_sobel0.out_pixel_o[3] ),
    .A1(\lfsr0.config_data_o[3] ),
    .S(_054_),
    .X(_058_));
 sky130_fd_sc_hd__clkbuf_1 _194_ (.A(_058_),
    .X(\spi0.output_px_sobel_i[3] ));
 sky130_fd_sc_hd__mux2_1 _195_ (.A0(\gray_sobel0.out_pixel_o[4] ),
    .A1(\lfsr0.config_data_o[4] ),
    .S(_054_),
    .X(_059_));
 sky130_fd_sc_hd__clkbuf_1 _196_ (.A(_059_),
    .X(\spi0.output_px_sobel_i[4] ));
 sky130_fd_sc_hd__mux2_1 _197_ (.A0(\gray_sobel0.out_pixel_o[5] ),
    .A1(\lfsr0.config_data_o[5] ),
    .S(_054_),
    .X(_060_));
 sky130_fd_sc_hd__clkbuf_1 _198_ (.A(_060_),
    .X(\spi0.output_px_sobel_i[5] ));
 sky130_fd_sc_hd__mux2_1 _199_ (.A0(\gray_sobel0.out_pixel_o[6] ),
    .A1(\lfsr0.config_data_o[6] ),
    .S(_054_),
    .X(_061_));
 sky130_fd_sc_hd__clkbuf_1 _200_ (.A(_061_),
    .X(\spi0.output_px_sobel_i[6] ));
 sky130_fd_sc_hd__mux2_1 _201_ (.A0(\gray_sobel0.out_pixel_o[7] ),
    .A1(\lfsr0.config_data_o[7] ),
    .S(_054_),
    .X(_062_));
 sky130_fd_sc_hd__clkbuf_1 _202_ (.A(_062_),
    .X(\spi0.output_px_sobel_i[7] ));
 sky130_fd_sc_hd__mux2_1 _203_ (.A0(\gray_sobel0.out_pixel_o[8] ),
    .A1(\lfsr0.config_data_o[8] ),
    .S(_054_),
    .X(_063_));
 sky130_fd_sc_hd__clkbuf_1 _204_ (.A(_063_),
    .X(\spi0.output_px_sobel_i[8] ));
 sky130_fd_sc_hd__mux2_1 _205_ (.A0(\gray_sobel0.out_pixel_o[9] ),
    .A1(\lfsr0.config_data_o[9] ),
    .S(_054_),
    .X(_064_));
 sky130_fd_sc_hd__clkbuf_1 _206_ (.A(_064_),
    .X(\spi0.output_px_sobel_i[9] ));
 sky130_fd_sc_hd__clkbuf_4 _207_ (.A(\sgnl_sync0.signal_o ),
    .X(_065_));
 sky130_fd_sc_hd__mux2_1 _208_ (.A0(\gray_sobel0.out_pixel_o[10] ),
    .A1(\lfsr0.config_data_o[10] ),
    .S(_065_),
    .X(_066_));
 sky130_fd_sc_hd__clkbuf_1 _209_ (.A(_066_),
    .X(\spi0.output_px_sobel_i[10] ));
 sky130_fd_sc_hd__mux2_1 _210_ (.A0(\gray_sobel0.out_pixel_o[11] ),
    .A1(\lfsr0.config_data_o[11] ),
    .S(_065_),
    .X(_067_));
 sky130_fd_sc_hd__clkbuf_1 _211_ (.A(_067_),
    .X(\spi0.output_px_sobel_i[11] ));
 sky130_fd_sc_hd__mux2_1 _212_ (.A0(\gray_sobel0.out_pixel_o[12] ),
    .A1(\lfsr0.config_data_o[12] ),
    .S(_065_),
    .X(_068_));
 sky130_fd_sc_hd__clkbuf_1 _213_ (.A(_068_),
    .X(\spi0.output_px_sobel_i[12] ));
 sky130_fd_sc_hd__mux2_1 _214_ (.A0(\gray_sobel0.out_pixel_o[13] ),
    .A1(\lfsr0.config_data_o[13] ),
    .S(_065_),
    .X(_069_));
 sky130_fd_sc_hd__clkbuf_1 _215_ (.A(_069_),
    .X(\spi0.output_px_sobel_i[13] ));
 sky130_fd_sc_hd__mux2_1 _216_ (.A0(\gray_sobel0.out_pixel_o[14] ),
    .A1(\lfsr0.config_data_o[14] ),
    .S(_065_),
    .X(_070_));
 sky130_fd_sc_hd__clkbuf_1 _217_ (.A(_070_),
    .X(\spi0.output_px_sobel_i[14] ));
 sky130_fd_sc_hd__mux2_1 _218_ (.A0(\gray_sobel0.out_pixel_o[15] ),
    .A1(\lfsr0.config_data_o[15] ),
    .S(_065_),
    .X(_071_));
 sky130_fd_sc_hd__clkbuf_1 _219_ (.A(_071_),
    .X(\spi0.output_px_sobel_i[15] ));
 sky130_fd_sc_hd__mux2_1 _220_ (.A0(\gray_sobel0.out_pixel_o[16] ),
    .A1(\lfsr0.config_data_o[16] ),
    .S(_065_),
    .X(_072_));
 sky130_fd_sc_hd__clkbuf_1 _221_ (.A(_072_),
    .X(\spi0.output_px_sobel_i[16] ));
 sky130_fd_sc_hd__mux2_1 _222_ (.A0(\gray_sobel0.out_pixel_o[17] ),
    .A1(\lfsr0.config_data_o[17] ),
    .S(_065_),
    .X(_073_));
 sky130_fd_sc_hd__clkbuf_1 _223_ (.A(_073_),
    .X(\spi0.output_px_sobel_i[17] ));
 sky130_fd_sc_hd__mux2_1 _224_ (.A0(\gray_sobel0.out_pixel_o[18] ),
    .A1(\lfsr0.config_data_o[18] ),
    .S(_065_),
    .X(_074_));
 sky130_fd_sc_hd__clkbuf_1 _225_ (.A(_074_),
    .X(\spi0.output_px_sobel_i[18] ));
 sky130_fd_sc_hd__mux2_1 _226_ (.A0(\gray_sobel0.out_pixel_o[19] ),
    .A1(\lfsr0.config_data_o[19] ),
    .S(_065_),
    .X(_075_));
 sky130_fd_sc_hd__clkbuf_1 _227_ (.A(_075_),
    .X(\spi0.output_px_sobel_i[19] ));
 sky130_fd_sc_hd__mux2_1 _228_ (.A0(\gray_sobel0.out_pixel_o[20] ),
    .A1(\lfsr0.config_data_o[20] ),
    .S(_000_),
    .X(_076_));
 sky130_fd_sc_hd__clkbuf_1 _229_ (.A(_076_),
    .X(\spi0.output_px_sobel_i[20] ));
 sky130_fd_sc_hd__mux2_1 _230_ (.A0(\gray_sobel0.out_pixel_o[21] ),
    .A1(\lfsr0.config_data_o[21] ),
    .S(_000_),
    .X(_077_));
 sky130_fd_sc_hd__clkbuf_1 _231_ (.A(_077_),
    .X(\spi0.output_px_sobel_i[21] ));
 sky130_fd_sc_hd__mux2_1 _232_ (.A0(\gray_sobel0.out_pixel_o[22] ),
    .A1(\lfsr0.config_data_o[22] ),
    .S(_000_),
    .X(_078_));
 sky130_fd_sc_hd__clkbuf_1 _233_ (.A(_078_),
    .X(\spi0.output_px_sobel_i[22] ));
 sky130_fd_sc_hd__mux2_1 _234_ (.A0(\gray_sobel0.out_pixel_o[23] ),
    .A1(\lfsr0.config_data_o[23] ),
    .S(_000_),
    .X(_079_));
 sky130_fd_sc_hd__clkbuf_1 _235_ (.A(_079_),
    .X(\spi0.output_px_sobel_i[23] ));
 sky130_fd_sc_hd__mux2_1 _236_ (.A0(\gray_sobel0.px_rdy_o ),
    .A1(\lfsr0.config_done_o ),
    .S(_000_),
    .X(_080_));
 sky130_fd_sc_hd__buf_2 _237_ (.A(_080_),
    .X(\spi0.px_rdy_o_spi_i ));
 sky130_fd_sc_hd__and2_1 _238_ (.A(_001_),
    .B(\spi0.px_rdy_i_spi_o ),
    .X(_081_));
 sky130_fd_sc_hd__buf_1 _239_ (.A(_081_),
    .X(\lfsr0.config_rdy_i ));
 sky130_fd_sc_hd__and2_1 _240_ (.A(_001_),
    .B(\spi0.input_px_gray_o[0] ),
    .X(_082_));
 sky130_fd_sc_hd__clkbuf_1 _241_ (.A(_082_),
    .X(\lfsr0.config_data_i[0] ));
 sky130_fd_sc_hd__dfrtp_1 _242_ (.CLK(clknet_leaf_3_clk),
    .D(\spi0.spi0.sdo_o ),
    .RESET_B(net12),
    .Q(uo_out[0]));
 sky130_fd_sc_hd__dfrtp_1 _243_ (.CLK(clknet_leaf_12_clk),
    .D(\lfsr0.lfsr_done ),
    .RESET_B(net14),
    .Q(uo_out[1]));
 sky130_fd_sc_hd__dfrtp_1 _244_ (.CLK(clknet_leaf_2_clk),
    .D(net1),
    .RESET_B(net13),
    .Q(uo_out[2]));
 sky130_fd_sc_hd__dfrtp_1 _245_ (.CLK(clknet_leaf_10_clk),
    .D(net6),
    .RESET_B(net14),
    .Q(uo_out[3]));
 sky130_fd_sc_hd__dfrtp_1 _246_ (.CLK(clknet_leaf_11_clk),
    .D(net7),
    .RESET_B(net14),
    .Q(uo_out[4]));
 sky130_fd_sc_hd__dfrtp_1 _247_ (.CLK(clknet_leaf_11_clk),
    .D(\gray_sobel0.out_pixel_o[5] ),
    .RESET_B(net14),
    .Q(uo_out[5]));
 sky130_fd_sc_hd__dfrtp_1 _248_ (.CLK(clknet_leaf_11_clk),
    .D(\gray_sobel0.out_pixel_o[6] ),
    .RESET_B(net14),
    .Q(uo_out[6]));
 sky130_fd_sc_hd__dfrtp_1 _249_ (.CLK(clknet_leaf_9_clk),
    .D(\gray_sobel0.out_pixel_o[7] ),
    .RESET_B(net14),
    .Q(uo_out[7]));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_0_clk (.A(clk),
    .X(clknet_0_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_1_0__f_clk (.A(clknet_0_clk),
    .X(clknet_1_0__leaf_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_1_1__f_clk (.A(clknet_0_clk),
    .X(clknet_1_1__leaf_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_leaf_0_clk (.A(clknet_1_0__leaf_clk),
    .X(clknet_leaf_0_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_leaf_10_clk (.A(clknet_1_1__leaf_clk),
    .X(clknet_leaf_10_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_leaf_11_clk (.A(clknet_1_1__leaf_clk),
    .X(clknet_leaf_11_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_leaf_12_clk (.A(clknet_1_1__leaf_clk),
    .X(clknet_leaf_12_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_leaf_13_clk (.A(clknet_1_1__leaf_clk),
    .X(clknet_leaf_13_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_leaf_14_clk (.A(clknet_1_1__leaf_clk),
    .X(clknet_leaf_14_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_leaf_15_clk (.A(clknet_1_1__leaf_clk),
    .X(clknet_leaf_15_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_leaf_16_clk (.A(clknet_1_0__leaf_clk),
    .X(clknet_leaf_16_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_leaf_17_clk (.A(clknet_1_0__leaf_clk),
    .X(clknet_leaf_17_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_leaf_18_clk (.A(clknet_1_0__leaf_clk),
    .X(clknet_leaf_18_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_leaf_1_clk (.A(clknet_1_0__leaf_clk),
    .X(clknet_leaf_1_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_leaf_2_clk (.A(clknet_1_0__leaf_clk),
    .X(clknet_leaf_2_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_leaf_3_clk (.A(clknet_1_0__leaf_clk),
    .X(clknet_leaf_3_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_leaf_4_clk (.A(clknet_1_0__leaf_clk),
    .X(clknet_leaf_4_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_leaf_5_clk (.A(clknet_1_0__leaf_clk),
    .X(clknet_leaf_5_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_leaf_6_clk (.A(clknet_1_1__leaf_clk),
    .X(clknet_leaf_6_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_leaf_7_clk (.A(clknet_1_1__leaf_clk),
    .X(clknet_leaf_7_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_leaf_8_clk (.A(clknet_1_1__leaf_clk),
    .X(clknet_leaf_8_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_leaf_9_clk (.A(clknet_1_1__leaf_clk),
    .X(clknet_leaf_9_clk));
 sky130_fd_sc_hd__buf_2 \gray_sobel0._039_  (.A(net6),
    .X(\gray_sobel0._027_ ));
 sky130_fd_sc_hd__buf_2 \gray_sobel0._040_  (.A(\gray_sobel0._027_ ),
    .X(\gray_sobel0._028_ ));
 sky130_fd_sc_hd__buf_2 \gray_sobel0._041_  (.A(net7),
    .X(\gray_sobel0._029_ ));
 sky130_fd_sc_hd__and3_1 \gray_sobel0._042_  (.A(\gray_sobel0._028_ ),
    .B(\gray_sobel0._029_ ),
    .C(\gray_sobel0.gray_scale0.in_px_rgb_i[16] ),
    .X(\gray_sobel0._030_ ));
 sky130_fd_sc_hd__clkbuf_1 \gray_sobel0._043_  (.A(\gray_sobel0._030_ ),
    .X(\gray_sobel0.out_pixel_o[16] ));
 sky130_fd_sc_hd__and3_1 \gray_sobel0._044_  (.A(\gray_sobel0._028_ ),
    .B(\gray_sobel0._029_ ),
    .C(\gray_sobel0.gray_scale0.in_px_rgb_i[17] ),
    .X(\gray_sobel0._031_ ));
 sky130_fd_sc_hd__clkbuf_1 \gray_sobel0._045_  (.A(\gray_sobel0._031_ ),
    .X(\gray_sobel0.out_pixel_o[17] ));
 sky130_fd_sc_hd__and3_1 \gray_sobel0._046_  (.A(\gray_sobel0._028_ ),
    .B(\gray_sobel0._029_ ),
    .C(\gray_sobel0.gray_scale0.in_px_rgb_i[18] ),
    .X(\gray_sobel0._032_ ));
 sky130_fd_sc_hd__clkbuf_1 \gray_sobel0._047_  (.A(\gray_sobel0._032_ ),
    .X(\gray_sobel0.out_pixel_o[18] ));
 sky130_fd_sc_hd__and3_1 \gray_sobel0._048_  (.A(\gray_sobel0._028_ ),
    .B(\gray_sobel0._029_ ),
    .C(\gray_sobel0.gray_scale0.in_px_rgb_i[19] ),
    .X(\gray_sobel0._033_ ));
 sky130_fd_sc_hd__clkbuf_1 \gray_sobel0._049_  (.A(\gray_sobel0._033_ ),
    .X(\gray_sobel0.out_pixel_o[19] ));
 sky130_fd_sc_hd__and3_1 \gray_sobel0._050_  (.A(\gray_sobel0._028_ ),
    .B(\gray_sobel0._029_ ),
    .C(\gray_sobel0.gray_scale0.in_px_rgb_i[20] ),
    .X(\gray_sobel0._034_ ));
 sky130_fd_sc_hd__clkbuf_1 \gray_sobel0._051_  (.A(\gray_sobel0._034_ ),
    .X(\gray_sobel0.out_pixel_o[20] ));
 sky130_fd_sc_hd__and3_1 \gray_sobel0._052_  (.A(\gray_sobel0._028_ ),
    .B(\gray_sobel0._029_ ),
    .C(\gray_sobel0.gray_scale0.in_px_rgb_i[21] ),
    .X(\gray_sobel0._035_ ));
 sky130_fd_sc_hd__clkbuf_1 \gray_sobel0._053_  (.A(\gray_sobel0._035_ ),
    .X(\gray_sobel0.out_pixel_o[21] ));
 sky130_fd_sc_hd__and3_1 \gray_sobel0._054_  (.A(\gray_sobel0._028_ ),
    .B(\gray_sobel0._029_ ),
    .C(\gray_sobel0.gray_scale0.in_px_rgb_i[22] ),
    .X(\gray_sobel0._036_ ));
 sky130_fd_sc_hd__clkbuf_1 \gray_sobel0._055_  (.A(\gray_sobel0._036_ ),
    .X(\gray_sobel0.out_pixel_o[22] ));
 sky130_fd_sc_hd__and3_1 \gray_sobel0._056_  (.A(\gray_sobel0._028_ ),
    .B(\gray_sobel0._029_ ),
    .C(\gray_sobel0.gray_scale0.in_px_rgb_i[23] ),
    .X(\gray_sobel0._037_ ));
 sky130_fd_sc_hd__clkbuf_1 \gray_sobel0._057_  (.A(\gray_sobel0._037_ ),
    .X(\gray_sobel0.out_pixel_o[23] ));
 sky130_fd_sc_hd__mux2_1 \gray_sobel0._058_  (.A0(\gray_sobel0.gray_scale0.px_rdy_o ),
    .A1(\gray_sobel0.gray_scale0.px_rdy_i ),
    .S(\gray_sobel0._027_ ),
    .X(\gray_sobel0._038_ ));
 sky130_fd_sc_hd__clkbuf_4 \gray_sobel0._059_  (.A(net7),
    .X(\gray_sobel0._000_ ));
 sky130_fd_sc_hd__mux2_1 \gray_sobel0._060_  (.A0(\gray_sobel0.px_rdy_o_sobel ),
    .A1(\gray_sobel0._038_ ),
    .S(\gray_sobel0._000_ ),
    .X(\gray_sobel0._001_ ));
 sky130_fd_sc_hd__clkbuf_1 \gray_sobel0._061_  (.A(\gray_sobel0._001_ ),
    .X(\gray_sobel0.px_rdy_o ));
 sky130_fd_sc_hd__and2b_1 \gray_sobel0._062_  (.A_N(\gray_sobel0._029_ ),
    .B(\gray_sobel0._038_ ),
    .X(\gray_sobel0._002_ ));
 sky130_fd_sc_hd__buf_1 \gray_sobel0._063_  (.A(\gray_sobel0._002_ ),
    .X(\gray_sobel0.px_rdy_i_sobel ));
 sky130_fd_sc_hd__mux2_1 \gray_sobel0._064_  (.A0(\gray_sobel0.gray_scale0.out_px_gray_o[0] ),
    .A1(\gray_sobel0.gray_scale0.in_px_rgb_i[0] ),
    .S(\gray_sobel0._027_ ),
    .X(\gray_sobel0._003_ ));
 sky130_fd_sc_hd__buf_2 \gray_sobel0._065_  (.A(\gray_sobel0._003_ ),
    .X(\gray_sobel0.in_px_sobel[0] ));
 sky130_fd_sc_hd__mux2_1 \gray_sobel0._066_  (.A0(\gray_sobel0.gray_scale0.out_px_gray_o[1] ),
    .A1(\gray_sobel0.gray_scale0.in_px_rgb_i[1] ),
    .S(\gray_sobel0._027_ ),
    .X(\gray_sobel0._004_ ));
 sky130_fd_sc_hd__buf_2 \gray_sobel0._067_  (.A(\gray_sobel0._004_ ),
    .X(\gray_sobel0.in_px_sobel[1] ));
 sky130_fd_sc_hd__mux2_1 \gray_sobel0._068_  (.A0(\gray_sobel0.gray_scale0.out_px_gray_o[2] ),
    .A1(\gray_sobel0.gray_scale0.in_px_rgb_i[2] ),
    .S(net6),
    .X(\gray_sobel0._005_ ));
 sky130_fd_sc_hd__buf_2 \gray_sobel0._069_  (.A(\gray_sobel0._005_ ),
    .X(\gray_sobel0.in_px_sobel[2] ));
 sky130_fd_sc_hd__mux2_1 \gray_sobel0._070_  (.A0(\gray_sobel0.gray_scale0.out_px_gray_o[3] ),
    .A1(\gray_sobel0.gray_scale0.in_px_rgb_i[3] ),
    .S(net6),
    .X(\gray_sobel0._006_ ));
 sky130_fd_sc_hd__buf_2 \gray_sobel0._071_  (.A(\gray_sobel0._006_ ),
    .X(\gray_sobel0.in_px_sobel[3] ));
 sky130_fd_sc_hd__mux2_1 \gray_sobel0._072_  (.A0(\gray_sobel0.gray_scale0.out_px_gray_o[4] ),
    .A1(\gray_sobel0.gray_scale0.in_px_rgb_i[4] ),
    .S(net6),
    .X(\gray_sobel0._007_ ));
 sky130_fd_sc_hd__clkbuf_4 \gray_sobel0._073_  (.A(\gray_sobel0._007_ ),
    .X(\gray_sobel0.in_px_sobel[4] ));
 sky130_fd_sc_hd__mux2_1 \gray_sobel0._074_  (.A0(\gray_sobel0.gray_scale0.out_px_gray_o[5] ),
    .A1(\gray_sobel0.gray_scale0.in_px_rgb_i[5] ),
    .S(net6),
    .X(\gray_sobel0._008_ ));
 sky130_fd_sc_hd__clkbuf_4 \gray_sobel0._075_  (.A(\gray_sobel0._008_ ),
    .X(\gray_sobel0.in_px_sobel[5] ));
 sky130_fd_sc_hd__mux2_1 \gray_sobel0._076_  (.A0(\gray_sobel0.gray_scale0.out_px_gray_o[6] ),
    .A1(\gray_sobel0.gray_scale0.in_px_rgb_i[6] ),
    .S(net6),
    .X(\gray_sobel0._009_ ));
 sky130_fd_sc_hd__clkbuf_4 \gray_sobel0._077_  (.A(\gray_sobel0._009_ ),
    .X(\gray_sobel0.in_px_sobel[6] ));
 sky130_fd_sc_hd__mux2_1 \gray_sobel0._078_  (.A0(\gray_sobel0.gray_scale0.out_px_gray_o[7] ),
    .A1(\gray_sobel0.gray_scale0.in_px_rgb_i[7] ),
    .S(net6),
    .X(\gray_sobel0._010_ ));
 sky130_fd_sc_hd__clkbuf_4 \gray_sobel0._079_  (.A(\gray_sobel0._010_ ),
    .X(\gray_sobel0.in_px_sobel[7] ));
 sky130_fd_sc_hd__mux2_1 \gray_sobel0._080_  (.A0(\gray_sobel0.out_px_sobel[0] ),
    .A1(\gray_sobel0.in_px_sobel[0] ),
    .S(\gray_sobel0._000_ ),
    .X(\gray_sobel0._011_ ));
 sky130_fd_sc_hd__clkbuf_1 \gray_sobel0._081_  (.A(\gray_sobel0._011_ ),
    .X(\gray_sobel0.out_pixel_o[0] ));
 sky130_fd_sc_hd__mux2_1 \gray_sobel0._082_  (.A0(\gray_sobel0.out_px_sobel[1] ),
    .A1(\gray_sobel0.in_px_sobel[1] ),
    .S(\gray_sobel0._000_ ),
    .X(\gray_sobel0._012_ ));
 sky130_fd_sc_hd__clkbuf_1 \gray_sobel0._083_  (.A(\gray_sobel0._012_ ),
    .X(\gray_sobel0.out_pixel_o[1] ));
 sky130_fd_sc_hd__mux2_1 \gray_sobel0._084_  (.A0(\gray_sobel0.out_px_sobel[2] ),
    .A1(\gray_sobel0.in_px_sobel[2] ),
    .S(net7),
    .X(\gray_sobel0._013_ ));
 sky130_fd_sc_hd__clkbuf_1 \gray_sobel0._085_  (.A(\gray_sobel0._013_ ),
    .X(\gray_sobel0.out_pixel_o[2] ));
 sky130_fd_sc_hd__mux2_1 \gray_sobel0._086_  (.A0(\gray_sobel0.out_px_sobel[3] ),
    .A1(\gray_sobel0.in_px_sobel[3] ),
    .S(net7),
    .X(\gray_sobel0._014_ ));
 sky130_fd_sc_hd__clkbuf_1 \gray_sobel0._087_  (.A(\gray_sobel0._014_ ),
    .X(\gray_sobel0.out_pixel_o[3] ));
 sky130_fd_sc_hd__mux2_1 \gray_sobel0._088_  (.A0(\gray_sobel0.out_px_sobel[4] ),
    .A1(\gray_sobel0.in_px_sobel[4] ),
    .S(net7),
    .X(\gray_sobel0._015_ ));
 sky130_fd_sc_hd__clkbuf_1 \gray_sobel0._089_  (.A(\gray_sobel0._015_ ),
    .X(\gray_sobel0.out_pixel_o[4] ));
 sky130_fd_sc_hd__mux2_1 \gray_sobel0._090_  (.A0(\gray_sobel0.out_px_sobel[5] ),
    .A1(\gray_sobel0.in_px_sobel[5] ),
    .S(net7),
    .X(\gray_sobel0._016_ ));
 sky130_fd_sc_hd__clkbuf_1 \gray_sobel0._091_  (.A(\gray_sobel0._016_ ),
    .X(\gray_sobel0.out_pixel_o[5] ));
 sky130_fd_sc_hd__mux2_1 \gray_sobel0._092_  (.A0(\gray_sobel0.out_px_sobel[6] ),
    .A1(\gray_sobel0.in_px_sobel[6] ),
    .S(net7),
    .X(\gray_sobel0._017_ ));
 sky130_fd_sc_hd__clkbuf_1 \gray_sobel0._093_  (.A(\gray_sobel0._017_ ),
    .X(\gray_sobel0.out_pixel_o[6] ));
 sky130_fd_sc_hd__mux2_1 \gray_sobel0._094_  (.A0(\gray_sobel0.out_px_sobel[7] ),
    .A1(\gray_sobel0.in_px_sobel[7] ),
    .S(net7),
    .X(\gray_sobel0._018_ ));
 sky130_fd_sc_hd__clkbuf_1 \gray_sobel0._095_  (.A(\gray_sobel0._018_ ),
    .X(\gray_sobel0.out_pixel_o[7] ));
 sky130_fd_sc_hd__and3_1 \gray_sobel0._096_  (.A(\gray_sobel0._028_ ),
    .B(\gray_sobel0._029_ ),
    .C(\gray_sobel0.gray_scale0.in_px_rgb_i[8] ),
    .X(\gray_sobel0._019_ ));
 sky130_fd_sc_hd__clkbuf_1 \gray_sobel0._097_  (.A(\gray_sobel0._019_ ),
    .X(\gray_sobel0.out_pixel_o[8] ));
 sky130_fd_sc_hd__and3_1 \gray_sobel0._098_  (.A(\gray_sobel0._028_ ),
    .B(\gray_sobel0._000_ ),
    .C(\gray_sobel0.gray_scale0.in_px_rgb_i[9] ),
    .X(\gray_sobel0._020_ ));
 sky130_fd_sc_hd__clkbuf_1 \gray_sobel0._099_  (.A(\gray_sobel0._020_ ),
    .X(\gray_sobel0.out_pixel_o[9] ));
 sky130_fd_sc_hd__and3_1 \gray_sobel0._100_  (.A(\gray_sobel0._027_ ),
    .B(\gray_sobel0._000_ ),
    .C(\gray_sobel0.gray_scale0.in_px_rgb_i[10] ),
    .X(\gray_sobel0._021_ ));
 sky130_fd_sc_hd__clkbuf_1 \gray_sobel0._101_  (.A(\gray_sobel0._021_ ),
    .X(\gray_sobel0.out_pixel_o[10] ));
 sky130_fd_sc_hd__and3_1 \gray_sobel0._102_  (.A(\gray_sobel0._027_ ),
    .B(\gray_sobel0._000_ ),
    .C(\gray_sobel0.gray_scale0.in_px_rgb_i[11] ),
    .X(\gray_sobel0._022_ ));
 sky130_fd_sc_hd__clkbuf_1 \gray_sobel0._103_  (.A(\gray_sobel0._022_ ),
    .X(\gray_sobel0.out_pixel_o[11] ));
 sky130_fd_sc_hd__and3_1 \gray_sobel0._104_  (.A(\gray_sobel0._027_ ),
    .B(\gray_sobel0._000_ ),
    .C(\gray_sobel0.gray_scale0.in_px_rgb_i[12] ),
    .X(\gray_sobel0._023_ ));
 sky130_fd_sc_hd__clkbuf_1 \gray_sobel0._105_  (.A(\gray_sobel0._023_ ),
    .X(\gray_sobel0.out_pixel_o[12] ));
 sky130_fd_sc_hd__and3_1 \gray_sobel0._106_  (.A(\gray_sobel0._027_ ),
    .B(\gray_sobel0._000_ ),
    .C(\gray_sobel0.gray_scale0.in_px_rgb_i[13] ),
    .X(\gray_sobel0._024_ ));
 sky130_fd_sc_hd__clkbuf_1 \gray_sobel0._107_  (.A(\gray_sobel0._024_ ),
    .X(\gray_sobel0.out_pixel_o[13] ));
 sky130_fd_sc_hd__and3_1 \gray_sobel0._108_  (.A(\gray_sobel0._027_ ),
    .B(\gray_sobel0._000_ ),
    .C(\gray_sobel0.gray_scale0.in_px_rgb_i[14] ),
    .X(\gray_sobel0._025_ ));
 sky130_fd_sc_hd__clkbuf_1 \gray_sobel0._109_  (.A(\gray_sobel0._025_ ),
    .X(\gray_sobel0.out_pixel_o[14] ));
 sky130_fd_sc_hd__and3_1 \gray_sobel0._110_  (.A(\gray_sobel0._027_ ),
    .B(\gray_sobel0._000_ ),
    .C(\gray_sobel0.gray_scale0.in_px_rgb_i[15] ),
    .X(\gray_sobel0._026_ ));
 sky130_fd_sc_hd__clkbuf_1 \gray_sobel0._111_  (.A(\gray_sobel0._026_ ),
    .X(\gray_sobel0.out_pixel_o[15] ));
 sky130_fd_sc_hd__nor2_1 \gray_sobel0.gray_scale0._109_  (.A(\gray_sobel0.gray_scale0.in_px_rgb_i[5] ),
    .B(\gray_sobel0.gray_scale0.in_px_rgb_i[4] ),
    .Y(\gray_sobel0.gray_scale0._038_ ));
 sky130_fd_sc_hd__and2_1 \gray_sobel0.gray_scale0._110_  (.A(\gray_sobel0.gray_scale0.in_px_rgb_i[5] ),
    .B(\gray_sobel0.gray_scale0.in_px_rgb_i[4] ),
    .X(\gray_sobel0.gray_scale0._039_ ));
 sky130_fd_sc_hd__nor2_1 \gray_sobel0.gray_scale0._111_  (.A(\gray_sobel0.gray_scale0._038_ ),
    .B(\gray_sobel0.gray_scale0._039_ ),
    .Y(\gray_sobel0.gray_scale0._040_ ));
 sky130_fd_sc_hd__xnor2_1 \gray_sobel0.gray_scale0._112_  (.A(\gray_sobel0.gray_scale0.in_px_rgb_i[9] ),
    .B(\gray_sobel0.gray_scale0._040_ ),
    .Y(\gray_sobel0.gray_scale0._041_ ));
 sky130_fd_sc_hd__nand2_1 \gray_sobel0.gray_scale0._113_  (.A(\gray_sobel0.gray_scale0.in_px_rgb_i[18] ),
    .B(\gray_sobel0.gray_scale0.in_px_rgb_i[12] ),
    .Y(\gray_sobel0.gray_scale0._042_ ));
 sky130_fd_sc_hd__or2_1 \gray_sobel0.gray_scale0._114_  (.A(\gray_sobel0.gray_scale0.in_px_rgb_i[18] ),
    .B(\gray_sobel0.gray_scale0.in_px_rgb_i[12] ),
    .X(\gray_sobel0.gray_scale0._043_ ));
 sky130_fd_sc_hd__nand2_1 \gray_sobel0.gray_scale0._115_  (.A(\gray_sobel0.gray_scale0._042_ ),
    .B(\gray_sobel0.gray_scale0._043_ ),
    .Y(\gray_sobel0.gray_scale0._044_ ));
 sky130_fd_sc_hd__xor2_1 \gray_sobel0.gray_scale0._116_  (.A(\gray_sobel0.gray_scale0.in_px_rgb_i[21] ),
    .B(\gray_sobel0.gray_scale0._044_ ),
    .X(\gray_sobel0.gray_scale0._045_ ));
 sky130_fd_sc_hd__nor2_1 \gray_sobel0.gray_scale0._117_  (.A(\gray_sobel0.gray_scale0._041_ ),
    .B(\gray_sobel0.gray_scale0._045_ ),
    .Y(\gray_sobel0.gray_scale0._046_ ));
 sky130_fd_sc_hd__and2_1 \gray_sobel0.gray_scale0._118_  (.A(\gray_sobel0.gray_scale0._041_ ),
    .B(\gray_sobel0.gray_scale0._045_ ),
    .X(\gray_sobel0.gray_scale0._047_ ));
 sky130_fd_sc_hd__nor2_1 \gray_sobel0.gray_scale0._119_  (.A(\gray_sobel0.gray_scale0._046_ ),
    .B(\gray_sobel0.gray_scale0._047_ ),
    .Y(\gray_sobel0.gray_scale0._000_ ));
 sky130_fd_sc_hd__a21boi_1 \gray_sobel0.gray_scale0._120_  (.A1(\gray_sobel0.gray_scale0.in_px_rgb_i[21] ),
    .A2(\gray_sobel0.gray_scale0._043_ ),
    .B1_N(\gray_sobel0.gray_scale0._042_ ),
    .Y(\gray_sobel0.gray_scale0._048_ ));
 sky130_fd_sc_hd__or2_1 \gray_sobel0.gray_scale0._121_  (.A(\gray_sobel0.gray_scale0.in_px_rgb_i[19] ),
    .B(\gray_sobel0.gray_scale0.in_px_rgb_i[13] ),
    .X(\gray_sobel0.gray_scale0._049_ ));
 sky130_fd_sc_hd__nand2_1 \gray_sobel0.gray_scale0._122_  (.A(\gray_sobel0.gray_scale0.in_px_rgb_i[19] ),
    .B(\gray_sobel0.gray_scale0.in_px_rgb_i[13] ),
    .Y(\gray_sobel0.gray_scale0._050_ ));
 sky130_fd_sc_hd__nand2_1 \gray_sobel0.gray_scale0._123_  (.A(\gray_sobel0.gray_scale0._049_ ),
    .B(\gray_sobel0.gray_scale0._050_ ),
    .Y(\gray_sobel0.gray_scale0._051_ ));
 sky130_fd_sc_hd__xnor2_1 \gray_sobel0.gray_scale0._124_  (.A(\gray_sobel0.gray_scale0.in_px_rgb_i[22] ),
    .B(\gray_sobel0.gray_scale0._051_ ),
    .Y(\gray_sobel0.gray_scale0._052_ ));
 sky130_fd_sc_hd__xor2_1 \gray_sobel0.gray_scale0._125_  (.A(\gray_sobel0.gray_scale0.in_px_rgb_i[6] ),
    .B(\gray_sobel0.gray_scale0.in_px_rgb_i[5] ),
    .X(\gray_sobel0.gray_scale0._053_ ));
 sky130_fd_sc_hd__xnor2_1 \gray_sobel0.gray_scale0._126_  (.A(\gray_sobel0.gray_scale0.in_px_rgb_i[10] ),
    .B(\gray_sobel0.gray_scale0._053_ ),
    .Y(\gray_sobel0.gray_scale0._054_ ));
 sky130_fd_sc_hd__inv_2 \gray_sobel0.gray_scale0._127_  (.A(\gray_sobel0.gray_scale0.in_px_rgb_i[9] ),
    .Y(\gray_sobel0.gray_scale0._055_ ));
 sky130_fd_sc_hd__o21ba_1 \gray_sobel0.gray_scale0._128_  (.A1(\gray_sobel0.gray_scale0._055_ ),
    .A2(\gray_sobel0.gray_scale0._038_ ),
    .B1_N(\gray_sobel0.gray_scale0._039_ ),
    .X(\gray_sobel0.gray_scale0._056_ ));
 sky130_fd_sc_hd__xnor2_1 \gray_sobel0.gray_scale0._129_  (.A(\gray_sobel0.gray_scale0._054_ ),
    .B(\gray_sobel0.gray_scale0._056_ ),
    .Y(\gray_sobel0.gray_scale0._057_ ));
 sky130_fd_sc_hd__xnor2_1 \gray_sobel0.gray_scale0._130_  (.A(\gray_sobel0.gray_scale0._052_ ),
    .B(\gray_sobel0.gray_scale0._057_ ),
    .Y(\gray_sobel0.gray_scale0._058_ ));
 sky130_fd_sc_hd__xnor2_1 \gray_sobel0.gray_scale0._131_  (.A(\gray_sobel0.gray_scale0._046_ ),
    .B(\gray_sobel0.gray_scale0._058_ ),
    .Y(\gray_sobel0.gray_scale0._059_ ));
 sky130_fd_sc_hd__or2_1 \gray_sobel0.gray_scale0._132_  (.A(\gray_sobel0.gray_scale0._048_ ),
    .B(\gray_sobel0.gray_scale0._059_ ),
    .X(\gray_sobel0.gray_scale0._060_ ));
 sky130_fd_sc_hd__nand2_1 \gray_sobel0.gray_scale0._133_  (.A(\gray_sobel0.gray_scale0._048_ ),
    .B(\gray_sobel0.gray_scale0._059_ ),
    .Y(\gray_sobel0.gray_scale0._061_ ));
 sky130_fd_sc_hd__and2_1 \gray_sobel0.gray_scale0._134_  (.A(\gray_sobel0.gray_scale0._060_ ),
    .B(\gray_sobel0.gray_scale0._061_ ),
    .X(\gray_sobel0.gray_scale0._062_ ));
 sky130_fd_sc_hd__clkbuf_1 \gray_sobel0.gray_scale0._135_  (.A(\gray_sobel0.gray_scale0._062_ ),
    .X(\gray_sobel0.gray_scale0._001_ ));
 sky130_fd_sc_hd__nand2_1 \gray_sobel0.gray_scale0._136_  (.A(\gray_sobel0.gray_scale0._046_ ),
    .B(\gray_sobel0.gray_scale0._058_ ),
    .Y(\gray_sobel0.gray_scale0._063_ ));
 sky130_fd_sc_hd__a21bo_1 \gray_sobel0.gray_scale0._137_  (.A1(\gray_sobel0.gray_scale0.in_px_rgb_i[22] ),
    .A2(\gray_sobel0.gray_scale0._049_ ),
    .B1_N(\gray_sobel0.gray_scale0._050_ ),
    .X(\gray_sobel0.gray_scale0._064_ ));
 sky130_fd_sc_hd__nand2_1 \gray_sobel0.gray_scale0._138_  (.A(\gray_sobel0.gray_scale0._054_ ),
    .B(\gray_sobel0.gray_scale0._056_ ),
    .Y(\gray_sobel0.gray_scale0._065_ ));
 sky130_fd_sc_hd__nor2_1 \gray_sobel0.gray_scale0._139_  (.A(\gray_sobel0.gray_scale0._054_ ),
    .B(\gray_sobel0.gray_scale0._056_ ),
    .Y(\gray_sobel0.gray_scale0._066_ ));
 sky130_fd_sc_hd__a21oi_1 \gray_sobel0.gray_scale0._140_  (.A1(\gray_sobel0.gray_scale0._052_ ),
    .A2(\gray_sobel0.gray_scale0._065_ ),
    .B1(\gray_sobel0.gray_scale0._066_ ),
    .Y(\gray_sobel0.gray_scale0._067_ ));
 sky130_fd_sc_hd__and2_1 \gray_sobel0.gray_scale0._141_  (.A(\gray_sobel0.gray_scale0.in_px_rgb_i[6] ),
    .B(\gray_sobel0.gray_scale0.in_px_rgb_i[5] ),
    .X(\gray_sobel0.gray_scale0._068_ ));
 sky130_fd_sc_hd__a21oi_1 \gray_sobel0.gray_scale0._142_  (.A1(\gray_sobel0.gray_scale0.in_px_rgb_i[10] ),
    .A2(\gray_sobel0.gray_scale0._053_ ),
    .B1(\gray_sobel0.gray_scale0._068_ ),
    .Y(\gray_sobel0.gray_scale0._069_ ));
 sky130_fd_sc_hd__xor2_1 \gray_sobel0.gray_scale0._143_  (.A(\gray_sobel0.gray_scale0.in_px_rgb_i[6] ),
    .B(\gray_sobel0.gray_scale0.in_px_rgb_i[7] ),
    .X(\gray_sobel0.gray_scale0._070_ ));
 sky130_fd_sc_hd__xnor2_1 \gray_sobel0.gray_scale0._144_  (.A(\gray_sobel0.gray_scale0.in_px_rgb_i[11] ),
    .B(\gray_sobel0.gray_scale0._070_ ),
    .Y(\gray_sobel0.gray_scale0._071_ ));
 sky130_fd_sc_hd__xor2_1 \gray_sobel0.gray_scale0._145_  (.A(\gray_sobel0.gray_scale0._069_ ),
    .B(\gray_sobel0.gray_scale0._071_ ),
    .X(\gray_sobel0.gray_scale0._072_ ));
 sky130_fd_sc_hd__nand2_1 \gray_sobel0.gray_scale0._146_  (.A(\gray_sobel0.gray_scale0.in_px_rgb_i[20] ),
    .B(\gray_sobel0.gray_scale0.in_px_rgb_i[14] ),
    .Y(\gray_sobel0.gray_scale0._073_ ));
 sky130_fd_sc_hd__or2_1 \gray_sobel0.gray_scale0._147_  (.A(\gray_sobel0.gray_scale0.in_px_rgb_i[20] ),
    .B(\gray_sobel0.gray_scale0.in_px_rgb_i[14] ),
    .X(\gray_sobel0.gray_scale0._074_ ));
 sky130_fd_sc_hd__nand2_1 \gray_sobel0.gray_scale0._148_  (.A(\gray_sobel0.gray_scale0._073_ ),
    .B(\gray_sobel0.gray_scale0._074_ ),
    .Y(\gray_sobel0.gray_scale0._075_ ));
 sky130_fd_sc_hd__xor2_1 \gray_sobel0.gray_scale0._149_  (.A(\gray_sobel0.gray_scale0.in_px_rgb_i[23] ),
    .B(\gray_sobel0.gray_scale0._075_ ),
    .X(\gray_sobel0.gray_scale0._076_ ));
 sky130_fd_sc_hd__xnor2_1 \gray_sobel0.gray_scale0._150_  (.A(\gray_sobel0.gray_scale0._072_ ),
    .B(\gray_sobel0.gray_scale0._076_ ),
    .Y(\gray_sobel0.gray_scale0._077_ ));
 sky130_fd_sc_hd__xnor2_1 \gray_sobel0.gray_scale0._151_  (.A(\gray_sobel0.gray_scale0._067_ ),
    .B(\gray_sobel0.gray_scale0._077_ ),
    .Y(\gray_sobel0.gray_scale0._078_ ));
 sky130_fd_sc_hd__xnor2_1 \gray_sobel0.gray_scale0._152_  (.A(\gray_sobel0.gray_scale0._064_ ),
    .B(\gray_sobel0.gray_scale0._078_ ),
    .Y(\gray_sobel0.gray_scale0._079_ ));
 sky130_fd_sc_hd__a21oi_2 \gray_sobel0.gray_scale0._153_  (.A1(\gray_sobel0.gray_scale0._063_ ),
    .A2(\gray_sobel0.gray_scale0._060_ ),
    .B1(\gray_sobel0.gray_scale0._079_ ),
    .Y(\gray_sobel0.gray_scale0._080_ ));
 sky130_fd_sc_hd__a21boi_1 \gray_sobel0.gray_scale0._154_  (.A1(\gray_sobel0.gray_scale0.in_px_rgb_i[23] ),
    .A2(\gray_sobel0.gray_scale0._074_ ),
    .B1_N(\gray_sobel0.gray_scale0._073_ ),
    .Y(\gray_sobel0.gray_scale0._081_ ));
 sky130_fd_sc_hd__and2_1 \gray_sobel0.gray_scale0._155_  (.A(\gray_sobel0.gray_scale0.in_px_rgb_i[6] ),
    .B(\gray_sobel0.gray_scale0.in_px_rgb_i[7] ),
    .X(\gray_sobel0.gray_scale0._082_ ));
 sky130_fd_sc_hd__a21oi_1 \gray_sobel0.gray_scale0._156_  (.A1(\gray_sobel0.gray_scale0.in_px_rgb_i[11] ),
    .A2(\gray_sobel0.gray_scale0._070_ ),
    .B1(\gray_sobel0.gray_scale0._082_ ),
    .Y(\gray_sobel0.gray_scale0._083_ ));
 sky130_fd_sc_hd__xor2_1 \gray_sobel0.gray_scale0._157_  (.A(\gray_sobel0.gray_scale0.in_px_rgb_i[12] ),
    .B(\gray_sobel0.gray_scale0.in_px_rgb_i[7] ),
    .X(\gray_sobel0.gray_scale0._084_ ));
 sky130_fd_sc_hd__xnor2_1 \gray_sobel0.gray_scale0._158_  (.A(\gray_sobel0.gray_scale0.in_px_rgb_i[15] ),
    .B(\gray_sobel0.gray_scale0._084_ ),
    .Y(\gray_sobel0.gray_scale0._085_ ));
 sky130_fd_sc_hd__xor2_1 \gray_sobel0.gray_scale0._159_  (.A(\gray_sobel0.gray_scale0._083_ ),
    .B(\gray_sobel0.gray_scale0._085_ ),
    .X(\gray_sobel0.gray_scale0._086_ ));
 sky130_fd_sc_hd__xnor2_1 \gray_sobel0.gray_scale0._160_  (.A(\gray_sobel0.gray_scale0.in_px_rgb_i[21] ),
    .B(\gray_sobel0.gray_scale0._086_ ),
    .Y(\gray_sobel0.gray_scale0._087_ ));
 sky130_fd_sc_hd__and2_1 \gray_sobel0.gray_scale0._161_  (.A(\gray_sobel0.gray_scale0._069_ ),
    .B(\gray_sobel0.gray_scale0._071_ ),
    .X(\gray_sobel0.gray_scale0._088_ ));
 sky130_fd_sc_hd__or2_1 \gray_sobel0.gray_scale0._162_  (.A(\gray_sobel0.gray_scale0._069_ ),
    .B(\gray_sobel0.gray_scale0._071_ ),
    .X(\gray_sobel0.gray_scale0._089_ ));
 sky130_fd_sc_hd__o21a_1 \gray_sobel0.gray_scale0._163_  (.A1(\gray_sobel0.gray_scale0._088_ ),
    .A2(\gray_sobel0.gray_scale0._076_ ),
    .B1(\gray_sobel0.gray_scale0._089_ ),
    .X(\gray_sobel0.gray_scale0._090_ ));
 sky130_fd_sc_hd__xnor2_1 \gray_sobel0.gray_scale0._164_  (.A(\gray_sobel0.gray_scale0._087_ ),
    .B(\gray_sobel0.gray_scale0._090_ ),
    .Y(\gray_sobel0.gray_scale0._091_ ));
 sky130_fd_sc_hd__xnor2_1 \gray_sobel0.gray_scale0._165_  (.A(\gray_sobel0.gray_scale0._081_ ),
    .B(\gray_sobel0.gray_scale0._091_ ),
    .Y(\gray_sobel0.gray_scale0._092_ ));
 sky130_fd_sc_hd__and2b_1 \gray_sobel0.gray_scale0._166_  (.A_N(\gray_sobel0.gray_scale0._067_ ),
    .B(\gray_sobel0.gray_scale0._077_ ),
    .X(\gray_sobel0.gray_scale0._093_ ));
 sky130_fd_sc_hd__a21oi_1 \gray_sobel0.gray_scale0._167_  (.A1(\gray_sobel0.gray_scale0._064_ ),
    .A2(\gray_sobel0.gray_scale0._078_ ),
    .B1(\gray_sobel0.gray_scale0._093_ ),
    .Y(\gray_sobel0.gray_scale0._094_ ));
 sky130_fd_sc_hd__xor2_1 \gray_sobel0.gray_scale0._168_  (.A(\gray_sobel0.gray_scale0._092_ ),
    .B(\gray_sobel0.gray_scale0._094_ ),
    .X(\gray_sobel0.gray_scale0._095_ ));
 sky130_fd_sc_hd__xor2_1 \gray_sobel0.gray_scale0._169_  (.A(\gray_sobel0.gray_scale0._080_ ),
    .B(\gray_sobel0.gray_scale0._095_ ),
    .X(\gray_sobel0.gray_scale0._003_ ));
 sky130_fd_sc_hd__and2_1 \gray_sobel0.gray_scale0._170_  (.A(\gray_sobel0.gray_scale0.in_px_rgb_i[13] ),
    .B(\gray_sobel0.gray_scale0.in_px_rgb_i[22] ),
    .X(\gray_sobel0.gray_scale0._096_ ));
 sky130_fd_sc_hd__nor2_1 \gray_sobel0.gray_scale0._171_  (.A(\gray_sobel0.gray_scale0.in_px_rgb_i[13] ),
    .B(\gray_sobel0.gray_scale0.in_px_rgb_i[22] ),
    .Y(\gray_sobel0.gray_scale0._097_ ));
 sky130_fd_sc_hd__or2_1 \gray_sobel0.gray_scale0._172_  (.A(\gray_sobel0.gray_scale0._096_ ),
    .B(\gray_sobel0.gray_scale0._097_ ),
    .X(\gray_sobel0.gray_scale0._098_ ));
 sky130_fd_sc_hd__and2_1 \gray_sobel0.gray_scale0._173_  (.A(\gray_sobel0.gray_scale0.in_px_rgb_i[12] ),
    .B(\gray_sobel0.gray_scale0.in_px_rgb_i[7] ),
    .X(\gray_sobel0.gray_scale0._099_ ));
 sky130_fd_sc_hd__a21oi_1 \gray_sobel0.gray_scale0._174_  (.A1(\gray_sobel0.gray_scale0.in_px_rgb_i[15] ),
    .A2(\gray_sobel0.gray_scale0._084_ ),
    .B1(\gray_sobel0.gray_scale0._099_ ),
    .Y(\gray_sobel0.gray_scale0._100_ ));
 sky130_fd_sc_hd__nor2_1 \gray_sobel0.gray_scale0._175_  (.A(\gray_sobel0.gray_scale0._098_ ),
    .B(\gray_sobel0.gray_scale0._100_ ),
    .Y(\gray_sobel0.gray_scale0._101_ ));
 sky130_fd_sc_hd__and2_1 \gray_sobel0.gray_scale0._176_  (.A(\gray_sobel0.gray_scale0._098_ ),
    .B(\gray_sobel0.gray_scale0._100_ ),
    .X(\gray_sobel0.gray_scale0._102_ ));
 sky130_fd_sc_hd__or2_1 \gray_sobel0.gray_scale0._177_  (.A(\gray_sobel0.gray_scale0._101_ ),
    .B(\gray_sobel0.gray_scale0._102_ ),
    .X(\gray_sobel0.gray_scale0._103_ ));
 sky130_fd_sc_hd__nor2_1 \gray_sobel0.gray_scale0._178_  (.A(\gray_sobel0.gray_scale0._083_ ),
    .B(\gray_sobel0.gray_scale0._085_ ),
    .Y(\gray_sobel0.gray_scale0._104_ ));
 sky130_fd_sc_hd__a21oi_1 \gray_sobel0.gray_scale0._179_  (.A1(\gray_sobel0.gray_scale0.in_px_rgb_i[21] ),
    .A2(\gray_sobel0.gray_scale0._086_ ),
    .B1(\gray_sobel0.gray_scale0._104_ ),
    .Y(\gray_sobel0.gray_scale0._105_ ));
 sky130_fd_sc_hd__or2_1 \gray_sobel0.gray_scale0._180_  (.A(\gray_sobel0.gray_scale0._103_ ),
    .B(\gray_sobel0.gray_scale0._105_ ),
    .X(\gray_sobel0.gray_scale0._106_ ));
 sky130_fd_sc_hd__nand2_1 \gray_sobel0.gray_scale0._181_  (.A(\gray_sobel0.gray_scale0._103_ ),
    .B(\gray_sobel0.gray_scale0._105_ ),
    .Y(\gray_sobel0.gray_scale0._107_ ));
 sky130_fd_sc_hd__and2_1 \gray_sobel0.gray_scale0._182_  (.A(\gray_sobel0.gray_scale0._106_ ),
    .B(\gray_sobel0.gray_scale0._107_ ),
    .X(\gray_sobel0.gray_scale0._108_ ));
 sky130_fd_sc_hd__nor2_1 \gray_sobel0.gray_scale0._183_  (.A(\gray_sobel0.gray_scale0._087_ ),
    .B(\gray_sobel0.gray_scale0._090_ ),
    .Y(\gray_sobel0.gray_scale0._008_ ));
 sky130_fd_sc_hd__nor2_1 \gray_sobel0.gray_scale0._184_  (.A(\gray_sobel0.gray_scale0._081_ ),
    .B(\gray_sobel0.gray_scale0._091_ ),
    .Y(\gray_sobel0.gray_scale0._009_ ));
 sky130_fd_sc_hd__nor2_1 \gray_sobel0.gray_scale0._185_  (.A(\gray_sobel0.gray_scale0._008_ ),
    .B(\gray_sobel0.gray_scale0._009_ ),
    .Y(\gray_sobel0.gray_scale0._010_ ));
 sky130_fd_sc_hd__xnor2_1 \gray_sobel0.gray_scale0._186_  (.A(\gray_sobel0.gray_scale0._108_ ),
    .B(\gray_sobel0.gray_scale0._010_ ),
    .Y(\gray_sobel0.gray_scale0._011_ ));
 sky130_fd_sc_hd__nor2_1 \gray_sobel0.gray_scale0._187_  (.A(\gray_sobel0.gray_scale0._092_ ),
    .B(\gray_sobel0.gray_scale0._094_ ),
    .Y(\gray_sobel0.gray_scale0._012_ ));
 sky130_fd_sc_hd__a21oi_1 \gray_sobel0.gray_scale0._188_  (.A1(\gray_sobel0.gray_scale0._080_ ),
    .A2(\gray_sobel0.gray_scale0._095_ ),
    .B1(\gray_sobel0.gray_scale0._012_ ),
    .Y(\gray_sobel0.gray_scale0._013_ ));
 sky130_fd_sc_hd__and2b_1 \gray_sobel0.gray_scale0._189_  (.A_N(\gray_sobel0.gray_scale0._011_ ),
    .B(\gray_sobel0.gray_scale0._013_ ),
    .X(\gray_sobel0.gray_scale0._014_ ));
 sky130_fd_sc_hd__and2b_1 \gray_sobel0.gray_scale0._190_  (.A_N(\gray_sobel0.gray_scale0._013_ ),
    .B(\gray_sobel0.gray_scale0._011_ ),
    .X(\gray_sobel0.gray_scale0._015_ ));
 sky130_fd_sc_hd__nor2_1 \gray_sobel0.gray_scale0._191_  (.A(\gray_sobel0.gray_scale0._014_ ),
    .B(\gray_sobel0.gray_scale0._015_ ),
    .Y(\gray_sobel0.gray_scale0._004_ ));
 sky130_fd_sc_hd__o21a_1 \gray_sobel0.gray_scale0._192_  (.A1(\gray_sobel0.gray_scale0._008_ ),
    .A2(\gray_sobel0.gray_scale0._009_ ),
    .B1(\gray_sobel0.gray_scale0._108_ ),
    .X(\gray_sobel0.gray_scale0._016_ ));
 sky130_fd_sc_hd__nor2_1 \gray_sobel0.gray_scale0._193_  (.A(\gray_sobel0.gray_scale0._016_ ),
    .B(\gray_sobel0.gray_scale0._015_ ),
    .Y(\gray_sobel0.gray_scale0._017_ ));
 sky130_fd_sc_hd__and2_1 \gray_sobel0.gray_scale0._194_  (.A(\gray_sobel0.gray_scale0.in_px_rgb_i[14] ),
    .B(\gray_sobel0.gray_scale0.in_px_rgb_i[23] ),
    .X(\gray_sobel0.gray_scale0._018_ ));
 sky130_fd_sc_hd__nor2_1 \gray_sobel0.gray_scale0._195_  (.A(\gray_sobel0.gray_scale0.in_px_rgb_i[14] ),
    .B(\gray_sobel0.gray_scale0.in_px_rgb_i[23] ),
    .Y(\gray_sobel0.gray_scale0._019_ ));
 sky130_fd_sc_hd__nor2_1 \gray_sobel0.gray_scale0._196_  (.A(\gray_sobel0.gray_scale0._018_ ),
    .B(\gray_sobel0.gray_scale0._019_ ),
    .Y(\gray_sobel0.gray_scale0._020_ ));
 sky130_fd_sc_hd__or2_1 \gray_sobel0.gray_scale0._197_  (.A(\gray_sobel0.gray_scale0._096_ ),
    .B(\gray_sobel0.gray_scale0._101_ ),
    .X(\gray_sobel0.gray_scale0._021_ ));
 sky130_fd_sc_hd__xnor2_1 \gray_sobel0.gray_scale0._198_  (.A(\gray_sobel0.gray_scale0._020_ ),
    .B(\gray_sobel0.gray_scale0._021_ ),
    .Y(\gray_sobel0.gray_scale0._022_ ));
 sky130_fd_sc_hd__xor2_1 \gray_sobel0.gray_scale0._199_  (.A(\gray_sobel0.gray_scale0._106_ ),
    .B(\gray_sobel0.gray_scale0._022_ ),
    .X(\gray_sobel0.gray_scale0._023_ ));
 sky130_fd_sc_hd__xnor2_1 \gray_sobel0.gray_scale0._200_  (.A(\gray_sobel0.gray_scale0._017_ ),
    .B(\gray_sobel0.gray_scale0._023_ ),
    .Y(\gray_sobel0.gray_scale0._005_ ));
 sky130_fd_sc_hd__nand2_1 \gray_sobel0.gray_scale0._201_  (.A(\gray_sobel0.gray_scale0._101_ ),
    .B(\gray_sobel0.gray_scale0._020_ ),
    .Y(\gray_sobel0.gray_scale0._024_ ));
 sky130_fd_sc_hd__and2_1 \gray_sobel0.gray_scale0._202_  (.A(\gray_sobel0.gray_scale0._096_ ),
    .B(\gray_sobel0.gray_scale0._020_ ),
    .X(\gray_sobel0.gray_scale0._025_ ));
 sky130_fd_sc_hd__o21a_1 \gray_sobel0.gray_scale0._203_  (.A1(\gray_sobel0.gray_scale0._018_ ),
    .A2(\gray_sobel0.gray_scale0._025_ ),
    .B1(\gray_sobel0.gray_scale0.in_px_rgb_i[15] ),
    .X(\gray_sobel0.gray_scale0._026_ ));
 sky130_fd_sc_hd__nor3_1 \gray_sobel0.gray_scale0._204_  (.A(\gray_sobel0.gray_scale0.in_px_rgb_i[15] ),
    .B(\gray_sobel0.gray_scale0._018_ ),
    .C(\gray_sobel0.gray_scale0._025_ ),
    .Y(\gray_sobel0.gray_scale0._027_ ));
 sky130_fd_sc_hd__nor2_1 \gray_sobel0.gray_scale0._205_  (.A(\gray_sobel0.gray_scale0._026_ ),
    .B(\gray_sobel0.gray_scale0._027_ ),
    .Y(\gray_sobel0.gray_scale0._028_ ));
 sky130_fd_sc_hd__xnor2_1 \gray_sobel0.gray_scale0._206_  (.A(\gray_sobel0.gray_scale0._024_ ),
    .B(\gray_sobel0.gray_scale0._028_ ),
    .Y(\gray_sobel0.gray_scale0._029_ ));
 sky130_fd_sc_hd__and3b_1 \gray_sobel0.gray_scale0._207_  (.A_N(\gray_sobel0.gray_scale0._013_ ),
    .B(\gray_sobel0.gray_scale0._023_ ),
    .C(\gray_sobel0.gray_scale0._011_ ),
    .X(\gray_sobel0.gray_scale0._030_ ));
 sky130_fd_sc_hd__inv_2 \gray_sobel0.gray_scale0._208_  (.A(\gray_sobel0.gray_scale0._106_ ),
    .Y(\gray_sobel0.gray_scale0._031_ ));
 sky130_fd_sc_hd__o21ba_1 \gray_sobel0.gray_scale0._209_  (.A1(\gray_sobel0.gray_scale0._031_ ),
    .A2(\gray_sobel0.gray_scale0._016_ ),
    .B1_N(\gray_sobel0.gray_scale0._022_ ),
    .X(\gray_sobel0.gray_scale0._032_ ));
 sky130_fd_sc_hd__or2_1 \gray_sobel0.gray_scale0._210_  (.A(\gray_sobel0.gray_scale0._030_ ),
    .B(\gray_sobel0.gray_scale0._032_ ),
    .X(\gray_sobel0.gray_scale0._033_ ));
 sky130_fd_sc_hd__xor2_1 \gray_sobel0.gray_scale0._211_  (.A(\gray_sobel0.gray_scale0._029_ ),
    .B(\gray_sobel0.gray_scale0._033_ ),
    .X(\gray_sobel0.gray_scale0._006_ ));
 sky130_fd_sc_hd__o21a_1 \gray_sobel0.gray_scale0._212_  (.A1(\gray_sobel0.gray_scale0._030_ ),
    .A2(\gray_sobel0.gray_scale0._032_ ),
    .B1(\gray_sobel0.gray_scale0._029_ ),
    .X(\gray_sobel0.gray_scale0._034_ ));
 sky130_fd_sc_hd__a31o_1 \gray_sobel0.gray_scale0._213_  (.A1(\gray_sobel0.gray_scale0._101_ ),
    .A2(\gray_sobel0.gray_scale0._020_ ),
    .A3(\gray_sobel0.gray_scale0._028_ ),
    .B1(\gray_sobel0.gray_scale0._026_ ),
    .X(\gray_sobel0.gray_scale0._035_ ));
 sky130_fd_sc_hd__or2_1 \gray_sobel0.gray_scale0._214_  (.A(\gray_sobel0.gray_scale0._034_ ),
    .B(\gray_sobel0.gray_scale0._035_ ),
    .X(\gray_sobel0.gray_scale0._036_ ));
 sky130_fd_sc_hd__clkbuf_1 \gray_sobel0.gray_scale0._215_  (.A(\gray_sobel0.gray_scale0._036_ ),
    .X(\gray_sobel0.gray_scale0._007_ ));
 sky130_fd_sc_hd__and3_1 \gray_sobel0.gray_scale0._216_  (.A(\gray_sobel0.gray_scale0._063_ ),
    .B(\gray_sobel0.gray_scale0._060_ ),
    .C(\gray_sobel0.gray_scale0._079_ ),
    .X(\gray_sobel0.gray_scale0._037_ ));
 sky130_fd_sc_hd__nor2_1 \gray_sobel0.gray_scale0._217_  (.A(\gray_sobel0.gray_scale0._080_ ),
    .B(\gray_sobel0.gray_scale0._037_ ),
    .Y(\gray_sobel0.gray_scale0._002_ ));
 sky130_fd_sc_hd__dfrtp_1 \gray_sobel0.gray_scale0._218_  (.CLK(clknet_leaf_1_clk),
    .D(\gray_sobel0.gray_scale0.px_rdy_i ),
    .RESET_B(net13),
    .Q(\gray_sobel0.gray_scale0.px_rdy_o ));
 sky130_fd_sc_hd__dfrtp_1 \gray_sobel0.gray_scale0._219_  (.CLK(clknet_leaf_15_clk),
    .D(\gray_sobel0.gray_scale0._000_ ),
    .RESET_B(net14),
    .Q(\gray_sobel0.gray_scale0.out_px_gray_o[0] ));
 sky130_fd_sc_hd__dfrtp_1 \gray_sobel0.gray_scale0._220_  (.CLK(clknet_leaf_10_clk),
    .D(\gray_sobel0.gray_scale0._001_ ),
    .RESET_B(net14),
    .Q(\gray_sobel0.gray_scale0.out_px_gray_o[1] ));
 sky130_fd_sc_hd__dfrtp_1 \gray_sobel0.gray_scale0._221_  (.CLK(clknet_leaf_10_clk),
    .D(\gray_sobel0.gray_scale0._002_ ),
    .RESET_B(net14),
    .Q(\gray_sobel0.gray_scale0.out_px_gray_o[2] ));
 sky130_fd_sc_hd__dfrtp_1 \gray_sobel0.gray_scale0._222_  (.CLK(clknet_leaf_10_clk),
    .D(\gray_sobel0.gray_scale0._003_ ),
    .RESET_B(net14),
    .Q(\gray_sobel0.gray_scale0.out_px_gray_o[3] ));
 sky130_fd_sc_hd__dfrtp_1 \gray_sobel0.gray_scale0._223_  (.CLK(clknet_leaf_2_clk),
    .D(\gray_sobel0.gray_scale0._004_ ),
    .RESET_B(net13),
    .Q(\gray_sobel0.gray_scale0.out_px_gray_o[4] ));
 sky130_fd_sc_hd__dfrtp_1 \gray_sobel0.gray_scale0._224_  (.CLK(clknet_leaf_1_clk),
    .D(\gray_sobel0.gray_scale0._005_ ),
    .RESET_B(net13),
    .Q(\gray_sobel0.gray_scale0.out_px_gray_o[5] ));
 sky130_fd_sc_hd__dfrtp_1 \gray_sobel0.gray_scale0._225_  (.CLK(clknet_leaf_1_clk),
    .D(\gray_sobel0.gray_scale0._006_ ),
    .RESET_B(net13),
    .Q(\gray_sobel0.gray_scale0.out_px_gray_o[6] ));
 sky130_fd_sc_hd__dfrtp_1 \gray_sobel0.gray_scale0._226_  (.CLK(clknet_leaf_2_clk),
    .D(\gray_sobel0.gray_scale0._007_ ),
    .RESET_B(net13),
    .Q(\gray_sobel0.gray_scale0.out_px_gray_o[7] ));
 sky130_fd_sc_hd__inv_2 \gray_sobel0.sobel0._362_  (.A(\gray_sobel0.sobel0.fsm_state[1] ),
    .Y(\gray_sobel0.sobel0._109_ ));
 sky130_fd_sc_hd__or4_1 \gray_sobel0.sobel0._363_  (.A(\gray_sobel0.sobel0.counter_pixels[5] ),
    .B(\gray_sobel0.sobel0.counter_pixels[4] ),
    .C(\gray_sobel0.sobel0.counter_pixels[7] ),
    .D(\gray_sobel0.sobel0.counter_pixels[6] ),
    .X(\gray_sobel0.sobel0._110_ ));
 sky130_fd_sc_hd__or4b_1 \gray_sobel0.sobel0._364_  (.A(\gray_sobel0.sobel0.counter_pixels[1] ),
    .B(\gray_sobel0.sobel0.counter_pixels[3] ),
    .C(\gray_sobel0.sobel0.counter_pixels[2] ),
    .D_N(\gray_sobel0.sobel0.counter_pixels[0] ),
    .X(\gray_sobel0.sobel0._111_ ));
 sky130_fd_sc_hd__nor2_1 \gray_sobel0.sobel0._365_  (.A(\gray_sobel0.sobel0._110_ ),
    .B(\gray_sobel0.sobel0._111_ ),
    .Y(\gray_sobel0.sobel0._112_ ));
 sky130_fd_sc_hd__or4_1 \gray_sobel0.sobel0._366_  (.A(\gray_sobel0.sobel0.counter_pixels[13] ),
    .B(\gray_sobel0.sobel0.counter_pixels[12] ),
    .C(\gray_sobel0.sobel0.counter_pixels[15] ),
    .D(\gray_sobel0.sobel0.counter_pixels[14] ),
    .X(\gray_sobel0.sobel0._113_ ));
 sky130_fd_sc_hd__or4_1 \gray_sobel0.sobel0._367_  (.A(\gray_sobel0.sobel0.counter_pixels[9] ),
    .B(\gray_sobel0.sobel0.counter_pixels[8] ),
    .C(\gray_sobel0.sobel0.counter_pixels[11] ),
    .D(\gray_sobel0.sobel0.counter_pixels[10] ),
    .X(\gray_sobel0.sobel0._114_ ));
 sky130_fd_sc_hd__or4_1 \gray_sobel0.sobel0._368_  (.A(\gray_sobel0.sobel0.counter_pixels[17] ),
    .B(\gray_sobel0.sobel0.counter_pixels[16] ),
    .C(\gray_sobel0.sobel0.counter_pixels[19] ),
    .D(\gray_sobel0.sobel0.counter_pixels[18] ),
    .X(\gray_sobel0.sobel0._115_ ));
 sky130_fd_sc_hd__or4_1 \gray_sobel0.sobel0._369_  (.A(\gray_sobel0.sobel0.counter_pixels[21] ),
    .B(\gray_sobel0.sobel0.counter_pixels[20] ),
    .C(\gray_sobel0.sobel0.counter_pixels[23] ),
    .D(\gray_sobel0.sobel0.counter_pixels[22] ),
    .X(\gray_sobel0.sobel0._116_ ));
 sky130_fd_sc_hd__nor4_2 \gray_sobel0.sobel0._370_  (.A(\gray_sobel0.sobel0._113_ ),
    .B(\gray_sobel0.sobel0._114_ ),
    .C(\gray_sobel0.sobel0._115_ ),
    .D(\gray_sobel0.sobel0._116_ ),
    .Y(\gray_sobel0.sobel0._117_ ));
 sky130_fd_sc_hd__and3b_1 \gray_sobel0.sobel0._371_  (.A_N(\gray_sobel0.sobel0.fsm_state[0] ),
    .B(\gray_sobel0.sobel0.fsm_state[1] ),
    .C(net8),
    .X(\gray_sobel0.sobel0._118_ ));
 sky130_fd_sc_hd__a41oi_4 \gray_sobel0.sobel0._372_  (.A1(\gray_sobel0.sobel0.fsm_state[0] ),
    .A2(\gray_sobel0.sobel0._109_ ),
    .A3(\gray_sobel0.sobel0._112_ ),
    .A4(\gray_sobel0.sobel0._117_ ),
    .B1(\gray_sobel0.sobel0._118_ ),
    .Y(\gray_sobel0.sobel0._119_ ));
 sky130_fd_sc_hd__inv_2 \gray_sobel0.sobel0._373_  (.A(\gray_sobel0.sobel0._119_ ),
    .Y(\gray_sobel0.sobel0.next[1] ));
 sky130_fd_sc_hd__a21oi_1 \gray_sobel0.sobel0._374_  (.A1(\gray_sobel0.sobel0.fsm_state[1] ),
    .A2(net8),
    .B1(\gray_sobel0.sobel0.fsm_state[0] ),
    .Y(\gray_sobel0.sobel0._120_ ));
 sky130_fd_sc_hd__or2_1 \gray_sobel0.sobel0._375_  (.A(\gray_sobel0.sobel0.fsm_state[1] ),
    .B(net8),
    .X(\gray_sobel0.sobel0._121_ ));
 sky130_fd_sc_hd__nand2_1 \gray_sobel0.sobel0._376_  (.A(\gray_sobel0.sobel0._120_ ),
    .B(\gray_sobel0.sobel0._121_ ),
    .Y(\gray_sobel0.sobel0._122_ ));
 sky130_fd_sc_hd__inv_2 \gray_sobel0.sobel0._377_  (.A(\gray_sobel0.sobel0.fsm_state[0] ),
    .Y(\gray_sobel0.sobel0._123_ ));
 sky130_fd_sc_hd__a211o_1 \gray_sobel0.sobel0._378_  (.A1(\gray_sobel0.sobel0._112_ ),
    .A2(\gray_sobel0.sobel0._117_ ),
    .B1(\gray_sobel0.sobel0._123_ ),
    .C1(\gray_sobel0.sobel0.fsm_state[1] ),
    .X(\gray_sobel0.sobel0._124_ ));
 sky130_fd_sc_hd__nand2_1 \gray_sobel0.sobel0._379_  (.A(\gray_sobel0.sobel0._122_ ),
    .B(\gray_sobel0.sobel0._124_ ),
    .Y(\gray_sobel0.sobel0.next[0] ));
 sky130_fd_sc_hd__nor2_1 \gray_sobel0.sobel0._380_  (.A(\gray_sobel0.sobel0.counter_sobel[1] ),
    .B(\gray_sobel0.sobel0.counter_sobel[0] ),
    .Y(\gray_sobel0.sobel0._125_ ));
 sky130_fd_sc_hd__and3b_1 \gray_sobel0.sobel0._381_  (.A_N(\gray_sobel0.sobel0.counter_sobel[2] ),
    .B(\gray_sobel0.sobel0.counter_sobel[3] ),
    .C(\gray_sobel0.sobel0._125_ ),
    .X(\gray_sobel0.sobel0._126_ ));
 sky130_fd_sc_hd__a21oi_2 \gray_sobel0.sobel0._382_  (.A1(\gray_sobel0.sobel0._122_ ),
    .A2(\gray_sobel0.sobel0._124_ ),
    .B1(\gray_sobel0.sobel0._126_ ),
    .Y(\gray_sobel0.sobel0._127_ ));
 sky130_fd_sc_hd__or4b_2 \gray_sobel0.sobel0._383_  (.A(\gray_sobel0.sobel0.counter_sobel[0] ),
    .B(\gray_sobel0.sobel0.counter_sobel[2] ),
    .C(\gray_sobel0.sobel0.counter_sobel[3] ),
    .D_N(\gray_sobel0.sobel0.counter_sobel[1] ),
    .X(\gray_sobel0.sobel0._128_ ));
 sky130_fd_sc_hd__nand2_1 \gray_sobel0.sobel0._384_  (.A(\gray_sobel0.px_rdy_i_sobel ),
    .B(\gray_sobel0.sobel0._128_ ),
    .Y(\gray_sobel0.sobel0._129_ ));
 sky130_fd_sc_hd__nor2_1 \gray_sobel0.sobel0._385_  (.A(\gray_sobel0.sobel0._119_ ),
    .B(\gray_sobel0.sobel0._129_ ),
    .Y(\gray_sobel0.sobel0._130_ ));
 sky130_fd_sc_hd__a221o_1 \gray_sobel0.sobel0._386_  (.A1(\gray_sobel0.sobel0.fsm_state[0] ),
    .A2(\gray_sobel0.sobel0._109_ ),
    .B1(\gray_sobel0.sobel0._120_ ),
    .B2(\gray_sobel0.sobel0._121_ ),
    .C1(\gray_sobel0.sobel0._118_ ),
    .X(\gray_sobel0.sobel0._131_ ));
 sky130_fd_sc_hd__and2_1 \gray_sobel0.sobel0._387_  (.A(\gray_sobel0.px_rdy_i_sobel ),
    .B(\gray_sobel0.sobel0._131_ ),
    .X(\gray_sobel0.sobel0._132_ ));
 sky130_fd_sc_hd__buf_2 \gray_sobel0.sobel0._388_  (.A(\gray_sobel0.sobel0._132_ ),
    .X(\gray_sobel0.sobel0._133_ ));
 sky130_fd_sc_hd__nor3b_4 \gray_sobel0.sobel0._389_  (.A(\gray_sobel0.sobel0._127_ ),
    .B(\gray_sobel0.sobel0._130_ ),
    .C_N(\gray_sobel0.sobel0._133_ ),
    .Y(\gray_sobel0.sobel0._134_ ));
 sky130_fd_sc_hd__clkbuf_4 \gray_sobel0.sobel0._390_  (.A(\gray_sobel0.sobel0._134_ ),
    .X(\gray_sobel0.sobel0._000_ ));
 sky130_fd_sc_hd__clkbuf_4 \gray_sobel0.sobel0._391_  (.A(\gray_sobel0.sobel0._134_ ),
    .X(\gray_sobel0.sobel0._135_ ));
 sky130_fd_sc_hd__mux2_1 \gray_sobel0.sobel0._392_  (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i8[0] ),
    .A1(\gray_sobel0.in_px_sobel[0] ),
    .S(\gray_sobel0.sobel0._135_ ),
    .X(\gray_sobel0.sobel0._136_ ));
 sky130_fd_sc_hd__clkbuf_1 \gray_sobel0.sobel0._393_  (.A(\gray_sobel0.sobel0._136_ ),
    .X(\gray_sobel0.sobel0._001_ ));
 sky130_fd_sc_hd__mux2_1 \gray_sobel0.sobel0._394_  (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i8[1] ),
    .A1(\gray_sobel0.in_px_sobel[1] ),
    .S(\gray_sobel0.sobel0._135_ ),
    .X(\gray_sobel0.sobel0._137_ ));
 sky130_fd_sc_hd__clkbuf_1 \gray_sobel0.sobel0._395_  (.A(\gray_sobel0.sobel0._137_ ),
    .X(\gray_sobel0.sobel0._002_ ));
 sky130_fd_sc_hd__mux2_1 \gray_sobel0.sobel0._396_  (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i8[2] ),
    .A1(\gray_sobel0.in_px_sobel[2] ),
    .S(\gray_sobel0.sobel0._135_ ),
    .X(\gray_sobel0.sobel0._138_ ));
 sky130_fd_sc_hd__clkbuf_1 \gray_sobel0.sobel0._397_  (.A(\gray_sobel0.sobel0._138_ ),
    .X(\gray_sobel0.sobel0._003_ ));
 sky130_fd_sc_hd__mux2_1 \gray_sobel0.sobel0._398_  (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i8[3] ),
    .A1(\gray_sobel0.in_px_sobel[3] ),
    .S(\gray_sobel0.sobel0._135_ ),
    .X(\gray_sobel0.sobel0._139_ ));
 sky130_fd_sc_hd__clkbuf_1 \gray_sobel0.sobel0._399_  (.A(\gray_sobel0.sobel0._139_ ),
    .X(\gray_sobel0.sobel0._004_ ));
 sky130_fd_sc_hd__mux2_1 \gray_sobel0.sobel0._400_  (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i8[4] ),
    .A1(\gray_sobel0.in_px_sobel[4] ),
    .S(\gray_sobel0.sobel0._135_ ),
    .X(\gray_sobel0.sobel0._140_ ));
 sky130_fd_sc_hd__clkbuf_1 \gray_sobel0.sobel0._401_  (.A(\gray_sobel0.sobel0._140_ ),
    .X(\gray_sobel0.sobel0._005_ ));
 sky130_fd_sc_hd__mux2_1 \gray_sobel0.sobel0._402_  (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i8[5] ),
    .A1(\gray_sobel0.in_px_sobel[5] ),
    .S(\gray_sobel0.sobel0._134_ ),
    .X(\gray_sobel0.sobel0._141_ ));
 sky130_fd_sc_hd__clkbuf_1 \gray_sobel0.sobel0._403_  (.A(\gray_sobel0.sobel0._141_ ),
    .X(\gray_sobel0.sobel0._006_ ));
 sky130_fd_sc_hd__mux2_1 \gray_sobel0.sobel0._404_  (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i8[6] ),
    .A1(\gray_sobel0.in_px_sobel[6] ),
    .S(\gray_sobel0.sobel0._134_ ),
    .X(\gray_sobel0.sobel0._142_ ));
 sky130_fd_sc_hd__clkbuf_1 \gray_sobel0.sobel0._405_  (.A(\gray_sobel0.sobel0._142_ ),
    .X(\gray_sobel0.sobel0._007_ ));
 sky130_fd_sc_hd__mux2_1 \gray_sobel0.sobel0._406_  (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i8[7] ),
    .A1(\gray_sobel0.in_px_sobel[7] ),
    .S(\gray_sobel0.sobel0._134_ ),
    .X(\gray_sobel0.sobel0._143_ ));
 sky130_fd_sc_hd__clkbuf_1 \gray_sobel0.sobel0._407_  (.A(\gray_sobel0.sobel0._143_ ),
    .X(\gray_sobel0.sobel0._008_ ));
 sky130_fd_sc_hd__mux2_1 \gray_sobel0.sobel0._408_  (.A0(\gray_sobel0.out_px_sobel[0] ),
    .A1(\gray_sobel0.sobel0.out_sobel_core[0] ),
    .S(\gray_sobel0.sobel0.px_ready ),
    .X(\gray_sobel0.sobel0._144_ ));
 sky130_fd_sc_hd__clkbuf_1 \gray_sobel0.sobel0._409_  (.A(\gray_sobel0.sobel0._144_ ),
    .X(\gray_sobel0.sobel0._009_ ));
 sky130_fd_sc_hd__mux2_1 \gray_sobel0.sobel0._410_  (.A0(\gray_sobel0.out_px_sobel[1] ),
    .A1(\gray_sobel0.sobel0.out_sobel_core[1] ),
    .S(\gray_sobel0.sobel0.px_ready ),
    .X(\gray_sobel0.sobel0._145_ ));
 sky130_fd_sc_hd__clkbuf_1 \gray_sobel0.sobel0._411_  (.A(\gray_sobel0.sobel0._145_ ),
    .X(\gray_sobel0.sobel0._010_ ));
 sky130_fd_sc_hd__mux2_1 \gray_sobel0.sobel0._412_  (.A0(\gray_sobel0.out_px_sobel[2] ),
    .A1(\gray_sobel0.sobel0.out_sobel_core[2] ),
    .S(\gray_sobel0.sobel0.px_ready ),
    .X(\gray_sobel0.sobel0._146_ ));
 sky130_fd_sc_hd__clkbuf_1 \gray_sobel0.sobel0._413_  (.A(\gray_sobel0.sobel0._146_ ),
    .X(\gray_sobel0.sobel0._011_ ));
 sky130_fd_sc_hd__mux2_1 \gray_sobel0.sobel0._414_  (.A0(\gray_sobel0.out_px_sobel[3] ),
    .A1(\gray_sobel0.sobel0.out_sobel_core[3] ),
    .S(\gray_sobel0.sobel0.px_ready ),
    .X(\gray_sobel0.sobel0._147_ ));
 sky130_fd_sc_hd__clkbuf_1 \gray_sobel0.sobel0._415_  (.A(\gray_sobel0.sobel0._147_ ),
    .X(\gray_sobel0.sobel0._012_ ));
 sky130_fd_sc_hd__mux2_1 \gray_sobel0.sobel0._416_  (.A0(\gray_sobel0.out_px_sobel[4] ),
    .A1(\gray_sobel0.sobel0.out_sobel_core[4] ),
    .S(\gray_sobel0.sobel0.px_ready ),
    .X(\gray_sobel0.sobel0._148_ ));
 sky130_fd_sc_hd__clkbuf_1 \gray_sobel0.sobel0._417_  (.A(\gray_sobel0.sobel0._148_ ),
    .X(\gray_sobel0.sobel0._013_ ));
 sky130_fd_sc_hd__mux2_1 \gray_sobel0.sobel0._418_  (.A0(\gray_sobel0.out_px_sobel[5] ),
    .A1(\gray_sobel0.sobel0.out_sobel_core[5] ),
    .S(\gray_sobel0.sobel0.px_ready ),
    .X(\gray_sobel0.sobel0._149_ ));
 sky130_fd_sc_hd__clkbuf_1 \gray_sobel0.sobel0._419_  (.A(\gray_sobel0.sobel0._149_ ),
    .X(\gray_sobel0.sobel0._014_ ));
 sky130_fd_sc_hd__mux2_1 \gray_sobel0.sobel0._420_  (.A0(\gray_sobel0.out_px_sobel[6] ),
    .A1(\gray_sobel0.sobel0.out_sobel_core[6] ),
    .S(\gray_sobel0.sobel0.px_ready ),
    .X(\gray_sobel0.sobel0._150_ ));
 sky130_fd_sc_hd__clkbuf_1 \gray_sobel0.sobel0._421_  (.A(\gray_sobel0.sobel0._150_ ),
    .X(\gray_sobel0.sobel0._015_ ));
 sky130_fd_sc_hd__mux2_1 \gray_sobel0.sobel0._422_  (.A0(\gray_sobel0.out_px_sobel[7] ),
    .A1(\gray_sobel0.sobel0.out_sobel_core[7] ),
    .S(\gray_sobel0.sobel0.px_ready ),
    .X(\gray_sobel0.sobel0._151_ ));
 sky130_fd_sc_hd__clkbuf_1 \gray_sobel0.sobel0._423_  (.A(\gray_sobel0.sobel0._151_ ),
    .X(\gray_sobel0.sobel0._016_ ));
 sky130_fd_sc_hd__o21ba_1 \gray_sobel0.sobel0._424_  (.A1(\gray_sobel0.sobel0._127_ ),
    .A2(\gray_sobel0.sobel0._130_ ),
    .B1_N(\gray_sobel0.sobel0.counter_sobel[0] ),
    .X(\gray_sobel0.sobel0._152_ ));
 sky130_fd_sc_hd__nor2b_2 \gray_sobel0.sobel0._425_  (.A(\gray_sobel0.px_rdy_i_sobel ),
    .B_N(\gray_sobel0.sobel0._131_ ),
    .Y(\gray_sobel0.sobel0._153_ ));
 sky130_fd_sc_hd__mux2_1 \gray_sobel0.sobel0._426_  (.A0(\gray_sobel0.sobel0._152_ ),
    .A1(\gray_sobel0.sobel0.counter_sobel[0] ),
    .S(\gray_sobel0.sobel0._153_ ),
    .X(\gray_sobel0.sobel0._154_ ));
 sky130_fd_sc_hd__clkbuf_1 \gray_sobel0.sobel0._427_  (.A(\gray_sobel0.sobel0._154_ ),
    .X(\gray_sobel0.sobel0._017_ ));
 sky130_fd_sc_hd__or2_1 \gray_sobel0.sobel0._428_  (.A(\gray_sobel0.sobel0.next[0] ),
    .B(\gray_sobel0.sobel0._128_ ),
    .X(\gray_sobel0.sobel0._155_ ));
 sky130_fd_sc_hd__and2_1 \gray_sobel0.sobel0._429_  (.A(\gray_sobel0.sobel0.counter_sobel[1] ),
    .B(\gray_sobel0.sobel0.counter_sobel[0] ),
    .X(\gray_sobel0.sobel0._156_ ));
 sky130_fd_sc_hd__nor2_1 \gray_sobel0.sobel0._430_  (.A(\gray_sobel0.sobel0._125_ ),
    .B(\gray_sobel0.sobel0._156_ ),
    .Y(\gray_sobel0.sobel0._157_ ));
 sky130_fd_sc_hd__a32o_1 \gray_sobel0.sobel0._431_  (.A1(\gray_sobel0.sobel0._133_ ),
    .A2(\gray_sobel0.sobel0._155_ ),
    .A3(\gray_sobel0.sobel0._157_ ),
    .B1(\gray_sobel0.sobel0._153_ ),
    .B2(\gray_sobel0.sobel0.counter_sobel[1] ),
    .X(\gray_sobel0.sobel0._018_ ));
 sky130_fd_sc_hd__nand2_1 \gray_sobel0.sobel0._432_  (.A(\gray_sobel0.sobel0.counter_sobel[2] ),
    .B(\gray_sobel0.sobel0._156_ ),
    .Y(\gray_sobel0.sobel0._158_ ));
 sky130_fd_sc_hd__or2_1 \gray_sobel0.sobel0._433_  (.A(\gray_sobel0.sobel0.counter_sobel[2] ),
    .B(\gray_sobel0.sobel0._156_ ),
    .X(\gray_sobel0.sobel0._159_ ));
 sky130_fd_sc_hd__a32o_1 \gray_sobel0.sobel0._434_  (.A1(\gray_sobel0.sobel0._133_ ),
    .A2(\gray_sobel0.sobel0._158_ ),
    .A3(\gray_sobel0.sobel0._159_ ),
    .B1(\gray_sobel0.sobel0._153_ ),
    .B2(\gray_sobel0.sobel0.counter_sobel[2] ),
    .X(\gray_sobel0.sobel0._019_ ));
 sky130_fd_sc_hd__buf_4 \gray_sobel0.sobel0._435_  (.A(\gray_sobel0.sobel0._119_ ),
    .X(\gray_sobel0.sobel0._160_ ));
 sky130_fd_sc_hd__buf_4 \gray_sobel0.sobel0._436_  (.A(\gray_sobel0.sobel0._160_ ),
    .X(\gray_sobel0.sobel0._161_ ));
 sky130_fd_sc_hd__nand2_1 \gray_sobel0.sobel0._437_  (.A(\gray_sobel0.sobel0._161_ ),
    .B(\gray_sobel0.sobel0._126_ ),
    .Y(\gray_sobel0.sobel0._162_ ));
 sky130_fd_sc_hd__xnor2_1 \gray_sobel0.sobel0._438_  (.A(\gray_sobel0.sobel0.counter_sobel[3] ),
    .B(\gray_sobel0.sobel0._158_ ),
    .Y(\gray_sobel0.sobel0._163_ ));
 sky130_fd_sc_hd__a32o_1 \gray_sobel0.sobel0._439_  (.A1(\gray_sobel0.sobel0._133_ ),
    .A2(\gray_sobel0.sobel0._162_ ),
    .A3(\gray_sobel0.sobel0._163_ ),
    .B1(\gray_sobel0.sobel0._153_ ),
    .B2(\gray_sobel0.sobel0.counter_sobel[3] ),
    .X(\gray_sobel0.sobel0._020_ ));
 sky130_fd_sc_hd__or3_1 \gray_sobel0.sobel0._440_  (.A(\gray_sobel0.sobel0._127_ ),
    .B(\gray_sobel0.sobel0._130_ ),
    .C(\gray_sobel0.sobel0._153_ ),
    .X(\gray_sobel0.sobel0._164_ ));
 sky130_fd_sc_hd__clkbuf_2 \gray_sobel0.sobel0._441_  (.A(\gray_sobel0.sobel0._164_ ),
    .X(\gray_sobel0.sobel0._165_ ));
 sky130_fd_sc_hd__mux2_1 \gray_sobel0.sobel0._442_  (.A0(\gray_sobel0.sobel0._135_ ),
    .A1(\gray_sobel0.sobel0._165_ ),
    .S(\gray_sobel0.sobel0.counter_pixels[0] ),
    .X(\gray_sobel0.sobel0._166_ ));
 sky130_fd_sc_hd__clkbuf_1 \gray_sobel0.sobel0._443_  (.A(\gray_sobel0.sobel0._166_ ),
    .X(\gray_sobel0.sobel0._021_ ));
 sky130_fd_sc_hd__nand2_1 \gray_sobel0.sobel0._444_  (.A(\gray_sobel0.sobel0.counter_pixels[0] ),
    .B(\gray_sobel0.sobel0.counter_pixels[1] ),
    .Y(\gray_sobel0.sobel0._167_ ));
 sky130_fd_sc_hd__or2_1 \gray_sobel0.sobel0._445_  (.A(\gray_sobel0.sobel0.counter_pixels[0] ),
    .B(\gray_sobel0.sobel0.counter_pixels[1] ),
    .X(\gray_sobel0.sobel0._168_ ));
 sky130_fd_sc_hd__clkbuf_4 \gray_sobel0.sobel0._446_  (.A(\gray_sobel0.sobel0._165_ ),
    .X(\gray_sobel0.sobel0._169_ ));
 sky130_fd_sc_hd__a32o_1 \gray_sobel0.sobel0._447_  (.A1(\gray_sobel0.sobel0._000_ ),
    .A2(\gray_sobel0.sobel0._167_ ),
    .A3(\gray_sobel0.sobel0._168_ ),
    .B1(\gray_sobel0.sobel0._169_ ),
    .B2(\gray_sobel0.sobel0.counter_pixels[1] ),
    .X(\gray_sobel0.sobel0._022_ ));
 sky130_fd_sc_hd__a21o_1 \gray_sobel0.sobel0._448_  (.A1(\gray_sobel0.sobel0.counter_pixels[0] ),
    .A2(\gray_sobel0.sobel0.counter_pixels[1] ),
    .B1(\gray_sobel0.sobel0.counter_pixels[2] ),
    .X(\gray_sobel0.sobel0._170_ ));
 sky130_fd_sc_hd__nand3_1 \gray_sobel0.sobel0._449_  (.A(\gray_sobel0.sobel0.counter_pixels[0] ),
    .B(\gray_sobel0.sobel0.counter_pixels[1] ),
    .C(\gray_sobel0.sobel0.counter_pixels[2] ),
    .Y(\gray_sobel0.sobel0._171_ ));
 sky130_fd_sc_hd__a32o_1 \gray_sobel0.sobel0._450_  (.A1(\gray_sobel0.sobel0._000_ ),
    .A2(\gray_sobel0.sobel0._170_ ),
    .A3(\gray_sobel0.sobel0._171_ ),
    .B1(\gray_sobel0.sobel0._169_ ),
    .B2(\gray_sobel0.sobel0.counter_pixels[2] ),
    .X(\gray_sobel0.sobel0._023_ ));
 sky130_fd_sc_hd__a31o_1 \gray_sobel0.sobel0._451_  (.A1(\gray_sobel0.sobel0.counter_pixels[0] ),
    .A2(\gray_sobel0.sobel0.counter_pixels[1] ),
    .A3(\gray_sobel0.sobel0.counter_pixels[2] ),
    .B1(\gray_sobel0.sobel0.counter_pixels[3] ),
    .X(\gray_sobel0.sobel0._172_ ));
 sky130_fd_sc_hd__and4_2 \gray_sobel0.sobel0._452_  (.A(\gray_sobel0.sobel0.counter_pixels[0] ),
    .B(\gray_sobel0.sobel0.counter_pixels[1] ),
    .C(\gray_sobel0.sobel0.counter_pixels[3] ),
    .D(\gray_sobel0.sobel0.counter_pixels[2] ),
    .X(\gray_sobel0.sobel0._173_ ));
 sky130_fd_sc_hd__inv_2 \gray_sobel0.sobel0._453_  (.A(\gray_sobel0.sobel0._173_ ),
    .Y(\gray_sobel0.sobel0._174_ ));
 sky130_fd_sc_hd__a32o_1 \gray_sobel0.sobel0._454_  (.A1(\gray_sobel0.sobel0._000_ ),
    .A2(\gray_sobel0.sobel0._172_ ),
    .A3(\gray_sobel0.sobel0._174_ ),
    .B1(\gray_sobel0.sobel0._169_ ),
    .B2(\gray_sobel0.sobel0.counter_pixels[3] ),
    .X(\gray_sobel0.sobel0._024_ ));
 sky130_fd_sc_hd__or2_1 \gray_sobel0.sobel0._455_  (.A(\gray_sobel0.sobel0.counter_pixels[4] ),
    .B(\gray_sobel0.sobel0._173_ ),
    .X(\gray_sobel0.sobel0._175_ ));
 sky130_fd_sc_hd__nand2_1 \gray_sobel0.sobel0._456_  (.A(\gray_sobel0.sobel0.counter_pixels[4] ),
    .B(\gray_sobel0.sobel0._173_ ),
    .Y(\gray_sobel0.sobel0._176_ ));
 sky130_fd_sc_hd__a32o_1 \gray_sobel0.sobel0._457_  (.A1(\gray_sobel0.sobel0._000_ ),
    .A2(\gray_sobel0.sobel0._175_ ),
    .A3(\gray_sobel0.sobel0._176_ ),
    .B1(\gray_sobel0.sobel0._169_ ),
    .B2(\gray_sobel0.sobel0.counter_pixels[4] ),
    .X(\gray_sobel0.sobel0._025_ ));
 sky130_fd_sc_hd__clkbuf_4 \gray_sobel0.sobel0._458_  (.A(\gray_sobel0.sobel0._134_ ),
    .X(\gray_sobel0.sobel0._177_ ));
 sky130_fd_sc_hd__a21o_1 \gray_sobel0.sobel0._459_  (.A1(\gray_sobel0.sobel0.counter_pixels[4] ),
    .A2(\gray_sobel0.sobel0._173_ ),
    .B1(\gray_sobel0.sobel0.counter_pixels[5] ),
    .X(\gray_sobel0.sobel0._178_ ));
 sky130_fd_sc_hd__and2_1 \gray_sobel0.sobel0._460_  (.A(\gray_sobel0.sobel0.counter_pixels[5] ),
    .B(\gray_sobel0.sobel0.counter_pixels[4] ),
    .X(\gray_sobel0.sobel0._179_ ));
 sky130_fd_sc_hd__and2_1 \gray_sobel0.sobel0._461_  (.A(\gray_sobel0.sobel0._173_ ),
    .B(\gray_sobel0.sobel0._179_ ),
    .X(\gray_sobel0.sobel0._180_ ));
 sky130_fd_sc_hd__inv_2 \gray_sobel0.sobel0._462_  (.A(\gray_sobel0.sobel0._180_ ),
    .Y(\gray_sobel0.sobel0._181_ ));
 sky130_fd_sc_hd__a32o_1 \gray_sobel0.sobel0._463_  (.A1(\gray_sobel0.sobel0._177_ ),
    .A2(\gray_sobel0.sobel0._178_ ),
    .A3(\gray_sobel0.sobel0._181_ ),
    .B1(\gray_sobel0.sobel0._169_ ),
    .B2(\gray_sobel0.sobel0.counter_pixels[5] ),
    .X(\gray_sobel0.sobel0._026_ ));
 sky130_fd_sc_hd__or2_1 \gray_sobel0.sobel0._464_  (.A(\gray_sobel0.sobel0.counter_pixels[6] ),
    .B(\gray_sobel0.sobel0._180_ ),
    .X(\gray_sobel0.sobel0._182_ ));
 sky130_fd_sc_hd__nand2_1 \gray_sobel0.sobel0._465_  (.A(\gray_sobel0.sobel0.counter_pixels[6] ),
    .B(\gray_sobel0.sobel0._180_ ),
    .Y(\gray_sobel0.sobel0._183_ ));
 sky130_fd_sc_hd__clkbuf_4 \gray_sobel0.sobel0._466_  (.A(\gray_sobel0.sobel0._165_ ),
    .X(\gray_sobel0.sobel0._184_ ));
 sky130_fd_sc_hd__a32o_1 \gray_sobel0.sobel0._467_  (.A1(\gray_sobel0.sobel0._177_ ),
    .A2(\gray_sobel0.sobel0._182_ ),
    .A3(\gray_sobel0.sobel0._183_ ),
    .B1(\gray_sobel0.sobel0._184_ ),
    .B2(\gray_sobel0.sobel0.counter_pixels[6] ),
    .X(\gray_sobel0.sobel0._027_ ));
 sky130_fd_sc_hd__a31o_1 \gray_sobel0.sobel0._468_  (.A1(\gray_sobel0.sobel0.counter_pixels[6] ),
    .A2(\gray_sobel0.sobel0._173_ ),
    .A3(\gray_sobel0.sobel0._179_ ),
    .B1(\gray_sobel0.sobel0.counter_pixels[7] ),
    .X(\gray_sobel0.sobel0._185_ ));
 sky130_fd_sc_hd__and2_1 \gray_sobel0.sobel0._469_  (.A(\gray_sobel0.sobel0.counter_pixels[7] ),
    .B(\gray_sobel0.sobel0.counter_pixels[6] ),
    .X(\gray_sobel0.sobel0._186_ ));
 sky130_fd_sc_hd__and3_2 \gray_sobel0.sobel0._470_  (.A(\gray_sobel0.sobel0._173_ ),
    .B(\gray_sobel0.sobel0._179_ ),
    .C(\gray_sobel0.sobel0._186_ ),
    .X(\gray_sobel0.sobel0._187_ ));
 sky130_fd_sc_hd__inv_2 \gray_sobel0.sobel0._471_  (.A(\gray_sobel0.sobel0._187_ ),
    .Y(\gray_sobel0.sobel0._188_ ));
 sky130_fd_sc_hd__a32o_1 \gray_sobel0.sobel0._472_  (.A1(\gray_sobel0.sobel0._177_ ),
    .A2(\gray_sobel0.sobel0._185_ ),
    .A3(\gray_sobel0.sobel0._188_ ),
    .B1(\gray_sobel0.sobel0._184_ ),
    .B2(\gray_sobel0.sobel0.counter_pixels[7] ),
    .X(\gray_sobel0.sobel0._028_ ));
 sky130_fd_sc_hd__xor2_1 \gray_sobel0.sobel0._473_  (.A(\gray_sobel0.sobel0.counter_pixels[8] ),
    .B(\gray_sobel0.sobel0._187_ ),
    .X(\gray_sobel0.sobel0._189_ ));
 sky130_fd_sc_hd__a22o_1 \gray_sobel0.sobel0._474_  (.A1(\gray_sobel0.sobel0.counter_pixels[8] ),
    .A2(\gray_sobel0.sobel0._169_ ),
    .B1(\gray_sobel0.sobel0._189_ ),
    .B2(\gray_sobel0.sobel0._000_ ),
    .X(\gray_sobel0.sobel0._029_ ));
 sky130_fd_sc_hd__a21o_1 \gray_sobel0.sobel0._475_  (.A1(\gray_sobel0.sobel0.counter_pixels[8] ),
    .A2(\gray_sobel0.sobel0._187_ ),
    .B1(\gray_sobel0.sobel0.counter_pixels[9] ),
    .X(\gray_sobel0.sobel0._190_ ));
 sky130_fd_sc_hd__nand3_1 \gray_sobel0.sobel0._476_  (.A(\gray_sobel0.sobel0.counter_pixels[9] ),
    .B(\gray_sobel0.sobel0.counter_pixels[8] ),
    .C(\gray_sobel0.sobel0._187_ ),
    .Y(\gray_sobel0.sobel0._191_ ));
 sky130_fd_sc_hd__a32o_1 \gray_sobel0.sobel0._477_  (.A1(\gray_sobel0.sobel0._177_ ),
    .A2(\gray_sobel0.sobel0._190_ ),
    .A3(\gray_sobel0.sobel0._191_ ),
    .B1(\gray_sobel0.sobel0._184_ ),
    .B2(\gray_sobel0.sobel0.counter_pixels[9] ),
    .X(\gray_sobel0.sobel0._030_ ));
 sky130_fd_sc_hd__xnor2_1 \gray_sobel0.sobel0._478_  (.A(\gray_sobel0.sobel0.counter_pixels[10] ),
    .B(\gray_sobel0.sobel0._191_ ),
    .Y(\gray_sobel0.sobel0._192_ ));
 sky130_fd_sc_hd__a22o_1 \gray_sobel0.sobel0._479_  (.A1(\gray_sobel0.sobel0.counter_pixels[10] ),
    .A2(\gray_sobel0.sobel0._169_ ),
    .B1(\gray_sobel0.sobel0._192_ ),
    .B2(\gray_sobel0.sobel0._000_ ),
    .X(\gray_sobel0.sobel0._031_ ));
 sky130_fd_sc_hd__and4_1 \gray_sobel0.sobel0._480_  (.A(\gray_sobel0.sobel0.counter_pixels[9] ),
    .B(\gray_sobel0.sobel0.counter_pixels[8] ),
    .C(\gray_sobel0.sobel0.counter_pixels[10] ),
    .D(\gray_sobel0.sobel0._187_ ),
    .X(\gray_sobel0.sobel0._193_ ));
 sky130_fd_sc_hd__and4_1 \gray_sobel0.sobel0._481_  (.A(\gray_sobel0.sobel0.counter_pixels[9] ),
    .B(\gray_sobel0.sobel0.counter_pixels[8] ),
    .C(\gray_sobel0.sobel0.counter_pixels[11] ),
    .D(\gray_sobel0.sobel0.counter_pixels[10] ),
    .X(\gray_sobel0.sobel0._194_ ));
 sky130_fd_sc_hd__and4_2 \gray_sobel0.sobel0._482_  (.A(\gray_sobel0.sobel0._173_ ),
    .B(\gray_sobel0.sobel0._179_ ),
    .C(\gray_sobel0.sobel0._186_ ),
    .D(\gray_sobel0.sobel0._194_ ),
    .X(\gray_sobel0.sobel0._195_ ));
 sky130_fd_sc_hd__o21ba_1 \gray_sobel0.sobel0._483_  (.A1(\gray_sobel0.sobel0.counter_pixels[11] ),
    .A2(\gray_sobel0.sobel0._193_ ),
    .B1_N(\gray_sobel0.sobel0._195_ ),
    .X(\gray_sobel0.sobel0._196_ ));
 sky130_fd_sc_hd__a22o_1 \gray_sobel0.sobel0._484_  (.A1(\gray_sobel0.sobel0.counter_pixels[11] ),
    .A2(\gray_sobel0.sobel0._169_ ),
    .B1(\gray_sobel0.sobel0._196_ ),
    .B2(\gray_sobel0.sobel0._000_ ),
    .X(\gray_sobel0.sobel0._032_ ));
 sky130_fd_sc_hd__or2_1 \gray_sobel0.sobel0._485_  (.A(\gray_sobel0.sobel0.counter_pixels[12] ),
    .B(\gray_sobel0.sobel0._195_ ),
    .X(\gray_sobel0.sobel0._197_ ));
 sky130_fd_sc_hd__nand2_1 \gray_sobel0.sobel0._486_  (.A(\gray_sobel0.sobel0.counter_pixels[12] ),
    .B(\gray_sobel0.sobel0._195_ ),
    .Y(\gray_sobel0.sobel0._198_ ));
 sky130_fd_sc_hd__a32o_1 \gray_sobel0.sobel0._487_  (.A1(\gray_sobel0.sobel0._177_ ),
    .A2(\gray_sobel0.sobel0._197_ ),
    .A3(\gray_sobel0.sobel0._198_ ),
    .B1(\gray_sobel0.sobel0._184_ ),
    .B2(\gray_sobel0.sobel0.counter_pixels[12] ),
    .X(\gray_sobel0.sobel0._033_ ));
 sky130_fd_sc_hd__a21o_1 \gray_sobel0.sobel0._488_  (.A1(\gray_sobel0.sobel0.counter_pixels[12] ),
    .A2(\gray_sobel0.sobel0._195_ ),
    .B1(\gray_sobel0.sobel0.counter_pixels[13] ),
    .X(\gray_sobel0.sobel0._199_ ));
 sky130_fd_sc_hd__and2_1 \gray_sobel0.sobel0._489_  (.A(\gray_sobel0.sobel0.counter_pixels[13] ),
    .B(\gray_sobel0.sobel0.counter_pixels[12] ),
    .X(\gray_sobel0.sobel0._200_ ));
 sky130_fd_sc_hd__and2_1 \gray_sobel0.sobel0._490_  (.A(\gray_sobel0.sobel0._195_ ),
    .B(\gray_sobel0.sobel0._200_ ),
    .X(\gray_sobel0.sobel0._201_ ));
 sky130_fd_sc_hd__inv_2 \gray_sobel0.sobel0._491_  (.A(\gray_sobel0.sobel0._201_ ),
    .Y(\gray_sobel0.sobel0._202_ ));
 sky130_fd_sc_hd__a32o_1 \gray_sobel0.sobel0._492_  (.A1(\gray_sobel0.sobel0._177_ ),
    .A2(\gray_sobel0.sobel0._199_ ),
    .A3(\gray_sobel0.sobel0._202_ ),
    .B1(\gray_sobel0.sobel0._184_ ),
    .B2(\gray_sobel0.sobel0.counter_pixels[13] ),
    .X(\gray_sobel0.sobel0._034_ ));
 sky130_fd_sc_hd__xor2_1 \gray_sobel0.sobel0._493_  (.A(\gray_sobel0.sobel0.counter_pixels[14] ),
    .B(\gray_sobel0.sobel0._201_ ),
    .X(\gray_sobel0.sobel0._203_ ));
 sky130_fd_sc_hd__a22o_1 \gray_sobel0.sobel0._494_  (.A1(\gray_sobel0.sobel0.counter_pixels[14] ),
    .A2(\gray_sobel0.sobel0._169_ ),
    .B1(\gray_sobel0.sobel0._203_ ),
    .B2(\gray_sobel0.sobel0._000_ ),
    .X(\gray_sobel0.sobel0._035_ ));
 sky130_fd_sc_hd__and4_2 \gray_sobel0.sobel0._495_  (.A(\gray_sobel0.sobel0.counter_pixels[15] ),
    .B(\gray_sobel0.sobel0.counter_pixels[14] ),
    .C(\gray_sobel0.sobel0._195_ ),
    .D(\gray_sobel0.sobel0._200_ ),
    .X(\gray_sobel0.sobel0._204_ ));
 sky130_fd_sc_hd__inv_2 \gray_sobel0.sobel0._496_  (.A(\gray_sobel0.sobel0._204_ ),
    .Y(\gray_sobel0.sobel0._205_ ));
 sky130_fd_sc_hd__a31o_1 \gray_sobel0.sobel0._497_  (.A1(\gray_sobel0.sobel0.counter_pixels[14] ),
    .A2(\gray_sobel0.sobel0._195_ ),
    .A3(\gray_sobel0.sobel0._200_ ),
    .B1(\gray_sobel0.sobel0.counter_pixels[15] ),
    .X(\gray_sobel0.sobel0._206_ ));
 sky130_fd_sc_hd__a32o_1 \gray_sobel0.sobel0._498_  (.A1(\gray_sobel0.sobel0._177_ ),
    .A2(\gray_sobel0.sobel0._205_ ),
    .A3(\gray_sobel0.sobel0._206_ ),
    .B1(\gray_sobel0.sobel0._184_ ),
    .B2(\gray_sobel0.sobel0.counter_pixels[15] ),
    .X(\gray_sobel0.sobel0._036_ ));
 sky130_fd_sc_hd__nand2_1 \gray_sobel0.sobel0._499_  (.A(\gray_sobel0.sobel0.counter_pixels[16] ),
    .B(\gray_sobel0.sobel0._204_ ),
    .Y(\gray_sobel0.sobel0._207_ ));
 sky130_fd_sc_hd__or2_1 \gray_sobel0.sobel0._500_  (.A(\gray_sobel0.sobel0.counter_pixels[16] ),
    .B(\gray_sobel0.sobel0._204_ ),
    .X(\gray_sobel0.sobel0._208_ ));
 sky130_fd_sc_hd__a32o_1 \gray_sobel0.sobel0._501_  (.A1(\gray_sobel0.sobel0._177_ ),
    .A2(\gray_sobel0.sobel0._207_ ),
    .A3(\gray_sobel0.sobel0._208_ ),
    .B1(\gray_sobel0.sobel0._184_ ),
    .B2(\gray_sobel0.sobel0.counter_pixels[16] ),
    .X(\gray_sobel0.sobel0._037_ ));
 sky130_fd_sc_hd__and3_1 \gray_sobel0.sobel0._502_  (.A(\gray_sobel0.sobel0.counter_pixels[17] ),
    .B(\gray_sobel0.sobel0.counter_pixels[16] ),
    .C(\gray_sobel0.sobel0._204_ ),
    .X(\gray_sobel0.sobel0._209_ ));
 sky130_fd_sc_hd__inv_2 \gray_sobel0.sobel0._503_  (.A(\gray_sobel0.sobel0._209_ ),
    .Y(\gray_sobel0.sobel0._210_ ));
 sky130_fd_sc_hd__a21o_1 \gray_sobel0.sobel0._504_  (.A1(\gray_sobel0.sobel0.counter_pixels[16] ),
    .A2(\gray_sobel0.sobel0._204_ ),
    .B1(\gray_sobel0.sobel0.counter_pixels[17] ),
    .X(\gray_sobel0.sobel0._211_ ));
 sky130_fd_sc_hd__a32o_1 \gray_sobel0.sobel0._505_  (.A1(\gray_sobel0.sobel0._177_ ),
    .A2(\gray_sobel0.sobel0._210_ ),
    .A3(\gray_sobel0.sobel0._211_ ),
    .B1(\gray_sobel0.sobel0._184_ ),
    .B2(\gray_sobel0.sobel0.counter_pixels[17] ),
    .X(\gray_sobel0.sobel0._038_ ));
 sky130_fd_sc_hd__nand2_1 \gray_sobel0.sobel0._506_  (.A(\gray_sobel0.sobel0.counter_pixels[18] ),
    .B(\gray_sobel0.sobel0._209_ ),
    .Y(\gray_sobel0.sobel0._212_ ));
 sky130_fd_sc_hd__or2_1 \gray_sobel0.sobel0._507_  (.A(\gray_sobel0.sobel0.counter_pixels[18] ),
    .B(\gray_sobel0.sobel0._209_ ),
    .X(\gray_sobel0.sobel0._213_ ));
 sky130_fd_sc_hd__a32o_1 \gray_sobel0.sobel0._508_  (.A1(\gray_sobel0.sobel0._177_ ),
    .A2(\gray_sobel0.sobel0._212_ ),
    .A3(\gray_sobel0.sobel0._213_ ),
    .B1(\gray_sobel0.sobel0._184_ ),
    .B2(\gray_sobel0.sobel0.counter_pixels[18] ),
    .X(\gray_sobel0.sobel0._039_ ));
 sky130_fd_sc_hd__and4_1 \gray_sobel0.sobel0._509_  (.A(\gray_sobel0.sobel0.counter_pixels[17] ),
    .B(\gray_sobel0.sobel0.counter_pixels[16] ),
    .C(\gray_sobel0.sobel0.counter_pixels[19] ),
    .D(\gray_sobel0.sobel0.counter_pixels[18] ),
    .X(\gray_sobel0.sobel0._214_ ));
 sky130_fd_sc_hd__and2_1 \gray_sobel0.sobel0._510_  (.A(\gray_sobel0.sobel0._204_ ),
    .B(\gray_sobel0.sobel0._214_ ),
    .X(\gray_sobel0.sobel0._215_ ));
 sky130_fd_sc_hd__inv_2 \gray_sobel0.sobel0._511_  (.A(\gray_sobel0.sobel0._215_ ),
    .Y(\gray_sobel0.sobel0._216_ ));
 sky130_fd_sc_hd__a21o_1 \gray_sobel0.sobel0._512_  (.A1(\gray_sobel0.sobel0.counter_pixels[18] ),
    .A2(\gray_sobel0.sobel0._209_ ),
    .B1(\gray_sobel0.sobel0.counter_pixels[19] ),
    .X(\gray_sobel0.sobel0._217_ ));
 sky130_fd_sc_hd__a32o_1 \gray_sobel0.sobel0._513_  (.A1(\gray_sobel0.sobel0._135_ ),
    .A2(\gray_sobel0.sobel0._216_ ),
    .A3(\gray_sobel0.sobel0._217_ ),
    .B1(\gray_sobel0.sobel0._184_ ),
    .B2(\gray_sobel0.sobel0.counter_pixels[19] ),
    .X(\gray_sobel0.sobel0._040_ ));
 sky130_fd_sc_hd__nand2_1 \gray_sobel0.sobel0._514_  (.A(\gray_sobel0.sobel0.counter_pixels[20] ),
    .B(\gray_sobel0.sobel0._215_ ),
    .Y(\gray_sobel0.sobel0._218_ ));
 sky130_fd_sc_hd__or2_1 \gray_sobel0.sobel0._515_  (.A(\gray_sobel0.sobel0.counter_pixels[20] ),
    .B(\gray_sobel0.sobel0._215_ ),
    .X(\gray_sobel0.sobel0._219_ ));
 sky130_fd_sc_hd__a32o_1 \gray_sobel0.sobel0._516_  (.A1(\gray_sobel0.sobel0._135_ ),
    .A2(\gray_sobel0.sobel0._218_ ),
    .A3(\gray_sobel0.sobel0._219_ ),
    .B1(\gray_sobel0.sobel0._165_ ),
    .B2(\gray_sobel0.sobel0.counter_pixels[20] ),
    .X(\gray_sobel0.sobel0._041_ ));
 sky130_fd_sc_hd__a31o_1 \gray_sobel0.sobel0._517_  (.A1(\gray_sobel0.sobel0.counter_pixels[20] ),
    .A2(\gray_sobel0.sobel0._204_ ),
    .A3(\gray_sobel0.sobel0._214_ ),
    .B1(\gray_sobel0.sobel0.counter_pixels[21] ),
    .X(\gray_sobel0.sobel0._220_ ));
 sky130_fd_sc_hd__and2_1 \gray_sobel0.sobel0._518_  (.A(\gray_sobel0.sobel0.counter_pixels[21] ),
    .B(\gray_sobel0.sobel0.counter_pixels[20] ),
    .X(\gray_sobel0.sobel0._221_ ));
 sky130_fd_sc_hd__nand2_1 \gray_sobel0.sobel0._519_  (.A(\gray_sobel0.sobel0._215_ ),
    .B(\gray_sobel0.sobel0._221_ ),
    .Y(\gray_sobel0.sobel0._222_ ));
 sky130_fd_sc_hd__a32o_1 \gray_sobel0.sobel0._520_  (.A1(\gray_sobel0.sobel0._135_ ),
    .A2(\gray_sobel0.sobel0._220_ ),
    .A3(\gray_sobel0.sobel0._222_ ),
    .B1(\gray_sobel0.sobel0._165_ ),
    .B2(\gray_sobel0.sobel0.counter_pixels[21] ),
    .X(\gray_sobel0.sobel0._042_ ));
 sky130_fd_sc_hd__nand3_1 \gray_sobel0.sobel0._521_  (.A(\gray_sobel0.sobel0.counter_pixels[22] ),
    .B(\gray_sobel0.sobel0._215_ ),
    .C(\gray_sobel0.sobel0._221_ ),
    .Y(\gray_sobel0.sobel0._223_ ));
 sky130_fd_sc_hd__a31o_1 \gray_sobel0.sobel0._522_  (.A1(\gray_sobel0.sobel0._204_ ),
    .A2(\gray_sobel0.sobel0._214_ ),
    .A3(\gray_sobel0.sobel0._221_ ),
    .B1(\gray_sobel0.sobel0.counter_pixels[22] ),
    .X(\gray_sobel0.sobel0._224_ ));
 sky130_fd_sc_hd__a32o_1 \gray_sobel0.sobel0._523_  (.A1(\gray_sobel0.sobel0._135_ ),
    .A2(\gray_sobel0.sobel0._223_ ),
    .A3(\gray_sobel0.sobel0._224_ ),
    .B1(\gray_sobel0.sobel0._165_ ),
    .B2(\gray_sobel0.sobel0.counter_pixels[22] ),
    .X(\gray_sobel0.sobel0._043_ ));
 sky130_fd_sc_hd__and4_1 \gray_sobel0.sobel0._524_  (.A(\gray_sobel0.sobel0.counter_pixels[22] ),
    .B(\gray_sobel0.sobel0._204_ ),
    .C(\gray_sobel0.sobel0._214_ ),
    .D(\gray_sobel0.sobel0._221_ ),
    .X(\gray_sobel0.sobel0._225_ ));
 sky130_fd_sc_hd__xor2_1 \gray_sobel0.sobel0._525_  (.A(\gray_sobel0.sobel0.counter_pixels[23] ),
    .B(\gray_sobel0.sobel0._225_ ),
    .X(\gray_sobel0.sobel0._226_ ));
 sky130_fd_sc_hd__a22o_1 \gray_sobel0.sobel0._526_  (.A1(\gray_sobel0.sobel0.counter_pixels[23] ),
    .A2(\gray_sobel0.sobel0._169_ ),
    .B1(\gray_sobel0.sobel0._226_ ),
    .B2(\gray_sobel0.sobel0._000_ ),
    .X(\gray_sobel0.sobel0._044_ ));
 sky130_fd_sc_hd__buf_4 \gray_sobel0.sobel0._527_  (.A(\gray_sobel0.sobel0._119_ ),
    .X(\gray_sobel0.sobel0._227_ ));
 sky130_fd_sc_hd__mux2_1 \gray_sobel0.sobel0._528_  (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i3[0] ),
    .A1(\gray_sobel0.in_px_sobel[0] ),
    .S(\gray_sobel0.sobel0._227_ ),
    .X(\gray_sobel0.sobel0._228_ ));
 sky130_fd_sc_hd__nor2_1 \gray_sobel0.sobel0._529_  (.A(\gray_sobel0.sobel0.counter_sobel[2] ),
    .B(\gray_sobel0.sobel0.counter_sobel[3] ),
    .Y(\gray_sobel0.sobel0._229_ ));
 sky130_fd_sc_hd__and4_1 \gray_sobel0.sobel0._530_  (.A(\gray_sobel0.px_rdy_i_sobel ),
    .B(\gray_sobel0.sobel0._131_ ),
    .C(\gray_sobel0.sobel0._125_ ),
    .D(\gray_sobel0.sobel0._229_ ),
    .X(\gray_sobel0.sobel0._230_ ));
 sky130_fd_sc_hd__buf_4 \gray_sobel0.sobel0._531_  (.A(\gray_sobel0.sobel0._230_ ),
    .X(\gray_sobel0.sobel0._231_ ));
 sky130_fd_sc_hd__mux2_1 \gray_sobel0.sobel0._532_  (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i0[0] ),
    .A1(\gray_sobel0.sobel0._228_ ),
    .S(\gray_sobel0.sobel0._231_ ),
    .X(\gray_sobel0.sobel0._232_ ));
 sky130_fd_sc_hd__clkbuf_1 \gray_sobel0.sobel0._533_  (.A(\gray_sobel0.sobel0._232_ ),
    .X(\gray_sobel0.sobel0._045_ ));
 sky130_fd_sc_hd__mux2_1 \gray_sobel0.sobel0._534_  (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i3[1] ),
    .A1(\gray_sobel0.in_px_sobel[1] ),
    .S(\gray_sobel0.sobel0._227_ ),
    .X(\gray_sobel0.sobel0._233_ ));
 sky130_fd_sc_hd__mux2_1 \gray_sobel0.sobel0._535_  (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i0[1] ),
    .A1(\gray_sobel0.sobel0._233_ ),
    .S(\gray_sobel0.sobel0._231_ ),
    .X(\gray_sobel0.sobel0._234_ ));
 sky130_fd_sc_hd__clkbuf_1 \gray_sobel0.sobel0._536_  (.A(\gray_sobel0.sobel0._234_ ),
    .X(\gray_sobel0.sobel0._046_ ));
 sky130_fd_sc_hd__mux2_1 \gray_sobel0.sobel0._537_  (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i3[2] ),
    .A1(\gray_sobel0.in_px_sobel[2] ),
    .S(\gray_sobel0.sobel0._227_ ),
    .X(\gray_sobel0.sobel0._235_ ));
 sky130_fd_sc_hd__mux2_1 \gray_sobel0.sobel0._538_  (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i0[2] ),
    .A1(\gray_sobel0.sobel0._235_ ),
    .S(\gray_sobel0.sobel0._231_ ),
    .X(\gray_sobel0.sobel0._236_ ));
 sky130_fd_sc_hd__clkbuf_1 \gray_sobel0.sobel0._539_  (.A(\gray_sobel0.sobel0._236_ ),
    .X(\gray_sobel0.sobel0._047_ ));
 sky130_fd_sc_hd__buf_4 \gray_sobel0.sobel0._540_  (.A(\gray_sobel0.sobel0._119_ ),
    .X(\gray_sobel0.sobel0._237_ ));
 sky130_fd_sc_hd__mux2_1 \gray_sobel0.sobel0._541_  (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i3[3] ),
    .A1(\gray_sobel0.in_px_sobel[3] ),
    .S(\gray_sobel0.sobel0._237_ ),
    .X(\gray_sobel0.sobel0._238_ ));
 sky130_fd_sc_hd__mux2_1 \gray_sobel0.sobel0._542_  (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i0[3] ),
    .A1(\gray_sobel0.sobel0._238_ ),
    .S(\gray_sobel0.sobel0._231_ ),
    .X(\gray_sobel0.sobel0._239_ ));
 sky130_fd_sc_hd__clkbuf_1 \gray_sobel0.sobel0._543_  (.A(\gray_sobel0.sobel0._239_ ),
    .X(\gray_sobel0.sobel0._048_ ));
 sky130_fd_sc_hd__mux2_1 \gray_sobel0.sobel0._544_  (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i3[4] ),
    .A1(\gray_sobel0.in_px_sobel[4] ),
    .S(\gray_sobel0.sobel0._237_ ),
    .X(\gray_sobel0.sobel0._240_ ));
 sky130_fd_sc_hd__mux2_1 \gray_sobel0.sobel0._545_  (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i0[4] ),
    .A1(\gray_sobel0.sobel0._240_ ),
    .S(\gray_sobel0.sobel0._231_ ),
    .X(\gray_sobel0.sobel0._241_ ));
 sky130_fd_sc_hd__clkbuf_1 \gray_sobel0.sobel0._546_  (.A(\gray_sobel0.sobel0._241_ ),
    .X(\gray_sobel0.sobel0._049_ ));
 sky130_fd_sc_hd__mux2_1 \gray_sobel0.sobel0._547_  (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i3[5] ),
    .A1(\gray_sobel0.in_px_sobel[5] ),
    .S(\gray_sobel0.sobel0._237_ ),
    .X(\gray_sobel0.sobel0._242_ ));
 sky130_fd_sc_hd__mux2_1 \gray_sobel0.sobel0._548_  (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i0[5] ),
    .A1(\gray_sobel0.sobel0._242_ ),
    .S(\gray_sobel0.sobel0._231_ ),
    .X(\gray_sobel0.sobel0._243_ ));
 sky130_fd_sc_hd__clkbuf_1 \gray_sobel0.sobel0._549_  (.A(\gray_sobel0.sobel0._243_ ),
    .X(\gray_sobel0.sobel0._050_ ));
 sky130_fd_sc_hd__mux2_1 \gray_sobel0.sobel0._550_  (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i3[6] ),
    .A1(\gray_sobel0.in_px_sobel[6] ),
    .S(\gray_sobel0.sobel0._237_ ),
    .X(\gray_sobel0.sobel0._244_ ));
 sky130_fd_sc_hd__mux2_1 \gray_sobel0.sobel0._551_  (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i0[6] ),
    .A1(\gray_sobel0.sobel0._244_ ),
    .S(\gray_sobel0.sobel0._231_ ),
    .X(\gray_sobel0.sobel0._245_ ));
 sky130_fd_sc_hd__clkbuf_1 \gray_sobel0.sobel0._552_  (.A(\gray_sobel0.sobel0._245_ ),
    .X(\gray_sobel0.sobel0._051_ ));
 sky130_fd_sc_hd__mux2_1 \gray_sobel0.sobel0._553_  (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i3[7] ),
    .A1(\gray_sobel0.in_px_sobel[7] ),
    .S(\gray_sobel0.sobel0._237_ ),
    .X(\gray_sobel0.sobel0._246_ ));
 sky130_fd_sc_hd__mux2_1 \gray_sobel0.sobel0._554_  (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i0[7] ),
    .A1(\gray_sobel0.sobel0._246_ ),
    .S(\gray_sobel0.sobel0._231_ ),
    .X(\gray_sobel0.sobel0._247_ ));
 sky130_fd_sc_hd__clkbuf_1 \gray_sobel0.sobel0._555_  (.A(\gray_sobel0.sobel0._247_ ),
    .X(\gray_sobel0.sobel0._052_ ));
 sky130_fd_sc_hd__mux2_1 \gray_sobel0.sobel0._556_  (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i4[0] ),
    .A1(\gray_sobel0.in_px_sobel[0] ),
    .S(\gray_sobel0.sobel0._237_ ),
    .X(\gray_sobel0.sobel0._248_ ));
 sky130_fd_sc_hd__and2_1 \gray_sobel0.sobel0._557_  (.A(\gray_sobel0.sobel0._119_ ),
    .B(\gray_sobel0.sobel0._133_ ),
    .X(\gray_sobel0.sobel0._249_ ));
 sky130_fd_sc_hd__clkbuf_4 \gray_sobel0.sobel0._558_  (.A(\gray_sobel0.sobel0._249_ ),
    .X(\gray_sobel0.sobel0._250_ ));
 sky130_fd_sc_hd__or4b_2 \gray_sobel0.sobel0._559_  (.A(\gray_sobel0.sobel0.counter_sobel[1] ),
    .B(\gray_sobel0.sobel0.counter_sobel[2] ),
    .C(\gray_sobel0.sobel0.counter_sobel[3] ),
    .D_N(\gray_sobel0.sobel0.counter_sobel[0] ),
    .X(\gray_sobel0.sobel0._251_ ));
 sky130_fd_sc_hd__a21oi_4 \gray_sobel0.sobel0._560_  (.A1(\gray_sobel0.sobel0._119_ ),
    .A2(\gray_sobel0.sobel0._133_ ),
    .B1(\gray_sobel0.sobel0._231_ ),
    .Y(\gray_sobel0.sobel0._252_ ));
 sky130_fd_sc_hd__a21oi_4 \gray_sobel0.sobel0._561_  (.A1(\gray_sobel0.sobel0._250_ ),
    .A2(\gray_sobel0.sobel0._251_ ),
    .B1(\gray_sobel0.sobel0._252_ ),
    .Y(\gray_sobel0.sobel0._253_ ));
 sky130_fd_sc_hd__mux2_1 \gray_sobel0.sobel0._562_  (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i1[0] ),
    .A1(\gray_sobel0.sobel0._248_ ),
    .S(\gray_sobel0.sobel0._253_ ),
    .X(\gray_sobel0.sobel0._254_ ));
 sky130_fd_sc_hd__clkbuf_1 \gray_sobel0.sobel0._563_  (.A(\gray_sobel0.sobel0._254_ ),
    .X(\gray_sobel0.sobel0._053_ ));
 sky130_fd_sc_hd__mux2_1 \gray_sobel0.sobel0._564_  (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i4[1] ),
    .A1(\gray_sobel0.in_px_sobel[1] ),
    .S(\gray_sobel0.sobel0._237_ ),
    .X(\gray_sobel0.sobel0._255_ ));
 sky130_fd_sc_hd__mux2_1 \gray_sobel0.sobel0._565_  (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i1[1] ),
    .A1(\gray_sobel0.sobel0._255_ ),
    .S(\gray_sobel0.sobel0._253_ ),
    .X(\gray_sobel0.sobel0._256_ ));
 sky130_fd_sc_hd__clkbuf_1 \gray_sobel0.sobel0._566_  (.A(\gray_sobel0.sobel0._256_ ),
    .X(\gray_sobel0.sobel0._054_ ));
 sky130_fd_sc_hd__mux2_1 \gray_sobel0.sobel0._567_  (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i4[2] ),
    .A1(\gray_sobel0.in_px_sobel[2] ),
    .S(\gray_sobel0.sobel0._237_ ),
    .X(\gray_sobel0.sobel0._257_ ));
 sky130_fd_sc_hd__mux2_1 \gray_sobel0.sobel0._568_  (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i1[2] ),
    .A1(\gray_sobel0.sobel0._257_ ),
    .S(\gray_sobel0.sobel0._253_ ),
    .X(\gray_sobel0.sobel0._258_ ));
 sky130_fd_sc_hd__clkbuf_1 \gray_sobel0.sobel0._569_  (.A(\gray_sobel0.sobel0._258_ ),
    .X(\gray_sobel0.sobel0._055_ ));
 sky130_fd_sc_hd__mux2_1 \gray_sobel0.sobel0._570_  (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i4[3] ),
    .A1(\gray_sobel0.in_px_sobel[3] ),
    .S(\gray_sobel0.sobel0._237_ ),
    .X(\gray_sobel0.sobel0._259_ ));
 sky130_fd_sc_hd__mux2_1 \gray_sobel0.sobel0._571_  (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i1[3] ),
    .A1(\gray_sobel0.sobel0._259_ ),
    .S(\gray_sobel0.sobel0._253_ ),
    .X(\gray_sobel0.sobel0._260_ ));
 sky130_fd_sc_hd__clkbuf_1 \gray_sobel0.sobel0._572_  (.A(\gray_sobel0.sobel0._260_ ),
    .X(\gray_sobel0.sobel0._056_ ));
 sky130_fd_sc_hd__mux2_1 \gray_sobel0.sobel0._573_  (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i4[4] ),
    .A1(\gray_sobel0.in_px_sobel[4] ),
    .S(\gray_sobel0.sobel0._237_ ),
    .X(\gray_sobel0.sobel0._261_ ));
 sky130_fd_sc_hd__mux2_1 \gray_sobel0.sobel0._574_  (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i1[4] ),
    .A1(\gray_sobel0.sobel0._261_ ),
    .S(\gray_sobel0.sobel0._253_ ),
    .X(\gray_sobel0.sobel0._262_ ));
 sky130_fd_sc_hd__clkbuf_1 \gray_sobel0.sobel0._575_  (.A(\gray_sobel0.sobel0._262_ ),
    .X(\gray_sobel0.sobel0._057_ ));
 sky130_fd_sc_hd__buf_4 \gray_sobel0.sobel0._576_  (.A(\gray_sobel0.sobel0._119_ ),
    .X(\gray_sobel0.sobel0._263_ ));
 sky130_fd_sc_hd__mux2_1 \gray_sobel0.sobel0._577_  (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i4[5] ),
    .A1(\gray_sobel0.in_px_sobel[5] ),
    .S(\gray_sobel0.sobel0._263_ ),
    .X(\gray_sobel0.sobel0._264_ ));
 sky130_fd_sc_hd__mux2_1 \gray_sobel0.sobel0._578_  (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i1[5] ),
    .A1(\gray_sobel0.sobel0._264_ ),
    .S(\gray_sobel0.sobel0._253_ ),
    .X(\gray_sobel0.sobel0._265_ ));
 sky130_fd_sc_hd__clkbuf_1 \gray_sobel0.sobel0._579_  (.A(\gray_sobel0.sobel0._265_ ),
    .X(\gray_sobel0.sobel0._058_ ));
 sky130_fd_sc_hd__mux2_1 \gray_sobel0.sobel0._580_  (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i4[6] ),
    .A1(\gray_sobel0.in_px_sobel[6] ),
    .S(\gray_sobel0.sobel0._263_ ),
    .X(\gray_sobel0.sobel0._266_ ));
 sky130_fd_sc_hd__mux2_1 \gray_sobel0.sobel0._581_  (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i1[6] ),
    .A1(\gray_sobel0.sobel0._266_ ),
    .S(\gray_sobel0.sobel0._253_ ),
    .X(\gray_sobel0.sobel0._267_ ));
 sky130_fd_sc_hd__clkbuf_1 \gray_sobel0.sobel0._582_  (.A(\gray_sobel0.sobel0._267_ ),
    .X(\gray_sobel0.sobel0._059_ ));
 sky130_fd_sc_hd__mux2_1 \gray_sobel0.sobel0._583_  (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i4[7] ),
    .A1(\gray_sobel0.in_px_sobel[7] ),
    .S(\gray_sobel0.sobel0._263_ ),
    .X(\gray_sobel0.sobel0._268_ ));
 sky130_fd_sc_hd__mux2_1 \gray_sobel0.sobel0._584_  (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i1[7] ),
    .A1(\gray_sobel0.sobel0._268_ ),
    .S(\gray_sobel0.sobel0._253_ ),
    .X(\gray_sobel0.sobel0._269_ ));
 sky130_fd_sc_hd__clkbuf_1 \gray_sobel0.sobel0._585_  (.A(\gray_sobel0.sobel0._269_ ),
    .X(\gray_sobel0.sobel0._060_ ));
 sky130_fd_sc_hd__mux2_1 \gray_sobel0.sobel0._586_  (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i5[0] ),
    .A1(\gray_sobel0.in_px_sobel[0] ),
    .S(\gray_sobel0.sobel0._263_ ),
    .X(\gray_sobel0.sobel0._270_ ));
 sky130_fd_sc_hd__a21oi_4 \gray_sobel0.sobel0._587_  (.A1(\gray_sobel0.sobel0._128_ ),
    .A2(\gray_sobel0.sobel0._250_ ),
    .B1(\gray_sobel0.sobel0._252_ ),
    .Y(\gray_sobel0.sobel0._271_ ));
 sky130_fd_sc_hd__mux2_1 \gray_sobel0.sobel0._588_  (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i2[0] ),
    .A1(\gray_sobel0.sobel0._270_ ),
    .S(\gray_sobel0.sobel0._271_ ),
    .X(\gray_sobel0.sobel0._272_ ));
 sky130_fd_sc_hd__clkbuf_1 \gray_sobel0.sobel0._589_  (.A(\gray_sobel0.sobel0._272_ ),
    .X(\gray_sobel0.sobel0._061_ ));
 sky130_fd_sc_hd__mux2_1 \gray_sobel0.sobel0._590_  (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i5[1] ),
    .A1(\gray_sobel0.in_px_sobel[1] ),
    .S(\gray_sobel0.sobel0._263_ ),
    .X(\gray_sobel0.sobel0._273_ ));
 sky130_fd_sc_hd__mux2_1 \gray_sobel0.sobel0._591_  (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i2[1] ),
    .A1(\gray_sobel0.sobel0._273_ ),
    .S(\gray_sobel0.sobel0._271_ ),
    .X(\gray_sobel0.sobel0._274_ ));
 sky130_fd_sc_hd__clkbuf_1 \gray_sobel0.sobel0._592_  (.A(\gray_sobel0.sobel0._274_ ),
    .X(\gray_sobel0.sobel0._062_ ));
 sky130_fd_sc_hd__mux2_1 \gray_sobel0.sobel0._593_  (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i5[2] ),
    .A1(\gray_sobel0.in_px_sobel[2] ),
    .S(\gray_sobel0.sobel0._263_ ),
    .X(\gray_sobel0.sobel0._275_ ));
 sky130_fd_sc_hd__mux2_1 \gray_sobel0.sobel0._594_  (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i2[2] ),
    .A1(\gray_sobel0.sobel0._275_ ),
    .S(\gray_sobel0.sobel0._271_ ),
    .X(\gray_sobel0.sobel0._276_ ));
 sky130_fd_sc_hd__clkbuf_1 \gray_sobel0.sobel0._595_  (.A(\gray_sobel0.sobel0._276_ ),
    .X(\gray_sobel0.sobel0._063_ ));
 sky130_fd_sc_hd__mux2_1 \gray_sobel0.sobel0._596_  (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i5[3] ),
    .A1(\gray_sobel0.in_px_sobel[3] ),
    .S(\gray_sobel0.sobel0._263_ ),
    .X(\gray_sobel0.sobel0._277_ ));
 sky130_fd_sc_hd__mux2_1 \gray_sobel0.sobel0._597_  (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i2[3] ),
    .A1(\gray_sobel0.sobel0._277_ ),
    .S(\gray_sobel0.sobel0._271_ ),
    .X(\gray_sobel0.sobel0._278_ ));
 sky130_fd_sc_hd__clkbuf_1 \gray_sobel0.sobel0._598_  (.A(\gray_sobel0.sobel0._278_ ),
    .X(\gray_sobel0.sobel0._064_ ));
 sky130_fd_sc_hd__mux2_1 \gray_sobel0.sobel0._599_  (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i5[4] ),
    .A1(\gray_sobel0.in_px_sobel[4] ),
    .S(\gray_sobel0.sobel0._263_ ),
    .X(\gray_sobel0.sobel0._279_ ));
 sky130_fd_sc_hd__mux2_1 \gray_sobel0.sobel0._600_  (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i2[4] ),
    .A1(\gray_sobel0.sobel0._279_ ),
    .S(\gray_sobel0.sobel0._271_ ),
    .X(\gray_sobel0.sobel0._280_ ));
 sky130_fd_sc_hd__clkbuf_1 \gray_sobel0.sobel0._601_  (.A(\gray_sobel0.sobel0._280_ ),
    .X(\gray_sobel0.sobel0._065_ ));
 sky130_fd_sc_hd__mux2_1 \gray_sobel0.sobel0._602_  (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i5[5] ),
    .A1(\gray_sobel0.in_px_sobel[5] ),
    .S(\gray_sobel0.sobel0._263_ ),
    .X(\gray_sobel0.sobel0._281_ ));
 sky130_fd_sc_hd__mux2_1 \gray_sobel0.sobel0._603_  (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i2[5] ),
    .A1(\gray_sobel0.sobel0._281_ ),
    .S(\gray_sobel0.sobel0._271_ ),
    .X(\gray_sobel0.sobel0._282_ ));
 sky130_fd_sc_hd__clkbuf_1 \gray_sobel0.sobel0._604_  (.A(\gray_sobel0.sobel0._282_ ),
    .X(\gray_sobel0.sobel0._066_ ));
 sky130_fd_sc_hd__mux2_1 \gray_sobel0.sobel0._605_  (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i5[6] ),
    .A1(\gray_sobel0.in_px_sobel[6] ),
    .S(\gray_sobel0.sobel0._263_ ),
    .X(\gray_sobel0.sobel0._283_ ));
 sky130_fd_sc_hd__mux2_1 \gray_sobel0.sobel0._606_  (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i2[6] ),
    .A1(\gray_sobel0.sobel0._283_ ),
    .S(\gray_sobel0.sobel0._271_ ),
    .X(\gray_sobel0.sobel0._284_ ));
 sky130_fd_sc_hd__clkbuf_1 \gray_sobel0.sobel0._607_  (.A(\gray_sobel0.sobel0._284_ ),
    .X(\gray_sobel0.sobel0._067_ ));
 sky130_fd_sc_hd__mux2_1 \gray_sobel0.sobel0._608_  (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i5[7] ),
    .A1(\gray_sobel0.in_px_sobel[7] ),
    .S(\gray_sobel0.sobel0._160_ ),
    .X(\gray_sobel0.sobel0._285_ ));
 sky130_fd_sc_hd__mux2_1 \gray_sobel0.sobel0._609_  (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i2[7] ),
    .A1(\gray_sobel0.sobel0._285_ ),
    .S(\gray_sobel0.sobel0._271_ ),
    .X(\gray_sobel0.sobel0._286_ ));
 sky130_fd_sc_hd__clkbuf_1 \gray_sobel0.sobel0._610_  (.A(\gray_sobel0.sobel0._286_ ),
    .X(\gray_sobel0.sobel0._068_ ));
 sky130_fd_sc_hd__mux2_1 \gray_sobel0.sobel0._611_  (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i6[0] ),
    .A1(\gray_sobel0.in_px_sobel[0] ),
    .S(\gray_sobel0.sobel0._161_ ),
    .X(\gray_sobel0.sobel0._287_ ));
 sky130_fd_sc_hd__nand2_1 \gray_sobel0.sobel0._612_  (.A(\gray_sobel0.sobel0._229_ ),
    .B(\gray_sobel0.sobel0._156_ ),
    .Y(\gray_sobel0.sobel0._288_ ));
 sky130_fd_sc_hd__a21o_4 \gray_sobel0.sobel0._613_  (.A1(\gray_sobel0.sobel0._250_ ),
    .A2(\gray_sobel0.sobel0._288_ ),
    .B1(\gray_sobel0.sobel0._252_ ),
    .X(\gray_sobel0.sobel0._289_ ));
 sky130_fd_sc_hd__mux2_1 \gray_sobel0.sobel0._614_  (.A0(\gray_sobel0.sobel0._287_ ),
    .A1(\gray_sobel0.sobel0.sobel.matrix_pixels_i3[0] ),
    .S(\gray_sobel0.sobel0._289_ ),
    .X(\gray_sobel0.sobel0._290_ ));
 sky130_fd_sc_hd__clkbuf_1 \gray_sobel0.sobel0._615_  (.A(\gray_sobel0.sobel0._290_ ),
    .X(\gray_sobel0.sobel0._069_ ));
 sky130_fd_sc_hd__mux2_1 \gray_sobel0.sobel0._616_  (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i6[1] ),
    .A1(\gray_sobel0.in_px_sobel[1] ),
    .S(\gray_sobel0.sobel0._161_ ),
    .X(\gray_sobel0.sobel0._291_ ));
 sky130_fd_sc_hd__mux2_1 \gray_sobel0.sobel0._617_  (.A0(\gray_sobel0.sobel0._291_ ),
    .A1(\gray_sobel0.sobel0.sobel.matrix_pixels_i3[1] ),
    .S(\gray_sobel0.sobel0._289_ ),
    .X(\gray_sobel0.sobel0._292_ ));
 sky130_fd_sc_hd__clkbuf_1 \gray_sobel0.sobel0._618_  (.A(\gray_sobel0.sobel0._292_ ),
    .X(\gray_sobel0.sobel0._070_ ));
 sky130_fd_sc_hd__mux2_1 \gray_sobel0.sobel0._619_  (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i6[2] ),
    .A1(\gray_sobel0.in_px_sobel[2] ),
    .S(\gray_sobel0.sobel0._161_ ),
    .X(\gray_sobel0.sobel0._293_ ));
 sky130_fd_sc_hd__mux2_1 \gray_sobel0.sobel0._620_  (.A0(\gray_sobel0.sobel0._293_ ),
    .A1(\gray_sobel0.sobel0.sobel.matrix_pixels_i3[2] ),
    .S(\gray_sobel0.sobel0._289_ ),
    .X(\gray_sobel0.sobel0._294_ ));
 sky130_fd_sc_hd__clkbuf_1 \gray_sobel0.sobel0._621_  (.A(\gray_sobel0.sobel0._294_ ),
    .X(\gray_sobel0.sobel0._071_ ));
 sky130_fd_sc_hd__mux2_1 \gray_sobel0.sobel0._622_  (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i6[3] ),
    .A1(\gray_sobel0.in_px_sobel[3] ),
    .S(\gray_sobel0.sobel0._161_ ),
    .X(\gray_sobel0.sobel0._295_ ));
 sky130_fd_sc_hd__mux2_1 \gray_sobel0.sobel0._623_  (.A0(\gray_sobel0.sobel0._295_ ),
    .A1(\gray_sobel0.sobel0.sobel.matrix_pixels_i3[3] ),
    .S(\gray_sobel0.sobel0._289_ ),
    .X(\gray_sobel0.sobel0._296_ ));
 sky130_fd_sc_hd__clkbuf_1 \gray_sobel0.sobel0._624_  (.A(\gray_sobel0.sobel0._296_ ),
    .X(\gray_sobel0.sobel0._072_ ));
 sky130_fd_sc_hd__mux2_1 \gray_sobel0.sobel0._625_  (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i6[4] ),
    .A1(\gray_sobel0.in_px_sobel[4] ),
    .S(\gray_sobel0.sobel0._161_ ),
    .X(\gray_sobel0.sobel0._297_ ));
 sky130_fd_sc_hd__mux2_1 \gray_sobel0.sobel0._626_  (.A0(\gray_sobel0.sobel0._297_ ),
    .A1(\gray_sobel0.sobel0.sobel.matrix_pixels_i3[4] ),
    .S(\gray_sobel0.sobel0._289_ ),
    .X(\gray_sobel0.sobel0._298_ ));
 sky130_fd_sc_hd__clkbuf_1 \gray_sobel0.sobel0._627_  (.A(\gray_sobel0.sobel0._298_ ),
    .X(\gray_sobel0.sobel0._073_ ));
 sky130_fd_sc_hd__mux2_1 \gray_sobel0.sobel0._628_  (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i6[5] ),
    .A1(\gray_sobel0.in_px_sobel[5] ),
    .S(\gray_sobel0.sobel0._161_ ),
    .X(\gray_sobel0.sobel0._299_ ));
 sky130_fd_sc_hd__mux2_1 \gray_sobel0.sobel0._629_  (.A0(\gray_sobel0.sobel0._299_ ),
    .A1(\gray_sobel0.sobel0.sobel.matrix_pixels_i3[5] ),
    .S(\gray_sobel0.sobel0._289_ ),
    .X(\gray_sobel0.sobel0._300_ ));
 sky130_fd_sc_hd__clkbuf_1 \gray_sobel0.sobel0._630_  (.A(\gray_sobel0.sobel0._300_ ),
    .X(\gray_sobel0.sobel0._074_ ));
 sky130_fd_sc_hd__mux2_1 \gray_sobel0.sobel0._631_  (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i6[6] ),
    .A1(\gray_sobel0.in_px_sobel[6] ),
    .S(\gray_sobel0.sobel0._161_ ),
    .X(\gray_sobel0.sobel0._301_ ));
 sky130_fd_sc_hd__mux2_1 \gray_sobel0.sobel0._632_  (.A0(\gray_sobel0.sobel0._301_ ),
    .A1(\gray_sobel0.sobel0.sobel.matrix_pixels_i3[6] ),
    .S(\gray_sobel0.sobel0._289_ ),
    .X(\gray_sobel0.sobel0._302_ ));
 sky130_fd_sc_hd__clkbuf_1 \gray_sobel0.sobel0._633_  (.A(\gray_sobel0.sobel0._302_ ),
    .X(\gray_sobel0.sobel0._075_ ));
 sky130_fd_sc_hd__mux2_1 \gray_sobel0.sobel0._634_  (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i6[7] ),
    .A1(\gray_sobel0.in_px_sobel[7] ),
    .S(\gray_sobel0.sobel0._161_ ),
    .X(\gray_sobel0.sobel0._303_ ));
 sky130_fd_sc_hd__mux2_1 \gray_sobel0.sobel0._635_  (.A0(\gray_sobel0.sobel0._303_ ),
    .A1(\gray_sobel0.sobel0.sobel.matrix_pixels_i3[7] ),
    .S(\gray_sobel0.sobel0._289_ ),
    .X(\gray_sobel0.sobel0._304_ ));
 sky130_fd_sc_hd__clkbuf_1 \gray_sobel0.sobel0._636_  (.A(\gray_sobel0.sobel0._304_ ),
    .X(\gray_sobel0.sobel0._076_ ));
 sky130_fd_sc_hd__mux2_1 \gray_sobel0.sobel0._637_  (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i7[0] ),
    .A1(\gray_sobel0.in_px_sobel[0] ),
    .S(\gray_sobel0.sobel0._160_ ),
    .X(\gray_sobel0.sobel0._305_ ));
 sky130_fd_sc_hd__or4b_2 \gray_sobel0.sobel0._638_  (.A(\gray_sobel0.sobel0.counter_sobel[1] ),
    .B(\gray_sobel0.sobel0.counter_sobel[0] ),
    .C(\gray_sobel0.sobel0.counter_sobel[3] ),
    .D_N(\gray_sobel0.sobel0.counter_sobel[2] ),
    .X(\gray_sobel0.sobel0._306_ ));
 sky130_fd_sc_hd__a21oi_4 \gray_sobel0.sobel0._639_  (.A1(\gray_sobel0.sobel0._250_ ),
    .A2(\gray_sobel0.sobel0._306_ ),
    .B1(\gray_sobel0.sobel0._252_ ),
    .Y(\gray_sobel0.sobel0._307_ ));
 sky130_fd_sc_hd__mux2_1 \gray_sobel0.sobel0._640_  (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i4[0] ),
    .A1(\gray_sobel0.sobel0._305_ ),
    .S(\gray_sobel0.sobel0._307_ ),
    .X(\gray_sobel0.sobel0._308_ ));
 sky130_fd_sc_hd__clkbuf_1 \gray_sobel0.sobel0._641_  (.A(\gray_sobel0.sobel0._308_ ),
    .X(\gray_sobel0.sobel0._077_ ));
 sky130_fd_sc_hd__mux2_1 \gray_sobel0.sobel0._642_  (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i7[1] ),
    .A1(\gray_sobel0.in_px_sobel[1] ),
    .S(\gray_sobel0.sobel0._160_ ),
    .X(\gray_sobel0.sobel0._309_ ));
 sky130_fd_sc_hd__mux2_1 \gray_sobel0.sobel0._643_  (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i4[1] ),
    .A1(\gray_sobel0.sobel0._309_ ),
    .S(\gray_sobel0.sobel0._307_ ),
    .X(\gray_sobel0.sobel0._310_ ));
 sky130_fd_sc_hd__clkbuf_1 \gray_sobel0.sobel0._644_  (.A(\gray_sobel0.sobel0._310_ ),
    .X(\gray_sobel0.sobel0._078_ ));
 sky130_fd_sc_hd__mux2_1 \gray_sobel0.sobel0._645_  (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i7[2] ),
    .A1(\gray_sobel0.in_px_sobel[2] ),
    .S(\gray_sobel0.sobel0._160_ ),
    .X(\gray_sobel0.sobel0._311_ ));
 sky130_fd_sc_hd__mux2_1 \gray_sobel0.sobel0._646_  (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i4[2] ),
    .A1(\gray_sobel0.sobel0._311_ ),
    .S(\gray_sobel0.sobel0._307_ ),
    .X(\gray_sobel0.sobel0._312_ ));
 sky130_fd_sc_hd__clkbuf_1 \gray_sobel0.sobel0._647_  (.A(\gray_sobel0.sobel0._312_ ),
    .X(\gray_sobel0.sobel0._079_ ));
 sky130_fd_sc_hd__mux2_1 \gray_sobel0.sobel0._648_  (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i7[3] ),
    .A1(\gray_sobel0.in_px_sobel[3] ),
    .S(\gray_sobel0.sobel0._160_ ),
    .X(\gray_sobel0.sobel0._313_ ));
 sky130_fd_sc_hd__mux2_1 \gray_sobel0.sobel0._649_  (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i4[3] ),
    .A1(\gray_sobel0.sobel0._313_ ),
    .S(\gray_sobel0.sobel0._307_ ),
    .X(\gray_sobel0.sobel0._314_ ));
 sky130_fd_sc_hd__clkbuf_1 \gray_sobel0.sobel0._650_  (.A(\gray_sobel0.sobel0._314_ ),
    .X(\gray_sobel0.sobel0._080_ ));
 sky130_fd_sc_hd__mux2_1 \gray_sobel0.sobel0._651_  (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i7[4] ),
    .A1(\gray_sobel0.in_px_sobel[4] ),
    .S(\gray_sobel0.sobel0._160_ ),
    .X(\gray_sobel0.sobel0._315_ ));
 sky130_fd_sc_hd__mux2_1 \gray_sobel0.sobel0._652_  (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i4[4] ),
    .A1(\gray_sobel0.sobel0._315_ ),
    .S(\gray_sobel0.sobel0._307_ ),
    .X(\gray_sobel0.sobel0._316_ ));
 sky130_fd_sc_hd__clkbuf_1 \gray_sobel0.sobel0._653_  (.A(\gray_sobel0.sobel0._316_ ),
    .X(\gray_sobel0.sobel0._081_ ));
 sky130_fd_sc_hd__mux2_1 \gray_sobel0.sobel0._654_  (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i7[5] ),
    .A1(\gray_sobel0.in_px_sobel[5] ),
    .S(\gray_sobel0.sobel0._160_ ),
    .X(\gray_sobel0.sobel0._317_ ));
 sky130_fd_sc_hd__mux2_1 \gray_sobel0.sobel0._655_  (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i4[5] ),
    .A1(\gray_sobel0.sobel0._317_ ),
    .S(\gray_sobel0.sobel0._307_ ),
    .X(\gray_sobel0.sobel0._318_ ));
 sky130_fd_sc_hd__clkbuf_1 \gray_sobel0.sobel0._656_  (.A(\gray_sobel0.sobel0._318_ ),
    .X(\gray_sobel0.sobel0._082_ ));
 sky130_fd_sc_hd__mux2_1 \gray_sobel0.sobel0._657_  (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i7[6] ),
    .A1(\gray_sobel0.in_px_sobel[6] ),
    .S(\gray_sobel0.sobel0._160_ ),
    .X(\gray_sobel0.sobel0._319_ ));
 sky130_fd_sc_hd__mux2_1 \gray_sobel0.sobel0._658_  (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i4[6] ),
    .A1(\gray_sobel0.sobel0._319_ ),
    .S(\gray_sobel0.sobel0._307_ ),
    .X(\gray_sobel0.sobel0._320_ ));
 sky130_fd_sc_hd__clkbuf_1 \gray_sobel0.sobel0._659_  (.A(\gray_sobel0.sobel0._320_ ),
    .X(\gray_sobel0.sobel0._083_ ));
 sky130_fd_sc_hd__mux2_1 \gray_sobel0.sobel0._660_  (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i7[7] ),
    .A1(\gray_sobel0.in_px_sobel[7] ),
    .S(\gray_sobel0.sobel0._160_ ),
    .X(\gray_sobel0.sobel0._321_ ));
 sky130_fd_sc_hd__mux2_1 \gray_sobel0.sobel0._661_  (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i4[7] ),
    .A1(\gray_sobel0.sobel0._321_ ),
    .S(\gray_sobel0.sobel0._307_ ),
    .X(\gray_sobel0.sobel0._322_ ));
 sky130_fd_sc_hd__clkbuf_1 \gray_sobel0.sobel0._662_  (.A(\gray_sobel0.sobel0._322_ ),
    .X(\gray_sobel0.sobel0._084_ ));
 sky130_fd_sc_hd__mux2_1 \gray_sobel0.sobel0._663_  (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i8[0] ),
    .A1(\gray_sobel0.in_px_sobel[0] ),
    .S(\gray_sobel0.sobel0._161_ ),
    .X(\gray_sobel0.sobel0._323_ ));
 sky130_fd_sc_hd__or4bb_1 \gray_sobel0.sobel0._664_  (.A(\gray_sobel0.sobel0.counter_sobel[1] ),
    .B(\gray_sobel0.sobel0.counter_sobel[3] ),
    .C_N(\gray_sobel0.sobel0.counter_sobel[2] ),
    .D_N(\gray_sobel0.sobel0.counter_sobel[0] ),
    .X(\gray_sobel0.sobel0._324_ ));
 sky130_fd_sc_hd__a21o_2 \gray_sobel0.sobel0._665_  (.A1(\gray_sobel0.sobel0._250_ ),
    .A2(\gray_sobel0.sobel0._324_ ),
    .B1(\gray_sobel0.sobel0._252_ ),
    .X(\gray_sobel0.sobel0._325_ ));
 sky130_fd_sc_hd__mux2_1 \gray_sobel0.sobel0._666_  (.A0(\gray_sobel0.sobel0._323_ ),
    .A1(\gray_sobel0.sobel0.sobel.matrix_pixels_i5[0] ),
    .S(\gray_sobel0.sobel0._325_ ),
    .X(\gray_sobel0.sobel0._326_ ));
 sky130_fd_sc_hd__clkbuf_1 \gray_sobel0.sobel0._667_  (.A(\gray_sobel0.sobel0._326_ ),
    .X(\gray_sobel0.sobel0._085_ ));
 sky130_fd_sc_hd__mux2_1 \gray_sobel0.sobel0._668_  (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i8[1] ),
    .A1(\gray_sobel0.in_px_sobel[1] ),
    .S(\gray_sobel0.sobel0._227_ ),
    .X(\gray_sobel0.sobel0._327_ ));
 sky130_fd_sc_hd__mux2_1 \gray_sobel0.sobel0._669_  (.A0(\gray_sobel0.sobel0._327_ ),
    .A1(\gray_sobel0.sobel0.sobel.matrix_pixels_i5[1] ),
    .S(\gray_sobel0.sobel0._325_ ),
    .X(\gray_sobel0.sobel0._328_ ));
 sky130_fd_sc_hd__clkbuf_1 \gray_sobel0.sobel0._670_  (.A(\gray_sobel0.sobel0._328_ ),
    .X(\gray_sobel0.sobel0._086_ ));
 sky130_fd_sc_hd__mux2_1 \gray_sobel0.sobel0._671_  (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i8[2] ),
    .A1(\gray_sobel0.in_px_sobel[2] ),
    .S(\gray_sobel0.sobel0._227_ ),
    .X(\gray_sobel0.sobel0._329_ ));
 sky130_fd_sc_hd__mux2_1 \gray_sobel0.sobel0._672_  (.A0(\gray_sobel0.sobel0._329_ ),
    .A1(\gray_sobel0.sobel0.sobel.matrix_pixels_i5[2] ),
    .S(\gray_sobel0.sobel0._325_ ),
    .X(\gray_sobel0.sobel0._330_ ));
 sky130_fd_sc_hd__clkbuf_1 \gray_sobel0.sobel0._673_  (.A(\gray_sobel0.sobel0._330_ ),
    .X(\gray_sobel0.sobel0._087_ ));
 sky130_fd_sc_hd__mux2_1 \gray_sobel0.sobel0._674_  (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i8[3] ),
    .A1(\gray_sobel0.in_px_sobel[3] ),
    .S(\gray_sobel0.sobel0._227_ ),
    .X(\gray_sobel0.sobel0._331_ ));
 sky130_fd_sc_hd__mux2_1 \gray_sobel0.sobel0._675_  (.A0(\gray_sobel0.sobel0._331_ ),
    .A1(\gray_sobel0.sobel0.sobel.matrix_pixels_i5[3] ),
    .S(\gray_sobel0.sobel0._325_ ),
    .X(\gray_sobel0.sobel0._332_ ));
 sky130_fd_sc_hd__clkbuf_1 \gray_sobel0.sobel0._676_  (.A(\gray_sobel0.sobel0._332_ ),
    .X(\gray_sobel0.sobel0._088_ ));
 sky130_fd_sc_hd__mux2_1 \gray_sobel0.sobel0._677_  (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i8[4] ),
    .A1(\gray_sobel0.in_px_sobel[4] ),
    .S(\gray_sobel0.sobel0._227_ ),
    .X(\gray_sobel0.sobel0._333_ ));
 sky130_fd_sc_hd__mux2_1 \gray_sobel0.sobel0._678_  (.A0(\gray_sobel0.sobel0._333_ ),
    .A1(\gray_sobel0.sobel0.sobel.matrix_pixels_i5[4] ),
    .S(\gray_sobel0.sobel0._325_ ),
    .X(\gray_sobel0.sobel0._334_ ));
 sky130_fd_sc_hd__clkbuf_1 \gray_sobel0.sobel0._679_  (.A(\gray_sobel0.sobel0._334_ ),
    .X(\gray_sobel0.sobel0._089_ ));
 sky130_fd_sc_hd__mux2_1 \gray_sobel0.sobel0._680_  (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i8[5] ),
    .A1(\gray_sobel0.in_px_sobel[5] ),
    .S(\gray_sobel0.sobel0._227_ ),
    .X(\gray_sobel0.sobel0._335_ ));
 sky130_fd_sc_hd__mux2_1 \gray_sobel0.sobel0._681_  (.A0(\gray_sobel0.sobel0._335_ ),
    .A1(\gray_sobel0.sobel0.sobel.matrix_pixels_i5[5] ),
    .S(\gray_sobel0.sobel0._325_ ),
    .X(\gray_sobel0.sobel0._336_ ));
 sky130_fd_sc_hd__clkbuf_1 \gray_sobel0.sobel0._682_  (.A(\gray_sobel0.sobel0._336_ ),
    .X(\gray_sobel0.sobel0._090_ ));
 sky130_fd_sc_hd__mux2_1 \gray_sobel0.sobel0._683_  (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i8[6] ),
    .A1(\gray_sobel0.in_px_sobel[6] ),
    .S(\gray_sobel0.sobel0._227_ ),
    .X(\gray_sobel0.sobel0._337_ ));
 sky130_fd_sc_hd__mux2_1 \gray_sobel0.sobel0._684_  (.A0(\gray_sobel0.sobel0._337_ ),
    .A1(\gray_sobel0.sobel0.sobel.matrix_pixels_i5[6] ),
    .S(\gray_sobel0.sobel0._325_ ),
    .X(\gray_sobel0.sobel0._338_ ));
 sky130_fd_sc_hd__clkbuf_1 \gray_sobel0.sobel0._685_  (.A(\gray_sobel0.sobel0._338_ ),
    .X(\gray_sobel0.sobel0._091_ ));
 sky130_fd_sc_hd__mux2_1 \gray_sobel0.sobel0._686_  (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i8[7] ),
    .A1(\gray_sobel0.in_px_sobel[7] ),
    .S(\gray_sobel0.sobel0._227_ ),
    .X(\gray_sobel0.sobel0._339_ ));
 sky130_fd_sc_hd__mux2_1 \gray_sobel0.sobel0._687_  (.A0(\gray_sobel0.sobel0._339_ ),
    .A1(\gray_sobel0.sobel0.sobel.matrix_pixels_i5[7] ),
    .S(\gray_sobel0.sobel0._325_ ),
    .X(\gray_sobel0.sobel0._340_ ));
 sky130_fd_sc_hd__clkbuf_1 \gray_sobel0.sobel0._688_  (.A(\gray_sobel0.sobel0._340_ ),
    .X(\gray_sobel0.sobel0._092_ ));
 sky130_fd_sc_hd__or4bb_1 \gray_sobel0.sobel0._689_  (.A(\gray_sobel0.sobel0.counter_sobel[0] ),
    .B(\gray_sobel0.sobel0.counter_sobel[3] ),
    .C_N(\gray_sobel0.sobel0.counter_sobel[2] ),
    .D_N(\gray_sobel0.sobel0.counter_sobel[1] ),
    .X(\gray_sobel0.sobel0._341_ ));
 sky130_fd_sc_hd__a21o_2 \gray_sobel0.sobel0._690_  (.A1(\gray_sobel0.sobel0._250_ ),
    .A2(\gray_sobel0.sobel0._341_ ),
    .B1(\gray_sobel0.sobel0._252_ ),
    .X(\gray_sobel0.sobel0._342_ ));
 sky130_fd_sc_hd__mux2_1 \gray_sobel0.sobel0._691_  (.A0(\gray_sobel0.in_px_sobel[0] ),
    .A1(\gray_sobel0.sobel0.sobel.matrix_pixels_i6[0] ),
    .S(\gray_sobel0.sobel0._342_ ),
    .X(\gray_sobel0.sobel0._343_ ));
 sky130_fd_sc_hd__clkbuf_1 \gray_sobel0.sobel0._692_  (.A(\gray_sobel0.sobel0._343_ ),
    .X(\gray_sobel0.sobel0._093_ ));
 sky130_fd_sc_hd__mux2_1 \gray_sobel0.sobel0._693_  (.A0(\gray_sobel0.in_px_sobel[1] ),
    .A1(\gray_sobel0.sobel0.sobel.matrix_pixels_i6[1] ),
    .S(\gray_sobel0.sobel0._342_ ),
    .X(\gray_sobel0.sobel0._344_ ));
 sky130_fd_sc_hd__clkbuf_1 \gray_sobel0.sobel0._694_  (.A(\gray_sobel0.sobel0._344_ ),
    .X(\gray_sobel0.sobel0._094_ ));
 sky130_fd_sc_hd__mux2_1 \gray_sobel0.sobel0._695_  (.A0(\gray_sobel0.in_px_sobel[2] ),
    .A1(\gray_sobel0.sobel0.sobel.matrix_pixels_i6[2] ),
    .S(\gray_sobel0.sobel0._342_ ),
    .X(\gray_sobel0.sobel0._345_ ));
 sky130_fd_sc_hd__clkbuf_1 \gray_sobel0.sobel0._696_  (.A(\gray_sobel0.sobel0._345_ ),
    .X(\gray_sobel0.sobel0._095_ ));
 sky130_fd_sc_hd__mux2_1 \gray_sobel0.sobel0._697_  (.A0(\gray_sobel0.in_px_sobel[3] ),
    .A1(\gray_sobel0.sobel0.sobel.matrix_pixels_i6[3] ),
    .S(\gray_sobel0.sobel0._342_ ),
    .X(\gray_sobel0.sobel0._346_ ));
 sky130_fd_sc_hd__clkbuf_1 \gray_sobel0.sobel0._698_  (.A(\gray_sobel0.sobel0._346_ ),
    .X(\gray_sobel0.sobel0._096_ ));
 sky130_fd_sc_hd__mux2_1 \gray_sobel0.sobel0._699_  (.A0(\gray_sobel0.in_px_sobel[4] ),
    .A1(\gray_sobel0.sobel0.sobel.matrix_pixels_i6[4] ),
    .S(\gray_sobel0.sobel0._342_ ),
    .X(\gray_sobel0.sobel0._347_ ));
 sky130_fd_sc_hd__clkbuf_1 \gray_sobel0.sobel0._700_  (.A(\gray_sobel0.sobel0._347_ ),
    .X(\gray_sobel0.sobel0._097_ ));
 sky130_fd_sc_hd__mux2_1 \gray_sobel0.sobel0._701_  (.A0(\gray_sobel0.in_px_sobel[5] ),
    .A1(\gray_sobel0.sobel0.sobel.matrix_pixels_i6[5] ),
    .S(\gray_sobel0.sobel0._342_ ),
    .X(\gray_sobel0.sobel0._348_ ));
 sky130_fd_sc_hd__clkbuf_1 \gray_sobel0.sobel0._702_  (.A(\gray_sobel0.sobel0._348_ ),
    .X(\gray_sobel0.sobel0._098_ ));
 sky130_fd_sc_hd__mux2_1 \gray_sobel0.sobel0._703_  (.A0(\gray_sobel0.in_px_sobel[6] ),
    .A1(\gray_sobel0.sobel0.sobel.matrix_pixels_i6[6] ),
    .S(\gray_sobel0.sobel0._342_ ),
    .X(\gray_sobel0.sobel0._349_ ));
 sky130_fd_sc_hd__clkbuf_1 \gray_sobel0.sobel0._704_  (.A(\gray_sobel0.sobel0._349_ ),
    .X(\gray_sobel0.sobel0._099_ ));
 sky130_fd_sc_hd__mux2_1 \gray_sobel0.sobel0._705_  (.A0(\gray_sobel0.in_px_sobel[7] ),
    .A1(\gray_sobel0.sobel0.sobel.matrix_pixels_i6[7] ),
    .S(\gray_sobel0.sobel0._342_ ),
    .X(\gray_sobel0.sobel0._350_ ));
 sky130_fd_sc_hd__clkbuf_1 \gray_sobel0.sobel0._706_  (.A(\gray_sobel0.sobel0._350_ ),
    .X(\gray_sobel0.sobel0._100_ ));
 sky130_fd_sc_hd__nor2_1 \gray_sobel0.sobel0._707_  (.A(\gray_sobel0.sobel0.counter_sobel[3] ),
    .B(\gray_sobel0.sobel0._158_ ),
    .Y(\gray_sobel0.sobel0._351_ ));
 sky130_fd_sc_hd__or2b_1 \gray_sobel0.sobel0._708_  (.A(\gray_sobel0.sobel0._119_ ),
    .B_N(\gray_sobel0.sobel0._251_ ),
    .X(\gray_sobel0.sobel0._352_ ));
 sky130_fd_sc_hd__o211a_4 \gray_sobel0.sobel0._709_  (.A1(\gray_sobel0.sobel0.next[1] ),
    .A2(\gray_sobel0.sobel0._351_ ),
    .B1(\gray_sobel0.sobel0._352_ ),
    .C1(\gray_sobel0.sobel0._133_ ),
    .X(\gray_sobel0.sobel0._353_ ));
 sky130_fd_sc_hd__mux2_1 \gray_sobel0.sobel0._710_  (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i7[0] ),
    .A1(\gray_sobel0.in_px_sobel[0] ),
    .S(\gray_sobel0.sobel0._353_ ),
    .X(\gray_sobel0.sobel0._354_ ));
 sky130_fd_sc_hd__clkbuf_1 \gray_sobel0.sobel0._711_  (.A(\gray_sobel0.sobel0._354_ ),
    .X(\gray_sobel0.sobel0._101_ ));
 sky130_fd_sc_hd__mux2_1 \gray_sobel0.sobel0._712_  (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i7[1] ),
    .A1(\gray_sobel0.in_px_sobel[1] ),
    .S(\gray_sobel0.sobel0._353_ ),
    .X(\gray_sobel0.sobel0._355_ ));
 sky130_fd_sc_hd__clkbuf_1 \gray_sobel0.sobel0._713_  (.A(\gray_sobel0.sobel0._355_ ),
    .X(\gray_sobel0.sobel0._102_ ));
 sky130_fd_sc_hd__mux2_1 \gray_sobel0.sobel0._714_  (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i7[2] ),
    .A1(\gray_sobel0.in_px_sobel[2] ),
    .S(\gray_sobel0.sobel0._353_ ),
    .X(\gray_sobel0.sobel0._356_ ));
 sky130_fd_sc_hd__clkbuf_1 \gray_sobel0.sobel0._715_  (.A(\gray_sobel0.sobel0._356_ ),
    .X(\gray_sobel0.sobel0._103_ ));
 sky130_fd_sc_hd__mux2_1 \gray_sobel0.sobel0._716_  (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i7[3] ),
    .A1(\gray_sobel0.in_px_sobel[3] ),
    .S(\gray_sobel0.sobel0._353_ ),
    .X(\gray_sobel0.sobel0._357_ ));
 sky130_fd_sc_hd__clkbuf_1 \gray_sobel0.sobel0._717_  (.A(\gray_sobel0.sobel0._357_ ),
    .X(\gray_sobel0.sobel0._104_ ));
 sky130_fd_sc_hd__mux2_1 \gray_sobel0.sobel0._718_  (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i7[4] ),
    .A1(\gray_sobel0.in_px_sobel[4] ),
    .S(\gray_sobel0.sobel0._353_ ),
    .X(\gray_sobel0.sobel0._358_ ));
 sky130_fd_sc_hd__clkbuf_1 \gray_sobel0.sobel0._719_  (.A(\gray_sobel0.sobel0._358_ ),
    .X(\gray_sobel0.sobel0._105_ ));
 sky130_fd_sc_hd__mux2_1 \gray_sobel0.sobel0._720_  (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i7[5] ),
    .A1(\gray_sobel0.in_px_sobel[5] ),
    .S(\gray_sobel0.sobel0._353_ ),
    .X(\gray_sobel0.sobel0._359_ ));
 sky130_fd_sc_hd__clkbuf_1 \gray_sobel0.sobel0._721_  (.A(\gray_sobel0.sobel0._359_ ),
    .X(\gray_sobel0.sobel0._106_ ));
 sky130_fd_sc_hd__mux2_1 \gray_sobel0.sobel0._722_  (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i7[6] ),
    .A1(\gray_sobel0.in_px_sobel[6] ),
    .S(\gray_sobel0.sobel0._353_ ),
    .X(\gray_sobel0.sobel0._360_ ));
 sky130_fd_sc_hd__clkbuf_1 \gray_sobel0.sobel0._723_  (.A(\gray_sobel0.sobel0._360_ ),
    .X(\gray_sobel0.sobel0._107_ ));
 sky130_fd_sc_hd__mux2_1 \gray_sobel0.sobel0._724_  (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i7[7] ),
    .A1(\gray_sobel0.in_px_sobel[7] ),
    .S(\gray_sobel0.sobel0._353_ ),
    .X(\gray_sobel0.sobel0._361_ ));
 sky130_fd_sc_hd__clkbuf_1 \gray_sobel0.sobel0._725_  (.A(\gray_sobel0.sobel0._361_ ),
    .X(\gray_sobel0.sobel0._108_ ));
 sky130_fd_sc_hd__dfrtp_2 \gray_sobel0.sobel0._726_  (.CLK(clknet_leaf_6_clk),
    .D(\gray_sobel0.sobel0._001_ ),
    .RESET_B(net13),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i8[0] ));
 sky130_fd_sc_hd__dfrtp_4 \gray_sobel0.sobel0._727_  (.CLK(clknet_leaf_6_clk),
    .D(\gray_sobel0.sobel0._002_ ),
    .RESET_B(net13),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i8[1] ));
 sky130_fd_sc_hd__dfrtp_4 \gray_sobel0.sobel0._728_  (.CLK(clknet_leaf_5_clk),
    .D(\gray_sobel0.sobel0._003_ ),
    .RESET_B(net13),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i8[2] ));
 sky130_fd_sc_hd__dfrtp_2 \gray_sobel0.sobel0._729_  (.CLK(clknet_leaf_5_clk),
    .D(\gray_sobel0.sobel0._004_ ),
    .RESET_B(net13),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i8[3] ));
 sky130_fd_sc_hd__dfrtp_4 \gray_sobel0.sobel0._730_  (.CLK(clknet_leaf_5_clk),
    .D(\gray_sobel0.sobel0._005_ ),
    .RESET_B(net12),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i8[4] ));
 sky130_fd_sc_hd__dfrtp_4 \gray_sobel0.sobel0._731_  (.CLK(clknet_leaf_5_clk),
    .D(\gray_sobel0.sobel0._006_ ),
    .RESET_B(net12),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i8[5] ));
 sky130_fd_sc_hd__dfrtp_2 \gray_sobel0.sobel0._732_  (.CLK(clknet_leaf_5_clk),
    .D(\gray_sobel0.sobel0._007_ ),
    .RESET_B(net12),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i8[6] ));
 sky130_fd_sc_hd__dfrtp_4 \gray_sobel0.sobel0._733_  (.CLK(clknet_leaf_5_clk),
    .D(\gray_sobel0.sobel0._008_ ),
    .RESET_B(net12),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i8[7] ));
 sky130_fd_sc_hd__dfrtp_1 \gray_sobel0.sobel0._734_  (.CLK(clknet_leaf_1_clk),
    .D(\gray_sobel0.sobel0.px_ready ),
    .RESET_B(net13),
    .Q(\gray_sobel0.px_rdy_o_sobel ));
 sky130_fd_sc_hd__dfrtp_1 \gray_sobel0.sobel0._735_  (.CLK(clknet_leaf_11_clk),
    .D(\gray_sobel0.sobel0._009_ ),
    .RESET_B(net14),
    .Q(\gray_sobel0.out_px_sobel[0] ));
 sky130_fd_sc_hd__dfrtp_1 \gray_sobel0.sobel0._736_  (.CLK(clknet_leaf_11_clk),
    .D(\gray_sobel0.sobel0._010_ ),
    .RESET_B(net14),
    .Q(\gray_sobel0.out_px_sobel[1] ));
 sky130_fd_sc_hd__dfrtp_1 \gray_sobel0.sobel0._737_  (.CLK(clknet_leaf_11_clk),
    .D(\gray_sobel0.sobel0._011_ ),
    .RESET_B(net14),
    .Q(\gray_sobel0.out_px_sobel[2] ));
 sky130_fd_sc_hd__dfrtp_1 \gray_sobel0.sobel0._738_  (.CLK(clknet_leaf_12_clk),
    .D(\gray_sobel0.sobel0._012_ ),
    .RESET_B(net14),
    .Q(\gray_sobel0.out_px_sobel[3] ));
 sky130_fd_sc_hd__dfrtp_1 \gray_sobel0.sobel0._739_  (.CLK(clknet_leaf_9_clk),
    .D(\gray_sobel0.sobel0._013_ ),
    .RESET_B(net14),
    .Q(\gray_sobel0.out_px_sobel[4] ));
 sky130_fd_sc_hd__dfrtp_1 \gray_sobel0.sobel0._740_  (.CLK(clknet_leaf_11_clk),
    .D(\gray_sobel0.sobel0._014_ ),
    .RESET_B(net14),
    .Q(\gray_sobel0.out_px_sobel[5] ));
 sky130_fd_sc_hd__dfrtp_1 \gray_sobel0.sobel0._741_  (.CLK(clknet_leaf_9_clk),
    .D(\gray_sobel0.sobel0._015_ ),
    .RESET_B(net14),
    .Q(\gray_sobel0.out_px_sobel[6] ));
 sky130_fd_sc_hd__dfrtp_1 \gray_sobel0.sobel0._742_  (.CLK(clknet_leaf_9_clk),
    .D(\gray_sobel0.sobel0._016_ ),
    .RESET_B(net14),
    .Q(\gray_sobel0.out_px_sobel[7] ));
 sky130_fd_sc_hd__dfrtp_2 \gray_sobel0.sobel0._743_  (.CLK(clknet_leaf_3_clk),
    .D(\gray_sobel0.sobel0._017_ ),
    .RESET_B(net13),
    .Q(\gray_sobel0.sobel0.counter_sobel[0] ));
 sky130_fd_sc_hd__dfrtp_2 \gray_sobel0.sobel0._744_  (.CLK(clknet_leaf_3_clk),
    .D(\gray_sobel0.sobel0._018_ ),
    .RESET_B(net13),
    .Q(\gray_sobel0.sobel0.counter_sobel[1] ));
 sky130_fd_sc_hd__dfrtp_4 \gray_sobel0.sobel0._745_  (.CLK(clknet_leaf_3_clk),
    .D(\gray_sobel0.sobel0._019_ ),
    .RESET_B(net13),
    .Q(\gray_sobel0.sobel0.counter_sobel[2] ));
 sky130_fd_sc_hd__dfrtp_4 \gray_sobel0.sobel0._746_  (.CLK(clknet_leaf_5_clk),
    .D(\gray_sobel0.sobel0._020_ ),
    .RESET_B(net12),
    .Q(\gray_sobel0.sobel0.counter_sobel[3] ));
 sky130_fd_sc_hd__dfrtp_4 \gray_sobel0.sobel0._747_  (.CLK(clknet_leaf_2_clk),
    .D(\gray_sobel0.sobel0._000_ ),
    .RESET_B(net13),
    .Q(\gray_sobel0.sobel0.px_ready ));
 sky130_fd_sc_hd__dfrtp_4 \gray_sobel0.sobel0._748_  (.CLK(clknet_leaf_4_clk),
    .D(\gray_sobel0.sobel0._021_ ),
    .RESET_B(net12),
    .Q(\gray_sobel0.sobel0.counter_pixels[0] ));
 sky130_fd_sc_hd__dfrtp_4 \gray_sobel0.sobel0._749_  (.CLK(clknet_leaf_5_clk),
    .D(\gray_sobel0.sobel0._022_ ),
    .RESET_B(net12),
    .Q(\gray_sobel0.sobel0.counter_pixels[1] ));
 sky130_fd_sc_hd__dfrtp_2 \gray_sobel0.sobel0._750_  (.CLK(clknet_leaf_5_clk),
    .D(\gray_sobel0.sobel0._023_ ),
    .RESET_B(net12),
    .Q(\gray_sobel0.sobel0.counter_pixels[2] ));
 sky130_fd_sc_hd__dfrtp_1 \gray_sobel0.sobel0._751_  (.CLK(clknet_leaf_5_clk),
    .D(\gray_sobel0.sobel0._024_ ),
    .RESET_B(net12),
    .Q(\gray_sobel0.sobel0.counter_pixels[3] ));
 sky130_fd_sc_hd__dfrtp_2 \gray_sobel0.sobel0._752_  (.CLK(clknet_leaf_5_clk),
    .D(\gray_sobel0.sobel0._025_ ),
    .RESET_B(net12),
    .Q(\gray_sobel0.sobel0.counter_pixels[4] ));
 sky130_fd_sc_hd__dfrtp_1 \gray_sobel0.sobel0._753_  (.CLK(clknet_leaf_4_clk),
    .D(\gray_sobel0.sobel0._026_ ),
    .RESET_B(net12),
    .Q(\gray_sobel0.sobel0.counter_pixels[5] ));
 sky130_fd_sc_hd__dfrtp_1 \gray_sobel0.sobel0._754_  (.CLK(clknet_leaf_4_clk),
    .D(\gray_sobel0.sobel0._027_ ),
    .RESET_B(net12),
    .Q(\gray_sobel0.sobel0.counter_pixels[6] ));
 sky130_fd_sc_hd__dfrtp_1 \gray_sobel0.sobel0._755_  (.CLK(clknet_leaf_4_clk),
    .D(\gray_sobel0.sobel0._028_ ),
    .RESET_B(net12),
    .Q(\gray_sobel0.sobel0.counter_pixels[7] ));
 sky130_fd_sc_hd__dfrtp_2 \gray_sobel0.sobel0._756_  (.CLK(clknet_leaf_4_clk),
    .D(\gray_sobel0.sobel0._029_ ),
    .RESET_B(net12),
    .Q(\gray_sobel0.sobel0.counter_pixels[8] ));
 sky130_fd_sc_hd__dfrtp_1 \gray_sobel0.sobel0._757_  (.CLK(clknet_leaf_3_clk),
    .D(\gray_sobel0.sobel0._030_ ),
    .RESET_B(net12),
    .Q(\gray_sobel0.sobel0.counter_pixels[9] ));
 sky130_fd_sc_hd__dfrtp_1 \gray_sobel0.sobel0._758_  (.CLK(clknet_leaf_4_clk),
    .D(\gray_sobel0.sobel0._031_ ),
    .RESET_B(net12),
    .Q(\gray_sobel0.sobel0.counter_pixels[10] ));
 sky130_fd_sc_hd__dfrtp_1 \gray_sobel0.sobel0._759_  (.CLK(clknet_leaf_4_clk),
    .D(\gray_sobel0.sobel0._032_ ),
    .RESET_B(net12),
    .Q(\gray_sobel0.sobel0.counter_pixels[11] ));
 sky130_fd_sc_hd__dfrtp_2 \gray_sobel0.sobel0._760_  (.CLK(clknet_leaf_4_clk),
    .D(\gray_sobel0.sobel0._033_ ),
    .RESET_B(net12),
    .Q(\gray_sobel0.sobel0.counter_pixels[12] ));
 sky130_fd_sc_hd__dfrtp_1 \gray_sobel0.sobel0._761_  (.CLK(clknet_leaf_4_clk),
    .D(\gray_sobel0.sobel0._034_ ),
    .RESET_B(net12),
    .Q(\gray_sobel0.sobel0.counter_pixels[13] ));
 sky130_fd_sc_hd__dfrtp_1 \gray_sobel0.sobel0._762_  (.CLK(clknet_leaf_4_clk),
    .D(\gray_sobel0.sobel0._035_ ),
    .RESET_B(net12),
    .Q(\gray_sobel0.sobel0.counter_pixels[14] ));
 sky130_fd_sc_hd__dfrtp_1 \gray_sobel0.sobel0._763_  (.CLK(clknet_leaf_4_clk),
    .D(\gray_sobel0.sobel0._036_ ),
    .RESET_B(net12),
    .Q(\gray_sobel0.sobel0.counter_pixels[15] ));
 sky130_fd_sc_hd__dfrtp_2 \gray_sobel0.sobel0._764_  (.CLK(clknet_leaf_4_clk),
    .D(\gray_sobel0.sobel0._037_ ),
    .RESET_B(net12),
    .Q(\gray_sobel0.sobel0.counter_pixels[16] ));
 sky130_fd_sc_hd__dfrtp_1 \gray_sobel0.sobel0._765_  (.CLK(clknet_leaf_4_clk),
    .D(\gray_sobel0.sobel0._038_ ),
    .RESET_B(net12),
    .Q(\gray_sobel0.sobel0.counter_pixels[17] ));
 sky130_fd_sc_hd__dfrtp_1 \gray_sobel0.sobel0._766_  (.CLK(clknet_leaf_4_clk),
    .D(\gray_sobel0.sobel0._039_ ),
    .RESET_B(net12),
    .Q(\gray_sobel0.sobel0.counter_pixels[18] ));
 sky130_fd_sc_hd__dfrtp_1 \gray_sobel0.sobel0._767_  (.CLK(clknet_leaf_3_clk),
    .D(\gray_sobel0.sobel0._040_ ),
    .RESET_B(net12),
    .Q(\gray_sobel0.sobel0.counter_pixels[19] ));
 sky130_fd_sc_hd__dfrtp_1 \gray_sobel0.sobel0._768_  (.CLK(clknet_leaf_3_clk),
    .D(\gray_sobel0.sobel0._041_ ),
    .RESET_B(net12),
    .Q(\gray_sobel0.sobel0.counter_pixels[20] ));
 sky130_fd_sc_hd__dfrtp_1 \gray_sobel0.sobel0._769_  (.CLK(clknet_leaf_3_clk),
    .D(\gray_sobel0.sobel0._042_ ),
    .RESET_B(net12),
    .Q(\gray_sobel0.sobel0.counter_pixels[21] ));
 sky130_fd_sc_hd__dfrtp_1 \gray_sobel0.sobel0._770_  (.CLK(clknet_leaf_4_clk),
    .D(\gray_sobel0.sobel0._043_ ),
    .RESET_B(net12),
    .Q(\gray_sobel0.sobel0.counter_pixels[22] ));
 sky130_fd_sc_hd__dfrtp_1 \gray_sobel0.sobel0._771_  (.CLK(clknet_leaf_4_clk),
    .D(\gray_sobel0.sobel0._044_ ),
    .RESET_B(net12),
    .Q(\gray_sobel0.sobel0.counter_pixels[23] ));
 sky130_fd_sc_hd__dfrtp_2 \gray_sobel0.sobel0._772_  (.CLK(clknet_leaf_6_clk),
    .D(\gray_sobel0.sobel0._045_ ),
    .RESET_B(net13),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i0[0] ));
 sky130_fd_sc_hd__dfrtp_4 \gray_sobel0.sobel0._773_  (.CLK(clknet_leaf_6_clk),
    .D(\gray_sobel0.sobel0._046_ ),
    .RESET_B(net13),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i0[1] ));
 sky130_fd_sc_hd__dfrtp_2 \gray_sobel0.sobel0._774_  (.CLK(clknet_leaf_7_clk),
    .D(\gray_sobel0.sobel0._047_ ),
    .RESET_B(net13),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i0[2] ));
 sky130_fd_sc_hd__dfrtp_2 \gray_sobel0.sobel0._775_  (.CLK(clknet_leaf_5_clk),
    .D(\gray_sobel0.sobel0._048_ ),
    .RESET_B(net12),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i0[3] ));
 sky130_fd_sc_hd__dfrtp_2 \gray_sobel0.sobel0._776_  (.CLK(clknet_leaf_8_clk),
    .D(\gray_sobel0.sobel0._049_ ),
    .RESET_B(net13),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i0[4] ));
 sky130_fd_sc_hd__dfrtp_1 \gray_sobel0.sobel0._777_  (.CLK(clknet_leaf_8_clk),
    .D(\gray_sobel0.sobel0._050_ ),
    .RESET_B(net13),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i0[5] ));
 sky130_fd_sc_hd__dfrtp_1 \gray_sobel0.sobel0._778_  (.CLK(clknet_leaf_8_clk),
    .D(\gray_sobel0.sobel0._051_ ),
    .RESET_B(net13),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i0[6] ));
 sky130_fd_sc_hd__dfrtp_1 \gray_sobel0.sobel0._779_  (.CLK(clknet_leaf_8_clk),
    .D(\gray_sobel0.sobel0._052_ ),
    .RESET_B(net13),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i0[7] ));
 sky130_fd_sc_hd__dfrtp_1 \gray_sobel0.sobel0._780_  (.CLK(clknet_leaf_10_clk),
    .D(\gray_sobel0.sobel0._053_ ),
    .RESET_B(net14),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i1[0] ));
 sky130_fd_sc_hd__dfrtp_1 \gray_sobel0.sobel0._781_  (.CLK(clknet_leaf_10_clk),
    .D(\gray_sobel0.sobel0._054_ ),
    .RESET_B(net14),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i1[1] ));
 sky130_fd_sc_hd__dfrtp_1 \gray_sobel0.sobel0._782_  (.CLK(clknet_leaf_9_clk),
    .D(\gray_sobel0.sobel0._055_ ),
    .RESET_B(net14),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i1[2] ));
 sky130_fd_sc_hd__dfrtp_1 \gray_sobel0.sobel0._783_  (.CLK(clknet_leaf_6_clk),
    .D(\gray_sobel0.sobel0._056_ ),
    .RESET_B(net13),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i1[3] ));
 sky130_fd_sc_hd__dfrtp_1 \gray_sobel0.sobel0._784_  (.CLK(clknet_leaf_2_clk),
    .D(\gray_sobel0.sobel0._057_ ),
    .RESET_B(net13),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i1[4] ));
 sky130_fd_sc_hd__dfrtp_1 \gray_sobel0.sobel0._785_  (.CLK(clknet_leaf_2_clk),
    .D(\gray_sobel0.sobel0._058_ ),
    .RESET_B(net13),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i1[5] ));
 sky130_fd_sc_hd__dfrtp_1 \gray_sobel0.sobel0._786_  (.CLK(clknet_leaf_6_clk),
    .D(\gray_sobel0.sobel0._059_ ),
    .RESET_B(net13),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i1[6] ));
 sky130_fd_sc_hd__dfrtp_1 \gray_sobel0.sobel0._787_  (.CLK(clknet_leaf_6_clk),
    .D(\gray_sobel0.sobel0._060_ ),
    .RESET_B(net13),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i1[7] ));
 sky130_fd_sc_hd__dfrtp_1 \gray_sobel0.sobel0._788_  (.CLK(clknet_leaf_6_clk),
    .D(\gray_sobel0.sobel0._061_ ),
    .RESET_B(net13),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i2[0] ));
 sky130_fd_sc_hd__dfrtp_4 \gray_sobel0.sobel0._789_  (.CLK(clknet_leaf_6_clk),
    .D(\gray_sobel0.sobel0._062_ ),
    .RESET_B(net13),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i2[1] ));
 sky130_fd_sc_hd__dfrtp_2 \gray_sobel0.sobel0._790_  (.CLK(clknet_leaf_7_clk),
    .D(\gray_sobel0.sobel0._063_ ),
    .RESET_B(net13),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i2[2] ));
 sky130_fd_sc_hd__dfrtp_1 \gray_sobel0.sobel0._791_  (.CLK(clknet_leaf_5_clk),
    .D(\gray_sobel0.sobel0._064_ ),
    .RESET_B(net12),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i2[3] ));
 sky130_fd_sc_hd__dfrtp_2 \gray_sobel0.sobel0._792_  (.CLK(clknet_leaf_8_clk),
    .D(\gray_sobel0.sobel0._065_ ),
    .RESET_B(net13),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i2[4] ));
 sky130_fd_sc_hd__dfrtp_1 \gray_sobel0.sobel0._793_  (.CLK(clknet_leaf_8_clk),
    .D(\gray_sobel0.sobel0._066_ ),
    .RESET_B(net13),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i2[5] ));
 sky130_fd_sc_hd__dfrtp_1 \gray_sobel0.sobel0._794_  (.CLK(clknet_leaf_7_clk),
    .D(\gray_sobel0.sobel0._067_ ),
    .RESET_B(net12),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i2[6] ));
 sky130_fd_sc_hd__dfrtp_1 \gray_sobel0.sobel0._795_  (.CLK(clknet_leaf_7_clk),
    .D(\gray_sobel0.sobel0._068_ ),
    .RESET_B(net13),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i2[7] ));
 sky130_fd_sc_hd__dfrtp_1 \gray_sobel0.sobel0._796_  (.CLK(clknet_leaf_6_clk),
    .D(\gray_sobel0.sobel0._069_ ),
    .RESET_B(net13),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i3[0] ));
 sky130_fd_sc_hd__dfrtp_1 \gray_sobel0.sobel0._797_  (.CLK(clknet_leaf_5_clk),
    .D(\gray_sobel0.sobel0._070_ ),
    .RESET_B(net13),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i3[1] ));
 sky130_fd_sc_hd__dfrtp_1 \gray_sobel0.sobel0._798_  (.CLK(clknet_leaf_7_clk),
    .D(\gray_sobel0.sobel0._071_ ),
    .RESET_B(net13),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i3[2] ));
 sky130_fd_sc_hd__dfrtp_1 \gray_sobel0.sobel0._799_  (.CLK(clknet_leaf_5_clk),
    .D(\gray_sobel0.sobel0._072_ ),
    .RESET_B(net12),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i3[3] ));
 sky130_fd_sc_hd__dfrtp_1 \gray_sobel0.sobel0._800_  (.CLK(clknet_leaf_7_clk),
    .D(\gray_sobel0.sobel0._073_ ),
    .RESET_B(net13),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i3[4] ));
 sky130_fd_sc_hd__dfrtp_4 \gray_sobel0.sobel0._801_  (.CLK(clknet_leaf_7_clk),
    .D(\gray_sobel0.sobel0._074_ ),
    .RESET_B(net12),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i3[5] ));
 sky130_fd_sc_hd__dfrtp_1 \gray_sobel0.sobel0._802_  (.CLK(clknet_leaf_7_clk),
    .D(\gray_sobel0.sobel0._075_ ),
    .RESET_B(net12),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i3[6] ));
 sky130_fd_sc_hd__dfrtp_1 \gray_sobel0.sobel0._803_  (.CLK(clknet_leaf_7_clk),
    .D(\gray_sobel0.sobel0._076_ ),
    .RESET_B(net12),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i3[7] ));
 sky130_fd_sc_hd__dfrtp_1 \gray_sobel0.sobel0._804_  (.CLK(clknet_leaf_10_clk),
    .D(\gray_sobel0.sobel0._077_ ),
    .RESET_B(net14),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i4[0] ));
 sky130_fd_sc_hd__dfrtp_1 \gray_sobel0.sobel0._805_  (.CLK(clknet_leaf_10_clk),
    .D(\gray_sobel0.sobel0._078_ ),
    .RESET_B(net14),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i4[1] ));
 sky130_fd_sc_hd__dfrtp_1 \gray_sobel0.sobel0._806_  (.CLK(clknet_leaf_10_clk),
    .D(\gray_sobel0.sobel0._079_ ),
    .RESET_B(net14),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i4[2] ));
 sky130_fd_sc_hd__dfrtp_1 \gray_sobel0.sobel0._807_  (.CLK(clknet_leaf_6_clk),
    .D(\gray_sobel0.sobel0._080_ ),
    .RESET_B(net13),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i4[3] ));
 sky130_fd_sc_hd__dfrtp_1 \gray_sobel0.sobel0._808_  (.CLK(clknet_leaf_2_clk),
    .D(\gray_sobel0.sobel0._081_ ),
    .RESET_B(net13),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i4[4] ));
 sky130_fd_sc_hd__dfrtp_1 \gray_sobel0.sobel0._809_  (.CLK(clknet_leaf_2_clk),
    .D(\gray_sobel0.sobel0._082_ ),
    .RESET_B(net13),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i4[5] ));
 sky130_fd_sc_hd__dfrtp_1 \gray_sobel0.sobel0._810_  (.CLK(clknet_leaf_2_clk),
    .D(\gray_sobel0.sobel0._083_ ),
    .RESET_B(net13),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i4[6] ));
 sky130_fd_sc_hd__dfrtp_1 \gray_sobel0.sobel0._811_  (.CLK(clknet_leaf_6_clk),
    .D(\gray_sobel0.sobel0._084_ ),
    .RESET_B(net13),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i4[7] ));
 sky130_fd_sc_hd__dfrtp_1 \gray_sobel0.sobel0._812_  (.CLK(clknet_leaf_6_clk),
    .D(\gray_sobel0.sobel0._085_ ),
    .RESET_B(net13),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i5[0] ));
 sky130_fd_sc_hd__dfrtp_1 \gray_sobel0.sobel0._813_  (.CLK(clknet_leaf_5_clk),
    .D(\gray_sobel0.sobel0._086_ ),
    .RESET_B(net13),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i5[1] ));
 sky130_fd_sc_hd__dfrtp_1 \gray_sobel0.sobel0._814_  (.CLK(clknet_leaf_7_clk),
    .D(\gray_sobel0.sobel0._087_ ),
    .RESET_B(net13),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i5[2] ));
 sky130_fd_sc_hd__dfrtp_1 \gray_sobel0.sobel0._815_  (.CLK(clknet_leaf_5_clk),
    .D(\gray_sobel0.sobel0._088_ ),
    .RESET_B(net12),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i5[3] ));
 sky130_fd_sc_hd__dfrtp_1 \gray_sobel0.sobel0._816_  (.CLK(clknet_leaf_5_clk),
    .D(\gray_sobel0.sobel0._089_ ),
    .RESET_B(net12),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i5[4] ));
 sky130_fd_sc_hd__dfrtp_4 \gray_sobel0.sobel0._817_  (.CLK(clknet_leaf_5_clk),
    .D(\gray_sobel0.sobel0._090_ ),
    .RESET_B(net12),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i5[5] ));
 sky130_fd_sc_hd__dfrtp_1 \gray_sobel0.sobel0._818_  (.CLK(clknet_leaf_5_clk),
    .D(\gray_sobel0.sobel0._091_ ),
    .RESET_B(net12),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i5[6] ));
 sky130_fd_sc_hd__dfrtp_1 \gray_sobel0.sobel0._819_  (.CLK(clknet_leaf_5_clk),
    .D(\gray_sobel0.sobel0._092_ ),
    .RESET_B(net12),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i5[7] ));
 sky130_fd_sc_hd__dfrtp_2 \gray_sobel0.sobel0._820_  (.CLK(clknet_leaf_6_clk),
    .D(\gray_sobel0.sobel0._093_ ),
    .RESET_B(net13),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i6[0] ));
 sky130_fd_sc_hd__dfrtp_4 \gray_sobel0.sobel0._821_  (.CLK(clknet_leaf_6_clk),
    .D(\gray_sobel0.sobel0._094_ ),
    .RESET_B(net13),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i6[1] ));
 sky130_fd_sc_hd__dfrtp_4 \gray_sobel0.sobel0._822_  (.CLK(clknet_leaf_7_clk),
    .D(\gray_sobel0.sobel0._095_ ),
    .RESET_B(net13),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i6[2] ));
 sky130_fd_sc_hd__dfrtp_2 \gray_sobel0.sobel0._823_  (.CLK(clknet_leaf_5_clk),
    .D(\gray_sobel0.sobel0._096_ ),
    .RESET_B(net12),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i6[3] ));
 sky130_fd_sc_hd__dfrtp_4 \gray_sobel0.sobel0._824_  (.CLK(clknet_leaf_5_clk),
    .D(\gray_sobel0.sobel0._097_ ),
    .RESET_B(net12),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i6[4] ));
 sky130_fd_sc_hd__dfrtp_2 \gray_sobel0.sobel0._825_  (.CLK(clknet_leaf_5_clk),
    .D(\gray_sobel0.sobel0._098_ ),
    .RESET_B(net12),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i6[5] ));
 sky130_fd_sc_hd__dfrtp_2 \gray_sobel0.sobel0._826_  (.CLK(clknet_leaf_7_clk),
    .D(\gray_sobel0.sobel0._099_ ),
    .RESET_B(net12),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i6[6] ));
 sky130_fd_sc_hd__dfrtp_2 \gray_sobel0.sobel0._827_  (.CLK(clknet_leaf_7_clk),
    .D(\gray_sobel0.sobel0._100_ ),
    .RESET_B(net12),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i6[7] ));
 sky130_fd_sc_hd__dfrtp_1 \gray_sobel0.sobel0._828_  (.CLK(clknet_leaf_6_clk),
    .D(\gray_sobel0.sobel0._101_ ),
    .RESET_B(net13),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i7[0] ));
 sky130_fd_sc_hd__dfrtp_1 \gray_sobel0.sobel0._829_  (.CLK(clknet_leaf_10_clk),
    .D(\gray_sobel0.sobel0._102_ ),
    .RESET_B(net14),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i7[1] ));
 sky130_fd_sc_hd__dfrtp_1 \gray_sobel0.sobel0._830_  (.CLK(clknet_leaf_10_clk),
    .D(\gray_sobel0.sobel0._103_ ),
    .RESET_B(net14),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i7[2] ));
 sky130_fd_sc_hd__dfrtp_1 \gray_sobel0.sobel0._831_  (.CLK(clknet_leaf_6_clk),
    .D(\gray_sobel0.sobel0._104_ ),
    .RESET_B(net13),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i7[3] ));
 sky130_fd_sc_hd__dfrtp_1 \gray_sobel0.sobel0._832_  (.CLK(clknet_leaf_2_clk),
    .D(\gray_sobel0.sobel0._105_ ),
    .RESET_B(net13),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i7[4] ));
 sky130_fd_sc_hd__dfrtp_1 \gray_sobel0.sobel0._833_  (.CLK(clknet_leaf_6_clk),
    .D(\gray_sobel0.sobel0._106_ ),
    .RESET_B(net13),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i7[5] ));
 sky130_fd_sc_hd__dfrtp_1 \gray_sobel0.sobel0._834_  (.CLK(clknet_leaf_5_clk),
    .D(\gray_sobel0.sobel0._107_ ),
    .RESET_B(net13),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i7[6] ));
 sky130_fd_sc_hd__dfrtp_1 \gray_sobel0.sobel0._835_  (.CLK(clknet_leaf_6_clk),
    .D(\gray_sobel0.sobel0._108_ ),
    .RESET_B(net14),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i7[7] ));
 sky130_fd_sc_hd__dfrtp_4 \gray_sobel0.sobel0._836_  (.CLK(clknet_leaf_3_clk),
    .D(\gray_sobel0.sobel0.next[0] ),
    .RESET_B(net12),
    .Q(\gray_sobel0.sobel0.fsm_state[0] ));
 sky130_fd_sc_hd__dfrtp_1 \gray_sobel0.sobel0._837_  (.CLK(clknet_leaf_3_clk),
    .D(\gray_sobel0.sobel0.next[1] ),
    .RESET_B(net12),
    .Q(\gray_sobel0.sobel0.fsm_state[1] ));
 sky130_fd_sc_hd__or2b_1 \gray_sobel0.sobel0.sobel._0509_  (.A(\gray_sobel0.sobel0.sobel.matrix_pixels_i0[6] ),
    .B_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i2[6] ),
    .X(\gray_sobel0.sobel0.sobel._0482_ ));
 sky130_fd_sc_hd__and2b_1 \gray_sobel0.sobel0.sobel._0510_  (.A_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i0[5] ),
    .B(\gray_sobel0.sobel0.sobel.matrix_pixels_i2[5] ),
    .X(\gray_sobel0.sobel0.sobel._0483_ ));
 sky130_fd_sc_hd__inv_2 \gray_sobel0.sobel0.sobel._0511_  (.A(\gray_sobel0.sobel0.sobel._0483_ ),
    .Y(\gray_sobel0.sobel0.sobel._0484_ ));
 sky130_fd_sc_hd__and2b_1 \gray_sobel0.sobel0.sobel._0512_  (.A_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i2[5] ),
    .B(\gray_sobel0.sobel0.sobel.matrix_pixels_i0[5] ),
    .X(\gray_sobel0.sobel0.sobel._0485_ ));
 sky130_fd_sc_hd__or3b_1 \gray_sobel0.sobel0.sobel._0513_  (.A(\gray_sobel0.sobel0.sobel.matrix_pixels_i0[4] ),
    .B(\gray_sobel0.sobel0.sobel._0485_ ),
    .C_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i2[4] ),
    .X(\gray_sobel0.sobel0.sobel._0486_ ));
 sky130_fd_sc_hd__and2b_1 \gray_sobel0.sobel0.sobel._0514_  (.A_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i0[3] ),
    .B(\gray_sobel0.sobel0.sobel.matrix_pixels_i2[3] ),
    .X(\gray_sobel0.sobel0.sobel._0487_ ));
 sky130_fd_sc_hd__and2b_1 \gray_sobel0.sobel0.sobel._0515_  (.A_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i2[3] ),
    .B(\gray_sobel0.sobel0.sobel.matrix_pixels_i0[3] ),
    .X(\gray_sobel0.sobel0.sobel._0488_ ));
 sky130_fd_sc_hd__or3b_1 \gray_sobel0.sobel0.sobel._0516_  (.A(\gray_sobel0.sobel0.sobel.matrix_pixels_i0[2] ),
    .B(\gray_sobel0.sobel0.sobel._0488_ ),
    .C_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i2[2] ),
    .X(\gray_sobel0.sobel0.sobel._0489_ ));
 sky130_fd_sc_hd__and2b_1 \gray_sobel0.sobel0.sobel._0517_  (.A_N(\gray_sobel0.sobel0.sobel._0487_ ),
    .B(\gray_sobel0.sobel0.sobel._0489_ ),
    .X(\gray_sobel0.sobel0.sobel._0490_ ));
 sky130_fd_sc_hd__or2b_1 \gray_sobel0.sobel0.sobel._0518_  (.A(\gray_sobel0.sobel0.sobel.matrix_pixels_i0[2] ),
    .B_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i2[2] ),
    .X(\gray_sobel0.sobel0.sobel._0491_ ));
 sky130_fd_sc_hd__or2b_1 \gray_sobel0.sobel0.sobel._0519_  (.A(\gray_sobel0.sobel0.sobel.matrix_pixels_i2[2] ),
    .B_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i0[2] ),
    .X(\gray_sobel0.sobel0.sobel._0492_ ));
 sky130_fd_sc_hd__nand2_1 \gray_sobel0.sobel0.sobel._0520_  (.A(\gray_sobel0.sobel0.sobel._0491_ ),
    .B(\gray_sobel0.sobel0.sobel._0492_ ),
    .Y(\gray_sobel0.sobel0.sobel._0493_ ));
 sky130_fd_sc_hd__nand2b_2 \gray_sobel0.sobel0.sobel._0521_  (.A_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i2[0] ),
    .B(\gray_sobel0.sobel0.sobel.matrix_pixels_i0[0] ),
    .Y(\gray_sobel0.sobel0.sobel._0494_ ));
 sky130_fd_sc_hd__or2b_1 \gray_sobel0.sobel0.sobel._0522_  (.A(\gray_sobel0.sobel0.sobel.matrix_pixels_i2[1] ),
    .B_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i0[1] ),
    .X(\gray_sobel0.sobel0.sobel._0495_ ));
 sky130_fd_sc_hd__and2b_1 \gray_sobel0.sobel0.sobel._0523_  (.A_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i0[1] ),
    .B(\gray_sobel0.sobel0.sobel.matrix_pixels_i2[1] ),
    .X(\gray_sobel0.sobel0.sobel._0496_ ));
 sky130_fd_sc_hd__a21oi_2 \gray_sobel0.sobel0.sobel._0524_  (.A1(\gray_sobel0.sobel0.sobel._0494_ ),
    .A2(\gray_sobel0.sobel0.sobel._0495_ ),
    .B1(\gray_sobel0.sobel0.sobel._0496_ ),
    .Y(\gray_sobel0.sobel0.sobel._0497_ ));
 sky130_fd_sc_hd__nor2_1 \gray_sobel0.sobel0.sobel._0525_  (.A(\gray_sobel0.sobel0.sobel._0487_ ),
    .B(\gray_sobel0.sobel0.sobel._0488_ ),
    .Y(\gray_sobel0.sobel0.sobel._0498_ ));
 sky130_fd_sc_hd__or3b_1 \gray_sobel0.sobel0.sobel._0526_  (.A(\gray_sobel0.sobel0.sobel._0493_ ),
    .B(\gray_sobel0.sobel0.sobel._0497_ ),
    .C_N(\gray_sobel0.sobel0.sobel._0498_ ),
    .X(\gray_sobel0.sobel0.sobel._0499_ ));
 sky130_fd_sc_hd__or2_1 \gray_sobel0.sobel0.sobel._0527_  (.A(\gray_sobel0.sobel0.sobel._0485_ ),
    .B(\gray_sobel0.sobel0.sobel._0483_ ),
    .X(\gray_sobel0.sobel0.sobel._0500_ ));
 sky130_fd_sc_hd__and2b_1 \gray_sobel0.sobel0.sobel._0528_  (.A_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i0[4] ),
    .B(\gray_sobel0.sobel0.sobel.matrix_pixels_i2[4] ),
    .X(\gray_sobel0.sobel0.sobel._0501_ ));
 sky130_fd_sc_hd__and2b_1 \gray_sobel0.sobel0.sobel._0529_  (.A_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i2[4] ),
    .B(\gray_sobel0.sobel0.sobel.matrix_pixels_i0[4] ),
    .X(\gray_sobel0.sobel0.sobel._0502_ ));
 sky130_fd_sc_hd__or2_1 \gray_sobel0.sobel0.sobel._0530_  (.A(\gray_sobel0.sobel0.sobel._0501_ ),
    .B(\gray_sobel0.sobel0.sobel._0502_ ),
    .X(\gray_sobel0.sobel0.sobel._0503_ ));
 sky130_fd_sc_hd__a211o_1 \gray_sobel0.sobel0.sobel._0531_  (.A1(\gray_sobel0.sobel0.sobel._0490_ ),
    .A2(\gray_sobel0.sobel0.sobel._0499_ ),
    .B1(\gray_sobel0.sobel0.sobel._0500_ ),
    .C1(\gray_sobel0.sobel0.sobel._0503_ ),
    .X(\gray_sobel0.sobel0.sobel._0504_ ));
 sky130_fd_sc_hd__and2b_1 \gray_sobel0.sobel0.sobel._0532_  (.A_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i2[6] ),
    .B(\gray_sobel0.sobel0.sobel.matrix_pixels_i0[6] ),
    .X(\gray_sobel0.sobel0.sobel._0505_ ));
 sky130_fd_sc_hd__a41o_1 \gray_sobel0.sobel0.sobel._0533_  (.A1(\gray_sobel0.sobel0.sobel._0482_ ),
    .A2(\gray_sobel0.sobel0.sobel._0484_ ),
    .A3(\gray_sobel0.sobel0.sobel._0486_ ),
    .A4(\gray_sobel0.sobel0.sobel._0504_ ),
    .B1(\gray_sobel0.sobel0.sobel._0505_ ),
    .X(\gray_sobel0.sobel0.sobel._0506_ ));
 sky130_fd_sc_hd__or2b_1 \gray_sobel0.sobel0.sobel._0534_  (.A(\gray_sobel0.sobel0.sobel.matrix_pixels_i0[7] ),
    .B_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i2[7] ),
    .X(\gray_sobel0.sobel0.sobel._0507_ ));
 sky130_fd_sc_hd__inv_2 \gray_sobel0.sobel0.sobel._0535_  (.A(\gray_sobel0.sobel0.sobel._0507_ ),
    .Y(\gray_sobel0.sobel0.sobel._0508_ ));
 sky130_fd_sc_hd__and2b_1 \gray_sobel0.sobel0.sobel._0536_  (.A_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i2[7] ),
    .B(\gray_sobel0.sobel0.sobel.matrix_pixels_i0[7] ),
    .X(\gray_sobel0.sobel0.sobel._0000_ ));
 sky130_fd_sc_hd__nor2_1 \gray_sobel0.sobel0.sobel._0537_  (.A(\gray_sobel0.sobel0.sobel._0508_ ),
    .B(\gray_sobel0.sobel0.sobel._0000_ ),
    .Y(\gray_sobel0.sobel0.sobel._0001_ ));
 sky130_fd_sc_hd__xnor2_1 \gray_sobel0.sobel0.sobel._0538_  (.A(\gray_sobel0.sobel0.sobel._0506_ ),
    .B(\gray_sobel0.sobel0.sobel._0001_ ),
    .Y(\gray_sobel0.sobel0.sobel._0002_ ));
 sky130_fd_sc_hd__and2b_1 \gray_sobel0.sobel0.sobel._0539_  (.A_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i6[6] ),
    .B(\gray_sobel0.sobel0.sobel.matrix_pixels_i8[6] ),
    .X(\gray_sobel0.sobel0.sobel._0003_ ));
 sky130_fd_sc_hd__inv_2 \gray_sobel0.sobel0.sobel._0540_  (.A(\gray_sobel0.sobel0.sobel._0003_ ),
    .Y(\gray_sobel0.sobel0.sobel._0004_ ));
 sky130_fd_sc_hd__or2b_1 \gray_sobel0.sobel0.sobel._0541_  (.A(\gray_sobel0.sobel0.sobel.matrix_pixels_i6[5] ),
    .B_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i8[5] ),
    .X(\gray_sobel0.sobel0.sobel._0005_ ));
 sky130_fd_sc_hd__and2b_1 \gray_sobel0.sobel0.sobel._0542_  (.A_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i8[5] ),
    .B(\gray_sobel0.sobel0.sobel.matrix_pixels_i6[5] ),
    .X(\gray_sobel0.sobel0.sobel._0006_ ));
 sky130_fd_sc_hd__or3b_1 \gray_sobel0.sobel0.sobel._0543_  (.A(\gray_sobel0.sobel0.sobel.matrix_pixels_i6[4] ),
    .B(\gray_sobel0.sobel0.sobel._0006_ ),
    .C_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i8[4] ),
    .X(\gray_sobel0.sobel0.sobel._0007_ ));
 sky130_fd_sc_hd__inv_2 \gray_sobel0.sobel0.sobel._0544_  (.A(\gray_sobel0.sobel0.sobel.matrix_pixels_i6[2] ),
    .Y(\gray_sobel0.sobel0.sobel._0008_ ));
 sky130_fd_sc_hd__inv_2 \gray_sobel0.sobel0.sobel._0545_  (.A(\gray_sobel0.sobel0.sobel.matrix_pixels_i8[2] ),
    .Y(\gray_sobel0.sobel0.sobel._0009_ ));
 sky130_fd_sc_hd__and2b_1 \gray_sobel0.sobel0.sobel._0546_  (.A_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i8[3] ),
    .B(\gray_sobel0.sobel0.sobel.matrix_pixels_i6[3] ),
    .X(\gray_sobel0.sobel0.sobel._0010_ ));
 sky130_fd_sc_hd__nor2_1 \gray_sobel0.sobel0.sobel._0547_  (.A(\gray_sobel0.sobel0.sobel._0009_ ),
    .B(\gray_sobel0.sobel0.sobel._0010_ ),
    .Y(\gray_sobel0.sobel0.sobel._0011_ ));
 sky130_fd_sc_hd__and2b_1 \gray_sobel0.sobel0.sobel._0548_  (.A_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i6[3] ),
    .B(\gray_sobel0.sobel0.sobel.matrix_pixels_i8[3] ),
    .X(\gray_sobel0.sobel0.sobel._0012_ ));
 sky130_fd_sc_hd__a21oi_2 \gray_sobel0.sobel0.sobel._0549_  (.A1(\gray_sobel0.sobel0.sobel._0008_ ),
    .A2(\gray_sobel0.sobel0.sobel._0011_ ),
    .B1(\gray_sobel0.sobel0.sobel._0012_ ),
    .Y(\gray_sobel0.sobel0.sobel._0013_ ));
 sky130_fd_sc_hd__or2b_1 \gray_sobel0.sobel0.sobel._0550_  (.A(\gray_sobel0.sobel0.sobel.matrix_pixels_i6[2] ),
    .B_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i8[2] ),
    .X(\gray_sobel0.sobel0.sobel._0014_ ));
 sky130_fd_sc_hd__or2b_1 \gray_sobel0.sobel0.sobel._0551_  (.A(\gray_sobel0.sobel0.sobel.matrix_pixels_i8[2] ),
    .B_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i6[2] ),
    .X(\gray_sobel0.sobel0.sobel._0015_ ));
 sky130_fd_sc_hd__nand2_1 \gray_sobel0.sobel0.sobel._0552_  (.A(\gray_sobel0.sobel0.sobel._0014_ ),
    .B(\gray_sobel0.sobel0.sobel._0015_ ),
    .Y(\gray_sobel0.sobel0.sobel._0016_ ));
 sky130_fd_sc_hd__or2b_2 \gray_sobel0.sobel0.sobel._0553_  (.A(\gray_sobel0.sobel0.sobel.matrix_pixels_i8[0] ),
    .B_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i6[0] ),
    .X(\gray_sobel0.sobel0.sobel._0017_ ));
 sky130_fd_sc_hd__or2b_1 \gray_sobel0.sobel0.sobel._0554_  (.A(\gray_sobel0.sobel0.sobel.matrix_pixels_i8[1] ),
    .B_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i6[1] ),
    .X(\gray_sobel0.sobel0.sobel._0018_ ));
 sky130_fd_sc_hd__and2b_1 \gray_sobel0.sobel0.sobel._0555_  (.A_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i6[1] ),
    .B(\gray_sobel0.sobel0.sobel.matrix_pixels_i8[1] ),
    .X(\gray_sobel0.sobel0.sobel._0019_ ));
 sky130_fd_sc_hd__a21oi_2 \gray_sobel0.sobel0.sobel._0556_  (.A1(\gray_sobel0.sobel0.sobel._0017_ ),
    .A2(\gray_sobel0.sobel0.sobel._0018_ ),
    .B1(\gray_sobel0.sobel0.sobel._0019_ ),
    .Y(\gray_sobel0.sobel0.sobel._0020_ ));
 sky130_fd_sc_hd__nor2_1 \gray_sobel0.sobel0.sobel._0557_  (.A(\gray_sobel0.sobel0.sobel._0012_ ),
    .B(\gray_sobel0.sobel0.sobel._0010_ ),
    .Y(\gray_sobel0.sobel0.sobel._0021_ ));
 sky130_fd_sc_hd__or3b_1 \gray_sobel0.sobel0.sobel._0558_  (.A(\gray_sobel0.sobel0.sobel._0016_ ),
    .B(\gray_sobel0.sobel0.sobel._0020_ ),
    .C_N(\gray_sobel0.sobel0.sobel._0021_ ),
    .X(\gray_sobel0.sobel0.sobel._0022_ ));
 sky130_fd_sc_hd__or2b_1 \gray_sobel0.sobel0.sobel._0559_  (.A(\gray_sobel0.sobel0.sobel._0006_ ),
    .B_N(\gray_sobel0.sobel0.sobel._0005_ ),
    .X(\gray_sobel0.sobel0.sobel._0023_ ));
 sky130_fd_sc_hd__or2b_1 \gray_sobel0.sobel0.sobel._0560_  (.A(\gray_sobel0.sobel0.sobel.matrix_pixels_i6[4] ),
    .B_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i8[4] ),
    .X(\gray_sobel0.sobel0.sobel._0024_ ));
 sky130_fd_sc_hd__or2b_1 \gray_sobel0.sobel0.sobel._0561_  (.A(\gray_sobel0.sobel0.sobel.matrix_pixels_i8[4] ),
    .B_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i6[4] ),
    .X(\gray_sobel0.sobel0.sobel._0025_ ));
 sky130_fd_sc_hd__nand2_1 \gray_sobel0.sobel0.sobel._0562_  (.A(\gray_sobel0.sobel0.sobel._0024_ ),
    .B(\gray_sobel0.sobel0.sobel._0025_ ),
    .Y(\gray_sobel0.sobel0.sobel._0026_ ));
 sky130_fd_sc_hd__a211o_1 \gray_sobel0.sobel0.sobel._0563_  (.A1(\gray_sobel0.sobel0.sobel._0013_ ),
    .A2(\gray_sobel0.sobel0.sobel._0022_ ),
    .B1(\gray_sobel0.sobel0.sobel._0023_ ),
    .C1(\gray_sobel0.sobel0.sobel._0026_ ),
    .X(\gray_sobel0.sobel0.sobel._0027_ ));
 sky130_fd_sc_hd__and2b_1 \gray_sobel0.sobel0.sobel._0564_  (.A_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i8[6] ),
    .B(\gray_sobel0.sobel0.sobel.matrix_pixels_i6[6] ),
    .X(\gray_sobel0.sobel0.sobel._0028_ ));
 sky130_fd_sc_hd__a41o_1 \gray_sobel0.sobel0.sobel._0565_  (.A1(\gray_sobel0.sobel0.sobel._0004_ ),
    .A2(\gray_sobel0.sobel0.sobel._0005_ ),
    .A3(\gray_sobel0.sobel0.sobel._0007_ ),
    .A4(\gray_sobel0.sobel0.sobel._0027_ ),
    .B1(\gray_sobel0.sobel0.sobel._0028_ ),
    .X(\gray_sobel0.sobel0.sobel._0029_ ));
 sky130_fd_sc_hd__and2b_1 \gray_sobel0.sobel0.sobel._0566_  (.A_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i6[7] ),
    .B(\gray_sobel0.sobel0.sobel.matrix_pixels_i8[7] ),
    .X(\gray_sobel0.sobel0.sobel._0030_ ));
 sky130_fd_sc_hd__and2b_1 \gray_sobel0.sobel0.sobel._0567_  (.A_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i8[7] ),
    .B(\gray_sobel0.sobel0.sobel.matrix_pixels_i6[7] ),
    .X(\gray_sobel0.sobel0.sobel._0031_ ));
 sky130_fd_sc_hd__nor2_1 \gray_sobel0.sobel0.sobel._0568_  (.A(\gray_sobel0.sobel0.sobel._0030_ ),
    .B(\gray_sobel0.sobel0.sobel._0031_ ),
    .Y(\gray_sobel0.sobel0.sobel._0032_ ));
 sky130_fd_sc_hd__xnor2_1 \gray_sobel0.sobel0.sobel._0569_  (.A(\gray_sobel0.sobel0.sobel._0029_ ),
    .B(\gray_sobel0.sobel0.sobel._0032_ ),
    .Y(\gray_sobel0.sobel0.sobel._0033_ ));
 sky130_fd_sc_hd__xnor2_1 \gray_sobel0.sobel0.sobel._0570_  (.A(\gray_sobel0.sobel0.sobel._0002_ ),
    .B(\gray_sobel0.sobel0.sobel._0033_ ),
    .Y(\gray_sobel0.sobel0.sobel._0034_ ));
 sky130_fd_sc_hd__inv_2 \gray_sobel0.sobel0.sobel._0571_  (.A(\gray_sobel0.sobel0.sobel.matrix_pixels_i3[5] ),
    .Y(\gray_sobel0.sobel0.sobel._0035_ ));
 sky130_fd_sc_hd__or2b_1 \gray_sobel0.sobel0.sobel._0572_  (.A(\gray_sobel0.sobel0.sobel.matrix_pixels_i5[4] ),
    .B_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i3[4] ),
    .X(\gray_sobel0.sobel0.sobel._0036_ ));
 sky130_fd_sc_hd__or2b_1 \gray_sobel0.sobel0.sobel._0573_  (.A(\gray_sobel0.sobel0.sobel.matrix_pixels_i5[3] ),
    .B_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i3[3] ),
    .X(\gray_sobel0.sobel0.sobel._0037_ ));
 sky130_fd_sc_hd__or2b_1 \gray_sobel0.sobel0.sobel._0574_  (.A(\gray_sobel0.sobel0.sobel.matrix_pixels_i5[2] ),
    .B_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i3[2] ),
    .X(\gray_sobel0.sobel0.sobel._0038_ ));
 sky130_fd_sc_hd__nand2b_2 \gray_sobel0.sobel0.sobel._0575_  (.A_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i5[0] ),
    .B(\gray_sobel0.sobel0.sobel.matrix_pixels_i3[0] ),
    .Y(\gray_sobel0.sobel0.sobel._0039_ ));
 sky130_fd_sc_hd__or2b_1 \gray_sobel0.sobel0.sobel._0576_  (.A(\gray_sobel0.sobel0.sobel.matrix_pixels_i5[1] ),
    .B_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i3[1] ),
    .X(\gray_sobel0.sobel0.sobel._0040_ ));
 sky130_fd_sc_hd__and2b_1 \gray_sobel0.sobel0.sobel._0577_  (.A_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i3[1] ),
    .B(\gray_sobel0.sobel0.sobel.matrix_pixels_i5[1] ),
    .X(\gray_sobel0.sobel0.sobel._0041_ ));
 sky130_fd_sc_hd__a21o_1 \gray_sobel0.sobel0.sobel._0578_  (.A1(\gray_sobel0.sobel0.sobel._0039_ ),
    .A2(\gray_sobel0.sobel0.sobel._0040_ ),
    .B1(\gray_sobel0.sobel0.sobel._0041_ ),
    .X(\gray_sobel0.sobel0.sobel._0042_ ));
 sky130_fd_sc_hd__and2b_1 \gray_sobel0.sobel0.sobel._0579_  (.A_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i3[2] ),
    .B(\gray_sobel0.sobel0.sobel.matrix_pixels_i5[2] ),
    .X(\gray_sobel0.sobel0.sobel._0043_ ));
 sky130_fd_sc_hd__a21o_1 \gray_sobel0.sobel0.sobel._0580_  (.A1(\gray_sobel0.sobel0.sobel._0038_ ),
    .A2(\gray_sobel0.sobel0.sobel._0042_ ),
    .B1(\gray_sobel0.sobel0.sobel._0043_ ),
    .X(\gray_sobel0.sobel0.sobel._0044_ ));
 sky130_fd_sc_hd__and2b_1 \gray_sobel0.sobel0.sobel._0581_  (.A_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i3[3] ),
    .B(\gray_sobel0.sobel0.sobel.matrix_pixels_i5[3] ),
    .X(\gray_sobel0.sobel0.sobel._0045_ ));
 sky130_fd_sc_hd__a21o_2 \gray_sobel0.sobel0.sobel._0582_  (.A1(\gray_sobel0.sobel0.sobel._0037_ ),
    .A2(\gray_sobel0.sobel0.sobel._0044_ ),
    .B1(\gray_sobel0.sobel0.sobel._0045_ ),
    .X(\gray_sobel0.sobel0.sobel._0046_ ));
 sky130_fd_sc_hd__and2b_1 \gray_sobel0.sobel0.sobel._0583_  (.A_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i3[4] ),
    .B(\gray_sobel0.sobel0.sobel.matrix_pixels_i5[4] ),
    .X(\gray_sobel0.sobel0.sobel._0047_ ));
 sky130_fd_sc_hd__a221o_1 \gray_sobel0.sobel0.sobel._0584_  (.A1(\gray_sobel0.sobel0.sobel.matrix_pixels_i5[5] ),
    .A2(\gray_sobel0.sobel0.sobel._0035_ ),
    .B1(\gray_sobel0.sobel0.sobel._0036_ ),
    .B2(\gray_sobel0.sobel0.sobel._0046_ ),
    .C1(\gray_sobel0.sobel0.sobel._0047_ ),
    .X(\gray_sobel0.sobel0.sobel._0048_ ));
 sky130_fd_sc_hd__o21a_1 \gray_sobel0.sobel0.sobel._0585_  (.A1(\gray_sobel0.sobel0.sobel.matrix_pixels_i5[5] ),
    .A2(\gray_sobel0.sobel0.sobel._0035_ ),
    .B1(\gray_sobel0.sobel0.sobel._0048_ ),
    .X(\gray_sobel0.sobel0.sobel._0049_ ));
 sky130_fd_sc_hd__and2b_1 \gray_sobel0.sobel0.sobel._0586_  (.A_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i5[6] ),
    .B(\gray_sobel0.sobel0.sobel.matrix_pixels_i3[6] ),
    .X(\gray_sobel0.sobel0.sobel._0050_ ));
 sky130_fd_sc_hd__and2b_1 \gray_sobel0.sobel0.sobel._0587_  (.A_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i3[6] ),
    .B(\gray_sobel0.sobel0.sobel.matrix_pixels_i5[6] ),
    .X(\gray_sobel0.sobel0.sobel._0051_ ));
 sky130_fd_sc_hd__nor2_1 \gray_sobel0.sobel0.sobel._0588_  (.A(\gray_sobel0.sobel0.sobel._0050_ ),
    .B(\gray_sobel0.sobel0.sobel._0051_ ),
    .Y(\gray_sobel0.sobel0.sobel._0052_ ));
 sky130_fd_sc_hd__xnor2_2 \gray_sobel0.sobel0.sobel._0589_  (.A(\gray_sobel0.sobel0.sobel._0049_ ),
    .B(\gray_sobel0.sobel0.sobel._0052_ ),
    .Y(\gray_sobel0.sobel0.sobel._0053_ ));
 sky130_fd_sc_hd__xor2_1 \gray_sobel0.sobel0.sobel._0590_  (.A(\gray_sobel0.sobel0.sobel._0034_ ),
    .B(\gray_sobel0.sobel0.sobel._0053_ ),
    .X(\gray_sobel0.sobel0.sobel._0054_ ));
 sky130_fd_sc_hd__and3_1 \gray_sobel0.sobel0.sobel._0591_  (.A(\gray_sobel0.sobel0.sobel._0005_ ),
    .B(\gray_sobel0.sobel0.sobel._0007_ ),
    .C(\gray_sobel0.sobel0.sobel._0027_ ),
    .X(\gray_sobel0.sobel0.sobel._0055_ ));
 sky130_fd_sc_hd__nor2_1 \gray_sobel0.sobel0.sobel._0592_  (.A(\gray_sobel0.sobel0.sobel._0028_ ),
    .B(\gray_sobel0.sobel0.sobel._0003_ ),
    .Y(\gray_sobel0.sobel0.sobel._0056_ ));
 sky130_fd_sc_hd__xor2_2 \gray_sobel0.sobel0.sobel._0593_  (.A(\gray_sobel0.sobel0.sobel._0055_ ),
    .B(\gray_sobel0.sobel0.sobel._0056_ ),
    .X(\gray_sobel0.sobel0.sobel._0057_ ));
 sky130_fd_sc_hd__nand3_1 \gray_sobel0.sobel0.sobel._0594_  (.A(\gray_sobel0.sobel0.sobel._0484_ ),
    .B(\gray_sobel0.sobel0.sobel._0486_ ),
    .C(\gray_sobel0.sobel0.sobel._0504_ ),
    .Y(\gray_sobel0.sobel0.sobel._0058_ ));
 sky130_fd_sc_hd__and2b_1 \gray_sobel0.sobel0.sobel._0595_  (.A_N(\gray_sobel0.sobel0.sobel._0505_ ),
    .B(\gray_sobel0.sobel0.sobel._0482_ ),
    .X(\gray_sobel0.sobel0.sobel._0059_ ));
 sky130_fd_sc_hd__xnor2_2 \gray_sobel0.sobel0.sobel._0596_  (.A(\gray_sobel0.sobel0.sobel._0058_ ),
    .B(\gray_sobel0.sobel0.sobel._0059_ ),
    .Y(\gray_sobel0.sobel0.sobel._0060_ ));
 sky130_fd_sc_hd__nor2_1 \gray_sobel0.sobel0.sobel._0597_  (.A(\gray_sobel0.sobel0.sobel._0057_ ),
    .B(\gray_sobel0.sobel0.sobel._0060_ ),
    .Y(\gray_sobel0.sobel0.sobel._0061_ ));
 sky130_fd_sc_hd__xnor2_2 \gray_sobel0.sobel0.sobel._0598_  (.A(\gray_sobel0.sobel0.sobel._0057_ ),
    .B(\gray_sobel0.sobel0.sobel._0060_ ),
    .Y(\gray_sobel0.sobel0.sobel._0062_ ));
 sky130_fd_sc_hd__a21o_1 \gray_sobel0.sobel0.sobel._0599_  (.A1(\gray_sobel0.sobel0.sobel._0036_ ),
    .A2(\gray_sobel0.sobel0.sobel._0046_ ),
    .B1(\gray_sobel0.sobel0.sobel._0047_ ),
    .X(\gray_sobel0.sobel0.sobel._0063_ ));
 sky130_fd_sc_hd__xnor2_2 \gray_sobel0.sobel0.sobel._0600_  (.A(\gray_sobel0.sobel0.sobel.matrix_pixels_i5[5] ),
    .B(\gray_sobel0.sobel0.sobel.matrix_pixels_i3[5] ),
    .Y(\gray_sobel0.sobel0.sobel._0064_ ));
 sky130_fd_sc_hd__xnor2_4 \gray_sobel0.sobel0.sobel._0601_  (.A(\gray_sobel0.sobel0.sobel._0063_ ),
    .B(\gray_sobel0.sobel0.sobel._0064_ ),
    .Y(\gray_sobel0.sobel0.sobel._0065_ ));
 sky130_fd_sc_hd__nor2_1 \gray_sobel0.sobel0.sobel._0602_  (.A(\gray_sobel0.sobel0.sobel._0062_ ),
    .B(\gray_sobel0.sobel0.sobel._0065_ ),
    .Y(\gray_sobel0.sobel0.sobel._0066_ ));
 sky130_fd_sc_hd__or3_1 \gray_sobel0.sobel0.sobel._0603_  (.A(\gray_sobel0.sobel0.sobel._0054_ ),
    .B(\gray_sobel0.sobel0.sobel._0061_ ),
    .C(\gray_sobel0.sobel0.sobel._0066_ ),
    .X(\gray_sobel0.sobel0.sobel._0067_ ));
 sky130_fd_sc_hd__o21ai_2 \gray_sobel0.sobel0.sobel._0604_  (.A1(\gray_sobel0.sobel0.sobel._0061_ ),
    .A2(\gray_sobel0.sobel0.sobel._0066_ ),
    .B1(\gray_sobel0.sobel0.sobel._0054_ ),
    .Y(\gray_sobel0.sobel0.sobel._0068_ ));
 sky130_fd_sc_hd__nand2_1 \gray_sobel0.sobel0.sobel._0605_  (.A(\gray_sobel0.sobel0.sobel._0067_ ),
    .B(\gray_sobel0.sobel0.sobel._0068_ ),
    .Y(\gray_sobel0.sobel0.sobel._0069_ ));
 sky130_fd_sc_hd__xnor2_2 \gray_sobel0.sobel0.sobel._0606_  (.A(\gray_sobel0.sobel0.sobel._0062_ ),
    .B(\gray_sobel0.sobel0.sobel._0065_ ),
    .Y(\gray_sobel0.sobel0.sobel._0070_ ));
 sky130_fd_sc_hd__a21o_1 \gray_sobel0.sobel0.sobel._0607_  (.A1(\gray_sobel0.sobel0.sobel._0013_ ),
    .A2(\gray_sobel0.sobel0.sobel._0022_ ),
    .B1(\gray_sobel0.sobel0.sobel._0026_ ),
    .X(\gray_sobel0.sobel0.sobel._0071_ ));
 sky130_fd_sc_hd__a21oi_1 \gray_sobel0.sobel0.sobel._0608_  (.A1(\gray_sobel0.sobel0.sobel._0024_ ),
    .A2(\gray_sobel0.sobel0.sobel._0071_ ),
    .B1(\gray_sobel0.sobel0.sobel._0023_ ),
    .Y(\gray_sobel0.sobel0.sobel._0072_ ));
 sky130_fd_sc_hd__and3_1 \gray_sobel0.sobel0.sobel._0609_  (.A(\gray_sobel0.sobel0.sobel._0024_ ),
    .B(\gray_sobel0.sobel0.sobel._0071_ ),
    .C(\gray_sobel0.sobel0.sobel._0023_ ),
    .X(\gray_sobel0.sobel0.sobel._0073_ ));
 sky130_fd_sc_hd__a21oi_1 \gray_sobel0.sobel0.sobel._0610_  (.A1(\gray_sobel0.sobel0.sobel._0490_ ),
    .A2(\gray_sobel0.sobel0.sobel._0499_ ),
    .B1(\gray_sobel0.sobel0.sobel._0503_ ),
    .Y(\gray_sobel0.sobel0.sobel._0074_ ));
 sky130_fd_sc_hd__o21ai_1 \gray_sobel0.sobel0.sobel._0611_  (.A1(\gray_sobel0.sobel0.sobel._0501_ ),
    .A2(\gray_sobel0.sobel0.sobel._0074_ ),
    .B1(\gray_sobel0.sobel0.sobel._0500_ ),
    .Y(\gray_sobel0.sobel0.sobel._0075_ ));
 sky130_fd_sc_hd__or3_1 \gray_sobel0.sobel0.sobel._0612_  (.A(\gray_sobel0.sobel0.sobel._0501_ ),
    .B(\gray_sobel0.sobel0.sobel._0074_ ),
    .C(\gray_sobel0.sobel0.sobel._0500_ ),
    .X(\gray_sobel0.sobel0.sobel._0076_ ));
 sky130_fd_sc_hd__o211ai_2 \gray_sobel0.sobel0.sobel._0613_  (.A1(\gray_sobel0.sobel0.sobel._0072_ ),
    .A2(\gray_sobel0.sobel0.sobel._0073_ ),
    .B1(\gray_sobel0.sobel0.sobel._0075_ ),
    .C1(\gray_sobel0.sobel0.sobel._0076_ ),
    .Y(\gray_sobel0.sobel0.sobel._0077_ ));
 sky130_fd_sc_hd__or2b_1 \gray_sobel0.sobel0.sobel._0614_  (.A(\gray_sobel0.sobel0.sobel.matrix_pixels_i3[4] ),
    .B_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i5[4] ),
    .X(\gray_sobel0.sobel0.sobel._0078_ ));
 sky130_fd_sc_hd__nand2_2 \gray_sobel0.sobel0.sobel._0615_  (.A(\gray_sobel0.sobel0.sobel._0036_ ),
    .B(\gray_sobel0.sobel0.sobel._0078_ ),
    .Y(\gray_sobel0.sobel0.sobel._0079_ ));
 sky130_fd_sc_hd__xnor2_4 \gray_sobel0.sobel0.sobel._0616_  (.A(\gray_sobel0.sobel0.sobel._0046_ ),
    .B(\gray_sobel0.sobel0.sobel._0079_ ),
    .Y(\gray_sobel0.sobel0.sobel._0080_ ));
 sky130_fd_sc_hd__a211o_1 \gray_sobel0.sobel0.sobel._0617_  (.A1(\gray_sobel0.sobel0.sobel._0075_ ),
    .A2(\gray_sobel0.sobel0.sobel._0076_ ),
    .B1(\gray_sobel0.sobel0.sobel._0072_ ),
    .C1(\gray_sobel0.sobel0.sobel._0073_ ),
    .X(\gray_sobel0.sobel0.sobel._0081_ ));
 sky130_fd_sc_hd__a21boi_2 \gray_sobel0.sobel0.sobel._0618_  (.A1(\gray_sobel0.sobel0.sobel._0077_ ),
    .A2(\gray_sobel0.sobel0.sobel._0080_ ),
    .B1_N(\gray_sobel0.sobel0.sobel._0081_ ),
    .Y(\gray_sobel0.sobel0.sobel._0082_ ));
 sky130_fd_sc_hd__xnor2_2 \gray_sobel0.sobel0.sobel._0619_  (.A(\gray_sobel0.sobel0.sobel._0070_ ),
    .B(\gray_sobel0.sobel0.sobel._0082_ ),
    .Y(\gray_sobel0.sobel0.sobel._0083_ ));
 sky130_fd_sc_hd__nand2_1 \gray_sobel0.sobel0.sobel._0620_  (.A(\gray_sobel0.sobel0.sobel._0081_ ),
    .B(\gray_sobel0.sobel0.sobel._0077_ ),
    .Y(\gray_sobel0.sobel0.sobel._0084_ ));
 sky130_fd_sc_hd__xnor2_2 \gray_sobel0.sobel0.sobel._0621_  (.A(\gray_sobel0.sobel0.sobel._0084_ ),
    .B(\gray_sobel0.sobel0.sobel._0080_ ),
    .Y(\gray_sobel0.sobel0.sobel._0085_ ));
 sky130_fd_sc_hd__nand3_1 \gray_sobel0.sobel0.sobel._0622_  (.A(\gray_sobel0.sobel0.sobel._0026_ ),
    .B(\gray_sobel0.sobel0.sobel._0013_ ),
    .C(\gray_sobel0.sobel0.sobel._0022_ ),
    .Y(\gray_sobel0.sobel0.sobel._0086_ ));
 sky130_fd_sc_hd__nand2_1 \gray_sobel0.sobel0.sobel._0623_  (.A(\gray_sobel0.sobel0.sobel._0071_ ),
    .B(\gray_sobel0.sobel0.sobel._0086_ ),
    .Y(\gray_sobel0.sobel0.sobel._0087_ ));
 sky130_fd_sc_hd__and3_1 \gray_sobel0.sobel0.sobel._0624_  (.A(\gray_sobel0.sobel0.sobel._0503_ ),
    .B(\gray_sobel0.sobel0.sobel._0490_ ),
    .C(\gray_sobel0.sobel0.sobel._0499_ ),
    .X(\gray_sobel0.sobel0.sobel._0088_ ));
 sky130_fd_sc_hd__nor2_1 \gray_sobel0.sobel0.sobel._0625_  (.A(\gray_sobel0.sobel0.sobel._0074_ ),
    .B(\gray_sobel0.sobel0.sobel._0088_ ),
    .Y(\gray_sobel0.sobel0.sobel._0089_ ));
 sky130_fd_sc_hd__xnor2_2 \gray_sobel0.sobel0.sobel._0626_  (.A(\gray_sobel0.sobel0.sobel._0087_ ),
    .B(\gray_sobel0.sobel0.sobel._0089_ ),
    .Y(\gray_sobel0.sobel0.sobel._0090_ ));
 sky130_fd_sc_hd__and2b_1 \gray_sobel0.sobel0.sobel._0627_  (.A_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i5[3] ),
    .B(\gray_sobel0.sobel0.sobel.matrix_pixels_i3[3] ),
    .X(\gray_sobel0.sobel0.sobel._0091_ ));
 sky130_fd_sc_hd__nor2_1 \gray_sobel0.sobel0.sobel._0628_  (.A(\gray_sobel0.sobel0.sobel._0091_ ),
    .B(\gray_sobel0.sobel0.sobel._0045_ ),
    .Y(\gray_sobel0.sobel0.sobel._0092_ ));
 sky130_fd_sc_hd__xnor2_2 \gray_sobel0.sobel0.sobel._0629_  (.A(\gray_sobel0.sobel0.sobel._0044_ ),
    .B(\gray_sobel0.sobel0.sobel._0092_ ),
    .Y(\gray_sobel0.sobel0.sobel._0093_ ));
 sky130_fd_sc_hd__inv_2 \gray_sobel0.sobel0.sobel._0630_  (.A(\gray_sobel0.sobel0.sobel._0093_ ),
    .Y(\gray_sobel0.sobel0.sobel._0094_ ));
 sky130_fd_sc_hd__or3_1 \gray_sobel0.sobel0.sobel._0631_  (.A(\gray_sobel0.sobel0.sobel._0074_ ),
    .B(\gray_sobel0.sobel0.sobel._0087_ ),
    .C(\gray_sobel0.sobel0.sobel._0088_ ),
    .X(\gray_sobel0.sobel0.sobel._0095_ ));
 sky130_fd_sc_hd__a21bo_1 \gray_sobel0.sobel0.sobel._0632_  (.A1(\gray_sobel0.sobel0.sobel._0090_ ),
    .A2(\gray_sobel0.sobel0.sobel._0094_ ),
    .B1_N(\gray_sobel0.sobel0.sobel._0095_ ),
    .X(\gray_sobel0.sobel0.sobel._0096_ ));
 sky130_fd_sc_hd__nor2_1 \gray_sobel0.sobel0.sobel._0633_  (.A(\gray_sobel0.sobel0.sobel._0085_ ),
    .B(\gray_sobel0.sobel0.sobel._0096_ ),
    .Y(\gray_sobel0.sobel0.sobel._0097_ ));
 sky130_fd_sc_hd__xnor2_2 \gray_sobel0.sobel0.sobel._0634_  (.A(\gray_sobel0.sobel0.sobel._0090_ ),
    .B(\gray_sobel0.sobel0.sobel._0094_ ),
    .Y(\gray_sobel0.sobel0.sobel._0098_ ));
 sky130_fd_sc_hd__o21ai_1 \gray_sobel0.sobel0.sobel._0635_  (.A1(\gray_sobel0.sobel0.sobel._0493_ ),
    .A2(\gray_sobel0.sobel0.sobel._0497_ ),
    .B1(\gray_sobel0.sobel0.sobel._0491_ ),
    .Y(\gray_sobel0.sobel0.sobel._0099_ ));
 sky130_fd_sc_hd__xnor2_1 \gray_sobel0.sobel0.sobel._0636_  (.A(\gray_sobel0.sobel0.sobel._0099_ ),
    .B(\gray_sobel0.sobel0.sobel._0498_ ),
    .Y(\gray_sobel0.sobel0.sobel._0100_ ));
 sky130_fd_sc_hd__o21ai_1 \gray_sobel0.sobel0.sobel._0637_  (.A1(\gray_sobel0.sobel0.sobel._0016_ ),
    .A2(\gray_sobel0.sobel0.sobel._0020_ ),
    .B1(\gray_sobel0.sobel0.sobel._0014_ ),
    .Y(\gray_sobel0.sobel0.sobel._0101_ ));
 sky130_fd_sc_hd__xnor2_1 \gray_sobel0.sobel0.sobel._0638_  (.A(\gray_sobel0.sobel0.sobel._0101_ ),
    .B(\gray_sobel0.sobel0.sobel._0021_ ),
    .Y(\gray_sobel0.sobel0.sobel._0102_ ));
 sky130_fd_sc_hd__xnor2_1 \gray_sobel0.sobel0.sobel._0639_  (.A(\gray_sobel0.sobel0.sobel._0100_ ),
    .B(\gray_sobel0.sobel0.sobel._0102_ ),
    .Y(\gray_sobel0.sobel0.sobel._0103_ ));
 sky130_fd_sc_hd__and2b_1 \gray_sobel0.sobel0.sobel._0640_  (.A_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i5[2] ),
    .B(\gray_sobel0.sobel0.sobel.matrix_pixels_i3[2] ),
    .X(\gray_sobel0.sobel0.sobel._0104_ ));
 sky130_fd_sc_hd__nor2_1 \gray_sobel0.sobel0.sobel._0641_  (.A(\gray_sobel0.sobel0.sobel._0104_ ),
    .B(\gray_sobel0.sobel0.sobel._0043_ ),
    .Y(\gray_sobel0.sobel0.sobel._0105_ ));
 sky130_fd_sc_hd__xnor2_2 \gray_sobel0.sobel0.sobel._0642_  (.A(\gray_sobel0.sobel0.sobel._0042_ ),
    .B(\gray_sobel0.sobel0.sobel._0105_ ),
    .Y(\gray_sobel0.sobel0.sobel._0106_ ));
 sky130_fd_sc_hd__or2_1 \gray_sobel0.sobel0.sobel._0643_  (.A(\gray_sobel0.sobel0.sobel._0100_ ),
    .B(\gray_sobel0.sobel0.sobel._0102_ ),
    .X(\gray_sobel0.sobel0.sobel._0107_ ));
 sky130_fd_sc_hd__o21a_1 \gray_sobel0.sobel0.sobel._0644_  (.A1(\gray_sobel0.sobel0.sobel._0103_ ),
    .A2(\gray_sobel0.sobel0.sobel._0106_ ),
    .B1(\gray_sobel0.sobel0.sobel._0107_ ),
    .X(\gray_sobel0.sobel0.sobel._0108_ ));
 sky130_fd_sc_hd__xor2_2 \gray_sobel0.sobel0.sobel._0645_  (.A(\gray_sobel0.sobel0.sobel._0098_ ),
    .B(\gray_sobel0.sobel0.sobel._0108_ ),
    .X(\gray_sobel0.sobel0.sobel._0109_ ));
 sky130_fd_sc_hd__xnor2_1 \gray_sobel0.sobel0.sobel._0646_  (.A(\gray_sobel0.sobel0.sobel._0103_ ),
    .B(\gray_sobel0.sobel0.sobel._0106_ ),
    .Y(\gray_sobel0.sobel0.sobel._0110_ ));
 sky130_fd_sc_hd__or2b_1 \gray_sobel0.sobel0.sobel._0647_  (.A(\gray_sobel0.sobel0.sobel._0041_ ),
    .B_N(\gray_sobel0.sobel0.sobel._0040_ ),
    .X(\gray_sobel0.sobel0.sobel._0111_ ));
 sky130_fd_sc_hd__xnor2_2 \gray_sobel0.sobel0.sobel._0648_  (.A(\gray_sobel0.sobel0.sobel._0039_ ),
    .B(\gray_sobel0.sobel0.sobel._0111_ ),
    .Y(\gray_sobel0.sobel0.sobel._0112_ ));
 sky130_fd_sc_hd__xnor2_2 \gray_sobel0.sobel0.sobel._0649_  (.A(\gray_sobel0.sobel0.sobel._0016_ ),
    .B(\gray_sobel0.sobel0.sobel._0020_ ),
    .Y(\gray_sobel0.sobel0.sobel._0113_ ));
 sky130_fd_sc_hd__xnor2_2 \gray_sobel0.sobel0.sobel._0650_  (.A(\gray_sobel0.sobel0.sobel._0493_ ),
    .B(\gray_sobel0.sobel0.sobel._0497_ ),
    .Y(\gray_sobel0.sobel0.sobel._0114_ ));
 sky130_fd_sc_hd__xor2_2 \gray_sobel0.sobel0.sobel._0651_  (.A(\gray_sobel0.sobel0.sobel._0113_ ),
    .B(\gray_sobel0.sobel0.sobel._0114_ ),
    .X(\gray_sobel0.sobel0.sobel._0115_ ));
 sky130_fd_sc_hd__nor2_1 \gray_sobel0.sobel0.sobel._0652_  (.A(\gray_sobel0.sobel0.sobel._0113_ ),
    .B(\gray_sobel0.sobel0.sobel._0114_ ),
    .Y(\gray_sobel0.sobel0.sobel._0116_ ));
 sky130_fd_sc_hd__a21oi_1 \gray_sobel0.sobel0.sobel._0653_  (.A1(\gray_sobel0.sobel0.sobel._0112_ ),
    .A2(\gray_sobel0.sobel0.sobel._0115_ ),
    .B1(\gray_sobel0.sobel0.sobel._0116_ ),
    .Y(\gray_sobel0.sobel0.sobel._0117_ ));
 sky130_fd_sc_hd__and2_1 \gray_sobel0.sobel0.sobel._0654_  (.A(\gray_sobel0.sobel0.sobel._0110_ ),
    .B(\gray_sobel0.sobel0.sobel._0117_ ),
    .X(\gray_sobel0.sobel0.sobel._0118_ ));
 sky130_fd_sc_hd__xnor2_2 \gray_sobel0.sobel0.sobel._0655_  (.A(\gray_sobel0.sobel0.sobel._0112_ ),
    .B(\gray_sobel0.sobel0.sobel._0115_ ),
    .Y(\gray_sobel0.sobel0.sobel._0119_ ));
 sky130_fd_sc_hd__xor2_1 \gray_sobel0.sobel0.sobel._0656_  (.A(\gray_sobel0.sobel0.sobel.matrix_pixels_i0[1] ),
    .B(\gray_sobel0.sobel0.sobel.matrix_pixels_i2[1] ),
    .X(\gray_sobel0.sobel0.sobel._0120_ ));
 sky130_fd_sc_hd__xnor2_1 \gray_sobel0.sobel0.sobel._0657_  (.A(\gray_sobel0.sobel0.sobel._0494_ ),
    .B(\gray_sobel0.sobel0.sobel._0120_ ),
    .Y(\gray_sobel0.sobel0.sobel._0121_ ));
 sky130_fd_sc_hd__xor2_1 \gray_sobel0.sobel0.sobel._0658_  (.A(\gray_sobel0.sobel0.sobel.matrix_pixels_i6[1] ),
    .B(\gray_sobel0.sobel0.sobel.matrix_pixels_i8[1] ),
    .X(\gray_sobel0.sobel0.sobel._0122_ ));
 sky130_fd_sc_hd__xnor2_2 \gray_sobel0.sobel0.sobel._0659_  (.A(\gray_sobel0.sobel0.sobel._0017_ ),
    .B(\gray_sobel0.sobel0.sobel._0122_ ),
    .Y(\gray_sobel0.sobel0.sobel._0123_ ));
 sky130_fd_sc_hd__or2b_1 \gray_sobel0.sobel0.sobel._0660_  (.A(\gray_sobel0.sobel0.sobel.matrix_pixels_i3[0] ),
    .B_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i5[0] ),
    .X(\gray_sobel0.sobel0.sobel._0124_ ));
 sky130_fd_sc_hd__xnor2_1 \gray_sobel0.sobel0.sobel._0661_  (.A(\gray_sobel0.sobel0.sobel._0121_ ),
    .B(\gray_sobel0.sobel0.sobel._0123_ ),
    .Y(\gray_sobel0.sobel0.sobel._0125_ ));
 sky130_fd_sc_hd__a21oi_1 \gray_sobel0.sobel0.sobel._0662_  (.A1(\gray_sobel0.sobel0.sobel._0039_ ),
    .A2(\gray_sobel0.sobel0.sobel._0124_ ),
    .B1(\gray_sobel0.sobel0.sobel._0125_ ),
    .Y(\gray_sobel0.sobel0.sobel._0126_ ));
 sky130_fd_sc_hd__a21oi_2 \gray_sobel0.sobel0.sobel._0663_  (.A1(\gray_sobel0.sobel0.sobel._0121_ ),
    .A2(\gray_sobel0.sobel0.sobel._0123_ ),
    .B1(\gray_sobel0.sobel0.sobel._0126_ ),
    .Y(\gray_sobel0.sobel0.sobel._0127_ ));
 sky130_fd_sc_hd__xor2_2 \gray_sobel0.sobel0.sobel._0664_  (.A(\gray_sobel0.sobel0.sobel._0119_ ),
    .B(\gray_sobel0.sobel0.sobel._0127_ ),
    .X(\gray_sobel0.sobel0.sobel._0128_ ));
 sky130_fd_sc_hd__or2b_1 \gray_sobel0.sobel0.sobel._0665_  (.A(\gray_sobel0.sobel0.sobel.matrix_pixels_i0[0] ),
    .B_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i2[0] ),
    .X(\gray_sobel0.sobel0.sobel._0129_ ));
 sky130_fd_sc_hd__xnor2_1 \gray_sobel0.sobel0.sobel._0666_  (.A(\gray_sobel0.sobel0.sobel.matrix_pixels_i6[0] ),
    .B(\gray_sobel0.sobel0.sobel.matrix_pixels_i8[0] ),
    .Y(\gray_sobel0.sobel0.sobel._0130_ ));
 sky130_fd_sc_hd__a21o_1 \gray_sobel0.sobel0.sobel._0667_  (.A1(\gray_sobel0.sobel0.sobel._0494_ ),
    .A2(\gray_sobel0.sobel0.sobel._0129_ ),
    .B1(\gray_sobel0.sobel0.sobel._0130_ ),
    .X(\gray_sobel0.sobel0.sobel._0131_ ));
 sky130_fd_sc_hd__and3_1 \gray_sobel0.sobel0.sobel._0668_  (.A(\gray_sobel0.sobel0.sobel._0039_ ),
    .B(\gray_sobel0.sobel0.sobel._0124_ ),
    .C(\gray_sobel0.sobel0.sobel._0125_ ),
    .X(\gray_sobel0.sobel0.sobel._0132_ ));
 sky130_fd_sc_hd__nor2_1 \gray_sobel0.sobel0.sobel._0669_  (.A(\gray_sobel0.sobel0.sobel._0126_ ),
    .B(\gray_sobel0.sobel0.sobel._0132_ ),
    .Y(\gray_sobel0.sobel0.sobel._0133_ ));
 sky130_fd_sc_hd__and2b_1 \gray_sobel0.sobel0.sobel._0670_  (.A_N(\gray_sobel0.sobel0.sobel._0131_ ),
    .B(\gray_sobel0.sobel0.sobel._0133_ ),
    .X(\gray_sobel0.sobel0.sobel._0134_ ));
 sky130_fd_sc_hd__nor2_1 \gray_sobel0.sobel0.sobel._0671_  (.A(\gray_sobel0.sobel0.sobel._0119_ ),
    .B(\gray_sobel0.sobel0.sobel._0127_ ),
    .Y(\gray_sobel0.sobel0.sobel._0135_ ));
 sky130_fd_sc_hd__a21oi_2 \gray_sobel0.sobel0.sobel._0672_  (.A1(\gray_sobel0.sobel0.sobel._0128_ ),
    .A2(\gray_sobel0.sobel0.sobel._0134_ ),
    .B1(\gray_sobel0.sobel0.sobel._0135_ ),
    .Y(\gray_sobel0.sobel0.sobel._0136_ ));
 sky130_fd_sc_hd__or2_1 \gray_sobel0.sobel0.sobel._0673_  (.A(\gray_sobel0.sobel0.sobel._0110_ ),
    .B(\gray_sobel0.sobel0.sobel._0117_ ),
    .X(\gray_sobel0.sobel0.sobel._0137_ ));
 sky130_fd_sc_hd__o21ai_2 \gray_sobel0.sobel0.sobel._0674_  (.A1(\gray_sobel0.sobel0.sobel._0118_ ),
    .A2(\gray_sobel0.sobel0.sobel._0136_ ),
    .B1(\gray_sobel0.sobel0.sobel._0137_ ),
    .Y(\gray_sobel0.sobel0.sobel._0138_ ));
 sky130_fd_sc_hd__nor2_1 \gray_sobel0.sobel0.sobel._0675_  (.A(\gray_sobel0.sobel0.sobel._0098_ ),
    .B(\gray_sobel0.sobel0.sobel._0108_ ),
    .Y(\gray_sobel0.sobel0.sobel._0139_ ));
 sky130_fd_sc_hd__a221oi_4 \gray_sobel0.sobel0.sobel._0676_  (.A1(\gray_sobel0.sobel0.sobel._0085_ ),
    .A2(\gray_sobel0.sobel0.sobel._0096_ ),
    .B1(\gray_sobel0.sobel0.sobel._0109_ ),
    .B2(\gray_sobel0.sobel0.sobel._0138_ ),
    .C1(\gray_sobel0.sobel0.sobel._0139_ ),
    .Y(\gray_sobel0.sobel0.sobel._0140_ ));
 sky130_fd_sc_hd__or2_1 \gray_sobel0.sobel0.sobel._0677_  (.A(\gray_sobel0.sobel0.sobel._0097_ ),
    .B(\gray_sobel0.sobel0.sobel._0140_ ),
    .X(\gray_sobel0.sobel0.sobel._0141_ ));
 sky130_fd_sc_hd__or2_1 \gray_sobel0.sobel0.sobel._0678_  (.A(\gray_sobel0.sobel0.sobel._0070_ ),
    .B(\gray_sobel0.sobel0.sobel._0082_ ),
    .X(\gray_sobel0.sobel0.sobel._0142_ ));
 sky130_fd_sc_hd__o21a_1 \gray_sobel0.sobel0.sobel._0679_  (.A1(\gray_sobel0.sobel0.sobel._0083_ ),
    .A2(\gray_sobel0.sobel0.sobel._0141_ ),
    .B1(\gray_sobel0.sobel0.sobel._0142_ ),
    .X(\gray_sobel0.sobel0.sobel._0143_ ));
 sky130_fd_sc_hd__xor2_1 \gray_sobel0.sobel0.sobel._0680_  (.A(\gray_sobel0.sobel0.sobel._0069_ ),
    .B(\gray_sobel0.sobel0.sobel._0143_ ),
    .X(\gray_sobel0.sobel0.sobel._0144_ ));
 sky130_fd_sc_hd__nand2_1 \gray_sobel0.sobel0.sobel._0681_  (.A(\gray_sobel0.sobel0.sobel._0002_ ),
    .B(\gray_sobel0.sobel0.sobel._0033_ ),
    .Y(\gray_sobel0.sobel0.sobel._0145_ ));
 sky130_fd_sc_hd__o21a_1 \gray_sobel0.sobel0.sobel._0682_  (.A1(\gray_sobel0.sobel0.sobel._0034_ ),
    .A2(\gray_sobel0.sobel0.sobel._0053_ ),
    .B1(\gray_sobel0.sobel0.sobel._0145_ ),
    .X(\gray_sobel0.sobel0.sobel._0146_ ));
 sky130_fd_sc_hd__nor2_1 \gray_sobel0.sobel0.sobel._0683_  (.A(\gray_sobel0.sobel0.sobel._0000_ ),
    .B(\gray_sobel0.sobel0.sobel._0506_ ),
    .Y(\gray_sobel0.sobel0.sobel._0147_ ));
 sky130_fd_sc_hd__or2b_1 \gray_sobel0.sobel0.sobel._0684_  (.A(\gray_sobel0.sobel0.sobel.matrix_pixels_i6[7] ),
    .B_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i8[7] ),
    .X(\gray_sobel0.sobel0.sobel._0148_ ));
 sky130_fd_sc_hd__a21o_1 \gray_sobel0.sobel0.sobel._0685_  (.A1(\gray_sobel0.sobel0.sobel._0148_ ),
    .A2(\gray_sobel0.sobel0.sobel._0029_ ),
    .B1(\gray_sobel0.sobel0.sobel._0031_ ),
    .X(\gray_sobel0.sobel0.sobel._0149_ ));
 sky130_fd_sc_hd__o21ba_1 \gray_sobel0.sobel0.sobel._0686_  (.A1(\gray_sobel0.sobel0.sobel._0508_ ),
    .A2(\gray_sobel0.sobel0.sobel._0147_ ),
    .B1_N(\gray_sobel0.sobel0.sobel._0149_ ),
    .X(\gray_sobel0.sobel0.sobel._0150_ ));
 sky130_fd_sc_hd__or3b_1 \gray_sobel0.sobel0.sobel._0687_  (.A(\gray_sobel0.sobel0.sobel._0508_ ),
    .B(\gray_sobel0.sobel0.sobel._0147_ ),
    .C_N(\gray_sobel0.sobel0.sobel._0149_ ),
    .X(\gray_sobel0.sobel0.sobel._0151_ ));
 sky130_fd_sc_hd__and2b_1 \gray_sobel0.sobel0.sobel._0688_  (.A_N(\gray_sobel0.sobel0.sobel._0150_ ),
    .B(\gray_sobel0.sobel0.sobel._0151_ ),
    .X(\gray_sobel0.sobel0.sobel._0152_ ));
 sky130_fd_sc_hd__or2b_1 \gray_sobel0.sobel0.sobel._0689_  (.A(\gray_sobel0.sobel0.sobel.matrix_pixels_i5[7] ),
    .B_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i3[7] ),
    .X(\gray_sobel0.sobel0.sobel._0153_ ));
 sky130_fd_sc_hd__or2b_1 \gray_sobel0.sobel0.sobel._0690_  (.A(\gray_sobel0.sobel0.sobel.matrix_pixels_i3[7] ),
    .B_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i5[7] ),
    .X(\gray_sobel0.sobel0.sobel._0154_ ));
 sky130_fd_sc_hd__nand2_1 \gray_sobel0.sobel0.sobel._0691_  (.A(\gray_sobel0.sobel0.sobel._0153_ ),
    .B(\gray_sobel0.sobel0.sobel._0154_ ),
    .Y(\gray_sobel0.sobel0.sobel._0155_ ));
 sky130_fd_sc_hd__or2b_1 \gray_sobel0.sobel0.sobel._0692_  (.A(\gray_sobel0.sobel0.sobel.matrix_pixels_i5[6] ),
    .B_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i3[6] ),
    .X(\gray_sobel0.sobel0.sobel._0156_ ));
 sky130_fd_sc_hd__a21o_1 \gray_sobel0.sobel0.sobel._0693_  (.A1(\gray_sobel0.sobel0.sobel._0156_ ),
    .A2(\gray_sobel0.sobel0.sobel._0049_ ),
    .B1(\gray_sobel0.sobel0.sobel._0051_ ),
    .X(\gray_sobel0.sobel0.sobel._0157_ ));
 sky130_fd_sc_hd__xnor2_2 \gray_sobel0.sobel0.sobel._0694_  (.A(\gray_sobel0.sobel0.sobel._0155_ ),
    .B(\gray_sobel0.sobel0.sobel._0157_ ),
    .Y(\gray_sobel0.sobel0.sobel._0158_ ));
 sky130_fd_sc_hd__xor2_1 \gray_sobel0.sobel0.sobel._0695_  (.A(\gray_sobel0.sobel0.sobel._0152_ ),
    .B(\gray_sobel0.sobel0.sobel._0158_ ),
    .X(\gray_sobel0.sobel0.sobel._0159_ ));
 sky130_fd_sc_hd__xnor2_1 \gray_sobel0.sobel0.sobel._0696_  (.A(\gray_sobel0.sobel0.sobel._0146_ ),
    .B(\gray_sobel0.sobel0.sobel._0159_ ),
    .Y(\gray_sobel0.sobel0.sobel._0160_ ));
 sky130_fd_sc_hd__o311ai_4 \gray_sobel0.sobel0.sobel._0697_  (.A1(\gray_sobel0.sobel0.sobel._0083_ ),
    .A2(\gray_sobel0.sobel0.sobel._0097_ ),
    .A3(\gray_sobel0.sobel0.sobel._0140_ ),
    .B1(\gray_sobel0.sobel0.sobel._0068_ ),
    .C1(\gray_sobel0.sobel0.sobel._0142_ ),
    .Y(\gray_sobel0.sobel0.sobel._0161_ ));
 sky130_fd_sc_hd__and2b_1 \gray_sobel0.sobel0.sobel._0698_  (.A_N(\gray_sobel0.sobel0.sobel._0146_ ),
    .B(\gray_sobel0.sobel0.sobel._0159_ ),
    .X(\gray_sobel0.sobel0.sobel._0162_ ));
 sky130_fd_sc_hd__a31o_2 \gray_sobel0.sobel0.sobel._0699_  (.A1(\gray_sobel0.sobel0.sobel._0160_ ),
    .A2(\gray_sobel0.sobel0.sobel._0067_ ),
    .A3(\gray_sobel0.sobel0.sobel._0161_ ),
    .B1(\gray_sobel0.sobel0.sobel._0162_ ),
    .X(\gray_sobel0.sobel0.sobel._0163_ ));
 sky130_fd_sc_hd__a21bo_2 \gray_sobel0.sobel0.sobel._0700_  (.A1(\gray_sobel0.sobel0.sobel._0153_ ),
    .A2(\gray_sobel0.sobel0.sobel._0157_ ),
    .B1_N(\gray_sobel0.sobel0.sobel._0154_ ),
    .X(\gray_sobel0.sobel0.sobel._0164_ ));
 sky130_fd_sc_hd__nand2_2 \gray_sobel0.sobel0.sobel._0701_  (.A(\gray_sobel0.sobel0.sobel._0163_ ),
    .B(\gray_sobel0.sobel0.sobel._0164_ ),
    .Y(\gray_sobel0.sobel0.sobel._0165_ ));
 sky130_fd_sc_hd__a21oi_1 \gray_sobel0.sobel0.sobel._0702_  (.A1(\gray_sobel0.sobel0.sobel._0152_ ),
    .A2(\gray_sobel0.sobel0.sobel._0158_ ),
    .B1(\gray_sobel0.sobel0.sobel._0150_ ),
    .Y(\gray_sobel0.sobel0.sobel._0166_ ));
 sky130_fd_sc_hd__o21bai_4 \gray_sobel0.sobel0.sobel._0703_  (.A1(\gray_sobel0.sobel0.sobel._0163_ ),
    .A2(\gray_sobel0.sobel0.sobel._0164_ ),
    .B1_N(\gray_sobel0.sobel0.sobel._0166_ ),
    .Y(\gray_sobel0.sobel0.sobel._0167_ ));
 sky130_fd_sc_hd__xnor2_1 \gray_sobel0.sobel0.sobel._0704_  (.A(\gray_sobel0.sobel0.sobel._0083_ ),
    .B(\gray_sobel0.sobel0.sobel._0141_ ),
    .Y(\gray_sobel0.sobel0.sobel._0168_ ));
 sky130_fd_sc_hd__xnor2_1 \gray_sobel0.sobel0.sobel._0705_  (.A(\gray_sobel0.sobel0.sobel._0109_ ),
    .B(\gray_sobel0.sobel0.sobel._0138_ ),
    .Y(\gray_sobel0.sobel0.sobel._0169_ ));
 sky130_fd_sc_hd__xor2_1 \gray_sobel0.sobel0.sobel._0706_  (.A(\gray_sobel0.sobel0.sobel._0110_ ),
    .B(\gray_sobel0.sobel0.sobel._0117_ ),
    .X(\gray_sobel0.sobel0.sobel._0170_ ));
 sky130_fd_sc_hd__xnor2_1 \gray_sobel0.sobel0.sobel._0707_  (.A(\gray_sobel0.sobel0.sobel._0170_ ),
    .B(\gray_sobel0.sobel0.sobel._0136_ ),
    .Y(\gray_sobel0.sobel0.sobel._0171_ ));
 sky130_fd_sc_hd__xnor2_1 \gray_sobel0.sobel0.sobel._0708_  (.A(\gray_sobel0.sobel0.sobel._0128_ ),
    .B(\gray_sobel0.sobel0.sobel._0134_ ),
    .Y(\gray_sobel0.sobel0.sobel._0172_ ));
 sky130_fd_sc_hd__nand3_1 \gray_sobel0.sobel0.sobel._0709_  (.A(\gray_sobel0.sobel0.sobel._0494_ ),
    .B(\gray_sobel0.sobel0.sobel._0129_ ),
    .C(\gray_sobel0.sobel0.sobel._0130_ ),
    .Y(\gray_sobel0.sobel0.sobel._0173_ ));
 sky130_fd_sc_hd__and2_1 \gray_sobel0.sobel0.sobel._0710_  (.A(\gray_sobel0.sobel0.sobel._0131_ ),
    .B(\gray_sobel0.sobel0.sobel._0173_ ),
    .X(\gray_sobel0.sobel0.sobel._0174_ ));
 sky130_fd_sc_hd__clkbuf_2 \gray_sobel0.sobel0.sobel._0711_  (.A(\gray_sobel0.sobel0.sobel._0174_ ),
    .X(\gray_sobel0.sobel0.sobel._0175_ ));
 sky130_fd_sc_hd__xor2_1 \gray_sobel0.sobel0.sobel._0712_  (.A(\gray_sobel0.sobel0.sobel._0131_ ),
    .B(\gray_sobel0.sobel0.sobel._0133_ ),
    .X(\gray_sobel0.sobel0.sobel._0176_ ));
 sky130_fd_sc_hd__and2b_1 \gray_sobel0.sobel0.sobel._0713_  (.A_N(\gray_sobel0.sobel0.sobel._0175_ ),
    .B(\gray_sobel0.sobel0.sobel._0176_ ),
    .X(\gray_sobel0.sobel0.sobel._0177_ ));
 sky130_fd_sc_hd__nand2_1 \gray_sobel0.sobel0.sobel._0714_  (.A(\gray_sobel0.sobel0.sobel._0172_ ),
    .B(\gray_sobel0.sobel0.sobel._0177_ ),
    .Y(\gray_sobel0.sobel0.sobel._0178_ ));
 sky130_fd_sc_hd__nor2_1 \gray_sobel0.sobel0.sobel._0715_  (.A(\gray_sobel0.sobel0.sobel._0171_ ),
    .B(\gray_sobel0.sobel0.sobel._0178_ ),
    .Y(\gray_sobel0.sobel0.sobel._0179_ ));
 sky130_fd_sc_hd__and2_1 \gray_sobel0.sobel0.sobel._0716_  (.A(\gray_sobel0.sobel0.sobel._0169_ ),
    .B(\gray_sobel0.sobel0.sobel._0179_ ),
    .X(\gray_sobel0.sobel0.sobel._0180_ ));
 sky130_fd_sc_hd__a21o_1 \gray_sobel0.sobel0.sobel._0717_  (.A1(\gray_sobel0.sobel0.sobel._0109_ ),
    .A2(\gray_sobel0.sobel0.sobel._0138_ ),
    .B1(\gray_sobel0.sobel0.sobel._0139_ ),
    .X(\gray_sobel0.sobel0.sobel._0181_ ));
 sky130_fd_sc_hd__xor2_1 \gray_sobel0.sobel0.sobel._0718_  (.A(\gray_sobel0.sobel0.sobel._0085_ ),
    .B(\gray_sobel0.sobel0.sobel._0096_ ),
    .X(\gray_sobel0.sobel0.sobel._0182_ ));
 sky130_fd_sc_hd__xnor2_1 \gray_sobel0.sobel0.sobel._0719_  (.A(\gray_sobel0.sobel0.sobel._0181_ ),
    .B(\gray_sobel0.sobel0.sobel._0182_ ),
    .Y(\gray_sobel0.sobel0.sobel._0183_ ));
 sky130_fd_sc_hd__and2_1 \gray_sobel0.sobel0.sobel._0720_  (.A(\gray_sobel0.sobel0.sobel._0180_ ),
    .B(\gray_sobel0.sobel0.sobel._0183_ ),
    .X(\gray_sobel0.sobel0.sobel._0184_ ));
 sky130_fd_sc_hd__nand2_1 \gray_sobel0.sobel0.sobel._0721_  (.A(\gray_sobel0.sobel0.sobel._0168_ ),
    .B(\gray_sobel0.sobel0.sobel._0184_ ),
    .Y(\gray_sobel0.sobel0.sobel._0185_ ));
 sky130_fd_sc_hd__and3_1 \gray_sobel0.sobel0.sobel._0722_  (.A(\gray_sobel0.sobel0.sobel._0165_ ),
    .B(\gray_sobel0.sobel0.sobel._0167_ ),
    .C(\gray_sobel0.sobel0.sobel._0185_ ),
    .X(\gray_sobel0.sobel0.sobel._0186_ ));
 sky130_fd_sc_hd__xnor2_1 \gray_sobel0.sobel0.sobel._0723_  (.A(\gray_sobel0.sobel0.sobel._0144_ ),
    .B(\gray_sobel0.sobel0.sobel._0186_ ),
    .Y(\gray_sobel0.sobel0.sobel._0187_ ));
 sky130_fd_sc_hd__or2b_1 \gray_sobel0.sobel0.sobel._0724_  (.A(\gray_sobel0.sobel0.sobel.matrix_pixels_i0[6] ),
    .B_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i6[6] ),
    .X(\gray_sobel0.sobel0.sobel._0188_ ));
 sky130_fd_sc_hd__and2b_1 \gray_sobel0.sobel0.sobel._0725_  (.A_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i0[5] ),
    .B(\gray_sobel0.sobel0.sobel.matrix_pixels_i6[5] ),
    .X(\gray_sobel0.sobel0.sobel._0189_ ));
 sky130_fd_sc_hd__inv_2 \gray_sobel0.sobel0.sobel._0726_  (.A(\gray_sobel0.sobel0.sobel._0189_ ),
    .Y(\gray_sobel0.sobel0.sobel._0190_ ));
 sky130_fd_sc_hd__and2b_1 \gray_sobel0.sobel0.sobel._0727_  (.A_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i6[5] ),
    .B(\gray_sobel0.sobel0.sobel.matrix_pixels_i0[5] ),
    .X(\gray_sobel0.sobel0.sobel._0191_ ));
 sky130_fd_sc_hd__or3b_1 \gray_sobel0.sobel0.sobel._0728_  (.A(\gray_sobel0.sobel0.sobel.matrix_pixels_i0[4] ),
    .B(\gray_sobel0.sobel0.sobel._0191_ ),
    .C_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i6[4] ),
    .X(\gray_sobel0.sobel0.sobel._0192_ ));
 sky130_fd_sc_hd__and2b_1 \gray_sobel0.sobel0.sobel._0729_  (.A_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i0[3] ),
    .B(\gray_sobel0.sobel0.sobel.matrix_pixels_i6[3] ),
    .X(\gray_sobel0.sobel0.sobel._0193_ ));
 sky130_fd_sc_hd__and2b_1 \gray_sobel0.sobel0.sobel._0730_  (.A_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i6[3] ),
    .B(\gray_sobel0.sobel0.sobel.matrix_pixels_i0[3] ),
    .X(\gray_sobel0.sobel0.sobel._0194_ ));
 sky130_fd_sc_hd__or3_1 \gray_sobel0.sobel0.sobel._0731_  (.A(\gray_sobel0.sobel0.sobel.matrix_pixels_i0[2] ),
    .B(\gray_sobel0.sobel0.sobel._0008_ ),
    .C(\gray_sobel0.sobel0.sobel._0194_ ),
    .X(\gray_sobel0.sobel0.sobel._0195_ ));
 sky130_fd_sc_hd__and2b_1 \gray_sobel0.sobel0.sobel._0732_  (.A_N(\gray_sobel0.sobel0.sobel._0193_ ),
    .B(\gray_sobel0.sobel0.sobel._0195_ ),
    .X(\gray_sobel0.sobel0.sobel._0196_ ));
 sky130_fd_sc_hd__or2b_1 \gray_sobel0.sobel0.sobel._0733_  (.A(\gray_sobel0.sobel0.sobel.matrix_pixels_i0[2] ),
    .B_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i6[2] ),
    .X(\gray_sobel0.sobel0.sobel._0197_ ));
 sky130_fd_sc_hd__or2b_1 \gray_sobel0.sobel0.sobel._0734_  (.A(\gray_sobel0.sobel0.sobel.matrix_pixels_i6[2] ),
    .B_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i0[2] ),
    .X(\gray_sobel0.sobel0.sobel._0198_ ));
 sky130_fd_sc_hd__nand2_2 \gray_sobel0.sobel0.sobel._0735_  (.A(\gray_sobel0.sobel0.sobel._0197_ ),
    .B(\gray_sobel0.sobel0.sobel._0198_ ),
    .Y(\gray_sobel0.sobel0.sobel._0199_ ));
 sky130_fd_sc_hd__nand2b_2 \gray_sobel0.sobel0.sobel._0736_  (.A_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i6[0] ),
    .B(\gray_sobel0.sobel0.sobel.matrix_pixels_i0[0] ),
    .Y(\gray_sobel0.sobel0.sobel._0200_ ));
 sky130_fd_sc_hd__or2b_1 \gray_sobel0.sobel0.sobel._0737_  (.A(\gray_sobel0.sobel0.sobel.matrix_pixels_i6[1] ),
    .B_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i0[1] ),
    .X(\gray_sobel0.sobel0.sobel._0201_ ));
 sky130_fd_sc_hd__and2b_1 \gray_sobel0.sobel0.sobel._0738_  (.A_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i0[1] ),
    .B(\gray_sobel0.sobel0.sobel.matrix_pixels_i6[1] ),
    .X(\gray_sobel0.sobel0.sobel._0202_ ));
 sky130_fd_sc_hd__a21oi_2 \gray_sobel0.sobel0.sobel._0739_  (.A1(\gray_sobel0.sobel0.sobel._0200_ ),
    .A2(\gray_sobel0.sobel0.sobel._0201_ ),
    .B1(\gray_sobel0.sobel0.sobel._0202_ ),
    .Y(\gray_sobel0.sobel0.sobel._0203_ ));
 sky130_fd_sc_hd__nor2_1 \gray_sobel0.sobel0.sobel._0740_  (.A(\gray_sobel0.sobel0.sobel._0193_ ),
    .B(\gray_sobel0.sobel0.sobel._0194_ ),
    .Y(\gray_sobel0.sobel0.sobel._0204_ ));
 sky130_fd_sc_hd__or3b_2 \gray_sobel0.sobel0.sobel._0741_  (.A(\gray_sobel0.sobel0.sobel._0199_ ),
    .B(\gray_sobel0.sobel0.sobel._0203_ ),
    .C_N(\gray_sobel0.sobel0.sobel._0204_ ),
    .X(\gray_sobel0.sobel0.sobel._0205_ ));
 sky130_fd_sc_hd__or2_1 \gray_sobel0.sobel0.sobel._0742_  (.A(\gray_sobel0.sobel0.sobel._0191_ ),
    .B(\gray_sobel0.sobel0.sobel._0189_ ),
    .X(\gray_sobel0.sobel0.sobel._0206_ ));
 sky130_fd_sc_hd__and2b_1 \gray_sobel0.sobel0.sobel._0743_  (.A_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i0[4] ),
    .B(\gray_sobel0.sobel0.sobel.matrix_pixels_i6[4] ),
    .X(\gray_sobel0.sobel0.sobel._0207_ ));
 sky130_fd_sc_hd__and2b_1 \gray_sobel0.sobel0.sobel._0744_  (.A_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i6[4] ),
    .B(\gray_sobel0.sobel0.sobel.matrix_pixels_i0[4] ),
    .X(\gray_sobel0.sobel0.sobel._0208_ ));
 sky130_fd_sc_hd__or2_1 \gray_sobel0.sobel0.sobel._0745_  (.A(\gray_sobel0.sobel0.sobel._0207_ ),
    .B(\gray_sobel0.sobel0.sobel._0208_ ),
    .X(\gray_sobel0.sobel0.sobel._0209_ ));
 sky130_fd_sc_hd__a211o_1 \gray_sobel0.sobel0.sobel._0746_  (.A1(\gray_sobel0.sobel0.sobel._0196_ ),
    .A2(\gray_sobel0.sobel0.sobel._0205_ ),
    .B1(\gray_sobel0.sobel0.sobel._0206_ ),
    .C1(\gray_sobel0.sobel0.sobel._0209_ ),
    .X(\gray_sobel0.sobel0.sobel._0210_ ));
 sky130_fd_sc_hd__and2b_1 \gray_sobel0.sobel0.sobel._0747_  (.A_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i6[6] ),
    .B(\gray_sobel0.sobel0.sobel.matrix_pixels_i0[6] ),
    .X(\gray_sobel0.sobel0.sobel._0211_ ));
 sky130_fd_sc_hd__a41o_1 \gray_sobel0.sobel0.sobel._0748_  (.A1(\gray_sobel0.sobel0.sobel._0188_ ),
    .A2(\gray_sobel0.sobel0.sobel._0190_ ),
    .A3(\gray_sobel0.sobel0.sobel._0192_ ),
    .A4(\gray_sobel0.sobel0.sobel._0210_ ),
    .B1(\gray_sobel0.sobel0.sobel._0211_ ),
    .X(\gray_sobel0.sobel0.sobel._0212_ ));
 sky130_fd_sc_hd__and2b_1 \gray_sobel0.sobel0.sobel._0749_  (.A_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i6[7] ),
    .B(\gray_sobel0.sobel0.sobel.matrix_pixels_i0[7] ),
    .X(\gray_sobel0.sobel0.sobel._0213_ ));
 sky130_fd_sc_hd__or2b_1 \gray_sobel0.sobel0.sobel._0750_  (.A(\gray_sobel0.sobel0.sobel.matrix_pixels_i0[7] ),
    .B_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i6[7] ),
    .X(\gray_sobel0.sobel0.sobel._0214_ ));
 sky130_fd_sc_hd__and2b_1 \gray_sobel0.sobel0.sobel._0751_  (.A_N(\gray_sobel0.sobel0.sobel._0213_ ),
    .B(\gray_sobel0.sobel0.sobel._0214_ ),
    .X(\gray_sobel0.sobel0.sobel._0215_ ));
 sky130_fd_sc_hd__xnor2_2 \gray_sobel0.sobel0.sobel._0752_  (.A(\gray_sobel0.sobel0.sobel._0212_ ),
    .B(\gray_sobel0.sobel0.sobel._0215_ ),
    .Y(\gray_sobel0.sobel0.sobel._0216_ ));
 sky130_fd_sc_hd__and2b_1 \gray_sobel0.sobel0.sobel._0753_  (.A_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i2[6] ),
    .B(\gray_sobel0.sobel0.sobel.matrix_pixels_i8[6] ),
    .X(\gray_sobel0.sobel0.sobel._0217_ ));
 sky130_fd_sc_hd__inv_2 \gray_sobel0.sobel0.sobel._0754_  (.A(\gray_sobel0.sobel0.sobel._0217_ ),
    .Y(\gray_sobel0.sobel0.sobel._0218_ ));
 sky130_fd_sc_hd__or2b_1 \gray_sobel0.sobel0.sobel._0755_  (.A(\gray_sobel0.sobel0.sobel.matrix_pixels_i2[5] ),
    .B_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i8[5] ),
    .X(\gray_sobel0.sobel0.sobel._0219_ ));
 sky130_fd_sc_hd__or2b_1 \gray_sobel0.sobel0.sobel._0756_  (.A(\gray_sobel0.sobel0.sobel.matrix_pixels_i8[5] ),
    .B_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i2[5] ),
    .X(\gray_sobel0.sobel0.sobel._0220_ ));
 sky130_fd_sc_hd__nand3b_1 \gray_sobel0.sobel0.sobel._0757_  (.A_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i2[4] ),
    .B(\gray_sobel0.sobel0.sobel.matrix_pixels_i8[4] ),
    .C(\gray_sobel0.sobel0.sobel._0220_ ),
    .Y(\gray_sobel0.sobel0.sobel._0221_ ));
 sky130_fd_sc_hd__and2b_1 \gray_sobel0.sobel0.sobel._0758_  (.A_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i2[3] ),
    .B(\gray_sobel0.sobel0.sobel.matrix_pixels_i8[3] ),
    .X(\gray_sobel0.sobel0.sobel._0222_ ));
 sky130_fd_sc_hd__and2b_1 \gray_sobel0.sobel0.sobel._0759_  (.A_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i8[3] ),
    .B(\gray_sobel0.sobel0.sobel.matrix_pixels_i2[3] ),
    .X(\gray_sobel0.sobel0.sobel._0223_ ));
 sky130_fd_sc_hd__nor3_1 \gray_sobel0.sobel0.sobel._0760_  (.A(\gray_sobel0.sobel0.sobel.matrix_pixels_i2[2] ),
    .B(\gray_sobel0.sobel0.sobel._0009_ ),
    .C(\gray_sobel0.sobel0.sobel._0223_ ),
    .Y(\gray_sobel0.sobel0.sobel._0224_ ));
 sky130_fd_sc_hd__nor2_1 \gray_sobel0.sobel0.sobel._0761_  (.A(\gray_sobel0.sobel0.sobel._0222_ ),
    .B(\gray_sobel0.sobel0.sobel._0224_ ),
    .Y(\gray_sobel0.sobel0.sobel._0225_ ));
 sky130_fd_sc_hd__or2b_1 \gray_sobel0.sobel0.sobel._0762_  (.A(\gray_sobel0.sobel0.sobel.matrix_pixels_i2[2] ),
    .B_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i8[2] ),
    .X(\gray_sobel0.sobel0.sobel._0226_ ));
 sky130_fd_sc_hd__or2b_1 \gray_sobel0.sobel0.sobel._0763_  (.A(\gray_sobel0.sobel0.sobel.matrix_pixels_i8[2] ),
    .B_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i2[2] ),
    .X(\gray_sobel0.sobel0.sobel._0227_ ));
 sky130_fd_sc_hd__nand2_2 \gray_sobel0.sobel0.sobel._0764_  (.A(\gray_sobel0.sobel0.sobel._0226_ ),
    .B(\gray_sobel0.sobel0.sobel._0227_ ),
    .Y(\gray_sobel0.sobel0.sobel._0228_ ));
 sky130_fd_sc_hd__nand2b_2 \gray_sobel0.sobel0.sobel._0765_  (.A_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i8[0] ),
    .B(\gray_sobel0.sobel0.sobel.matrix_pixels_i2[0] ),
    .Y(\gray_sobel0.sobel0.sobel._0229_ ));
 sky130_fd_sc_hd__or2b_1 \gray_sobel0.sobel0.sobel._0766_  (.A(\gray_sobel0.sobel0.sobel.matrix_pixels_i8[1] ),
    .B_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i2[1] ),
    .X(\gray_sobel0.sobel0.sobel._0230_ ));
 sky130_fd_sc_hd__and2b_1 \gray_sobel0.sobel0.sobel._0767_  (.A_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i2[1] ),
    .B(\gray_sobel0.sobel0.sobel.matrix_pixels_i8[1] ),
    .X(\gray_sobel0.sobel0.sobel._0231_ ));
 sky130_fd_sc_hd__a21oi_2 \gray_sobel0.sobel0.sobel._0768_  (.A1(\gray_sobel0.sobel0.sobel._0229_ ),
    .A2(\gray_sobel0.sobel0.sobel._0230_ ),
    .B1(\gray_sobel0.sobel0.sobel._0231_ ),
    .Y(\gray_sobel0.sobel0.sobel._0232_ ));
 sky130_fd_sc_hd__nor2_1 \gray_sobel0.sobel0.sobel._0769_  (.A(\gray_sobel0.sobel0.sobel._0222_ ),
    .B(\gray_sobel0.sobel0.sobel._0223_ ),
    .Y(\gray_sobel0.sobel0.sobel._0233_ ));
 sky130_fd_sc_hd__or3b_1 \gray_sobel0.sobel0.sobel._0770_  (.A(\gray_sobel0.sobel0.sobel._0228_ ),
    .B(\gray_sobel0.sobel0.sobel._0232_ ),
    .C_N(\gray_sobel0.sobel0.sobel._0233_ ),
    .X(\gray_sobel0.sobel0.sobel._0234_ ));
 sky130_fd_sc_hd__nand2_1 \gray_sobel0.sobel0.sobel._0771_  (.A(\gray_sobel0.sobel0.sobel._0220_ ),
    .B(\gray_sobel0.sobel0.sobel._0219_ ),
    .Y(\gray_sobel0.sobel0.sobel._0235_ ));
 sky130_fd_sc_hd__and2b_1 \gray_sobel0.sobel0.sobel._0772_  (.A_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i2[4] ),
    .B(\gray_sobel0.sobel0.sobel.matrix_pixels_i8[4] ),
    .X(\gray_sobel0.sobel0.sobel._0236_ ));
 sky130_fd_sc_hd__and2b_1 \gray_sobel0.sobel0.sobel._0773_  (.A_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i8[4] ),
    .B(\gray_sobel0.sobel0.sobel.matrix_pixels_i2[4] ),
    .X(\gray_sobel0.sobel0.sobel._0237_ ));
 sky130_fd_sc_hd__or2_1 \gray_sobel0.sobel0.sobel._0774_  (.A(\gray_sobel0.sobel0.sobel._0236_ ),
    .B(\gray_sobel0.sobel0.sobel._0237_ ),
    .X(\gray_sobel0.sobel0.sobel._0238_ ));
 sky130_fd_sc_hd__a211o_1 \gray_sobel0.sobel0.sobel._0775_  (.A1(\gray_sobel0.sobel0.sobel._0225_ ),
    .A2(\gray_sobel0.sobel0.sobel._0234_ ),
    .B1(\gray_sobel0.sobel0.sobel._0235_ ),
    .C1(\gray_sobel0.sobel0.sobel._0238_ ),
    .X(\gray_sobel0.sobel0.sobel._0239_ ));
 sky130_fd_sc_hd__and2b_1 \gray_sobel0.sobel0.sobel._0776_  (.A_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i8[6] ),
    .B(\gray_sobel0.sobel0.sobel.matrix_pixels_i2[6] ),
    .X(\gray_sobel0.sobel0.sobel._0240_ ));
 sky130_fd_sc_hd__a41o_1 \gray_sobel0.sobel0.sobel._0777_  (.A1(\gray_sobel0.sobel0.sobel._0218_ ),
    .A2(\gray_sobel0.sobel0.sobel._0219_ ),
    .A3(\gray_sobel0.sobel0.sobel._0221_ ),
    .A4(\gray_sobel0.sobel0.sobel._0239_ ),
    .B1(\gray_sobel0.sobel0.sobel._0240_ ),
    .X(\gray_sobel0.sobel0.sobel._0241_ ));
 sky130_fd_sc_hd__and2b_1 \gray_sobel0.sobel0.sobel._0778_  (.A_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i8[7] ),
    .B(\gray_sobel0.sobel0.sobel.matrix_pixels_i2[7] ),
    .X(\gray_sobel0.sobel0.sobel._0242_ ));
 sky130_fd_sc_hd__or2b_1 \gray_sobel0.sobel0.sobel._0779_  (.A(\gray_sobel0.sobel0.sobel.matrix_pixels_i2[7] ),
    .B_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i8[7] ),
    .X(\gray_sobel0.sobel0.sobel._0243_ ));
 sky130_fd_sc_hd__and2b_1 \gray_sobel0.sobel0.sobel._0780_  (.A_N(\gray_sobel0.sobel0.sobel._0242_ ),
    .B(\gray_sobel0.sobel0.sobel._0243_ ),
    .X(\gray_sobel0.sobel0.sobel._0244_ ));
 sky130_fd_sc_hd__xnor2_2 \gray_sobel0.sobel0.sobel._0781_  (.A(\gray_sobel0.sobel0.sobel._0241_ ),
    .B(\gray_sobel0.sobel0.sobel._0244_ ),
    .Y(\gray_sobel0.sobel0.sobel._0245_ ));
 sky130_fd_sc_hd__xnor2_2 \gray_sobel0.sobel0.sobel._0782_  (.A(\gray_sobel0.sobel0.sobel._0216_ ),
    .B(\gray_sobel0.sobel0.sobel._0245_ ),
    .Y(\gray_sobel0.sobel0.sobel._0246_ ));
 sky130_fd_sc_hd__or2b_1 \gray_sobel0.sobel0.sobel._0783_  (.A(\gray_sobel0.sobel0.sobel.matrix_pixels_i7[5] ),
    .B_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i1[5] ),
    .X(\gray_sobel0.sobel0.sobel._0247_ ));
 sky130_fd_sc_hd__or2b_1 \gray_sobel0.sobel0.sobel._0784_  (.A(\gray_sobel0.sobel0.sobel.matrix_pixels_i7[4] ),
    .B_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i1[4] ),
    .X(\gray_sobel0.sobel0.sobel._0248_ ));
 sky130_fd_sc_hd__or2b_1 \gray_sobel0.sobel0.sobel._0785_  (.A(\gray_sobel0.sobel0.sobel.matrix_pixels_i7[3] ),
    .B_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i1[3] ),
    .X(\gray_sobel0.sobel0.sobel._0249_ ));
 sky130_fd_sc_hd__or2b_1 \gray_sobel0.sobel0.sobel._0786_  (.A(\gray_sobel0.sobel0.sobel.matrix_pixels_i7[2] ),
    .B_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i1[2] ),
    .X(\gray_sobel0.sobel0.sobel._0250_ ));
 sky130_fd_sc_hd__or2b_1 \gray_sobel0.sobel0.sobel._0787_  (.A(\gray_sobel0.sobel0.sobel.matrix_pixels_i7[0] ),
    .B_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i1[0] ),
    .X(\gray_sobel0.sobel0.sobel._0251_ ));
 sky130_fd_sc_hd__or2b_1 \gray_sobel0.sobel0.sobel._0788_  (.A(\gray_sobel0.sobel0.sobel.matrix_pixels_i7[1] ),
    .B_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i1[1] ),
    .X(\gray_sobel0.sobel0.sobel._0252_ ));
 sky130_fd_sc_hd__and2b_1 \gray_sobel0.sobel0.sobel._0789_  (.A_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i1[1] ),
    .B(\gray_sobel0.sobel0.sobel.matrix_pixels_i7[1] ),
    .X(\gray_sobel0.sobel0.sobel._0253_ ));
 sky130_fd_sc_hd__a21o_1 \gray_sobel0.sobel0.sobel._0790_  (.A1(\gray_sobel0.sobel0.sobel._0251_ ),
    .A2(\gray_sobel0.sobel0.sobel._0252_ ),
    .B1(\gray_sobel0.sobel0.sobel._0253_ ),
    .X(\gray_sobel0.sobel0.sobel._0254_ ));
 sky130_fd_sc_hd__and2b_1 \gray_sobel0.sobel0.sobel._0791_  (.A_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i1[2] ),
    .B(\gray_sobel0.sobel0.sobel.matrix_pixels_i7[2] ),
    .X(\gray_sobel0.sobel0.sobel._0255_ ));
 sky130_fd_sc_hd__a21o_1 \gray_sobel0.sobel0.sobel._0792_  (.A1(\gray_sobel0.sobel0.sobel._0250_ ),
    .A2(\gray_sobel0.sobel0.sobel._0254_ ),
    .B1(\gray_sobel0.sobel0.sobel._0255_ ),
    .X(\gray_sobel0.sobel0.sobel._0256_ ));
 sky130_fd_sc_hd__and2b_1 \gray_sobel0.sobel0.sobel._0793_  (.A_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i1[3] ),
    .B(\gray_sobel0.sobel0.sobel.matrix_pixels_i7[3] ),
    .X(\gray_sobel0.sobel0.sobel._0257_ ));
 sky130_fd_sc_hd__a21o_1 \gray_sobel0.sobel0.sobel._0794_  (.A1(\gray_sobel0.sobel0.sobel._0249_ ),
    .A2(\gray_sobel0.sobel0.sobel._0256_ ),
    .B1(\gray_sobel0.sobel0.sobel._0257_ ),
    .X(\gray_sobel0.sobel0.sobel._0258_ ));
 sky130_fd_sc_hd__or2b_1 \gray_sobel0.sobel0.sobel._0795_  (.A(\gray_sobel0.sobel0.sobel.matrix_pixels_i1[4] ),
    .B_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i7[4] ),
    .X(\gray_sobel0.sobel0.sobel._0259_ ));
 sky130_fd_sc_hd__a21bo_1 \gray_sobel0.sobel0.sobel._0796_  (.A1(\gray_sobel0.sobel0.sobel._0248_ ),
    .A2(\gray_sobel0.sobel0.sobel._0258_ ),
    .B1_N(\gray_sobel0.sobel0.sobel._0259_ ),
    .X(\gray_sobel0.sobel0.sobel._0260_ ));
 sky130_fd_sc_hd__and2b_1 \gray_sobel0.sobel0.sobel._0797_  (.A_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i1[5] ),
    .B(\gray_sobel0.sobel0.sobel.matrix_pixels_i7[5] ),
    .X(\gray_sobel0.sobel0.sobel._0261_ ));
 sky130_fd_sc_hd__a21o_2 \gray_sobel0.sobel0.sobel._0798_  (.A1(\gray_sobel0.sobel0.sobel._0247_ ),
    .A2(\gray_sobel0.sobel0.sobel._0260_ ),
    .B1(\gray_sobel0.sobel0.sobel._0261_ ),
    .X(\gray_sobel0.sobel0.sobel._0262_ ));
 sky130_fd_sc_hd__and2b_1 \gray_sobel0.sobel0.sobel._0799_  (.A_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i1[6] ),
    .B(\gray_sobel0.sobel0.sobel.matrix_pixels_i7[6] ),
    .X(\gray_sobel0.sobel0.sobel._0263_ ));
 sky130_fd_sc_hd__or2b_1 \gray_sobel0.sobel0.sobel._0800_  (.A(\gray_sobel0.sobel0.sobel.matrix_pixels_i7[6] ),
    .B_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i1[6] ),
    .X(\gray_sobel0.sobel0.sobel._0264_ ));
 sky130_fd_sc_hd__and2b_1 \gray_sobel0.sobel0.sobel._0801_  (.A_N(\gray_sobel0.sobel0.sobel._0263_ ),
    .B(\gray_sobel0.sobel0.sobel._0264_ ),
    .X(\gray_sobel0.sobel0.sobel._0265_ ));
 sky130_fd_sc_hd__xnor2_4 \gray_sobel0.sobel0.sobel._0802_  (.A(\gray_sobel0.sobel0.sobel._0262_ ),
    .B(\gray_sobel0.sobel0.sobel._0265_ ),
    .Y(\gray_sobel0.sobel0.sobel._0266_ ));
 sky130_fd_sc_hd__nand2_1 \gray_sobel0.sobel0.sobel._0803_  (.A(\gray_sobel0.sobel0.sobel._0216_ ),
    .B(\gray_sobel0.sobel0.sobel._0245_ ),
    .Y(\gray_sobel0.sobel0.sobel._0267_ ));
 sky130_fd_sc_hd__o21ai_1 \gray_sobel0.sobel0.sobel._0804_  (.A1(\gray_sobel0.sobel0.sobel._0246_ ),
    .A2(\gray_sobel0.sobel0.sobel._0266_ ),
    .B1(\gray_sobel0.sobel0.sobel._0267_ ),
    .Y(\gray_sobel0.sobel0.sobel._0268_ ));
 sky130_fd_sc_hd__a21o_1 \gray_sobel0.sobel0.sobel._0805_  (.A1(\gray_sobel0.sobel0.sobel._0212_ ),
    .A2(\gray_sobel0.sobel0.sobel._0214_ ),
    .B1(\gray_sobel0.sobel0.sobel._0213_ ),
    .X(\gray_sobel0.sobel0.sobel._0269_ ));
 sky130_fd_sc_hd__a21o_1 \gray_sobel0.sobel0.sobel._0806_  (.A1(\gray_sobel0.sobel0.sobel._0241_ ),
    .A2(\gray_sobel0.sobel0.sobel._0243_ ),
    .B1(\gray_sobel0.sobel0.sobel._0242_ ),
    .X(\gray_sobel0.sobel0.sobel._0270_ ));
 sky130_fd_sc_hd__xnor2_1 \gray_sobel0.sobel0.sobel._0807_  (.A(\gray_sobel0.sobel0.sobel._0269_ ),
    .B(\gray_sobel0.sobel0.sobel._0270_ ),
    .Y(\gray_sobel0.sobel0.sobel._0271_ ));
 sky130_fd_sc_hd__or2b_1 \gray_sobel0.sobel0.sobel._0808_  (.A(\gray_sobel0.sobel0.sobel.matrix_pixels_i7[7] ),
    .B_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i1[7] ),
    .X(\gray_sobel0.sobel0.sobel._0272_ ));
 sky130_fd_sc_hd__or2b_1 \gray_sobel0.sobel0.sobel._0809_  (.A(\gray_sobel0.sobel0.sobel.matrix_pixels_i1[7] ),
    .B_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i7[7] ),
    .X(\gray_sobel0.sobel0.sobel._0273_ ));
 sky130_fd_sc_hd__nand2_1 \gray_sobel0.sobel0.sobel._0810_  (.A(\gray_sobel0.sobel0.sobel._0272_ ),
    .B(\gray_sobel0.sobel0.sobel._0273_ ),
    .Y(\gray_sobel0.sobel0.sobel._0274_ ));
 sky130_fd_sc_hd__a21o_1 \gray_sobel0.sobel0.sobel._0811_  (.A1(\gray_sobel0.sobel0.sobel._0262_ ),
    .A2(\gray_sobel0.sobel0.sobel._0264_ ),
    .B1(\gray_sobel0.sobel0.sobel._0263_ ),
    .X(\gray_sobel0.sobel0.sobel._0275_ ));
 sky130_fd_sc_hd__xnor2_1 \gray_sobel0.sobel0.sobel._0812_  (.A(\gray_sobel0.sobel0.sobel._0274_ ),
    .B(\gray_sobel0.sobel0.sobel._0275_ ),
    .Y(\gray_sobel0.sobel0.sobel._0276_ ));
 sky130_fd_sc_hd__xnor2_1 \gray_sobel0.sobel0.sobel._0813_  (.A(\gray_sobel0.sobel0.sobel._0271_ ),
    .B(\gray_sobel0.sobel0.sobel._0276_ ),
    .Y(\gray_sobel0.sobel0.sobel._0277_ ));
 sky130_fd_sc_hd__and2_2 \gray_sobel0.sobel0.sobel._0814_  (.A(\gray_sobel0.sobel0.sobel._0268_ ),
    .B(\gray_sobel0.sobel0.sobel._0277_ ),
    .X(\gray_sobel0.sobel0.sobel._0278_ ));
 sky130_fd_sc_hd__a21oi_2 \gray_sobel0.sobel0.sobel._0815_  (.A1(\gray_sobel0.sobel0.sobel._0196_ ),
    .A2(\gray_sobel0.sobel0.sobel._0205_ ),
    .B1(\gray_sobel0.sobel0.sobel._0209_ ),
    .Y(\gray_sobel0.sobel0.sobel._0279_ ));
 sky130_fd_sc_hd__a21oi_2 \gray_sobel0.sobel0.sobel._0816_  (.A1(\gray_sobel0.sobel0.sobel._0225_ ),
    .A2(\gray_sobel0.sobel0.sobel._0234_ ),
    .B1(\gray_sobel0.sobel0.sobel._0238_ ),
    .Y(\gray_sobel0.sobel0.sobel._0280_ ));
 sky130_fd_sc_hd__and3_1 \gray_sobel0.sobel0.sobel._0817_  (.A(\gray_sobel0.sobel0.sobel._0238_ ),
    .B(\gray_sobel0.sobel0.sobel._0225_ ),
    .C(\gray_sobel0.sobel0.sobel._0234_ ),
    .X(\gray_sobel0.sobel0.sobel._0281_ ));
 sky130_fd_sc_hd__and3_1 \gray_sobel0.sobel0.sobel._0818_  (.A(\gray_sobel0.sobel0.sobel._0209_ ),
    .B(\gray_sobel0.sobel0.sobel._0196_ ),
    .C(\gray_sobel0.sobel0.sobel._0205_ ),
    .X(\gray_sobel0.sobel0.sobel._0282_ ));
 sky130_fd_sc_hd__nor4_1 \gray_sobel0.sobel0.sobel._0819_  (.A(\gray_sobel0.sobel0.sobel._0279_ ),
    .B(\gray_sobel0.sobel0.sobel._0280_ ),
    .C(\gray_sobel0.sobel0.sobel._0281_ ),
    .D(\gray_sobel0.sobel0.sobel._0282_ ),
    .Y(\gray_sobel0.sobel0.sobel._0283_ ));
 sky130_fd_sc_hd__o22a_1 \gray_sobel0.sobel0.sobel._0820_  (.A1(\gray_sobel0.sobel0.sobel._0280_ ),
    .A2(\gray_sobel0.sobel0.sobel._0281_ ),
    .B1(\gray_sobel0.sobel0.sobel._0282_ ),
    .B2(\gray_sobel0.sobel0.sobel._0279_ ),
    .X(\gray_sobel0.sobel0.sobel._0284_ ));
 sky130_fd_sc_hd__or2_1 \gray_sobel0.sobel0.sobel._0821_  (.A(\gray_sobel0.sobel0.sobel._0283_ ),
    .B(\gray_sobel0.sobel0.sobel._0284_ ),
    .X(\gray_sobel0.sobel0.sobel._0285_ ));
 sky130_fd_sc_hd__and2b_1 \gray_sobel0.sobel0.sobel._0822_  (.A_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i7[3] ),
    .B(\gray_sobel0.sobel0.sobel.matrix_pixels_i1[3] ),
    .X(\gray_sobel0.sobel0.sobel._0286_ ));
 sky130_fd_sc_hd__nor2_1 \gray_sobel0.sobel0.sobel._0823_  (.A(\gray_sobel0.sobel0.sobel._0286_ ),
    .B(\gray_sobel0.sobel0.sobel._0257_ ),
    .Y(\gray_sobel0.sobel0.sobel._0287_ ));
 sky130_fd_sc_hd__xnor2_2 \gray_sobel0.sobel0.sobel._0824_  (.A(\gray_sobel0.sobel0.sobel._0256_ ),
    .B(\gray_sobel0.sobel0.sobel._0287_ ),
    .Y(\gray_sobel0.sobel0.sobel._0288_ ));
 sky130_fd_sc_hd__xnor2_2 \gray_sobel0.sobel0.sobel._0825_  (.A(\gray_sobel0.sobel0.sobel._0285_ ),
    .B(\gray_sobel0.sobel0.sobel._0288_ ),
    .Y(\gray_sobel0.sobel0.sobel._0289_ ));
 sky130_fd_sc_hd__o21ai_2 \gray_sobel0.sobel0.sobel._0826_  (.A1(\gray_sobel0.sobel0.sobel._0199_ ),
    .A2(\gray_sobel0.sobel0.sobel._0203_ ),
    .B1(\gray_sobel0.sobel0.sobel._0197_ ),
    .Y(\gray_sobel0.sobel0.sobel._0290_ ));
 sky130_fd_sc_hd__xnor2_2 \gray_sobel0.sobel0.sobel._0827_  (.A(\gray_sobel0.sobel0.sobel._0290_ ),
    .B(\gray_sobel0.sobel0.sobel._0204_ ),
    .Y(\gray_sobel0.sobel0.sobel._0291_ ));
 sky130_fd_sc_hd__o21ai_2 \gray_sobel0.sobel0.sobel._0828_  (.A1(\gray_sobel0.sobel0.sobel._0228_ ),
    .A2(\gray_sobel0.sobel0.sobel._0232_ ),
    .B1(\gray_sobel0.sobel0.sobel._0226_ ),
    .Y(\gray_sobel0.sobel0.sobel._0292_ ));
 sky130_fd_sc_hd__xnor2_2 \gray_sobel0.sobel0.sobel._0829_  (.A(\gray_sobel0.sobel0.sobel._0292_ ),
    .B(\gray_sobel0.sobel0.sobel._0233_ ),
    .Y(\gray_sobel0.sobel0.sobel._0293_ ));
 sky130_fd_sc_hd__xnor2_2 \gray_sobel0.sobel0.sobel._0830_  (.A(\gray_sobel0.sobel0.sobel._0291_ ),
    .B(\gray_sobel0.sobel0.sobel._0293_ ),
    .Y(\gray_sobel0.sobel0.sobel._0294_ ));
 sky130_fd_sc_hd__and2b_1 \gray_sobel0.sobel0.sobel._0831_  (.A_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i7[2] ),
    .B(\gray_sobel0.sobel0.sobel.matrix_pixels_i1[2] ),
    .X(\gray_sobel0.sobel0.sobel._0295_ ));
 sky130_fd_sc_hd__nor2_1 \gray_sobel0.sobel0.sobel._0832_  (.A(\gray_sobel0.sobel0.sobel._0295_ ),
    .B(\gray_sobel0.sobel0.sobel._0255_ ),
    .Y(\gray_sobel0.sobel0.sobel._0296_ ));
 sky130_fd_sc_hd__xnor2_2 \gray_sobel0.sobel0.sobel._0833_  (.A(\gray_sobel0.sobel0.sobel._0254_ ),
    .B(\gray_sobel0.sobel0.sobel._0296_ ),
    .Y(\gray_sobel0.sobel0.sobel._0297_ ));
 sky130_fd_sc_hd__or2_1 \gray_sobel0.sobel0.sobel._0834_  (.A(\gray_sobel0.sobel0.sobel._0291_ ),
    .B(\gray_sobel0.sobel0.sobel._0293_ ),
    .X(\gray_sobel0.sobel0.sobel._0298_ ));
 sky130_fd_sc_hd__o21a_1 \gray_sobel0.sobel0.sobel._0835_  (.A1(\gray_sobel0.sobel0.sobel._0294_ ),
    .A2(\gray_sobel0.sobel0.sobel._0297_ ),
    .B1(\gray_sobel0.sobel0.sobel._0298_ ),
    .X(\gray_sobel0.sobel0.sobel._0299_ ));
 sky130_fd_sc_hd__xor2_2 \gray_sobel0.sobel0.sobel._0836_  (.A(\gray_sobel0.sobel0.sobel._0289_ ),
    .B(\gray_sobel0.sobel0.sobel._0299_ ),
    .X(\gray_sobel0.sobel0.sobel._0300_ ));
 sky130_fd_sc_hd__xnor2_2 \gray_sobel0.sobel0.sobel._0837_  (.A(\gray_sobel0.sobel0.sobel._0294_ ),
    .B(\gray_sobel0.sobel0.sobel._0297_ ),
    .Y(\gray_sobel0.sobel0.sobel._0301_ ));
 sky130_fd_sc_hd__or2b_1 \gray_sobel0.sobel0.sobel._0838_  (.A(\gray_sobel0.sobel0.sobel._0253_ ),
    .B_N(\gray_sobel0.sobel0.sobel._0252_ ),
    .X(\gray_sobel0.sobel0.sobel._0302_ ));
 sky130_fd_sc_hd__xnor2_2 \gray_sobel0.sobel0.sobel._0839_  (.A(\gray_sobel0.sobel0.sobel._0251_ ),
    .B(\gray_sobel0.sobel0.sobel._0302_ ),
    .Y(\gray_sobel0.sobel0.sobel._0303_ ));
 sky130_fd_sc_hd__xnor2_2 \gray_sobel0.sobel0.sobel._0840_  (.A(\gray_sobel0.sobel0.sobel._0228_ ),
    .B(\gray_sobel0.sobel0.sobel._0232_ ),
    .Y(\gray_sobel0.sobel0.sobel._0304_ ));
 sky130_fd_sc_hd__xnor2_2 \gray_sobel0.sobel0.sobel._0841_  (.A(\gray_sobel0.sobel0.sobel._0199_ ),
    .B(\gray_sobel0.sobel0.sobel._0203_ ),
    .Y(\gray_sobel0.sobel0.sobel._0305_ ));
 sky130_fd_sc_hd__xor2_2 \gray_sobel0.sobel0.sobel._0842_  (.A(\gray_sobel0.sobel0.sobel._0304_ ),
    .B(\gray_sobel0.sobel0.sobel._0305_ ),
    .X(\gray_sobel0.sobel0.sobel._0306_ ));
 sky130_fd_sc_hd__nor2_1 \gray_sobel0.sobel0.sobel._0843_  (.A(\gray_sobel0.sobel0.sobel._0304_ ),
    .B(\gray_sobel0.sobel0.sobel._0305_ ),
    .Y(\gray_sobel0.sobel0.sobel._0307_ ));
 sky130_fd_sc_hd__a21oi_2 \gray_sobel0.sobel0.sobel._0844_  (.A1(\gray_sobel0.sobel0.sobel._0303_ ),
    .A2(\gray_sobel0.sobel0.sobel._0306_ ),
    .B1(\gray_sobel0.sobel0.sobel._0307_ ),
    .Y(\gray_sobel0.sobel0.sobel._0308_ ));
 sky130_fd_sc_hd__xnor2_2 \gray_sobel0.sobel0.sobel._0845_  (.A(\gray_sobel0.sobel0.sobel._0301_ ),
    .B(\gray_sobel0.sobel0.sobel._0308_ ),
    .Y(\gray_sobel0.sobel0.sobel._0309_ ));
 sky130_fd_sc_hd__xnor2_2 \gray_sobel0.sobel0.sobel._0846_  (.A(\gray_sobel0.sobel0.sobel._0303_ ),
    .B(\gray_sobel0.sobel0.sobel._0306_ ),
    .Y(\gray_sobel0.sobel0.sobel._0310_ ));
 sky130_fd_sc_hd__xnor2_1 \gray_sobel0.sobel0.sobel._0847_  (.A(\gray_sobel0.sobel0.sobel.matrix_pixels_i1[0] ),
    .B(\gray_sobel0.sobel0.sobel.matrix_pixels_i7[0] ),
    .Y(\gray_sobel0.sobel0.sobel._0311_ ));
 sky130_fd_sc_hd__xor2_1 \gray_sobel0.sobel0.sobel._0848_  (.A(\gray_sobel0.sobel0.sobel.matrix_pixels_i0[1] ),
    .B(\gray_sobel0.sobel0.sobel.matrix_pixels_i6[1] ),
    .X(\gray_sobel0.sobel0.sobel._0312_ ));
 sky130_fd_sc_hd__xnor2_1 \gray_sobel0.sobel0.sobel._0849_  (.A(\gray_sobel0.sobel0.sobel._0200_ ),
    .B(\gray_sobel0.sobel0.sobel._0312_ ),
    .Y(\gray_sobel0.sobel0.sobel._0313_ ));
 sky130_fd_sc_hd__xor2_1 \gray_sobel0.sobel0.sobel._0850_  (.A(\gray_sobel0.sobel0.sobel.matrix_pixels_i2[1] ),
    .B(\gray_sobel0.sobel0.sobel.matrix_pixels_i8[1] ),
    .X(\gray_sobel0.sobel0.sobel._0314_ ));
 sky130_fd_sc_hd__xnor2_1 \gray_sobel0.sobel0.sobel._0851_  (.A(\gray_sobel0.sobel0.sobel._0229_ ),
    .B(\gray_sobel0.sobel0.sobel._0314_ ),
    .Y(\gray_sobel0.sobel0.sobel._0315_ ));
 sky130_fd_sc_hd__xnor2_1 \gray_sobel0.sobel0.sobel._0852_  (.A(\gray_sobel0.sobel0.sobel._0313_ ),
    .B(\gray_sobel0.sobel0.sobel._0315_ ),
    .Y(\gray_sobel0.sobel0.sobel._0316_ ));
 sky130_fd_sc_hd__nand2_1 \gray_sobel0.sobel0.sobel._0853_  (.A(\gray_sobel0.sobel0.sobel._0313_ ),
    .B(\gray_sobel0.sobel0.sobel._0315_ ),
    .Y(\gray_sobel0.sobel0.sobel._0317_ ));
 sky130_fd_sc_hd__o21a_1 \gray_sobel0.sobel0.sobel._0854_  (.A1(\gray_sobel0.sobel0.sobel._0311_ ),
    .A2(\gray_sobel0.sobel0.sobel._0316_ ),
    .B1(\gray_sobel0.sobel0.sobel._0317_ ),
    .X(\gray_sobel0.sobel0.sobel._0318_ ));
 sky130_fd_sc_hd__nand2_1 \gray_sobel0.sobel0.sobel._0855_  (.A(\gray_sobel0.sobel0.sobel._0310_ ),
    .B(\gray_sobel0.sobel0.sobel._0318_ ),
    .Y(\gray_sobel0.sobel0.sobel._0319_ ));
 sky130_fd_sc_hd__or2b_1 \gray_sobel0.sobel0.sobel._0856_  (.A(\gray_sobel0.sobel0.sobel.matrix_pixels_i0[0] ),
    .B_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i6[0] ),
    .X(\gray_sobel0.sobel0.sobel._0320_ ));
 sky130_fd_sc_hd__or2b_1 \gray_sobel0.sobel0.sobel._0857_  (.A(\gray_sobel0.sobel0.sobel.matrix_pixels_i2[0] ),
    .B_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i8[0] ),
    .X(\gray_sobel0.sobel0.sobel._0321_ ));
 sky130_fd_sc_hd__a22oi_2 \gray_sobel0.sobel0.sobel._0858_  (.A1(\gray_sobel0.sobel0.sobel._0200_ ),
    .A2(\gray_sobel0.sobel0.sobel._0320_ ),
    .B1(\gray_sobel0.sobel0.sobel._0321_ ),
    .B2(\gray_sobel0.sobel0.sobel._0229_ ),
    .Y(\gray_sobel0.sobel0.sobel._0322_ ));
 sky130_fd_sc_hd__xor2_1 \gray_sobel0.sobel0.sobel._0859_  (.A(\gray_sobel0.sobel0.sobel._0311_ ),
    .B(\gray_sobel0.sobel0.sobel._0316_ ),
    .X(\gray_sobel0.sobel0.sobel._0323_ ));
 sky130_fd_sc_hd__and2_1 \gray_sobel0.sobel0.sobel._0860_  (.A(\gray_sobel0.sobel0.sobel._0322_ ),
    .B(\gray_sobel0.sobel0.sobel._0323_ ),
    .X(\gray_sobel0.sobel0.sobel._0324_ ));
 sky130_fd_sc_hd__nor2_1 \gray_sobel0.sobel0.sobel._0861_  (.A(\gray_sobel0.sobel0.sobel._0310_ ),
    .B(\gray_sobel0.sobel0.sobel._0318_ ),
    .Y(\gray_sobel0.sobel0.sobel._0325_ ));
 sky130_fd_sc_hd__a21oi_1 \gray_sobel0.sobel0.sobel._0862_  (.A1(\gray_sobel0.sobel0.sobel._0319_ ),
    .A2(\gray_sobel0.sobel0.sobel._0324_ ),
    .B1(\gray_sobel0.sobel0.sobel._0325_ ),
    .Y(\gray_sobel0.sobel0.sobel._0326_ ));
 sky130_fd_sc_hd__or2_1 \gray_sobel0.sobel0.sobel._0863_  (.A(\gray_sobel0.sobel0.sobel._0301_ ),
    .B(\gray_sobel0.sobel0.sobel._0308_ ),
    .X(\gray_sobel0.sobel0.sobel._0327_ ));
 sky130_fd_sc_hd__o21ai_2 \gray_sobel0.sobel0.sobel._0864_  (.A1(\gray_sobel0.sobel0.sobel._0309_ ),
    .A2(\gray_sobel0.sobel0.sobel._0326_ ),
    .B1(\gray_sobel0.sobel0.sobel._0327_ ),
    .Y(\gray_sobel0.sobel0.sobel._0328_ ));
 sky130_fd_sc_hd__o21ai_1 \gray_sobel0.sobel0.sobel._0865_  (.A1(\gray_sobel0.sobel0.sobel._0207_ ),
    .A2(\gray_sobel0.sobel0.sobel._0279_ ),
    .B1(\gray_sobel0.sobel0.sobel._0206_ ),
    .Y(\gray_sobel0.sobel0.sobel._0329_ ));
 sky130_fd_sc_hd__or3_1 \gray_sobel0.sobel0.sobel._0866_  (.A(\gray_sobel0.sobel0.sobel._0207_ ),
    .B(\gray_sobel0.sobel0.sobel._0279_ ),
    .C(\gray_sobel0.sobel0.sobel._0206_ ),
    .X(\gray_sobel0.sobel0.sobel._0330_ ));
 sky130_fd_sc_hd__o21ai_1 \gray_sobel0.sobel0.sobel._0867_  (.A1(\gray_sobel0.sobel0.sobel._0236_ ),
    .A2(\gray_sobel0.sobel0.sobel._0280_ ),
    .B1(\gray_sobel0.sobel0.sobel._0235_ ),
    .Y(\gray_sobel0.sobel0.sobel._0331_ ));
 sky130_fd_sc_hd__or3_1 \gray_sobel0.sobel0.sobel._0868_  (.A(\gray_sobel0.sobel0.sobel._0236_ ),
    .B(\gray_sobel0.sobel0.sobel._0280_ ),
    .C(\gray_sobel0.sobel0.sobel._0235_ ),
    .X(\gray_sobel0.sobel0.sobel._0332_ ));
 sky130_fd_sc_hd__a22o_1 \gray_sobel0.sobel0.sobel._0869_  (.A1(\gray_sobel0.sobel0.sobel._0329_ ),
    .A2(\gray_sobel0.sobel0.sobel._0330_ ),
    .B1(\gray_sobel0.sobel0.sobel._0331_ ),
    .B2(\gray_sobel0.sobel0.sobel._0332_ ),
    .X(\gray_sobel0.sobel0.sobel._0333_ ));
 sky130_fd_sc_hd__nand4_1 \gray_sobel0.sobel0.sobel._0870_  (.A(\gray_sobel0.sobel0.sobel._0329_ ),
    .B(\gray_sobel0.sobel0.sobel._0330_ ),
    .C(\gray_sobel0.sobel0.sobel._0331_ ),
    .D(\gray_sobel0.sobel0.sobel._0332_ ),
    .Y(\gray_sobel0.sobel0.sobel._0334_ ));
 sky130_fd_sc_hd__nand2_1 \gray_sobel0.sobel0.sobel._0871_  (.A(\gray_sobel0.sobel0.sobel._0248_ ),
    .B(\gray_sobel0.sobel0.sobel._0259_ ),
    .Y(\gray_sobel0.sobel0.sobel._0335_ ));
 sky130_fd_sc_hd__xnor2_2 \gray_sobel0.sobel0.sobel._0872_  (.A(\gray_sobel0.sobel0.sobel._0258_ ),
    .B(\gray_sobel0.sobel0.sobel._0335_ ),
    .Y(\gray_sobel0.sobel0.sobel._0336_ ));
 sky130_fd_sc_hd__nand3_1 \gray_sobel0.sobel0.sobel._0873_  (.A(\gray_sobel0.sobel0.sobel._0333_ ),
    .B(\gray_sobel0.sobel0.sobel._0334_ ),
    .C(\gray_sobel0.sobel0.sobel._0336_ ),
    .Y(\gray_sobel0.sobel0.sobel._0337_ ));
 sky130_fd_sc_hd__a21o_1 \gray_sobel0.sobel0.sobel._0874_  (.A1(\gray_sobel0.sobel0.sobel._0333_ ),
    .A2(\gray_sobel0.sobel0.sobel._0334_ ),
    .B1(\gray_sobel0.sobel0.sobel._0336_ ),
    .X(\gray_sobel0.sobel0.sobel._0338_ ));
 sky130_fd_sc_hd__o21bai_1 \gray_sobel0.sobel0.sobel._0875_  (.A1(\gray_sobel0.sobel0.sobel._0284_ ),
    .A2(\gray_sobel0.sobel0.sobel._0288_ ),
    .B1_N(\gray_sobel0.sobel0.sobel._0283_ ),
    .Y(\gray_sobel0.sobel0.sobel._0339_ ));
 sky130_fd_sc_hd__and3_1 \gray_sobel0.sobel0.sobel._0876_  (.A(\gray_sobel0.sobel0.sobel._0337_ ),
    .B(\gray_sobel0.sobel0.sobel._0338_ ),
    .C(\gray_sobel0.sobel0.sobel._0339_ ),
    .X(\gray_sobel0.sobel0.sobel._0340_ ));
 sky130_fd_sc_hd__nor2_1 \gray_sobel0.sobel0.sobel._0877_  (.A(\gray_sobel0.sobel0.sobel._0289_ ),
    .B(\gray_sobel0.sobel0.sobel._0299_ ),
    .Y(\gray_sobel0.sobel0.sobel._0341_ ));
 sky130_fd_sc_hd__a211oi_1 \gray_sobel0.sobel0.sobel._0878_  (.A1(\gray_sobel0.sobel0.sobel._0300_ ),
    .A2(\gray_sobel0.sobel0.sobel._0328_ ),
    .B1(\gray_sobel0.sobel0.sobel._0340_ ),
    .C1(\gray_sobel0.sobel0.sobel._0341_ ),
    .Y(\gray_sobel0.sobel0.sobel._0342_ ));
 sky130_fd_sc_hd__nand3_1 \gray_sobel0.sobel0.sobel._0879_  (.A(\gray_sobel0.sobel0.sobel._0219_ ),
    .B(\gray_sobel0.sobel0.sobel._0221_ ),
    .C(\gray_sobel0.sobel0.sobel._0239_ ),
    .Y(\gray_sobel0.sobel0.sobel._0343_ ));
 sky130_fd_sc_hd__nor2_1 \gray_sobel0.sobel0.sobel._0880_  (.A(\gray_sobel0.sobel0.sobel._0240_ ),
    .B(\gray_sobel0.sobel0.sobel._0217_ ),
    .Y(\gray_sobel0.sobel0.sobel._0344_ ));
 sky130_fd_sc_hd__xnor2_2 \gray_sobel0.sobel0.sobel._0881_  (.A(\gray_sobel0.sobel0.sobel._0343_ ),
    .B(\gray_sobel0.sobel0.sobel._0344_ ),
    .Y(\gray_sobel0.sobel0.sobel._0345_ ));
 sky130_fd_sc_hd__nand3_1 \gray_sobel0.sobel0.sobel._0882_  (.A(\gray_sobel0.sobel0.sobel._0190_ ),
    .B(\gray_sobel0.sobel0.sobel._0192_ ),
    .C(\gray_sobel0.sobel0.sobel._0210_ ),
    .Y(\gray_sobel0.sobel0.sobel._0346_ ));
 sky130_fd_sc_hd__and2b_1 \gray_sobel0.sobel0.sobel._0883_  (.A_N(\gray_sobel0.sobel0.sobel._0211_ ),
    .B(\gray_sobel0.sobel0.sobel._0188_ ),
    .X(\gray_sobel0.sobel0.sobel._0347_ ));
 sky130_fd_sc_hd__xnor2_2 \gray_sobel0.sobel0.sobel._0884_  (.A(\gray_sobel0.sobel0.sobel._0346_ ),
    .B(\gray_sobel0.sobel0.sobel._0347_ ),
    .Y(\gray_sobel0.sobel0.sobel._0348_ ));
 sky130_fd_sc_hd__xnor2_2 \gray_sobel0.sobel0.sobel._0885_  (.A(\gray_sobel0.sobel0.sobel._0345_ ),
    .B(\gray_sobel0.sobel0.sobel._0348_ ),
    .Y(\gray_sobel0.sobel0.sobel._0349_ ));
 sky130_fd_sc_hd__and2b_1 \gray_sobel0.sobel0.sobel._0886_  (.A_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i7[5] ),
    .B(\gray_sobel0.sobel0.sobel.matrix_pixels_i1[5] ),
    .X(\gray_sobel0.sobel0.sobel._0350_ ));
 sky130_fd_sc_hd__nor2_1 \gray_sobel0.sobel0.sobel._0887_  (.A(\gray_sobel0.sobel0.sobel._0350_ ),
    .B(\gray_sobel0.sobel0.sobel._0261_ ),
    .Y(\gray_sobel0.sobel0.sobel._0351_ ));
 sky130_fd_sc_hd__xnor2_2 \gray_sobel0.sobel0.sobel._0888_  (.A(\gray_sobel0.sobel0.sobel._0260_ ),
    .B(\gray_sobel0.sobel0.sobel._0351_ ),
    .Y(\gray_sobel0.sobel0.sobel._0352_ ));
 sky130_fd_sc_hd__xnor2_1 \gray_sobel0.sobel0.sobel._0889_  (.A(\gray_sobel0.sobel0.sobel._0349_ ),
    .B(\gray_sobel0.sobel0.sobel._0352_ ),
    .Y(\gray_sobel0.sobel0.sobel._0353_ ));
 sky130_fd_sc_hd__and2_1 \gray_sobel0.sobel0.sobel._0890_  (.A(\gray_sobel0.sobel0.sobel._0333_ ),
    .B(\gray_sobel0.sobel0.sobel._0337_ ),
    .X(\gray_sobel0.sobel0.sobel._0354_ ));
 sky130_fd_sc_hd__xnor2_1 \gray_sobel0.sobel0.sobel._0891_  (.A(\gray_sobel0.sobel0.sobel._0353_ ),
    .B(\gray_sobel0.sobel0.sobel._0354_ ),
    .Y(\gray_sobel0.sobel0.sobel._0355_ ));
 sky130_fd_sc_hd__xor2_2 \gray_sobel0.sobel0.sobel._0892_  (.A(\gray_sobel0.sobel0.sobel._0246_ ),
    .B(\gray_sobel0.sobel0.sobel._0266_ ),
    .X(\gray_sobel0.sobel0.sobel._0356_ ));
 sky130_fd_sc_hd__or2_1 \gray_sobel0.sobel0.sobel._0893_  (.A(\gray_sobel0.sobel0.sobel._0345_ ),
    .B(\gray_sobel0.sobel0.sobel._0348_ ),
    .X(\gray_sobel0.sobel0.sobel._0357_ ));
 sky130_fd_sc_hd__o21ai_2 \gray_sobel0.sobel0.sobel._0894_  (.A1(\gray_sobel0.sobel0.sobel._0349_ ),
    .A2(\gray_sobel0.sobel0.sobel._0352_ ),
    .B1(\gray_sobel0.sobel0.sobel._0357_ ),
    .Y(\gray_sobel0.sobel0.sobel._0358_ ));
 sky130_fd_sc_hd__xor2_1 \gray_sobel0.sobel0.sobel._0895_  (.A(\gray_sobel0.sobel0.sobel._0356_ ),
    .B(\gray_sobel0.sobel0.sobel._0358_ ),
    .X(\gray_sobel0.sobel0.sobel._0359_ ));
 sky130_fd_sc_hd__a21o_1 \gray_sobel0.sobel0.sobel._0896_  (.A1(\gray_sobel0.sobel0.sobel._0337_ ),
    .A2(\gray_sobel0.sobel0.sobel._0338_ ),
    .B1(\gray_sobel0.sobel0.sobel._0339_ ),
    .X(\gray_sobel0.sobel0.sobel._0360_ ));
 sky130_fd_sc_hd__and4bb_1 \gray_sobel0.sobel0.sobel._0897_  (.A_N(\gray_sobel0.sobel0.sobel._0342_ ),
    .B_N(\gray_sobel0.sobel0.sobel._0355_ ),
    .C(\gray_sobel0.sobel0.sobel._0359_ ),
    .D(\gray_sobel0.sobel0.sobel._0360_ ),
    .X(\gray_sobel0.sobel0.sobel._0361_ ));
 sky130_fd_sc_hd__a2bb2o_1 \gray_sobel0.sobel0.sobel._0898_  (.A1_N(\gray_sobel0.sobel0.sobel._0354_ ),
    .A2_N(\gray_sobel0.sobel0.sobel._0353_ ),
    .B1(\gray_sobel0.sobel0.sobel._0358_ ),
    .B2(\gray_sobel0.sobel0.sobel._0356_ ),
    .X(\gray_sobel0.sobel0.sobel._0362_ ));
 sky130_fd_sc_hd__o21a_1 \gray_sobel0.sobel0.sobel._0899_  (.A1(\gray_sobel0.sobel0.sobel._0356_ ),
    .A2(\gray_sobel0.sobel0.sobel._0358_ ),
    .B1(\gray_sobel0.sobel0.sobel._0362_ ),
    .X(\gray_sobel0.sobel0.sobel._0363_ ));
 sky130_fd_sc_hd__xnor2_1 \gray_sobel0.sobel0.sobel._0900_  (.A(\gray_sobel0.sobel0.sobel._0268_ ),
    .B(\gray_sobel0.sobel0.sobel._0277_ ),
    .Y(\gray_sobel0.sobel0.sobel._0364_ ));
 sky130_fd_sc_hd__o21ba_2 \gray_sobel0.sobel0.sobel._0901_  (.A1(\gray_sobel0.sobel0.sobel._0361_ ),
    .A2(\gray_sobel0.sobel0.sobel._0363_ ),
    .B1_N(\gray_sobel0.sobel0.sobel._0364_ ),
    .X(\gray_sobel0.sobel0.sobel._0365_ ));
 sky130_fd_sc_hd__a21bo_2 \gray_sobel0.sobel0.sobel._0902_  (.A1(\gray_sobel0.sobel0.sobel._0272_ ),
    .A2(\gray_sobel0.sobel0.sobel._0275_ ),
    .B1_N(\gray_sobel0.sobel0.sobel._0273_ ),
    .X(\gray_sobel0.sobel0.sobel._0366_ ));
 sky130_fd_sc_hd__o21ai_2 \gray_sobel0.sobel0.sobel._0903_  (.A1(\gray_sobel0.sobel0.sobel._0278_ ),
    .A2(\gray_sobel0.sobel0.sobel._0365_ ),
    .B1(\gray_sobel0.sobel0.sobel._0366_ ),
    .Y(\gray_sobel0.sobel0.sobel._0367_ ));
 sky130_fd_sc_hd__or2b_1 \gray_sobel0.sobel0.sobel._0904_  (.A(\gray_sobel0.sobel0.sobel._0271_ ),
    .B_N(\gray_sobel0.sobel0.sobel._0276_ ),
    .X(\gray_sobel0.sobel0.sobel._0368_ ));
 sky130_fd_sc_hd__o21ai_4 \gray_sobel0.sobel0.sobel._0905_  (.A1(\gray_sobel0.sobel0.sobel._0269_ ),
    .A2(\gray_sobel0.sobel0.sobel._0270_ ),
    .B1(\gray_sobel0.sobel0.sobel._0368_ ),
    .Y(\gray_sobel0.sobel0.sobel._0369_ ));
 sky130_fd_sc_hd__o31ai_4 \gray_sobel0.sobel0.sobel._0906_  (.A1(\gray_sobel0.sobel0.sobel._0278_ ),
    .A2(\gray_sobel0.sobel0.sobel._0365_ ),
    .A3(\gray_sobel0.sobel0.sobel._0366_ ),
    .B1(\gray_sobel0.sobel0.sobel._0369_ ),
    .Y(\gray_sobel0.sobel0.sobel._0370_ ));
 sky130_fd_sc_hd__a21oi_1 \gray_sobel0.sobel0.sobel._0907_  (.A1(\gray_sobel0.sobel0.sobel._0337_ ),
    .A2(\gray_sobel0.sobel0.sobel._0338_ ),
    .B1(\gray_sobel0.sobel0.sobel._0339_ ),
    .Y(\gray_sobel0.sobel0.sobel._0371_ ));
 sky130_fd_sc_hd__or2_1 \gray_sobel0.sobel0.sobel._0908_  (.A(\gray_sobel0.sobel0.sobel._0371_ ),
    .B(\gray_sobel0.sobel0.sobel._0342_ ),
    .X(\gray_sobel0.sobel0.sobel._0372_ ));
 sky130_fd_sc_hd__xnor2_1 \gray_sobel0.sobel0.sobel._0909_  (.A(\gray_sobel0.sobel0.sobel._0355_ ),
    .B(\gray_sobel0.sobel0.sobel._0372_ ),
    .Y(\gray_sobel0.sobel0.sobel._0373_ ));
 sky130_fd_sc_hd__a21o_1 \gray_sobel0.sobel0.sobel._0910_  (.A1(\gray_sobel0.sobel0.sobel._0300_ ),
    .A2(\gray_sobel0.sobel0.sobel._0328_ ),
    .B1(\gray_sobel0.sobel0.sobel._0341_ ),
    .X(\gray_sobel0.sobel0.sobel._0374_ ));
 sky130_fd_sc_hd__nor2_1 \gray_sobel0.sobel0.sobel._0911_  (.A(\gray_sobel0.sobel0.sobel._0340_ ),
    .B(\gray_sobel0.sobel0.sobel._0371_ ),
    .Y(\gray_sobel0.sobel0.sobel._0375_ ));
 sky130_fd_sc_hd__xnor2_1 \gray_sobel0.sobel0.sobel._0912_  (.A(\gray_sobel0.sobel0.sobel._0374_ ),
    .B(\gray_sobel0.sobel0.sobel._0375_ ),
    .Y(\gray_sobel0.sobel0.sobel._0376_ ));
 sky130_fd_sc_hd__xnor2_1 \gray_sobel0.sobel0.sobel._0913_  (.A(\gray_sobel0.sobel0.sobel._0300_ ),
    .B(\gray_sobel0.sobel0.sobel._0328_ ),
    .Y(\gray_sobel0.sobel0.sobel._0377_ ));
 sky130_fd_sc_hd__xnor2_1 \gray_sobel0.sobel0.sobel._0914_  (.A(\gray_sobel0.sobel0.sobel._0309_ ),
    .B(\gray_sobel0.sobel0.sobel._0326_ ),
    .Y(\gray_sobel0.sobel0.sobel._0378_ ));
 sky130_fd_sc_hd__xnor2_1 \gray_sobel0.sobel0.sobel._0915_  (.A(\gray_sobel0.sobel0.sobel._0310_ ),
    .B(\gray_sobel0.sobel0.sobel._0318_ ),
    .Y(\gray_sobel0.sobel0.sobel._0379_ ));
 sky130_fd_sc_hd__xnor2_1 \gray_sobel0.sobel0.sobel._0916_  (.A(\gray_sobel0.sobel0.sobel._0379_ ),
    .B(\gray_sobel0.sobel0.sobel._0324_ ),
    .Y(\gray_sobel0.sobel0.sobel._0380_ ));
 sky130_fd_sc_hd__nor2_1 \gray_sobel0.sobel0.sobel._0917_  (.A(\gray_sobel0.sobel0.sobel._0322_ ),
    .B(\gray_sobel0.sobel0.sobel._0323_ ),
    .Y(\gray_sobel0.sobel0.sobel._0381_ ));
 sky130_fd_sc_hd__or2_1 \gray_sobel0.sobel0.sobel._0918_  (.A(\gray_sobel0.sobel0.sobel._0324_ ),
    .B(\gray_sobel0.sobel0.sobel._0381_ ),
    .X(\gray_sobel0.sobel0.sobel._0382_ ));
 sky130_fd_sc_hd__and2b_1 \gray_sobel0.sobel0.sobel._0919_  (.A_N(\gray_sobel0.sobel0.sobel._0175_ ),
    .B(\gray_sobel0.sobel0.sobel._0382_ ),
    .X(\gray_sobel0.sobel0.sobel._0383_ ));
 sky130_fd_sc_hd__and2b_1 \gray_sobel0.sobel0.sobel._0920_  (.A_N(\gray_sobel0.sobel0.sobel._0380_ ),
    .B(\gray_sobel0.sobel0.sobel._0383_ ),
    .X(\gray_sobel0.sobel0.sobel._0384_ ));
 sky130_fd_sc_hd__and2_1 \gray_sobel0.sobel0.sobel._0921_  (.A(\gray_sobel0.sobel0.sobel._0378_ ),
    .B(\gray_sobel0.sobel0.sobel._0384_ ),
    .X(\gray_sobel0.sobel0.sobel._0385_ ));
 sky130_fd_sc_hd__and2_1 \gray_sobel0.sobel0.sobel._0922_  (.A(\gray_sobel0.sobel0.sobel._0377_ ),
    .B(\gray_sobel0.sobel0.sobel._0385_ ),
    .X(\gray_sobel0.sobel0.sobel._0386_ ));
 sky130_fd_sc_hd__and2_1 \gray_sobel0.sobel0.sobel._0923_  (.A(\gray_sobel0.sobel0.sobel._0376_ ),
    .B(\gray_sobel0.sobel0.sobel._0386_ ),
    .X(\gray_sobel0.sobel0.sobel._0387_ ));
 sky130_fd_sc_hd__nand2_1 \gray_sobel0.sobel0.sobel._0924_  (.A(\gray_sobel0.sobel0.sobel._0373_ ),
    .B(\gray_sobel0.sobel0.sobel._0387_ ),
    .Y(\gray_sobel0.sobel0.sobel._0388_ ));
 sky130_fd_sc_hd__and3_1 \gray_sobel0.sobel0.sobel._0925_  (.A(\gray_sobel0.sobel0.sobel._0367_ ),
    .B(\gray_sobel0.sobel0.sobel._0370_ ),
    .C(\gray_sobel0.sobel0.sobel._0388_ ),
    .X(\gray_sobel0.sobel0.sobel._0389_ ));
 sky130_fd_sc_hd__or2_1 \gray_sobel0.sobel0.sobel._0926_  (.A(\gray_sobel0.sobel0.sobel._0353_ ),
    .B(\gray_sobel0.sobel0.sobel._0354_ ),
    .X(\gray_sobel0.sobel0.sobel._0390_ ));
 sky130_fd_sc_hd__o21ai_1 \gray_sobel0.sobel0.sobel._0927_  (.A1(\gray_sobel0.sobel0.sobel._0355_ ),
    .A2(\gray_sobel0.sobel0.sobel._0372_ ),
    .B1(\gray_sobel0.sobel0.sobel._0390_ ),
    .Y(\gray_sobel0.sobel0.sobel._0391_ ));
 sky130_fd_sc_hd__xor2_1 \gray_sobel0.sobel0.sobel._0928_  (.A(\gray_sobel0.sobel0.sobel._0359_ ),
    .B(\gray_sobel0.sobel0.sobel._0391_ ),
    .X(\gray_sobel0.sobel0.sobel._0392_ ));
 sky130_fd_sc_hd__xnor2_1 \gray_sobel0.sobel0.sobel._0929_  (.A(\gray_sobel0.sobel0.sobel._0389_ ),
    .B(\gray_sobel0.sobel0.sobel._0392_ ),
    .Y(\gray_sobel0.sobel0.sobel._0393_ ));
 sky130_fd_sc_hd__nand2_1 \gray_sobel0.sobel0.sobel._0930_  (.A(\gray_sobel0.sobel0.sobel._0187_ ),
    .B(\gray_sobel0.sobel0.sobel._0393_ ),
    .Y(\gray_sobel0.sobel0.sobel._0394_ ));
 sky130_fd_sc_hd__and3_1 \gray_sobel0.sobel0.sobel._0931_  (.A(\gray_sobel0.sobel0.sobel._0160_ ),
    .B(\gray_sobel0.sobel0.sobel._0067_ ),
    .C(\gray_sobel0.sobel0.sobel._0161_ ),
    .X(\gray_sobel0.sobel0.sobel._0395_ ));
 sky130_fd_sc_hd__a21oi_1 \gray_sobel0.sobel0.sobel._0932_  (.A1(\gray_sobel0.sobel0.sobel._0067_ ),
    .A2(\gray_sobel0.sobel0.sobel._0161_ ),
    .B1(\gray_sobel0.sobel0.sobel._0160_ ),
    .Y(\gray_sobel0.sobel0.sobel._0396_ ));
 sky130_fd_sc_hd__nor2_1 \gray_sobel0.sobel0.sobel._0933_  (.A(\gray_sobel0.sobel0.sobel._0395_ ),
    .B(\gray_sobel0.sobel0.sobel._0396_ ),
    .Y(\gray_sobel0.sobel0.sobel._0397_ ));
 sky130_fd_sc_hd__a21o_1 \gray_sobel0.sobel0.sobel._0934_  (.A1(\gray_sobel0.sobel0.sobel._0165_ ),
    .A2(\gray_sobel0.sobel0.sobel._0167_ ),
    .B1(\gray_sobel0.sobel0.sobel._0397_ ),
    .X(\gray_sobel0.sobel0.sobel._0398_ ));
 sky130_fd_sc_hd__o2111ai_1 \gray_sobel0.sobel0.sobel._0935_  (.A1(\gray_sobel0.sobel0.sobel._0144_ ),
    .A2(\gray_sobel0.sobel0.sobel._0185_ ),
    .B1(\gray_sobel0.sobel0.sobel._0165_ ),
    .C1(\gray_sobel0.sobel0.sobel._0167_ ),
    .D1(\gray_sobel0.sobel0.sobel._0397_ ),
    .Y(\gray_sobel0.sobel0.sobel._0399_ ));
 sky130_fd_sc_hd__xor2_1 \gray_sobel0.sobel0.sobel._0936_  (.A(\gray_sobel0.sobel0.sobel._0163_ ),
    .B(\gray_sobel0.sobel0.sobel._0164_ ),
    .X(\gray_sobel0.sobel0.sobel._0400_ ));
 sky130_fd_sc_hd__xnor2_1 \gray_sobel0.sobel0.sobel._0937_  (.A(\gray_sobel0.sobel0.sobel._0166_ ),
    .B(\gray_sobel0.sobel0.sobel._0400_ ),
    .Y(\gray_sobel0.sobel0.sobel._0401_ ));
 sky130_fd_sc_hd__mux2_1 \gray_sobel0.sobel0.sobel._0938_  (.A0(\gray_sobel0.sobel0.sobel._0398_ ),
    .A1(\gray_sobel0.sobel0.sobel._0399_ ),
    .S(\gray_sobel0.sobel0.sobel._0401_ ),
    .X(\gray_sobel0.sobel0.sobel._0402_ ));
 sky130_fd_sc_hd__nor2_1 \gray_sobel0.sobel0.sobel._0939_  (.A(\gray_sobel0.sobel0.sobel._0361_ ),
    .B(\gray_sobel0.sobel0.sobel._0363_ ),
    .Y(\gray_sobel0.sobel0.sobel._0403_ ));
 sky130_fd_sc_hd__and2_1 \gray_sobel0.sobel0.sobel._0940_  (.A(\gray_sobel0.sobel0.sobel._0364_ ),
    .B(\gray_sobel0.sobel0.sobel._0403_ ),
    .X(\gray_sobel0.sobel0.sobel._0404_ ));
 sky130_fd_sc_hd__nor2_1 \gray_sobel0.sobel0.sobel._0941_  (.A(\gray_sobel0.sobel0.sobel._0365_ ),
    .B(\gray_sobel0.sobel0.sobel._0404_ ),
    .Y(\gray_sobel0.sobel0.sobel._0405_ ));
 sky130_fd_sc_hd__o2111a_1 \gray_sobel0.sobel0.sobel._0942_  (.A1(\gray_sobel0.sobel0.sobel._0388_ ),
    .A2(\gray_sobel0.sobel0.sobel._0392_ ),
    .B1(\gray_sobel0.sobel0.sobel._0405_ ),
    .C1(\gray_sobel0.sobel0.sobel._0370_ ),
    .D1(\gray_sobel0.sobel0.sobel._0367_ ),
    .X(\gray_sobel0.sobel0.sobel._0406_ ));
 sky130_fd_sc_hd__a21oi_1 \gray_sobel0.sobel0.sobel._0943_  (.A1(\gray_sobel0.sobel0.sobel._0367_ ),
    .A2(\gray_sobel0.sobel0.sobel._0370_ ),
    .B1(\gray_sobel0.sobel0.sobel._0405_ ),
    .Y(\gray_sobel0.sobel0.sobel._0407_ ));
 sky130_fd_sc_hd__or3_1 \gray_sobel0.sobel0.sobel._0944_  (.A(\gray_sobel0.sobel0.sobel._0278_ ),
    .B(\gray_sobel0.sobel0.sobel._0365_ ),
    .C(\gray_sobel0.sobel0.sobel._0366_ ),
    .X(\gray_sobel0.sobel0.sobel._0408_ ));
 sky130_fd_sc_hd__nand2_1 \gray_sobel0.sobel0.sobel._0945_  (.A(\gray_sobel0.sobel0.sobel._0408_ ),
    .B(\gray_sobel0.sobel0.sobel._0367_ ),
    .Y(\gray_sobel0.sobel0.sobel._0409_ ));
 sky130_fd_sc_hd__xor2_1 \gray_sobel0.sobel0.sobel._0946_  (.A(\gray_sobel0.sobel0.sobel._0369_ ),
    .B(\gray_sobel0.sobel0.sobel._0409_ ),
    .X(\gray_sobel0.sobel0.sobel._0410_ ));
 sky130_fd_sc_hd__mux2_1 \gray_sobel0.sobel0.sobel._0947_  (.A0(\gray_sobel0.sobel0.sobel._0406_ ),
    .A1(\gray_sobel0.sobel0.sobel._0407_ ),
    .S(\gray_sobel0.sobel0.sobel._0410_ ),
    .X(\gray_sobel0.sobel0.sobel._0411_ ));
 sky130_fd_sc_hd__or3b_1 \gray_sobel0.sobel0.sobel._0948_  (.A(\gray_sobel0.sobel0.sobel._0394_ ),
    .B(\gray_sobel0.sobel0.sobel._0402_ ),
    .C_N(\gray_sobel0.sobel0.sobel._0411_ ),
    .X(\gray_sobel0.sobel0.sobel._0412_ ));
 sky130_fd_sc_hd__clkbuf_2 \gray_sobel0.sobel0.sobel._0949_  (.A(\gray_sobel0.sobel0.sobel._0412_ ),
    .X(\gray_sobel0.sobel0.sobel._0413_ ));
 sky130_fd_sc_hd__nand2_1 \gray_sobel0.sobel0.sobel._0950_  (.A(\gray_sobel0.sobel0.sobel._0165_ ),
    .B(\gray_sobel0.sobel0.sobel._0167_ ),
    .Y(\gray_sobel0.sobel0.sobel._0414_ ));
 sky130_fd_sc_hd__nor2_1 \gray_sobel0.sobel0.sobel._0951_  (.A(\gray_sobel0.sobel0.sobel._0414_ ),
    .B(\gray_sobel0.sobel0.sobel._0184_ ),
    .Y(\gray_sobel0.sobel0.sobel._0415_ ));
 sky130_fd_sc_hd__xnor2_1 \gray_sobel0.sobel0.sobel._0952_  (.A(\gray_sobel0.sobel0.sobel._0168_ ),
    .B(\gray_sobel0.sobel0.sobel._0415_ ),
    .Y(\gray_sobel0.sobel0.sobel._0416_ ));
 sky130_fd_sc_hd__nand2_1 \gray_sobel0.sobel0.sobel._0953_  (.A(\gray_sobel0.sobel0.sobel._0367_ ),
    .B(\gray_sobel0.sobel0.sobel._0370_ ),
    .Y(\gray_sobel0.sobel0.sobel._0417_ ));
 sky130_fd_sc_hd__nor2_1 \gray_sobel0.sobel0.sobel._0954_  (.A(\gray_sobel0.sobel0.sobel._0417_ ),
    .B(\gray_sobel0.sobel0.sobel._0387_ ),
    .Y(\gray_sobel0.sobel0.sobel._0418_ ));
 sky130_fd_sc_hd__xnor2_1 \gray_sobel0.sobel0.sobel._0955_  (.A(\gray_sobel0.sobel0.sobel._0373_ ),
    .B(\gray_sobel0.sobel0.sobel._0418_ ),
    .Y(\gray_sobel0.sobel0.sobel._0419_ ));
 sky130_fd_sc_hd__xor2_1 \gray_sobel0.sobel0.sobel._0956_  (.A(\gray_sobel0.sobel0.sobel._0416_ ),
    .B(\gray_sobel0.sobel0.sobel._0419_ ),
    .X(\gray_sobel0.sobel0.sobel._0420_ ));
 sky130_fd_sc_hd__nor2_1 \gray_sobel0.sobel0.sobel._0957_  (.A(\gray_sobel0.sobel0.sobel._0414_ ),
    .B(\gray_sobel0.sobel0.sobel._0180_ ),
    .Y(\gray_sobel0.sobel0.sobel._0421_ ));
 sky130_fd_sc_hd__xnor2_1 \gray_sobel0.sobel0.sobel._0958_  (.A(\gray_sobel0.sobel0.sobel._0183_ ),
    .B(\gray_sobel0.sobel0.sobel._0421_ ),
    .Y(\gray_sobel0.sobel0.sobel._0422_ ));
 sky130_fd_sc_hd__nor2_1 \gray_sobel0.sobel0.sobel._0959_  (.A(\gray_sobel0.sobel0.sobel._0417_ ),
    .B(\gray_sobel0.sobel0.sobel._0386_ ),
    .Y(\gray_sobel0.sobel0.sobel._0423_ ));
 sky130_fd_sc_hd__xnor2_1 \gray_sobel0.sobel0.sobel._0960_  (.A(\gray_sobel0.sobel0.sobel._0376_ ),
    .B(\gray_sobel0.sobel0.sobel._0423_ ),
    .Y(\gray_sobel0.sobel0.sobel._0424_ ));
 sky130_fd_sc_hd__or2_1 \gray_sobel0.sobel0.sobel._0961_  (.A(\gray_sobel0.sobel0.sobel._0422_ ),
    .B(\gray_sobel0.sobel0.sobel._0424_ ),
    .X(\gray_sobel0.sobel0.sobel._0425_ ));
 sky130_fd_sc_hd__nor2_1 \gray_sobel0.sobel0.sobel._0962_  (.A(\gray_sobel0.sobel0.sobel._0414_ ),
    .B(\gray_sobel0.sobel0.sobel._0179_ ),
    .Y(\gray_sobel0.sobel0.sobel._0426_ ));
 sky130_fd_sc_hd__xnor2_1 \gray_sobel0.sobel0.sobel._0963_  (.A(\gray_sobel0.sobel0.sobel._0169_ ),
    .B(\gray_sobel0.sobel0.sobel._0426_ ),
    .Y(\gray_sobel0.sobel0.sobel._0427_ ));
 sky130_fd_sc_hd__nor2_1 \gray_sobel0.sobel0.sobel._0964_  (.A(\gray_sobel0.sobel0.sobel._0417_ ),
    .B(\gray_sobel0.sobel0.sobel._0385_ ),
    .Y(\gray_sobel0.sobel0.sobel._0428_ ));
 sky130_fd_sc_hd__xnor2_1 \gray_sobel0.sobel0.sobel._0965_  (.A(\gray_sobel0.sobel0.sobel._0377_ ),
    .B(\gray_sobel0.sobel0.sobel._0428_ ),
    .Y(\gray_sobel0.sobel0.sobel._0429_ ));
 sky130_fd_sc_hd__xor2_1 \gray_sobel0.sobel0.sobel._0966_  (.A(\gray_sobel0.sobel0.sobel._0427_ ),
    .B(\gray_sobel0.sobel0.sobel._0429_ ),
    .X(\gray_sobel0.sobel0.sobel._0430_ ));
 sky130_fd_sc_hd__and3_1 \gray_sobel0.sobel0.sobel._0967_  (.A(\gray_sobel0.sobel0.sobel._0165_ ),
    .B(\gray_sobel0.sobel0.sobel._0167_ ),
    .C(\gray_sobel0.sobel0.sobel._0178_ ),
    .X(\gray_sobel0.sobel0.sobel._0431_ ));
 sky130_fd_sc_hd__xor2_1 \gray_sobel0.sobel0.sobel._0968_  (.A(\gray_sobel0.sobel0.sobel._0171_ ),
    .B(\gray_sobel0.sobel0.sobel._0431_ ),
    .X(\gray_sobel0.sobel0.sobel._0432_ ));
 sky130_fd_sc_hd__o21a_1 \gray_sobel0.sobel0.sobel._0969_  (.A1(\gray_sobel0.sobel0.sobel._0278_ ),
    .A2(\gray_sobel0.sobel0.sobel._0365_ ),
    .B1(\gray_sobel0.sobel0.sobel._0366_ ),
    .X(\gray_sobel0.sobel0.sobel._0433_ ));
 sky130_fd_sc_hd__o31a_1 \gray_sobel0.sobel0.sobel._0970_  (.A1(\gray_sobel0.sobel0.sobel._0278_ ),
    .A2(\gray_sobel0.sobel0.sobel._0365_ ),
    .A3(\gray_sobel0.sobel0.sobel._0366_ ),
    .B1(\gray_sobel0.sobel0.sobel._0369_ ),
    .X(\gray_sobel0.sobel0.sobel._0434_ ));
 sky130_fd_sc_hd__or3_1 \gray_sobel0.sobel0.sobel._0971_  (.A(\gray_sobel0.sobel0.sobel._0433_ ),
    .B(\gray_sobel0.sobel0.sobel._0434_ ),
    .C(\gray_sobel0.sobel0.sobel._0384_ ),
    .X(\gray_sobel0.sobel0.sobel._0435_ ));
 sky130_fd_sc_hd__xor2_1 \gray_sobel0.sobel0.sobel._0972_  (.A(\gray_sobel0.sobel0.sobel._0378_ ),
    .B(\gray_sobel0.sobel0.sobel._0435_ ),
    .X(\gray_sobel0.sobel0.sobel._0436_ ));
 sky130_fd_sc_hd__or2_1 \gray_sobel0.sobel0.sobel._0973_  (.A(\gray_sobel0.sobel0.sobel._0432_ ),
    .B(\gray_sobel0.sobel0.sobel._0436_ ),
    .X(\gray_sobel0.sobel0.sobel._0437_ ));
 sky130_fd_sc_hd__inv_2 \gray_sobel0.sobel0.sobel._0974_  (.A(\gray_sobel0.sobel0.sobel._0177_ ),
    .Y(\gray_sobel0.sobel0.sobel._0438_ ));
 sky130_fd_sc_hd__and3_1 \gray_sobel0.sobel0.sobel._0975_  (.A(\gray_sobel0.sobel0.sobel._0165_ ),
    .B(\gray_sobel0.sobel0.sobel._0167_ ),
    .C(\gray_sobel0.sobel0.sobel._0438_ ),
    .X(\gray_sobel0.sobel0.sobel._0439_ ));
 sky130_fd_sc_hd__xnor2_1 \gray_sobel0.sobel0.sobel._0976_  (.A(\gray_sobel0.sobel0.sobel._0172_ ),
    .B(\gray_sobel0.sobel0.sobel._0439_ ),
    .Y(\gray_sobel0.sobel0.sobel._0440_ ));
 sky130_fd_sc_hd__or3_1 \gray_sobel0.sobel0.sobel._0977_  (.A(\gray_sobel0.sobel0.sobel._0433_ ),
    .B(\gray_sobel0.sobel0.sobel._0434_ ),
    .C(\gray_sobel0.sobel0.sobel._0383_ ),
    .X(\gray_sobel0.sobel0.sobel._0441_ ));
 sky130_fd_sc_hd__xnor2_1 \gray_sobel0.sobel0.sobel._0978_  (.A(\gray_sobel0.sobel0.sobel._0441_ ),
    .B(\gray_sobel0.sobel0.sobel._0380_ ),
    .Y(\gray_sobel0.sobel0.sobel._0442_ ));
 sky130_fd_sc_hd__xor2_1 \gray_sobel0.sobel0.sobel._0979_  (.A(\gray_sobel0.sobel0.sobel._0440_ ),
    .B(\gray_sobel0.sobel0.sobel._0442_ ),
    .X(\gray_sobel0.sobel0.sobel._0443_ ));
 sky130_fd_sc_hd__a21oi_1 \gray_sobel0.sobel0.sobel._0980_  (.A1(\gray_sobel0.sobel0.sobel._0165_ ),
    .A2(\gray_sobel0.sobel0.sobel._0167_ ),
    .B1(\gray_sobel0.sobel0.sobel._0176_ ),
    .Y(\gray_sobel0.sobel0.sobel._0444_ ));
 sky130_fd_sc_hd__a21oi_1 \gray_sobel0.sobel0.sobel._0981_  (.A1(\gray_sobel0.sobel0.sobel._0175_ ),
    .A2(\gray_sobel0.sobel0.sobel._0133_ ),
    .B1(\gray_sobel0.sobel0.sobel._0177_ ),
    .Y(\gray_sobel0.sobel0.sobel._0445_ ));
 sky130_fd_sc_hd__and3_1 \gray_sobel0.sobel0.sobel._0982_  (.A(\gray_sobel0.sobel0.sobel._0165_ ),
    .B(\gray_sobel0.sobel0.sobel._0167_ ),
    .C(\gray_sobel0.sobel0.sobel._0445_ ),
    .X(\gray_sobel0.sobel0.sobel._0446_ ));
 sky130_fd_sc_hd__a2111oi_1 \gray_sobel0.sobel0.sobel._0983_  (.A1(\gray_sobel0.sobel0.sobel._0323_ ),
    .A2(\gray_sobel0.sobel0.sobel._0175_ ),
    .B1(\gray_sobel0.sobel0.sobel._0383_ ),
    .C1(\gray_sobel0.sobel0.sobel._0433_ ),
    .D1(\gray_sobel0.sobel0.sobel._0434_ ),
    .Y(\gray_sobel0.sobel0.sobel._0447_ ));
 sky130_fd_sc_hd__a21oi_1 \gray_sobel0.sobel0.sobel._0984_  (.A1(\gray_sobel0.sobel0.sobel._0367_ ),
    .A2(\gray_sobel0.sobel0.sobel._0370_ ),
    .B1(\gray_sobel0.sobel0.sobel._0382_ ),
    .Y(\gray_sobel0.sobel0.sobel._0448_ ));
 sky130_fd_sc_hd__or4_1 \gray_sobel0.sobel0.sobel._0985_  (.A(\gray_sobel0.sobel0.sobel._0444_ ),
    .B(\gray_sobel0.sobel0.sobel._0446_ ),
    .C(\gray_sobel0.sobel0.sobel._0447_ ),
    .D(\gray_sobel0.sobel0.sobel._0448_ ),
    .X(\gray_sobel0.sobel0.sobel._0449_ ));
 sky130_fd_sc_hd__o22a_1 \gray_sobel0.sobel0.sobel._0986_  (.A1(\gray_sobel0.sobel0.sobel._0444_ ),
    .A2(\gray_sobel0.sobel0.sobel._0446_ ),
    .B1(\gray_sobel0.sobel0.sobel._0447_ ),
    .B2(\gray_sobel0.sobel0.sobel._0448_ ),
    .X(\gray_sobel0.sobel0.sobel._0450_ ));
 sky130_fd_sc_hd__a21o_1 \gray_sobel0.sobel0.sobel._0987_  (.A1(\gray_sobel0.sobel0.sobel._0175_ ),
    .A2(\gray_sobel0.sobel0.sobel._0449_ ),
    .B1(\gray_sobel0.sobel0.sobel._0450_ ),
    .X(\gray_sobel0.sobel0.sobel._0451_ ));
 sky130_fd_sc_hd__and2_1 \gray_sobel0.sobel0.sobel._0988_  (.A(\gray_sobel0.sobel0.sobel._0432_ ),
    .B(\gray_sobel0.sobel0.sobel._0436_ ),
    .X(\gray_sobel0.sobel0.sobel._0452_ ));
 sky130_fd_sc_hd__and2_1 \gray_sobel0.sobel0.sobel._0989_  (.A(\gray_sobel0.sobel0.sobel._0440_ ),
    .B(\gray_sobel0.sobel0.sobel._0442_ ),
    .X(\gray_sobel0.sobel0.sobel._0453_ ));
 sky130_fd_sc_hd__a211o_1 \gray_sobel0.sobel0.sobel._0990_  (.A1(\gray_sobel0.sobel0.sobel._0443_ ),
    .A2(\gray_sobel0.sobel0.sobel._0451_ ),
    .B1(\gray_sobel0.sobel0.sobel._0452_ ),
    .C1(\gray_sobel0.sobel0.sobel._0453_ ),
    .X(\gray_sobel0.sobel0.sobel._0454_ ));
 sky130_fd_sc_hd__and2_1 \gray_sobel0.sobel0.sobel._0991_  (.A(\gray_sobel0.sobel0.sobel._0427_ ),
    .B(\gray_sobel0.sobel0.sobel._0429_ ),
    .X(\gray_sobel0.sobel0.sobel._0455_ ));
 sky130_fd_sc_hd__and2_1 \gray_sobel0.sobel0.sobel._0992_  (.A(\gray_sobel0.sobel0.sobel._0422_ ),
    .B(\gray_sobel0.sobel0.sobel._0424_ ),
    .X(\gray_sobel0.sobel0.sobel._0456_ ));
 sky130_fd_sc_hd__a311o_1 \gray_sobel0.sobel0.sobel._0993_  (.A1(\gray_sobel0.sobel0.sobel._0430_ ),
    .A2(\gray_sobel0.sobel0.sobel._0437_ ),
    .A3(\gray_sobel0.sobel0.sobel._0454_ ),
    .B1(\gray_sobel0.sobel0.sobel._0455_ ),
    .C1(\gray_sobel0.sobel0.sobel._0456_ ),
    .X(\gray_sobel0.sobel0.sobel._0457_ ));
 sky130_fd_sc_hd__inv_2 \gray_sobel0.sobel0.sobel._0994_  (.A(\gray_sobel0.sobel0.sobel._0402_ ),
    .Y(\gray_sobel0.sobel0.sobel._0458_ ));
 sky130_fd_sc_hd__or2_1 \gray_sobel0.sobel0.sobel._0995_  (.A(\gray_sobel0.sobel0.sobel._0187_ ),
    .B(\gray_sobel0.sobel0.sobel._0393_ ),
    .X(\gray_sobel0.sobel0.sobel._0459_ ));
 sky130_fd_sc_hd__and3_1 \gray_sobel0.sobel0.sobel._0996_  (.A(\gray_sobel0.sobel0.sobel._0411_ ),
    .B(\gray_sobel0.sobel0.sobel._0458_ ),
    .C(\gray_sobel0.sobel0.sobel._0459_ ),
    .X(\gray_sobel0.sobel0.sobel._0460_ ));
 sky130_fd_sc_hd__a21bo_1 \gray_sobel0.sobel0.sobel._0997_  (.A1(\gray_sobel0.sobel0.sobel._0416_ ),
    .A2(\gray_sobel0.sobel0.sobel._0419_ ),
    .B1_N(\gray_sobel0.sobel0.sobel._0460_ ),
    .X(\gray_sobel0.sobel0.sobel._0461_ ));
 sky130_fd_sc_hd__a31o_2 \gray_sobel0.sobel0.sobel._0998_  (.A1(\gray_sobel0.sobel0.sobel._0420_ ),
    .A2(\gray_sobel0.sobel0.sobel._0425_ ),
    .A3(\gray_sobel0.sobel0.sobel._0457_ ),
    .B1(\gray_sobel0.sobel0.sobel._0461_ ),
    .X(\gray_sobel0.sobel0.sobel._0462_ ));
 sky130_fd_sc_hd__and2_1 \gray_sobel0.sobel0.sobel._0999_  (.A(\gray_sobel0.sobel0.sobel._0413_ ),
    .B(\gray_sobel0.sobel0.sobel._0462_ ),
    .X(\gray_sobel0.sobel0.sobel._0463_ ));
 sky130_fd_sc_hd__clkbuf_1 \gray_sobel0.sobel0.sobel._1000_  (.A(\gray_sobel0.sobel0.sobel._0463_ ),
    .X(\gray_sobel0.sobel0.out_sobel_core[0] ));
 sky130_fd_sc_hd__or2b_1 \gray_sobel0.sobel0.sobel._1001_  (.A(\gray_sobel0.sobel0.sobel._0450_ ),
    .B_N(\gray_sobel0.sobel0.sobel._0449_ ),
    .X(\gray_sobel0.sobel0.sobel._0464_ ));
 sky130_fd_sc_hd__xnor2_1 \gray_sobel0.sobel0.sobel._1002_  (.A(\gray_sobel0.sobel0.sobel._0175_ ),
    .B(\gray_sobel0.sobel0.sobel._0464_ ),
    .Y(\gray_sobel0.sobel0.sobel._0465_ ));
 sky130_fd_sc_hd__a21o_1 \gray_sobel0.sobel0.sobel._1003_  (.A1(\gray_sobel0.sobel0.sobel._0413_ ),
    .A2(\gray_sobel0.sobel0.sobel._0462_ ),
    .B1(\gray_sobel0.sobel0.sobel._0465_ ),
    .X(\gray_sobel0.sobel0.out_sobel_core[1] ));
 sky130_fd_sc_hd__nor2_1 \gray_sobel0.sobel0.sobel._1004_  (.A(\gray_sobel0.sobel0.sobel._0443_ ),
    .B(\gray_sobel0.sobel0.sobel._0451_ ),
    .Y(\gray_sobel0.sobel0.sobel._0466_ ));
 sky130_fd_sc_hd__and2_1 \gray_sobel0.sobel0.sobel._1005_  (.A(\gray_sobel0.sobel0.sobel._0443_ ),
    .B(\gray_sobel0.sobel0.sobel._0451_ ),
    .X(\gray_sobel0.sobel0.sobel._0467_ ));
 sky130_fd_sc_hd__o2bb2ai_1 \gray_sobel0.sobel0.sobel._1006_  (.A1_N(\gray_sobel0.sobel0.sobel._0413_ ),
    .A2_N(\gray_sobel0.sobel0.sobel._0462_ ),
    .B1(\gray_sobel0.sobel0.sobel._0466_ ),
    .B2(\gray_sobel0.sobel0.sobel._0467_ ),
    .Y(\gray_sobel0.sobel0.out_sobel_core[2] ));
 sky130_fd_sc_hd__inv_2 \gray_sobel0.sobel0.sobel._1007_  (.A(\gray_sobel0.sobel0.sobel._0437_ ),
    .Y(\gray_sobel0.sobel0.sobel._0468_ ));
 sky130_fd_sc_hd__o22a_1 \gray_sobel0.sobel0.sobel._1008_  (.A1(\gray_sobel0.sobel0.sobel._0468_ ),
    .A2(\gray_sobel0.sobel0.sobel._0452_ ),
    .B1(\gray_sobel0.sobel0.sobel._0453_ ),
    .B2(\gray_sobel0.sobel0.sobel._0467_ ),
    .X(\gray_sobel0.sobel0.sobel._0469_ ));
 sky130_fd_sc_hd__or4_1 \gray_sobel0.sobel0.sobel._1009_  (.A(\gray_sobel0.sobel0.sobel._0468_ ),
    .B(\gray_sobel0.sobel0.sobel._0452_ ),
    .C(\gray_sobel0.sobel0.sobel._0453_ ),
    .D(\gray_sobel0.sobel0.sobel._0467_ ),
    .X(\gray_sobel0.sobel0.sobel._0470_ ));
 sky130_fd_sc_hd__or2b_1 \gray_sobel0.sobel0.sobel._1010_  (.A(\gray_sobel0.sobel0.sobel._0469_ ),
    .B_N(\gray_sobel0.sobel0.sobel._0470_ ),
    .X(\gray_sobel0.sobel0.sobel._0471_ ));
 sky130_fd_sc_hd__a21o_1 \gray_sobel0.sobel0.sobel._1011_  (.A1(\gray_sobel0.sobel0.sobel._0413_ ),
    .A2(\gray_sobel0.sobel0.sobel._0462_ ),
    .B1(\gray_sobel0.sobel0.sobel._0471_ ),
    .X(\gray_sobel0.sobel0.out_sobel_core[3] ));
 sky130_fd_sc_hd__a21oi_1 \gray_sobel0.sobel0.sobel._1012_  (.A1(\gray_sobel0.sobel0.sobel._0437_ ),
    .A2(\gray_sobel0.sobel0.sobel._0454_ ),
    .B1(\gray_sobel0.sobel0.sobel._0430_ ),
    .Y(\gray_sobel0.sobel0.sobel._0472_ ));
 sky130_fd_sc_hd__and3_1 \gray_sobel0.sobel0.sobel._1013_  (.A(\gray_sobel0.sobel0.sobel._0430_ ),
    .B(\gray_sobel0.sobel0.sobel._0437_ ),
    .C(\gray_sobel0.sobel0.sobel._0454_ ),
    .X(\gray_sobel0.sobel0.sobel._0473_ ));
 sky130_fd_sc_hd__o2bb2ai_1 \gray_sobel0.sobel0.sobel._1014_  (.A1_N(\gray_sobel0.sobel0.sobel._0413_ ),
    .A2_N(\gray_sobel0.sobel0.sobel._0462_ ),
    .B1(\gray_sobel0.sobel0.sobel._0472_ ),
    .B2(\gray_sobel0.sobel0.sobel._0473_ ),
    .Y(\gray_sobel0.sobel0.out_sobel_core[4] ));
 sky130_fd_sc_hd__nor2_1 \gray_sobel0.sobel0.sobel._1015_  (.A(\gray_sobel0.sobel0.sobel._0422_ ),
    .B(\gray_sobel0.sobel0.sobel._0424_ ),
    .Y(\gray_sobel0.sobel0.sobel._0474_ ));
 sky130_fd_sc_hd__nor2_1 \gray_sobel0.sobel0.sobel._1016_  (.A(\gray_sobel0.sobel0.sobel._0474_ ),
    .B(\gray_sobel0.sobel0.sobel._0456_ ),
    .Y(\gray_sobel0.sobel0.sobel._0475_ ));
 sky130_fd_sc_hd__o21ai_1 \gray_sobel0.sobel0.sobel._1017_  (.A1(\gray_sobel0.sobel0.sobel._0455_ ),
    .A2(\gray_sobel0.sobel0.sobel._0473_ ),
    .B1(\gray_sobel0.sobel0.sobel._0475_ ),
    .Y(\gray_sobel0.sobel0.sobel._0476_ ));
 sky130_fd_sc_hd__or3_1 \gray_sobel0.sobel0.sobel._1018_  (.A(\gray_sobel0.sobel0.sobel._0455_ ),
    .B(\gray_sobel0.sobel0.sobel._0473_ ),
    .C(\gray_sobel0.sobel0.sobel._0475_ ),
    .X(\gray_sobel0.sobel0.sobel._0477_ ));
 sky130_fd_sc_hd__a22o_1 \gray_sobel0.sobel0.sobel._1019_  (.A1(\gray_sobel0.sobel0.sobel._0413_ ),
    .A2(\gray_sobel0.sobel0.sobel._0462_ ),
    .B1(\gray_sobel0.sobel0.sobel._0476_ ),
    .B2(\gray_sobel0.sobel0.sobel._0477_ ),
    .X(\gray_sobel0.sobel0.out_sobel_core[5] ));
 sky130_fd_sc_hd__a21oi_1 \gray_sobel0.sobel0.sobel._1020_  (.A1(\gray_sobel0.sobel0.sobel._0425_ ),
    .A2(\gray_sobel0.sobel0.sobel._0457_ ),
    .B1(\gray_sobel0.sobel0.sobel._0420_ ),
    .Y(\gray_sobel0.sobel0.sobel._0478_ ));
 sky130_fd_sc_hd__and3_1 \gray_sobel0.sobel0.sobel._1021_  (.A(\gray_sobel0.sobel0.sobel._0420_ ),
    .B(\gray_sobel0.sobel0.sobel._0425_ ),
    .C(\gray_sobel0.sobel0.sobel._0457_ ),
    .X(\gray_sobel0.sobel0.sobel._0479_ ));
 sky130_fd_sc_hd__o2bb2ai_1 \gray_sobel0.sobel0.sobel._1022_  (.A1_N(\gray_sobel0.sobel0.sobel._0413_ ),
    .A2_N(\gray_sobel0.sobel0.sobel._0462_ ),
    .B1(\gray_sobel0.sobel0.sobel._0478_ ),
    .B2(\gray_sobel0.sobel0.sobel._0479_ ),
    .Y(\gray_sobel0.sobel0.out_sobel_core[6] ));
 sky130_fd_sc_hd__and2_1 \gray_sobel0.sobel0.sobel._1023_  (.A(\gray_sobel0.sobel0.sobel._0394_ ),
    .B(\gray_sobel0.sobel0.sobel._0459_ ),
    .X(\gray_sobel0.sobel0.sobel._0480_ ));
 sky130_fd_sc_hd__or2_1 \gray_sobel0.sobel0.sobel._1024_  (.A(\gray_sobel0.sobel0.sobel._0480_ ),
    .B(\gray_sobel0.sobel0.sobel._0462_ ),
    .X(\gray_sobel0.sobel0.sobel._0481_ ));
 sky130_fd_sc_hd__clkbuf_1 \gray_sobel0.sobel0.sobel._1025_  (.A(\gray_sobel0.sobel0.sobel._0481_ ),
    .X(\gray_sobel0.sobel0.out_sobel_core[7] ));
 sky130_fd_sc_hd__buf_1 input1 (.A(ena),
    .X(net1));
 sky130_fd_sc_hd__buf_1 input10 (.A(uio_in[1]),
    .X(net10));
 sky130_fd_sc_hd__buf_1 input11 (.A(uio_in[2]),
    .X(net11));
 sky130_fd_sc_hd__buf_1 input2 (.A(rst_n),
    .X(net2));
 sky130_fd_sc_hd__buf_8 input3 (.A(ui_in[0]),
    .X(net3));
 sky130_fd_sc_hd__clkbuf_1 input4 (.A(ui_in[1]),
    .X(net4));
 sky130_fd_sc_hd__buf_1 input5 (.A(ui_in[2]),
    .X(net5));
 sky130_fd_sc_hd__clkbuf_4 input6 (.A(ui_in[3]),
    .X(net6));
 sky130_fd_sc_hd__clkbuf_4 input7 (.A(ui_in[4]),
    .X(net7));
 sky130_fd_sc_hd__buf_1 input8 (.A(ui_in[5]),
    .X(net8));
 sky130_fd_sc_hd__buf_1 input9 (.A(uio_in[0]),
    .X(net9));
 sky130_fd_sc_hd__nand2_1 \lfsr0._262_  (.A(\lfsr0.stop_reg[10] ),
    .B(\lfsr0.lfsr_out[10] ),
    .Y(\lfsr0._073_ ));
 sky130_fd_sc_hd__or2_1 \lfsr0._263_  (.A(\lfsr0.stop_reg[10] ),
    .B(\lfsr0.lfsr_out[10] ),
    .X(\lfsr0._074_ ));
 sky130_fd_sc_hd__nand2_1 \lfsr0._264_  (.A(\lfsr0.stop_reg[13] ),
    .B(\lfsr0.lfsr_out[13] ),
    .Y(\lfsr0._075_ ));
 sky130_fd_sc_hd__or2_1 \lfsr0._265_  (.A(\lfsr0.stop_reg[13] ),
    .B(\lfsr0.lfsr_out[13] ),
    .X(\lfsr0._076_ ));
 sky130_fd_sc_hd__a22o_1 \lfsr0._266_  (.A1(\lfsr0._073_ ),
    .A2(\lfsr0._074_ ),
    .B1(\lfsr0._075_ ),
    .B2(\lfsr0._076_ ),
    .X(\lfsr0._077_ ));
 sky130_fd_sc_hd__nand2_1 \lfsr0._267_  (.A(\lfsr0.stop_reg[19] ),
    .B(\lfsr0.lfsr_out[19] ),
    .Y(\lfsr0._078_ ));
 sky130_fd_sc_hd__or2_1 \lfsr0._268_  (.A(\lfsr0.stop_reg[19] ),
    .B(\lfsr0.lfsr_out[19] ),
    .X(\lfsr0._079_ ));
 sky130_fd_sc_hd__or2_1 \lfsr0._269_  (.A(\lfsr0.stop_reg[16] ),
    .B(\lfsr0.lfsr_out[16] ),
    .X(\lfsr0._080_ ));
 sky130_fd_sc_hd__nand2_1 \lfsr0._270_  (.A(\lfsr0.stop_reg[16] ),
    .B(\lfsr0.lfsr_out[16] ),
    .Y(\lfsr0._081_ ));
 sky130_fd_sc_hd__a22o_1 \lfsr0._271_  (.A1(\lfsr0._078_ ),
    .A2(\lfsr0._079_ ),
    .B1(\lfsr0._080_ ),
    .B2(\lfsr0._081_ ),
    .X(\lfsr0._082_ ));
 sky130_fd_sc_hd__nand2_1 \lfsr0._272_  (.A(\lfsr0.stop_reg[22] ),
    .B(\lfsr0.lfsr_out[22] ),
    .Y(\lfsr0._083_ ));
 sky130_fd_sc_hd__or2_1 \lfsr0._273_  (.A(\lfsr0.stop_reg[22] ),
    .B(\lfsr0.lfsr_out[22] ),
    .X(\lfsr0._084_ ));
 sky130_fd_sc_hd__nand2_1 \lfsr0._274_  (.A(\lfsr0.stop_reg[11] ),
    .B(\lfsr0.lfsr_out[11] ),
    .Y(\lfsr0._085_ ));
 sky130_fd_sc_hd__or2_1 \lfsr0._275_  (.A(\lfsr0.stop_reg[11] ),
    .B(\lfsr0.lfsr_out[11] ),
    .X(\lfsr0._086_ ));
 sky130_fd_sc_hd__a22o_1 \lfsr0._276_  (.A1(\lfsr0._083_ ),
    .A2(\lfsr0._084_ ),
    .B1(\lfsr0._085_ ),
    .B2(\lfsr0._086_ ),
    .X(\lfsr0._087_ ));
 sky130_fd_sc_hd__nand2_1 \lfsr0._277_  (.A(\lfsr0.stop_reg[1] ),
    .B(\lfsr0.lfsr_out[1] ),
    .Y(\lfsr0._088_ ));
 sky130_fd_sc_hd__or2_1 \lfsr0._278_  (.A(\lfsr0.stop_reg[1] ),
    .B(\lfsr0.lfsr_out[1] ),
    .X(\lfsr0._089_ ));
 sky130_fd_sc_hd__nand2_1 \lfsr0._279_  (.A(\lfsr0.stop_reg[18] ),
    .B(\lfsr0.lfsr_out[18] ),
    .Y(\lfsr0._090_ ));
 sky130_fd_sc_hd__or2_1 \lfsr0._280_  (.A(\lfsr0.stop_reg[18] ),
    .B(\lfsr0.lfsr_out[18] ),
    .X(\lfsr0._091_ ));
 sky130_fd_sc_hd__a22o_1 \lfsr0._281_  (.A1(\lfsr0._088_ ),
    .A2(\lfsr0._089_ ),
    .B1(\lfsr0._090_ ),
    .B2(\lfsr0._091_ ),
    .X(\lfsr0._092_ ));
 sky130_fd_sc_hd__or4_2 \lfsr0._282_  (.A(\lfsr0._077_ ),
    .B(\lfsr0._082_ ),
    .C(\lfsr0._087_ ),
    .D(\lfsr0._092_ ),
    .X(\lfsr0._093_ ));
 sky130_fd_sc_hd__inv_2 \lfsr0._283_  (.A(\lfsr0.lfsr_out[3] ),
    .Y(\lfsr0._094_ ));
 sky130_fd_sc_hd__inv_2 \lfsr0._284_  (.A(\lfsr0.lfsr_out[15] ),
    .Y(\lfsr0._095_ ));
 sky130_fd_sc_hd__xnor2_1 \lfsr0._285_  (.A(\lfsr0.stop_reg[20] ),
    .B(\lfsr0.lfsr_out[20] ),
    .Y(\lfsr0._096_ ));
 sky130_fd_sc_hd__o221ai_1 \lfsr0._286_  (.A1(\lfsr0.stop_reg[3] ),
    .A2(\lfsr0._094_ ),
    .B1(\lfsr0.stop_reg[15] ),
    .B2(\lfsr0._095_ ),
    .C1(\lfsr0._096_ ),
    .Y(\lfsr0._097_ ));
 sky130_fd_sc_hd__inv_2 \lfsr0._287_  (.A(\lfsr0.stop_reg[21] ),
    .Y(\lfsr0._098_ ));
 sky130_fd_sc_hd__xor2_1 \lfsr0._288_  (.A(\lfsr0.stop_reg[12] ),
    .B(\lfsr0.lfsr_out[12] ),
    .X(\lfsr0._099_ ));
 sky130_fd_sc_hd__a221o_1 \lfsr0._289_  (.A1(\lfsr0.stop_reg[3] ),
    .A2(\lfsr0._094_ ),
    .B1(\lfsr0._098_ ),
    .B2(\lfsr0.lfsr_out[21] ),
    .C1(\lfsr0._099_ ),
    .X(\lfsr0._100_ ));
 sky130_fd_sc_hd__inv_2 \lfsr0._290_  (.A(\lfsr0.stop_reg[9] ),
    .Y(\lfsr0._101_ ));
 sky130_fd_sc_hd__xor2_1 \lfsr0._291_  (.A(\lfsr0.lfsr_out[23] ),
    .B(\lfsr0.stop_reg[23] ),
    .X(\lfsr0._102_ ));
 sky130_fd_sc_hd__a221o_1 \lfsr0._292_  (.A1(\lfsr0._101_ ),
    .A2(\lfsr0.lfsr_out[9] ),
    .B1(\lfsr0.stop_reg[15] ),
    .B2(\lfsr0._095_ ),
    .C1(\lfsr0._102_ ),
    .X(\lfsr0._103_ ));
 sky130_fd_sc_hd__xnor2_1 \lfsr0._293_  (.A(\lfsr0.stop_reg[0] ),
    .B(\lfsr0.lfsr_out[0] ),
    .Y(\lfsr0._104_ ));
 sky130_fd_sc_hd__o221a_1 \lfsr0._294_  (.A1(\lfsr0._101_ ),
    .A2(\lfsr0.lfsr_out[9] ),
    .B1(\lfsr0._098_ ),
    .B2(\lfsr0.lfsr_out[21] ),
    .C1(\lfsr0._104_ ),
    .X(\lfsr0._105_ ));
 sky130_fd_sc_hd__or4b_2 \lfsr0._295_  (.A(\lfsr0._097_ ),
    .B(\lfsr0._100_ ),
    .C(\lfsr0._103_ ),
    .D_N(\lfsr0._105_ ),
    .X(\lfsr0._106_ ));
 sky130_fd_sc_hd__nand2_1 \lfsr0._296_  (.A(\lfsr0.stop_reg[2] ),
    .B(\lfsr0.lfsr_out[2] ),
    .Y(\lfsr0._107_ ));
 sky130_fd_sc_hd__or2_1 \lfsr0._297_  (.A(\lfsr0.stop_reg[2] ),
    .B(\lfsr0.lfsr_out[2] ),
    .X(\lfsr0._108_ ));
 sky130_fd_sc_hd__nand2_1 \lfsr0._298_  (.A(\lfsr0.stop_reg[5] ),
    .B(\lfsr0.lfsr_out[5] ),
    .Y(\lfsr0._109_ ));
 sky130_fd_sc_hd__or2_1 \lfsr0._299_  (.A(\lfsr0.stop_reg[5] ),
    .B(\lfsr0.lfsr_out[5] ),
    .X(\lfsr0._110_ ));
 sky130_fd_sc_hd__a22o_1 \lfsr0._300_  (.A1(\lfsr0._107_ ),
    .A2(\lfsr0._108_ ),
    .B1(\lfsr0._109_ ),
    .B2(\lfsr0._110_ ),
    .X(\lfsr0._111_ ));
 sky130_fd_sc_hd__nand2_1 \lfsr0._301_  (.A(\lfsr0.stop_reg[6] ),
    .B(\lfsr0.lfsr_out[6] ),
    .Y(\lfsr0._112_ ));
 sky130_fd_sc_hd__or2_1 \lfsr0._302_  (.A(\lfsr0.stop_reg[6] ),
    .B(\lfsr0.lfsr_out[6] ),
    .X(\lfsr0._113_ ));
 sky130_fd_sc_hd__nand2_1 \lfsr0._303_  (.A(\lfsr0.stop_reg[14] ),
    .B(\lfsr0.lfsr_out[14] ),
    .Y(\lfsr0._114_ ));
 sky130_fd_sc_hd__or2_1 \lfsr0._304_  (.A(\lfsr0.stop_reg[14] ),
    .B(\lfsr0.lfsr_out[14] ),
    .X(\lfsr0._115_ ));
 sky130_fd_sc_hd__a22o_1 \lfsr0._305_  (.A1(\lfsr0._112_ ),
    .A2(\lfsr0._113_ ),
    .B1(\lfsr0._114_ ),
    .B2(\lfsr0._115_ ),
    .X(\lfsr0._116_ ));
 sky130_fd_sc_hd__nand2_1 \lfsr0._306_  (.A(\lfsr0.stop_reg[8] ),
    .B(\lfsr0.lfsr_out[8] ),
    .Y(\lfsr0._117_ ));
 sky130_fd_sc_hd__or2_1 \lfsr0._307_  (.A(\lfsr0.stop_reg[8] ),
    .B(\lfsr0.lfsr_out[8] ),
    .X(\lfsr0._118_ ));
 sky130_fd_sc_hd__nand2_1 \lfsr0._308_  (.A(\lfsr0.stop_reg[7] ),
    .B(\lfsr0.lfsr_out[7] ),
    .Y(\lfsr0._119_ ));
 sky130_fd_sc_hd__or2_1 \lfsr0._309_  (.A(\lfsr0.stop_reg[7] ),
    .B(\lfsr0.lfsr_out[7] ),
    .X(\lfsr0._120_ ));
 sky130_fd_sc_hd__a22o_1 \lfsr0._310_  (.A1(\lfsr0._117_ ),
    .A2(\lfsr0._118_ ),
    .B1(\lfsr0._119_ ),
    .B2(\lfsr0._120_ ),
    .X(\lfsr0._121_ ));
 sky130_fd_sc_hd__nand2_1 \lfsr0._311_  (.A(\lfsr0.stop_reg[17] ),
    .B(\lfsr0.lfsr_out[17] ),
    .Y(\lfsr0._122_ ));
 sky130_fd_sc_hd__or2_1 \lfsr0._312_  (.A(\lfsr0.stop_reg[17] ),
    .B(\lfsr0.lfsr_out[17] ),
    .X(\lfsr0._123_ ));
 sky130_fd_sc_hd__nand2_1 \lfsr0._313_  (.A(\lfsr0.stop_reg[4] ),
    .B(\lfsr0.lfsr_out[4] ),
    .Y(\lfsr0._124_ ));
 sky130_fd_sc_hd__or2_1 \lfsr0._314_  (.A(\lfsr0.stop_reg[4] ),
    .B(\lfsr0.lfsr_out[4] ),
    .X(\lfsr0._125_ ));
 sky130_fd_sc_hd__a22o_1 \lfsr0._315_  (.A1(\lfsr0._122_ ),
    .A2(\lfsr0._123_ ),
    .B1(\lfsr0._124_ ),
    .B2(\lfsr0._125_ ),
    .X(\lfsr0._126_ ));
 sky130_fd_sc_hd__or4_2 \lfsr0._316_  (.A(\lfsr0._111_ ),
    .B(\lfsr0._116_ ),
    .C(\lfsr0._121_ ),
    .D(\lfsr0._126_ ),
    .X(\lfsr0._127_ ));
 sky130_fd_sc_hd__nor3_4 \lfsr0._317_  (.A(\lfsr0._093_ ),
    .B(\lfsr0._106_ ),
    .C(\lfsr0._127_ ),
    .Y(\lfsr0._128_ ));
 sky130_fd_sc_hd__clkbuf_4 \lfsr0._318_  (.A(\lfsr0._128_ ),
    .X(\lfsr0.lfsr_done ));
 sky130_fd_sc_hd__buf_4 \lfsr0._319_  (.A(\lfsr0.lfsr_en_i ),
    .X(\lfsr0._129_ ));
 sky130_fd_sc_hd__and2b_1 \lfsr0._320_  (.A_N(\lfsr0.lfsr_done ),
    .B(\lfsr0._129_ ),
    .X(\lfsr0._130_ ));
 sky130_fd_sc_hd__clkbuf_1 \lfsr0._321_  (.A(\lfsr0._130_ ),
    .X(\lfsr0._000_ ));
 sky130_fd_sc_hd__buf_4 \lfsr0._322_  (.A(\lfsr0.config_i ),
    .X(\lfsr0._131_ ));
 sky130_fd_sc_hd__mux2_1 \lfsr0._323_  (.A0(\lfsr0.seed_reg[0] ),
    .A1(\lfsr0.stop_reg[0] ),
    .S(\lfsr0._131_ ),
    .X(\lfsr0._132_ ));
 sky130_fd_sc_hd__clkbuf_1 \lfsr0._324_  (.A(\lfsr0._132_ ),
    .X(\lfsr0.config_data_o[0] ));
 sky130_fd_sc_hd__mux2_1 \lfsr0._325_  (.A0(\lfsr0.seed_reg[1] ),
    .A1(\lfsr0.stop_reg[1] ),
    .S(\lfsr0._131_ ),
    .X(\lfsr0._133_ ));
 sky130_fd_sc_hd__clkbuf_1 \lfsr0._326_  (.A(\lfsr0._133_ ),
    .X(\lfsr0.config_data_o[1] ));
 sky130_fd_sc_hd__mux2_1 \lfsr0._327_  (.A0(\lfsr0.seed_reg[2] ),
    .A1(\lfsr0.stop_reg[2] ),
    .S(\lfsr0._131_ ),
    .X(\lfsr0._134_ ));
 sky130_fd_sc_hd__clkbuf_1 \lfsr0._328_  (.A(\lfsr0._134_ ),
    .X(\lfsr0.config_data_o[2] ));
 sky130_fd_sc_hd__mux2_1 \lfsr0._329_  (.A0(\lfsr0.seed_reg[3] ),
    .A1(\lfsr0.stop_reg[3] ),
    .S(\lfsr0._131_ ),
    .X(\lfsr0._135_ ));
 sky130_fd_sc_hd__clkbuf_1 \lfsr0._330_  (.A(\lfsr0._135_ ),
    .X(\lfsr0.config_data_o[3] ));
 sky130_fd_sc_hd__mux2_1 \lfsr0._331_  (.A0(\lfsr0.seed_reg[4] ),
    .A1(\lfsr0.stop_reg[4] ),
    .S(\lfsr0._131_ ),
    .X(\lfsr0._136_ ));
 sky130_fd_sc_hd__clkbuf_1 \lfsr0._332_  (.A(\lfsr0._136_ ),
    .X(\lfsr0.config_data_o[4] ));
 sky130_fd_sc_hd__mux2_1 \lfsr0._333_  (.A0(\lfsr0.seed_reg[5] ),
    .A1(\lfsr0.stop_reg[5] ),
    .S(\lfsr0._131_ ),
    .X(\lfsr0._137_ ));
 sky130_fd_sc_hd__clkbuf_1 \lfsr0._334_  (.A(\lfsr0._137_ ),
    .X(\lfsr0.config_data_o[5] ));
 sky130_fd_sc_hd__mux2_1 \lfsr0._335_  (.A0(\lfsr0.seed_reg[6] ),
    .A1(\lfsr0.stop_reg[6] ),
    .S(\lfsr0._131_ ),
    .X(\lfsr0._138_ ));
 sky130_fd_sc_hd__clkbuf_1 \lfsr0._336_  (.A(\lfsr0._138_ ),
    .X(\lfsr0.config_data_o[6] ));
 sky130_fd_sc_hd__mux2_1 \lfsr0._337_  (.A0(\lfsr0.seed_reg[7] ),
    .A1(\lfsr0.stop_reg[7] ),
    .S(\lfsr0._131_ ),
    .X(\lfsr0._139_ ));
 sky130_fd_sc_hd__clkbuf_1 \lfsr0._338_  (.A(\lfsr0._139_ ),
    .X(\lfsr0.config_data_o[7] ));
 sky130_fd_sc_hd__mux2_1 \lfsr0._339_  (.A0(\lfsr0.seed_reg[8] ),
    .A1(\lfsr0.stop_reg[8] ),
    .S(\lfsr0._131_ ),
    .X(\lfsr0._140_ ));
 sky130_fd_sc_hd__clkbuf_1 \lfsr0._340_  (.A(\lfsr0._140_ ),
    .X(\lfsr0.config_data_o[8] ));
 sky130_fd_sc_hd__mux2_1 \lfsr0._341_  (.A0(\lfsr0.seed_reg[9] ),
    .A1(\lfsr0.stop_reg[9] ),
    .S(\lfsr0._131_ ),
    .X(\lfsr0._141_ ));
 sky130_fd_sc_hd__clkbuf_1 \lfsr0._342_  (.A(\lfsr0._141_ ),
    .X(\lfsr0.config_data_o[9] ));
 sky130_fd_sc_hd__buf_4 \lfsr0._343_  (.A(\lfsr0.config_i ),
    .X(\lfsr0._142_ ));
 sky130_fd_sc_hd__mux2_1 \lfsr0._344_  (.A0(\lfsr0.seed_reg[10] ),
    .A1(\lfsr0.stop_reg[10] ),
    .S(\lfsr0._142_ ),
    .X(\lfsr0._143_ ));
 sky130_fd_sc_hd__clkbuf_1 \lfsr0._345_  (.A(\lfsr0._143_ ),
    .X(\lfsr0.config_data_o[10] ));
 sky130_fd_sc_hd__mux2_1 \lfsr0._346_  (.A0(\lfsr0.seed_reg[11] ),
    .A1(\lfsr0.stop_reg[11] ),
    .S(\lfsr0._142_ ),
    .X(\lfsr0._144_ ));
 sky130_fd_sc_hd__clkbuf_1 \lfsr0._347_  (.A(\lfsr0._144_ ),
    .X(\lfsr0.config_data_o[11] ));
 sky130_fd_sc_hd__mux2_1 \lfsr0._348_  (.A0(\lfsr0.seed_reg[12] ),
    .A1(\lfsr0.stop_reg[12] ),
    .S(\lfsr0._142_ ),
    .X(\lfsr0._145_ ));
 sky130_fd_sc_hd__clkbuf_1 \lfsr0._349_  (.A(\lfsr0._145_ ),
    .X(\lfsr0.config_data_o[12] ));
 sky130_fd_sc_hd__mux2_1 \lfsr0._350_  (.A0(\lfsr0.seed_reg[13] ),
    .A1(\lfsr0.stop_reg[13] ),
    .S(\lfsr0._142_ ),
    .X(\lfsr0._146_ ));
 sky130_fd_sc_hd__buf_1 \lfsr0._351_  (.A(\lfsr0._146_ ),
    .X(\lfsr0.config_data_o[13] ));
 sky130_fd_sc_hd__mux2_1 \lfsr0._352_  (.A0(\lfsr0.seed_reg[14] ),
    .A1(\lfsr0.stop_reg[14] ),
    .S(\lfsr0._142_ ),
    .X(\lfsr0._147_ ));
 sky130_fd_sc_hd__clkbuf_1 \lfsr0._353_  (.A(\lfsr0._147_ ),
    .X(\lfsr0.config_data_o[14] ));
 sky130_fd_sc_hd__mux2_1 \lfsr0._354_  (.A0(\lfsr0.seed_reg[15] ),
    .A1(\lfsr0.stop_reg[15] ),
    .S(\lfsr0._142_ ),
    .X(\lfsr0._148_ ));
 sky130_fd_sc_hd__clkbuf_1 \lfsr0._355_  (.A(\lfsr0._148_ ),
    .X(\lfsr0.config_data_o[15] ));
 sky130_fd_sc_hd__mux2_1 \lfsr0._356_  (.A0(\lfsr0.seed_reg[16] ),
    .A1(\lfsr0.stop_reg[16] ),
    .S(\lfsr0._142_ ),
    .X(\lfsr0._149_ ));
 sky130_fd_sc_hd__clkbuf_1 \lfsr0._357_  (.A(\lfsr0._149_ ),
    .X(\lfsr0.config_data_o[16] ));
 sky130_fd_sc_hd__mux2_1 \lfsr0._358_  (.A0(\lfsr0.seed_reg[17] ),
    .A1(\lfsr0.stop_reg[17] ),
    .S(\lfsr0._142_ ),
    .X(\lfsr0._150_ ));
 sky130_fd_sc_hd__clkbuf_1 \lfsr0._359_  (.A(\lfsr0._150_ ),
    .X(\lfsr0.config_data_o[17] ));
 sky130_fd_sc_hd__mux2_1 \lfsr0._360_  (.A0(\lfsr0.seed_reg[18] ),
    .A1(\lfsr0.stop_reg[18] ),
    .S(\lfsr0._142_ ),
    .X(\lfsr0._151_ ));
 sky130_fd_sc_hd__clkbuf_1 \lfsr0._361_  (.A(\lfsr0._151_ ),
    .X(\lfsr0.config_data_o[18] ));
 sky130_fd_sc_hd__mux2_1 \lfsr0._362_  (.A0(\lfsr0.seed_reg[19] ),
    .A1(\lfsr0.stop_reg[19] ),
    .S(\lfsr0._142_ ),
    .X(\lfsr0._152_ ));
 sky130_fd_sc_hd__clkbuf_1 \lfsr0._363_  (.A(\lfsr0._152_ ),
    .X(\lfsr0.config_data_o[19] ));
 sky130_fd_sc_hd__mux2_1 \lfsr0._364_  (.A0(\lfsr0.seed_reg[20] ),
    .A1(\lfsr0.stop_reg[20] ),
    .S(\lfsr0.config_i ),
    .X(\lfsr0._153_ ));
 sky130_fd_sc_hd__clkbuf_1 \lfsr0._365_  (.A(\lfsr0._153_ ),
    .X(\lfsr0.config_data_o[20] ));
 sky130_fd_sc_hd__mux2_1 \lfsr0._366_  (.A0(\lfsr0.seed_reg[21] ),
    .A1(\lfsr0.stop_reg[21] ),
    .S(\lfsr0.config_i ),
    .X(\lfsr0._154_ ));
 sky130_fd_sc_hd__clkbuf_1 \lfsr0._367_  (.A(\lfsr0._154_ ),
    .X(\lfsr0.config_data_o[21] ));
 sky130_fd_sc_hd__mux2_1 \lfsr0._368_  (.A0(\lfsr0.seed_reg[22] ),
    .A1(\lfsr0.stop_reg[22] ),
    .S(\lfsr0.config_i ),
    .X(\lfsr0._155_ ));
 sky130_fd_sc_hd__clkbuf_1 \lfsr0._369_  (.A(\lfsr0._155_ ),
    .X(\lfsr0.config_data_o[22] ));
 sky130_fd_sc_hd__mux2_1 \lfsr0._370_  (.A0(\lfsr0.seed_reg[23] ),
    .A1(\lfsr0.stop_reg[23] ),
    .S(\lfsr0.config_i ),
    .X(\lfsr0._156_ ));
 sky130_fd_sc_hd__clkbuf_1 \lfsr0._371_  (.A(\lfsr0._156_ ),
    .X(\lfsr0.config_data_o[23] ));
 sky130_fd_sc_hd__nand2_2 \lfsr0._372_  (.A(\lfsr0.config_rdy_i ),
    .B(\lfsr0.config_i ),
    .Y(\lfsr0._157_ ));
 sky130_fd_sc_hd__buf_4 \lfsr0._373_  (.A(\lfsr0._157_ ),
    .X(\lfsr0._158_ ));
 sky130_fd_sc_hd__mux2_1 \lfsr0._374_  (.A0(\lfsr0.config_data_i[0] ),
    .A1(\lfsr0.stop_reg[0] ),
    .S(\lfsr0._158_ ),
    .X(\lfsr0._159_ ));
 sky130_fd_sc_hd__clkbuf_1 \lfsr0._375_  (.A(\lfsr0._159_ ),
    .X(\lfsr0._001_ ));
 sky130_fd_sc_hd__mux2_1 \lfsr0._376_  (.A0(\lfsr0.config_data_i[1] ),
    .A1(\lfsr0.stop_reg[1] ),
    .S(\lfsr0._158_ ),
    .X(\lfsr0._160_ ));
 sky130_fd_sc_hd__clkbuf_1 \lfsr0._377_  (.A(\lfsr0._160_ ),
    .X(\lfsr0._002_ ));
 sky130_fd_sc_hd__mux2_1 \lfsr0._378_  (.A0(\lfsr0.config_data_i[2] ),
    .A1(\lfsr0.stop_reg[2] ),
    .S(\lfsr0._158_ ),
    .X(\lfsr0._161_ ));
 sky130_fd_sc_hd__clkbuf_1 \lfsr0._379_  (.A(\lfsr0._161_ ),
    .X(\lfsr0._003_ ));
 sky130_fd_sc_hd__mux2_1 \lfsr0._380_  (.A0(\lfsr0.config_data_i[3] ),
    .A1(\lfsr0.stop_reg[3] ),
    .S(\lfsr0._158_ ),
    .X(\lfsr0._162_ ));
 sky130_fd_sc_hd__clkbuf_1 \lfsr0._381_  (.A(\lfsr0._162_ ),
    .X(\lfsr0._004_ ));
 sky130_fd_sc_hd__mux2_1 \lfsr0._382_  (.A0(\lfsr0.config_data_i[4] ),
    .A1(\lfsr0.stop_reg[4] ),
    .S(\lfsr0._158_ ),
    .X(\lfsr0._163_ ));
 sky130_fd_sc_hd__clkbuf_1 \lfsr0._383_  (.A(\lfsr0._163_ ),
    .X(\lfsr0._005_ ));
 sky130_fd_sc_hd__mux2_1 \lfsr0._384_  (.A0(\lfsr0.config_data_i[5] ),
    .A1(\lfsr0.stop_reg[5] ),
    .S(\lfsr0._158_ ),
    .X(\lfsr0._164_ ));
 sky130_fd_sc_hd__clkbuf_1 \lfsr0._385_  (.A(\lfsr0._164_ ),
    .X(\lfsr0._006_ ));
 sky130_fd_sc_hd__mux2_1 \lfsr0._386_  (.A0(\lfsr0.config_data_i[6] ),
    .A1(\lfsr0.stop_reg[6] ),
    .S(\lfsr0._158_ ),
    .X(\lfsr0._165_ ));
 sky130_fd_sc_hd__clkbuf_1 \lfsr0._387_  (.A(\lfsr0._165_ ),
    .X(\lfsr0._007_ ));
 sky130_fd_sc_hd__mux2_1 \lfsr0._388_  (.A0(\lfsr0.config_data_i[7] ),
    .A1(\lfsr0.stop_reg[7] ),
    .S(\lfsr0._158_ ),
    .X(\lfsr0._166_ ));
 sky130_fd_sc_hd__clkbuf_1 \lfsr0._389_  (.A(\lfsr0._166_ ),
    .X(\lfsr0._008_ ));
 sky130_fd_sc_hd__mux2_1 \lfsr0._390_  (.A0(\lfsr0.config_data_i[8] ),
    .A1(\lfsr0.stop_reg[8] ),
    .S(\lfsr0._158_ ),
    .X(\lfsr0._167_ ));
 sky130_fd_sc_hd__clkbuf_1 \lfsr0._391_  (.A(\lfsr0._167_ ),
    .X(\lfsr0._009_ ));
 sky130_fd_sc_hd__mux2_1 \lfsr0._392_  (.A0(\lfsr0.config_data_i[9] ),
    .A1(\lfsr0.stop_reg[9] ),
    .S(\lfsr0._158_ ),
    .X(\lfsr0._168_ ));
 sky130_fd_sc_hd__clkbuf_1 \lfsr0._393_  (.A(\lfsr0._168_ ),
    .X(\lfsr0._010_ ));
 sky130_fd_sc_hd__buf_4 \lfsr0._394_  (.A(\lfsr0._157_ ),
    .X(\lfsr0._169_ ));
 sky130_fd_sc_hd__mux2_1 \lfsr0._395_  (.A0(\lfsr0.config_data_i[10] ),
    .A1(\lfsr0.stop_reg[10] ),
    .S(\lfsr0._169_ ),
    .X(\lfsr0._170_ ));
 sky130_fd_sc_hd__clkbuf_1 \lfsr0._396_  (.A(\lfsr0._170_ ),
    .X(\lfsr0._011_ ));
 sky130_fd_sc_hd__mux2_1 \lfsr0._397_  (.A0(\lfsr0.config_data_i[11] ),
    .A1(\lfsr0.stop_reg[11] ),
    .S(\lfsr0._169_ ),
    .X(\lfsr0._171_ ));
 sky130_fd_sc_hd__clkbuf_1 \lfsr0._398_  (.A(\lfsr0._171_ ),
    .X(\lfsr0._012_ ));
 sky130_fd_sc_hd__mux2_1 \lfsr0._399_  (.A0(\lfsr0.config_data_i[12] ),
    .A1(\lfsr0.stop_reg[12] ),
    .S(\lfsr0._169_ ),
    .X(\lfsr0._172_ ));
 sky130_fd_sc_hd__clkbuf_1 \lfsr0._400_  (.A(\lfsr0._172_ ),
    .X(\lfsr0._013_ ));
 sky130_fd_sc_hd__mux2_1 \lfsr0._401_  (.A0(\lfsr0.config_data_i[13] ),
    .A1(\lfsr0.stop_reg[13] ),
    .S(\lfsr0._169_ ),
    .X(\lfsr0._173_ ));
 sky130_fd_sc_hd__clkbuf_1 \lfsr0._402_  (.A(\lfsr0._173_ ),
    .X(\lfsr0._014_ ));
 sky130_fd_sc_hd__mux2_1 \lfsr0._403_  (.A0(\lfsr0.config_data_i[14] ),
    .A1(\lfsr0.stop_reg[14] ),
    .S(\lfsr0._169_ ),
    .X(\lfsr0._174_ ));
 sky130_fd_sc_hd__clkbuf_1 \lfsr0._404_  (.A(\lfsr0._174_ ),
    .X(\lfsr0._015_ ));
 sky130_fd_sc_hd__mux2_1 \lfsr0._405_  (.A0(\lfsr0.config_data_i[15] ),
    .A1(\lfsr0.stop_reg[15] ),
    .S(\lfsr0._169_ ),
    .X(\lfsr0._175_ ));
 sky130_fd_sc_hd__clkbuf_1 \lfsr0._406_  (.A(\lfsr0._175_ ),
    .X(\lfsr0._016_ ));
 sky130_fd_sc_hd__mux2_1 \lfsr0._407_  (.A0(\lfsr0.config_data_i[16] ),
    .A1(\lfsr0.stop_reg[16] ),
    .S(\lfsr0._169_ ),
    .X(\lfsr0._176_ ));
 sky130_fd_sc_hd__clkbuf_1 \lfsr0._408_  (.A(\lfsr0._176_ ),
    .X(\lfsr0._017_ ));
 sky130_fd_sc_hd__mux2_1 \lfsr0._409_  (.A0(\lfsr0.config_data_i[17] ),
    .A1(\lfsr0.stop_reg[17] ),
    .S(\lfsr0._169_ ),
    .X(\lfsr0._177_ ));
 sky130_fd_sc_hd__clkbuf_1 \lfsr0._410_  (.A(\lfsr0._177_ ),
    .X(\lfsr0._018_ ));
 sky130_fd_sc_hd__mux2_1 \lfsr0._411_  (.A0(\lfsr0.config_data_i[18] ),
    .A1(\lfsr0.stop_reg[18] ),
    .S(\lfsr0._169_ ),
    .X(\lfsr0._178_ ));
 sky130_fd_sc_hd__clkbuf_1 \lfsr0._412_  (.A(\lfsr0._178_ ),
    .X(\lfsr0._019_ ));
 sky130_fd_sc_hd__mux2_1 \lfsr0._413_  (.A0(\lfsr0.config_data_i[19] ),
    .A1(\lfsr0.stop_reg[19] ),
    .S(\lfsr0._169_ ),
    .X(\lfsr0._179_ ));
 sky130_fd_sc_hd__clkbuf_1 \lfsr0._414_  (.A(\lfsr0._179_ ),
    .X(\lfsr0._020_ ));
 sky130_fd_sc_hd__mux2_1 \lfsr0._415_  (.A0(\lfsr0.config_data_i[20] ),
    .A1(\lfsr0.stop_reg[20] ),
    .S(\lfsr0._157_ ),
    .X(\lfsr0._180_ ));
 sky130_fd_sc_hd__clkbuf_1 \lfsr0._416_  (.A(\lfsr0._180_ ),
    .X(\lfsr0._021_ ));
 sky130_fd_sc_hd__mux2_1 \lfsr0._417_  (.A0(\lfsr0.config_data_i[21] ),
    .A1(\lfsr0.stop_reg[21] ),
    .S(\lfsr0._157_ ),
    .X(\lfsr0._181_ ));
 sky130_fd_sc_hd__clkbuf_1 \lfsr0._418_  (.A(\lfsr0._181_ ),
    .X(\lfsr0._022_ ));
 sky130_fd_sc_hd__mux2_1 \lfsr0._419_  (.A0(\lfsr0.config_data_i[22] ),
    .A1(\lfsr0.stop_reg[22] ),
    .S(\lfsr0._157_ ),
    .X(\lfsr0._182_ ));
 sky130_fd_sc_hd__clkbuf_1 \lfsr0._420_  (.A(\lfsr0._182_ ),
    .X(\lfsr0._023_ ));
 sky130_fd_sc_hd__mux2_1 \lfsr0._421_  (.A0(\lfsr0.config_data_i[23] ),
    .A1(\lfsr0.stop_reg[23] ),
    .S(\lfsr0._157_ ),
    .X(\lfsr0._183_ ));
 sky130_fd_sc_hd__clkbuf_1 \lfsr0._422_  (.A(\lfsr0._183_ ),
    .X(\lfsr0._024_ ));
 sky130_fd_sc_hd__xnor2_1 \lfsr0._423_  (.A(\lfsr0.lfsr_out[3] ),
    .B(\lfsr0.lfsr_out[12] ),
    .Y(\lfsr0._184_ ));
 sky130_fd_sc_hd__mux2_1 \lfsr0._424_  (.A0(\lfsr0.seed_reg[0] ),
    .A1(\lfsr0._184_ ),
    .S(\lfsr0._129_ ),
    .X(\lfsr0._185_ ));
 sky130_fd_sc_hd__mux2_1 \lfsr0._425_  (.A0(\lfsr0._185_ ),
    .A1(\lfsr0.lfsr_out[0] ),
    .S(\lfsr0.lfsr_done ),
    .X(\lfsr0._186_ ));
 sky130_fd_sc_hd__clkbuf_1 \lfsr0._426_  (.A(\lfsr0._186_ ),
    .X(\lfsr0._025_ ));
 sky130_fd_sc_hd__mux2_1 \lfsr0._427_  (.A0(\lfsr0.seed_reg[1] ),
    .A1(\lfsr0.lfsr_out[0] ),
    .S(\lfsr0._129_ ),
    .X(\lfsr0._187_ ));
 sky130_fd_sc_hd__mux2_1 \lfsr0._428_  (.A0(\lfsr0._187_ ),
    .A1(\lfsr0.lfsr_out[1] ),
    .S(\lfsr0.lfsr_done ),
    .X(\lfsr0._188_ ));
 sky130_fd_sc_hd__clkbuf_1 \lfsr0._429_  (.A(\lfsr0._188_ ),
    .X(\lfsr0._026_ ));
 sky130_fd_sc_hd__mux2_1 \lfsr0._430_  (.A0(\lfsr0.seed_reg[2] ),
    .A1(\lfsr0.lfsr_out[1] ),
    .S(\lfsr0._129_ ),
    .X(\lfsr0._189_ ));
 sky130_fd_sc_hd__mux2_1 \lfsr0._431_  (.A0(\lfsr0._189_ ),
    .A1(\lfsr0.lfsr_out[2] ),
    .S(\lfsr0.lfsr_done ),
    .X(\lfsr0._190_ ));
 sky130_fd_sc_hd__clkbuf_1 \lfsr0._432_  (.A(\lfsr0._190_ ),
    .X(\lfsr0._027_ ));
 sky130_fd_sc_hd__mux2_1 \lfsr0._433_  (.A0(\lfsr0.seed_reg[3] ),
    .A1(\lfsr0.lfsr_out[2] ),
    .S(\lfsr0._129_ ),
    .X(\lfsr0._191_ ));
 sky130_fd_sc_hd__mux2_1 \lfsr0._434_  (.A0(\lfsr0._191_ ),
    .A1(\lfsr0.lfsr_out[3] ),
    .S(\lfsr0.lfsr_done ),
    .X(\lfsr0._192_ ));
 sky130_fd_sc_hd__clkbuf_1 \lfsr0._435_  (.A(\lfsr0._192_ ),
    .X(\lfsr0._028_ ));
 sky130_fd_sc_hd__mux2_1 \lfsr0._436_  (.A0(\lfsr0.seed_reg[4] ),
    .A1(\lfsr0.lfsr_out[3] ),
    .S(\lfsr0._129_ ),
    .X(\lfsr0._193_ ));
 sky130_fd_sc_hd__mux2_1 \lfsr0._437_  (.A0(\lfsr0._193_ ),
    .A1(\lfsr0.lfsr_out[4] ),
    .S(\lfsr0.lfsr_done ),
    .X(\lfsr0._194_ ));
 sky130_fd_sc_hd__clkbuf_1 \lfsr0._438_  (.A(\lfsr0._194_ ),
    .X(\lfsr0._029_ ));
 sky130_fd_sc_hd__mux2_1 \lfsr0._439_  (.A0(\lfsr0.seed_reg[5] ),
    .A1(\lfsr0.lfsr_out[4] ),
    .S(\lfsr0._129_ ),
    .X(\lfsr0._195_ ));
 sky130_fd_sc_hd__mux2_1 \lfsr0._440_  (.A0(\lfsr0._195_ ),
    .A1(\lfsr0.lfsr_out[5] ),
    .S(\lfsr0.lfsr_done ),
    .X(\lfsr0._196_ ));
 sky130_fd_sc_hd__clkbuf_1 \lfsr0._441_  (.A(\lfsr0._196_ ),
    .X(\lfsr0._030_ ));
 sky130_fd_sc_hd__mux2_1 \lfsr0._442_  (.A0(\lfsr0.seed_reg[6] ),
    .A1(\lfsr0.lfsr_out[5] ),
    .S(\lfsr0._129_ ),
    .X(\lfsr0._197_ ));
 sky130_fd_sc_hd__mux2_1 \lfsr0._443_  (.A0(\lfsr0._197_ ),
    .A1(\lfsr0.lfsr_out[6] ),
    .S(\lfsr0.lfsr_done ),
    .X(\lfsr0._198_ ));
 sky130_fd_sc_hd__clkbuf_1 \lfsr0._444_  (.A(\lfsr0._198_ ),
    .X(\lfsr0._031_ ));
 sky130_fd_sc_hd__mux2_1 \lfsr0._445_  (.A0(\lfsr0.seed_reg[7] ),
    .A1(\lfsr0.lfsr_out[6] ),
    .S(\lfsr0._129_ ),
    .X(\lfsr0._199_ ));
 sky130_fd_sc_hd__mux2_1 \lfsr0._446_  (.A0(\lfsr0._199_ ),
    .A1(\lfsr0.lfsr_out[7] ),
    .S(\lfsr0.lfsr_done ),
    .X(\lfsr0._200_ ));
 sky130_fd_sc_hd__clkbuf_1 \lfsr0._447_  (.A(\lfsr0._200_ ),
    .X(\lfsr0._032_ ));
 sky130_fd_sc_hd__mux2_1 \lfsr0._448_  (.A0(\lfsr0.seed_reg[8] ),
    .A1(\lfsr0.lfsr_out[7] ),
    .S(\lfsr0._129_ ),
    .X(\lfsr0._201_ ));
 sky130_fd_sc_hd__clkbuf_4 \lfsr0._449_  (.A(\lfsr0._128_ ),
    .X(\lfsr0._202_ ));
 sky130_fd_sc_hd__mux2_1 \lfsr0._450_  (.A0(\lfsr0._201_ ),
    .A1(\lfsr0.lfsr_out[8] ),
    .S(\lfsr0._202_ ),
    .X(\lfsr0._203_ ));
 sky130_fd_sc_hd__clkbuf_1 \lfsr0._451_  (.A(\lfsr0._203_ ),
    .X(\lfsr0._033_ ));
 sky130_fd_sc_hd__clkbuf_4 \lfsr0._452_  (.A(\lfsr0.lfsr_en_i ),
    .X(\lfsr0._204_ ));
 sky130_fd_sc_hd__mux2_1 \lfsr0._453_  (.A0(\lfsr0.seed_reg[9] ),
    .A1(\lfsr0.lfsr_out[8] ),
    .S(\lfsr0._204_ ),
    .X(\lfsr0._205_ ));
 sky130_fd_sc_hd__mux2_1 \lfsr0._454_  (.A0(\lfsr0._205_ ),
    .A1(\lfsr0.lfsr_out[9] ),
    .S(\lfsr0._202_ ),
    .X(\lfsr0._206_ ));
 sky130_fd_sc_hd__clkbuf_1 \lfsr0._455_  (.A(\lfsr0._206_ ),
    .X(\lfsr0._034_ ));
 sky130_fd_sc_hd__mux2_1 \lfsr0._456_  (.A0(\lfsr0.seed_reg[10] ),
    .A1(\lfsr0.lfsr_out[9] ),
    .S(\lfsr0._204_ ),
    .X(\lfsr0._207_ ));
 sky130_fd_sc_hd__mux2_1 \lfsr0._457_  (.A0(\lfsr0._207_ ),
    .A1(\lfsr0.lfsr_out[10] ),
    .S(\lfsr0._202_ ),
    .X(\lfsr0._208_ ));
 sky130_fd_sc_hd__clkbuf_1 \lfsr0._458_  (.A(\lfsr0._208_ ),
    .X(\lfsr0._035_ ));
 sky130_fd_sc_hd__mux2_1 \lfsr0._459_  (.A0(\lfsr0.seed_reg[11] ),
    .A1(\lfsr0.lfsr_out[10] ),
    .S(\lfsr0._204_ ),
    .X(\lfsr0._209_ ));
 sky130_fd_sc_hd__mux2_1 \lfsr0._460_  (.A0(\lfsr0._209_ ),
    .A1(\lfsr0.lfsr_out[11] ),
    .S(\lfsr0._202_ ),
    .X(\lfsr0._210_ ));
 sky130_fd_sc_hd__clkbuf_1 \lfsr0._461_  (.A(\lfsr0._210_ ),
    .X(\lfsr0._036_ ));
 sky130_fd_sc_hd__mux2_1 \lfsr0._462_  (.A0(\lfsr0.seed_reg[12] ),
    .A1(\lfsr0.lfsr_out[11] ),
    .S(\lfsr0._204_ ),
    .X(\lfsr0._211_ ));
 sky130_fd_sc_hd__mux2_1 \lfsr0._463_  (.A0(\lfsr0._211_ ),
    .A1(\lfsr0.lfsr_out[12] ),
    .S(\lfsr0._202_ ),
    .X(\lfsr0._212_ ));
 sky130_fd_sc_hd__clkbuf_1 \lfsr0._464_  (.A(\lfsr0._212_ ),
    .X(\lfsr0._037_ ));
 sky130_fd_sc_hd__mux2_1 \lfsr0._465_  (.A0(\lfsr0.seed_reg[13] ),
    .A1(\lfsr0.lfsr_out[12] ),
    .S(\lfsr0._204_ ),
    .X(\lfsr0._213_ ));
 sky130_fd_sc_hd__mux2_1 \lfsr0._466_  (.A0(\lfsr0._213_ ),
    .A1(\lfsr0.lfsr_out[13] ),
    .S(\lfsr0._202_ ),
    .X(\lfsr0._214_ ));
 sky130_fd_sc_hd__clkbuf_1 \lfsr0._467_  (.A(\lfsr0._214_ ),
    .X(\lfsr0._038_ ));
 sky130_fd_sc_hd__mux2_1 \lfsr0._468_  (.A0(\lfsr0.seed_reg[14] ),
    .A1(\lfsr0.lfsr_out[13] ),
    .S(\lfsr0._204_ ),
    .X(\lfsr0._215_ ));
 sky130_fd_sc_hd__mux2_1 \lfsr0._469_  (.A0(\lfsr0._215_ ),
    .A1(\lfsr0.lfsr_out[14] ),
    .S(\lfsr0._202_ ),
    .X(\lfsr0._216_ ));
 sky130_fd_sc_hd__clkbuf_1 \lfsr0._470_  (.A(\lfsr0._216_ ),
    .X(\lfsr0._039_ ));
 sky130_fd_sc_hd__mux2_1 \lfsr0._471_  (.A0(\lfsr0.seed_reg[15] ),
    .A1(\lfsr0.lfsr_out[14] ),
    .S(\lfsr0._204_ ),
    .X(\lfsr0._217_ ));
 sky130_fd_sc_hd__mux2_1 \lfsr0._472_  (.A0(\lfsr0._217_ ),
    .A1(\lfsr0.lfsr_out[15] ),
    .S(\lfsr0._202_ ),
    .X(\lfsr0._218_ ));
 sky130_fd_sc_hd__clkbuf_1 \lfsr0._473_  (.A(\lfsr0._218_ ),
    .X(\lfsr0._040_ ));
 sky130_fd_sc_hd__mux2_1 \lfsr0._474_  (.A0(\lfsr0.seed_reg[16] ),
    .A1(\lfsr0.lfsr_out[15] ),
    .S(\lfsr0._204_ ),
    .X(\lfsr0._219_ ));
 sky130_fd_sc_hd__mux2_1 \lfsr0._475_  (.A0(\lfsr0._219_ ),
    .A1(\lfsr0.lfsr_out[16] ),
    .S(\lfsr0._202_ ),
    .X(\lfsr0._220_ ));
 sky130_fd_sc_hd__clkbuf_1 \lfsr0._476_  (.A(\lfsr0._220_ ),
    .X(\lfsr0._041_ ));
 sky130_fd_sc_hd__mux2_1 \lfsr0._477_  (.A0(\lfsr0.seed_reg[17] ),
    .A1(\lfsr0.lfsr_out[16] ),
    .S(\lfsr0._204_ ),
    .X(\lfsr0._221_ ));
 sky130_fd_sc_hd__mux2_1 \lfsr0._478_  (.A0(\lfsr0._221_ ),
    .A1(\lfsr0.lfsr_out[17] ),
    .S(\lfsr0._202_ ),
    .X(\lfsr0._222_ ));
 sky130_fd_sc_hd__clkbuf_1 \lfsr0._479_  (.A(\lfsr0._222_ ),
    .X(\lfsr0._042_ ));
 sky130_fd_sc_hd__mux2_1 \lfsr0._480_  (.A0(\lfsr0.seed_reg[18] ),
    .A1(\lfsr0.lfsr_out[17] ),
    .S(\lfsr0._204_ ),
    .X(\lfsr0._223_ ));
 sky130_fd_sc_hd__mux2_1 \lfsr0._481_  (.A0(\lfsr0._223_ ),
    .A1(\lfsr0.lfsr_out[18] ),
    .S(\lfsr0._128_ ),
    .X(\lfsr0._224_ ));
 sky130_fd_sc_hd__clkbuf_1 \lfsr0._482_  (.A(\lfsr0._224_ ),
    .X(\lfsr0._043_ ));
 sky130_fd_sc_hd__mux2_1 \lfsr0._483_  (.A0(\lfsr0.seed_reg[19] ),
    .A1(\lfsr0.lfsr_out[18] ),
    .S(\lfsr0.lfsr_en_i ),
    .X(\lfsr0._225_ ));
 sky130_fd_sc_hd__mux2_1 \lfsr0._484_  (.A0(\lfsr0._225_ ),
    .A1(\lfsr0.lfsr_out[19] ),
    .S(\lfsr0._128_ ),
    .X(\lfsr0._226_ ));
 sky130_fd_sc_hd__clkbuf_1 \lfsr0._485_  (.A(\lfsr0._226_ ),
    .X(\lfsr0._044_ ));
 sky130_fd_sc_hd__mux2_1 \lfsr0._486_  (.A0(\lfsr0.seed_reg[20] ),
    .A1(\lfsr0.lfsr_out[19] ),
    .S(\lfsr0.lfsr_en_i ),
    .X(\lfsr0._227_ ));
 sky130_fd_sc_hd__mux2_1 \lfsr0._487_  (.A0(\lfsr0._227_ ),
    .A1(\lfsr0.lfsr_out[20] ),
    .S(\lfsr0._128_ ),
    .X(\lfsr0._228_ ));
 sky130_fd_sc_hd__clkbuf_1 \lfsr0._488_  (.A(\lfsr0._228_ ),
    .X(\lfsr0._045_ ));
 sky130_fd_sc_hd__mux2_1 \lfsr0._489_  (.A0(\lfsr0.seed_reg[21] ),
    .A1(\lfsr0.lfsr_out[20] ),
    .S(\lfsr0.lfsr_en_i ),
    .X(\lfsr0._229_ ));
 sky130_fd_sc_hd__mux2_1 \lfsr0._490_  (.A0(\lfsr0._229_ ),
    .A1(\lfsr0.lfsr_out[21] ),
    .S(\lfsr0._128_ ),
    .X(\lfsr0._230_ ));
 sky130_fd_sc_hd__clkbuf_1 \lfsr0._491_  (.A(\lfsr0._230_ ),
    .X(\lfsr0._046_ ));
 sky130_fd_sc_hd__mux2_1 \lfsr0._492_  (.A0(\lfsr0.seed_reg[22] ),
    .A1(\lfsr0.lfsr_out[21] ),
    .S(\lfsr0.lfsr_en_i ),
    .X(\lfsr0._231_ ));
 sky130_fd_sc_hd__mux2_1 \lfsr0._493_  (.A0(\lfsr0._231_ ),
    .A1(\lfsr0.lfsr_out[22] ),
    .S(\lfsr0._128_ ),
    .X(\lfsr0._232_ ));
 sky130_fd_sc_hd__clkbuf_1 \lfsr0._494_  (.A(\lfsr0._232_ ),
    .X(\lfsr0._047_ ));
 sky130_fd_sc_hd__mux2_1 \lfsr0._495_  (.A0(\lfsr0.seed_reg[23] ),
    .A1(\lfsr0.lfsr_out[22] ),
    .S(\lfsr0.lfsr_en_i ),
    .X(\lfsr0._233_ ));
 sky130_fd_sc_hd__mux2_1 \lfsr0._496_  (.A0(\lfsr0._233_ ),
    .A1(\lfsr0.lfsr_out[23] ),
    .S(\lfsr0._128_ ),
    .X(\lfsr0._234_ ));
 sky130_fd_sc_hd__clkbuf_1 \lfsr0._497_  (.A(\lfsr0._234_ ),
    .X(\lfsr0._048_ ));
 sky130_fd_sc_hd__nor2b_2 \lfsr0._498_  (.A(\lfsr0.config_i ),
    .B_N(\lfsr0.config_rdy_i ),
    .Y(\lfsr0._235_ ));
 sky130_fd_sc_hd__buf_4 \lfsr0._499_  (.A(\lfsr0._235_ ),
    .X(\lfsr0._236_ ));
 sky130_fd_sc_hd__mux2_1 \lfsr0._500_  (.A0(\lfsr0.seed_reg[0] ),
    .A1(\lfsr0.config_data_i[0] ),
    .S(\lfsr0._236_ ),
    .X(\lfsr0._237_ ));
 sky130_fd_sc_hd__clkbuf_1 \lfsr0._501_  (.A(\lfsr0._237_ ),
    .X(\lfsr0._049_ ));
 sky130_fd_sc_hd__mux2_1 \lfsr0._502_  (.A0(\lfsr0.seed_reg[1] ),
    .A1(\lfsr0.config_data_i[1] ),
    .S(\lfsr0._236_ ),
    .X(\lfsr0._238_ ));
 sky130_fd_sc_hd__clkbuf_1 \lfsr0._503_  (.A(\lfsr0._238_ ),
    .X(\lfsr0._050_ ));
 sky130_fd_sc_hd__mux2_1 \lfsr0._504_  (.A0(\lfsr0.seed_reg[2] ),
    .A1(\lfsr0.config_data_i[2] ),
    .S(\lfsr0._236_ ),
    .X(\lfsr0._239_ ));
 sky130_fd_sc_hd__clkbuf_1 \lfsr0._505_  (.A(\lfsr0._239_ ),
    .X(\lfsr0._051_ ));
 sky130_fd_sc_hd__mux2_1 \lfsr0._506_  (.A0(\lfsr0.seed_reg[3] ),
    .A1(\lfsr0.config_data_i[3] ),
    .S(\lfsr0._236_ ),
    .X(\lfsr0._240_ ));
 sky130_fd_sc_hd__clkbuf_1 \lfsr0._507_  (.A(\lfsr0._240_ ),
    .X(\lfsr0._052_ ));
 sky130_fd_sc_hd__mux2_1 \lfsr0._508_  (.A0(\lfsr0.seed_reg[4] ),
    .A1(\lfsr0.config_data_i[4] ),
    .S(\lfsr0._236_ ),
    .X(\lfsr0._241_ ));
 sky130_fd_sc_hd__clkbuf_1 \lfsr0._509_  (.A(\lfsr0._241_ ),
    .X(\lfsr0._053_ ));
 sky130_fd_sc_hd__mux2_1 \lfsr0._510_  (.A0(\lfsr0.seed_reg[5] ),
    .A1(\lfsr0.config_data_i[5] ),
    .S(\lfsr0._236_ ),
    .X(\lfsr0._242_ ));
 sky130_fd_sc_hd__clkbuf_1 \lfsr0._511_  (.A(\lfsr0._242_ ),
    .X(\lfsr0._054_ ));
 sky130_fd_sc_hd__mux2_1 \lfsr0._512_  (.A0(\lfsr0.seed_reg[6] ),
    .A1(\lfsr0.config_data_i[6] ),
    .S(\lfsr0._236_ ),
    .X(\lfsr0._243_ ));
 sky130_fd_sc_hd__clkbuf_1 \lfsr0._513_  (.A(\lfsr0._243_ ),
    .X(\lfsr0._055_ ));
 sky130_fd_sc_hd__mux2_1 \lfsr0._514_  (.A0(\lfsr0.seed_reg[7] ),
    .A1(\lfsr0.config_data_i[7] ),
    .S(\lfsr0._236_ ),
    .X(\lfsr0._244_ ));
 sky130_fd_sc_hd__clkbuf_1 \lfsr0._515_  (.A(\lfsr0._244_ ),
    .X(\lfsr0._056_ ));
 sky130_fd_sc_hd__mux2_1 \lfsr0._516_  (.A0(\lfsr0.seed_reg[8] ),
    .A1(\lfsr0.config_data_i[8] ),
    .S(\lfsr0._236_ ),
    .X(\lfsr0._245_ ));
 sky130_fd_sc_hd__clkbuf_1 \lfsr0._517_  (.A(\lfsr0._245_ ),
    .X(\lfsr0._057_ ));
 sky130_fd_sc_hd__mux2_1 \lfsr0._518_  (.A0(\lfsr0.seed_reg[9] ),
    .A1(\lfsr0.config_data_i[9] ),
    .S(\lfsr0._236_ ),
    .X(\lfsr0._246_ ));
 sky130_fd_sc_hd__clkbuf_1 \lfsr0._519_  (.A(\lfsr0._246_ ),
    .X(\lfsr0._058_ ));
 sky130_fd_sc_hd__buf_4 \lfsr0._520_  (.A(\lfsr0._235_ ),
    .X(\lfsr0._247_ ));
 sky130_fd_sc_hd__mux2_1 \lfsr0._521_  (.A0(\lfsr0.seed_reg[10] ),
    .A1(\lfsr0.config_data_i[10] ),
    .S(\lfsr0._247_ ),
    .X(\lfsr0._248_ ));
 sky130_fd_sc_hd__clkbuf_1 \lfsr0._522_  (.A(\lfsr0._248_ ),
    .X(\lfsr0._059_ ));
 sky130_fd_sc_hd__mux2_1 \lfsr0._523_  (.A0(\lfsr0.seed_reg[11] ),
    .A1(\lfsr0.config_data_i[11] ),
    .S(\lfsr0._247_ ),
    .X(\lfsr0._249_ ));
 sky130_fd_sc_hd__clkbuf_1 \lfsr0._524_  (.A(\lfsr0._249_ ),
    .X(\lfsr0._060_ ));
 sky130_fd_sc_hd__mux2_1 \lfsr0._525_  (.A0(\lfsr0.seed_reg[12] ),
    .A1(\lfsr0.config_data_i[12] ),
    .S(\lfsr0._247_ ),
    .X(\lfsr0._250_ ));
 sky130_fd_sc_hd__clkbuf_1 \lfsr0._526_  (.A(\lfsr0._250_ ),
    .X(\lfsr0._061_ ));
 sky130_fd_sc_hd__mux2_1 \lfsr0._527_  (.A0(\lfsr0.seed_reg[13] ),
    .A1(\lfsr0.config_data_i[13] ),
    .S(\lfsr0._247_ ),
    .X(\lfsr0._251_ ));
 sky130_fd_sc_hd__clkbuf_1 \lfsr0._528_  (.A(\lfsr0._251_ ),
    .X(\lfsr0._062_ ));
 sky130_fd_sc_hd__mux2_1 \lfsr0._529_  (.A0(\lfsr0.seed_reg[14] ),
    .A1(\lfsr0.config_data_i[14] ),
    .S(\lfsr0._247_ ),
    .X(\lfsr0._252_ ));
 sky130_fd_sc_hd__clkbuf_1 \lfsr0._530_  (.A(\lfsr0._252_ ),
    .X(\lfsr0._063_ ));
 sky130_fd_sc_hd__mux2_1 \lfsr0._531_  (.A0(\lfsr0.seed_reg[15] ),
    .A1(\lfsr0.config_data_i[15] ),
    .S(\lfsr0._247_ ),
    .X(\lfsr0._253_ ));
 sky130_fd_sc_hd__clkbuf_1 \lfsr0._532_  (.A(\lfsr0._253_ ),
    .X(\lfsr0._064_ ));
 sky130_fd_sc_hd__mux2_1 \lfsr0._533_  (.A0(\lfsr0.seed_reg[16] ),
    .A1(\lfsr0.config_data_i[16] ),
    .S(\lfsr0._247_ ),
    .X(\lfsr0._254_ ));
 sky130_fd_sc_hd__clkbuf_1 \lfsr0._534_  (.A(\lfsr0._254_ ),
    .X(\lfsr0._065_ ));
 sky130_fd_sc_hd__mux2_1 \lfsr0._535_  (.A0(\lfsr0.seed_reg[17] ),
    .A1(\lfsr0.config_data_i[17] ),
    .S(\lfsr0._247_ ),
    .X(\lfsr0._255_ ));
 sky130_fd_sc_hd__clkbuf_1 \lfsr0._536_  (.A(\lfsr0._255_ ),
    .X(\lfsr0._066_ ));
 sky130_fd_sc_hd__mux2_1 \lfsr0._537_  (.A0(\lfsr0.seed_reg[18] ),
    .A1(\lfsr0.config_data_i[18] ),
    .S(\lfsr0._247_ ),
    .X(\lfsr0._256_ ));
 sky130_fd_sc_hd__clkbuf_1 \lfsr0._538_  (.A(\lfsr0._256_ ),
    .X(\lfsr0._067_ ));
 sky130_fd_sc_hd__mux2_1 \lfsr0._539_  (.A0(\lfsr0.seed_reg[19] ),
    .A1(\lfsr0.config_data_i[19] ),
    .S(\lfsr0._247_ ),
    .X(\lfsr0._257_ ));
 sky130_fd_sc_hd__clkbuf_1 \lfsr0._540_  (.A(\lfsr0._257_ ),
    .X(\lfsr0._068_ ));
 sky130_fd_sc_hd__mux2_1 \lfsr0._541_  (.A0(\lfsr0.seed_reg[20] ),
    .A1(\lfsr0.config_data_i[20] ),
    .S(\lfsr0._235_ ),
    .X(\lfsr0._258_ ));
 sky130_fd_sc_hd__clkbuf_1 \lfsr0._542_  (.A(\lfsr0._258_ ),
    .X(\lfsr0._069_ ));
 sky130_fd_sc_hd__mux2_1 \lfsr0._543_  (.A0(\lfsr0.seed_reg[21] ),
    .A1(\lfsr0.config_data_i[21] ),
    .S(\lfsr0._235_ ),
    .X(\lfsr0._259_ ));
 sky130_fd_sc_hd__clkbuf_1 \lfsr0._544_  (.A(\lfsr0._259_ ),
    .X(\lfsr0._070_ ));
 sky130_fd_sc_hd__mux2_1 \lfsr0._545_  (.A0(\lfsr0.seed_reg[22] ),
    .A1(\lfsr0.config_data_i[22] ),
    .S(\lfsr0._235_ ),
    .X(\lfsr0._260_ ));
 sky130_fd_sc_hd__clkbuf_1 \lfsr0._546_  (.A(\lfsr0._260_ ),
    .X(\lfsr0._071_ ));
 sky130_fd_sc_hd__mux2_1 \lfsr0._547_  (.A0(\lfsr0.seed_reg[23] ),
    .A1(\lfsr0.config_data_i[23] ),
    .S(\lfsr0._235_ ),
    .X(\lfsr0._261_ ));
 sky130_fd_sc_hd__clkbuf_1 \lfsr0._548_  (.A(\lfsr0._261_ ),
    .X(\lfsr0._072_ ));
 sky130_fd_sc_hd__dfrtp_1 \lfsr0._549_  (.CLK(clknet_leaf_15_clk),
    .D(\lfsr0._001_ ),
    .RESET_B(net14),
    .Q(\lfsr0.stop_reg[0] ));
 sky130_fd_sc_hd__dfrtp_1 \lfsr0._550_  (.CLK(clknet_leaf_15_clk),
    .D(\lfsr0._002_ ),
    .RESET_B(net14),
    .Q(\lfsr0.stop_reg[1] ));
 sky130_fd_sc_hd__dfrtp_1 \lfsr0._551_  (.CLK(clknet_leaf_10_clk),
    .D(\lfsr0._003_ ),
    .RESET_B(net14),
    .Q(\lfsr0.stop_reg[2] ));
 sky130_fd_sc_hd__dfrtp_1 \lfsr0._552_  (.CLK(clknet_leaf_10_clk),
    .D(\lfsr0._004_ ),
    .RESET_B(net14),
    .Q(\lfsr0.stop_reg[3] ));
 sky130_fd_sc_hd__dfrtp_1 \lfsr0._553_  (.CLK(clknet_leaf_15_clk),
    .D(\lfsr0._005_ ),
    .RESET_B(net15),
    .Q(\lfsr0.stop_reg[4] ));
 sky130_fd_sc_hd__dfrtp_1 \lfsr0._554_  (.CLK(clknet_leaf_11_clk),
    .D(\lfsr0._006_ ),
    .RESET_B(net14),
    .Q(\lfsr0.stop_reg[5] ));
 sky130_fd_sc_hd__dfrtp_1 \lfsr0._555_  (.CLK(clknet_leaf_11_clk),
    .D(\lfsr0._007_ ),
    .RESET_B(net14),
    .Q(\lfsr0.stop_reg[6] ));
 sky130_fd_sc_hd__dfrtp_1 \lfsr0._556_  (.CLK(clknet_leaf_13_clk),
    .D(\lfsr0._008_ ),
    .RESET_B(net15),
    .Q(\lfsr0.stop_reg[7] ));
 sky130_fd_sc_hd__dfrtp_1 \lfsr0._557_  (.CLK(clknet_leaf_13_clk),
    .D(\lfsr0._009_ ),
    .RESET_B(net15),
    .Q(\lfsr0.stop_reg[8] ));
 sky130_fd_sc_hd__dfrtp_1 \lfsr0._558_  (.CLK(clknet_leaf_15_clk),
    .D(\lfsr0._010_ ),
    .RESET_B(net15),
    .Q(\lfsr0.stop_reg[9] ));
 sky130_fd_sc_hd__dfrtp_1 \lfsr0._559_  (.CLK(clknet_leaf_14_clk),
    .D(\lfsr0._011_ ),
    .RESET_B(net15),
    .Q(\lfsr0.stop_reg[10] ));
 sky130_fd_sc_hd__dfrtp_1 \lfsr0._560_  (.CLK(clknet_leaf_17_clk),
    .D(\lfsr0._012_ ),
    .RESET_B(net15),
    .Q(\lfsr0.stop_reg[11] ));
 sky130_fd_sc_hd__dfrtp_1 \lfsr0._561_  (.CLK(clknet_leaf_14_clk),
    .D(\lfsr0._013_ ),
    .RESET_B(net16),
    .Q(\lfsr0.stop_reg[12] ));
 sky130_fd_sc_hd__dfrtp_1 \lfsr0._562_  (.CLK(clknet_leaf_14_clk),
    .D(\lfsr0._014_ ),
    .RESET_B(net15),
    .Q(\lfsr0.stop_reg[13] ));
 sky130_fd_sc_hd__dfrtp_1 \lfsr0._563_  (.CLK(clknet_leaf_14_clk),
    .D(\lfsr0._015_ ),
    .RESET_B(net16),
    .Q(\lfsr0.stop_reg[14] ));
 sky130_fd_sc_hd__dfrtp_1 \lfsr0._564_  (.CLK(clknet_leaf_16_clk),
    .D(\lfsr0._016_ ),
    .RESET_B(net16),
    .Q(\lfsr0.stop_reg[15] ));
 sky130_fd_sc_hd__dfrtp_1 \lfsr0._565_  (.CLK(clknet_leaf_17_clk),
    .D(\lfsr0._017_ ),
    .RESET_B(net15),
    .Q(\lfsr0.stop_reg[16] ));
 sky130_fd_sc_hd__dfrtp_2 \lfsr0._566_  (.CLK(clknet_leaf_17_clk),
    .D(\lfsr0._018_ ),
    .RESET_B(net15),
    .Q(\lfsr0.stop_reg[17] ));
 sky130_fd_sc_hd__dfrtp_1 \lfsr0._567_  (.CLK(clknet_leaf_16_clk),
    .D(\lfsr0._019_ ),
    .RESET_B(net15),
    .Q(\lfsr0.stop_reg[18] ));
 sky130_fd_sc_hd__dfrtp_1 \lfsr0._568_  (.CLK(clknet_leaf_17_clk),
    .D(\lfsr0._020_ ),
    .RESET_B(net15),
    .Q(\lfsr0.stop_reg[19] ));
 sky130_fd_sc_hd__dfrtp_1 \lfsr0._569_  (.CLK(clknet_leaf_16_clk),
    .D(\lfsr0._021_ ),
    .RESET_B(net16),
    .Q(\lfsr0.stop_reg[20] ));
 sky130_fd_sc_hd__dfrtp_1 \lfsr0._570_  (.CLK(clknet_leaf_16_clk),
    .D(\lfsr0._022_ ),
    .RESET_B(net16),
    .Q(\lfsr0.stop_reg[21] ));
 sky130_fd_sc_hd__dfrtp_1 \lfsr0._571_  (.CLK(clknet_leaf_17_clk),
    .D(\lfsr0._023_ ),
    .RESET_B(net16),
    .Q(\lfsr0.stop_reg[22] ));
 sky130_fd_sc_hd__dfrtp_1 \lfsr0._572_  (.CLK(clknet_leaf_0_clk),
    .D(\lfsr0._024_ ),
    .RESET_B(net16),
    .Q(\lfsr0.stop_reg[23] ));
 sky130_fd_sc_hd__dfrtp_1 \lfsr0._573_  (.CLK(clknet_leaf_1_clk),
    .D(\lfsr0._000_ ),
    .RESET_B(net16),
    .Q(\lfsr0.lfsr_rdy_o ));
 sky130_fd_sc_hd__dfrtp_1 \lfsr0._574_  (.CLK(clknet_leaf_1_clk),
    .D(\lfsr0.config_rdy_i ),
    .RESET_B(net16),
    .Q(\lfsr0.config_done_o ));
 sky130_fd_sc_hd__dfrtp_1 \lfsr0._575_  (.CLK(clknet_leaf_15_clk),
    .D(\lfsr0._025_ ),
    .RESET_B(net14),
    .Q(\lfsr0.lfsr_out[0] ));
 sky130_fd_sc_hd__dfrtp_2 \lfsr0._576_  (.CLK(clknet_leaf_15_clk),
    .D(\lfsr0._026_ ),
    .RESET_B(net14),
    .Q(\lfsr0.lfsr_out[1] ));
 sky130_fd_sc_hd__dfrtp_1 \lfsr0._577_  (.CLK(clknet_leaf_11_clk),
    .D(\lfsr0._027_ ),
    .RESET_B(net14),
    .Q(\lfsr0.lfsr_out[2] ));
 sky130_fd_sc_hd__dfrtp_4 \lfsr0._578_  (.CLK(clknet_leaf_10_clk),
    .D(\lfsr0._028_ ),
    .RESET_B(net14),
    .Q(\lfsr0.lfsr_out[3] ));
 sky130_fd_sc_hd__dfrtp_2 \lfsr0._579_  (.CLK(clknet_leaf_11_clk),
    .D(\lfsr0._029_ ),
    .RESET_B(net14),
    .Q(\lfsr0.lfsr_out[4] ));
 sky130_fd_sc_hd__dfrtp_1 \lfsr0._580_  (.CLK(clknet_leaf_11_clk),
    .D(\lfsr0._030_ ),
    .RESET_B(net14),
    .Q(\lfsr0.lfsr_out[5] ));
 sky130_fd_sc_hd__dfrtp_1 \lfsr0._581_  (.CLK(clknet_leaf_11_clk),
    .D(\lfsr0._031_ ),
    .RESET_B(net14),
    .Q(\lfsr0.lfsr_out[6] ));
 sky130_fd_sc_hd__dfrtp_1 \lfsr0._582_  (.CLK(clknet_leaf_13_clk),
    .D(\lfsr0._032_ ),
    .RESET_B(net14),
    .Q(\lfsr0.lfsr_out[7] ));
 sky130_fd_sc_hd__dfrtp_1 \lfsr0._583_  (.CLK(clknet_leaf_13_clk),
    .D(\lfsr0._033_ ),
    .RESET_B(net15),
    .Q(\lfsr0.lfsr_out[8] ));
 sky130_fd_sc_hd__dfrtp_2 \lfsr0._584_  (.CLK(clknet_leaf_14_clk),
    .D(\lfsr0._034_ ),
    .RESET_B(net15),
    .Q(\lfsr0.lfsr_out[9] ));
 sky130_fd_sc_hd__dfrtp_1 \lfsr0._585_  (.CLK(clknet_leaf_14_clk),
    .D(\lfsr0._035_ ),
    .RESET_B(net15),
    .Q(\lfsr0.lfsr_out[10] ));
 sky130_fd_sc_hd__dfrtp_1 \lfsr0._586_  (.CLK(clknet_leaf_14_clk),
    .D(\lfsr0._036_ ),
    .RESET_B(net15),
    .Q(\lfsr0.lfsr_out[11] ));
 sky130_fd_sc_hd__dfrtp_2 \lfsr0._587_  (.CLK(clknet_leaf_14_clk),
    .D(\lfsr0._037_ ),
    .RESET_B(net16),
    .Q(\lfsr0.lfsr_out[12] ));
 sky130_fd_sc_hd__dfrtp_1 \lfsr0._588_  (.CLK(clknet_leaf_14_clk),
    .D(\lfsr0._038_ ),
    .RESET_B(net15),
    .Q(\lfsr0.lfsr_out[13] ));
 sky130_fd_sc_hd__dfrtp_2 \lfsr0._589_  (.CLK(clknet_leaf_14_clk),
    .D(\lfsr0._039_ ),
    .RESET_B(net15),
    .Q(\lfsr0.lfsr_out[14] ));
 sky130_fd_sc_hd__dfrtp_1 \lfsr0._590_  (.CLK(clknet_leaf_17_clk),
    .D(\lfsr0._040_ ),
    .RESET_B(net15),
    .Q(\lfsr0.lfsr_out[15] ));
 sky130_fd_sc_hd__dfrtp_1 \lfsr0._591_  (.CLK(clknet_leaf_17_clk),
    .D(\lfsr0._041_ ),
    .RESET_B(net15),
    .Q(\lfsr0.lfsr_out[16] ));
 sky130_fd_sc_hd__dfrtp_2 \lfsr0._592_  (.CLK(clknet_leaf_17_clk),
    .D(\lfsr0._042_ ),
    .RESET_B(net15),
    .Q(\lfsr0.lfsr_out[17] ));
 sky130_fd_sc_hd__dfrtp_2 \lfsr0._593_  (.CLK(clknet_leaf_16_clk),
    .D(\lfsr0._043_ ),
    .RESET_B(net16),
    .Q(\lfsr0.lfsr_out[18] ));
 sky130_fd_sc_hd__dfrtp_1 \lfsr0._594_  (.CLK(clknet_leaf_18_clk),
    .D(\lfsr0._044_ ),
    .RESET_B(net16),
    .Q(\lfsr0.lfsr_out[19] ));
 sky130_fd_sc_hd__dfrtp_1 \lfsr0._595_  (.CLK(clknet_leaf_16_clk),
    .D(\lfsr0._045_ ),
    .RESET_B(net16),
    .Q(\lfsr0.lfsr_out[20] ));
 sky130_fd_sc_hd__dfrtp_2 \lfsr0._596_  (.CLK(clknet_leaf_16_clk),
    .D(\lfsr0._046_ ),
    .RESET_B(net16),
    .Q(\lfsr0.lfsr_out[21] ));
 sky130_fd_sc_hd__dfrtp_1 \lfsr0._597_  (.CLK(clknet_leaf_17_clk),
    .D(\lfsr0._047_ ),
    .RESET_B(net16),
    .Q(\lfsr0.lfsr_out[22] ));
 sky130_fd_sc_hd__dfrtp_1 \lfsr0._598_  (.CLK(clknet_leaf_16_clk),
    .D(\lfsr0._048_ ),
    .RESET_B(net16),
    .Q(\lfsr0.lfsr_out[23] ));
 sky130_fd_sc_hd__dfrtp_1 \lfsr0._599_  (.CLK(clknet_leaf_15_clk),
    .D(\lfsr0._049_ ),
    .RESET_B(net14),
    .Q(\lfsr0.seed_reg[0] ));
 sky130_fd_sc_hd__dfrtp_1 \lfsr0._600_  (.CLK(clknet_leaf_15_clk),
    .D(\lfsr0._050_ ),
    .RESET_B(net14),
    .Q(\lfsr0.seed_reg[1] ));
 sky130_fd_sc_hd__dfrtp_1 \lfsr0._601_  (.CLK(clknet_leaf_10_clk),
    .D(\lfsr0._051_ ),
    .RESET_B(net14),
    .Q(\lfsr0.seed_reg[2] ));
 sky130_fd_sc_hd__dfrtp_1 \lfsr0._602_  (.CLK(clknet_leaf_10_clk),
    .D(\lfsr0._052_ ),
    .RESET_B(net14),
    .Q(\lfsr0.seed_reg[3] ));
 sky130_fd_sc_hd__dfrtp_1 \lfsr0._603_  (.CLK(clknet_leaf_11_clk),
    .D(\lfsr0._053_ ),
    .RESET_B(net14),
    .Q(\lfsr0.seed_reg[4] ));
 sky130_fd_sc_hd__dfrtp_1 \lfsr0._604_  (.CLK(clknet_leaf_11_clk),
    .D(\lfsr0._054_ ),
    .RESET_B(net14),
    .Q(\lfsr0.seed_reg[5] ));
 sky130_fd_sc_hd__dfrtp_1 \lfsr0._605_  (.CLK(clknet_leaf_11_clk),
    .D(\lfsr0._055_ ),
    .RESET_B(net14),
    .Q(\lfsr0.seed_reg[6] ));
 sky130_fd_sc_hd__dfrtp_1 \lfsr0._606_  (.CLK(clknet_leaf_12_clk),
    .D(\lfsr0._056_ ),
    .RESET_B(net14),
    .Q(\lfsr0.seed_reg[7] ));
 sky130_fd_sc_hd__dfrtp_1 \lfsr0._607_  (.CLK(clknet_leaf_13_clk),
    .D(\lfsr0._057_ ),
    .RESET_B(net15),
    .Q(\lfsr0.seed_reg[8] ));
 sky130_fd_sc_hd__dfrtp_1 \lfsr0._608_  (.CLK(clknet_leaf_14_clk),
    .D(\lfsr0._058_ ),
    .RESET_B(net15),
    .Q(\lfsr0.seed_reg[9] ));
 sky130_fd_sc_hd__dfrtp_1 \lfsr0._609_  (.CLK(clknet_leaf_14_clk),
    .D(\lfsr0._059_ ),
    .RESET_B(net15),
    .Q(\lfsr0.seed_reg[10] ));
 sky130_fd_sc_hd__dfrtp_1 \lfsr0._610_  (.CLK(clknet_leaf_14_clk),
    .D(\lfsr0._060_ ),
    .RESET_B(net15),
    .Q(\lfsr0.seed_reg[11] ));
 sky130_fd_sc_hd__dfrtp_1 \lfsr0._611_  (.CLK(clknet_leaf_14_clk),
    .D(\lfsr0._061_ ),
    .RESET_B(net16),
    .Q(\lfsr0.seed_reg[12] ));
 sky130_fd_sc_hd__dfrtp_1 \lfsr0._612_  (.CLK(clknet_leaf_14_clk),
    .D(\lfsr0._062_ ),
    .RESET_B(net15),
    .Q(\lfsr0.seed_reg[13] ));
 sky130_fd_sc_hd__dfrtp_1 \lfsr0._613_  (.CLK(clknet_leaf_14_clk),
    .D(\lfsr0._063_ ),
    .RESET_B(net16),
    .Q(\lfsr0.seed_reg[14] ));
 sky130_fd_sc_hd__dfrtp_1 \lfsr0._614_  (.CLK(clknet_leaf_16_clk),
    .D(\lfsr0._064_ ),
    .RESET_B(net16),
    .Q(\lfsr0.seed_reg[15] ));
 sky130_fd_sc_hd__dfrtp_1 \lfsr0._615_  (.CLK(clknet_leaf_17_clk),
    .D(\lfsr0._065_ ),
    .RESET_B(net15),
    .Q(\lfsr0.seed_reg[16] ));
 sky130_fd_sc_hd__dfrtp_1 \lfsr0._616_  (.CLK(clknet_leaf_17_clk),
    .D(\lfsr0._066_ ),
    .RESET_B(net15),
    .Q(\lfsr0.seed_reg[17] ));
 sky130_fd_sc_hd__dfrtp_1 \lfsr0._617_  (.CLK(clknet_leaf_16_clk),
    .D(\lfsr0._067_ ),
    .RESET_B(net15),
    .Q(\lfsr0.seed_reg[18] ));
 sky130_fd_sc_hd__dfrtp_1 \lfsr0._618_  (.CLK(clknet_leaf_17_clk),
    .D(\lfsr0._068_ ),
    .RESET_B(net15),
    .Q(\lfsr0.seed_reg[19] ));
 sky130_fd_sc_hd__dfrtp_1 \lfsr0._619_  (.CLK(clknet_leaf_17_clk),
    .D(\lfsr0._069_ ),
    .RESET_B(net16),
    .Q(\lfsr0.seed_reg[20] ));
 sky130_fd_sc_hd__dfrtp_1 \lfsr0._620_  (.CLK(clknet_leaf_16_clk),
    .D(\lfsr0._070_ ),
    .RESET_B(net16),
    .Q(\lfsr0.seed_reg[21] ));
 sky130_fd_sc_hd__dfrtp_1 \lfsr0._621_  (.CLK(clknet_leaf_0_clk),
    .D(\lfsr0._071_ ),
    .RESET_B(net16),
    .Q(\lfsr0.seed_reg[22] ));
 sky130_fd_sc_hd__dfrtp_1 \lfsr0._622_  (.CLK(clknet_leaf_0_clk),
    .D(\lfsr0._072_ ),
    .RESET_B(net16),
    .Q(\lfsr0.seed_reg[23] ));
 sky130_fd_sc_hd__buf_12 load_slew12 (.A(net16),
    .X(net12));
 sky130_fd_sc_hd__buf_12 load_slew14 (.A(net16),
    .X(net14));
 sky130_fd_sc_hd__buf_12 load_slew15 (.A(net16),
    .X(net15));
 sky130_fd_sc_hd__buf_12 load_slew16 (.A(\gray_sobel0.gray_scale0.nreset_i ),
    .X(net16));
 sky130_fd_sc_hd__dfrtp_4 \nreset_sync0._0_  (.CLK(clknet_leaf_18_clk),
    .D(\nreset_sync0.r_sync ),
    .RESET_B(net2),
    .Q(\gray_sobel0.gray_scale0.nreset_i ));
 sky130_fd_sc_hd__dfrtp_1 \nreset_sync0._1_  (.CLK(clknet_leaf_18_clk),
    .D(net33),
    .RESET_B(net2),
    .Q(\nreset_sync0.r_sync ));
 sky130_fd_sc_hd__conb_1 \nreset_sync0._1__33  (.HI(net33));
 sky130_fd_sc_hd__dfrtp_1 \sgnl_sync0._0_  (.CLK(clknet_leaf_15_clk),
    .D(\sgnl_sync0.signal_sync ),
    .RESET_B(net14),
    .Q(\sgnl_sync0.signal_o ));
 sky130_fd_sc_hd__dfrtp_1 \sgnl_sync0._1_  (.CLK(clknet_leaf_15_clk),
    .D(net9),
    .RESET_B(net16),
    .Q(\sgnl_sync0.signal_sync ));
 sky130_fd_sc_hd__dfrtp_4 \sgnl_sync1._0_  (.CLK(clknet_leaf_0_clk),
    .D(\sgnl_sync1.signal_sync ),
    .RESET_B(net16),
    .Q(\lfsr0.config_i ));
 sky130_fd_sc_hd__dfrtp_1 \sgnl_sync1._1_  (.CLK(clknet_leaf_0_clk),
    .D(net10),
    .RESET_B(net16),
    .Q(\sgnl_sync1.signal_sync ));
 sky130_fd_sc_hd__dfrtp_4 \sgnl_sync2._0_  (.CLK(clknet_leaf_18_clk),
    .D(\sgnl_sync2.signal_sync ),
    .RESET_B(net16),
    .Q(\lfsr0.lfsr_en_i ));
 sky130_fd_sc_hd__dfrtp_1 \sgnl_sync2._1_  (.CLK(clknet_leaf_18_clk),
    .D(net11),
    .RESET_B(net16),
    .Q(\sgnl_sync2.signal_sync ));
 sky130_fd_sc_hd__and2b_1 \spi0._101_  (.A_N(\spi0.rxtx_done_reg ),
    .B(\spi0.rxtx_done ),
    .X(\spi0._048_ ));
 sky130_fd_sc_hd__buf_2 \spi0._102_  (.A(\spi0._048_ ),
    .X(\spi0._049_ ));
 sky130_fd_sc_hd__buf_4 \spi0._103_  (.A(\spi0._049_ ),
    .X(\spi0.rxtx_done_rising ));
 sky130_fd_sc_hd__mux2_1 \spi0._104_  (.A0(\spi0.input_px_gray_o[0] ),
    .A1(\spi0.spi0.data_rx_o[16] ),
    .S(\spi0.rxtx_done_rising ),
    .X(\spi0._050_ ));
 sky130_fd_sc_hd__clkbuf_1 \spi0._105_  (.A(\spi0._050_ ),
    .X(\spi0._000_ ));
 sky130_fd_sc_hd__mux2_1 \spi0._106_  (.A0(\spi0.input_px_gray_o[1] ),
    .A1(\spi0.spi0.data_rx_o[17] ),
    .S(\spi0.rxtx_done_rising ),
    .X(\spi0._051_ ));
 sky130_fd_sc_hd__clkbuf_1 \spi0._107_  (.A(\spi0._051_ ),
    .X(\spi0._001_ ));
 sky130_fd_sc_hd__mux2_1 \spi0._108_  (.A0(\spi0.input_px_gray_o[2] ),
    .A1(\spi0.spi0.data_rx_o[18] ),
    .S(\spi0.rxtx_done_rising ),
    .X(\spi0._052_ ));
 sky130_fd_sc_hd__clkbuf_1 \spi0._109_  (.A(\spi0._052_ ),
    .X(\spi0._002_ ));
 sky130_fd_sc_hd__mux2_1 \spi0._110_  (.A0(\spi0.input_px_gray_o[3] ),
    .A1(\spi0.spi0.data_rx_o[19] ),
    .S(\spi0.rxtx_done_rising ),
    .X(\spi0._053_ ));
 sky130_fd_sc_hd__clkbuf_1 \spi0._111_  (.A(\spi0._053_ ),
    .X(\spi0._003_ ));
 sky130_fd_sc_hd__mux2_1 \spi0._112_  (.A0(\spi0.input_px_gray_o[4] ),
    .A1(\spi0.spi0.data_rx_o[20] ),
    .S(\spi0.rxtx_done_rising ),
    .X(\spi0._054_ ));
 sky130_fd_sc_hd__clkbuf_1 \spi0._113_  (.A(\spi0._054_ ),
    .X(\spi0._004_ ));
 sky130_fd_sc_hd__mux2_1 \spi0._114_  (.A0(\spi0.input_px_gray_o[5] ),
    .A1(\spi0.spi0.data_rx_o[21] ),
    .S(\spi0.rxtx_done_rising ),
    .X(\spi0._055_ ));
 sky130_fd_sc_hd__clkbuf_1 \spi0._115_  (.A(\spi0._055_ ),
    .X(\spi0._005_ ));
 sky130_fd_sc_hd__mux2_1 \spi0._116_  (.A0(\spi0.input_px_gray_o[6] ),
    .A1(\spi0.spi0.data_rx_o[22] ),
    .S(\spi0.rxtx_done_rising ),
    .X(\spi0._056_ ));
 sky130_fd_sc_hd__clkbuf_1 \spi0._117_  (.A(\spi0._056_ ),
    .X(\spi0._006_ ));
 sky130_fd_sc_hd__mux2_1 \spi0._118_  (.A0(\spi0.input_px_gray_o[7] ),
    .A1(\spi0.spi0.data_rx_o[23] ),
    .S(\spi0.rxtx_done_rising ),
    .X(\spi0._057_ ));
 sky130_fd_sc_hd__clkbuf_1 \spi0._119_  (.A(\spi0._057_ ),
    .X(\spi0._007_ ));
 sky130_fd_sc_hd__mux2_1 \spi0._120_  (.A0(\spi0.input_px_gray_o[8] ),
    .A1(\spi0.spi0.data_rx_o[8] ),
    .S(\spi0.rxtx_done_rising ),
    .X(\spi0._058_ ));
 sky130_fd_sc_hd__clkbuf_1 \spi0._121_  (.A(\spi0._058_ ),
    .X(\spi0._008_ ));
 sky130_fd_sc_hd__buf_4 \spi0._122_  (.A(\spi0._049_ ),
    .X(\spi0._059_ ));
 sky130_fd_sc_hd__mux2_1 \spi0._123_  (.A0(\spi0.input_px_gray_o[9] ),
    .A1(\spi0.spi0.data_rx_o[9] ),
    .S(\spi0._059_ ),
    .X(\spi0._060_ ));
 sky130_fd_sc_hd__clkbuf_1 \spi0._124_  (.A(\spi0._060_ ),
    .X(\spi0._009_ ));
 sky130_fd_sc_hd__mux2_1 \spi0._125_  (.A0(\spi0.input_px_gray_o[10] ),
    .A1(\spi0.spi0.data_rx_o[10] ),
    .S(\spi0._059_ ),
    .X(\spi0._061_ ));
 sky130_fd_sc_hd__clkbuf_1 \spi0._126_  (.A(\spi0._061_ ),
    .X(\spi0._010_ ));
 sky130_fd_sc_hd__mux2_1 \spi0._127_  (.A0(\spi0.input_px_gray_o[11] ),
    .A1(\spi0.spi0.data_rx_o[11] ),
    .S(\spi0._059_ ),
    .X(\spi0._062_ ));
 sky130_fd_sc_hd__clkbuf_1 \spi0._128_  (.A(\spi0._062_ ),
    .X(\spi0._011_ ));
 sky130_fd_sc_hd__mux2_1 \spi0._129_  (.A0(\spi0.input_px_gray_o[12] ),
    .A1(\spi0.spi0.data_rx_o[12] ),
    .S(\spi0._059_ ),
    .X(\spi0._063_ ));
 sky130_fd_sc_hd__clkbuf_1 \spi0._130_  (.A(\spi0._063_ ),
    .X(\spi0._012_ ));
 sky130_fd_sc_hd__mux2_1 \spi0._131_  (.A0(\spi0.input_px_gray_o[13] ),
    .A1(\spi0.spi0.data_rx_o[13] ),
    .S(\spi0._059_ ),
    .X(\spi0._064_ ));
 sky130_fd_sc_hd__clkbuf_1 \spi0._132_  (.A(\spi0._064_ ),
    .X(\spi0._013_ ));
 sky130_fd_sc_hd__mux2_1 \spi0._133_  (.A0(\spi0.input_px_gray_o[14] ),
    .A1(\spi0.spi0.data_rx_o[14] ),
    .S(\spi0._059_ ),
    .X(\spi0._065_ ));
 sky130_fd_sc_hd__clkbuf_1 \spi0._134_  (.A(\spi0._065_ ),
    .X(\spi0._014_ ));
 sky130_fd_sc_hd__mux2_1 \spi0._135_  (.A0(\spi0.input_px_gray_o[15] ),
    .A1(\spi0.spi0.data_rx_o[15] ),
    .S(\spi0._059_ ),
    .X(\spi0._066_ ));
 sky130_fd_sc_hd__clkbuf_1 \spi0._136_  (.A(\spi0._066_ ),
    .X(\spi0._015_ ));
 sky130_fd_sc_hd__mux2_1 \spi0._137_  (.A0(\spi0.input_px_gray_o[16] ),
    .A1(\spi0.spi0.data_rx_o[0] ),
    .S(\spi0._059_ ),
    .X(\spi0._067_ ));
 sky130_fd_sc_hd__clkbuf_1 \spi0._138_  (.A(\spi0._067_ ),
    .X(\spi0._016_ ));
 sky130_fd_sc_hd__mux2_1 \spi0._139_  (.A0(\spi0.input_px_gray_o[17] ),
    .A1(\spi0.spi0.data_rx_o[1] ),
    .S(\spi0._059_ ),
    .X(\spi0._068_ ));
 sky130_fd_sc_hd__clkbuf_1 \spi0._140_  (.A(\spi0._068_ ),
    .X(\spi0._017_ ));
 sky130_fd_sc_hd__mux2_1 \spi0._141_  (.A0(\spi0.input_px_gray_o[18] ),
    .A1(\spi0.spi0.data_rx_o[2] ),
    .S(\spi0._059_ ),
    .X(\spi0._069_ ));
 sky130_fd_sc_hd__clkbuf_1 \spi0._142_  (.A(\spi0._069_ ),
    .X(\spi0._018_ ));
 sky130_fd_sc_hd__mux2_1 \spi0._143_  (.A0(\spi0.input_px_gray_o[19] ),
    .A1(\spi0.spi0.data_rx_o[3] ),
    .S(\spi0._049_ ),
    .X(\spi0._070_ ));
 sky130_fd_sc_hd__clkbuf_1 \spi0._144_  (.A(\spi0._070_ ),
    .X(\spi0._019_ ));
 sky130_fd_sc_hd__mux2_1 \spi0._145_  (.A0(\spi0.input_px_gray_o[20] ),
    .A1(\spi0.spi0.data_rx_o[4] ),
    .S(\spi0._049_ ),
    .X(\spi0._071_ ));
 sky130_fd_sc_hd__clkbuf_1 \spi0._146_  (.A(\spi0._071_ ),
    .X(\spi0._020_ ));
 sky130_fd_sc_hd__mux2_1 \spi0._147_  (.A0(\spi0.input_px_gray_o[21] ),
    .A1(\spi0.spi0.data_rx_o[5] ),
    .S(\spi0._049_ ),
    .X(\spi0._072_ ));
 sky130_fd_sc_hd__clkbuf_1 \spi0._148_  (.A(\spi0._072_ ),
    .X(\spi0._021_ ));
 sky130_fd_sc_hd__mux2_1 \spi0._149_  (.A0(\spi0.input_px_gray_o[22] ),
    .A1(\spi0.spi0.data_rx_o[6] ),
    .S(\spi0._049_ ),
    .X(\spi0._073_ ));
 sky130_fd_sc_hd__clkbuf_1 \spi0._150_  (.A(\spi0._073_ ),
    .X(\spi0._022_ ));
 sky130_fd_sc_hd__mux2_1 \spi0._151_  (.A0(\spi0.input_px_gray_o[23] ),
    .A1(\spi0.spi0.data_rx_o[7] ),
    .S(\spi0._049_ ),
    .X(\spi0._074_ ));
 sky130_fd_sc_hd__clkbuf_1 \spi0._152_  (.A(\spi0._074_ ),
    .X(\spi0._023_ ));
 sky130_fd_sc_hd__clkbuf_4 \spi0._153_  (.A(\spi0.px_rdy_o_spi_i ),
    .X(\spi0._075_ ));
 sky130_fd_sc_hd__mux2_1 \spi0._154_  (.A0(\spi0.data_tx[0] ),
    .A1(\spi0.output_px_sobel_i[0] ),
    .S(\spi0._075_ ),
    .X(\spi0._076_ ));
 sky130_fd_sc_hd__clkbuf_1 \spi0._155_  (.A(\spi0._076_ ),
    .X(\spi0._024_ ));
 sky130_fd_sc_hd__mux2_1 \spi0._156_  (.A0(\spi0.data_tx[1] ),
    .A1(\spi0.output_px_sobel_i[1] ),
    .S(\spi0._075_ ),
    .X(\spi0._077_ ));
 sky130_fd_sc_hd__clkbuf_1 \spi0._157_  (.A(\spi0._077_ ),
    .X(\spi0._025_ ));
 sky130_fd_sc_hd__mux2_1 \spi0._158_  (.A0(\spi0.data_tx[2] ),
    .A1(\spi0.output_px_sobel_i[2] ),
    .S(\spi0._075_ ),
    .X(\spi0._078_ ));
 sky130_fd_sc_hd__clkbuf_1 \spi0._159_  (.A(\spi0._078_ ),
    .X(\spi0._026_ ));
 sky130_fd_sc_hd__mux2_1 \spi0._160_  (.A0(\spi0.data_tx[3] ),
    .A1(\spi0.output_px_sobel_i[3] ),
    .S(\spi0._075_ ),
    .X(\spi0._079_ ));
 sky130_fd_sc_hd__clkbuf_1 \spi0._161_  (.A(\spi0._079_ ),
    .X(\spi0._027_ ));
 sky130_fd_sc_hd__mux2_1 \spi0._162_  (.A0(\spi0.data_tx[4] ),
    .A1(\spi0.output_px_sobel_i[4] ),
    .S(\spi0._075_ ),
    .X(\spi0._080_ ));
 sky130_fd_sc_hd__clkbuf_1 \spi0._163_  (.A(\spi0._080_ ),
    .X(\spi0._028_ ));
 sky130_fd_sc_hd__mux2_1 \spi0._164_  (.A0(\spi0.data_tx[5] ),
    .A1(\spi0.output_px_sobel_i[5] ),
    .S(\spi0._075_ ),
    .X(\spi0._081_ ));
 sky130_fd_sc_hd__clkbuf_1 \spi0._165_  (.A(\spi0._081_ ),
    .X(\spi0._029_ ));
 sky130_fd_sc_hd__mux2_1 \spi0._166_  (.A0(\spi0.data_tx[6] ),
    .A1(\spi0.output_px_sobel_i[6] ),
    .S(\spi0._075_ ),
    .X(\spi0._082_ ));
 sky130_fd_sc_hd__clkbuf_1 \spi0._167_  (.A(\spi0._082_ ),
    .X(\spi0._030_ ));
 sky130_fd_sc_hd__mux2_1 \spi0._168_  (.A0(\spi0.data_tx[7] ),
    .A1(\spi0.output_px_sobel_i[7] ),
    .S(\spi0._075_ ),
    .X(\spi0._083_ ));
 sky130_fd_sc_hd__clkbuf_1 \spi0._169_  (.A(\spi0._083_ ),
    .X(\spi0._031_ ));
 sky130_fd_sc_hd__mux2_1 \spi0._170_  (.A0(\spi0.data_tx[8] ),
    .A1(\spi0.output_px_sobel_i[8] ),
    .S(\spi0._075_ ),
    .X(\spi0._084_ ));
 sky130_fd_sc_hd__clkbuf_1 \spi0._171_  (.A(\spi0._084_ ),
    .X(\spi0._032_ ));
 sky130_fd_sc_hd__mux2_1 \spi0._172_  (.A0(\spi0.data_tx[9] ),
    .A1(\spi0.output_px_sobel_i[9] ),
    .S(\spi0._075_ ),
    .X(\spi0._085_ ));
 sky130_fd_sc_hd__clkbuf_1 \spi0._173_  (.A(\spi0._085_ ),
    .X(\spi0._033_ ));
 sky130_fd_sc_hd__clkbuf_4 \spi0._174_  (.A(\spi0.px_rdy_o_spi_i ),
    .X(\spi0._086_ ));
 sky130_fd_sc_hd__mux2_1 \spi0._175_  (.A0(\spi0.data_tx[10] ),
    .A1(\spi0.output_px_sobel_i[10] ),
    .S(\spi0._086_ ),
    .X(\spi0._087_ ));
 sky130_fd_sc_hd__clkbuf_1 \spi0._176_  (.A(\spi0._087_ ),
    .X(\spi0._034_ ));
 sky130_fd_sc_hd__mux2_1 \spi0._177_  (.A0(\spi0.data_tx[11] ),
    .A1(\spi0.output_px_sobel_i[11] ),
    .S(\spi0._086_ ),
    .X(\spi0._088_ ));
 sky130_fd_sc_hd__clkbuf_1 \spi0._178_  (.A(\spi0._088_ ),
    .X(\spi0._035_ ));
 sky130_fd_sc_hd__mux2_1 \spi0._179_  (.A0(\spi0.data_tx[12] ),
    .A1(\spi0.output_px_sobel_i[12] ),
    .S(\spi0._086_ ),
    .X(\spi0._089_ ));
 sky130_fd_sc_hd__clkbuf_1 \spi0._180_  (.A(\spi0._089_ ),
    .X(\spi0._036_ ));
 sky130_fd_sc_hd__mux2_1 \spi0._181_  (.A0(\spi0.data_tx[13] ),
    .A1(\spi0.output_px_sobel_i[13] ),
    .S(\spi0._086_ ),
    .X(\spi0._090_ ));
 sky130_fd_sc_hd__clkbuf_1 \spi0._182_  (.A(\spi0._090_ ),
    .X(\spi0._037_ ));
 sky130_fd_sc_hd__mux2_1 \spi0._183_  (.A0(\spi0.data_tx[14] ),
    .A1(\spi0.output_px_sobel_i[14] ),
    .S(\spi0._086_ ),
    .X(\spi0._091_ ));
 sky130_fd_sc_hd__clkbuf_1 \spi0._184_  (.A(\spi0._091_ ),
    .X(\spi0._038_ ));
 sky130_fd_sc_hd__mux2_1 \spi0._185_  (.A0(\spi0.data_tx[15] ),
    .A1(\spi0.output_px_sobel_i[15] ),
    .S(\spi0._086_ ),
    .X(\spi0._092_ ));
 sky130_fd_sc_hd__clkbuf_1 \spi0._186_  (.A(\spi0._092_ ),
    .X(\spi0._039_ ));
 sky130_fd_sc_hd__mux2_1 \spi0._187_  (.A0(\spi0.data_tx[16] ),
    .A1(\spi0.output_px_sobel_i[16] ),
    .S(\spi0._086_ ),
    .X(\spi0._093_ ));
 sky130_fd_sc_hd__clkbuf_1 \spi0._188_  (.A(\spi0._093_ ),
    .X(\spi0._040_ ));
 sky130_fd_sc_hd__mux2_1 \spi0._189_  (.A0(\spi0.data_tx[17] ),
    .A1(\spi0.output_px_sobel_i[17] ),
    .S(\spi0._086_ ),
    .X(\spi0._094_ ));
 sky130_fd_sc_hd__clkbuf_1 \spi0._190_  (.A(\spi0._094_ ),
    .X(\spi0._041_ ));
 sky130_fd_sc_hd__mux2_1 \spi0._191_  (.A0(\spi0.data_tx[18] ),
    .A1(\spi0.output_px_sobel_i[18] ),
    .S(\spi0._086_ ),
    .X(\spi0._095_ ));
 sky130_fd_sc_hd__clkbuf_1 \spi0._192_  (.A(\spi0._095_ ),
    .X(\spi0._042_ ));
 sky130_fd_sc_hd__mux2_1 \spi0._193_  (.A0(\spi0.data_tx[19] ),
    .A1(\spi0.output_px_sobel_i[19] ),
    .S(\spi0._086_ ),
    .X(\spi0._096_ ));
 sky130_fd_sc_hd__clkbuf_1 \spi0._194_  (.A(\spi0._096_ ),
    .X(\spi0._043_ ));
 sky130_fd_sc_hd__mux2_1 \spi0._195_  (.A0(\spi0.data_tx[20] ),
    .A1(\spi0.output_px_sobel_i[20] ),
    .S(\spi0.px_rdy_o_spi_i ),
    .X(\spi0._097_ ));
 sky130_fd_sc_hd__clkbuf_1 \spi0._196_  (.A(\spi0._097_ ),
    .X(\spi0._044_ ));
 sky130_fd_sc_hd__mux2_1 \spi0._197_  (.A0(\spi0.data_tx[21] ),
    .A1(\spi0.output_px_sobel_i[21] ),
    .S(\spi0.px_rdy_o_spi_i ),
    .X(\spi0._098_ ));
 sky130_fd_sc_hd__clkbuf_1 \spi0._198_  (.A(\spi0._098_ ),
    .X(\spi0._045_ ));
 sky130_fd_sc_hd__mux2_1 \spi0._199_  (.A0(\spi0.data_tx[22] ),
    .A1(\spi0.output_px_sobel_i[22] ),
    .S(\spi0.px_rdy_o_spi_i ),
    .X(\spi0._099_ ));
 sky130_fd_sc_hd__clkbuf_1 \spi0._200_  (.A(\spi0._099_ ),
    .X(\spi0._046_ ));
 sky130_fd_sc_hd__mux2_1 \spi0._201_  (.A0(\spi0.data_tx[23] ),
    .A1(\spi0.output_px_sobel_i[23] ),
    .S(\spi0.px_rdy_o_spi_i ),
    .X(\spi0._100_ ));
 sky130_fd_sc_hd__clkbuf_1 \spi0._202_  (.A(\spi0._100_ ),
    .X(\spi0._047_ ));
 sky130_fd_sc_hd__dfrtp_1 \spi0._203_  (.CLK(clknet_leaf_13_clk),
    .D(\spi0._000_ ),
    .RESET_B(net15),
    .Q(\spi0.input_px_gray_o[0] ));
 sky130_fd_sc_hd__dfrtp_1 \spi0._204_  (.CLK(clknet_leaf_13_clk),
    .D(\spi0._001_ ),
    .RESET_B(net15),
    .Q(\spi0.input_px_gray_o[1] ));
 sky130_fd_sc_hd__dfrtp_1 \spi0._205_  (.CLK(clknet_leaf_11_clk),
    .D(\spi0._002_ ),
    .RESET_B(net14),
    .Q(\spi0.input_px_gray_o[2] ));
 sky130_fd_sc_hd__dfrtp_1 \spi0._206_  (.CLK(clknet_leaf_12_clk),
    .D(\spi0._003_ ),
    .RESET_B(net14),
    .Q(\spi0.input_px_gray_o[3] ));
 sky130_fd_sc_hd__dfrtp_1 \spi0._207_  (.CLK(clknet_leaf_12_clk),
    .D(\spi0._004_ ),
    .RESET_B(net14),
    .Q(\spi0.input_px_gray_o[4] ));
 sky130_fd_sc_hd__dfrtp_1 \spi0._208_  (.CLK(clknet_leaf_12_clk),
    .D(\spi0._005_ ),
    .RESET_B(net14),
    .Q(\spi0.input_px_gray_o[5] ));
 sky130_fd_sc_hd__dfrtp_1 \spi0._209_  (.CLK(clknet_leaf_12_clk),
    .D(\spi0._006_ ),
    .RESET_B(net14),
    .Q(\spi0.input_px_gray_o[6] ));
 sky130_fd_sc_hd__dfrtp_1 \spi0._210_  (.CLK(clknet_leaf_12_clk),
    .D(\spi0._007_ ),
    .RESET_B(net15),
    .Q(\spi0.input_px_gray_o[7] ));
 sky130_fd_sc_hd__dfrtp_1 \spi0._211_  (.CLK(clknet_leaf_13_clk),
    .D(\spi0._008_ ),
    .RESET_B(net15),
    .Q(\spi0.input_px_gray_o[8] ));
 sky130_fd_sc_hd__dfrtp_1 \spi0._212_  (.CLK(clknet_leaf_13_clk),
    .D(\spi0._009_ ),
    .RESET_B(net15),
    .Q(\spi0.input_px_gray_o[9] ));
 sky130_fd_sc_hd__dfrtp_1 \spi0._213_  (.CLK(clknet_leaf_14_clk),
    .D(\spi0._010_ ),
    .RESET_B(net15),
    .Q(\spi0.input_px_gray_o[10] ));
 sky130_fd_sc_hd__dfrtp_1 \spi0._214_  (.CLK(clknet_leaf_13_clk),
    .D(\spi0._011_ ),
    .RESET_B(net15),
    .Q(\spi0.input_px_gray_o[11] ));
 sky130_fd_sc_hd__dfrtp_1 \spi0._215_  (.CLK(clknet_leaf_14_clk),
    .D(\spi0._012_ ),
    .RESET_B(net15),
    .Q(\spi0.input_px_gray_o[12] ));
 sky130_fd_sc_hd__dfrtp_1 \spi0._216_  (.CLK(clknet_leaf_13_clk),
    .D(\spi0._013_ ),
    .RESET_B(net15),
    .Q(\spi0.input_px_gray_o[13] ));
 sky130_fd_sc_hd__dfrtp_1 \spi0._217_  (.CLK(clknet_leaf_13_clk),
    .D(\spi0._014_ ),
    .RESET_B(net15),
    .Q(\spi0.input_px_gray_o[14] ));
 sky130_fd_sc_hd__dfrtp_1 \spi0._218_  (.CLK(clknet_leaf_13_clk),
    .D(\spi0._015_ ),
    .RESET_B(net15),
    .Q(\spi0.input_px_gray_o[15] ));
 sky130_fd_sc_hd__dfrtp_1 \spi0._219_  (.CLK(clknet_leaf_18_clk),
    .D(\spi0._016_ ),
    .RESET_B(net16),
    .Q(\spi0.input_px_gray_o[16] ));
 sky130_fd_sc_hd__dfrtp_1 \spi0._220_  (.CLK(clknet_leaf_18_clk),
    .D(\spi0._017_ ),
    .RESET_B(net15),
    .Q(\spi0.input_px_gray_o[17] ));
 sky130_fd_sc_hd__dfrtp_1 \spi0._221_  (.CLK(clknet_leaf_18_clk),
    .D(\spi0._018_ ),
    .RESET_B(net16),
    .Q(\spi0.input_px_gray_o[18] ));
 sky130_fd_sc_hd__dfrtp_1 \spi0._222_  (.CLK(clknet_leaf_18_clk),
    .D(\spi0._019_ ),
    .RESET_B(net16),
    .Q(\spi0.input_px_gray_o[19] ));
 sky130_fd_sc_hd__dfrtp_1 \spi0._223_  (.CLK(clknet_leaf_0_clk),
    .D(\spi0._020_ ),
    .RESET_B(net16),
    .Q(\spi0.input_px_gray_o[20] ));
 sky130_fd_sc_hd__dfrtp_1 \spi0._224_  (.CLK(clknet_leaf_0_clk),
    .D(\spi0._021_ ),
    .RESET_B(net16),
    .Q(\spi0.input_px_gray_o[21] ));
 sky130_fd_sc_hd__dfrtp_1 \spi0._225_  (.CLK(clknet_leaf_0_clk),
    .D(\spi0._022_ ),
    .RESET_B(net16),
    .Q(\spi0.input_px_gray_o[22] ));
 sky130_fd_sc_hd__dfrtp_1 \spi0._226_  (.CLK(clknet_leaf_0_clk),
    .D(\spi0._023_ ),
    .RESET_B(net16),
    .Q(\spi0.input_px_gray_o[23] ));
 sky130_fd_sc_hd__dfrtp_1 \spi0._227_  (.CLK(clknet_leaf_1_clk),
    .D(\spi0.rxtx_done_rising ),
    .RESET_B(net16),
    .Q(\spi0.px_rdy_i_spi_o ));
 sky130_fd_sc_hd__dfrtp_1 \spi0._228_  (.CLK(clknet_leaf_1_clk),
    .D(\spi0._024_ ),
    .RESET_B(net16),
    .Q(\spi0.data_tx[0] ));
 sky130_fd_sc_hd__dfrtp_1 \spi0._229_  (.CLK(clknet_leaf_1_clk),
    .D(\spi0._025_ ),
    .RESET_B(net12),
    .Q(\spi0.data_tx[1] ));
 sky130_fd_sc_hd__dfrtp_1 \spi0._230_  (.CLK(clknet_leaf_1_clk),
    .D(\spi0._026_ ),
    .RESET_B(net12),
    .Q(\spi0.data_tx[2] ));
 sky130_fd_sc_hd__dfrtp_1 \spi0._231_  (.CLK(clknet_leaf_1_clk),
    .D(\spi0._027_ ),
    .RESET_B(net12),
    .Q(\spi0.data_tx[3] ));
 sky130_fd_sc_hd__dfrtp_1 \spi0._232_  (.CLK(clknet_leaf_1_clk),
    .D(\spi0._028_ ),
    .RESET_B(net13),
    .Q(\spi0.data_tx[4] ));
 sky130_fd_sc_hd__dfrtp_1 \spi0._233_  (.CLK(clknet_leaf_3_clk),
    .D(\spi0._029_ ),
    .RESET_B(net12),
    .Q(\spi0.data_tx[5] ));
 sky130_fd_sc_hd__dfrtp_1 \spi0._234_  (.CLK(clknet_leaf_2_clk),
    .D(\spi0._030_ ),
    .RESET_B(net13),
    .Q(\spi0.data_tx[6] ));
 sky130_fd_sc_hd__dfrtp_1 \spi0._235_  (.CLK(clknet_leaf_3_clk),
    .D(\spi0._031_ ),
    .RESET_B(net12),
    .Q(\spi0.data_tx[7] ));
 sky130_fd_sc_hd__dfrtp_1 \spi0._236_  (.CLK(clknet_leaf_1_clk),
    .D(\spi0._032_ ),
    .RESET_B(net16),
    .Q(\spi0.data_tx[8] ));
 sky130_fd_sc_hd__dfrtp_1 \spi0._237_  (.CLK(clknet_leaf_1_clk),
    .D(\spi0._033_ ),
    .RESET_B(net16),
    .Q(\spi0.data_tx[9] ));
 sky130_fd_sc_hd__dfrtp_1 \spi0._238_  (.CLK(clknet_leaf_0_clk),
    .D(\spi0._034_ ),
    .RESET_B(\gray_sobel0.gray_scale0.nreset_i ),
    .Q(\spi0.data_tx[10] ));
 sky130_fd_sc_hd__dfrtp_1 \spi0._239_  (.CLK(clknet_leaf_0_clk),
    .D(\spi0._035_ ),
    .RESET_B(\gray_sobel0.gray_scale0.nreset_i ),
    .Q(\spi0.data_tx[11] ));
 sky130_fd_sc_hd__dfrtp_1 \spi0._240_  (.CLK(clknet_leaf_0_clk),
    .D(\spi0._036_ ),
    .RESET_B(\gray_sobel0.gray_scale0.nreset_i ),
    .Q(\spi0.data_tx[12] ));
 sky130_fd_sc_hd__dfrtp_1 \spi0._241_  (.CLK(clknet_leaf_0_clk),
    .D(\spi0._037_ ),
    .RESET_B(\gray_sobel0.gray_scale0.nreset_i ),
    .Q(\spi0.data_tx[13] ));
 sky130_fd_sc_hd__dfrtp_1 \spi0._242_  (.CLK(clknet_leaf_0_clk),
    .D(\spi0._038_ ),
    .RESET_B(net16),
    .Q(\spi0.data_tx[14] ));
 sky130_fd_sc_hd__dfrtp_1 \spi0._243_  (.CLK(clknet_leaf_1_clk),
    .D(\spi0._039_ ),
    .RESET_B(\gray_sobel0.gray_scale0.nreset_i ),
    .Q(\spi0.data_tx[15] ));
 sky130_fd_sc_hd__dfrtp_1 \spi0._244_  (.CLK(clknet_leaf_18_clk),
    .D(\spi0._040_ ),
    .RESET_B(\gray_sobel0.gray_scale0.nreset_i ),
    .Q(\spi0.data_tx[16] ));
 sky130_fd_sc_hd__dfrtp_1 \spi0._245_  (.CLK(clknet_leaf_18_clk),
    .D(\spi0._041_ ),
    .RESET_B(\gray_sobel0.gray_scale0.nreset_i ),
    .Q(\spi0.data_tx[17] ));
 sky130_fd_sc_hd__dfrtp_1 \spi0._246_  (.CLK(clknet_leaf_0_clk),
    .D(\spi0._042_ ),
    .RESET_B(\gray_sobel0.gray_scale0.nreset_i ),
    .Q(\spi0.data_tx[18] ));
 sky130_fd_sc_hd__dfrtp_1 \spi0._247_  (.CLK(clknet_leaf_0_clk),
    .D(\spi0._043_ ),
    .RESET_B(\gray_sobel0.gray_scale0.nreset_i ),
    .Q(\spi0.data_tx[19] ));
 sky130_fd_sc_hd__dfrtp_1 \spi0._248_  (.CLK(clknet_leaf_0_clk),
    .D(\spi0._044_ ),
    .RESET_B(\gray_sobel0.gray_scale0.nreset_i ),
    .Q(\spi0.data_tx[20] ));
 sky130_fd_sc_hd__dfrtp_1 \spi0._249_  (.CLK(clknet_leaf_0_clk),
    .D(\spi0._045_ ),
    .RESET_B(\gray_sobel0.gray_scale0.nreset_i ),
    .Q(\spi0.data_tx[21] ));
 sky130_fd_sc_hd__dfrtp_1 \spi0._250_  (.CLK(clknet_leaf_0_clk),
    .D(\spi0._046_ ),
    .RESET_B(\gray_sobel0.gray_scale0.nreset_i ),
    .Q(\spi0.data_tx[22] ));
 sky130_fd_sc_hd__dfrtp_1 \spi0._251_  (.CLK(clknet_leaf_0_clk),
    .D(\spi0._047_ ),
    .RESET_B(\gray_sobel0.gray_scale0.nreset_i ),
    .Q(\spi0.data_tx[23] ));
 sky130_fd_sc_hd__dfrtp_1 \spi0._252_  (.CLK(clknet_leaf_18_clk),
    .D(\spi0.rxtx_done ),
    .RESET_B(net16),
    .Q(\spi0.rxtx_done_reg ));
 sky130_fd_sc_hd__dfrtp_1 \spi0.signal_sync1._0_  (.CLK(clknet_leaf_18_clk),
    .D(\spi0.signal_sync1.signal_sync ),
    .RESET_B(net16),
    .Q(\spi0.rxtx_done ));
 sky130_fd_sc_hd__dfrtp_1 \spi0.signal_sync1._1_  (.CLK(clknet_leaf_18_clk),
    .D(\spi0.signal_sync1.async_signal_i ),
    .RESET_B(\gray_sobel0.gray_scale0.nreset_i ),
    .Q(\spi0.signal_sync1.signal_sync ));
 sky130_fd_sc_hd__buf_4 \spi0.spi0._162_  (.A(net4),
    .X(\spi0.spi0._116_ ));
 sky130_fd_sc_hd__buf_4 \spi0.spi0._163_  (.A(\spi0.spi0._116_ ),
    .X(\spi0.spi0._117_ ));
 sky130_fd_sc_hd__inv_2 \spi0.spi0._164_  (.A(\spi0.spi0._117_ ),
    .Y(\spi0.spi0._114_ ));
 sky130_fd_sc_hd__inv_2 \spi0.spi0._165_  (.A(\spi0.spi0._117_ ),
    .Y(\spi0.spi0._112_ ));
 sky130_fd_sc_hd__inv_2 \spi0.spi0._166_  (.A(\spi0.spi0._117_ ),
    .Y(\spi0.spi0._110_ ));
 sky130_fd_sc_hd__inv_2 \spi0.spi0._167_  (.A(\spi0.spi0._117_ ),
    .Y(\spi0.spi0._108_ ));
 sky130_fd_sc_hd__inv_2 \spi0.spi0._168_  (.A(\spi0.spi0._117_ ),
    .Y(\spi0.spi0._106_ ));
 sky130_fd_sc_hd__inv_2 \spi0.spi0._169_  (.A(\spi0.spi0._117_ ),
    .Y(\spi0.spi0._104_ ));
 sky130_fd_sc_hd__inv_2 \spi0.spi0._170_  (.A(\spi0.spi0._117_ ),
    .Y(\spi0.spi0._078_ ));
 sky130_fd_sc_hd__inv_2 \spi0.spi0._171_  (.A(\spi0.spi0._117_ ),
    .Y(\spi0.spi0._076_ ));
 sky130_fd_sc_hd__inv_2 \spi0.spi0._172_  (.A(\spi0.spi0._117_ ),
    .Y(\spi0.spi0._074_ ));
 sky130_fd_sc_hd__inv_2 \spi0.spi0._173_  (.A(\spi0.spi0._117_ ),
    .Y(\spi0.spi0._072_ ));
 sky130_fd_sc_hd__buf_4 \spi0.spi0._174_  (.A(\spi0.spi0._116_ ),
    .X(\spi0.spi0._118_ ));
 sky130_fd_sc_hd__inv_2 \spi0.spi0._175_  (.A(\spi0.spi0._118_ ),
    .Y(\spi0.spi0._070_ ));
 sky130_fd_sc_hd__inv_2 \spi0.spi0._176_  (.A(\spi0.spi0._118_ ),
    .Y(\spi0.spi0._068_ ));
 sky130_fd_sc_hd__inv_2 \spi0.spi0._177_  (.A(\spi0.spi0._118_ ),
    .Y(\spi0.spi0._066_ ));
 sky130_fd_sc_hd__inv_2 \spi0.spi0._178_  (.A(\spi0.spi0._118_ ),
    .Y(\spi0.spi0._064_ ));
 sky130_fd_sc_hd__inv_2 \spi0.spi0._179_  (.A(\spi0.spi0._118_ ),
    .Y(\spi0.spi0._062_ ));
 sky130_fd_sc_hd__inv_2 \spi0.spi0._180_  (.A(\spi0.spi0._118_ ),
    .Y(\spi0.spi0._060_ ));
 sky130_fd_sc_hd__inv_2 \spi0.spi0._181_  (.A(\spi0.spi0._118_ ),
    .Y(\spi0.spi0._058_ ));
 sky130_fd_sc_hd__inv_2 \spi0.spi0._182_  (.A(\spi0.spi0._118_ ),
    .Y(\spi0.spi0._056_ ));
 sky130_fd_sc_hd__inv_2 \spi0.spi0._183_  (.A(\spi0.spi0._118_ ),
    .Y(\spi0.spi0._054_ ));
 sky130_fd_sc_hd__inv_2 \spi0.spi0._184_  (.A(\spi0.spi0._118_ ),
    .Y(\spi0.spi0._052_ ));
 sky130_fd_sc_hd__buf_4 \spi0.spi0._185_  (.A(\spi0.spi0._116_ ),
    .X(\spi0.spi0._119_ ));
 sky130_fd_sc_hd__inv_2 \spi0.spi0._186_  (.A(\spi0.spi0._119_ ),
    .Y(\spi0.spi0._050_ ));
 sky130_fd_sc_hd__inv_2 \spi0.spi0._187_  (.A(\spi0.spi0._119_ ),
    .Y(\spi0.spi0._048_ ));
 sky130_fd_sc_hd__inv_2 \spi0.spi0._188_  (.A(\spi0.spi0._119_ ),
    .Y(\spi0.spi0._046_ ));
 sky130_fd_sc_hd__inv_2 \spi0.spi0._189_  (.A(\spi0.spi0._119_ ),
    .Y(\spi0.spi0._044_ ));
 sky130_fd_sc_hd__inv_2 \spi0.spi0._190_  (.A(\spi0.spi0._119_ ),
    .Y(\spi0.spi0._042_ ));
 sky130_fd_sc_hd__inv_2 \spi0.spi0._191_  (.A(\spi0.spi0._119_ ),
    .Y(\spi0.spi0._040_ ));
 sky130_fd_sc_hd__inv_2 \spi0.spi0._192_  (.A(\spi0.spi0._119_ ),
    .Y(\spi0.spi0._038_ ));
 sky130_fd_sc_hd__inv_2 \spi0.spi0._193_  (.A(\spi0.spi0._119_ ),
    .Y(\spi0.spi0._036_ ));
 sky130_fd_sc_hd__inv_2 \spi0.spi0._194_  (.A(\spi0.spi0._119_ ),
    .Y(\spi0.spi0._034_ ));
 sky130_fd_sc_hd__inv_2 \spi0.spi0._195_  (.A(\spi0.spi0._119_ ),
    .Y(\spi0.spi0._032_ ));
 sky130_fd_sc_hd__nor2_1 \spi0.spi0._196_  (.A(\spi0.spi0.counter[1] ),
    .B(\spi0.spi0.counter[0] ),
    .Y(\spi0.spi0._120_ ));
 sky130_fd_sc_hd__nor2_1 \spi0.spi0._197_  (.A(\spi0.spi0.counter[2] ),
    .B(\spi0.spi0.counter[5] ),
    .Y(\spi0.spi0._121_ ));
 sky130_fd_sc_hd__and4_1 \spi0.spi0._198_  (.A(\spi0.spi0.counter[3] ),
    .B(\spi0.spi0.counter[4] ),
    .C(\spi0.spi0._120_ ),
    .D(\spi0.spi0._121_ ),
    .X(\spi0.spi0._122_ ));
 sky130_fd_sc_hd__clkbuf_4 \spi0.spi0._199_  (.A(\spi0.spi0._122_ ),
    .X(\spi0.spi0._123_ ));
 sky130_fd_sc_hd__clkbuf_4 \spi0.spi0._200_  (.A(\spi0.spi0._123_ ),
    .X(\spi0.spi0._006_ ));
 sky130_fd_sc_hd__inv_2 \spi0.spi0._201_  (.A(\spi0.spi0.counter[0] ),
    .Y(\spi0.spi0._000_ ));
 sky130_fd_sc_hd__and2_1 \spi0.spi0._202_  (.A(\spi0.spi0.counter[1] ),
    .B(\spi0.spi0.counter[0] ),
    .X(\spi0.spi0._124_ ));
 sky130_fd_sc_hd__nor2_1 \spi0.spi0._203_  (.A(\spi0.spi0._120_ ),
    .B(\spi0.spi0._124_ ),
    .Y(\spi0.spi0._001_ ));
 sky130_fd_sc_hd__and3_1 \spi0.spi0._204_  (.A(\spi0.spi0.counter[1] ),
    .B(\spi0.spi0.counter[0] ),
    .C(\spi0.spi0.counter[2] ),
    .X(\spi0.spi0._125_ ));
 sky130_fd_sc_hd__nor2_1 \spi0.spi0._205_  (.A(\spi0.spi0.counter[2] ),
    .B(\spi0.spi0._124_ ),
    .Y(\spi0.spi0._126_ ));
 sky130_fd_sc_hd__nor2_1 \spi0.spi0._206_  (.A(\spi0.spi0._125_ ),
    .B(\spi0.spi0._126_ ),
    .Y(\spi0.spi0._002_ ));
 sky130_fd_sc_hd__nor2_1 \spi0.spi0._207_  (.A(\spi0.spi0.counter[3] ),
    .B(\spi0.spi0._125_ ),
    .Y(\spi0.spi0._127_ ));
 sky130_fd_sc_hd__and4_1 \spi0.spi0._208_  (.A(\spi0.spi0.counter[1] ),
    .B(\spi0.spi0.counter[0] ),
    .C(\spi0.spi0.counter[2] ),
    .D(\spi0.spi0.counter[3] ),
    .X(\spi0.spi0._128_ ));
 sky130_fd_sc_hd__nor3_1 \spi0.spi0._209_  (.A(\spi0.spi0._006_ ),
    .B(\spi0.spi0._127_ ),
    .C(\spi0.spi0._128_ ),
    .Y(\spi0.spi0._003_ ));
 sky130_fd_sc_hd__or2_1 \spi0.spi0._210_  (.A(\spi0.spi0.counter[4] ),
    .B(\spi0.spi0._128_ ),
    .X(\spi0.spi0._129_ ));
 sky130_fd_sc_hd__nand2_1 \spi0.spi0._211_  (.A(\spi0.spi0.counter[4] ),
    .B(\spi0.spi0._128_ ),
    .Y(\spi0.spi0._130_ ));
 sky130_fd_sc_hd__and3b_1 \spi0.spi0._212_  (.A_N(\spi0.spi0._006_ ),
    .B(\spi0.spi0._129_ ),
    .C(\spi0.spi0._130_ ),
    .X(\spi0.spi0._131_ ));
 sky130_fd_sc_hd__clkbuf_1 \spi0.spi0._213_  (.A(\spi0.spi0._131_ ),
    .X(\spi0.spi0._004_ ));
 sky130_fd_sc_hd__xnor2_1 \spi0.spi0._214_  (.A(\spi0.spi0.counter[5] ),
    .B(\spi0.spi0._130_ ),
    .Y(\spi0.spi0._005_ ));
 sky130_fd_sc_hd__and2_1 \spi0.spi0._215_  (.A(\spi0.data_tx[16] ),
    .B(\spi0.spi0._006_ ),
    .X(\spi0.spi0._132_ ));
 sky130_fd_sc_hd__clkbuf_1 \spi0.spi0._216_  (.A(\spi0.spi0._132_ ),
    .X(\spi0.spi0._007_ ));
 sky130_fd_sc_hd__mux2_1 \spi0.spi0._217_  (.A0(\spi0.spi0.sdo_register[0] ),
    .A1(\spi0.data_tx[17] ),
    .S(\spi0.spi0._006_ ),
    .X(\spi0.spi0._133_ ));
 sky130_fd_sc_hd__clkbuf_1 \spi0.spi0._218_  (.A(\spi0.spi0._133_ ),
    .X(\spi0.spi0._018_ ));
 sky130_fd_sc_hd__mux2_1 \spi0.spi0._219_  (.A0(\spi0.spi0.sdo_register[1] ),
    .A1(\spi0.data_tx[18] ),
    .S(\spi0.spi0._006_ ),
    .X(\spi0.spi0._134_ ));
 sky130_fd_sc_hd__clkbuf_1 \spi0.spi0._220_  (.A(\spi0.spi0._134_ ),
    .X(\spi0.spi0._023_ ));
 sky130_fd_sc_hd__mux2_1 \spi0.spi0._221_  (.A0(\spi0.spi0.sdo_register[2] ),
    .A1(\spi0.data_tx[19] ),
    .S(\spi0.spi0._006_ ),
    .X(\spi0.spi0._135_ ));
 sky130_fd_sc_hd__clkbuf_1 \spi0.spi0._222_  (.A(\spi0.spi0._135_ ),
    .X(\spi0.spi0._024_ ));
 sky130_fd_sc_hd__mux2_1 \spi0.spi0._223_  (.A0(\spi0.spi0.sdo_register[3] ),
    .A1(\spi0.data_tx[20] ),
    .S(\spi0.spi0._006_ ),
    .X(\spi0.spi0._136_ ));
 sky130_fd_sc_hd__clkbuf_1 \spi0.spi0._224_  (.A(\spi0.spi0._136_ ),
    .X(\spi0.spi0._025_ ));
 sky130_fd_sc_hd__mux2_1 \spi0.spi0._225_  (.A0(\spi0.spi0.sdo_register[4] ),
    .A1(\spi0.data_tx[21] ),
    .S(\spi0.spi0._006_ ),
    .X(\spi0.spi0._137_ ));
 sky130_fd_sc_hd__clkbuf_1 \spi0.spi0._226_  (.A(\spi0.spi0._137_ ),
    .X(\spi0.spi0._026_ ));
 sky130_fd_sc_hd__mux2_1 \spi0.spi0._227_  (.A0(\spi0.spi0.sdo_register[5] ),
    .A1(\spi0.data_tx[22] ),
    .S(\spi0.spi0._006_ ),
    .X(\spi0.spi0._138_ ));
 sky130_fd_sc_hd__clkbuf_1 \spi0.spi0._228_  (.A(\spi0.spi0._138_ ),
    .X(\spi0.spi0._027_ ));
 sky130_fd_sc_hd__clkbuf_4 \spi0.spi0._229_  (.A(\spi0.spi0._123_ ),
    .X(\spi0.spi0._139_ ));
 sky130_fd_sc_hd__mux2_1 \spi0.spi0._230_  (.A0(\spi0.spi0.sdo_register[6] ),
    .A1(\spi0.data_tx[23] ),
    .S(\spi0.spi0._139_ ),
    .X(\spi0.spi0._140_ ));
 sky130_fd_sc_hd__clkbuf_1 \spi0.spi0._231_  (.A(\spi0.spi0._140_ ),
    .X(\spi0.spi0._028_ ));
 sky130_fd_sc_hd__mux2_1 \spi0.spi0._232_  (.A0(\spi0.spi0.sdo_register[7] ),
    .A1(\spi0.data_tx[8] ),
    .S(\spi0.spi0._139_ ),
    .X(\spi0.spi0._141_ ));
 sky130_fd_sc_hd__clkbuf_1 \spi0.spi0._233_  (.A(\spi0.spi0._141_ ),
    .X(\spi0.spi0._029_ ));
 sky130_fd_sc_hd__mux2_1 \spi0.spi0._234_  (.A0(\spi0.spi0.sdo_register[8] ),
    .A1(\spi0.data_tx[9] ),
    .S(\spi0.spi0._139_ ),
    .X(\spi0.spi0._142_ ));
 sky130_fd_sc_hd__clkbuf_1 \spi0.spi0._235_  (.A(\spi0.spi0._142_ ),
    .X(\spi0.spi0._030_ ));
 sky130_fd_sc_hd__mux2_1 \spi0.spi0._236_  (.A0(\spi0.spi0.sdo_register[9] ),
    .A1(\spi0.data_tx[10] ),
    .S(\spi0.spi0._139_ ),
    .X(\spi0.spi0._143_ ));
 sky130_fd_sc_hd__clkbuf_1 \spi0.spi0._237_  (.A(\spi0.spi0._143_ ),
    .X(\spi0.spi0._008_ ));
 sky130_fd_sc_hd__mux2_1 \spi0.spi0._238_  (.A0(\spi0.spi0.sdo_register[10] ),
    .A1(\spi0.data_tx[11] ),
    .S(\spi0.spi0._139_ ),
    .X(\spi0.spi0._144_ ));
 sky130_fd_sc_hd__clkbuf_1 \spi0.spi0._239_  (.A(\spi0.spi0._144_ ),
    .X(\spi0.spi0._009_ ));
 sky130_fd_sc_hd__mux2_1 \spi0.spi0._240_  (.A0(\spi0.spi0.sdo_register[11] ),
    .A1(\spi0.data_tx[12] ),
    .S(\spi0.spi0._139_ ),
    .X(\spi0.spi0._145_ ));
 sky130_fd_sc_hd__clkbuf_1 \spi0.spi0._241_  (.A(\spi0.spi0._145_ ),
    .X(\spi0.spi0._010_ ));
 sky130_fd_sc_hd__mux2_1 \spi0.spi0._242_  (.A0(\spi0.spi0.sdo_register[12] ),
    .A1(\spi0.data_tx[13] ),
    .S(\spi0.spi0._139_ ),
    .X(\spi0.spi0._146_ ));
 sky130_fd_sc_hd__clkbuf_1 \spi0.spi0._243_  (.A(\spi0.spi0._146_ ),
    .X(\spi0.spi0._011_ ));
 sky130_fd_sc_hd__mux2_1 \spi0.spi0._244_  (.A0(\spi0.spi0.sdo_register[13] ),
    .A1(\spi0.data_tx[14] ),
    .S(\spi0.spi0._139_ ),
    .X(\spi0.spi0._147_ ));
 sky130_fd_sc_hd__clkbuf_1 \spi0.spi0._245_  (.A(\spi0.spi0._147_ ),
    .X(\spi0.spi0._012_ ));
 sky130_fd_sc_hd__mux2_1 \spi0.spi0._246_  (.A0(\spi0.spi0.sdo_register[14] ),
    .A1(\spi0.data_tx[15] ),
    .S(\spi0.spi0._139_ ),
    .X(\spi0.spi0._148_ ));
 sky130_fd_sc_hd__clkbuf_1 \spi0.spi0._247_  (.A(\spi0.spi0._148_ ),
    .X(\spi0.spi0._013_ ));
 sky130_fd_sc_hd__mux2_1 \spi0.spi0._248_  (.A0(\spi0.spi0.sdo_register[15] ),
    .A1(\spi0.data_tx[0] ),
    .S(\spi0.spi0._139_ ),
    .X(\spi0.spi0._149_ ));
 sky130_fd_sc_hd__clkbuf_1 \spi0.spi0._249_  (.A(\spi0.spi0._149_ ),
    .X(\spi0.spi0._014_ ));
 sky130_fd_sc_hd__mux2_1 \spi0.spi0._250_  (.A0(\spi0.spi0.sdo_register[16] ),
    .A1(\spi0.data_tx[1] ),
    .S(\spi0.spi0._123_ ),
    .X(\spi0.spi0._150_ ));
 sky130_fd_sc_hd__clkbuf_1 \spi0.spi0._251_  (.A(\spi0.spi0._150_ ),
    .X(\spi0.spi0._015_ ));
 sky130_fd_sc_hd__mux2_1 \spi0.spi0._252_  (.A0(\spi0.spi0.sdo_register[17] ),
    .A1(\spi0.data_tx[2] ),
    .S(\spi0.spi0._123_ ),
    .X(\spi0.spi0._151_ ));
 sky130_fd_sc_hd__clkbuf_1 \spi0.spi0._253_  (.A(\spi0.spi0._151_ ),
    .X(\spi0.spi0._016_ ));
 sky130_fd_sc_hd__mux2_1 \spi0.spi0._254_  (.A0(\spi0.spi0.sdo_register[18] ),
    .A1(\spi0.data_tx[3] ),
    .S(\spi0.spi0._123_ ),
    .X(\spi0.spi0._152_ ));
 sky130_fd_sc_hd__clkbuf_1 \spi0.spi0._255_  (.A(\spi0.spi0._152_ ),
    .X(\spi0.spi0._017_ ));
 sky130_fd_sc_hd__mux2_1 \spi0.spi0._256_  (.A0(\spi0.spi0.sdo_register[19] ),
    .A1(\spi0.data_tx[4] ),
    .S(\spi0.spi0._123_ ),
    .X(\spi0.spi0._153_ ));
 sky130_fd_sc_hd__clkbuf_1 \spi0.spi0._257_  (.A(\spi0.spi0._153_ ),
    .X(\spi0.spi0._019_ ));
 sky130_fd_sc_hd__mux2_1 \spi0.spi0._258_  (.A0(\spi0.spi0.sdo_register[20] ),
    .A1(\spi0.data_tx[5] ),
    .S(\spi0.spi0._123_ ),
    .X(\spi0.spi0._154_ ));
 sky130_fd_sc_hd__clkbuf_1 \spi0.spi0._259_  (.A(\spi0.spi0._154_ ),
    .X(\spi0.spi0._020_ ));
 sky130_fd_sc_hd__mux2_1 \spi0.spi0._260_  (.A0(\spi0.spi0.sdo_register[21] ),
    .A1(\spi0.data_tx[6] ),
    .S(\spi0.spi0._123_ ),
    .X(\spi0.spi0._155_ ));
 sky130_fd_sc_hd__clkbuf_1 \spi0.spi0._261_  (.A(\spi0.spi0._155_ ),
    .X(\spi0.spi0._021_ ));
 sky130_fd_sc_hd__mux2_1 \spi0.spi0._262_  (.A0(\spi0.spi0.sdo_register[22] ),
    .A1(\spi0.data_tx[7] ),
    .S(\spi0.spi0._123_ ),
    .X(\spi0.spi0._156_ ));
 sky130_fd_sc_hd__clkbuf_1 \spi0.spi0._263_  (.A(\spi0.spi0._156_ ),
    .X(\spi0.spi0._022_ ));
 sky130_fd_sc_hd__buf_4 \spi0.spi0._264_  (.A(\spi0.spi0._116_ ),
    .X(\spi0.spi0._157_ ));
 sky130_fd_sc_hd__inv_2 \spi0.spi0._265_  (.A(\spi0.spi0._157_ ),
    .Y(\spi0.spi0._031_ ));
 sky130_fd_sc_hd__buf_4 \spi0.spi0._266_  (.A(net3),
    .X(\spi0.spi0._158_ ));
 sky130_fd_sc_hd__inv_2 \spi0.spi0._267_  (.A(\spi0.spi0._158_ ),
    .Y(\spi0.spi0._033_ ));
 sky130_fd_sc_hd__inv_2 \spi0.spi0._268_  (.A(\spi0.spi0._158_ ),
    .Y(\spi0.spi0._035_ ));
 sky130_fd_sc_hd__inv_2 \spi0.spi0._269_  (.A(\spi0.spi0._158_ ),
    .Y(\spi0.spi0._037_ ));
 sky130_fd_sc_hd__inv_2 \spi0.spi0._270_  (.A(\spi0.spi0._158_ ),
    .Y(\spi0.spi0._039_ ));
 sky130_fd_sc_hd__inv_2 \spi0.spi0._271_  (.A(\spi0.spi0._158_ ),
    .Y(\spi0.spi0._041_ ));
 sky130_fd_sc_hd__inv_2 \spi0.spi0._272_  (.A(\spi0.spi0._158_ ),
    .Y(\spi0.spi0._043_ ));
 sky130_fd_sc_hd__inv_2 \spi0.spi0._273_  (.A(\spi0.spi0._158_ ),
    .Y(\spi0.spi0._045_ ));
 sky130_fd_sc_hd__inv_2 \spi0.spi0._274_  (.A(\spi0.spi0._158_ ),
    .Y(\spi0.spi0._047_ ));
 sky130_fd_sc_hd__inv_2 \spi0.spi0._275_  (.A(\spi0.spi0._158_ ),
    .Y(\spi0.spi0._049_ ));
 sky130_fd_sc_hd__inv_2 \spi0.spi0._276_  (.A(\spi0.spi0._158_ ),
    .Y(\spi0.spi0._051_ ));
 sky130_fd_sc_hd__buf_4 \spi0.spi0._277_  (.A(net3),
    .X(\spi0.spi0._159_ ));
 sky130_fd_sc_hd__inv_2 \spi0.spi0._278_  (.A(\spi0.spi0._159_ ),
    .Y(\spi0.spi0._053_ ));
 sky130_fd_sc_hd__inv_2 \spi0.spi0._279_  (.A(\spi0.spi0._159_ ),
    .Y(\spi0.spi0._055_ ));
 sky130_fd_sc_hd__inv_2 \spi0.spi0._280_  (.A(\spi0.spi0._159_ ),
    .Y(\spi0.spi0._057_ ));
 sky130_fd_sc_hd__inv_2 \spi0.spi0._281_  (.A(\spi0.spi0._159_ ),
    .Y(\spi0.spi0._059_ ));
 sky130_fd_sc_hd__inv_2 \spi0.spi0._282_  (.A(\spi0.spi0._159_ ),
    .Y(\spi0.spi0._061_ ));
 sky130_fd_sc_hd__inv_2 \spi0.spi0._283_  (.A(\spi0.spi0._159_ ),
    .Y(\spi0.spi0._063_ ));
 sky130_fd_sc_hd__inv_2 \spi0.spi0._284_  (.A(\spi0.spi0._159_ ),
    .Y(\spi0.spi0._065_ ));
 sky130_fd_sc_hd__inv_2 \spi0.spi0._285_  (.A(\spi0.spi0._159_ ),
    .Y(\spi0.spi0._067_ ));
 sky130_fd_sc_hd__inv_2 \spi0.spi0._286_  (.A(\spi0.spi0._159_ ),
    .Y(\spi0.spi0._069_ ));
 sky130_fd_sc_hd__inv_2 \spi0.spi0._287_  (.A(\spi0.spi0._159_ ),
    .Y(\spi0.spi0._071_ ));
 sky130_fd_sc_hd__buf_4 \spi0.spi0._288_  (.A(net3),
    .X(\spi0.spi0._160_ ));
 sky130_fd_sc_hd__inv_2 \spi0.spi0._289_  (.A(\spi0.spi0._160_ ),
    .Y(\spi0.spi0._073_ ));
 sky130_fd_sc_hd__inv_2 \spi0.spi0._290_  (.A(\spi0.spi0._160_ ),
    .Y(\spi0.spi0._075_ ));
 sky130_fd_sc_hd__inv_2 \spi0.spi0._291_  (.A(\spi0.spi0._160_ ),
    .Y(\spi0.spi0._077_ ));
 sky130_fd_sc_hd__inv_2 \spi0.spi0._292_  (.A(\spi0.spi0._160_ ),
    .Y(\spi0.spi0._079_ ));
 sky130_fd_sc_hd__inv_2 \spi0.spi0._293_  (.A(\spi0.spi0._157_ ),
    .Y(\spi0.spi0._080_ ));
 sky130_fd_sc_hd__inv_2 \spi0.spi0._294_  (.A(\spi0.spi0._157_ ),
    .Y(\spi0.spi0._081_ ));
 sky130_fd_sc_hd__inv_2 \spi0.spi0._295_  (.A(\spi0.spi0._157_ ),
    .Y(\spi0.spi0._082_ ));
 sky130_fd_sc_hd__inv_2 \spi0.spi0._296_  (.A(\spi0.spi0._157_ ),
    .Y(\spi0.spi0._083_ ));
 sky130_fd_sc_hd__inv_2 \spi0.spi0._297_  (.A(\spi0.spi0._157_ ),
    .Y(\spi0.spi0._084_ ));
 sky130_fd_sc_hd__inv_2 \spi0.spi0._298_  (.A(\spi0.spi0._157_ ),
    .Y(\spi0.spi0._085_ ));
 sky130_fd_sc_hd__inv_2 \spi0.spi0._299_  (.A(\spi0.spi0._157_ ),
    .Y(\spi0.spi0._086_ ));
 sky130_fd_sc_hd__inv_2 \spi0.spi0._300_  (.A(\spi0.spi0._157_ ),
    .Y(\spi0.spi0._087_ ));
 sky130_fd_sc_hd__inv_2 \spi0.spi0._301_  (.A(\spi0.spi0._157_ ),
    .Y(\spi0.spi0._088_ ));
 sky130_fd_sc_hd__buf_4 \spi0.spi0._302_  (.A(\spi0.spi0._116_ ),
    .X(\spi0.spi0._161_ ));
 sky130_fd_sc_hd__inv_2 \spi0.spi0._303_  (.A(\spi0.spi0._161_ ),
    .Y(\spi0.spi0._089_ ));
 sky130_fd_sc_hd__inv_2 \spi0.spi0._304_  (.A(\spi0.spi0._161_ ),
    .Y(\spi0.spi0._090_ ));
 sky130_fd_sc_hd__inv_2 \spi0.spi0._305_  (.A(\spi0.spi0._161_ ),
    .Y(\spi0.spi0._091_ ));
 sky130_fd_sc_hd__inv_2 \spi0.spi0._306_  (.A(\spi0.spi0._161_ ),
    .Y(\spi0.spi0._092_ ));
 sky130_fd_sc_hd__inv_2 \spi0.spi0._307_  (.A(\spi0.spi0._161_ ),
    .Y(\spi0.spi0._093_ ));
 sky130_fd_sc_hd__inv_2 \spi0.spi0._308_  (.A(\spi0.spi0._161_ ),
    .Y(\spi0.spi0._094_ ));
 sky130_fd_sc_hd__inv_2 \spi0.spi0._309_  (.A(\spi0.spi0._161_ ),
    .Y(\spi0.spi0._095_ ));
 sky130_fd_sc_hd__inv_2 \spi0.spi0._310_  (.A(\spi0.spi0._161_ ),
    .Y(\spi0.spi0._096_ ));
 sky130_fd_sc_hd__inv_2 \spi0.spi0._311_  (.A(\spi0.spi0._161_ ),
    .Y(\spi0.spi0._097_ ));
 sky130_fd_sc_hd__inv_2 \spi0.spi0._312_  (.A(\spi0.spi0._161_ ),
    .Y(\spi0.spi0._098_ ));
 sky130_fd_sc_hd__inv_2 \spi0.spi0._313_  (.A(\spi0.spi0._116_ ),
    .Y(\spi0.spi0._099_ ));
 sky130_fd_sc_hd__inv_2 \spi0.spi0._314_  (.A(\spi0.spi0._116_ ),
    .Y(\spi0.spi0._100_ ));
 sky130_fd_sc_hd__inv_2 \spi0.spi0._315_  (.A(\spi0.spi0._116_ ),
    .Y(\spi0.spi0._101_ ));
 sky130_fd_sc_hd__inv_2 \spi0.spi0._316_  (.A(\spi0.spi0._116_ ),
    .Y(\spi0.spi0._102_ ));
 sky130_fd_sc_hd__inv_2 \spi0.spi0._317_  (.A(\spi0.spi0._116_ ),
    .Y(\spi0.spi0._103_ ));
 sky130_fd_sc_hd__inv_2 \spi0.spi0._318_  (.A(\spi0.spi0._160_ ),
    .Y(\spi0.spi0._105_ ));
 sky130_fd_sc_hd__inv_2 \spi0.spi0._319_  (.A(\spi0.spi0._160_ ),
    .Y(\spi0.spi0._107_ ));
 sky130_fd_sc_hd__inv_2 \spi0.spi0._320_  (.A(\spi0.spi0._160_ ),
    .Y(\spi0.spi0._109_ ));
 sky130_fd_sc_hd__inv_2 \spi0.spi0._321_  (.A(\spi0.spi0._160_ ),
    .Y(\spi0.spi0._111_ ));
 sky130_fd_sc_hd__inv_2 \spi0.spi0._322_  (.A(\spi0.spi0._160_ ),
    .Y(\spi0.spi0._113_ ));
 sky130_fd_sc_hd__inv_2 \spi0.spi0._323_  (.A(\spi0.spi0._160_ ),
    .Y(\spi0.spi0._115_ ));
 sky130_fd_sc_hd__dfrtp_1 \spi0.spi0._324_  (.CLK(net3),
    .D(\spi0.spi0._006_ ),
    .RESET_B(\spi0.spi0._031_ ),
    .Q(\spi0.signal_sync1.async_signal_i ));
 sky130_fd_sc_hd__dfrtp_1 \spi0.spi0._325_  (.CLK(\spi0.spi0._033_ ),
    .D(\spi0.spi0._007_ ),
    .RESET_B(\spi0.spi0._032_ ),
    .Q(\spi0.spi0.sdo_register[0] ));
 sky130_fd_sc_hd__dfrtp_1 \spi0.spi0._326_  (.CLK(\spi0.spi0._035_ ),
    .D(\spi0.spi0._018_ ),
    .RESET_B(\spi0.spi0._034_ ),
    .Q(\spi0.spi0.sdo_register[1] ));
 sky130_fd_sc_hd__dfrtp_1 \spi0.spi0._327_  (.CLK(\spi0.spi0._037_ ),
    .D(\spi0.spi0._023_ ),
    .RESET_B(\spi0.spi0._036_ ),
    .Q(\spi0.spi0.sdo_register[2] ));
 sky130_fd_sc_hd__dfrtp_1 \spi0.spi0._328_  (.CLK(\spi0.spi0._039_ ),
    .D(\spi0.spi0._024_ ),
    .RESET_B(\spi0.spi0._038_ ),
    .Q(\spi0.spi0.sdo_register[3] ));
 sky130_fd_sc_hd__dfrtp_1 \spi0.spi0._329_  (.CLK(\spi0.spi0._041_ ),
    .D(\spi0.spi0._025_ ),
    .RESET_B(\spi0.spi0._040_ ),
    .Q(\spi0.spi0.sdo_register[4] ));
 sky130_fd_sc_hd__dfrtp_1 \spi0.spi0._330_  (.CLK(\spi0.spi0._043_ ),
    .D(\spi0.spi0._026_ ),
    .RESET_B(\spi0.spi0._042_ ),
    .Q(\spi0.spi0.sdo_register[5] ));
 sky130_fd_sc_hd__dfrtp_1 \spi0.spi0._331_  (.CLK(\spi0.spi0._045_ ),
    .D(\spi0.spi0._027_ ),
    .RESET_B(\spi0.spi0._044_ ),
    .Q(\spi0.spi0.sdo_register[6] ));
 sky130_fd_sc_hd__dfrtp_1 \spi0.spi0._332_  (.CLK(\spi0.spi0._047_ ),
    .D(\spi0.spi0._028_ ),
    .RESET_B(\spi0.spi0._046_ ),
    .Q(\spi0.spi0.sdo_register[7] ));
 sky130_fd_sc_hd__dfrtp_1 \spi0.spi0._333_  (.CLK(\spi0.spi0._049_ ),
    .D(\spi0.spi0._029_ ),
    .RESET_B(\spi0.spi0._048_ ),
    .Q(\spi0.spi0.sdo_register[8] ));
 sky130_fd_sc_hd__dfrtp_1 \spi0.spi0._334_  (.CLK(\spi0.spi0._051_ ),
    .D(\spi0.spi0._030_ ),
    .RESET_B(\spi0.spi0._050_ ),
    .Q(\spi0.spi0.sdo_register[9] ));
 sky130_fd_sc_hd__dfrtp_1 \spi0.spi0._335_  (.CLK(\spi0.spi0._053_ ),
    .D(\spi0.spi0._008_ ),
    .RESET_B(\spi0.spi0._052_ ),
    .Q(\spi0.spi0.sdo_register[10] ));
 sky130_fd_sc_hd__dfrtp_1 \spi0.spi0._336_  (.CLK(\spi0.spi0._055_ ),
    .D(\spi0.spi0._009_ ),
    .RESET_B(\spi0.spi0._054_ ),
    .Q(\spi0.spi0.sdo_register[11] ));
 sky130_fd_sc_hd__dfrtp_1 \spi0.spi0._337_  (.CLK(\spi0.spi0._057_ ),
    .D(\spi0.spi0._010_ ),
    .RESET_B(\spi0.spi0._056_ ),
    .Q(\spi0.spi0.sdo_register[12] ));
 sky130_fd_sc_hd__dfrtp_1 \spi0.spi0._338_  (.CLK(\spi0.spi0._059_ ),
    .D(\spi0.spi0._011_ ),
    .RESET_B(\spi0.spi0._058_ ),
    .Q(\spi0.spi0.sdo_register[13] ));
 sky130_fd_sc_hd__dfrtp_1 \spi0.spi0._339_  (.CLK(\spi0.spi0._061_ ),
    .D(\spi0.spi0._012_ ),
    .RESET_B(\spi0.spi0._060_ ),
    .Q(\spi0.spi0.sdo_register[14] ));
 sky130_fd_sc_hd__dfrtp_1 \spi0.spi0._340_  (.CLK(\spi0.spi0._063_ ),
    .D(\spi0.spi0._013_ ),
    .RESET_B(\spi0.spi0._062_ ),
    .Q(\spi0.spi0.sdo_register[15] ));
 sky130_fd_sc_hd__dfrtp_1 \spi0.spi0._341_  (.CLK(\spi0.spi0._065_ ),
    .D(\spi0.spi0._014_ ),
    .RESET_B(\spi0.spi0._064_ ),
    .Q(\spi0.spi0.sdo_register[16] ));
 sky130_fd_sc_hd__dfrtp_1 \spi0.spi0._342_  (.CLK(\spi0.spi0._067_ ),
    .D(\spi0.spi0._015_ ),
    .RESET_B(\spi0.spi0._066_ ),
    .Q(\spi0.spi0.sdo_register[17] ));
 sky130_fd_sc_hd__dfrtp_1 \spi0.spi0._343_  (.CLK(\spi0.spi0._069_ ),
    .D(\spi0.spi0._016_ ),
    .RESET_B(\spi0.spi0._068_ ),
    .Q(\spi0.spi0.sdo_register[18] ));
 sky130_fd_sc_hd__dfrtp_1 \spi0.spi0._344_  (.CLK(\spi0.spi0._071_ ),
    .D(\spi0.spi0._017_ ),
    .RESET_B(\spi0.spi0._070_ ),
    .Q(\spi0.spi0.sdo_register[19] ));
 sky130_fd_sc_hd__dfrtp_1 \spi0.spi0._345_  (.CLK(\spi0.spi0._073_ ),
    .D(\spi0.spi0._019_ ),
    .RESET_B(\spi0.spi0._072_ ),
    .Q(\spi0.spi0.sdo_register[20] ));
 sky130_fd_sc_hd__dfrtp_1 \spi0.spi0._346_  (.CLK(\spi0.spi0._075_ ),
    .D(\spi0.spi0._020_ ),
    .RESET_B(\spi0.spi0._074_ ),
    .Q(\spi0.spi0.sdo_register[21] ));
 sky130_fd_sc_hd__dfrtp_1 \spi0.spi0._347_  (.CLK(\spi0.spi0._077_ ),
    .D(\spi0.spi0._021_ ),
    .RESET_B(\spi0.spi0._076_ ),
    .Q(\spi0.spi0.sdo_register[22] ));
 sky130_fd_sc_hd__dfrtp_1 \spi0.spi0._348_  (.CLK(\spi0.spi0._079_ ),
    .D(\spi0.spi0._022_ ),
    .RESET_B(\spi0.spi0._078_ ),
    .Q(\spi0.spi0.sdo_o ));
 sky130_fd_sc_hd__dfrtp_1 \spi0.spi0._349_  (.CLK(net3),
    .D(net5),
    .RESET_B(\spi0.spi0._080_ ),
    .Q(\spi0.spi0.data_rx_o[0] ));
 sky130_fd_sc_hd__dfrtp_1 \spi0.spi0._350_  (.CLK(net3),
    .D(\spi0.spi0.data_rx_o[0] ),
    .RESET_B(\spi0.spi0._081_ ),
    .Q(\spi0.spi0.data_rx_o[1] ));
 sky130_fd_sc_hd__dfrtp_1 \spi0.spi0._351_  (.CLK(net3),
    .D(\spi0.spi0.data_rx_o[1] ),
    .RESET_B(\spi0.spi0._082_ ),
    .Q(\spi0.spi0.data_rx_o[2] ));
 sky130_fd_sc_hd__dfrtp_1 \spi0.spi0._352_  (.CLK(net3),
    .D(\spi0.spi0.data_rx_o[2] ),
    .RESET_B(\spi0.spi0._083_ ),
    .Q(\spi0.spi0.data_rx_o[3] ));
 sky130_fd_sc_hd__dfrtp_1 \spi0.spi0._353_  (.CLK(net3),
    .D(\spi0.spi0.data_rx_o[3] ),
    .RESET_B(\spi0.spi0._084_ ),
    .Q(\spi0.spi0.data_rx_o[4] ));
 sky130_fd_sc_hd__dfrtp_1 \spi0.spi0._354_  (.CLK(net3),
    .D(\spi0.spi0.data_rx_o[4] ),
    .RESET_B(\spi0.spi0._085_ ),
    .Q(\spi0.spi0.data_rx_o[5] ));
 sky130_fd_sc_hd__dfrtp_1 \spi0.spi0._355_  (.CLK(net3),
    .D(\spi0.spi0.data_rx_o[5] ),
    .RESET_B(\spi0.spi0._086_ ),
    .Q(\spi0.spi0.data_rx_o[6] ));
 sky130_fd_sc_hd__dfrtp_1 \spi0.spi0._356_  (.CLK(net3),
    .D(\spi0.spi0.data_rx_o[6] ),
    .RESET_B(\spi0.spi0._087_ ),
    .Q(\spi0.spi0.data_rx_o[7] ));
 sky130_fd_sc_hd__dfrtp_1 \spi0.spi0._357_  (.CLK(net3),
    .D(\spi0.spi0.data_rx_o[7] ),
    .RESET_B(\spi0.spi0._088_ ),
    .Q(\spi0.spi0.data_rx_o[8] ));
 sky130_fd_sc_hd__dfrtp_1 \spi0.spi0._358_  (.CLK(net3),
    .D(\spi0.spi0.data_rx_o[8] ),
    .RESET_B(\spi0.spi0._089_ ),
    .Q(\spi0.spi0.data_rx_o[9] ));
 sky130_fd_sc_hd__dfrtp_1 \spi0.spi0._359_  (.CLK(net3),
    .D(\spi0.spi0.data_rx_o[9] ),
    .RESET_B(\spi0.spi0._090_ ),
    .Q(\spi0.spi0.data_rx_o[10] ));
 sky130_fd_sc_hd__dfrtp_1 \spi0.spi0._360_  (.CLK(net3),
    .D(\spi0.spi0.data_rx_o[10] ),
    .RESET_B(\spi0.spi0._091_ ),
    .Q(\spi0.spi0.data_rx_o[11] ));
 sky130_fd_sc_hd__dfrtp_1 \spi0.spi0._361_  (.CLK(net3),
    .D(\spi0.spi0.data_rx_o[11] ),
    .RESET_B(\spi0.spi0._092_ ),
    .Q(\spi0.spi0.data_rx_o[12] ));
 sky130_fd_sc_hd__dfrtp_1 \spi0.spi0._362_  (.CLK(net3),
    .D(\spi0.spi0.data_rx_o[12] ),
    .RESET_B(\spi0.spi0._093_ ),
    .Q(\spi0.spi0.data_rx_o[13] ));
 sky130_fd_sc_hd__dfrtp_1 \spi0.spi0._363_  (.CLK(net3),
    .D(\spi0.spi0.data_rx_o[13] ),
    .RESET_B(\spi0.spi0._094_ ),
    .Q(\spi0.spi0.data_rx_o[14] ));
 sky130_fd_sc_hd__dfrtp_1 \spi0.spi0._364_  (.CLK(net3),
    .D(\spi0.spi0.data_rx_o[14] ),
    .RESET_B(\spi0.spi0._095_ ),
    .Q(\spi0.spi0.data_rx_o[15] ));
 sky130_fd_sc_hd__dfrtp_1 \spi0.spi0._365_  (.CLK(net3),
    .D(\spi0.spi0.data_rx_o[15] ),
    .RESET_B(\spi0.spi0._096_ ),
    .Q(\spi0.spi0.data_rx_o[16] ));
 sky130_fd_sc_hd__dfrtp_1 \spi0.spi0._366_  (.CLK(net3),
    .D(\spi0.spi0.data_rx_o[16] ),
    .RESET_B(\spi0.spi0._097_ ),
    .Q(\spi0.spi0.data_rx_o[17] ));
 sky130_fd_sc_hd__dfrtp_1 \spi0.spi0._367_  (.CLK(net3),
    .D(\spi0.spi0.data_rx_o[17] ),
    .RESET_B(\spi0.spi0._098_ ),
    .Q(\spi0.spi0.data_rx_o[18] ));
 sky130_fd_sc_hd__dfrtp_1 \spi0.spi0._368_  (.CLK(net3),
    .D(\spi0.spi0.data_rx_o[18] ),
    .RESET_B(\spi0.spi0._099_ ),
    .Q(\spi0.spi0.data_rx_o[19] ));
 sky130_fd_sc_hd__dfrtp_1 \spi0.spi0._369_  (.CLK(net3),
    .D(\spi0.spi0.data_rx_o[19] ),
    .RESET_B(\spi0.spi0._100_ ),
    .Q(\spi0.spi0.data_rx_o[20] ));
 sky130_fd_sc_hd__dfrtp_1 \spi0.spi0._370_  (.CLK(net3),
    .D(\spi0.spi0.data_rx_o[20] ),
    .RESET_B(\spi0.spi0._101_ ),
    .Q(\spi0.spi0.data_rx_o[21] ));
 sky130_fd_sc_hd__dfrtp_1 \spi0.spi0._371_  (.CLK(net3),
    .D(\spi0.spi0.data_rx_o[21] ),
    .RESET_B(\spi0.spi0._102_ ),
    .Q(\spi0.spi0.data_rx_o[22] ));
 sky130_fd_sc_hd__dfrtp_1 \spi0.spi0._372_  (.CLK(net3),
    .D(\spi0.spi0.data_rx_o[22] ),
    .RESET_B(\spi0.spi0._103_ ),
    .Q(\spi0.spi0.data_rx_o[23] ));
 sky130_fd_sc_hd__dfrtp_1 \spi0.spi0._373_  (.CLK(\spi0.spi0._105_ ),
    .D(\spi0.spi0._000_ ),
    .RESET_B(\spi0.spi0._104_ ),
    .Q(\spi0.spi0.counter[0] ));
 sky130_fd_sc_hd__dfrtp_1 \spi0.spi0._374_  (.CLK(\spi0.spi0._107_ ),
    .D(\spi0.spi0._001_ ),
    .RESET_B(\spi0.spi0._106_ ),
    .Q(\spi0.spi0.counter[1] ));
 sky130_fd_sc_hd__dfrtp_1 \spi0.spi0._375_  (.CLK(\spi0.spi0._109_ ),
    .D(\spi0.spi0._002_ ),
    .RESET_B(\spi0.spi0._108_ ),
    .Q(\spi0.spi0.counter[2] ));
 sky130_fd_sc_hd__dfrtp_1 \spi0.spi0._376_  (.CLK(\spi0.spi0._111_ ),
    .D(\spi0.spi0._003_ ),
    .RESET_B(\spi0.spi0._110_ ),
    .Q(\spi0.spi0.counter[3] ));
 sky130_fd_sc_hd__dfrtp_1 \spi0.spi0._377_  (.CLK(\spi0.spi0._113_ ),
    .D(\spi0.spi0._004_ ),
    .RESET_B(\spi0.spi0._112_ ),
    .Q(\spi0.spi0.counter[4] ));
 sky130_fd_sc_hd__dfrtp_1 \spi0.spi0._378_  (.CLK(\spi0.spi0._115_ ),
    .D(\spi0.spi0._005_ ),
    .RESET_B(\spi0.spi0._114_ ),
    .Q(\spi0.spi0.counter[5] ));
 sky130_fd_sc_hd__conb_1 tt_um_gray_sobel_17 (.LO(net17));
 sky130_fd_sc_hd__conb_1 tt_um_gray_sobel_18 (.LO(net18));
 sky130_fd_sc_hd__conb_1 tt_um_gray_sobel_19 (.LO(net19));
 sky130_fd_sc_hd__conb_1 tt_um_gray_sobel_20 (.LO(net20));
 sky130_fd_sc_hd__conb_1 tt_um_gray_sobel_21 (.LO(net21));
 sky130_fd_sc_hd__conb_1 tt_um_gray_sobel_22 (.LO(net22));
 sky130_fd_sc_hd__conb_1 tt_um_gray_sobel_23 (.LO(net23));
 sky130_fd_sc_hd__conb_1 tt_um_gray_sobel_24 (.LO(net24));
 sky130_fd_sc_hd__conb_1 tt_um_gray_sobel_25 (.LO(net25));
 sky130_fd_sc_hd__conb_1 tt_um_gray_sobel_26 (.LO(net26));
 sky130_fd_sc_hd__conb_1 tt_um_gray_sobel_27 (.LO(net27));
 sky130_fd_sc_hd__conb_1 tt_um_gray_sobel_28 (.LO(net28));
 sky130_fd_sc_hd__conb_1 tt_um_gray_sobel_29 (.LO(net29));
 sky130_fd_sc_hd__conb_1 tt_um_gray_sobel_30 (.LO(net30));
 sky130_fd_sc_hd__conb_1 tt_um_gray_sobel_31 (.LO(net31));
 sky130_fd_sc_hd__conb_1 tt_um_gray_sobel_32 (.LO(net32));
 sky130_fd_sc_hd__buf_12 wire13 (.A(net16),
    .X(net13));
 assign uio_oe[0] = net17;
 assign uio_oe[1] = net18;
 assign uio_oe[2] = net19;
 assign uio_oe[3] = net20;
 assign uio_oe[4] = net21;
 assign uio_oe[5] = net22;
 assign uio_oe[6] = net23;
 assign uio_oe[7] = net24;
 assign uio_out[0] = net25;
 assign uio_out[1] = net26;
 assign uio_out[2] = net27;
 assign uio_out[3] = net28;
 assign uio_out[4] = net29;
 assign uio_out[5] = net30;
 assign uio_out[6] = net31;
 assign uio_out[7] = net32;
endmodule

