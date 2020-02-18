module mul_b0(b,out);

input [7:0]b;
output [7:0]out;


assign out[7] = b[4] ^b[6] ^ b[7];
assign out[6] = b[3] ^b[5] ^b[6] ^b[7] ;
assign out[5] = b[2] ^b[4] ^b[5] ^b[6] ^b[7] ;
assign out[4] = b[1] ^b[3] ^b[4] ^b[5] ^b[6] ^b[7] ;
assign out[3] = b[0] ^b[2] ^b[3] ^b[5] ;
assign out[2] = b[1] ^b[2] ^b[6] ^b[7] ;
assign out[1] = b[0] ^b[1] ^b[5] ^b[6] ^b[7] ;
assign out[0] = b[0] ^b[5] ^b[7];

endmodule