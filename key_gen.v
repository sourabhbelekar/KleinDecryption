module key_gen(key1,round,outputKey);

input [79:0]key1;
input [7:0]round;
output [79:0]outputKey;

wire [39:0]a, b, a1, b1;
wire [79:0]key1;

//assign round = 8'b11111111;

left_shift(key1[79:40],a);
left_shift(key1[39:0],b);

assign a1=b;
assign b1 = a ^ b;


assign outputKey[79:64]=a1[39:24];
assign outputKey[63:56]=a1[23:16] ^ round ;
assign outputKey[55:40]=a1[15:0];

assign outputKey[39:32]=b1[39:32];
sbox(b1[31:28],outputKey[31:28]);
sbox(b1[27:24],outputKey[27:24]);
sbox(b1[23:20],outputKey[23:20]);
sbox(b1[19:16],outputKey[19:16]);
assign outputKey[15:0]=b1[15:0];



endmodule