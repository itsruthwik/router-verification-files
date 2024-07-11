//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: FPGA Verilog Testbench for Formal Top-level netlist of Design: router_tb
//	Author: Xifan TANG
//	Organization: University of Utah
//	Date: Fri Jun 28 12:51:29 2024
//-------------------------------------------
//----- Default net type -----
`default_nettype none

module router_tb_top_formal_verification_random_tb;
// ----- Default clock port is added here since benchmark does not contain one -------
	reg [0:0] clk;

// ----- Shared inputs -------
	reg [0:0] reset;
	reg [0:0] router_address_5_;
	reg [0:0] router_address_4_;
	reg [0:0] router_address_3_;
	reg [0:0] router_address_2_;
	reg [0:0] router_address_1_;
	reg [0:0] router_address_0_;

// ----- FPGA fabric outputs -------
	wire [0:0] rtr_error_gfpga;

// ----- Benchmark outputs -------
	wire [0:0] rtr_error_bench;

// ----- Output vectors checking flags -------
	reg [0:0] rtr_error_flag;

// ----- Error counter -------
	integer nb_error= 0;

// ----- FPGA fabric instanciation -------
	router_tb_top_formal_verification FPGA_DUT(
		clk,
		reset,
		router_address_5_,
		router_address_4_,
		router_address_3_,
		router_address_2_,
		router_address_1_,
		router_address_0_,
		rtr_error_gfpga
	);
// ----- End FPGA Fabric Instanication -------

// ----- Reference Benchmark Instanication -------
	router_tb REF_DUT(
		clk,
		reset,
		router_address_5_,
		router_address_4_,
		router_address_3_,
		router_address_2_,
		router_address_1_,
		router_address_0_,
		rtr_error_bench
	);
// ----- End reference Benchmark Instanication -------

// ----- Clock 'clk' Initialization -------
	initial begin
		clk[0] <= 1'b0;
		while(1) begin
			#1
			clk[0] <= !clk[0];
		end
	end

// ----- Begin reset signal generation -----
// ----- End reset signal generation -----

// ----- Input Initialization -------
	initial begin
		reset <= 1'b0;
		router_address_5_ <= 1'b0;
		router_address_4_ <= 1'b0;
		router_address_3_ <= 1'b0;
		router_address_2_ <= 1'b0;
		router_address_1_ <= 1'b0;
		router_address_0_ <= 1'b0;

		rtr_error_flag[0] <= 1'b0;
	end

// ----- Input Stimulus -------
	always@(negedge clk[0]) begin
		reset <= $random;
		router_address_5_ <= $random;
		router_address_4_ <= $random;
		router_address_3_ <= $random;
		router_address_2_ <= $random;
		router_address_1_ <= $random;
		router_address_0_ <= $random;
	end

// ----- Begin checking output vectors -------
// ----- Skip the first falling edge of clock, it is for initialization -------
	reg [0:0] sim_start;

	always@(negedge clk[0]) begin
		if (1'b1 == sim_start[0]) begin
			sim_start[0] <= ~sim_start[0];
		end else 
begin
			if(!(rtr_error_gfpga === rtr_error_bench) && !(rtr_error_bench === 1'bx)) begin
				rtr_error_flag <= 1'b1;
			end else begin
				rtr_error_flag<= 1'b0;
			end
		end
	end

	always@(posedge rtr_error_flag) begin
		if(rtr_error_flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on rtr_error_gfpga at time = %t", $realtime);
		end
	end


// ----- Begin output waveform to VCD file-------
	initial begin
		$dumpfile("router_tb_formal.vcd");
		$dumpvars(1, router_tb_top_formal_verification_random_tb);
	end
// ----- END output waveform to VCD file -------

initial begin
	sim_start[0] <= 1'b1;
	$timeformat(-9, 2, "ns", 20);
	$display("Simulation start");
// ----- Can be changed by the user for his/her need -------
	#20
	if(nb_error == 0) begin
		$display("Simulation Succeed");
	end else begin
		$display("Simulation Failed with %d error(s)", nb_error);
	end
	$finish;
end

endmodule
// ----- END Verilog module for router_tb_top_formal_verification_random_tb -----

