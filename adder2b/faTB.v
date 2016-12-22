// Verilog test fixture created from schematic C:\Users\Caleb\Dropbox\Windows\ISE Projects\adder2b\fa.sch - Sat Sep 17 14:50:26 2016

`timescale 1ns / 1ps

module fa_fa_sch_tb();

// Inputs
   reg A;
   reg B;
   reg Cin;

// Output
   wire Cout;
   wire S;

// Bidirs

// Instantiate the UUT
   fa UUT (
		.A(A), 
		.B(B), 
		.Cin(Cin), 
		.Cout(Cout), 
		.S(S)
   );

	initial begin

		A = 0;
		B = 0;
		Cin = 0;
		#5;
	
		A = 0;
		B = 0;
		Cin = 1;
		#5;
		
		A = 0;
		B = 1;
		Cin = 0;
		#5;
		
		A = 0;
		B = 1;
		Cin = 1;
		#5;
		
		A = 1;
		B = 0;
		Cin = 0;
		#5;
		
		A = 1;
		B = 0;
		Cin = 1;
		#5;
		
		A = 1;
		B = 1;
		Cin = 0;
		#5;
		
		A = 1;
		B = 1;
		Cin = 1;
		#5;
		
		$finish;

	end

endmodule
