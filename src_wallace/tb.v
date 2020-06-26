`timescale 1ns/10ps

module tb;

   	reg [31:0] a;
   	reg [31:0] b;
	wire [63:0] c;
	integer x1=0;

    Wallace_multiplier_64 m (.a(a), .b(b), .c(c));

initial begin
        a = 1;
		b = 1;
		
		for (x1=1; x1<10; x1=x1+1)
		begin
			#5 a = a+x1+1;
			    b = b+x1+2;
			#5 $display("x = %d, y = %d, ans = %d\n", a, b, c);
		end
		
		for (x1=9; x1<100; x1=x1+5)
		begin
			#5 a = a+x1;
			    b = b+2*x1;
			#5 $display("x = %d, y = %d, ans = %d\n", a, b, c);
		end
		a = 123123123;
		b = 121212121;
		#5 $display("a = %d, b = %d,  = %d\n", a, b, c);
		
      $finish;

   end
endmodule