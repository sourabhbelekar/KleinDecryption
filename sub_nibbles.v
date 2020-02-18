module sub_nibbles(in,out);
input [63:0]in;
output [63:0]out;


sbox(in[63:60],out[63:60]);
sbox(in[59:56],out[59:56]);
sbox(in[55:52],out[55:52]);
sbox(in[51:48],out[51:48]);
sbox(in[47:44],out[47:44]);
sbox(in[43:40],out[43:40]);
sbox(in[39:36],out[39:36]);
sbox(in[35:32],out[35:32]);
sbox(in[31:28],out[31:28]);
sbox(in[27:24],out[27:24]);
sbox(in[23:20],out[23:20]);
sbox(in[19:16],out[19:16]);
sbox(in[15:12],out[15:12]);
sbox(in[11:8],out[11:8]);
sbox(in[7:4],out[7:4]);
sbox(in[3:0],out[3:0]);


endmodule