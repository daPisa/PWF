
g
Command: %s
53*	vivadotcl26
"write_bitstream -force MCU_TOP.bit2default:defaultZ4-113h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7a100t2default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7a100t2default:defaultZ17-349h px? 
x
,Running DRC as a precondition to command %s
1349*	planAhead2#
write_bitstream2default:defaultZ12-1349h px? 
P
Running DRC with %s threads
24*drc2
82default:defaultZ23-27h px? 
?
YReport rule limit reached: REQP-1840 rule limit reached: 20 violations have been found.%s*DRC29
 !DRC|DRC System|Rule limit reached2default:default8ZCHECK-3h px? 
?
?Unspecified I/O Standard: 7 out of 38 logical ports use I/O standard (IOSTANDARD) value 'DEFAULT', instead of a user assigned specific value. This may cause I/O contention or incompatibility with the board power or connectivity affecting performance, signal integrity or in extreme cases cause damage to the device or the components to which it is connected. To correct this violation, specify all I/O standards. This design will fail to generate a bitstream unless all logical ports have a user specified I/O standard value defined. To allow bitstream creation with unspecified I/O standard values (not recommended), use this command: set_property SEVERITY {Warning} [get_drc_checks NSTD-1].  NOTE: When using the Vivado Runs infrastructure (e.g. launch_runs Tcl command), add this command to a .tcl file and add that file as a pre-hook for write_bitstream step for the implementation run. Problem ports: %s.%s*DRC2C
 "-
Segments[6:0]Segments2default:default2default:default2(
 DRC|Pin Planning2default:default8ZNSTD-1h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2^
 "H
MCP/U2/FS_reg[3]_i_2_n_0MCP/U2/FS_reg[3]_i_2_n_02default:default2default:default2Z
 "D
MCP/U2/FS_reg[3]_i_2/OMCP/U2/FS_reg[3]_i_2/O2default:default2default:default2V
 "@
MCP/U2/FS_reg[3]_i_2	MCP/U2/FS_reg[3]_i_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2X
 "B
MCP/U2/MB_reg_i_2_n_0MCP/U2/MB_reg_i_2_n_02default:default2default:default2T
 ">
MCP/U2/MB_reg_i_2/OMCP/U2/MB_reg_i_2/O2default:default2default:default2P
 ":
MCP/U2/MB_reg_i_2	MCP/U2/MB_reg_i_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2X
 "B
MCP/U2/MD_reg_i_2_n_0MCP/U2/MD_reg_i_2_n_02default:default2default:default2T
 ">
MCP/U2/MD_reg_i_2/OMCP/U2/MD_reg_i_2/O2default:default2default:default2P
 ":
MCP/U2/MD_reg_i_2	MCP/U2/MD_reg_i_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2X
 "B
MCP/U2/MM_reg_i_2_n_0MCP/U2/MM_reg_i_2_n_02default:default2default:default2T
 ">
MCP/U2/MM_reg_i_2/OMCP/U2/MM_reg_i_2/O2default:default2default:default2P
 ":
MCP/U2/MM_reg_i_2	MCP/U2/MM_reg_i_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2^
 "H
MCP/U2/PS_reg[1]_i_2_n_0MCP/U2/PS_reg[1]_i_2_n_02default:default2default:default2Z
 "D
MCP/U2/PS_reg[1]_i_2/OMCP/U2/PS_reg[1]_i_2/O2default:default2default:default2V
 "@
MCP/U2/PS_reg[1]_i_2	MCP/U2/PS_reg[1]_i_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2f
 "P
MCP/U2/opcode_reg[6]_i_2_n_0MCP/U2/opcode_reg[6]_i_2_n_02default:default2default:default2b
 "L
MCP/U2/opcode_reg[6]_i_2/OMCP/U2/opcode_reg[6]_i_2/O2default:default2default:default2^
 "H
MCP/U2/opcode_reg[6]_i_2	MCP/U2/opcode_reg[6]_i_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?	
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
9RAM/BRAM_SINGLE_MACRO_inst/ramb_bl.ramb18_sin_bl.ram18_bl	9RAM/BRAM_SINGLE_MACRO_inst/ramb_bl.ramb18_sin_bl.ram18_bl2default:default2default:default2?
 "?
IRAM/BRAM_SINGLE_MACRO_inst/ramb_bl.ramb18_sin_bl.ram18_bl/ADDRARDADDR[10]IRAM/BRAM_SINGLE_MACRO_inst/ramb_bl.ramb18_sin_bl.ram18_bl/ADDRARDADDR[10]2default:default2default:default2?
 "j
)RAM/BRAM_SINGLE_MACRO_inst/ADDRARDADDR[6])RAM/BRAM_SINGLE_MACRO_inst/ADDRARDADDR[6]2default:default2default:default2l
 "V
