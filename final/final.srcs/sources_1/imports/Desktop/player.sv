`include "game_data.sv"

module player #(
    parameter [15:0] X_BEGIN, Y_BEGIN,
    parameter [15:0] X_MIN, X_MAX,
    parameter [15:0] Y_MIN, Y_MAX,
    parameter [15:0] X_SPEED, Y_SPEED,
    
    parameter [7:0] LEFT_KEY, RIGHT_KEY, JUMP_KEY, SHOOT_KEY, READY_KEY
) (
    input  logic        reset,
    input  logic        frame_clk,
    input  logic [7:0]  keycode[8],

    input  logic signed [15:0] BallX, BallY,
    input  logic        stop,

    output logic signed [15:0] PlayerX,
    output logic signed [15:0] PlayerY,
    output logic        moving_left,
    output logic        moving_right,
    output logic        jumping,
    output logic        shoot,
    
    output logic walk_on,
    output logic walk2_on,
    output logic walkb_on,
    output logic walkb2_on,
    output logic back_on,
    output logic back2_on,
    output logic front_on,
    output logic front2_on,
    output logic jump_on,
    output logic attack_on,
    output logic attack2_on,
    output logic start
);
    logic signed [3:0]  shoot_key_index, shoot_key_index_next;

    logic signed [15:0] PlayerX_motion, PlayerX_motion_next, PlayerX_next;          // next frame's positon
    logic signed [15:0] PlayerY_motion, PlayerY_motion_next, PlayerY_next;

    logic left_key_pressed, right_key_pressed, jump_key_pressed, shoot_key_pressed, space_pressed; // key status

    logic moving_left_next, moving_right_next, jumping_next, shoot_next;
    
    logic walk, walkb, back, front, jump, attack, attack2;

    always_comb begin : KeyPressDetection
        
        left_key_pressed    = 1'b0;
        right_key_pressed   = 1'b0;
        jump_key_pressed    = 1'b0;
        shoot_key_pressed   = 1'b0;
        space_pressed       = 1'b0;

        shoot_next = 1'b0;
        attack = 1'b0;
        attack2 = 1'b0;
        shoot_key_index_next = 4'b1111;

        // Iterate through the keycodes to detect active keys
        for (int i = 0; i < 8; i++) begin
            case (keycode[i])
                LEFT_KEY:   left_key_pressed    = 1'b1;
                RIGHT_KEY:  right_key_pressed   = 1'b1;
                JUMP_KEY:   jump_key_pressed    = 1'b1;
                READY_KEY:  space_pressed       = 1'b1;
                SHOOT_KEY:  begin
                    shoot_key_pressed = 1'b1;
                    shoot_key_index_next = {1'b0, i[2:0]};
                end
            endcase
        end

        if (shoot_key_pressed) begin   // posedge of shoot key
            attack = 1'b1;
            attack2 = 1'b1;
            if(shoot_key_index != shoot_key_index_next)begin
                shoot_next = 1'b1;
            end
        end
    end

    always_comb begin : PlayerHorizontalMotion                                      // player's horizontal motion
        PlayerX_motion_next = 1'b0;                                                 // default next position

        moving_left_next = 1'b0;                                                    // default next status
        moving_right_next = 1'b0;


        // different key has different priorities in different states
        if (moving_left) begin
            if (left_key_pressed) begin
                moving_left_next = 1'b1;
            end else if (right_key_pressed) begin
                moving_right_next = 1'b1;
            end
        end else if (moving_right) begin
            if (right_key_pressed) begin
                moving_right_next = 1'b1;
                front = 1'b1;
            end else if (left_key_pressed) begin
                moving_left_next = 1'b1;
            end
        end else begin
            if (left_key_pressed) begin
                moving_left_next = 1'b1;

            end else if (right_key_pressed) begin
                moving_right_next = 1'b1;
            end
        end

        if (moving_left) begin
            PlayerX_motion_next = -X_SPEED;
        end else if (moving_right) begin
            PlayerX_motion_next = X_SPEED;
        end

        if ((PlayerX + `PLAYER_X_OFFSET) > X_MAX) begin
            PlayerX_next = X_MAX - `PLAYER_X_OFFSET;
        end else if (PlayerX < X_MIN + `PLAYER_X_OFFSET) begin
            PlayerX_next = X_MIN + `PLAYER_X_OFFSET;
        end else begin
            PlayerX_next = PlayerX + PlayerX_motion_next;
        end
        
        if (stop) begin
            PlayerX_next = X_BEGIN;
            PlayerX_motion_next = 16'd0;
        end
    end

    always_comb begin : PlayerVerticalMotion   

                                         // player's vertical motion
        PlayerY_motion_next = PlayerY_motion - 16'd1;                               // default next position
        jumping_next = jumping;                                                     // default next status

        if (~jumping && jump_key_pressed) begin                                     // player starts to jump
            jumping_next = 1'b1;
            PlayerY_motion_next = Y_SPEED;
            jump = 1'b1;
        end else begin                                                              // player is jumping
            if (PlayerY >= Y_MAX) begin
                jumping_next = 1'b0;
                PlayerY_motion_next = 16'd0;
            end
        end

        PlayerY_next = PlayerY - PlayerY_motion_next;


        if (stop) begin
            PlayerY_next = Y_BEGIN;
            PlayerY_motion_next = 16'd0;
        end
        // PlayerY_motion_next = 1'b0;

        // jumping_next = jumping;                                                     // default next status

        // if (~jumping) begin
        //     if (jump_key_pressed) begin                                             // player starts to jump
        //         jumping_next = 1'b1;
        //         PlayerY_motion_next = Y_SPEED;
        //     end
        // end else begin                                                              // player is jumping
        //     if (PlayerY >= Y_MAX) begin
        //         jumping_next = 1'b0;
        //         PlayerY_motion_next = 16'd0;
        //     end else begin
        //         PlayerY_motion_next = PlayerY_motion - 16'd1;                       // gravity acceleration as time change is 1
        //     end
        // end
    end

    always_ff @(posedge frame_clk or posedge reset) begin
        if (reset) begin
            PlayerX <= X_BEGIN;
            PlayerY <= Y_BEGIN;

            PlayerX_motion <= 16'd0;
            PlayerY_motion <= 16'd0;

            moving_left <= 1'b0;
            moving_right <= 1'b0;
            jumping <= 1'b0;
            shoot <= 1'b0;

            shoot_key_index <= 4'd0;
            
            walk_on <= 1'b0;
            walkb_on <= 1'b0;
            back_on <= 1'b0;
            front_on <= 1'b0;
            jump_on <= 1'b0;
            attack_on <= 1'b0;
            attack2_on <= 1'b0;
            start<= 1'b0;
            
        end 
//        else if (left_key_pressed)begin
//            start<=1'b1;
//            walkb_on <= 1'b1;
//            back_on <= 1'b1;
//        end
//        else if (right_key_pressed)begin
//            start<=1'b1;
//            walk_on <= 1'b1;
//            front_on <= 1'b1;
//        end
        else begin
            PlayerX <= PlayerX_next;
            PlayerY <= PlayerY_next;

            PlayerX_motion <= PlayerX_motion_next;
            PlayerY_motion <= PlayerY_motion_next;

            moving_left <= moving_left_next;
            moving_right <= moving_right_next;
            jumping <= jumping_next;
            shoot <= shoot_next;

            shoot_key_index <= shoot_key_index_next;
            
            if(space_pressed)begin
                start <= 1'b1;
            end
            
            jump_on <= jump;
            attack_on <= attack;
            attack2_on <= attack2;
            walk_on <= moving_right_next;
            walk2_on <= moving_left_next;
            walkb_on <= moving_left_next;
            walkb2_on <= moving_right_next;
            back_on <= moving_left_next;
            back2_on <= moving_right_next;
            front_on <= moving_right_next;
            front2_on <= moving_left_next;
         
        end 
    end
endmodule
