//SV Topics : Array
//Problem statement : to reverse the contents of a unpacked array

//======================================

module test;
  
  int a [0:4] = {3, 2, 7, 12, 79};
  
	initial begin
      $display("\nbefore reversing array = %p\n", a);  
      a.reverse();  //reversing
      $display("\nafter array = %p\n", a);  
      #1;
      $stop;
	end
endmodule
