



module AndXor(AO, XO, A, B);
	output AO, XO;
	input A, B;
	
	and(AO, A, B);
	xor(XO, A, B);

endmodule