DP/RF/U1/U0/gen[6].U0/Q_int_reg	DP/RF/U1/U0/gen[6].U0/Q_int_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?	
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
9RAM/BRAM_SINGLE_MACRO_inst/ramb_bl.ramb18_sin_bl.ram18_bl	9RAM/BRAM_SINGLE_MACRO_inst/ramb_bl.ramb18_sin_bl.ram18_bl2default:default2default:default2?
 "?
IRAM/BRAM_SINGLE_MACRO_inst/ramb_bl.ramb18_sin_bl.ram18_bl/ADDRARDADDR[10]IRAM/BRAM_SINGLE_MACRO_inst/ramb_bl.ramb18_sin_bl.ram18_bl/ADDRARDADDR[10]2default:default2default:default2?
 "j
)RAM/BRAM_SINGLE_MACRO_inst/ADDRARDADDR[6])RAM/BRAM_SINGLE_MACRO_inst/ADDRARDADDR[6]2default:default2default:default2l
 "V
DP/RF/U1/U1/gen[6].U0/Q_int_reg	DP/RF/U1/U1/gen[6].U0/Q_int_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?	
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
9RAM/BRAM_SINGLE_MACRO_inst/ramb_bl.ramb18_sin_bl.ram18_bl	9RAM/BRAM_SINGLE_MACRO_inst/ramb_bl.ramb18_sin_bl.ram18_bl2default:default2default:default2?
 "?
IRAM/BRAM_SINGLE_MACRO_inst/ramb_bl.ramb18_sin_bl.ram18_bl/ADDRARDADDR[10]IRAM/BRAM_SINGLE_MACRO_inst/ramb_bl.ramb18_sin_bl.ram18_bl/ADDRARDADDR[10]2default:default2default:default2?
 "j
)RAM/BRAM_SINGLE_MACRO_inst/ADDRARDADDR[6])RAM/BRAM_SINGLE_MACRO_inst/ADDRARDADDR[6]2default:default2default:default2l
 "V
DP/RF/U1/U4/gen[6].U0/Q_int_reg	DP/RF/U1/U4/gen[6].U0/Q_int_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?	
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
9RAM/BRAM_SINGLE_MACRO_inst/ramb_bl.ramb18_sin_bl.ram18_bl	9RAM/BRAM_SINGLE_MACRO_inst/ramb_bl.ramb18_sin_bl.ram18_bl2default:default2default:default2?
 "?
IRAM/BRAM_SINGLE_MACRO_inst/ramb_bl.ramb18_sin_bl.ram18_bl/ADDRARDADDR[11]IRAM/BRAM_SINGLE_MACRO_inst/ramb_bl.ramb18_sin_bl.ram18_bl/ADDRARDADDR[11]2default:default2default:default2?
 "j
)RAM/BRAM_SINGLE_MACRO_inst/ADDRARDADDR[7])RAM/BRAM_SINGLE_MACRO_inst/ADDRARDADDR[7]2default:default2default:default2l
 "V
DP/RF/U1/U0/gen[7].U0/Q_int_reg	DP/RF/U1/U0/gen[7].U0/Q_int_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?	
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
9RAM/BRAM_SINGLE_MACRO_inst/ramb_bl.ramb18_sin_bl.ram18_bl	9RAM/BRAM_SINGLE_MACRO_inst/ramb_bl.ramb18_sin_bl.ram18_bl2default:default2default:default2?
 "?
IRAM/BRAM_SINGLE_MACRO_inst/ramb_bl.ramb18_sin_bl.ram18_bl/ADDRARDADDR[11]IRAM/BRAM_SINGLE_MACRO_inst/ramb_bl.ramb18_sin_bl.ram18_bl/ADDRARDADDR[11]2default:default2default:default2?
 "j
)RAM/BRAM_SINGLE_MACRO_inst/ADDRARDADDR[7])RAM/BRAM_SINGLE_MACRO_inst/ADDRARDADDR[7]2default:default2default:default2l
 "V
