
module decoder_3to8(
    input [2:0] I,
    input E,
    output reg [7:0] Q
    );
always @(*) begin
    if (E) begin
        case (I)
            3'b000: Q = 8'b00000001; // Y0 = 1
            3'b001: Q = 8'b00000010; // Y1 = 1
            3'b010: Q = 8'b00000100; // Y2 = 1
            3'b011: Q = 8'b00001000; // Y3 = 1
            3'b100: Q = 8'b00010000; // Y4 = 1
            3'b101: Q = 8'b00100000; // Y5 = 1
            3'b110: Q = 8'b01000000; // Y6 = 1
            3'b111: Q = 8'b10000000; // Y7 = 1
            default: Q = 8'b00000000; // Mặc định tất cả ra mức thấp
			 			 
    endcase
    end else begin
	   Q= 8'b00000000; // Nếu E = 0, tất cả ra mức thấp
		end
end

endmodule
