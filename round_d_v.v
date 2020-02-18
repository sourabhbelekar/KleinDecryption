module round_d_v(cipher,roundKey,text);

input [63:0]cipher;
input [63:0]roundKey;
output [63:0]text;


wire [63:0]op1;
wire [63:0]op2;
wire [63:0]op3;

//MixColumn_v(cipher[63],cipher[62],cipher[61],cipher[60],cipher[59],cipher[58],cipher[57],cipher[56],cipher[55],cipher[54],cipher[53],cipher[52],cipher[51],cipher[50],cipher[49],cipher[48],cipher[47],cipher[46],cipher[45],cipher[44],cipher[43],cipher[42],cipher[41],cipher[40],cipher[39],cipher[38],cipher[37],cipher[36],cipher[35],cipher[34],cipher[33],cipher[32],cipher[31],cipher[30],cipher[29],cipher[28],cipher[27],cipher[26],cipher[25],cipher[24],cipher[23],cipher[22],cipher[21],cipher[20],cipher[19],cipher[18],cipher[17],cipher[16],cipher[15],cipher[14],cipher[13],cipher[12],cipher[11],cipher[10],cipher[9],cipher[8],cipher[7],cipher[6],cipher[5],cipher[4],cipher[3],cipher[2],cipher[1],cipher[0],op1[63],op1[62],op1[61],op1[60],op1[59],op1[58],op1[57],op1[56],op1[55],op1[54],op1[53],op1[52],op1[51],op1[50],op1[49],op1[48],op1[47],op1[46],op1[45],op1[44],op1[43],op1[42],op1[41],op1[40],op1[39],op1[38],op1[37],op1[36],op1[35],op1[34],op1[33],op1[32],op1[31],op1[30],op1[29],op1[28],op1[27],op1[26],op1[25],op1[24],op1[23],op1[22],op1[21],op1[20],op1[19],op1[18],op1[17],op1[16],op1[15],op1[14],op1[13],op1[12],op1[11],op1[10],op1[9],op1[8],op1[7],op1[6],op1[5],op1[4],op1[3],op1[2],op1[1],op1[0]);

mix_cols_v(cipher,op1);

assign op2[63:56]=op1[15:8];
assign op2[55:48]=op1[7:0];
assign op2[47:0]=op1[63:16];

sub_nibbles(op2,op3);

assign text= op3 ^ roundKey;



endmodule