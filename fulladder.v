module fulladder_1(a,b,ci,sum,co);
input wire a,b,ci;
output wire sum,co;
wire c,e,h,i;
xor u1(c,a,b);
xor u2(sum,c,ci);
nand u3(h,c,ci);
nand u4(i,a,b);
or u5(co,~
