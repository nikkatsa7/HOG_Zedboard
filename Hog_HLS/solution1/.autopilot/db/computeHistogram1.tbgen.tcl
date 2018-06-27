set moduleName computeHistogram1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set C_modelName {computeHistogram1}
set C_modelType { void 0 }
set C_modelArgList {
	{ descriptor_V int 15 regular {array 72 { 2 0 } 1 1 }  }
	{ image_buffer_0 int 8 regular {array 34 { 1 3 } 1 1 }  }
	{ image_buffer_1 int 8 regular {array 34 { 1 1 } 1 1 }  }
	{ image_buffer_2 int 8 regular {array 34 { 1 1 } 1 1 }  }
	{ image_buffer_3 int 8 regular {array 34 { 1 1 } 1 1 }  }
	{ image_buffer_4 int 8 regular {array 34 { 1 1 } 1 1 }  }
	{ image_buffer_5 int 8 regular {array 34 { 1 1 } 1 1 }  }
	{ image_buffer_6 int 8 regular {array 34 { 1 1 } 1 1 }  }
	{ image_buffer_7 int 8 regular {array 34 { 1 1 } 1 1 }  }
	{ image_buffer_8 int 8 regular {array 34 { 1 1 } 1 1 }  }
	{ image_buffer_9 int 8 regular {array 34 { 1 1 } 1 1 }  }
	{ image_buffer_10 int 8 regular {array 34 { 1 1 } 1 1 }  }
	{ image_buffer_11 int 8 regular {array 34 { 1 1 } 1 1 }  }
	{ image_buffer_12 int 8 regular {array 34 { 1 1 } 1 1 }  }
	{ image_buffer_13 int 8 regular {array 34 { 1 1 } 1 1 }  }
	{ image_buffer_14 int 8 regular {array 34 { 1 1 } 1 1 }  }
	{ image_buffer_15 int 8 regular {array 34 { 1 1 } 1 1 }  }
	{ image_buffer_16 int 8 regular {array 34 { 1 1 } 1 1 }  }
	{ image_buffer_17 int 8 regular {array 34 { 1 3 } 1 1 }  }
	{ sum int 32 regular {array 2 { 2 0 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "descriptor_V", "interface" : "memory", "bitwidth" : 15, "direction" : "READWRITE"} , 
 	{ "Name" : "image_buffer_0", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "image_buffer_1", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "image_buffer_2", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "image_buffer_3", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "image_buffer_4", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "image_buffer_5", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "image_buffer_6", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "image_buffer_7", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "image_buffer_8", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "image_buffer_9", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "image_buffer_10", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "image_buffer_11", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "image_buffer_12", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "image_buffer_13", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "image_buffer_14", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "image_buffer_15", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "image_buffer_16", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "image_buffer_17", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "sum", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} ]}
# RTL Port declarations: 
set portNum 126
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ descriptor_V_address0 sc_out sc_lv 7 signal 0 } 
	{ descriptor_V_ce0 sc_out sc_logic 1 signal 0 } 
	{ descriptor_V_we0 sc_out sc_logic 1 signal 0 } 
	{ descriptor_V_d0 sc_out sc_lv 15 signal 0 } 
	{ descriptor_V_q0 sc_in sc_lv 15 signal 0 } 
	{ descriptor_V_address1 sc_out sc_lv 7 signal 0 } 
	{ descriptor_V_ce1 sc_out sc_logic 1 signal 0 } 
	{ descriptor_V_we1 sc_out sc_logic 1 signal 0 } 
	{ descriptor_V_d1 sc_out sc_lv 15 signal 0 } 
	{ image_buffer_0_address0 sc_out sc_lv 6 signal 1 } 
	{ image_buffer_0_ce0 sc_out sc_logic 1 signal 1 } 
	{ image_buffer_0_q0 sc_in sc_lv 8 signal 1 } 
	{ image_buffer_1_address0 sc_out sc_lv 6 signal 2 } 
	{ image_buffer_1_ce0 sc_out sc_logic 1 signal 2 } 
	{ image_buffer_1_q0 sc_in sc_lv 8 signal 2 } 
	{ image_buffer_1_address1 sc_out sc_lv 6 signal 2 } 
	{ image_buffer_1_ce1 sc_out sc_logic 1 signal 2 } 
	{ image_buffer_1_q1 sc_in sc_lv 8 signal 2 } 
	{ image_buffer_2_address0 sc_out sc_lv 6 signal 3 } 
	{ image_buffer_2_ce0 sc_out sc_logic 1 signal 3 } 
	{ image_buffer_2_q0 sc_in sc_lv 8 signal 3 } 
	{ image_buffer_2_address1 sc_out sc_lv 6 signal 3 } 
	{ image_buffer_2_ce1 sc_out sc_logic 1 signal 3 } 
	{ image_buffer_2_q1 sc_in sc_lv 8 signal 3 } 
	{ image_buffer_3_address0 sc_out sc_lv 6 signal 4 } 
	{ image_buffer_3_ce0 sc_out sc_logic 1 signal 4 } 
	{ image_buffer_3_q0 sc_in sc_lv 8 signal 4 } 
	{ image_buffer_3_address1 sc_out sc_lv 6 signal 4 } 
	{ image_buffer_3_ce1 sc_out sc_logic 1 signal 4 } 
	{ image_buffer_3_q1 sc_in sc_lv 8 signal 4 } 
	{ image_buffer_4_address0 sc_out sc_lv 6 signal 5 } 
	{ image_buffer_4_ce0 sc_out sc_logic 1 signal 5 } 
	{ image_buffer_4_q0 sc_in sc_lv 8 signal 5 } 
	{ image_buffer_4_address1 sc_out sc_lv 6 signal 5 } 
	{ image_buffer_4_ce1 sc_out sc_logic 1 signal 5 } 
	{ image_buffer_4_q1 sc_in sc_lv 8 signal 5 } 
	{ image_buffer_5_address0 sc_out sc_lv 6 signal 6 } 
	{ image_buffer_5_ce0 sc_out sc_logic 1 signal 6 } 
	{ image_buffer_5_q0 sc_in sc_lv 8 signal 6 } 
	{ image_buffer_5_address1 sc_out sc_lv 6 signal 6 } 
	{ image_buffer_5_ce1 sc_out sc_logic 1 signal 6 } 
	{ image_buffer_5_q1 sc_in sc_lv 8 signal 6 } 
	{ image_buffer_6_address0 sc_out sc_lv 6 signal 7 } 
	{ image_buffer_6_ce0 sc_out sc_logic 1 signal 7 } 
	{ image_buffer_6_q0 sc_in sc_lv 8 signal 7 } 
	{ image_buffer_6_address1 sc_out sc_lv 6 signal 7 } 
	{ image_buffer_6_ce1 sc_out sc_logic 1 signal 7 } 
	{ image_buffer_6_q1 sc_in sc_lv 8 signal 7 } 
	{ image_buffer_7_address0 sc_out sc_lv 6 signal 8 } 
	{ image_buffer_7_ce0 sc_out sc_logic 1 signal 8 } 
	{ image_buffer_7_q0 sc_in sc_lv 8 signal 8 } 
	{ image_buffer_7_address1 sc_out sc_lv 6 signal 8 } 
	{ image_buffer_7_ce1 sc_out sc_logic 1 signal 8 } 
	{ image_buffer_7_q1 sc_in sc_lv 8 signal 8 } 
	{ image_buffer_8_address0 sc_out sc_lv 6 signal 9 } 
	{ image_buffer_8_ce0 sc_out sc_logic 1 signal 9 } 
	{ image_buffer_8_q0 sc_in sc_lv 8 signal 9 } 
	{ image_buffer_8_address1 sc_out sc_lv 6 signal 9 } 
	{ image_buffer_8_ce1 sc_out sc_logic 1 signal 9 } 
	{ image_buffer_8_q1 sc_in sc_lv 8 signal 9 } 
	{ image_buffer_9_address0 sc_out sc_lv 6 signal 10 } 
	{ image_buffer_9_ce0 sc_out sc_logic 1 signal 10 } 
	{ image_buffer_9_q0 sc_in sc_lv 8 signal 10 } 
	{ image_buffer_9_address1 sc_out sc_lv 6 signal 10 } 
	{ image_buffer_9_ce1 sc_out sc_logic 1 signal 10 } 
	{ image_buffer_9_q1 sc_in sc_lv 8 signal 10 } 
	{ image_buffer_10_address0 sc_out sc_lv 6 signal 11 } 
	{ image_buffer_10_ce0 sc_out sc_logic 1 signal 11 } 
	{ image_buffer_10_q0 sc_in sc_lv 8 signal 11 } 
	{ image_buffer_10_address1 sc_out sc_lv 6 signal 11 } 
	{ image_buffer_10_ce1 sc_out sc_logic 1 signal 11 } 
	{ image_buffer_10_q1 sc_in sc_lv 8 signal 11 } 
	{ image_buffer_11_address0 sc_out sc_lv 6 signal 12 } 
	{ image_buffer_11_ce0 sc_out sc_logic 1 signal 12 } 
	{ image_buffer_11_q0 sc_in sc_lv 8 signal 12 } 
	{ image_buffer_11_address1 sc_out sc_lv 6 signal 12 } 
	{ image_buffer_11_ce1 sc_out sc_logic 1 signal 12 } 
	{ image_buffer_11_q1 sc_in sc_lv 8 signal 12 } 
	{ image_buffer_12_address0 sc_out sc_lv 6 signal 13 } 
	{ image_buffer_12_ce0 sc_out sc_logic 1 signal 13 } 
	{ image_buffer_12_q0 sc_in sc_lv 8 signal 13 } 
	{ image_buffer_12_address1 sc_out sc_lv 6 signal 13 } 
	{ image_buffer_12_ce1 sc_out sc_logic 1 signal 13 } 
	{ image_buffer_12_q1 sc_in sc_lv 8 signal 13 } 
	{ image_buffer_13_address0 sc_out sc_lv 6 signal 14 } 
	{ image_buffer_13_ce0 sc_out sc_logic 1 signal 14 } 
	{ image_buffer_13_q0 sc_in sc_lv 8 signal 14 } 
	{ image_buffer_13_address1 sc_out sc_lv 6 signal 14 } 
	{ image_buffer_13_ce1 sc_out sc_logic 1 signal 14 } 
	{ image_buffer_13_q1 sc_in sc_lv 8 signal 14 } 
	{ image_buffer_14_address0 sc_out sc_lv 6 signal 15 } 
	{ image_buffer_14_ce0 sc_out sc_logic 1 signal 15 } 
	{ image_buffer_14_q0 sc_in sc_lv 8 signal 15 } 
	{ image_buffer_14_address1 sc_out sc_lv 6 signal 15 } 
	{ image_buffer_14_ce1 sc_out sc_logic 1 signal 15 } 
	{ image_buffer_14_q1 sc_in sc_lv 8 signal 15 } 
	{ image_buffer_15_address0 sc_out sc_lv 6 signal 16 } 
	{ image_buffer_15_ce0 sc_out sc_logic 1 signal 16 } 
	{ image_buffer_15_q0 sc_in sc_lv 8 signal 16 } 
	{ image_buffer_15_address1 sc_out sc_lv 6 signal 16 } 
	{ image_buffer_15_ce1 sc_out sc_logic 1 signal 16 } 
	{ image_buffer_15_q1 sc_in sc_lv 8 signal 16 } 
	{ image_buffer_16_address0 sc_out sc_lv 6 signal 17 } 
	{ image_buffer_16_ce0 sc_out sc_logic 1 signal 17 } 
	{ image_buffer_16_q0 sc_in sc_lv 8 signal 17 } 
	{ image_buffer_16_address1 sc_out sc_lv 6 signal 17 } 
	{ image_buffer_16_ce1 sc_out sc_logic 1 signal 17 } 
	{ image_buffer_16_q1 sc_in sc_lv 8 signal 17 } 
	{ image_buffer_17_address0 sc_out sc_lv 6 signal 18 } 
	{ image_buffer_17_ce0 sc_out sc_logic 1 signal 18 } 
	{ image_buffer_17_q0 sc_in sc_lv 8 signal 18 } 
	{ sum_address0 sc_out sc_lv 1 signal 19 } 
	{ sum_ce0 sc_out sc_logic 1 signal 19 } 
	{ sum_we0 sc_out sc_logic 1 signal 19 } 
	{ sum_d0 sc_out sc_lv 32 signal 19 } 
	{ sum_q0 sc_in sc_lv 32 signal 19 } 
	{ sum_address1 sc_out sc_lv 1 signal 19 } 
	{ sum_ce1 sc_out sc_logic 1 signal 19 } 
	{ sum_we1 sc_out sc_logic 1 signal 19 } 
	{ sum_d1 sc_out sc_lv 32 signal 19 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "descriptor_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "descriptor_V", "role": "address0" }} , 
 	{ "name": "descriptor_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "descriptor_V", "role": "ce0" }} , 
 	{ "name": "descriptor_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "descriptor_V", "role": "we0" }} , 
 	{ "name": "descriptor_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "descriptor_V", "role": "d0" }} , 
 	{ "name": "descriptor_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "descriptor_V", "role": "q0" }} , 
 	{ "name": "descriptor_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "descriptor_V", "role": "address1" }} , 
 	{ "name": "descriptor_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "descriptor_V", "role": "ce1" }} , 
 	{ "name": "descriptor_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "descriptor_V", "role": "we1" }} , 
 	{ "name": "descriptor_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "descriptor_V", "role": "d1" }} , 
 	{ "name": "image_buffer_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "image_buffer_0", "role": "address0" }} , 
 	{ "name": "image_buffer_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "image_buffer_0", "role": "ce0" }} , 
 	{ "name": "image_buffer_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "image_buffer_0", "role": "q0" }} , 
 	{ "name": "image_buffer_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "image_buffer_1", "role": "address0" }} , 
 	{ "name": "image_buffer_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "image_buffer_1", "role": "ce0" }} , 
 	{ "name": "image_buffer_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "image_buffer_1", "role": "q0" }} , 
 	{ "name": "image_buffer_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "image_buffer_1", "role": "address1" }} , 
 	{ "name": "image_buffer_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "image_buffer_1", "role": "ce1" }} , 
 	{ "name": "image_buffer_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "image_buffer_1", "role": "q1" }} , 
 	{ "name": "image_buffer_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "image_buffer_2", "role": "address0" }} , 
 	{ "name": "image_buffer_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "image_buffer_2", "role": "ce0" }} , 
 	{ "name": "image_buffer_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "image_buffer_2", "role": "q0" }} , 
 	{ "name": "image_buffer_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "image_buffer_2", "role": "address1" }} , 
 	{ "name": "image_buffer_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "image_buffer_2", "role": "ce1" }} , 
 	{ "name": "image_buffer_2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "image_buffer_2", "role": "q1" }} , 
 	{ "name": "image_buffer_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "image_buffer_3", "role": "address0" }} , 
 	{ "name": "image_buffer_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "image_buffer_3", "role": "ce0" }} , 
 	{ "name": "image_buffer_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "image_buffer_3", "role": "q0" }} , 
 	{ "name": "image_buffer_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "image_buffer_3", "role": "address1" }} , 
 	{ "name": "image_buffer_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "image_buffer_3", "role": "ce1" }} , 
 	{ "name": "image_buffer_3_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "image_buffer_3", "role": "q1" }} , 
 	{ "name": "image_buffer_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "image_buffer_4", "role": "address0" }} , 
 	{ "name": "image_buffer_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "image_buffer_4", "role": "ce0" }} , 
 	{ "name": "image_buffer_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "image_buffer_4", "role": "q0" }} , 
 	{ "name": "image_buffer_4_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "image_buffer_4", "role": "address1" }} , 
 	{ "name": "image_buffer_4_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "image_buffer_4", "role": "ce1" }} , 
 	{ "name": "image_buffer_4_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "image_buffer_4", "role": "q1" }} , 
 	{ "name": "image_buffer_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "image_buffer_5", "role": "address0" }} , 
 	{ "name": "image_buffer_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "image_buffer_5", "role": "ce0" }} , 
 	{ "name": "image_buffer_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "image_buffer_5", "role": "q0" }} , 
 	{ "name": "image_buffer_5_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "image_buffer_5", "role": "address1" }} , 
 	{ "name": "image_buffer_5_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "image_buffer_5", "role": "ce1" }} , 
 	{ "name": "image_buffer_5_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "image_buffer_5", "role": "q1" }} , 
 	{ "name": "image_buffer_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "image_buffer_6", "role": "address0" }} , 
 	{ "name": "image_buffer_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "image_buffer_6", "role": "ce0" }} , 
 	{ "name": "image_buffer_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "image_buffer_6", "role": "q0" }} , 
 	{ "name": "image_buffer_6_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "image_buffer_6", "role": "address1" }} , 
 	{ "name": "image_buffer_6_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "image_buffer_6", "role": "ce1" }} , 
 	{ "name": "image_buffer_6_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "image_buffer_6", "role": "q1" }} , 
 	{ "name": "image_buffer_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "image_buffer_7", "role": "address0" }} , 
 	{ "name": "image_buffer_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "image_buffer_7", "role": "ce0" }} , 
 	{ "name": "image_buffer_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "image_buffer_7", "role": "q0" }} , 
 	{ "name": "image_buffer_7_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "image_buffer_7", "role": "address1" }} , 
 	{ "name": "image_buffer_7_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "image_buffer_7", "role": "ce1" }} , 
 	{ "name": "image_buffer_7_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "image_buffer_7", "role": "q1" }} , 
 	{ "name": "image_buffer_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "image_buffer_8", "role": "address0" }} , 
 	{ "name": "image_buffer_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "image_buffer_8", "role": "ce0" }} , 
 	{ "name": "image_buffer_8_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "image_buffer_8", "role": "q0" }} , 
 	{ "name": "image_buffer_8_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "image_buffer_8", "role": "address1" }} , 
 	{ "name": "image_buffer_8_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "image_buffer_8", "role": "ce1" }} , 
 	{ "name": "image_buffer_8_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "image_buffer_8", "role": "q1" }} , 
 	{ "name": "image_buffer_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "image_buffer_9", "role": "address0" }} , 
 	{ "name": "image_buffer_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "image_buffer_9", "role": "ce0" }} , 
 	{ "name": "image_buffer_9_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "image_buffer_9", "role": "q0" }} , 
 	{ "name": "image_buffer_9_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "image_buffer_9", "role": "address1" }} , 
 	{ "name": "image_buffer_9_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "image_buffer_9", "role": "ce1" }} , 
 	{ "name": "image_buffer_9_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "image_buffer_9", "role": "q1" }} , 
 	{ "name": "image_buffer_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "image_buffer_10", "role": "address0" }} , 
 	{ "name": "image_buffer_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "image_buffer_10", "role": "ce0" }} , 
 	{ "name": "image_buffer_10_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "image_buffer_10", "role": "q0" }} , 
 	{ "name": "image_buffer_10_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "image_buffer_10", "role": "address1" }} , 
 	{ "name": "image_buffer_10_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "image_buffer_10", "role": "ce1" }} , 
 	{ "name": "image_buffer_10_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "image_buffer_10", "role": "q1" }} , 
 	{ "name": "image_buffer_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "image_buffer_11", "role": "address0" }} , 
 	{ "name": "image_buffer_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "image_buffer_11", "role": "ce0" }} , 
 	{ "name": "image_buffer_11_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "image_buffer_11", "role": "q0" }} , 
 	{ "name": "image_buffer_11_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "image_buffer_11", "role": "address1" }} , 
 	{ "name": "image_buffer_11_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "image_buffer_11", "role": "ce1" }} , 
 	{ "name": "image_buffer_11_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "image_buffer_11", "role": "q1" }} , 
 	{ "name": "image_buffer_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "image_buffer_12", "role": "address0" }} , 
 	{ "name": "image_buffer_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "image_buffer_12", "role": "ce0" }} , 
 	{ "name": "image_buffer_12_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "image_buffer_12", "role": "q0" }} , 
 	{ "name": "image_buffer_12_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "image_buffer_12", "role": "address1" }} , 
 	{ "name": "image_buffer_12_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "image_buffer_12", "role": "ce1" }} , 
 	{ "name": "image_buffer_12_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "image_buffer_12", "role": "q1" }} , 
 	{ "name": "image_buffer_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "image_buffer_13", "role": "address0" }} , 
 	{ "name": "image_buffer_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "image_buffer_13", "role": "ce0" }} , 
 	{ "name": "image_buffer_13_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "image_buffer_13", "role": "q0" }} , 
 	{ "name": "image_buffer_13_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "image_buffer_13", "role": "address1" }} , 
 	{ "name": "image_buffer_13_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "image_buffer_13", "role": "ce1" }} , 
 	{ "name": "image_buffer_13_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "image_buffer_13", "role": "q1" }} , 
 	{ "name": "image_buffer_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "image_buffer_14", "role": "address0" }} , 
 	{ "name": "image_buffer_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "image_buffer_14", "role": "ce0" }} , 
 	{ "name": "image_buffer_14_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "image_buffer_14", "role": "q0" }} , 
 	{ "name": "image_buffer_14_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "image_buffer_14", "role": "address1" }} , 
 	{ "name": "image_buffer_14_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "image_buffer_14", "role": "ce1" }} , 
 	{ "name": "image_buffer_14_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "image_buffer_14", "role": "q1" }} , 
 	{ "name": "image_buffer_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "image_buffer_15", "role": "address0" }} , 
 	{ "name": "image_buffer_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "image_buffer_15", "role": "ce0" }} , 
 	{ "name": "image_buffer_15_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "image_buffer_15", "role": "q0" }} , 
 	{ "name": "image_buffer_15_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "image_buffer_15", "role": "address1" }} , 
 	{ "name": "image_buffer_15_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "image_buffer_15", "role": "ce1" }} , 
 	{ "name": "image_buffer_15_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "image_buffer_15", "role": "q1" }} , 
 	{ "name": "image_buffer_16_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "image_buffer_16", "role": "address0" }} , 
 	{ "name": "image_buffer_16_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "image_buffer_16", "role": "ce0" }} , 
 	{ "name": "image_buffer_16_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "image_buffer_16", "role": "q0" }} , 
 	{ "name": "image_buffer_16_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "image_buffer_16", "role": "address1" }} , 
 	{ "name": "image_buffer_16_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "image_buffer_16", "role": "ce1" }} , 
 	{ "name": "image_buffer_16_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "image_buffer_16", "role": "q1" }} , 
 	{ "name": "image_buffer_17_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "image_buffer_17", "role": "address0" }} , 
 	{ "name": "image_buffer_17_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "image_buffer_17", "role": "ce0" }} , 
 	{ "name": "image_buffer_17_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "image_buffer_17", "role": "q0" }} , 
 	{ "name": "sum_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "sum", "role": "address0" }} , 
 	{ "name": "sum_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum", "role": "ce0" }} , 
 	{ "name": "sum_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum", "role": "we0" }} , 
 	{ "name": "sum_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sum", "role": "d0" }} , 
 	{ "name": "sum_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sum", "role": "q0" }} , 
 	{ "name": "sum_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "sum", "role": "address1" }} , 
 	{ "name": "sum_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum", "role": "ce1" }} , 
 	{ "name": "sum_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum", "role": "we1" }} , 
 	{ "name": "sum_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sum", "role": "d1" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4"],
		"CDFG" : "computeHistogram1",
		"VariableLatency" : "1",
		"AlignedPipeline" : "0",
		"UnalignedPipeline" : "0",
		"ProcessNetwork" : "0",
		"Combinational" : "0",
		"ControlExist" : "1",
		"Port" : [
		{"Name" : "descriptor_V", "Type" : "Memory", "Direction" : "IO"},
		{"Name" : "image_buffer_0", "Type" : "Memory", "Direction" : "I"},
		{"Name" : "image_buffer_1", "Type" : "Memory", "Direction" : "I"},
		{"Name" : "image_buffer_2", "Type" : "Memory", "Direction" : "I"},
		{"Name" : "image_buffer_3", "Type" : "Memory", "Direction" : "I"},
		{"Name" : "image_buffer_4", "Type" : "Memory", "Direction" : "I"},
		{"Name" : "image_buffer_5", "Type" : "Memory", "Direction" : "I"},
		{"Name" : "image_buffer_6", "Type" : "Memory", "Direction" : "I"},
		{"Name" : "image_buffer_7", "Type" : "Memory", "Direction" : "I"},
		{"Name" : "image_buffer_8", "Type" : "Memory", "Direction" : "I"},
		{"Name" : "image_buffer_9", "Type" : "Memory", "Direction" : "I"},
		{"Name" : "image_buffer_10", "Type" : "Memory", "Direction" : "I"},
		{"Name" : "image_buffer_11", "Type" : "Memory", "Direction" : "I"},
		{"Name" : "image_buffer_12", "Type" : "Memory", "Direction" : "I"},
		{"Name" : "image_buffer_13", "Type" : "Memory", "Direction" : "I"},
		{"Name" : "image_buffer_14", "Type" : "Memory", "Direction" : "I"},
		{"Name" : "image_buffer_15", "Type" : "Memory", "Direction" : "I"},
		{"Name" : "image_buffer_16", "Type" : "Memory", "Direction" : "I"},
		{"Name" : "image_buffer_17", "Type" : "Memory", "Direction" : "I"},
		{"Name" : "sum", "Type" : "Memory", "Direction" : "IO"},
		{"Name" : "lut01", "Type" : "Memory", "Direction" : "I"},
		{"Name" : "lut12", "Type" : "Memory", "Direction" : "I"},
		{"Name" : "lut23", "Type" : "Memory", "Direction" : "I"},
		{"Name" : "lut34", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.lut01_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.lut12_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.lut23_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.lut34_U", "Parent" : "0"}]}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "347", "Max" : "347"}
	, {"Name" : "Interval", "Min" : "347", "Max" : "347"}
]}

set Spec2ImplPortList { 
	descriptor_V { ap_memory {  { descriptor_V_address0 mem_address 1 7 }  { descriptor_V_ce0 mem_ce 1 1 }  { descriptor_V_we0 mem_we 1 1 }  { descriptor_V_d0 mem_din 1 15 }  { descriptor_V_q0 mem_dout 0 15 }  { descriptor_V_address1 mem_address 1 7 }  { descriptor_V_ce1 mem_ce 1 1 }  { descriptor_V_we1 mem_we 1 1 }  { descriptor_V_d1 mem_din 1 15 } } }
	image_buffer_0 { ap_memory {  { image_buffer_0_address0 mem_address 1 6 }  { image_buffer_0_ce0 mem_ce 1 1 }  { image_buffer_0_q0 mem_dout 0 8 } } }
	image_buffer_1 { ap_memory {  { image_buffer_1_address0 mem_address 1 6 }  { image_buffer_1_ce0 mem_ce 1 1 }  { image_buffer_1_q0 mem_dout 0 8 }  { image_buffer_1_address1 mem_address 1 6 }  { image_buffer_1_ce1 mem_ce 1 1 }  { image_buffer_1_q1 mem_dout 0 8 } } }
	image_buffer_2 { ap_memory {  { image_buffer_2_address0 mem_address 1 6 }  { image_buffer_2_ce0 mem_ce 1 1 }  { image_buffer_2_q0 mem_dout 0 8 }  { image_buffer_2_address1 mem_address 1 6 }  { image_buffer_2_ce1 mem_ce 1 1 }  { image_buffer_2_q1 mem_dout 0 8 } } }
	image_buffer_3 { ap_memory {  { image_buffer_3_address0 mem_address 1 6 }  { image_buffer_3_ce0 mem_ce 1 1 }  { image_buffer_3_q0 mem_dout 0 8 }  { image_buffer_3_address1 mem_address 1 6 }  { image_buffer_3_ce1 mem_ce 1 1 }  { image_buffer_3_q1 mem_dout 0 8 } } }
	image_buffer_4 { ap_memory {  { image_buffer_4_address0 mem_address 1 6 }  { image_buffer_4_ce0 mem_ce 1 1 }  { image_buffer_4_q0 mem_dout 0 8 }  { image_buffer_4_address1 mem_address 1 6 }  { image_buffer_4_ce1 mem_ce 1 1 }  { image_buffer_4_q1 mem_dout 0 8 } } }
	image_buffer_5 { ap_memory {  { image_buffer_5_address0 mem_address 1 6 }  { image_buffer_5_ce0 mem_ce 1 1 }  { image_buffer_5_q0 mem_dout 0 8 }  { image_buffer_5_address1 mem_address 1 6 }  { image_buffer_5_ce1 mem_ce 1 1 }  { image_buffer_5_q1 mem_dout 0 8 } } }
	image_buffer_6 { ap_memory {  { image_buffer_6_address0 mem_address 1 6 }  { image_buffer_6_ce0 mem_ce 1 1 }  { image_buffer_6_q0 mem_dout 0 8 }  { image_buffer_6_address1 mem_address 1 6 }  { image_buffer_6_ce1 mem_ce 1 1 }  { image_buffer_6_q1 mem_dout 0 8 } } }
	image_buffer_7 { ap_memory {  { image_buffer_7_address0 mem_address 1 6 }  { image_buffer_7_ce0 mem_ce 1 1 }  { image_buffer_7_q0 mem_dout 0 8 }  { image_buffer_7_address1 mem_address 1 6 }  { image_buffer_7_ce1 mem_ce 1 1 }  { image_buffer_7_q1 mem_dout 0 8 } } }
	image_buffer_8 { ap_memory {  { image_buffer_8_address0 mem_address 1 6 }  { image_buffer_8_ce0 mem_ce 1 1 }  { image_buffer_8_q0 mem_dout 0 8 }  { image_buffer_8_address1 mem_address 1 6 }  { image_buffer_8_ce1 mem_ce 1 1 }  { image_buffer_8_q1 mem_dout 0 8 } } }
	image_buffer_9 { ap_memory {  { image_buffer_9_address0 mem_address 1 6 }  { image_buffer_9_ce0 mem_ce 1 1 }  { image_buffer_9_q0 mem_dout 0 8 }  { image_buffer_9_address1 mem_address 1 6 }  { image_buffer_9_ce1 mem_ce 1 1 }  { image_buffer_9_q1 mem_dout 0 8 } } }
	image_buffer_10 { ap_memory {  { image_buffer_10_address0 mem_address 1 6 }  { image_buffer_10_ce0 mem_ce 1 1 }  { image_buffer_10_q0 mem_dout 0 8 }  { image_buffer_10_address1 mem_address 1 6 }  { image_buffer_10_ce1 mem_ce 1 1 }  { image_buffer_10_q1 mem_dout 0 8 } } }
	image_buffer_11 { ap_memory {  { image_buffer_11_address0 mem_address 1 6 }  { image_buffer_11_ce0 mem_ce 1 1 }  { image_buffer_11_q0 mem_dout 0 8 }  { image_buffer_11_address1 mem_address 1 6 }  { image_buffer_11_ce1 mem_ce 1 1 }  { image_buffer_11_q1 mem_dout 0 8 } } }
	image_buffer_12 { ap_memory {  { image_buffer_12_address0 mem_address 1 6 }  { image_buffer_12_ce0 mem_ce 1 1 }  { image_buffer_12_q0 mem_dout 0 8 }  { image_buffer_12_address1 mem_address 1 6 }  { image_buffer_12_ce1 mem_ce 1 1 }  { image_buffer_12_q1 mem_dout 0 8 } } }
	image_buffer_13 { ap_memory {  { image_buffer_13_address0 mem_address 1 6 }  { image_buffer_13_ce0 mem_ce 1 1 }  { image_buffer_13_q0 mem_dout 0 8 }  { image_buffer_13_address1 mem_address 1 6 }  { image_buffer_13_ce1 mem_ce 1 1 }  { image_buffer_13_q1 mem_dout 0 8 } } }
	image_buffer_14 { ap_memory {  { image_buffer_14_address0 mem_address 1 6 }  { image_buffer_14_ce0 mem_ce 1 1 }  { image_buffer_14_q0 mem_dout 0 8 }  { image_buffer_14_address1 mem_address 1 6 }  { image_buffer_14_ce1 mem_ce 1 1 }  { image_buffer_14_q1 mem_dout 0 8 } } }
	image_buffer_15 { ap_memory {  { image_buffer_15_address0 mem_address 1 6 }  { image_buffer_15_ce0 mem_ce 1 1 }  { image_buffer_15_q0 mem_dout 0 8 }  { image_buffer_15_address1 mem_address 1 6 }  { image_buffer_15_ce1 mem_ce 1 1 }  { image_buffer_15_q1 mem_dout 0 8 } } }
	image_buffer_16 { ap_memory {  { image_buffer_16_address0 mem_address 1 6 }  { image_buffer_16_ce0 mem_ce 1 1 }  { image_buffer_16_q0 mem_dout 0 8 }  { image_buffer_16_address1 mem_address 1 6 }  { image_buffer_16_ce1 mem_ce 1 1 }  { image_buffer_16_q1 mem_dout 0 8 } } }
	image_buffer_17 { ap_memory {  { image_buffer_17_address0 mem_address 1 6 }  { image_buffer_17_ce0 mem_ce 1 1 }  { image_buffer_17_q0 mem_dout 0 8 } } }
	sum { ap_memory {  { sum_address0 mem_address 1 1 }  { sum_ce0 mem_ce 1 1 }  { sum_we0 mem_we 1 1 }  { sum_d0 mem_din 1 32 }  { sum_q0 mem_dout 0 32 }  { sum_address1 mem_address 1 1 }  { sum_ce1 mem_ce 1 1 }  { sum_we1 mem_we 1 1 }  { sum_d1 mem_din 1 32 } } }
}