DP/RF/U1/U1/gen[7].U0/Q_int_reg	DP/RF/U1/U1/gen[7].U0/Q_int_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?	
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
9RAM/BRAM_SINGLE_MACRO_inst/ramb_bl.ramb18_sin_bl.ram18_bl	9RAM/BRAM_SINGLE_MACRO_inst/ramb_bl.ramb18_sin_bl.ram18_bl2default:default2default:default2?
 "?
IRAM/BRAM_SINGLE_MACRO_inst/ramb_bl.ramb18_sin_bl.ram18_bl/ADDRARDADDR[11]IRAM/BRAM_SINGLE_MACRO_inst/ramb_bl.ramb18_sin_bl.ram18_bl/ADDRARDADDR[11]2default:default2default:default2?
 "j
)RAM/BRAM_SINGLE_MACRO_inst/ADDRARDADDR[7])RAM/BRAM_SINGLE_MACRO_inst/ADDRARDADDR[7]2default:default2default:default2n
 "X
 DP/RF/U1/U10/gen[7].U0/Q_int_reg	 DP/RF/U1/U10/gen[7].U0/Q_int_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?	
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
9RAM/BRAM_SINGLE_MACRO_inst/ramb_bl.ramb18_sin_bl.ram18_bl	9RAM/BRAM_SINGLE_MACRO_inst/ramb_bl.ramb18_sin_bl.ram18_bl2default:default2default:default2?
 "?
IRAM/BRAM_SINGLE_MACRO_inst/ramb_bl.ramb18_sin_bl.ram18_bl/ADDRARDADDR[11]IRAM/BRAM_SINGLE_MACRO_inst/ramb_bl.ramb18_sin_bl.ram18_bl/ADDRARDADDR[11]2default:default2default:default2?
 "j
)RAM/BRAM_SINGLE_MACRO_inst/ADDRARDADDR[7])RAM/BRAM_SINGLE_MACRO_inst/ADDRARDADDR[7]2default:default2default:default2n
 "X
 DP/RF/U1/U11/gen[7].U0/Q_int_reg	 DP/RF/U1/U11/gen[7].U0/Q_int_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?	
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
9RAM/BRAM_SINGLE_MACRO_inst/ramb_bl.ramb18_sin_bl.ram18_bl	9RAM/BRAM_SINGLE_MACRO_inst/ramb_bl.ramb18_sin_bl.ram18_bl2default:default2default:default2?
 "?
IRAM/BRAM_SINGLE_MACRO_inst/ramb_bl.ramb18_sin_bl.ram18_bl/ADDRARDADDR[11]IRAM/BRAM_SINGLE_MACRO_inst/ramb_bl.ramb18_sin_bl.ram18_bl/ADDRARDADDR[11]2default:default2default:default2?
 "j
)RAM/BRAM_SINGLE_MACRO_inst/ADDRARDADDR[7])RAM/BRAM_SINGLE_MACRO_inst/ADDRARDADDR[7]2default:default2default:default2n
 "X
 DP/RF/U1/U12/gen[7].U0/Q_int_reg	 DP/RF/U1/U12/gen[7].U0/Q_int_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?	
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
9RAM/BRAM_SINGLE_MACRO_inst/ramb_bl.ramb18_sin_bl.ram18_bl	9RAM/BRAM_SINGLE_MACRO_inst/ramb_bl.ramb18_sin_bl.ram18_bl2default:default2default:default2?
 "?
IRAM/BRAM_SINGLE_MACRO_inst/ramb_bl.ramb18_sin_bl.ram18_bl/ADDRARDADDR[11]IRAM/BRAM_SINGLE_MACRO_inst/ramb_bl.ramb18_sin_bl.ram18_bl/ADDRARDADDR[11]2default:default2default:default2?
 "j
)RAM/BRAM_SINGLE_MACRO_inst/ADDRARDADDR[7])RAM/BRAM_SINGLE_MACRO_inst/ADDRARDADDR[7]2default:default2default:default2n
 "X
 DP/RF/U1/U13/gen[7].U0/Q_int_reg	 DP/RF/U1/U13/gen[7].U0/Q_int_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?	
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
9RAM/BRAM_SINGLE_MACRO_inst/ramb_bl.ramb18_sin_bl.ram18_bl	9RAM/BRAM_SINGLE_MACRO_inst/ramb_bl.ramb18_sin_bl.ram18_bl2default:default2default:default2?
 "?
