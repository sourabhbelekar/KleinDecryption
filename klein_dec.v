module klein_dec(cipher,key,text);
input [63:0]cipher;
input [79:0]key;
output [63:0]text;

wire [79:0]round_key;//temp_key,temp_key1;
wire [63:0]round1_op,round2_op,round3_op,round4_op,round5_op,round6_op,round7_op,round8_op;
wire [63:0]round9_op,round10_op,round11_op,round12_op,round13_op,round14_op,round15_op,round16_op;
//round 1
key_gen(key,round,round_key);

round(cipher,round_key[79:16],text);
endmodule