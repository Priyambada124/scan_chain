
module scan_chain_tb;

  reg clk;
  reg reset;
  reg scan_in;
  wire [29:0] scan_out;

  scan_chain dut (
    .clk(clk),
    .reset(reset),
    .scan_in(scan_in),
    .scan_out(scan_out)
  );

  initial begin
    // Initialize inputs
    clk = 0;
    reset = 1;
    scan_in = 0;

    // Enable waveform dumping
    $dumpfile("waveform.vcd");
    $dumpvars(0, scan_chain_tb);

    // Apply reset for a few clock cycles
    #10 reset = 0;
    #10 reset = 1;

    // Test scenarios
    #5 scan_in = 1;     // Scenario 1: Set scan_in to 1
    #5 scan_in = 0;     // Scenario 2: Set scan_in to 0
    #5 scan_in = 1;     // Scenario 3: Set scan_in to 1
    #5 scan_in = 0;     // Scenario 4: Set scan_in to 0
    #5 scan_in = 1;     // Scenario 5: Set scan_in to 1
    // Add more test scenarios here if needed

    // Finish simulation
    #10 $finish;
  end

  always #5 clk = ~clk;

endmodule
