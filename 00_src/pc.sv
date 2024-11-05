`include "timescale.svh"

module pc (
  input  logic clk         ,
  input  logic rst         ,
  input  logic [12:0] pc_in, 
  output logic [12:0] pc_out
);
  
  always_ff @(posedge clk) begin 
    if (rst) begin 
      pc_out <= 0;
    end else begin 
      pc_out <= pc_in;
    end
  end

endmodule : pc
  
