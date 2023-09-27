`timescale 1ns / 1ps

module posit_mult (clk, reset, in1, start, out, inf, zero, done);

function [31:0] log2;
input reg [31:0] value;
	begin
	value = value-1;
	for (log2=0; value>0; log2=log2+1)
        	value = value>>1;
      	end
endfunction

parameter N = 32;
parameter Bs = log2(N); 
parameter es = 7;

parameter in2 = 32'b0_10_0000011_1000001000000000000000;

input clk,reset;
input [N-1:0] in1;
input start; 
output [N-1:0] out;
output inf, zero;
output done;

reg start0,start1,start2;
wire s1 = in1[N-1];
wire s2 = 1'b0;//constant
wire zero_tmp1 = |in1[N-2:0];
wire zero_tmp2 = |in2[N-2:0];
wire inf1 = in1[N-1] & (~zero_tmp1),
	inf2 = in2[N-1] & (~zero_tmp2);
wire zero1 = ~(in1[N-1] | zero_tmp1),
	zero2 = ~(in2[N-1] | zero_tmp2);
assign inf = inf1 | inf2,
	zero = zero1 & zero2;

//Data Extraction
wire rc1, rc2;
wire [Bs-1:0] regime1, regime2, Lshift1, Lshift2;
wire [es-1:0] e1, e2;
wire [N-es-1:0] mant1, mant2;
wire [N-1:0] xin1 = s1 ? -in1 : in1;
wire [N-1:0] xin2 = s2 ? -in2 : in2;
data_extract #(.N(N),.es(es)) uut_de1(.in(xin1), .rc(rc1), .regime(regime1), .exp(e1), .mant(mant1), .Lshift(Lshift1));
//data_extract #(.N(N),.es(es)) uut_de2(.in(xin2), .rc(rc2), .regime(regime2), .exp(e2), .mant(mant2), .Lshift(Lshift2));
assign    rc2 = 1'b1;//constant
assign    regime2 = 5'b00000;//constant
assign    e2 = 7'b0000011;//constant
assign    mant2 = 26'b11000001000000000000000000;//constant
assign    Lshift2 = 5'b00001;//constant

wire [N-es:0] m1 = {zero_tmp1,mant1}, 
	m2 = {zero_tmp2,mant2};

//Sign, Exponent and Mantissa Computation
wire mult_s = s1 ^ s2;

//wire [2*(N-es)+1:0] mult_m = m1*m2;
wire [2*(N-es)+1:0] mult_m ;

//star multiplier is commented
intMult intMultinst(.clk(clk),
               .reset(reset),
			   // input reset,
			   .A(m1),
			   .B(m2),
			   .C(mult_m));
			   
			   
wire mult_m_ovf = mult_m[2*(N-es)+1];
wire [2*(N-es)+1:0] mult_mN = ~mult_m_ovf ? mult_m << 1'b1 : mult_m;

wire [Bs+1:0] r1 = rc1 ? {2'b0,regime1} : -regime1;
wire [Bs+1:0] r2 = rc2 ? {2'b0,regime2} : -regime2;
wire [Bs+es+1:0] mult_e  =  {r1, e1} + {r2, e2} + mult_m_ovf;

//Exponent and Regime Computation
wire [es+Bs:0] mult_eN = mult_e[es+Bs+1] ? -mult_e : mult_e;
wire [es-1:0] e_o = (mult_e[es+Bs+1] & |mult_eN[es-1:0]) ? mult_e[es-1:0] : mult_eN[es-1:0];
wire [Bs:0] r_o = (~mult_e[es+Bs+1] || (mult_e[es+Bs+1] & |mult_eN[es-1:0])) ? mult_eN[es+Bs:es] + 1'b1 : mult_eN[es+Bs:es];

//Exponent and Mantissa Packing
wire [2*N-1:0]tmp_o = {{N{~mult_e[es+Bs+1]}},mult_e[es+Bs+1],e_o,mult_mN[2*(N-es):N-es+2]};


//Including Regime bits in Exponent-Mantissa Packing
wire [2*N-1:0] tmp1_o;
DSR_right_N_S #(.N(2*N), .S(Bs+1)) dsr2 (.a(tmp_o), .b(r_o[Bs] ? {Bs{1'b1}} : r_o), .c(tmp1_o));


//Final Output
wire [2*N-1:0] tmp1_oN = mult_s ? -tmp1_o : tmp1_o;
assign out = inf|zero|(~mult_mN[2*(N-es)+1]) ? {inf,{N-1{1'b0}}} : {mult_s, tmp1_oN[N-1:1]};

always @(posedge clk)
begin
  if(reset)
  begin
    start0 <= 0;
    start1 <= 0;
    start2 <= 0;
  end
  else
  begin
    start0 <= start;
    start1 <= start0;
    start2 <= start1;
  end
end
	
	assign done = start2;

endmodule
