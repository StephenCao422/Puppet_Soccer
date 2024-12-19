`include "game_data.sv"

module ball #(
    parameter [15:0] X_BEGIN, Y_BEGIN,
    parameter [15:0] X_MIN, X_MAX,
    parameter [15:0] Y_MIN, Y_MAX
) (
    input logic                 reset,
    input logic                 frame_clk,
    input logic signed [15:0]   Player1X, Player1Y,
    input logic                 Player1_moving_left, Player1_moving_right, Player1_jumping, Player1_shoot,
    input logic signed [15:0]   Player2X, Player2Y,
    input logic                 Player2_moving_left, Player2_moving_right, Player2_jumping, Player2_shoot,

    output logic signed [15:0]  BallX,
    output logic signed [15:0]  BallY,
    output logic [7:0] Player1_Goal,
    output logic [7:0] Player2_Goal,
    output logic stop
);
    /* lookup tables for trigonometric functions in degree unit */
    logic signed [15:0] arctan[-100:100][-100:100];
    logic signed [15:0] sin[-180:180], cos[-180:180];
    initial begin
        for (int y = 0; y <= 100; y++) begin
            for (int x = 0; x <= 100; x++) begin
                arctan[y][x] = $rtoi($atan2(y, x) * 180.0 / (4 * $atan(1)) + 0.5);
                arctan[y][-x] = $rtoi((-$atan2(y, x) + 4 * $atan(1)) * 180.0 / (4 * $atan(1)) + 0.5);
                arctan[-y][-x] = $rtoi(($atan2(y, x) - 4 * $atan(1)) * 180.0 / (4 * $atan(1)) - 0.5);
                arctan[-y][x] = $rtoi((-$atan2(y, x)) * 180.0 / (4 * $atan(1)) - 0.5);
            end
        end

        for (int i = -180; i <= -90; i++) begin
            sin[i] = $rtoi($sin($atan(1) * 4 * i / 180.0) * 100 - 0.5);
            cos[i] = $rtoi($cos($atan(1) * 4 * i / 180.0) * 100 - 0.5);
        end
        for (int i = -90; i <= 0; i++) begin
            sin[i] = $rtoi($sin($atan(1) * 4 * i / 180.0) * 100 - 0.5);
            cos[i] = $rtoi($cos($atan(1) * 4 * i / 180.0) * 100 + 0.5);
        end
        for (int i = 0; i <= 90; i++) begin
            sin[i] = $rtoi($sin($atan(1) * 4 * i / 180.0) * 100 + 0.5);
            cos[i] = $rtoi($cos($atan(1) * 4 * i / 180.0) * 100 + 0.5);
        end
        for (int i = 90; i <= 180; i++) begin
            sin[i] = $rtoi($sin($atan(1) * 4 * i / 180.0) * 100 + 0.5);
            cos[i] = $rtoi($cos($atan(1) * 4 * i / 180.0) * 100 - 0.5);
        end
    end

    struct {
        logic signed [15:0] DistX;                                  // distance between player and ball in x direction
        logic signed [15:0] DistY;                                  // distance between player and ball in y direction
        logic        [31:0] Dist;                                   // distance (squared) between player and ball
        logic signed [15:0] AngleDeg;                               // angle between player and ball in degrees

        // debug signals
        logic signed [15:0] ShootAngle;
        logic signed [15:0] ShootAngleCos, ShootAngleSin;
        logic signed [15:0] AngleDegWithOffset;
        logic signed [15:0] cos, sin;
        logic signed [15:0] IncidentAngle;
        logic signed [15:0] IncidentAngleCos, IncidentAngleSin;
        logic signed [15:0] MotionAngle;
        logic signed [15:0] MotionAngleCos, MotionAngleSin;
        logic signed [15:0] RotationAngle;
        logic signed [15:0] RotationAngleCos, RotationAngleSin;

        logic can_shoot;
        logic collision;
    } Player1, Player2;

    assign Player1.DistX = BallX - Player1X;                        // calculate distance between player 1 and ball
    assign Player1.DistY = BallY - Player1Y - (`PLAYER_Y_OFFSET - `BALL_SIZE);
    assign Player1.Dist = Player1.DistX * Player1.DistX + Player1.DistY * Player1.DistY;
    assign Player1.AngleDeg = (Player1.DistX >= -100 && Player1.DistX <= 100 && Player1.DistY >= -100 && Player1.DistY <= 100) ? arctan[Player1.DistY][Player1.DistX] : 0;
    assign Player1.ShootAngle = Player1.DistY - Player1.DistX * 7 / 10 - 5;
    assign Player1.ShootAngleCos = cos[Player1.ShootAngle];
    assign Player1.ShootAngleSin = sin[Player1.ShootAngle];
    assign Player1.IncidentAngle = (Player1.DistX >= -100 && Player1.DistX <= 100 && Player1.DistY >= -100 && Player1.DistY <= 100) ? arctan[Player1.DistY][Player1.DistX] : 0;
    assign Player1.IncidentAngleCos = cos[Player1.IncidentAngle];
    assign Player1.IncidentAngleSin = sin[Player1.IncidentAngle];
    assign Player1.MotionAngle = arctan[-BallY_motion][-BallX_motion];
    assign Player1.MotionAngleCos = cos[Player1.MotionAngle];
    assign Player1.MotionAngleSin = sin[Player1.MotionAngle];
    assign Player1.RotationAngle = 2 * (Player1.MotionAngle - Player1.IncidentAngle);
    assign Player1.RotationAngleCos = cos[Player1.RotationAngle];
    assign Player1.RotationAngleSin = sin[Player1.RotationAngle];

    assign Player2.DistX = BallX - Player2X;                        // calculate distance between player 2 and ball
    assign Player2.DistY = BallY - Player2Y;
    assign Player2.Dist = Player2.DistX * Player2.DistX + Player2.DistY * Player2.DistY;
    assign Player2.AngleDeg = (Player2.DistX >= -100 && Player2.DistX <= 100 && Player2.DistY >= -100 && Player2.DistY <= 100) ? arctan[Player2.DistY][Player2.DistX] : 0;
    assign Player2.ShootAngle = Player2.DistY + Player2.DistX * 7 / 10 - 25;
    assign Player2.ShootAngleCos = cos[Player2.ShootAngle];
    assign Player2.ShootAngleSin = sin[Player2.ShootAngle];
    assign Player2.IncidentAngle = arctan[Player2.DistY][Player2.DistX];
    assign Player2.IncidentAngleCos = cos[Player2.IncidentAngle];
    assign Player2.IncidentAngleSin = sin[Player2.IncidentAngle];
    assign Player2.MotionAngle = arctan[-BallY_motion][-BallX_motion];
    assign Player2.MotionAngleCos = cos[Player2.MotionAngle];
    assign Player2.MotionAngleSin = sin[Player2.MotionAngle];
    assign Player2.RotationAngle = 2 * (Player2.MotionAngle - Player2.IncidentAngle);
    assign Player2.RotationAngleCos = cos[Player2.RotationAngle];
    assign Player2.RotationAngleSin = sin[Player2.RotationAngle];

    logic signed [15:0] BallX_prev, BallX_next;
    logic signed [15:0] BallX_motion, BallX_motion_next;
    logic signed [15:0] BallY_prev, BallY_next;
    logic signed [15:0] BallY_motion, BallY_motion_next;
    logic [7:0] Player1_Goal_next, Player2_Goal_next;
    logic [32:0] goal_cooldown, goal_cooldown_next;

    always_comb begin
        Player1.can_shoot = 1'b0;
        Player2.can_shoot = 1'b0;
        
        BallX_motion_next = BallX_motion;                   // projectile motion
        BallY_motion_next = BallY_motion + 16'd1;           // add y velocity only

        if (Player1_shoot                                           // check if player 1 shoots
            && Player1.Dist <= `SHOOT_MAX_DISTANCE * `SHOOT_MAX_DISTANCE // check distance
            && (Player1.AngleDeg >= `PLAYER1_SHOOT_ANGLE_MIN        // check angle
                && Player1.AngleDeg <= `PLAYER1_SHOOT_ANGLE_MAX)) begin
            Player1.can_shoot = 1'b1;

            BallX_motion_next = (`BALL_INITIAL_SPEED * cos[Player1.ShootAngle] / 100); // calculate ball motion
            if (BallX_motion_next < 0) begin                        // mystery: why negative?
                BallX_motion_next = -BallX_motion_next;
            end
            BallY_motion_next = (`BALL_INITIAL_SPEED * sin[Player1.ShootAngle] / 100);
        end else if (Player2_shoot                                  // check if player 2 shoots
            && Player2.Dist <= `SHOOT_MAX_DISTANCE * `SHOOT_MAX_DISTANCE // check distance
            && (Player2.AngleDeg >= `PLAYER2_SHOOT_ANGLE_MIN        // check angle
                || Player2.AngleDeg <= `PLAYER2_SHOOT_ANGLE_MAX)) begin
            Player2.can_shoot = 1'b1;
            BallX_motion_next = (`BALL_INITIAL_SPEED * cos[Player2.ShootAngle] / 100); // calculate ball motion
            if (BallX_motion_next > 0) begin                        // mystery: why negative?
                BallX_motion_next = -BallX_motion_next;
            end
            BallY_motion_next = (`BALL_INITIAL_SPEED * sin[Player2.ShootAngle] / 100);
        end else begin
            if (BallY == Y_MAX) begin                               // the ball is on the ground
                if (BallY_motion == 16'd0) begin
                    BallX_motion_next = BallX_motion * 7 / 8;       // apply friction
                    BallY_motion_next = BallY_motion;
                end else begin                                      // rebound
                    BallX_motion_next = BallX_motion * 4 / 7;       // weaken the motion
                    BallY_motion_next = -(BallY_motion * 4 / 7);    // rebound
                end
            end

            if (BallY == `PLAYER1_GOAL_Y_MIN - `BALL_SIZE && BallX < `GOAL_WIDTH + `BALL_SIZE) begin
                BallX_motion_next = BallX_motion;                   // projectile motion
                BallY_motion_next = -(BallY_motion * 4 / 7);
                if (BallX_motion_next == 0) begin
                    BallX_motion_next = 16'd1;
                end
            end else if (BallY == `PLAYER1_GOAL_Y_MIN + `BALL_SIZE && BallX < `GOAL_WIDTH + `BALL_SIZE) begin
                BallX_motion_next = BallX_motion;                   // projectile motion
                BallY_motion_next = -(BallY_motion * 4 / 7);
                if (BallX_motion_next == 0) begin
                    BallX_motion_next = 16'd1;
                end
            end else if (BallY == `PLAYER2_GOAL_Y_MIN - `BALL_SIZE && BallX > `SCREEN_X_MAX - `GOAL_WIDTH - `BALL_SIZE) begin
                BallX_motion_next = BallX_motion;                   // projectile motion
                BallY_motion_next = -(BallY_motion * 4 / 7);
                if (BallX_motion_next == 0) begin
                    BallX_motion_next = -16'd1;
                end
            end else if (BallY == `PLAYER2_GOAL_Y_MIN + `BALL_SIZE && BallX > `SCREEN_X_MAX - `GOAL_WIDTH - `BALL_SIZE) begin
                BallX_motion_next = BallX_motion;                   // projectile motion
                BallY_motion_next = -(BallY_motion * 4 / 7);
                if (BallX_motion_next == 0) begin
                    BallX_motion_next = -16'd1;
                end
            end

            if (BallX == Player1X - `PLAYER_X_OFFSET - `BALL_SIZE
                && (BallY + `BALL_SIZE > Player1Y - `PLAYER_Y_OFFSET && BallY - `BALL_SIZE < Player1Y + `PLAYER_Y_OFFSET)) begin
                BallX_motion_next = -(BallX_motion * 4 / 7);                  // rebound
                BallY_motion_next = BallY_motion;                   // keep y velocity
                if (BallX_motion_next == 0) begin
                    BallX_motion_next = 16'hFFF8;
                end
            end

            if (BallX == Player1X + `PLAYER_X_OFFSET + `BALL_SIZE
                && (BallY + `BALL_SIZE > Player1Y - `PLAYER_Y_OFFSET && BallY - `BALL_SIZE < Player1Y + `PLAYER_Y_OFFSET)) begin
                BallX_motion_next = -(BallX_motion * 4 / 7);                  // rebound
                BallY_motion_next = BallY_motion;                   // keep y velocity
                if (BallX_motion_next == 0) begin
                    BallX_motion_next = 16'd8;
                end
            end

            if (BallY == Player1Y - `PLAYER_Y_OFFSET - `BALL_SIZE
                && (BallX + `BALL_SIZE > Player1X - `PLAYER_X_OFFSET && BallX - `BALL_SIZE < Player1X + `PLAYER_X_OFFSET)) begin
                BallX_motion_next = BallX_motion;                   // keep x velocity
                BallY_motion_next = -(BallY_motion * 4 / 7);                  // rebound
                if (BallY_motion_next == 0) begin
                    BallY_motion_next = 16'hFFF8;
                end
            end

            if (BallY == Player1Y + `PLAYER_Y_OFFSET + `BALL_SIZE
                && (BallX + `BALL_SIZE > Player1X - `PLAYER_X_OFFSET && BallX - `BALL_SIZE < Player1X + `PLAYER_X_OFFSET)) begin
                BallX_motion_next = BallX_motion;                   // keep x velocity
                BallY_motion_next = -(BallY_motion * 4 / 7);                  // rebound
                if (BallY_motion_next == 0) begin
                    BallY_motion_next = 16'd8;
                end
            end

            if (BallX == Player2X - `PLAYER_X_OFFSET - `BALL_SIZE
                && (BallY + `BALL_SIZE > Player2Y - `PLAYER_Y_OFFSET && BallY - `BALL_SIZE < Player2Y + `PLAYER_Y_OFFSET)) begin
                BallX_motion_next = -(BallX_motion * 4 / 7);                  // rebound
                BallY_motion_next = BallY_motion;                   // keep y velocity
                if (BallX_motion_next == 0) begin
                    BallX_motion_next = 16'hFFF8;
                end
            end

            if (BallX == Player2X + `PLAYER_X_OFFSET + `BALL_SIZE
                && (BallY + `BALL_SIZE > Player2Y - `PLAYER_Y_OFFSET && BallY - `BALL_SIZE < Player2Y + `PLAYER_Y_OFFSET)) begin
                BallX_motion_next = -(BallX_motion * 4 / 7);                  // rebound
                BallY_motion_next = BallY_motion;                   // keep y velocity
                if (BallX_motion_next == 0) begin
                    BallX_motion_next = 16'd8;
                end
            end

            if (BallY == Player2Y - `PLAYER_Y_OFFSET - `BALL_SIZE
                && (BallX + `BALL_SIZE > Player2X - `PLAYER_X_OFFSET && BallX - `BALL_SIZE < Player2X + `PLAYER_X_OFFSET)) begin
                BallX_motion_next = BallX_motion;                   // keep x velocity
                BallY_motion_next = -(BallY_motion * 4 / 7);                  // rebound
                if (BallY_motion_next == 0) begin
                    BallY_motion_next = 16'hFFF8;
                end
            end

            if (BallY == Player2Y + `PLAYER_Y_OFFSET + `BALL_SIZE
                && (BallX + `BALL_SIZE > Player2X - `PLAYER_X_OFFSET && BallX - `BALL_SIZE < Player2X + `PLAYER_X_OFFSET)) begin
                BallX_motion_next = BallX_motion;                   // keep x velocity
                BallY_motion_next = -(BallY_motion * 4 / 7);                  // rebound
                if (BallY_motion_next == 0) begin
                    BallY_motion_next = 16'd8;
                end
            end

            // if (BallX == Player1X - `PLAYER_X_OFFSET - `BALL_SIZE || BallX == Player1X + `PLAYER_X_OFFSET + `BALL_SIZE
            //     || BallX == Player2X - `PLAYER_X_OFFSET - `BALL_SIZE || BallX == Player2X + `PLAYER_X_OFFSET + `BALL_SIZE) begin
            //     BallX_motion_next = -(BallX_motion * 4 / 7);                  // rebound
            //     BallY_motion_next = BallY_motion;                   // keep y velocity
            // end
            
            // if (BallY == Player1Y - `PLAYER_Y_OFFSET - `BALL_SIZE || BallY == Player1Y + `PLAYER_Y_OFFSET + `BALL_SIZE
            //     || BallY == Player2Y - `PLAYER_Y_OFFSET - `BALL_SIZE || BallY == Player2Y + `PLAYER_Y_OFFSET + `BALL_SIZE) begin
            //     BallX_motion_next = BallX_motion;                   // keep x velocity
            //     BallY_motion_next = -(BallY_motion * 4 / 7);                  // rebound
            // end
            
            if (BallX == X_MAX || BallX == X_MIN) begin             // check if ball hits the wall
                BallX_motion_next = -BallX_motion;                  // rebound
                BallY_motion_next = BallY_motion;                   // keep y velocity
            end
        end

        BallX_next = BallX + BallX_motion_next;                     // calculate next position
        BallY_next = BallY + BallY_motion_next;

        if (BallY_next[15] == 1'b0 && BallY_next > Y_MAX) begin     // check if ball hits the ground
            BallY_next = Y_MAX;                                     // set the ball on the ground
            // BallX_next = BallX + BallX_motion_next * BallX_motion_next / (Y_MAX - BallY);
        end

        if (BallX_next[15] == 1'b1 || BallX_next < X_MIN) begin     // check if ball hits the left wall
            BallX_next = X_MIN;                                     // set the ball on the left wall
            // BallY_next = BallY + BallY_motion_next * BallY_motion_next / (X_MIN - BallX);
        end else if (BallX_next > X_MAX) begin                      // check if ball hits the right wall
            BallX_next = X_MAX;                                     // set the ball on the right wall
            // BallY_next = BallY + BallY_motion_next * BallY_motion_next / (X_MAX - BallX);
        end

        if (BallX_next <= `GOAL_WIDTH + `BALL_SIZE) begin
            if (BallY + `BALL_SIZE < `PLAYER1_GOAL_Y_MIN && BallY_next + `BALL_SIZE > `PLAYER1_GOAL_Y_MIN) begin
                BallY_next = `PLAYER1_GOAL_Y_MIN - `BALL_SIZE;
            end else if (BallY - `BALL_SIZE > `PLAYER1_GOAL_Y_MIN && BallY_next - `BALL_SIZE < `PLAYER1_GOAL_Y_MIN) begin
                BallY_next = `PLAYER1_GOAL_Y_MIN + `BALL_SIZE;
            end
        end else if (BallX_next >= `SCREEN_X_MAX - `GOAL_WIDTH - `BALL_SIZE) begin
            if (BallY + `BALL_SIZE < `PLAYER2_GOAL_Y_MIN && BallY_next + `BALL_SIZE > `PLAYER2_GOAL_Y_MIN) begin
                BallY_next = `PLAYER2_GOAL_Y_MIN - `BALL_SIZE;
            end else if (BallY - `BALL_SIZE > `PLAYER2_GOAL_Y_MIN && BallY_next - `BALL_SIZE < `PLAYER2_GOAL_Y_MIN) begin
                BallY_next = `PLAYER2_GOAL_Y_MIN + `BALL_SIZE;
            end
        end

        if (BallX + `BALL_SIZE < Player1X - `PLAYER_X_OFFSET && BallX_next + `BALL_SIZE > Player1X - `PLAYER_X_OFFSET
            && BallY_next + `BALL_SIZE > Player1Y - `PLAYER_Y_OFFSET && BallY_next - `BALL_SIZE < Player1Y + `PLAYER_Y_OFFSET) begin
            BallX_next = Player1X - `PLAYER_X_OFFSET - `BALL_SIZE;
        end
        else if (BallX - `BALL_SIZE > Player1X + `PLAYER_X_OFFSET && BallX_next - `BALL_SIZE < Player1X + `PLAYER_X_OFFSET
            && BallY_next + `BALL_SIZE > Player1Y - `PLAYER_Y_OFFSET && BallY_next - `BALL_SIZE < Player1Y + `PLAYER_Y_OFFSET) begin
            BallX_next = Player1X + `PLAYER_X_OFFSET + `BALL_SIZE;
        end
        else if (BallY + `BALL_SIZE < Player1Y - `PLAYER_Y_OFFSET && BallY_next + `BALL_SIZE > Player1Y - `PLAYER_Y_OFFSET
            && BallX_next + `BALL_SIZE > Player1X - `PLAYER_X_OFFSET && BallX_next - `BALL_SIZE < Player1X + `PLAYER_X_OFFSET) begin
            BallY_next = Player1Y - `PLAYER_Y_OFFSET - `BALL_SIZE;
        end
        else if (BallY - `BALL_SIZE > Player1Y + `PLAYER_Y_OFFSET && BallY_next - `BALL_SIZE < Player1Y + `PLAYER_Y_OFFSET
            && BallX_next + `BALL_SIZE > Player1X - `PLAYER_X_OFFSET && BallX_next - `BALL_SIZE < Player1X + `PLAYER_X_OFFSET) begin
            BallY_next = Player1Y + `PLAYER_Y_OFFSET + `BALL_SIZE;
        end
        else if (BallX + `BALL_SIZE < Player2X - `PLAYER_X_OFFSET && BallX_next + `BALL_SIZE > Player2X - `PLAYER_X_OFFSET
            && BallY_next + `BALL_SIZE > Player2Y - `PLAYER_Y_OFFSET && BallY_next - `BALL_SIZE < Player2Y + `PLAYER_Y_OFFSET) begin
            BallX_next = Player2X - `PLAYER_X_OFFSET - `BALL_SIZE;
        end
        else if (BallX - `BALL_SIZE > Player2X + `PLAYER_X_OFFSET && BallX_next - `BALL_SIZE < Player2X + `PLAYER_X_OFFSET
            && BallY_next + `BALL_SIZE > Player2Y - `PLAYER_Y_OFFSET && BallY_next - `BALL_SIZE < Player2Y + `PLAYER_Y_OFFSET) begin
            BallX_next = Player2X + `PLAYER_X_OFFSET + `BALL_SIZE;
        end
        else if (BallY + `BALL_SIZE < Player2Y - `PLAYER_Y_OFFSET && BallY_next + `BALL_SIZE > Player2Y - `PLAYER_Y_OFFSET
            && BallX_next + `BALL_SIZE > Player2X - `PLAYER_X_OFFSET && BallX_next - `BALL_SIZE < Player2X + `PLAYER_X_OFFSET) begin
            BallY_next = Player2Y - `PLAYER_Y_OFFSET - `BALL_SIZE;
        end
        else if (BallY - `BALL_SIZE > Player2Y + `PLAYER_Y_OFFSET && BallY_next - `BALL_SIZE < Player2Y + `PLAYER_Y_OFFSET
            && BallX_next + `BALL_SIZE > Player2X - `PLAYER_X_OFFSET && BallX_next - `BALL_SIZE < Player2X + `PLAYER_X_OFFSET) begin
            BallY_next = Player2Y + `PLAYER_Y_OFFSET + `BALL_SIZE;
        end

        Player1_Goal_next = Player1_Goal;
        Player2_Goal_next = Player2_Goal;
        goal_cooldown_next = goal_cooldown;

        if (BallX >= `GOAL_WIDTH - `BALL_SIZE && BallX_next < `GOAL_WIDTH - `BALL_SIZE) begin
            if (BallY - `BALL_SIZE > `PLAYER1_GOAL_Y_MIN && BallY + `BALL_SIZE <= `PLAYER1_GOAL_Y_MAX) begin
                if (stop == 1'b0 && goal_cooldown == 32'd0) begin
                    Player2_Goal_next = Player2_Goal + 8'd1;
                    goal_cooldown_next = 32'd15;
                end
            end
        end else if (BallX <= `SCREEN_X_MAX - `GOAL_WIDTH + `BALL_SIZE && BallX_next > `SCREEN_X_MAX - `GOAL_WIDTH + `BALL_SIZE) begin
            if (BallY - `BALL_SIZE > `PLAYER2_GOAL_Y_MIN && BallY + `BALL_SIZE <= `PLAYER2_GOAL_Y_MAX) begin
                if (stop == 1'b0 && goal_cooldown == 32'd0) begin
                    Player1_Goal_next = Player1_Goal + 8'd1;
                    goal_cooldown_next = 32'd50;
                end
            end
        end

        if (goal_cooldown != 32'd0) begin
            goal_cooldown_next = goal_cooldown - 32'd1;
        end
        if (goal_cooldown == 32'd1) begin
            BallX_next = X_BEGIN;
            BallY_next = Y_BEGIN;
            
            BallX_motion_next = 16'd0;
            BallY_motion_next = 16'd0;
        end
    end

    always_ff @(posedge frame_clk or posedge reset) begin
        if (reset) begin
            BallX_prev <= X_BEGIN;
            BallY_prev <= Y_BEGIN;

            BallX <= X_BEGIN;
            BallY <= Y_BEGIN;

            BallX_motion <= 16'd0;
            BallY_motion <= -16'd0;                                  // initial y velocity
            // BallY_motion <= 16'b1111111111111000;                 // initial y velocity

            Player1_Goal <= 8'b000;
            Player2_Goal <= 8'b000;
            goal_cooldown <= 32'd0;
        end else begin
            BallX_prev <= BallX;
            BallY_prev <= BallY;

            BallX <= BallX_next;
            BallY <= BallY_next;

            BallX_motion <= BallX_motion_next;
            BallY_motion <= BallY_motion_next;
            
//            if(Player1_Goal_next == 1'b1)begin
//                Player1_Goal <= Player1_Goal + 1'b1;
//            end
            
//            if(Player2_Goal_next == 1'b1)begin
//                Player2_Goal <= Player2_Goal + 1'b1;
//            end
            
            Player1_Goal <= Player1_Goal_next;
            Player2_Goal <= Player2_Goal_next;
            goal_cooldown <= goal_cooldown_next;
        end
    end
endmodule
