///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
Created by : Gourav Chandra Naidu
Environment 
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

class dpram_env extends uvm_env;
	
	`uvm_components_utils(dpram_env)
	
	function new (string name, uvm_component parent);
		super.new(name,parent);
	endfunction
	
	function void build_phase(uvm_phase phase);
		super.build_phase(phase);
		
		
		
	endfunction
	
	function new connect_phase(uvm_phase phase);
		super.connect_phase(phase);
		
		
	endfunction
	
endclass