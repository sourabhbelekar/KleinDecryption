module multi_full_v1(a,b,out);

input wire [7:0]a;
input wire [7:0]b;
output [7:0]out;

wire [7:0]p;

reg [7:0]a1,b1,p1;




always @(a or b)
begin


 a1=a;
 b1=b;

p1 = p1 & 8'h00;

repeat(8)
begin
	if (b1[0]) p1 = p1^a1;
	a1 = a1 << 1;
	if (a1[0]) a1 = a1^8'h1b;
	b1 =b1 >> 1;
end

end


assign out = p1;

endmodule