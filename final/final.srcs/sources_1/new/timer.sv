`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/09/2024 05:35:09 PM
// Design Name: 
// Module Name: timer
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


module timer(
    input logic clk,reset,start,
    output logic [6:0] second,
    output logic stop
    );
        
    logic [31:0] counter;
    
    always_ff @(posedge clk) begin
        if(reset) begin
            second<=60;
            stop<=1'b0;
            counter<=1'b0;
        end
        else if(start)begin
            counter <= counter+1;
            if(counter==100000000)begin
                counter <= 0;
                second <= second -1'b1;
                if(second == 0)begin
                    stop<= 1'b1;
                    second<=0;
                end
            end
        end
    end 
    
    
endmodule
