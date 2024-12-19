/////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//created by : Gourav Chandra
/////////////////////////////////////////////////////////////////////////////////////////////////////////////////

import uvm_pkg::*;
`include "uvm_macros.svh"
`include "dpram_interface.sv"
`include "dpram_sequence_item.sv"
`include "dpram_sequence.sv"
`include "dpram_sequencer.sv"
`include "dpram_driver.sv"
`include "dpram_monitor.sv"
`include "dpram_agent.sv"
`include "dpram_env.sv"
`include "dpram_test.sv"
//`include "dpram_.sv"



module top

	dpram_interface intf();
	RAM DUT(
	.addr_data_A(intf.addr_data_A),
	.addr_data_B(intf.),
	.CE_A(intf.CE_A), //active low Port Enable
	.WE_A(intf.WE_A), //active low Write Enable
	.OE_A(intf.CE_A), //active low Output Enable
	.CE_B(intf.CE_B), //active low Port Enable
	.WE_B(intf.WE_A), //active low Write Enable
	.OE_B(intf.OE_B), //active low Output Enable
	.reset(intf.reset)
	);

endmodule