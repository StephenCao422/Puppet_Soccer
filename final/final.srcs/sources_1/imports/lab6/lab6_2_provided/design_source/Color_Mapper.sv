//-------------------------------------------------------------------------
//    Color_Mapper.sv                                                    --
//    Stephen Kempf                                                      --
//    3-1-06                                                             --
//                                                                       --
//    Modified by David Kesler  07-16-2008                               --
//    Translated by Joe Meng    07-07-2013                               --
//    Modified by Zuofu Cheng   08-19-2023                               --
//                                                                       --
//    Fall 2023 Distribution                                             --
//                                                                       --
//    For use with ECE 385 USB + HDMI                                    --
//    University of Illinois ECE Department                              --
//-------------------------------------------------------------------------


module  color_mapper ( input  logic [9:0] BallX, BallY, DrawX, DrawY, Ball_size,
                       input  logic [9:0] Player1X, Player1Y, Player2X, Player2Y,
//                       input  logic [9:0] Player1_size, Player2_size,
                       output logic [3:0] Red, Green, Blue,
                       input  logic clk, vde, vs, walk_1,walkb_1,back_1,front_1,jump_1,walk_2,walkb_2,back_2,front_2,jump_2,attack_1,attack_2,
                       input  logic [7:0] goal_1,goal_2,
                       input logic  [6:0] oneminute,
                       input logic  start,stop
                       );
    
    logic ball_on;
    logic player1_on;
    logic player2_on;
    logic time_on;
    logic counter_on;
    logic score_on;
    
    logic curr1_dir;   //1b'0: forward, 1'b0: backward
    logic curr2_dir;
        
    logic [3:0] bg_red, bg_green, bg_blue;
    //player1
    logic [3:0] player1_red, player1_green, player1_blue;
    logic [3:0] walk1_red, walk1_green, walk1_blue;
    logic [3:0] player_1_back_red, player_1_back_green, player_1_back_blue;
    logic [3:0] run1_red, run1_green, run1_blue;
    logic [3:0] runf1_red, runf1_green, runf1_blue;
    logic [3:0] walk1b_red, walk1b_green, walk1b_blue;
    logic [3:0] run1b_red, run1b_green, run1b_blue;
    logic [3:0] runf1b_red, runf1b_green, runf1b_blue;
    logic [3:0] jump1_1_red,jump1_1_green,jump1_1_blue;
    logic [3:0] jumpb1_1_red,jumpb1_1_green,jumpb1_1_blue;
    logic [3:0] jump1_2_red,jump1_2_green,jump1_2_blue;
    logic [3:0] jump1_3_red,jump1_3_green,jump1_3_blue;
    logic [3:0] attack1_red, attack1_green, attack1_blue;
    logic [3:0] attackb1_red, attackb1_green, attackb1_blue;
    //player2
    logic [3:0] player2_red, player2_green, player2_blue;
    logic [3:0] player_2_back_red, player_2_back_green, player_2_back_blue;
    logic [3:0] walk2_red, walk2_green, walk2_blue;
    logic [3:0] run2_red, run2_green, run2_blue;
    logic [3:0] runf2_red, runf2_green, runf2_blue;
    logic [3:0] walk2b_red, walk2b_green, walk2b_blue;
    logic [3:0] run2b_red, run2b_green, run2b_blue;
    logic [3:0] runf2b_red, runf2b_green, runf2b_blue;
    logic [3:0] jump2_1_red,jump2_1_green,jump2_1_blue;
    logic [3:0] jumpb2_1_red,jumpb2_1_green,jumpb2_1_blue;
    logic [3:0] jump2_2_red,jump2_2_green,jump2_2_blue;
    logic [3:0] jump2_3_red,jump2_3_green,jump2_3_blue;
    logic [3:0] attack2_red, attack2_green, attack2_blue;
    logic [3:0] attackb2_red, attackb2_green, attackb2_blue;
    
    logic [3:0] ball_red, ball_green, ball_blue;
    
    logic [10:0] sprite_addr;
    logic [7:0]  sprite_data;
    logic [7:0]  char;
    
    logic [4*12-1:0] time_array= {"TIME"};
    logic [7:0] left,right;
    logic [7:0] gleft,gright;
    
    logic [8*14-1:0] start_scense= {"Football Heads"};
    logic [4*12-1:0] start_word = {"Over"};
    logic [8*14-1:0] start_scense= {"Player1 Ready!"};
    logic [8*14-1:0] start_scense= {"Player2 Ready!"};
    
    logic [5:0] walk1_counter,walk2_counter,walk1_back_counter,walk2_back_counter,jump1_counter,jump2_counter;
 
	  
    int DistX, DistY, Size;
    assign DistX = DrawX - BallX;
    assign DistY = DrawY - BallY;
    assign Size = Ball_size;
    

  
    always_comb
    begin:ball_on_proc
        if ( (DistX*DistX + DistY*DistY) <= (Size * Size) ) begin
            ball_on = 1'b1;
        end 
        else begin
            ball_on = 1'b0;
        end
    end
    
    always_comb
    begin:player1_on_proc
        if( (DrawX >= Player1X-25) && 
            (DrawX <=Player1X+25)&& 
            (DrawY >= Player1Y-40) && 
            (DrawY <= Player1Y+40))
        begin
            player1_on = 1'b1;
        end
        else begin
            player1_on = 1'b0;
        end
    end

    always_comb
    begin:player2_on_proc
        if( (DrawX >= Player2X-25) &&
            (DrawX <=Player2X+25) && 
            (DrawY >= Player2Y-40) && 
            (DrawY<= Player2Y+41))
        begin
            player2_on = 1'b1;
        end
        else begin
            player2_on = 1'b0;
        end
     end 

    always_comb
    begin
            gleft = (goal_1)+8'h30;
            gright = (goal_2)+8'h30;
        if(start == 1'b1 && ~stop)begin
            left = (oneminute/10)+8'h30;
            right = (oneminute%10)+8'h30;
        end
        if((DrawX>=304&&DrawX<336&&DrawY>=0&&DrawY<16))begin
            char=time_array[8*(4-(DrawX-304)/8)-1 -: 8];
            time_on=sprite_data[7-(DrawX-304)%8];
            sprite_addr=char*16 + DrawY[3:0];
        end

        else if(DrawX>=288&&DrawX<320&&DrawY>=16&&DrawY<80)begin
            sprite_addr=left*16 + ((DrawY-16)/4)%16;
            counter_on=sprite_data[7-DrawX[4:2]]; 
        end
        else if(DrawX>=320&&DrawX<352&&DrawY>=16&&DrawY<80)begin
            sprite_addr=right*16 + ((DrawY-16)/4)%16;
            counter_on=sprite_data[7-DrawX[4:2]]; 
        end
        
        else if(DrawX>=0&&DrawX<32&&DrawY>=416&&DrawY<480)begin
            sprite_addr=gleft*16 + ((DrawY-416)/4)%16;
            score_on=sprite_data[7-DrawX[4:2]]; 
        end
        else if(DrawX>=608&&DrawX<640&&DrawY>=416&&DrawY<480)begin
            sprite_addr=gright*16 + ((DrawY-416)/4)%16;
            score_on=sprite_data[7-DrawX[4:2]]; 
        end
        else begin
            time_on = 1'b0;
            counter_on = 1'b0;
            score_on = 1'b0;
        end
    end
    
    //player_1 direction
    always_ff @(posedge vs) begin
        if(back_1==1'b1)begin
           curr1_dir =1'b1;
        end
        if(front_1==1'b1)begin
            curr1_dir=1'b0;
        end
    end

    //player_2 direction
    always_ff @(posedge vs) begin
        if(back_2==1'b1)begin
           curr2_dir =1'b1;
        end
        if(front_2==1'b1)begin
            curr2_dir=1'b0;
        end
    end
    
    
    //player_1 counter
    always_ff @(posedge vs) begin
        if(~walk_1)begin
            walk1_counter <= 6'b00000;
        end
        else begin
            walk1_counter <= walk1_counter + 1'b1;
            if(walk1_counter==6'b11000)begin
                walk1_counter <= 6'b00000;
            end
        end
    end
    //player_2 counter
    always_ff @(posedge vs) begin
        if(~walk_2)begin
            walk2_counter <= 6'b00000;
        end
        else begin
            walk2_counter <= walk2_counter + 1'b1;
            if(walk2_counter==6'b11000)begin
                walk2_counter <= 6'b00000;
            end
        end
    end
    //walk1_back_counter
    always_ff @(posedge vs) begin
        if(~walkb_1)begin
            walk1_back_counter <= 6'b00000;
        end
        else begin
            walk1_back_counter <= walk1_back_counter + 1'b1;
            if(walk1_back_counter==6'b11000)begin
                walk1_back_counter <= 6'b00000;
            end
        end
    end
    //walk2_back_counter
    always_ff @(posedge vs) begin
        if(~walkb_2)begin
            walk2_back_counter <= 6'b00000;
        end
        else begin
            walk2_back_counter <= walk2_back_counter + 1'b1;
            if(walk2_back_counter==6'b11000)begin
                walk2_back_counter <= 6'b00000;
            end
        end
    end
    //jump counter
    always_ff @(posedge vs) begin
        if(~jump_1)begin
            jump1_counter <= 6'b00000;
        end
        else begin
            jump1_counter <= jump1_counter + 1'b1;
            if(jump1_counter==6'b11000)begin
                jump1_counter <= 6'b00000;
            end
        end
    end
    always_ff @(posedge vs) begin
        if(~jump_2)begin
            jump2_counter <= 6'b00000;
        end
        else begin
            jump2_counter <= jump2_counter + 1'b1;
            if(jump2_counter==6'b11000)begin
                jump2_counter <= 6'b00000;
            end
        end
    end
    
    always_comb
    begin:RGB_Display
        if ((ball_on == 1'b1) && ({ball_red, ball_green, ball_blue}!=12'hFFF)) begin 
            Red = ball_red;
            Green = ball_green;
            Blue = ball_blue;
        end
        
        //player1//
        else if (((walk1_counter/6)==3'b000)
                    &&(jump_1 ==1'b0)
                    &&(attack_1==1'b0)
                    &&(player1_on == 1'b1) 
                    &&(curr1_dir==1'b0)
                    &&({player1_red,player1_green,player1_blue} != 12'hFFF)
                    ) begin 
                    Red = player1_red;
                    Green = player1_green;
                    Blue = player1_blue;
        end
        
        else if (((walk1_counter/6)==3'b001)
                    &&(player1_on == 1'b1)
                    &&(jump_1==1'b0)
                    &&(attack_1==1'b0)
                    && ({walk1_red,walk1_green,walk1_blue} != 12'hFFF)
                    ) begin
                    Red = walk1_red;
                    Green = walk1_green;
                    Blue = walk1_blue;
        end
        
        else if (((walk1_counter/6)==3'b010)
                    &&(player1_on == 1'b1)
                    && (front_1==1'b1)
                    &&(jump_1==1'b0)
                    &&(attack_1==1'b0)
                    && ({run1_red,run1_green,run1_blue} != 12'hFFF)
                    ) begin 
                    Red = run1_red;
                    Green = run1_green;
                    Blue = run1_blue;
        end
        
        else if (((walk1_counter/6)==3'b011)
                    &&(player1_on == 1'b1)
                    && (front_1==1'b1)
                    &&(jump_1==1'b0)
                    &&(attack_1==1'b0)
                    && ({runf1_red,runf1_green,runf1_blue} != 12'hFFF)
                    ) begin
                    Red = runf1_red;
                    Green = runf1_green;
                    Blue = runf1_blue;
        end
        
        else if (((walk1_back_counter/6)==3'b000)
                &&(jump_1 ==1'b0)
                &&(attack_1==1'b0)
                &&(player1_on == 1'b1)
                && (curr1_dir==1'b1) 
                && ({player_1_back_red,player_1_back_green,player_1_back_blue} != 12'hFFF)
                ) begin 
            Red = player_1_back_red;
            Green = player_1_back_green;
            Blue = player_1_back_blue;
        end
        else if (((walk1_back_counter/6)==3'b001)
                &&(player1_on == 1'b1)
                &&(jump_1==1'b0)
                &&(attack_1==1'b0)
                && ({walk1b_red,walk1b_green,walk1b_blue} != 12'hFFF)
                ) begin 
            Red = walk1b_red;
            Green = walk1b_green;
            Blue = walk1b_blue;
        end
        else if (((walk1_back_counter/6)==3'b010)
                &&(player1_on == 1'b1)
                &&(back_1==1'b1)
                &&(jump_1==1'b0)
                &&(attack_1==1'b0)
                && ({run1b_red,run1b_green,run1b_blue} != 12'hFFF)
                ) begin 
            Red = run1b_red;
            Green = run1b_green;
            Blue = run1b_blue;
        end
        else if (((walk1_back_counter/6)==3'b011)
                &&(player1_on == 1'b1)
                &&(back_1==1'b1)
                &&(jump_1==1'b0)
                &&(attack_1==1'b0)
                && ({runf1b_red,runf1b_green,runf1b_blue} != 12'hFFF)
                ) begin 
            Red = runf1b_red;
            Green = runf1b_green;
            Blue = runf1b_blue;
        end
//jump 1
        else if ((player1_on == 1'b1)
                    &&(curr1_dir==1'b0)
                    &&(jump_1==1'b1)
                    &&(attack_1==1'b0)
                    &&({jump1_1_red,jump1_1_green,jump1_1_blue} != 12'hFFF)
                    ) begin 
                    Red = jump1_1_red;
                    Green = jump1_1_green;
                    Blue = jump1_1_blue;
        end
        else if ((player1_on == 1'b1)
                    &&(curr1_dir==1'b1)
                    &&(jump_1==1'b1)
                    &&(attack_1==1'b0)
                    &&({jumpb1_1_red,jumpb1_1_green,jumpb1_1_blue} != 12'hFFF)
                    ) begin 
                    Red = jumpb1_1_red;
                    Green = jumpb1_1_green;
                    Blue = jumpb1_1_blue;
        end
        else if ((player1_on == 1'b1)
                    &&(curr1_dir==1'b0)
                    &&(attack_1==1'b1)
                    &&({attack1_red,attack1_green,attack1_blue} != 12'hFFF)
                    ) begin 
                    Red = attack1_red;
                    Green = attack1_green;
                    Blue = attack1_blue;
        end
        else if ((player1_on == 1'b1)
                    &&(curr1_dir==1'b1)
                    &&(attack_1==1'b1)
                    &&({attackb1_red,attackb1_green,attackb1_blue} != 12'hFFF)
                    ) begin 
                    Red = attackb1_red;
                    Green = attackb1_green;
                    Blue = attackb1_blue;
        end
//        else if (((jump1_counter/6)==3'b000)
//                    &&(player1_on == 1'b1) 
//                    &&(curr1_dir==1'b0)
//                    &&(jump_1==1'b1)
//                    &&({jump1_1_red,jump1_1_green,jump1_1_blue} != 12'hFFF)
//                    ) begin 
//                    Red = jump1_1_red;
//                    Green = jump1_1_green;
//                    Blue = jump1_1_blue;
//        end
//        else if (((jump1_counter/6)==3'b001)
//                    &&(player1_on == 1'b1)
//                    &&(jump_1==1'b1)
//                    && ({jump1_2_red,jump1_2_green,jump1_2_blue} != 12'hFFF)
//                    ) begin
//                    Red = jump1_2_red;
//                    Green = jump1_2_green;
//                    Blue = jump1_2_blue;
//        end
//        else if (((jump1_counter/6)==3'b010)
//                    &&(player1_on == 1'b1)
//                    &&(jump_1==1'b1)
//                    && ({jump1_3_red,jump1_3_green,jump1_2_blue} != 12'hFFF)
//                    ) begin 
//                    Red = jump1_3_red;
//                    Green = jump1_3_green;
//                    Blue = jump1_3_blue;
//        end
        
//        else if (((jump1_counter/6)==3'b011)
//                    &&(player1_on == 1'b1)
//                    && (front_1==1'b1)
//                    && (jump_1==1'b1)
//                    && ({player1_red,player1_green,player1_blue} != 12'hFFF)
//                    ) begin
//                    Red = player1_red;
//                    Green = player1_green;
//                    Blue = player1_blue;
//        end

        
        
        //player2//
        else if (((walk2_counter/6)==3'b000)
                    &&(jump_2 ==1'b0)
                    &&(attack_2==1'b0)
                    &&(player2_on == 1'b1)
                    &&(curr2_dir == 1'b0)
                    &&({player2_red,player2_green,player2_blue} != 12'hFFF)
                ) begin 
                Red = player2_red;
                Green = player2_green;
                Blue = player2_blue;
        end
        else if (((walk2_counter/6)==3'b001)
                    &&(player2_on == 1'b1)
                    &&(jump_2 ==1'b0)
                    &&(attack_2==1'b0)
                    && ({walk2_red,walk2_green,walk2_blue} != 12'hFFF)) begin 
            Red = walk2_red;
            Green = walk2_green;
            Blue = walk2_blue;
        end
        else if (((walk2_counter/6)==3'b010)
                    &&(player2_on == 1'b1)
                    &&(front_2==1'b1)
                    &&(jump_2 ==1'b0)
                    &&(attack_2==1'b0)
                    && ({run2_red,run2_green,run2_blue} != 12'hFFF)) begin 
            Red = run2_red;
            Green = run2_green;
            Blue = run2_blue;
        end
        else if (((walk2_counter/6)==3'b011)
                    &&(player2_on == 1'b1)
                    &&(front_2==1'b1)
                    &&(jump_2 ==1'b0)
                    &&(attack_2==1'b0)
                    && ({runf2_red,runf2_green,runf2_blue} != 12'hFFF)) begin 
            Red = runf2_red;
            Green = runf2_green;
            Blue = runf2_blue;
        end

        
        else if (((walk2_back_counter/6)==3'b000)
                &&(jump_2 ==1'b0)
                &&(attack_2==1'b0)
                &&(player2_on == 1'b1)
                && (curr2_dir==1'b1)
                && ({player_2_back_red,player_2_back_green,player_2_back_blue} != 12'hFFF)
                ) begin 
            Red = player_2_back_red;
            Green = player_2_back_green;
            Blue = player_2_back_blue;
        end
        else if (((walk2_back_counter/6)==3'b001)
                &&(player2_on == 1'b1)
                &&(jump_2 ==1'b0)
                &&(attack_2==1'b0)
                && ({walk2b_red,walk2b_green,walk2b_blue} != 12'hFFF)
                ) begin 
            Red = walk2b_red;
            Green = walk2b_green;
            Blue = walk2b_blue;
        end
        else if (((walk2_back_counter/6)==3'b010)
                &&(player2_on == 1'b1)
                &&(back_2==1'b1)
                &&(jump_2 ==1'b0)
                &&(attack_2==1'b0)
                && ({run2b_red,run2b_green,run2b_blue} != 12'hFFF)
                ) begin 
            Red = run2b_red;
            Green = run2b_green;
            Blue = run2b_blue;
        end
        else if (((walk2_back_counter/6)==3'b011)
                &&(player2_on == 1'b1)
                &&(back_2==1'b1)
                &&(jump_2 ==1'b0)
                &&(attack_2==1'b0)
                && ({runf2b_red,runf2b_green,runf2b_blue} != 12'hFFF)
                ) begin 
            Red = runf2b_red;
            Green = runf2b_green;
            Blue = runf2b_blue;
        end
//jump 2
        else if ((player2_on == 1'b1)
                    &&(curr2_dir==1'b1)
                    &&(jump_2==1'b1)
                    &&(attack_2==1'b0)
                    &&({jump2_1_red,jump2_1_green,jump2_1_blue} != 12'hFFF)
                    ) begin 
                    Red = jump2_1_red;
                    Green = jump2_1_green;
                    Blue = jump2_1_blue;
        end
        else if ((player2_on == 1'b1)
                    &&(curr2_dir==1'b0)
                    &&(jump_2==1'b1)
                    &&(attack_2==1'b0)
                    &&({jumpb2_1_red,jumpb2_1_green,jumpb2_1_blue} != 12'hFFF)
                    ) begin 
                    Red = jumpb2_1_red;
                    Green = jumpb2_1_green;
                    Blue = jumpb2_1_blue;
        end
        else if ((player2_on == 1'b1)
                    &&(curr2_dir==1'b1)
                    &&(attack_2==1'b1)
                    &&(jump_2 ==1'b0)
                    &&({attack2_red,attack2_green,attack2_blue} != 12'hFFF)
                    ) begin 
                    Red = attack2_red;
                    Green = attack2_green;
                    Blue = attack2_blue;
        end
        else if ((player2_on == 1'b1)
                    &&(curr2_dir==1'b0)
                    &&(attack_2==1'b1)
                    &&(jump_2 ==1'b0)
                    &&({attackb2_red,attackb2_green,attackb2_blue} != 12'hFFF)
                    ) begin 
                    Red = attackb2_red;
                    Green = attackb2_green;
                    Blue = attackb2_blue;
        end
//        else if (((jump2_counter/6)==3'b000)
//                    &&(player2_on == 1'b1) 
//                    &&(curr2_dir==1'b0)
//                    &&(jump_2==1'b1)
//                    &&({jump2_1_red,jump2_1_green,jump2_1_blue} != 12'hFFF)
//                    ) begin 
//                    Red = jump2_1_red;
//                    Green = jump2_1_green;
//                    Blue = jump2_1_blue;
//        end
//        else if (((jump2_counter/6)==3'b001)
//                    &&(player2_on == 1'b1)
//                    &&(jump_2==1'b1)
//                    && ({jump2_2_red,jump2_2_green,jump2_2_blue} != 12'hFFF)
//                    ) begin
//                    Red = jump2_2_red;
//                    Green = jump2_2_green;
//                    Blue = jump2_2_blue;
//        end
//        else if (((jump2_counter/6)==3'b010)
//                    &&(player2_on == 1'b1)
//                    &&(jump_2==1'b1)
//                    && ({jump2_3_red,jump2_3_green,jump2_2_blue} != 12'hFFF)
//                    ) begin 
//                    Red = jump2_3_red;
//                    Green = jump2_3_green;
//                    Blue = jump2_3_blue;
//        end
//        else if (((jump2_counter/6)==3'b011)
//                    &&(player2_on == 1'b1)
//                    &&(jump_2==1'b1)
//                    && ({player2_red,player2_green,player2_blue} != 12'hFFF)
//                    ) begin 
//                    Red = player2_red;
//                    Green = player2_green;
//                    Blue = player2_blue;
//        end


        
        else if(time_on==1'b1)begin
            Red = 4'hf;
            Green = 4'h0;
            Blue = 4'h0;
        end
        else if(counter_on==1'b1)begin
            Red = 4'hf;
            Green = 4'h0;
            Blue = 4'h0;
        end
        else if(score_on==1'b1)begin
            Red = 4'hf;
            Green = 4'h0;
            Blue = 4'h0;
        end
        else begin 
            Red = bg_red; 
            Green = bg_green;
            Blue = bg_blue;
        end      
    end

    background_1_example bg_i (
	    .vga_clk(clk),
	    .DrawX(DrawX), 
	    .DrawY(DrawY),
	    .blank(vde),
	    .red(bg_red), 
	    .green(bg_green),
	    .blue(bg_blue)
    );

    player_1_example player1_i (
        .vga_clk(clk),
        .DrawX(DrawX-(Player1X-26)), 
        .DrawY(DrawY-(Player1Y-40)),
        .blank(vde),
        .red(player1_red), 
        .green(player1_green), 
        .blue(player1_blue)
    );
    
    player_2_example player2_i (
        .vga_clk(clk),
        .DrawX(DrawX-(Player2X-26)),
        .DrawY(DrawY-(Player2Y-40)),
        .blank(vde),
        .red(player2_red), 
        .green(player2_green), 
        .blue(player2_blue)
    );
    
    walk_example walk1_i (
        .vga_clk(clk),
        .DrawX(DrawX-(Player1X-26)),
        .DrawY(DrawY-(Player1Y-39)),
        .blank(vde),
        .red(walk1_red), 
        .green(walk1_green), 
        .blue(walk1_blue)
    );
    
     player_1_back_example back1_i (
        .vga_clk(clk),
        .DrawX(DrawX-(Player1X-26)),
        .DrawY(DrawY-(Player1Y-40)),
        .blank(vde),
        .red(player_1_back_red), 
        .green(player_1_back_green), 
        .blue(player_1_back_blue)
    );
    
     run_example run1_i (
        .vga_clk(clk),
        .DrawX(DrawX-(Player1X-26)),
        .DrawY(DrawY-(Player1Y-40)),
        .blank(vde),
        .red(run1_red), 
        .green(run1_green), 
        .blue(run1_blue)
    );
    runf_example runf1_i (
        .vga_clk(clk),
        .DrawX(DrawX-(Player1X-26)),
        .DrawY(DrawY-(Player1Y-40)),
        .blank(vde),
        .red(runf1_red), 
        .green(runf1_green), 
        .blue(runf1_blue)
    );
    
    walk2_example walk2_i (
        .vga_clk(clk),
        .DrawX(DrawX-(Player2X-25)),
        .DrawY(DrawY-(Player2Y-39)),
        .blank(vde),
        .red(walk2_red), 
        .green(walk2_green), 
        .blue(walk2_blue)
    );
    
     player_2_back_example back2_i (
        .vga_clk(clk),
        .DrawX(DrawX-(Player2X-26)),
        .DrawY(DrawY-(Player2Y-40)),
        .blank(vde),
        .red(player_2_back_red), 
        .green(player_2_back_green), 
        .blue(player_2_back_blue)
    );
    
     run2_example run2_i (
        .vga_clk(clk),
        .DrawX(DrawX-(Player2X-26)),
        .DrawY(DrawY-(Player2Y-41)),
        .blank(vde),
        .red(run2_red), 
        .green(run2_green), 
        .blue(run2_blue)
    );
    runf2_example runf2_i (
        .vga_clk(clk),
        .DrawX(DrawX-(Player2X-26)),
        .DrawY(DrawY-(Player2Y-41)),
        .blank(vde),
        .red(runf2_red), 
        .green(runf2_green), 
        .blue(runf2_blue)
    );
    walk1_back_example walk1_back_i (
        .vga_clk(clk),
        .DrawX(DrawX-(Player1X-26)),
        .DrawY(DrawY-(Player1Y-39)),
        .blank(vde),
        .red(walk1b_red), 
        .green(walk1b_green), 
        .blue(walk1b_blue)
    );
    run1_back_example run1_back_i (
        .vga_clk(clk),
        .DrawX(DrawX-(Player1X-26)),
        .DrawY(DrawY-(Player1Y-39)),
        .blank(vde),
        .red(run1b_red), 
        .green(run1b_green), 
        .blue(run1b_blue)
    );
    runf1_back_example runf1_back_i (
        .vga_clk(clk),
        .DrawX(DrawX-(Player1X-26)),
        .DrawY(DrawY-(Player1Y-40)),
        .blank(vde),
        .red(runf1b_red), 
        .green(runf1b_green), 
        .blue(runf1b_blue)
    );
    
    walk2_back_example walk2_back_i (
        .vga_clk(clk),
        .DrawX(DrawX-(Player2X-26)),
        .DrawY(DrawY-(Player2Y-40)),
        .blank(vde),
        .red(walk2b_red), 
        .green(walk2b_green), 
        .blue(walk2b_blue)
    );
    run2_back_example run2_back_i (
        .vga_clk(clk),
        .DrawX(DrawX-(Player2X-26)),
        .DrawY(DrawY-(Player2Y-40)),
        .blank(vde),
        .red(run2b_red), 
        .green(run2b_green), 
        .blue(run2b_blue)
    );
    runf2_back_example runf2_back_i (
        .vga_clk(clk),
        .DrawX(DrawX-(Player2X-26)),
        .DrawY(DrawY-(Player2Y-40)),
        .blank(vde),
        .red(runf2b_red), 
        .green(runf2b_green), 
        .blue(runf2b_blue)
    );
    
    jump1_1_example jump1_1_i(
        .vga_clk(clk),
        .DrawX(DrawX-(Player1X-26)),
        .DrawY(DrawY-(Player1Y-40)),
        .blank(vde),
        .red(jump1_1_red), 
        .green(jump1_1_green), 
        .blue(jump1_1_blue)
    );
    jump1_2_example jump1_2_i(
        .vga_clk(clk),
        .DrawX(DrawX-(Player1X-26)),
        .DrawY(DrawY-(Player1Y-40)),
        .blank(vde),
        .red(jump1_2_red), 
        .green(jump1_2_green), 
        .blue(jump1_2_blue)
    );
    jump1_3_example jump1_3_i(
        .vga_clk(clk),
        .DrawX(DrawX-(Player1X-26)),
        .DrawY(DrawY-(Player1Y-40)),
        .blank(vde),
        .red(jump1_3_red), 
        .green(jump1_3_green), 
        .blue(jump1_3_blue)
    );
    jump2_1_example jump2_1_i(
        .vga_clk(clk),
        .DrawX(DrawX-(Player2X-26)),
        .DrawY(DrawY-(Player2Y-40)),
        .blank(vde),
        .red(jump2_1_red), 
        .green(jump2_1_green), 
        .blue(jump2_1_blue)
    );
    jump2_2_example jump2_2_i(
        .vga_clk(clk),
        .DrawX(DrawX-(Player2X-26)),
        .DrawY(DrawY-(Player2Y-40)),
        .blank(vde),
        .red(jump2_2_red), 
        .green(jump2_2_green), 
        .blue(jump2_2_blue)
    );
    jump2_3_example jump2_3_i(
        .vga_clk(clk),
        .DrawX(DrawX-(Player2X-26)),
        .DrawY(DrawY-(Player2Y-40)),
        .blank(vde),
        .red(jump2_3_red), 
        .green(jump2_3_green), 
        .blue(jump2_3_blue)
    );
    
    attack1_example attack1_i(
        .vga_clk(clk),
        .DrawX(DrawX-(Player1X-26)),
        .DrawY(DrawY-(Player1Y-40)),
        .blank(vde),
        .red(attack1_red), 
        .green(attack1_green), 
        .blue(attack1_blue)
    );
    attack2_example attack2_i(
        .vga_clk(clk),
        .DrawX(DrawX-(Player2X-26)),
        .DrawY(DrawY-(Player2Y-40)),
        .blank(vde),
        .red(attack2_red), 
        .green(attack2_green), 
        .blue(attack2_blue)
    );
    attackb1_example attackb1_i(
        .vga_clk(clk),
        .DrawX(DrawX-(Player1X-26)),
        .DrawY(DrawY-(Player1Y-40)),
        .blank(vde),
        .red(attackb1_red), 
        .green(attackb1_green), 
        .blue(attackb1_blue)
    );
    attackb2_example attackb2_i(
        .vga_clk(clk),
        .DrawX(DrawX-(Player2X-26)),
        .DrawY(DrawY-(Player2Y-40)),
        .blank(vde),
        .red(attackb2_red), 
        .green(attackb2_green), 
        .blue(attackb2_blue)
    );
    jumpb1_1_example jumpb1_1_i(
        .vga_clk(clk),
        .DrawX(DrawX-(Player1X-26)),
        .DrawY(DrawY-(Player1Y-40)),
        .blank(vde),
        .red(jumpb1_1_red), 
        .green(jumpb1_1_green), 
        .blue(jumpb1_1_blue)
    );
    jumpb2_1_example jumpb2_1_i(
        .vga_clk(clk),
        .DrawX(DrawX-(Player2X-26)),
        .DrawY(DrawY-(Player2Y-40)),
        .blank(vde),
        .red(jumpb2_1_red), 
        .green(jumpb2_1_green), 
        .blue(jumpb2_1_blue)
    );
    font_rom rom(
        .addr(sprite_addr), 
        .data(sprite_data)
    );
    ball_example ball_i(
        .vga_clk(clk),
        .DrawX(DrawX-(BallX-40)),
        .DrawY(DrawY-(BallY-40)),
        .blank(vde),
        .red(ball_red), 
        .green(ball_green), 
        .blue(ball_blue)
    );
    
    
endmodule
