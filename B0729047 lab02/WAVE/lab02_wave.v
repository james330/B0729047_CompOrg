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

// PROGRAM		"Quartus II"
// VERSION		"Version 10.0 Build 218 06/27/2010 SJ Web Edition"
// CREATED		"Sat Oct 05 15:59:48 2019"

module lab02_wave(
	X0,
	X1,
	X2,
	X3,
	clk,
	clean,
	lock
);


input wire	X0;
input wire	X1;
input wire	X2;
input wire	X3;
input wire	clk;
input wire	clean;
output wire	lock;

wire	SYNTHESIZED_WIRE_0;
wire	SYNTHESIZED_WIRE_1;
wire	SYNTHESIZED_WIRE_37;
wire	SYNTHESIZED_WIRE_38;
wire	SYNTHESIZED_WIRE_39;
reg	SYNTHESIZED_WIRE_40;
wire	SYNTHESIZED_WIRE_5;
wire	SYNTHESIZED_WIRE_6;
reg	SYNTHESIZED_WIRE_41;
wire	SYNTHESIZED_WIRE_7;
wire	SYNTHESIZED_WIRE_42;
wire	SYNTHESIZED_WIRE_43;
wire	SYNTHESIZED_WIRE_11;
wire	SYNTHESIZED_WIRE_12;
wire	SYNTHESIZED_WIRE_13;
wire	SYNTHESIZED_WIRE_14;
wire	SYNTHESIZED_WIRE_44;
wire	SYNTHESIZED_WIRE_18;
wire	SYNTHESIZED_WIRE_20;
wire	SYNTHESIZED_WIRE_24;
wire	SYNTHESIZED_WIRE_25;
wire	SYNTHESIZED_WIRE_26;
reg	SYNTHESIZED_WIRE_45;
wire	SYNTHESIZED_WIRE_27;
wire	SYNTHESIZED_WIRE_28;
wire	SYNTHESIZED_WIRE_32;
wire	SYNTHESIZED_WIRE_33;
wire	SYNTHESIZED_WIRE_34;





always@(posedge clk or negedge clean)
begin
if (!clean)
	begin
	SYNTHESIZED_WIRE_41 = 0;
	end
else
	begin
	SYNTHESIZED_WIRE_41 = SYNTHESIZED_WIRE_0;
	end
end

assign	SYNTHESIZED_WIRE_0 = SYNTHESIZED_WIRE_1 & SYNTHESIZED_WIRE_37 & SYNTHESIZED_WIRE_38;

assign	SYNTHESIZED_WIRE_5 = SYNTHESIZED_WIRE_39 & SYNTHESIZED_WIRE_40;

assign	SYNTHESIZED_WIRE_7 = SYNTHESIZED_WIRE_5 | SYNTHESIZED_WIRE_6;

assign	SYNTHESIZED_WIRE_12 = SYNTHESIZED_WIRE_41 & SYNTHESIZED_WIRE_7;

assign	SYNTHESIZED_WIRE_42 =  ~SYNTHESIZED_WIRE_41;

assign	SYNTHESIZED_WIRE_13 = SYNTHESIZED_WIRE_39 & SYNTHESIZED_WIRE_40;

assign	SYNTHESIZED_WIRE_11 = SYNTHESIZED_WIRE_42 & X0 & SYNTHESIZED_WIRE_40 & SYNTHESIZED_WIRE_43;

assign	SYNTHESIZED_WIRE_1 = SYNTHESIZED_WIRE_11 | SYNTHESIZED_WIRE_12;

assign	SYNTHESIZED_WIRE_18 = SYNTHESIZED_WIRE_13 | SYNTHESIZED_WIRE_14;

assign	SYNTHESIZED_WIRE_14 = SYNTHESIZED_WIRE_44 & X0 & SYNTHESIZED_WIRE_43;

assign	SYNTHESIZED_WIRE_26 = SYNTHESIZED_WIRE_41 & SYNTHESIZED_WIRE_38 & SYNTHESIZED_WIRE_18;

assign	SYNTHESIZED_WIRE_34 = SYNTHESIZED_WIRE_37 & SYNTHESIZED_WIRE_20;

assign	SYNTHESIZED_WIRE_24 = SYNTHESIZED_WIRE_40 ^ X2;

assign	SYNTHESIZED_WIRE_25 = SYNTHESIZED_WIRE_42 & SYNTHESIZED_WIRE_39 & SYNTHESIZED_WIRE_43 & SYNTHESIZED_WIRE_24;

assign	SYNTHESIZED_WIRE_20 = SYNTHESIZED_WIRE_25 | SYNTHESIZED_WIRE_26;

assign	lock = SYNTHESIZED_WIRE_41 & SYNTHESIZED_WIRE_40 & SYNTHESIZED_WIRE_45;


always@(posedge clk or negedge clean)
begin
if (!clean)
	begin
	SYNTHESIZED_WIRE_45 = 0;
	end
else
	begin
	SYNTHESIZED_WIRE_45 = SYNTHESIZED_WIRE_27;
	end
end

assign	SYNTHESIZED_WIRE_28 =  ~X3;

assign	SYNTHESIZED_WIRE_37 =  ~X1;

assign	SYNTHESIZED_WIRE_32 = SYNTHESIZED_WIRE_28 | SYNTHESIZED_WIRE_45;

assign	SYNTHESIZED_WIRE_33 = SYNTHESIZED_WIRE_39 & SYNTHESIZED_WIRE_37 & SYNTHESIZED_WIRE_38;

assign	SYNTHESIZED_WIRE_27 = SYNTHESIZED_WIRE_32 & SYNTHESIZED_WIRE_33;


always@(posedge clk or negedge clean)
begin
if (!clean)
	begin
	SYNTHESIZED_WIRE_40 = 0;
	end
else
	begin
	SYNTHESIZED_WIRE_40 = SYNTHESIZED_WIRE_34;
	end
end

assign	SYNTHESIZED_WIRE_38 =  ~X2;

assign	SYNTHESIZED_WIRE_6 = SYNTHESIZED_WIRE_44 & SYNTHESIZED_WIRE_43;

assign	SYNTHESIZED_WIRE_44 =  ~SYNTHESIZED_WIRE_40;

assign	SYNTHESIZED_WIRE_43 =  ~X3;

assign	SYNTHESIZED_WIRE_39 =  ~X0;


endmodule
