

class dpram_sequence_item extends uvm_sequence_item

	`uvm_object_utils(dpram_sequence_item)
	
	logic reset;
	rand logic [7:0] addr_data_A, addr_data_B; //inout signals
	rand logic CE_A, WE_A, OE_A, CE_B, WE_B, OE_B; //control signals
	
	function new(string name, uvm_object parent);
		super.new(name,this);
	endfunction
	
	function void build_phase(uvm_phase phase);
		super.build_phase(phase);
	endfunction
	
endclass