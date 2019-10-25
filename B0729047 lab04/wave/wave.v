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
// CREATED		"Fri Oct 25 16:28:32 2019"

module wave(
	clk,
	Load,
	clean,
	Q0,
	Q1,
	Q2,
	Q3
);


input wire	clk;
input wire	Load;
input wire	clean;
output wire	Q0;
output wire	Q1;
output wire	Q2;
output wire	Q3;

wire	SYNTHESIZED_WIRE_0;
wire	SYNTHESIZED_WIRE_1;
reg	SYNTHESIZED_WIRE_26;
wire	SYNTHESIZED_WIRE_2;
wire	SYNTHESIZED_WIRE_27;
reg	SYNTHESIZED_WIRE_28;
wire	SYNTHESIZED_WIRE_29;
wire	SYNTHESIZED_WIRE_30;
wire	SYNTHESIZED_WIRE_6;
wire	SYNTHESIZED_WIRE_7;
wire	SYNTHESIZED_WIRE_31;
wire	SYNTHESIZED_WIRE_9;
reg	SYNTHESIZED_WIRE_32;
wire	SYNTHESIZED_WIRE_13;
wire	SYNTHESIZED_WIRE_14;
wire	SYNTHESIZED_WIRE_15;
wire	SYNTHESIZED_WIRE_16;
wire	SYNTHESIZED_WIRE_17;
reg	SYNTHESIZED_WIRE_33;
wire	SYNTHESIZED_WIRE_18;
wire	SYNTHESIZED_WIRE_19;
wire	SYNTHESIZED_WIRE_24;
wire	SYNTHESIZED_WIRE_25;

assign	Q0 = SYNTHESIZED_WIRE_33;
assign	Q1 = SYNTHESIZED_WIRE_32;
assign	Q2 = SYNTHESIZED_WIRE_26;
assign	Q3 = SYNTHESIZED_WIRE_28;




always@(posedge clk or negedge clean)
begin
if (!clean)
	begin
	SYNTHESIZED_WIRE_33 = 0;
	end
else
	begin
	SYNTHESIZED_WIRE_33 = SYNTHESIZED_WIRE_0;
	end
end


always@(posedge clk or negedge clean)
begin
if (!clean)
	begin
	SYNTHESIZED_WIRE_32 = 0;
	end
else
	begin
	SYNTHESIZED_WIRE_32 = SYNTHESIZED_WIRE_1;
	end
end

assign	SYNTHESIZED_WIRE_24 = SYNTHESIZED_WIRE_26 & SYNTHESIZED_WIRE_2;

assign	SYNTHESIZED_WIRE_25 = SYNTHESIZED_WIRE_27 & SYNTHESIZED_WIRE_28 & Load;

assign	SYNTHESIZED_WIRE_2 = SYNTHESIZED_WIRE_29 | SYNTHESIZED_WIRE_30;

assign	SYNTHESIZED_WIRE_30 =  ~SYNTHESIZED_WIRE_28;

assign	SYNTHESIZED_WIRE_29 =  ~Load;

assign	SYNTHESIZED_WIRE_27 =  ~SYNTHESIZED_WIRE_26;

assign	SYNTHESIZED_WIRE_1 = SYNTHESIZED_WIRE_6 | SYNTHESIZED_WIRE_7;

assign	SYNTHESIZED_WIRE_7 = SYNTHESIZED_WIRE_31 & SYNTHESIZED_WIRE_26 & SYNTHESIZED_WIRE_28 & Load;


always@(posedge clk or negedge clean)
begin
if (!clean)
	begin
	SYNTHESIZED_WIRE_26 = 0;
	end
else
	begin
	SYNTHESIZED_WIRE_26 = SYNTHESIZED_WIRE_9;
	end
end

assign	SYNTHESIZED_WIRE_13 = SYNTHESIZED_WIRE_30 | SYNTHESIZED_WIRE_27 | SYNTHESIZED_WIRE_29;

assign	SYNTHESIZED_WIRE_6 = SYNTHESIZED_WIRE_32 & SYNTHESIZED_WIRE_13;

assign	SYNTHESIZED_WIRE_31 =  ~SYNTHESIZED_WIRE_32;

assign	SYNTHESIZED_WIRE_0 = SYNTHESIZED_WIRE_14 | SYNTHESIZED_WIRE_15;

assign	SYNTHESIZED_WIRE_17 = SYNTHESIZED_WIRE_32 & SYNTHESIZED_WIRE_26 & SYNTHESIZED_WIRE_28 & Load;

assign	SYNTHESIZED_WIRE_15 = SYNTHESIZED_WIRE_16 & SYNTHESIZED_WIRE_17;

assign	SYNTHESIZED_WIRE_16 =  ~SYNTHESIZED_WIRE_33;


always@(posedge clk or negedge clean)
begin
if (!clean)
	begin
	SYNTHESIZED_WIRE_28 = 0;
	end
else
	begin
	SYNTHESIZED_WIRE_28 = SYNTHESIZED_WIRE_18;
	end
end

assign	SYNTHESIZED_WIRE_14 = SYNTHESIZED_WIRE_33 & SYNTHESIZED_WIRE_19;

assign	SYNTHESIZED_WIRE_19 = SYNTHESIZED_WIRE_31 | SYNTHESIZED_WIRE_30 | SYNTHESIZED_WIRE_29 | SYNTHESIZED_WIRE_27;

assign	SYNTHESIZED_WIRE_18 = SYNTHESIZED_WIRE_28 ^ Load;

assign	SYNTHESIZED_WIRE_9 = SYNTHESIZED_WIRE_24 | SYNTHESIZED_WIRE_25;


endmodule
