module left_shift(in,out);
input [0:39]in;
output [0:39]out;

assign out[0:31] = in[8:39];
assign out[32:39] = in[0:7];

endmodule