// Verilog test fixture created from schematic C:\Users\Caleb\Dropbox\Windows\ISE Projects\adder2b\adder2b.sch - Sat Sep 17 15:17:11 2016

`timescale 1ns / 1ps

module adder2b_adder2b_sch_tb();

// Inputs
   reg A0;
   reg B0;
   reg A1;
   reg B1;
	reg Cin;

// Output
   wire S0out;
   wire Cout;
   wire S1out;

// Bidirs

// Instantiate the UUT
   adder2b UUT (
		.A0(A0), 
		.B0(B0), 
		.Cin(Cin),
		.S0out(S0out), 
		.A1(A1), 
		.B1(B1), 
		.Cout(Cout), 
		.S1out(S1out)
   );

	initial begin
	
		A0 = 0;
		B0 = 0;
		A1 = 0;
		B1 = 0;
		Cin = 0;
		#5;
		
		A0 = 0;
		B0 = 0;
		A1 = 0;
		B1 = 1;
		Cin = 0;
		#5;

		A0 = 0;
		B0 = 0;
		A1 = 1;
		B1 = 0;
		Cin = 0;
		#5;

		A0 = 0;
		B0 = 0;
		A1 = 1;
		B1 = 1;
		Cin = 0;
		#5;

		A0 = 0;
		B0 = 1;
		A1 = 0;
		B1 = 0;
		Cin = 0;
		#5;

		A0 = 0;
		B0 = 1;
		A1 = 0;
		B1 = 1;
		Cin = 0;
		#5;
		
		A0 = 0;
		B0 = 1;
		A1 = 1;
		B1 = 0;
		Cin = 0;
		#5;

		A0 = 0;
		B0 = 1;
		A1 = 1;
		B1 = 1;
		Cin = 0;
		#5;

		A0 = 1;
		B0 = 0;
		A1 = 0;
		B1 = 0;
		Cin = 0;
		#5;

		A0 = 1;
		B0 = 0;
		A1 = 0;
		B1 = 1;
		Cin = 0;
		#5;

		A0 = 1;
		B0 = 0;
		A1 = 1;
		B1 = 0;
		Cin = 0;
		#5;

		A0 = 1;
		B0 = 0;
		A1 = 1;
		B1 = 1;
		Cin = 0;
		#5;

		A0 = 1;
		B0 = 1;
		A1 = 0;
		B1 = 0;
		Cin = 0;
		#5;

		A0 = 1;
		B0 = 1;
		A1 = 0;
		B1 = 1;
		Cin = 0;
		#5;

		A0 = 1;
		B0 = 1;
		A1 = 1;
		B1 = 0;
		Cin = 0;
		#5;

		A0 = 1;
		B0 = 1;
		A1 = 1;
		B1 = 1;
		Cin = 0;
		#5;
	
		$finish;
	
	end

endmodule
