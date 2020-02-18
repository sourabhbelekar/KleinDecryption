module right_shift(in,out);

input [39:0]in;
output [39:0]out;

assign out[39:32] = in[7:0];
assign out[31:0] = in[39:8];

endmodule