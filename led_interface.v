`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:27:26 09/03/2020 
// Design Name: 
// Module Name:    led_interface 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module led_interface(switch,led);
input [2:0]switch;

output reg [2:0]led;

always@(switch)
begin

	led[0] <= switch[0];
	led[1] <= switch[1];
	led[2] <= switch[2];

end

endmodule
