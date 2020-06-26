`timescale 1ns/1ps

module bit16a (a, b, s, cin, carry);

	input [15:0] a;
	input [15:0] b;

	output [15:0] s;
	wire [3:0] c;
	input cin;
	output carry;

	assign c[0] = cin;

	bit4a a1 (a[3:0], b[3:0], s[3:0], c[0], c[1]);
	bit4a a2 (a[7:4], b[7:4], s[7:4], c[1], c[2]);
	bit4a a3 (a[11:8], b[11:8], s[11:8], c[2], c[3]);
	bit4a a4 (a[15:12], b[15:12], s[15:12], c[3], carry);

endmodule
