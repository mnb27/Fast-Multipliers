`timescale 1ns/10ps

module tb;

   	reg [31:0] x;
   	reg [31:0] y;
	wire [63:0] ans;
	integer x1=0;

    DaddaMultiplier dm(.x(x), .y(y), .ans(ans));

initial begin
        x = 0;
		y = 0;
		
		for (x1=1; x1<10; x1=x1+1)
		begin
			#5 x = x+x1+1;
			   y = y+x1+2;
			#5 $display("x = %d, y = %d, ans = %d\n", x, y, ans);
		end
		
		for (x1=9; x1<100; x1=x1+5)
		begin
			#5 x = x+x1;
			   y = y+2*x1;
			#5 $display("x = %d, y = %d, ans = %d\n", x, y, ans);
		end
		x = 123123123;
		y = 121212121;
		#5 $display("x = %d, y = %d, ans = %d\n", x, y, ans);
		
      $finish;

   end
endmodule
