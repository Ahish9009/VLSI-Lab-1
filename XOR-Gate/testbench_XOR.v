module xorGate_testbench;
wire testY;
reg testA, testB;

xorGate gate1(testA, testB, testY);

initial
begin

	$monitor(testA, testB, testY);

	testA = 1'b0;
	testB = 1'b0;

	#1 //1ns delay
	testA = 1'b0;
	testB = 1'b1;

	#1 //1ns delay
	testA = 1'b1;
	testB = 1'b0;

	#1 //1ns delay
	testA = 1'b1;
	testB = 1'b1;

end
endmodule
