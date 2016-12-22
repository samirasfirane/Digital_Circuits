// Verilog test fixture created from schematic C:\Users\Caleb\Dropbox\Windows\ISE Projects\lab4exp3\lab4exp3.sch - Sat Sep 17 14:20:11 2016

`timescale 1ns / 1ps

module lab4exp3_lab4exp3_sch_tb();

// Inputs
   reg A;
   reg B;
   reg Cin;

// Output
   wire S;
   wire Cout;

// Bidirs

// Instantiate the UUT
   lab4exp3 UUT (
		.A(A), 
		.B(B), 
		.Cin(Cin), 
		.S(S), 
		.Cout(Cout)
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
