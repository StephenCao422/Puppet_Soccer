//-------------------------------------------------------------------------
//    mb_usb_hdmi_top.sv                                                 --
//    Zuofu Cheng                                                        --
//    2-29-24                                                            --
//                                                                       --
//                                                                       --
//    Spring 2024 Distribution                                           --
//                                                                       --
//    For use with ECE 385 USB + HDMI                                    --
//    University of Illinois ECE Department                              --
//-------------------------------------------------------------------------
`include "game_data.sv"

module mb_usb_hdmi_top(
    input logic Clk,
    input logic reset_rtl_0,
    
    //USB signals
    input logic [0:0] gpio_usb_int_tri_i,
    output logic gpio_usb_rst_tri_o,
    input logic usb_spi_miso,
    output logic usb_spi_mosi,
    output logic usb_spi_sclk,
    output logic usb_spi_ss,
    
    //UART
    input logic uart_rtl_0_rxd,
    output logic uart_rtl_0_txd,
    
    //HDMI
    output logic hdmi_tmds_clk_n,
    output logic hdmi_tmds_clk_p,
    output logic [2:0]hdmi_tmds_data_n,
    output logic [2:0]hdmi_tmds_data_p,
        
    //HEX displays
    output logic [7:0] hex_segA,
    output logic [3:0] hex_gridA,
    output logic [7:0] hex_segB,
    output logic [3:0] hex_gridB
);
    
    logic [31:0] keycode0_gpio, keycode1_gpio;
    logic clk_25MHz, clk_125MHz, clk, clk_100MHz;
    logic locked;
    logic [9:0] drawX, drawY, ballxsig, ballysig, ballsizesig;
    logic [9:0] player1xsig, player1ysig, player1sizesig;
    logic [9:0] player2xsig, player2ysig, player2sizesig;

    logic hsync, vsync, vde;
    logic [3:0] red, green, blue;
    logic reset_ah;
    
    logic walk_on,walkb_on,jump_on, back_on, front_on, attack1_on;
    logic walk2_on,walkb2_on,jump2_on,back2_on, front2_on, attack2_on;
    
    logic start, stop;
    logic [6:0] second;
    
    logic [7:0] player1_goal,player2_goal;
    
    logic signed [15:0] Player1X, Player1Y;
    logic               Player1_moving_left, Player1_moving_right, Player1_jumping, Player1_shoot;
    logic signed [15:0] Player2X, Player2Y;
    logic               Player2_moving_left, Player2_moving_right, Player2_jumping, Player2_shoot;
    logic signed [15:0] BallX, BallY;
        
    assign reset_ah = reset_rtl_0;
    
    
    //Keycode HEX drivers
    hex_driver HexA (
        .clk(Clk),
        .reset(reset_ah),
        .in({keycode0_gpio[31:28], keycode0_gpio[27:24], keycode0_gpio[23:20], keycode0_gpio[19:16]}),
        .hex_seg(hex_segA),
        .hex_grid(hex_gridA)
    );
    
    hex_driver HexB (
        .clk(Clk),
        .reset(reset_ah),
        .in({keycode0_gpio[15:12], keycode0_gpio[11:8], keycode0_gpio[7:4], keycode0_gpio[3:0]}),
        .hex_seg(hex_segB),
        .hex_grid(hex_gridB)
    );
    
    mb_usb mb_usb_i (
        .clk_100MHz(Clk),
        .gpio_usb_int_tri_i(gpio_usb_int_tri_i),
        .gpio_usb_keycode_0_tri_o(keycode0_gpio),
        .gpio_usb_keycode_1_tri_o(keycode1_gpio),
        .gpio_usb_rst_tri_o(gpio_usb_rst_tri_o),
        .reset_rtl_0(~reset_ah), //Block designs expect active low reset, all other modules are active high
        .uart_rtl_0_rxd(uart_rtl_0_rxd),
        .uart_rtl_0_txd(uart_rtl_0_txd),
        .usb_spi_miso(usb_spi_miso),
        .usb_spi_mosi(usb_spi_mosi),
        .usb_spi_sclk(usb_spi_sclk),
        .usb_spi_ss(usb_spi_ss)
    );
        
    //clock wizard configured with a 1x and 5x clock for HDMI
    clk_wiz_0 clk_wiz (
        .clk_out1(clk_25MHz),
        .clk_out2(clk_125MHz),
        .reset(reset_ah),
        .locked(locked),
        .clk_in1(Clk)
    );
    
    //VGA Sync signal generator
    vga_controller vga (
        .pixel_clk(clk_25MHz),
        .reset(reset_ah),
        .hs(hsync),
        .vs(vsync),
        .active_nblank(vde),
        .drawX(drawX),
        .drawY(drawY)
    );    

    //Real Digital VGA to HDMI converter
    hdmi_tx_0 vga_to_hdmi (
        //Clocking and Reset
        .pix_clk(clk_25MHz),
        .pix_clkx5(clk_125MHz),
        .pix_clk_locked(locked),
        //Reset is active LOW
        .rst(reset_ah),
        //Color and Sync Signals
        .red(red),
        .green(green),
        .blue(blue),
        .hsync(hsync),
        .vsync(vsync),
        .vde(vde),
        
        //aux Data (unused)
        .aux0_din(4'b0),
        .aux1_din(4'b0),
        .aux2_din(4'b0),
        .ade(1'b0),
        
        //Differential outputs
        .TMDS_CLK_P(hdmi_tmds_clk_p),          
        .TMDS_CLK_N(hdmi_tmds_clk_n),          
        .TMDS_DATA_P(hdmi_tmds_data_p),         
        .TMDS_DATA_N(hdmi_tmds_data_n)          
    );

    
    //Ball Module
//    ball ball_instance(
//        .Reset(reset_ah),
//        .frame_clk(vsync),                    //Figure out what this should be so that the ball will move
//        .keycode(keycode0_gpio[7:0]),    //Notice: only one keycode connected to ball by default
//        .BallX(ballxsig),
//        .BallY(ballysig),
//        .BallS(ballsizesig)
//    );
    ball #(
        .X_BEGIN(`BALL_X_BEGIN), .Y_BEGIN(`BALL_Y_BEGIN),
        .X_MIN(`SCREEN_X_MIN), .X_MAX(`SCREEN_X_MAX),
        .Y_MIN(`SCREEN_Y_MIN), .Y_MAX(`BALL_Y_MAX)
    ) ball (
        .reset(reset_ah),
        .frame_clk(vsync),
        .Player1X(Player1X),
        .Player1Y(Player1Y),
        .Player1_moving_left(Player1_moving_left),
        .Player1_moving_right(Player1_moving_right),
        .Player1_jumping(Player1_jumping),
        .Player1_shoot(Player1_shoot),
        .Player2X(Player2X),
        .Player2Y(Player2Y),
        .Player2_moving_left(Player2_moving_left),
        .Player2_moving_right(Player2_moving_right),
        .Player2_jumping(Player2_jumping),
        .Player2_shoot(Player2_shoot),
        .BallX(BallX),
        .BallY(BallY),
        .Player1_Goal(player1_goal),
        .Player2_Goal(player2_goal),
        .stop(stop)
    );
    
    

    
    
    
    player #(
        .X_BEGIN(`PLAYER1_X_BEGIN), .Y_BEGIN(`PLAYER1_Y_BEGIN),
        .X_MIN(`SCREEN_X_MIN), .X_MAX(`SCREEN_X_MAX), 
        .Y_MIN(`SCREEN_Y_MIN), .Y_MAX(`PLAYER_Y_MAX),
        .X_SPEED(`PLAYER_X_SPEED), .Y_SPEED(`PLAYER_Y_SPEED),
        .LEFT_KEY(`PLAYER1_LEFT_KEY), .RIGHT_KEY(`PLAYER1_RIGHT_KEY), .JUMP_KEY(`PLAYER1_JUMP_KEY), .SHOOT_KEY(`PLAYER1_SHOOT_KEY), .READY_KEY(`PLAYER1_READY_KEY)
    ) player1 (
        .reset(reset_ah),
        .frame_clk(vsync),
        .keycode({keycode0_gpio[7:0], keycode0_gpio[15:8], keycode0_gpio[23:16], keycode0_gpio[31:24], keycode1_gpio[7:0], keycode1_gpio[15:8], keycode1_gpio[23:16], keycode1_gpio[31:24]}),
        .PlayerX(Player1X),
        .PlayerY(Player1Y),
        .moving_left(Player1_moving_left),
        .moving_right(Player1_moving_right),
        .jumping(Player1_jumping),
        .shoot(Player1_shoot),
        .walk_on(walk_on),
        .walkb_on(walkb_on),
        .jump_on(jump_on),
        .back_on(back_on),
        .front_on(front_on),
        .attack_on(attack1_on),
        .start(start)
    );

    player #(
        .X_BEGIN(`PLAYER2_X_BEGIN), .Y_BEGIN(`PLAYER2_Y_BEGIN),
        .X_MIN(`SCREEN_X_MIN), .X_MAX(`SCREEN_X_MAX), 
        .Y_MIN(`SCREEN_Y_MIN), .Y_MAX(`PLAYER_Y_MAX),
        .X_SPEED(`PLAYER_X_SPEED), .Y_SPEED(`PLAYER_Y_SPEED),
        .LEFT_KEY(`PLAYER2_LEFT_KEY), .RIGHT_KEY(`PLAYER2_RIGHT_KEY), .JUMP_KEY(`PLAYER2_JUMP_KEY), .SHOOT_KEY(`PLAYER2_SHOOT_KEY), .READY_KEY(`PLAYER2_READY_KEY)
    ) player2 (
        .reset(reset_ah),
        .frame_clk(vsync),
        .keycode({keycode0_gpio[7:0], keycode0_gpio[15:8], keycode0_gpio[23:16], keycode0_gpio[31:24], keycode1_gpio[7:0], keycode1_gpio[15:8], keycode1_gpio[23:16], keycode1_gpio[31:24]}),
        .PlayerX(Player2X),
        .PlayerY(Player2Y),
        .moving_left(Player2_moving_left),
        .moving_right(Player2_moving_right),
        .jumping(Player2_jumping),
        .shoot(Player2_shoot),
        .walk2_on(walk2_on),
        .walkb2_on(walkb2_on),
        .jump_on(jump2_on),
        .back2_on(back2_on),
        .attack2_on(attack2_on),
        .front2_on(front2_on)
    );
     
    
    
    
//    Player player_1_instance(
//        .Reset(reset_ah),
//        .frame_clk(vsync),                    //Figure out what this should be so that the ball will move
//        .keycode(keycode0_gpio[7:0]),    //Notice: only one keycode connected to ball by default
//        .PlayerX(player1xsig),
//        .PlayerY(player1ysig),
//        .PlayerS(player1sizesig),
//        .walk_on(walk_on),
//        .walkb_on(walkb_on),
//        .jump_on(jump_on),
//        .back_on(back_on),
//        .front_on(front_on),
//        .attack_on(attack_on),
//        .start(start)
//    );
    
//    Player2 player_2_instance(
//        .Reset(reset_ah),
//        .frame_clk(vsync),                    //Figure out what this should be so that the ball will move
//        .keycode(keycode0_gpio[7:0]),    //Notice: only one keycode connected to ball by default
//        .Player2X(player2xsig),
//        .Player2Y(player2ysig),
//        .Player2S(player2sizesig),
//        .walk2_on(walk2_on),
//        .walkb2_on(walkb2_on),
//        .jump2_on(jump2_on),
//        .back2_on(back2_on),
//        .attack2_on(attack2_on),
//        .front2_on(front2_on)
//    );
    
    timer one_min(
        .second(second),
        .clk(Clk),
        .reset(reset_ah),
        .start(start),
        .stop(stop)
    );
   
    
    //Color Mapper Module   
    color_mapper color_instance(
        .BallX(BallX[9:0]),
        .BallY(BallY[9:0]),
//        .Player1X(player1xsig),
//        .Player1Y(player1ysig),
//        .Player2X(player2xsig),
//        .Player2Y(player2ysig),
        .Player1X(Player1X[9:0]),
        .Player1Y(Player1Y[9:0]),
        .Player2X(Player2X[9:0]),
        .Player2Y(Player2Y[9:0]),
        
        .DrawX(drawX),
        .DrawY(drawY),
        
        .Ball_size(`BALL_SIZE),
//        .Player1_size(player1sizesig),
//        .Player2_size(player2sizesig),
        
        .Red(red),
        .Green(green),
        .Blue(blue),
        
        .clk(clk_25MHz),
        .vde(vde),
        .vs(vsync),
        .walk_1(walk_on),
        .walkb_1(walkb_on),
        .back_1(back_on),
        .front_1(front_on),
        .jump_1(Player1_jumping),
        .jump_2(Player2_jumping),
        .attack_1(attack1_on),
        .attack_2(attack2_on),
        
        .walk_2(walk2_on),
        .walkb_2(walkb2_on),
        .back_2(back2_on),
        .front_2(front2_on),
        
        .goal_1(player1_goal),
        .goal_2(player2_goal),
        
        .oneminute(second),
        .start(start),
        .stop(stop)
    );
    
    
endmodule
