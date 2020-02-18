module mix_cols_v(in,out);

input [63:0]in;
output [63:0]out;

wire [7:0]s00;
wire [7:0]s10;
wire [7:0]s20;
wire [7:0]s30;

wire [7:0]s01;
wire [7:0]s11;
wire [7:0]s21;
wire [7:0]s31;

wire [7:0]s00_o;
wire [7:0]s10_o;
wire [7:0]s20_o;
wire [7:0]s30_o;

wire [7:0]s01_o;
wire [7:0]s11_o;
wire [7:0]s21_o;
wire [7:0]s31_o;



wire [7:0]op1;
wire [7:0]op2;
wire [7:0]op3;
wire [7:0]op4;
wire [7:0]op5;
wire [7:0]op6;
wire [7:0]op7;
wire [7:0]op8;

wire [7:0]op9;
wire [7:0]op10;
wire [7:0]op11;
wire [7:0]op12;
wire [7:0]op13;
wire [7:0]op14;
wire [7:0]op15;
wire [7:0]op16;

wire [7:0]op17;
wire [7:0]op18;
wire [7:0]op19;
wire [7:0]op20;
wire [7:0]op21;
wire [7:0]op22;
wire [7:0]op23;

wire [7:0]op24;
wire [7:0]op25;
wire [7:0]op26;
wire [7:0]op27;
wire [7:0]op28;
wire [7:0]op29;
wire [7:0]op30;
wire [7:0]op31;
wire [7:0]op32;



assign s00=in[63:56];
assign s10=in[55:48];
assign s20=in[47:40];
assign s30=in[39:32];

assign s01=in[31:24];
assign s11=in[23:16];
assign s21=in[15:8];
assign s31=in[7:0];


mul_0e(s00,op1);
mul_b0(s10,op2);
mul_0d(s20,op3);
mul_09(s30,op4);

assign s00_o = op1^op2^op3^op4;

mul_09(s00,op5);
mul_0e(s10,op6);
mul_b0(s20,op7);
mul_0d(s30,op8);


assign s10_o= op5^op6^op7^op8;


mul_0d(s00,op9);
mul_09(s10,op10);
mul_0e(s20,op11);
mul_b0(s30,op12);

assign s20_o = op9^op10^op11^op12;

mul_b0(s00,op13);
mul_0d(s10,op14);
mul_09(s20,op15);
mul_0e(s30,op16);

assign s30_o = op13^op14^op15^op16;


mul_0e(s01,op17);
mul_b0(s11,op18);
mul_0d(s21,op19);
mul_09(s31,op20);


assign s01_o = op17^op18^op19^op20;


mul_09(s01,op21);
mul_0e(s11,op22);
mul_b0(s21,op23);
mul_0d(s31,op24);


assign s11_o= op21^op22^op23^op24;


mul_0d(s01,op25);
mul_09(s11,op26);
mul_0e(s21,op27);
mul_b0(s31,op28);

assign s21_o = op25^op26^op27^op28;



mul_b0(s01,op29);
mul_0d(s11,op30);
mul_09(s21,op31);
mul_0e(s31,op32);

assign s31_o = op29^op30^op31^op32;


assign out[63:56]=s00_o;
assign out[55:48]=s10_o;
assign out[47:40]=s20_o;
assign out[39:32]=s30_o;
assign out[31:24]=s01_o;
assign out[23:16]=s11_o;
assign out[15:8]=s21_o;
assign out[7:0]=s31_o;

endmodule