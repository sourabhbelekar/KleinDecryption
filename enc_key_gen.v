module enc_key_gen(key1,finalKey);
input [79:0]key1;
output [79:0]finalKey;

wire [79:0]op1;
wire [79:0]op2;
wire [79:0]op3;
wire [79:0]op4;
wire [79:0]op5;
wire [79:0]op6;
wire [79:0]op7;
wire [79:0]op8;
wire [79:0]op9;
wire [79:0]op10;
wire [79:0]op11;
wire [79:0]op12;
wire [79:0]op13;
wire [79:0]op14;
wire [79:0]op15;
wire [79:0]op16;



key_gen k1(key1,8'h01,op1);
key_gen k2(op1,8'h02,op2);
key_gen k3(op2,8'h03,op3);
key_gen k4(op3,8'h04,op4);
key_gen k5(op4,8'h05,op5);
key_gen k6(op5,8'h06,op6);
key_gen k7(op6,8'h07,op7);
key_gen k8(op7,8'h08,op8);
key_gen k9(op8,8'h09,op9);
key_gen k10(op9,8'h0A,op10);
key_gen k11(op10,8'h0B,op11);
key_gen k12(op11,8'h0C,op12);
key_gen k13(op12,8'h0D,op13);
key_gen k14(op13,8'h0E,op14);
key_gen k15(op14,8'h0F,op15);
key_gen k16(op15,8'h10,op16);

assign finalKey=op16;

endmodule