class dpram_agent extends uvm_agent
	
	dpram_driver driver;
	dpram_sequencer sequencer;
	dpram_monitor monitor;
	
	`uvm_component_utils(dpram_agent)
	
	function new (string name, uvm_component parent);
		super.new(name,parent);
	endfunction
	
	function void build_phase(uvm_phase phase);
		super.build_phase(phase);	
	endfunction
	
	function void connect_phase(uvm_phase phase);
		super.connect_phase(phase);
		
	endfunction
	
endclass