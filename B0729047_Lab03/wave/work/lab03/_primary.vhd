library verilog;
use verilog.vl_types.all;
entity lab03 is
    port(
        load            : in     vl_logic;
        clk             : in     vl_logic;
        x1              : in     vl_logic;
        x2              : in     vl_logic;
        x3              : in     vl_logic;
        x4              : in     vl_logic;
        x5              : in     vl_logic;
        x7              : in     vl_logic;
        x8              : in     vl_logic;
        x6              : in     vl_logic;
        y1              : out    vl_logic;
        y2              : out    vl_logic;
        y3              : out    vl_logic;
        y4              : out    vl_logic;
        y5              : out    vl_logic;
        y6              : out    vl_logic;
        y7              : out    vl_logic;
        y8              : out    vl_logic
    );
end lab03;
