`timescale 1ns/1ps

module bit64a (a, b, s, carry);

	input [63:0] a;
	input [63:0] b;

	output [63:0]s;
	wire [2:0] c;
	output carry;


	bit16a a1 (a[15:0], b[15:0], s[15:0],1'b0, c[0]);
	bit16a a2 (a[31:16], b[31:16], s[31:16], c[0], c[1]);
	bit16a a3 (a[47:32], b[47:32], s[47:32], c[1], c[2]);
	bit16a a4 (a[63:48], b[63:48], s[63:48], c[2], carry);

endmodule
