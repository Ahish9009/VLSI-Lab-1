module f1_testbench;
wire testY;
reg testA, testB, testC, testD;

f1 gate1(testA, testB, testC, testD, testY);

initial
begin

	$monitor(testA, testB, testC, testD,testY);

	testA = 1'b0;
	testB = 1'b0;
	testC = 1'b0;
	testD = 1'b0;

	#1
	testA = 1'b0;
	testB = 1'b0;
	testC = 1'b0;
	testD = 1'b1;

	#1
	testA = 1'b0;
	testB = 1'b0;
	testC = 1'b1;
	testD = 1'b0;

	#1
	testA = 1'b0;
	testB = 1'b0;
	testC = 1'b1;
	testD = 1'b1;

	#1
	testA = 1'b0;
	testB = 1'b1;
	testC = 1'b0;
	testD = 1'b0;

	#1
	testA = 1'b0;
	testB = 1'b1;
	testC = 1'b0;
	testD = 1'b1;

	#1
	testA = 1'b0;
	testB = 1'b1;
	testC = 1'b1;
	testD = 1'b0;

	#1
	testA = 1'b0;
	testB = 1'b1;
	testC = 1'b1;
	testD = 1'b1;

	#1
	testA = 1'b1;
	testB = 1'b0;
	testC = 1'b0;
	testD = 1'b0;
	#1
	testA = 1'b1;
	testB = 1'b0;
	testC = 1'b0;
	testD = 1'b1;

	#1
	testA = 1'b1;
	testB = 1'b0;
	testC = 1'b1;
	testD = 1'b0;

	#1
	testA = 1'b1;
	testB = 1'b0;
	testC = 1'b1;
	testD = 1'b1;

	#1
	testA = 1'b1;
	testB = 1'b1;
	testC = 1'b0;
	testD = 1'b0;

	#1
	testA = 1'b1;
	testB = 1'b1;
	testC = 1'b0;
	testD = 1'b1;

	#1
	testA = 1'b1;
	testB = 1'b1;
	testC = 1'b1;
	testD = 1'b0;

	#1
	testA = 1'b1;
	testB = 1'b1;
	testC = 1'b1;
	testD = 1'b1;
end
endmodule
