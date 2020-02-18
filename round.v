module round(cipher,key,text);
input [63:0]cipher,key;
output [63:0]text;

wire [63:0]xor_op,sn_op,rn_op;

assign xor_op = cipher ^ key ;

sub_nibbles(xor_op,sn_op);
rotate_nibbles(sn_op,rn_op);
mix_nibbles(rn_op,text);

endmodule