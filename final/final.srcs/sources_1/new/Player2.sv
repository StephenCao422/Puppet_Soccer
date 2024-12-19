`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/21/2024 10:22:51 PM
// Design Name: 
// Module Name: Player2
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


module Player2(
    input  logic        Reset, 
    input  logic        frame_clk,
    input  logic [7:0]  keycode,

    output logic [9:0]  Player2X, 
    output logic [9:0]  Player2Y, 
    output logic [9:0]  Player2S,
    output logic walk2_on,
    output logic walkb2_on,
    output logic jump2_on,
    output logic back2_on,
    output logic attack2_on,
    output logic front2_on
    );
    
    parameter [9:0] Ball_X_Center=320;  // Center position on the X axis
    parameter [9:0] Ball_Y_Center=240;  // Center position on the Y axis
    parameter [9:0] Ball_X_Min=0;       // Leftmost point on the X axis
    parameter [9:0] Ball_X_Max=639;     // Rightmost point on the X axis
    parameter [9:0] Ball_Y_Min=0;       // Topmost point on the Y axis
    parameter [9:0] Ball_Y_Max=479;     // Bottommost point on the Y axis
    parameter [9:0] Ball_X_Step=1;      // Step size on the X axis
    parameter [9:0] Ball_Y_Step=1;      // Step size on the Y axis

    logic [9:0] Ball_X_Motion;
    logic [9:0] Ball_X_Motion_next;
    logic [9:0] Ball_Y_Motion;
    logic [9:0] Ball_Y_Motion_next;

    logic [9:0] Ball_X_next;
    logic [9:0] Ball_Y_next;
    logic walk,walkb, back, front, jump, attack;

    always_comb begin
        Ball_Y_Motion_next = Ball_Y_Motion; // set default motion to be same as prev clock cycle 
        Ball_X_Motion_next = Ball_X_Motion;
        walk = 1'b0;
        back = 1'b0;
        front = 1'b0;
        jump = 1'b0;

        //modify to control ball motion with the keycode
        if (keycode == 8'h51) begin 
            Ball_Y_Motion_next = 10'd1;
            Ball_X_Motion_next = 0;
            walk = 1'b0;
            walkb =1'b0;
            jump = 1'b0;
            back = 1'b0;
            front = 1'b0;
            attack = 1'b1;
        end
        else if (keycode == 8'h52) begin
            Ball_Y_Motion_next = -10'd1;
            Ball_X_Motion_next = 0;
            walk = 1'b0;
            jump = 1'b1;
            walkb = 1'b0;
            back = 1'b0;
            front = 1'b0;
            attack = 1'b0;
        end
        else if (keycode == 8'h50) begin
            Ball_Y_Motion_next = 0;
            Ball_X_Motion_next = -10'd1;
            walk = 1'b1;
            walkb = 1'b0;
            jump = 1'b0;
            back = 1'b0;
            front = 1'b1;
            attack = 1'b0;
        end
        else if(keycode == 8'h4F) begin
            Ball_Y_Motion_next = 0;
            Ball_X_Motion_next = 10'd1;
            walk = 1'b0;
            walkb = 1'b1;
            jump = 1'b0;
            back = 1'b1;
            front = 1'b0;
            attack = 1'b0;
        end



        if ( (Player2Y + Player2S) >= Ball_Y_Max )  // Ball is at the bottom edge, BOUNCE!
        begin
            Ball_Y_Motion_next = (~ (Ball_Y_Step) + 1'b1);  // set to -1 via 2's complement.
        end
        else if ( (Player2Y - Player2S) <= Ball_Y_Min )  // Ball is at the top edge, BOUNCE!
        begin
            Ball_Y_Motion_next = Ball_Y_Step;
        end  
       //fill in the rest of the motion equations here to bounce left and right
        if ( (Player2X + Player2S) >= Ball_X_Max )  // Ball is at the right edge, BOUNCE!
        begin
            Ball_X_Motion_next = (~ (Ball_X_Step) + 1'b1);
        end
        else if ( (Player2X - Player2S) <= Ball_X_Min )  // Ball is at the left edge, BOUNCE!
        begin
            Ball_X_Motion_next = Ball_X_Step;
        end
        
    end

    assign Player2S = 10;  // default ball size
    assign Ball_X_next = (Player2X + Ball_X_Motion_next);
    assign Ball_Y_next = (Player2Y + Ball_Y_Motion_next);
   
    always_ff @(posedge frame_clk or posedge Reset) //make sure the frame clock is instantiated correctly
    begin: Move_Ball
        if (Reset)
        begin 
            Ball_Y_Motion <= 10'd0; //Ball_Y_Step;
			Ball_X_Motion <= 10'd0; //Ball_X_Step;
            
			Player2Y <= Ball_Y_Center;
			Player2X <= Ball_X_Center;
			walk2_on <= 1'b0;
			walkb2_on <= 1'b0;
			jump2_on <= 1'b0;
			attack2_on <= 1'b0;
            back2_on <= 1'b0;
            front2_on <= 1'b0;
        end
        else 
        begin 

			Ball_Y_Motion <= Ball_Y_Motion_next; 
			Ball_X_Motion <= Ball_X_Motion_next; 

            Player2Y <= Ball_Y_next;  // Update ball position
            Player2X <= Ball_X_next;
            
            walk2_on <= walk;
            walkb2_on <= walkb;
            back2_on <= back;
            jump2_on <= jump;
            front2_on <= front;
            attack2_on <= attack;
			
		end  
    end
    
endmodule
