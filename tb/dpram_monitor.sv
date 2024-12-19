///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//Created by : Gourav Chandra Naidu
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

class dpram_monitor extends uvm_monitor

	`uvm_component_utils (dpram_monitor)
	
	function new (string name, uvm_component parent);
		super.new(name, this);
	endfunction
	
	function void build_phase(uvm_phase phase);
		super.build_phase(phase);
	endfunction
	
	function void connect_phase(uvm_phase phase);
		super.connect_phase(phase);
	endfunction
	
endclass