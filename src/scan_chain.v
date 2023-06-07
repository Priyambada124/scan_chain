module scan_chain (clk, reset, scan_in, scan_out);
  input wire clk;
  input wire reset;
  input wire scan_in;
  output wire [29:0] scan_out;


  reg [29:0] register;

  always @(posedge clk or negedge reset) begin
    if (!reset)
      register <= 30'b0;
    else if (scan_in)
      register <= {register[28:0], scan_in};
  end

  assign scan_out = register;

endmodule
