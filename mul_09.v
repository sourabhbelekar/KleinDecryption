module mul_09(b,out);

input [7:0]b;
output [7:0]out;


assign out[7] = b[4] ^ b[7] ;
assign out[6] = b[3] ^ b[6] ^ b[7] ;
assign out[5] = b[2] ^ b[5] ^ b[6] ^ b[7] ;
assign out[4] = b[1] ^ b[4] ^ b[5] ^ b[6] ;
assign out[3] = b[0] ^ b[3] ^ b[5] ^ b[7] ;
assign out[2] = b[2] ^ b[6] ^ b[7] ;
assign out[1] = b[1] ^ b[5] ^ b[6] ;
assign out[0] = b[0] ^ b[5] ;

endmodule