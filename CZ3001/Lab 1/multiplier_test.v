`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   11:34:47 02/10/2020
// Design Name:   multiplier
// Module Name:   C:/Users/FTENG003/Xilinx/CZ3001_lab1/multiplier_test.v
// Project Name:  CZ3001_lab1
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: multiplier
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module multiplier_test;

	// Inputs
	reg [63:0] a;
	reg [63:0] b;

	// Outputs
	wire [63:0] out;

	// Instantiate the Unit Under Test (UUT)
	multiplier uut (
		.a(a), 
		.b(b), 
		.out(out)
	);

	initial begin
		// Initialize Inputs
		a = 0;
		b = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
		#200 a=8'h01; //after 200ns make a=1;
		#200 b=8'h02; // after 200ns make b=2;

	end
      
endmodule
