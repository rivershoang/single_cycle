module singlecycle (
   input  logic        clk     , 
   input  logic        rst     ,
   output logic        pc_debug,
   output logic        insn_vld,
   output logic [31:0] io_ledr ,
   output logic [31:0] io_ledg , 
   output logic [ 6:0] io_hex0 ,
   output logic [ 6:0] io_hex1 ,
   output logic [ 6:0] io_hex2 ,
   output logic [ 6:0] io_hex3 ,
   output logic [ 6:0] io_hex4 ,
   output logic [ 6:0] io_hex5 ,
   output logic [ 6:0] io_hex6 ,
   output logic [ 6:0] io_hex7 ,
   output logic [31:0] io_lcd  ,
   input  logic [31:0] io_sw   ,
   input  logic [ 3:0] io_btn  ,
   output logic [31:0] io_buzzer
); 

   