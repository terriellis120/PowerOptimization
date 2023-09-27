`timescale 1ns / 1ps
module posit_mult_8bit_tb_v;

function [31:0] log2;
input reg [31:0] value;
	begin
	value = value-1;
	for (log2=0; value>0; log2=log2+1)
        	value = value>>1;
      	end
endfunction

parameter N=32;
parameter Bs=log2(N);
parameter es=7;

wire [N-1:0] in1, in2;
reg [N-1:0] in1_float,in2_float;
reg start=0; 
wire [N-1:0] out,out_float;
wire done;
wire inf;
wire zero;

reg reset = 1'b0;
reg CLK = 1'b1;

always
begin
    #6.25 CLK <= ~CLK;
end

FP_to_posit #(.N(N), .E(8), .es(es)) d1 (
	.in(in1_float), 
	.out(in1) 
	);

FP_to_posit #(.N(N), .E(8), .es(es)) d2 (
	.in(in2_float), 
	.out(in2) 
	);
		
Posit_to_FP #(.N(N), .E(8), .es(es)) d12 (
        .in(out), 
        .out(out_float) 
        );
        
// Instantiate the Unit Under Test (UUT)
posit_mult #(.N(N), .es(es)) uut (CLK, reset, in1, start, out, inf, zero, done);
	
	initial begin
	    reset = 1'b1;
        #50;
        reset = 1'b0;
        #50;
        start = 0;
        
        @(negedge CLK);
		// Initialize Inputs
		in1_float = 32'b0_10000101_11110100100000000000000;
		in2_float = 32'b0_10000010_10000010000000000000000;
		//start = 0;
		// Wait 100 ns for global reset to finish
		start = 1;
		@(negedge CLK);
        start = 0;
        @(negedge done);
        
        @(negedge CLK);
		// Initialize Inputs
		in1_float = 32'b1_10000101_11110100100000000000000;
		in2_float = 32'b0_10000010_10000010000000000000000;
		//start = 0;
		// Wait 100 ns for global reset to finish
		start = 1;
		@(negedge CLK);
        start = 0;
		@(negedge done);
		
		@(negedge CLK);
		// Initialize Inputs
        in1_float = 32'b0_10000101_11110100100000000000000;
        in2_float = 32'b0_10000010_10000010000000000000000;
        //start = 0;
        // Wait 100 ns for global reset to finish
        start = 1;
        @(negedge CLK);
        start = 0;
        @(negedge done);
        
        @(negedge CLK);
		// Initialize Inputs
        in1_float = 32'b1_10000101_11110100100000000000000;
        in2_float = 32'b0_10000010_10000010000000000000000;
        //start = 0;
        // Wait 100 ns for global reset to finish
        start = 1;
        @(negedge CLK);
        start = 0;
        @(negedge done);
                				
		$finish;
	end
	



endmodule
