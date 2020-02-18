module key_gen_d(key1,round,outputKey);

input [79:0]key1;
input [7:0]round;
output [79:0]outputKey;

wire [79:0]key;
wire [39:0]a, a1, b, b1;

assign key=key1;

assign a[39:24]=key[79:64];
assign a[23:16]=key[63:56] ^ round ;
assign a[15:0]=key[55:40];


assign a1[39:32]=key[39:32];
sbox(key[31:28],a1[31:28]);
sbox(key[27:24],a1[27:24]);
sbox(key[23:20],a1[23:20]);
sbox(key[19:16],a1[19:16]);
assign a1[15:0]=key[15:0];

right_shift(a,b);
right_shift(a1,b1);

assign outputKey[79:40]=b ^ b1;
assign outputKey[39:0] = b;

endmodule