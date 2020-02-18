module rotate_nibbles(in,out);

input [63:0]in;
output [63:0]out;

assign out[63:56]=in[15:8];
assign out[55:48]=in[7:0];
assign out[47:0]=in[63:16];

endmodule