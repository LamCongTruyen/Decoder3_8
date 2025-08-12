module TB_DECODER_3TO8;

	// Inputs
	reg [2:0] I;
	reg E;

	// Outputs
	wire [7:0] Q;

	// Instantiate the Unit Under Test (UUT)
	decoder_3to8 uut (
		.I(I), 
		.E(E), 
		.Q(Q)
	);

	initial begin
		// Initialize Inputs
		I = 0;
		E = 0;

		// Wait 100 ns for global reset to finish
		#100;
       E = 1;
		 
		// Add stimulus here

	end
                      always #100 I[0] = ~I[0];
		always #200 I[1] = ~I[1];
		always #400 I[2] = ~I[2];
		
endmodule
