

/*******************************************************************************
 *
 * simulation source: [tb.v]
 *
 ******************************************************************************/

//`define SIM_CYCLE 'h400000000

//
// small value for testing
//
`define SIM_CYCLE 5000
//`timescale 100s/1s
module tb;
reg   load;
reg			clk;
reg		[3:0]	state;
reg		  x1;
reg		  x2;
reg		  x3;
reg		 	x4;
reg		 	x5;
reg		 	x6;
reg		 	x7;
reg		 	x8;
wire   y1;
wire   y2;
wire	  y3;
wire	  y4;
wire	 	y5;
wire	 	y6;
wire	 	y7;
wire	 	y8;


initial begin
  state=4'b0000;
  load = 0;
  x1 = 0;
  x2 = 0;
  x3 = 0;
  x4 = 0;
  x5 = 0;
  x6 = 0;
  x7 = 0;
  x8 = 0;
  #30
    x1<=1;     x2<=0;     x3<=1;     x4<=0; 
  #40
    x5<=0;     x6<=1;     x7<=0;     x8<=1;
  #40
    load<=1;
  #40  
    load<=0;
  #40
    x1<=1;     x2<=1;     x3<=1;     x4<=0;
  #40
    x5<=0;     x6<=0;     x7<=1;     x8<=0;
  #40
    load<=1;
  #40  
    load<=0;
end
always begin
  //@(posedge clk);
    # 20 clk = 1; 
    # 20 clk = ~clk;
end
lab03 m(
	.x1(x1),
	.x2(x2),
	.x3(x3),
	.x4(x4),
	.x5(x5),
	.x6(x6),
	.x7(x7),
	.x8(x8),
	.clk(clk),
	.load(load),
	.y1(y1),
	.y2(y2),
	.y3(y3),
	.y4(y4),
	.y5(y5),
	.y6(y6),
	.y7(y7),
	.y8(y8)
);
endmodule
