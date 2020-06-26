`timescale 1ns/10ps

module tb;

   	reg [31:0] a;
   	reg [31:0] b;
	wire [63:0] ans;
	integer x1=0;

    classical cm(.a(a), .b(b), .ans(ans));

initial begin
        a = 0;
		b = 0;
		
		for (x1=1; x1<10; x1=x1+1)
		begin
			#5 a = a+x1+1;
			    b= b+x1+2;
			#5 $display("a = %d, b = %d, ans = %d\n", a, b, ans);
		end
		
		for (x1=9; x1<100; x1=x1+5)
		begin
			#5 a = a+x1;
			   b = b+2*x1;
			#5 $display("a = %d, b = %d, ans = %d\n", a, b, ans);
		end
		a = 123123123;
		b = 121212121;
		#5 $display("a = %d, b = %d, ans = %d\n", a, b, ans);
		
      $finish;

   end
endmodule
