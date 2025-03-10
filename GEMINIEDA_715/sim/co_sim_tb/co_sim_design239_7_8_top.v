module co_sim_design239_7_8_top #(parameter WIDTH=32, CHANNEL=5);
	reg clk, reset;
	reg signed [WIDTH-1:0] inpt;
	wire signed [WIDTH-1:0] outpt;
	wire signed [WIDTH-1:0] out_netlist;

	integer mismatch=0;

design239_7_8_top golden (.clk(clk),.rst(reset),.in(inpt),.out(outpt));
design239_7_8_top_post_synth netlist(.clk(clk),.rst(reset),.in(inpt),.out(out_netlist));

//clock initialization
initial begin
    clk = 1'b0;
    forever #1 clk = ~clk;
end


// initial begin
//     reset = 1'b1;
//     #10
//     reset = 1'b0;
// end

initial begin
	reset = 1;
	inpt=0;
	@(negedge clk);
	// reset = 1;
	$display ("\n\n***Reset Test is applied***\n\n");
	display_stimulus();
	@(negedge clk);
	@(negedge clk);
	compare();
	$display ("\n\n***Reset Test is ended***\n\n");

	reset = 0;
	@(negedge clk);

	$display ("\n\n*** Random Functionality Tests for multiplier with signed inputs are applied***\n\n");
	repeat (1000) begin
		inpt = $random( );
		display_stimulus();
		@(negedge clk);
		@(negedge clk);
		compare();
	end
	$display ("\n\n***Random Functionality Tests for multiplier with signed inputs are ended***\n\n");

	reset =1;
	inpt=0;
	$display ("\n\n***Reset Test is applied***\n\n");
	display_stimulus();
	@(negedge clk);
	@(negedge clk);
	compare();
	$display ("\n\n***Reset Test is ended***\n\n");
	
	reset=0;
	@(negedge clk);
	$display ("\n\n***Reset Value is set zero again***\n\n");

	$display ("\n\n***Directed Functionality Test for multiplier is applied***\n\n");
	inpt = 32'habcdefab;
	display_stimulus();
	@(negedge clk);
	@(negedge clk);
	compare();
	$display ("\n\n***Directed Functionality Test for multiplier is ended***\n\n");

	if(mismatch == 0)
        $display("\n**** All Comparison Matched ***\nSimulation Passed");
    else
        $display("%0d comparison(s) mismatched\nError: Simulation Failed", mismatch);
	$finish;
end
	

task compare();
 	$display("*** Comparing ***");
  	if(outpt !== out_netlist) begin
    	$display("Data Mismatch. Golden: %0d, Netlist: %0d, Time: %0t", outpt, out_netlist, $time);
    	mismatch = mismatch+1;
 	end
  	else
  		$display("Data Matched. Golden: %0d, Netlist: %0d, Time: %0t", outpt, out_netlist, $time);
endtask

task display_stimulus();
	$display ($time,," Test stimulus is: inpt=%0d", inpt);
endtask


initial begin
    $dumpfile("tb.vcd");
    $dumpvars;
end
endmodule