IRAM/BRAM_SINGLE_MACRO_inst/ramb_bl.ramb18_sin_bl.ram18_bl/ADDRARDADDR[11]IRAM/BRAM_SINGLE_MACRO_inst/ramb_bl.ramb18_sin_bl.ram18_bl/ADDRARDADDR[11]2default:default2default:default2?
 "j
)RAM/BRAM_SINGLE_MACRO_inst/ADDRARDADDR[7])RAM/BRAM_SINGLE_MACRO_inst/ADDRARDADDR[7]2default:default2default:default2n
 "X
 DP/RF/U1/U14/gen[7].U0/Q_int_reg	 DP/RF/U1/U14/gen[7].U0/Q_int_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?	
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
9RAM/BRAM_SINGLE_MACRO_inst/ramb_bl.ramb18_sin_bl.ram18_bl	9RAM/BRAM_SINGLE_MACRO_inst/ramb_bl.ramb18_sin_bl.ram18_bl2default:default2default:default2?
 "?
IRAM/BRAM_SINGLE_MACRO_inst/ramb_bl.ramb18_sin_bl.ram18_bl/ADDRARDADDR[11]IRAM/BRAM_SINGLE_MACRO_inst/ramb_bl.ramb18_sin_bl.ram18_bl/ADDRARDADDR[11]2default:default2default:default2?
 "j
)RAM/BRAM_SINGLE_MACRO_inst/ADDRARDADDR[7])RAM/BRAM_SINGLE_MACRO_inst/ADDRARDADDR[7]2default:default2default:default2n
 "X
 DP/RF/U1/U15/gen[7].U0/Q_int_reg	 DP/RF/U1/U15/gen[7].U0/Q_int_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?	
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
9RAM/BRAM_SINGLE_MACRO_inst/ramb_bl.ramb18_sin_bl.ram18_bl	9RAM/BRAM_SINGLE_MACRO_inst/ramb_bl.ramb18_sin_bl.ram18_bl2default:default2default:default2?
 "?
IRAM/BRAM_SINGLE_MACRO_inst/ramb_bl.ramb18_sin_bl.ram18_bl/ADDRARDADDR[11]IRAM/BRAM_SINGLE_MACRO_inst/ramb_bl.ramb18_sin_bl.ram18_bl/ADDRARDADDR[11]2default:default2default:default2?
 "j
)RAM/BRAM_SINGLE_MACRO_inst/ADDRARDADDR[7])RAM/BRAM_SINGLE_MACRO_inst/ADDRARDADDR[7]2default:default2default:default2l
 "V
DP/RF/U1/U2/gen[7].U0/Q_int_reg	DP/RF/U1/U2/gen[7].U0/Q_int_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?	
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
9RAM/BRAM_SINGLE_MACRO_inst/ramb_bl.ramb18_sin_bl.ram18_bl	9RAM/BRAM_SINGLE_MACRO_inst/ramb_bl.ramb18_sin_bl.ram18_bl2default:default2default:default2?
 "?
IRAM/BRAM_SINGLE_MACRO_inst/ramb_bl.ramb18_sin_bl.ram18_bl/ADDRARDADDR[11]IRAM/BRAM_SINGLE_MACRO_inst/ramb_bl.ramb18_sin_bl.ram18_bl/ADDRARDADDR[11]2default:default2default:default2?
 "j
)RAM/BRAM_SINGLE_MACRO_inst/ADDRARDADDR[7])RAM/BRAM_SINGLE_MACRO_inst/ADDRARDADDR[7]2default:default2default:default2l
 "V
DP/RF/U1/U3/gen[7].U0/Q_int_reg	DP/RF/U1/U3/gen[7].U0/Q_int_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?	
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
9RAM/BRAM_SINGLE_MACRO_inst/ramb_bl.ramb18_sin_bl.ram18_bl	9RAM/BRAM_SINGLE_MACRO_inst/ramb_bl.ramb18_sin_bl.ram18_bl2default:default2default:default2?
 "?
