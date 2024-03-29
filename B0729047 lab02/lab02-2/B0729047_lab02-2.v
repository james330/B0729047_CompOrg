// Copyright (C) 1991-2010 Altera Corporation
// Your use of Altera Corporation's design tools, logic functions 
// and other software and tools, and its AMPP partner logic 
// functions, and any output files from any of the foregoing 
// (including device programming or simulation files), and any 
// associated documentation or information are expressly subject 
// to the terms and conditions of the Altera Program License 
// Subscription Agreement, Altera MegaCore Function License 
// Agreement, or other applicable license agreement, including, 
// without limitation, that your use is for the sole purpose of 
// programming logic devices manufactured by Altera and sold by 
// Altera or its authorized distributors.  Please refer to the 
// applicable agreement for further details.


// Generated by Quartus II Version 10.0 (Build Build 218 06/27/2010)
// Created on Fri Oct 04 14:50:13 2019

lab02_lock lab02_lock_inst
(
	.X(X_sig) ,	// input  X_sig
	.Y(Y_sig) ,	// input  Y_sig
	.Z(Z_sig) ,	// input  Z_sig
	.W(W_sig) ,	// input  W_sig
	.CLK(CLK_sig) ,	// input  CLK_sig
	.Lock(Lock_sig) 	// output  Lock_sig
);
module debounce(reset, clk_in, button_in, button_out);
	input		reset, clk_in, button_in;
	output 	button_out;
	
	reg button_out;
	reg [25:0] counter;
	
	parameter divn_num = 5000000;
	
	always @(posedge clk_in) begin
		if(reset == 1'b1) begin
			counter = 5000000;
		end
		else begin
			if(button_in == 1'b1)
				counter = 0;
			else
				if(counter != 5000000)
					counter = counter + 1;
		end
	end
	
	always @(*) begin
		 if(counter == 4999999) begin
			  button_out <= 1'b1;
		 end
		 else 
			  button_out <= 1'b0;
			    
module debounce(reset, clk_in, button_in, button_out);
	input		reset, clk_in, button_in;
	output 	button_out;
	
	reg button_out;
	reg [25:0] counter;
	
	parameter divn_num = 5000000;
	
	always @(posedge clk_in) begin
		if(reset == 1'b1) begin
			counter = 5000000;
		end
		else begin
			if(button_in == 1'b1)
				counter = 0;
			else
				if(counter != 5000000)
					counter = counter + 1;
		end
	end
	
	always @(*) begin
		 if(counter == 4999999) begin
			  button_out <= 1'b1;
		 end
		 else 
			  button_out <= 1'b0;

	end
  
module debounce(reset, clk_in, button_in, button_out);
	input		reset, clk_in, button_in;
	output 	button_out;
	
	reg button_out;
	reg [25:0] counter;
	
	parameter divn_num = 5000000;
	
	always @(posedge clk_in) begin
		if(reset == 1'b1) begin
			counter = 5000000;
		end
		else begin
			if(button_in == 1'b1)
				counter = 0;
			else
				if(counter != 5000000)
					counter = counter + 1;
		end
	end
	
	always @(*) begin
		 if(counter == 4999999) begin
			  button_out <= 1'b1;
		 end
		 else 
			  button_out <= 1'b0;
	end	
endmodule
