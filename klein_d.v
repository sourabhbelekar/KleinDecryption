module klein_d(cipher,key,text);

input [63:0]cipher;
input [79:0]key;
output [63:0]text;

wire [79:0]enc_key;

wire [63:0]op1;
wire [63:0]op2;
wire [63:0]op3;
wire [63:0]op4;
wire [63:0]op5;
wire [63:0]op6;
wire [63:0]op7;
wire [63:0]op8;
wire [63:0]op9;
wire [63:0]op10;
wire [63:0]op11;
wire [63:0]op12;
wire [63:0]op13;
wire [63:0]op14;
wire [63:0]op15;
wire [63:0]op16;

wire [79:0]roundKey1;
wire [79:0]roundKey2;
wire [79:0]roundKey3;
wire [79:0]roundKey4;
wire [79:0]roundKey5;
wire [79:0]roundKey6;
wire [79:0]roundKey7;
wire [79:0]roundKey8;
wire [79:0]roundKey9;
wire [79:0]roundKey10;
wire [79:0]roundKey11;
wire [79:0]roundKey12;
wire [79:0]roundKey13;
wire [79:0]roundKey14;
wire [79:0]roundKey15;
wire [79:0]roundKey16;

//generating encryption keys
enc_key_gen(key,enc_key);


//generating keys for all rounds
key_gen_d kg1(enc_key,8'h10,roundKey1);
key_gen_d kg2(roundKey1,8'h0F,roundKey2);
key_gen_d kg3(roundKey2,8'h0E,roundKey3);
key_gen_d kg4(roundKey3,8'h0D,roundKey4);
key_gen_d kg5(roundKey4,8'h0C,roundKey5);
key_gen_d kg6(roundKey5,8'h0B,roundKey6);
key_gen_d kg7(roundKey6,8'h0A,roundKey7);
key_gen_d kg8(roundKey7,8'h09,roundKey8);
key_gen_d kg9(roundKey8,8'h08,roundKey9);
key_gen_d kg10(roundKey9,8'h07,roundKey10);
key_gen_d kg11(roundKey10,8'h06,roundKey11);
key_gen_d kg12(roundKey11,8'h05,roundKey12);
key_gen_d kg13(roundKey12,8'h04,roundKey13);
key_gen_d kg14(roundKey13,8'h03,roundKey14);
key_gen_d kg15(roundKey14,8'h02,roundKey15);
key_gen_d kg16(roundKey15,8'h01,roundKey16);




assign op1 = cipher ^ enc_key[79:16] ;

round_d_v r1(op1,roundKey1[79:16],op2);
round_d_v r2(op2,roundKey2[79:16],op3);
round_d_v r3(op3,roundKey3[79:16],op4);
round_d_v r4(op4,roundKey4[79:16],op5);
round_d_v r5(op5,roundKey5[79:16],op6);
round_d_v r6(op6,roundKey6[79:16],op7);
round_d_v r7(op7,roundKey7[79:16],op8);
round_d_v r8(op8,roundKey8[79:16],op9);
round_d_v r9(op9,roundKey9[79:16],op10);
round_d_v r10(op10,roundKey10[79:16],op11);
round_d_v r11(op11,roundKey11[79:16],op12);
round_d_v r12(op12,roundKey12[79:16],op13);
round_d_v r13(op13,roundKey13[79:16],op14);
round_d_v r14(op14,roundKey14[79:16],op15);
round_d_v r15(op15,roundKey15[79:16],op16);
round_d_v r16(op16,roundKey16[79:16],text);




endmodule