IRAM/BRAM_SINGLE_MACRO_inst/ramb_bl.ramb18_sin_bl.ram18_bl/ADDRARDADDR[11]IRAM/BRAM_SINGLE_MACRO_inst/ramb_bl.ramb18_sin_bl.ram18_bl/ADDRARDADDR[11]2default:default2default:default2?
 "j
)RAM/BRAM_SINGLE_MACRO_inst/ADDRARDADDR[7])RAM/BRAM_SINGLE_MACRO_inst/ADDRARDADDR[7]2default:default2default:default2l
 "V
DP/RF/U1/U4/gen[7].U0/Q_int_reg	DP/RF/U1/U4/gen[7].U0/Q_int_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?	
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
9RAM/BRAM_SINGLE_MACRO_inst/ramb_bl.ramb18_sin_bl.ram18_bl	9RAM/BRAM_SINGLE_MACRO_inst/ramb_bl.ramb18_sin_bl.ram18_bl2default:default2default:default2?
 "?
IRAM/BRAM_SINGLE_MACRO_inst/ramb_bl.ramb18_sin_bl.ram18_bl/ADDRARDADDR[11]IRAM/BRAM_SINGLE_MACRO_inst/ramb_bl.ramb18_sin_bl.ram18_bl/ADDRARDADDR[11]2default:default2default:default2?
 "j
)RAM/BRAM_SINGLE_MACRO_inst/ADDRARDADDR[7])RAM/BRAM_SINGLE_MACRO_inst/ADDRARDADDR[7]2default:default2default:default2l
 "V
DP/RF/U1/U5/gen[7].U0/Q_int_reg	DP/RF/U1/U5/gen[7].U0/Q_int_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?	
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
9RAM/BRAM_SINGLE_MACRO_inst/ramb_bl.ramb18_sin_bl.ram18_bl	9RAM/BRAM_SINGLE_MACRO_inst/ramb_bl.ramb18_sin_bl.ram18_bl2default:default2default:default2?
 "?
IRAM/BRAM_SINGLE_MACRO_inst/ramb_bl.ramb18_sin_bl.ram18_bl/ADDRARDADDR[11]IRAM/BRAM_SINGLE_MACRO_inst/ramb_bl.ramb18_sin_bl.ram18_bl/ADDRARDADDR[11]2default:default2default:default2?
 "j
)RAM/BRAM_SINGLE_MACRO_inst/ADDRARDADDR[7])RAM/BRAM_SINGLE_MACRO_inst/ADDRARDADDR[7]2default:default2default:default2l
 "V
DP/RF/U1/U6/gen[7].U0/Q_int_reg	DP/RF/U1/U6/gen[7].U0/Q_int_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?	
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
9RAM/BRAM_SINGLE_MACRO_inst/ramb_bl.ramb18_sin_bl.ram18_bl	9RAM/BRAM_SINGLE_MACRO_inst/ramb_bl.ramb18_sin_bl.ram18_bl2default:default2default:default2?
 "?
IRAM/BRAM_SINGLE_MACRO_inst/ramb_bl.ramb18_sin_bl.ram18_bl/ADDRARDADDR[11]IRAM/BRAM_SINGLE_MACRO_inst/ramb_bl.ramb18_sin_bl.ram18_bl/ADDRARDADDR[11]2default:default2default:default2?
 "j
)RAM/BRAM_SINGLE_MACRO_inst/ADDRARDADDR[7])RAM/BRAM_SINGLE_MACRO_inst/ADDRARDADDR[7]2default:default2default:default2l
 "V
DP/RF/U1/U7/gen[7].U0/Q_int_reg	DP/RF/U1/U7/gen[7].U0/Q_int_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?	
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
9RAM/BRAM_SINGLE_MACRO_inst/ramb_bl.ramb18_sin_bl.ram18_bl	9RAM/BRAM_SINGLE_MACRO_inst/ramb_bl.ramb18_sin_bl.ram18_bl2default:default2default:default2?
 "?
IRAM/BRAM_SINGLE_MACRO_inst/ramb_bl.ramb18_sin_bl.ram18_bl/ADDRARDADDR[11]IRAM/BRAM_SINGLE_MACRO_inst/ramb_bl.ramb18_sin_bl.ram18_bl/ADDRARDADDR[11]2default:default2default:default2?
 "j
)RAM/BRAM_SINGLE_MACRO_inst/ADDRARDADDR[7])RAM/BRAM_SINGLE_MACRO_inst/ADDRARDADDR[7]2default:default2default:default2l
 "V
