//SDRAM读写控制器初始化模块
module sdram_ram(
  input     sys_clk,
  input     sys_rst_n,

  output    [3:0] init_cmd,
  output    [1:0] init_ba,
  output    [12:0] initaddr,
  output          init_end
);

  reg [] cnt_300us;

  always
  

endmodule
