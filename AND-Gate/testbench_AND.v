
module angGate_testbench;
wire testY;
reg testA, testB;

andGate gate1( testA, testB, testY);

initial
begin

	$monitor(testA, testB, testY);

	testA = 1'b0;
	testB = 1'b0;

	#5 //5ns delay
	testA = 1'b0;
	testB = 1'b1;

	#5 //5ns delay
	testA = 1'b1;
	testB = 1'b0;

	#5 //5ns delay
	testA = 1'b1;
	testB = 1'b1;

end
endmodule
