module norGate_testbench;
wire testY;
reg testX;

norGate gate1(testX, testY);

initial
begin

	$monitor(testX, testY);

	testX = 1'b0;

	#1 //1ns delay
	testX = 1'b1;

end
endmodule
