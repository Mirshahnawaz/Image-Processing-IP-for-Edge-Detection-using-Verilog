`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/05/2023 12:12:53 AM
// Design Name: 
// Module Name: parameters
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


module parameters;
//PARAMETERS


`define bufferSize  256         //Image dimensions 512 x 512
parameter pntrWidth = $clog2(`bufferSize);
parameter pixelCounterwidth = $clog2(`bufferSize);
parameter total_pixel = `bufferSize * 4; //total pixels saved in four lineBuffers
parameter total_pixel_three_buffers = `bufferSize * 3; //total pixels saved in three lineBuffers
parameter totalPixelCounterwidth = $clog2(total_pixel); // in how many bits total pixels encoded
endmodule
