module Player(
    input  logic        Reset, 
    input  logic        frame_clk,
    input  logic [7:0]  keycode,

    output logic [9:0]  PlayerX, 
    output logic [9:0]  PlayerY, 
    output logic [9:0]  PlayerS,
    output logic walk_on,
    output logic walkb_on,
    output logic back_on,
    output logic front_on,
    output logic jump_on,
    output logic jumpb_on,
    output logic attack_on,
    output logic start
    );

    parameter [9:0] Ball_X_Center = 320;  // Center position on the X axis
    parameter [9:0] Ball_Y_Center = 350;  // Center position on the Y axis
    parameter [9:0] Ball_X_Min = 0;       // Leftmost point on the X axis
    parameter [9:0] Ball_X_Max = 639;     // Rightmost point on the X axis
    parameter [9:0] Ball_Y_Min = 0;       // Topmost point on the Y axis
    parameter [9:0] Ball_Y_Max = 479;     // Bottommost point on the Y axis
//    parameter [9:0] Ground_Y = 380;       // Ground level above the bottom
    parameter [9:0] Ball_X_Step = 1;      // Step size on the X axis
    parameter [9:0] Ball_Y_Step = 1;      // Step size on the Y axis
    parameter [9:0] Gravity = 2;          // Gravity acceleration constant

    logic [9:0] Ball_X_Motion;
    logic [9:0] Ball_X_Motion_next;
    logic [9:0] Ball_Y_Motion;
    logic [9:0] Ball_Y_Motion_next;
    logic walk,walkb, back, front, jump, attack;

    // Intermediate wires for combinational logic
    logic [9:0] Ball_X_comb;
    logic [9:0] Ball_Y_comb;
    

    always_comb begin
        // Default motion values
        Ball_Y_Motion_next = Ball_Y_Motion; // Gravity accelerates downward motion
        Ball_X_Motion_next = Ball_X_Motion;
        walk = 1'b0;
        walkb=1'b0;
        jump = 1'b0;
        back = 1'b0;
        front = 1'b0;
        attack = 1'b0;
        

        // 'W' (up key)
        if (keycode == 8'h1A) begin
            Ball_Y_Motion_next = -10'd1;
            Ball_X_Motion_next = 0;
            walk = 1'b0;
            walkb = 1'b0;
            attack = 1'b0;
            jump = 1'b1;
            back = 1'b0;
            front = 1'b0;
        end
        
        else if (keycode == 8'h04) begin  // 'A' key
            Ball_X_Motion_next = -10'd1;
            Ball_Y_Motion_next = 0;
            walk = 1'b0;
            walkb = 1'b1;
            attack = 1'b0;
            jump = 1'b0;
            back = 1'b1;
            front = 1'b0;
        end 
        else if (keycode == 8'h07) begin  // 'D' key
            Ball_X_Motion_next = 10'd1;
            Ball_Y_Motion_next = 0;
            walk = 1'b1;
            walkb=1'b0;
            attack = 1'b0;
            jump = 1'b0;
            back = 1'b0;
            front = 1'b1;
        end
        else if (keycode == 8'h16) begin  // 's' key
            Ball_Y_Motion_next = 10'd1;
            Ball_X_Motion_next = 0;
            walk = 1'b0;
            back = 1'b0;
            attack = 1'b1;
            jump = 1'b0;
            walkb = 1'b0;
            front = 1'b0;
        end 

        if ((PlayerX + PlayerS) >= Ball_X_Max) begin
            Ball_X_Motion_next = -Ball_X_Step;
        end else if ((PlayerX - PlayerS) <= Ball_X_Min) begin
            Ball_X_Motion_next = Ball_X_Step;
        end

        // Calculate next position (combinational)
        Ball_X_comb = PlayerX + Ball_X_Motion_next;
        Ball_Y_comb = PlayerY + Ball_Y_Motion_next;
    end

    assign PlayerS = 10;  // Default player size

    always_ff @(posedge frame_clk or posedge Reset) begin
        if (Reset) begin
            Ball_Y_Motion <= 10'd0;
            Ball_X_Motion <= 10'd0;
            PlayerY <= Ball_Y_Center;
            PlayerX <= Ball_X_Center;
            walk_on <= 1'b0;
            walkb_on <= 1'b0;
            back_on <= 1'b0;
            front_on <= 1'b0;
            jump_on <= 1'b0;
            attack_on <= 1'b0;
            start<= 1'b0;
        end
        else if (keycode== 8'h2C)begin
            start<=1'b1;
        end
        else begin
            Ball_Y_Motion <= Ball_Y_Motion_next;
            Ball_X_Motion <= Ball_X_Motion_next;

            // Update ball position from combinational result
            PlayerY <= Ball_Y_comb;
            PlayerX <= Ball_X_comb;
            walk_on <= walk;
            walkb_on <= walkb;
            jump_on <= jump;
            back_on <= back;
            attack_on <= attack;
            front_on <= front;
        end
    end
endmodule




