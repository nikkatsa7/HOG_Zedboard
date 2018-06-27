set moduleName normalizeHisto0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set C_modelName {normalizeHisto0}
set C_modelType { void 0 }
set C_modelArgList {
	{ sum int 32 regular {array 2 { 1 3 } 1 1 }  }
	{ descriptor_V int 15 regular {array 72 { 1 3 } 1 1 }  }
	{ normalized_V int 10 regular {array 72 { 3 0 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "sum", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "descriptor_V", "interface" : "memory", "bitwidth" : 15, "direction" : "READONLY"} , 
 	{ "Name" : "normalized_V", "interface" : "memory", "bitwidth" : 10, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 16
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ sum_address0 sc_out sc_lv 1 signal 0 } 
	{ sum_ce0 sc_out sc_logic 1 signal 0 } 
	{ sum_q0 sc_in sc_lv 32 signal 0 } 
	{ descriptor_V_address0 sc_out sc_lv 7 signal 1 } 
	{ descriptor_V_ce0 sc_out sc_logic 1 signal 1 } 
	{ descriptor_V_q0 sc_in sc_lv 15 signal 1 } 
	{ normalized_V_address1 sc_out sc_lv 7 signal 2 } 
	{ normalized_V_ce1 sc_out sc_logic 1 signal 2 } 
	{ normalized_V_we1 sc_out sc_logic 1 signal 2 } 
	{ normalized_V_d1 sc_out sc_lv 10 signal 2 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "sum_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "sum", "role": "address0" }} , 
 	{ "name": "sum_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum", "role": "ce0" }} , 
 	{ "name": "sum_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sum", "role": "q0" }} , 
 	{ "name": "descriptor_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "descriptor_V", "role": "address0" }} , 
 	{ "name": "descriptor_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "descriptor_V", "role": "ce0" }} , 
 	{ "name": "descriptor_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "descriptor_V", "role": "q0" }} , 
 	{ "name": "normalized_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "normalized_V", "role": "address1" }} , 
 	{ "name": "normalized_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "normalized_V", "role": "ce1" }} , 
 	{ "name": "normalized_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "normalized_V", "role": "we1" }} , 
 	{ "name": "normalized_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "normalized_V", "role": "d1" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "normalizeHisto0",
		"VariableLatency" : "1",
		"AlignedPipeline" : "0",
		"UnalignedPipeline" : "0",
		"ProcessNetwork" : "0",
		"Combinational" : "0",
		"ControlExist" : "1",
		"Port" : [
		{"Name" : "sum", "Type" : "Memory", "Direction" : "I"},
		{"Name" : "descriptor_V", "Type" : "Memory", "Direction" : "I"},
		{"Name" : "normalized_V", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hog_mul_34ns_32nsjbC_U45", "Parent" : "0"}]}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "83", "Max" : "83"}
	, {"Name" : "Interval", "Min" : "83", "Max" : "83"}
]}

set Spec2ImplPortList { 
	sum { ap_memory {  { sum_address0 mem_address 1 1 }  { sum_ce0 mem_ce 1 1 }  { sum_q0 mem_dout 0 32 } } }
	descriptor_V { ap_memory {  { descriptor_V_address0 mem_address 1 7 }  { descriptor_V_ce0 mem_ce 1 1 }  { descriptor_V_q0 mem_dout 0 15 } } }
	normalized_V { ap_memory {  { normalized_V_address1 mem_address 1 7 }  { normalized_V_ce1 mem_ce 1 1 }  { normalized_V_we1 mem_we 1 1 }  { normalized_V_d1 mem_din 1 10 } } }
}
