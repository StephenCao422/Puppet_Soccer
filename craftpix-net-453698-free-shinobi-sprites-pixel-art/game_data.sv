`ifndef __GAME_DATA_SV__
`define __GAME_DATA_SV__

/* data/constants required for the game */
`define GROUND_Y 380            // ground level
`define SCREEN_X_MIN 0          // minimum x position of the screen
`define SCREEN_X_MAX 639        // maximum x position of the screen
`define SCREEN_Y_MIN 0          // minimum y position of the screen
`define SCREEN_Y_MAX 479        // maximum y position of the screen
`define SHOOT_MAX_DISTANCE 140  // maximum distance a player can shoot
`define GRAVITY 2               // gravity acceleration
`define SHOOT_ANGLE_OFFSET 28
`define GOAL_HEIGHT 135
`define GOAL_WIDTH 50

/* data/constants required for the ball */
`define BALL_SIZE 12            // size of the ball
`define BALL_X_MIN (`BALL_SIZE) // minimum x position of the ball
`define BALL_X_MAX (`SCREEN_X_MAX - `BALL_SIZE) // maximum x position of the ball
// `define BALL_Y_MIN (`BALL_SIZE) // minimum y position of the ball
`define BALL_Y_MAX (`GROUND_Y - `BALL_SIZE) // maximum y position of the ball
`define BALL_X_BEGIN 320        // initial x position of the ball
`define BALL_Y_BEGIN 100        // initial y position of the ball
`define BALL_INITIAL_SPEED 32   // initial speed of the ball

/* data/constants required for both players */
`define PLAYER_SIZE 24
`define PLAYER_WIDTH 50
`define PLAYER_HEIGHT 80
`define PLAYER_X_OFFSET 25
`define PLAYER_Y_OFFSET 40
`define PLAYER_Y_MAX (`GROUND_Y - `PLAYER_Y_OFFSET)

`define PLAYER_X_BEGIN 100
`define PLAYER_X_SPEED 3
`define PLAYER_Y_SPEED 15

`define PLAYER1_X_BEGIN 100
`define PLAYER1_Y_BEGIN `PLAYER_Y_MAX
`define PLAYER1_LEFT_KEY 8'h04
`define PLAYER1_RIGHT_KEY 8'h07
`define PLAYER1_JUMP_KEY 8'h1A
`define PLAYER1_SHOOT_KEY 8'h16
`define PLAYER1_SHOOT_ANGLE_MIN -45
`define PLAYER1_SHOOT_ANGLE_MAX 45
`define PLAYER1_GOAL_X_MIN `SCREEN_X_MIN
`define PLAYER1_GOAL_X_MAX `PLAYER1_GOAL_X_MIN + `GOAL_WIDTH
`define PLAYER1_GOAL_Y_MIN `GROUND_Y - `GOAL_HEIGHT
`define PLAYER1_GOAL_Y_MAX `GROUND_Y

`define PLAYER2_X_BEGIN 540
`define PLAYER2_Y_BEGIN `PLAYER_Y_MAX
`define PLAYER2_LEFT_KEY 8'h50
`define PLAYER2_RIGHT_KEY 8'h4f
`define PLAYER2_JUMP_KEY 8'h52
`define PLAYER2_SHOOT_KEY 8'h51
`define PLAYER2_SHOOT_ANGLE_MIN 135
`define PLAYER2_SHOOT_ANGLE_MAX -135
`define PLAYER2_GOAL_X_MIN `SCREEN_X_MAX - `GOAL_WIDTH
`define PLAYER2_GOAL_X_MAX `SCREEN_X_MAX
`define PLAYER2_GOAL_Y_MIN `GROUND_Y - `GOAL_HEIGHT
`define PLAYER2_GOAL_Y_MAX `GROUND_Y

`define RAD_TO_DEG(rad) ((rad) * 7.0 * 180.0 / 22.0)
`define DEG_TO_RAD(deg) ((deg) * 22.0 / 180.0 / 7.0)

`endif