DP/RF/U1/U8/gen[7].U0/Q_int_reg	DP/RF/U1/U8/gen[7].U0/Q_int_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?	
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
9RAM/BRAM_SINGLE_MACRO_inst/ramb_bl.ramb18_sin_bl.ram18_bl	9RAM/BRAM_SINGLE_MACRO_inst/ramb_bl.ramb18_sin_bl.ram18_bl2default:default2default:default2?
 "?
IRAM/BRAM_SINGLE_MACRO_inst/ramb_bl.ramb18_sin_bl.ram18_bl/ADDRARDADDR[11]IRAM/BRAM_SINGLE_MACRO_inst/ramb_bl.ramb18_sin_bl.ram18_bl/ADDRARDADDR[11]2default:default2default:default2?
 "j
)RAM/BRAM_SINGLE_MACRO_inst/ADDRARDADDR[7])RAM/BRAM_SINGLE_MACRO_inst/ADDRARDADDR[7]2default:default2default:default2l
 "V
DP/RF/U1/U9/gen[7].U0/Q_int_reg	DP/RF/U1/U9/gen[7].U0/Q_int_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?	
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
9RAM/BRAM_SINGLE_MACRO_inst/ramb_bl.ramb18_sin_bl.ram18_bl	9RAM/BRAM_SINGLE_MACRO_inst/ramb_bl.ramb18_sin_bl.ram18_bl2default:default2default:default2?
 "?
IRAM/BRAM_SINGLE_MACRO_inst/ramb_bl.ramb18_sin_bl.ram18_bl/ADDRARDADDR[11]IRAM/BRAM_SINGLE_MACRO_inst/ramb_bl.ramb18_sin_bl.ram18_bl/ADDRARDADDR[11]2default:default2default:default2?
 "j
)RAM/BRAM_SINGLE_MACRO_inst/ADDRARDADDR[7])RAM/BRAM_SINGLE_MACRO_inst/ADDRARDADDR[7]2default:default2default:default2X
 "B
MCP/U0/counter_reg[7]	MCP/U0/counter_reg[7]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?
?Unconstrained Logical Port: 7 out of 38 logical ports have no user assigned specific location constraint (LOC). This may cause I/O contention or incompatibility with the board power or connectivity affecting performance, signal integrity or in extreme cases cause damage to the device or the components to which it is connected. To correct this violation, specify all pin locations. This design will fail to generate a bitstream unless all logical ports have a user specified site LOC constraint defined.  To allow bitstream creation with unspecified pin locations (not recommended), use this command: set_property SEVERITY {Warning} [get_drc_checks UCIO-1].  NOTE: When using the Vivado Runs infrastructure (e.g. launch_runs Tcl command), add this command to a .tcl file and add that file as a pre-hook for write_bitstream step for the implementation run.  Problem ports: %s.%s*DRC2C
 "-
Segments[6:0]Segments2default:default2default:default2(
 DRC|Pin Planning2default:default8ZUCIO-1h px? 
g
DRC finished with %s
1905*	planAhead2)
0 Errors, 29 Warnings2default:defaultZ12-3199h px? 
i
BPlease refer to the DRC report (report_drc) for more information.
1906*	planAheadZ12-3200h px? 
i
)Running write_bitstream with %s threads.
1750*designutils2
82default:defaultZ20-2272h px? 
?
Loading data files...
1271*designutilsZ12-1165h px? 
>
Loading site data...
1273*designutilsZ12-1167h px? 
?
Loading route data...
1272*designutilsZ12-1166h px? 
?
Processing options...
1362*designutilsZ12-1514h px? 
<
Creating bitmap...
1249*designutilsZ12-1141h px? 
7
Creating bitstream...
7*	bitstreamZ40-7h px? 
^
Writing bitstream %s...
11*	bitstream2!
./MCU_TOP.bit2default:defaultZ40-11h px? 
F
Bitgen Completed Successfully.
1606*	planAheadZ12-1842h px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1002default:default2
582default:default2
92default:default2
02default:defaultZ4-41h px? 
a
%s completed successfully
29*	vivadotcl2#
write_bitstream2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2%
write_bitstream: 2default:default2
00:00:152default:default2
00:02:252default:default2
2752.1912default:default2
174.8322default:default2
433392default:default2
1241032default:defaultZ17-722h px? 


End Record