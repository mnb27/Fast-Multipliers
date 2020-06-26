`timescale 1ns/1ps

module full_adder(a, b, cin, sum, cout);

	input a, b, cin;
	output cout, sum;

	assign sum = (a ^ b) ^ cin;
	assign cout = (a & b) | (a & cin) | (b & cin);

endmodule
