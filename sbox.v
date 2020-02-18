module sbox(in,out);
input [3:0]in;
output [3:0]out;

assign out[0] = 1 ^ in[0] ^ in[1] ^ in[3]^ in[0] & in[2] ^ (in[1] & in[2]) ^ (in[1] & in[3]) ^ (in[0] & in[1]& in[2]) ^ (in[0] & in[1] & in[3]);
assign out[1] = 1 ^ in[0] ^ in[2] ^ in[3] ^ (in[1] & in[2]) ^ (in[1] & in[3]) ^ (in[2] & in[3]) ^ (in[0] & in[1] & in[3]);
assign out[2] = 1 ^ in[1] ^ in[2] ^ (in[0] & in[2]) ^ (in[1] & in[2]) ^ (in[0] & in[3]) ^ (in[0] & in[1] & in[2]) ^ (in[0] & in[2] & in[3]) ^ (in[1] & in[2] & in[3]);
assign out[3] = in[1] ^ in[3] ^ (in[0] & in[2]) ^ (in[0] & in[3]) ^ (in[0] & in[1] & in[3]) ^ (in[1] & in[2] & in[3]);

endmodule