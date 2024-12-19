/////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//created by : Gourav Chandra
/////////////////////////////////////////////////////////////////////////////////////////////////////////////////

class dpram_test extends uvm_test;
	
	`uvm_component_utils(dpram_test)
	
	function new (string name, uvm_component parent);
		super.new(name, this);
	endfunction
	
	function void build_phase(uvm_phase phase);
		super.build_phase(phase);
	endfunction
	
	function void connect_phase(uvm_phase phase);
		super.connect_phase(phase);
	endfunction
	
	task run_phase(uvm_phase phase);
		super.run_phase(phase)
		
		//add logic
	endtask

endclass