module mini_mix_cols_v(in,op1,op2,op3,op4, out);

input [63:0]in;

output wire [7:0]op1;
output wire [7:0]op2;
output wire [7:0]op3;
output wire [7:0]op4;
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

assign out[63:56]=s00_o;

endmodule