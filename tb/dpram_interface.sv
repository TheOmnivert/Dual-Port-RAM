/////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//created by : Gourav Chandra
/////////////////////////////////////////////////////////////////////////////////////////////////////////////////

interface dp_ram();
	
	logic reset;
	logic [7:0] addr_data_A, addr_data_B;
	logic CE_A, WE_A, OE_A, CE_B, WE_B, OE_B;
	
endinterface